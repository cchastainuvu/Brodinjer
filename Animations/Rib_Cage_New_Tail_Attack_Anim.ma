//Maya ASCII 2018 scene
//Name: Rib_Cage_New_Attack.0002.ma
//Last modified: Thu, Jan 21, 2021 10:42:37 AM
//Codeset: 1252
file -rdi 1 -ns "Rib_Cage_Rig_v2_2" -rfn "Rib_Cage_Rig_v2_2RN" -op "v=0;" -typ
		 "mayaAscii" "D:/UVU/UVU_FALL_2020/Senior Project/Brodinjer/Maya Projects/Character Projects/RibCage/Rib_Cage_Rig_v2.2.ma";
file -r -ns "Rib_Cage_Rig_v2_2" -dr 1 -rfn "Rib_Cage_Rig_v2_2RN" -op "v=0;" -typ
		 "mayaAscii" "D:/UVU/UVU_FALL_2020/Senior Project/Brodinjer/Maya Projects/Character Projects/RibCage/Rib_Cage_Rig_v2.2.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F45D9ACE-4554-F344-57DA-34ABFAAAA631";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.74675070607455907 10.997274222165951 25.032921346426232 ;
	setAttr ".r" -type "double3" -17.738352735836131 -1438.999999999927 2.4851868508880913e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9146A429-4AD1-C1C5-40A4-7E989E5BE286";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 138.41057678266796;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.133147451837901 5.3607484927193241 1.2969202218923557 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B722B100-48F8-5893-FE75-A290E4F736D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A419B89B-4496-D9DA-A668-3EB1012EC06D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.133147451837901 5.3607484927193241 1.2969202218923557 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "52889DEC-4AF3-76F3-E870-8F809CAFDE08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8D72D2D9-4BD7-BC27-C6DC-B588987987A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.133147451837901 5.3607484927193241 1.2969202218923557 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B4CF32D0-41FA-7D73-5288-9EA49626C510";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E62EE449-443B-1969-EE83-3DA333A8623A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.133147451837901 5.3607484927193241 1.2969202218923557 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "234982AB-4D0C-5B0C-66A2-9F88BD232318";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E7C2E355-46C0-83C8-3CC3-C8AC7A3451B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81015EB9-410E-259C-A384-D7B06897779B";
createNode displayLayerManager -n "layerManager";
	rename -uid "23D03E85-47B7-0EA2-C4B0-8ABB63B9B0AB";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "07C18E47-4A02-0DD7-7C60-35930843B39B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79467F65-4BB4-3CB0-9A52-50B2075BCA22";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9334B82E-4D60-E33D-2DAB-D097F79EC7F7";
	setAttr ".g" yes;
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
	rename -uid "22BA8FCD-4F6B-EFCC-C3F9-75B38BDC56CD";
createNode mute -n "scene";
	rename -uid "83A1C964-4A9E-F32B-B469-6086206A7A3E";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1610568865.21";
createNode displayLayer -n "IK_Control_Settings";
	rename -uid "87D886F4-4919-5DDA-60E2-71B33B5D6C0B";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "FK_Controls_";
	rename -uid "F5A587D8-4A1A-931C-FE35-FEA776067E27";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "E6ECBAF1-4FC5-8908-3FDC-CD93B3FFACA2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.10829903006008418 13 0.61865311671771317;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "33FF2938-44D7-0E1A-9414-ABA4E4DD64A2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.1735322898262366 13 1.1264323636466091;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "D953E3FA-4A62-F8EA-D91C-69B738FDA113";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.00071833468870979519 13 0.0041034531322596346;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "0F47895A-40C7-EF99-79C7-358DFFC9E841";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "0F855AF1-43FA-02AF-8AE0-B8AF85CB69E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "647621C2-4ED9-7A3B-D03A-88B65E252817";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "613D3167-423C-4B71-DE6D-67BB77845844";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Root_RK_Ctrl_scaleX";
	rename -uid "F9ACC36E-4836-B881-94E4-4DAFAACA3FC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Root_RK_Ctrl_scaleY";
	rename -uid "B29FEEAD-41DD-6917-717A-2B95AD2A39E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Root_RK_Ctrl_scaleZ";
	rename -uid "92219D6C-439A-904A-D86E-48A8BFA7D9F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Root_RK_Ctrl_Translate";
	rename -uid "214CD753-461A-E7DA-C4C5-6599EDBE2110";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate";
	rename -uid "F04D4675-41E6-39F6-C028-6A8282BD863B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Rib_08_01_IK_Handle_Ctrl_translateX";
	rename -uid "8BFCD7BF-430A-D290-2ECB-BEB45720C02F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.1305681348355556 3 -0.081957673251162225
		 5 -0.31651886449446465 7 -0.27928881788980486 9 -0.54441658037449236 11 -0.54441658037449236;
createNode animCurveTL -n "R_Rib_08_01_IK_Handle_Ctrl_translateY";
	rename -uid "588C4C45-49F4-6B30-E1BD-FFB627057EF9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0.51213333251432502 3 0.27304054470388095
		 5 0.38530765625454227 7 0.10693477251528739 9 0.22640675004658697 11 0.22640675004658697;
createNode animCurveTL -n "R_Rib_08_01_IK_Handle_Ctrl_translateZ";
	rename -uid "72E60923-40E9-7668-13F2-BCBF1C2E2EEB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.82608342007307445 3 -0.93444087741717707
		 5 -1.1752248365106632 7 -1.3467365509759606 9 -1.4597751544374686 11 -1.4597751544374686;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_visibility";
	rename -uid "3BE3C8CD-4DF7-6EDF-175D-D8A5E6C0D605";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 9 1 11 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Rib_08_01_IK_Handle_Ctrl_rotateX";
	rename -uid "B6417564-432C-92B2-3431-6495689035A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 11 0;
createNode animCurveTA -n "R_Rib_08_01_IK_Handle_Ctrl_rotateY";
	rename -uid "49CFC006-4A3D-C07E-69AF-A3B4A2AD9E51";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 11 0;
createNode animCurveTA -n "R_Rib_08_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "62C843D3-411A-5A16-8D06-EA926CB3FC50";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -45.043022201596031 3 -45.043022201596031
		 5 -45.043022201596031 7 -45.043022201596031 9 -45.043022201596031 11 -45.043022201596031;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_scaleX";
	rename -uid "7D745947-4B18-97B1-20A8-80B48E85576F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 9 1 11 1;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_scaleY";
	rename -uid "A0C84A50-4481-8291-7BCF-1B84D74CAEA8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 9 1 11 1;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "A3D4C0FD-4EA6-302A-5106-CAB03AEDC6E8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 9 1 11 1;
createNode animCurveTL -n "R_Rib_07_01_IK_Handle_Ctrl_translateX";
	rename -uid "2EE2CB4A-43B2-8B0E-1A58-B9ACC5DEE7AD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.17077126820075073 4 -0.17077126820075073
		 7 0.55941333153523076 10 0.30969890594360555;
createNode animCurveTL -n "R_Rib_07_01_IK_Handle_Ctrl_translateY";
	rename -uid "C06788E5-4AF4-6510-562C-8F9AE8F65F56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.40571999361628508 4 -0.40571999361628508
		 7 0.36056304544874013 10 -0.58317717602714036;
createNode animCurveTL -n "R_Rib_07_01_IK_Handle_Ctrl_translateZ";
	rename -uid "EB8E68C2-4C36-0559-7652-7F8E7CDDFCCB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.1413611374478142e-15 4 0 7 0.26817271411564308
		 10 0.78891578709517807;
createNode animCurveTU -n "R_Rib_07_01_IK_Handle_Ctrl_visibility";
	rename -uid "AEEE877B-4027-5B1B-2129-BC85277F4EAA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Rib_07_01_IK_Handle_Ctrl_rotateX";
	rename -uid "7CBFC74B-4D18-F2D4-080E-D0BBB9921B31";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 10 0;
createNode animCurveTA -n "R_Rib_07_01_IK_Handle_Ctrl_rotateY";
	rename -uid "E8F8CEFC-46F8-B7DB-2EAB-ACADD5D1A720";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 10 0;
createNode animCurveTA -n "R_Rib_07_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "BA54A20A-4D81-EE38-22AA-7082402EA098";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 75.89455692090381 4 75.89455692090381
		 10 75.89455692090381;
createNode animCurveTU -n "R_Rib_07_01_IK_Handle_Ctrl_scaleX";
	rename -uid "2AA8885B-455B-A82C-DF23-6793203CD102";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 10 1;
createNode animCurveTU -n "R_Rib_07_01_IK_Handle_Ctrl_scaleY";
	rename -uid "637377C5-4D39-ECF5-04AB-3BADC8C2AC46";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 10 1;
createNode animCurveTU -n "R_Rib_07_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "A1BC6FA8-4783-F84D-C038-9B9D0D369239";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 10 1;
createNode animCurveTL -n "R_Rib_06_01_IK_Handle_Ctrl_translateX";
	rename -uid "4D1F1A29-46E9-EBCC-B51F-7EB95DF82252";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.55976467108064143 3 0.55976467108064143
		 6 1.1312588477600787 9 0.84313690243776651;
createNode animCurveTL -n "R_Rib_06_01_IK_Handle_Ctrl_translateY";
	rename -uid "20CC9FDA-4F72-D57A-43DE-DD8D595C1A28";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.46159466860465348 3 0.46159466860465348
		 6 -0.50059052369565704 9 0.52817453509963241;
createNode animCurveTL -n "R_Rib_06_01_IK_Handle_Ctrl_translateZ";
	rename -uid "4F591FEF-45A0-7869-9ABB-00B6EBBDA631";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 6.8169598094995019e-16 3 6.8169598094995019e-16
		 6 -0.29230480866519587 9 -0.56269197117762826;
createNode animCurveTU -n "R_Rib_06_01_IK_Handle_Ctrl_visibility";
	rename -uid "869111F4-4F8B-8D47-1755-C6A99A68A19F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 9 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Rib_06_01_IK_Handle_Ctrl_rotateX";
	rename -uid "3FB5F736-44EE-4197-1622-BCB8FD773C0E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 9 0;
createNode animCurveTA -n "R_Rib_06_01_IK_Handle_Ctrl_rotateY";
	rename -uid "5E89B5D7-47CC-7AB3-7068-C492E6E5E9D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 9 0;
createNode animCurveTA -n "R_Rib_06_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "0F7977B0-41DF-D037-3FFE-8A955F1AFF8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -61.80299826388908 3 -61.80299826388908
		 9 -61.80299826388908;
createNode animCurveTU -n "R_Rib_06_01_IK_Handle_Ctrl_scaleX";
	rename -uid "CB14F15C-445E-64BC-1385-F380159B6D75";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 9 1;
createNode animCurveTU -n "R_Rib_06_01_IK_Handle_Ctrl_scaleY";
	rename -uid "CCB72002-447E-EA90-F7DE-3F852E322C8F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 9 1;
createNode animCurveTU -n "R_Rib_06_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "F5A41119-4D4D-A183-9860-4AAAEB15003B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 9 1;
createNode animCurveTL -n "R_Rib_05_01_IK_Handle_Ctrl_translateX";
	rename -uid "6ACF21CB-4954-E5C7-66B6-878F6B253F69";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.0046821492477895 5 1.0046821492477895
		 8 1.1526913849068019 11 1.004708230948629;
createNode animCurveTL -n "R_Rib_05_01_IK_Handle_Ctrl_translateY";
	rename -uid "25959A42-4D9B-FB32-28C2-9D95B37ABAB2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.18025564668485211 5 -0.18025564668485211
		 8 0.44561668414586741 11 -0.18014323233421509;
createNode animCurveTL -n "R_Rib_05_01_IK_Handle_Ctrl_translateZ";
	rename -uid "07D7889D-443E-683E-2CD5-EE92BFE255BB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.14821496841869675 5 -0.14821496841869675
		 8 0.20112290941979805 11 0.41896821027385245;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_visibility";
	rename -uid "42FF5DA9-4BC5-9AEF-3997-9C990FB11329";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 11 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Rib_05_01_IK_Handle_Ctrl_rotateX";
	rename -uid "C21DE789-454C-D818-D31E-05BF3CF803CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.88413165531067828 5 0.88413165531067828
		 11 0.88413165531067828;
createNode animCurveTA -n "R_Rib_05_01_IK_Handle_Ctrl_rotateY";
	rename -uid "034BDE6E-47B7-736E-6A02-F78589D86B0A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.6618554375162518 5 4.6618554375162518
		 11 4.6618554375162518;
createNode animCurveTA -n "R_Rib_05_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "EA3F2C5E-424B-098D-1B77-76AFE4540CA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 71.90192037668335 5 71.90192037668335
		 11 71.90192037668335;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_scaleX";
	rename -uid "BCF5C602-4F6D-659D-3530-61982CF60525";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 11 1;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_scaleY";
	rename -uid "49A56F5D-4CF4-F0D7-D18B-05B7F2EBB407";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 11 1;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "CCF769F1-449A-1F22-8493-57B78CC57B2B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 11 1;
createNode animCurveTL -n "R_Rib_04_01_IK_Handle_Ctrl_translateX";
	rename -uid "DE243C86-4370-58EF-41ED-D9A07689A461";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.8964717963619744 8 1.2093019381386676;
createNode animCurveTL -n "R_Rib_04_01_IK_Handle_Ctrl_translateY";
	rename -uid "B2D422F7-4303-2680-CCE4-7AB5024A8CE1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.21295599180936622 8 1.1543179835038246;
createNode animCurveTL -n "R_Rib_04_01_IK_Handle_Ctrl_translateZ";
	rename -uid "536AB1F9-423B-4DB2-F9CC-5796039AB583";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.035398800633130632 8 -0.033871168934316756;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_visibility";
	rename -uid "8AFAE8CA-49E0-03F5-72FF-2D87FCE96290";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_04_01_IK_Handle_Ctrl_rotateX";
	rename -uid "782B221E-42C6-6432-D9EB-F8B1239C461A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_04_01_IK_Handle_Ctrl_rotateY";
	rename -uid "75E8DD1D-4386-9CDA-B926-2098856DA6DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_04_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "6E393C62-407F-B7C5-340C-EAA8C3200291";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 76.312124766287866;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_scaleX";
	rename -uid "59379316-45CE-D26B-9091-289D1902F031";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_scaleY";
	rename -uid "27FED2B5-4DE7-00B2-549B-0D83ED1B666D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "1138792D-41ED-0D0C-8097-1F9AA6880BDC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Rib_03_01_IK_Handle_Ctrl_translateX";
	rename -uid "1F45CA4D-4238-1F9A-155D-B790FAA6D8A3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.150641811989225 6 1.1910398756703753;
createNode animCurveTL -n "R_Rib_03_01_IK_Handle_Ctrl_translateY";
	rename -uid "D2B39328-4648-8B91-C8D9-BDBB4359A68C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.27964676335040445 6 2.2169055083380838;
createNode animCurveTL -n "R_Rib_03_01_IK_Handle_Ctrl_translateZ";
	rename -uid "55E3E81B-42D0-741B-0F76-E6A1A72B8F2C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1433583667246365 6 -0.40145723007551304;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_visibility";
	rename -uid "8156C12E-412B-D369-E191-768C10C0AA2E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_03_01_IK_Handle_Ctrl_rotateX";
	rename -uid "640322A9-4ADC-0AF4-5C93-9F8025EF1787";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_03_01_IK_Handle_Ctrl_rotateY";
	rename -uid "689679AD-4247-8BAB-B218-DAA88BDB6112";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_03_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "BC126FC4-4D89-FBA7-0FF7-A8BC8AFAE197";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 74.403569679145463;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_scaleX";
	rename -uid "9DE43CEF-48E8-2F55-A793-2E88AE0FBEE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_scaleY";
	rename -uid "7927F332-4E96-8B2E-1640-C7A993A683E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "9B13B81E-4828-80FF-A09C-5A89F42A46B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Rib_08_01_IK_Handle_Ctrl_translateX";
	rename -uid "B59C764F-4B44-2CE4-940B-65BEAB900764";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0.20660869359677964 3 0.20660869359677964
		 5 0.14733142392648346 7 0.57597118137156289 9 0.54008733371477313 11 0.86266638669307116;
createNode animCurveTL -n "L_Rib_08_01_IK_Handle_Ctrl_translateY";
	rename -uid "98836C83-4653-AE9B-4C41-CE89E9FD0DD4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.53328878328765095 3 -0.53328878328765095
		 5 -0.28493635966672226 7 -0.27177650147267984 9 0.036829909827816094 11 -0.071691168707654407;
createNode animCurveTL -n "L_Rib_08_01_IK_Handle_Ctrl_translateZ";
	rename -uid "E8570C0C-4C87-A43C-92D9-71B61CBFD92D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0.84811166361765156 3 0.84811166361765156
		 5 0.99898825350120746 7 1.144855810150756 9 1.4019859009195927 11 1.4950406644844274;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_visibility";
	rename -uid "CF6AD79E-452A-F4D5-9B2F-F48AC7C908AA";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 9 1 11 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Rib_08_01_IK_Handle_Ctrl_rotateX";
	rename -uid "61DF9077-4CB5-6446-70E1-C78401ECEEF0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 11 0;
createNode animCurveTA -n "L_Rib_08_01_IK_Handle_Ctrl_rotateY";
	rename -uid "EA870C66-488A-8FEF-93D4-BBAFBBA5C9C5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 11 0;
createNode animCurveTA -n "L_Rib_08_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "B59AF326-4444-5B81-F7BB-EEB55C38DF47";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -49.755338695462314 3 -49.755338695462314
		 5 -49.755338695462314 7 -49.755338695462314 9 -49.755338695462314 11 -49.755338695462314;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_scaleX";
	rename -uid "FF76412C-407D-BABF-5F42-2898C298F5C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 9 1 11 1;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_scaleY";
	rename -uid "B1148BCA-44D0-8D59-E7F2-569E771CFCE2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 9 1 11 1;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "729801A7-4CF1-8F70-5C93-DE89C14CA089";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 9 1 11 1;
createNode animCurveTL -n "L_Rib_07_01_IK_Handle_Ctrl_translateX";
	rename -uid "902D0B11-4FC3-B65A-158A-31A259EA547E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.032859721113846524 4 -0.84892489432059126
		 7 -0.47875842764049986;
createNode animCurveTL -n "L_Rib_07_01_IK_Handle_Ctrl_translateY";
	rename -uid "35145E80-498F-5BA0-9711-8BA972353986";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.4625407441591971 4 -0.49899151605763126
		 7 0.62223231202493745;
createNode animCurveTL -n "L_Rib_07_01_IK_Handle_Ctrl_translateZ";
	rename -uid "C1002F3B-490D-8CB8-8C18-D1B9EC3C0510";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.092315443668846e-16 4 -0.34668035577329653
		 7 -0.44672391865636835;
createNode animCurveTU -n "L_Rib_07_01_IK_Handle_Ctrl_visibility";
	rename -uid "5CE30687-4E9D-9111-7DEA-EB8F1AFE6831";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Rib_07_01_IK_Handle_Ctrl_rotateX";
	rename -uid "B627C0BF-4F56-3584-E2E1-61880B10E830";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "L_Rib_07_01_IK_Handle_Ctrl_rotateY";
	rename -uid "1F0FE59D-4D00-4D21-50DF-75B466CD827C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "L_Rib_07_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "66FE94F5-4F36-3105-6CFE-E797C1E944CB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 73.300346566814113 7 73.300346566814113;
createNode animCurveTU -n "L_Rib_07_01_IK_Handle_Ctrl_scaleX";
	rename -uid "88C95AF4-49CD-A896-40D2-D2893E6A4E25";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Rib_07_01_IK_Handle_Ctrl_scaleY";
	rename -uid "41D08DCE-4353-D589-5E4D-D9BC9FB71448";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Rib_07_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "C589EDF8-4631-B6DC-73AB-DE8C9DA98AB2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTL -n "L_Rib_06_01_IK_Handle_Ctrl_translateX";
	rename -uid "14F67102-4AE0-0972-4118-968E9CEF0780";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.52119850005994595 5 -0.52119850005994595
		 8 -0.89147935075437179 11 -0.82588328085798668;
createNode animCurveTL -n "L_Rib_06_01_IK_Handle_Ctrl_translateY";
	rename -uid "0F155790-4D77-3AF1-8A2F-1EAFD31AD0B8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.349936529162859 5 -0.349936529162859
		 8 0.88874090746904344 11 -0.41867857125721852;
createNode animCurveTL -n "L_Rib_06_01_IK_Handle_Ctrl_translateZ";
	rename -uid "E78136AB-48C8-E7E2-B8D6-AD81BFD8D38D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.9920398271293769e-15 5 0 8 0.22759839282584313
		 11 0.35679453721716597;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_visibility";
	rename -uid "271AAB21-461B-C7B0-D9C2-578D85ABC463";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 11 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Rib_06_01_IK_Handle_Ctrl_rotateX";
	rename -uid "7D1F2790-4589-FBF6-BD6E-8AA3D1D9C84C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 11 0;
createNode animCurveTA -n "L_Rib_06_01_IK_Handle_Ctrl_rotateY";
	rename -uid "FACFC4B6-4E51-C8AD-93D2-1CA5288D144B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 11 0;
