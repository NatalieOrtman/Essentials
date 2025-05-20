//Maya ASCII 2026 scene
//Name: Simple interior.ma
//Last modified: Tue, May 20, 2025 01:46:43 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "EF4E9827-46A0-924E-9721-66B33959B4C9";
createNode transform -s -n "persp";
	rename -uid "DAEBF1C8-4775-2B5E-6328-0B9934F5E132";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0695275565824929 10.105691103415726 13.694369416707577 ;
	setAttr ".r" -type "double3" -17.138352728110668 44.99999999992707 1.1244958915973047e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E54717D9-4D60-FBFE-CC17-7E9A86ED0B68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.008211938083399;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.5801465871067837 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E79D612C-46FF-69DC-8C54-A28A1E440969";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37EF3420-48AC-BCC0-B3A1-09AE1198E172";
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
	rename -uid "B841D4D5-499E-ADF6-622A-90B87ECEF014";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B080577-4525-4222-FDA5-D29AF945BB9D";
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
	rename -uid "370D091F-44C8-A2F1-474B-39AE5AB2F1E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2FD3B4D-461D-E91A-4CF3-789228EE3510";
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
	rename -uid "BEBDA8BC-4674-FACB-4C15-C98C7C163F44";
	setAttr ".t" -type "double3" 0 0.24846425094110636 0 ;
	setAttr ".s" -type "double3" 19.788537970873843 0.43904732275125358 19.788537970873843 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "A7E5A059-47A9-78C2-3588-3B8EDF6A86B9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "88AC1D2D-4204-3ED8-3982-159E1E0B0144";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "CC8DEEE1-43E4-E996-CC99-61903DA59037";
	setAttr ".t" -type "double3" -9.878550542370574 9.7049584070970791 0.0079014026921271352 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 19.788537970873843 0.43904732275125358 19.788537970873843 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "E62C21D6-44B1-FD6B-2E5B-C2AA00A5999B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "4E72B8B1-4DF0-681A-79FA-11B82B2771BB";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "472DD3C8-4EC0-477A-F098-4B8219DB3C5B";
	setAttr ".t" -type "double3" -0.031800546619335179 9.7472710992587857 -9.8856304003778845 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 19.788537970873843 0.43904732275125358 19.788537970873843 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "DFFAB2CF-481A-EEEE-C1C5-F39B416F50FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "A981F8AC-47C4-B8A4-40D6-9B8874DC53C0";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  -6.2864274e-09 2.5294721e-06 
		-6.3097104e-08 -6.2864274e-09 2.5294721e-06 -6.3097104e-08 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "B459903A-4B90-D0F0-FA42-2A9E1EED9042";
	setAttr ".rp" -type "double3" -0.10190260915463956 9.7261147531779315 -0.10149183681223128 ;
	setAttr ".sp" -type "double3" -0.10190260915463956 9.7261147531779315 -0.10149183681223128 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "84CEAC9A-4DF9-99AD-BB7A-838A52729259";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "71AACBE6-4762-C3A5-C8ED-E59EDA25A7C3";
	setAttr ".t" -type "double3" 4.8710330134860715 1.806956465933468 7.2453861550509 ;
	setAttr ".s" -type "double3" 0.41220312541731741 2.7178437983724129 0.40119668917200346 ;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "A455FF3B-4D3E-3C60-DEDD-0B9DCA8259C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "33DD50EE-429B-FC56-99A6-FC821D35E3A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "D703CF45-40A0-FEBF-8DF0-57B89885803C";
	setAttr ".t" -type "double3" 4.8710330134860715 1.806956465933468 1.9290596701923635 ;
	setAttr ".s" -type "double3" 0.41220312541731741 2.7178437983724129 0.40119668917200346 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "2F382536-4870-A9F4-C37C-A4A377CB243B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform6";
	rename -uid "F228CAA7-4C5D-881E-9347-B685515ABFA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43582505 0.9375062
		 0.375 0.9375062 0.375 0.81249356 0.43582505 0 0.43582505 0.010121137 0.625 0.9375062
		 0.56417495 0.9375062 0.625 0.81249356 0.6874938 0.010121137 0.375 0.3124938 0.375
		 0.43750644 0.43582505 0.23987885 0.56417495 0.23987885 0.625 0.3124938 0.375 0.51012117
		 0.375 0.73987883 0.43582505 0.43750644 0.56417495 0.43750644 0.625 0.51012117 0.62500006
		 0.73987883 0.43582505 0.73987883 0.56417495 0.73987889 0.56417495 0.81249356 0.56417495
		 0.010121137 0.43582505 0.3124938 0.56417495 0.3124938 0.43582505 0.51012117 0.56417495
		 0.51012117 0.43582505 0.81249356 0.81250644 0.010121137 0.81250644 0.23987885 0.18749356
		 0.010121137 0.3125062 0.010121137 0.3125062 0.23987885 0.18749356 0.23987885 0.56417495
		 0 0.6874938 0.23987885 0.625 0.43750644;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.2566998 -0.5 0.25002289 -0.2566998 -0.45951542 0.5
		 -0.5 -0.45951542 0.25002289 0.5 -0.45951542 0.25002289 0.2566998 -0.45951542 0.5
		 0.2566998 -0.5 0.25002289 -0.5 0.45951551 0.25002289 -0.2566998 0.45951551 0.5 -0.2566998 0.49999994 0.25002289
		 0.2566998 0.49999994 0.25002289 0.2566998 0.45951551 0.5 0.5 0.45951551 0.25002289
		 -0.5 0.45951551 -0.25002575 -0.2566998 0.49999994 -0.25002575 -0.2566998 0.45951551 -0.5
		 0.2566998 0.45951551 -0.5 0.2566998 0.49999994 -0.25002575 0.5 0.45951551 -0.25002575
		 -0.5 -0.45951542 -0.25002575 -0.2566998 -0.45951542 -0.5 -0.2566998 -0.5 -0.25002575
		 0.2566998 -0.5 -0.25002575 0.2566998 -0.45951542 -0.5 0.5 -0.45951542 -0.25002575;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "E818464D-448E-74A2-9C18-6EBD86F0F52C";
	setAttr ".t" -type "double3" 1.2828292502946188 1.8069564659334674 1.9290596701923635 ;
	setAttr ".s" -type "double3" 0.41220312541731741 2.7178437983724129 0.40119668917200346 ;
createNode transform -n "transform5" -p "pCube7";
	rename -uid "B1BFF96C-4E5F-BD77-E491-68A442B122AC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform5";
	rename -uid "D838C2F6-4488-28B1-FB49-83918AE59F5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43582505 0.9375062
		 0.375 0.9375062 0.375 0.81249356 0.43582505 0 0.43582505 0.010121137 0.625 0.9375062
		 0.56417495 0.9375062 0.625 0.81249356 0.6874938 0.010121137 0.375 0.3124938 0.375
		 0.43750644 0.43582505 0.23987885 0.56417495 0.23987885 0.625 0.3124938 0.375 0.51012117
		 0.375 0.73987883 0.43582505 0.43750644 0.56417495 0.43750644 0.625 0.51012117 0.62500006
		 0.73987883 0.43582505 0.73987883 0.56417495 0.73987889 0.56417495 0.81249356 0.56417495
		 0.010121137 0.43582505 0.3124938 0.56417495 0.3124938 0.43582505 0.51012117 0.56417495
		 0.51012117 0.43582505 0.81249356 0.81250644 0.010121137 0.81250644 0.23987885 0.18749356
		 0.010121137 0.3125062 0.010121137 0.3125062 0.23987885 0.18749356 0.23987885 0.56417495
		 0 0.6874938 0.23987885 0.625 0.43750644;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.2566998 -0.5 0.25002289 -0.2566998 -0.45951542 0.5
		 -0.5 -0.45951542 0.25002289 0.5 -0.45951542 0.25002289 0.2566998 -0.45951542 0.5
		 0.2566998 -0.5 0.25002289 -0.5 0.45951551 0.25002289 -0.2566998 0.45951551 0.5 -0.2566998 0.49999994 0.25002289
		 0.2566998 0.49999994 0.25002289 0.2566998 0.45951551 0.5 0.5 0.45951551 0.25002289
		 -0.5 0.45951551 -0.25002575 -0.2566998 0.49999994 -0.25002575 -0.2566998 0.45951551 -0.5
		 0.2566998 0.45951551 -0.5 0.2566998 0.49999994 -0.25002575 0.5 0.45951551 -0.25002575
		 -0.5 -0.45951542 -0.25002575 -0.2566998 -0.45951542 -0.5 -0.2566998 -0.5 -0.25002575
		 0.2566998 -0.5 -0.25002575 0.2566998 -0.45951542 -0.5 0.5 -0.45951542 -0.25002575;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "1C89E233-4C5E-3A5E-798E-11A6CD82DD85";
	setAttr ".t" -type "double3" 1.2828292502946188 1.8069564659334674 7.2783606685435069 ;
	setAttr ".s" -type "double3" 0.41220312541731741 2.7178437983724129 0.40119668917200346 ;
createNode transform -n "transform4" -p "pCube8";
	rename -uid "24E718FA-4307-383C-EC7C-17B764177E3F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform4";
	rename -uid "59B365F9-4068-FE4D-A996-58A8E92BA083";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43582505 0.9375062
		 0.375 0.9375062 0.375 0.81249356 0.43582505 0 0.43582505 0.010121137 0.625 0.9375062
		 0.56417495 0.9375062 0.625 0.81249356 0.6874938 0.010121137 0.375 0.3124938 0.375
		 0.43750644 0.43582505 0.23987885 0.56417495 0.23987885 0.625 0.3124938 0.375 0.51012117
		 0.375 0.73987883 0.43582505 0.43750644 0.56417495 0.43750644 0.625 0.51012117 0.62500006
		 0.73987883 0.43582505 0.73987883 0.56417495 0.73987889 0.56417495 0.81249356 0.56417495
		 0.010121137 0.43582505 0.3124938 0.56417495 0.3124938 0.43582505 0.51012117 0.56417495
		 0.51012117 0.43582505 0.81249356 0.81250644 0.010121137 0.81250644 0.23987885 0.18749356
		 0.010121137 0.3125062 0.010121137 0.3125062 0.23987885 0.18749356 0.23987885 0.56417495
		 0 0.6874938 0.23987885 0.625 0.43750644;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.2566998 -0.5 0.25002289 -0.2566998 -0.45951542 0.5
		 -0.5 -0.45951542 0.25002289 0.5 -0.45951542 0.25002289 0.2566998 -0.45951542 0.5
		 0.2566998 -0.5 0.25002289 -0.5 0.45951551 0.25002289 -0.2566998 0.45951551 0.5 -0.2566998 0.49999994 0.25002289
		 0.2566998 0.49999994 0.25002289 0.2566998 0.45951551 0.5 0.5 0.45951551 0.25002289
		 -0.5 0.45951551 -0.25002575 -0.2566998 0.49999994 -0.25002575 -0.2566998 0.45951551 -0.5
		 0.2566998 0.45951551 -0.5 0.2566998 0.49999994 -0.25002575 0.5 0.45951551 -0.25002575
		 -0.5 -0.45951542 -0.25002575 -0.2566998 -0.45951542 -0.5 -0.2566998 -0.5 -0.25002575
		 0.2566998 -0.5 -0.25002575 0.2566998 -0.45951542 -0.5 0.5 -0.45951542 -0.25002575;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "D194AEC6-4D49-6119-E1D1-7AB0280FF77C";
	setAttr ".t" -type "double3" 3.3877118853839163 0 0.78937368652257778 ;
	setAttr ".rp" -type "double3" -0.31078075349357182 1.8069563849354107 3.8143364828453574 ;
	setAttr ".sp" -type "double3" -0.31078075349357182 1.8069563849354107 3.8143364828453574 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "BE873E8C-438E-3B46-A59D-F2AE9D177F25";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "129D3CB7-4D5D-D5D5-3A3B-5092D109E358";
	setAttr ".t" -type "double3" 2.309025775020368 4.1997500354513466 6.2425356959095843 ;
	setAttr ".s" -type "double3" 0.22459856285545529 0.68073949835782688 1.4783927080834491 ;
createNode transform -n "transform17" -p "pCube10";
	rename -uid "F35307A5-41A7-6845-8B44-0C8F2766BC3C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform17";
	rename -uid "39E66A9C-45F8-5624-CD16-2BA491D913E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "6EBC3628-4A37-F30E-3F29-099A79E86EF0";
	setAttr ".t" -type "double3" 2.9099583286104305 2.8062994153503373 6.2425356959095843 ;
	setAttr ".s" -type "double3" 1.4848521730083735 0.27031309439764206 1.6322083573705413 ;
