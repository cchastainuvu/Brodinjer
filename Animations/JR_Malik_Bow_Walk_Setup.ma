//Maya ASCII 2018 scene
//Name: JR_Malik_Bow_Walk_Setup.ma
//Last modified: Wed, Sep 16, 2020 10:29:37 PM
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
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "325BDB28-4243-0A28-8890-CBA38B0D60EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 88.975491292319703 184.02101648686431 448.63771017834114 ;
	setAttr ".r" -type "double3" -5.7383527293608587 -1075.3999999999355 9.9713523173441351e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE4C21B0-4105-DD8D-F45C-B6A2C85ADC13";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 449.21111190114777;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "80A0218C-4004-47B2-6A93-BAB6BE60E47C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E38F0446-4701-A090-EF04-68B62CCA06D9";
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
	rename -uid "6772798D-48A5-FE9D-102B-95A6A9049266";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B26FB89-48D3-9E20-BB1F-F4A622E8191A";
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
	rename -uid "C77F6D5E-4F4A-529D-40A3-D88182487AA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "69FD3BA8-4419-144B-1257-9A9F9294FAC2";
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
	rename -uid "C268908A-48D5-AF8E-1118-BEB4BE912665";
createNode parentConstraint -n "L_Arm_01_IK_Handle_Ctrl_parentConstraint1" -p "Malik_Rig_v2RNfosterParent1";
	rename -uid "781ABA03-46FE-3197-291B-A68D6BC41A2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bow_Hand_LocatorW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.52742416274619153 -1.6085102826129116 -0.44607209976289208 ;
	setAttr ".tg[0].tor" -type "double3" 83.487237524242872 -7.7577258458027805 102.88757096446066 ;
	setAttr ".lr" -type "double3" -94.42278578050886 -211.97259924395112 3.2374567765822393 ;
	setAttr ".rst" -type "double3" -2.8421709430404007e-14 3.5527136788005009e-15 -5.6843418860808015e-14 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-15 -1.5902773407317587e-14 
		-8.9453100416161419e-16 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Weapon_RigsRNfosterParent1";
	rename -uid "CE658DBE-43B7-EF87-3C8B-B6A6E8CB5B60";
createNode transform -n "Bow_Hand_Locator" -p "Weapon_RigsRNfosterParent1";
	rename -uid "ACF707AD-4DBB-E85E-32F0-B790F104C78A";
	setAttr ".t" -type "double3" -7.2476148638145332e-08 7.1653205679922394e-07 -3.1534781896880304e-07 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.908508721948305 1.908508721948305 1.908508721948305 ;
createNode locator -n "Bow_Hand_LocatorShape" -p "Bow_Hand_Locator";
	rename -uid "0D86037A-4C9F-7EF4-F42B-D2B6E693007B";
	setAttr -k off ".v";
createNode nurbsCurve -n "Bow_Base_CtrlShapeDeformed" -p "Weapon_RigsRNfosterParent1";
	rename -uid "9CA66244-4DBF-DEB3-F11C-8391F8B2F978";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7AC0AAF4-42F0-B243-748B-C6B9F5390B03";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8AFCBD05-464F-CED6-EFD7-BCBAB01B29E1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5B4C240-4436-2D1F-28A7-6EADDECC5999";
createNode displayLayerManager -n "layerManager";
	rename -uid "E1E764AF-4874-D062-6144-BFA9152E72CE";
createNode displayLayer -n "defaultLayer";
	rename -uid "1435F70E-49D7-EBBB-90C2-14B136F5B5B2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3BE5DDB2-4847-22DF-1588-26B74A812AE6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78BED8EE-4046-61E4-8236-C484A87A1D62";
	setAttr ".g" yes;