createNode animCurveTA -n "L_Rib_06_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "83F4A148-4F80-EDCC-F598-F8A3DDE198E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -73.310251564212763 5 -73.310251564212763
		 11 -73.310251564212763;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_scaleX";
	rename -uid "B8086FC5-40EB-F078-2215-7AB13478B987";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 11 1;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_scaleY";
	rename -uid "4B21FB68-463E-78A3-ABC1-5CB3687BEBEA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 11 1;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "2BA57615-462E-A494-CA97-ADAACF7BCC03";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 11 1;
createNode animCurveTL -n "L_Rib_05_01_IK_Handle_Ctrl_translateX";
	rename -uid "643C051E-4A2E-4CC5-9C9A-40A3795FFE81";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3080550201622134 4 -1.7582668415025366
		 7 -1.3361264416450622 10 -1.3361264416450622;
createNode animCurveTL -n "L_Rib_05_01_IK_Handle_Ctrl_translateY";
	rename -uid "8C7F517D-4B6F-2CC6-676D-DA9670D23544";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.24113472831924884 4 -0.5078659701824787
		 7 0.24772617957923554 10 0.24772617957923554;
createNode animCurveTL -n "L_Rib_05_01_IK_Handle_Ctrl_translateZ";
	rename -uid "BCF88266-4D2A-779B-75F4-ACB21C605082";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -6.5009757348136357e-16 4 -0.20162039578139093
		 7 -0.22344471283154999 10 -0.22344471283154999;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_visibility";
	rename -uid "577E54AC-435D-50E1-C915-D69FB7206DC4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Rib_05_01_IK_Handle_Ctrl_rotateX";
	rename -uid "D63E9A90-4743-D57E-770D-30956873CE73";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 10 0;
createNode animCurveTA -n "L_Rib_05_01_IK_Handle_Ctrl_rotateY";
	rename -uid "7F3B8ECB-47E3-9988-94C4-798A53C8974F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 10 0;
createNode animCurveTA -n "L_Rib_05_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "CFC3FEEF-4B07-C037-5257-E5B7C9F1BB2A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 80.446504420816154 7 80.446504420816154
		 10 80.446504420816154;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_scaleX";
	rename -uid "5F0D1F67-4C5B-3247-670A-F9A7B43D9576";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 10 1;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_scaleY";
	rename -uid "2F23710B-4EE8-D387-678C-AD872CF74678";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 10 1;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "E87783D1-429A-2418-5012-1B83B9A8CE44";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 10 1;
createNode animCurveTL -n "L_Rib_04_01_IK_Handle_Ctrl_translateX";
	rename -uid "D36092CE-4998-2BDB-F53A-E7A88A07435A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.8846722971912193 10 -1.2422364864765383;
createNode animCurveTL -n "L_Rib_04_01_IK_Handle_Ctrl_translateY";
	rename -uid "5114F252-45B9-8151-E6BA-74A0C3E7EA7B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.25075801252763058 10 -0.96968158807042348;
createNode animCurveTL -n "L_Rib_04_01_IK_Handle_Ctrl_translateZ";
	rename -uid "7B7B0E77-4887-78E6-FC7E-04B6BE5F9057";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2621755236946138e-15 10 -0.0011524138579537;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_visibility";
	rename -uid "BAE310A8-43D3-B7A0-377F-64B07A832405";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_04_01_IK_Handle_Ctrl_rotateX";
	rename -uid "4444CD62-4562-5E3A-A881-60B435EF74BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_04_01_IK_Handle_Ctrl_rotateY";
	rename -uid "59989D3F-4C18-B69F-044B-F8B977030472";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_04_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "BECF5878-4C1B-1B10-8F72-A291A4401FF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 80.644298211651716;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_scaleX";
	rename -uid "05480E53-4604-09B0-6B20-73A8A9FAE84A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_scaleY";
	rename -uid "B215D446-4083-CAF8-1990-81BB08FB0BC9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "F33C1DD6-40A5-36FA-7508-D49742697A4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Rib_03_01_IK_Handle_Ctrl_translateX";
	rename -uid "7512785D-48D9-68F8-D79C-22945967EC8B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3349563366222317 8 -0.95834662085794453;
createNode animCurveTL -n "L_Rib_03_01_IK_Handle_Ctrl_translateY";
	rename -uid "D4FB7EC7-4748-6B4B-9D00-3F80A9F41D69";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.308719432672868 8 -2.1304226184702468;
createNode animCurveTL -n "L_Rib_03_01_IK_Handle_Ctrl_translateZ";
	rename -uid "B0A6DA0D-40DA-35FB-9F10-FEAEF700CE30";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.0961294528272429 8 0.31433336633531567;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_visibility";
	rename -uid "AB6DEA14-4FFE-74BA-8587-4FABFDD8767E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_03_01_IK_Handle_Ctrl_rotateX";
	rename -uid "A75ED2A4-424C-A324-5CB9-37AC39D4A6C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_03_01_IK_Handle_Ctrl_rotateY";
	rename -uid "649673F2-45D7-98C4-4D6D-1EA0E7B62E74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_03_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "D6F836A9-4752-6154-653B-F5B89F2000B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 84.658287697296572;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_scaleX";
	rename -uid "38ACBD4A-4BE6-65CF-A924-B19BD7BAB107";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_scaleY";
	rename -uid "12D8931A-4C91-94A5-540B-AD83A9798ED3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "C0EA10D0-4802-8AD8-7DFE-8497479302E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Tail_IK_Ctrl_translateX";
	rename -uid "6AB7FCEB-4BDE-3B26-EFFB-55844A37D77F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 19 0;
createNode animCurveTL -n "Tail_IK_Ctrl_translateY";
	rename -uid "7449A6EA-4BE6-4CBE-2254-6CAD94430F14";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 3.2171067096208672 4 2.5927720096433906
		 7 3.0389651150098591 10 3.3488908195593452 13 2.4217442439657106 16 2.9316133155283093
		 19 3.2304455681666586;
createNode animCurveTL -n "Tail_IK_Ctrl_translateZ";
	rename -uid "A8104F45-40F4-602E-734B-3085FE809417";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -2.1165827947276532 4 -1.3284294509642431
		 7 -0.66709752747585616 10 -1.3860688452499199 13 -2.0506157311674618 16 -2.4703986663434212
		 19 -2.107216972776357;
createNode animCurveTU -n "Tail_IK_Ctrl_visibility";
	rename -uid "B6D4A3C0-473B-B6C9-84A5-BEB78B687AEA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 19 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_IK_Ctrl_rotateX";
	rename -uid "E2059949-4E59-7301-6211-42BC33940C96";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 175.4707752874634 19 175.4707752874634;
createNode animCurveTA -n "Tail_IK_Ctrl_rotateY";
	rename -uid "C84EB5CF-41FE-2AEC-9644-0B9A2BBB70A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 19 0;
createNode animCurveTA -n "Tail_IK_Ctrl_rotateZ";
	rename -uid "9C75C3CC-4016-B8A5-B99F-D498046315BD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 19 0;
createNode animCurveTU -n "Tail_IK_Ctrl_scaleX";
	rename -uid "8B0C5CB3-4675-101F-33E1-D8B68590BFB9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 19 1;
createNode animCurveTU -n "Tail_IK_Ctrl_scaleY";
	rename -uid "1B901018-48F4-3EF5-3A93-3989FC20EA70";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 19 1;
createNode animCurveTU -n "Tail_IK_Ctrl_scaleZ";
	rename -uid "D5524A89-4519-AAD5-11ED-CD945ED4F927";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 19 1;
createNode animCurveTU -n "Tail_IK_Ctrl_ScaleBasetoElbow";
	rename -uid "11A07840-4006-BC87-C82B-549F72CDE425";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 19 1;
createNode animCurveTU -n "Tail_IK_Ctrl_ScaleElbowtoTip";
	rename -uid "9C484895-4B65-FE7A-2104-DE98BC6CBB69";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 19 1;
createNode animCurveTU -n "Tail_IK_Ctrl_Twist";
	rename -uid "8284593F-41B3-4576-E072-A981CD1A119E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 19 0;
createNode animCurveTU -n "Tail_IK_Ctrl_Roll";
	rename -uid "C9BF5B67-411A-2E91-402C-5AB469FD9037";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 19 0;
createNode animCurveTU -n "Spine_03_RK_Ctrl_visibility";
	rename -uid "7BDE8D35-4F27-FBB1-F9E1-BCBD1DB2AE78";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateX";
	rename -uid "3B15AD5B-498E-4BB2-3C90-3B8DD1C23A62";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateY";
	rename -uid "0826246B-4252-2727-23A2-B9AD20A2C416";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateZ";
	rename -uid "2B5D4DD1-4B36-E0C9-CA09-B69A3EBF6EBA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateX";
	rename -uid "E22B8E1F-4AF3-57D5-8379-4D988F2963D6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateY";
	rename -uid "5E723456-4189-CC10-93B1-CCA25BB67BEF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateZ";
	rename -uid "F9985137-4135-7671-2D0B-E793C5376A9A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 -5.1761709501911861 5 -8.9340622412606141
		 7 -8.9340622412606141 9 -8.9340622412606141 11 -8.9340622412606141 13 -8.9340622412606141;
createNode animCurveTU -n "Spine_03_RK_Ctrl_scaleX";
	rename -uid "C8051DF5-4AC0-62B6-F2CA-43A559F57A6E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_scaleY";
	rename -uid "9379686E-45A9-7C11-02A0-A296AD9D51A0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_scaleZ";
	rename -uid "A5DF4469-4C4F-0F5C-7EEE-A193BCE950A5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Translate";
	rename -uid "50D99E81-41CB-8B6E-7E64-EE9D294FA1AF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Rotate";
	rename -uid "7DBAAFFF-4F64-0025-D358-0A9FD8930E3A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_01_RK_Ctrl_visibility";
	rename -uid "DC34EB62-4BD8-21E4-33B6-B49903011518";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateX";
	rename -uid "061C028A-479D-6FD2-BAB9-C2892F8A0B17";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateY";
	rename -uid "D8B2178D-418A-04AC-DA42-8DA067151349";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateZ";
	rename -uid "169AEE41-4ACF-97F5-8C09-41AEBE68CB41";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateX";
	rename -uid "3701F782-47B6-A21B-8850-958D56ADE215";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateY";
	rename -uid "FF01EBDF-4D48-6F5E-4233-FFB55A884371";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateZ";
	rename -uid "8ACB9090-4F58-B388-960E-6784BFD8637A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 -7.0994903628261561 5 -7.0994903628261561
		 7 -7.0994903628261561 9 -7.0994903628261561 11 -7.0994903628261561 13 -7.0994903628261561;
createNode animCurveTU -n "Spine_01_RK_Ctrl_scaleX";
	rename -uid "D2929E5F-4984-FAB3-81DC-4D8EE6B0D143";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_01_RK_Ctrl_scaleY";
	rename -uid "24384C17-4888-B1A5-B473-0ABBE37EF14A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_01_RK_Ctrl_scaleZ";
	rename -uid "A7E638EB-424F-D240-38FD-6AAEFCCBD665";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_visibility";
	rename -uid "E36AFF21-4710-8559-3760-E3A2E31EAD8A";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateX";
	rename -uid "AC005898-4D84-127A-DBF7-4EB9AA53B03B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateY";
	rename -uid "4910474E-48A3-1713-C46D-77A6C14F8BBF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateZ";
	rename -uid "45A2E02C-4869-AB7E-CF6E-F4AA49282968";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateX";
	rename -uid "5F703826-4049-A6C3-5147-C6BA6AFB5D25";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateY";
	rename -uid "0217B06D-4D97-5E43-93FB-3BA777D5CCA1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateZ";
	rename -uid "AAC4B54C-4005-E2E6-4AA9-E39F2201E48D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 -3.0652069268231692 5 -6.1304138536463375
		 7 -20.755227617721513 9 -20.755227617721513 11 -20.755227617721513 13 -20.755227617721513;
createNode animCurveTU -n "Spine_05_RK_Ctrl_scaleX";
	rename -uid "FC49DD09-445A-4972-382F-6AAD75428B3D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_scaleY";
	rename -uid "A1F62A6B-4B11-41A8-8161-339EAFA78A47";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_scaleZ";
	rename -uid "06E3AA38-47BD-CB4A-91B4-909BFEFBC346";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Translate";
	rename -uid "C6003E82-402C-EEC3-590B-D9BE4F758522";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Rotate";
	rename -uid "66007A33-4E3C-EA85-220A-47905399DBB4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_07_RK_Ctrl_visibility";
	rename -uid "E584444C-4BCC-5EA3-A29C-85BDA2A47FC5";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_07_RK_Ctrl_translateX";
	rename -uid "E88B3733-4515-18B5-629F-0F8C36079E0B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTL -n "Spine_07_RK_Ctrl_translateY";
	rename -uid "AC57F1BD-4D67-AD38-489C-A7B2C60CC2A3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTL -n "Spine_07_RK_Ctrl_translateZ";
	rename -uid "CDDF0D00-4A1C-DE00-7932-93BD0AAEC003";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_07_RK_Ctrl_rotateX";
	rename -uid "4744B94E-4BDA-38F8-89D7-12B4E872E5E5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_07_RK_Ctrl_rotateY";
	rename -uid "91970AA3-4435-6C94-0379-AEAEF595806E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_07_RK_Ctrl_rotateZ";
	rename -uid "7E348ACF-4589-0100-192A-D8B28529D5A7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 -1.3058772084602124 5 -4.0627290929873272
		 7 -13.747481355913971 9 -13.747481355913971 11 -13.747481355913971 13 -13.747481355913971;
createNode animCurveTU -n "Spine_07_RK_Ctrl_scaleX";
	rename -uid "C46AC717-49AA-BAAC-3142-85B2B9EF5832";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_07_RK_Ctrl_scaleY";
	rename -uid "AEA3FA7A-4243-A985-75BA-6ABB8F5B50EA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_07_RK_Ctrl_scaleZ";
	rename -uid "BC4273E5-415D-9522-769D-04BB9823E155";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_07_RK_Ctrl_Translate";
	rename -uid "B0628465-431C-E494-A620-D69375FF675F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_07_RK_Ctrl_Rotate";
	rename -uid "9DB0CE3B-4DA1-5FE6-E5A7-CE9ABF60C7FF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_09_RK_Ctrl_visibility";
	rename -uid "2A2B71BD-4ED2-D034-D089-9FB91A8C67ED";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_09_RK_Ctrl_translateX";
	rename -uid "CC8732BA-4D4E-40BA-7211-20995DB9F840";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTL -n "Spine_09_RK_Ctrl_translateY";
	rename -uid "7DEC83C4-4C11-826C-B395-1482121A0032";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTL -n "Spine_09_RK_Ctrl_translateZ";
	rename -uid "109A1C21-46A7-9C6F-5622-F185070C6754";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_09_RK_Ctrl_rotateX";
	rename -uid "100176D8-4C1F-61DD-D1C6-D5A12817F448";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_09_RK_Ctrl_rotateY";
	rename -uid "EFA7A189-4659-C323-84F2-38AF36E73EE3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_09_RK_Ctrl_rotateZ";
	rename -uid "CD517DA9-48E6-C8C4-B7C5-3FA34BDF760F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 -1.6804740201606376 5 -5.7604710402621864
		 7 -10.064890338697152 9 -24.073081839866706 11 -24.073081839866706 13 -24.073081839866706;
createNode animCurveTU -n "Spine_09_RK_Ctrl_scaleX";
	rename -uid "A164FE89-4FC6-1F67-FD7C-17B64990EF72";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_09_RK_Ctrl_scaleY";
	rename -uid "350CA959-4B98-FFC7-D911-E483E721F02B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_09_RK_Ctrl_scaleZ";
	rename -uid "3378E965-4FA9-8B0C-965B-3787C270FE7A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_09_RK_Ctrl_Translate";
	rename -uid "A3FD89FC-459D-4764-E19E-96A0EC56ADAA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_09_RK_Ctrl_Rotate";
	rename -uid "BE278806-4C2A-06BC-50D6-9DA8CF2FB5EC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_11_RK_Ctrl_visibility";
	rename -uid "99B04280-4554-ACF4-78A2-1B96A1D46FF5";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_11_RK_Ctrl_translateX";
	rename -uid "D2E037B8-4258-85B3-7BB5-FE92751BBA7C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTL -n "Spine_11_RK_Ctrl_translateY";
	rename -uid "449DC427-4928-BF3E-6A0E-DA9FFE2366FC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTL -n "Spine_11_RK_Ctrl_translateZ";
	rename -uid "402C3930-42A5-B822-7BA9-0C84C9F5BEA9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_11_RK_Ctrl_rotateX";
	rename -uid "9BECDE13-4FF6-B12D-754A-9499A9EC8587";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_11_RK_Ctrl_rotateY";
	rename -uid "D3076B70-4494-C19F-8406-AAAC9C8404FE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0;
createNode animCurveTA -n "Spine_11_RK_Ctrl_rotateZ";
	rename -uid "357663A6-48E7-E86B-A786-F980C590C448";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 -1.0589331968577322 5 -3.960410156247919
		 7 -7.0644080895371468 9 -10.087515292510853 11 -18.601231131185735 13 -18.601231131185735;
createNode animCurveTU -n "Spine_11_RK_Ctrl_scaleX";
	rename -uid "26FF7191-4779-A048-8372-C992880E4690";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_11_RK_Ctrl_scaleY";
	rename -uid "F3C03C0F-47A8-7744-5B81-938862BD0F28";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_11_RK_Ctrl_scaleZ";
	rename -uid "DBB8CBE3-430D-80EC-DAC5-F7B2C04CDB3D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_11_RK_Ctrl_Translate";
	rename -uid "0695B904-4966-77ED-0B46-C69AF4B5D1D3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTU -n "Spine_11_RK_Ctrl_Rotate";
	rename -uid "5C99E7B4-4BDD-E307-FA5C-ACBA30552328";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1;
createNode animCurveTL -n "R_Rib_03_01_IK_PV_Ctrl_translateX";
	rename -uid "6B8C4765-4744-2155-D78E-A4BD9355C120";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.59172331978729886 6 1.1607159573621124;
createNode animCurveTL -n "R_Rib_03_01_IK_PV_Ctrl_translateY";
	rename -uid "AFE27CFE-4682-3884-B425-0FA2312C1110";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5.5624774972347888 6 -5.378568212664554;
createNode animCurveTL -n "R_Rib_03_01_IK_PV_Ctrl_translateZ";
	rename -uid "01C17A08-4184-BBB2-7363-08995A628C02";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0013101356348522752 6 -0.40964404797446829;
createNode animCurveTU -n "R_Rib_03_01_IK_PV_Ctrl_visibility";
	rename -uid "F9C6A7B3-47E1-B6DB-A031-0B8CAE00E159";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_03_01_IK_PV_Ctrl_rotateX";
	rename -uid "33C907B1-43CA-47DC-6887-60BDD24A9F82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_03_01_IK_PV_Ctrl_rotateY";
	rename -uid "4CB26FE1-4174-0927-1DFF-7980AA4DB5EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_03_01_IK_PV_Ctrl_rotateZ";
	rename -uid "E8F075C7-4A2A-827E-3175-C297312D3398";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Rib_03_01_IK_PV_Ctrl_scaleX";
	rename -uid "EA86044F-4E7F-34A0-E38A-53AEA2B96349";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_03_01_IK_PV_Ctrl_scaleY";
	rename -uid "F7F84AF9-44A3-A03D-63CD-4FA15FC96B3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_03_01_IK_PV_Ctrl_scaleZ";
	rename -uid "37AA20CB-4F88-4313-B419-5597A1E74F61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Rib_03_01_IK_PV_Ctrl_translateX";
	rename -uid "3D946744-4BA9-B679-0F3B-4E9E80D138A9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -1.3885158316620607;
createNode animCurveTL -n "L_Rib_03_01_IK_PV_Ctrl_translateY";
	rename -uid "4DA6B828-444C-0329-2B7D-AD9CD2E51E18";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 5.9758897723763553 8 5.5270949438460297;
createNode animCurveTL -n "L_Rib_03_01_IK_PV_Ctrl_translateZ";
	rename -uid "E0582925-4009-FD92-B08F-F5BC5BD4B266";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 5.7592819402429996e-16 8 0.34777119609086177;
createNode animCurveTU -n "L_Rib_03_01_IK_PV_Ctrl_visibility";
	rename -uid "D1E6F94F-4305-15FB-2A41-79A5B0E40585";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_03_01_IK_PV_Ctrl_rotateX";
	rename -uid "1861E7C1-41D6-B27A-6769-2ABC717F3049";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_03_01_IK_PV_Ctrl_rotateY";
	rename -uid "51052E8E-41EA-0867-9225-4699A22A845D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_03_01_IK_PV_Ctrl_rotateZ";
	rename -uid "1BD85355-432C-B1B9-CE31-2BB18CE913BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Rib_03_01_IK_PV_Ctrl_scaleX";
	rename -uid "6AECA6E7-4C0E-927D-DD81-A7BB72EC3BF6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_03_01_IK_PV_Ctrl_scaleY";
	rename -uid "065C6565-4A42-8CCF-0CFF-B2A1798BDFF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_03_01_IK_PV_Ctrl_scaleZ";
	rename -uid "D802EFF2-4CF4-F4CA-8E80-90B54DE99A77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Rib_02_01_IK_Handle_Ctrl_translateX";
	rename -uid "A4692615-450E-B521-0FF2-D7B96C09BE1C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0.093663763731840738 4 0.26205513866579289
		 7 0.55582285314461177 10 0.40700804431024451 13 0.45759903627244497 16 0.64490811696978079
		 19 0.77560228744143966 22 0.65423331878072122 25 0.60992530909748721 28 0.62555227412814041
		 31 0.66084542604383123;
