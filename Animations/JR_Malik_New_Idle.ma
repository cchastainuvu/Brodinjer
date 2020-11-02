//Maya ASCII 2018 scene
//Name: JR_Malik_New_Idle.ma
//Last modified: Mon, Nov 02, 2020 09:22:24 AM
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
	setAttr ".t" -type "double3" 33.576415232048078 156.58475887285113 -543.08776091939569 ;
	setAttr ".r" -type "double3" -3.938352729588158 -548.99999999980514 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BFFB1DB7-495F-CAB4-FB74-FEB410FCF44C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 542.7783159016094;
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
	setAttr -s 136 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v2RN"
		"Malik_Rig_v2RN" 0
		"Malik_Rig_v2RN" 201
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"IKFK_Switch" " -k 1 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"IKFK_Switch" " -k 1 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 10.74862823422647651 218.76574557503903407 -91.04614662900860367"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -14.39686571115750091 -218.86861923803553509 32.69918381259285667"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -2.34377142413973338 -12.50577329859473608 7.53600433759413502"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -6.35833571477284121 4.06707965986318953 28.5536458620666771"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 -11.89306568941605136 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 17.24518753028942442"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translate" " -type \"double3\" 0 -20.48882920413325337 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -11.20466180963533276 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 9.06555117564857227"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.95635950083939392"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 11.06061037596400176"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 19.08694509898342062"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 27.45841854682865701"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 13.79841131792501763"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_03_Spline|Malik_Rig_v2:Bang_03_IK_Handle" 
		"translate" " -type \"double3\" -18.62185836365075176 185.29529386418835202 37.68080500396222732"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_03_Spline|Malik_Rig_v2:Bang_03_IK_Handle" 
		"rotate" " -type \"double3\" 66.63461175698355987 34.20381391341972233 53.18864653382286889"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_02_Spline|Malik_Rig_v2:Bang_02_IK_Handle" 
		"translate" " -type \"double3\" -11.23359925393086378 187.7006008672804569 34.86581306799027402"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_01_Spline|Malik_Rig_v2:Bang_01_IK_Handle" 
		"translate" " -type \"double3\" -5.6019054139043396 186.47773099423429244 33.87557106359585646"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_08_Spline|Malik_Rig_v2:Pony_08_IK_Handle" 
		"translate" " -type \"double3\" -13.72852809075348723 174.64173245907258547 10.74935751302739106"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_07_Spline|Malik_Rig_v2:Pony_07_IK_Handle" 
		"translate" " -type \"double3\" -25.7377124512577069 181.25013089657338128 8.42423849447265205"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_06_Spline|Malik_Rig_v2:Pony_06_IK_Handle" 
		"translate" " -type \"double3\" -4.07002026680927909 181.71698880672960286 8.79178266866698976"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_05_Spline|Malik_Rig_v2:Pony_05_IK_Handle" 
		"translate" " -type \"double3\" -13.40668089035979627 191.28623319149531312 5.99664526327160807"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_04_Spline|Malik_Rig_v2:Pony_04_IK_Handle" 
		"translate" " -type \"double3\" -19.89476735238075022 173.22370267391642074 9.28719930990234488"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_03_Spline|Malik_Rig_v2:Pony_03_IK_Handle" 
		"translate" " -type \"double3\" -4.74376828316669119 178.40448880673048393 16.67204504354489814"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_02_Spline|Malik_Rig_v2:Pony_02_IK_Handle" 
		"translate" " -type \"double3\" -5.58606679085717328 192.20551419735559762 18.1733363185694472"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_02_Spline|Malik_Rig_v2:Pony_02_IK_Handle" 
		"rotate" " -type \"double3\" 59.74003626786493015 38.35924544458805485 46.76847700821949161"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_01_Spline|Malik_Rig_v2:Pony_01_IK_Handle" 
		"translate" " -type \"double3\" -21.81102425698272995 191.61075711727670523 15.55171232564952533"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_01_Spline|Malik_Rig_v2:Pony_01_IK_Handle" 
		"rotate" " -type \"double3\" 138.4119576632153894 50.10240329033093332 145.7506676607388556"
		
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[2]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[3]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[4]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[5]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[6]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[7]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[8]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[9]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[10]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[11]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[12]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[13]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[14]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[15]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[16]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[17]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[18]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[19]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[20]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[21]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[22]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[23]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[24]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[25]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[26]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[27]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[28]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[29]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[30]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[31]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[32]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[33]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[34]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[35]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[36]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[37]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[38]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[39]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[40]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[41]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[42]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[43]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[44]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[45]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[46]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[47]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[48]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[49]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[50]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[51]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[52]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[53]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[54]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[55]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[56]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[57]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[58]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[59]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[60]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[61]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[62]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[63]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[64]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[65]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[66]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[67]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[68]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[69]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[70]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[71]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[72]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[73]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[74]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[75]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[76]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[77]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[78]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[79]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[80]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[81]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[82]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[83]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[84]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[85]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[86]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[87]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[88]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[89]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[90]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[91]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[92]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[93]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[94]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[95]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[96]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[97]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[98]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[99]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Breathe" 
		"Malik_Rig_v2RN.placeHolderList[100]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[101]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[102]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[103]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[104]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[105]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[106]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[107]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[108]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[109]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[110]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[111]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[112]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[113]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[114]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[115]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[116]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[117]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[118]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[119]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[120]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[121]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[122]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[123]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[124]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[125]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[126]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[127]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[128]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[129]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[130]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[131]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[132]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[133]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[134]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[135]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[136]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "DD0C4025-4D33-830D-1BD4-A59CEDD8BB3D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 7.1266139964996613 35 7.1266139964996613;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "6F74D657-4F29-EA20-D05F-E8AEA985437D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -19.546608623879322 35 -19.546608623879322;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "72D5FD2A-458F-1689-E123-35B71FDFE1D1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.1094129096228643e-16 35 0;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "21B21CDD-4877-C3CB-54AB-B7BC8C79D946";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "F720A521-4326-CFAD-F670-4681BF3270BF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "D11C5D57-400C-C069-272F-0B9FACA8D48F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -19.817597515969211 17 -21.637539156785465
		 35 -19.817597515969211;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.89743372492815743 0.66666666666666674 
		1.1061048147579033;
	setAttr -s 3 ".kiy[0:2]"  -0.44052364226335394 0 0.46054758131504059;
	setAttr -s 3 ".kox[0:2]"  0.89743381955971324 0.74999999999999989 
		1.1061047779049691;
	setAttr -s 3 ".koy[0:2]"  -0.44052377343177795 0 0.46054680598529807;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "39FB7115-4721-C81F-4E7B-EE8C19A73080";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "Root_RK_Ctrl_Translate";
	rename -uid "92D91BF5-4C05-68AA-FD07-66B0E1987EE8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate";
	rename -uid "44B6E2D5-41D1-46A9-FD6D-B7BE7B33A5E5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateX";
	rename -uid "260329F1-464F-303A-9488-7692874A3162";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateY";
	rename -uid "A858850B-40C3-6E1E-6C28-3D94B8FD2294";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateZ";
	rename -uid "FC32B583-49FE-122A-C9F0-DDB71424A98D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "Spine_02_RK_Ctrl_visibility";
	rename -uid "8D0D8F3F-4B55-F42D-54FE-55A1B5A822F7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateX";
	rename -uid "F719CA28-4214-0E16-6CAA-E8B8E34C9767";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateY";
	rename -uid "50FB63E7-425D-B621-0CA4-6A9B0FAF387A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateZ";
	rename -uid "3F271B8F-4B0F-BE84-DB13-89AAA8A68798";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 6.3000744188300564 17 14.054150304561908
		 35 6.3000744188300564;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.97182614634474329 0.66666666666666674 
		1.2796866729234655;
	setAttr -s 3 ".kiy[0:2]"  0.043181204320755263 0 -0.12209853617241606;
	setAttr -s 3 ".kox[0:2]"  0.97182605446626746 0.74999999999999989 
		1.2796862260434092;
	setAttr -s 3 ".koy[0:2]"  0.043181188870221376 0 -0.12209864175437733;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Translate";
	rename -uid "443D46A5-40D1-EA28-6CA7-7988057E4714";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Rotate";
	rename -uid "4C8E5A6F-412A-0CF4-574A-13B459FC4B44";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateX";
	rename -uid "48F44C31-4957-DA9E-ED0A-E2BC34190C8E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 31 0 35 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateY";
	rename -uid "3FACF193-46A3-64D0-B031-0C833DE26CB5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 31 0 35 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateZ";
	rename -uid "5738924F-4325-7C94-DECE-9CA2B7823B89";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 31 0 35 0;
