//Maya ASCII 2018 scene
//Name: JR_RibCage_Walk.ma
//Last modified: Thu, Jan 21, 2021 10:47:49 AM
//Codeset: 1252
file -rdi 1 -ns "Rib_Cage_Rig_v2_2" -rfn "Rib_Cage_Rig_v2_2RN" -op "v=0;" -typ
		 "mayaAscii" "D:/UVU/UVU_FALL_2020/Senior Project/Brodinjer/Maya Projects/Character Projects/RibCage/Rib_Cage_Rig_v2.2.ma";
file -r -ns "Rib_Cage_Rig_v2_2" -dr 1 -rfn "Rib_Cage_Rig_v2_2RN" -op "v=0;" -typ
		 "mayaAscii" "D:/UVU/UVU_FALL_2020/Senior Project/Brodinjer/Maya Projects/Character Projects/RibCage/Rib_Cage_Rig_v2.2.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EABF8543-45DA-087A-1C11-FEBC67FC130E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.91263603177017 7.5615378009137242 7.9767600763329378 ;
	setAttr ".r" -type "double3" -10.538352729258344 -72.200000000004309 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF41E739-4E1C-9FE2-3CAB-77AA14691035";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 148.13872108059556;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0002846439892891795 5.8784513983827678 -1.3604704812729542 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F9EF34C2-4C97-446C-C3A1-A2999C0D8482";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5DDEDC8D-4B42-DF29-4C1E-19A8C6E9C13E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.0002846439892891795 5.8784513983827678 -1.3604704812729542 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9D7D6BCF-442F-8B8C-8FA7-A09FA6D75C76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5272259207722918 9.0025949013945503 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB2999E8-4D98-89D5-373E-D381C9CAAD78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 130.26447733029153;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0002846439892891795 5.8784513983827678 -1.3604704812729542 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F4C73178-40C6-5AFD-0EE8-8DA6ED0A4B86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FE63E7D2-423D-1F28-F693-059EF9DBC900";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.0002846439892891795 5.8784513983827678 -1.3604704812729542 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "motionTrail1Handle";
	rename -uid "2710A507-4F37-5C07-4336-37B639D76F27";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "3BE3381D-49C7-000D-3803-21803F33339B";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F3DBDDB4-4F27-1351-4FAE-6FAC7D5E7183";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D7AFFBB2-4BE8-2643-64B0-7FBCBD2E7ED7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "161B472B-4F1E-352E-B9EC-8FB3BF0D8664";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1895508-4EBE-B40D-968D-2A98AF837F22";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F7745EA5-40FC-C699-E201-89888D51F2CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B771ADC4-4826-671F-1F95-BB928C3E56E6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27285267-4692-33C5-F404-B5BAECC5F465";
	setAttr ".g" yes;
createNode reference -n "Rib_Cage_Rig_v2_2RN";
	rename -uid "351496D3-4C79-0B3C-694E-8D8887081F40";
	setAttr -s 321 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rib_Cage_Rig_v2_2RN"
		"Rib_Cage_Rig_v2_2RN" 0
		"Rib_Cage_Rig_v2_2RN" 486
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.3538277874827041 0.89387882735782653 -1.24433071429729236"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.42244998619938851 -4.24997551548592867 -0.10981791924697348"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.42197791418900021 -0.73207598702835897 0.33842710980633584"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.12454197157653495 3.87227229320688737 0.4142415854588859"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.63763815105054167 -0.39873106946487769 0.16936419825596064"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.27641089239155681 -5.63827614141842925 0.58874273583935732"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.76252059349735857 0.72383982321644158 -0.73444739732825093"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.0018072429523910988 5.86023592237435853 -0.1091332637020338"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.97206514185968995 -0.21775539356211027 0.098864231719222206"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.056072289947288668 3.65184729686108911 0.59696315812456402"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.84473438509195886 -0.65209698379989933 -0.79156955726996092"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.14130697690045821 -4.35348201881677621 -0.73055379089441819"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.29553023897876685 -0.55710161312388495 -0.41368297820614847"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -8.0599543314833084e-05 6.0413026063741313 -0.39491950743258636"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 1.06030693516265018 0.021657078172001132 -0.0078481195234318402"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.19193115540553923 -5.75087036461655021 0.019366163295539918"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.31188705435686614 -0.47602802686596013 0.7681824871061429"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.00059521084298420565 6.41871799505530305 0.3510295418727134"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 1.14229259257011884 0.2727954161511506 -0.0098330875291596787"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.059166647073589401 -5.70851818295483593 0.076635617215819796"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -2.00784079432037643 -1.25442965031748144 0.87972878686610434"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.89780073640346947 5.68570343214119234 0.36307739193551614"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 1.7414392889560848 0.49096952828948126 -1.20426015010354881"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.59433036772875769 -5.56163484956223098 -0.45394457496754037"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.1148585590011349 0.063330163894837255 0.9080425298713426"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.002670251623706564 -0.0087286490209809581 -0.87887741359952309"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.0063442871730948532 -0.065341345344556961 1.3681462298441156"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.0064147979053080688 0.066053620348248077 -1.38823214172571463"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.38337365749575258 -5.75438628001132724 -0.017125654743066071"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_End_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"translate" " -type \"double3\" 0.097961568375982022 1.06151517319642785 0.0006497675250262513"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 2.8690976474944021 -14.46143387170500105"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_03_01_Switch" 
		"translate" " -type \"double3\" -3.45836019018278495 2.26370710098617378 2.87502366831753076"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_03_01_Switch" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_03_01_Switch" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_03_01_Switch" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:Tail_Switch" 
		"BasicSetup" " -k 1 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:Tail_Switch" 
		"HierarchySetup" " -k 1 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:Tail_Switch" 
		"IKSetup" " -k 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_Basic|Rib_Cage_Rig_v2_2:Base_Controls|Rib_Cage_Rig_v2_2:Tail_Basic_03_FK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_Basic_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_Basic|Rib_Cage_Rig_v2_2:Base_Controls|Rib_Cage_Rig_v2_2:Tail_Basic_02_FK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_Basic_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_Basic|Rib_Cage_Rig_v2_2:Base_Controls|Rib_Cage_Rig_v2_2:Tail_Basic_02_FK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_Basic_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_Basic|Rib_Cage_Rig_v2_2:Base_Controls|Rib_Cage_Rig_v2_2:Tail_Basic_01_FK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_Basic_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_Base_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_Base_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"translate" " -type \"double3\" 0 3.88401787131220289 -1.76745160481137598"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"translate" " -type \"double3\" 0.0048384721509387467 2.08129830214573275 2.691272273894878"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"rotate" " -type \"double3\" -89.99994900815264032 -72.3724638118025041 -90.00000535099621857"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"rotateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"rotateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"rotateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:Basic|Rib_Cage_Rig_v2_2:Tail_Basic_Spline_IK_Handle" 
		"translate" " -type \"double3\" -0.00028464198112488617 1.9295514293058571 -6.82319538207640797"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:Basic|Rib_Cage_Rig_v2_2:Tail_Basic_Spline_IK_Handle" 
		"rotate" " -type \"double3\" 0 89.99999999999992895 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:IK|Rib_Cage_Rig_v2_2:Tail_IK_Spline_Handle" 
		"translate" " -type \"double3\" -0.00028464198112717096 5.45294587835293765 -1.42973031971225639"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:IK|Rib_Cage_Rig_v2_2:Tail_IK_Spline_Handle" 
		"rotate" " -type \"double3\" 89.99999999999998579 -64.90813860306664651 90.00000000000004263"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:Hierarchy|Rib_Cage_Rig_v2_2:Tail_Spline_IK_Handle" 
		"translate" " -type \"double3\" -0.00028464198112488617 1.92955142930585377 -6.82319538207640797"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:Hierarchy|Rib_Cage_Rig_v2_2:Tail_Spline_IK_Handle" 
		"rotate" " -type \"double3\" 0 89.99999999999997158 0"
		2 "|Rib_Cage_Rig_v2_2:bottom|Rib_Cage_Rig_v2_2:bottomShape" "tumblePivot" 
		" -type \"double3\" -0.0002846439892891795 5.87845139838276776 -1.36047048127295422"
		
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[1]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[2]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[3]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[4]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[5]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[6]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[7]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[8]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[9]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[10]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[11]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[12]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[13]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[14]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[15]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[16]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[17]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[18]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[19]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[20]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[21]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[22]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[23]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[24]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[25]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[26]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[27]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[28]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[29]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[30]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[31]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[32]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[33]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[34]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[35]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[36]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[37]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[38]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[39]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[40]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[41]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[42]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[43]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[44]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[45]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[46]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[47]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[48]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[49]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[50]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[51]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[52]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[53]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[54]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[55]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[56]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[57]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[58]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[59]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[60]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[61]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[62]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[63]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[64]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[65]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[66]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[67]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[68]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[69]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[70]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[71]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[72]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[73]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[74]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[75]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[76]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[77]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[78]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[79]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[80]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[81]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[82]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[83]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[84]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[85]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[86]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[87]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[88]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[89]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[90]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[91]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[92]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[93]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[94]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[95]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[96]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[97]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[98]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[99]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[100]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[101]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[102]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[103]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[104]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[105]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[106]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[107]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[108]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[109]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[110]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[111]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[112]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[113]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[114]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[115]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[116]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[117]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[118]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[119]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[120]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[121]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[122]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[123]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[124]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[125]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[126]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[127]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[128]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[129]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[130]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[131]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[132]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[133]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[134]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[135]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[136]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[137]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[138]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[139]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[140]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[141]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[142]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[143]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[144]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[145]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[146]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[147]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[148]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[149]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[150]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[151]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[152]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[153]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[154]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[155]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[156]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[157]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[158]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[159]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[160]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[161]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[162]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[163]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[164]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[165]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[166]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[167]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[168]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[169]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[170]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[171]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[172]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[173]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[174]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[175]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[176]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[177]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[178]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[179]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[180]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[181]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[182]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[183]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[184]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[185]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[186]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[187]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[188]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[189]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[190]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[191]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[192]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[193]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[194]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[195]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[196]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[197]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[198]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[199]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[200]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[201]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[202]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[203]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[204]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[205]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[206]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[207]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[208]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[209]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[210]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[211]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[212]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[213]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[214]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[215]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[216]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[217]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[218]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[219]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[220]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[221]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[222]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[223]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[224]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[225]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[226]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[227]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[228]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[229]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[230]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[231]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[232]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[233]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[234]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[235]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[236]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[237]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[238]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[239]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[240]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[241]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[242]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[243]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[244]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[245]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[246]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[247]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[248]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[249]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[250]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[251]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[252]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[253]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[254]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[255]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[256]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[257]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[258]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[259]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[260]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[261]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[262]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[263]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[264]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[265]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[266]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[267]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[268]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[269]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[270]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[271]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[272]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[273]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[274]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[275]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[276]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[277]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[278]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[279]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[280]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[281]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[282]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[283]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[284]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.Translate" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[285]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.Rotate" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[286]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[287]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_08_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[288]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_08_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[289]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_07_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[290]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_07_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[291]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_06_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[292]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_06_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[293]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_05_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[294]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_05_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[295]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_04_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[296]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_04_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[297]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_03_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[298]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_03_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[299]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_02_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[300]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_02_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[301]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_01_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[302]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_01_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[303]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.ScaleBasetoElbow" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[304]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.ScaleElbowtoTip" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[305]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.Twist" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[306]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.Roll" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[307]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[308]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[309]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[310]" ""
		5 3 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.rotatePivot" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[311]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[312]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[313]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[314]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[315]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[316]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[317]" ""
		5 3 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.worldMatrix" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[318]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[319]" ""
		5 3 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.message" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[320]" ""
		5 3 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.message" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[321]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8122E6A8-4CB8-E40E-5B51-CB99E7CD1AE2";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3A1AAC6B-47C6-FB5A-E69F-A6A581BE947D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "774A0C75-41C6-3DC6-DAC8-10B53367BA5B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5532178F-491D-4E9E-69E3-789B2A0A2A07";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode mute -n "aTools_StoreNode";
	rename -uid "DA8B1E61-4662-C402-99BE-C18314C37875";
