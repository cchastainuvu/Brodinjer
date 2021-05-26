//Maya ASCII 2018 scene
//Name: JR_Malik_Magic_Mid_Aim.ma
//Last modified: Sun, Jan 31, 2021 02:50:38 PM
//Codeset: 1252
file -rdi 1 -ns "Malik_Rig_v2_1" -rfn "Malik_Rig_v2_1RN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU_FALL_2020/Senior Project/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.1.ma";
file -rdi 1 -ns "Staff_Low" -rfn "Staff_LowRN" -op "fbx" -typ "FBX export" "D:/UVU/UVU_FALL_2020/Senior Project/Brodinjer/Models/Collectable Models/Staff_Low.fbx";
file -r -ns "Malik_Rig_v2_1" -dr 1 -rfn "Malik_Rig_v2_1RN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU_FALL_2020/Senior Project/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.1.ma";
file -r -ns "Staff_Low" -dr 1 -rfn "Staff_LowRN" -op "fbx" -typ "FBX export" "D:/UVU/UVU_FALL_2020/Senior Project/Brodinjer/Models/Collectable Models/Staff_Low.fbx";
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
	rename -uid "08E5702B-4E3C-8AC6-BF6C-619DCBDE1CD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -657.94114665119287 142.80290730512689 377.32427079653246 ;
	setAttr ".r" -type "double3" -3.3383527143512519 -1864.5999999991161 -9.268751944279562e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F2AF833-4C5A-C592-3090-E9B14E4BBD31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1178.5199723357316;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.742290998656319 144.29555169515626 106.80856276608353 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "55082242-4492-AAFF-DF77-65B7C72DD64C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE09BE5C-4507-50CC-4A3C-D0A06413BD23";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -13.742290998656319 144.29555169515626 106.80856276608353 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8264590B-45C9-5A0B-03B9-E3808D5B1418";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A9289FA-4308-28D2-F47A-8C92AE641963";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -13.742290998656319 144.29555169515626 106.80856276608353 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B5CCC0DD-4557-B78B-D396-A8B96CEEFAD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9D98E38E-4A5E-8B78-C574-A5B59DC29628";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -13.742290998656319 144.29555169515626 106.80856276608353 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "Staff_LowRNfosterParent1";
	rename -uid "ED5AB782-43AD-02EE-7FBB-33AB395A4250";
createNode mesh -n "StaffShapeDeformed" -p "Staff_LowRNfosterParent1";
	rename -uid "D40B0C1F-41FE-E2BA-07B4-998A5EDB4604";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2452E003-417F-C773-7375-5F81828417D6";
	setAttr -s 58 ".lnk";
	setAttr -s 58 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7429FC64-48CE-C7DD-F515-2CACB023889F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "949557B0-4CB1-7ED7-3627-B887EB1EA83E";
createNode displayLayerManager -n "layerManager";
	rename -uid "B928002A-4479-7D09-6740-94ABE226786E";
createNode displayLayer -n "defaultLayer";
	rename -uid "94700360-4029-4312-07BA-CF92B72A9B46";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5B4320F-40B3-B0DE-13A2-5F96B217D339";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2A4F7A7F-45CA-7EDD-BFDD-0682FFB9D5B8";
	setAttr ".g" yes;