createNode mesh -n "polySurfaceShape2" -p "pCube11";
	rename -uid "9081E002-4044-66AE-8DFF-C2BB0D7B84D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform16" -p "pCube11";
	rename -uid "D4D286E3-4EE6-9FD4-B4EA-98BC30EFF3A8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform16";
	rename -uid "72A903DF-438A-5EE3-A5D6-CDA172169992";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "AA7B0B93-4B8A-0DD3-9B09-6A97AF10DCFB";
	setAttr ".t" -type "double3" 2.309025775020368 3.5204630992295494 5.6090242088216877 ;
	setAttr ".s" -type "double3" 0.21235357267204164 1.305162857538249 0.15572448160013891 ;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "A7BA80A0-420A-EFC7-EE37-1FAAA0CCD5D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "pCube12";
	rename -uid "92DC112E-43F6-FB85-60E0-A4A7405F996C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform15";
	rename -uid "78367075-4239-6A97-A7E8-449CD88FCDC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "2706E22B-4AFB-5310-6335-0A8151AC2F54";
	setAttr ".t" -type "double3" 2.309025775020368 3.5204630992295494 6.0166288937377308 ;
	setAttr ".s" -type "double3" 0.21235357267204164 1.305162857538249 0.15572448160013891 ;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "DF89582D-4958-612F-04ED-189F89474140";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform14" -p "pCube13";
	rename -uid "00ED9B71-4C4E-65DC-2EAC-12967364363A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform14";
	rename -uid "9F6D414B-4177-B49A-608A-4B872336D5F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.42082858 0.93750668
		 0.375 0.93750668 0.375 0.81249332 0.42082858 0 0.42082858 0.014295936 0.625 0.93750674
		 0.5791719 0.93750668 0.625 0.8124935 0.68749332 0.014295936 0.375 0.31249332 0.375
		 0.43750668 0.42082858 0.23570395 0.5791719 0.23570395 0.625 0.3124935 0.375 0.51429605
		 0.375 0.73570406 0.42082858 0.43750668 0.5791719 0.43750668 0.625 0.51429629 0.625
		 0.73570412 0.42082858 0.73570406 0.5791719 0.73570406 0.5791719 0.81249332 0.5791719
		 0.014295936 0.42082858 0.31249332 0.5791719 0.31249332 0.42082858 0.51429605 0.5791719
		 0.51429605 0.42082858 0.81249332 0.81250668 0.014295936 0.81250668 0.23570395 0.18749332
		 0.014295936 0.31250668 0.014295936 0.31250668 0.23570395 0.18749332 0.23570395 0.5791719
		 0 0.68749332 0.23570395 0.625 0.43750674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.31668472 -0.5 0.2500267 -0.31668472 -0.44281626 0.5
		 -0.5 -0.44281626 0.2500267 0.50000191 -0.44281626 0.2500267 0.31668854 -0.44281626 0.5
		 0.31668854 -0.5 0.2500267 -0.5 0.44281578 0.2500267 -0.31668472 0.44281578 0.5 -0.31668472 0.5 0.2500267
		 0.31668854 0.5 0.2500267 0.31668854 0.44281578 0.5 0.50000191 0.44281578 0.2500267
		 -0.5 0.44281578 -0.2500267 -0.31668472 0.5 -0.2500267 -0.31668472 0.44281578 -0.5
		 0.31668854 0.44281578 -0.5 0.31668854 0.5 -0.2500267 0.50000191 0.44281578 -0.2500267
		 -0.5 -0.44281626 -0.2500267 -0.31668472 -0.44281626 -0.5 -0.31668472 -0.5 -0.2500267
		 0.31668854 -0.5 -0.2500267 0.31668854 -0.44281626 -0.5 0.50000191 -0.44281626 -0.2500267;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "A85D1D8B-42E6-245A-0482-77AC6AED27FD";
	setAttr ".t" -type "double3" 2.309025775020368 3.5204630992295494 6.4452721882222441 ;
	setAttr ".s" -type "double3" 0.21235357267204164 1.305162857538249 0.15572448160013891 ;
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "A1603A52-4773-19D5-A976-219F0C5E25F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform13" -p "pCube14";
	rename -uid "6C0981CD-4966-EA32-D524-F0A459C6557E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform13";
	rename -uid "3481FBDF-41C7-C2E7-C0F1-C8BCF3002185";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.42082858 0.93750668
		 0.375 0.93750668 0.375 0.81249332 0.42082858 0 0.42082858 0.014295936 0.625 0.93750674
		 0.5791719 0.93750668 0.625 0.8124935 0.68749332 0.014295936 0.375 0.31249332 0.375
		 0.43750668 0.42082858 0.23570395 0.5791719 0.23570395 0.625 0.3124935 0.375 0.51429605
		 0.375 0.73570406 0.42082858 0.43750668 0.5791719 0.43750668 0.625 0.51429629 0.625
		 0.73570412 0.42082858 0.73570406 0.5791719 0.73570406 0.5791719 0.81249332 0.5791719
		 0.014295936 0.42082858 0.31249332 0.5791719 0.31249332 0.42082858 0.51429605 0.5791719
		 0.51429605 0.42082858 0.81249332 0.81250668 0.014295936 0.81250668 0.23570395 0.18749332
		 0.014295936 0.31250668 0.014295936 0.31250668 0.23570395 0.18749332 0.23570395 0.5791719
		 0 0.68749332 0.23570395 0.625 0.43750674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.31668472 -0.5 0.2500267 -0.31668472 -0.44281626 0.5
		 -0.5 -0.44281626 0.2500267 0.50000191 -0.44281626 0.2500267 0.31668854 -0.44281626 0.5
		 0.31668854 -0.5 0.2500267 -0.5 0.44281578 0.2500267 -0.31668472 0.44281578 0.5 -0.31668472 0.5 0.2500267
		 0.31668854 0.5 0.2500267 0.31668854 0.44281578 0.5 0.50000191 0.44281578 0.2500267
		 -0.5 0.44281578 -0.2500267 -0.31668472 0.5 -0.2500267 -0.31668472 0.44281578 -0.5
		 0.31668854 0.44281578 -0.5 0.31668854 0.5 -0.2500267 0.50000191 0.44281578 -0.2500267
		 -0.5 -0.44281626 -0.2500267 -0.31668472 -0.44281626 -0.5 -0.31668472 -0.5 -0.2500267
		 0.31668854 -0.5 -0.2500267 0.31668854 -0.44281626 -0.5 0.50000191 -0.44281626 -0.2500267;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "140AC128-4506-EEE2-7AE3-4184731FDA13";
	setAttr ".t" -type "double3" 2.309025775020368 3.5204630992295494 6.8815600030739823 ;
	setAttr ".s" -type "double3" 0.21235357267204164 1.305162857538249 0.15572448160013891 ;
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	rename -uid "0C2AFCA5-4232-8275-C1C7-CAAD48A5B5AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "pCube15";
	rename -uid "D4DD2396-487D-2745-7FCE-A6B77699578E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform12";
	rename -uid "934DF306-4D9F-86E9-D45A-C2BA3DA5B240";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.42082858 0.93750668
		 0.375 0.93750668 0.375 0.81249332 0.42082858 0 0.42082858 0.014295936 0.625 0.93750674
		 0.5791719 0.93750668 0.625 0.8124935 0.68749332 0.014295936 0.375 0.31249332 0.375
		 0.43750668 0.42082858 0.23570395 0.5791719 0.23570395 0.625 0.3124935 0.375 0.51429605
		 0.375 0.73570406 0.42082858 0.43750668 0.5791719 0.43750668 0.625 0.51429629 0.625
		 0.73570412 0.42082858 0.73570406 0.5791719 0.73570406 0.5791719 0.81249332 0.5791719
		 0.014295936 0.42082858 0.31249332 0.5791719 0.31249332 0.42082858 0.51429605 0.5791719
		 0.51429605 0.42082858 0.81249332 0.81250668 0.014295936 0.81250668 0.23570395 0.18749332
		 0.014295936 0.31250668 0.014295936 0.31250668 0.23570395 0.18749332 0.23570395 0.5791719
		 0 0.68749332 0.23570395 0.625 0.43750674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.31668472 -0.5 0.2500267 -0.31668472 -0.44281626 0.5
		 -0.5 -0.44281626 0.2500267 0.50000191 -0.44281626 0.2500267 0.31668854 -0.44281626 0.5
		 0.31668854 -0.5 0.2500267 -0.5 0.44281578 0.2500267 -0.31668472 0.44281578 0.5 -0.31668472 0.5 0.2500267
		 0.31668854 0.5 0.2500267 0.31668854 0.44281578 0.5 0.50000191 0.44281578 0.2500267
		 -0.5 0.44281578 -0.2500267 -0.31668472 0.5 -0.2500267 -0.31668472 0.44281578 -0.5
		 0.31668854 0.44281578 -0.5 0.31668854 0.5 -0.2500267 0.50000191 0.44281578 -0.2500267
		 -0.5 -0.44281626 -0.2500267 -0.31668472 -0.44281626 -0.5 -0.31668472 -0.5 -0.2500267
		 0.31668854 -0.5 -0.2500267 0.31668854 -0.44281626 -0.5 0.50000191 -0.44281626 -0.2500267;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "4612497A-4783-E3CC-A2B6-0E9BCF9ABB5D";
	setAttr ".t" -type "double3" 2.309025775020368 2.0804498052720741 6.8815600030739823 ;
	setAttr ".s" -type "double3" 0.21235357267204164 1.5763783894671124 0.15572448160013891 ;
createNode mesh -n "polySurfaceShape1" -p "pCube16";
	rename -uid "C9EFC63F-460F-3DD2-E1CC-97A28E99CE90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "pCube16";
	rename -uid "C93246C8-4459-909D-C546-10A41F30E0B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform11";
	rename -uid "64A3AE2A-4808-3330-F093-D1A833FF2350";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.42082858 0.93750668
		 0.375 0.93750668 0.375 0.81249332 0.42082858 0 0.42082858 0.014295936 0.625 0.93750674
		 0.5791719 0.93750668 0.625 0.8124935 0.68749332 0.014295936 0.375 0.31249332 0.375
		 0.43750668 0.42082858 0.23570395 0.5791719 0.23570395 0.625 0.3124935 0.375 0.51429605
		 0.375 0.73570406 0.42082858 0.43750668 0.5791719 0.43750668 0.625 0.51429629 0.625
		 0.73570412 0.42082858 0.73570406 0.5791719 0.73570406 0.5791719 0.81249332 0.5791719
		 0.014295936 0.42082858 0.31249332 0.5791719 0.31249332 0.42082858 0.51429605 0.5791719
		 0.51429605 0.42082858 0.81249332 0.81250668 0.014295936 0.81250668 0.23570395 0.18749332
		 0.014295936 0.31250668 0.014295936 0.31250668 0.23570395 0.18749332 0.23570395 0.5791719
		 0 0.68749332 0.23570395 0.625 0.43750674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.31668472 -0.5 0.2500267 -0.31668472 -0.44281626 0.5
		 -0.5 -0.44281626 0.2500267 0.50000191 -0.44281626 0.2500267 0.31668854 -0.44281626 0.5
		 0.31668854 -0.5 0.2500267 -0.5 0.44281578 0.2500267 -0.31668472 0.44281578 0.5 -0.31668472 0.5 0.2500267
		 0.31668854 0.5 0.2500267 0.31668854 0.44281578 0.5 0.50000191 0.44281578 0.2500267
		 -0.5 0.44281578 -0.2500267 -0.31668472 0.5 -0.2500267 -0.31668472 0.44281578 -0.5
		 0.31668854 0.44281578 -0.5 0.31668854 0.5 -0.2500267 0.50000191 0.44281578 -0.2500267
		 -0.5 -0.44281626 -0.2500267 -0.31668472 -0.44281626 -0.5 -0.31668472 -0.5 -0.2500267
		 0.31668854 -0.5 -0.2500267 0.31668854 -0.44281626 -0.5 0.50000191 -0.44281626 -0.2500267;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "F2C889ED-496E-3346-043D-9EBBAB12D0B2";
	setAttr ".t" -type "double3" 2.309025775020368 2.0804498052720741 5.6001213960973679 ;
	setAttr ".s" -type "double3" 0.21235357267204164 1.5763783894671124 0.15572448160013891 ;
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	rename -uid "7F1741B0-43D9-5079-F380-08B3EDB25316";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "pCube17";
	rename -uid "1011F394-4517-9DC7-E918-EDA11B39BE33";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform10";
	rename -uid "707C065C-40E7-EFD3-C177-B88C1FCCA9F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.42082858 0.93750668
		 0.375 0.93750668 0.375 0.81249332 0.42082858 0 0.42082858 0.014295936 0.625 0.93750674
		 0.5791719 0.93750668 0.625 0.8124935 0.68749332 0.014295936 0.375 0.31249332 0.375
		 0.43750668 0.42082858 0.23570395 0.5791719 0.23570395 0.625 0.3124935 0.375 0.51429605
		 0.375 0.73570406 0.42082858 0.43750668 0.5791719 0.43750668 0.625 0.51429629 0.625
		 0.73570412 0.42082858 0.73570406 0.5791719 0.73570406 0.5791719 0.81249332 0.5791719
		 0.014295936 0.42082858 0.31249332 0.5791719 0.31249332 0.42082858 0.51429605 0.5791719
		 0.51429605 0.42082858 0.81249332 0.81250668 0.014295936 0.81250668 0.23570395 0.18749332
		 0.014295936 0.31250668 0.014295936 0.31250668 0.23570395 0.18749332 0.23570395 0.5791719
		 0 0.68749332 0.23570395 0.625 0.43750674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.31668472 -0.5 0.2500267 -0.31668472 -0.44281626 0.5
		 -0.5 -0.44281626 0.2500267 0.50000191 -0.44281626 0.2500267 0.31668854 -0.44281626 0.5
		 0.31668854 -0.5 0.2500267 -0.5 0.44281578 0.2500267 -0.31668472 0.44281578 0.5 -0.31668472 0.5 0.2500267
		 0.31668854 0.5 0.2500267 0.31668854 0.44281578 0.5 0.50000191 0.44281578 0.2500267
		 -0.5 0.44281578 -0.2500267 -0.31668472 0.5 -0.2500267 -0.31668472 0.44281578 -0.5
		 0.31668854 0.44281578 -0.5 0.31668854 0.5 -0.2500267 0.50000191 0.44281578 -0.2500267
		 -0.5 -0.44281626 -0.2500267 -0.31668472 -0.44281626 -0.5 -0.31668472 -0.5 -0.2500267
		 0.31668854 -0.5 -0.2500267 0.31668854 -0.44281626 -0.5 0.50000191 -0.44281626 -0.2500267;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "17CC6C14-4804-2B8C-EDF1-38A8D3E616B4";
	setAttr ".t" -type "double3" 3.4424498987941758 2.0804498052720741 5.6001213960973679 ;
	setAttr ".s" -type "double3" 0.21235357267204164 1.5763783894671124 0.15572448160013891 ;
createNode mesh -n "polySurfaceShape1" -p "pCube18";
	rename -uid "A104282E-4FC4-EAD3-1C3C-5B9004B43B9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCube18";
	rename -uid "56C5A6CF-4DA8-6291-FFB1-2B8FC15E19BD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform9";
	rename -uid "C6C62396-4C01-5366-4BC9-3E86D8555522";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.42082858 0.93750668
		 0.375 0.93750668 0.375 0.81249332 0.42082858 0 0.42082858 0.014295936 0.625 0.93750674
		 0.5791719 0.93750668 0.625 0.8124935 0.68749332 0.014295936 0.375 0.31249332 0.375
		 0.43750668 0.42082858 0.23570395 0.5791719 0.23570395 0.625 0.3124935 0.375 0.51429605
		 0.375 0.73570406 0.42082858 0.43750668 0.5791719 0.43750668 0.625 0.51429629 0.625
		 0.73570412 0.42082858 0.73570406 0.5791719 0.73570406 0.5791719 0.81249332 0.5791719
		 0.014295936 0.42082858 0.31249332 0.5791719 0.31249332 0.42082858 0.51429605 0.5791719
		 0.51429605 0.42082858 0.81249332 0.81250668 0.014295936 0.81250668 0.23570395 0.18749332
		 0.014295936 0.31250668 0.014295936 0.31250668 0.23570395 0.18749332 0.23570395 0.5791719
		 0 0.68749332 0.23570395 0.625 0.43750674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.31668472 -0.5 0.2500267 -0.31668472 -0.44281626 0.5
		 -0.5 -0.44281626 0.2500267 0.50000191 -0.44281626 0.2500267 0.31668854 -0.44281626 0.5
		 0.31668854 -0.5 0.2500267 -0.5 0.44281578 0.2500267 -0.31668472 0.44281578 0.5 -0.31668472 0.5 0.2500267
		 0.31668854 0.5 0.2500267 0.31668854 0.44281578 0.5 0.50000191 0.44281578 0.2500267
		 -0.5 0.44281578 -0.2500267 -0.31668472 0.5 -0.2500267 -0.31668472 0.44281578 -0.5
		 0.31668854 0.44281578 -0.5 0.31668854 0.5 -0.2500267 0.50000191 0.44281578 -0.2500267
		 -0.5 -0.44281626 -0.2500267 -0.31668472 -0.44281626 -0.5 -0.31668472 -0.5 -0.2500267
		 0.31668854 -0.5 -0.2500267 0.31668854 -0.44281626 -0.5 0.50000191 -0.44281626 -0.2500267;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "6821C573-4B8B-74F1-17F6-47AAD303A4FF";
	setAttr ".t" -type "double3" 3.4424498987941758 2.0804498052720741 6.8780031203572909 ;
	setAttr ".s" -type "double3" 0.21235357267204164 1.5763783894671124 0.15572448160013891 ;