createNode animCurveTL -n "R_Rib_02_01_IK_Handle_Ctrl_translateY";
	rename -uid "704EDDFA-4704-19C3-07EC-CCBCF6AB4BEE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0.30617177403044099 4 0.85661606244150079
		 7 1.8168954369872627 10 1.3304437705065877 13 1.4958176016532845 16 2.1081008390565095
		 19 2.535319039489587 22 2.1385834115856723 25 1.9937476712850253 28 2.0448297111793803
		 31 2.1601973494452609;
createNode animCurveTL -n "R_Rib_02_01_IK_Handle_Ctrl_translateZ";
	rename -uid "24FB85C9-47F4-54B7-94B6-03AD084DB672";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0.1369401817147447 4 -0.41133333124156884
		 7 -0.64129954509559739 10 -0.83500898699588044 13 -0.15599634788083158 16 -0.25615331366575678
		 19 -0.58145889483963298 22 -0.64029037069513262 25 -0.21462563290848388 28 -0.0092681574927930537
		 31 0.14252644240234677;
createNode animCurveTU -n "R_Rib_02_01_IK_Handle_Ctrl_visibility";
	rename -uid "1431A886-4BE1-B883-B810-A09125BC4ED3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_02_01_IK_Handle_Ctrl_rotateX";
	rename -uid "E548A8BC-482D-A1BA-9CB7-778B4F283C2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 48.517329893243591;
createNode animCurveTA -n "R_Rib_02_01_IK_Handle_Ctrl_rotateY";
	rename -uid "C171723F-4AE2-2CDD-6F35-5DA82EC9150A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 60.778209367681754;
createNode animCurveTA -n "R_Rib_02_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "FECBC7F7-4CA3-8A69-DF60-59BE6E973F02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 45.739809289000739;
createNode animCurveTU -n "R_Rib_02_01_IK_Handle_Ctrl_scaleX";
	rename -uid "416376E8-4F5B-0EBA-136C-F2B8CABC5C03";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_02_01_IK_Handle_Ctrl_scaleY";
	rename -uid "B307EE0F-4B66-828E-0442-0BBCE5FC53FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_02_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "31437C4F-4B35-F01A-3696-66866DFBE526";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Rib_01_01_IK_Handle_Ctrl_translateX";
	rename -uid "9A4681AF-42E3-3837-0934-E79721A535EF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.041294552959536809 5 0.045432860517217621
		 9 0.1251273691132386 13 0.10881515725820601 17 0.091869795232242757 21 0.17093154676116487
		 25 0.19680842834453344 29 0.16932683580179159 33 0.16014908214983756 37 0.20937568329202333;
createNode animCurveTL -n "R_Rib_01_01_IK_Handle_Ctrl_translateY";
	rename -uid "9D3A1D9E-4856-C8EA-D14C-6A84421811D0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.42530272407226533 5 0.4679288281762829
		 9 1.288725580375863 13 1.1207182049880087 17 0.94619818148886148 21 1.7604745390835495
		 25 2.0269810704137123 29 1.7439403021348696 33 1.6494212250726354 37 2.1564182881264822;
createNode animCurveTL -n "R_Rib_01_01_IK_Handle_Ctrl_translateZ";
	rename -uid "BB97E29C-41E7-E794-554F-CB88B59F798F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.015249826651901374 5 0.48099254057950352
		 9 0.8562349682569258 13 0.46105078570416008 17 0.89450105209758357 21 0.92340188169938497
		 25 0.35362894133059886 29 0.23293597475486522 33 0.7134444859420026 37 0.75455980267026679;
createNode animCurveTU -n "R_Rib_01_01_IK_Handle_Ctrl_visibility";
	rename -uid "B61E40A0-459C-7852-E947-E69A5B9CB28A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_01_01_IK_Handle_Ctrl_rotateX";
	rename -uid "283B549F-47A0-BA87-C40E-EA9316D1FB79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 71.87218098154402;
createNode animCurveTA -n "R_Rib_01_01_IK_Handle_Ctrl_rotateY";
	rename -uid "9A7632B9-4B90-BFA5-5308-F2BFB325DFCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 68.495427302957793;
createNode animCurveTA -n "R_Rib_01_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "22B7DC8F-483F-A2BD-C143-3F9316DD03A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 73.059377003150487;
createNode animCurveTU -n "R_Rib_01_01_IK_Handle_Ctrl_scaleX";
	rename -uid "499708E8-4560-2ED7-19BC-7AB70A326D30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_01_01_IK_Handle_Ctrl_scaleY";
	rename -uid "C42BB5D1-4C8B-20F9-EBC9-FBBECDB021C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_01_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "A4F44A1A-451D-B8B7-FF7C-87ADBA4F4D91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Rib_01_01_IK_Handle_Ctrl_translateX";
	rename -uid "10BA60A0-42C1-0FDB-9D65-BD8CFA20E7A7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.021599583538323752 5 -0.069517102105534467
		 9 -0.14764529041816643 13 -0.13990694140182089 17 -0.1031208825416518 21 -0.12918956511148952
		 25 -0.19454659492866763 29 -0.19241441238665302 33 -0.16065987102837379 37 -0.22079910081344425;
createNode animCurveTL -n "L_Rib_01_01_IK_Handle_Ctrl_translateY";
	rename -uid "E1497BAA-4E64-D36F-4282-1FA12E7F438B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.22245932581070071 5 -0.71597341862040687
		 9 -1.5206344931268725 13 -1.4409353682798831 17 -1.0620668665448141 21 -1.3305545222891813
		 25 -2.0036823520143483 29 -1.9817224892253262 33 -1.6546748010392496 37 -2.2740632484611281;
createNode animCurveTL -n "L_Rib_01_01_IK_Handle_Ctrl_translateZ";
	rename -uid "B3A2E687-424A-54F4-351B-959BE8898481";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.14249506456950339 5 0.22766447829150518
		 9 -0.79261835220994492 13 -1.2028106359166739 17 -1.1114913105111519 21 -0.50837871428981729
		 25 -0.5278863045703065 29 -1.155668647771755 33 -0.93906316332071649 37 -0.63236936380396636;
createNode animCurveTU -n "L_Rib_01_01_IK_Handle_Ctrl_visibility";
	rename -uid "3449A34E-446E-197B-6E48-7781DEF5D38F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Rib_01_01_IK_Handle_Ctrl_rotateX";
	rename -uid "DA42A650-46F8-6599-55D6-B3B9C621B3C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 86.412332851271572;
createNode animCurveTA -n "L_Rib_01_01_IK_Handle_Ctrl_rotateY";
	rename -uid "C75FB7C1-4AA1-8C62-76D2-82B513BA0CEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 80.358775106551661;
createNode animCurveTA -n "L_Rib_01_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "2E25EE6E-4AB6-ED5B-8DDA-F1B3C521B012";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 86.462876247685259;
createNode animCurveTU -n "L_Rib_01_01_IK_Handle_Ctrl_scaleX";
	rename -uid "510ACCB4-4B31-D425-8DCF-4894CBB466D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_01_01_IK_Handle_Ctrl_scaleY";
	rename -uid "5C82A0DA-4C13-EF2F-B97C-B5B4534087DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_01_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "53C11C15-4AAB-C4E6-2496-D6A253F3EF2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Rib_02_01_IK_Handle_Ctrl_translateX";
	rename -uid "350D915F-44F9-8710-B329-EFB9D7822237";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0.36346780001947632 4 0.048277729348858225
		 7 -0.26346768297848949 10 -0.38164915958271489 13 -0.21599621822842727 16 -0.356829282060662
		 19 -0.48630917137130814 22 -0.59747196508685352 25 -0.47863590006054035 28 -0.46498695674073853
		 31 -0.55680096552223846 34 -0.61234994039570534;
createNode animCurveTL -n "L_Rib_02_01_IK_Handle_Ctrl_translateY";
	rename -uid "06862BFD-4276-D10A-ABEB-3BA5018053CB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -0.019118321667439216 4 -0.36440355159803717
		 7 -1.3648898047313656 10 -1.8115962935346261 13 -1.2593391474567484 16 -1.6318209938626884
		 19 -2.0750792710306603 22 -2.3757379622758346 25 -2.1434607697491019 28 -2.0824885893994267
		 31 -2.3849572307670135 34 -2.5665378899061335;
createNode animCurveTL -n "L_Rib_02_01_IK_Handle_Ctrl_translateZ";
	rename -uid "DF47C287-4F28-D756-FC6F-88AF25DC560E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -0.21023533944171025 4 -0.42118278354074878
		 7 -0.22874276256620765 10 0.53371915644156287 13 0.47400426472029833 16 -0.31231805575748428
		 19 0.0019042006350785362 22 0.37277221659189025 25 0.61322044763896666 28 0.026947053959160732
		 31 -0.16692562714455658 34 0.037857601179635936;
createNode animCurveTU -n "L_Rib_02_01_IK_Handle_Ctrl_visibility";
	rename -uid "28F3D92A-433C-9C9D-355E-DABB89E954CA";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "L_Rib_02_01_IK_Handle_Ctrl_rotateX";
	rename -uid "146AD522-4319-489F-FD32-E9AE4388DA96";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0;
createNode animCurveTA -n "L_Rib_02_01_IK_Handle_Ctrl_rotateY";
	rename -uid "5FE3907C-42D1-BC4E-A53F-0E9DE4D1FA44";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0;
createNode animCurveTA -n "L_Rib_02_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "FD1BE7CE-4A8D-7188-0347-68966823B0D6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -9.320020399934295 4 -9.320020399934295
		 7 -9.320020399934295 10 -9.320020399934295 13 -9.320020399934295 16 -9.320020399934295
		 19 -9.320020399934295 22 -9.320020399934295 25 -9.320020399934295 28 -9.320020399934295
		 31 -9.320020399934295 34 -9.320020399934295;
createNode animCurveTU -n "L_Rib_02_01_IK_Handle_Ctrl_scaleX";
	rename -uid "37ECDB64-4224-4C99-98DE-27AA3F135C2A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1;
createNode animCurveTU -n "L_Rib_02_01_IK_Handle_Ctrl_scaleY";
	rename -uid "29F1A958-4D46-B2DE-3761-4CAE43E5AB43";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1;
createNode animCurveTU -n "L_Rib_02_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "A59003BF-4542-BDDE-BAB9-D8AED543F350";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1;
createNode animCurveTL -n "R_Rib_02_01_IK_PV_Ctrl_translateX";
	rename -uid "95FD267D-4B20-32A9-91D4-568FA00EDFCD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0.068681118566461308 4 -0.34699566502168744
		 7 0.091995049052534056 10 1.3820037062187669 13 0.79395016735146773 16 0.58638800880636499
		 19 1.6900366502678854 22 1.8964574123330993 25 1.738379171080396 28 1.4807722403144776
		 31 1.1514561182560996;
createNode animCurveTL -n "R_Rib_02_01_IK_PV_Ctrl_translateY";
	rename -uid "986D3453-4398-F362-512B-24A4E40BC767";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -6.0757098160296978 4 -6.091446367729854
		 7 -6.074827205099977 10 -6.0259904917480531 13 -6.048252824604285 16 -6.0561106429090366
		 19 -6.5978415519900313 22 -6.5900269442888559 25 -6.5960114171157285 28 -6.6057638135553907
		 31 -6.618230952412012;
createNode animCurveTL -n "R_Rib_02_01_IK_PV_Ctrl_translateZ";
	rename -uid "232C3621-459A-D482-A63E-CD9A4C36D76C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0.33859546154103137 4 -0.54110042182615525
		 7 -1.5148801997660035 10 -0.67792782464167711 13 -0.46506138118636675 16 -1.258869867828476
		 19 -2.0527543431319897 22 -1.5890314124170188 25 -1.3287506775013858 28 -1.1779303936630139
		 31 -1.2538916899980939;
createNode animCurveTU -n "R_Rib_02_01_IK_PV_Ctrl_visibility";
	rename -uid "6E701E29-44BB-70DA-BD38-4D9FC9162D1C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Rib_02_01_IK_PV_Ctrl_rotateX";
	rename -uid "92C20524-4F7B-43EC-720F-E9A1B753E5BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_02_01_IK_PV_Ctrl_rotateY";
	rename -uid "0A95B23C-41F3-26F5-B22B-93A879914E15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_02_01_IK_PV_Ctrl_rotateZ";
	rename -uid "D759B0CF-4091-2814-722A-8491CB9E3ED2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Rib_02_01_IK_PV_Ctrl_scaleX";
	rename -uid "C439181B-4669-C632-8E41-75957729B91C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_02_01_IK_PV_Ctrl_scaleY";
	rename -uid "86445CF1-4ABE-3BB1-D7D8-6A9F177432CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_02_01_IK_PV_Ctrl_scaleZ";
	rename -uid "DCD24BE4-4DD6-A110-F4C1-578B8895908B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Rib_02_01_IK_PV_Ctrl_translateX";
	rename -uid "5D11F997-4A5C-60F3-5824-859B76C43831";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0.0070661377506362885 4 0.0070661377506362885
		 7 -0.29522538327997933 10 -1.4763679685594933 13 -2.0368738228774612 16 -1.6432496882471785
		 19 -1.8148831998301413 22 -2.3200267659238811 25 -2.4623812630388264 28 -2.2198420641564915
		 31 -2.2091525519592716 34 -2.7128750301582105;
createNode animCurveTL -n "L_Rib_02_01_IK_PV_Ctrl_translateY";
	rename -uid "2E5F6E50-4525-C408-2574-8480BC8E85C6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 6.086147098647146 4 6.086147098647146
		 7 6.0747030480361035 10 6.029987749774655 13 6.0087683078838285 16 6.0236699978256407
		 19 6.0171723541391406 22 5.9980487991134988 25 5.9926595904974533 28 6.0018415578172997
		 31 6.0022462377705326 34 5.9831764818118698;
createNode animCurveTL -n "L_Rib_02_01_IK_PV_Ctrl_translateZ";
	rename -uid "6FC68E0A-4FFD-6980-B2E9-22AC634A0876";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -0.5617634636112383 4 -0.5617634636112383
		 7 0.24503066092656403 10 0.6169598455315175 13 0.12516909757314634 16 0.075017670372428624
		 19 0.64363046104042343 22 0.58296136606079929 25 0.23283582096548278 28 0.0061783041471462031
		 31 0.34031449899369565 34 0.44317726318214257;
createNode animCurveTU -n "L_Rib_02_01_IK_PV_Ctrl_visibility";
	rename -uid "40976727-45B5-A97A-348E-028FD399DF78";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "L_Rib_02_01_IK_PV_Ctrl_rotateX";
	rename -uid "4EB60B68-4634-9635-3081-688F969BCC73";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0;
createNode animCurveTA -n "L_Rib_02_01_IK_PV_Ctrl_rotateY";
	rename -uid "15A35427-4B98-27A3-BA97-98A4B97CC32E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0;
createNode animCurveTA -n "L_Rib_02_01_IK_PV_Ctrl_rotateZ";
	rename -uid "94461210-43EE-B1AF-0F70-2EA556403778";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0;
createNode animCurveTU -n "L_Rib_02_01_IK_PV_Ctrl_scaleX";
	rename -uid "0B818BEA-4B47-FD44-780F-E285ABBC0F4D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1;
createNode animCurveTU -n "L_Rib_02_01_IK_PV_Ctrl_scaleY";
	rename -uid "0B8D2944-4C18-D1C4-A408-80BD7D3D1403";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1;
createNode animCurveTU -n "L_Rib_02_01_IK_PV_Ctrl_scaleZ";
	rename -uid "72FB0DD0-49EC-45D1-FA59-93BB7F316A44";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E91A400D-4B12-A555-A8B2-4B9F8F732D5D";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
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
	rename -uid "9E6F666A-4949-1479-F103-FD8C6BFFDE1D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 42 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_Rib_01_01_IK_PV_Ctrl_translateX";
	rename -uid "2EA7B55A-475A-7469-A5F8-458A83A28678";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.38337365749575258 5 0.38337365749575258
		 9 1.6613406921988392 13 1.9644450522444163 17 1.7618963422314433 21 1.6816862616451447
		 25 1.6816862616451447 29 1.6816862616451447 33 1.6816862616451447 37 1.6816862616451447;
createNode animCurveTL -n "R_Rib_01_01_IK_PV_Ctrl_translateY";
	rename -uid "E5670E09-4802-51C3-5206-349F8FF7B910";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -5.7543862800113272 5 -5.7543862800113272
		 9 -4.0694726452624055 13 -5.3882226557176525 17 -4.5616298671643003 21 -4.2152876930630194
		 25 -4.2152876930630194 29 -4.2152876930630194 33 -4.2152876930630194 37 -4.2152876930630194;
createNode animCurveTL -n "R_Rib_01_01_IK_PV_Ctrl_translateZ";
	rename -uid "ACB3E016-4BD5-8FC2-08B4-5188DCD156F4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.017125654743066071 5 -0.017125654743066071
		 9 0.040872892358568856 13 0.10386651637035843 17 0.4073182616812579 21 0.40731791678961127
		 25 0.40731791678961127 29 0.40731791678961127 33 0.40731791678961127 37 0.40731791678961127;
createNode animCurveTU -n "R_Rib_01_01_IK_PV_Ctrl_visibility";
	rename -uid "7E74066E-4240-4648-75B1-2FB984576E27";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 25 1 29 1 33 1 37 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Rib_01_01_IK_PV_Ctrl_rotateX";
	rename -uid "F5E44F70-496A-C402-0CAD-66B9DF7B7AEC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 25 0 29 0 33 0 37 0;
createNode animCurveTA -n "R_Rib_01_01_IK_PV_Ctrl_rotateY";
	rename -uid "5F01B741-4C95-5260-EAE9-64B93AF65F34";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 25 0 29 0 33 0 37 0;
createNode animCurveTA -n "R_Rib_01_01_IK_PV_Ctrl_rotateZ";
	rename -uid "03FF5643-4F14-4A46-F3C9-9BB21E874E7C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 25 0 29 0 33 0 37 0;
createNode animCurveTU -n "R_Rib_01_01_IK_PV_Ctrl_scaleX";
	rename -uid "E1623AB0-4275-906F-41B9-DD9A4F311F9E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 25 1 29 1 33 1 37 1;
createNode animCurveTU -n "R_Rib_01_01_IK_PV_Ctrl_scaleY";
	rename -uid "D2E9D884-4A3C-D3A1-4445-3FBCAF0C6732";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 25 1 29 1 33 1 37 1;
createNode animCurveTU -n "R_Rib_01_01_IK_PV_Ctrl_scaleZ";
	rename -uid "D7FA3D62-49AA-41BE-78AC-FF8B287C3A64";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 25 1 29 1 33 1 37 1;
createNode animCurveTL -n "L_Rib_01_01_IK_PV_Ctrl_translateX";
	rename -uid "FAE8F086-4189-CB42-6B80-34AF9706AF62";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.13402191700940502 5 -0.20564647915797526
		 9 -1.4266995591378759 13 -1.4382918968728635 17 -1.3909934228412817 21 -1.4831828351774039
		 25 -1.4873820510684548 29 -1.6195491009314245 33 -1.4896118224226336 37 -1.5122502939194435;
createNode animCurveTL -n "L_Rib_01_01_IK_PV_Ctrl_translateY";
	rename -uid "26B267DA-4440-8646-3BE1-6899485715BD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 4.9330631970486687 5 5.2423336327879237
		 9 4.4046814601564863 13 4.4547364585395837 17 4.2505045688813015 21 4.6485727576207694
		 25 4.6667047124897536 29 5.2589319451131766 33 4.777484598655489 37 4.7740842492280251;
createNode animCurveTL -n "L_Rib_01_01_IK_PV_Ctrl_translateZ";
	rename -uid "F0A94F26-4639-B080-E721-759C92488CE4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.12924620520556165 5 0.12924620520556165
		 9 0.080046270690876914 17 0.080046270690876914 21 0.080046270690876914 25 0.080046270690876914
		 29 -0.056112786953081022 33 -0.55941403516630672 37 0.080046270690876914;
createNode animCurveTU -n "L_Rib_01_01_IK_PV_Ctrl_visibility";
	rename -uid "0B0B4C98-4E08-01B1-C923-66AEF01D9ECB";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 17 1 21 1 25 1 29 1 33 1 37 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Rib_01_01_IK_PV_Ctrl_rotateX";
	rename -uid "D80B484E-4B68-D5B6-9B7F-9683FE4B56C8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 17 0 21 0 25 0 29 0 33 0 37 0;
createNode animCurveTA -n "L_Rib_01_01_IK_PV_Ctrl_rotateY";
	rename -uid "FBA1A8C1-42D4-53DC-9601-3BBF58D77A4F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 17 0 21 0 25 0 29 0 33 0 37 0;
createNode animCurveTA -n "L_Rib_01_01_IK_PV_Ctrl_rotateZ";
	rename -uid "D7CFF7E3-4D23-F369-0256-B3894DD04A19";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 17 0 21 0 25 0 29 0 33 0 37 0;
createNode animCurveTU -n "L_Rib_01_01_IK_PV_Ctrl_scaleX";
	rename -uid "2244D020-489A-3BF5-821A-C0AC935244DC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 17 1 21 1 25 1 29 1 33 1 37 1;
createNode animCurveTU -n "L_Rib_01_01_IK_PV_Ctrl_scaleY";
	rename -uid "C1ED3592-4815-9AC8-1BC1-459CF79CF155";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 17 1 21 1 25 1 29 1 33 1 37 1;