createNode reference -n "Malik_Rig_v2_1RN";
	rename -uid "850F5AA4-4213-8367-70EE-88AF749973EE";
	setAttr -s 234 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v2_1RN"
		"Malik_Rig_v2_1RN" 0
		"Malik_Rig_v2_1RN" 385
		2 "|Malik_Rig_v2_1:left|Malik_Rig_v2_1:leftShape" "tumblePivot" " -type \"double3\" -13.74229099865631909 144.29555169515626289 106.80856276608352573"
		
		2 "|Malik_Rig_v2_1:back|Malik_Rig_v2_1:backShape" "tumblePivot" " -type \"double3\" -13.74229099865631909 144.29555169515626289 106.80856276608352573"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:Switches|Malik_Rig_v2_1:L_Arm_01_Switch" 
		"IKFK_Switch" " -k 1 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 9.9878711232212396 -13.9616612324710605 24.81952697572482691"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 2.46110356758296422 49.60473120362881616 37.24827980140518946"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 1.35796683407419727 -14.68559177284995876 -15.9966448361988931"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 -19.77408390536500349 14.7665087321712587"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -50.88747070545705498 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 52.7277247576909005 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 5.03387700260490423 39.19588732416379173 8.54528542285189729"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 -38.23270880448747988 14.03754098259877381"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 24.71500676328676604 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 -62.021891325635508 -22.96166711187503395"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -3.80671911735534119 -7.39759344701096655 -34.14182004689574512"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.88302299937420159"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 1.43300160099805618"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl" 
		"translate" " -type \"double3\" 14.14434245219569419 -16.16113116267351302 33.35709051168133499"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 4.14225260181895738 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 27.85755276868550823 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Hip_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 15.64908156587010879"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -23.4578911530661145 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 21.12743673329825711 4.37842085879054288 -3.46939953696642789"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl" 
		"rotate" " -type \"double3\" 27.15621363987972359 5.32716550679693235 -4.16555603884203229"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl" 
		"rotate" " -type \"double3\" 24.58151898313393247 3.44906858860137078 -6.28717235383876183"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.72770884911859568"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -13.61714336408302906"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.28899407362669915"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:L_Hand|Malik_Rig_v2_1:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:L_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 1.33843013659558085 3.01286874547739059 50.71210341263562071"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.53254553338185673"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_05|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 42.97601690412435715"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 -7.76587354548165187 67.51621414011448508"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.65256651720108749"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_04|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 42.20208363862018786"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 70.30779116833757314"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 17.26097721726833356"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_03|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 58.4316986971374206"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -23.36401020325491018 4.52109144646653505 55.42833136329384303"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 37.65111830135333548"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_02|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 23.82805410884895991"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 62.95571630685001452 4.06442890635559095 23.02700404018965585"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 14.44611678053138171 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Finger_01|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Finger_01_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 25.84979572204293063 -2.77737198737375124 31.85576135775591311"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Hand|Malik_Rig_v2_1:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Bang_Splines|Malik_Rig_v2_1:Bang_03_Spline|Malik_Rig_v2_1:Bang_03_IK_Handle" 
		"translate" " -type \"double3\" 8.57498311551472447 198.09357574424279846 47.47253389671214308"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Bang_Splines|Malik_Rig_v2_1:Bang_03_Spline|Malik_Rig_v2_1:Bang_03_IK_Handle" 
		"rotate" " -type \"double3\" 58.17844106286394634 39.14526299281090616 50.28516131915301202"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Bang_Splines|Malik_Rig_v2_1:Bang_02_Spline|Malik_Rig_v2_1:Bang_02_IK_Handle" 
		"translate" " -type \"double3\" 15.96323847919051531 200.17603887644958149 44.41099994814214824"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Bang_Splines|Malik_Rig_v2_1:Bang_02_Spline|Malik_Rig_v2_1:Bang_02_IK_Handle" 
		"rotate" " -type \"double3\" -16.95462422141885028 42.3718115707332359 -11.28054364574437329"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Bang_Splines|Malik_Rig_v2_1:Bang_01_Spline|Malik_Rig_v2_1:Bang_01_IK_Handle" 
		"translate" " -type \"double3\" 21.59493231922020584 198.85205375916657999 43.56067450286727194"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Bang_Splines|Malik_Rig_v2_1:Bang_01_Spline|Malik_Rig_v2_1:Bang_01_IK_Handle" 
		"rotate" " -type \"double3\" 53.57532234236769852 21.02525176270652807 27.02348630740328517"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_08_Spline|Malik_Rig_v2_1:Pony_08_IK_Handle" 
		"translate" " -type \"double3\" 13.46831547178213739 184.55395664780093057 21.87019204884813917"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_08_Spline|Malik_Rig_v2_1:Pony_08_IK_Handle" 
		"rotate" " -type \"double3\" -39.60104339050742084 71.54099634917390915 -38.15939602304796097"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_07_Spline|Malik_Rig_v2_1:Pony_07_IK_Handle" 
		"translate" " -type \"double3\" 1.45912528186447576 190.86788829433677961 18.83515662850520656"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_07_Spline|Malik_Rig_v2_1:Pony_07_IK_Handle" 
		"rotate" " -type \"double3\" 2.89993161079169015 121.62829041265167973 5.86575544510544677"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_06_Spline|Malik_Rig_v2_1:Pony_06_IK_Handle" 
		"translate" " -type \"double3\" 23.12681746631392343 191.37219869197284083 19.14934773451519234"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_06_Spline|Malik_Rig_v2_1:Pony_06_IK_Handle" 
		"rotate" " -type \"double3\" 26.48769980388775025 60.67477992819811305 20.48357685323991362"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_05_Spline|Malik_Rig_v2_1:Pony_05_IK_Handle" 
		"translate" " -type \"double3\" 13.79015684276466835 200.57766671916894552 15.32278405273893718"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_05_Spline|Malik_Rig_v2_1:Pony_05_IK_Handle" 
		"rotate" " -type \"double3\" 88.49911933679007348 43.6529892337384382 87.66724928763663627"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_04_Spline|Malik_Rig_v2_1:Pony_04_IK_Handle" 
		"translate" " -type \"double3\" 7.30207038074190251 182.98429463281746621 20.5721662319557943"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_04_Spline|Malik_Rig_v2_1:Pony_04_IK_Handle" 
		"rotate" " -type \"double3\" -105.11727839318791666 58.17307093451434241 -106.10307039371927829"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_03_Spline|Malik_Rig_v2_1:Pony_03_IK_Handle" 
		"translate" " -type \"double3\" 22.4530694499566863 188.94286383568416454 27.34504926049526574"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_03_Spline|Malik_Rig_v2_1:Pony_03_IK_Handle" 
		"rotate" " -type \"double3\" -0.79434710138639752 22.76948788434864923 -1.92109450022079953"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_02_Spline|Malik_Rig_v2_1:Pony_02_IK_Handle" 
		"translate" " -type \"double3\" 21.61077094226664386 202.82529139534966589 27.32549482735096191"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_02_Spline|Malik_Rig_v2_1:Pony_02_IK_Handle" 
		"rotate" " -type \"double3\" 55.63917780636127475 42.79983540078691817 42.94566221177187515"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_01_Spline|Malik_Rig_v2_1:Pony_01_IK_Handle" 
		"translate" " -type \"double3\" 5.38581347613826278 201.94693200205708195 24.78479942633009969"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Joints|Malik_Rig_v2_1:Ponytail_Splines|Malik_Rig_v2_1:Pony_01_Spline|Malik_Rig_v2_1:Pony_01_IK_Handle" 
		"rotate" " -type \"double3\" 145.6633684345006543 53.33291312131534312 152.60448062669996716"
		
		2 "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scale_Ctrl_Grp|Malik_Rig_v2_1:Scale_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator" "translate" 
		" -type \"double3\" -0.52783016397669069 0 0"
		2 "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator" "translateX" 
		" -av"
		2 "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator" "translateY" 
		" -av"
		2 "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator" "translateZ" 
		" -av"
		2 "|Malik_Rig_v2_1:R_Hand_Locator_Grp|Malik_Rig_v2_1:R_Hand_Locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "Malik_Rig_v2_1:geo_layer" "displayType" " 2"
		2 "Malik_Rig_v2_1:geo_layer" "visibility" " 1"
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[2]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[3]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[4]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[5]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[6]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[7]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[8]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[9]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[10]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[11]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[12]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[13]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[14]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[15]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[16]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[17]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[18]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[19]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[20]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Arm_01_IK_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Arm_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[21]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[22]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[23]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[24]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[25]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[26]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[27]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[28]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[29]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[30]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[31]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[32]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[33]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[34]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[35]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[36]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[37]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[38]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[39]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[40]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[41]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[42]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[43]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[44]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[45]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[46]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[47]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[48]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[49]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[50]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[51]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[52]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[53]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[54]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[55]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[56]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[57]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[58]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[59]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[60]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[61]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[62]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[63]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[64]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[65]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[66]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[67]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[68]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[69]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[70]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[71]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:R_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[72]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[73]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[74]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[75]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[76]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[77]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[78]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:R_Leg_01_IK_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:R_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[79]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[80]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[81]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[82]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[83]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[84]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[85]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[86]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[87]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[88]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[89]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[90]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[91]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[92]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[93]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[94]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[95]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[96]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[97]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[98]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[99]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[100]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[101]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2_1:L_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[102]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[103]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[104]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[105]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[106]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[107]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[108]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:IK_Controls|Malik_Rig_v2_1:L_Leg_01_IK_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2_1:L_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[109]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[110]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[111]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[112]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[113]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[114]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[115]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[116]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[117]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[118]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[119]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[120]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[121]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[122]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[123]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[124]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[125]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[126]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[127]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[128]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[129]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[130]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[131]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[132]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[133]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[134]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[135]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:FK_Controls|Malik_Rig_v2_1:L_Arm_01_FK_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2_1:L_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[136]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[137]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[138]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[139]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[140]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[141]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[142]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[143]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[144]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Root_RK_Ctrl_Grp|Malik_Rig_v2_1:Root_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[145]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[146]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[147]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[148]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[149]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[150]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[151]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[152]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[153]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Waist_RK_Ctrl_Grp|Malik_Rig_v2_1:Waist_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[154]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[155]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[156]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[157]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[158]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[159]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[160]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[161]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[162]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[163]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[164]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[165]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[166]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[167]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[168]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[169]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[170]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[171]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[172]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[173]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[174]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[175]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[176]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[177]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[178]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[179]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[180]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[181]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.Breathe" 
		"Malik_Rig_v2_1RN.placeHolderList[182]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[183]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[184]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[185]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[186]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[187]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[188]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[189]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[190]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_04_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[191]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[192]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[193]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[194]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[195]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[196]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[197]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[198]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[199]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2_1:Spine_05_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[200]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[201]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[202]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[203]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[204]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[205]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[206]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[207]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[208]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Neck_RK_Ctrl_Grp|Malik_Rig_v2_1:Neck_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[209]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[210]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[211]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[212]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[213]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[214]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[215]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[216]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[217]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2_1:R_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[218]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[219]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[220]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[221]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[222]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[223]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[224]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[225]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[226]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Head_Controls|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2_1:Head_Rotate_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[227]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[228]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[229]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[230]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[231]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[232]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[233]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig_v2_1:Malik_Rig|Malik_Rig_v2_1:Scalar|Malik_Rig_v2_1:Controls|Malik_Rig_v2_1:RK_Controls|Malik_Rig_v2_1:Transform_Ctrl_Grp|Malik_Rig_v2_1:Transform_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[234]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mute -n "aTools_StoreNode";
	rename -uid "8BF1CE05-4BB1-02CE-D2A8-C688D8503172";
