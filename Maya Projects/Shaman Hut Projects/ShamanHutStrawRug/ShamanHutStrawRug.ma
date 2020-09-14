//Maya ASCII 2020 scene
//Name: ShamanHutStrawRug.ma
//Last modified: Mon, Sep 14, 2020 01:26:34 AM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
fileInfo "UUID" "568FA193-45D7-C04A-F0FC-AA80753E513B";
createNode transform -s -n "persp";
	rename -uid "BC7F9F0D-4ED3-B93C-2C7A-1BA93B83C598";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.9738028426557754 12.395222482746394 12.06496796620395 ;
	setAttr ".r" -type "double3" -39.338352730684534 -394.59999999978174 -1.9319731231885659e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C34A53E-495F-CCF2-7CA5-96BCFC7A9613";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.378682915449154;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FD3F6311-4AE2-5B76-F11F-BEB36DD4E492";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D4D5B84D-41AF-2E48-6D60-B09874C29BC1";
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
	rename -uid "7CA2EEDD-4C56-28DB-2BE5-DFBCC4237478";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "550CC954-473A-B23C-2F7A-2BB697697275";
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
	rename -uid "6C943AA0-4A14-10CB-AE35-1BB23BFA09FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "212A4D20-4F9D-F3F0-80D0-FA855F9DCEDC";
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
createNode transform -n "StrawRug";
	rename -uid "753BDD50-44A3-A814-71B9-ED9BB66A22EF";
	setAttr ".t" -type "double3" 0 0.50000011476366568 0 ;
	setAttr ".s" -type "double3" 1 1 0.55408293194264724 ;
	setAttr ".rp" -type "double3" 0 -0.50000011476366568 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000011476366568 0 ;
createNode mesh -n "StrawRugShape" -p "StrawRug";
	rename -uid "3B027EB3-499F-34D4-9174-618604F7A4E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25419498258270323 0.37724973075091839 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "RugLightmap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 234 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.013911594 0 0 -0.20782776 0 0 
		0.013911594 0 0 0.0051073767 0 0 0.011944981 0 0 -0.18366973 0 0 0.011944981 0 0 
		0.0094193965 0 0 -0.19025511 0 0 0.012543678 0 0 0.012543678 0 0 0.0072491914 0 0 
		0.013870197 0 0 -0.19205429 0 0 -0.17613947 0 0 -0.16993351 0 0 0.011944981 0 0 0.012543678 
		0 0 0.011944981 0 0 -0.15354857 0 0 -0.15937996 0 0 -0.17387892 0 0 0.013849773 0 
		0 0.012543678 0 0 0.011944981 0 0 -0.13719854 0 0 -0.14265606 0 0 -0.1565098 0 0 
		0.013911594 0 0 0.012543678 0 0 0.011950626 0 0 -0.11765936 0 0 -0.12267008 0 0 -0.13456398 
		0 0 0.013849773 0 0 0.012543678 0 0 0.011950626 0 0 -0.093805827 0 0 -0.098271109 
		0 0 -0.10817481 0 0 0.013849773 0 0 0.012543678 0 0 0.011950626 0 0 -0.075361192 
		0 0 -0.079404704 0 0 -0.088316701 0 0 0.013911594 0 0 0.012543678 0 0 0.011950626 
		0 0 -0.058072362 0 0 -0.061720543 0 0 -0.0688757 0 0 0.013849773 0 0 0.012543678 
		0 0 0.011944981 0 0 -0.036754955 0 0 -0.039915688 0 0 -0.045554847 0 0 0.013870197 
		0 0 0.012543678 0 0 0.011944981 0 0 -0.023873877 0 0 -0.026740074 0 0 -0.031380344 
		0 0 0.013870197 0 0 0.012543678 0 0 0.011944981 0 0 -0.010495404 0 0 -0.013055701 
		0 0 -0.016965508 0 0 0.013870197 0 0 0.012543678 0 0 0.011944981 0 0 -0.00045855623 
		0 0 -0.0027893521 0 0 -0.0056684064 0 0 0.013870197 0 0 0.012543678 0 0 -0.049327131 
		0 0 0.011950626 0 0 0.012543678 0 0 0.013870197 0 0 -0.059389438 0 0 -0.052775342 
		0 0 -0.085626535 0 0 0.011950626 0 0 0.012543678 0 0 0.013849773 0 0 -0.09917935 
		0 0 -0.089904778 0 0 -0.10526647 0 0 0.011950626 0 0 0.012543678 0 0 0.013911594 
		0 0 -0.1212957 0 0 -0.10999381 0 0 -0.12802029 0 0 0.011950626 0 0 0.012543678 0 
		0 0.013849773 0 0 -0.14595877 0 0 -0.13326791 0 0 0.013911594 0 0 -0.18343809 0 0 
		-0.16763291 0 0 -0.16161706 0 0 0.011944981 0 0 0.012543678 0 0 -0.14738773 0 0 0.011944981 
		0 0 0.012543678 0 0 0.013849773 0 0 -0.16710334 0 0 -0.15307823 0 0 -0.56223428 0 
		0 -0.56725347 0 0 -0.57340693 0 0 -0.5287587 0 0 -0.50174093 0 0 -0.47565156 0 0 
		-0.45563245 0 0 -0.42265743 0 0 -0.39290863 0 0 -0.35930097 0 0 -0.31915838 0 0 -0.28200632 
		0 0 -0.25550225 0 0 -0.22222865 0 0 -0.16621605 0 0 -0.13784638 0 0 -0.097139396 
		0 0 -0.055399761 0 0 -0.012048289 0 0 0.020547643 0 0 0.052276507 0 0 0.046123043 
		0 0 0.041103885 0 0 0.01043807 0 0 -0.020923689 0 0 -0.06272693 0 0 -0.10297589 0 
		0 -0.14225969 0 0 -0.16958556 0 0 -0.22360733 0 0 -0.25568306 0 0 -0.28124058 0 0 
		-0.31705117 0 0 -0.35577476 0 0 -0.3881492 0 0 -0.41682816 0 0 -0.44866592 0 0 -0.46791649 
		0 0 -0.49312776 0 0 -0.5191139 0 0 -0.36767176 0 0 -0.37502721 0 0 -0.38272795 0 
		0 -0.33094832 0 0 -0.30000457 0 0 -0.26972967 0 0 -0.24649695 0 0 -0.20867109 0 0 
		-0.17410451 0 0 -0.13537702 0 0 -0.089221671 0 0 -0.0462582;
	setAttr ".pt[166:233]" 0 0 -0.015685316 0 0 0.022634333 0 0 0.087307751 0 
		0 0.119998 0 0 0.16703066 0 0 0.21520188 0 0 0.26524213 0 0 0.30253807 0 0 0.33950418 
		0 0 0.33065459 0 0 0.32176724 0 0 0.28671879 0 0 0.25077578 0 0 0.20304218 0 0 0.15705776 
		0 0 0.11222495 0 0 0.080993824 0 0 0.019251604 0 0 -0.017408207 0 0 -0.04661826 0 
		0 -0.087546729 0 0 -0.13180447 0 0 -0.16883227 0 0 -0.20154509 0 0 -0.23791984 0 
		0 -0.25997272 0 0 -0.28871748 0 0 -0.31848699 0 0 -0.058887154 0 0 -0.056528509 0 
		0 -0.05684948 0 0 -0.043459803 0 0 -0.035390705 0 0 -0.027562201 0 0 -0.0215846 0 
		0 -0.011698388 0 0 -0.002793096 0 0 0.0072597042 0 0 0.019284032 0 0 0.030403845 
		0 0 0.038339898 0 0 0.048299953 0 0 0.065074623 0 0 0.073559776 0 0 0.085758068 0 
		0 0.098256074 0 0 0.11123668 0 0 0.12097503 0 0 0.13049729 0 0 0.13017634 0 0 0.13253498 
		0 0 0.12249045 0 0 0.11271091 0 0 0.099473119 0 0 0.086639293 0 0 0.074287578 0 0 
		0.065525711 0 0 0.048549607 0 0 0.038364112 0 0 0.030301355 0 0 0.018902503 0 0 0.0067273155 
		0 0 -0.003506504 0 0 -0.012753896 0 0 -0.022517174 0 0 -0.028590232 0 0 -0.036961615 
		0 0 -0.044905633;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCardPack";
	rename -uid "7B261D3D-476E-4CF4-385F-BEBAA697C443";
	setAttr ".rp" -type "double3" 5.1416823588217824 0 0 ;
	setAttr ".sp" -type "double3" 5.1416823588217824 0 0 ;
