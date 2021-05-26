//Maya ASCII 2019 scene
//Name: Malik Drowning 2.ma
//Last modified: Mon, Feb 08, 2021 09:45:51 AM
//Codeset: 1252
file -rdi 1 -ns "Malik_Rig_v2_1" -rfn "Malik_Rig_v2_1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/Brodenger/Malik_Rig_v2.1.ma";
file -r -ns "Malik_Rig_v2_1" -dr 1 -rfn "Malik_Rig_v2_1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/Brodenger/Malik_Rig_v2.1.ma";
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5D5C0021-46C4-504E-2216-A69F52B06941";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 442.13653700496269 317.23371035324192 309.97116418484717 ;
	setAttr ".r" -type "double3" -20.138352728848044 -2467.4000000023666 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0578E000-463C-3ED6-184C-CB9A2A58146A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 566.48701250531963;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B0522E7A-4A64-38C1-129B-A5A54E54D8DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A2FE6355-469A-4C56-7A4D-8F8EC1BD14DD";
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
	rename -uid "B6E47B92-49DC-B997-CB0E-E48B360B010F";
	setAttr ".t" -type "double3" 13.427827685504177 110.04805965995229 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B9CC6E09-44FB-3981-C1E6-598677136895";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 901.2033442869631;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6313CF54-4FB2-1F34-E31A-41994F3F6F72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "95A828F3-40A0-D9C6-C584-84B8EAF8AF80";
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
createNode transform -n "pCube1";
	rename -uid "93DAE137-45FA-BF7B-41E9-D0893EDAC967";
	setAttr ".s" -type "double3" 364.01858867377518 364.01858867377518 392.84469998809749 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FEA13E23-4636-82C9-CBAF-7992A5F9C6BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.36635953 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.36635953 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.36635953 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.36635953 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "C9B8C5F7-413B-B62A-EE67-0DB472F4825D";
	setAttr ".t" -type "double3" 272.80929180226315 206.93867220043455 0 ;
	setAttr ".s" -type "double3" 66.523559421653474 66.523559421653474 66.523559421653474 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B68F8B40-4F00-7B66-4D2C-D29A8F77CBF9";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/e20la/OneDrive/Desktop/AnimationSchool/Brodenger/Good Drowning Reference.mov";
	setAttr ".ufe" yes;
	setAttr ".fin" 0;
	setAttr ".fot" 64;
	setAttr ".cov" -type "short2" 502 502 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.02;
	setAttr ".h" 5.02;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D49D606F-481D-68A6-A5D9-CBB70F386E57";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4BB01A5D-4D97-301B-AEE5-29B25CCCD795";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "052CD77C-41AF-D4BE-119D-29B5377328C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4103953-4AA2-BF56-559C-7F9DD24CFC50";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  1 2 3 0 4;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B534BFBB-4D1D-4AE5-DF7E-A0AADB67FAFD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C392B425-46BF-A310-1B94-FDBFCF9A1953";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3A503A2D-413A-D3DB-9199-7689A32C3253";
	setAttr ".g" yes;
createNode reference -n "Malik_Rig_v2_1RN";
	rename -uid "5AD3EDE3-4C3F-4950-70D9-F1BD11FAB8E8";
	setAttr -s 666 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v2_1RN"
		"Malik_Rig_v2_1RN" 0
		"Malik_Rig_v2_1RN" 1216
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Arm_01_Switch" 
		"rotate" " -type \"double3\" 83.48723786658221968 -7.75770383369487337 -49.77752581837112444"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Arm_01_Switch" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Arm_01_Switch" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Arm_01_Switch" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Arm_01_Switch" 
		"IKFK_Switch" " -k 1 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Arm_01_Switch" 
		"IK_Arm_Follow_Locator" " -k 1 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Arm_01_Switch" 
		"rotate" " -type \"double3\" -107.54235090973037359 8.09474859400266133 -6.82574577584054509"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Arm_01_Switch" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Arm_01_Switch" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Arm_01_Switch" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Arm_01_Switch" 
		"IKFK_Switch" " -k 1 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Leg_01_Switch" 
		"translate" " -type \"double3\" 22.04527091979959863 31.04069068090631944 7.14789664930074409"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Leg_01_Switch" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Leg_01_Switch" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Leg_01_Switch" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Leg_01_Switch" 
		"rotate" " -type \"double3\" -89.99999999999998579 31.8762953796562627 -89.99999999999995737"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Leg_01_Switch" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Leg_01_Switch" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Leg_01_Switch" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Leg_01_Switch" 
		"visibility" " 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Leg_01_Switch" 
		"translate" " -type \"double3\" -23.22451514873094069 49.00777930706018282 51.74185815578950098"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Leg_01_Switch" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Leg_01_Switch" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Leg_01_Switch" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Leg_01_Switch" 
		"rotate" " -type \"double3\" 86.32144094045052896 -26.59828661919722137 93.28705646753812175"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Leg_01_Switch" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Leg_01_Switch" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Leg_01_Switch" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:R_Leg_01_Switch" 
		"IKFK_Switch" " -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 4.30952205065852034 -2.32365138062722876 15.17815945564779945"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 26.2217749169895562 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.37498572392503449 1.30163236871352539 -9.75023906426064357"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -1.04254706597952129 7.66592464530647444 0.38702686839146411"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Arm_01_IK_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 16.96645889757294157 46.44212411792666728 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -2.20553958220641322 2.938873877343811 26.63609232268820293"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 104.8057155174236641 152.05270775001778816 -6.60868556846981026"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 31.87629877549516522"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -105.98975817789920484 -127.99400868599167325 6.67219903460958719"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 17.5749400521736554 52.6503379920352188 21.72420982477022733"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_03_FK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Hip_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl" 
		"visibility" " 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Ear_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Right_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Ear_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Left_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:Bangs_Base_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Top_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2_1:Lip_Bottom_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -20.70856074034334071"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eye_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eye_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eye_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 26.08947233868329718"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 26.08947233868329718"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 26.08947233868329718"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 26.08947233868329718"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 26.08947233868329718"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 26.08947233868329718"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 26.08947233868329718"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 26.08947233868329718"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 26.08947233868329718"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 26.08947233868329718"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 26.08947233868329718"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 26.08947233868329718"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.32343633887255052"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.32343633887255052"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.32343633887255052"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.32343633887255052"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.32343633887255052"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.32343633887255052"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.32343633887255052"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.32343633887255052"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.32343633887255052"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.32343633887255052"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.32343633887255052"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.32343633887255052"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:Cape_Base_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_03_Controls|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_03_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_02_Controls|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_02_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Bang_Controls|Malik_Rig_v2_1:Bang_01_Controls|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Bang_01_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scale_Ctrl_Grp|Malik_Rig_v2_1:Scale_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator" "visibility" 
		" -av 1"
		2 "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator" "translateX" 
		" -av"
		2 "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator" "translateY" 
		" -av"
		2 "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator" "translateZ" 
		" -av"
		2 "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator" "rotateX" 
		" -av"
		2 "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator" "rotateY" 
		" -av"
		2 "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator" "rotateZ" 
		" -av"
		2 "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator" "scaleX" 
		" -av"
		2 "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator" "scaleY" 
		" -av"
		2 "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator" "scaleZ" 
		" -av"
		2 "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator" "rotate" 
		" -type \"double3\" 0 0 25.32343633887255052"
		2 "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator" "rotateZ" 
		" -av"
		2 "Malik_Rig_v2_1:geo_layer" "displayType" " 2"
		2 "Malik_Rig_v2_1:joint_layer" "displayOrder" " 2"
		2 "Malik_Rig_v2_1:control_layer" "displayType" " 0"
		2 "Malik_Rig_v2_1:control_layer" "visibility" " 1"
		2 "Malik_Rig_v2_1:control_layer" "displayOrder" " 4"
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[2]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[3]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[4]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[5]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[6]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[7]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[8]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[9]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[10]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[11]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[12]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[13]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[14]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[15]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[16]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[17]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[18]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[19]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[20]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[21]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[22]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[23]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[24]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[25]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[26]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[27]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[28]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[29]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[30]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[31]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[32]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[33]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[34]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[35]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[36]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[37]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[38]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[39]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[40]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[41]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[42]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[43]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[44]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[45]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[46]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[47]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[48]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[49]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[50]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[51]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[52]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[53]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[54]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[55]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[56]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[57]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[58]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[59]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[60]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[61]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[62]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:R_Arm_01_FK_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[63]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[64]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[65]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[66]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[67]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[68]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[69]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[70]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[71]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[72]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[73]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[74]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[75]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[76]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[77]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[78]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[79]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[80]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[81]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[82]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[83]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[84]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[85]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[86]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[87]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[88]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[89]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[90]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.Breathe" 
		"Malik_Rig_v2_1RN.placeHolderList[91]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[92]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[93]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[94]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[95]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[96]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[97]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[98]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[99]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[100]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[101]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[102]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[103]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[104]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[105]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[106]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[107]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[108]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[109]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[110]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[111]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[112]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[113]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[114]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[115]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[116]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[117]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[118]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[119]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[120]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[121]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[122]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[123]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[124]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[125]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[126]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[127]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[128]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[129]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[130]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[131]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[132]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[133]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[134]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[135]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2_1:PonyTail_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[136]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[137]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[138]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[139]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[140]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[141]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[142]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[143]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[144]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[145]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[146]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[147]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[148]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[149]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[150]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[151]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[152]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[153]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[154]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[155]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[156]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[157]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[158]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[159]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[160]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[161]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[162]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[163]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[164]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[165]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[166]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[167]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[168]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[169]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[170]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[171]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[172]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[173]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[174]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[175]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[176]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[177]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[178]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[179]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[180]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[181]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[182]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[183]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[184]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[185]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[186]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[187]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[188]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[189]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[190]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[191]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[192]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[193]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[194]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[195]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[196]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[197]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[198]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[199]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[200]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[201]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[202]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[203]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[204]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[205]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[206]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[207]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[208]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[209]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[210]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[211]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[212]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[213]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[214]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[215]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[216]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[217]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[218]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[219]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[220]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[221]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[222]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[223]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[224]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[225]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[226]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[227]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[228]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[229]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[230]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[231]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[232]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[233]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[234]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[235]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[236]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[237]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[238]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[239]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[240]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[241]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[242]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[243]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[244]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[245]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[246]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[247]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[248]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[249]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[250]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[251]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[252]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[253]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[254]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[255]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[256]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[257]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[258]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[259]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[260]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[261]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_01|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[262]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[263]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[264]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[265]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[266]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[267]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[268]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[269]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[270]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[271]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[272]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[273]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[274]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[275]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[276]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[277]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[278]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[279]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[280]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[281]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[282]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[283]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[284]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[285]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[286]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[287]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[288]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_02|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[289]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[290]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[291]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[292]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[293]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[294]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[295]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[296]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[297]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[298]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[299]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[300]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[301]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[302]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[303]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[304]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[305]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[306]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[307]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[308]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[309]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[310]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[311]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[312]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[313]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[314]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[315]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_03|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[316]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[317]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[318]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[319]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[320]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[321]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[322]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[323]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[324]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[325]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[326]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[327]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[328]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[329]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[330]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[331]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[332]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[333]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[334]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[335]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[336]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[337]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[338]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[339]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[340]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[341]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[342]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_04|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[343]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[344]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[345]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[346]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[347]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[348]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[349]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[350]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[351]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[352]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[353]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[354]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[355]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[356]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[357]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[358]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[359]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[360]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[361]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[362]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[363]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[364]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[365]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[366]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[367]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[368]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[369]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Finger_05|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[370]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[371]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[372]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[373]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[374]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[375]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[376]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[377]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[378]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[379]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[380]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[381]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[382]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[383]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[384]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[385]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[386]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[387]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[388]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[389]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[390]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[391]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[392]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[393]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[394]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[395]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[396]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[397]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[398]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[399]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[400]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[401]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[402]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[403]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[404]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[405]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[406]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[407]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[408]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[409]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[410]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[411]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[412]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[413]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[414]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[415]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[416]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[417]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[418]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[419]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[420]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[421]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[422]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[423]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[424]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[425]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[426]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[427]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[428]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[429]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[430]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[431]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[432]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[433]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[434]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[435]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[436]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[437]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[438]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[439]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[440]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[441]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[442]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[443]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[444]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[445]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[446]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[447]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[448]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[449]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[450]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[451]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[452]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[453]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[454]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[455]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[456]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[457]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[458]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[459]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[460]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[461]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[462]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[463]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[464]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[465]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[466]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[467]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[468]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[469]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[470]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[471]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[472]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[473]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[474]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[475]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[476]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[477]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[478]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[479]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[480]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[481]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[482]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[483]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[484]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[485]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[486]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[487]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[488]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[489]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[490]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[491]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[492]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[493]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[494]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[495]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[496]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[497]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[498]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[499]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[500]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[501]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[502]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[503]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[504]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[505]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[506]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[507]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[508]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[509]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[510]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[511]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_08_Controls|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_08_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[512]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[513]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[514]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[515]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[516]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[517]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[518]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[519]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[520]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[521]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[522]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[523]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[524]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[525]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[526]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[527]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[528]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[529]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_07_Controls|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_07_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[530]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[531]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[532]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[533]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[534]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[535]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[536]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[537]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[538]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[539]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[540]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[541]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[542]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[543]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[544]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[545]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[546]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[547]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_06_Controls|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_06_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[548]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[549]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[550]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[551]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[552]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[553]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[554]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[555]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[556]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[557]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[558]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[559]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[560]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[561]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[562]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[563]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[564]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[565]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_05_Controls|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_05_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[566]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[567]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[568]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[569]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[570]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[571]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[572]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[573]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[574]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[575]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[576]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[577]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[578]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[579]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[580]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[581]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[582]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[583]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_04_Controls|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_04_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[584]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[585]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[586]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[587]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[588]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[589]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[590]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[591]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[592]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[593]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[594]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[595]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[596]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[597]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[598]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[599]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[600]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[601]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_03_Controls|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[602]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[603]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[604]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[605]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[606]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[607]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[608]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[609]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[610]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[611]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[612]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[613]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[614]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[615]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[616]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[617]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[618]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[619]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_02_Controls|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[620]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[621]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[622]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[623]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[624]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[625]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[626]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[627]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[628]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[629]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[630]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[631]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[632]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[633]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[634]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[635]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[636]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[637]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Ponytail_Controls|Malik_Rig_v2_1:Pony_01_Control|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2_1:Pony_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[638]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Spline_Curves|Malik_Rig_v2_1:Pony_08_Curve.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[639]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Spline_Curves|Malik_Rig_v2_1:Pony_07_Curve.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[640]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Spline_Curves|Malik_Rig_v2_1:Pony_06_Curve.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[641]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Spline_Curves|Malik_Rig_v2_1:Pony_05_Curve.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[642]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Spline_Curves|Malik_Rig_v2_1:Pony_04_Curve.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[643]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Spline_Curves|Malik_Rig_v2_1:Pony_03_Curve.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[644]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Spline_Curves|Malik_Rig_v2_1:Pony_02_Curve.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[645]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Spline_Curves|Malik_Rig_v2_1:Pony_01_Curve.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[646]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[647]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[648]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[649]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[650]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[651]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[652]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator.scaleX" 
		"Malik_Rig_v2_1RN.placeHolderList[653]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator.scaleY" 
		"Malik_Rig_v2_1RN.placeHolderList[654]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator.scaleZ" 
		"Malik_Rig_v2_1RN.placeHolderList[655]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:L_Hand_Locator_Grp|Malik_Rig_v2_1:L_Hand_Locator.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[656]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[657]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[658]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[659]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[660]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[661]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[662]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator.scaleX" 
		"Malik_Rig_v2_1RN.placeHolderList[663]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator.scaleY" 
		"Malik_Rig_v2_1RN.placeHolderList[664]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator.scaleZ" 
		"Malik_Rig_v2_1RN.placeHolderList[665]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[666]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0048E9C6-4F22-6C81-6E84-779D811AF0AC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"onModelChange3dc\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"onModelChange3dc\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"onModelChange3dc\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"onModelChange3dc\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n"
		+ "            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1576\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"onModelChange3dc\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1576\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"onModelChange3dc\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1576\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "028A2433-418F-0AEA-9DBA-0AA9EE6D0D90";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 95 -ast 1 -aet 95 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2C0895C3-4EDC-D166-6356-919EBA3EA983";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4F0162F8-4D01-0417-0280-C8A18776C002";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "65A949EE-4720-2441-43EC-4687D326C9C5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0C2295C2-4598-989A-44AA-57902951CA5A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "8868829E-42CD-07D6-197F-6EA2D3362308";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer2";
	rename -uid "6E07A4D4-4FDB-597B-3D1F-E5A16F1F8B55";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode expression -n "expression1";
	rename -uid "E4A62D47-4715-1A74-09AF-46BE700F3B01";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "E9EABF80-4658-FB57-E41F-CDAC86AEB2E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 14 0 29 0 49 0 67 0 95 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "E0BA0D7A-4B00-F097-209F-11ADBCDE5740";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 14 0 29 0 49 0 67 0 95 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "7D984340-490F-D997-803D-FBBDE10335C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 14 0 29 0 49 0 67 0 95 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "94A62314-4392-3036-7BE1-9D9C5B2CC237";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 14 1 29 1 49 1 67 1 95 1;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "FFB2A14B-4EA1-705C-57F0-629FBE7399D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -4.3419369960323291 14 -73.324265412404102
		 29 19.096180021369843 49 -39.174373734005634 67 -1.6594624159078255 95 11.756035445852644;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "1F1FA333-4664-430B-6217-BDA1FF288609";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 57.005362300526471 14 40.759741909995569
		 29 41.066116219390182 49 23.214259890320648 67 44.539953159673942 95 29.613622680837079;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "C62A5AEC-4B21-6EB9-65D3-95A3A589D86E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 66.011028519089592 14 -40.246580325049798
		 29 66.249040780439216 49 -25.725470092048528 67 36.094275754991664 95 117.77978288529542;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Translate";
	rename -uid "0E9D969C-468F-7DC9-FA65-F0A22B3A5D42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 14 1 29 1 49 1 67 1 95 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Rotate";
	rename -uid "0176BE84-44EA-2C17-5AE9-17B9DAFA220C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 14 1 29 1 49 1 67 1 95 1;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateX";
	rename -uid "DBB5B457-4D1C-8369-F5C1-A6AA8A2CE7D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 27.605800421508185 14 2.5013742453393544
		 27 24.712116030372883 46 0.1273888984154653;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateY";
	rename -uid "36865BE4-4B14-051B-F131-D8BDD39F7B46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -9.5926699612535735 14 12.634349643669303
		 27 -5.1871148655881782 46 9.2559183454443037;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateZ";
	rename -uid "C4BFA690-46AD-F765-00E9-158283FB714C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -15.115247863421228 14 -23.469097904914108
		 27 -36.09959861664079 46 -51.019226894291073;