createNode animCurveTU -n "L_Rib_01_01_IK_PV_Ctrl_scaleZ";
	rename -uid "259B8213-4EA6-2C42-6FC3-AD8CBB70DFAC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 17 1 21 1 25 1 29 1 33 1 37 1;
createNode reference -n "Rib_Cage_Rig_v2_2RN";
	rename -uid "8549B024-4D59-56ED-255E-EEAD13375A30";
	setAttr -s 399 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rib_Cage_Rig_v2_2RN"
		"Rib_Cage_Rig_v2_2RN" 0
		"Rib_Cage_Rig_v2_2RN" 592
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.40698509301569508 0.84060903840835266 -0.00067331001327709144"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.45901909109966377 -4.25107515063924879 -0.00067331001327550644"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.32903567954009194 -0.85984335554499192 0.00067331001327662534"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.082023756746782431 3.87355081844867044 0.00067331001326523211"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.58048712970118233 -0.62521142160983578 0.00057075181005061923"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.32057557074271026 -5.63658194859056216 0.00057075181005246443"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.48023076311789353 0.57852972484114684 -0.00057075181005103123"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.034415119655444394 5.85884640321040351 -0.00057075181005092454"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.93294898746470734 -0.40209738963090008 0.00038622151387949838"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.014939094718169165 3.6524034710867368 0.000386221513881275"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.63314394781197969 0.44195539236061332 -0.00038622151388191354"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.18393803430499545 -4.35405844608454196 -0.00038622151388674296"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.07493960821965961 0.15061114785359986 7.0544990710561139e-06"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.03432529170879392 6.0384382116838502 7.0544990718013013e-06"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 1.02006771043965672 -0.14849886929756206 -0.14822197003521406"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.18913841936054013 -5.7511039795798764 -9.3080600881251101e-06"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.21838537727977525 -0.33244534652306101 -5.9089741460044488e-05"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.034046324984369131 6.41358314060068224 -5.9089741460951965e-05"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 1.11472122279008001 0.30281519769832216 -0.035339710891669873"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.024989110482154138 -5.70327182029939994 -0.00068820845632647665"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.58410507267155309 -0.3313394665736869 -0.00020849649749590541"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.032775036800977826 5.96529625468951341 -0.00020849649749812794"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 1.20025532826895387 0.30665937596881176 -0.085273679216697471"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0.6244983565882799 -5.55188397954794688 -0.0011016391373544769"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.37034515729736578 0.0033626524729171679 -0.20993941469337132"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -2.74191376152897037 5.98207714329798268 -0.034538572772499096"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.0068773572778826368 -0.022480974149177727 -0.0002959240783554116"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 2.81484198101956684 -5.9717465828274392 0.035486197596222534"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.0022706850663459731 0.023386333726798922 0.00083856844205360437"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -3.29661360647284418 6.45468269253156812 -0.097872710285662537"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.0022706843206706248 -0.023386334464912652 -0.00083854987618233433"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 3.05501232109672261 -5.1356560118431247 0.080744888645031737"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl" 
		"translate" " -type \"double3\" 0.088680988329115265 0.96095046502432524 0.00058821053254613483"
		
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
		"visibility" " -av 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 2.93252076697978037 -14.46143387170500816"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"rotate" " -type \"double3\" 90 0 122.5198838187798458"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"rotateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"rotateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"rotateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"scaleX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"scaleY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl" 
		"scaleZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_Base_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_Base_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl" 
		"translate" " -type \"double3\" 0 -0.37108507999413531 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl" 
		"scaleX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl" 
		"scaleY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl" 
		"scaleZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"translate" " -type \"double3\" 0 3.09671314049829993 -1.70628949382872253"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"rotate" " -type \"double3\" 191.91160093227330208 0 0"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"rotateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"rotateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"translate" " -type \"double3\" 2.26669315419149831 2.18229034503852448 -1.51430974742460722"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"translateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"translateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"translateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"rotate" " -type \"double3\" 43.22036813695410018 30.82045169543092555 -20.64807682573347236"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"rotateX" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"rotateY" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Spine_Spline_IKHandle" 
		"rotateZ" " -av"
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:Basic|Rib_Cage_Rig_v2_2:Tail_Basic_Spline_IK_Handle" 
		"translate" " -type \"double3\" -5.75319897405052227 2.03054347594818951 3.60491395172193085"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:Basic|Rib_Cage_Rig_v2_2:Tail_Basic_Spline_IK_Handle" 
		"rotate" " -type \"double3\" -57.48011618122002631 -32.51988381877994527 179.99999999999997158"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:IK|Rib_Cage_Rig_v2_2:Tail_IK_Spline_Handle" 
		"translate" " -type \"double3\" -2.12768942715873655 5.3706958259168438 1.29344045928955254"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:IK|Rib_Cage_Rig_v2_2:Tail_IK_Spline_Handle" 
		"rotate" " -type \"double3\" -34.14413391976913914 23.31742771679417459 47.46335175486457558"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:Hierarchy|Rib_Cage_Rig_v2_2:Tail_Spline_IK_Handle" 
		"translate" " -type \"double3\" -5.75319897405052227 2.03054347594819617 3.6049139517219313"
		
		2 "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Spline|Rib_Cage_Rig_v2_2:Splines|Rib_Cage_Rig_v2_2:Hierarchy|Rib_Cage_Rig_v2_2:Tail_Spline_IK_Handle" 
		"rotate" " -type \"double3\" -57.48011618121997657 -32.51988381877995948 179.99999999999994316"
		
		2 "|Rib_Cage_Rig_v2_2:bottom|Rib_Cage_Rig_v2_2:bottomShape" "tumblePivot" 
		" -type \"double3\" -2.133147451837901 5.36074849271932408 1.29692022189235567"
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
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[214]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[215]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[216]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[217]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[218]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[219]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[220]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[221]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[222]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[223]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[224]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[225]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[226]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[227]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[228]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[229]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[230]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[231]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[232]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[233]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[234]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[235]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[236]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[237]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[238]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[239]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[240]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[241]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[242]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[243]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[244]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[245]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[246]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[247]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[248]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[249]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[250]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[251]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[252]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[253]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[254]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[255]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[256]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[257]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[258]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[259]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[260]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[261]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[262]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[263]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[264]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[265]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[266]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[267]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[268]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[269]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[270]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[271]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[272]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[273]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[274]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[275]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[276]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[277]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[278]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[279]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[280]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[281]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[282]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[283]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[284]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[285]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[286]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[287]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[288]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[289]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[290]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[291]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[292]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[293]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[294]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[295]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[296]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[297]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[298]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[299]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[300]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[301]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[302]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[303]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[304]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[305]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[306]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[307]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[308]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[309]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Handle_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[310]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[311]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[312]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[313]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[314]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[315]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[316]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[317]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[318]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[319]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Offset_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_IK_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[320]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:R_Rib_08_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_08_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[321]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_08|Rib_Cage_Rig_v2_2:L_Rib_08_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_08_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[322]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:L_Rib_07_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_07_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[323]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_07|Rib_Cage_Rig_v2_2:R_Rib_07_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_07_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[324]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:L_Rib_06_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_06_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[325]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_06|Rib_Cage_Rig_v2_2:R_Rib_06_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_06_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[326]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:L_Rib_05_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_05_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[327]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_05|Rib_Cage_Rig_v2_2:R_Rib_05_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_05_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[328]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:L_Rib_04_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_04_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[329]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_04|Rib_Cage_Rig_v2_2:R_Rib_04_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_04_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[330]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:L_Rib_03_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_03_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[331]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_03|Rib_Cage_Rig_v2_2:R_Rib_03_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_03_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[332]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:L_Rib_02_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_02_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[333]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_02|Rib_Cage_Rig_v2_2:R_Rib_02_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_02_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[334]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:L_Rib_01_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:L_Rib_01_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[335]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Ribs|Rib_Cage_Rig_v2_2:Rib_Ends|Rib_Cage_Rig_v2_2:Rib_01|Rib_Cage_Rig_v2_2:R_Rib_01_01_End_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:R_Rib_01_01_End_RK_Ctrl.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[336]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[337]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[338]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[339]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[340]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[341]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[342]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[343]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[344]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[345]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.Translate" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[346]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.Rotate" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[347]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Root_RK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Root_RK_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[348]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[349]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[350]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[351]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[352]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[353]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[354]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[355]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[356]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[357]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:RK_Controls|Rib_Cage_Rig_v2_2:Transform_Ctrl_Grp|Rib_Cage_Rig_v2_2:Transform_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[358]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_08_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[359]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_08_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[360]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_07_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[361]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_07_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[362]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_06_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[363]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_06_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[364]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_05_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[365]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_05_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[366]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_04_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[367]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_04_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[368]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_03_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[369]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_03_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[370]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_02_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[371]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_02_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[372]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:L_Rib_01_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[373]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:R_Rib_01_01_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[374]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Switches|Rib_Cage_Rig_v2_2:Tail_Switch.drawOverride" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[375]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[376]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[377]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[378]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[379]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[380]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[381]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[382]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[383]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[384]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Offset_Grp|Rib_Cage_Rig_v2_2:Tail_PV_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[385]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.ScaleBasetoElbow" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[386]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.ScaleElbowtoTip" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[387]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.Twist" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[388]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.Roll" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[389]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.translateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[390]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.translateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[391]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.translateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[392]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.rotateX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[393]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.rotateY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[394]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.rotateZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[395]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.scaleX" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[396]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.scaleY" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[397]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.scaleZ" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[398]" ""
		5 4 "Rib_Cage_Rig_v2_2RN" "|Rib_Cage_Rig_v2_2:Ribcage_Rig|Rib_Cage_Rig_v2_2:Controls|Rib_Cage_Rig_v2_2:Tail_IK_Setup|Rib_Cage_Rig_v2_2:IK_Controls|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl_Grp|Rib_Cage_Rig_v2_2:Tail_IK_Ctrl.visibility" 
		"Rib_Cage_Rig_v2_2RN.placeHolderList[399]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Root_RK_Ctrl_translateX1";
	rename -uid "C11FDA44-4488-0E06-D8B3-C9B659535EF1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.088680988329115265 5 0.16877359079138213
		 8 -0.059422859562016449 11 -0.23461349402178053 13 -0.092621240167547303 16 0.16877359079138213
		 20 0.088680988329115265;
createNode animCurveTL -n "Root_RK_Ctrl_translateY1";
	rename -uid "377E30BF-4B88-4BEC-2ED4-24A3CE009C30";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.96095046502432524 5 1.8288368635778545
		 8 -1.3454456535692836 11 -2.5422804868220643 13 -1.8131133554812771 16 1.8288368635778545
		 20 0.96095046502432524;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.15162709654389145 0.16666666666666669 
		0.12499999999999997 0.125 0.083333333333333315 0.125 0.17794634987755376;
	setAttr -s 7 ".kiy[0:6]"  2.0236650146300863 0 -2.1855586751999594 
		0 1.7484469401599674 0 -2.5093450751155615;
	setAttr -s 7 ".kox[0:6]"  0.15162708905215067 0.12499999999999997 
		0.125 0.083333333333333315 0.125 0.16666666666666674 0.17794629448073795;
	setAttr -s 7 ".koy[0:6]"  2.0236653964966536 0 -2.1855586751999598 
		0 2.6226704102399516 0 -2.5093451331522751;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ1";
	rename -uid "850AF87C-4BE9-58B4-4150-AF995909F9AB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.00058821053254613483 5 0.0011194553149395724
		 8 -0.00039414481645906445 11 -0.0015561636249350694 13 -0.00061434575809919537 16 0.0011194553149395724
		 20 0.00058821053254613483;
createNode animCurveTU -n "Root_RK_Ctrl_visibility1";
	rename -uid "B3EEB0E7-4F3B-1952-D259-DBA15CD3BF89";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 13 1 16 1 20 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX1";
	rename -uid "BD64E9F5-4314-018B-658F-2C95A2FC0950";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 13 0 16 0 20 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY1";
	rename -uid "FEBE1090-4C59-AD96-B1F8-46BD113236A3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 13 0 16 0 20 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ1";
	rename -uid "C0FF6041-410D-2E42-9B4F-128B8F639601";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 13 0 16 0 20 0;
createNode animCurveTU -n "Root_RK_Ctrl_scaleX1";
	rename -uid "5E013D76-4603-63CF-B2F8-459AEA16B459";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 13 1 16 1 20 1;
createNode animCurveTU -n "Root_RK_Ctrl_scaleY1";
	rename -uid "F99DC570-44DD-FC7F-A77F-E7A1181D56C2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 13 1 16 1 20 1;
createNode animCurveTU -n "Root_RK_Ctrl_scaleZ1";
	rename -uid "B36AE2A5-4C57-F575-99AA-72BA4D8BF7A0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 13 1 16 1 20 1;
createNode animCurveTU -n "Root_RK_Ctrl_Translate1";
	rename -uid "6624B3B3-435E-2FD1-1BDE-8399B4583971";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 13 1 16 1 20 1;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate1";
	rename -uid "493FB12C-40A9-E2D9-7838-BBAEF1E1DD40";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 13 1 16 1 20 1;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "7EB83491-4107-C9AA-62BC-ABBD5F7D4A38";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 90 8 90;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "E1CDFD3B-4D80-59A4-38C7-B0B0BBD14A24";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "6040777F-4BAD-6804-B96B-68B226FF3165";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 12 122.51988381877985;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "E11C8199-490E-9A03-A99B-A5A82973052D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "79810922-49F9-708D-274D-25BC862A342E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "FB6EEA54-4F37-DE19-BF4C-5C855613BD54";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.9325207669797804 8 2.9325207669797804;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "9FE9C778-48A2-B046-8D63-969656782787";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -14.461433871705008 8 -14.461433871705008;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "390D8EFD-4FA2-85E6-DE3F-929F87782037";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "536BB6CB-4154-4F92-0364-69AB65580A42";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "496CA088-4643-802B-5BB0-C0A000777EE4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTU -n "R_Rib_02_01_IK_Handle_Ctrl_visibility1";
	rename -uid "1DF6C78E-4D01-3AE3-37B1-25BB789AABF8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Rib_02_01_IK_Handle_Ctrl_translateX1";
	rename -uid "ADF5A2DB-4217-F1D7-2304-A094EB1A3505";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -0.11617354988398254 5 -0.067170969007401521
		 6 -0.11531370622473222 7 -0.082133206457490449 8 0.059241134705700089 9 0.56844040012481545
		 10 0.91384547293907792 11 1.0017635324325702 12 0.91480839948980475 13 0.66858311227854927
		 14 0.27324701227646631 15 -0.10108121592444705 16 -0.19696332680090947 17 -0.23684256472927015
		 18 -0.18758629114818148 19 -0.10889400770093954 20 -0.035974035500492392 21 -0.0068773572778826368;
createNode animCurveTL -n "R_Rib_02_01_IK_Handle_Ctrl_translateY1";
	rename -uid "0AFDF1CE-49ED-E966-1ECE-1591D32D1DE4";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -0.379752638438283 5 -0.21957108767435413
		 6 -0.37694194789322494 7 -0.26848023398420789 8 0.19364973551238085 9 1.8581401873136156
		 10 2.9872137833445094 11 3.2746037709309221 12 2.9903614352723866 13 2.1854905970990104
		 14 0.89320050873018952 15 -0.33041822757584005 16 -0.64384141745624879 17 -0.77420022836739799
		 18 -0.61318939697990738 19 -0.35595698655889041 20 -0.11759333264954412 21 -0.022480974149177727;
createNode animCurveTL -n "R_Rib_02_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "4095E4F0-4CDD-D756-BC41-D69D03400DF9";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 -2.2304207092371797e-15 4 -0.0049988024890404671
		 5 -0.0028902827485343219 6 -0.0049618044922667267 7 -0.0035340891044705323 8 0.0025490719007559529
		 9 0.024459279154777074 10 0.039321627248940318 11 0.043104631341235725 12 0.039363060773554157
		 13 0.02876829475491215 14 0.011757477037190088 15 -0.0043493982430846722 16 -0.0084750855013471238
		 17 -0.010191039210399442 18 -0.0080716033902508248 19 -0.0046855728974493707 20 -0.0015479177349769454
		 21 -0.0002959240783554116;
createNode animCurveTA -n "R_Rib_02_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "08F15932-4771-EEEE-984A-7180CE2DEB90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_02_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "FAD1BBD1-4454-F0E8-CB45-A69971EE6D22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_02_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "7E64A107-410E-6301-823F-CE97BC7943D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Rib_02_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "588F73F4-4D02-F514-2860-C09495026350";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_02_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "F1CAF1B8-4111-B0D8-320D-508A3AA4BD20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_02_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "B14606CC-47D3-36C0-507B-0784BDAF3B18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_01_01_IK_Handle_Ctrl_visibility1";
	rename -uid "B6C9FBC8-4E4A-764A-D609-82A94A1344DB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Rib_01_01_IK_Handle_Ctrl_translateX1";
	rename -uid "6D535DBC-4B6B-DD6F-C624-93857059C34E";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -0.038356805897929155 5 -0.022177714486350041
		 6 -0.03807291290874721 7 -0.027117768726278347 8 0.01955953577512946 9 0.1876809145791197
		 10 0.30172266803614756 11 0.33075041098006414 12 0.30204059571277569 13 0.22074484846087669
		 14 0.090217460192482432 15 -0.033373797934319403 16 -0.065031016979833448 17 -0.078197871139864178
		 18 -0.061935018477688293 19 -0.035953332931666429 20 -0.011877480703958773 21 -0.0022706843206706248;
createNode animCurveTL -n "R_Rib_01_01_IK_Handle_Ctrl_translateY1";
	rename -uid "61CC055B-41A4-73B4-6259-2FB0A45009FB";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -0.3950461469115718 5 -0.22841371824473469
		 6 -0.39212226342111828 7 -0.2792925478900018 8 0.20144845386516985 9 1.9329717482373401
		 10 3.1075157238260354 11 3.4064795644036132 12 3.1107901389059158 13 2.2735053087346717
		 14 0.92917173885722282 15 -0.34372492633622531 16 -0.66977038588636861 17 -0.80537904466542543
		 18 -0.63788393834506685 19 -0.37029218963332261 20 -0.12232908547189034 21 -0.023386334464912652;
createNode animCurveTL -n "R_Rib_01_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "30D4D21C-4D04-2AF6-649D-E5AF7E1CA92C";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 3.5874081483200371e-15 4 -0.014164934572289805
		 5 -0.0081900947513207922 6 -0.014060094622167649 7 -0.01001442666462745 8 0.0072232173152452514
		 9 0.069309417540034612 10 0.11142434182562615 11 0.12214411032449603 12 0.111541750578329
		 13 0.081519726745239537 14 0.033316758030005729 15 -0.012324740110697162 16 -0.024015558103043958
		 17 -0.028877997071399885 18 -0.022872224731242174 19 -0.013277346658843442 20 -0.0043862812118087994
		 21 -0.00083854987618233433;
createNode animCurveTA -n "R_Rib_01_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "73E3717F-4BCD-2677-A30C-DD9D057306CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_01_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "70ABA42B-43F7-8B34-D0DD-0BA3477C558B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Rib_01_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "4EB5523B-4B14-6BAA-174F-788930FB86E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Rib_01_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "88754F72-4ED1-245F-9D76-F8B2CD4B6B36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_01_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "2694142A-4537-4CD0-F0AF-3AA07131271C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Rib_01_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "DEC22252-4CAB-071C-C0E1-90A480A1CC6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_01_01_IK_Handle_Ctrl_visibility1";
	rename -uid "B25D4182-4DD9-5C7F-DA43-8589B440468F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Rib_01_01_IK_Handle_Ctrl_translateX1";
	rename -uid "93AE29DC-43CB-3A95-7F42-08B7A0C30ED9";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0.038356818493909962 5 0.022177721769283711
		 6 0.038072925411500758 7 0.027117777631472342 8 -0.019559542198281665 9 -0.18768097621159993
		 10 -0.30172276711876467 11 -0.33075051959509244 12 -0.30204069489979529 13 -0.22074492095121115
		 14 -0.090217489818966434 15 0.033373808893932884 16 0.065031038335352218 17 0.078197896819242704
		 18 0.061935038816514083 19 0.035953344738374873 20 0.01187748460440613 21 0.0022706850663459731;
createNode animCurveTL -n "L_Rib_01_01_IK_Handle_Ctrl_translateY1";
	rename -uid "46C522E1-4834-262B-18A4-5CBAD554A8A1";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0.39504613444323311 5 0.22841371103560304
		 6 0.39212225104506232 7 0.27929253907504564 8 -0.20144844750711066 9 -1.9329716872294156
		 10 -3.1075156257474745 11 -3.406479456889234 12 -3.1107900407240079 13 -2.2735052369789197
		 14 -0.92917170953095873 15 0.34372491548767281 16 0.66977036474725848 17 0.80537901924627187
		 18 0.6378839182123478 19 0.37029217794626118 20 0.12232908161097264 21 0.023386333726798922;
createNode animCurveTL -n "L_Rib_01_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "D47D5A72-41DC-A498-6514-578A57008197";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 -1.3234855919530553e-15 4 0.014165248190273681
		 5 0.0081902760836807097 6 0.014060405918947687 7 0.010014648388511417 8 -0.0072233772405016676
		 9 -0.069310952081509822 10 -0.11142680881034606 11 -0.12214681464968005 12 -0.11154422016253041
		 13 -0.081521531628417132 14 -0.033317495677914914 15 0.012325012985953189 16 0.024016089818234755
		 17 0.028878636443162384 18 0.022872731132521192 19 0.013277640625234153 20 0.0043863783260372569
		 21 0.00083856844205360437;