createNode reference -n "Malik_Rig_v2RN";
	rename -uid "83D1D54A-45B2-1B50-0CFB-1EA6CC2E68D7";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v2RN"
		"Malik_Rig_v2RN" 0
		"Malik_Rig_v2RN" 56
		0 "|Malik_Rig_v2RNfosterParent1|L_Arm_01_IK_Handle_Ctrl_parentConstraint1" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl" 
		"-s -r "
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"IKFK_Switch" " -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 63.02347464738176086 4.68654144826063224 33.82350293692365995"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 13.57523555202114629"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 7.95920663001410666"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 77.88201135588248292"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 1.17579983553784406 7.61380717982284949 48.74734442998774853"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -19.75463250051430109 -13.14949247285475309 93.80410267217698106"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 14.77391507304765028 -1.23512991258621296 28.67117191786870123"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -38.42046663995866851 -19.50267199880187263 93.910116237856883"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 18.12361484618972796 -10.19089357570626575 28.39380644041549218"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 17.488475116250914"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 21.11647105762997612 0 86.05316045774466716"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 33.9400630805975041"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_03_Spline|Malik_Rig_v2:Bang_03_IK_Handle" 
		"translate" " -type \"double3\" -3.21349352289006873 213.02825622932621741 7.60634754587629747"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_03_Spline|Malik_Rig_v2:Bang_03_IK_Handle" 
		"rotate" " -type \"double3\" 66.63461175700967942 34.20381391342704802 53.18864653381893959"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_02_Spline|Malik_Rig_v2:Bang_02_IK_Handle" 
		"translate" " -type \"double3\" 4.17476558685310639 215.43356323242988992 4.7913556098943042"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_01_Spline|Malik_Rig_v2:Bang_01_IK_Handle" 
		"translate" " -type \"double3\" 9.80645942687963057 214.21069335938372546 3.80111360549988575"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_08_Spline|Malik_Rig_v2:Pony_08_IK_Handle" 
		"translate" " -type \"double3\" 1.67983675003048294 202.3746948242220185 -19.32509994506857964"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_07_Spline|Malik_Rig_v2:Pony_07_IK_Handle" 
		"translate" " -type \"double3\" -10.32934761047373939 208.9830932617228143 -21.65021896362331333"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_06_Spline|Malik_Rig_v2:Pony_06_IK_Handle" 
		"translate" " -type \"double3\" 11.33834457397469109 209.44995117187903588 -21.28267478942898805"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_05_Spline|Malik_Rig_v2:Pony_05_IK_Handle" 
		"translate" " -type \"double3\" 2.00168395042417702 219.01919555664474615 -24.07781219482436796"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_04_Spline|Malik_Rig_v2:Pony_04_IK_Handle" 
		"translate" " -type \"double3\" -4.48640251159678272 200.95666503906585376 -20.78725814819362938"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_03_Spline|Malik_Rig_v2:Pony_03_IK_Handle" 
		"translate" " -type \"double3\" 10.66459655761727809 206.13745117187991696 -13.40241241455107257"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_02_Spline|Malik_Rig_v2:Pony_02_IK_Handle" 
		"translate" " -type \"double3\" 9.82229804992679867 219.93847656250503064 -11.90112113952652528"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_02_Spline|Malik_Rig_v2:Pony_02_IK_Handle" 
		"rotate" " -type \"double3\" 59.74003626786493015 38.35924544458805485 46.76847700821949161"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_01_Spline|Malik_Rig_v2:Pony_01_IK_Handle" 
		"translate" " -type \"double3\" -6.40265941619875978 219.34371948242613826 -14.52274513244644893"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_01_Spline|Malik_Rig_v2:Pony_01_IK_Handle" 
		"rotate" " -type \"double3\" 138.4119576632153894 50.10240329033093332 145.7506676607388556"
		
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[2]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[3]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl.rotatePivot" 
		"Malik_Rig_v2RN.placeHolderList[4]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl.rotatePivotTranslate" 
		"Malik_Rig_v2RN.placeHolderList[5]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[6]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[7]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[8]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl.rotateOrder" 
		"Malik_Rig_v2RN.placeHolderList[9]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Handle_Ctrl.parentInverseMatrix" 
		"Malik_Rig_v2RN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Weapon_RigsRN";
	rename -uid "F05BA671-4CAC-B210-3F29-A0A78CD9B3ED";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Weapon_RigsRN"
		"Weapon_RigsRN" 0
		"Weapon_RigsRN" 21
		0 "|Weapon_RigsRNfosterParent1|Bow_Base_CtrlShapeDeformed" "|Weapon_Rigs:Bow_Rig|Weapon_Rigs:Bow_Rig_Scale_Locator|Weapon_Rigs:Bow_Base_Ctrl_Grp|Weapon_Rigs:Bow_Base_Ctrl" 
		"-s -r "
		0 "|Weapon_RigsRNfosterParent1|Bow_Hand_Locator" "|Weapon_Rigs:Bow_Rig|Weapon_Rigs:Bow_Rig_Scale_Locator|Weapon_Rigs:Bow_Base_Ctrl_Grp|Weapon_Rigs:Bow_Base_Ctrl" 
		"-s -r "
		2 "|Weapon_Rigs:Bow_Rig|Weapon_Rigs:Bow_Rig_Scale_Locator" "scale" " -type \"double3\" 4 4 4"
		
		2 "|Weapon_Rigs:Bow_Rig|Weapon_Rigs:Bow_Rig_Scale_Locator|Weapon_Rigs:Bow_Base_Ctrl_Grp|Weapon_Rigs:Bow_Base_Ctrl" 
		"translate" " -type \"double3\" 21.53443290769349261 27.87506138208683382 1.81155309298495415"
		
		2 "|Weapon_Rigs:Bow_Rig|Weapon_Rigs:Bow_Rig_Scale_Locator|Weapon_Rigs:Bow_Base_Ctrl_Grp|Weapon_Rigs:Bow_Base_Ctrl" 
		"rotate" " -type \"double3\" 180 89.99999999999998579 27.33490575330937844"
		2 "|Weapon_Rigs:Bow_Rig|Weapon_Rigs:Bow_Rig_Scale_Locator|Weapon_Rigs:Bow_Base_Ctrl_Grp|Weapon_Rigs:Bow_Base_Ctrl|Weapon_Rigs:Bow_Base_CtrlShape" 
		"intermediateObject" " 1"
		2 "|Weapon_Rigs:Bow_Rig|Weapon_Rigs:Bow_Rig_Scale_Locator|Weapon_Rigs:Bow_Base_Ctrl_Grp|Weapon_Rigs:Bow_Base_Ctrl|Weapon_Rigs:Bow_Base_CtrlShape" 
		"inPlace" " 0"
		2 "|Weapon_Rigs:Bow_Rig|Weapon_Rigs:Bow_Rig_Scale_Locator|Weapon_Rigs:Bow_String_Middle_Ctrl_Grp|Weapon_Rigs:Bow_String_Middle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Weapon_Rigs:Quiver_Rig" "visibility" " 0"
		2 "|Weapon_Rigs:Quiver_Rig|Weapon_Rigs:Quiver_Rig_Scale_Locator|Weapon_Rigs:Quiver_Base_Ctrl_Grp|Weapon_Rigs:Quiver_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Weapon_Rigs:Quiver_Rig|Weapon_Rigs:Quiver_Rig_Scale_Locator|Weapon_Rigs:Quiver_Base_Ctrl_Grp|Weapon_Rigs:Quiver_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Weapon_Rigs:New_Ax_Rig" "visibility" " 0"
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator" "scale" 
		" -type \"double3\" 3 3 3"
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl" 
		"translate" " -type \"double3\" 76.09767875444291008 38.55092861606598831 2.58049497998911237"
		
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl" 
		"rotate" " -type \"double3\" 90 0 90"
		2 "|Weapon_Rigs:Arrow_Rig|Weapon_Rigs:Arrow_Rig_Scale_Locator" "scale" " -type \"double3\" 4 4 4"
		
		2 "|Weapon_Rigs:Arrow_Rig|Weapon_Rigs:Arrow_Rig_Scale_Locator|Weapon_Rigs:Arrow_Base_Ctrl_Grp|Weapon_Rigs:Arrow_Base_Ctrl" 
		"translate" " -type \"double3\" -47.3249773791253574 0 0"
		2 "|Weapon_Rigs:Arrow_Rig|Weapon_Rigs:Arrow_Rig_Scale_Locator|Weapon_Rigs:Arrow_Base_Ctrl_Grp|Weapon_Rigs:Arrow_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Weapon_Rigs:Arrow_Rig|Weapon_Rigs:Arrow_Rig_Scale_Locator|Weapon_Rigs:Arrow_Base_Ctrl_Grp|Weapon_Rigs:Arrow_Base_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Weapon_Rigs:Arrow_Rig|Weapon_Rigs:Arrow_Rig_Scale_Locator|Weapon_Rigs:Arrow_Base_Ctrl_Grp|Weapon_Rigs:Arrow_Base_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		5 3 "Weapon_RigsRN" "|Weapon_Rigs:Bow_Rig|Weapon_Rigs:Bow_Rig_Scale_Locator|Weapon_Rigs:Bow_Base_Ctrl_Grp|Weapon_Rigs:Bow_Base_Ctrl|Weapon_Rigs:Bow_Base_CtrlShape.worldSpace" 
		"Weapon_RigsRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8CED4B07-421D-CFF8-BE4A-E39252354E93";
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
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1248\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1248\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1248\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA77471B-435B-C2C5-F8B7-CFAB07C04BCE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
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
connectAttr "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.ctx" "Malik_Rig_v2RN.phl[1]"
		;
