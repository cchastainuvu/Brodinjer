//Maya ASCII 2018 scene
//Name: JR_Malik_Walk_Blocking.ma
//Last modified: Mon, Sep 07, 2020 06:55:45 PM
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
	rename -uid "553E320D-416B-FDFC-4324-8198085D8A8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -558.17230454111177 87.393148473352383 38.533960055855204 ;
	setAttr ".r" -type "double3" -3.3383527295969428 -83.000000000001265 -1.6311293885506346e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F0807E12-4D96-F432-05C0-3C9115EAB126";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 546.04215646619059;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CEE162C2-449F-69FD-2760-FB9FC29D9D09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5F50EAF6-469F-08E4-7CD8-739F3D07A38A";
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
	rename -uid "5C93D43F-4D64-38CD-19AC-00B2E83BBC97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "78CF927C-4A30-3BF6-B679-DDB85B54A819";
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
	rename -uid "931790F5-4733-9373-1FCF-8AB846CA37AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1842AFD-4C63-0F52-44F3-B8AF914D47C7";
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
	rename -uid "CB870939-442C-AD68-9C13-51AB63216685";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EEE91717-420B-59E9-F5B2-95BB55AF8F89";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CCDE593-44DC-90CD-22F1-B3BFCE67757A";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD77DA77-46E3-C55F-7D18-678F9AC359F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "48BB41BC-4FDB-D0D2-C608-0F942F4F48B8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "548D0E93-4386-030F-7813-62A431B9A323";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BDBF3BFD-4F40-1706-1917-6C9FCF770D4B";
	setAttr ".g" yes;