createNode transform -n "StrawCard" -p "StrawCardPack";
	rename -uid "CDD2AABA-451C-EDCD-C521-3AA12FB99E22";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 1.2608315983159932 ;
	setAttr ".r" -type "double3" -0.15919135054310862 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCardShape" -p "|StrawCardPack|StrawCard";
	rename -uid "ECE03A24-4379-DBDE-C3EE-F2ACA519AC1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.35270768 0 0 -0.35270768 
		0 0 -0.35270768 0 0 -0.35270768 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard1" -p "StrawCardPack";
	rename -uid "7073CCC4-4837-4E90-947F-ADBB2CE2A761";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 1.0705915317507346 ;
	setAttr ".r" -type "double3" 4.0492739156822086 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard1Shape" -p "|StrawCardPack|StrawCard1";
	rename -uid "1C82C744-4AE0-727E-8213-80ACD3792BBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.17362709 0 0 -0.17362709 
		0 0 -0.17362709 0 0 -0.17362709 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard2" -p "StrawCardPack";
	rename -uid "33A0B195-4E92-61CA-EC46-01AB1218FFB2";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 0.74535230636837646 ;
	setAttr ".r" -type "double3" -6.4380393828735967 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard2Shape" -p "|StrawCardPack|StrawCard2";
	rename -uid "4818A806-43E7-3055-0778-C5947DEFF65D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.054087412 0 0 -0.054087412 
		0 0 -0.054087412 0 0 -0.054087412 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard3" -p "StrawCardPack";
	rename -uid "4045E633-49A9-CC2B-C62A-FEBB9CD794DD";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 0.42785554246240387 ;
	setAttr ".r" -type "double3" 3.801837275444345 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard3Shape" -p "|StrawCardPack|StrawCard3";
	rename -uid "6B6834B9-4AA7-9889-7DD8-499E0D53182A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.083960243 0 0 -0.083960243 
		0 0 -0.083960243 0 0 -0.083960243 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard4" -p "StrawCardPack";
	rename -uid "EBCB6F67-4C00-B8D1-909E-C6A43887ADB1";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 0.11472242210195183 ;
	setAttr ".r" -type "double3" -6.0293647500612204 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard4Shape" -p "|StrawCardPack|StrawCard4";
	rename -uid "56DAF1CB-4DD1-2D06-F802-A7AF0E1E5CF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.19192557 0 0 -0.19192557 
		0 0 -0.19192557 0 0 -0.19192557 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard5" -p "StrawCardPack";
	rename -uid "5F14DAB1-416A-04E4-15F3-8B854ADCDFD7";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 -0.19721040196596384 ;
	setAttr ".r" -type "double3" 3.0394280849760009 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard5Shape" -p "|StrawCardPack|StrawCard5";
	rename -uid "6C2F658D-4F25-5DBE-B8A5-B4BCC6F4CFC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.14421356 0 0 -0.14421356 
		0 0 -0.14421356 0 0 -0.14421356 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard6" -p "StrawCardPack";
	rename -uid "56F1A8B2-44E8-8FD8-5551-F99DD6B1F40B";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 -0.42380967605160391 ;
	setAttr ".r" -type "double3" -3.6919727961821036 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard6Shape" -p "|StrawCardPack|StrawCard6";
	rename -uid "C201D1EF-41E5-EBCD-AB5C-5AA1C7512B4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.2159372 0 0 -0.2159372 
		0 0 -0.2159372 0 0 -0.2159372 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard7" -p "StrawCardPack";
	rename -uid "A769987E-4B13-3C05-031A-D798814975C5";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 -0.7518126242710641 ;
	setAttr ".r" -type "double3" 2.8014088101797596 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard7Shape" -p "|StrawCardPack|StrawCard7";
	rename -uid "CB95CA58-4D37-134B-65E4-A986B3446E36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.29652789 0 0 -0.29652789 
		0 0 -0.29652789 0 0 -0.29652789 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard8" -p "StrawCardPack";
	rename -uid "A89F8F93-4669-C581-D9A1-ACB19AB11ECD";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 -0.96593015611293265 ;
	setAttr ".r" -type "double3" -2.1372784580575357 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard8Shape" -p "|StrawCardPack|StrawCard8";
	rename -uid "1C0788B9-4E07-393A-BEE4-B2A2839010D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.16534159 0 0 -0.16534159 
		0 0 -0.16534159 0 0 -0.16534159 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard9" -p "StrawCardPack";
	rename -uid "FFC0B176-4DFB-DA0E-2EF2-6A89A7870C61";
	setAttr ".t" -type "double3" 5.4916336067440294 0.054655376733288019 -1.3441536245108281 ;
	setAttr ".r" -type "double3" 4.1951596322344482 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard9Shape" -p "|StrawCardPack|StrawCard9";
	rename -uid "0346C0C2-4BBA-A061-3B86-84B399FF0AED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41566804423928261 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCardPack1";
	rename -uid "8E82E388-474E-E60F-8D89-C894BFBF1F44";
	setAttr ".t" -type "double3" -11.21393338177926 -0.041180024452597275 0.090913709588828273 ;
	setAttr ".rp" -type "double3" 5.1416823588217824 0 0 ;
	setAttr ".sp" -type "double3" 5.1416823588217824 0 0 ;