createNode mute -n "scene";
	rename -uid "DBBD1332-4872-330F-E4F1-88BF711A4FFE";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1607571101.17";
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "1AF8D57B-4753-CCC0-78E2-F5A3628AA90C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.0546645158888603 7 1.1471483895410217
		 13 1.0546645158888603;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "57E1795E-46F7-7D85-D222-138DFFBC6D56";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.097329357785685036 7 0.10586420075469427
		 13 0.097329357785685036;
createNode displayLayer -n "IK_Control_Vis";
	rename -uid "BD64D93F-43AA-8C84-73BE-209D9E7DFAA1";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode animCurveTL -n "L_Rib_08_01_IK_Handle_Ctrl_translateX";
	rename -uid "A37E897F-4BB4-C39F-E681-63A27F7FAE40";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.30496350054833554 5 -0.29441574855235542
		 9 -1.0538557478485913 13 -0.30496350054833554;
createNode animCurveTL -n "R_Rib_03_01_IK_Handle_Ctrl_translateX";
	rename -uid "F578D7AE-4E2A-AF65-520A-6B9F7638F6A7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.6691035289489757 5 1.6690125591312264
		 9 2.1320523929944741 13 1.6691035289489757;
createNode animCurveTL -n "R_Rib_04_01_IK_Handle_Ctrl_translateX";
	rename -uid "B469E70A-4E8B-A56D-13E9-95BB01DFA8D0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.1125131665382002 5 1.2027915388798855
		 9 1.3031014931424798 13 1.1125131665382002;
createNode animCurveTL -n "R_Rib_05_01_IK_Handle_Ctrl_translateX";
	rename -uid "42B09E0D-4BE9-F886-CA0C-4C9F3339FC80";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.0121454812101007 5 1.0121779527180432
		 9 1.3203787865064176 13 1.0121454812101007;
createNode animCurveTL -n "R_Rib_06_01_IK_Handle_Ctrl_translateX";
	rename -uid "53268BBE-4E8B-9B8F-97A6-719CF80A2202";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.90735531973320893 5 0.50816004833332673
		 9 0.50658133802920835 13 0.90735531973320893;
createNode animCurveTL -n "R_Rib_07_01_IK_Handle_Ctrl_translateX";
	rename -uid "9AD64170-4320-5672-D3F9-B59A0CF969E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.55066632879778588 5 0.54576763456681354
		 9 1.1072859912154245 13 0.55066632879778588;
createNode animCurveTL -n "R_Rib_08_01_IK_Handle_Ctrl_translateX";
	rename -uid "C109295A-4E4C-D5D3-7C41-C5B99ABC3213";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.36973681772452965 5 1.1491907358809952
		 9 0.26791902417684588 13 0.36973681772452965;
createNode animCurveTL -n "R_Rib_02_01_IK_Handle_Ctrl_translateX";
	rename -uid "E9B188D5-4A94-41A2-E98C-1494D570786E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.003471591287043033 3 -0.012523341534734304
		 7 -0.06031555126994817 10 -0.029330823162561321 13 0.003471591287043033;
createNode animCurveTL -n "R_Rib_01_01_IK_Handle_Ctrl_translateX";
	rename -uid "1F3CE8B8-4C62-4489-BAF7-58911C6357C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0046925927592901913 4 0.012796224517508694
		 7 0.022240376040856602 10 0.01384221021986864 13 0.0046925927592901913;
createNode animCurveTL -n "L_Rib_01_01_IK_Handle_Ctrl_translateX";
	rename -uid "9CEE6560-44CE-9EA9-75AC-D4BCAB44F8F8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.004622106601557748 4 -0.012725914004068379
		 7 -0.022169895645634298 10 -0.013771630098068956 13 -0.004622106601557748;
createNode animCurveTL -n "L_Rib_02_01_IK_Handle_Ctrl_translateX";
	rename -uid "4DBC7AD6-442C-82E7-383C-C2A2F02F71A8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.1087167160903855 3 0.12471164891216352
		 7 0.17250385864737722 10 0.14151913053998919 13 0.1087167160903855;
createNode animCurveTL -n "L_Rib_03_01_IK_Handle_Ctrl_translateX";
	rename -uid "F34B5713-4C3D-83A6-7D36-E7BA9BEF4E62";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -2.011435568905183 5 -1.9885576847857829
		 9 -1.9884290115624208 13 -2.011435568905183;
createNode animCurveTL -n "L_Rib_04_01_IK_Handle_Ctrl_translateX";
	rename -uid "50D296F6-4965-3746-9273-5BB01B931A73";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2160642060305882 5 -1.8225492691112768
		 9 -1.8293304353187687 13 -1.2160642060305882;
createNode animCurveTL -n "L_Rib_05_01_IK_Handle_Ctrl_translateX";
	rename -uid "4B26AC11-4C13-4CD4-4D62-2184198C0144";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2799725083490818 5 -1.379506275106344
		 9 -1.3795419843790657 13 -1.2799725083490818;
createNode animCurveTL -n "L_Rib_06_01_IK_Handle_Ctrl_translateX";
	rename -uid "53F3CF99-439A-1226-F487-AB8AD14A83B2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.92588486885087551 5 -0.92390378888594904
		 9 -1.2214386161072885 13 -0.92588486885087551;
createNode animCurveTL -n "L_Rib_07_01_IK_Handle_Ctrl_translateX";
	rename -uid "884218E1-48F8-2BB6-C690-DE805303AD63";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.75952825514527034 5 -0.89713233876810905
		 9 -0.79931983314206101 13 -0.75952825514527034;
createNode animCurveTL -n "L_Rib_08_01_IK_Handle_Ctrl_translateY";
	rename -uid "5135C0DF-4277-2234-422D-3997201C0E12";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.89293529674762029 5 -0.90743525493553145
		 9 0.13656428545565411 13 -0.89293529674762029;
createNode animCurveTL -n "R_Rib_03_01_IK_Handle_Ctrl_translateY";
	rename -uid "D069875D-47A3-2D45-294A-B7B83016F600";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.26921268869963738 5 0.26485031819047411
		 9 1.6884564620746401 13 0.26921268869963738;
createNode animCurveTL -n "R_Rib_04_01_IK_Handle_Ctrl_translateY";
	rename -uid "55547E55-4133-8310-11E2-73B113016203";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.27161668582114079 5 1.5471959965231803
		 9 0.34705542694176955 13 0.27161668582114079;
createNode animCurveTL -n "R_Rib_05_01_IK_Handle_Ctrl_translateY";
	rename -uid "8C7353C9-4C51-B482-41D1-8080836B86B1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.18199836445413214 5 -0.18185840949099158
		 9 1.121396468353121 13 -0.18199836445413214;
createNode animCurveTL -n "R_Rib_06_01_IK_Handle_Ctrl_translateY";
	rename -uid "A5C4A282-478E-3C11-0C63-8ABF4D65D1C2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.85031559967766635 5 0.41084358233311785
		 9 0.41828354194004386 13 -0.85031559967766635;