createNode mute -n "scene";
	rename -uid "19FBCC63-4996-37F8-44B3-269AD3BA7A6A";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1612110890.9";
createNode reference -n "Staff_LowRN";
	rename -uid "00DD6F82-4737-2A75-DBFB-80AA8112183A";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Staff_LowRN"
		"Staff_LowRN" 0
		"Staff_LowRN" 9
		0 "|Staff_LowRNfosterParent1|StaffShapeDeformed" "|Staff_Low:Staff" "-s -r "
		
		2 "|Staff_Low:Staff" "visibility" " 0"
		2 "|Staff_Low:Staff" "translate" " -type \"double3\" -114.87894857616882405 120.98782988470085797 0"
		
		2 "|Staff_Low:Staff" "rotate" " -type \"double3\" 0 0 0"
		2 "|Staff_Low:Staff" "scale" " -type \"double3\" 6.10943538526455132 6.10943538526455132 6.10943538526455132"
		
		2 "|Staff_Low:Staff|Staff_Low:StaffShape" "intermediateObject" " 1"
		2 "|Staff_Low:Staff|Staff_Low:StaffShape" "uvPivot" " -type \"double2\" 0.13263959437608719 0.36287076771259308"
		
		5 3 "Staff_LowRN" "|Staff_Low:Staff|Staff_Low:StaffShape.worldMesh" 
		"Staff_LowRN.placeHolderList[1]" ""
		5 4 "Staff_LowRN" "Staff_Low:StaffSG.dagSetMembers" "Staff_LowRN.placeHolderList[2]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "2A14241F-4735-B379-8AB5-078FAE7B7EF1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -50.887470705457055 7 -50.887470705457055;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "BE6C85ED-4DE2-1C5F-97A6-88BB0C0DF563";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "4C5AB19E-4AA5-9E64-0EEC-6C9013676026";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "A3142208-42C8-16C8-B2CA-E1A0316983CB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "8AFD09F8-46A9-A9DC-D001-9FB64A0FCC68";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "D318F15F-4966-99D9-163F-BA9DCA5C923E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -20.667504915787635 7 -19.774083905365003;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "717F5231-449D-EF02-BD9D-6FACF3656362";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 14.766508732171259 7 14.766508732171259;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "40595812-4AA6-AA2C-8131-908B5CC9D553";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "D6C459F5-450C-6430-0E21-4A85A5CEA988";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "BB8A92A8-4139-FFC0-E45D-9EBE0A2D6E36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 24.715006763286766;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "324776AD-4456-DEA2-0A89-9CB0858D75CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "EE2B823F-486F-AC2B-A109-50A0E98C4E72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "957C2796-444E-5B59-1648-1B84948DB0F7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "35CAD46C-4FA5-803B-70F9-82811B5E8412";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "86623B34-4B6D-B957-A734-61AD9DBACCD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -38.23270880448748;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "1C8DEA74-4E09-99C1-7561-B8A4CA04FC5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 14.037540982598774;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "70BAE5A1-4833-0685-B230-5B8A7FC8D308";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "5F4F87AB-41BB-9498-4AF1-54BF4102AB41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "089A3F97-47D7-3EB8-979C-74ADB826F171";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "9390ECD1-4AA0-E80E-2219-D890E9E40259";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -32.683702325439846 7 4.1422526018189574;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "9D38E1E9-4F7B-722F-2760-3EA0442A625D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "5F14613A-4FC8-BE17-FB44-3C95206B51B3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "0C87498C-45F7-4C29-A216-0AB11A1C3B91";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 13.124222937273551 7 14.144342452195694;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "AD845F96-4D16-1B9A-70BE-15A2160A58E4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -14.003444736730671 7 -16.161131162673513;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "A12FC04F-42B4-1558-214E-F6AC05D352C0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 33.357090511681335;