createNode transform -n "StrawCard" -p "StrawCardPack1";
	rename -uid "2AEDD550-4235-4E6C-796F-D7B20735E25F";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 1.2608315983159932 ;
	setAttr ".r" -type "double3" -0.15919135054310862 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCardShape" -p "|StrawCardPack1|StrawCard";
	rename -uid "BA1EEDD3-446D-4865-8438-418FAFA3A7AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.35270768 0 0 -0.35270768 
		0 0 -0.35270768 0 0 -0.35270768 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard1" -p "StrawCardPack1";
	rename -uid "49D2B915-40CC-6922-C63D-769DE777A272";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 1.0705915317507346 ;
	setAttr ".r" -type "double3" 4.0492739156822086 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard1Shape" -p "|StrawCardPack1|StrawCard1";
	rename -uid "DB5C88F3-4EF3-FD02-05EF-FB9924FD5230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.17362709 0 0 -0.17362709 
		0 0 -0.17362709 0 0 -0.17362709 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard2" -p "StrawCardPack1";
	rename -uid "3A8AB229-4E12-B43C-9F6B-1B9A5C634FC2";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 0.74535230636837646 ;
	setAttr ".r" -type "double3" -6.4380393828735967 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard2Shape" -p "|StrawCardPack1|StrawCard2";
	rename -uid "1B7C0C4F-4612-41A1-8E6A-2F9DAADBDC75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.054087412 0 0 -0.054087412 
		0 0 -0.054087412 0 0 -0.054087412 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard3" -p "StrawCardPack1";
	rename -uid "DB7495ED-41FC-2CAD-3D8F-FD80E948C9E7";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 0.42785554246240387 ;
	setAttr ".r" -type "double3" 3.801837275444345 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard3Shape" -p "|StrawCardPack1|StrawCard3";
	rename -uid "69A6539F-436D-0B1D-112B-A49B4C0D2FF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.083960243 0 0 -0.083960243 
		0 0 -0.083960243 0 0 -0.083960243 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard4" -p "StrawCardPack1";
	rename -uid "9196C1DB-442B-5CDF-29FA-BEB61F3C7B42";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 0.11472242210195183 ;
	setAttr ".r" -type "double3" -6.0293647500612204 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard4Shape" -p "|StrawCardPack1|StrawCard4";
	rename -uid "0C07345D-45DD-8416-95F8-F6B318D11379";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.19192557 0 0 -0.19192557 
		0 0 -0.19192557 0 0 -0.19192557 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard5" -p "StrawCardPack1";
	rename -uid "DAABC30A-4CF9-9148-1285-7E80BBFFE425";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 -0.19721040196596384 ;
	setAttr ".r" -type "double3" 3.0394280849760009 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard5Shape" -p "|StrawCardPack1|StrawCard5";
	rename -uid "5E7F3438-4AA1-7E0E-3687-75A7A2255428";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.14421356 0 0 -0.14421356 
		0 0 -0.14421356 0 0 -0.14421356 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard6" -p "StrawCardPack1";
	rename -uid "97E6D045-4551-3AE5-7E22-5DA7B8B941D3";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 -0.42380967605160391 ;
	setAttr ".r" -type "double3" -3.6919727961821036 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard6Shape" -p "|StrawCardPack1|StrawCard6";
	rename -uid "30D30199-4F92-8F10-CCE2-9B9468209764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.2159372 0 0 -0.2159372 
		0 0 -0.2159372 0 0 -0.2159372 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard7" -p "StrawCardPack1";
	rename -uid "9F069503-4BB0-5688-44DF-5AA3172378E2";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 -0.7518126242710641 ;
	setAttr ".r" -type "double3" 2.8014088101797596 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard7Shape" -p "|StrawCardPack1|StrawCard7";
	rename -uid "901A4B1D-4953-58BD-EB54-6C89FE43DE28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.29652789 0 0 -0.29652789 
		0 0 -0.29652789 0 0 -0.29652789 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard8" -p "StrawCardPack1";
	rename -uid "12ED27AA-4278-0CF4-C77E-50877A2333E1";
	setAttr ".t" -type "double3" 5.7947597851847066 0.11270143260859355 -0.96593015611293265 ;
	setAttr ".r" -type "double3" -2.1372784580575357 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard8Shape" -p "|StrawCardPack1|StrawCard8";
	rename -uid "23B2157C-4311-082F-D13E-7988F1B03065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7962384819984436 0.035097606480121613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.16534159 0 0 -0.16534159 
		0 0 -0.16534159 0 0 -0.16534159 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StrawCard9" -p "StrawCardPack1";
	rename -uid "AA8B4FD7-4DE6-8B08-570A-C69DE506CB7C";
	setAttr ".t" -type "double3" 5.4916336067440294 0.054655376733288019 -1.3441536245108281 ;
	setAttr ".r" -type "double3" 4.1951596322344482 0 0 ;
	setAttr ".s" -type "double3" 1.0125142692312106 1.0125142692312106 1.0125142692312106 ;