createNode animCurveTA -n "L_Rib_01_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "21BD3228-48AB-3DDC-788A-4787FEC7FCD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_01_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "CBDD8DC5-4A8E-5EEC-B6F9-1FAEBA86E65B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_01_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "274B360B-447F-93FC-EC49-9AA66A3A46CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Rib_01_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "A827477D-4974-54DB-A0B8-B59088F33D41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_01_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "E7B9D293-4BF7-46D2-5DCA-C881EAFF832A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_01_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "8F326AAD-4FF9-DAA4-E8D3-BBA20B360DC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_02_01_IK_Handle_Ctrl_visibility1";
	rename -uid "8DBE2AB0-4492-5396-729E-6FA5B21E2700";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Rib_02_01_IK_Handle_Ctrl_translateX1";
	rename -uid "D687BEAB-4A50-49B6-D819-C6A81EC1BABF";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0.36346780001947632 4 0.47964134990345969
		 5 0.43063876902687837 6 0.47878150624420945 7 0.44560100647696488 8 0.30422666531377462
		 9 -0.20497260010533877 10 -0.55037767291959994 11 -0.63829573241309046 12 -0.55134059947032521
		 13 -0.30511531225907162 14 0.090220787743011607 15 0.46454901594392628 16 0.56043112682038931
		 17 0.60031036474875032 18 0.55105409116766224 19 0.47236180772042102 20 0.39944183551997464
		 21 0.37034515729736578;
createNode animCurveTL -n "L_Rib_02_01_IK_Handle_Ctrl_translateY1";
	rename -uid "B5147031-4726-9393-BF04-B18AA0D25A70";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 -0.019118321667439216 4 0.3606343166218674
		 5 0.20045276592077771 6 0.35782362607791263 7 0.24936191221144471 8 -0.21276805710385233
		 9 -1.8772585082521118 10 -3.0063321038400748 11 -3.2937220913137439 12 -3.0094797557667157
		 13 -2.2046089179090869 14 -0.91231883004722869 15 0.31129990577877747 16 0.62472309553623084
		 17 0.75508190639624051 18 0.59407107507191381 19 0.33683866475180835 20 0.098475010935971469
		 21 0.0033626524729171679;
createNode animCurveTL -n "L_Rib_02_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "40627F35-4D1B-15C5-54A4-4DBE0EBC0011";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 -0.21023533944171025 4 -0.20523652563516001
		 5 -0.20734505014944896 6 -0.2052735237156989 7 -0.2067012423359065 8 -0.21278441711368101
		 9 -0.23469467397338925 10 -0.24955705571657177 11 -0.25334006837375617 12 -0.2495984893349929
		 13 -0.23900369932932869 14 -0.22199284309835557 15 -0.20588593135139555 16 -0.20176023475239283
		 17 -0.20004427715834466 18 -0.20216371777699066 19 -0.20554975593591637 20 -0.2086874182021802
		 21 -0.20993941469337132;
createNode animCurveTA -n "L_Rib_02_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "DC2DC65E-4E87-DB83-703A-2083D7D6D88F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_02_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "1CC53DB7-4C73-C385-704E-DC8F21BAC812";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Rib_02_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "7BE8D141-418A-BE70-F52D-91992F8DFAC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -9.320020399934295;
createNode animCurveTU -n "L_Rib_02_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "4FD570D0-433D-F79B-BFEB-99B710403236";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_02_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "A6F9D56F-45AD-6F8B-A683-96A58207C91F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Rib_02_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "2F61BC9B-46DF-6446-0A05-F7A9D5513FE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Rib_03_01_IK_Handle_Ctrl_translateX1";
	rename -uid "D310B8C1-4BC0-A73D-4A87-3B825F227064";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -1.5833869497635786 7 -1.5833869497635786
		 8 -1.5960334794164583 9 -1.6225980029874334 10 -1.6408210279175688 11 -1.6514857997799346
		 12 -1.6446659313726852 13 -1.6170700234402173 14 -1.593695757379471 15 -1.5841050726715531;
createNode animCurveTL -n "L_Rib_03_01_IK_Handle_Ctrl_translateY1";
	rename -uid "2CE2019F-4808-5DF7-B1C3-CCBE0358F9FA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.29690242323695482 7 -0.29690242323695482
		 8 -0.90335723045235339 9 -2.1772389563643326 10 -3.0511103957414103 11 -3.5625315002906111
		 12 -3.2354898458862564 13 -1.9121488595067344 14 -0.79125353037237789 15 -0.3313394665736869;
createNode animCurveTL -n "L_Rib_03_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "2BEFFEB9-48D7-2437-925C-AEBF3988448A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -5.9723276671364012e-16 7 0 8 -0.003671735170663549
		 9 -0.011384356590504865 10 -0.016675145715142056 11 -0.019771506456701855 12 -0.017791457275028788
		 13 -0.0097793884701337513 14 -0.0029930117217800423 15 -0.00020849649749590541;
createNode animCurveTL -n "R_Rib_03_01_IK_Handle_Ctrl_translateX1";
	rename -uid "632AD9AA-489B-A7E1-CB37-0EBE3FD9945F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1.1995372053609705 7 1.1995372053609705
		 8 1.2176253938517783 9 1.2450279556638062 10 1.2715940853256344 11 1.2676360553773338
		 12 1.2608161869700898 13 1.2332202790376239 14 1.2013563982534932 15 1.2002553282689539;
createNode animCurveTL -n "R_Rib_03_01_IK_Handle_Ctrl_translateY1";
	rename -uid "EC8DAC6C-4A31-F954-5D6E-779958DC2493";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.27222233262669687 7 0.27222233262669687
		 8 1.1396277922174436 9 2.453697011177868 10 3.7276557561663033 11 3.537851410190648
		 12 3.2108097557351885 13 1.887468769148879 14 0.3594603580274921 15 0.30665937596881176;
createNode animCurveTL -n "R_Rib_03_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "8D6C6DA1-405A-347B-33BD-6BA0F04705AE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.085482174825387031 7 -0.085482174825387031
		 8 -0.080230555878861104 9 -0.072274656211600327 10 -0.064561601367064209 11 -0.065710752653163187
		 12 -0.06769079339403207 13 -0.075702828044066833 14 -0.08495400099158501 15 -0.085273679216697471;
createNode animCurveTL -n "L_Rib_04_01_IK_Handle_Ctrl_translateX1";
	rename -uid "5B6A4984-47CB-F7F9-C844-4EB0449752FD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -1.2159536276618534 7 -1.2159536276618534
		 8 -1.3006855900921106 9 -1.3755169497102591 10 -1.4549517650079604 11 -1.4785157474247705
		 12 -1.3993497784698929 13 -1.354775338248545 14 -1.2779199870030111 15 -1.2183853772797753;
createNode animCurveTL -n "L_Rib_04_01_IK_Handle_Ctrl_translateY1";
	rename -uid "7537A7BC-474B-3232-06FB-83938BFCF9F3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.29808618140987903 7 -0.29808618140987903
		 8 -1.4952980432071612 9 -2.5526203192374042 10 -3.6749866658490666 11 -4.0079316189866177
		 12 -2.8893639101191804 13 -2.2595537766657525 14 -1.1736337116196658 15 -0.33244534652306101;
createNode animCurveTL -n "L_Rib_04_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "1FBABF9B-4BCE-DC3C-AFB6-D38DD32C8549";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -8.0710720225252164e-16 7 0 8 -0.0020589248647890448
		 9 -0.0038772723049357266 10 -0.0058074803593162151 11 -0.0063800679392562462 12 -0.0044563926548484281
		 13 -0.0033732662799423525 14 -0.0015057373199988395 15 -5.9089741460044488e-05;
createNode animCurveTL -n "R_Rib_04_01_IK_Handle_Ctrl_translateX1";
	rename -uid "D014B729-4C2B-0FAB-4A8C-ACA2844B1CE8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1.1122894731721453 7 1.1122894731721453
		 8 1.1551138884773857 9 1.2450682254389458 10 1.3067760938539112 11 1.3428897655018353
		 12 1.3197959298793094 13 1.2263490591200934 14 1.1471977579556132 15 1.11472122279008;
createNode animCurveTL -n "R_Rib_04_01_IK_Handle_Ctrl_translateY1";
	rename -uid "46597A65-4A57-383C-EC2C-6FABE505E621";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.26845603258514161 7 0.26845603258514161
		 8 0.87353936250527198 9 2.1445402474326367 10 3.0164354557306159 11 3.5266999985296925
		 12 3.2003979379059211 13 1.8800496429769762 14 0.7616891811995723 15 0.30281519769832216;
createNode animCurveTL -n "R_Rib_04_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "F8CF4488-478B-D4E3-4A14-51B3479726E7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.035398800633129938 7 -0.035398800633129938
		 8 -0.034358198586829009 9 -0.032172373831288022 10 -0.030672917652195215 11 -0.029795381780463617
		 12 -0.030356545136331313 13 -0.032627235914928485 14 -0.034550554782728747 15 -0.035339710891669873;
createNode animCurveTL -n "L_Rib_05_01_IK_Handle_Ctrl_translateX1";
	rename -uid "EA8029E3-45AF-8E2B-C03A-23B80D45D0A5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -1.0670124852423895 7 -1.0670124852423895
		 8 -1.2066133734472169 9 -1.4998504263807388 10 -1.7010084148449025 11 -1.8187333295332337
		 12 -1.7434510415677757 13 -1.4388288753346714 14 -1.1808080274988948 15 -1.0749396082196596;
createNode animCurveTL -n "L_Rib_05_01_IK_Handle_Ctrl_translateY1";
	rename -uid "18D562AB-44CF-1B89-3372-64808811CF34";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.18413173550676995 7 0.18413173550676995
		 8 -0.40618379548029959 9 -1.6461643488529554 10 -2.4967798879051424 11 -2.9945908002733108
		 12 -2.6762525406410025 13 -1.3881289611800793 14 -0.29706345468824763 15 0.15061114785359986;
createNode animCurveTL -n "L_Rib_05_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "9614933C-4A18-51B3-F9DC-BDBCF3CB8518";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -2.8635134628057779e-16 7 0 8 0.00012423351312046752
		 9 0.00038519080165809948 10 0.00056420516124007654 11 0.00066897082513757379 12 0.00060197567037949804
		 13 0.00033088655073055195 14 0.00010126883985969611 15 7.0544990710561139e-06;
createNode animCurveTL -n "R_Rib_05_01_IK_Handle_Ctrl_translateX1";
	rename -uid "A192D587-4D0D-A0E9-BB9C-D39DBDB83C6A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1.0121405874542233 7 1.0121405874542233
		 8 1.3408537591757703 9 1.6019239598843145 10 1.7718812497167062 11 1.7638614325180202
		 12 1.7537768708489767 13 1.383956977928835 14 1.0161590798754723 15 1.0200677104396567;
createNode animCurveTL -n "R_Rib_05_01_IK_Handle_Ctrl_translateY1";
	rename -uid "C7565AA2-4AE7-A03F-7ECA-DD9EA56783D3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.18201945695850547 7 -0.18201945695850547
		 8 1.2079752117576887 9 2.3119351937840347 10 3.0306156334489209 11 2.9967030795592229
		 12 2.9540595588177094 13 1.3902412400931994 14 -0.16502688251269787 15 -0.14849886929756206;
createNode animCurveTL -n "R_Rib_05_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "02BC5E2D-44A9-F6AB-FEBD-73A55367188C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.14821496180913399 7 -0.14821496180913399
		 8 -0.14850557117991758 9 -0.14873637862326233 10 -0.14888663478975347 11 -0.14887954461439726
		 12 -0.14887062903579176 13 -0.14854367795615531 14 -0.1482185144856154 15 -0.14822197003521406;
createNode animCurveTL -n "L_Rib_06_01_IK_Handle_Ctrl_translateX1";
	rename -uid "DC35B377-4EB8-E9AC-084C-9C93077C1E16";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.92579959351276342 7 -0.92579959351276342
		 8 -1.2077937957448062 9 -1.4496855645045674 10 -1.695639746078297 11 -1.7404698771534362
		 12 -1.5358728492603411 13 -1.3889387841050567 14 -1.1575095699814795 15 -0.93294898746470734;
createNode animCurveTL -n "L_Rib_06_01_IK_Handle_Ctrl_translateY1";
	rename -uid "0C86338F-448B-E031-D43B-63B05473B518";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.43579020969896037 7 -0.43579020969896037
		 8 0.89315878652329994 9 2.0331177670387803 10 3.1922216072309211 11 3.4034917582526685
		 12 2.4392910310871865 13 1.746837509513387 14 0.65618522172998706 15 -0.40209738963090008;
createNode animCurveTL -n "L_Rib_06_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "00ED6294-425D-A5FC-EF21-278202FF022C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -1.0438698516690437e-15 7 0 8 0.015233770641704307
		 9 0.028301144709098499 10 0.041587976710627472 11 0.044009770950476389 12 0.032957117483745545
		 13 0.02501950802116883 14 0.012517337622476187 15 0.00038622151387949838;
createNode animCurveTL -n "R_Rib_06_01_IK_Handle_Ctrl_translateX1";
	rename -uid "40BA3578-4BB4-3766-91B6-54B5AD11E11F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.62599455386002456 7 0.62599455386002456
		 8 0.75189921670926108 9 1.0163668197400455 10 1.1977892235850036 11 1.3039641618922939
		 12 1.2360678096076121 13 0.96133208529252334 14 0.72862562996415337 15 0.63314394781197969;
createNode animCurveTL -n "R_Rib_06_01_IK_Handle_Ctrl_translateY1";
	rename -uid "15045981-491A-642C-1899-2EBA5BFC4806";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.47564821242867122 7 0.47564821242867122
		 8 -0.11770042378022039 9 -1.3640521317201688 10 -2.2190382256668628 11 -2.7194069444936546
		 12 -2.3994330283574725 13 -1.1046909302397874 14 -0.0080194108423550826 15 0.44195539236061332;
createNode animCurveTL -n "R_Rib_06_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "6056BADE-4089-2E77-2B20-0D971B257735";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1.281093287008872e-15 7 0 8 -0.0068015680513463699
		 9 -0.021088524218681844 10 -0.030889248019261947 11 -0.036624985297788362 12 -0.032957117483745663
		 13 -0.018115461243398606 14 -0.0055442922645452522 15 -0.00038622151388191354;
createNode animCurveTL -n "L_Rib_07_01_IK_Handle_Ctrl_translateX1";
	rename -uid "8B5060A3-42F2-5A8F-F163-CDAD2A46B747";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.46912691408235579 7 -0.46912691408235579
		 8 -0.66467165235599091 9 -1.0754209212566623 10 -1.3571912359853275 11 -1.5220933933214549
		 12 -1.4166423787459141 13 -0.98994551073601544 14 -0.62852503692671524 15 -0.48023076311789353;
createNode animCurveTL -n "L_Rib_07_01_IK_Handle_Ctrl_translateY1";
	rename -uid "06B23482-4CD2-0C76-9124-D9AAFAFEE7A0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.6111310730347983 7 0.6111310730347983
		 8 0.037003842063926096 9 -1.1689725624111369 10 -1.9962615602801819 11 -2.4804209388876179
		 12 -2.1708125109860541 13 -0.91801331292398181 14 0.14313176147811499 15 0.57852972484114684;
createNode animCurveTL -n "L_Rib_07_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "A7AB865F-4884-E7B9-01EB-28B146391680";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -8.6302492929846153e-17 7 0 8 -0.010051245559794527
		 9 -0.031164274740099869 10 -0.045647623409064517 11 -0.054123801757601842 12 -0.048703486941740155
		 13 -0.026770731103732487 14 -0.0081932640510999303 15 -0.00057075181005103123;
createNode animCurveTL -n "R_Rib_07_01_IK_Handle_Ctrl_translateX1";
	rename -uid "03A6F2BA-4D9F-F78B-EE7D-FDB072685901";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.56938328066563193 7 0.56938328066563193
		 8 1.0568659506808602 9 1.4144096431105413 10 1.6872927762216161 11 1.6223497599047387
		 12 1.6242504199509398 13 1.1089327155980393 14 0.63464622043563601 15 0.58048712970118233;
createNode animCurveTL -n "R_Rib_07_01_IK_Handle_Ctrl_translateY1";
	rename -uid "5C01A68B-441E-9A57-352E-D49ECA999D84";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.65781276980348369 7 -0.65781276980348369
		 8 0.77345599228658812 9 1.8232186803447132 10 2.6244145548789821 11 2.433739242118933
		 12 2.4393196566009299 13 0.926326112093524 14 -0.46619814889390571 15 -0.62521142160983578;
createNode animCurveTL -n "R_Rib_07_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "A7F1C612-400F-37E7-1ED0-8DA59771D0E7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -2.3024117334902172e-15 7 0 8 0.025057222534980723
		 9 0.04343541814736801 10 0.057461954500331286 11 0.054123801757602119 12 0.054221498075173777
		 13 0.027733519756307633 14 0.0033545972107137637 15 0.00057075181005061923;
createNode animCurveTL -n "L_Rib_08_01_IK_Handle_Ctrl_translateX1";
	rename -uid "3B7124D7-422E-831D-C1C7-9BA89D24E232";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.30877695740071998 7 -0.30877695740071998
		 8 -1.0905174698172018 9 -1.7459375793022143 10 -2.4505220818714215 11 -2.5775143739551565
		 12 -2.0374975532893771 13 -1.5339613630434294 14 -0.96703462512762306 15 -0.32903567954009194;
createNode animCurveTL -n "L_Rib_08_01_IK_Handle_Ctrl_translateY1";
	rename -uid "2DCD7F9A-404C-5485-E5C4-869A16AC5D2E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.8876929508020539 7 -0.8876929508020539
		 8 0.18696302784567223 9 1.087966785482281 10 2.0565566642490283 11 2.2311325289539345
		 12 1.488773273316901 13 0.79656381414407185 14 0.017211588335558636 15 -0.85984335554499192;
createNode animCurveTL -n "L_Rib_08_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "C9BC365A-43B6-2DCD-3B3C-C7AACF36E166";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 4.5536491244391186e-16 7 0 8 0.025981585174611636
		 9 0.047764840780870683 10 0.071182102615776788 11 0.075402762797628989 12 0.057455000338087626
		 13 0.040719692128291317 14 0.021877563448798647 15 0.00067331001327662534;
createNode animCurveTL -n "R_Rib_08_01_IK_Handle_Ctrl_translateX1";
	rename -uid "56B0DD19-4A6E-38A2-4584-5AA9CFDDB3A7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.38672637087631218 7 0.38672637087631218
		 8 0.74349333572085563 9 1.4928961131699063 10 2.0069796976045202 11 2.3078399646131036
		 12 2.1154469667649765 13 1.3369481544085926 14 0.6775446510876002 15 0.40698509301569508;
createNode animCurveTL -n "R_Rib_08_01_IK_Handle_Ctrl_translateY1";
	rename -uid "CE42DDC5-4836-63CB-9988-3999E6CB1077";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.8684586336654081 7 0.8684586336654081
		 8 0.37801232102767673 9 -0.65218908520541163 10 -1.3588980106895987 11 -1.7724895791742472
		 12 -1.5080075904535422 13 -0.43780796566650265 14 0.4686717496992418 15 0.84060903840835266;
createNode animCurveTL -n "R_Rib_08_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "0A75BA7A-45F9-629C-2147-16940753C172";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -7.1470607210244452e-16 7 0 8 -0.011857350536872308
		 9 -0.036764172919909049 10 -0.053850029701937453 11 -0.063849289723368813 12 -0.057455000338085885
		 13 -0.031581154886419542 14 -0.0096655089478311796 15 -0.00067331001327709144;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_visibility1";
	rename -uid "8BB32C39-4469-58BD-BA07-0F91E613BDBA";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Rib_03_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "D068D3E9-4ED3-3F94-1319-62987CDDF1EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_03_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "C9DAEAE1-4BA5-2D3B-CFE2-E69C2ADA895F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_03_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "724F9193-4CAB-D83D-E778-B1B00F038F20";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 74.403569679145463 7 74.403569679145463
		 8 74.403569679145463 11 74.403569679145463;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "2B04095F-4501-DB24-F3DF-54AE1B88F90B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "4E8E6299-4DDC-FE48-61E8-78ADA6673274";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_03_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "39E7AC7A-4069-30E6-FF89-98A3672C5A36";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_visibility1";
	rename -uid "22E93FA5-4C7E-C92B-0189-3196E45FC29F";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Rib_04_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "D6D42F88-4676-611E-ED1E-039EC9E3E520";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_04_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "254583FC-4FD4-CA26-B990-7E8AEC8AD268";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_04_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "79D504CB-4884-483E-971B-11AE1275C0E5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 76.312124766287866 7 76.312124766287866
		 8 76.312124766287866 11 76.312124766287866;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "C1D383DB-468B-05CD-B687-C89F5A9B2395";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "6D19A608-4014-9A5E-E896-B39D1C458E19";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_04_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "07671F1D-4307-4FB2-720E-90AB958C28EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_visibility1";
	rename -uid "20304217-4274-5A00-0278-2FAB372456DD";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Rib_05_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "0F45DD75-4BC9-D80B-6807-C788CB2FFB44";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.88413165531067828 7 0.88413165531067828
		 8 0.88413165531067828 11 0.88413165531067828;