createNode animCurveTU -n "Root_RK_Ctrl_Translate";
	rename -uid "35445F9D-48C2-9D67-8C07-B69A5B61D4EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate";
	rename -uid "33135FFA-4A87-4A38-C3ED-CBA0F83FCABF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateX";
	rename -uid "DA461A4B-42CE-0DBE-C9DF-9A865066A316";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateY";
	rename -uid "57284CD6-4AE9-0300-9D95-A0A106202209";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 27.857552768685508;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateZ";
	rename -uid "CF3C7EA8-47D4-2014-D14E-E9A91E4B16C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Waist_RK_Ctrl_visibility";
	rename -uid "5ACCA911-4BE6-0D52-FFD7-6BA90ECE8D3D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Waist_RK_Ctrl_translateX";
	rename -uid "B2FB4868-4363-C407-753F-1BA31B053DF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateY";
	rename -uid "25A0C84E-4462-4895-24FC-18A35A3E6EF6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateZ";
	rename -uid "57B0CE41-48A6-7190-12DB-4EA3F3EEFE3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Waist_RK_Ctrl_Translate";
	rename -uid "DEB23830-46B4-47D1-8833-588B74BE332F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Waist_RK_Ctrl_Rotate";
	rename -uid "F91771C4-48C5-D00D-60DC-4E859C1FEAC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateX";
	rename -uid "3F1A74E2-44DD-8537-3ADE-C69FE6551882";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateY";
	rename -uid "D32A1B11-4B45-45B0-4406-F6B44D8C5151";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateZ";
	rename -uid "9F40472A-4CC0-5287-1B19-1C85647B7BBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 15.649081565870109;
createNode animCurveTU -n "Spine_01_RK_Ctrl_visibility";
	rename -uid "F6D6272C-4560-FF35-657C-DEAE110CB9B6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateX";
	rename -uid "465DB54B-40A6-EE35-E2C2-FEA0968C54AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateY";
	rename -uid "1CE75261-42A4-B0E5-5F7F-13AE0C041D28";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateZ";
	rename -uid "461B6C14-40CE-E949-1BAE-FB8ED4AA08D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Translate";
	rename -uid "0D1743E3-4491-FE93-2191-A1A5413BF8AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Rotate";
	rename -uid "D6A72FD5-4024-0952-B0B2-999B9AB16DD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "F92D3CD6-48EA-9E00-BF27-6AA03E9386F1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -23.899637718572336 7 -3.346656539504226
		 12 -4.3921498289542109 17 -3.8067191173553412;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "16E0C65A-4425-B478-71A8-9F876DAA4B50";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -13.452738912757662 7 -7.6158261459589474
		 12 -7.066954559426553 17 -7.3975934470109665;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "51965616-41F9-9530-AF16-CBA1DA15CC89";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 17.72749299404045 7 -37.662268442052493
		 12 -29.494089965786952 17 -34.141820046895745;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "B71F53A5-423C-5C2E-0B74-33A2FD61D0F2";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "3971CD56-4627-4A92-0EA2-97A65D523D19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "F78D6443-479C-F745-69F1-1A94937E2947";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "C7FBB6DD-4DD2-3BDE-5B0B-B59A90F10DD4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Rotate";
	rename -uid "9CBB3FA7-47D0-7427-5F8A-38B245B075A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Translate";
	rename -uid "165E58E7-4AA7-BD85-F4E1-5E8EC5904DE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "64F2E16C-408D-3C81-D5A6-A8B92AB90CAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "E097D5A4-4606-70C1-CB5E-4481507B4AF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "AFDC7068-4B84-A360-D285-C99071CEB342";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 10.285959920205677 7 29.047074789440771
		 11 22.791950891176494 15 27.185878252477959 18 21.883022999374202;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "DD27FFA8-46B9-C3D7-082D-7099BE80CA47";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "D5322E3A-4579-7D84-84AF-2B81C49C33A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "B1602714-4E12-1CFD-2C96-6E9AA68C86ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "5FCA4BDB-457B-8902-865D-EBA2B6E23999";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate";
	rename -uid "4DCE2325-4421-E19B-ABCF-6A83290420F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate";
	rename -uid "F491CF83-4E13-0CEE-2A05-079D5A533F61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "16F1845C-4D19-5A84-2868-E8BD6EDA4981";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "7F2F78BA-4514-6A06-6858-DAAB9DE8C0B6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "B8BF4770-4136-3493-5115-1FAF9831E299";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 14 14.879670405065641 19 -6.0679261045970074
		 24 1.4330016009980562;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "EBE36C0E-45FE-89D5-94C7-D5BCDEB73264";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 9 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "9209278B-4DBF-E23D-D79E-19AA71F5D2DD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "439A06CA-45FF-764A-64B4-17AF90C03F39";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "9F4B09CE-45BC-8EA0-6792-BEBB27A81CD0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate";
	rename -uid "EBF1D96E-4925-D897-774F-A296412951B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 9 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate";
	rename -uid "07C30180-4C22-8E5A-6A03-6A98C81C70CE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 9 1;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateX";
	rename -uid "7DA41230-464F-5140-CFB8-0D98B5C2758E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateY";
	rename -uid "C7CF80C4-4806-8F61-D160-E891623AD194";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateZ";
	rename -uid "B43F1236-4138-FA03-A185-35BD800D7A27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_01_IK_Base_Ctrl_visibility";
	rename -uid "E7A27878-4589-E300-9679-EF9FE9C1DC2B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateX";
	rename -uid "571E4B6B-495A-D296-ECDC-8A80CB7EB69C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateY";
	rename -uid "FCC1DF2E-48DC-7762-D5F7-ABB033CBAACE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateZ";
	rename -uid "9E2A2764-48C7-F805-DFBD-8498FA95D058";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateX";
	rename -uid "27053940-4B89-96BF-FB8D-4CA38F4D2484";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 2.4611035675829642;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateY";
	rename -uid "60CE14A0-466F-A7F6-A866-239AF31947C2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 49.604731203628816;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "374C361F-446D-84F7-9A85-4596D6D3F851";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 37.704826677133063 8 37.248279801405189;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_visibility";
	rename -uid "593358B1-4682-AED6-BB99-DF95B7B2E88C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateX";
	rename -uid "E49B089F-44CE-4478-86FA-94A362FFBA89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 3.3302814601850645 4 2.0061209020185107
		 8 9.9878711232212396;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.099384342009822546;
	setAttr -s 3 ".kiy[2]"  -1.424925684928894;
	setAttr -s 3 ".kox[2]"  0.099384351947249636;
	setAttr -s 3 ".koy[2]"  -1.4249257660419841;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateY";
	rename -uid "8E38EF52-4107-E046-683B-69B7E4084FFA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -12.750333574513709 4 0.79723584366444289
		 8 -13.961661232471061;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.10334212651165825;
	setAttr -s 3 ".kiy[2]"  2.9853267129510641;
	setAttr -s 3 ".kox[2]"  0.10334212003601828;
	setAttr -s 3 ".koy[2]"  2.9853270365063218;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateZ";
	rename -uid "F924CF0C-4189-707B-7C05-DFA5E1B5AF63";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0.61168502124929325 8 24.819526975724827;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateX";
	rename -uid "C153CC0B-4F07-D410-C563-78BB501198E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateY";
	rename -uid "31BBE26A-4E81-4754-0574-9CAB08019979";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateZ";
	rename -uid "B9DD0DB9-4F14-CE56-6077-0AB431B76C78";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -16.727708849118596;