createNode mesh -n "StrawCard9Shape" -p "|StrawCardPack1|StrawCard9";
	rename -uid "B3E5EDFA-4740-EDF4-B905-408359A3A7DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41566804423928261 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83133608 0 0.83133608
		 0.070195213 0.76114088 0 0.76114088 0.070195198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20FB41A3-4F11-6ABA-FAEA-B8824F7E1805";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD6D3A2A-47A9-C800-B0EA-E3B502792B98";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21E1B4A3-4907-BA3D-F5E9-4DA155AAF861";
createNode displayLayerManager -n "layerManager";
	rename -uid "400CAC7E-4766-8951-C44F-D7B88A6FC794";
createNode displayLayer -n "defaultLayer";
	rename -uid "19BC4BFC-4DBA-44B8-2963-269937E43BD1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6BB1B996-46C0-F27F-610D-A79A6CD999EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C8F0695-49A5-69B2-FA29-E28B596FADB1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "61BD4E2A-4DBD-3625-EAE2-E880BF804230";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A81056EB-42EF-DD87-FBE7-34A10018E493";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000011476366568 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.069982968 0 ;
	setAttr ".rs" 65175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0850496292114258 1.1476366568174967e-07 -2.9890081882476807 ;
	setAttr ".cbx" -type "double3" 5.0850496292114258 0.13996582778780509 2.9890081882476807 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "5C7DDA99-440B-E372-27D5-C1B946CF9338";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.58504963 0 2.48900819 4.58504963
		 0 2.48900819 -4.58504963 -0.86003429 2.48900819 4.58504963 -0.86003429 2.48900819
		 -4.58504963 -0.86003429 -2.48900819 4.58504963 -0.86003429 -2.48900819 -4.58504963
		 0 -2.48900819 4.58504963 0 -2.48900819;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4349C7A2-4C10-B395-A7F9-38A618D41898";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[15:16]" -type "float2" -0.0033978154 0.00010976161
		 -0.0010929846 -0.24968494;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "522ED401-473F-F8B9-4359-038E3377F1F0";
	setAttr ".ics" -type "componentList" 1 "vtx[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000011476366568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "D20FF857-43E2-21BE-E160-2AB7FD4F64F8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.37648511 0 0.63263088 0.37648511
		 0 0.63263088 0.37648511 -0.13996571 0.63263088 -0.37648511 0 0.63263088 -0.37648511
		 0 -0.63263088 0.37648511 0 -0.63263088 0.37648511 0 -0.63263088 -0.37648511 0 -0.63263088;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F89934E6-4A04-8AA0-15B6-1596CB5B9EEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.002074678 0.24936436 ;
	setAttr ".uvtk[19]" -type "float2" 0.002074678 -0.00031779724 ;
	setAttr ".uvtk[21]" -type "float2" 0.0064218859 0.0005798089 ;
	setAttr ".uvtk[22]" -type "float2" 0.011373974 -0.24897045 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F5A233B4-4A41-3C4B-E7FA-2DBC93FC7284";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000011476366568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "51C85545-4703-B7DD-F287-94A176A350D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 -0.13996571 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "ED076489-477C-BEE8-60C6-56A6C57AD386";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.0043002553 0.24894029 ;
	setAttr ".uvtk[19]" -type "float2" -0.0024794019 -0.00060957414 ;
	setAttr ".uvtk[21]" -type "float2" -0.0048953244 0.00031776112 ;
	setAttr ".uvtk[22]" -type "float2" -0.0048953244 -0.24936436 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4EE1BA6E-4579-6EEC-9F4F-F982C74FBF4B";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000011476366568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "E59E2153-44B5-2BAB-9B71-60A53DA5FF7C";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0 -0.13996571 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1C85613D-48A9-8C3D-D509-C8A9675C9A23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.0040112319 0.00021783893 ;
	setAttr ".uvtk[16]" -type "float2" -0.00069926045 -0.24955289 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1B38C483-4EF5-7DF3-533F-19A47E0B974D";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000011476366568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "FF4AFEFD-49BB-AB59-5E16-8E8BA92B7E80";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0 -0.13996571 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9BBE4A59-4E64-AB15-C541-789ED25026C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000011476366568 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "B1D9A994-44F2-6755-DF0A-99B01EF48FB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 0.24445397 0 0 0.24445397
		 0 0 -0.24445397 0 0 -0.24445397;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "41707791-4E9F-9A8A-E5AA-03AA1C0E1574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000011476366568 0 1;
	setAttr ".s" -type "double3" 10.923069000244141 10.923069000244141 10.923069000244141 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DA1596C2-4FA0-C389-950B-DB8F1A143D1D";
	setAttr ".dc" -type "componentList" 4 "e[0]" "e[3]" "e[6:9]" "e[17]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D520ECA5-44F6-4C6C-23E9-D1B6A99D4068";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.023947921 0.22024573 0.023947921
		 0.027017271 0.14681733 0.027017271 0.14681733 0.22024573 0.016572699 0.22739877 0.016572699
		 0.019864116 0.15419263 0.019864116 0.15419263 0.22739877 -0.4857496 0.22739877 -0.4857496
		 0.019864159 -0.34812972 0.019864159 -0.34812972 0.22739877;