createNode animCurveTA -n "R_Rib_05_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "27230C26-41B9-D847-B509-38980CC24019";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 4.6618554375162518 7 4.6618554375162518
		 8 4.6618554375162518 11 4.6618554375162518;
createNode animCurveTA -n "R_Rib_05_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "A1781A87-4DC6-5D7B-8933-87BF24CBBE21";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 71.90192037668335 7 71.90192037668335
		 8 71.90192037668335 11 71.90192037668335;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "E13E4E7E-4CBB-7145-23F9-7582FE6909D4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "D7D132DD-43F3-4001-25A2-8DBA18826103";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_05_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "56EAAE24-44E1-470B-490B-7D9772E8EB90";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_06_01_IK_Handle_Ctrl_visibility1";
	rename -uid "F42CD934-454B-D0F0-B3CD-AB936D34D35A";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Rib_06_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "F1684ECF-4FC9-B02C-44CA-1FAA1A347ECD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_06_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "ED379B4D-42BF-95E9-1EF1-B7A813D36A8A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_06_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "CD9018E5-4ED2-DCD9-2018-DCB5BD9CC90C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -61.80299826388908 7 -61.80299826388908
		 8 -61.80299826388908 11 -61.80299826388908;
createNode animCurveTU -n "R_Rib_06_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "5594DECF-40EC-AF04-66F5-D7B2C705757E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_06_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "8482817E-4191-A64B-AFAB-B5ABB6E92896";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_06_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "1DAE1315-4F2D-22B6-C7CC-CD9B08A348E1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_07_01_IK_Handle_Ctrl_visibility1";
	rename -uid "C3D69F86-4448-BA24-68EE-AE9D12186B4A";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Rib_07_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "D701B557-4CAF-26D2-83EF-77A938DCFA8F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_07_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "598E925D-467B-E086-3069-FFBD89216C9E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_07_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "747DBCF9-4FA9-6C4C-60C6-B89ADB5D78C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 75.89455692090381 7 75.89455692090381
		 8 75.89455692090381 11 75.89455692090381;
createNode animCurveTU -n "R_Rib_07_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "9D1184EC-4BE5-4C3B-24CA-D59FFD847D00";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_07_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "BD62E192-4919-4ED5-B7C7-9F9737C69214";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_07_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "279918F3-4AED-2A93-853B-178FA0048769";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_visibility1";
	rename -uid "2CD8ECF4-4E31-C8FF-1388-A089BC7BFA09";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Rib_08_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "91A6EACD-4BF1-B616-4306-288C93EDF3BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_08_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "2B8EDD52-476B-3C35-91BB-7BBA4142CD59";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_08_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "C3432D99-4652-8ED2-E296-43B41994CA18";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -45.043022201596031 7 -45.043022201596031
		 8 -45.043022201596031 11 -45.043022201596031;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "311CA848-4570-4D4C-B43A-7E9CDE59996E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "6870213E-4FF1-C89E-88FF-00A4EB80148A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_08_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "EAAB95CE-4383-9DAE-78D7-12AB83B982A0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_visibility1";
	rename -uid "32A95942-4B12-92B3-480A-3C8C1018CC06";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Rib_03_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "4CFC5780-4EDC-4BF9-07D2-F7B5ADB7F436";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_03_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "F711A68A-42C4-FFF6-B51C-079F06C9EFDA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_03_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "A9F65511-483A-BB86-79E2-C1B1662E5396";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 84.658287697296572 7 84.658287697296572
		 8 84.658287697296572 11 84.658287697296572;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "71179D38-4BF7-7A81-B0F7-24BDE022BB88";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "EC0D49F2-4207-60E0-43B1-BC83DACF3F11";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_03_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "4E5F933F-47CC-867A-4DA6-7E8C6378274A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_visibility1";
	rename -uid "AB220C47-47C8-5A6B-7B5A-AAB3768A3614";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Rib_04_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "B6D1874D-4F21-7C4A-F223-59AE6887FEEC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_04_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "FF8413B1-4836-DA55-64CD-69A3DE3E9BD0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_04_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "404F7F01-4450-52C9-0953-528057BC63A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 80.644298211651716 7 80.644298211651716
		 8 80.644298211651716 11 80.644298211651716;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "C52FE47A-4EE8-197B-F8B0-BE8AFE3CF582";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "6A9245D5-4014-B754-772A-19BC3AB08366";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_04_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "F5A375EB-44CE-CCC9-5CFE-7EB6BA725CFB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_visibility1";
	rename -uid "B00C102E-41D3-7506-E5B9-E4A28B409320";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Rib_05_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "1107FBCB-4BE2-4C15-93D5-BEBFB904E834";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_05_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "9FC9C9C5-476E-DCD0-FA9E-17B04DD8623A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_05_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "F2E53161-444D-B5D2-A14D-DDBCBCB1EEAB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 80.446504420816154 7 80.446504420816154
		 8 80.446504420816154 11 80.446504420816154;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "53AA83BC-45A0-E828-B4A9-69B351B72486";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "58299C4D-45B6-B81B-B8D1-B9B75DD118BA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_05_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "9BBBB789-43E1-F560-C3BB-B1BF9AE0FFC4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_visibility1";
	rename -uid "67E5F6BF-473A-9CD0-EED1-94BC2ADC88FB";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Rib_06_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "88D59C55-4C82-593D-16A3-759DF1F02EB8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_06_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "6DF4BCDE-40B8-BD03-23FC-BF9152D52F6E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_06_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "DCF87C09-4EF7-652C-5735-839A99029888";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -73.310251564212763 7 -73.310251564212763
		 8 -73.310251564212763 11 -73.310251564212763;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "3191C244-45FE-337C-812B-7B9A28562389";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "648C49D2-4476-6907-8558-AD988F6D5BC9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_06_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "EA97B077-44BF-03BA-71AD-38AED3F50F5B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_07_01_IK_Handle_Ctrl_visibility1";
	rename -uid "82F49E17-4C57-ADA5-ADE8-C9A064194003";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Rib_07_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "B197DA06-4F4A-87C9-864B-8699B554516C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_07_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "15401932-4B26-8E44-D567-ED8207FB1242";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_07_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "9371515A-4061-A143-EB2F-2A9BD8C1DEA8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 73.300346566814113 7 73.300346566814113
		 8 73.300346566814113 11 73.300346566814113;
createNode animCurveTU -n "L_Rib_07_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "69EC250B-4A6C-B813-0E73-31B49DB0A3BD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_07_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "A58F5EA8-40AA-64DF-AE8E-0BA273CB6A2B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_07_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "933188EF-4DB4-55BF-62A6-2E990DB5F9E2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_visibility1";
	rename -uid "A3D93D77-4FFD-8A37-3EA2-E3A8F282DF16";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Rib_08_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "690C95A5-474E-6D3A-1BED-61A8FDD7F679";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_08_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "02B5DCA8-458A-DB26-106B-818ACB9A3E3F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_08_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "3A12603C-47BB-AEE7-4858-AC9A701B87AC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -49.755338695462314 7 -49.755338695462314
		 8 -49.755338695462314 11 -49.755338695462314;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_scaleX1";
	rename -uid "FD4D10EB-4956-5B8A-F1BA-BAA5F56B8C52";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_scaleY1";
	rename -uid "B1802099-41DD-F80E-8FDA-F5BE89FB6046";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_08_01_IK_Handle_Ctrl_scaleZ1";
	rename -uid "9FC1E1BF-43E3-2469-0964-4EA1E8A76E39";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTL -n "L_Rib_01_01_IK_PV_Ctrl_translateX1";
	rename -uid "B68F9C2B-4AE2-22CD-E3D7-BFAA54EC8007";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.62497499678993818 7 -0.62497499678993818
		 8 -2.6565296127061617 9 -4.0316437752994565 11 -4.0539420831564392 12 -3.408491454685413
		 13 -1.8090958712749499 14 -3.2966136064728442;
createNode animCurveTL -n "L_Rib_01_01_IK_PV_Ctrl_translateY1";
	rename -uid "8E7FF91D-4E48-3040-1A70-2E9EB4C690AD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 7.0734128507516791 7 7.0734128507516791
		 8 6.602921031842147 9 6.2844555776042892 11 6.2792914676463107 12 6.4287726766802473
		 13 6.7991799161899165 14 6.4546826925315681;
createNode animCurveTL -n "L_Rib_01_01_IK_PV_Ctrl_translateZ1";
	rename -uid "8C17F6F8-4F4A-233B-56B5-BABF8DC18663";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 4.8572257327350599e-17 7 0 8 -0.074423896867052267
		 9 -0.12479977837940173 11 -0.12561665376697626 12 -0.10197123925054806 13 -0.043379040440438832
		 14 -0.097872710285662537;
createNode animCurveTL -n "R_Rib_01_01_IK_PV_Ctrl_translateX1";
	rename -uid "D35D6FFA-4394-CA37-F7A9-C5B3D2D08E8B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0.38337365749575258 7 0.38337365749575258
		 8 2.4149283144120899 9 3.7900425047574537 11 3.8123408130644516 12 3.1668901715671711
		 13 1.5674945558782718 14 3.0550123210967226;
createNode animCurveTL -n "R_Rib_01_01_IK_PV_Ctrl_translateY1";
	rename -uid "CAE2ECC7-4C42-DB5C-3446-D88C27FBBD08";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -5.7543862800113272 7 -5.7543862800113272
		 8 -5.2838943774955967 9 -4.9654288666665565 11 -4.9602647557909139 12 -5.1097459913876024
		 13 -5.4801532967184885 14 -5.1356560118431247;
createNode animCurveTL -n "R_Rib_01_01_IK_PV_Ctrl_translateZ1";
	rename -uid "A2897307-4568-E940-F0CE-77AD7283B7F5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.017125654743066071 7 -0.017125654743066071
		 8 0.057296594382133595 9 0.10767136057464924 11 0.108488217876639 12 0.084843326868663582
		 13 0.026252425287297095 14 0.080744888645031737;
createNode animCurveTL -n "L_Rib_02_01_IK_PV_Ctrl_translateX1";
	rename -uid "EB0B4B7A-407A-D12F-3900-3BB24C65EA25";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -8.3266726846886741e-17 7 0 8 -2.0849929097781423
		 9 -3.4962782656726858 11 -3.5191631113064776 12 -2.8567344601490965 13 -1.2152681538950825
		 14 -2.7419137615289704;
createNode animCurveTL -n "L_Rib_02_01_IK_PV_Ctrl_translateY1";
	rename -uid "E775C157-4135-1899-536D-4EB173CFDFE8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 6.0858795911836001 7 6.0858795911836001
		 8 6.0069466316953246 9 5.9535186659210488 11 5.9526522991411701 12 5.9777302999537696
		 13 6.039872378636769 14 5.9820771432979827;
createNode animCurveTL -n "L_Rib_02_01_IK_PV_Ctrl_translateZ1";
	rename -uid "33503D33-4F62-8482-2EF3-3B9CD494E894";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -6.0238272703294626e-15 7 0 8 -0.026263655828623375
		 9 -0.044040940676614619 11 -0.044329210102646392 12 -0.035984914050887357 13 -0.015308150154218166
		 14 -0.034538572772499096;
createNode animCurveTL -n "R_Rib_02_01_IK_PV_Ctrl_translateX1";
	rename -uid "D0AA8DBF-483E-F0A5-03B6-4E95A84E51A1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0.072928219490596663 7 0.072928219490596663
		 8 2.1579211292687384 9 3.5692064851632819 11 3.5920913307970737 12 2.929662679639693
		 13 1.2881963733856796 14 2.8148419810195668;
createNode animCurveTL -n "R_Rib_02_01_IK_PV_Ctrl_translateY1";
	rename -uid "06A225FC-496A-AA68-7697-C3A21CA0D517";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -6.0755490307130557 7 -6.0755490307130557
		 8 -5.9966160712247776 9 -5.9431881054505 11 -5.942321738670624 12 -5.9673997394832243
		 13 -6.0295418181662264 14 -5.9717465828274392;
createNode animCurveTL -n "R_Rib_02_01_IK_PV_Ctrl_translateZ1";
	rename -uid "31ED4350-445E-D012-B3C0-7A983766DE9E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0.00094762482371456541 7 0.00094762482371456541
		 8 0.02721128065232889 9 0.044988565500323943 11 0.045276834926373105 12 0.036932538874611273
		 13 0.016255774977935157 14 0.035486197596222534;
createNode animCurveTL -n "L_Rib_03_01_IK_PV_Ctrl_translateX1";
	rename -uid "34230FAD-49D5-9575-6BAC-0FB157AA2DF5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 8 -0.57718598052272252 9 -1.7895874064699249
		 10 -2.6212839114471138 11 -3.1080227222822048 12 -2.7967648087109014 13 -1.5372911336707031
		 14 -0.47049264858594614 15 -0.032775036800977826;
createNode animCurveTL -n "L_Rib_03_01_IK_PV_Ctrl_translateY1";
	rename -uid "9555DFA1-4BE7-DB82-ED8C-75850F397766";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 5.9758897723763553 7 5.9758897723763553
		 8 5.7893322429251244 9 5.3974609529762088 10 5.1286407625044035 11 4.9713174852564173
		 12 5.0719219859503175 13 5.4790079255838027 14 5.8238175649646751 15 5.9652962546895134;
createNode animCurveTL -n "L_Rib_03_01_IK_PV_Ctrl_translateZ1";
	rename -uid "FA502F10-4AA5-5004-7154-88B6D04BABC1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 5.7592819402429996e-16 7 0 8 -0.003671735170662719
		 9 -0.011384356590502052 10 -0.016675145715140411 11 -0.019771506456703832 12 -0.017791457275030474
		 13 -0.0097793884701348269 14 -0.002993011721781708 15 -0.00020849649749812794;
createNode animCurveTL -n "R_Rib_03_01_IK_PV_Ctrl_translateX1";
	rename -uid "C0253072-4C48-A7FC-B4C9-D785C7AC4DA8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.59172331978729886 7 0.59172331978729886
		 8 1.1689093003100202 9 2.3813107262572224 10 3.2130072312344136 11 3.6997460420695027
		 12 3.3884881284982011 13 2.1290144534580047 14 1.0622159683732493 15 0.6244983565882799;
createNode animCurveTL -n "R_Rib_03_01_IK_PV_Ctrl_translateY1";
	rename -uid "493B39DB-416F-2951-C824-DEBB8184E312";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -5.5624774972347888 7 -5.5624774972347888
		 8 -5.3759199677835525 9 -4.9840486778346405 10 -4.7152284873628325 11 -4.5579052101148418
		 12 -4.6585097108087474 13 -5.0655956504422388 14 -5.4104052898231174 15 -5.5518839795479469;
createNode animCurveTL -n "R_Rib_03_01_IK_PV_Ctrl_translateZ1";
	rename -uid "27B6CEB9-4B36-F61F-FF0F-A29EB3264D4A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.0013101356348522752 7 -0.0013101356348522752
		 8 0.0023615995358108903 9 0.010074220955651862 10 0.015365010080288359 11 0.018461370821848129
		 12 0.016481321640175111 13 0.0084692528352807699 14 0.0016828760869287019 15 -0.0011016391373544769;
createNode animCurveTL -n "L_Rib_04_01_IK_PV_Ctrl_translateX";
	rename -uid "ED3C618F-4A6E-41D9-B28A-1C86A6B4A9C0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -8.8817841970012523e-16 7 0 8 -0.5995740474259903
		 9 -1.8590024718687941 10 -2.722959076060071 11 -3.22857766122981 12 -2.9052465802075318
		 13 -1.596920053831326 14 -0.48874226179467067 15 -0.034046324984369131;
createNode animCurveTL -n "L_Rib_04_01_IK_PV_Ctrl_translateY";
	rename -uid "68746690-400A-2CDB-08C1-53A63ACA819F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 6.4188093618491147 7 6.4188093618491147
		 8 6.3267728020118055 9 6.1334464563424724 10 6.0008263170288183 11 5.9232122252104551
		 12 5.9728445942456396 13 6.1736769570680545 14 6.3437858403744931 15 6.4135831406006822;
createNode animCurveTL -n "L_Rib_04_01_IK_PV_Ctrl_translateZ";
	rename -uid "67A42EBC-4430-CE2A-DC17-67854469C366";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1.3666151543745286e-14 7 0 8 -0.0010406020462937671
		 9 -0.0032264268018272267 10 -0.0047258829809264033 11 -0.0056034188526646383 12 -0.0050422554967973323
		 13 -0.0027715647182015015 14 -0.00084824585040190262 15 -5.9089741460951965e-05;
createNode animCurveTL -n "R_Rib_04_01_IK_PV_Ctrl_translateX";
	rename -uid "16FDF4E3-4FDD-19AD-2738-CD988A05725D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.059035435466526176 7 -0.059035435466526176
		 8 0.54053861195946395 9 1.799967036402268 10 2.6639236405935462 11 3.1695422257632861
		 12 2.8462111447410092 13 1.5378846183648032 14 0.42970682632814877 15 -0.024989110482154138;
createNode animCurveTL -n "R_Rib_04_01_IK_PV_Ctrl_translateY";
	rename -uid "74264492-4C31-C834-A4D4-E6A752CA2B67";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -5.7084980415478235 7 -5.7084980415478235
		 8 -5.6164614817105107 9 -5.4231351360411804 10 -5.2905149967275271 11 -5.2129009049091719
		 12 -5.2625332739443609 13 -5.4633656367667767 14 -5.6334745200732144 15 -5.7032718202993999;
createNode animCurveTL -n "R_Rib_04_01_IK_PV_Ctrl_translateZ";
	rename -uid "A4BEBE82-4131-473B-6528-529311CB44C8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.00074729819778665031 7 -0.00074729819778665031
		 8 0.00029330384851420662 9 0.002479128604055433 10 0.0039785847831469694 11 0.0048561206548764979
		 12 0.0042949572990095691 13 0.0020242665204147554 14 0.00010094765261489194 15 -0.00068820845632647665;
createNode animCurveTL -n "L_Rib_05_01_IK_PV_Ctrl_translateX";
	rename -uid "96C49836-488D-20FA-DCE8-7AB894750B8F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 6.6613381477509392e-16 7 0 8 -0.60448680109720454
		 9 -1.8742346542117059 10 -2.7452702939236713 11 -3.2550317861641762 12 -2.9290514144293849
		 13 -1.610004801062763 14 -0.49274688866472977 15 -0.03432529170879392;
createNode animCurveTL -n "L_Rib_05_01_IK_PV_Ctrl_translateY";
	rename -uid "22B4900E-4ECC-A96E-4895-3F8EBCA4D994";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 6.0413093481168456 7 6.0413093481168456
		 8 5.9907470952854052 9 5.8845391319935185 10 5.8116814216839208 11 5.7690424601588397
		 12 5.7963090637369916 13 5.90664061810749 14 6.0000935718230428 15 6.0384382116838502;
createNode animCurveTL -n "L_Rib_05_01_IK_PV_Ctrl_translateZ";
	rename -uid "28573D62-4312-A053-A8FE-E8829C33E44A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 3.1319890257675009e-15 7 0 8 0.00012423351312226022
		 9 0.00038519080166047221 10 0.00056420516124298535 11 0.00066897082514435135 12 0.00060197567038547872
		 13 0.00033088655073362539 14 0.00010126883986098547 15 7.0544990718013013e-06;
createNode animCurveTL -n "R_Rib_05_01_IK_PV_Ctrl_translateX";
	rename -uid "46C26C29-40ED-A020-3CE6-1495E46503C6";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.15481312764182217 7 0.15481312764182217
		 8 0.75929992891381026 9 2.0290477823954505 10 2.9000834223592693 11 3.4098449147471639
		 12 3.0838645429181186 13 1.7648179291701032 14 0.64756001644902528 15 0.18913841936054013;
createNode animCurveTL -n "R_Rib_05_01_IK_PV_Ctrl_translateY";
	rename -uid "B9F14FDF-4CCF-0F91-35FB-D8856488B6FC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -5.7539751160075303 7 -5.7539751160075303
		 8 -5.703412863270005 9 -5.5972049001754138 10 -5.5243471900011469 11 -5.4817082285552807
		 12 -5.5089748320827878 13 -5.6193063862483381 14 -5.7127593397903071 15 -5.7511039795798764;
createNode animCurveTL -n "R_Rib_05_01_IK_PV_Ctrl_translateZ";
	rename -uid "C18FDD8C-4FA6-70FB-5CB6-DF82BA041F66";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -2.2998340096396263e-06 7 -2.2998340096396263e-06
		 8 -0.00012571845490402984 9 -0.00038496403087320911 10 -0.00056280417098539628 11 -0.00066688263927195703
		 12 -0.00060032692979259425 13 -0.00033101598103015814 14 -0.00010290441518249628
		 15 -9.3080600881251101e-06;
createNode animCurveTL -n "L_Rib_06_01_IK_PV_Ctrl_translateX";
	rename -uid "C78D7624-4B2C-C53C-4961-33BC1A46BAE0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.049378942396373228 7 0.049378942396373228
		 8 -0.55712525077673358 9 -1.8311107137987099 10 -2.7050533159028922 11 -3.2165160674482784
		 12 -2.8894477807786316 13 -1.5659990296304722 14 -0.44501242165940241 15 0.014939094718169165;