createNode animCurveTU -n "Neck_RK_Ctrl_visibility";
	rename -uid "62156025-46B8-AC23-2249-CC88CB5395A7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_RK_Ctrl_translateX";
	rename -uid "7A25C973-42BA-73DB-54D4-43A569FDD8B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateY";
	rename -uid "0F25FAA1-40B8-7A1D-087A-1F87DFB3CD63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateZ";
	rename -uid "254FD34B-42AE-7437-E001-CD9ACF964645";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Neck_RK_Ctrl_Translate";
	rename -uid "D1C334A6-4520-EBF8-DEA2-5994B9D67359";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_RK_Ctrl_Rotate";
	rename -uid "2B89F765-42F6-E28F-08E8-339C8FB5A319";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX";
	rename -uid "540FD3CD-4F75-8C52-EDA8-A789A986856A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY";
	rename -uid "48D91692-4E50-2280-DD5A-5F95F3A80286";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ";
	rename -uid "62818912-4C22-2A4B-C568-D08CFA48927D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -6.2889940736266992;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility";
	rename -uid "4A7FC0BB-4A6C-A7DA-EBA1-28941B805E36";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX";
	rename -uid "EACF20FE-4A8C-3BEE-D5B9-A98EE0CD2608";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY";
	rename -uid "299DBFF1-44E9-875B-1F08-F4B5E573D634";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ";
	rename -uid "5FA9B91D-4527-E7BE-F3FF-43BB7EE26384";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate";
	rename -uid "5C75AA2D-40D7-F061-974F-F393D2B5FE28";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate";
	rename -uid "7A1457CD-4FE8-BB74-0139-03B433421325";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateX";
	rename -uid "659F80DC-481C-1596-1B2D-6B9FF0324213";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 24.581518983133932;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateY";
	rename -uid "A5B12F1E-453E-D3F7-77BB-6487DDEA2D10";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 3.4490685886013708;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateZ";
	rename -uid "29969B30-4D8A-DE37-FBAF-BCAA507D86C9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1.2051193708915195 9 -6.2871723538387618;
createNode animCurveTU -n "Spine_05_RK_Ctrl_visibility";
	rename -uid "899AD8C3-4E53-EE6F-0986-DDA49C6FB2DA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateX";
	rename -uid "D043516A-492E-CE2F-8BAC-9C8AB325CD5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateY";
	rename -uid "ECA6E76F-4D04-73AF-E238-34A00047A596";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateZ";
	rename -uid "2CB89C4B-4CA8-C76F-B713-D987FE1C69AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Translate";
	rename -uid "0C937B9E-4E5E-EC91-1869-1D99F4E2B996";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Rotate";
	rename -uid "E9F47257-452C-3EAF-DBF3-90880C57B4DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateX";
	rename -uid "07DFADFD-416C-ED5D-8E2C-F194705903EF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 27.156213639879724;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateY";
	rename -uid "8B110E50-4480-CAAB-63DD-18B5FD1A509C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 5.3271655067969323;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateZ";
	rename -uid "375F68B9-4AEA-82E2-6A08-B8B0A3C87E71";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 6.0934840556732475 9 -4.1655560388420323;