createNode mesh -n "polySurfaceShape1" -p "pCube19";
	rename -uid "2FF879D0-4362-9CBD-48CC-47BD410B4BAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCube19";
	rename -uid "27B09A14-4D69-13F0-CE28-08A243F71884";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform8";
	rename -uid "CB7EAC9C-47CD-EF3C-FD65-10805D09FB9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.42082858 0.93750668
		 0.375 0.93750668 0.375 0.81249332 0.42082858 0 0.42082858 0.014295936 0.625 0.93750674
		 0.5791719 0.93750668 0.625 0.8124935 0.68749332 0.014295936 0.375 0.31249332 0.375
		 0.43750668 0.42082858 0.23570395 0.5791719 0.23570395 0.625 0.3124935 0.375 0.51429605
		 0.375 0.73570406 0.42082858 0.43750668 0.5791719 0.43750668 0.625 0.51429629 0.625
		 0.73570412 0.42082858 0.73570406 0.5791719 0.73570406 0.5791719 0.81249332 0.5791719
		 0.014295936 0.42082858 0.31249332 0.5791719 0.31249332 0.42082858 0.51429605 0.5791719
		 0.51429605 0.42082858 0.81249332 0.81250668 0.014295936 0.81250668 0.23570395 0.18749332
		 0.014295936 0.31250668 0.014295936 0.31250668 0.23570395 0.18749332 0.23570395 0.5791719
		 0 0.68749332 0.23570395 0.625 0.43750674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.31668472 -0.5 0.2500267 -0.31668472 -0.44281626 0.5
		 -0.5 -0.44281626 0.2500267 0.50000191 -0.44281626 0.2500267 0.31668854 -0.44281626 0.5
		 0.31668854 -0.5 0.2500267 -0.5 0.44281578 0.2500267 -0.31668472 0.44281578 0.5 -0.31668472 0.5 0.2500267
		 0.31668854 0.5 0.2500267 0.31668854 0.44281578 0.5 0.50000191 0.44281578 0.2500267
		 -0.5 0.44281578 -0.2500267 -0.31668472 0.5 -0.2500267 -0.31668472 0.44281578 -0.5
		 0.31668854 0.44281578 -0.5 0.31668854 0.5 -0.2500267 0.50000191 0.44281578 -0.2500267
		 -0.5 -0.44281626 -0.2500267 -0.31668472 -0.44281626 -0.5 -0.31668472 -0.5 -0.2500267
		 0.31668854 -0.5 -0.2500267 0.31668854 -0.44281626 -0.5 0.50000191 -0.44281626 -0.2500267;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "633FB506-4DA6-E786-DC68-609708B1F3B2";
	setAttr ".t" -type "double3" 0 -0.52576404500081431 0 ;
	setAttr ".s" -type "double3" 1.2 1.2 1.2 ;
	setAttr ".rp" -type "double3" 2.9099587711308619 2.9161897106815573 6.2425345284631923 ;
	setAttr ".sp" -type "double3" 2.9099587711308619 2.9161897106815573 6.2425345284631923 ;
createNode mesh -n "pCube20Shape" -p "pCube20";
	rename -uid "044B8923-43FD-42F8-0C2C-9EA0A4EB0A0C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	rename -uid "6AA82ED2-414F-911D-D866-AC975AC35A88";
	setAttr ".t" -type "double3" 6.4817660877504579 3.1088212499918635 5.3744645480859763 ;
	setAttr ".s" -type "double3" 4.209117770683708 0.19362345676557455 5.9547059847475037 ;
createNode mesh -n "pCubeShape20" -p "pCube21";
	rename -uid "C629FAF0-44F2-D741-42D7-2F98612E2854";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22";
	rename -uid "F9F56219-4948-27D2-D55B-298084BE62F7";
	setAttr ".t" -type "double3" -9.1011907156445542 3.8870381123281819 0 ;
	setAttr ".s" -type "double3" 1.1234735285467103 6.8375561485260228 5.2513489726643554 ;
createNode transform -n "transform21" -p "pCube22";
	rename -uid "872547B7-42CA-AE64-EB41-8BA0720BB59C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform21";
	rename -uid "B2D1C137-404B-B0D1-4243-819598DDE66A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube23";
	rename -uid "78FDCD6A-4BA3-3628-C215-2ABAA957D2BF";
	setAttr ".t" -type "double3" -9.0717845399349049 5.6536115566848144 0 ;
	setAttr ".s" -type "double3" 1.1870268018200183 0.3421123945006817 5.08167776563175 ;
createNode transform -n "transform20" -p "pCube23";
	rename -uid "2C08ADD6-47A2-605D-7D44-18A1F40FFB72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform20";
	rename -uid "80DE645E-4AB4-1DCA-E3C0-419EB08D8B48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube24";
	rename -uid "998D8C9F-4E0A-1318-18A2-F4BD2E52DF7D";
	setAttr ".t" -type "double3" -9.0717845399349049 3.8646710286942021 0 ;
	setAttr ".s" -type "double3" 1.1870268018200183 0.3421123945006817 5.08167776563175 ;
createNode mesh -n "polySurfaceShape3" -p "pCube24";
	rename -uid "9FEDF324-4AA1-E76E-529E-51B5F6C6B849";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform19" -p "pCube24";
	rename -uid "5A99DECB-4F86-2C82-E60A-A790848C5050";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform19";
	rename -uid "A04DF3F2-4B9C-4594-DE43-95B121222F49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube25";
	rename -uid "07DA03C3-4A99-A811-B577-7BA0CB52D87E";
	setAttr ".t" -type "double3" -9.0717845399349049 2.0765443294867509 0 ;
	setAttr ".s" -type "double3" 1.1870268018200183 0.3421123945006817 5.08167776563175 ;
createNode mesh -n "polySurfaceShape4" -p "pCube25";
	rename -uid "BF148F97-41F4-1FCC-E700-CC984EEB47A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform18" -p "pCube25";
	rename -uid "C1583764-487E-4E74-D117-B8A2BD151934";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform18";
	rename -uid "23F37162-4D12-F6BF-CBC1-1B81A416CFD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube26";
	rename -uid "E244B7DD-485E-7035-D9E7-57A71863DADE";
	setAttr ".t" -type "double3" 0 0.22276926307264766 0 ;
	setAttr ".s" -type "double3" 1 1.0759429264028864 1.0650604871856189 ;
	setAttr ".rp" -type "double3" -8.9884858808879518 3.8887699965009288 0.062315028145691231 ;
	setAttr ".sp" -type "double3" -8.9884858808879518 3.8887699965009288 0.062315028145691231 ;
createNode mesh -n "pCube26Shape" -p "pCube26";
	rename -uid "EA2DEF66-4801-CD82-494A-7794BED9AEC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.20598617196083069 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube27";
	rename -uid "4D7AF92C-45B2-6ECC-2C39-54A8CA04FDD4";
	setAttr ".t" -type "double3" -2.2338969836528397 6.7295786444001573 1.4597814418699029 ;
	setAttr ".s" -type "double3" 0.60803296135389684 1.070159655213788 0.58781380562854113 ;
createNode transform -n "transform23" -p "pCube27";
	rename -uid "88C692A7-4D03-28DE-D8F6-B99BC43006A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform23";
	rename -uid "FA7DCF37-4F04-9A4E-1DFE-19AF9414FB41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -1.7881393e-07 0.14705575 
		-0.30982095 0 0.14705575 -0.30982137 -1.7881393e-07 -0.25450799 -0.30982095 0 -0.25450799 
		-0.30982137 -1.7881393e-07 -0.25450799 0.033731591 0 -0.25450799 0.033731483 -1.7881393e-07 
		0.14705575 0.033731591 0 0.14705575 0.033731483 -1.7881393e-07 0.14705575 -0.30982095 
		0 0.14705575 -0.30982137 0 -0.25450799 -0.30982137 -1.7881393e-07 -0.25450799 -0.30982095 
		0 -0.25450799 0.033731483 -1.7881393e-07 -0.25450799 0.033731591 0 0.14705575 0.033731483 
		-1.7881393e-07 0.14705575 0.033731591 -5.9604645e-08 0.14705575 -0.29621097 0 0.14705575 
		-0.28260031 0 -0.25450799 -0.28260031 -5.9604645e-08 -0.25450799 -0.29621097 -1.1920929e-07 
		-0.25450799 0.020121042 -3.5762787e-07 -0.25450799 0.0065111243 -3.5762787e-07 0.14705575 
		0.0065111243 -1.1920929e-07 0.14705575 0.020121042 1.1920929e-07 0.14705575 -0.32343152 
		1.1920929e-07 -0.25450799 -0.32343152 -3.5762787e-07 -0.25450799 -0.33704206 -3.5762787e-07 
		0.14705575 -0.33704206 -1.1920929e-07 -0.25450799 0.047341764 -1.1920929e-07 0.14705575 
		0.047341764 -1.1920929e-07 0.14705575 0.060952418 -1.1920929e-07 -0.25450799 0.060952418 
		-5.9604645e-08 0.14705575 -0.29621097 0 0.14705575 -0.28260031 0 -0.25450799 -0.28260031 
		-5.9604645e-08 -0.25450799 -0.29621097 -1.1920929e-07 -0.25450799 0.020121042 -3.7252903e-07 
		-0.2545079 0.0065111243 -3.7252903e-07 0.1470557 0.0065111243 -1.1920929e-07 0.14705575 
		0.020121042 -1.7881393e-07 0.14705575 -0.30982095 -1.7881393e-07 -0.25450799 -0.30982095 
		0 -0.25450799 -0.30982137 0 0.14705575 -0.30982137 -1.7881393e-07 -0.25450799 0.033731591 
		-1.7881393e-07 0.14705575 0.033731591 -1.4901161e-08 0.1470557 0.033731483 -1.4901161e-08 
		-0.2545079 0.033731483 1.1920929e-07 0.14705575 -0.32343152 1.1920929e-07 -0.25450799 
		-0.32343152 -3.5762787e-07 -0.25450799 -0.33704206 -3.5762787e-07 0.14705575 -0.33704206 
		-1.1920929e-07 -0.25450799 0.047341764 -1.1920929e-07 0.14705575 0.047341764 -1.1920929e-07 
		0.14705575 0.060952418 -1.1920929e-07 -0.25450799 0.060952418 -1.7881393e-07 0.14705575 
		-0.30982095 0 0.14705575 -0.30982137 0 -0.25450799 -0.30982137 -1.7881393e-07 -0.25450799 
		-0.30982095 -1.7881393e-07 -0.25450799 0.033731591 0 -0.25450799 0.033731483 0 0.14705575 
		0.033731483 -1.7881393e-07 0.14705575 0.033731591;
createNode transform -n "pCube28";
	rename -uid "029F5E3E-4757-2B9F-5B7F-708A9F3A566B";
	setAttr ".t" -type "double3" -2.3170158791343614 6.7248508912617639 1.376648874530314 ;
	setAttr ".s" -type "double3" 0.56424597854490299 0.61091174086199795 0.44544242850502874 ;
createNode transform -n "transform22" -p "pCube28";
	rename -uid "EA4A2260-4D44-7CFA-ECF0-DFB48F868FE2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform22";
	rename -uid "4757C832-4AB3-C7B9-3104-5BABEB70BA06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10210792 0.016748168 -0.047390953 
		0.10210864 0.016748168 -0.047390953 0.10210792 -0.16171382 -0.047390953 0.10210864 
		-0.16171382 -0.047390953 0.10210792 -0.16171382 0.11814184 0.10210864 -0.16171382 
		0.11814184 0.10210792 0.016748168 0.11814184 0.10210864 0.016748168 0.11814184;