createNode animCurveTU -n "Spine_03_RK_Ctrl_visibility";
	rename -uid "FBD1CD74-4B38-BD59-BCC8-3CBC57717D73";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 31 1 35 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateX";
	rename -uid "AE791654-4771-2FC4-D962-829A616847AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -4.2327913165150699 24 -4.2327913165150699
		 31 -4.2327913165150699 35 -4.2327913165150699;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateY";
	rename -uid "5789F9AF-439F-3864-775F-A8AA4827EF62";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -4.9696166897867462e-17 24 -4.9696166897867462e-17
		 31 -4.9696166897867462e-17 35 -4.9696166897867462e-17;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateZ";
	rename -uid "95C1D087-4B93-400B-4752-86A569C42AD0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 8.859 8 6.3000744188300564 24 14.054150304561908
		 31 10.420441080308144 35 8.8592341096298384;
	setAttr -s 5 ".kit[0:4]"  1 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 18;
	setAttr -s 5 ".kix[0:4]"  0.16331094139536217 0.29166666666666663 
		0.66666666666666674 0.29166666666666674 0.16666666666666652;
	setAttr -s 5 ".kiy[0:4]"  -0.073120241981263739 0 0 -0.067078808660077288 
		0;
	setAttr -s 5 ".kox[0:4]"  0.16331096521268285 0.66666666666666674 
		0.29166666666666674 0.17199845881991563 0.16666666666666652;
	setAttr -s 5 ".koy[0:4]"  -0.07312025036662817 0 0 -0.039556973968854318 
		0;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Translate";
	rename -uid "F3296776-4E28-6EAA-A600-1AA0A2C14A12";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 31 1 35 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Rotate";
	rename -uid "BDC8BF8B-4A04-B012-A551-AEBCD21399E6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 31 1 35 1;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateX";
	rename -uid "B772C8E7-4800-27A8-DBF2-CA800F79D3F3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 31 0 35 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateY";
	rename -uid "3A6F095E-4627-9033-3282-E68233B3ACDA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 31 0 35 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateZ";
	rename -uid "5CBEC73E-4FB6-BFAD-871B-BA9C36161A8D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 31 0 35 0;