createNode polyCopyUV -n "polyCopyUV1";
	rename -uid "9AE9169B-41FA-F481-ACFE-1685D9AE4333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".uvs" -type "string" "RugLightmap";
	setAttr ".uvi" -type "string" "map1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12D33A7E-457C-6991-C572-C29EAA3A7F2E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1611\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1611\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1611\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8482E758-4E04-E95F-4C61-82A161634479";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "9921E826-46B9-4D7C-BB09-1C984DB3E495";
	setAttr -s 5 ".e[0:4]"  0.61681199 0.61681199 0.61681199 0.61681199
		 0.61681199;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483642 -2147483641 -2147483640 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4E41E2F6-48D6-BB63-6657-0A9FA7570A1A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.034634098 -0.20832765
		 -0.02687286 -0.036996063 -0.12541905 -0.031917874 -0.13318014 -0.20324945 -0.016123295
		 -0.22661722 -0.0081790099 -0.018911839 -0.1439299 -0.013628471 -0.15187413 -0.22133374
		 0.34768015 -0.018911839 0.34768021 -0.23728877 0.49248993 -0.23728877 0.49248987
		 -0.018911839 -0.011964945 -0.024217103 -0.019901112 -0.22126824 -0.14808819 -0.21602845
		 -0.14015207 -0.018977452;
	setAttr ".uvs" -type "string" "RugLightmap";
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "3C282576-4045-9C49-1607-0FBBF39C53E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[5:9]";
	setAttr ".uvs" -type "string" "RugLightmap";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "DF4C7F69-4F0A-8A5F-9D7C-DDB96608318C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.21752717 0 0.21290329 ;
	setAttr ".tk[1]" -type "float3" 0.21752717 0 0.21290329 ;
	setAttr ".tk[2]" -type "float3" -0.21752717 0 -0.21290329 ;
	setAttr ".tk[3]" -type "float3" 0.21752717 0 -0.21290329 ;
	setAttr ".tk[8]" -type "float3" 0.093982793 0.070902996 0.061383419 ;
	setAttr ".tk[9]" -type "float3" -0.093982793 0.070902996 0.061383419 ;
	setAttr ".tk[10]" -type "float3" -0.093982793 0.070902996 -0.061383419 ;
	setAttr ".tk[11]" -type "float3" 0.093982793 0.070902996 -0.061383419 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "ABE2977E-4548-DA27-E8BD-60B5D2761890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".uvs" -type "string" "RugLightmap";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyCopyUV -n "polyCopyUV2";
	rename -uid "686194E6-42BA-4DD4-B442-C8BC67C275E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".uvi" -type "string" "RugLightmap";