createNode animCurveTU -n "Spine_01_RK_Ctrl_visibility";
	rename -uid "590B67E6-484E-7424-4BEA-579AC93879E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 14 1 27 1 46 1;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateX";
	rename -uid "89165A3C-4764-01EB-B942-70AFECF1C642";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 14 0 27 0 46 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateY";
	rename -uid "827EA923-4662-EA43-021B-D59F86F45224";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 14 0 27 0 46 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateZ";
	rename -uid "935227F9-43E4-82A5-ADB5-88B6582DCF39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 14 0 27 0 46 0;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Translate";
	rename -uid "28120333-4333-F80D-E857-1B89E52907E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 14 1 27 1 46 1;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Rotate";
	rename -uid "117A0832-4B60-331A-1A8D-699920644D82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 14 1 27 1 46 1;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "9E60D138-427E-CD75-F026-D5B2446BD6C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -43.476899873393229 14 33.481847025733963
		 28 -27.439235337440131 50 47.649651661957662 73 44.263237596211603 95 47.896375627795358;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "25D5E44E-4D0B-DE89-8F3C-F19E1054D56D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 25.200005945145239 14 38.07351265700256
		 28 42.284001462767954 50 12.926788587556036 73 23.743875319748025 95 18.690663965011282;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "406F514A-437B-BB96-CF63-5D9D4FE15521";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -36.355405428760932 14 76.468221257948287
		 28 -8.1956029518311055 50 107.93706761840791 73 97.662600393588832 95 109.3657242339084;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "0AC66438-418E-1C30-7513-2CB1DCF4986F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 14 1 28 1 50 1 73 1 95 1;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "01353C65-49AB-338D-95FF-9998986E25AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 14 0 28 0 50 0 73 0 95 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "BF9273CF-4027-FD6C-2202-CDA8B274FC47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 14 0 28 0 50 0 73 0 95 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "2DA5D374-4C7B-D299-24B1-BDB6CC197B61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 14 0 28 0 50 0 73 0 95 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Rotate";
	rename -uid "36A1CBA9-41BE-3064-9DCA-199F7CB08A0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 14 1 28 1 50 1 73 1 95 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Translate";
	rename -uid "2D905F20-4541-E107-F853-9BB6225CFA70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 14 1 28 1 50 1 73 1 95 1;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "5C627066-46F2-B238-A8E5-ACA9F454C54D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 96 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "CBBD9D48-4A5C-0A43-A446-519EB1FF5418";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 -0.12603215426812842 96 -0.37050315988284738;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "92FEEA3B-4614-B22C-9607-D78BCA12E763";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 96 0;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "2E5992E1-44D4-0E04-B9DE-3A987632AE88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 58 1 96 1;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "36E0F4F4-4FC1-6994-667A-B0A82AB4DD6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 96 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "F0FCEFBE-4BC6-9CBE-F449-7E9095BC50FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 96 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "CC8F38BA-4821-BC47-7B06-0C83E5075463";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 96 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "1CE4DAFA-4E5A-B79E-1335-38929F539C55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 20 0 28 0 37 0 46 0 61 0 95 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "2EF318AC-431A-A6F7-B117-48A51584B467";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 20 0 28 0 37 0 46 0 61 0 95 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "36F8729D-4D54-A342-29B9-99AE3484A5B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 20 0 28 0 37 0 46 0 61 0 95 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "B5BFBD11-4FC5-1865-D98B-0D813C561C51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 20 1 28 1 37 1 46 1 61 1 95 1;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "F6A5C33A-4DA8-A19B-1EBE-BBBC70F3EB2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 1.8772352075997753e-15 20 5.4752154816526009
		 28 25.111914943831831 37 31.721962981941154 46 17.188310036281191 61 -17.809130176499792
		 95 -10.882041375861562;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "9096A4E3-4EA5-EAF7-DFA3-098E9046CC01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 32.098262821162187 20 24.432211068929796
		 28 21.988939796129387 37 10.793727186804499 46 21.534841258653938 61 18.824123741127227
		 95 19.270167973523172;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "FB722529-4B08-A3A4-316E-C4B2245D22EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 28.097185180802583 16 32.409472638370247
		 20 54.840003324668686 28 -6.2679516362683714 37 51.949899275543473 46 11.055942361130882
		 61 -2.6722265289623857 95 -0.2429838676248989;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate";
	rename -uid "88428096-4A0C-290B-F60C-01AE8472994F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 20 1 28 1 37 1 46 1 61 1 95 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate";
	rename -uid "82028BD5-4360-AF1F-40E8-BCACF7CD3E3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 20 1 28 1 37 1 46 1 61 1 95 1;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "7A1416F0-477C-0C8A-4637-1EA910DA2B67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 16.966458897572942 6 6.6967122741194594
		 16 34.314540341582941 31 3.1529574957159081 46 22.581167348458159 71 11.657171513349041
		 95 35.972563442079519;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "0958C467-4E30-995B-E8A6-83976B85A1E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 46.442124117926667 6 -15.857507449902535
		 16 60.683066689389321 31 3.6327301366480569 46 52.747947029447658 71 0.42062621379830745
		 95 25.736745995080827;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "11F7D1DC-4A1D-596B-8653-1AAC6C860FF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.0195252235112857e-14 6 -1.0016085616025629e-14
		 16 8.1572643519073903e-15 31 -3.3396518257812667e-15 46 2.7607596067453558e-14 71 3.4089821943283618e-14
		 95 4.874508909980041e-14;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "195C8E96-4BEF-2301-5F76-598FD9AA96ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 16 1 31 1 46 1 71 1 95 1;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "8712C33A-4825-15AA-DD22-2881B662B9E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.2055395822064132 6 1.0721457069587144
		 16 -3.2814656822319348 31 -2.09817752515375 46 -3.6476388923464009 71 -0.40244698074238239
		 95 -0.40244698074238239;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "5D9AD132-40B6-C0C3-2D82-2B9051A6A4EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.938873877343811 6 3.514123311903202
		 16 1.6529029908683643 31 3.0164278161467331 46 0.43830060994176462 71 3.6517630126903069
		 95 3.6517630126903069;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "13E3AB52-4267-2452-00B2-D291138984CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 26.636092322688203 6 80.527561042323256
		 16 0.25533839498912458 31 28.702652893938936 46 -19.60850826025904 71 57.255613355448403
		 95 57.255613355448403;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "B29F05A3-42BD-6E9F-E931-93961322E104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 16 1 31 1 46 1 71 1 95 1;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "1B23989A-43C8-6B4F-4A3C-A691591F3278";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 16 1 31 1 46 1 71 1 95 1;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "070616C0-4BDC-1E89-90E5-57AB5F58C45D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -12.500501227205808 14 -9.275295303231017
		 27 -42.669887628824043 47 -21.823337178097521 62 -41.899392369252382 95 -62.024283894406757;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "CAED7519-4A9C-AA78-5CAF-9A8F860EFF63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.0368376963992887e-16 7 -49.122365771964049
		 14 17.859707772668301 27 -59.206565002970947 47 6.9673686238163057 62 -59.541760481000772
		 95 -87.471237403349747;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "A0893222-4D4C-CD97-FB0F-D3B03CDEA6C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.5652703462821278e-14 7 1.1657146745597877e-13
		 14 9.9604026906244513e-14 27 1.4865850520840522e-13 47 1.1356636087245272e-13 62 1.5557062062997347e-13
		 95 1.9343351981243294e-14;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "FD5F1AFA-4A0F-CA34-9606-59A7910EC585";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 14 1 27 1 47 1 62 1 95 1;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "D19DA1D7-4321-14C6-A68B-60844CDD63B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 14 0 27 0 47 0 62 0 95 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "3EA08B7E-45FB-67D2-D5EB-30A96D60C4F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 14 0 27 0 47 0 62 0 95 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "A6BF307D-4C3B-C353-9AE4-9ABDC2A64865";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 31.876298775495165 7 6.5399647707882407
		 14 71.631497271337977 27 21.469576410930411 47 88.56788742791349 62 34.228767332520185
		 95 -29.861846965451747;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "BCB2D0AC-454D-F4AD-610D-4BAC3F0F2469";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 14 1 27 1 47 1 62 1 95 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "39D32D0A-4EC7-77CE-BC47-73B7D5AA56BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 14 1 27 1 47 1 62 1 95 1;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "0F90BDB0-4C93-A13D-B8EA-768FCF917500";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17.574940052173655 7 11.449981964218376
		 14 12.533568131055896 20 11.692134682028909 28 -26.857262669343822 37 -25.532658260183403
		 52 33.293304159198136 69 24.549103349737784 95 42.933114422650618;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "5C751D37-49DD-92A3-EAFC-8A947A00A7AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 52.650337992035219 7 17.040699079505085
		 14 4.6898785346781162 20 6.5284714407406392 28 -17.780056184707185 37 -3.5659850432699005
		 52 25.181402480134935 69 33.735793703947692 95 2.0710001146633004;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "814772C4-40CB-FD2E-7A6D-8291F6DA14B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 21.724209824770227 7 40.09256299588769
		 14 8.7408190415567883 20 0.14921183021661272 28 57.357729793170236 37 50.2692795241501
		 52 23.162693954993159 69 5.5378343141634021 95 14.927140017982381;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "E5A11442-43AF-0926-B84D-5CA34BE9D1EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 14 1 20 1 28 1 37 1 52 1 69 1 95 1;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "DB983EEA-487A-7A08-315D-ADBD40CC33F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 14 0 20 0 28 0 37 0 52 0 69 0 95 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "93D6507D-467E-6271-9791-FF89B543B71B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 14 0 20 0 28 0 37 0 52 0 69 0 95 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "5C40DFB7-4BA7-CC25-153C-56806CB1CADD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 14 0 20 0 28 0 37 0 52 0 69 0 95 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate";
	rename -uid "C57ADD9D-447A-73D4-8D28-74996DA7F883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 14 1 20 1 28 1 37 1 52 1 69 1 95 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate";
	rename -uid "0211E720-4411-5388-83BF-2F9BC5D2F87D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 14 1 20 1 28 1 37 1 52 1 69 1 95 1;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX";
	rename -uid "0F0F64A4-47C7-D384-97BA-5B9F4C305AB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -21.722298024770257 15 -10.696513057879217
		 27 -30.645988424012693 46 -4.3769622590120374 73 -6.1608714134710789 95 -6.7209618230019839;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY";
	rename -uid "05751564-4631-5D6C-F69A-77992ECBAE2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 15 -1.9058055142323478 27 -6.2519711801583417
		 46 -8.9314026972752636 73 -7.8135587278503866 95 -7.3381482661016504;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ";
	rename -uid "E92CA5AD-4F0F-4925-F044-E6BB9567BA7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -20.708560740343341 7 -35.052694423111497
		 15 -41.265541991687435 27 -49.566095094820774 46 -58.548302339192986 73 -46.342801464032185
		 95 -42.096446690191044;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility";
	rename -uid "2AA0B77C-4646-24F6-B31D-E08790EBF9B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 15 1 27 1 46 1 73 1 95 1;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX";
	rename -uid "398665F6-4E5D-2FC4-3FB2-8C9F830D948C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -1.8562646865090087 15 -1.2195868580255766
		 27 -4.2921352213608994 46 -5.4268437738788391 73 -4.2806912368033005 95 -4.8462506369133189;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY";
	rename -uid "38665797-4F72-9F09-7244-76AFD61CB787";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -5.6564145351510673 15 -3.7163282158798245
		 27 -7.1278699590720684 46 -7.4498889353420479 73 -8.3055615724163108 95 -7.4307459941321508;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ";
	rename -uid "1556FE8A-4B07-8700-EEE2-B287B4E515DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -4.1955191450739173 15 3.6146497811085577e-16
		 27 -1.6613011897224075 46 6.8939329828874138e-15 73 3.1749779112871794e-15 95 5.3617991521142646e-15;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate";
	rename -uid "D0808066-41F5-9844-1A10-FB91FE1BBFEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 15 1 27 1 46 1 73 1 95 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate";
	rename -uid "A890AC61-4AB7-80A2-B1B7-C8AFCC5A65BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 15 1 27 1 46 1 73 1 95 1;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateX";
	rename -uid "24EDE8CF-421D-081C-8D3C-2B9980114357";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateY";
	rename -uid "1C540F72-4BA1-1AA1-35A3-AEA23A12260B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateZ";
	rename -uid "CFC3C68C-4C6A-533A-641C-008A1BDADAC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateX";
	rename -uid "85F29340-4065-8221-CCDC-24BFC3EBE77D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateY";
	rename -uid "92A30F5A-4AF6-E7E3-D9B3-408993129A3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateZ";
	rename -uid "DD6AAD15-41F1-76EA-5065-39B5D0AE4BA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateX";
	rename -uid "EE189DC7-4119-9C4F-D3C7-9398A34793A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateY";
	rename -uid "2F577B2F-46B3-8F8C-6A09-B9AA7DEBFDF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateZ";
	rename -uid "46DE4E89-4782-37CE-DD7D-EA906C4C2BA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateX";
	rename -uid "EA97F75F-49BA-CEDF-F278-F0A2685C7064";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateY";
	rename -uid "21D509BC-4DBE-46CB-B184-08A1EBFD668B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateZ";
	rename -uid "C5D8D75F-4084-61E2-B26E-6D90C1E1772A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateX";
	rename -uid "6D9083E3-4E80-7B1A-F5A6-688672005CB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateY";
	rename -uid "967A3A3A-4BF1-6A89-877F-858CFB286C6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateZ";
	rename -uid "7D380106-40D9-378B-9122-4FA9DED3F813";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateX";
	rename -uid "BBD52CB4-4675-1ABA-8700-3BB3C4D3DC54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateY";
	rename -uid "2BBB3D0C-410A-B0D2-9AA9-85AC080D505C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateZ";
	rename -uid "48F2A55E-42C4-EFC1-5ACA-858DE069DD42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateX";
	rename -uid "7B352FB0-4D6C-3EE1-86F8-67B0B7F17857";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateY";
	rename -uid "ABD60EB1-4502-4503-0802-CEA71878E31F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateZ";
	rename -uid "369A610C-4E3C-0AB1-D53F-D282E510DC49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateX";
	rename -uid "007E1968-4ECF-202F-3F35-E081B1661B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateY";
	rename -uid "9517FDE3-42C3-98E2-1A41-47820C2EEBE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateZ";
	rename -uid "0CD1E349-4FC5-BCC7-3A53-B5A0B35E9AEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateX";
	rename -uid "6BDE5572-4A31-29B3-32C0-129E8CEC4C86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateY";
	rename -uid "0CD6775C-4BF6-391E-8600-909B11FEDE11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateZ";
	rename -uid "A8985BE6-473C-9A09-6D0E-0A98E3C9E60A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateX";
	rename -uid "2D9C4638-4A19-BE02-2E67-3E86D57BCD72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateY";
	rename -uid "D17AA828-4CF2-0E16-0579-2DB3329B6BE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateZ";
	rename -uid "E99F7ABE-4179-0CB1-9B24-4585D9840222";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateX";
	rename -uid "636BE193-4EAE-E3D8-F972-5DBE955B3556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateY";
	rename -uid "A552CF8D-4C1D-3C3C-ACA1-C398A137E42D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateZ";
	rename -uid "768F906C-4BA7-129D-4D5C-49810B975AE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateX";
	rename -uid "E6DB78CE-41ED-7F8B-5EF4-9BB8BF90236A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateY";
	rename -uid "B73AD77B-4E41-621E-E658-A2BCCD79E67E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateZ";
	rename -uid "29C359E3-49E3-9353-8263-AE8B518DB6E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateX";
	rename -uid "E6CE21CD-4825-D492-2CA1-EEA997DC11C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateY";
	rename -uid "52C52901-4DF2-ABE6-63FF-C7B390C17B45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateZ";
	rename -uid "31F8B294-4ABF-3331-ECBD-36AD6046699F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateX";
	rename -uid "67796ECA-43C0-659C-C863-61BB5FA8D620";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateY";
	rename -uid "93B01627-4F2D-71B3-C1B1-C5BFD1DB8C91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateZ";
	rename -uid "C023A031-4BB8-7F6A-1049-31951F74FE4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateX";
	rename -uid "5490A4F9-4C5D-6041-520F-2EA0BC719D1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateY";
	rename -uid "36764829-4916-B450-610E-DBBD800C592A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateZ";
	rename -uid "06483644-4A87-736F-A090-8AAF8BB124B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateX";
	rename -uid "D5BFBC10-450F-23EE-4C9A-AEBC6C47A2D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateY";
	rename -uid "BF3ECF87-4424-2058-9B9F-348C9EBB571F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateZ";
	rename -uid "2FD4B10D-49BB-F0D4-618C-31AA4D8AC9BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateX";
	rename -uid "0CC7B74B-47FC-C55D-A899-C29028CEDA6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -1.1939605622108205 14 -9.5537313218422408
		 25 11.855329395171109 40 11.308449687929075 60 14.471932838202223 87 9.7852245048535025
		 95 7.8485062427012213;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateY";
	rename -uid "7F8A1F99-4615-07A8-7C66-ECB5786D3A2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 5.6493948967821153 14 -14.61763460472687
		 25 20.871102518655057 40 -11.779684409438838 60 4.8724073635997494 87 -2.1764386126196174
		 95 -6.6093062560765254;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateZ";
	rename -uid "9E5553BF-43DE-ACF3-D041-919B0751695A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -4.8358531243245668 14 -3.7407341901322688
		 25 -8.9312375906809329 40 -15.546024515932434 60 -9.960261531636899 87 -3.6973656404605313
		 95 -16.733887046385821;