createNode animCurveTL -n "R_Rib_07_01_IK_Handle_Ctrl_translateY";
	rename -uid "84C7D9DC-44BA-01BE-29C5-73AF5829D8B3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.6540838440948572 5 -0.66846660774798361
		 9 0.98017391353701477 13 -0.6540838440948572;
createNode animCurveTL -n "R_Rib_08_01_IK_Handle_Ctrl_translateY";
	rename -uid "E9EA2385-430C-706A-FA13-71813F646B69";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.89181411362214935 5 -0.17969849180487829
		 9 0.90502828153048331 13 0.89181411362214935;
createNode animCurveTL -n "R_Rib_02_01_IK_Handle_Ctrl_translateY";
	rename -uid "432E3B0A-417A-C9E0-E167-5CB52E941DAF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.011348045123082417 3 -0.040936820553445448
		 7 -0.19716185845348125 10 -0.095877761372099815 13 0.011348045123082417;
createNode animCurveTL -n "R_Rib_01_01_IK_Handle_Ctrl_translateY";
	rename -uid "553D7023-45F2-41CE-F7D2-419FF82F5603";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.048316491168308218 4 0.13177973403311283
		 7 0.22904541293173555 10 0.14254954968570879 13 0.048316491168308218;
createNode animCurveTL -n "L_Rib_01_01_IK_Handle_Ctrl_translateY";
	rename -uid "74A471C8-4F44-05F5-49BD-31975431B3D8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.047604191839319202 4 -0.13106726084080342
		 7 -0.22833310789862987 10 -0.14183734336799497 13 -0.047604191839319202;
createNode animCurveTL -n "L_Rib_02_01_IK_Handle_Ctrl_translateY";
	rename -uid "56DF68D7-4A9C-CD07-11BB-26837AB17901";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.043253467851333723 3 0.095538329116194823
		 7 0.25176337134609922 10 0.1504792816612425 13 0.043253467851333723;
createNode animCurveTL -n "L_Rib_03_01_IK_Handle_Ctrl_translateY";
	rename -uid "66AF1863-4A29-B0A9-26DD-1F89871EBAEF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4268143588225288 5 -0.32972265193122924
		 9 -0.32355222439022352 13 -1.4268143588225288;
createNode animCurveTL -n "L_Rib_04_01_IK_Handle_Ctrl_translateY";
	rename -uid "EB0AA8B5-4329-A8A7-2FD4-159E1F9C2CA7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.29964858750684392 5 -0.25513393846986576
		 9 -1.4284769994051891 13 -0.29964858750684392;
createNode animCurveTL -n "L_Rib_05_01_IK_Handle_Ctrl_translateY";
	rename -uid "AC21C913-469E-71D2-3776-D89EAB03B953";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.71638982088042036 5 0.30334160881815037
		 9 0.30319060878828596 13 -0.71638982088042036;
createNode animCurveTL -n "L_Rib_06_01_IK_Handle_Ctrl_translateY";
	rename -uid "635974C3-442C-5CDA-A401-418C2C2F8BCF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.43538833414943051 5 -0.44472453400738132
		 9 0.95746248560942238 13 -0.43538833414943051;
createNode animCurveTL -n "L_Rib_07_01_IK_Handle_Ctrl_translateY";
	rename -uid "AAC4D888-4384-98FD-69DF-17878E83E7F0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.72401919436549611 5 -0.64551010015537702
		 9 0.7125394408260094 13 0.72401919436549611;
createNode animCurveTL -n "L_Rib_08_01_IK_Handle_Ctrl_translateZ";
	rename -uid "2BD33FA4-4F6D-13C3-0E05-CABA41310330";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.33157530876220986 5 1.2486891663972481
		 9 0.51299391408987183 13 0.33157530876220986;
createNode animCurveTL -n "R_Rib_03_01_IK_Handle_Ctrl_translateZ";
	rename -uid "23BA1886-4836-863E-0A91-76949BA9DBCD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2057124611703764 5 -0.48487008586424779
		 9 -1.1127645528934123 13 -1.2057124611703764;
createNode animCurveTL -n "R_Rib_04_01_IK_Handle_Ctrl_translateZ";
	rename -uid "F78DE49C-4C69-10C0-EA2D-D7AD64B9C19D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.12975402810275502 5 -0.38992454200498744
		 9 -0.76360351194150078 13 0.12975402810275502;
createNode animCurveTL -n "R_Rib_05_01_IK_Handle_Ctrl_translateZ";
	rename -uid "20E0005A-497C-92A9-00DC-63ACA17590E8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.041793374092484896 5 0.66434512528866019
		 9 0.28137703005662679 13 -0.041793374092484896;
createNode animCurveTL -n "R_Rib_06_01_IK_Handle_Ctrl_translateZ";
	rename -uid "0AA1EAB4-45B7-3EBA-03C0-31BB88AD95EC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.76203886358131101 5 -0.27277157929898094
		 9 -0.9510353031886708 13 -0.76203886358131101;
createNode animCurveTL -n "R_Rib_07_01_IK_Handle_Ctrl_translateZ";
	rename -uid "0258F09D-448E-D9F2-57FC-83B156DE1654";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.15113785188621137 5 1.0679844353602455
		 9 0.40531345617371189 13 0.15113785188621137;
createNode animCurveTL -n "R_Rib_08_01_IK_Handle_Ctrl_translateZ";
	rename -uid "534A3B5A-4DE1-DC22-BE07-B1AE181CC592";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4772204197073924 5 -1.0335893408512487
		 9 0.013273694917248696 13 -1.4772204197073924;
createNode animCurveTL -n "R_Rib_02_01_IK_Handle_Ctrl_translateZ";
	rename -uid "805C9751-4E37-EF8C-5AB5-4198AB8C5EC2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.94277722924717311 3 -1.0908081751578527
		 7 -0.94552191017756493 10 -0.6963065117490943 13 -0.94277722924717311;
createNode animCurveTL -n "R_Rib_01_01_IK_Handle_Ctrl_translateZ";
	rename -uid "7F3B1E54-4862-1660-AD79-238DC2CACA32";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3602065325201023 4 -1.1626832020675633
		 7 -1.3537262431359025 10 -1.4683053108846071 13 -1.3602065325201023;
createNode animCurveTL -n "L_Rib_01_01_IK_Handle_Ctrl_translateZ";
	rename -uid "59AC5839-461F-A1D2-3820-C9B89B813D35";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.3401206260844367 4 1.1425972293723463
		 7 1.3336401932237338 10 1.448219383443198 13 1.3401206260844367;
createNode animCurveTL -n "L_Rib_02_01_IK_Handle_Ctrl_translateZ";
	rename -uid "47931EEA-4C60-4BC7-45C4-119D46A6466B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.97194234529465584 3 1.119973292763546
		 7 0.97468703243912769 10 0.72547162866187564 13 0.97194234529465584;
createNode animCurveTL -n "L_Rib_03_01_IK_Handle_Ctrl_translateZ";
	rename -uid "85113BC8-44B0-5018-ACED-EABE00AA170C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.9765000827980902 5 1.3767669302757637
		 9 0.35716378883337868 13 0.9765000827980902;
createNode animCurveTL -n "L_Rib_04_01_IK_Handle_Ctrl_translateZ";
	rename -uid "89B653EA-40F9-BBA3-D62C-52B2C66723B3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.91304965351894818 5 -0.012091571362568387
		 9 -0.014100211523008352 13 0.91304965351894818;
createNode animCurveTL -n "L_Rib_05_01_IK_Handle_Ctrl_translateZ";
	rename -uid "98EAF222-4AB8-2CD9-B7C7-BF8BDF873731";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.38358652180993102 5 0.18142352070023371
		 9 -0.57620384274572289 13 -0.38358652180993102;
createNode animCurveTL -n "L_Rib_06_01_IK_Handle_Ctrl_translateZ";
	rename -uid "5AC564E6-4852-E40F-81D2-7689BC032ABE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.03663697401130217 5 0.81449744300068272
		 9 0.83057074266405451 13 -0.03663697401130217;
createNode animCurveTL -n "L_Rib_07_01_IK_Handle_Ctrl_translateZ";
	rename -uid "EC929F7F-4042-C6EA-7737-648D930575E6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.7984771866225876 5 -0.33293497126020621
		 9 -0.36227789961737777 13 -0.7984771866225876;
createNode animCurveTL -n "R_Rib_07_01_IK_PV_Ctrl_translateX";
	rename -uid "3DE482DC-4899-1D44-9B59-DE8FB1EA81C2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.27641089239155681 5 0.27641089239155681
		 9 0.27641089239155681 13 0.27641089239155681;
createNode animCurveTL -n "L_Rib_02_01_IK_PV_Ctrl_translateX";
	rename -uid "02099B5A-4740-C501-4970-75A3C9841D22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -8.3266726846886741e-17;
createNode animCurveTL -n "L_Rib_01_01_IK_PV_Ctrl_translateX";
	rename -uid "0DE1ECC3-4CD1-0E80-A960-D7A5776A36C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.62497499678993818;
createNode animCurveTL -n "L_Rib_03_01_IK_PV_Ctrl_translateX";
	rename -uid "96DB50CC-4334-7862-8F74-32B0EB9F8C66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.89780073640346947;
createNode animCurveTL -n "L_Rib_05_01_IK_PV_Ctrl_translateX";
	rename -uid "231C14B0-4A1B-7401-A573-C09218AB5F31";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -8.1739096794862393e-05 5 -2.9306485555186302e-07
		 9 -6.2229049731778107e-05 13 -8.1739096794862393e-05;