createNode polySplit -n "polySplit2";
	rename -uid "AB2D0007-4A10-E1B0-5FD3-6697DECC4CD7";
	setAttr -s 7 ".e[0:6]"  0.071469799 0.071469799 0.92852998 0.071469799
		 0.92852998 0.071469799 0.071469799;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483645 -2147483629 -2147483638 -2147483637 -2147483631 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "DBFD7D3C-42BF-AAB2-BD90-28BD692DE52B";
	setAttr -s 7 ".e[0:6]"  0.90861201 0.091388397 0.90861201 0.091388397
		 0.091388397 0.091388397 0.90861201;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483625 -2147483629 -2147483627 -2147483628 -2147483623 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "92486C74-4450-DB95-7B7F-6E9E0D61E0DB";
	setAttr -s 7 ".e[0:6]"  0.899634 0.100366 0.899634 0.100366 0.100366
		 0.100366 0.899634;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483615 -2147483629 -2147483613 -2147483612 -2147483611 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "00C69DFF-4DFB-B81A-5248-C7A6C6C94353";
	setAttr -s 7 ".e[0:6]"  0.86667597 0.133324 0.86667597 0.133324 0.133324
		 0.133324 0.86667597;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483603 -2147483629 -2147483601 -2147483600 -2147483599 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "70C99192-4E6B-B5E8-B0B6-87835B3DFC44";
	setAttr -s 7 ".e[0:6]"  0.812199 0.187801 0.812199 0.187801 0.187801
		 0.187801 0.812199;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483591 -2147483629 -2147483589 -2147483588 -2147483587 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "86DDFD2B-4A27-DF51-1AB0-8A965004CDB4";
	setAttr -s 7 ".e[0:6]"  0.82120597 0.178794 0.82120597 0.178794 0.178794
		 0.178794 0.82120597;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483579 -2147483629 -2147483577 -2147483576 -2147483575 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6E26618F-4776-D2D9-7FB1-F2B52A10DE75";
	setAttr -s 7 ".e[0:6]"  0.79592198 0.204078 0.79592198 0.204078 0.204078
		 0.204078 0.79592198;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483567 -2147483629 -2147483565 -2147483564 -2147483563 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "471BE83C-4C83-0D8D-FE90-EC84E66B7211";
	setAttr -s 7 ".e[0:6]"  0.68384898 0.31615099 0.68384898 0.31615099
		 0.31615099 0.31615099 0.68384898;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483555 -2147483629 -2147483553 -2147483552 -2147483551 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C6D661D3-480F-E179-7136-AC9CE753D52F";
	setAttr -s 7 ".e[0:6]"  0.72064799 0.27935201 0.72064799 0.27935201
		 0.27935201 0.27935201 0.72064799;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483543 -2147483629 -2147483541 -2147483540 -2147483539 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5C678637-4AF5-B44A-BA2E-74BFF409E18C";
	setAttr -s 7 ".e[0:6]"  0.59739101 0.40260899 0.59739101 0.40260899
		 0.40260899 0.40260899 0.59739101;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483531 -2147483629 -2147483529 -2147483528 -2147483527 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CD810DAF-4D92-80E4-C7BA-D98CEC56600A";
	setAttr -s 7 ".e[0:6]"  0.49439001 0.50560999 0.49439001 0.50560999
		 0.50560999 0.50560999 0.49439001;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483519 -2147483629 -2147483517 -2147483516 -2147483515 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D19423B4-4822-9A23-E811-E19B016EAEDE";
	setAttr -s 7 ".e[0:6]"  0.41023901 0.58976102 0.41023901 0.41023901
		 0.41023901 0.58976102 0.41023901;
	setAttr -s 7 ".d[0:6]"  -2147483555 -2147483544 -2147483551 -2147483552 -2147483553 -2147483542 
		-2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "309587A7-42D3-4C08-4764-F2824248EDED";
	setAttr -s 7 ".e[0:6]"  0.44345099 0.55654901 0.44345099 0.44345099
		 0.44345099 0.55654901 0.44345099;
	setAttr -s 7 ".d[0:6]"  -2147483579 -2147483568 -2147483575 -2147483576 -2147483577 -2147483566 
		-2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "4591F30B-46AA-DBB7-A3D2-62AC573B0292";
	setAttr -s 7 ".e[0:6]"  0.51954103 0.480459 0.51954103 0.51954103
		 0.51954103 0.480459 0.51954103;
	setAttr -s 7 ".d[0:6]"  -2147483591 -2147483580 -2147483587 -2147483588 -2147483589 -2147483578 
		-2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C6B73B43-41A4-6B0F-4246-C4B5A304AA96";
	setAttr -s 7 ".e[0:6]"  0.46973601 0.53026402 0.46973601 0.46973601
		 0.46973601 0.53026402 0.46973601;
	setAttr -s 7 ".d[0:6]"  -2147483603 -2147483592 -2147483599 -2147483600 -2147483601 -2147483590 
		-2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C600284E-4D2A-3A0D-4FE7-8789B94CCBAE";
	setAttr -s 7 ".e[0:6]"  0.50756699 0.50756699 0.49243301 0.50756699
		 0.49243301 0.50756699 0.50756699;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483627 -2147483614 -2147483625 -2147483616 -2147483623 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "87887E59-4F1F-230E-40C4-F59C42122FDF";
	setAttr -s 7 ".e[0:6]"  0.376809 0.623191 0.376809 0.376809 0.376809
		 0.623191 0.376809;
	setAttr -s 7 ".d[0:6]"  -2147483615 -2147483604 -2147483611 -2147483612 -2147483613 -2147483602 
		-2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "1C8EC339-422A-4031-FE38-E3AC0DF45B80";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.050669689 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.050669689 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.071879454 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.071879454 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.061448738 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.061448738 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.092059068 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.092059068 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.081659332 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.081659332 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.050582334 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.050582334 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.030293379 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.030293379 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.020206653 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.020206653 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.050598469 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.050598469 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.030293379 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.030293379 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.092059068 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.092059068 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.061448738 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.061448738 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.071879454 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.071879454 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "33F36222-4A5E-5DAB-910E-6184C161FAB6";
	setAttr -s 41 ".e[0:40]"  0.75812501 0.24187499 0.75812501 0.24187499
		 0.24187499 0.75812501 0.24187499 0.75812501 0.24187499 0.75812501 0.24187499 0.75812501
		 0.24187499 0.75812501 0.75812501 0.24187499 0.75812501 0.75812501 0.75812501 0.75812501
		 0.75812501 0.75812501 0.75812501 0.24187499 0.24187499 0.24187499 0.24187499 0.75812501
		 0.24187499 0.24187499 0.75812501 0.24187499 0.75812501 0.24187499 0.75812501 0.24187499
		 0.75812501 0.24187499 0.75812501 0.75812501 0.75812501;
	setAttr -s 41 ".d[0:40]"  -2147483648 -2147483632 -2147483644 -2147483619 -2147483439 -2147483610 
		-2147483430 -2147483598 -2147483454 -2147483586 -2147483466 -2147483574 -2147483478 -2147483562 -2147483550 -2147483490 -2147483538 -2147483526 
		-2147483514 -2147483502 -2147483639 -2147483630 -2147483647 -2147483499 -2147483511 -2147483523 -2147483535 -2147483487 -2147483547 -2147483559 
		-2147483475 -2147483571 -2147483463 -2147483583 -2147483451 -2147483595 -2147483427 -2147483607 -2147483442 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "4776D7E9-4367-7A1C-8A92-1384B9AC027D";
	setAttr -s 41 ".e[0:40]"  0.59881699 0.40118301 0.59881699 0.40118301
		 0.40118301 0.59881699 0.40118301 0.59881699 0.40118301 0.59881699 0.40118301 0.59881699
		 0.40118301 0.59881699 0.59881699 0.40118301 0.59881699 0.59881699 0.59881699 0.59881699
		 0.59881699 0.59881699 0.59881699 0.40118301 0.40118301 0.40118301 0.40118301 0.59881699
		 0.40118301 0.40118301 0.59881699 0.40118301 0.59881699 0.40118301 0.59881699 0.40118301
		 0.59881699 0.40118301 0.59881699 0.59881699 0.59881699;
	setAttr -s 41 ".d[0:40]"  -2147483648 -2147483423 -2147483644 -2147483421 -2147483420 -2147483610 
		-2147483418 -2147483598 -2147483416 -2147483586 -2147483414 -2147483574 -2147483412 -2147483562 -2147483550 -2147483409 -2147483538 -2147483526 
		-2147483514 -2147483502 -2147483639 -2147483630 -2147483647 -2147483401 -2147483400 -2147483399 -2147483398 -2147483487 -2147483396 -2147483395 
		-2147483475 -2147483393 -2147483463 -2147483391 -2147483451 -2147483389 -2147483427 -2147483387 -2147483442 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "08F7986C-450E-5192-5B99-09BDD28221E1";
	setAttr -s 41 ".e[0:40]"  0.53917599 0.46082401 0.53917599 0.46082401
		 0.46082401 0.53917599 0.46082401 0.53917599 0.46082401 0.53917599 0.46082401 0.53917599
		 0.46082401 0.53917599 0.53917599 0.46082401 0.53917599 0.53917599 0.53917599 0.53917599
		 0.53917599 0.53917599 0.53917599 0.46082401 0.46082401 0.46082401 0.46082401 0.53917599
		 0.46082401 0.46082401 0.53917599 0.46082401 0.53917599 0.46082401 0.53917599 0.46082401
		 0.53917599 0.46082401 0.53917599 0.53917599 0.53917599;
	setAttr -s 41 ".d[0:40]"  -2147483648 -2147483343 -2147483644 -2147483341 -2147483340 -2147483610 
		-2147483338 -2147483598 -2147483336 -2147483586 -2147483334 -2147483574 -2147483332 -2147483562 -2147483550 -2147483329 -2147483538 -2147483526 
		-2147483514 -2147483502 -2147483639 -2147483630 -2147483647 -2147483321 -2147483320 -2147483319 -2147483318 -2147483487 -2147483316 -2147483315 
		-2147483475 -2147483313 -2147483463 -2147483311 -2147483451 -2147483309 -2147483427 -2147483307 -2147483442 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "1092202B-4187-AD34-F17A-B880D7FC0D1F";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7E47D082-4556-D5F8-9BBC-F59DDA905A13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.83133608 0 -0.16866392
		 0.070195213 0.76114088 -1 -0.23885912 -0.9298048;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C683D544-4322-6BE9-1237-A1BB86634982";
	setAttr ".uopa" yes;
	setAttr -s 278 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.006576336 -0.71921891 0.72426844
		 -0.0040127896 0.25905353 0.47131273 -0.47179139 -0.24389231 0.73786902 -0.0027901474
		 -0.0080478415 -0.73277426 -0.0064237714 -0.74940783 0.75445342 -0.0050808489 -0.48539189
		 -0.24511591 0.26052502 0.48486936 0.25890094 0.50150132 -0.50197631 -0.24282402 -0.23685592
		 0.99755871 -0.98092943 0.26389682 -0.49442548 -0.22950959 0.24964803 0.5041523 -0.039825629
		 -0.68524742 0.69101912 0.02995868 0.70375288 0.032062709 0.71903586 0.031124104 -0.20208555
		 0.96229577 -0.041841485 -0.71320117 -0.94615895 0.22863394 -0.042162813 -0.6979214
		 -0.083892293 -0.67021483 -0.90487593 0.18676537 0.67698479 0.074111544 -0.16080236
		 0.9204272 0.66324717 0.073443919 0.65154314 0.07029251 -0.079302751 -0.64491248 -0.082668662
		 -0.65653962 -0.12585372 -0.62731969 -0.86368066 0.14498454 0.63502342 0.11700675
		 -0.11960709 0.87864637 0.62282759 0.11473732 0.61215013 0.11054236 -0.11869469 -0.60466373
		 -0.12308823 -0.61524677 -0.17599945 -0.57605743 -0.81445009 0.095055759 0.58487767
		 0.16826895 -0.070376515 0.82871759 0.57452381 0.16408488 0.56507373 0.15864098 -0.16577111
		 -0.55656403 -0.17139207 -0.56589919 -0.23721859 -0.51347554 -0.75434917 0.034101129
		 0.52365857 0.23085089 -0.010275602 0.76776302 0.51555467 0.22432807 0.5076046 0.21736132
		 -0.22324249 -0.49784476 -0.23036227 -0.505656 -0.28455502 -0.4650847 -0.70787638
		 -0.013030767 0.47632217 0.27924171 0.036197186 0.72063112 0.46995708 0.27091166 0.4631637
		 0.26276606 -0.26768118 -0.45243892 -0.27595982 -0.45907244 -0.32892597 -0.41972682
		 -0.66431576 -0.057208359 0.4319512 0.32459965 0.07975781 0.67645347 0.42721617 0.31457531
		 0.42150924 0.30532646 -0.30933565 -0.4098796 -0.31870073 -0.41540879 -0.38363579
		 -0.36379829 -0.61060476 -0.11168331 0.37724143 0.38052818 0.13346881 0.62197852 0.37451628
		 0.36841425 0.37014925 0.35780358 -0.36069667 -0.35740247 -0.37139955 -0.36156985
		 -0.41669473 -0.33000389 -0.57814986 -0.1445989 0.34418255 0.41432253 0.16592371 0.58906293
		 0.34267259 0.4009462 0.33911371 0.38951281 -0.39173114 -0.32569334 -0.40324432 -0.32903793
		 -0.45102924 -0.29490456 -0.54444164 -0.17878491 0.30984804 0.44942191 0.19963187
		 0.55487692 0.30959952 0.43473443 0.30688104 0.42244649 -0.42396384 -0.29275969 -0.43631738
		 -0.29525083 -0.47678915 -0.26857215 -0.51915294 -0.20443165 0.28408808 0.47575328
		 0.22492051 0.52923024 0.28478646 0.46008247 0.28269902 0.4471536 -0.4481459 -0.26805258
		 -0.46113044 -0.26990166 0.40950644 0.34754339 0.1017921 0.65410507 -0.35137075 -0.39678311
		 -0.64228141 -0.079556823 -0.34031931 -0.39332223 -0.33040628 -0.38835174 0.40043968
		 0.32685435 0.40559655 0.33666193 0.50266743 0.25230947 0.010332823 0.74686241 -0.25820974
		 -0.49201694 -0.73374075 0.013200581 -0.25058204 -0.48499918 -0.24294876 -0.47770944
		 0.48789614 0.23749664 0.49533373 0.24498492 0.55307174 0.20078251 -0.039151609 0.79704976
		 -0.2078054 -0.54354393 -0.78322524 0.06338793 -0.2020292 -0.53460044 -0.19562964
		 -0.52605736 0.5352152 0.18914874 0.54388666 0.19538365 0.61146832 0.14108625 -0.09648174
		 0.85519397 -0.14940883 -0.60324013 -0.84055531 0.12153214 -0.14577919 -0.59206647
		 -0.14080846 -0.58206958 0.59003639 0.13313657 0.60013771 0.13791765 -0.059862316
		 -0.66477442 0.67098248 0.050431177 0.6831941 0.053066552 0.69769263 0.052942976 -0.1811316
		 0.94104445 -0.063184559 -0.69138288 -0.92520505 0.20738262 -0.062722713 -0.67691755
		 0.66117322 0.09027496 -0.14527959 0.90468442 -0.099702775 -0.65405202 -0.88935322
		 0.17102253 -0.097899772 -0.64098024 -0.0941457 -0.62974644 0.63669908 0.085459664
		 0.64801717 0.089003824 0.54749554 -0.17700313 0.55745018 -0.17935532 0.57041597 -0.18511467
		 -0.41682851 0.82010424 -0.38205808 0.78484136 -0.36110419 0.76359004 -0.34077495
		 0.74297279 -0.32525223 0.72722995 -0.29957968 0.70119196 -0.27645433 0.67773956 -0.2503491
		 0.65126318 -0.2191242 0.61959535 -0.19024819 0.59030855 -0.16963983 0.569408 -0.1437754
		 0.54317665 -0.10021478 0.49899906 -0.078180492 0.4766506 -0.046503782 0.44452411
		 -0.014048934 0.41160852 0.019659281 0.37742251 0.044947922 0.35177577 0.069675446
		 0.32669783 0.074863493 0.32146752 0.080106139 0.30830365 0.082280666 0.29832292 0.1059261
		 0.27416378 0.13010812 0.24945556 0.16234079 0.21652192 0.19337526 0.18481272 0.22366562
		 0.15386344 0.24473631 0.1323356 0.28639078 0.089776278 0.31112322 0.064505786 0.33082944
		 0.044371516 0.35844228 0.016158968 0.38830078 -0.014348805 0.41326344 -0.039854333
		 0.43537724 -0.062448531 0.45992616 -0.087531216 0.47477025 -0.10269727 0.49420959
		 -0.12255917 0.51424623 -0.14303167 0.32521069 -0.39453092 0.33058238 -0.40137774
		 0.33899772 -0.41149941 -0.64313602 0.59696329 -0.60836554 0.5617004 -0.58741164 0.54044908
		 -0.56708241 0.51983184 -0.55155969 0.504089 -0.52588713 0.47805101 -0.50276184 0.45459861
		 -0.47665659 0.42812222 -0.44543168 0.39645439 -0.41655561 0.36716759 -0.39594725
		 0.34626704 -0.37008283 0.3200357 -0.3265222 0.2758581 -0.30448791 0.25350964 -0.27281126
		 0.22138315 -0.24035636 0.18846756 -0.20664814 0.15428156 -0.1813595 0.12863481 -0.15663198
		 0.10355687 -0.15655476 0.095083296 -0.14676166 0.08628121 -0.14000428 0.080794603
		 -0.11635882 0.056635439 -0.092176765 0.031928301 -0.059942991 -0.0010053515 -0.028908521
		 -0.032714516 0.0013818741 -0.063663781 0.022452503 -0.085191637 0.064107001 -0.12775096
		 0.088839412 -0.15302145 0.10854568 -0.17315681 0.13615851 -0.20136936 0.16601706
		 -0.23187605 0.19097969 -0.25738159 0.21309236 -0.27997577 0.23764244 -0.30505848
		 0.25248539 -0.32022509 0.27192473 -0.34008694 0.2919625 -0.3605589 0.17231509 -0.54415482
		 0.17453346 -0.55409312 0.17981938 -0.56721538 -0.79879957 0.44347823 -0.76402909
		 0.40821534 -0.74307519 0.38696402 -0.72274601 0.36634678 -0.7072233 0.35060394 -0.6815508
		 0.32456595 -0.65842539 0.30111355 -0.63232023 0.27463716 -0.60109532 0.24296933 -0.57221919
		 0.21368253 -0.55161089 0.19278198;
	setAttr ".uvtk[250:277]" -0.52574646 0.16655064 -0.48218584 0.12237304 -0.46015149
		 0.10002458 -0.42847484 0.067898095 -0.39602 0.034982502 -0.36231178 0.00079649687
		 -0.33702308 -0.024850249 -0.31229562 -0.049928188 -0.31573313 -0.060632169 -0.30281058
		 -0.066434145 -0.29289991 -0.068829328 -0.26925445 -0.092988402 -0.24507236 -0.1176956
		 -0.21283858 -0.15062925 -0.18180411 -0.18233836 -0.15151376 -0.21328765 -0.13044418
		 -0.23481548 -0.088789687 -0.27737591 -0.064056203 -0.30264536 -0.044349939 -0.32278067
		 -0.016738191 -0.35099328 0.013120353 -0.38150102 0.03808409 -0.40700549 0.060196757
		 -0.42959961 0.084746838 -0.45468232 0.099589795 -0.46984896 0.11902913 -0.48971084
		 0.1390669 -0.51018274;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV8.out" "StrawRugShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "StrawRugShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.uvtk[0]" "StrawRugShape.uvst[1].uvtw";