createNode transform -n "pCube29";
	rename -uid "48A641F2-43E5-6098-FDC1-E3B4F97D927F";
	setAttr ".t" -type "double3" -6.9282027833834068 -0.03059272859127396 0.91248000697546261 ;
	setAttr ".r" -type "double3" 0 180.75933818797384 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 6.9277916736609768e-14 0 -4.4408920985006262e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube29Shape" -p "pCube29";
	rename -uid "6EF31DB4-4A9C-9EE0-D455-1EA9AE98875D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube30";
	rename -uid "6B939403-40EB-E743-EA71-3B903D8DFF10";
	setAttr ".t" -type "double3" -6.818522092603569 -0.017088701768391199 0.49430504843971634 ;
	setAttr ".r" -type "double3" 0 179.27569073640905 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.460698725481052e-14 0 -4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube30Shape" -p "pCube30";
	rename -uid "B048BBA5-4C62-A3C6-0A02-7989165F20D5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube30";
	rename -uid "11944EDD-46CD-F479-E219-0390A979B6CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "9CFA77B3-4CD0-6833-3BA3-6CBA848F73F5";
	setAttr ".t" -type "double3" -6.864437718782904 0.016450498149011204 0.0061238022019265079 ;
	setAttr ".r" -type "double3" -7.2041873102472334 176.42551903148933 -1.1106152617972027 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 1.0391687510491465e-13 -5.3845816694320092e-15 -4.9515946898281982e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube31Shape" -p "pCube31";
	rename -uid "444C32AE-4EF1-88EA-D5B8-DD8FBD65AC66";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCube31";
	rename -uid "16E423EE-49A2-8522-D6D4-209778A17DD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "AF8A4518-460E-40CB-3B7D-6E87033205BC";
	setAttr ".t" -type "double3" -6.8061415221661257 -0.017088701768391199 -0.48499575864777195 ;
	setAttr ".r" -type "double3" 0 179.27569073640905 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.460698725481052e-14 0 -4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube32Shape" -p "pCube32";
	rename -uid "5177BDEC-422A-A093-2CD9-8999C9D62B20";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCube32";
	rename -uid "0CEC4741-43A9-9CAA-9DE9-A093ED4E9C57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "80D79D35-4632-424F-ABA4-5F9546E9B385";
	setAttr ".t" -type "double3" -6.7487895193471843 -0.03059272859127396 -0.91352255930908699 ;
	setAttr ".r" -type "double3" 0 180.75933818797384 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 6.9277916736609768e-14 0 -4.4408920985006262e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube33Shape" -p "pCube33";
	rename -uid "AF9AF168-408B-D8BA-0C45-D592A7A81A7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube33";
	rename -uid "769E49FB-4667-7E08-87D2-2CAEF1C9BA94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "E50FD618-4A3D-3EB6-0F75-76A7E103F6BB";
	setAttr ".t" -type "double3" -6.8813991501674661 -0.03059272859127396 -1.3249144081681248 ;
	setAttr ".r" -type "double3" 0 180.75933818797384 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 6.9277916736609768e-14 0 -4.4408920985006262e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube34Shape" -p "pCube34";
	rename -uid "EF0C293C-4E7F-77A7-E9D1-3683D16CA69C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube34";
	rename -uid "229D171C-4A1E-70DF-5DB1-1089AE75FB71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "35AE3BDE-43D3-226A-5AAA-A887DAA83AEA";
	setAttr ".t" -type "double3" -6.7845951195367178 -0.017088701768391199 -1.7472617202508933 ;
	setAttr ".r" -type "double3" 0 179.27569073640905 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.460698725481052e-14 0 -4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube35Shape" -p "pCube35";
	rename -uid "538306A8-4F31-7634-6983-B69636C3F138";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube35";
	rename -uid "BDF295C0-4A1B-9DD7-78BB-3A8C1F46ECD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "385806BF-44C4-69F4-58D5-878E563EA535";
	setAttr ".t" -type "double3" -6.667894565238992 -0.017088701768391199 -2.1785463178039186 ;
	setAttr ".r" -type "double3" 0 179.27569073640905 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.460698725481052e-14 0 -4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube36Shape" -p "pCube36";
	rename -uid "597BC178-4F5C-AC99-1612-6B9FEB0933A8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube36";
	rename -uid "5AABA305-46DC-C47B-26EC-778BFE1D0C1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "2CEDF208-4FB9-5DD2-D176-81BC1199623B";
	setAttr ".t" -type "double3" -6.9791210648301174 -0.012437209873053441 -2.6607040911361794 ;
	setAttr ".r" -type "double3" 6.4066776765981999 179.80471248213044 0.45326003644715918 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.460698725481052e-14 3.6359804056473877e-15 -5.2402526762307389e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube37Shape" -p "pCube37";
	rename -uid "DF8EE804-4D07-6A1A-95A9-43BB4CD6479C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube37";
	rename -uid "81CF7EE9-456E-7308-FF71-E6A2DCB02E1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "E510C145-4536-D36B-B3BD-D79C9B90981A";
	setAttr ".t" -type "double3" -6.7684739166695724 0.022530678460342072 -3.1757410458821802 ;
	setAttr ".r" -type "double3" 17.573963747217707 178.67656512205798 1.6163660384030434 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.815970093361102e-14 -2.4424906541753444e-15 -4.9737991503207013e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube38Shape" -p "pCube38";
	rename -uid "76E0479E-492E-F7BA-8279-0C9F1075A507";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube38";
	rename -uid "3CE0EAB6-402C-7BAC-E78B-6CB0797E541E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "1DB6078C-49C9-47BC-1ED6-DBB9595A8D0E";
	setAttr ".t" -type "double3" -6.9211437426213553 -0.019939750955842255 -3.6371464594917025 ;
	setAttr ".r" -type "double3" 12.77082223885939 177.62574614231497 0.85181009714551847 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 9.1482377229112899e-14 4.7739590058881731e-15 -7.638334409421077e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube39Shape" -p "pCube39";
	rename -uid "205A6ED2-4062-95AF-48BB-798DD68A3BFC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube39";
	rename -uid "A005BDE1-4E6E-A107-1C5A-3B8B7D2395AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "80F92D82-4113-E13C-4BC4-54B7AAD2EC66";
	setAttr ".t" -type "double3" -6.9075816024059398 -1.9549330841638777 0.97682122225315415 ;
	setAttr ".r" -type "double3" 0 180.75933818797384 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 6.9277916736609768e-14 0 -4.4408920985006262e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube40Shape" -p "pCube40";
	rename -uid "C0CF074F-4FBD-20D3-583B-C4AB482BF461";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCube40";
	rename -uid "D79EE7CA-432F-C8C0-6393-558FDEA8A38E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "A3FD8627-4BCC-55FE-6CD3-2A8D28881A80";
	setAttr ".t" -type "double3" -6.7989519283675799 -1.9414290573409949 0.55015377339625604 ;
	setAttr ".r" -type "double3" 0 179.27569073640905 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.460698725481052e-14 0 -4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube41Shape" -p "pCube41";
	rename -uid "A0CF17AB-4EC4-1F16-27B0-1AAADFD765FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube41";
	rename -uid "11786C9A-4E64-C6A1-8DC6-149F1EC005F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "3A66A07B-485D-1790-7A18-B688905D7FC6";
	setAttr ".t" -type "double3" -6.8477815278995342 -1.9087127006911719 0.061546748707160363 ;
	setAttr ".r" -type "double3" 3.8757208766318452 176.67100273757069 -2.7836882779515824 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 1.021405182655144e-13 -1.0380585280245214e-14 -5.1958437552457326e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube42Shape" -p "pCube42";
	rename -uid "F93E8A8E-4FAC-1C3C-E5DB-27B70CCF59D9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube42";
	rename -uid "C1852385-4898-E2FF-C6C8-DCB628028ABE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "845ABACB-4F0D-5B43-695D-5BA9DAAC9232";
	setAttr ".t" -type "double3" -6.7865713579301365 -1.9414290573409949 -0.4291470336912323 ;
	setAttr ".r" -type "double3" 0 179.27569073640905 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.460698725481052e-14 0 -4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube43Shape" -p "pCube43";
	rename -uid "D48D64CB-4F1D-3F26-19FE-50B5FA29B095";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCube43";
	rename -uid "116F3D30-457B-DECD-855A-1F93E5F2D24B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "250981C5-4727-BD4D-703E-DA8FAD724C07";
	setAttr ".t" -type "double3" -6.8180025327393663 -1.9549330841638777 -0.84799070609992555 ;
	setAttr ".r" -type "double3" 0 180.75933818797384 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 6.9277916736609768e-14 0 -4.4408920985006262e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube44Shape" -p "pCube44";
	rename -uid "2016A350-4087-2224-E8C2-3A976E700CC9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pCube44";
	rename -uid "D9FAE480-4D77-FE26-7256-529486778A1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "5BFBA706-4C48-6BB6-78F1-8584F17E5530";
	setAttr ".t" -type "double3" -6.7562458164513179 -1.9549330841638777 -1.2619586335567874 ;
	setAttr ".r" -type "double3" 0 180.75933818797384 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 6.9277916736609768e-14 0 -4.4408920985006262e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube45Shape" -p "pCube45";
	rename -uid "4AD3D6DC-4A24-E00E-4D67-46AACAD8AE58";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube45";
	rename -uid "1342998D-4E78-45CB-CE6D-4CB445953EB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46";
	rename -uid "39870CDE-491C-04F2-4795-9A8A62C955A2";
	setAttr ".t" -type "double3" -6.9057183029204312 -1.9414290573409949 -1.6931916764591999 ;
	setAttr ".r" -type "double3" 0 179.27569073640905 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.460698725481052e-14 0 -4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube46Shape" -p "pCube46";
	rename -uid "59131885-4FBE-D8BC-73C1-959FF0A6C4BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "pCube46";
	rename -uid "DBDEFE54-496B-A7B6-B9AF-C5BD1926CCEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "730F1942-4DCF-9BF0-91F2-9880E0CDDE87";
	setAttr ".t" -type "double3" -6.7679515994515986 -1.9414290573409949 -2.1242099503844183 ;
	setAttr ".r" -type "double3" 0 179.27569073640905 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.460698725481052e-14 0 -4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube47Shape" -p "pCube47";
	rename -uid "238F51ED-48D9-EE43-73E2-80B3F4471292";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCube47";
	rename -uid "57451995-4235-42BA-9A8C-C1BC313F8E4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "454126B1-4C1E-84DD-B8A4-46B66DBE8FEE";
	setAttr ".t" -type "double3" -6.9592259838398425 -1.9348554269403402 -2.6020769790177756 ;
	setAttr ".r" -type "double3" -8.7611222037814187 180.10243254616924 0.38764873486821638 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 8.9706020389712648e-14 2.8310687127941492e-15 -5.595524044110789e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube48Shape" -p "pCube48";
	rename -uid "C92A3368-4666-CD09-8552-31B09662BAC8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCube48";
	rename -uid "D83C44C6-4261-3E35-14DF-679FC1248F16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "2B0A9A61-4D8E-7054-7CF1-4A8BFDFCBCE8";
	setAttr ".t" -type "double3" -6.7479223914908273 -1.9261191040966839 -3.1243836382277879 ;
	setAttr ".r" -type "double3" -1.759525333592139 354.40163877109222 3.3506175152836519 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 1.2179146580137967e-13 -4.7101211819722266e-14 -7.6549877547904543e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube49Shape" -p "pCube49";
	rename -uid "DAF33336-431D-96D0-B093-23AE191D2E65";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube49";
	rename -uid "BB438854-465F-D9B8-A80B-F78F639E71C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "F58486DD-4396-F249-E13E-7AB83E7BE0F6";
	setAttr ".t" -type "double3" -6.9107076226966786 -1.2839360170117311 -1.026777756753861 ;
	setAttr ".r" -type "double3" -89.532382954449375 173.60164116587433 0.10051897697259091 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 1.2922996006636822e-13 -4.1744385725905886e-14 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube50Shape" -p "pCube50";
	rename -uid "AD7A92C8-41F4-5D77-1CB2-F6B168BE3E67";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pCube50";
	rename -uid "8131804C-414A-0AB4-0A34-5BA430C987C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "A5A14CB3-4A74-7A53-F747-7CB8BE2F8E0A";
	setAttr ".t" -type "double3" -6.8286754961642746 -3.8647399305771173 -2.7515751388717971 ;
	setAttr ".r" -type "double3" 0 180.75933818797384 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 6.9277916736609768e-14 0 -4.4408920985006262e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube51Shape" -p "pCube51";
	rename -uid "7D2C5290-4EE2-2A7E-5C83-648643D4D65D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "pCube51";
	rename -uid "033DD2E9-4EC6-0D6A-53C5-F9A2F78CCBE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "C71CAFF8-49A3-50C6-AD38-A49591D97A2F";
	setAttr ".t" -type "double3" -6.8341304262097173 -3.8512359037542345 0.3780242432570321 ;
	setAttr ".r" -type "double3" 0 179.27569073640905 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.460698725481052e-14 0 -4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube52Shape" -p "pCube52";
	rename -uid "18717EF5-4A4E-6260-327D-919457BE52CA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "B59F746E-4604-5624-958A-E988D737167B";
	setAttr ".t" -type "double3" -6.8847447917338771 -3.854644208360547 -0.12844972835367924 ;
	setAttr ".r" -type "double3" 3.8757208766318452 176.67100273757069 -2.7836882779515824 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 1.021405182655144e-13 -1.0380585280245214e-14 -5.1958437552457326e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube53Shape" -p "pCube53";
	rename -uid "8C3787A4-4885-077B-9BC1-F488D773096B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "pCube53";
	rename -uid "876880AF-4B94-B12D-6556-1F97899CA836";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	rename -uid "658C2938-4C7C-58AC-90C2-8FBE9CFC0AFE";
	setAttr ".t" -type "double3" -6.821749855772274 -3.8814404458587419 -0.60127656383045602 ;
	setAttr ".r" -type "double3" 0 179.27569073640905 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.460698725481052e-14 0 -4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube54Shape" -p "pCube54";
	rename -uid "A6B5623E-4D15-89D0-B5D9-E1AC5A2B8931";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "pCube54";
	rename -uid "2A3FF0C8-4DD6-8F85-E287-9692415B466D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55";
	rename -uid "BDA64CE4-4DAB-37D5-731D-34830065D000";
	setAttr ".t" -type "double3" -6.8531772154009234 -3.8949444726816247 -1.0076394796926369 ;
	setAttr ".r" -type "double3" 0 180.75933818797384 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 6.9277916736609768e-14 0 -4.4408920985006262e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube55Shape" -p "pCube55";
	rename -uid "444DD64C-41AE-B83B-BFFA-8095526107A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "pCube55";
	rename -uid "842175A3-4DE4-507D-8ADE-8FB992127316";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56";
	rename -uid "7E21274C-47AD-16B7-E1BE-1DA7FFF4D429";
	setAttr ".t" -type "double3" -6.8223004081937129 -3.8647399305771173 -3.7515111345239376 ;
	setAttr ".r" -type "double3" 0 180.75933818797384 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 6.9277916736609768e-14 0 -4.4408920985006262e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube56Shape" -p "pCube56";
	rename -uid "08E67959-4154-3D07-D13C-A58EEE73D29B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "pCube56";
	rename -uid "3C90BB56-4827-092A-4AB5-87B9E3A49DFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57";
	rename -uid "DFB0F343-4E63-13E2-E6BB-5DB200B39F20";
	setAttr ".t" -type "double3" -6.9407720298361424 -3.8512359037542345 -1.8751905635532589 ;
	setAttr ".r" -type "double3" 0 179.27569073640905 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.460698725481052e-14 0 -4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube57Shape" -p "pCube57";
	rename -uid "E7924346-4404-405D-1845-04A68607A9B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "pCube57";
	rename -uid "13B09402-47B5-6D3B-8A1D-F3B572C6D058";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58";
	rename -uid "158FBC87-4B35-71AC-8F7E-51B299CE9F1E";
	setAttr ".t" -type "double3" -6.8030053263673098 -3.8512359037542345 -2.3062088374784775 ;
	setAttr ".r" -type "double3" 0 179.27569073640905 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.460698725481052e-14 0 -4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube58Shape" -p "pCube58";
	rename -uid "475EAB99-4412-941F-26EE-79BC6952F64B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "pCube58";
	rename -uid "D0797F0F-4D45-9CD1-0092-9DBA5D3836D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59";
	rename -uid "DB50D3CD-49FB-957C-9640-DA926DA6A7D5";
	setAttr ".t" -type "double3" -6.7370040085294498 -3.873885676984993 0.90973741636551975 ;
	setAttr ".r" -type "double3" -8.7611222037814187 180.10243254616924 0.38764873486821638 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 8.9706020389712648e-14 2.8310687127941492e-15 -5.595524044110789e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube59Shape" -p "pCube59";
	rename -uid "B87B3072-4DA2-694F-95A4-D6B2C58CE31A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "pCube59";
	rename -uid "922D0D94-4E53-A171-6C03-9A82DDCC29A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60";
	rename -uid "7160EC8D-4578-AAD8-49DE-7F8A1B817C38";
	setAttr ".t" -type "double3" -6.614995902964302 -3.8920626693759166 -1.4346496755193703 ;
	setAttr ".r" -type "double3" -1.7517755085611666 361.55509584753111 3.1313596906931629 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 1.2134737659152961e-13 -6.0298988024953815e-14 -7.6355588518595141e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube60Shape" -p "pCube60";
	rename -uid "92879C67-4E96-4588-9FC2-15BB1D971A10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "pCube60";
	rename -uid "AEA29F8F-47C3-B0D4-A551-D08C72CAF3C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	rename -uid "BC1AAA15-437E-4803-AC21-D0AEA7A7AF4F";
	setAttr ".t" -type "double3" -6.8040854735761567 -5.8038560978878735 0.66831242681852598 ;
	setAttr ".r" -type "double3" -89.532382954449375 173.60164116587433 0.10051897697259091 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 1.2922996006636822e-13 -4.1744385725905886e-14 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube61Shape" -p "pCube61";
	rename -uid "74EDFC1C-42E8-94C3-87D5-D794438C7AFB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "pCube61";
	rename -uid "2E855EB7-4A2D-B6BD-9B69-B7BDCA3E9099";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc1";
	rename -uid "76B7814C-4AD3-762E-21F7-E8BB2703C1A4";
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "98D4B45F-4F12-9107-20A8-B5B0330DB10C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube62";
	rename -uid "880FD240-442A-42E6-6463-44A173EC6A68";
	setAttr ".t" -type "double3" -6.8341304262097173 -3.9008923458617475 0.3780242432570321 ;
	setAttr ".r" -type "double3" 0 179.27569073640905 0 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.4436343219502858 0.98994612887343858 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 7.460698725481052e-14 0 -4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube62Shape" -p "pCube62";
	rename -uid "D73F422A-4003-0FA7-55B8-AB8AB2E8BB05";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "pCube62";
	rename -uid "9A1C9946-43E9-3866-A5DE-B7BB7AB4F92F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63";
	rename -uid "9BFE78CA-4A13-AD5A-934F-EA989811C4BD";
	setAttr ".t" -type "double3" -6.7333844707212407 -5.5557337334209134 0.063316205364595091 ;
	setAttr ".r" -type "double3" -22.993090762513404 178.41846986285643 1.6589898794233906 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 9.4146912488213275e-14 8.3266726846886741e-16 -5.8744675790478595e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube63Shape" -p "pCube63";
	rename -uid "DE7D5698-4DB8-3C2A-C515-539D31F84811";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "pCube63";
	rename -uid "10B5505D-47F5-A036-6A20-9C971C8F5F98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64";
	rename -uid "0F5145A7-4877-CB2F-8BC9-AE9EDF319046";
	setAttr ".t" -type "double3" -6.713959275738338 -5.591635465885556 -0.53243648179413161 ;
	setAttr ".r" -type "double3" -44.253637566665333 179.16986107567499 4.754270410756015 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 1.0258460747536446e-13 1.1102230246251565e-15 -4.929390229335695e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube64Shape" -p "pCube64";
	rename -uid "7D629C03-4510-0CAF-360F-44B6E8A21844";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "pCube64";
	rename -uid "6D81EB3F-4073-D85C-2F09-D78D03996962";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65";
	rename -uid "9380AB66-4D79-B83E-2FD9-E883432CBC6F";
	setAttr ".t" -type "double3" -6.5854208816741711 -5.7998887788331093 -1.9808065078700823 ;
	setAttr ".r" -type "double3" -89.555225248815461 186.81019783620354 1.1648724655017151 ;
	setAttr ".s" -type "double3" 1.1363820221922007 1.3702921581268279 0.93965306638781698 ;
	setAttr ".rp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
	setAttr ".rpt" -type "double3" 1.0480505352461478e-13 -1.3322676295501878e-14 -5.595524044110789e-14 ;
	setAttr ".sp" -type "double3" -2.2431228236734402 6.6720823669454017 1.3786364059268383 ;