createNode animCurveTL -n "L_Rib_06_01_IK_PV_Ctrl_translateY";
	rename -uid "C2A31D74-4CEA-9171-270A-38B34E673464";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 3.651937799613679 7 3.651937799613679
		 8 3.6601385240676949 9 3.6773644622528994 10 3.6891813013599588 11 3.6960969420779208
		 12 3.69167455402716 13 3.6737798079407384 14 3.6586226129994839 15 3.6524034710867368;
createNode animCurveTL -n "L_Rib_06_01_IK_PV_Ctrl_translateZ";
	rename -uid "29595A9C-44A2-E26F-B26C-93A84452D4C0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -2.1501449939826458e-14 7 0 8 0.0068015680513360908
		 9 0.021088524218661416 10 0.030889248019246609 11 0.036624985297772319 12 0.032957117483731979
		 13 0.018115461243393142 14 0.0055442922645438011 15 0.000386221513881275;
createNode animCurveTL -n "R_Rib_06_01_IK_PV_Ctrl_translateX";
	rename -uid "74C82CB0-4907-3CF5-238C-8995CD2A9A1D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.14949818662679482 7 0.14949818662679482
		 8 0.75600237979990126 9 2.0299878428218752 10 2.9039304449260599 11 3.415393196471443
		 12 3.0883249098017953 13 1.7648761586536368 14 0.64388955068256792 15 0.18393803430499545;
createNode animCurveTL -n "R_Rib_06_01_IK_PV_Ctrl_translateY";
	rename -uid "7BECE297-44C2-5D48-04D9-5389D9CA3EF8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -4.3535927746114842 7 -4.3535927746114842
		 8 -4.3617934990655147 9 -4.3790194372507303 10 -4.3908362763578035 11 -4.3977519170757517
		 12 -4.393329529024987 13 -4.3754347829385605 14 -4.3602775879972944 15 -4.354058446084542;
createNode animCurveTL -n "R_Rib_06_01_IK_PV_Ctrl_translateZ";
	rename -uid "6EEC7F9F-402E-970F-17B5-88A2D30C3A10";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -3.200156370886984e-14 7 0 8 -0.0068015680513629226
		 9 -0.021088524218717191 10 -0.030889248019273143 11 -0.036624985297767539 12 -0.032957117483728197
		 13 -0.018115461243393464 14 -0.0055442922645477415 15 -0.00038622151388674296;
createNode animCurveTL -n "L_Rib_07_01_IK_PV_Ctrl_translateX";
	rename -uid "E4258DD0-45FC-D312-DA5F-DAAA711C1878";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 8 -0.60606871942678275 9 -1.8791394530394825
		 10 -2.7524545589725022 11 -3.2635500771120385 12 -2.9367166274867227 13 -1.6142181206933717
		 14 -0.49403638801128974 15 -0.034415119655444394;
createNode animCurveTL -n "L_Rib_07_01_IK_PV_Ctrl_translateY";
	rename -uid "9FD72AD0-4600-DEB8-2D46-A98973A82742";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 5.860166595071127 7 5.860166595071127
		 8 5.8369173081752885 9 5.7880812838504383 10 5.7545802091414346 11 5.7349741711600597
		 12 5.7475117669704501 13 5.7982438807030912 14 5.8412149591366314 15 5.8588464032104035;
createNode animCurveTL -n "L_Rib_07_01_IK_PV_Ctrl_translateZ";
	rename -uid "094DCDA7-455D-68C8-30EC-12A341FD5879";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1.3081983413210097e-14 7 0 8 -0.010051245559787984
		 9 -0.031164274740087403 10 -0.045647623409057501 11 -0.054123801757601848 12 -0.048703486941740586
		 13 -0.026770731103733909 14 -0.0081932640511005878 15 -0.00057075181005092454;
createNode animCurveTL -n "R_Rib_07_01_IK_PV_Ctrl_translateX";
	rename -uid "A043D1AD-486D-B4C9-E02F-1BADD80595ED";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.2861604510872634 7 0.2861604510872634
		 8 0.89222917051404649 9 2.1652999041267456 10 3.0386150100597664 11 3.5497105281993031
		 12 3.2228770785739873 13 1.9003785717806354 14 0.78019683909855531 15 0.32057557074271026;
createNode animCurveTL -n "R_Rib_07_01_IK_PV_Ctrl_translateY";
	rename -uid "F9A024FF-4CCC-5D4B-67F6-CA8369B18996";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -5.6379021404512759 7 -5.6379021404512759
		 8 -5.6146528535554356 9 -5.5658168292305863 10 -5.5323157545215844 11 -5.5127097165402121
		 12 -5.525247312350607 13 -5.5759794260832498 14 -5.6189505045167945 15 -5.6365819485905622;
createNode animCurveTL -n "R_Rib_07_01_IK_PV_Ctrl_translateZ";
	rename -uid "5AD90E53-40ED-61D3-602E-A5876BA926E3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 2.1757565729120915e-17 7 0 8 0.010051245559794534
		 9 0.031164274740100077 10 0.045647623409063968 11 0.054123801757600377 12 0.048703486941739302
		 13 0.026770731103733545 14 0.0081932640511014915 15 0.00057075181005246443;
createNode animCurveTL -n "L_Rib_08_01_IK_PV_Ctrl_translateX";
	rename -uid "D9DC0C90-4C08-E0ED-E6DB-969197EA8CF7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.11644677727077682 7 0.11644677727077682
		 8 -0.48976108068967616 9 -1.7631240801617665 10 -2.6366396778531933 11 -3.1478525310055447
		 12 -2.8209440484252561 13 -1.4981419283664119 14 -0.37770302939487271 15 0.082023756746782431;
createNode animCurveTL -n "L_Rib_08_01_IK_PV_Ctrl_translateY";
	rename -uid "DE5E61CA-498B-08ED-4238-D79A6257C046";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 3.8725157161798025 7 3.8725157161798025
		 8 3.8907444224238805 9 3.9290345233433124 10 3.9553011891755609 11 3.9706733899907021
		 12 3.9608432325300429 13 3.9210664943223099 14 3.8873748301751294 15 3.8735508184486704;
createNode animCurveTL -n "L_Rib_08_01_IK_PV_Ctrl_translateZ";
	rename -uid "343807AC-46CB-2061-0CB5-E8BC8E66E62A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1.6933637632278791e-13 7 0 8 0.011857350536956589
		 9 0.036764172920065979 10 0.053850029702051119 11 0.063849289723481195 12 0.057455000338183036
		 13 0.0315811548864596 14 0.009665508947832524 15 0.00067331001326523211;
createNode animCurveTL -n "R_Rib_08_01_IK_PV_Ctrl_translateX";
	rename -uid "B63FD3E6-43B7-7462-FA09-1DA8E22F2FE0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.42459607057566812 7 0.42459607057566812
		 8 1.0308039285361223 9 2.3041669280082138 10 3.1776825256996428 11 3.688895378851996
		 12 3.3619868962717065 13 2.0391847762128621 14 0.91874587724132062 15 0.45901909109966377;
createNode animCurveTL -n "R_Rib_08_01_IK_PV_Ctrl_translateY";
	rename -uid "3FF07C64-460C-9FD1-2A63-DA9057A65622";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -4.250040048370411 7 -4.250040048370411
		 8 -4.2682687546144651 9 -4.3065588555338277 10 -4.3328255213660514 11 -4.3481977221812125
		 12 -4.3383675647205413 13 -4.2985908265128128 14 -4.2648991623656736 15 -4.2510751506392488;
createNode animCurveTL -n "R_Rib_08_01_IK_PV_Ctrl_translateZ";
	rename -uid "00051719-497C-E9E8-6C2D-C798223C0C15";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -5.6542547728727149e-15 7 0 8 -0.011857350536874894
		 9 -0.036764172919914961 10 -0.053850029701940826 11 -0.063849289723369146 12 -0.057455000338086183
		 13 -0.03158115488641957 14 -0.0096655089478302064 15 -0.00067331001327550644;
createNode animCurveTU -n "R_Rib_06_01_IK_PV_Ctrl_visibility";
	rename -uid "38B07300-4A04-0EE3-74B9-AC97B7EDC062";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Rib_06_01_IK_PV_Ctrl_rotateX";
	rename -uid "93D90014-4A21-4AA6-5B6C-F9B83D8B4FD6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_06_01_IK_PV_Ctrl_rotateY";
	rename -uid "CF6590FD-4564-13CF-7A73-5B8AD34A2752";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_06_01_IK_PV_Ctrl_rotateZ";
	rename -uid "5D071577-4C08-28F0-243A-26AE6721C37A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "R_Rib_06_01_IK_PV_Ctrl_scaleX";
	rename -uid "D54AE22B-4D72-85F8-11A6-C0B19497DD1B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_06_01_IK_PV_Ctrl_scaleY";
	rename -uid "B2CC6C53-4ED0-B350-E6E3-49AC57A5F453";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_06_01_IK_PV_Ctrl_scaleZ";
	rename -uid "5C7F8F29-4D65-549F-38FC-B096AA3FCD1C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_07_01_IK_PV_Ctrl_visibility";
	rename -uid "3DC7C9BB-4E22-E556-E9BB-1AA09F6A2BEC";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Rib_07_01_IK_PV_Ctrl_rotateX";
	rename -uid "BDF424FB-4483-5FA1-35B2-0BB0A1073E88";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_07_01_IK_PV_Ctrl_rotateY";
	rename -uid "5FB28CD6-4D0F-CC3C-7172-DA847D06938D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_07_01_IK_PV_Ctrl_rotateZ";
	rename -uid "FFCD5D7C-41D0-55B6-0646-C79D8820E066";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "R_Rib_07_01_IK_PV_Ctrl_scaleX";
	rename -uid "92D67308-4E59-BEC9-6016-ACB82933EF29";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_07_01_IK_PV_Ctrl_scaleY";
	rename -uid "2D2327CE-4328-F58F-6DDD-E5A0D085889D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_07_01_IK_PV_Ctrl_scaleZ";
	rename -uid "23BDFA1B-4278-1EA0-2EE5-5AA7876BB1EC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_08_01_IK_PV_Ctrl_visibility";
	rename -uid "00316AAA-4CAE-F96A-B6FC-16A32570300E";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Rib_08_01_IK_PV_Ctrl_rotateX";
	rename -uid "13703AC0-4CEC-42BB-BB9E-16B16EE7AE41";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_08_01_IK_PV_Ctrl_rotateY";
	rename -uid "A70DDD2A-49D9-848E-1A26-36AC6C2F6AAB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_08_01_IK_PV_Ctrl_rotateZ";
	rename -uid "258A06C9-453A-F402-CAF2-F59EB6483CA6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "R_Rib_08_01_IK_PV_Ctrl_scaleX";
	rename -uid "5B9154A1-4C47-58E5-9A01-B2AD88F8E464";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_08_01_IK_PV_Ctrl_scaleY";
	rename -uid "FC8493A0-43C6-D15C-CC95-EABA9EC6B209";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_08_01_IK_PV_Ctrl_scaleZ";
	rename -uid "958B3350-4668-AA5F-F097-C5B6DFE9C18C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_03_01_IK_PV_Ctrl_visibility1";
	rename -uid "59B6406B-4A2D-3365-7C9D-32B4853A7292";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Rib_03_01_IK_PV_Ctrl_rotateX1";
	rename -uid "FBE5F713-4952-B335-967F-4B95F8B1F012";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_03_01_IK_PV_Ctrl_rotateY1";
	rename -uid "33ACC8D4-4D9B-0790-FDE1-04A2AA20B72C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_03_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "D53C5512-4B7D-E3C5-A82D-54AC9DEB4C3A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "R_Rib_03_01_IK_PV_Ctrl_scaleX1";
	rename -uid "3A76B0D8-42AF-D14C-34C1-80A64C682F2E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_03_01_IK_PV_Ctrl_scaleY1";
	rename -uid "C458F5C2-4A0D-F2E1-9E17-058459BA0A54";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_03_01_IK_PV_Ctrl_scaleZ1";
	rename -uid "FDCC15A0-475A-3FA2-99E0-9585E4DFB8AF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_02_01_IK_PV_Ctrl_visibility1";
	rename -uid "4A3B3279-4312-530A-78D5-9FB4ABC6DC8C";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Rib_02_01_IK_PV_Ctrl_rotateX1";
	rename -uid "0553BFE1-425B-9C28-05B8-D59A592DBE26";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_02_01_IK_PV_Ctrl_rotateY1";
	rename -uid "050C7EBA-47F6-0544-64E9-3DA243B90E2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_02_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "CC3EB1A6-40B2-BB70-898E-9C8FE9AAF67E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "R_Rib_02_01_IK_PV_Ctrl_scaleX1";
	rename -uid "02067B04-4C3D-47C6-8EEA-D09101CCFC5D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_02_01_IK_PV_Ctrl_scaleY1";
	rename -uid "9E7859C3-4552-75BA-725E-1091A39E20C5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_02_01_IK_PV_Ctrl_scaleZ1";
	rename -uid "790016A5-4EE5-917B-45B3-6A9480DB35D6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_05_01_IK_PV_Ctrl_visibility";
	rename -uid "30E9CDDD-412C-6D24-DECF-2298C83D6FDB";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Rib_05_01_IK_PV_Ctrl_rotateX";
	rename -uid "87127A97-4C8F-567A-6FE2-839D93F65912";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_05_01_IK_PV_Ctrl_rotateY";
	rename -uid "0BF1F679-4AAF-F819-8AE5-B082F04C0A0B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_05_01_IK_PV_Ctrl_rotateZ";
	rename -uid "ED698AB7-45A8-B1EB-EFCC-4B8403D3DAB1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "R_Rib_05_01_IK_PV_Ctrl_scaleX";
	rename -uid "2C8E0001-4696-8CC0-F3AD-F2AE0305F961";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_05_01_IK_PV_Ctrl_scaleY";
	rename -uid "38CFC255-475C-0906-40BF-AA9E4FF158DF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_05_01_IK_PV_Ctrl_scaleZ";
	rename -uid "9DE9C805-492F-0E73-E345-2C992C9AB758";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_04_01_IK_PV_Ctrl_visibility";
	rename -uid "35500417-4C5A-07A3-7620-EEBB047E0870";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Rib_04_01_IK_PV_Ctrl_rotateX";
	rename -uid "52ECA93A-4D83-15BD-F098-9CB29AE62D12";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_04_01_IK_PV_Ctrl_rotateY";
	rename -uid "56AAF111-413D-8357-AF07-6DBAFDC21A16";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_04_01_IK_PV_Ctrl_rotateZ";
	rename -uid "FE34DE8D-4661-AAE9-6F69-7DA13EF3D01F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "R_Rib_04_01_IK_PV_Ctrl_scaleX";
	rename -uid "C1E8043E-44AB-166B-CC9F-39AB561E5C02";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_04_01_IK_PV_Ctrl_scaleY";
	rename -uid "C1A3CD46-4D90-E6DA-0C73-04B5CE074608";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_04_01_IK_PV_Ctrl_scaleZ";
	rename -uid "672FA85C-4311-AABE-F78E-3C92AF9F74A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_01_01_IK_PV_Ctrl_visibility1";
	rename -uid "DD7FB029-4EBE-9003-B41D-ABBCC42548A2";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Rib_01_01_IK_PV_Ctrl_rotateX1";
	rename -uid "604CFFAC-44DE-B4C1-61A4-F99070009215";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_01_01_IK_PV_Ctrl_rotateY1";
	rename -uid "FF2B0D47-48F1-F177-515E-F48A4AFDA549";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "R_Rib_01_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "DEA686E1-410A-01A0-FEB8-0D9DC23688CF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "R_Rib_01_01_IK_PV_Ctrl_scaleX1";
	rename -uid "8E11F0DA-4649-8F15-79BE-54A299B45FC5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_01_01_IK_PV_Ctrl_scaleY1";
	rename -uid "16E78CB4-4E2B-CF5E-BE23-BE92162EB6C8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "R_Rib_01_01_IK_PV_Ctrl_scaleZ1";
	rename -uid "C4459322-4780-12C2-A1EA-73AE365621B3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_06_01_IK_PV_Ctrl_visibility";
	rename -uid "63FF3BA6-4F6B-AF9D-E593-20B8DB0FEE76";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Rib_06_01_IK_PV_Ctrl_rotateX";
	rename -uid "4F043ADB-4A7A-1E63-35E7-EDBF438CFC60";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_06_01_IK_PV_Ctrl_rotateY";
	rename -uid "6528658C-4EB8-0C8A-4480-10A252E27F90";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_06_01_IK_PV_Ctrl_rotateZ";
	rename -uid "0C5AD2EE-4807-4DE4-22EA-3B98C2A8ADFE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "L_Rib_06_01_IK_PV_Ctrl_scaleX";
	rename -uid "FDB0BE5A-4A95-559E-DAF8-5382102EDE86";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_06_01_IK_PV_Ctrl_scaleY";
	rename -uid "3E28C1CC-4D83-4E7E-E8A9-7DB81647D1A0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_06_01_IK_PV_Ctrl_scaleZ";
	rename -uid "CA81DC79-41F7-4670-9FC7-16BE85E81F93";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_07_01_IK_PV_Ctrl_visibility";
	rename -uid "A098564E-4E24-BEFD-330A-0D9D4A57C9A6";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Rib_07_01_IK_PV_Ctrl_rotateX";
	rename -uid "7EAFC0E2-4229-E714-81E6-3BB7955AEE11";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_07_01_IK_PV_Ctrl_rotateY";
	rename -uid "019415FE-466B-277D-C28F-F7AD21524F9C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_07_01_IK_PV_Ctrl_rotateZ";
	rename -uid "F6F08796-4D80-8992-ED2C-E59546CE32D4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "L_Rib_07_01_IK_PV_Ctrl_scaleX";
	rename -uid "EC599605-4246-07AC-5A16-C1956E376BEA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_07_01_IK_PV_Ctrl_scaleY";
	rename -uid "E7FC7C58-4993-1E31-4125-379BE666EA13";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_07_01_IK_PV_Ctrl_scaleZ";
	rename -uid "FA9A8E2E-4176-A367-621C-36807461AE1B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_05_01_IK_PV_Ctrl_visibility";
	rename -uid "6AD0586F-4BF1-A8AD-3D39-F7BA677A7DF2";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Rib_05_01_IK_PV_Ctrl_rotateX";
	rename -uid "33412CEE-4092-D1E1-A90E-C98C0BA33EE8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_05_01_IK_PV_Ctrl_rotateY";
	rename -uid "43C6FD1B-42CB-2E5E-D72A-E58644B0D9C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_05_01_IK_PV_Ctrl_rotateZ";
	rename -uid "05549351-4CCB-27E6-86EB-C1BE2D35361A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "L_Rib_05_01_IK_PV_Ctrl_scaleX";
	rename -uid "812D6DC1-407C-21A2-0E12-4CB73C072905";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_05_01_IK_PV_Ctrl_scaleY";
	rename -uid "2529BA4D-45EA-1C13-7A1F-E685DB2F2580";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_05_01_IK_PV_Ctrl_scaleZ";
	rename -uid "D7C76F4B-4AE0-187B-EAA8-C7935DB3122C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_08_01_IK_PV_Ctrl_visibility";
	rename -uid "A2A82D62-46AD-CC6D-B89A-E5B04478AA7E";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Rib_08_01_IK_PV_Ctrl_rotateX";
	rename -uid "8D6D064F-4E2E-EDEE-34EE-CBAD020EC15E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_08_01_IK_PV_Ctrl_rotateY";
	rename -uid "C47FE746-4252-3988-7465-7595BB793F6F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_08_01_IK_PV_Ctrl_rotateZ";
	rename -uid "F4C91441-4253-AC21-E051-3AB4DB4764BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "L_Rib_08_01_IK_PV_Ctrl_scaleX";
	rename -uid "3CABE215-4B33-D262-046D-5C90FA959FB3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_08_01_IK_PV_Ctrl_scaleY";
	rename -uid "E50A4AEB-4584-7D1D-7A2A-979DA8EB0C68";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_08_01_IK_PV_Ctrl_scaleZ";
	rename -uid "B3C59FCE-4280-8A6E-F7B5-E48B9EFCE507";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_02_01_IK_PV_Ctrl_visibility1";
	rename -uid "5378335C-4B8D-AA5F-2C44-8B866AE3402A";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Rib_02_01_IK_PV_Ctrl_rotateX1";
	rename -uid "6AB385F8-4F3C-AB88-B4A7-5DA7C9FED3C6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_02_01_IK_PV_Ctrl_rotateY1";
	rename -uid "F3EEE26B-43CD-A3D3-62BF-11A54B31033C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_02_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "A9FF0CD9-44D6-FB08-F563-29BD55C1243E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "L_Rib_02_01_IK_PV_Ctrl_scaleX1";
	rename -uid "5A9EBF8B-4F60-1AE3-4093-C7A97596F6E1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_02_01_IK_PV_Ctrl_scaleY1";
	rename -uid "9B63D46D-4800-44A5-8EF5-E7B08C3F3FAC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_02_01_IK_PV_Ctrl_scaleZ1";
	rename -uid "2389B209-4A15-F47A-2F4D-8595CBACD4C4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_01_01_IK_PV_Ctrl_visibility1";
	rename -uid "2CF30D0A-4F8D-30BD-D508-F6BAE1B3C381";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Rib_01_01_IK_PV_Ctrl_rotateX1";
	rename -uid "575A3400-4BF6-7BE4-078B-05AB856C6D2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_01_01_IK_PV_Ctrl_rotateY1";
	rename -uid "8903D38F-4522-F1EF-BA75-90B7A2074A0E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_01_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "F0A43467-41E2-D087-8366-2E854403459F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "L_Rib_01_01_IK_PV_Ctrl_scaleX1";
	rename -uid "9DE92514-4EE0-FB75-C1A0-73AA23031949";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_01_01_IK_PV_Ctrl_scaleY1";
	rename -uid "0FE807A0-4D59-9776-17C5-D8B767FA1C71";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_01_01_IK_PV_Ctrl_scaleZ1";
	rename -uid "317C3CB4-4EA3-AE40-C77B-2C9087E2382A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_04_01_IK_PV_Ctrl_visibility";
	rename -uid "6BCD6C11-49CE-1CEF-EF92-1E962A1FEF4A";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Rib_04_01_IK_PV_Ctrl_rotateX";
	rename -uid "503899B7-426B-1BE9-C3FD-CB859849351B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_04_01_IK_PV_Ctrl_rotateY";
	rename -uid "0288C876-4991-01F6-4543-16BD0BC6BF2E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_04_01_IK_PV_Ctrl_rotateZ";
	rename -uid "F091D8BC-46E2-8F1B-0515-75BD13CB4645";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "L_Rib_04_01_IK_PV_Ctrl_scaleX";
	rename -uid "06C97DFA-49EE-3177-A46B-829155973A0B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_04_01_IK_PV_Ctrl_scaleY";
	rename -uid "E3CEF4FE-4B54-6806-52C6-2D97C4ADF8D0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_04_01_IK_PV_Ctrl_scaleZ";
	rename -uid "D0B5F53A-4DC2-D1BE-C583-03A1AC742319";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_03_01_IK_PV_Ctrl_visibility1";
	rename -uid "9EC1DDAE-4564-EC8F-6998-669F38D13642";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Rib_03_01_IK_PV_Ctrl_rotateX1";
	rename -uid "AA2DC716-4EB3-A7D8-CFFD-96B88D0A5302";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_03_01_IK_PV_Ctrl_rotateY1";
	rename -uid "6287D645-4E15-02D7-41BA-F9859C834050";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTA -n "L_Rib_03_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "F39C5E0C-4E23-C057-BD19-EDBE918BDCF0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 8 0 11 0;