createNode animCurveTL -n "L_Rib_04_01_IK_PV_Ctrl_translateX";
	rename -uid "62377532-4C1F-E0C9-A278-75BE77A0C751";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0006994312510329011 5 -0.00023964595524026178
		 9 -3.2420639521250129e-05 13 -0.0006994312510329011;
createNode animCurveTL -n "L_Rib_06_01_IK_PV_Ctrl_translateX";
	rename -uid "4ED2DE28-48B8-B3F2-9A6F-8194B0E2A72D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.05505999045401324 5 0.055943246336717607
		 9 0.061538707210976006 13 0.05505999045401324;
createNode animCurveTL -n "L_Rib_08_01_IK_PV_Ctrl_translateX";
	rename -uid "BEBAF6B4-44FC-CBD3-8EDF-BFAB3919BA9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.12381477384867143 9 0.12846883930699798
		 13 0.12381477384867143;
createNode animCurveTL -n "L_Rib_07_01_IK_PV_Ctrl_translateX";
	rename -uid "7886C7D5-4081-D9FB-52E9-E7B50BFEF374";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0.0082669316688896519 9 0.011566354895303057
		 13 0;
createNode animCurveTL -n "R_Rib_02_01_IK_PV_Ctrl_translateX";
	rename -uid "12231E49-4FDC-858D-55B5-2D81248E95FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.072928219490596663;
createNode animCurveTL -n "R_Rib_01_01_IK_PV_Ctrl_translateX";
	rename -uid "A077D8D7-41DB-A42A-5567-E8A039863276";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.38337365749575258;
createNode animCurveTL -n "R_Rib_05_01_IK_PV_Ctrl_translateX";
	rename -uid "8B641B43-45FA-0058-43EE-B0BA2876AC15";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.19192079806620535 5 0.19198708503794221
		 9 0.19198708503794221 13 0.19192079806620535;
createNode animCurveTL -n "R_Rib_04_01_IK_PV_Ctrl_translateX";
	rename -uid "BF9DD181-409D-0A53-ACCF-B6B186E64B76";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.059297950180368333 5 -0.058483499211492283
		 9 -0.058457610296983147 13 -0.059297950180368333;
createNode animCurveTL -n "R_Rib_06_01_IK_PV_Ctrl_translateX";
	rename -uid "B37A856E-4506-FA8E-D6C4-5388EC495B45";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.14100678539776795 5 0.14525660975012561
		 9 0.1435654846678393 13 0.14100678539776795;
createNode animCurveTL -n "R_Rib_08_01_IK_PV_Ctrl_translateX";
	rename -uid "C9A1BDC5-4A34-FA19-6033-65BFA8403F25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.42459607057566812 5 0.40872639115113696
		 9 0.40984993821236931 13 0.42459607057566812;
createNode animCurveTL -n "R_Rib_07_01_IK_PV_Ctrl_translateY";
	rename -uid "7CABC172-4B89-409A-DC66-FE81124B4EC8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -5.6382761414184293 5 -5.6382761414184293
		 9 -5.6382761414184293 13 -5.6382761414184293;
createNode animCurveTL -n "L_Rib_02_01_IK_PV_Ctrl_translateY";
	rename -uid "0A203EDF-4B98-C3F7-D688-02BF7E405F72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.0858795911836001;
createNode animCurveTL -n "L_Rib_01_01_IK_PV_Ctrl_translateY";
	rename -uid "5F8F695E-4F86-E5C3-D893-26A62554C36D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.0734128507516791;
createNode animCurveTL -n "L_Rib_03_01_IK_PV_Ctrl_translateY";
	rename -uid "F5E2B84E-4463-B961-EDF2-F8B56DBC9C68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.6857034321411923;
createNode animCurveTL -n "L_Rib_05_01_IK_PV_Ctrl_translateY";
	rename -uid "9E304783-42E3-ED24-6BE6-5D8342BD0FC0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 6.0413025110562666 5 6.0413093236034587
		 9 6.041304142972681 13 6.0413025110562666;
createNode animCurveTL -n "L_Rib_04_01_IK_PV_Ctrl_translateY";
	rename -uid "438DDAAF-4408-E3F3-EE09-9799605D01FE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 6.4187019968848302 5 6.418772575418159
		 9 6.4188043851758545 13 6.4187019968848302;
createNode animCurveTL -n "L_Rib_06_01_IK_PV_Ctrl_translateY";
	rename -uid "4EB4A026-449B-A5E2-CA04-DC9B381CD2CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 3.6518609844650709 5 3.6518490416983136
		 9 3.6517733837995885 13 3.6518609844650709;
createNode animCurveTL -n "L_Rib_08_01_IK_PV_Ctrl_translateY";
	rename -uid "7F917540-4CA2-F6DA-064A-F3B89ABD2986";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.8722941600856955 9 3.8721542120613224
		 13 3.8722941600856955;
createNode animCurveTL -n "L_Rib_07_01_IK_PV_Ctrl_translateY";
	rename -uid "14300322-404E-D2A7-81C8-078514CC10ED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 5.860166595071127 5 5.8604837212648402
		 9 5.8606102898118113 13 5.860166595071127;
createNode animCurveTL -n "R_Rib_02_01_IK_PV_Ctrl_translateY";
	rename -uid "B5B0C6D0-4B86-E7A4-1B3A-CFA7031210B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -6.0755490307130557;
createNode animCurveTL -n "R_Rib_01_01_IK_PV_Ctrl_translateY";
	rename -uid "597BFE8D-477A-1CBF-9D11-C78AFA10F568";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.7543862800113272;
createNode animCurveTL -n "R_Rib_05_01_IK_PV_Ctrl_translateY";
	rename -uid "DB0E5913-45FB-BE99-0CCD-93BDDDA913A0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -5.7508712751794633 5 -5.7508654475768202
		 9 -5.7508654475768202 13 -5.7508712751794633;
createNode animCurveTL -n "R_Rib_04_01_IK_PV_Ctrl_translateY";
	rename -uid "DB794F1E-4B87-8045-CC75-0A8F906154FA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -5.7085383384073536 5 -5.7084133175435348
		 9 -5.7084093435112395 13 -5.7085383384073536;
createNode animCurveTL -n "R_Rib_06_01_IK_PV_Ctrl_translateY";
	rename -uid "3B9645CC-4189-4778-5998-AF96D5DD0C04";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -4.353477959837754 5 -4.3535354229829117
		 9 -4.3535125567752697 13 -4.353477959837754;
createNode animCurveTL -n "R_Rib_08_01_IK_PV_Ctrl_translateY";
	rename -uid "5A814BB9-49BD-0505-C610-BAAA3F3B930A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -4.250040048370411 5 -4.2495628461688595
		 9 -4.2495966312956295 13 -4.250040048370411;
createNode animCurveTL -n "R_Rib_07_01_IK_PV_Ctrl_translateZ";
	rename -uid "CB2477A2-4B7E-6354-5659-8BB65CD9FAA5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.58874273583935732 5 0.58874273583935732
		 9 0.58874273583935732 13 0.58874273583935732;
createNode animCurveTL -n "L_Rib_02_01_IK_PV_Ctrl_translateZ";
	rename -uid "D038CDA1-4905-EB4F-1298-BCACCE2E80DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -6.0238272703294626e-15;
createNode animCurveTL -n "L_Rib_01_01_IK_PV_Ctrl_translateZ";
	rename -uid "C7C382C4-4752-9D22-64DA-ECA4E119D6E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.8572257327350599e-17;
createNode animCurveTL -n "L_Rib_03_01_IK_PV_Ctrl_translateZ";
	rename -uid "90D2955A-4890-8D7C-88EA-10BD20FD926E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.36307739193551614;
createNode animCurveTL -n "L_Rib_05_01_IK_PV_Ctrl_translateZ";
	rename -uid "D998F592-4C4C-4C30-A29B-A795796CAAEC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.40050306138877995 5 -0.0014359514216521676
		 9 -0.30490824957407164 13 -0.40050306138877995;
createNode animCurveTL -n "L_Rib_04_01_IK_PV_Ctrl_translateZ";
	rename -uid "A5535A34-41AB-4FBB-D1C0-9693D0AAF71D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.41249421867171332 5 0.14133279134696219
		 9 0.019120287158113383 13 0.41249421867171332;
createNode animCurveTL -n "L_Rib_06_01_IK_PV_Ctrl_translateZ";
	rename -uid "EB0F1624-4637-9241-66F2-B7B5B7BD23CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.50667866327700939 5 0.5854540767991222
		 9 1.0844994303013602 13 0.50667866327700939;
createNode animCurveTL -n "L_Rib_08_01_IK_PV_Ctrl_translateZ";
	rename -uid "077C28B3-49A6-B5E8-65D3-5ABE0614FF8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.37702993514458677 9 0.61518449715610157
		 13 0.37702993514458677;
createNode animCurveTL -n "L_Rib_07_01_IK_PV_Ctrl_translateZ";
	rename -uid "C488DA1C-4AED-2281-098F-069D5AF7EC64";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.3081983413210097e-14 5 -0.49921192534413344
		 9 -0.69845288769308889 13 1.3081983413210097e-14;
createNode animCurveTL -n "R_Rib_02_01_IK_PV_Ctrl_translateZ";
	rename -uid "D0A1D107-4106-BAA9-4CCC-4CA753D44308";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.00094762482371456541;
createNode animCurveTL -n "R_Rib_01_01_IK_PV_Ctrl_translateZ";
	rename -uid "DA0DE993-48F5-A885-0B20-4381F3855387";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.017125654743066071;
createNode animCurveTL -n "R_Rib_05_01_IK_PV_Ctrl_translateZ";
	rename -uid "BAF27810-41FF-DDF4-6560-A7A525CF2754";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.031735647680148013 5 0.29531594256425536
		 9 0.29531594256425536 13 -0.031735647680148013;