createNode mesh -n "pCube65Shape" -p "pCube65";
	rename -uid "C1F6ACA7-4768-FEB1-6AB1-04A470F99CAA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39" -p "pCube65";
	rename -uid "D7F6C9C8-4EE2-5728-64AF-50ABA398D1B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[4]" "f[7]" "f[10]" "f[15:17]" "f[23:25]" "f[29]" "f[32]" "f[35]" "f[38]" "f[43:45]" "f[51:53]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[6]" "f[9]" "f[12:14]" "f[20:22]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40:42]" "f[48:50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[2]" "f[5]" "f[8]" "f[11]" "f[18:19]" "f[26:27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[46:47]" "f[54:55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.99229431 1.18570197 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.18570197 -2.53791356 6.99229431 1.18570209
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.51946187 6.35187006 1.55628383
		 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715 -2.51946187 6.99229431 1.55628383
		 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581 -1.92988074 6.35187006 1.21627581
		 -2.51946187 6.35187006 1.20098865 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.51946187 6.35187006 1.55628383 -1.9298805 6.35187006 1.54099715 -1.9298805 6.99229431 1.54099715
		 -2.51946187 6.99229431 1.55628383 -2.51946187 6.99229431 1.20098865 -1.92988074 6.99229431 1.21627581
		 -1.92988074 6.35187006 1.21627581 -2.51946187 6.35187006 1.20098865 -2.53791356 6.35187006 1.57157099
		 -2.53791356 6.99229431 1.57157099 -1.9298805 6.99229431 1.57157075 -1.9298805 6.35187006 1.57157075
		 -2.53791356 6.99229431 1.18570209 -2.53791356 6.35187006 1.18570209 -1.9298805 6.35187006 1.18570197
		 -1.9298805 6.99229431 1.18570197 -2.55636501 6.35187006 1.58685756 -2.55636501 6.99229431 1.58685756
		 -1.92988074 6.99229431 1.60214424 -1.92988074 6.35187006 1.60214424 -2.55636501 6.99229431 1.17041528
		 -2.55636501 6.35187006 1.17041528 -1.92988062 6.35187006 1.15512848 -1.92988062 6.99229431 1.15512848
		 -2.53791356 6.35187006 1.57157099 -1.9298805 6.35187006 1.57157075 -1.9298805 6.99229431 1.57157075
		 -2.53791356 6.99229431 1.57157099 -2.53791356 6.99229431 1.18570209 -1.9298805 6.99229431 1.18570197
		 -1.9298805 6.35187006 1.18570197 -2.53791356 6.35187006 1.18570209 -2.54152489 6.42962646 1.57826018
		 -1.97727847 6.42962646 1.57826018 -2.54152489 6.93151379 1.57826018 -1.97727847 6.93151379 1.57826018
		 -2.54152489 6.93151379 1.2065531 -1.97727847 6.93151379 1.2065531 -2.54152489 6.42962646 1.2065531
		 -1.97727847 6.42962646 1.2065531;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 8 9 0 9 10 0 11 10 0 8 11 0 13 12 0 11 13 0 12 14 0 15 14 0 13 15 0
		 15 8 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0 11 19 1 19 18 0 16 19 0 13 20 1 12 21 0
		 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0 23 16 0 19 20 0 0 24 1 2 25 1 24 25 0
		 3 26 0 25 26 0 1 27 0 27 26 0 24 27 0 4 28 1 6 29 1 28 29 0 7 30 0 29 30 0 5 31 0
		 31 30 0 28 31 0 25 28 0 29 24 0 32 33 0 33 34 0 35 34 0 32 35 0 36 37 0 37 38 0 39 38 0
		 36 39 0 39 32 0 35 36 0 40 41 0 41 42 0 43 42 0 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0
		 41 44 0 45 40 0 43 33 0 40 32 1 42 34 0 41 35 1 47 37 0 44 36 1 46 38 0 45 39 1 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 53 54 0 55 54 0 52 55 0 49 52 0 53 48 0 56 57 0 57 58 0
		 59 58 0 56 59 0 60 61 0 61 62 0 63 62 0 60 63 0 63 56 0 59 60 0 58 50 0 59 49 1 57 51 0
		 56 48 1 62 54 0 63 53 1 61 55 0 60 52 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 62 -62 -61
		mu 0 4 44 47 46 45
		f 4 -64 -66 -60 -65
		mu 0 4 48 49 43 40
		f 4 87 86 -86 -85
		mu 0 4 53 52 51 50
		f 4 91 90 -90 -89
		mu 0 4 57 56 55 54
		f 4 93 84 92 88
		mu 0 4 59 53 50 58
		f 4 69 68 -68 -67
		mu 0 4 20 21 22 23
		f 4 73 72 -72 -71
		mu 0 4 24 25 26 27
		f 4 75 66 74 70
		mu 0 4 28 20 23 29
		f 4 97 96 -96 -95
		mu 0 4 30 31 32 33
		f 4 101 100 -100 -99
		mu 0 4 34 35 36 37
		f 4 -102 -104 -98 -103
		mu 0 4 38 39 31 30
		f 4 77 56 -77 -70
		mu 0 4 0 40 41 1
		f 4 76 57 -79 -69
		mu 0 4 1 41 42 3
		f 4 78 -59 -80 67
		mu 0 4 3 42 43 2
		f 4 81 60 -81 -74
		mu 0 4 4 44 45 5
		f 4 80 61 -83 -73
		mu 0 4 5 45 46 7
		f 4 82 -63 -84 71
		mu 0 4 7 46 47 6
		f 4 83 64 -78 -76
		mu 0 4 8 48 40 0
		f 4 79 65 -82 -75
		mu 0 4 2 43 49 9
		f 4 105 85 -105 -97
		mu 0 4 13 50 51 12
		f 4 104 -87 -107 95
		mu 0 4 12 51 52 11
		f 4 106 -88 -108 94
		mu 0 4 11 52 53 10
		f 4 109 89 -109 -101
		mu 0 4 17 54 55 16
		f 4 108 -91 -111 99
		mu 0 4 16 55 56 14
		f 4 110 -92 -112 98
		mu 0 4 14 56 57 15
		f 4 111 -93 -106 103
		mu 0 4 19 58 50 13
		f 4 107 -94 -110 102
		mu 0 4 10 53 59 18
		f 4 27 26 -25 -23
		mu 0 4 60 63 62 61
		f 4 35 34 -33 -31
		mu 0 4 64 67 66 65
		f 4 -36 -38 -28 -37
		mu 0 4 68 69 63 60
		f 4 45 44 -43 -41
		mu 0 4 70 73 72 71
		f 4 53 52 -51 -49
		mu 0 4 74 77 76 75
		f 4 55 40 54 48
		mu 0 4 78 70 71 79
		f 4 10 11 -13 -14
		mu 0 4 80 83 82 81
		f 4 14 16 -18 -19
		mu 0 4 84 87 86 85
		f 4 19 13 15 18
		mu 0 4 88 80 81 89
		f 4 4 1 -6 -1
		mu 0 4 90 93 92 91
		f 4 7 3 -9 -3
		mu 0 4 94 97 96 95
		f 4 -8 -7 -5 -10
		mu 0 4 98 99 93 90
		f 4 20 22 -22 -11
		mu 0 4 100 60 61 101
		f 4 21 24 -24 -12
		mu 0 4 101 61 62 102
		f 4 23 -27 -26 12
		mu 0 4 102 62 63 103
		f 4 28 30 -30 -15
		mu 0 4 104 64 65 105
		f 4 29 32 -32 -17
		mu 0 4 105 65 66 106
		f 4 31 -35 -34 17
		mu 0 4 106 66 67 107
		f 4 33 36 -21 -20
		mu 0 4 108 68 60 100
		f 4 25 37 -29 -16
		mu 0 4 103 63 69 109
		f 4 39 42 -42 -2
		mu 0 4 110 71 72 111
		f 4 41 -45 -44 5
		mu 0 4 111 72 73 112
		f 4 43 -46 -39 0
		mu 0 4 112 73 70 113
		f 4 47 50 -50 -4
		mu 0 4 114 75 76 115
		f 4 49 -53 -52 8
		mu 0 4 115 76 77 116
		f 4 51 -54 -47 2
		mu 0 4 116 77 74 117
		f 4 46 -55 -40 6
		mu 0 4 118 79 71 110
		f 4 38 -56 -48 9
		mu 0 4 113 70 78 119
		f 4 112 117 -114 -117
		mu 0 4 120 121 122 123
		f 4 113 119 -115 -119
		mu 0 4 123 122 124 125
		f 4 114 121 -116 -121
		mu 0 4 125 124 126 127
		f 4 115 123 -113 -123
		mu 0 4 127 126 128 129
		f 4 -124 -122 -120 -118
		mu 0 4 121 130 131 122
		f 4 122 116 118 120
		mu 0 4 132 120 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ECE6293F-4C95-2655-4EC5-C593C1B60F2B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5242A66A-4E3A-F11B-1437-D08905283057";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "699353DE-4AF8-B4B7-6884-329F063358A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "01886BD9-4FE5-BCB7-27C4-9DBFEF733311";
createNode displayLayer -n "defaultLayer";
	rename -uid "A4C003F2-46FE-2071-8424-DEAA2D1B5901";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1B3DC325-489D-C6AD-B60E-F290AFAC684B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0CB41D89-44D0-A355-B557-328D57DB2ABA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "64990C68-4399-06E5-89E6-96811664FE18";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9AEA2C4B-46D2-8C54-00FB-98AFDD239534";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C3490B19-43E9-C550-3826-2DB24CD7C7A9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2DC746F0-40CE-6AA5-1DA8-35BD1AC453E8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5E1A154D-4AF8-1775-088D-C1A7226CA604";
createNode polyCube -n "polyCube1";
	rename -uid "840225E4-4602-61C5-A9CA-78B1E41702E3";
	setAttr ".cuv" 4;
createNode createColorSet -n "createColorSet1";
	rename -uid "86188140-418F-FCED-0D7C-C3BC3A05B9FD";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "9D758FC2-4428-FDE9-6B40-5FBF9815822D";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C68C6EBB-445F-3519-5456-249D5AA902E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 628\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 627\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 628\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 649\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 649\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 649\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "951E717E-4270-FF93-8EFE-D7BC331CCAB4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "A6DD33B3-44A0-D88D-A8C0-959E92BB934E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "F6C6B7BD-4334-A4BF-2EF0-18B2AB263D8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E20B27E4-4B6D-DC5D-4E1E-F59AE6B27C90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "056C2D86-4BAA-2555-45E7-67B615ECC24E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D47ECEB7-4D28-27D7-C5A9-A8960CB13628";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C64E591C-440D-969F-DB92-6297DED9B775";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "535AF2A1-4A7F-A87D-42E9-F5888F145E32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "C550792C-4E80-943A-3C07-FABE95D48606";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8FD7F551-4F65-8A4E-894E-ED864B6CCAD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "530F2BF4-4A04-9C32-FA48-E388B42B57BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId8";
	rename -uid "2AEB49B1-4E5B-24FD-1237-13A28B906EDF";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "A8997D91-4C77-1977-CAE8-E6BA9BCAA535";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6E86C315-40AC-0775-3995-0AB3574D9B71";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4629498084986492 4.3141688704743757 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "77EC3A68-42EE-AF36-4AA9-6CAA4DE65FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.41220312541731741 0 0 0 0 2.4772171391798041 0 0 0 0 0.40119668917200346 0
		 1.4833211281021548 1.8471550292397587 6.4560124685283222 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite2";
	rename -uid "4E3C4E4A-46D6-BB00-F256-0483DFBD1487";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId9";
	rename -uid "6D30ADCD-44DF-E46C-0934-749FA139EA04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1D663B2B-48B5-C689-526E-AAAD13186377";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId10";
	rename -uid "7F752BA4-4E2D-5185-03FD-1986750DF3AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9DDA7BC5-402E-DD77-2ADB-5FA95182398C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D5090460-45D1-EE4B-3864-55932E2937C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A55B3492-4E46-52B5-D618-05AFF64CF5D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "15EAD995-4B4A-0BE6-E4E4-448929636197";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "DB7AD65E-4C9C-27B9-DDB8-92A70D11FBF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "E28C04CC-478C-A49D-79B7-31838B3DEA1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "4138D25C-4586-0BD7-0CF2-59A861B523CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3C90603C-4E0D-A2D9-8E13-9C9E4E46799B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId18";
	rename -uid "5E5A0388-4810-9749-FD39-D48EA539B406";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "39F80D0A-47AD-0279-A3A3-48A4EB953B31";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C7D6DE87-4B6B-1487-BD70-F784CD60BB28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.21235357267204164 0 0 0 0 0.68073949835782688 0 0
		 0 0 0.15572448160013891 0 2.309025775020368 3.5204630992295494 5.6090242088216877 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "13CCDE64-4E30-30A4-F8AC-BD897150ECDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4078211943836285 0 0 0 0 0.27031309439764206 0 0 0 0 1.4390758685091645 0
		 2.9099583286104305 2.8062994153503373 6.2425356959095843 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F44FC8E8-4D37-F6D3-C48C-6F99D335074A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.21235357267204164 0 0 0 0 0.68073949835782688 0 0
		 0 0 1.4390758685091645 0 2.309025775020368 4.1997500354513466 6.2425356959095843 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite3";
	rename -uid "DA5663A5-4B4C-2FA6-1ED7-4A97CDA1A2EC";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId19";
	rename -uid "212D1B39-4C9D-AEA5-513F-CB90D5E74C3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8769FA41-4A4A-05E8-F4D8-DA8934A98FA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId20";
	rename -uid "E2015797-4172-ACD7-6B16-CFA708AD2245";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "0A810DE8-4D05-8FD7-89F7-1B8BC98F8AD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A2BE5A57-4C09-7621-C70D-50948AE6F497";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId22";
	rename -uid "0C5E60F4-48E4-E197-28C1-939826271F2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "04E09653-452C-3E28-DF86-24AACE157682";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "937A603D-4F34-75F7-16EE-3F8A5DB842AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId24";
	rename -uid "16664EEE-4CD5-EBDA-FB7B-BF8FE119F9A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "21DF11D4-4F3B-970C-5CD0-E1A01AD0FB49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "0437F5AC-4ED8-282D-0BD7-24A3D0BA5AC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "672E9A07-4A1F-43DB-6C4D-229DD44409A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "F65456F8-4FD3-451B-0397-BAA297AF8925";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "C8F93E11-4CD6-3A9B-8372-7CB87F4071C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "9844DBFC-4E6D-7793-DD8C-959E511C97EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "32AE48A3-4B1A-2638-3AAC-7E823F1187DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "CBDA1F46-485E-8FC8-B594-9D98C14E14EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "76E33257-499B-401A-DF08-A7B9C1F34DB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "F50A407C-4B8B-955A-1065-CBB0EF886DDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "15E452B2-4825-0EA8-4F43-5B948B53DA96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "9BC7E77B-43E3-4660-6D9D-108D38EAC097";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "F08F2899-4874-8D04-6375-6D8A979F9CD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "D240FB22-4527-CE3F-0DAC-E6AE137D2B36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "B6DC7F30-4B36-E2E8-9E83-7EB7F8097364";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9128E9D6-4ADF-640E-54DB-AF8F45B04F4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId40";
	rename -uid "4CDEF662-4574-F732-408F-80950B8F5347";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "B92F37B1-4CBA-8448-8AE5-1A909FB5F9AB";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "BFD11E33-4644-5A3C-924B-E9940FCA838D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.209117770683708 0 0 0 0 0.19362345676557455 0 0 0 0 5.9547059847475037 0
		 6.4817660877504579 3.1088212499918635 5.3744645480859763 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "84837680-40BB-141F-338B-85811C97EC06";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C065B30C-4E76-F808-E066-48BAF79F9EF8";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BC4C8795-46D9-93A6-C449-87BC1AE6E4A4";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 1.1234735285467103 0 0 0 0 6.8375561485260228 0 0 0 0 5.2513489726643554 0
		 -9.1011907156445542 3.8870381123281819 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1011906 3.8870382 0 ;
	setAttr ".rs" 47894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6629274799179097 0.46826003806517047 -2.6256744863321777 ;
	setAttr ".cbx" -type "double3" -8.5394539513711987 7.3058161865911933 2.6256744863321777 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7E522FD7-4F6E-4FCB-6AC2-A8A85961340D";
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 1.1234735285467103 0 0 0 0 6.8375561485260228 0 0 0 0 5.2513489726643554 0
		 -9.1011907156445542 3.8870381123281819 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1011906 3.8870382 0 ;
	setAttr ".rs" 51160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6629276138463904 0.46826003806517047 -2.6256744863321777 ;
	setAttr ".cbx" -type "double3" -8.5394538174427179 7.305816594141298 2.6256744863321777 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "10F98A43-49F7-1899-48C5-53A24988B063";
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1.1234735285467103 0 0 0 0 6.8375561485260228 0 0 0 0 5.2513489726643554 0
		 -9.1011907156445542 3.8870381123281819 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1011906 3.8870382 0 ;
	setAttr ".rs" 58842;
	setAttr ".lt" -type "double3" 0.24983671675389019 0 -4.4408920985006262e-16 ;
	setAttr ".ls" -type "double3" 0.83423271393965948 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -9.6629276138463904 0.46826003806517047 -2.6256744863321777 ;
	setAttr ".cbx" -type "double3" -8.5394538174427179 7.305816594141298 2.6256744863321777 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A8C7CC6F-4E4A-EE00-D9CC-1C8C33FC1560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:103]";
	setAttr ".ix" -type "matrix" 1.1234735285467103 0 0 0 0 6.8375561485260228 0 0 0 0 5.2513489726643554 0
		 -9.1011907156445542 3.8870381123281819 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "D2B513DE-4867-C72E-6203-3A8DAE50648F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[10]" -type "float3" -1.4342368e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.4342368e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.4342368e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.4342368e-07 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.35286474 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.35286474 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.35286474 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.35286474 0 0 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "AD7634FD-4CDB-48DC-1B0E-179E87593C7D";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "369C2BB9-42E6-0F83-ED99-D3968F527DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1234735285467103 0 0 0 0 6.8375561485260228 0 0 0 0 5.2513489726643554 0
		 -9.1011907156445542 3.8870381123281819 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "BFF9DAF9-4B97-0969-8BB0-15906D673734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1234735285467103 0 0 0 0 6.8375561485260228 0 0 0 0 5.2513489726643554 0
		 -9.1011907156445542 3.8870381123281819 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "E1889151-4192-5D60-906D-60BE64E4E89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33:36]";
	setAttr ".ix" -type "matrix" 1.1234735285467103 0 0 0 0 6.8375561485260228 0 0 0 0 5.2513489726643554 0
		 -9.1011907156445542 3.8870381123281819 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 180;
	setAttr ".fea" yes;
	setAttr ".fhe" yes;