createNode animCurveTU -n "Pony_02_Curve_visibility";
	rename -uid "010846B6-434F-340F-6696-DF9BA63B6B7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_03_Curve_visibility";
	rename -uid "50464E06-4BA4-4C8F-E472-CB9BADC19847";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_04_Curve_visibility";
	rename -uid "5DC068C6-43BD-3891-BCD8-AD977A8C14DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_05_Curve_visibility";
	rename -uid "CB1009B5-40B8-8FBE-E281-428497B972F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_06_Curve_visibility";
	rename -uid "06322FFD-48D5-7BDD-CE47-7C87D35B9704";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_07_Curve_visibility";
	rename -uid "A98EBEE5-4332-40C5-3671-4D9CA131228E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_08_Curve_visibility";
	rename -uid "026A51BA-404D-49D0-D70F-F8A461240EC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_01_Curve_visibility";
	rename -uid "27316DD2-420F-5D9D-4459-BC881635024B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_visibility";
	rename -uid "1E9678FE-4EFD-4ACC-6D23-CD89D93FF9CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateX";
	rename -uid "82D3566F-4806-5EB1-FAFA-30B9523F821B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateY";
	rename -uid "23357FB6-40F7-8727-DA75-9C9CC7854267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateZ";
	rename -uid "88D61D6A-4A4C-1D14-93F5-D2A21C345808";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Translate";
	rename -uid "8AB520A3-4474-DEE5-D6BA-36B366333F56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Rotate";
	rename -uid "F1117F56-40C3-9328-CBBD-979290E94351";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_visibility";
	rename -uid "0C0E2459-49F3-673D-9946-7EB9C5B3F23F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateX";
	rename -uid "FD3998E1-47AC-9BF7-A061-20934D510F0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateY";
	rename -uid "364D5E6C-4454-0CE1-3D68-DBA7927A835C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateZ";
	rename -uid "B4A13F02-437E-814D-2051-A8BC3B53C539";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Translate";
	rename -uid "90E9991B-4D59-3D9F-7649-B0820CD27A6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Rotate";
	rename -uid "23181437-4A83-4C2F-E42E-AF9018CE85AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_visibility";
	rename -uid "E917E4AC-40F3-C71B-A08E-7DB1BB1E54F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateX";
	rename -uid "AF3DA4DD-4AEC-C5BC-E4A5-B9ACB5EB825D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateY";
	rename -uid "4F1F0141-481B-FAB1-B08F-688C37D6004A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateZ";
	rename -uid "996940F4-4062-8272-B3C1-FAA40839D173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Translate";
	rename -uid "CA5A885A-42AA-E45E-3625-2690360B6D6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Rotate";
	rename -uid "F5F5FFDA-4F2B-F7F4-BCF3-3B888B7689EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_visibility";
	rename -uid "DED474BF-4C28-C636-B4AC-449A33C558FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateX";
	rename -uid "223E81D9-436E-4B36-61A2-6E819A1A514C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateY";
	rename -uid "9DCF8641-479B-D3ED-98E6-45B27D9216DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateZ";
	rename -uid "2906EECF-4789-35C2-887D-F08264CA0D5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Translate";
	rename -uid "DFB99BA7-4F72-5B1B-DA41-0E8C0D27AC3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Rotate";
	rename -uid "E590B717-4CB9-E58B-3592-8FB2A09FF94F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_visibility";
	rename -uid "7D5A1DC2-43F7-5915-1E97-E7A2536B018C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateX";
	rename -uid "106A19F3-406B-1779-ACCD-77A6F5615DE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateY";
	rename -uid "E8A20CF7-49FE-A8CF-D76E-0F88F2895450";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateZ";
	rename -uid "920949FF-432F-C03A-254C-B590BA23B759";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Translate";
	rename -uid "8A2EA58C-42B5-9454-D3B7-0A9611D3DDCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Rotate";
	rename -uid "5B2EC320-4654-F5F3-C0F6-8EB0AC22C088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_visibility";
	rename -uid "0C609935-44A6-3B5F-8B80-02BF43E9DED2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateX";
	rename -uid "D2B10A07-45B2-776B-AA63-8CA802C4EBEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateY";
	rename -uid "4650CDF6-4715-94C9-1378-CFAF758DE630";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateZ";
	rename -uid "18D5FB37-4A6F-2184-B165-208B3B9663AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Translate";
	rename -uid "B8C12173-4EE0-BA38-426E-F8A391078795";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Rotate";
	rename -uid "BAF6FCDB-471D-E8A0-5165-BE929762F112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_visibility";
	rename -uid "BBEC4508-44EF-AD66-8201-0CABF198C756";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateX";
	rename -uid "FD2D88FB-41A1-C5DB-7927-D396C220A14F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateY";
	rename -uid "464D9114-470E-91D2-EF6F-3F87764EDC0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateZ";
	rename -uid "FD5B3A7E-4A6B-354F-CA61-07A6BFF01E04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Translate";
	rename -uid "BA500FDB-477F-AE7F-8BC2-1DA1DB3A7F97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Rotate";
	rename -uid "446B210C-474A-D5BA-2FEE-7396408B48BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_visibility";
	rename -uid "1B929C4E-4B50-8DC9-AFB3-EDA1DC581A48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateX";
	rename -uid "6CBC74B3-40D2-062E-4E4D-D59B2FA1FD16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateY";
	rename -uid "83401D01-4370-63F6-A486-848C8D4BA37C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateZ";
	rename -uid "B4F86E88-4236-6F67-D9FD-C78915A82C03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Translate";
	rename -uid "07DA9EF7-4159-5075-C9C6-44996B884649";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Rotate";
	rename -uid "D4565F49-460C-14F1-7AC6-7D89ACC0419E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_visibility";
	rename -uid "9A2A16C0-4585-2DC8-1470-919DE449ED5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateX";
	rename -uid "3D4F96AE-4908-60E0-47D5-B39A605CA601";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateY";
	rename -uid "49334932-448A-DDD5-06B5-E9B600B3A44F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateZ";
	rename -uid "7733CCA8-45F9-17B8-71C6-29858281A8CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Translate";
	rename -uid "FAA4ADB2-4CCF-520E-1286-82AEA15BF362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Rotate";
	rename -uid "1DC06E31-4955-5354-1BF5-7092B6FD4887";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_visibility";
	rename -uid "E40377F8-4396-1012-EE13-C49DECC6F811";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateX";
	rename -uid "7A00B322-441C-7827-4831-A0AC32A4AAA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateY";
	rename -uid "BB7FA187-4602-1CBF-A033-6DB655F89E41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateZ";
	rename -uid "BD51547E-4B45-3FBB-5219-4CAED06B60CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Translate";
	rename -uid "2A34158B-4F60-CB82-1C93-2FA105D7D543";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Rotate";
	rename -uid "52D7A765-476D-915D-B78D-139D2E9F277C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_visibility";
	rename -uid "69629007-4D5C-3EE0-DC8F-9DA0C52F0697";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateX";
	rename -uid "DDD0CB80-4241-12E0-E97C-7EA8D486F5BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateY";
	rename -uid "D93DCFD4-48FC-8E59-E9E0-0BB64A113F8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateZ";
	rename -uid "5680E36C-41B9-66F2-D529-33BE45CD6B34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Translate";
	rename -uid "E8748776-4FA0-6755-CDB6-938D1CA2C8CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Rotate";
	rename -uid "AB9BC47C-4293-3F3C-B00B-73A5E7534515";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_visibility";
	rename -uid "0C4D623F-4DAC-62EA-B1D2-8A87B8C1B406";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateX";
	rename -uid "984FF6BC-447E-3B48-1057-29A17986B94E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateY";
	rename -uid "E0214165-41F0-69ED-7F58-4D9D6D511E9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateZ";
	rename -uid "4D1EC325-4F7B-35E1-3074-5C97D9B69C00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Translate";
	rename -uid "4A476DC7-4AC3-902C-791D-0BB906366CDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Rotate";
	rename -uid "01F8EFA7-4C61-2ADC-48DA-23852D58A334";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_visibility";
	rename -uid "2360DC0F-44C4-7293-A887-068C891BEAFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateX";
	rename -uid "97459F59-40ED-9D7C-2020-A29D80285D3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateY";
	rename -uid "B951F15C-44BF-B317-0303-1094601E26A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateZ";
	rename -uid "4952E6A6-40E2-F9CA-20E9-A7865F4C0E6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Translate";
	rename -uid "E6534F5B-469D-4CE4-A2C3-548B16F3DFCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Rotate";
	rename -uid "2EDB1E61-4842-9582-6BAD-8598E2D7B16E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_visibility";
	rename -uid "014B23F6-4231-56B3-F346-108B248516DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateX";
	rename -uid "966E25D6-45EE-A2D8-D8ED-0883F19FE82F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateY";
	rename -uid "F8DB8939-492C-6A05-E3C2-8CAF487B0AB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateZ";
	rename -uid "269F2034-48C2-D3D9-0E7B-168A197D274D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Translate";
	rename -uid "17C64AFF-47B1-02CB-FE9B-26A839E7AF2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Rotate";
	rename -uid "DC45C1F3-49F7-FB0F-ECD0-C0A95176A67F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_visibility";
	rename -uid "5CF063A9-4B56-B249-D242-56B2213841BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateX";
	rename -uid "2B0DED56-485B-88CE-1DD6-4B837F0F36FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateY";
	rename -uid "7318085F-4ACE-9716-DF03-008FD84D7DBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateZ";
	rename -uid "951DBC6F-4F12-FA29-6202-6295E342B38F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Translate";
	rename -uid "C43B172E-406D-AD90-114B-98AB749D6EEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Rotate";
	rename -uid "07E781C7-4721-E7EF-506C-DF95FD2B8392";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_visibility";
	rename -uid "4C96774C-4B8E-FD30-5586-3BA6D2FE6FD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateX";
	rename -uid "720EEB8C-4756-EE23-6FC6-DAA32ABA680C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateY";
	rename -uid "E57B07AC-41C6-0474-DFE6-219DB49D7AED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateZ";
	rename -uid "DA17F7A6-49D1-F8F3-A126-60B06F6BD33B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Translate";
	rename -uid "3312340F-4A38-4B7C-C8D2-E7974EF4A624";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Rotate";
	rename -uid "45FD0F7D-42DC-6521-3AC5-77863DBA6DA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_visibility";
	rename -uid "83E58324-4FA7-2146-74AF-0C8986F0BC79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateX";
	rename -uid "BAD0D679-44B3-FDDA-BCD9-5D9CAC9CD5D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateY";
	rename -uid "24BEF9CB-493F-01A6-08D0-DBA64729C886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateZ";
	rename -uid "CF96DBE7-428F-E2BE-9B11-91936750D1A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 14 0 25 0 40 0 60 0 87 0 95 0;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Translate";
	rename -uid "6AED41F8-4822-17FE-EF45-F1B72A3716CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Rotate";
	rename -uid "64F0A1C1-4846-062A-F2FA-D6BD66C18352";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 14 1 25 1 40 1 60 1 87 1 95 1;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateX";
	rename -uid "734645CB-4EFB-FAB9-E470-1AAAEC971BC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateY";
	rename -uid "023BF9F1-42B4-3000-1275-1F81F280890B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateZ";
	rename -uid "5D7378EB-433F-8926-7EAA-71B72E16E3E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateX";
	rename -uid "AE035CED-42E6-EAEF-024B-53898547B3E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateY";
	rename -uid "89C7BC10-4DE7-81D0-5BEC-558E1D78480A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateZ";
	rename -uid "6AB2283C-499C-0E66-1911-78BD903BF30B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateX";
	rename -uid "B6E110A3-4EB9-9D46-A742-C5AB74DE53BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateY";
	rename -uid "D3CFF973-43AF-068E-0622-99A52723D4DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateZ";
	rename -uid "D0FF9CF8-439C-B8A0-DE07-099A5307A90E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTU -n "Spine_05_RK_Ctrl_visibility";
	rename -uid "ED05D2D3-4103-43AF-624A-E291F7A7813D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 1 95 1;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateX";
	rename -uid "BABC4BC1-4151-284E-49B5-82B4D3866CF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateY";
	rename -uid "522453A6-49F6-E5C2-22C2-45908B1456A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateZ";
	rename -uid "70ADB92E-473D-F538-C8D2-8D898623AD10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 -8.027158144502252;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Translate";
	rename -uid "7688B5A4-43DB-A75A-B9E6-D8BB57BB66F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 1 95 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Rotate";
	rename -uid "25228669-4C24-A84D-1D61-50BC90E3DEC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 1 95 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_visibility";
	rename -uid "6D88453A-47E7-ECEF-6952-BFA02505A3F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 1 95 1;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateX";
	rename -uid "E917C62B-4B33-A6FD-6FB2-41BC5BDBE388";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateY";
	rename -uid "9B966A62-40AC-DCBA-D324-A687F96629C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateZ";
	rename -uid "C4BD3E92-405E-0942-0EFF-039D1525FA52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 9.5352915359032817;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Translate";
	rename -uid "42C13546-4A59-C0D7-9E7B-7B865A8FA5FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 1 95 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Rotate";
	rename -uid "210F4C11-403D-8168-7F5C-D1A3089D26C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 1 95 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Breathe";
	rename -uid "B7B39CA9-44A7-B7E3-F7D3-678CED14E291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTU -n "Spine_03_RK_Ctrl_visibility";
	rename -uid "36863797-47C4-D8B8-298E-E8BC820564D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 1 95 1;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateX";
	rename -uid "2E970973-4578-4219-9088-CBBE4A56B597";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateY";
	rename -uid "0100657B-4F5E-E964-34E3-44B8D01E1F80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateZ";
	rename -uid "C2156871-4333-C6A2-A268-72A163E2BF3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 0 95 9.5352915359032817;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Translate";
	rename -uid "F4CAC567-4F61-4483-1DAB-C596C9FDF5A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 1 95 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Rotate";
	rename -uid "F0E277FA-4D55-96C0-23D6-4D80746C145E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 1 95 1;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateX";
	rename -uid "9CF5FD66-4E1F-A250-9107-BD9062E44F9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 44 0 95 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateY";
	rename -uid "E80C23C2-4D19-3DB3-4640-E9824AD05ED9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 44 0 95 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateZ";
	rename -uid "A3401DD1-4933-ABA6-457D-9BB70942264F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 44 -54.627220852012215 95 -87.334577334966752;