createNode animCurveTL -n "R_Rib_04_01_IK_PV_Ctrl_translateZ";
	rename -uid "E02E07AA-4FF6-6087-625E-0BBFC77E52CC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.15407249519353092 5 -0.32625536484627726
		 9 -0.34152352386382129 13 0.15407249519353092;
createNode animCurveTL -n "R_Rib_06_01_IK_PV_Ctrl_translateZ";
	rename -uid "19467BA5-4A92-7C46-141F-E0AFDFAB364A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.75732713056115752 5 -0.3782957792738893
		 9 -0.52912305400093507 13 -0.75732713056115752;
createNode animCurveTL -n "R_Rib_08_01_IK_PV_Ctrl_translateZ";
	rename -uid "9D15B587-4236-9DE2-5BD7-E6882293BEA1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -5.6542547728727149e-15 5 -0.812072066122418
		 9 -0.75457870667935645 13 -5.6542547728727149e-15;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_visibility";
	rename -uid "D52807C1-4BA3-36EC-69D8-FD8DAD3C08B1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Rib_03_01_IK_Handle_Ctrl_rotateX";
	rename -uid "2B3FAFED-4034-24FA-0DF9-FDA3F14A3120";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_Rib_03_01_IK_Handle_Ctrl_rotateY";
	rename -uid "EE48DBD6-4B5D-37AC-5BCA-9F9BA80599F8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_Rib_03_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "F4B95747-411C-EF2A-A00E-CDB7D632FDEE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 74.403569679145463 13 74.403569679145463;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_scaleX";
	rename -uid "13C48078-47C1-FE9C-502B-E2BB622BC0D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_scaleY";
	rename -uid "E846A4ED-47D8-A1D0-DA01-6F84B45F7003";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "83662017-4186-7B1E-8382-B7AB18B0388C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_visibility";
	rename -uid "F871CFE3-46C3-AA01-1043-DE87B9161EE4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_03_01_IK_Handle_Ctrl_rotateX";
	rename -uid "6399091C-41DE-9099-6B75-1DA7D2DF48B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_03_01_IK_Handle_Ctrl_rotateY";
	rename -uid "4CABDA6E-4BA0-00FA-720B-72AD2C071E89";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_03_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "32177236-48AC-ED04-5FB8-63B441DC525D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 84.658287697296572;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_scaleX";
	rename -uid "2B46C220-4A47-92F7-9CDB-AD935D87C076";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_scaleY";
	rename -uid "83EB847B-46CD-EC92-10AA-DB87A2DE93DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "6174D882-4EEA-21E0-F488-A59999F54B64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_visibility";
	rename -uid "84B22B98-42BA-F0F3-F177-91A15E0A92F3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_04_01_IK_Handle_Ctrl_rotateX";
	rename -uid "B43B4D8F-4B40-7B88-DCDE-75AB7C2975DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_04_01_IK_Handle_Ctrl_rotateY";
	rename -uid "A64B7A15-4EBD-A377-9400-9096379D36E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_04_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "805A5D9E-4705-6963-1F97-2DA5362548CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 80.644298211651716;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_scaleX";
	rename -uid "912EA64A-4170-9410-6FF4-70895C7B96C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_scaleY";
	rename -uid "42822AAD-44B1-8A81-BD40-CFBA266141BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "9A542E55-4935-9552-2CE0-62B31040BADE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_04_01_IK_PV_Ctrl_visibility";
	rename -uid "A292875F-4120-7A15-DCD0-2E83F80607A8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_04_01_IK_PV_Ctrl_rotateX";
	rename -uid "14E38A97-45CC-6852-F5C6-85BA5677902E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_04_01_IK_PV_Ctrl_rotateY";
	rename -uid "CFBBA1C1-4315-F94C-9FC6-BD8DC9C3B4A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_04_01_IK_PV_Ctrl_rotateZ";
	rename -uid "C30882E5-47AA-9F30-7107-72AE77022497";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "R_Rib_04_01_IK_PV_Ctrl_scaleX";
	rename -uid "70E33EDC-4CC2-F34B-F4AA-E6B2EB4CEAEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_04_01_IK_PV_Ctrl_scaleY";
	rename -uid "E520A0DC-49F9-9F5F-4DA8-2C830E86E798";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_04_01_IK_PV_Ctrl_scaleZ";
	rename -uid "BE3CFC8E-47D5-9661-7A5B-06AA441F3754";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_visibility";
	rename -uid "174572C7-42F2-D535-189D-1DB3BDCF1AE5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_04_01_IK_Handle_Ctrl_rotateX";
	rename -uid "053FE6D0-4AEA-452F-082F-4A848FF06918";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_04_01_IK_Handle_Ctrl_rotateY";
	rename -uid "88B0D68E-48E0-9777-8F33-0C9C64FD934E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_04_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "843DD1C9-4933-2AA0-D426-D9B8E6BEA080";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 76.312124766287866;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_scaleX";
	rename -uid "E243F094-4F84-EA49-5B57-8D8AAE91DF2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_scaleY";
	rename -uid "00E23904-42BD-85E4-31F7-188061DE7D7E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "26C46E96-4388-D6EE-913F-25B1AA425773";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_visibility";
	rename -uid "656420CB-4C9E-F926-F3FD-65AC6F07A058";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_05_01_IK_Handle_Ctrl_rotateX";
	rename -uid "765D09E4-42CE-726A-3D6F-2FAA55670AB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0.88413165531067828;
createNode animCurveTA -n "R_Rib_05_01_IK_Handle_Ctrl_rotateY";
	rename -uid "5C3B4A84-4CDF-2934-4BBE-A08FAB9DE364";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 4.6618554375162518;
createNode animCurveTA -n "R_Rib_05_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "2F88551D-4B3C-5C78-D02B-C8B6B1466E6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 71.90192037668335;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_scaleX";
	rename -uid "68DE18F1-4ED8-F6AA-4267-CDA663A8CF3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_scaleY";
	rename -uid "5AEAA364-480F-D82C-B9CA-1C8F9A443ACF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "23782B4C-40F0-6834-7454-7F80ED1B333B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_05_01_IK_PV_Ctrl_visibility";
	rename -uid "1D3DC3E9-4B82-2526-5231-32BA3AA3931B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  9 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Rib_05_01_IK_PV_Ctrl_rotateX";
	rename -uid "18C2A322-4B75-53B4-5220-C491E5A5DD9B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 0 13 0;
createNode animCurveTA -n "R_Rib_05_01_IK_PV_Ctrl_rotateY";
	rename -uid "B2851A81-4293-CC53-CDDF-E0B3D0E54DFB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 0 13 0;
createNode animCurveTA -n "R_Rib_05_01_IK_PV_Ctrl_rotateZ";
	rename -uid "92ED466E-4CEB-FB63-DE43-1AAC9DE527F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 0 13 0;
createNode animCurveTU -n "R_Rib_05_01_IK_PV_Ctrl_scaleX";
	rename -uid "C955577A-40BB-A975-29C6-C4A16FB97B41";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 1 13 1;
createNode animCurveTU -n "R_Rib_05_01_IK_PV_Ctrl_scaleY";
	rename -uid "C54A73E4-49E9-826B-8969-37B08E78D97E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 1 13 1;
createNode animCurveTU -n "R_Rib_05_01_IK_PV_Ctrl_scaleZ";
	rename -uid "CF3A74FA-4115-C3F8-29E8-A3B4B923B234";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  9 1 13 1;
createNode animCurveTU -n "L_Rib_05_01_IK_PV_Ctrl_visibility";
	rename -uid "1F185348-4DBD-9B01-8614-B183A10148C5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_05_01_IK_PV_Ctrl_rotateX";
	rename -uid "A45B9B28-4D2D-DBB0-2937-09B1BFC824AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_05_01_IK_PV_Ctrl_rotateY";
	rename -uid "889DE1E1-4BC8-E381-0F7D-E3A8C33194A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_05_01_IK_PV_Ctrl_rotateZ";
	rename -uid "4BAAC810-4C8A-D16C-A9D7-24B9E996AF4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "L_Rib_05_01_IK_PV_Ctrl_scaleX";
	rename -uid "668CB321-46F8-3A04-3107-008917BA80AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_05_01_IK_PV_Ctrl_scaleY";
	rename -uid "3495AB90-4A4E-92A2-52C2-529C4EE8B96D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_05_01_IK_PV_Ctrl_scaleZ";
	rename -uid "480F8686-4007-3FE2-09DD-E5AF542AB43A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_visibility";
	rename -uid "5EFE79FE-4208-6F8B-5D01-999E14CDA28E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_05_01_IK_Handle_Ctrl_rotateX";
	rename -uid "351457CC-4817-66FC-5F5B-0AAB0E2BAF69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_05_01_IK_Handle_Ctrl_rotateY";
	rename -uid "E72A7EB5-4237-DAD6-5BCD-26B5CC8C6648";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_05_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "E97A4C00-4BED-D1AE-C6F6-D0BF27D80199";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 80.446504420816154;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_scaleX";
	rename -uid "3A3B3C69-442C-64CE-AA05-92A3A733D2B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_scaleY";
	rename -uid "48711AC3-4EFB-FB34-CF2A-99B4EC89773A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "F80820B9-42F4-1A33-5CC1-72843045B23B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_06_01_IK_Handle_Ctrl_visibility";
	rename -uid "DFE3FEDC-4D15-0409-7542-C48E77AD2EFB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_06_01_IK_Handle_Ctrl_rotateX";
	rename -uid "2F72AD47-438B-FD66-14CA-2DA87DE044F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_06_01_IK_Handle_Ctrl_rotateY";
	rename -uid "BA106E8D-4361-6278-BCAA-0794F471495D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_06_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "B297421C-43B5-26C8-2C52-BCBA11BF9D80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 -61.80299826388908;