createNode animCurveTU -n "Spine_04_RK_Ctrl_visibility";
	rename -uid "92AE5F6E-4AD2-BE5D-8F37-D3B1DB41E8AF";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 31 1 35 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateX";
	rename -uid "016F0621-4E51-E286-CFF4-82AF82F9D2C2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 31 0 35 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateY";
	rename -uid "E4084755-49F7-5C75-D72B-3E8B383056CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 31 0 35 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateZ";
	rename -uid "C1B4E9EE-4328-9F3E-2CD3-65BF98F5F367";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 12.493 8 8.859 15 6.3000744188300564 24 10.900270806117261
		 31 14.054150304561908 35 12.492943333883602;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0.31809285668661069 0.29166666666666663 
		0.29166666666666669 0.33976509980857372 0.29166666666666674 0.16666666666666652;
	setAttr -s 6 ".kiy[0:5]"  -0.068792082756700748 -0.054043470861199427 
		0 0.091760030401859566 0 0;
	setAttr -s 6 ".kox[0:5]"  0.3180928432072202 0.29166666666666669 
		0.375 0.26391994405453928 0.16666666666666652 0.16666666666666652;
	setAttr -s 6 ".koy[0:5]"  -0.068792103789746761 -0.054043470861199434 
		0 0.071276606161234671 0 0;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Translate";
	rename -uid "4334EA56-4640-93C6-D526-00BB81E25B46";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 31 1 35 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Rotate";
	rename -uid "2397A5C0-4E48-CB75-6E73-B0AE9DC204E8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 31 1 35 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Breathe";
	rename -uid "CF2DDB06-438B-0219-B9A5-63A0F17E8863";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 31 0 35 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateX";
	rename -uid "4118132D-4551-23A0-6133-DFABEBAD0166";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateY";
	rename -uid "8497EDD6-4DD5-4AA6-7255-D99AEF7B462C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateZ";
	rename -uid "103B2F9A-4AD4-6183-358D-74A757EB4C82";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "Spine_05_RK_Ctrl_visibility";
	rename -uid "A28BA860-4296-378A-E34C-F79F92A4E602";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateX";
	rename -uid "3302C224-4990-7EDE-14F9-9684C65E11AC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateY";
	rename -uid "CF7828A2-4F00-624D-E0FD-46A8047FD734";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateZ";
	rename -uid "812C603A-46CE-A60E-71E3-D595C1DD3F9E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 13.274 8 12.493 15 8.859 22 6.3000744188300564
		 31 10.900270806117261 35 13.274038954462025;
	setAttr -s 6 ".kit[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[1:5]"  0.16331092197226912 0.29166666666666669 
		0.29166666666666663 0.33976509980857372 0.16666666666666652;
	setAttr -s 6 ".kiy[1:5]"  -0.031671794822893076 -0.054043470861199455 
		0 0.091760030401859566 0;
	setAttr -s 6 ".kox[4:5]"  0.26391994405453928 0.16666666666666652;
	setAttr -s 6 ".koy[4:5]"  0.071276606161234671 0;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Translate";
	rename -uid "006D2CB3-4B7C-8C0E-9433-CA9E0D1B1745";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Rotate";
	rename -uid "AEF4BE14-48C5-4BCA-A02B-8389AD9A941E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "9679B7A1-4425-E4FF-E856-18BE72A557B4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "ED0C47FC-48B6-119E-7878-AF9F8D41332D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "C18F222D-4CDA-3800-0BCA-6CBFF6CC5565";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "FE1DC211-4B9C-826D-2586-BFAC4FF6DD56";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "027CBF67-4A13-3D39-ECB1-FAA47DE98C91";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "B3111ECD-42A4-8748-84C0-6C804FEF8B63";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -13.240510179374867 17 -9.9277054789719159
		 35 -13.240510179374867;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "364DC9FE-40B8-3885-FA77-A785951311AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Translate";
	rename -uid "E65372A3-4F67-8747-AA71-FAA887BEACAB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Rotate";
	rename -uid "F89B1110-4FE4-62AB-0C2D-B0B3FB434B79";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "4AD19CD1-43B7-1482-1C66-6AA25BDFC9A7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "B2F306F9-4C51-6B4A-7678-66AD1F47B97B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "8CC00560-42B0-9219-887C-56AA634759F2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "7275A032-486C-F413-8823-99BDA8E206D9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "CC040513-40C7-DABE-42AC-589B7EA35EA2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "17CA104C-49F6-1CA1-C94C-EFA2BD4AA840";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "D8F7EAF5-4195-8219-06A2-539958EE7688";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 15.269752001768216 17 20.126525065887584
		 35 15.269752001768216;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate";
	rename -uid "627E1F89-43CD-0D57-8884-6AAACA5C44A7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate";
	rename -uid "B7F2E372-4F08-57FB-79D0-51A1EF6B4720";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "C0A81964-4D1E-1535-9F6A-D4A8E9E8B313";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "90A82A6C-4E5C-87E4-E179-A899AECE0214";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "E2B9FBA4-43F0-085A-65D5-F9A7C1E916BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "18DDD911-4E9A-3F9A-54D5-E2B0B7AF31B1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "9AD58E14-4169-CBC0-D61B-33897A6C6D00";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -19.084398458094665;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "54EC72AE-4260-E5DA-8BB3-AEB7A9C99ECC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "8D260D2F-48CB-C080-EC93-E883F1A29B6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Translate";
	rename -uid "2FC52986-4ABD-1EE0-EBA9-09B04E3C895F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Rotate";
	rename -uid "3A25A8FF-4C1B-BCC1-344F-A7ADD7308278";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX";
	rename -uid "051973D2-4557-B9B3-F533-42AE605CE33E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY";
	rename -uid "9AC24CC1-437E-E2FA-7B54-08AEDD99563B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ";
	rename -uid "E95354D4-41F2-7899-AB2D-1DAA3B586140";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_visibility";
	rename -uid "B18A9963-4155-F059-5181-658B05529D48";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX";
	rename -uid "814A1E82-4214-4E49-F912-4898F57B163D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -21.497137212697201;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY";
	rename -uid "FB0A4188-45D6-E86B-1D3D-9C9C72EA834F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.6702563326848026;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "F07535E2-4C5C-0504-F2F8-B38858B5E31C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.836727736886578;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Translate";
	rename -uid "34D459A7-40A3-A8CE-FDE0-AF96DF4DE3E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Rotate";
	rename -uid "EFA38286-4778-D50C-41FE-B38D35A05FFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX";
	rename -uid "58A4AD0B-4335-8353-BD20-C7B2C06CEA1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY";
	rename -uid "BF485689-4E67-8996-53C1-148DF43DECBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ";
	rename -uid "1E3427DD-40BF-63ED-2CF7-FE904D4A9FE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_visibility";
	rename -uid "4C7B499A-435E-1EF2-2748-7F98D50DC623";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX";
	rename -uid "ECB40BF2-4219-6017-0953-02B7C02D1E1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -15.033617995007086;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY";
	rename -uid "100E369C-4551-7086-504B-7EB5F5CD1829";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "38F1D7EB-4AAB-F6C5-EE3B-E6ABBB60F125";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Translate";
	rename -uid "D0D96C38-4FE4-A6CC-62EB-ACB6141B0034";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Rotate";
	rename -uid "5E517B75-48CA-6B0A-210D-00A0C307B1B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "7BA6B71A-4164-9481-AB4D-469E16A9DA03";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "A6719216-4CF2-4572-9D21-F4B2BE30E9DB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "3F9DDDBD-4676-EC64-C8A5-F6A2E33122BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "861363A1-4397-54EB-ABAB-DC8EB293E532";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "8D7DF620-4E45-6DE3-C864-72945153B031";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.3555949899073791 17 -2.3265257669876456
		 35 -2.3555949899073791;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "7146561E-4B18-D350-D05C-598D6ECA2CB2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -13.843165315829639 17 -10.55507545833014
		 35 -13.843165315829639;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "99A8DC99-4B6C-3C69-47C1-D69E9C432745";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.5919349841882484 17 7.4544248230541017
		 35 7.5919349841882484;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Rotate";
	rename -uid "6240C801-4A9B-B096-58FD-1898489485F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Translate";
	rename -uid "2113BD4F-4D6A-E000-38CE-C49EFDC0E430";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "38E0C701-43B3-9DAA-1632-8BBC8340D846";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "D3AD000A-46BB-2D54-BF77-BFB7E2AC9615";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "4A2206E2-4673-7D7E-B425-F39FAB881EA3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "4486DDA8-41A6-9EFE-B95D-2ABC34EFC559";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "2FEB4C16-4588-18C0-6C6B-76906074F2D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.4853734941718058 17 -6.1730405143289717
		 35 -6.4853734941718058;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "13517CE4-481D-2FFC-4917-CD81B93059B1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.8710821805133748 17 4.3529583362257638
		 35 3.8710821805133748;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "D32B9036-42BB-50C1-EB3D-958ACED43EC3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 26.78287904477024 17 31.136457006142518
		 35 26.78287904477024;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate";
	rename -uid "9BC8B0DF-45C5-926F-C8E4-359C85DC5158";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate";
	rename -uid "E789D1FF-49D4-F4E7-1657-40ADACC326CE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "16379C38-405A-13ED-0C3F-96BF7C6506C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "EECF84F0-4353-6497-97EA-2DBA35E690C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "5BD8D0C1-4FDC-544A-4713-F0BCCB1A770A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "B78E1450-4B72-6B27-7A2A-B18848E1A861";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "402E6C5C-498C-A91F-B6B7-2886DB738B2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "D0B989B7-454E-2FB0-69CE-5CB477F7678A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "87C2D5C9-4F1F-63B2-B902-05BDA7E53DAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate";
	rename -uid "345DAC40-487B-5F18-B6C8-D8BC6D85E064";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate";
	rename -uid "AC8D6CCA-4806-7643-C643-559B725FE0DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "FE91C4F8-48CC-679F-1949-22A90C1A11E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.8809664924216256;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "77CB6C09-4B92-064F-31CF-879BEA1ADEC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -35.121923852841348;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "85F3AB59-4886-1373-D8BD-7AB49F5AA1E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 12.127589626256334;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "A6DC8E51-467D-6843-7450-7493064F7DCE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "ECF7AE76-4E23-B54A-10A7-36AC30C63AE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -10.467990622254744;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "4EDE5D14-4FD7-D6F6-AAD8-489B485062E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "C0FEB654-4A40-AB66-6D1C-CF9BC00C8C88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "06A458D9-45EF-12ED-9919-BDB7F3B515D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "6C4C6861-4A3A-9E34-6FE8-D6A29952D755";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "49EA87F7-4F60-8054-7EC6-33860A8D8B69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.7991561059397243;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "388B9598-4CDC-54C6-9762-C2A64F72D722";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -19.589294724050482;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "744839AA-46B0-04FA-2CBB-44838B3185CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.2565417689186749;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "60C3CD57-4A7F-DF5C-730F-FD8D7C3B90EA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "A3837B4C-47D5-85C5-87B6-02900E4FF773";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -29.253352479909104;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "DD94C6C5-4671-A6B5-E3BB-3092C9FA74C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "760A1008-46B0-8D91-65FE-A7B9748A3E25";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "F454B66A-48D6-A2EF-8BE6-FA93424071A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "3CA3387D-48EF-C102-F632-41AE8CCDB74D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 35 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
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
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[2]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[3]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[4]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[5]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[6]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[7]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[8]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[9]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[10]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[11]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[12]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[13]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[14]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[15]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[16]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[17]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[18]";
connectAttr "L_Arm_01_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[19]";
connectAttr "L_Arm_01_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[20]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[21]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[22]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[23]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[24]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[25]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[26]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[27]";
connectAttr "L_Arm_02_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[28]";
connectAttr "L_Arm_02_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[29]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[30]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[31]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[32]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[33]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[34]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[35]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[36]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[37]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[38]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[39]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[40]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[41]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[42]";
connectAttr "L_Arm_03_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[43]";
connectAttr "L_Arm_03_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[44]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[45]";
connectAttr "R_Arm_01_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[46]";
connectAttr "R_Arm_01_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[47]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[48]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[49]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[50]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[51]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[52]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[53]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[54]";
connectAttr "R_Arm_02_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[55]";
connectAttr "R_Arm_02_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[56]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[57]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[58]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[59]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[60]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[61]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[62]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[63]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[64]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[65]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[66]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[67]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[68]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[69]";
connectAttr "R_Arm_03_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[70]";
connectAttr "R_Arm_03_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[71]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[72]";
connectAttr "Root_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[73]";
connectAttr "Root_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[74]";
connectAttr "Root_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[75]";
connectAttr "Root_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[76]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[77]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[78]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[79]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[80]";
connectAttr "Root_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[81]";
connectAttr "Spine_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[82]";
connectAttr "Spine_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[83]";
connectAttr "Spine_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[84]";
connectAttr "Spine_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[85]";
connectAttr "Spine_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[86]";
connectAttr "Spine_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[87]";
connectAttr "Spine_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[88]";
connectAttr "Spine_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[89]";
connectAttr "Spine_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[90]";
connectAttr "Spine_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[91]";
connectAttr "Spine_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[92]";
connectAttr "Spine_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[93]";
connectAttr "Spine_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[94]";
connectAttr "Spine_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[95]";
connectAttr "Spine_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[96]";
connectAttr "Spine_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[97]";
connectAttr "Spine_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[98]";
connectAttr "Spine_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[99]";
connectAttr "Spine_04_RK_Ctrl_Breathe.o" "Malik_Rig_v2RN.phl[100]";
connectAttr "Spine_04_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[101]";
connectAttr "Spine_04_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[102]";
connectAttr "Spine_04_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[103]";
connectAttr "Spine_04_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[104]";
connectAttr "Spine_04_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[105]";
connectAttr "Spine_04_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[106]";
connectAttr "Spine_04_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[107]";
connectAttr "Spine_04_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[108]";
connectAttr "Spine_04_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[109]";
connectAttr "Spine_05_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[110]";
connectAttr "Spine_05_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[111]";
connectAttr "Spine_05_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[112]";
connectAttr "Spine_05_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[113]";
connectAttr "Spine_05_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[114]";
connectAttr "Spine_05_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[115]";
connectAttr "Spine_05_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[116]";
connectAttr "Spine_05_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[117]";
connectAttr "Spine_05_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[118]";
connectAttr "L_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[119]";
connectAttr "L_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[120]";
connectAttr "L_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[121]";
connectAttr "L_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[122]";
connectAttr "L_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[123]";
connectAttr "L_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[124]";
connectAttr "L_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[125]";
connectAttr "L_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[126]";
connectAttr "L_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[127]";
connectAttr "R_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[128]";
connectAttr "R_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[129]";
connectAttr "R_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[130]";
connectAttr "R_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[131]";
connectAttr "R_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[132]";
connectAttr "R_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[133]";
connectAttr "R_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[134]";
connectAttr "R_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[135]";
connectAttr "R_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[136]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of JR_Malik_New_Idle.ma