createNode animCurveTU -n "Waist_RK_Ctrl_visibility";
	rename -uid "D07CB424-43F0-7061-E6E0-2DA63D38C1B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 44 1 95 1;
createNode animCurveTL -n "Waist_RK_Ctrl_translateX";
	rename -uid "BDBAB943-4F66-BDEE-BB18-EBAF6B9A78A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 44 0 95 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateY";
	rename -uid "E50955BE-47D3-3835-E59F-7AB9B96D8F44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 44 0 95 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateZ";
	rename -uid "4C560C4B-46B9-0CA4-1946-69BF3C879C17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 44 0 95 0;
createNode animCurveTU -n "Waist_RK_Ctrl_Translate";
	rename -uid "1F6FF142-4581-58C0-0B69-B9845925AE15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 44 1 95 1;
createNode animCurveTU -n "Waist_RK_Ctrl_Rotate";
	rename -uid "7ACFE6D6-4FA6-2881-7E11-59901966E560";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 44 1 95 1;
createNode animCurveTA -n "L_Hand_Locator_rotateX";
	rename -uid "631B08A0-423A-F85F-3D7C-1D846E9EB07B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 17 0 26 0 45 0 59 0 68 0;
createNode animCurveTA -n "L_Hand_Locator_rotateY";
	rename -uid "13CFD902-47F7-F7CD-E21F-F08320E0B7E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 17 0 26 0 45 0 59 0 68 0;
createNode animCurveTA -n "L_Hand_Locator_rotateZ";
	rename -uid "60DC9A8B-4504-9F85-B13E-5084895FAA20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 27.269801625406391 17 -10.929552701817828
		 26 11.781228557971357 45 -5.9932729183114928 59 -5.8387543050299149 68 8.6978507622569374;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "6551E60B-48F9-B244-FD3D-3B9443FFE17A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -5.0567082952176632 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "A456CA4A-48BE-6693-807C-AB9E88EDA26D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -7.1208111391009874 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "77AA8405-453B-E378-803A-51B94D4FFCA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.089472338683297 7 27.269801625406391
		 17 13.006330721175654 26 11.781228557971357 40 16.142232092818332 49 -5.8387543050299149
		 59 -3.707581665064184 95 2.4729198300509911;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "1B216CC7-400C-C754-44EA-1C8828DBFD13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -5.0567082952176632 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "C3FCB6F3-4174-53F4-59BE-1FBB560BF1BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -7.1208111391009874 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "D242F59E-4B25-2579-C356-68ABFC8EE02E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.089472338683297 7 27.269801625406391
		 17 13.006330721175654 26 11.781228557971357 40 22.242016293494203 49 -5.8387543050299149
		 59 -3.707581665064184 95 2.4729198300509911;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "AFF00728-4FC1-047E-18B9-D89DB87EC6CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -5.0567082952176632 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "1ACB226D-465B-79DF-3ECA-DA983B962A04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -7.1208111391009874 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "84B5660F-4A10-9206-4D5E-3CBEAE0C4511";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.089472338683297 7 27.269801625406391
		 17 13.006330721175654 26 11.781228557971357 40 22.242016293494203 49 -5.8387543050299149
		 59 -3.707581665064184 95 2.4729198300509911;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "D51D0952-4B61-D3EE-9905-628F8224CB49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -5.0567082952176632 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "FEFFBE86-4715-F2CC-034A-149A06875347";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -7.1208111391009874 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "C2693E30-4E3E-84C9-AC5B-1297370B728F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.089472338683297 7 27.269801625406391
		 17 13.006330721175654 26 11.781228557971357 40 16.142232092818332 49 -5.8387543050299149
		 59 -3.707581665064184 95 2.4729198300509911;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "BFDE626E-49A5-A6FE-0F13-F89ECF36B1A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -5.0567082952176632 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "D86CA764-4DD5-0467-0FC1-79934070352E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -7.1208111391009874 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "3CD6BB2E-414F-B5FE-670A-4D9A702421B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.089472338683297 7 27.269801625406391
		 17 13.006330721175654 26 11.781228557971357 40 22.242016293494203 49 -5.8387543050299149
		 59 -3.707581665064184 95 2.4729198300509911;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "A54F44A4-40F1-C391-7305-B5908D15CAD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -5.0567082952176632 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "B53AC8C1-49A7-6D61-F709-C3821375CFDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -7.1208111391009874 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "98F8DDA2-4673-8C1B-D0AC-A89799ABA13F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.089472338683297 7 27.269801625406391
		 17 13.006330721175654 26 11.781228557971357 40 22.242016293494203 49 -5.8387543050299149
		 59 -3.707581665064184 95 2.4729198300509911;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "DB7F2A41-43B0-93CB-2521-3DAA98605F11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -5.0567082952176632 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "3B49511F-4668-EF54-EBE9-82AF4AF94D42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -7.1208111391009874 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "52256168-4FD9-AF0A-5AB0-FF9ED5D6319F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.089472338683297 7 27.269801625406391
		 17 13.006330721175654 26 11.781228557971357 40 16.142232092818332 49 -5.8387543050299149
		 59 -3.707581665064184 95 2.4729198300509911;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "8D27E8A3-4E4C-4196-F676-DEA9E595A1B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -5.0567082952176632 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "457B3A44-4F1F-B3CD-6A5A-E7B92B6A5478";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -7.1208111391009874 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "E05ED710-44CB-CAA1-1B24-A4BA49DFFD2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.089472338683297 7 27.269801625406391
		 17 13.006330721175654 26 11.781228557971357 40 22.242016293494203 49 -5.8387543050299149
		 59 -3.707581665064184 95 2.4729198300509911;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "3FA66A5A-418C-3B46-29A4-7D9CCC465AD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -5.0567082952176632 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "83E73363-4FAF-3039-04F3-B29D9DB6A308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -7.1208111391009874 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "2E84B170-42F7-F9BD-EF5A-578DA48C605F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.089472338683297 7 27.269801625406391
		 17 13.006330721175654 26 11.781228557971357 40 22.242016293494203 49 -5.8387543050299149
		 59 -3.707581665064184 95 2.4729198300509911;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "51C8F445-442D-2F02-9B68-C0B25DECB845";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -5.0567082952176632 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "BF7BFCE9-438A-FE54-A442-FDA8F576A7CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -7.1208111391009874 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "20413A6C-45F1-AF39-9056-9097D909A191";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.089472338683297 7 27.269801625406391
		 17 13.006330721175654 26 11.781228557971357 40 16.142232092818332 49 -5.8387543050299149
		 59 -3.707581665064184 95 2.4729198300509911;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "B301F9AD-4A20-E64E-6F0C-D5AE70946EAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -5.0567082952176632 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "F295BB6F-4B63-9B83-94B3-65B12D4DAF5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -7.1208111391009874 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "9C88E4D5-44EE-2191-DFC1-59B4B89EBABE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.089472338683297 7 27.269801625406391
		 17 13.006330721175654 26 11.781228557971357 40 22.242016293494203 49 -5.8387543050299149
		 59 -3.707581665064184 95 2.4729198300509911;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "103C4CB4-454F-F5AF-685B-21AB12D0FD0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -5.0567082952176632 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "A4A17BD4-4B6B-DCC0-D526-FD97A1E9E6D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 -7.1208111391009874 26 0 40 0
		 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "F181AC4D-4005-46F4-A755-3FB1688AE05C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.089472338683297 7 27.269801625406391
		 17 13.006330721175654 26 11.781228557971357 40 22.242016293494203 49 -5.8387543050299149
		 59 -3.707581665064184 95 2.4729198300509911;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "A7EDD47D-4FA5-D521-6FCD-6CA9DE1B812A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kot[7]"  5;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "FF2EDCB3-476A-38A0-4401-78ABDB051BD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "678D7673-4BB7-1301-4759-AFB5E7A06758";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "717B0C0D-45D1-6262-A069-92B924FA0CB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "9A30B32B-4847-9209-FD6C-43AD998AE6F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "8A7246C8-43DD-0BC4-8471-5593D925A3C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "EC502658-49E5-051B-0522-2DBA03841CED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kot[7]"  5;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "11D14506-4455-3681-84CD-1895DB884B09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "13612750-4741-A98B-1B7F-2C9F91F627DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "A88549BA-40D2-9438-240A-E4AB1C33280F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "C5EF1B13-4610-1534-D7E0-77A92220CB45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "882BC47B-45AE-8612-435C-46AA2C421153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "0E886CAF-44FD-9E0A-E694-348C61785C9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kot[7]"  5;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "F833A2F5-48FA-F680-D7D5-C5AFFC724A06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "5460D782-41D3-6D57-6928-C68578B00F8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "41640D47-4692-554D-CBC5-00AC1A9A205F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "F40A6F30-466D-E17E-4FA4-1C8074374A6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "C87BD1FD-4762-7266-7F85-0EA162C05CFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "04F2AC81-4B97-37C0-C0BA-B8B50E01052C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kot[7]"  5;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "21F2A839-424B-63E7-10E8-55B7EC808416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "138E6481-403B-44AE-D059-B9BB207902CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "608F7A22-4FC2-6FA6-0F69-6E885FDFC7D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "F233A6A1-4885-2830-5E15-C88061BC3972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "D1B592E0-4D64-02F3-4420-EB95E9E90C40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "C8997874-4277-951C-F4B0-2899D38D5CA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kot[7]"  5;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "5357E7CF-4065-1100-07C0-6DA3C7EB2BA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "D310193E-4FD2-2D39-116D-C3AE3BE6FD58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "27521F9A-45AE-76C1-F17C-67BC980F67EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "C814B8D4-4F58-DD08-D19D-A994F4D0F97A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "8F52A8EE-4AE1-BC74-CB95-EB91C3505E08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "34890242-4C65-7BED-2FF6-6C869445BE38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kot[7]"  5;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "248AC7A9-46DC-2670-1BDE-3EB26037D5AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "64F1C80E-4E09-4E88-1ED9-768FB0EEE7E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "2DD208A6-4F1B-B925-9B73-35AFC476DD81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "08D6A933-4D9C-01C8-56F8-6FB363EA0A94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "DC654C8B-4A9D-E615-770A-BBAC9A3B6787";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "8FB2709D-4994-781F-601C-13965B58D63B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kot[7]"  5;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "917B2621-4E0A-4E2E-FE1F-E489E03AC495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "7715AB63-4964-5A87-EF33-7BBC3F90D093";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "8525A17E-4644-DF11-BFBE-8CA027D4AAC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "F87F6F5C-4732-9F15-B8DD-E38D4E21A564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "E50BF582-47DA-EA7A-F090-A781C0951C8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "E83540CA-4FDD-57BF-1FA3-4E918CCA1C82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kot[7]"  5;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "F252B91B-431A-C969-0830-4AA892E4BE05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "546C293A-4A11-7ADA-C0C3-928153EB8A86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "C680F72C-4FFB-AE46-5EB9-E98F4DF256AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "057ECC24-459E-05DD-E35F-E1A683AD49DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "8D947B2B-4219-55DC-21EC-7B89E412443E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "C8FB108F-41D0-170A-5A6C-3A94334091EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kot[7]"  5;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "F6B41BE2-4523-2568-382D-FC8B8FDDB18F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "2B595702-4048-88A8-5F8B-78B9043F2599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "29357080-4849-0502-541D-19A92F416863";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "22C94DF9-4A56-26EE-84E5-B78D6452B366";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "76D5EFC3-4123-2267-BAE6-FC95A03DE9EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "F23E9F0D-4846-35D4-6D1A-8FB2419D97C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kot[7]"  5;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "F48EE1B5-4EFB-B5C6-18B9-D2A09E3962BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "568A08F1-4442-D5AD-7B35-50A615E01F34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "5CB12986-44F5-89DE-C0E5-02A510FD21FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "E3AA8A4C-4D1F-225B-F192-C1BCBFBDA42D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "3DE86923-4D35-E956-3202-42AAD0A1260B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "929501F2-48DC-79DD-A7EF-AA95B1D14881";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kot[7]"  5;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "576966FF-4238-7901-B69C-86BAE0FE4F00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "5ECA06C4-4834-B5D4-62D7-978F5BD66E05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "4664FB63-4C91-49B2-92D4-22979C2DA4FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "4317B69A-41C1-DBF9-699B-83BA8E93608F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "EBFC0C9C-457E-90FC-69B3-08B5B40AE4ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "FEAB1671-4BD7-816B-3DE2-6EA61AD6C2A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kot[7]"  5;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "F9F99B79-45D1-DF2F-8A74-3983E6E62699";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "DD426290-4439-FBAC-D43D-CDA3613E391B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "BF345246-4D2B-DA8F-0A86-64903B75DC81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 26 0 40 0 49 0 59 0 95 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "CEC08C0F-4F9C-D740-76C1-B0AFAC458F11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "1A3F308E-47C2-B686-347D-18A739DD986A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 26 1 40 1 49 1 59 1 95 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