createNode reference -n "Malik_Rig_v2RN";
	rename -uid "B57C893D-43B6-F8D2-4587-DFB92879357D";
	setAttr -s 111 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v2RN"
		"Malik_Rig_v2RN" 0
		"Malik_Rig_v2RN" 156
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 1.80716376751720254 24.16559925188371949 -0.12328892241664696"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -8.25829225702599246 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 3.59596946364519043 48.08588443358186737 -0.24532064003456328"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -10.34664870044996299 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0.88007302011541211 0.04913266871900427 0.4208386007078696"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0.77327896228343995 0.043170575864559094 -4.25420852160040486"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 42.02566665768847542 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translate" " -type \"double3\" 0 -9.63706791645822136 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_03_Spline|Malik_Rig_v2:Bang_03_IK_Handle" 
		"translate" " -type \"double3\" -3.21349352287146095 203.39118831287933631 7.60634754586708173"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_03_Spline|Malik_Rig_v2:Bang_03_IK_Handle" 
		"rotate" " -type \"double3\" 66.63461175703068307 34.20381391341089738 53.18864653380538243"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_02_Spline|Malik_Rig_v2:Bang_02_IK_Handle" 
		"translate" " -type \"double3\" 4.17476558685310639 205.79649531597166856 4.7913556098943042"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_01_Spline|Malik_Rig_v2:Bang_01_IK_Handle" 
		"translate" " -type \"double3\" 9.80645942687963057 204.5736254429255041 3.80111360549988575"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_08_Spline|Malik_Rig_v2:Pony_08_IK_Handle" 
		"translate" " -type \"double3\" 1.67983675003048294 192.73762690776379713 -19.32509994506857964"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_07_Spline|Malik_Rig_v2:Pony_07_IK_Handle" 
		"translate" " -type \"double3\" -10.32934761047373939 199.34602534526459294 -21.65021896362331333"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_06_Spline|Malik_Rig_v2:Pony_06_IK_Handle" 
		"translate" " -type \"double3\" 11.33834457397469109 199.81288325542081452 -21.28267478942898805"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_05_Spline|Malik_Rig_v2:Pony_05_IK_Handle" 
		"translate" " -type \"double3\" 2.00168395042417702 209.38212764018652479 -24.07781219482436796"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_04_Spline|Malik_Rig_v2:Pony_04_IK_Handle" 
		"translate" " -type \"double3\" -4.48640251159678272 191.3195971226076324 -20.78725814819362938"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_03_Spline|Malik_Rig_v2:Pony_03_IK_Handle" 
		"translate" " -type \"double3\" 10.66459655761727809 196.50038325542169559 -13.40241241455107257"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_02_Spline|Malik_Rig_v2:Pony_02_IK_Handle" 
		"translate" " -type \"double3\" 9.82229804992679867 210.30140864604680928 -11.90112113952652528"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_02_Spline|Malik_Rig_v2:Pony_02_IK_Handle" 
		"rotate" " -type \"double3\" 59.74003626786493015 38.35924544458805485 46.76847700821949161"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_01_Spline|Malik_Rig_v2:Pony_01_IK_Handle" 
		"translate" " -type \"double3\" -6.40265941619875978 209.70665156596791689 -14.52274513244644893"
		
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
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[10]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[11]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[12]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[13]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[14]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[15]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[16]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[17]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[18]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[19]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[20]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[21]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[22]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[23]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[24]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[25]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[26]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[27]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[28]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[29]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[30]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[31]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[32]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[33]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[34]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[35]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[36]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[37]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[38]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[39]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[40]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[41]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[42]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[43]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[44]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[45]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[46]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[47]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[48]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[49]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[50]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[51]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[52]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[53]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[54]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[55]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[56]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[57]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[58]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[59]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[60]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[61]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[62]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[63]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[64]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[65]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[66]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[67]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[68]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[69]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[70]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[71]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[72]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[73]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[74]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[75]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[76]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[77]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[78]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[79]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[80]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[81]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[82]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[83]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[84]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[85]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[86]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[87]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[88]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[89]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[90]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[91]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[92]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[93]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[94]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[95]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[96]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[97]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[98]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[99]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[100]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[101]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[102]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[103]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[104]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[105]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[106]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[107]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[108]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[109]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[110]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[111]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "73E69099-4552-AA25-FFF1-8C8072B02EEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.6386761758423744e-15 4 0.88007302011541211;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "658727FD-4990-DEB5-68D0-13B45184710B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.0229548681925968e-15 4 0.04913266871900427;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "1AB8CA91-440E-1972-B71D-4D899875F0F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.2625766078428544 4 0.4208386007078696;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "6AEF074B-4DB1-A68D-7BA5-FB8A9074C614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "D8F1C385-44E4-1C59-8B39-B0BA4D7E0F80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "95EFCF1F-48AA-D10F-EB0D-4086413CEFE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "680885E2-4D32-1769-51C7-47AFC9D7F014";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "B345FEB7-45CA-A8C1-5061-17A46D056E27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.1023116970459745 4 1.8071637675172025;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "213B28D7-4C63-CE7D-B2AC-B28123C70DAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 41.484464536515951 4 24.165599251883719;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "E18E8E11-4A88-7B3A-C0BA-61B5CF27A905";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.21164693150908515 4 -0.12328892241664696;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "5D93C9CB-4275-7FDA-0E72-2D8773BE4CDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "FCF79823-448C-7966-AE69-01AA7B1D0F38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.2582922570259925 4 -8.2582922570259925;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "54BE09B3-4C4A-F4C5-8967-17985BEFB9EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "23D1F3DF-49BE-7CE4-7A3B-90AAB3D09F6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "5D70CC4C-408C-90AB-2F8D-7588769287F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "C5792152-4EFA-1827-9AA0-7FA4CCC06F1E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "EC73529D-4D80-F5D2-3EB2-D7ADF8E59D62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "D72A6ED9-44FB-D029-5B68-E89F7E3ACEE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.7724010033923605 4 -9.6370679164582214;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "C91F84BB-49EE-2D6F-A5B5-EC999C3DFEF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "42C8CD7B-49A4-E9DC-9C3D-43A7B5D03430";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "D79F4A61-4206-B75F-5E72-4582D5A38C5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "8652B300-4E45-73EE-BC41-8D939517431E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "A468147E-4F64-52EA-5434-0BA9AE5E0F6E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Root_RK_Ctrl_Translate";
	rename -uid "73425BCA-4B42-248D-4636-0591CA3F1FB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate";
	rename -uid "07746B1D-4C64-F258-A4EA-02BF1C37E216";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "CFF02ABF-402B-9BA5-7DA3-ADBB355928D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.1434128267629333 4 3.5959694636451904;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "14C43D32-486B-70AE-51FC-819F052156D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 28.662062490569824 4 48.085884433581867;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "A81F4C5D-4BE7-409B-27EA-2F890F4889E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.14622577077911431 4 -0.24532064003456328;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "595846C1-47E3-0EA8-DE99-5DB1E78052FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "3E806347-4424-9694-FB28-A9996E6790EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.346648700449963 4 -10.346648700449963;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "DDB4ED4B-41BC-BD47-757C-ADBCBBEB2F84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "5699B4CB-4D3E-6CC1-346D-DF831094B793";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "C9346A92-4D24-A912-586F-D68712F2FA43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "A79AF51C-440E-5621-9643-858D87926F26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "3F060204-4045-5AE6-D7DD-90910D26F3AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "A3E507EB-4EA6-0767-8D8C-3AA98E78FBB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "096BA8AB-483B-25DF-B107-D9956961F5E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "8BB7567B-4A26-2398-E2B7-87B6DC24829B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "A70027D5-4CB3-B5BB-C74C-2F9D609ABDF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "16F326F6-42D6-0C21-16F0-1F9FF3FAB894";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "06098595-40E9-3649-AE60-CBA3801CE4FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "FF888E6D-4DC1-7361-7465-708C1E38971A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "A38036DE-4B0F-ACDD-9789-FAAC35968B03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "CA4D0522-4837-99D1-8258-39B9656BE810";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.6677294823845052 4 42.025666657688475;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "E63DD52D-4CFC-341C-9FB2-F3BAECDE3A81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "186AA2BC-45C9-29E8-4E8C-659E84ABEF22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "BA999195-486D-17AF-69E0-2783D1E790DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "2E4C0F12-48B3-9C95-C3D2-3E9AE72F6F21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "5081314C-45C8-4AD3-3526-4698256A35D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "A5EB080A-4845-C8E1-F594-B3A1D5518A21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "FD687E80-492B-1189-39B4-AD8AD1518FAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "7EDF1F89-4CF5-580D-A10B-57BB41783C5D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "AD1F972C-4098-FED8-2D3E-B28A112489FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "B9CBA866-4ADA-B574-E446-8A9824FA2411";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "41B99603-4036-7670-A92D-78B8911C4311";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "655195D1-4217-C936-4DFE-CCB167672605";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "76B3F1D6-4547-E045-6368-21AEC6BDE202";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "F3E9C7C9-4A17-ED33-1823-C88EDA642B40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "7575B1C3-4E4A-355C-103D-708879135A72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "897B630C-4489-8317-73B4-069FC3C93FBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "A55FDB75-49A1-EDBB-6E4A-B48203FAC654";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "2E5A5A73-4417-D4F3-8BE8-46BC352F0D50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "1A6D58CF-4A54-C8E6-C40A-608022ABC272";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0.77327896228343995;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "3AA6E2C1-40FF-2A06-9D41-D8BDB16F5C6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0.043170575864559094;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "FB18617C-4E6B-EA6D-AB51-6E8FCFBBAE77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 -4.2542085216004049;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "14EF37DF-4F3C-1EAE-57CB-83A8BCD475DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "119F26FF-43FD-9B79-686D-D68FE6E8F955";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "CCB2B792-4DA7-2DBA-7EE9-2C93C7950834";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "88F11098-45B0-E2EA-241B-82977125B5C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "9A5F51C0-42C5-B20D-3E19-D4BD8461F4EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "E9C881C9-454D-4131-F0C7-3BA0BEEA63E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "0263097D-4F88-BE66-3D32-6D8C13679B2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "B3F5BEF5-437B-EB87-586A-A8AE1CC7AF82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "4208FC6F-42EC-622B-65D4-E58D7BFA5F4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "B67BD8E2-45E5-D560-05E4-01B4838768FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "50CA1C85-4C31-96E3-744E-129088C034A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "F65F4539-4C4D-3B81-60BC-118CD7FEF3A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "672B53E9-4B31-5E34-AAAF-3890D0FDA295";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "906BB533-4024-489F-6D0F-0E8D5A374B48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.8909978273492696 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "86825279-49C3-5C70-6468-E5A1AA1C695D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "30BD7C6B-4FB1-6E1B-44D4-45AEEB287D3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "3992F957-4C5C-2AEC-7023-D99BD6F84017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "2BDD7793-43A8-F877-5C80-00B9A04E498B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "22E97EFC-42EB-4D4C-6C9E-F5919D646D1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "AAE6AEF1-41B6-9CBD-B7C2-B1BCD2F36B85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "B94907B5-4095-07DF-6062-12A4A8AF063F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "5CB3CABE-42CC-94F0-81DE-9B8E8A6A9C7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "EBBC2180-441B-C46E-D7AC-74A4F0B84CBE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "7347122D-4705-C63A-B6C6-CF93DBA7451A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "6AE62FE0-428F-CC53-06C9-0681275ED552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "796F079C-4DEB-8E6F-B10A-008D72CB332A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "EB4533EB-43A1-ECB4-6582-F1B716ED2D4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "15626CF5-4879-3954-EB96-1EB4BB2B4BAE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "D788B91C-4F71-157B-DEFA-E18BFFA9A4FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "971E172C-4A77-F9C7-B5E6-F9BDBDDAC4DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "32673B2B-49AD-6CA3-2C19-CA8D6A7B6CD2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "18A5DCE8-4FDF-2BA5-A7E5-5B85CFE74339";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "E6562139-4441-D409-2675-E4B7119CC845";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "47DF1E4E-4525-778B-BC96-0498FA87ADF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "F2BD5DEA-4C0C-2691-74C1-3694A11F9BB3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "FF4E86A7-4701-E969-CAF4-BDA51D3C8DB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "B3B773EF-453F-1CF9-B46A-0D9423644378";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "DFB89705-454C-5D80-4169-E595138A10F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "BB14F40B-4FD0-4738-E134-969E6043807B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "863FCE53-43EE-D01E-5567-82AFC03298EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "7F206FF3-4617-DEA0-8A2A-EB9F73F66E9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "32A1A465-422D-B234-F5F2-20B7EF56D24E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "CF1ABAD7-4B3C-7C6B-8714-3D8E25B9F57D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "16664864-4738-CA12-7EBD-1BA042D9069A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "1F85B4A8-4E67-BC13-7EF1-A5A6570A0D6A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "873A9543-4997-B4D4-EFA9-2D8F32A7629F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99BC4510-4A84-A296-2DB6-FF902087AD2E";
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
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1248\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1248\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "307DF9E9-41F1-318A-97F3-19B3D56A498A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
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
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[10]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[11]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[12]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[13]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[14]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[15]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[16]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[17]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[18]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[19]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[20]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[21]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[22]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[23]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[24]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[25]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[26]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[27]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[28]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[29]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[30]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[31]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[32]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[33]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[34]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[35]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[36]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[37]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[38]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[39]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[40]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[41]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[42]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[43]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[44]";
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[45]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[46]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[47]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[48]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[49]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[50]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[51]"
		;
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[52]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[53]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[54]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[55]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[56]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[57]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[58]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[59]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[60]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[61]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[62]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[63]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[64]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[65]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[66]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[67]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[68]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[69]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[70]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[71]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[72]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[73]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[74]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[75]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[76]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[77]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[78]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[79]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[80]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[81]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[82]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[83]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[84]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[85]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[86]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[87]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[88]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[89]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[90]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[91]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[92]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[93]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[94]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[95]";
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[96]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[97]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[98]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[99]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[100]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[101]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[102]"
		;
connectAttr "Root_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[103]";
connectAttr "Root_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[104]";
connectAttr "Root_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[105]";
connectAttr "Root_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[106]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[107]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[108]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[109]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[110]";
connectAttr "Root_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[111]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of JR_Malik_Walk_Blocking.ma