createNode animCurveTU -n "R_Rib_06_01_IK_Handle_Ctrl_scaleX";
	rename -uid "82E5712C-4824-FD38-51F4-1B91A10A5FD9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_06_01_IK_Handle_Ctrl_scaleY";
	rename -uid "1163FA71-4E07-D24B-7006-738FA8A9E14B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_06_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "D0D70DF0-4C4D-E8B3-87F7-B89AD857C9FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_06_01_IK_PV_Ctrl_visibility";
	rename -uid "1F6C8EFE-4495-C960-A565-8EBF94D25A38";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_06_01_IK_PV_Ctrl_rotateX";
	rename -uid "B6C152C7-470F-8F9F-29C5-3581E9247F9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_06_01_IK_PV_Ctrl_rotateY";
	rename -uid "38053E1B-4AE8-18B4-6108-99AED66D4047";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_06_01_IK_PV_Ctrl_rotateZ";
	rename -uid "27EB1486-4A11-B0AB-3817-E4A33D9B4D21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "R_Rib_06_01_IK_PV_Ctrl_scaleX";
	rename -uid "CA0B6D36-435B-A617-9E02-EA8A32134FDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_06_01_IK_PV_Ctrl_scaleY";
	rename -uid "29CD31D2-48D1-06C6-D294-959662EE5BC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_06_01_IK_PV_Ctrl_scaleZ";
	rename -uid "240C57A2-4DBA-F78F-2644-C49018A43563";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_visibility";
	rename -uid "475A6105-4B1F-CDA9-F8E8-88BAEC2B86DE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_06_01_IK_Handle_Ctrl_rotateX";
	rename -uid "FB607661-4B42-314E-4303-FE9BC560FB90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_06_01_IK_Handle_Ctrl_rotateY";
	rename -uid "A6F1270D-4F1F-A75D-D07F-34B6575EEA88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_06_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "9C4AF890-4F0A-E58C-D90A-7CA44EC434F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 -73.310251564212763;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_scaleX";
	rename -uid "766A61B8-4A63-BF28-056E-85A98BED1062";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_scaleY";
	rename -uid "8E66C662-4777-81AE-7C04-43B0DD38D7C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "BA539FB9-4B93-D6D8-090B-5E8F87819017";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_06_01_IK_PV_Ctrl_visibility";
	rename -uid "3DAC11D2-4A50-8638-B0D6-668946256F9C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Rib_06_01_IK_PV_Ctrl_rotateX";
	rename -uid "EF0EB144-416E-E7D4-D373-2A9BBCE29BCD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_Rib_06_01_IK_PV_Ctrl_rotateY";
	rename -uid "B28BD883-409A-BD6D-4028-CBB6D61238BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_Rib_06_01_IK_PV_Ctrl_rotateZ";
	rename -uid "7730190E-4C53-5193-9539-AE830EEDE222";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "L_Rib_06_01_IK_PV_Ctrl_scaleX";
	rename -uid "370B5C57-40C5-CEF5-B31F-D5BD9FDF4F56";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Rib_06_01_IK_PV_Ctrl_scaleY";
	rename -uid "ACB4C0C5-4937-51A9-7130-5F87E82DB472";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Rib_06_01_IK_PV_Ctrl_scaleZ";
	rename -uid "05E70731-481C-7388-3FCD-8FA59C2F224E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Rib_04_01_IK_PV_Ctrl_visibility";
	rename -uid "91E3C5C2-4F8C-5FB9-16CC-B58A24044125";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_04_01_IK_PV_Ctrl_rotateX";
	rename -uid "6DABE002-469D-6098-DB56-67B32018FBE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_04_01_IK_PV_Ctrl_rotateY";
	rename -uid "0B5FE2DA-4F2A-482A-DEF3-B49DF77F894D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_04_01_IK_PV_Ctrl_rotateZ";
	rename -uid "E7EA43C7-42FD-34F0-BD88-21BC11D4D958";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "L_Rib_04_01_IK_PV_Ctrl_scaleX";
	rename -uid "32027385-40C5-D615-0954-A39A7BB4687B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_04_01_IK_PV_Ctrl_scaleY";
	rename -uid "7BC50D6B-4AE9-9758-C286-A8A134EA82D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_04_01_IK_PV_Ctrl_scaleZ";
	rename -uid "36A8C16B-4E1E-7FD1-1FF6-E1B9AB27429D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_07_01_IK_PV_Ctrl_visibility";
	rename -uid "F4CBF87C-4574-866A-045F-7999FD9A6115";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Rib_07_01_IK_PV_Ctrl_rotateX";
	rename -uid "20975E82-49AB-B606-5559-D0ACED8C346C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 13 0;
createNode animCurveTA -n "R_Rib_07_01_IK_PV_Ctrl_rotateY";
	rename -uid "01CDD391-4FC3-9CA6-7F36-37BBCE805DCC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 13 0;
createNode animCurveTA -n "R_Rib_07_01_IK_PV_Ctrl_rotateZ";
	rename -uid "838290F6-4906-0207-68CE-2EA8BF8B4136";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 13 0;
createNode animCurveTU -n "R_Rib_07_01_IK_PV_Ctrl_scaleX";
	rename -uid "9BF2A7FF-4861-C16E-E993-22BF091ADFAF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 13 1;
createNode animCurveTU -n "R_Rib_07_01_IK_PV_Ctrl_scaleY";
	rename -uid "5561F834-4AE2-942C-4105-7B88A2F03AE1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 13 1;
createNode animCurveTU -n "R_Rib_07_01_IK_PV_Ctrl_scaleZ";
	rename -uid "C2F3E13A-4176-9CA1-A1B6-51A310765E0B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 13 1;
createNode animCurveTU -n "R_Rib_07_01_IK_Handle_Ctrl_visibility";
	rename -uid "583AA9AE-4028-98B7-366F-E98F5B2CB51C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_07_01_IK_Handle_Ctrl_rotateX";
	rename -uid "90A9A745-492C-04A7-91F6-D1A3DA2F49AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_07_01_IK_Handle_Ctrl_rotateY";
	rename -uid "A11440D9-431B-AD43-5B9A-8BA81DCD78E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_07_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "227943B8-4DBF-3344-C9C2-C3843ADFA73C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 75.89455692090381;
createNode animCurveTU -n "R_Rib_07_01_IK_Handle_Ctrl_scaleX";
	rename -uid "6AA2C3AF-442A-00BC-C1AF-3A93EECAE0E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_07_01_IK_Handle_Ctrl_scaleY";
	rename -uid "131F9B57-49A1-8017-4BF7-B1BFE5B822C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_07_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "2A84A04B-484B-DD5D-6B8A-0BB4EC2845FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_07_01_IK_Handle_Ctrl_visibility";
	rename -uid "E174E57E-44D9-3CD9-FC43-9DB289FCFF61";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_07_01_IK_Handle_Ctrl_rotateX";
	rename -uid "4AE3397E-4B35-F977-2B8D-D786FABA0038";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_07_01_IK_Handle_Ctrl_rotateY";
	rename -uid "D52DAFAF-49C7-8601-37C4-EE9CAAC716BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_07_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "4F3BD9CD-49E1-106B-6353-468504C3025A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 73.300346566814113;