createNode animCurveTU -n "L_Hand_Locator_visibility";
	rename -uid "BDBF10C3-4CDA-C20F-80C1-88B78D829332";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 17 1 26 1 45 1 59 1 68 1;
createNode animCurveTL -n "L_Hand_Locator_translateX";
	rename -uid "3235B0B4-4CDB-962D-8977-E7BBFECBEBCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 17 0 26 0 45 0 59 0 68 0;
createNode animCurveTL -n "L_Hand_Locator_translateY";
	rename -uid "FF30A3E4-45A6-34D2-471B-4CA602E8C070";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 17 0 26 0 45 0 59 0 68 0;
createNode animCurveTL -n "L_Hand_Locator_translateZ";
	rename -uid "82AD52C8-43D9-E645-7100-F9948CC43D50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 17 0 26 0 45 0 59 0 68 0;
createNode animCurveTU -n "L_Hand_Locator_scaleX";
	rename -uid "CCE4D9FA-48CD-DACE-5D57-1B9649631C81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 17 1 26 1 45 1 59 1 68 1;
createNode animCurveTU -n "L_Hand_Locator_scaleY";
	rename -uid "D9A7F196-441D-509E-FA85-68B912CE64C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 17 1 26 1 45 1 59 1 68 1;
createNode animCurveTU -n "L_Hand_Locator_scaleZ";
	rename -uid "2EF12CA3-43AB-D2E4-E8A8-9ABCA831A958";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 17 1 26 1 45 1 59 1 68 1;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "1EA603A2-42AB-53E0-19DF-D08D3B9DBA1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 18.410620067966569 25 10.159849088084156
		 41 2.1433769040959811 52 -5.1580065195190743 95 -8.4835495776617567;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "17813F26-4644-D24B-3505-BA8C753AF907";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 12.479255541844346 25 1.0991381429757807
		 41 14.514666484418468 52 -3.1507582223199497 95 -9.1467319901234472;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "49431364-40D8-FB0D-4645-3DB77473536F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 -9.8159656770211772 25 7.0092648265925028
		 41 -15.143240258530257 52 -17.042162466346603 95 -1.5468509879932606;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "9E38EBA7-45C7-3DEA-13A2-9597BDDCF14D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 15 1 25 1 41 1 52 1 95 1;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "F66973E9-4584-A7EA-504E-5793787968F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 25 0 41 0 52 0 95 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "7BD07DE3-45FF-CB76-6CAD-AAAD3D9C2FCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 25 0 41 0 52 0 95 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "D84A66A5-4940-DC68-1AB9-5586050ADF7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 25 0 41 0 52 0 95 0;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "7AEA7BE4-4FF9-B425-0C8C-8A82C4F006D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 15 1 25 1 41 1 52 1 95 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "32ABA4F2-4AEE-B8B8-C6B4-518D8C40F861";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 15 1 25 1 41 1 52 1 95 1;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX";
	rename -uid "93B0CE54-4976-3FF2-13FF-41A46698A0F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 -0.72268841586548271 15 8.011785041312157
		 28 -10.446682183039259 49 -10.490668816714413 74 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY";
	rename -uid "3963BF42-48ED-2ED3-F5BA-E4B65DB580F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 13.252018457678782 15 0.99319935848209873
		 28 0.99319935848209095 49 -0.23482626399711939 74 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "501BC9AB-4C3F-03CA-E55A-C283D834F5FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 -14.411984339593197 15 3.9875680433093517
		 28 3.9875680433093859 49 -2.6511226851379313 74 0;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_visibility";
	rename -uid "80011FA7-4AE6-E140-31FA-A88118F6046B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 28 1 49 1 74 1;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX";
	rename -uid "C85F6859-4E3B-BBC2-C92D-A18D0F1782FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 28 0 49 0 74 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY";
	rename -uid "552EE609-46A9-6B7B-8211-5E82E3A3B2A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 28 0 49 0 74 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ";
	rename -uid "9197C981-4CC7-4C4E-82AA-10A50C27076F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 28 0 49 0 74 0;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Translate";
	rename -uid "79686462-4E31-B51F-A5AF-B985BD1787CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 28 1 49 1 74 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Rotate";
	rename -uid "63E3B8A5-4AC7-3CC7-0A7C-788DE6B76516";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 28 1 49 1 74 1;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX";
	rename -uid "6D793310-455A-C34F-5BE4-1F95EEBBC5ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 28 0 45 0 95 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY";
	rename -uid "00DEA855-477C-4B27-6688-F48C8F24A8F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 28 0 45 0 95 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ";
	rename -uid "E7F53FBF-4247-2941-EAB5-CE8C037DB0FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 28 0 45 0 95 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_visibility";
	rename -uid "16079A2A-4FFF-9D41-CDB3-A688518A7477";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 16 1 28 1 45 1 95 1;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX";
	rename -uid "0579C4D3-4054-4A5C-575C-A8A839BECD25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 4.6902660638704337 28 0.96706832978573432
		 45 5.0109436946931067 95 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY";
	rename -uid "D21EDFBB-4962-CB5F-4CC3-EB91CDBEC5F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 17.670232335392708 28 5.8898609472685779
		 45 3.3681686286722452 95 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "3FF521DD-405B-780A-0C61-3D8DF7369949";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 -11.491013821185696 16 -12.654270082518414
		 28 -13.512916256964919 45 2.754541207800361 95 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Translate";
	rename -uid "3CF042BA-42DF-D76A-1A0F-3484961E0824";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 16 1 28 1 45 1 95 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Rotate";
	rename -uid "A7AFCCFA-4712-24A0-B4F3-9F8B346FE43C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 16 1 28 1 45 1 95 1;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateX";
	rename -uid "B3D9EB1A-4FF6-1E59-D46B-6AB5DAECA3C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6645352591003757e-15;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateY";
	rename -uid "89BC2EFA-42CD-54E3-FEBF-8594D71BCF77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateZ";
	rename -uid "AA2C7AA2-4123-A61F-3F42-84845F1F11FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateX";
	rename -uid "43780A3A-45B1-8119-91D9-B191F59417FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.8817841970012523e-16 6 -0.08810178440866008;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateY";
	rename -uid "82470F28-4055-5DB6-B9EE-78BB8316339E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0.84618348225447448;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateZ";
	rename -uid "41FC4658-46AB-548F-AA21-93BCDC698098";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0.53089243741362691;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateX";
	rename -uid "FD439453-4638-DF17-9274-779841A456E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2204460492503131e-16;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateY";
	rename -uid "03D4EA3D-480F-6BFA-DBCA-709F54C90138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateZ";
	rename -uid "A7702B34-4306-2807-E57E-F182BC4E1B6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateX";
	rename -uid "F73A75E5-41D8-938E-DA29-8C8875B517C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateY";
	rename -uid "24F35B99-4103-D8F3-E972-04AF9655B164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateZ";
	rename -uid "510D65C4-4146-6D7C-F614-B78F61617A05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateX";
	rename -uid "D84D7964-4D37-0E86-73E8-86AAD416AA25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0.088101784408656209;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateY";
	rename -uid "66F9620D-414D-D947-13D8-83A938502E2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0.84618348225447493;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateZ";
	rename -uid "40CD791A-4673-101C-4778-01A993D7A47B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 -0.53089243741362679;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateX";
	rename -uid "9B501779-4DC0-D984-A346-BF8C33CC2FBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateY";
	rename -uid "8320DBDC-4894-2CC2-FF15-698802790B17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateZ";
	rename -uid "F86BE111-431E-4844-3AB2-0D9925B054D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_visibility";
	rename -uid "A144D89D-49E7-F6BB-FE5A-209DF4ADDA5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateX";
	rename -uid "7DD0EE76-46DA-D17C-2C43-758E729CC8BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateY";
	rename -uid "9E3C0883-4AD1-529C-B6D6-2EB038E90536";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateZ";
	rename -uid "3AB5E6AD-4FBA-F697-C0E6-278263577657";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Translate";
	rename -uid "A4D94565-4232-18C7-72C5-1BBEF6704629";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Rotate";
	rename -uid "16DB9917-41A6-245E-CC83-9B8D2D41F490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_visibility";
	rename -uid "C7217B67-43FF-320A-E93D-C68CC8E76A7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateX";
	rename -uid "88EBE292-4EBE-5B84-A712-A690F85C0775";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateY";
	rename -uid "A3221037-478E-9EDB-F039-CCACFCF27C7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateZ";
	rename -uid "C5037F55-4873-0035-2DD2-2D80FE030CA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Translate";
	rename -uid "C7FD1447-47F3-D02D-F2D4-35B8C17C870C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Rotate";
	rename -uid "81ADB168-4092-AB0A-2B5B-7AAFA0252774";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_visibility";
	rename -uid "B5439248-48E2-32C2-8620-EAB96A72AF29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateX";
	rename -uid "D868CE59-441D-B4A4-9202-FC819943509C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateY";
	rename -uid "978356AB-4577-9AB0-D83F-4F862A9CA1C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateZ";
	rename -uid "BF320630-45DB-CA80-3843-CF9EE8278FDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Translate";
	rename -uid "E09A802C-4AC2-BDFD-7E9C-FF93B455E9CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Rotate";
	rename -uid "66CFE3FD-4B83-CC7D-8EE1-2CB83BAF1D35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_visibility";
	rename -uid "A36ECDF8-4DCA-4E45-5519-3EAA95B62D6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateX";
	rename -uid "30DCD360-4090-4BBE-5B0F-A5971D5808D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateY";
	rename -uid "3EC7E207-4CB8-7C22-5FFB-2C9FF87D5C6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateZ";
	rename -uid "0C11E331-4D64-4227-D313-90B45887DE04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Translate";
	rename -uid "FEB12F45-479A-737B-F79C-87B422C00D49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Rotate";
	rename -uid "437BF7F8-44E5-8FA4-62FD-4084E93AABD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_visibility";
	rename -uid "06D3DE3E-407A-1BD8-DDBC-BCB9B6F3D29C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateX";
	rename -uid "3B237781-415C-73B1-E9FB-EF897B25599A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateY";
	rename -uid "75CF234B-4B4B-9B4B-1A91-A0B932FE01BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateZ";
	rename -uid "38954603-4F0B-4635-D94B-DB8C4621415E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Translate";
	rename -uid "1DB7FB50-4DDA-9A01-A24E-25B06DCD2C9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Rotate";
	rename -uid "B1725D74-4A69-3463-8E65-CC9287D14A97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_visibility";
	rename -uid "AB56C278-4DD6-8BA0-C130-8A97AB85A373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateX";
	rename -uid "DF8E31F7-4DCC-ECAD-C915-418DADB0B993";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateY";
	rename -uid "8073CAE8-4800-D542-DA92-08B0541B39E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateZ";
	rename -uid "0D4D6D6C-4C16-D36D-1913-7686B1A25B59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Translate";
	rename -uid "63A6DFE2-4BDC-D18B-49A3-28BC64BCFE71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Rotate";
	rename -uid "B81304A9-48C9-55F9-8F89-B593132C579A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateX";
	rename -uid "A69C2C84-4ABA-4D91-3355-06B643B29FA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -0.054120193893119388;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateY";
	rename -uid "882C260B-4775-E5FF-5430-88B8347E0974";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0.39075368983738384;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateZ";
	rename -uid "7B59DB3B-4BEA-953E-C5F6-98B43C5457AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0.27582246409598465;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateX";
	rename -uid "B4CAEA4C-4252-F1BA-4E47-26A526F7A4FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0.054120193893117161;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateY";
	rename -uid "29181D58-4C74-4050-313B-25820C073B27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0.39075368983738396;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateZ";
	rename -uid "547A67A6-4626-03AE-0377-F988335A9DD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -0.27582246409598488;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_visibility";
	rename -uid "0BDD56CD-40F2-77B9-533A-A6AB9E8541A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateX";
	rename -uid "B54C5326-4DB0-9A18-1BD0-36849615D342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateY";
	rename -uid "2236D9F2-4689-83C3-2B13-0BAED6365897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateZ";
	rename -uid "D094F79E-41EC-950E-54EF-20ADDB971FAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Translate";
	rename -uid "3D4145B3-437A-F63E-7CE0-AC8B1F24E9BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Rotate";
	rename -uid "6C418E04-4FAF-BE40-4BBB-6FBD70006E0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_visibility";
	rename -uid "AEFCF1F3-4BC0-DDBE-C1BD-0DB07476967F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateX";
	rename -uid "E2F40691-4766-5B49-6FE7-05AE6EED00DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateY";
	rename -uid "F08ED8D7-488C-5108-F487-DD8AC09071BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateZ";
	rename -uid "1A85A23B-4B58-E9DA-8501-FC85033AEDF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Translate";
	rename -uid "315FD62B-4441-1FDB-95C8-03BF2309EA7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Rotate";
	rename -uid "B177C2C2-4C0D-DE3D-2473-B49E97DC98B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateX";
	rename -uid "C2C5A854-44BB-2941-E527-D092403AEDFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 6 0 13 0 15 0 18 0 26 0 29 0 31 0
		 43 0 54 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateY";
	rename -uid "0D747611-4322-0FE8-4828-308A87D79F58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 6 0 13 0 15 0 18 0 26 0 29 0 31 0
		 43 0 54 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateZ";
	rename -uid "56A8BE6D-4DB7-FDD1-D45D-3EA863D3DC48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 4.8225828687487322 6 0 13 0 15 4.2200025787303455
		 18 -1.453627407818382 26 -1.453627407818382 29 5.4556705707987598 31 -1.5125148028679671
		 43 -1.5125148028679671 54 5.5588550240945143;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateX";
	rename -uid "111AB213-42AC-4E08-715E-4BABF7D558EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 6 0 13 0 15 0 18 0 26 0 29 0 31 0
		 43 0 54 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateY";
	rename -uid "66F6051D-40CD-A18C-81F7-20AA5FA27F78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 6 0 13 0 15 0 18 0 26 0 29 0 31 0
		 43 0 54 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateZ";
	rename -uid "EC5FEFB8-4788-3863-7C63-F98F3B7F14EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 4.8225828687487322 6 0 13 0 15 4.2200025787303455
		 18 -1.453627407818382 26 -1.453627407818382 29 5.4556705707987598 31 -1.5125148028679671
		 43 -1.5125148028679671 54 5.5588550240945143;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_visibility";
	rename -uid "BEC5D3DF-473F-2CE3-4E4C-6B98D5E4F328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 6 1 13 1 15 1 18 1 26 1 29 1 31 1
		 43 1 54 1;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateX";
	rename -uid "8B047823-4FD0-DF29-56C3-4098E0580CF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 6 0 13 0 15 0 18 0 26 0 29 0 31 0
		 43 0 54 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateY";
	rename -uid "F68862EB-458D-73C5-BBAB-59A295C187B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 6 0 13 0 15 0 18 0 26 0 29 0 31 0
		 43 0 54 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateZ";
	rename -uid "7B1C35C9-4B0B-C8CE-965E-55B300AD8F5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 6 0 13 0 15 0 18 0 26 0 29 0 31 0
		 43 0 54 0;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Translate";
	rename -uid "CB227B0E-41B0-4CA2-B0A2-C7A0DF9627D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 6 1 13 1 15 1 18 1 26 1 29 1 31 1
		 43 1 54 1;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Rotate";
	rename -uid "A60CE8FB-40AF-7FC5-DD35-CD8F78BD8375";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 6 1 13 1 15 1 18 1 26 1 29 1 31 1
		 43 1 54 1;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_visibility";
	rename -uid "FF71B8D5-463B-8800-6063-47ABF0868A83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 6 1 13 1 15 1 18 1 26 1 29 1 31 1
		 43 1 54 1;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateX";
	rename -uid "4F1C04F8-4006-8DA8-18A2-DA8EA1FB12C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 6 0 13 0 15 0 18 0 26 0 29 0 31 0
		 43 0 54 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateY";
	rename -uid "9DD43A82-4636-71AF-12CE-AEA7D60236ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 6 0 13 0 15 0 18 0 26 0 29 0 31 0
		 43 0 54 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateZ";
	rename -uid "2D7FE144-473F-A55E-079E-CF98E87D5EE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 6 0 13 0 15 0 18 0 26 0 29 0 31 0
		 43 0 54 0;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Translate";
	rename -uid "BA6E25E3-48D3-C9B6-C9B0-F28527EE5F81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 6 1 13 1 15 1 18 1 26 1 29 1 31 1
		 43 1 54 1;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Rotate";
	rename -uid "EEA79510-430E-B263-9B72-96AC7ADBAD4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 6 1 13 1 15 1 18 1 26 1 29 1 31 1
		 43 1 54 1;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "550E86CA-44E5-C453-D32E-D180FC6B51DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "6A50A687-457D-F21A-7F71-888A16E2BA62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "44F72914-4FD5-411C-1F2E-D4A7FB7BC5EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.323436338872551 7 5.8610469780294006
		 15 46.063285453926724 26 5.9676745520518555 48 28.554547459593945 73 24.461063742072202;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "07492CDC-4FDB-7439-23AF-93A68C95D8FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "A69CB9C9-46CF-EDE1-308C-21969A9AE44B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "88295580-44C8-A989-C7C0-D2AADCE454A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.323436338872551 7 5.8610469780294006
		 15 46.063285453926724 26 5.9676745520518555 48 28.554547459593945 73 24.461063742072202;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "90A345F7-4BEC-1E6C-79F4-369BF1E90FB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "4637DCF4-4FE7-5026-4BD9-929BC93B0613";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "7E2FD2F2-4DCD-DFD7-A038-2F82A492A52B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.323436338872551 7 5.8610469780294006
		 15 46.063285453926724 26 5.9676745520518555 48 28.554547459593945 73 24.461063742072202;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "643C9CBF-45E8-3FA8-D4C7-CD899C632CE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "20778C1B-438C-A36F-2A87-5BA0B2FE1ACA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "8FD48381-4294-CB40-8921-79864FFFCB65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.323436338872551 7 5.8610469780294006
		 15 46.063285453926724 26 5.9676745520518555 48 28.554547459593945 73 24.461063742072202;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "096CD607-4227-E204-0D8C-EA8FE6FE2E77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "31F64E8A-4AEB-2FDF-19EC-9B81CF44EDAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "EA467388-48A8-EC4B-2EEB-1485E8CEC7F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.323436338872551 7 5.8610469780294006
		 15 46.063285453926724 26 5.9676745520518555 48 28.554547459593945 73 24.461063742072202;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "3AC70E6D-444D-51C2-1FBF-73B4841CE997";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "B90AEA34-44D7-9826-961E-F7850E15217A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "6D751771-48FA-98DA-1E6D-9CA2738B5C36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.323436338872551 7 5.8610469780294006
		 15 46.063285453926724 26 5.9676745520518555 48 28.554547459593945 73 24.461063742072202;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "2AD9A46D-433B-DCAC-4380-FA9BC936F092";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "29444E3E-47CA-A986-7A85-1484A2A401EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "3E3A6066-47C5-D9DE-484C-5A8B80AE8839";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.323436338872551 7 5.8610469780294006
		 15 46.063285453926724 26 5.9676745520518555 48 28.554547459593945 73 24.461063742072202;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "D15DEB1C-45B4-0C1D-9CCF-2E9D4A56A644";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "A6903E3A-4B2D-EB69-26CB-C4912C1403BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "DD15B089-4174-45F8-2725-C19C1F266C89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.323436338872551 7 5.8610469780294006
		 15 46.063285453926724 26 5.9676745520518555 48 28.554547459593945 73 24.461063742072202;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "5E21B598-4BF7-B664-FB43-8A924459BBD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "76961B6C-41F3-86C5-CEEE-2D9317365444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "B69FA84E-498C-D06B-676E-7DAEF7FA453A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.323436338872551 7 5.8610469780294006
		 15 46.063285453926724 26 5.9676745520518555 48 28.554547459593945 73 24.461063742072202;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "E39B0BEB-4AEB-8F7C-EBC2-AEA52F1A023F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "796AA8FB-4E27-3B48-D009-4C81541719E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "1E821D06-4C4A-5E4F-4365-0E91D57F3898";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.323436338872551 7 5.8610469780294006
		 15 46.063285453926724 26 5.9676745520518555 48 28.554547459593945 73 24.461063742072202;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "B02F8890-4656-D30E-F4AC-6684820076DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "30F7DC04-460B-FB5B-E5CA-7D90F255E199";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "A24BB068-4EE8-5AD5-13A9-8182AE492659";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.323436338872551 7 5.8610469780294006
		 15 46.063285453926724 26 5.9676745520518555 48 28.554547459593945 73 24.461063742072202;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "AC3002F1-43D9-956B-4549-20BE49AFE8AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "B5DFE35B-47BA-5C49-0B88-C1B01AD918E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "ECBDC21A-47C9-E24E-22DE-E09CD4124A5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.323436338872551 7 5.8610469780294006
		 15 46.063285453926724 26 5.9676745520518555 48 28.554547459593945 73 24.461063742072202;