connectAttr "polyTweakUV7.out" "|StrawCardPack|StrawCard|StrawCardShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "|StrawCardPack|StrawCard|StrawCardShape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "StrawRugShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "StrawRugShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "StrawRugShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "StrawRugShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "StrawRugShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "StrawRugShape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polySoftEdge1.out" "polyAutoProj1.ip";
connectAttr "StrawRugShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCopyUV1.ip";
connectAttr "polyCopyUV1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweakUV6.ip";
connectAttr "polyTweak7.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV6.out" "polyTweak7.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyCopyUV2.ip";
connectAttr "polyCopyUV2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyPlane1.out" "polyTweakUV7.ip";
connectAttr "polySplit21.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "StrawRugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|StrawCardPack|StrawCard|StrawCardShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack|StrawCard1|StrawCard1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack|StrawCard2|StrawCard2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack|StrawCard3|StrawCard3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack|StrawCard4|StrawCard4Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack|StrawCard5|StrawCard5Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack|StrawCard6|StrawCard6Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack|StrawCard7|StrawCard7Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack|StrawCard8|StrawCard8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack|StrawCard9|StrawCard9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack1|StrawCard|StrawCardShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack1|StrawCard1|StrawCard1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack1|StrawCard2|StrawCard2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack1|StrawCard3|StrawCard3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack1|StrawCard4|StrawCard4Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack1|StrawCard5|StrawCard5Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack1|StrawCard6|StrawCard6Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack1|StrawCard7|StrawCard7Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack1|StrawCard8|StrawCard8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|StrawCardPack1|StrawCard9|StrawCard9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
// End of ShamanHutStrawRug.ma