createNode animCurveTU -n "Spine_04_RK_Ctrl_visibility";
	rename -uid "B1E98A85-43DF-7408-B600-48A581B4931C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateX";
	rename -uid "A762FCD8-408B-BA5E-DB78-628ADA6FF363";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateY";
	rename -uid "28AFEBF9-4A2F-0DC0-4A23-F4AA39B4C594";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateZ";
	rename -uid "1411C3ED-4DF4-6D41-F101-10A48DED6190";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Translate";
	rename -uid "F68CDD29-4200-B89D-C09C-53B63EFF8E18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Rotate";
	rename -uid "57779822-490F-EFC4-BADE-C483DD2445A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Breathe";
	rename -uid "E7C367A5-4E20-E343-4C0C-02B3D360F380";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateX";
	rename -uid "F33BBF64-44A5-8CBD-F381-7F8F54712971";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -4.4136823167264225 9 21.127436733298257;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateY";
	rename -uid "B728193B-4855-E8CA-5AF3-539F078A696B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.14767153322219295 9 4.3784208587905429;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateZ";
	rename -uid "0FB8676C-49B7-6A44-DB17-12AC9393EE11";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 7.3326185448437196 9 -3.4693995369664279;
createNode animCurveTU -n "Spine_03_RK_Ctrl_visibility";
	rename -uid "43972A3F-4F45-72D5-58BA-5EB2395C849E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateX";
	rename -uid "FC0531FE-496D-85FE-2D96-BCBE3CC0DDC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateY";
	rename -uid "00CA40B8-480C-A543-426C-8BB08D7BE9AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateZ";
	rename -uid "99EA66FF-4765-C584-691E-BE9930C84154";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Translate";
	rename -uid "F24B5074-449A-0C5D-AAC1-9AA488D8C4F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Rotate";
	rename -uid "255E20FB-4615-E1EA-4567-BA85E27B3DEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateX";
	rename -uid "2047C427-474C-44EF-7871-68AAD36CCCD3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -23.457891153066114;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateY";
	rename -uid "131DEB5A-4648-48C4-75F2-4BBFE6E5522B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateZ";
	rename -uid "087E5A88-4F64-D850-4FBE-6C966B1D3D54";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_02_RK_Ctrl_visibility";
	rename -uid "F326180D-4189-78CC-0B97-7E90E13ADE7E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateX";
	rename -uid "B9740416-4FA6-8AD8-840C-CB913BA9C4F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateY";
	rename -uid "78E10B40-4B43-D80F-9373-8A8D65F6499A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateZ";
	rename -uid "D438FC9F-4885-5123-2F41-E7995A5D9EB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Translate";
	rename -uid "FD8650E7-4BC7-4DF8-C5FF-E7A8F8481C95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Rotate";
	rename -uid "DEF214A4-4C56-9FD8-3B64-95B9C5929D32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "C99AD24F-41A7-8B11-0514-49A590DF3BD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "58053FB7-4F8E-ACC2-5478-14AB3BEA20B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "BB0FA50E-43FA-FD71-C22D-DF8144963EFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "3C03A723-4687-7B57-0753-2CABA0F89606";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "6B075283-4885-6E71-BA37-C6B6013539E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6.9999998299319728 -18.182489672954794
		 7 5.0338770026049042;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "8742EA14-45DD-5518-A73A-AB97A3E6A469";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6.9999998299319728 15.728770998303863
		 7 39.195887324163792;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "E4129AE6-4A46-EC52-E8A3-61805CA57F3F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -24.954527250918524 6.9999998299319728 13.560012645586317
		 7 8.5452854228518973;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "013475B9-45F4-E0C8-4663-429FE504180A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "AA6D1DB1-4579-7EC4-B7AD-43946DE4D352";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "6DE6547E-4D63-E91A-784F-8F97545D1D7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "70F0FC0F-4394-A1CB-E3B9-A28D9DFC5650";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "C516D0A8-42A7-0523-55A9-0AAE2FCC9F7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "DA58EC94-470D-69B6-8133-938489C4211C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -62.021891325635508;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "68E8AC6F-443F-CF3F-7F32-AB8C850710EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -22.961667111875034;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateX";
	rename -uid "079CE1F2-4A47-9C16-668C-1896104B6301";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateY";
	rename -uid "3FC2FB0D-4FC0-2856-CF45-A9979378FB5C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateZ";
	rename -uid "698883C8-4651-8EFB-4E75-96850630490D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_01_IK_PV_Ctrl_visibility";
	rename -uid "9B7D3ED0-465F-F175-C8D1-10AD444548A4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateX";
	rename -uid "CEFF9D03-428D-5764-ADF6-188C07098E32";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 -5.3297867423151111 10 1.3579668340741973;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateY";
	rename -uid "65079E48-473A-5263-F312-AD940FF2CF1D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 -12.93894948566717 10 -14.685591772849959;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateZ";
	rename -uid "1A8473D3-4957-231A-6EF8-BA95D6724C1C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 -11.209063053763913 10 -15.996644836198893;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "27EC1D39-4393-2D7E-14A0-1BA2EE382978";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "5B2F30C1-4BAD-7B28-E532-C881C855367C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "717A8B4A-4112-C7AE-5431-0C9869E2351F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "387E0126-49CA-4B31-33CB-1E90C89B6DF1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "BF84BC1F-4EE7-642B-14F6-1F837CEF23D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "4D0E0F19-4668-0B54-E7BA-BA8DFBE6B7A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "D848BE3F-416F-C3D1-326F-298CF3410348";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "E5F1459C-44E7-DF42-917F-788A7C86F5A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "FA4E8018-4731-0834-6F31-08ADFFD079BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "E3A8F69C-4059-F8C1-3B42-E5967F3A0020";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "3035E446-40C1-AF83-9F22-3CA3822D6B05";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "81B7B3E7-4842-7455-6D64-C0B9B3E9ED7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "4BDAD8B0-4E42-B7FA-01F3-16A9A722AB5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "101FB0BF-4615-8092-FEF3-6A9D15AD169A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "8940E7D5-4B3D-C448-2C3C-F085B4AE2F81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "BCC13D28-4111-3A82-EC71-99966967C136";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "D1A7F13E-4693-6F88-4627-C8A793BE9887";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "D33EC61F-4751-E64B-5F7F-748BAF440458";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "E3C57AA4-4214-AFCE-48E1-07B6C9F7E0F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "5BBA2A81-4198-2B01-B70F-979DF29D5486";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "529B6D50-437D-7EA0-FA8C-9D8E501E5C6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "2B86A74C-4FF8-389D-3CD4-E8B54188BE84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6.9999998299319728 58.888648319632829
		 7 52.727724757690901;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "520265DB-4585-1B9A-5587-86BD2E6E52CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "85ADA046-4ED2-A145-E9BD-F398488336F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "DBACCDEE-42C9-CB26-7742-FCB122A194B3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "9385E8C8-4D4D-D055-8E77-56A0E982F23D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "3BD498EE-44A5-2D6E-01C8-73B67EBC942F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "BDFDB394-4FF4-001E-C3F2-9D8662870C65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "15E42FFA-4323-F0BA-8FBA-539E53EADF33";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "21747B04-4B88-022E-D388-C68950EBE6D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "2211E97B-45D8-EEB7-E9FB-13BDFCDCEDBE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "8AF3DAB4-421E-BF2E-11C6-FE9D1FE350C1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "60A646F3-49B4-EADF-A104-379A02E42087";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "CB58F16A-41E3-641F-3CD1-40B8DB1C5749";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "4179CD52-41D1-A660-A422-CB8F4BC8B520";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "D0FFEB14-435E-F0BB-3933-829019226F12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "D88C6F32-4707-4D18-74B2-74BB13158D24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "3E524BF9-4E0D-DCD4-EB10-AF9CA68ADA40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "F0527CE5-491B-0196-9EDC-5DA07415859F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "658E6A6E-497D-8A57-4397-289267811CC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "BB788227-4A47-7351-A7C4-E8B8986BE757";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "D4BCFFE0-4F21-80C1-F34E-0E90A897F8EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "983F80AD-4A44-B5CA-24CC-76933F7066DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "8C307F20-461E-187C-26BE-0586B90848F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "C24C5042-4554-854B-DDB8-A480970FC8EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "1DA1A58A-4DE3-E7D0-1B65-F8918EE17F88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "87E7425E-4B1B-CCB8-9469-69A85624B724";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "239C9AA7-4466-762A-9FA1-DDB209097E7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "4B699CF3-4A34-8FFA-D4A4-40BB9F4C3B28";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "6748C59C-44F0-E65C-9DFD-619A93152AED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "361E6A1A-4A3A-0552-A8D6-418D60F7F51B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "E29DFA34-4442-62D8-CF1D-8B9C80FC4127";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "CDCEC6D9-4028-3C1C-3465-3495AE0BEB33";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "968FDED8-4692-BB04-1EAA-EFA295BF1797";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "A9133E04-4EC1-6C53-BFD7-ED9FDE20486A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "B595D748-452D-23EE-0533-CA8B1138C458";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "336A67F5-450B-D2D2-DBAE-929545A70041";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "C08A0A0E-4DAD-254C-8095-EB9D81EF0AA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "1338B3EF-48D9-61FE-8151-9A969E3DF6A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "DA30365A-4031-5DBA-A231-C48F002B1E2E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "5ADE076F-4658-4DF2-BC26-CF878618078F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "6831C186-4E9C-BD1F-1CDB-FABF9700CAD3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "845A6B8B-4474-8EF3-2AC6-DBA5BA7AFC14";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX";
	rename -uid "F654C01E-46E4-A0B2-D1FA-FF94645D94B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY";
	rename -uid "962DC165-49EE-94DD-8E2D-3896E3943DCB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "26C42D19-4AD5-2F82-1410-D68E6C7D7021";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_visibility";
	rename -uid "76020146-4B1D-4923-2108-08A9A14AAA45";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX";
	rename -uid "70C39AAE-4B13-30FA-8062-788A5330F5E9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY";
	rename -uid "80F8F046-445B-08DF-33E3-BEB47A13433A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ";
	rename -uid "DCD18055-4B55-EBF2-E993-389A071AE51A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Translate";
	rename -uid "5D61B37D-41E2-C779-0C9C-E1A915695F33";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Rotate";
	rename -uid "F9E77341-4E2F-9109-1BCC-149A6EBEEC10";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66B0DB76-481D-7B9F-C7BD-BF90091144F3";
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
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1849\n            -height 656\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1849\\n    -height 656\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1849\\n    -height 656\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B815A547-42D0-1F49-CC54-CEBE4F2A1ACE";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 58 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 60 ".s";
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
	setAttr -s 4 ".sol";