createNode animCurveTA -n "R_Hand_Locator_rotateX";
	rename -uid "6E694799-4BAE-AA74-378A-76BD724B63A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Hand_Locator_rotateY";
	rename -uid "E425A03A-4974-A103-EC8C-B0BC35C205D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTA -n "R_Hand_Locator_rotateZ";
	rename -uid "0AE9E4B7-4B96-E2AD-D87F-18A42D1F203E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.323436338872551 7 -3.8173453747172919
		 15 2.3496510449328394 26 -2.4250164101409193 48 13.397378429823943 73 24.461063742072202;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "5122071E-4917-4DC5-D184-E483F3A248DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "23E18CA4-4531-CC63-1CE3-68BD348E2231";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "B90624D7-4280-00C7-37D8-98A547DECB1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "B3C3F368-461D-355B-5F0A-59B6D56449F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "FB56702A-4544-51AD-50E4-EEB9877DC7A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "01AA5525-4DA2-DCC1-28B0-EEBDC7C06D03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "7B785C86-4637-B168-8303-21803A9A01CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "30ED1967-42CD-7B44-26A5-53A540699EDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "8CD9AF14-4C39-DA5D-AECA-279DEC3E8435";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "D966BF00-4EF6-4344-4CC2-628150032875";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "EC872B52-4CEA-08A3-690C-37A1262D8FAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "89915AB2-4126-A890-64D9-51B6E410BB55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "766B2D91-42CE-0095-4095-4ABAB3738B76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "F22CA1B2-465F-E4F9-231B-25A75B3677F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "AB8F9755-462C-8C04-A834-A4B3366A2532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "18629584-4A4F-F024-B7F2-96B33646D60C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "0645F52A-4266-70FF-DEAB-FEA620C05891";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "90AEAB07-4626-332C-B6DA-1AA010E32EA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "01E110EE-411C-56EB-3942-36A8C16064DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "143672CA-4D28-DD4A-E5E3-DCA3611306EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "36FF582A-44A2-ED6C-8778-BC836E9903CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "4F35F8E3-4C6C-C37B-E204-93BA929E17B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "72995D7B-47C5-8757-033F-A0A22C09999B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "5ED808F5-42B1-73BD-1844-10AEFE9BCF94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "349A16FF-4C76-4A68-F3A1-759BAF20E363";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "451B3E61-44EF-761E-4C65-9799B43DF2D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "91B005FB-46DF-7B15-AC9F-4E99A1140E64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "1173E994-4156-AE55-675E-9980E4CB8F0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "1F7F1557-4D02-8AA9-0AF5-A28E92791CD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "C09BF6BF-43C3-4DBD-C536-95BCF9A4C28E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "776A5A25-4D75-7683-29FB-71909F766269";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "41108B05-47AC-3AF0-22D3-E5A4E72E1D35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "BD181A8A-4804-71FA-ABEF-B0AB79164354";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "EAB528D2-4BBF-6116-3951-2AA7C879E564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "8D38C34A-4350-CDFA-279B-37A9F3A5F1AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "BC11A95C-4FE4-7BAB-1FA1-8499B75AAB35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "04D3798E-4FB1-8794-C78F-11958BB19B24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "AD4C18E9-4FEF-CEEB-7731-66BDEA65981E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "A1A36296-49DF-3FE4-FC65-AFACB703D1FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "18417378-4B1D-1F49-B527-3884BB142177";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "45748349-4C1A-B433-CA1D-BD9B24190080";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "DE7C8970-41F4-F91C-0625-7AA6A2FCF1E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "8DF23CFF-4757-9358-A223-58A4285CCCC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "98D29723-4E88-527A-9143-A3B78EA1AB8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "B7539D12-4FAC-B4B8-8944-27A29D70D6A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "B8842BBE-4B83-E943-B219-6EABC9EED1E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "AF1EB91C-4622-A59E-D80A-0A9200CF460F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "F30BC20D-457A-6EAF-BFB4-0BA910AA5F53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "A18D8576-4BBF-A84F-FA92-489284927489";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "089F3CE5-42F7-A078-98B3-758B0E85C589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "5B3A714D-47AB-7B17-FE9A-27949A490A78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "BBBAD9E2-4D41-5961-6E5F-ACBB1545EC6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "E4CE8A6C-445C-1E4C-991F-E98FD6219545";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "CABD0134-4226-DFAC-0164-2AA98D927C83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "82C8D3B4-4DF4-87A5-FA56-BAA87F9244D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "103480A6-4C2B-926D-987E-1A8A6A73D892";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "30FF8B49-4196-BFBA-457F-F68E30B94C9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "732B4AB3-4972-5891-0B4A-54AE013A9D30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "75607EE8-4C03-7132-A33F-93A98F46058E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "69D0CEFC-45C8-833D-1493-798EA19C8BC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "4A8DEC07-45E7-0C7C-DDA9-0EAA1741CB79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "CE960DC4-4D8F-14D3-1504-26B158CC6C4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "0E1EDAFA-4FC1-D143-B5D3-D8B9BD808BFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "91DCB9D1-4B6E-E7B8-89C1-46AD073A766D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "6BE48887-4A1F-28E4-E5DF-3C9B1C856E79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "C48F0FC4-46F3-6D21-5472-4F8B33341B27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "544F0B5A-4952-63D8-95BE-7589DC6C55B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "3B47D14A-458D-D151-299C-EF919EF8AE3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "02C8A345-4ED3-EB82-0C2E-8FBDBE551A73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "AEE01DAD-4366-E595-6E98-5694A9B6B9BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "ED8F8A13-44F2-3822-6995-1CB7DF3CD131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "65866423-4D27-5034-376D-BA983155A2AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Hand_Locator_visibility";
	rename -uid "D64BB6C8-4E79-2242-23A7-1BBC45071048";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTL -n "R_Hand_Locator_translateX";
	rename -uid "D5647B5D-4F13-1397-09C3-C7A6C1F2C18A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Hand_Locator_translateY";
	rename -uid "7AB1DCBF-4768-BFBF-8D88-9E93CE86DA0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTL -n "R_Hand_Locator_translateZ";
	rename -uid "8C4041A5-4540-3948-BBAE-24B7884A7F53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 48 0 73 0;