createNode animCurveTU -n "L_Rib_07_01_IK_Handle_Ctrl_scaleX";
	rename -uid "FCD0EEBC-4954-8057-121F-92A6318AD8A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_07_01_IK_Handle_Ctrl_scaleY";
	rename -uid "BE62759D-407A-95E8-ED3F-30B8D8720409";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_07_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "0CB8BE5A-4ED1-4E36-A834-65AAC1D20870";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_07_01_IK_PV_Ctrl_visibility";
	rename -uid "230BAF17-421A-FFE2-CB80-6C824A4B986E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_07_01_IK_PV_Ctrl_rotateX";
	rename -uid "F1093625-4A46-3696-420B-F7B8188A30D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_07_01_IK_PV_Ctrl_rotateY";
	rename -uid "EFA23BE7-43FA-7C98-FC5A-98965F05C9FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_07_01_IK_PV_Ctrl_rotateZ";
	rename -uid "826D96EE-46DD-9C56-9C9A-3E8A4AE513B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "L_Rib_07_01_IK_PV_Ctrl_scaleX";
	rename -uid "AC85FCFA-4A43-4F55-6EDD-8490AF8796E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_07_01_IK_PV_Ctrl_scaleY";
	rename -uid "87A20028-4928-67CE-7DB6-539BA471F568";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_07_01_IK_PV_Ctrl_scaleZ";
	rename -uid "4AC2C9BC-4838-748E-3FA2-A4B3E610A89F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_08_01_IK_PV_Ctrl_visibility";
	rename -uid "CDA0791E-449F-241A-AE81-6F87BAB0FC88";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_08_01_IK_PV_Ctrl_rotateX";
	rename -uid "8FFBB8CC-4FAF-EFF2-4E1F-75A70F564895";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_08_01_IK_PV_Ctrl_rotateY";
	rename -uid "845A97CA-410B-3C42-426B-9786A23ED515";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_08_01_IK_PV_Ctrl_rotateZ";
	rename -uid "85B964A2-4A5F-F8A0-DF7E-56B20C6C218F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "L_Rib_08_01_IK_PV_Ctrl_scaleX";
	rename -uid "5CACEB74-404E-11FA-CA5C-DE89F992A838";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_08_01_IK_PV_Ctrl_scaleY";
	rename -uid "F81129D7-40D4-66B5-93FC-9F98688383EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_08_01_IK_PV_Ctrl_scaleZ";
	rename -uid "470DF2F6-4F9B-5528-3010-01A5C018ADCD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_visibility";
	rename -uid "795BDADD-4F32-80F1-655F-DD9468037CF0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_08_01_IK_Handle_Ctrl_rotateX";
	rename -uid "811415A0-4089-27EF-5CFF-CDB4D783A73D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_08_01_IK_Handle_Ctrl_rotateY";
	rename -uid "BA527CBC-4FF7-5368-E291-F2B98D8D2A3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_08_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "CC9CFE2B-47F8-0AB1-44DA-C29A270A173A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 -49.755338695462314;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_scaleX";
	rename -uid "83776E17-4664-8010-62D6-97A132F605FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_scaleY";
	rename -uid "49231497-41F0-02DB-49A3-A6B41EE8DEA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "3DF21136-4727-9751-8F4D-709E90331494";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_visibility";
	rename -uid "102E599A-4151-2E47-864F-0587C23C15ED";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_08_01_IK_Handle_Ctrl_rotateX";
	rename -uid "67B174E5-42B6-D955-FDD5-799FB0DF6665";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_08_01_IK_Handle_Ctrl_rotateY";
	rename -uid "4051769F-44D1-24DE-5C79-0AB4ED128F1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_08_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "F92D1073-47FD-6C7F-10D8-72BE3E1D6892";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 -45.043022201596031;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_scaleX";
	rename -uid "070C9046-4A77-6AD1-1F77-C89BE2EFFBC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_scaleY";
	rename -uid "B743B18E-4963-E5FE-4964-69A586268901";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "ADD939BF-450B-23A2-600D-D49727C6FE1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_08_01_IK_PV_Ctrl_visibility";
	rename -uid "F398BB13-407A-0037-EE2C-2EBF9E73BBE5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_08_01_IK_PV_Ctrl_rotateX";
	rename -uid "2E2C39F3-49B6-F043-2670-46A07F20425C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_08_01_IK_PV_Ctrl_rotateY";
	rename -uid "674BF839-4561-463F-3CA2-DF86A919F088";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_08_01_IK_PV_Ctrl_rotateZ";
	rename -uid "DE054102-4ADD-597C-844A-0BBB85AB11D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "R_Rib_08_01_IK_PV_Ctrl_scaleX";
	rename -uid "DF68087D-4A0D-CD56-087E-E29D9EE7C968";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_08_01_IK_PV_Ctrl_scaleY";
	rename -uid "0E397B71-4405-64BC-AFC9-CB87CA7042DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_08_01_IK_PV_Ctrl_scaleZ";
	rename -uid "D1A12F97-4634-39B2-45AC-61B4FD293902";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "6CFE3D47-4BF4-01B8-22B3-2CA9F32F3DB3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  7 0.00070218475320087874 13 0.00064557414677228107;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "85400016-46C2-DE64-26FE-6C94E5C862EF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "E06A2639-4F57-5A92-DBF2-0B81426170DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "E5FD4514-4176-3752-95DD-8691A647996F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "2585748D-42E9-7D64-23B1-08AD540C10A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "Root_RK_Ctrl_scaleX";
	rename -uid "94186A63-49FC-7A9A-F445-8EAC217EE509";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Root_RK_Ctrl_scaleY";
	rename -uid "E380C197-401C-D7B3-D355-D890F1711E15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Root_RK_Ctrl_scaleZ";
	rename -uid "56893DA9-4806-C4F0-CCF1-A884424BDCD7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Root_RK_Ctrl_Translate";
	rename -uid "767B2FD2-403B-ED57-987E-0EBF4FA64181";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate";
	rename -uid "AF0C07D0-44CA-432B-3DDA-ECAD84B34D59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_01_01_IK_Handle_Ctrl_visibility";
	rename -uid "BAEF0083-4529-F1A5-E20B-9DB0C1934A19";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_01_01_IK_Handle_Ctrl_rotateX";
	rename -uid "148607CE-4816-FB7A-A0A2-7A8E969A3983";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_01_01_IK_Handle_Ctrl_rotateY";
	rename -uid "9BAC990D-451E-D299-7CF8-4C8CBD562546";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_01_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "3CD70C81-449F-3F2D-3E90-A68930F5C83F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "R_Rib_01_01_IK_Handle_Ctrl_scaleX";
	rename -uid "A564DB95-4214-BD78-403A-6DBDAD725530";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_01_01_IK_Handle_Ctrl_scaleY";
	rename -uid "CF0C3C27-4AD2-8700-E3C9-C28FF45E947C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_01_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "A2758D0C-454F-E8DA-51B4-DBB44826B40C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_01_01_IK_Handle_Ctrl_visibility";
	rename -uid "E6C307DC-4E7F-8038-4AFC-E5833F0BA41C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_01_01_IK_Handle_Ctrl_rotateX";
	rename -uid "E0E14BA9-454C-4729-9727-D59063B8FF2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_01_01_IK_Handle_Ctrl_rotateY";
	rename -uid "0C9A708C-4417-CF49-0F93-EDA8B1F5DB24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_01_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "F2F12637-442A-D1E8-822E-D59A9B0B0134";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "L_Rib_01_01_IK_Handle_Ctrl_scaleX";
	rename -uid "00D736DF-4347-C15F-9B45-ACA0C78A1F43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_01_01_IK_Handle_Ctrl_scaleY";
	rename -uid "167143F4-402E-C7D5-CDC9-75B8FDFEB8F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_01_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "A63AB1D6-447E-AC4C-411E-A090915D3FC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_02_01_IK_Handle_Ctrl_visibility";
	rename -uid "6EC755CF-4071-362A-0937-E6B2B149B7FE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_02_01_IK_Handle_Ctrl_rotateX";
	rename -uid "BCF9CC4D-4BA2-70E8-CB6A-75A6A2349C65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_02_01_IK_Handle_Ctrl_rotateY";
	rename -uid "59C215BB-49F3-7D55-04B1-F79842351C2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "R_Rib_02_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "5C6C1723-4508-80C3-7EF1-5CBDB842B56C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "R_Rib_02_01_IK_Handle_Ctrl_scaleX";
	rename -uid "25ED394B-45AF-1867-AC7F-6595A3926B2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_02_01_IK_Handle_Ctrl_scaleY";
	rename -uid "8DAA1FC7-48EB-EF92-C485-B3B87180A77B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rib_02_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "2EAC78F7-4154-4E00-E54F-BDA01CD89C72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_02_01_IK_Handle_Ctrl_visibility";
	rename -uid "075FA73F-4E4D-4EBE-6867-598A97F16FDA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_02_01_IK_Handle_Ctrl_rotateX";
	rename -uid "18D47873-4F70-6E23-E7E8-0E9541D0ADB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_02_01_IK_Handle_Ctrl_rotateY";
	rename -uid "6D3A06E1-4161-EE69-330C-F4A3B5508988";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "L_Rib_02_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "46D5A1FB-42F7-EB14-AB7F-D68D476C541A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 -9.320020399934295;
createNode animCurveTU -n "L_Rib_02_01_IK_Handle_Ctrl_scaleX";
	rename -uid "77071486-41BD-33ED-B480-A7A49B9F4ED3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_02_01_IK_Handle_Ctrl_scaleY";
	rename -uid "91AB1C95-4DA2-74F4-1649-538C48B2FAD1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rib_02_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "D3EC47A6-4B36-68A5-CB32-E3B6B686C7F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTL -n "Tail_IK_Ctrl_translateX";
	rename -uid "B1A64091-4843-1C6B-CB0A-75B34BD62AB0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -3.9108431929104168e-20 13 -3.9108431929104168e-20;
createNode animCurveTL -n "Tail_IK_Ctrl_translateY";
	rename -uid "B6AFEDE8-463E-D398-A685-B787FA41587F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 3.8316370936817212 4 3.6740172806014679
		 10 4.033677235970722 13 3.8316370936817212;
createNode animCurveTL -n "Tail_IK_Ctrl_translateZ";
	rename -uid "4D00CE05-4699-434F-EFAD-4A991CD03939";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1.6854258738374193 4 -1.8662502157361849
		 7 -2.0813588259058808 10 -2.0385252929687732 13 -1.6854258738374193;
createNode animCurveTA -n "Tail_IK_Ctrl_rotateX";
	rename -uid "CB0419C2-4790-A79E-5B92-13B2C215EAE6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 180 13 180;
createNode animCurveTA -n "Tail_IK_Ctrl_rotateY";
	rename -uid "8EF069D9-4D15-749E-5614-90934F403647";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 180 13 180;