createNode polyCube -n "polyCube6";
	rename -uid "C81C3921-4205-42D9-CEC6-65BB62F4C8C5";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "5BC6450B-4C9A-1D17-9EE4-56AFD5023107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1870268018200183 0 0 0 0 0.3421123945006817 0 0 0 0 5.08167776563175 0
		 -9.0717845399349049 5.6536115566848144 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "6B20AC5D-4B76-8441-8894-3BA79267478F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1870268018200183 0 0 0 0 0.3421123945006817 0 0 0 0 5.08167776563175 0
		 -9.0717845399349049 3.8646710286942021 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "377BDC58-4BC1-6FF3-8969-5A84426D7ECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1870268018200183 0 0 0 0 0.3421123945006817 0 0 0 0 5.08167776563175 0
		 -9.0717845399349049 2.0765443294867509 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "9AE52FD8-4FE2-B8A9-482C-C0AEC752C2AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1234735285467103 0 0 0 0 6.8375561485260228 0 0 0 0 5.2513489726643554 0
		 -9.1011907156445542 3.8870381123281819 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite5";
	rename -uid "EAD3C61E-4734-5E9D-4758-05BC6CAA4C9A";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId41";
	rename -uid "D64374D6-468C-2659-A362-7BB346520201";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "837FD07A-45D9-9EFE-B6F5-3F986A51A3C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "groupId42";
	rename -uid "DFD8B518-4FEF-47F4-B54E-0EB53350ADDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "E9F9DA4F-435F-5A2B-F6DC-89B7AD1AFDFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6DEFDEF3-44C3-7BB5-3C58-21B6D5DAD30B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId44";
	rename -uid "108089F3-43B6-8765-B403-86BD2F9DE91E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "36934C02-45B1-137D-14B1-DDBF3A71E6B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "84F1A2FF-41A6-89AC-CF0B-2E8B7CF6D54C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId46";
	rename -uid "F4F375A4-4EBF-200F-89E5-688BA63DBCF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "0CF0E4CB-41AA-9791-5B6D-9B8CEAE16EE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "52F28F2A-49CA-BA2A-8448-E6B025FC7FCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId48";
	rename -uid "A9102B37-40A7-09FE-E0F1-8FBFCD5F1558";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "6DF420A2-46CA-5E10-7D6E-86BBA69EBE34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "729D5287-442D-D7B2-2650-EDB669AB66BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:524]";
createNode groupId -n "groupId50";
	rename -uid "B9B6F223-4B33-EDDC-E3C8-74B06552323D";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "FB1EEE99-40C4-D9A0-C732-A1B818263441";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9B9E0955-4917-F039-550A-9A842058C638";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.76737410795491878 0 0 0 0 1.070159655213788 0 0 0 0 0.58781380562854113 0
		 -2.2338969836528397 6.7295786444001573 1.4597814418699029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.233897 6.7295785 1.4597814 ;
	setAttr ".rs" 38672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6175840376302992 6.1944988167932635 1.1658745390556322 ;
	setAttr ".cbx" -type "double3" -1.8502099296753802 7.2646584720070511 1.7536883446841736 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "97649649-40D9-2CB1-71A9-25A884E9EE5C";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "72491996-4C60-153C-8CDB-BDB00EE82A66";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "09AEE433-4728-69CF-63EE-1582309E863E";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "46D88824-474C-BBCD-2489-86B5B2F2C60D";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E49F3C90-49DC-D8E7-EBBA-F8875512B8FE";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A1F218F0-4E10-5E65-CA2B-38BA72C1FD3D";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "97E73CCF-4D0C-98DB-ADAE-C1AAEB770E74";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.76737410795491878 0 0 0 0 1.070159655213788 0 0 0 0 0.58781380562854113 0
		 -2.2338969836528397 6.7295786444001573 1.4597814418699029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.233897 6.7295785 1.4597813 ;
	setAttr ".rs" 36809;
	setAttr ".lt" -type "double3" 0 0 -0.046574270343257007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6175840376302992 6.1944983065013748 1.1658743989099001 ;
	setAttr ".cbx" -type "double3" -1.8502099296753802 7.2646584720070511 1.7536882045384412 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0D36B30E-483A-AC3F-5DC3-B6A1FC07F522";
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 0.76737410795491878 0 0 0 0 1.070159655213788 0 0 0 0 0.58781380562854113 0
		 -2.2338969836528397 6.7295786444001573 1.4597814418699029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2455406 6.729578 1.4597812 ;
	setAttr ".rs" 59737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6408710743373947 6.194497796209486 1.1192999779085075 ;
	setAttr ".cbx" -type "double3" -1.8502099296753802 7.2646584720070511 1.8002624153212352 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "DC25BEDB-44DA-AC17-0B1D-AD920E31FACA";
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite6";
	rename -uid "845BCBAC-4660-44E0-A316-A0A6E5830FA2";
createNode polyCube -n "polyCube8";
	rename -uid "936203E1-44AD-F3BF-EB6C-78B8FAB45084";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite7";
	rename -uid "62C1BE73-439B-3BA6-EE02-C8A49AC6B8F8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId51";
	rename -uid "BAB84E8C-4495-2C0D-7ED5-A0887D75D574";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F1A486A7-4DE4-AE17-7D3D-9C953D96DABC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId52";
	rename -uid "0A93AA18-4F75-A1F5-77E7-83940BE72094";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "714FAB0E-4860-A45D-05BC-2DA29202ED6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F999062E-4E36-1D77-6596-A29B4299D01F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId54";
	rename -uid "67A60894-4E0E-7F76-16B2-45AB8EDBD7E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "10624E72-48EF-8C7B-FE7E-6BB0F0EE2A6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8A87F786-4F3F-0BB5-2941-E6A2C504B53B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId56";
	rename -uid "33731D15-4136-4B5C-A075-F2ACD20F5044";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "D14C4A49-4D3C-A12E-8AC1-C7B0D56FBC55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "5F7FCA03-4BBE-9EE6-0625-72AF8B78E457";
	setAttr ".ihi" 0;
createNode polyDisc -n "polyDisc1";
	rename -uid "1A331006-4ED0-A65D-1F34-A99B19666787";