createNode animCurveTU -n "R_Hand_Locator_scaleX";
	rename -uid "E498A699-4F5C-DE78-646A-C59C1EE43C65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Hand_Locator_scaleY";
	rename -uid "9328B479-4799-866B-BF74-6F9C321DB401";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTU -n "R_Hand_Locator_scaleZ";
	rename -uid "4B86A31A-4E70-D363-43FD-948A2F7722A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 48 1 73 1;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "77BD727F-4997-92A4-9C7E-88BB91889703";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 51 0 95 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "19A08FBA-4AA1-B68E-DBA1-23AC570C34ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 51 0 95 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "0E2EBDC0-4D5B-5C7B-BA5D-E9BBD41A164C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 51 0 95 0;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "C933F47F-48C5-BE52-A434-E888904D18F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 51 1 95 1;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "82929A09-4871-FEE1-E1B5-EAB3B1EB0BDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 51 0 95 3.3499691653767041;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "439AD54E-4661-6F82-D76E-0D8E0BDA1D51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 20.08091103107617 15 15.052586244246802
		 26 24.650276935721749 51 0 95 -12.526580529464008;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "5566FD8A-46FA-049F-EEB3-24862C086A32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 15 0 26 0 51 0 95 7.7101259196762042;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "05E307F1-475C-6BC9-26E4-47B962628645";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 51 1 95 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "9EA9772F-4E72-B8A9-CD9F-8CA03B49C649";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 15 1 26 1 51 1 95 1;
createNode displayLayer -n "layer1";
	rename -uid "51A2980F-4774-B45F-C0A6-4B99F987998A";
	setAttr ".v" no;
	setAttr ".do" 4;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "32AADB76-44DF-2780-1B38-46A50C4FA27A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 29 0 47 0 56 0 65 0 95 -1.6769565860877473;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "ECDB90FD-437B-80AA-39DF-62802510780B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 29 0 47 0 56 0 65 16.104576311165154
		 95 16.01932771041372;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "03333394-4873-DD6D-E74C-D6BF11378B4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 15.470562114177595 29 -9.1782692360448763
		 47 5.6640175682097338 56 0 65 0 95 -6.055858857391355;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "31B64DAC-4559-A4E7-441F-12AB3D6645EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 29 1 47 1 56 1 65 1 95 1;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "AB6EA2D1-48B9-1D1B-E355-1A85F5A4FDE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 29 0 47 0 56 0 65 0 95 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "57873C41-4CB2-6915-90DE-81BE3D69A491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 29 0 47 0 56 0 65 0 95 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "88952516-4379-4E45-BD58-A8862F190EF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 29 0 47 0 56 0 65 0 95 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate";
	rename -uid "0CA52481-44EE-DFBA-4EC2-3A88CC563C45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 29 1 47 1 56 1 65 1 95 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate";
	rename -uid "63EC2296-4869-BDC3-DA8D-26BD45719572";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 29 1 47 1 56 1 65 1 95 1;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "D47F9B70-4F1A-8D78-4279-C3B0D045D650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 37 -5.8408002130680083 44 -18.387225763407393
		 79 -18.440440810442631;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "3D866492-4BD7-1647-6FF0-678B41D1E413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 37 -26.470915442810149 44 1.927736712977725
		 79 -4.6913464059750538;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "9B815A51-4E7E-0921-80C3-259B51EF5B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 37 12.925268155416402 44 -0.40149803770409781
		 79 1.8012970056597117;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "57B9889B-4934-5BC0-5000-3089CF5AD234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 37 -5.8408002130680083 44 -18.387225763407393
		 79 -18.440440810442631;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "968DC81C-4108-CB09-D4CD-4E84D71BC0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 37 -26.470915442810149 44 1.927736712977725
		 79 -4.6913464059750538;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "39252DA3-4002-C27F-ED17-A5AE9524DDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 37 12.925268155416402 44 -0.40149803770409781
		 79 1.8012970056597117;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "779237B5-4A61-E70D-ABAA-928DAB607350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 37 1 44 1 79 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "086534ED-4DA4-6B57-6B78-EEB98CAE2F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 37 0 44 0 79 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "7E7CE27C-4A8A-0044-2234-B6B5DD465DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 37 0 44 0 79 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "2B3DEC7E-47C7-2918-D384-3384C580C0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 37 0 44 0 79 0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "64DB2408-4BEC-C257-BCF7-63A45534AA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 37 1 44 1 79 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "8EF7F0A4-483B-F056-B7E5-F6A1914FCFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 37 1 44 1 79 1;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "1FB18927-4E4E-8447-3FCC-F596339734EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 37 1 44 1 79 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "40FF731C-4990-2CB6-6637-7EA8CB32B89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 37 0 44 0 79 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "1069A55E-444B-CD9B-8651-62905B35883F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 37 0 44 0 79 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "1518A2DE-47E2-6AF0-1DC5-8F998FD68FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 37 0 44 0 79 0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "0D1A752B-42EB-2109-4903-EB997470F70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 37 1 44 1 79 1;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "8FABCD8A-451E-39D7-85EE-6B8CD48A44C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 1 37 1 44 1 79 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".hwi";
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon" yes;
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -k on ".hff";
	setAttr -av -k on ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av -k on ".hfe";
	setAttr -av ".hfc";
	setAttr -av -k on ".hfcr";
	setAttr -av -k on ".hfcg";
	setAttr -av -k on ".hfcb";
	setAttr -av -k on ".hfa";
	setAttr -av ".mbe" yes;
	setAttr -av -k on ".mbsof";
	setAttr -k on ".blen";
	setAttr -k on ".blat";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 57 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 59 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.16999999 0.29692346 0.5 ;
	setAttr ".it" -type "float3" 0.48192772 0.48192772 0.48192772 ;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -av -cb on ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 3 ".sol";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[1]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[2]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[3]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[4]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[5]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[6]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[7]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[8]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[9]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[10]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[11]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[12]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[13]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[14]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[15]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[16]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[17]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[18]";