connectAttr "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.cty" "Malik_Rig_v2RN.phl[2]"
		;
connectAttr "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.ctz" "Malik_Rig_v2RN.phl[3]"
		;
connectAttr "Malik_Rig_v2RN.phl[4]" "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.crp"
		;
connectAttr "Malik_Rig_v2RN.phl[5]" "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.crt"
		;
connectAttr "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.crx" "Malik_Rig_v2RN.phl[6]"
		;
connectAttr "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.cry" "Malik_Rig_v2RN.phl[7]"
		;
connectAttr "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.crz" "Malik_Rig_v2RN.phl[8]"
		;
connectAttr "Malik_Rig_v2RN.phl[9]" "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.cro"
		;
connectAttr "Malik_Rig_v2RN.phl[10]" "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.cpim"
		;
connectAttr "Weapon_RigsRN.phl[1]" "Bow_Base_CtrlShapeDeformed.cr";
connectAttr "Bow_Hand_Locator.t" "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "Bow_Hand_Locator.rp" "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "Bow_Hand_Locator.rpt" "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "Bow_Hand_Locator.r" "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "Bow_Hand_Locator.ro" "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "Bow_Hand_Locator.s" "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "Bow_Hand_Locator.pm" "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.w0" "L_Arm_01_IK_Handle_Ctrl_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Malik_Rig_v2RNfosterParent1.msg" "Malik_Rig_v2RN.fp";
connectAttr "Weapon_RigsRNfosterParent1.msg" "Weapon_RigsRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of JR_Malik_Bow_Walk_Setup.ma