connectAttr "R_Arm_01_IK_Base_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[1]";
connectAttr "R_Arm_01_IK_Base_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[2]";
connectAttr "R_Arm_01_IK_Base_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[3]";
connectAttr "R_Arm_01_IK_Base_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[4]";
connectAttr "R_Arm_01_IK_Base_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[5]";
connectAttr "R_Arm_01_IK_Base_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[6]";
connectAttr "R_Arm_01_IK_Base_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[7]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[8]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[9]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[10]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[11]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[12]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[13]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[14]";
connectAttr "R_Arm_01_IK_PV_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[15]";
connectAttr "R_Arm_01_IK_PV_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[16]";
connectAttr "R_Arm_01_IK_PV_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[17]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[18]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[19]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[20]";
connectAttr "R_Arm_01_IK_PV_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[21]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[22]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[23]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[24]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[25]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[26]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[27]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[28]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[29]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[30]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[31]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[32]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[33]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[34]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[35]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[36]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[37]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[38]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[39]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[40]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[41]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[42]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[43]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[44]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[45]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[46]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[47]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[48]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[49]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[50]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[51]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[52]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[53]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[54]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[55]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[56]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[57]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[58]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[59]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[60]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[61]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[62]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[63]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[64]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[65]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[66]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[67]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[68]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[69]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[70]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[71]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[72]"
		;