connectAttr "L_Arm_01_FK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[19]";
connectAttr "L_Arm_01_FK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[20]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[21]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[22]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[23]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[24]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[25]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[26]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[27]";
connectAttr "L_Arm_02_FK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[28]";
connectAttr "L_Arm_02_FK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[29]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[30]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[31]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[32]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[33]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[34]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[35]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[36]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[37]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[38]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[39]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[40]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[41]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[42]";
connectAttr "L_Arm_03_FK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[43]";
connectAttr "L_Arm_03_FK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[44]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[45]";
connectAttr "R_Arm_01_FK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[46]";
connectAttr "R_Arm_01_FK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[47]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[48]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[49]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[50]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[51]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[52]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[53]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[54]";
connectAttr "R_Arm_02_FK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[55]";
connectAttr "R_Arm_02_FK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[56]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[57]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[58]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[59]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[60]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[61]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[62]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[63]";
connectAttr "Waist_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[64]";
connectAttr "Waist_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[65]";
connectAttr "Waist_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[66]";
connectAttr "Waist_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[67]";
connectAttr "Waist_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[68]";
connectAttr "Waist_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[69]";
connectAttr "Waist_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[70]";
connectAttr "Waist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[71]";
connectAttr "Waist_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[72]";
connectAttr "Spine_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[73]";
connectAttr "Spine_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[74]";
connectAttr "Spine_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[75]";
connectAttr "Spine_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[76]";
connectAttr "Spine_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[77]";
connectAttr "Spine_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[78]";
connectAttr "Spine_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[79]";
connectAttr "Spine_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[80]";
connectAttr "Spine_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[81]";
connectAttr "Spine_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[82]";
connectAttr "Spine_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[83]";
connectAttr "Spine_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[84]";
connectAttr "Spine_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[85]";
connectAttr "Spine_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[86]";
connectAttr "Spine_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[87]";
connectAttr "Spine_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[88]";
connectAttr "Spine_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[89]";
connectAttr "Spine_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[90]";
connectAttr "Spine_04_RK_Ctrl_Breathe.o" "Malik_Rig_v2_1RN.phl[91]";
connectAttr "Spine_04_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[92]";
connectAttr "Spine_04_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[93]";
connectAttr "Spine_04_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[94]";
connectAttr "Spine_04_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[95]";
connectAttr "Spine_04_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[96]";
connectAttr "Spine_04_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[97]";
connectAttr "Spine_04_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[98]";
connectAttr "Spine_04_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[99]";
connectAttr "Spine_04_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[100]";
connectAttr "Spine_05_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[101]";
connectAttr "Spine_05_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[102]";
connectAttr "Spine_05_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[103]";
connectAttr "Spine_05_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[104]";
connectAttr "Spine_05_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[105]";
connectAttr "Spine_05_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[106]";
connectAttr "Spine_05_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[107]";
connectAttr "Spine_05_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[108]";
connectAttr "Spine_05_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[109]";
connectAttr "L_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[110]";
connectAttr "L_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[111]";
connectAttr "L_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[112]";
connectAttr "L_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[113]";
connectAttr "L_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[114]";
connectAttr "L_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[115]";
connectAttr "L_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[116]";
connectAttr "L_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[117]";
connectAttr "L_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[118]";
connectAttr "R_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[119]";
connectAttr "R_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[120]";
connectAttr "R_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[121]";
connectAttr "R_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[122]";
connectAttr "R_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[123]";
connectAttr "R_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[124]";
connectAttr "R_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[125]";
connectAttr "R_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[126]";
connectAttr "R_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[127]";
connectAttr "PonyTail_Base_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[128]";
connectAttr "PonyTail_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[129]";
connectAttr "PonyTail_Base_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[130]";
connectAttr "PonyTail_Base_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[131]";
connectAttr "PonyTail_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[132]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[133]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[134]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[135]";
connectAttr "PonyTail_Base_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[136]";
connectAttr "R_Eyelid_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[137]";
connectAttr "R_Eyelid_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[138]";
connectAttr "R_Eyelid_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[139]";
connectAttr "R_Eyelid_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[140]";
connectAttr "R_Eyelid_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[141]";
connectAttr "R_Eyelid_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[142]";
connectAttr "R_Eyelid_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[143]";
connectAttr "R_Eyelid_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[144]";
connectAttr "R_Eyelid_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[145]";
connectAttr "R_Brow_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[146]";
connectAttr "R_Brow_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[147]";
connectAttr "R_Brow_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[148]";
connectAttr "R_Brow_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[149]";
connectAttr "R_Brow_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[150]";
connectAttr "R_Brow_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[151]";
connectAttr "R_Brow_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[152]";
connectAttr "R_Brow_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[153]";
connectAttr "R_Brow_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[154]";
connectAttr "R_Brow_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[155]";
connectAttr "R_Brow_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[156]";
connectAttr "R_Brow_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[157]";
connectAttr "R_Brow_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[158]";
connectAttr "R_Brow_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[159]";
connectAttr "R_Brow_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[160]";
connectAttr "R_Brow_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[161]";
connectAttr "R_Brow_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[162]";
connectAttr "R_Brow_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[163]";
connectAttr "R_Brow_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[164]";
connectAttr "R_Brow_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[165]";
connectAttr "R_Brow_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[166]";
connectAttr "R_Brow_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[167]";
connectAttr "R_Brow_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[168]";
connectAttr "R_Brow_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[169]";
connectAttr "R_Brow_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[170]";
connectAttr "R_Brow_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[171]";
connectAttr "R_Brow_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[172]";
connectAttr "R_Cheek_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[173]";
connectAttr "R_Cheek_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[174]";
connectAttr "R_Cheek_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[175]";
connectAttr "R_Cheek_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[176]";
connectAttr "R_Cheek_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[177]";
connectAttr "R_Cheek_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[178]";
connectAttr "R_Cheek_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[179]";
connectAttr "R_Cheek_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[180]";
connectAttr "R_Cheek_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[181]";
connectAttr "L_Eyelid_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[182]";
connectAttr "L_Eyelid_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[183]";
connectAttr "L_Eyelid_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[184]";
connectAttr "L_Eyelid_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[185]";
connectAttr "L_Eyelid_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[186]";
connectAttr "L_Eyelid_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[187]";
connectAttr "L_Eyelid_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[188]";
connectAttr "L_Eyelid_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[189]";
connectAttr "L_Eyelid_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[190]";
connectAttr "L_Brow_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[191]";
connectAttr "L_Brow_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[192]";
connectAttr "L_Brow_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[193]";
connectAttr "L_Brow_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[194]";
connectAttr "L_Brow_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[195]";
connectAttr "L_Brow_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[196]";
connectAttr "L_Brow_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[197]";
connectAttr "L_Brow_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[198]";
connectAttr "L_Brow_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[199]";
connectAttr "L_Brow_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[200]";
connectAttr "L_Brow_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[201]";
connectAttr "L_Brow_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[202]";
connectAttr "L_Brow_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[203]";
connectAttr "L_Brow_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[204]";
connectAttr "L_Brow_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[205]";
connectAttr "L_Brow_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[206]";
connectAttr "L_Brow_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[207]";
connectAttr "L_Brow_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[208]";
connectAttr "L_Brow_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[209]";
connectAttr "L_Brow_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[210]";
connectAttr "L_Brow_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[211]";
connectAttr "L_Brow_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[212]";
connectAttr "L_Brow_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[213]";
connectAttr "L_Brow_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[214]";
connectAttr "L_Brow_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[215]";
connectAttr "L_Brow_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[216]";
connectAttr "L_Brow_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[217]";
connectAttr "L_Cheek_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[218]";
connectAttr "L_Cheek_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[219]";
connectAttr "L_Cheek_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[220]";
connectAttr "L_Cheek_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[221]";
connectAttr "L_Cheek_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[222]";
connectAttr "L_Cheek_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[223]";
connectAttr "L_Cheek_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[224]";
connectAttr "L_Cheek_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[225]";
connectAttr "L_Cheek_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[226]";
connectAttr "Head_Rotate_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[227]";
connectAttr "Head_Rotate_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[228]";
connectAttr "Head_Rotate_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[229]";
connectAttr "Head_Rotate_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[230]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[231]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[232]";
connectAttr "Head_Rotate_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[233]";
connectAttr "Head_Rotate_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[234]";
connectAttr "Head_Rotate_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[235]";
connectAttr "L_Finger_01_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[236]";
connectAttr "L_Finger_01_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[237]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[238]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[239]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[240]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[241]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[242]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[243]";
connectAttr "L_Finger_01_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[244]";
connectAttr "L_Finger_01_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[245]";
connectAttr "L_Finger_01_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[246]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[247]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[248]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[249]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[250]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[251]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[252]";
connectAttr "L_Finger_01_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[253]";
connectAttr "L_Finger_01_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[254]";
connectAttr "L_Finger_01_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[255]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[256]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[257]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[258]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[259]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[260]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[261]";
connectAttr "L_Finger_01_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[262]";
connectAttr "L_Finger_02_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[263]";
connectAttr "L_Finger_02_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[264]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[265]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[266]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[267]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[268]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[269]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[270]";
connectAttr "L_Finger_02_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[271]";
connectAttr "L_Finger_02_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[272]";
connectAttr "L_Finger_02_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[273]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[274]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[275]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[276]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[277]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[278]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[279]";
connectAttr "L_Finger_02_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[280]";
connectAttr "L_Finger_02_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[281]";
connectAttr "L_Finger_02_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[282]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[283]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[284]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[285]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[286]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[287]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[288]";
connectAttr "L_Finger_02_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[289]";
connectAttr "L_Finger_03_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[290]";
connectAttr "L_Finger_03_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[291]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[292]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[293]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[294]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[295]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[296]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[297]";
connectAttr "L_Finger_03_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[298]";
connectAttr "L_Finger_03_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[299]";
connectAttr "L_Finger_03_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[300]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[301]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[302]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[303]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[304]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[305]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[306]";
connectAttr "L_Finger_03_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[307]";
connectAttr "L_Finger_03_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[308]";
connectAttr "L_Finger_03_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[309]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[310]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[311]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[312]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[313]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[314]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[315]";
connectAttr "L_Finger_03_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[316]";
connectAttr "L_Finger_04_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[317]";
connectAttr "L_Finger_04_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[318]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[319]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[320]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[321]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[322]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[323]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[324]";
connectAttr "L_Finger_04_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[325]";
connectAttr "L_Finger_04_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[326]";
connectAttr "L_Finger_04_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[327]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[328]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[329]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[330]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[331]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[332]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[333]";
connectAttr "L_Finger_04_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[334]";
connectAttr "L_Finger_04_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[335]";
connectAttr "L_Finger_04_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[336]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[337]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[338]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[339]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[340]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[341]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[342]";
connectAttr "L_Finger_04_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[343]";
connectAttr "L_Finger_05_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[344]";
connectAttr "L_Finger_05_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[345]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[346]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[347]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[348]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[349]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[350]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[351]";
connectAttr "L_Finger_05_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[352]";
connectAttr "L_Finger_05_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[353]";
connectAttr "L_Finger_05_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[354]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[355]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[356]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[357]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[358]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[359]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[360]";
connectAttr "L_Finger_05_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[361]";
connectAttr "L_Finger_05_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[362]";
connectAttr "L_Finger_05_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[363]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[364]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[365]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[366]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[367]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[368]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[369]";
connectAttr "L_Finger_05_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[370]";
connectAttr "R_Finger_05_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[371]";
connectAttr "R_Finger_05_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[372]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[373]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[374]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[375]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[376]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[377]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[378]";
connectAttr "R_Finger_05_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[379]";
connectAttr "R_Finger_05_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[380]";
connectAttr "R_Finger_05_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[381]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[382]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[383]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[384]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[385]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[386]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[387]";
connectAttr "R_Finger_05_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[388]";
connectAttr "R_Finger_05_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[389]";
connectAttr "R_Finger_05_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[390]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[391]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[392]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[393]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[394]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[395]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[396]";
connectAttr "R_Finger_05_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[397]";
connectAttr "R_Finger_04_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[398]";
connectAttr "R_Finger_04_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[399]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[400]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[401]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[402]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[403]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[404]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[405]";
connectAttr "R_Finger_04_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[406]";
connectAttr "R_Finger_04_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[407]";
connectAttr "R_Finger_04_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[408]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[409]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[410]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[411]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[412]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[413]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[414]";
connectAttr "R_Finger_04_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[415]";
connectAttr "R_Finger_04_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[416]";
connectAttr "R_Finger_04_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[417]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[418]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[419]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[420]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[421]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[422]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[423]";
connectAttr "R_Finger_04_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[424]";
connectAttr "R_Finger_03_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[425]";
connectAttr "R_Finger_03_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[426]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[427]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[428]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[429]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[430]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[431]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[432]";
connectAttr "R_Finger_03_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[433]";
connectAttr "R_Finger_03_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[434]";
connectAttr "R_Finger_03_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[435]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[436]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[437]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[438]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[439]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[440]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[441]";
connectAttr "R_Finger_03_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[442]";
connectAttr "R_Finger_03_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[443]";
connectAttr "R_Finger_03_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[444]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[445]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[446]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[447]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[448]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[449]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[450]";
connectAttr "R_Finger_03_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[451]";
connectAttr "R_Finger_02_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[452]";
connectAttr "R_Finger_02_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[453]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[454]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[455]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[456]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[457]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[458]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[459]";
connectAttr "R_Finger_02_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[460]";
connectAttr "R_Finger_02_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[461]";
connectAttr "R_Finger_02_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[462]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[463]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[464]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[465]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[466]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[467]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[468]";
connectAttr "R_Finger_02_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[469]";
connectAttr "R_Finger_02_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[470]";
connectAttr "R_Finger_02_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[471]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[472]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[473]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[474]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[475]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[476]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[477]";
connectAttr "R_Finger_02_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[478]";
connectAttr "R_Finger_01_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[479]";
connectAttr "R_Finger_01_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[480]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[481]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[482]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[483]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[484]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[485]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[486]";
connectAttr "R_Finger_01_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[487]";
connectAttr "Transform_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[488]";
connectAttr "Transform_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[489]";
connectAttr "Transform_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[490]";
connectAttr "Transform_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[491]";
connectAttr "Transform_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[492]";
connectAttr "Transform_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[493]";
connectAttr "Transform_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[494]";
connectAttr "Pony_08_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[495]";
connectAttr "Pony_08_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[496]";
connectAttr "Pony_08_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[497]";
connectAttr "Pony_08_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[498]";
connectAttr "Pony_08_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[499]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[500]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[501]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[502]";
connectAttr "Pony_08_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[503]";
connectAttr "Pony_08_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[504]";
connectAttr "Pony_08_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[505]";
connectAttr "Pony_08_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[506]";
connectAttr "Pony_08_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[507]";
connectAttr "Pony_08_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[508]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[509]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[510]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[511]";
connectAttr "Pony_08_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[512]";
connectAttr "Pony_07_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[513]";
connectAttr "Pony_07_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[514]";
connectAttr "Pony_07_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[515]";
connectAttr "Pony_07_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[516]";
connectAttr "Pony_07_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[517]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[518]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[519]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[520]";
connectAttr "Pony_07_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[521]";
connectAttr "Pony_07_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[522]";
connectAttr "Pony_07_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[523]";
connectAttr "Pony_07_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[524]";
connectAttr "Pony_07_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[525]";
connectAttr "Pony_07_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[526]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[527]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[528]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[529]";
connectAttr "Pony_07_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[530]";
connectAttr "Pony_06_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[531]";
connectAttr "Pony_06_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[532]";
connectAttr "Pony_06_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[533]";
connectAttr "Pony_06_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[534]";
connectAttr "Pony_06_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[535]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[536]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[537]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[538]";
connectAttr "Pony_06_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[539]";
connectAttr "Pony_06_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[540]";
connectAttr "Pony_06_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[541]";
connectAttr "Pony_06_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[542]";
connectAttr "Pony_06_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[543]";
connectAttr "Pony_06_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[544]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[545]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[546]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[547]";
connectAttr "Pony_06_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[548]";
connectAttr "Pony_05_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[549]";
connectAttr "Pony_05_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[550]";
connectAttr "Pony_05_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[551]";
connectAttr "Pony_05_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[552]";
connectAttr "Pony_05_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[553]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[554]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[555]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[556]";
connectAttr "Pony_05_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[557]";
connectAttr "Pony_05_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[558]";
connectAttr "Pony_05_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[559]";
connectAttr "Pony_05_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[560]";
connectAttr "Pony_05_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[561]";
connectAttr "Pony_05_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[562]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[563]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[564]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[565]";
connectAttr "Pony_05_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[566]";
connectAttr "Pony_04_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[567]";
connectAttr "Pony_04_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[568]";
connectAttr "Pony_04_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[569]";
connectAttr "Pony_04_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[570]";
connectAttr "Pony_04_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[571]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[572]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[573]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[574]";
connectAttr "Pony_04_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[575]";
connectAttr "Pony_04_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[576]";
connectAttr "Pony_04_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[577]";
connectAttr "Pony_04_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[578]";
connectAttr "Pony_04_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[579]";
connectAttr "Pony_04_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[580]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[581]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[582]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[583]";
connectAttr "Pony_04_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[584]";
connectAttr "Pony_03_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[585]";
connectAttr "Pony_03_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[586]";
connectAttr "Pony_03_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[587]";
connectAttr "Pony_03_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[588]";
connectAttr "Pony_03_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[589]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[590]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[591]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[592]";
connectAttr "Pony_03_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[593]";
connectAttr "Pony_03_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[594]";
connectAttr "Pony_03_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[595]";
connectAttr "Pony_03_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[596]";
connectAttr "Pony_03_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[597]";
connectAttr "Pony_03_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[598]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[599]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[600]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[601]";
connectAttr "Pony_03_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[602]";
connectAttr "Pony_02_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[603]";
connectAttr "Pony_02_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[604]";
connectAttr "Pony_02_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[605]";
connectAttr "Pony_02_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[606]";
connectAttr "Pony_02_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[607]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[608]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[609]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[610]";
connectAttr "Pony_02_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[611]";
connectAttr "Pony_02_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[612]";
connectAttr "Pony_02_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[613]";
connectAttr "Pony_02_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[614]";
connectAttr "Pony_02_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[615]";
connectAttr "Pony_02_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[616]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[617]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[618]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[619]";
connectAttr "Pony_02_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[620]";
connectAttr "Pony_01_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[621]";
connectAttr "Pony_01_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[622]";
connectAttr "Pony_01_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[623]";
connectAttr "Pony_01_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[624]";
connectAttr "Pony_01_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[625]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[626]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[627]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[628]";
connectAttr "Pony_01_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[629]";
connectAttr "Pony_01_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[630]";
connectAttr "Pony_01_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[631]";
connectAttr "Pony_01_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[632]";
connectAttr "Pony_01_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[633]";
connectAttr "Pony_01_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[634]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[635]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[636]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[637]";
connectAttr "Pony_01_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[638]";
connectAttr "Pony_08_Curve_visibility.o" "Malik_Rig_v2_1RN.phl[639]";
connectAttr "Pony_07_Curve_visibility.o" "Malik_Rig_v2_1RN.phl[640]";
connectAttr "Pony_06_Curve_visibility.o" "Malik_Rig_v2_1RN.phl[641]";
connectAttr "Pony_05_Curve_visibility.o" "Malik_Rig_v2_1RN.phl[642]";
connectAttr "Pony_04_Curve_visibility.o" "Malik_Rig_v2_1RN.phl[643]";
connectAttr "Pony_03_Curve_visibility.o" "Malik_Rig_v2_1RN.phl[644]";
connectAttr "Pony_02_Curve_visibility.o" "Malik_Rig_v2_1RN.phl[645]";
connectAttr "Pony_01_Curve_visibility.o" "Malik_Rig_v2_1RN.phl[646]";
connectAttr "L_Hand_Locator_translateX.o" "Malik_Rig_v2_1RN.phl[647]";
connectAttr "L_Hand_Locator_translateY.o" "Malik_Rig_v2_1RN.phl[648]";
connectAttr "L_Hand_Locator_translateZ.o" "Malik_Rig_v2_1RN.phl[649]";
connectAttr "L_Hand_Locator_rotateX.o" "Malik_Rig_v2_1RN.phl[650]";
connectAttr "L_Hand_Locator_rotateY.o" "Malik_Rig_v2_1RN.phl[651]";
connectAttr "L_Hand_Locator_rotateZ.o" "Malik_Rig_v2_1RN.phl[652]";
connectAttr "L_Hand_Locator_scaleX.o" "Malik_Rig_v2_1RN.phl[653]";
connectAttr "L_Hand_Locator_scaleY.o" "Malik_Rig_v2_1RN.phl[654]";
connectAttr "L_Hand_Locator_scaleZ.o" "Malik_Rig_v2_1RN.phl[655]";
connectAttr "L_Hand_Locator_visibility.o" "Malik_Rig_v2_1RN.phl[656]";
connectAttr "R_Hand_Locator_translateX.o" "Malik_Rig_v2_1RN.phl[657]";
connectAttr "R_Hand_Locator_translateY.o" "Malik_Rig_v2_1RN.phl[658]";
connectAttr "R_Hand_Locator_translateZ.o" "Malik_Rig_v2_1RN.phl[659]";
connectAttr "R_Hand_Locator_rotateX.o" "Malik_Rig_v2_1RN.phl[660]";
connectAttr "R_Hand_Locator_rotateY.o" "Malik_Rig_v2_1RN.phl[661]";
connectAttr "R_Hand_Locator_rotateZ.o" "Malik_Rig_v2_1RN.phl[662]";
connectAttr "R_Hand_Locator_scaleX.o" "Malik_Rig_v2_1RN.phl[663]";
connectAttr "R_Hand_Locator_scaleY.o" "Malik_Rig_v2_1RN.phl[664]";
connectAttr "R_Hand_Locator_scaleZ.o" "Malik_Rig_v2_1RN.phl[665]";
connectAttr "R_Hand_Locator_visibility.o" "Malik_Rig_v2_1RN.phl[666]";
connectAttr "layer2.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "layerManager.dli[5]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Malik Drowning 2.ma