createNode animCurveTU -n "L_Rib_03_01_IK_PV_Ctrl_scaleX1";
	rename -uid "33CE6E36-4C71-E46E-453F-BA9384B58236";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_03_01_IK_PV_Ctrl_scaleY1";
	rename -uid "0DD15EC0-42B8-4A57-4839-8B9D19B3D6D5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTU -n "L_Rib_03_01_IK_PV_Ctrl_scaleZ1";
	rename -uid "551ED2E9-41CE-6A5B-E1C4-C7AC28CCE383";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 8 1 11 1;
createNode animCurveTL -n "Tail_IK_Ctrl_translateX1";
	rename -uid "689E0EEE-49B6-5490-B7C9-7395655DF75F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 19 0 21 1.8741096609659154 22 0.28950405660186707
		 23 -0.61909928188385055 24 -2.1374817903367749 25 -2.5397006457025926 27 -1.4774113759003682
		 29 -0.17893745678030087 33 0;
createNode animCurveTL -n "Tail_IK_Ctrl_translateY1";
	rename -uid "698D5BD4-4038-5A62-D5E0-A2A0C01EBACB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 3.0967131404982999 19 3.0967131404982999
		 21 3.2368291639874078 22 1.5175346450814522 23 1.1277858018291196 24 1.352936852232171
		 25 1.6080978098169811 27 1.6575513340581263 29 1.7180001338917872 33 3.0967131404982999;
createNode animCurveTL -n "Tail_IK_Ctrl_translateZ1";
	rename -uid "09392F7D-4E95-D8B9-0A54-31A742004C87";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 -1.647725235418583 2 -1.8175961325201435
		 5 -0.89142614951558219 6 -0.71068182092896248 8 -3.886515784033115 9 -4.4089931278683059
		 11 -4.6141899698728501 13 -4.4477834890751877 14 -2.644601870364073 16 -0.71457674375571445
		 17 -0.55733211573710539 19 -1.7062894938287225 21 -1.2891659200965839 22 -1.2125047971804694
		 23 0.15367533689342916 24 0.60648835045256477 25 1.1204280212090225 27 0.43087735386982101
		 29 -0.83795774907255438 33 -1.7062894938287225;
createNode animCurveTU -n "Tail_IK_Ctrl_visibility1";
	rename -uid "8F3B9B92-404A-1A17-32CE-9A8DC8376FF8";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 19 1 22 1 25 1 33 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Tail_IK_Ctrl_rotateX1";
	rename -uid "E81A3FBB-4EC6-0A1D-896B-60AD0C69247C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 178.6863892679734 19 178.6863892679734
		 21 198.90823336075644 22 94.493163003760102 23 -28.108592770885696 24 -51.879854771691001
		 25 -76.881418639653035 27 -66.736811736741728 29 33.133970953088955 31 96.979573265545127
		 33 178.6863892679734 35 191.9116009322733;
createNode animCurveTA -n "Tail_IK_Ctrl_rotateY1";
	rename -uid "89C16E84-44D6-7541-36E7-508EDA2E5398";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 19 0 21 -37.682178415886511 22 -13.73087732499444
		 23 -42.391121616688821 24 -52.334872694427332 25 -65.510970259997265 27 -55.532194336268638
		 29 25.651438060563194 31 30.347811025273622 33 0;
createNode animCurveTA -n "Tail_IK_Ctrl_rotateZ1";
	rename -uid "0C93FAEE-414E-7CAF-0796-4D8C78781BAB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 19 0 21 -42.151324696660041 22 -39.840299863522503
		 23 -22.157978791216511 24 -22.05116207232782 25 -26.993223936483094 27 -24.473782555931848
		 29 -53.273014874930823 31 -15.136977749932591 33 0;
createNode animCurveTU -n "Tail_IK_Ctrl_scaleX1";
	rename -uid "58C3EE13-4A6D-E5F3-4D03-37B62A5A702D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 19 1 22 1 25 1 33 1;
createNode animCurveTU -n "Tail_IK_Ctrl_scaleY1";
	rename -uid "EFC7CF1D-4C50-369A-737F-4EB4F9EE7374";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 19 1 22 1 25 1 33 1;
createNode animCurveTU -n "Tail_IK_Ctrl_scaleZ1";
	rename -uid "4028F05B-4AA0-6489-7B7E-D6B5798277FE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 19 1 22 1 25 1 33 1;
createNode animCurveTU -n "Tail_IK_Ctrl_ScaleBasetoElbow1";
	rename -uid "B7E903BA-4D3D-EF47-FAF4-6686D722158D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 19 1 22 1 25 1 33 1;
createNode animCurveTU -n "Tail_IK_Ctrl_ScaleElbowtoTip1";
	rename -uid "E4EC3B39-4944-979F-2A00-09AFF9D8D391";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 19 1 22 1 25 1 33 1;
createNode animCurveTU -n "Tail_IK_Ctrl_Twist1";
	rename -uid "086E2D0E-4699-12F2-1454-5AA5CA31E7BF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0 22 0 25 0 33 0;
createNode animCurveTU -n "Tail_IK_Ctrl_Roll1";
	rename -uid "56B0885C-41E1-BDBF-6FD0-2290AA1370AE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0 22 0 25 0 33 0;
createNode animCurveTL -n "Tail_PV_Ctrl_translateX";
	rename -uid "97EB80EF-4DA1-4B8C-DD85-6EABFD33B8B4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  19 0 21 3.5199543919961598 23 4.0160868341632474
		 25 2.4679976640379269 28 2.4679976640379269 29 0.2381520603099313 31 0;
createNode animCurveTL -n "Tail_PV_Ctrl_translateY";
	rename -uid "972C95E1-42AC-FE4D-F97B-57A593F79CEF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  21 1.2509276859430805e-15 25 -2.1580797113801329
		 28 -2.1580797113801329 29 -4.3062078171660234 30 -2.2485676937639587 31 -0.37108507999413531;
createNode animCurveTL -n "Tail_PV_Ctrl_translateZ";
	rename -uid "87922F55-4045-18AE-48D8-1CA4A970BB3F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  19 0 21 2.0845883535766454 23 0.49781550939300129
		 25 -1.5731274749159769 28 -1.5731274749159769 29 0.10796433974646928 31 0;
createNode animCurveTU -n "Tail_PV_Ctrl_visibility";
	rename -uid "4CF7B7C6-42B8-2360-6FCC-21B95C1FE913";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  21 1 28 1 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tail_PV_Ctrl_rotateX";
	rename -uid "B1A78E32-4458-31CF-9E5C-83A4267FABCA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  21 0 28 0 31 0;
createNode animCurveTA -n "Tail_PV_Ctrl_rotateY";
	rename -uid "C336A453-4D39-5CE5-56C5-0BBF3729CF26";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  21 0 28 0 31 0;
createNode animCurveTA -n "Tail_PV_Ctrl_rotateZ";
	rename -uid "C5CA37B8-402D-3BDD-7C9D-0E9F1A2365E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  21 0 28 0 31 0;
createNode animCurveTU -n "Tail_PV_Ctrl_scaleX";
	rename -uid "6BBB3559-47BC-4100-B144-7BB13B6CDD54";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  21 1 28 1 31 1;
createNode animCurveTU -n "Tail_PV_Ctrl_scaleY";
	rename -uid "BB874351-4AEF-5CC1-F855-26AC1489DD8D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  21 1 28 1 31 1;
createNode animCurveTU -n "Tail_PV_Ctrl_scaleZ";
	rename -uid "74A1A8D2-4D98-E02A-77EE-0EACF7794E50";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  21 1 28 1 31 1;
select -ne :time1;
	setAttr ".o" 42;
	setAttr ".unw" 42;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[1]"
		;
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[2]"
		;
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[3]"
		;
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[4]"
		;
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[5]"
		;
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[6]"
		;
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[7]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[8]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[9]";
connectAttr "R_Rib_08_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[10]"
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
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[21]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[22]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[23]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[24]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[25]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[26]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[27]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[28]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[29]"
		;
connectAttr "L_Rib_08_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[30]"
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
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[41]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[42]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[43]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[44]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[45]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[46]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[47]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[48]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[49]"
		;
connectAttr "R_Rib_07_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[50]"
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
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[61]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[62]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[63]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[64]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[65]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[66]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[67]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[68]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[69]"
		;
connectAttr "L_Rib_07_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[70]"
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
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[81]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[82]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[83]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[84]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[85]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[86]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[87]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[88]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[89]"
		;
connectAttr "L_Rib_06_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[90]"
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
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[101]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[102]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[103]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[104]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[105]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[106]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[107]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[108]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[109]"
		;
connectAttr "R_Rib_06_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[110]"
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
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[121]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[122]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[123]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[124]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[125]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[126]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[127]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[128]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[129]"
		;
connectAttr "L_Rib_05_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[130]"
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
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[141]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[142]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[143]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[144]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[145]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[146]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[147]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[148]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[149]"
		;
connectAttr "R_Rib_05_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[150]"
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
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[161]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[162]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[163]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[164]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[165]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[166]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[167]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[168]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[169]"
		;
connectAttr "L_Rib_04_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[170]"
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
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[181]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[182]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[183]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[184]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[185]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[186]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[187]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[188]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[189]"
		;
connectAttr "R_Rib_04_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[190]"
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
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[201]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[202]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[203]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[204]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[205]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[206]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[207]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[208]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[209]"
		;
connectAttr "L_Rib_03_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[210]"
		;
connectAttr "L_Rib_03_01_IK_PV_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[211]"
		;
connectAttr "L_Rib_03_01_IK_PV_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[212]"
		;
connectAttr "L_Rib_03_01_IK_PV_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[213]"
		;
connectAttr "L_Rib_03_01_IK_PV_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[214]"
		;
connectAttr "L_Rib_03_01_IK_PV_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[215]";
connectAttr "L_Rib_03_01_IK_PV_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[216]";
connectAttr "L_Rib_03_01_IK_PV_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[217]";
connectAttr "L_Rib_03_01_IK_PV_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[218]";
connectAttr "L_Rib_03_01_IK_PV_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[219]";
connectAttr "L_Rib_03_01_IK_PV_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[220]";
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[221]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[222]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[223]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[224]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[225]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[226]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[227]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[228]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[229]"
		;
connectAttr "R_Rib_03_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[230]"
		;
connectAttr "R_Rib_03_01_IK_PV_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[231]"
		;
connectAttr "R_Rib_03_01_IK_PV_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[232]"
		;
connectAttr "R_Rib_03_01_IK_PV_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[233]"
		;
connectAttr "R_Rib_03_01_IK_PV_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[234]"
		;
connectAttr "R_Rib_03_01_IK_PV_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[235]";
connectAttr "R_Rib_03_01_IK_PV_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[236]";
connectAttr "R_Rib_03_01_IK_PV_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[237]";
connectAttr "R_Rib_03_01_IK_PV_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[238]";
connectAttr "R_Rib_03_01_IK_PV_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[239]";
connectAttr "R_Rib_03_01_IK_PV_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[240]";
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[241]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[242]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[243]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[244]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[245]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[246]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[247]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[248]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[249]"
		;
connectAttr "L_Rib_02_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[250]"
		;
connectAttr "L_Rib_02_01_IK_PV_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[251]"
		;
connectAttr "L_Rib_02_01_IK_PV_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[252]"
		;
connectAttr "L_Rib_02_01_IK_PV_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[253]"
		;
connectAttr "L_Rib_02_01_IK_PV_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[254]"
		;
connectAttr "L_Rib_02_01_IK_PV_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[255]";
connectAttr "L_Rib_02_01_IK_PV_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[256]";
connectAttr "L_Rib_02_01_IK_PV_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[257]";
connectAttr "L_Rib_02_01_IK_PV_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[258]";
connectAttr "L_Rib_02_01_IK_PV_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[259]";
connectAttr "L_Rib_02_01_IK_PV_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[260]";
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[261]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[262]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[263]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[264]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[265]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[266]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[267]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[268]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[269]"
		;
connectAttr "R_Rib_02_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[270]"
		;
connectAttr "R_Rib_02_01_IK_PV_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[271]"
		;
connectAttr "R_Rib_02_01_IK_PV_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[272]"
		;
connectAttr "R_Rib_02_01_IK_PV_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[273]"
		;
connectAttr "R_Rib_02_01_IK_PV_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[274]"
		;
connectAttr "R_Rib_02_01_IK_PV_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[275]";
connectAttr "R_Rib_02_01_IK_PV_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[276]";
connectAttr "R_Rib_02_01_IK_PV_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[277]";
connectAttr "R_Rib_02_01_IK_PV_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[278]";
connectAttr "R_Rib_02_01_IK_PV_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[279]";
connectAttr "R_Rib_02_01_IK_PV_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[280]";
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[281]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[282]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[283]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[284]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[285]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[286]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[287]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[288]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[289]"
		;
connectAttr "L_Rib_01_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[290]"
		;
connectAttr "L_Rib_01_01_IK_PV_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[291]"
		;
connectAttr "L_Rib_01_01_IK_PV_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[292]"
		;
connectAttr "L_Rib_01_01_IK_PV_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[293]"
		;
connectAttr "L_Rib_01_01_IK_PV_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[294]"
		;
connectAttr "L_Rib_01_01_IK_PV_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[295]";
connectAttr "L_Rib_01_01_IK_PV_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[296]";
connectAttr "L_Rib_01_01_IK_PV_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[297]";
connectAttr "L_Rib_01_01_IK_PV_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[298]";
connectAttr "L_Rib_01_01_IK_PV_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[299]";
connectAttr "L_Rib_01_01_IK_PV_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[300]";
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[301]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[302]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[303]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[304]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[305]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[306]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[307]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[308]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[309]"
		;
connectAttr "R_Rib_01_01_IK_Handle_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[310]"
		;
connectAttr "R_Rib_01_01_IK_PV_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[311]"
		;
connectAttr "R_Rib_01_01_IK_PV_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[312]"
		;
connectAttr "R_Rib_01_01_IK_PV_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[313]"
		;
connectAttr "R_Rib_01_01_IK_PV_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[314]"
		;
connectAttr "R_Rib_01_01_IK_PV_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[315]";
connectAttr "R_Rib_01_01_IK_PV_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[316]";
connectAttr "R_Rib_01_01_IK_PV_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[317]";
connectAttr "R_Rib_01_01_IK_PV_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[318]";
connectAttr "R_Rib_01_01_IK_PV_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[319]";
connectAttr "R_Rib_01_01_IK_PV_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[320]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[321]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[322]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[323]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[324]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[325]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[326]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[327]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[328]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[329]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[330]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[331]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[332]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[333]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[334]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[335]";
connectAttr "FK_Controls_.di" "Rib_Cage_Rig_v2_2RN.phl[336]";
connectAttr "Root_RK_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[337]";
connectAttr "Root_RK_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[338]";
connectAttr "Root_RK_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[339]";
connectAttr "Root_RK_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[340]";
connectAttr "Root_RK_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[341]";
connectAttr "Root_RK_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[342]";
connectAttr "Root_RK_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[343]";
connectAttr "Root_RK_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[344]";
connectAttr "Root_RK_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[345]";
connectAttr "Root_RK_Ctrl_Translate1.o" "Rib_Cage_Rig_v2_2RN.phl[346]";
connectAttr "Root_RK_Ctrl_Rotate1.o" "Rib_Cage_Rig_v2_2RN.phl[347]";
connectAttr "Root_RK_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[348]";
connectAttr "Transform_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[349]";
connectAttr "Transform_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[350]";
connectAttr "Transform_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[351]";
connectAttr "Transform_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[352]";
connectAttr "Transform_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[353]";
connectAttr "Transform_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[354]";
connectAttr "Transform_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[355]";
connectAttr "Transform_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[356]";
connectAttr "Transform_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[357]";
connectAttr "Transform_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[358]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[359]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[360]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[361]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[362]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[363]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[364]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[365]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[366]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[367]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[368]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[369]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[370]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[371]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[372]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[373]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[374]";
connectAttr "IK_Control_Settings.di" "Rib_Cage_Rig_v2_2RN.phl[375]";
connectAttr "Tail_PV_Ctrl_translateX.o" "Rib_Cage_Rig_v2_2RN.phl[376]";
connectAttr "Tail_PV_Ctrl_translateY.o" "Rib_Cage_Rig_v2_2RN.phl[377]";
connectAttr "Tail_PV_Ctrl_translateZ.o" "Rib_Cage_Rig_v2_2RN.phl[378]";
connectAttr "Tail_PV_Ctrl_visibility.o" "Rib_Cage_Rig_v2_2RN.phl[379]";
connectAttr "Tail_PV_Ctrl_rotateX.o" "Rib_Cage_Rig_v2_2RN.phl[380]";
connectAttr "Tail_PV_Ctrl_rotateY.o" "Rib_Cage_Rig_v2_2RN.phl[381]";
connectAttr "Tail_PV_Ctrl_rotateZ.o" "Rib_Cage_Rig_v2_2RN.phl[382]";
connectAttr "Tail_PV_Ctrl_scaleX.o" "Rib_Cage_Rig_v2_2RN.phl[383]";
connectAttr "Tail_PV_Ctrl_scaleY.o" "Rib_Cage_Rig_v2_2RN.phl[384]";
connectAttr "Tail_PV_Ctrl_scaleZ.o" "Rib_Cage_Rig_v2_2RN.phl[385]";
connectAttr "Tail_IK_Ctrl_ScaleBasetoElbow1.o" "Rib_Cage_Rig_v2_2RN.phl[386]";
connectAttr "Tail_IK_Ctrl_ScaleElbowtoTip1.o" "Rib_Cage_Rig_v2_2RN.phl[387]";
connectAttr "Tail_IK_Ctrl_Twist1.o" "Rib_Cage_Rig_v2_2RN.phl[388]";
connectAttr "Tail_IK_Ctrl_Roll1.o" "Rib_Cage_Rig_v2_2RN.phl[389]";
connectAttr "Tail_IK_Ctrl_translateY1.o" "Rib_Cage_Rig_v2_2RN.phl[390]";
connectAttr "Tail_IK_Ctrl_translateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[391]";
connectAttr "Tail_IK_Ctrl_translateX1.o" "Rib_Cage_Rig_v2_2RN.phl[392]";
connectAttr "Tail_IK_Ctrl_rotateX1.o" "Rib_Cage_Rig_v2_2RN.phl[393]";
connectAttr "Tail_IK_Ctrl_rotateY1.o" "Rib_Cage_Rig_v2_2RN.phl[394]";
connectAttr "Tail_IK_Ctrl_rotateZ1.o" "Rib_Cage_Rig_v2_2RN.phl[395]";
connectAttr "Tail_IK_Ctrl_scaleX1.o" "Rib_Cage_Rig_v2_2RN.phl[396]";
connectAttr "Tail_IK_Ctrl_scaleY1.o" "Rib_Cage_Rig_v2_2RN.phl[397]";
connectAttr "Tail_IK_Ctrl_scaleZ1.o" "Rib_Cage_Rig_v2_2RN.phl[398]";
connectAttr "Tail_IK_Ctrl_visibility1.o" "Rib_Cage_Rig_v2_2RN.phl[399]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aTools_StoreNode.o" "scene.m";
connectAttr "layerManager.dli[1]" "IK_Control_Settings.id";
connectAttr "layerManager.dli[2]" "FK_Controls_.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rib_Cage_New_Attack.0002.ma