createNode animCurveTA -n "Tail_IK_Ctrl_rotateZ";
	rename -uid "1C19A400-471E-0F14-2126-E895A6C29872";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Tail_IK_Ctrl_visibility";
	rename -uid "9B030410-4922-DB7B-EE6A-C89ABCF7E754";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_IK_Ctrl_scaleX";
	rename -uid "F8CA9630-49CB-45CC-B46A-AEA23650323C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_IK_Ctrl_scaleY";
	rename -uid "B1CAE067-489C-4242-FE86-FE8F20AB7AB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_IK_Ctrl_scaleZ";
	rename -uid "16350A59-4BEF-6324-D0AA-1E869BAEFD1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_IK_Ctrl_ScaleBasetoElbow";
	rename -uid "CFADECE2-41D6-B22D-FC13-EFB4A211FDED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_IK_Ctrl_ScaleElbowtoTip";
	rename -uid "7E5476FC-47DE-D387-66AA-42BB6A91A4D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_IK_Ctrl_Twist";
	rename -uid "C1D73C62-43C5-44FB-98DD-E5A96E6BC083";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "Tail_IK_Ctrl_Roll";
	rename -uid "939A8B62-42B4-BF15-B08E-0891705F6818";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode motionTrail -n "motionTrail1";
	rename -uid "EEC7B113-4EF8-90A1-A1CD-F195B25EEC4E";
	setAttr ".s" 1;
	setAttr ".e" 14;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F8491B60-4AF0-E798-21AE-7A89CB005A37";
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
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1319\n            -height 656\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 656\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 656\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D8AA9D9-4271-C9C1-04C4-2D9ECA6A9331";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 12 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 181 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
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
	setAttr -s 2 ".sol";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[1]"
		;
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[2]"
		;
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[3]"
		;
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[4]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[5]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[6]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[7]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[8]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[9]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[10]"
		;
connectAttr "R_Rib_08_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[11]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[12]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[13]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[14]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[15]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[16]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[17]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[18]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[19]";
connectAttr "R_Rib_08_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[20]";
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[21]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[22]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[23]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[24]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[25]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[26]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[27]";
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[28]";
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[29]";
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[30]"
		;
connectAttr "L_Rib_08_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[31]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[32]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[33]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[34]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[35]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[36]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[37]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[38]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[39]";
connectAttr "L_Rib_08_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[40]";
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[41]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[42]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[43]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[44]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[45]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[46]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[47]";
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[48]";
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[49]";
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[50]"
		;
connectAttr "R_Rib_07_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[51]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[52]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[53]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[54]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[55]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[56]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[57]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[58]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[59]";
connectAttr "R_Rib_07_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[60]";
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[61]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[62]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[63]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[64]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[65]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[66]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[67]";
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[68]";
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[69]";
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[70]"
		;
connectAttr "L_Rib_07_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[71]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[72]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[73]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[74]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[75]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[76]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[77]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[78]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[79]";
connectAttr "L_Rib_07_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[80]";
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[81]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[82]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[83]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[84]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[85]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[86]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[87]";
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[88]";
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[89]";
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[90]"
		;
connectAttr "L_Rib_06_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[91]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[92]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[93]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[94]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[95]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[96]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[97]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[98]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[99]";
connectAttr "L_Rib_06_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[100]";
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[101]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[102]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[103]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[104]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[105]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[106]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[107]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[108]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[109]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[110]"
		;
connectAttr "R_Rib_06_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[111]"
		;
connectAttr "R_Rib_06_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[112]"
		;
connectAttr "R_Rib_06_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[113]"
		;
connectAttr "R_Rib_06_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[114]"
		;
connectAttr "R_Rib_06_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[115]";
connectAttr "R_Rib_06_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[116]";
connectAttr "R_Rib_06_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[117]";
connectAttr "R_Rib_06_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[118]";
connectAttr "R_Rib_06_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[119]";
connectAttr "R_Rib_06_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[120]";
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[121]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[122]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[123]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[124]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[125]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[126]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[127]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[128]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[129]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[130]"
		;
connectAttr "L_Rib_05_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[131]"
		;
connectAttr "L_Rib_05_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[132]"
		;
connectAttr "L_Rib_05_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[133]"
		;
connectAttr "L_Rib_05_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[134]"
		;
connectAttr "L_Rib_05_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[135]";
connectAttr "L_Rib_05_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[136]";
connectAttr "L_Rib_05_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[137]";
connectAttr "L_Rib_05_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[138]";
connectAttr "L_Rib_05_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[139]";
connectAttr "L_Rib_05_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[140]";
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[141]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[142]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[143]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[144]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[145]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[146]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[147]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[148]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[149]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[150]"
		;
connectAttr "R_Rib_05_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[151]"
		;
connectAttr "R_Rib_05_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[152]"
		;
connectAttr "R_Rib_05_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[153]"
		;
connectAttr "R_Rib_05_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[154]"
		;
connectAttr "R_Rib_05_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[155]";
connectAttr "R_Rib_05_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[156]";
connectAttr "R_Rib_05_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[157]";
connectAttr "R_Rib_05_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[158]";
connectAttr "R_Rib_05_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[159]";
connectAttr "R_Rib_05_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[160]";
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[161]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[162]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[163]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[164]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[165]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[166]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[167]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[168]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[169]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[170]"
		;
connectAttr "L_Rib_04_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[171]"
		;
connectAttr "L_Rib_04_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[172]"
		;
connectAttr "L_Rib_04_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[173]"
		;
connectAttr "L_Rib_04_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[174]"
		;
connectAttr "L_Rib_04_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[175]";
connectAttr "L_Rib_04_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[176]";
connectAttr "L_Rib_04_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[177]";
connectAttr "L_Rib_04_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[178]";
connectAttr "L_Rib_04_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[179]";
connectAttr "L_Rib_04_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[180]";
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[181]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[182]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[183]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[184]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[185]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[186]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[187]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[188]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[189]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[190]"
		;
connectAttr "R_Rib_04_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[191]"
		;
connectAttr "R_Rib_04_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[192]"
		;
connectAttr "R_Rib_04_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[193]"
		;
connectAttr "R_Rib_04_01_IK_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[194]"
		;
connectAttr "R_Rib_04_01_IK_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[195]";
connectAttr "R_Rib_04_01_IK_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[196]";
connectAttr "R_Rib_04_01_IK_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[197]";
connectAttr "R_Rib_04_01_IK_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[198]";
connectAttr "R_Rib_04_01_IK_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[199]";
connectAttr "R_Rib_04_01_IK_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[200]";
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[201]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[202]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[203]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[204]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[205]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[206]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[207]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[208]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[209]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[210]"
		;
connectAttr "L_Rib_03_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[211]"
		;
connectAttr "L_Rib_03_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[212]"
		;
connectAttr "L_Rib_03_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[213]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[214]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[215]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[216]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[217]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[218]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[219]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[220]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[221]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[222]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[223]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[224]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[225]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[226]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[227]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[228]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[229]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[230]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[231]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[232]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[233]"
		;
connectAttr "L_Rib_02_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[234]"
		;
connectAttr "L_Rib_02_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[235]"
		;
connectAttr "L_Rib_02_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[236]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[237]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[238]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[239]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[240]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[241]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[242]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[243]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[244]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[245]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[246]"
		;
connectAttr "R_Rib_02_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[247]"
		;
connectAttr "R_Rib_02_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[248]"
		;
connectAttr "R_Rib_02_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[249]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[250]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[251]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[252]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[253]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[254]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[255]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[256]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[257]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[258]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[259]"
		;
connectAttr "L_Rib_01_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[260]"
		;
connectAttr "L_Rib_01_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[261]"
		;
connectAttr "L_Rib_01_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[262]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[263]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[264]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[265]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[266]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[267]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[268]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[269]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[270]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[271]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[272]"
		;
connectAttr "R_Rib_01_01_IK_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[273]"
		;
connectAttr "R_Rib_01_01_IK_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[274]"
		;
connectAttr "R_Rib_01_01_IK_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[275]"
		;
connectAttr "Root_RK_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[276]";
connectAttr "Root_RK_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[277]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[278]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[279]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[280]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[281]";
connectAttr "Root_RK_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[282]";
connectAttr "Root_RK_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[283]";
connectAttr "Root_RK_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[284]";
connectAttr "Root_RK_Ctrl_Translate.o" "Rib_Cage_Rig_v2_2RN.phl[285]";
connectAttr "Root_RK_Ctrl_Rotate.o" "Rib_Cage_Rig_v2_2RN.phl[286]";
connectAttr "Root_RK_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[287]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[288]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[289]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[290]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[291]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[292]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[293]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[294]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[295]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[296]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[297]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[298]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[299]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[300]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[301]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[302]";
connectAttr "IK_Control_Vis.di" "Rib_Cage_Rig_v2_2RN.phl[303]";
connectAttr "Tail_IK_Ctrl_ScaleBasetoElbow.o" "Rib_Cage_Rig_v2_2RN.phl[304]";
connectAttr "Tail_IK_Ctrl_ScaleElbowtoTip.o" "Rib_Cage_Rig_v2_2RN.phl[305]";
connectAttr "Tail_IK_Ctrl_Twist.o" "Rib_Cage_Rig_v2_2RN.phl[306]";
connectAttr "Tail_IK_Ctrl_Roll.o" "Rib_Cage_Rig_v2_2RN.phl[307]";
connectAttr "Tail_IK_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[308]";
connectAttr "Tail_IK_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[309]";
connectAttr "Tail_IK_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[310]";
connectAttr "Rib_Cage_Rig_v2_2RN.phl[311]" "motionTrail1.lp";
connectAttr "Tail_IK_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[312]";
connectAttr "Tail_IK_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[313]";
connectAttr "Tail_IK_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[314]";
connectAttr "Tail_IK_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[315]";
connectAttr "Tail_IK_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[316]";
connectAttr "Tail_IK_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[317]";
connectAttr "Rib_Cage_Rig_v2_2RN.phl[318]" "motionTrail1.im";
connectAttr "Tail_IK_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[319]";
connectAttr "Rib_Cage_Rig_v2_2RN.phl[320]" "motionTrail1HandleShape.tr";
connectAttr "Rib_Cage_Rig_v2_2RN.phl[321]" "motionTrail1.so";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aTools_StoreNode.o" "scene.m";
connectAttr "layerManager.dli[1]" "IK_Control_Vis.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of JR_RibCage_Walk.ma