connectAttr "R_Leg_01_IK_PV_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[73]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[74]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[75]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[76]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[77]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[78]";
connectAttr "R_Leg_01_IK_PV_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[79]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[80]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[81]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[82]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[83]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[84]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[85]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[86]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[87]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[88]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[89]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[90]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[91]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[92]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[93]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[94]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[95]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[96]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[97]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[98]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[99]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[100]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[101]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[102]"
		;
connectAttr "L_Leg_01_IK_PV_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[103]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[104]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[105]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[106]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[107]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[108]";
connectAttr "L_Leg_01_IK_PV_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[109]";
connectAttr "L_Arm_01_FK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[110]";
connectAttr "L_Arm_01_FK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[111]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[112]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[113]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[114]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[115]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[116]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[117]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[118]";
connectAttr "L_Arm_02_FK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[119]";
connectAttr "L_Arm_02_FK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[120]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[121]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[122]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[123]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[124]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[125]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[126]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[127]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[128]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[129]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[130]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[131]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[132]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[133]";
connectAttr "L_Arm_03_FK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[134]";
connectAttr "L_Arm_03_FK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[135]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[136]";
connectAttr "Root_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[137]";
connectAttr "Root_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[138]";
connectAttr "Root_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[139]";
connectAttr "Root_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[140]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[141]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[142]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[143]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[144]";
connectAttr "Root_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[145]";
connectAttr "Waist_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[146]";
connectAttr "Waist_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[147]";
connectAttr "Waist_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[148]";
connectAttr "Waist_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[149]";
connectAttr "Waist_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[150]";
connectAttr "Waist_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[151]";
connectAttr "Waist_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[152]";
connectAttr "Waist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[153]";
connectAttr "Waist_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[154]";
connectAttr "Spine_01_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[155]";
connectAttr "Spine_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[156]";
connectAttr "Spine_01_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[157]";
connectAttr "Spine_01_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[158]";
connectAttr "Spine_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[159]";
connectAttr "Spine_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[160]";
connectAttr "Spine_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[161]";
connectAttr "Spine_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[162]";
connectAttr "Spine_01_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[163]";
connectAttr "Spine_02_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[164]";
connectAttr "Spine_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[165]";
connectAttr "Spine_02_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[166]";
connectAttr "Spine_02_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[167]";
connectAttr "Spine_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[168]";
connectAttr "Spine_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[169]";
connectAttr "Spine_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[170]";
connectAttr "Spine_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[171]";
connectAttr "Spine_02_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[172]";
connectAttr "Spine_03_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[173]";
connectAttr "Spine_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[174]";
connectAttr "Spine_03_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[175]";
connectAttr "Spine_03_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[176]";
connectAttr "Spine_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[177]";
connectAttr "Spine_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[178]";
connectAttr "Spine_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[179]";
connectAttr "Spine_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[180]";
connectAttr "Spine_03_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[181]";
connectAttr "Spine_04_RK_Ctrl_Breathe.o" "Malik_Rig_v2_1RN.phl[182]";
connectAttr "Spine_04_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[183]";
connectAttr "Spine_04_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[184]";
connectAttr "Spine_04_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[185]";
connectAttr "Spine_04_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[186]";
connectAttr "Spine_04_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[187]";
connectAttr "Spine_04_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[188]";
connectAttr "Spine_04_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[189]";
connectAttr "Spine_04_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[190]";
connectAttr "Spine_04_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[191]";
connectAttr "Spine_05_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[192]";
connectAttr "Spine_05_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[193]";
connectAttr "Spine_05_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[194]";
connectAttr "Spine_05_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[195]";
connectAttr "Spine_05_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[196]";
connectAttr "Spine_05_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[197]";
connectAttr "Spine_05_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[198]";
connectAttr "Spine_05_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[199]";
connectAttr "Spine_05_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[200]";
connectAttr "Neck_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[201]";
connectAttr "Neck_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[202]";
connectAttr "Neck_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[203]";
connectAttr "Neck_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[204]";
connectAttr "Neck_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[205]";
connectAttr "Neck_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[206]";
connectAttr "Neck_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[207]";
connectAttr "Neck_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[208]";
connectAttr "Neck_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[209]";
connectAttr "R_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[210]";
connectAttr "R_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[211]";
connectAttr "R_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[212]";
connectAttr "R_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[213]";
connectAttr "R_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[214]";
connectAttr "R_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[215]";
connectAttr "R_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[216]";
connectAttr "R_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[217]";
connectAttr "R_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[218]";
connectAttr "Head_Rotate_RK_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[219]";
connectAttr "Head_Rotate_RK_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[220]";
connectAttr "Head_Rotate_RK_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[221]";
connectAttr "Head_Rotate_RK_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[222]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[223]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[224]";
connectAttr "Head_Rotate_RK_Ctrl_Translate.o" "Malik_Rig_v2_1RN.phl[225]";
connectAttr "Head_Rotate_RK_Ctrl_Rotate.o" "Malik_Rig_v2_1RN.phl[226]";
connectAttr "Head_Rotate_RK_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[227]";
connectAttr "Transform_Ctrl_translateX.o" "Malik_Rig_v2_1RN.phl[228]";
connectAttr "Transform_Ctrl_translateY.o" "Malik_Rig_v2_1RN.phl[229]";
connectAttr "Transform_Ctrl_translateZ.o" "Malik_Rig_v2_1RN.phl[230]";
connectAttr "Transform_Ctrl_rotateX.o" "Malik_Rig_v2_1RN.phl[231]";
connectAttr "Transform_Ctrl_rotateY.o" "Malik_Rig_v2_1RN.phl[232]";
connectAttr "Transform_Ctrl_rotateZ.o" "Malik_Rig_v2_1RN.phl[233]";
connectAttr "Transform_Ctrl_visibility.o" "Malik_Rig_v2_1RN.phl[234]";
connectAttr "Staff_LowRN.phl[1]" "StaffShapeDeformed.i";
connectAttr "StaffShapeDeformed.iog" "Staff_LowRN.phl[2]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aTools_StoreNode.o" "scene.m";
connectAttr "Staff_LowRNfosterParent1.msg" "Staff_LowRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of JR_Malik_Magic_Mid_Aim.ma