createNode polyBevel3 -n "polyBevel14";
	rename -uid "9D62A173-4608-F923-179E-DBBC6DDD9796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1290283995970973 0.066100166704230301 0.11085910529372497 0
		 -0.080018004039290574 1.4407397577354162 -0.04411490703746368 0 -0.098139615367521416 0.024702343441402801 0.9847597413559942 0
		 -5.7893102830543581 -4.7525558274921371 -2.5603639801650284 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId129";
	rename -uid "09A2812C-479A-BFBF-EF49-33AD33A8E30F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "F0819139-4C05-5DD0-6476-8D97D339B35E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel15";
	rename -uid "2F56A5B3-4A32-D599-4714-81AF0E21D29B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1352810168124234 -0.016879342501512507 -0.047076544305022158 0
		 -0.007320299451096259 1.336432803937774 -0.3026456218068343 0 0.041047471570966818 -0.20712473676115076 -0.91562128288462263 0
		 -11.718589224180402 -2.0169598655178675 0.91747682676157361 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId130";
	rename -uid "22F3A790-450C-C93F-4CBC-4DB629B96431";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "04FD004A-4C5C-0FC1-7723-DB81E1AB5B17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel16";
	rename -uid "DD32516A-4A84-04AF-A904-27AFB21C1392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1356268407133934 -0.032045567451620419 -0.026246154378431447 0
		 -0.0287569836733607 1.3759933366578858 -0.43576992653918867 0 0.030219404393028851 -0.29816731680178371 -0.94349158812406075 0
		 -11.408739833291397 -2.1469456588915437 2.3522467071054658 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId131";
	rename -uid "3FD9BCE5-415D-1B26-808E-4CB5644EB814";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "23DAE253-4D82-793D-AF2D-00A3E06F11F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel17";
	rename -uid "2CBCBBC6-48C3-1D2E-BD4B-3E8ACEC0E4C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1363398632253168 -0.0089896358320566468 -0.0038732485475476228 0
		 -0.01025126521256498 1.3616960882778968 -0.15290282323781926 0 0.004012070732378724 -0.10482249620985033 -0.93377943474291691 0
		 -11.708327672065321 -2.3013560505415027 1.0167666971954354 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId132";
	rename -uid "CCEFEDA9-4D3A-0AAE-4693-6FA590158E16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "51553C2D-4F0E-E2ED-46F5-F8A6AB16BAF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel18";
	rename -uid "558CFE9B-4FC9-F3C5-3FD0-C5AA7E5D6A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.13629122103369 0 -0.014365283269085821 0 0 1.4436343219502858 0 0
		 0.012514151301838049 0 -0.98986702848852448 0 -11.47711062572678 -2.9770534386246732 0.53253371585435438 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId133";
	rename -uid "049B5C77-4C8B-DD22-6A2C-9DB378E93A62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4ACA0D43-4488-2220-1036-6FB00ADCA322";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel19";
	rename -uid "9270CE65-40E7-4724-F2B8-97B296C40CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.13629122103369 0 -0.014365283269085821 0 0 1.4436343219502858 0 0
		 0.012514151301838049 0 -0.98986702848852448 0 -11.593811180024506 -2.9770534386246732 0.96381831340737967 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId134";
	rename -uid "CF0AC7EA-40A5-AA3A-4879-FD85358DE2D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "908508ED-405F-23FB-DC15-0FA6F13919A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel20";
	rename -uid "F6CDF0E1-4BF3-60E8-B6E3-EB91BC9A26C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1362822261724024 0 0.015059974977556824 0 0 1.3702921581268279 0 0
		 -0.012452811986664486 0 -0.93957054692324826 0 -11.656174669541642 -2.5012125074474403 1.3828295332797584 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId135";
	rename -uid "71CF8F04-4F60-27AC-829C-7485EAA5C044";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "56B9C25D-47B6-1F8A-5769-8DBDB424C605";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel21";
	rename -uid "DCD1E0C5-46A6-7550-3E4C-5F81CBA54B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1362822261724024 0 0.015059974977556824 0 0 1.3702921581268279 0 0
		 -0.012452811986664486 0 -0.93957054692324826 0 -11.52356503872136 -2.5012125074474403 1.7942213821387962 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId136";
	rename -uid "7ACA0927-462D-D864-3A81-649389D50B09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "7F6F74F9-4EE6-35C9-1CD8-71A30B4F8F06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel22";
	rename -uid "8C8F22F7-4C3A-79D5-46B5-41A8AE623F52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.13629122103369 0 -0.014365283269085821 0 0 1.4436343219502858 0 0
		 0.012514151301838049 0 -0.98986702848852448 0 -11.615357582653914 -2.9770534386246732 2.2260842750105008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId137";
	rename -uid "531F587C-44C0-A5A0-8791-7FB001F703FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "E176C348-46C3-14C3-8F96-3385498497B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel23";
	rename -uid "E1D88E12-44A9-DEEA-ADC6-258AB2A8C2B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1339582323759467 0.021983278456579224 -0.070848874774091505 0
		 0.016475600620028372 1.4321873190897823 0.1806878333908882 0 0.063626700871042191 0.12293476497410109 -0.98022039591539656 0
		 -11.848812785182682 -2.9873100416695699 1.3716408966434404 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId138";
	rename -uid "0AB1F1D2-4332-B255-CD14-76B2E41EF625";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "51286D5C-45A4-7EF9-785B-F7B8FEED2E29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel24";
	rename -uid "30112279-428B-CF46-5FA4-D684A95A0272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.13629122103369 0 -0.014365283269085821 0 0 1.4436343219502858 0 0
		 0.012514151301838049 0 -0.98986702848852448 0 -11.627738153091357 -2.9770534386246732 3.2053850820979894 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId139";
	rename -uid "7FE8D231-4620-1C0D-5E0A-05911087D3F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "7D96DD0C-48BF-DA50-051C-E081A867BCB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel25";
	rename -uid "D8A1D695-4C0D-61F8-24DD-C38166418688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1362822261724024 0 0.015059974977556824 0 0 1.3702921581268279 0 0
		 -0.012452811986664486 0 -0.93957054692324826 0 -11.702978302757582 -2.5012125074474403 3.6202239484233458 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "10F16019-4DCF-5244-54E7-E2AE9B98E667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1362822261724024 0 0.015059974977556824 0 0 1.3702921581268279 0 0
		 -0.012452811986664486 0 -0.93957054692324826 0 -11.682357121780115 -4.4255528630200445 3.6845651637010373 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId140";
	rename -uid "C081B153-41EC-B647-2450-F7B83983044A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "04912491-47B3-0B54-C0C1-CDB3985CE881";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel27";
	rename -uid "45C9AB58-45E7-4918-A603-E3B396D35F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.13629122103369 0 -0.014365283269085821 0 0 1.4436343219502858 0 0
		 0.012514151301838049 0 -0.98986702848852448 0 -11.608167988855369 -4.9013937941972774 3.2612338070545288 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId141";
	rename -uid "8221B1EA-41BD-70B6-5F32-548D1E878BD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "EB0C914E-4E3E-774A-4DAF-7ABFCD6EBC3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel28";
	rename -uid "190CC8C1-49B1-D96B-5130-948D71791424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.133125777440656 0.055095735747410966 -0.065988883636533796 0
		 0.075610005310472378 1.4383579711387082 -0.097414215962304679 0 0.054036655845488508 -0.069619411989973665 -0.98601547420449409 0
		 -12.211617729242498 -4.6139068320650249 3.3014744857975424 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId142";
	rename -uid "EBCF089C-47EC-9AB4-02FA-C68B0381FBE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "BDB4AAB3-403A-479E-80DD-5A88FE7F3D2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel29";
	rename -uid "A2A63177-4F7C-9FE5-C7B1-76A058B4DF58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.13629122103369 0 -0.014365283269085821 0 0 1.4436343219502858 0 0
		 0.012514151301838049 0 -0.98986702848852448 0 -11.595787418417926 -4.9013937941972774 2.2819329999670406 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId143";
	rename -uid "02686799-4C89-EFC0-F63B-459626A80A0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "023005A3-47FA-79B8-2026-EE9ED8CBD95D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel30";
	rename -uid "2E2EF444-4B25-82F4-A904-BCA6EA4D97DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1362822261724024 0 0.015059974977556824 0 0 1.3702921581268279 0 0
		 -0.012452811986664486 0 -0.93957054692324826 0 -11.592778052113541 -4.4255528630200445 1.8597532353479578 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId144";
	rename -uid "B5E0E5F9-4CB2-FAB1-6A03-DA9458444DD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "F3F226B9-45AF-09A6-D57C-18891D2ADDC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel31";
	rename -uid "1DF16595-45EA-C884-AD20-B383D05E64ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1293018875159551 -0.0019812347061876553 -0.12663894315563448 0
		 -0.15272029722910599 0.010915542900369765 1.3617114086183326 0 -0.00079384022984142386 0.93962182502276503 -0.0076210846081870192 0
		 -10.666936465816198 4.0154759400541318 -9.0071520282026327 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId145";
	rename -uid "898108F8-40EC-C73B-9E2E-5285CBCE46C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "FD324EB6-4BC6-FF06-F31B-AF8C799856F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel32";
	rename -uid "71F68408-42BF-C809-8C4F-0CA5A714F655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1362822261724024 0 0.015059974977556824 0 0 1.3702921581268279 0 0
		 -0.012452811986664486 0 -0.93957054692324826 0 -11.531021335825493 -4.4255528630200445 1.4457853078910958 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId146";
	rename -uid "6834AAE5-4D63-251E-12CF-3CB3F504152A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "EF6A7864-45BA-E29A-D02B-6E9890F839B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel33";
	rename -uid "5F1528F4-4A89-44F8-0847-C4959EEAAB32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.13629122103369 0 -0.014365283269085821 0 0 1.4436343219502858 0 0
		 0.012514151301838049 0 -0.98986702848852448 0 -11.71493436340822 -4.9013937941972774 1.0178883571990731 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId147";
	rename -uid "4615F464-4B6B-4EDD-8921-C79431B083F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "D7FA727D-4711-C261-2370-13B1178571EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel34";
	rename -uid "872774E0-4303-13FE-501D-BE8C1B02CF34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.13629122103369 0 -0.014365283269085821 0 0 1.4436343219502858 0 0
		 0.012514151301838049 0 -0.98986702848852448 0 -11.577167659939386 -4.9013937941972774 0.5868700832738547 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId148";
	rename -uid "2D29C2D6-4836-1476-5237-8DB9F52F01BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "3437E653-4381-DD65-2261-6CAC99D9F686";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel35";
	rename -uid "2E183C22-4BEB-04DB-6BF4-3A9B176E1AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1363541971644233 -0.007688402046354445 0.0020316058693359566 0
		 -0.008789673547276779 1.3542750646973267 0.20871604969877874 0 -0.0026285877106680868 0.143108976474174 -0.92868767438315292 0
		 -11.689061550349729 -4.51314911424579 -1.3311314688503546 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId149";
	rename -uid "45636B27-44BA-F8FA-AABC-B9AC4D0460BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "B289548D-4DC1-01BB-B265-2384FFF294A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel36";
	rename -uid "BB7EBBF4-416C-6BE1-E181-CC951AE8F326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1362822261724024 0 0.015059974977556824 0 0 1.3702921581268279 0 0
		 -0.012452811986664486 0 -0.93957054692324826 0 -11.597075927567889 -6.3353597094332841 -1.0437671930760546 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId150";
	rename -uid "3C983160-4996-6FF8-C328-5BA7AA2CCC92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "DC1A54EB-4B55-EEAA-B953-008C1EA661C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel37";
	rename -uid "19A749A1-4F70-490C-F972-41933BA262FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1362822261724024 0 0.015059974977556824 0 0 1.3702921581268279 0 0
		 -0.012452811986664486 0 -0.93957054692324826 0 -11.60345101553845 -6.3353597094332841 -0.043831197423913837 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId151";
	rename -uid "0E96CC70-4BFB-2BCB-C7CD-AAA074651AED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "047CCBAA-4B1D-D3C4-6E01-C2AB795E516A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel38";
	rename -uid "AAFB7A94-4B5D-A96E-E9B7-F680BC44DB6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.13629122103369 0 -0.014365283269085821 0 0 1.4436343219502858 0 0
		 0.012514151301838049 0 -0.98986702848852448 0 -11.612221386855099 -6.811200640610517 0.4048711961797955 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId152";
	rename -uid "1F239F4A-4E71-5E57-D2D7-58B37CE371CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "7EC12DA3-4DA3-EC65-D3CF-0590A9DCB42B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel39";
	rename -uid "E6A36013-4EB2-F847-D57C-829DD7B09EAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.13629122103369 0 -0.014365283269085821 0 0 1.4436343219502858 0 0
		 0.012514151301838049 0 -0.98986702848852448 0 -11.74998809032393 -6.811200640610517 0.83588947010501413 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId153";
	rename -uid "EA69554F-4D86-5E8D-5B8A-6A939B0B036E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "2B61A407-4351-002D-433B-75AA26C22E30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel40";
	rename -uid "42C71E27-43FB-E52D-C74F-7CA91FA7365A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1342674001011592 0.062052384397282223 -0.030839374507337904 0
		 -0.08001800403929045 1.4407397577354162 -0.044114907037463721 0 0.025159637575879315 0.031683805526789136 0.98911903589805494 0
		 -5.8146169118552926 -6.7372039634468717 -1.1944869937380476 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId154";
	rename -uid "BC2DCC37-47D7-AEB7-E60E-A0A8B6A2482E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "3B49E164-4048-98E9-9983-A59F767D4A8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel41";
	rename -uid "76EC323B-4082-5872-B5D2-33945020A7E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1362822261724024 0 0.015059974977556824 0 0 1.3702921581268279 0 0
		 -0.012452811986664486 0 -0.93957054692324826 0 -11.6279527347751 -6.3655642515377906 1.7001044617552463 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId155";
	rename -uid "D85459D0-442B-8B57-D710-8DA416F03E40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "1F63AD80-419B-1FE7-3894-A4A260604ECC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel42";
	rename -uid "33549099-4208-9AEB-80FE-3B9DF13D2D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.13629122103369 0 -0.014365283269085821 0 0 1.4436343219502858 0 0
		 0.012514151301838049 0 -0.98986702848852448 0 -11.630965916260061 -6.8414051827150235 2.109803469827817 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId156";
	rename -uid "DB72C7EF-4480-F74B-6D36-C6B8406604E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "1DD272A5-4A67-78D0-3393-8E8ED35C466C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel43";
	rename -uid "934F9DB0-45A4-D08E-7419-8A8862685539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.133125777440656 0.055095735747410966 -0.065988883636533796 0
		 0.075610005310472378 1.4383579711387082 -0.097414215962304679 0 0.054036655845488508 -0.069619411989973665 -0.98601547420449409 0
		 -12.248580993076843 -6.5598383397343998 3.1114780087367029 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId157";
	rename -uid "20845D4B-44A9-5ED9-7A38-85A5C137399F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "90DCAED2-41BB-3636-2FB3-BFB1222451D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel44";
	rename -uid "E68D03C1-485A-AEB0-BA69-AB84744E288C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.13629122103369 0 -0.014365283269085821 0 0 1.4436343219502858 0 0
		 0.012514151301838049 0 -0.98986702848852448 0 -11.643346486697505 -6.8608570827180291 3.0891042769153048 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId158";
	rename -uid "16BCD82B-4A5B-CCF5-F3EC-DDBC0305338A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "8B7B6E78-45DF-77FA-F25C-44B770DC7EE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel45";
	rename -uid "AB768705-4A79-F4B5-44C2-9683E7FF78C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1363541971644233 -0.007688402046354445 0.0020316058693359566 0
		 -0.008789673547276779 1.3542750646973267 0.20871604969877874 0 -0.0026285877106680868 0.143108976474174 -0.92868767438315292 0
		 -11.466839575039335 -6.4521793642904424 2.180682926532941 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId159";
	rename -uid "D2B1AB0C-4B5D-8742-0A3C-119A63824920";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "DFA6ED3B-49EA-EF4E-D166-B4AEF9A5CE22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel46";
	rename -uid "C60C6D15-438B-B3DA-F8EB-AE81271B046B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1293018875159551 -0.0019812347061876553 -0.12663894315563448 0
		 -0.15272029722910599 0.010915542900369765 1.3617114086183326 0 -0.00079384022984142386 0.93962182502276503 -0.0076210846081870192 0
		 -10.560314316695676 -0.5044441408220115 -7.3120618446302466 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId160";
	rename -uid "3B4C4B7A-465B-C9AE-8DE2-D2B01815D93D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "2539173D-4B52-EFDD-011C-B08B7C4CFD6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel47";
	rename -uid "7439497B-4C13-16E0-7D37-0A916D30F94C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1354729866049358 -0.032886624753159018 -0.031363465440672748 0
		 -0.051286020304396468 1.2604687080004591 0.53505979002058257 0 0.013237150255137753 0.36758469979730873 -0.86466996680818797 0
		 -11.199577331821455 -7.8741367951914789 -1.0062969887726108 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId161";
	rename -uid "58E37EFE-46D3-2ADB-B81D-7E80A23187B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "B0A25393-4052-082A-2D7E-8C99AFADF4D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel48";
	rename -uid "F02FF029-4E46-49EC-BAB1-5D93D963374C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1323532412994373 -0.094176279140563771 -0.016464073843743352 0
		 -0.095154153791348853 0.97695700482639869 0.95613874325892867 0 -0.044630543709419671 0.65427573384142423 -0.67296304790567407 0
		 -10.800683855404058 -6.5511480114832858 -4.6423961072418729 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId162";
	rename -uid "62F6A1C3-4350-42CD-0B92-1D8137BA36A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "648CBC18-4BF4-2E67-8916-AAB010C8C92F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyBevel3 -n "polyBevel49";
	rename -uid "66389338-409A-5842-F970-42AD8EB340C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1281309926497471 -0.022939033804526162 0.13475297589606797 0
		 0.16223547971802621 0.013938215105903229 1.3605829537019061 0 -0.019966841773855486 0.93941298291231046 -0.0072427851963473506 0
		 -12.414001551592282 -0.56736733984569698 -9.3678389929618984 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId163";
	rename -uid "BB65D0AF-4E87-7D8B-16B7-D79A42EB8EDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "6010869B-41E7-B032-86D3-6E8334AF5A3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 95 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 88 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId5.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "pCube4Shape.i";
connectAttr "groupId7.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube4Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube9Shape.i";
connectAttr "groupId17.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube9Shape.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape9.i";
connectAttr "groupId20.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape11.i";
connectAttr "groupId22.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape12.i";
connectAttr "groupId24.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCube20Shape.i";
connectAttr "groupId39.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pCube20Shape.ciog.cog[0].cgid";
connectAttr "polyBevel5.out" "pCubeShape20.i";
connectAttr "groupId41.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape21.i";
connectAttr "groupId42.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape22.i";
connectAttr "groupId44.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape24.i";
connectAttr "groupId46.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape25.i";
connectAttr "groupId48.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCube26Shape.i";
connectAttr "groupId49.id" "pCube26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube26Shape.iog.og[0].gco";
connectAttr "groupId50.id" "pCube26Shape.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape26.i";
connectAttr "groupId52.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape27.i";
connectAttr "groupId54.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "polyBevel25.out" "pCube29Shape.i";
connectAttr "groupId55.id" "pCube29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube29Shape.iog.og[0].gco";
connectAttr "groupId56.id" "pCube29Shape.ciog.cog[0].cgid";
connectAttr "polyBevel24.out" "pCube30Shape.i";
connectAttr "groupId139.id" "pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[0].gco";
connectAttr "polyBevel23.out" "pCube31Shape.i";
connectAttr "groupId138.id" "pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube31Shape.iog.og[0].gco";
connectAttr "polyBevel22.out" "pCube32Shape.i";
connectAttr "groupId137.id" "pCube32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube32Shape.iog.og[0].gco";
connectAttr "polyBevel21.out" "pCube33Shape.i";
connectAttr "groupId136.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
connectAttr "polyBevel20.out" "pCube34Shape.i";
connectAttr "groupId135.id" "pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube34Shape.iog.og[0].gco";
connectAttr "polyBevel19.out" "pCube35Shape.i";
connectAttr "groupId134.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "polyBevel18.out" "pCube36Shape.i";
connectAttr "groupId133.id" "pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube36Shape.iog.og[0].gco";
connectAttr "polyBevel17.out" "pCube37Shape.i";
connectAttr "groupId132.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "polyBevel16.out" "pCube38Shape.i";
connectAttr "groupId131.id" "pCube38Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube38Shape.iog.og[0].gco";
connectAttr "polyBevel15.out" "pCube39Shape.i";
connectAttr "groupId130.id" "pCube39Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube39Shape.iog.og[0].gco";
connectAttr "polyBevel26.out" "pCube40Shape.i";
connectAttr "groupId140.id" "pCube40Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube40Shape.iog.og[0].gco";
connectAttr "polyBevel27.out" "pCube41Shape.i";
connectAttr "groupId141.id" "pCube41Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube41Shape.iog.og[0].gco";
connectAttr "polyBevel28.out" "pCube42Shape.i";
connectAttr "groupId142.id" "pCube42Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube42Shape.iog.og[0].gco";
connectAttr "polyBevel29.out" "pCube43Shape.i";
connectAttr "groupId143.id" "pCube43Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube43Shape.iog.og[0].gco";
connectAttr "polyBevel30.out" "pCube44Shape.i";
connectAttr "groupId144.id" "pCube44Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube44Shape.iog.og[0].gco";
connectAttr "polyBevel32.out" "pCube45Shape.i";
connectAttr "groupId146.id" "pCube45Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube45Shape.iog.og[0].gco";
connectAttr "polyBevel33.out" "pCube46Shape.i";
connectAttr "groupId147.id" "pCube46Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube46Shape.iog.og[0].gco";
connectAttr "polyBevel34.out" "pCube47Shape.i";
connectAttr "groupId148.id" "pCube47Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube47Shape.iog.og[0].gco";
connectAttr "polyBevel35.out" "pCube48Shape.i";
connectAttr "groupId149.id" "pCube48Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube48Shape.iog.og[0].gco";
connectAttr "polyBevel14.out" "pCube49Shape.i";
connectAttr "groupId129.id" "pCube49Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube49Shape.iog.og[0].gco";
connectAttr "polyBevel31.out" "pCube50Shape.i";
connectAttr "groupId145.id" "pCube50Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube50Shape.iog.og[0].gco";
connectAttr "polyBevel37.out" "pCube51Shape.i";
connectAttr "groupId151.id" "pCube51Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube51Shape.iog.og[0].gco";
connectAttr "groupId101.id" "pCube52Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube52Shape.iog.og[0].gco";
connectAttr "groupId102.id" "pCube52Shape.ciog.cog[3].cgid";
connectAttr "polyBevel43.out" "pCube53Shape.i";
connectAttr "groupId157.id" "pCube53Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube53Shape.iog.og[0].gco";
connectAttr "polyBevel42.out" "pCube54Shape.i";
connectAttr "groupId156.id" "pCube54Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube54Shape.iog.og[0].gco";
connectAttr "polyBevel41.out" "pCube55Shape.i";
connectAttr "groupId155.id" "pCube55Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube55Shape.iog.og[0].gco";
connectAttr "polyBevel36.out" "pCube56Shape.i";
connectAttr "groupId150.id" "pCube56Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube56Shape.iog.og[0].gco";
connectAttr "polyBevel39.out" "pCube57Shape.i";
connectAttr "groupId153.id" "pCube57Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube57Shape.iog.og[0].gco";
connectAttr "polyBevel38.out" "pCube58Shape.i";
connectAttr "groupId152.id" "pCube58Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube58Shape.iog.og[0].gco";
connectAttr "polyBevel45.out" "pCube59Shape.i";
connectAttr "groupId159.id" "pCube59Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube59Shape.iog.og[0].gco";
connectAttr "polyBevel40.out" "pCube60Shape.i";
connectAttr "groupId154.id" "pCube60Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube60Shape.iog.og[0].gco";
connectAttr "polyBevel46.out" "pCube61Shape.i";
connectAttr "groupId160.id" "pCube61Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube61Shape.iog.og[0].gco";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr "polyBevel44.out" "pCube62Shape.i";
connectAttr "groupId158.id" "pCube62Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube62Shape.iog.og[0].gco";
connectAttr "polyBevel47.out" "pCube63Shape.i";
connectAttr "groupId161.id" "pCube63Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube63Shape.iog.og[0].gco";
connectAttr "polyBevel48.out" "pCube64Shape.i";
connectAttr "groupId162.id" "pCube64Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube64Shape.iog.og[0].gco";
connectAttr "polyBevel49.out" "pCube65Shape.i";
connectAttr "groupId163.id" "pCube65Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube65Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "createColorSet2.og" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyCube2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "pCubeShape4.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[3]";
connectAttr "polyBevel1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId17.id" "groupParts4.gi";
connectAttr "|pCube12|polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "pCubeShape12.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "pCubeShape11.wm" "polyBevel3.mp";
connectAttr "polyCube3.out" "polyBevel4.ip";
connectAttr "pCubeShape9.wm" "polyBevel4.mp";
connectAttr "pCubeShape9.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape12.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape13.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape14.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape15.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape16.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape17.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape18.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape19.o" "polyUnite3.ip[9]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape12.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape13.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape14.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape15.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape16.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape17.wm" "polyUnite3.im[7]";
connectAttr "pCubeShape18.wm" "polyUnite3.im[8]";
connectAttr "pCubeShape19.wm" "polyUnite3.im[9]";
connectAttr "polyBevel4.out" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "polyBevel3.out" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "polyBevel2.out" "groupParts7.ig";
connectAttr "groupId23.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId39.id" "groupParts8.gi";
connectAttr "polyCube4.out" "polyBevel5.ip";
connectAttr "pCubeShape20.wm" "polyBevel5.mp";
connectAttr "polyCube5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyBevel6.ip";
connectAttr "pCubeShape21.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape21.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape21.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape21.wm" "polyBevel9.mp";
connectAttr "polyCube6.out" "polyBevel10.ip";
connectAttr "pCubeShape22.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape3.o" "polyBevel11.ip";
connectAttr "pCubeShape24.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape4.o" "polyBevel12.ip";
connectAttr "pCubeShape25.wm" "polyBevel12.mp";
connectAttr "polyBevel9.out" "polyBevel13.ip";
connectAttr "pCubeShape21.wm" "polyBevel13.mp";
connectAttr "pCubeShape21.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape22.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape24.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape25.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape21.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape22.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape24.wm" "polyUnite5.im[2]";
connectAttr "pCubeShape25.wm" "polyUnite5.im[3]";
connectAttr "polyBevel13.out" "groupParts9.ig";
connectAttr "groupId41.id" "groupParts9.gi";
connectAttr "polyBevel10.out" "groupParts10.ig";
connectAttr "groupId43.id" "groupParts10.gi";
connectAttr "polyBevel11.out" "groupParts11.ig";
connectAttr "groupId45.id" "groupParts11.gi";
connectAttr "polyBevel12.out" "groupParts12.ig";
connectAttr "groupId47.id" "groupParts12.gi";
connectAttr "polyUnite5.out" "groupParts13.ig";
connectAttr "groupId49.id" "groupParts13.gi";
connectAttr "polyCube7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace5.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyNormal1.ip";
connectAttr "pCubeShape26.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape27.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape26.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape27.wm" "polyUnite7.im[1]";
connectAttr "polyNormal1.out" "groupParts14.ig";
connectAttr "groupId51.id" "groupParts14.gi";
connectAttr "polyCube8.out" "groupParts15.ig";
connectAttr "groupId53.id" "groupParts15.gi";
connectAttr "polyUnite7.out" "groupParts16.ig";
connectAttr "groupId55.id" "groupParts16.gi";
connectAttr "groupParts17.og" "polyBevel14.ip";
connectAttr "pCube49Shape.wm" "polyBevel14.mp";
connectAttr "polySurfaceShape5.o" "groupParts17.ig";
connectAttr "groupId129.id" "groupParts17.gi";
connectAttr "groupParts18.og" "polyBevel15.ip";
connectAttr "pCube39Shape.wm" "polyBevel15.mp";
connectAttr "polySurfaceShape6.o" "groupParts18.ig";
connectAttr "groupId130.id" "groupParts18.gi";
connectAttr "groupParts19.og" "polyBevel16.ip";
connectAttr "pCube38Shape.wm" "polyBevel16.mp";
connectAttr "polySurfaceShape7.o" "groupParts19.ig";
connectAttr "groupId131.id" "groupParts19.gi";
connectAttr "groupParts20.og" "polyBevel17.ip";
connectAttr "pCube37Shape.wm" "polyBevel17.mp";
connectAttr "polySurfaceShape8.o" "groupParts20.ig";
connectAttr "groupId132.id" "groupParts20.gi";
connectAttr "groupParts21.og" "polyBevel18.ip";
connectAttr "pCube36Shape.wm" "polyBevel18.mp";
connectAttr "polySurfaceShape9.o" "groupParts21.ig";
connectAttr "groupId133.id" "groupParts21.gi";
connectAttr "groupParts22.og" "polyBevel19.ip";
connectAttr "pCube35Shape.wm" "polyBevel19.mp";
connectAttr "polySurfaceShape10.o" "groupParts22.ig";
connectAttr "groupId134.id" "groupParts22.gi";
connectAttr "groupParts23.og" "polyBevel20.ip";
connectAttr "pCube34Shape.wm" "polyBevel20.mp";
connectAttr "polySurfaceShape11.o" "groupParts23.ig";
connectAttr "groupId135.id" "groupParts23.gi";
connectAttr "groupParts24.og" "polyBevel21.ip";
connectAttr "pCube33Shape.wm" "polyBevel21.mp";
connectAttr "polySurfaceShape12.o" "groupParts24.ig";
connectAttr "groupId136.id" "groupParts24.gi";
connectAttr "groupParts25.og" "polyBevel22.ip";
connectAttr "pCube32Shape.wm" "polyBevel22.mp";
connectAttr "polySurfaceShape13.o" "groupParts25.ig";
connectAttr "groupId137.id" "groupParts25.gi";
connectAttr "groupParts26.og" "polyBevel23.ip";
connectAttr "pCube31Shape.wm" "polyBevel23.mp";
connectAttr "polySurfaceShape14.o" "groupParts26.ig";
connectAttr "groupId138.id" "groupParts26.gi";
connectAttr "groupParts27.og" "polyBevel24.ip";
connectAttr "pCube30Shape.wm" "polyBevel24.mp";
connectAttr "polySurfaceShape15.o" "groupParts27.ig";
connectAttr "groupId139.id" "groupParts27.gi";
connectAttr "groupParts16.og" "polyBevel25.ip";
connectAttr "pCube29Shape.wm" "polyBevel25.mp";
connectAttr "groupParts28.og" "polyBevel26.ip";
connectAttr "pCube40Shape.wm" "polyBevel26.mp";
connectAttr "polySurfaceShape16.o" "groupParts28.ig";
connectAttr "groupId140.id" "groupParts28.gi";
connectAttr "groupParts29.og" "polyBevel27.ip";
connectAttr "pCube41Shape.wm" "polyBevel27.mp";
connectAttr "polySurfaceShape17.o" "groupParts29.ig";
connectAttr "groupId141.id" "groupParts29.gi";
connectAttr "groupParts30.og" "polyBevel28.ip";
connectAttr "pCube42Shape.wm" "polyBevel28.mp";
connectAttr "polySurfaceShape18.o" "groupParts30.ig";
connectAttr "groupId142.id" "groupParts30.gi";
connectAttr "groupParts31.og" "polyBevel29.ip";
connectAttr "pCube43Shape.wm" "polyBevel29.mp";
connectAttr "polySurfaceShape19.o" "groupParts31.ig";
connectAttr "groupId143.id" "groupParts31.gi";
connectAttr "groupParts32.og" "polyBevel30.ip";
connectAttr "pCube44Shape.wm" "polyBevel30.mp";
connectAttr "polySurfaceShape20.o" "groupParts32.ig";
connectAttr "groupId144.id" "groupParts32.gi";
connectAttr "groupParts33.og" "polyBevel31.ip";
connectAttr "pCube50Shape.wm" "polyBevel31.mp";
connectAttr "polySurfaceShape21.o" "groupParts33.ig";
connectAttr "groupId145.id" "groupParts33.gi";
connectAttr "groupParts34.og" "polyBevel32.ip";
connectAttr "pCube45Shape.wm" "polyBevel32.mp";
connectAttr "polySurfaceShape22.o" "groupParts34.ig";
connectAttr "groupId146.id" "groupParts34.gi";
connectAttr "groupParts35.og" "polyBevel33.ip";
connectAttr "pCube46Shape.wm" "polyBevel33.mp";
connectAttr "polySurfaceShape23.o" "groupParts35.ig";
connectAttr "groupId147.id" "groupParts35.gi";
connectAttr "groupParts36.og" "polyBevel34.ip";
connectAttr "pCube47Shape.wm" "polyBevel34.mp";
connectAttr "polySurfaceShape24.o" "groupParts36.ig";
connectAttr "groupId148.id" "groupParts36.gi";
connectAttr "groupParts37.og" "polyBevel35.ip";
connectAttr "pCube48Shape.wm" "polyBevel35.mp";
connectAttr "polySurfaceShape25.o" "groupParts37.ig";
connectAttr "groupId149.id" "groupParts37.gi";
connectAttr "groupParts38.og" "polyBevel36.ip";
connectAttr "pCube56Shape.wm" "polyBevel36.mp";
connectAttr "polySurfaceShape26.o" "groupParts38.ig";
connectAttr "groupId150.id" "groupParts38.gi";
connectAttr "groupParts39.og" "polyBevel37.ip";
connectAttr "pCube51Shape.wm" "polyBevel37.mp";
connectAttr "polySurfaceShape27.o" "groupParts39.ig";
connectAttr "groupId151.id" "groupParts39.gi";
connectAttr "groupParts40.og" "polyBevel38.ip";
connectAttr "pCube58Shape.wm" "polyBevel38.mp";
connectAttr "polySurfaceShape28.o" "groupParts40.ig";
connectAttr "groupId152.id" "groupParts40.gi";
connectAttr "groupParts41.og" "polyBevel39.ip";
connectAttr "pCube57Shape.wm" "polyBevel39.mp";
connectAttr "polySurfaceShape29.o" "groupParts41.ig";
connectAttr "groupId153.id" "groupParts41.gi";
connectAttr "groupParts42.og" "polyBevel40.ip";
connectAttr "pCube60Shape.wm" "polyBevel40.mp";
connectAttr "polySurfaceShape30.o" "groupParts42.ig";
connectAttr "groupId154.id" "groupParts42.gi";
connectAttr "groupParts43.og" "polyBevel41.ip";
connectAttr "pCube55Shape.wm" "polyBevel41.mp";
connectAttr "polySurfaceShape31.o" "groupParts43.ig";
connectAttr "groupId155.id" "groupParts43.gi";
connectAttr "groupParts44.og" "polyBevel42.ip";
connectAttr "pCube54Shape.wm" "polyBevel42.mp";
connectAttr "polySurfaceShape32.o" "groupParts44.ig";
connectAttr "groupId156.id" "groupParts44.gi";
connectAttr "groupParts45.og" "polyBevel43.ip";
connectAttr "pCube53Shape.wm" "polyBevel43.mp";
connectAttr "polySurfaceShape33.o" "groupParts45.ig";
connectAttr "groupId157.id" "groupParts45.gi";
connectAttr "groupParts46.og" "polyBevel44.ip";
connectAttr "pCube62Shape.wm" "polyBevel44.mp";
connectAttr "polySurfaceShape34.o" "groupParts46.ig";
connectAttr "groupId158.id" "groupParts46.gi";
connectAttr "groupParts47.og" "polyBevel45.ip";
connectAttr "pCube59Shape.wm" "polyBevel45.mp";
connectAttr "polySurfaceShape35.o" "groupParts47.ig";
connectAttr "groupId159.id" "groupParts47.gi";
connectAttr "groupParts48.og" "polyBevel46.ip";
connectAttr "pCube61Shape.wm" "polyBevel46.mp";
connectAttr "polySurfaceShape36.o" "groupParts48.ig";
connectAttr "groupId160.id" "groupParts48.gi";
connectAttr "groupParts49.og" "polyBevel47.ip";
connectAttr "pCube63Shape.wm" "polyBevel47.mp";
connectAttr "polySurfaceShape37.o" "groupParts49.ig";
connectAttr "groupId161.id" "groupParts49.gi";
connectAttr "groupParts50.og" "polyBevel48.ip";
connectAttr "pCube64Shape.wm" "polyBevel48.mp";
connectAttr "polySurfaceShape38.o" "groupParts50.ig";
connectAttr "groupId162.id" "groupParts50.gi";
connectAttr "groupParts51.og" "polyBevel49.ip";
connectAttr "pCube65Shape.wm" "polyBevel49.mp";
connectAttr "polySurfaceShape39.o" "groupParts51.ig";
connectAttr "groupId163.id" "groupParts51.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube29Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube52Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube52Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube49Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube38Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube40Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube41Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube42Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube43Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube44Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube50Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube45Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube46Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube47Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube48Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube56Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube51Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube58Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube57Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube60Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube55Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube54Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube53Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube62Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube59Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube61Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube63Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube64Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube65Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
// End of Simple interior.ma
