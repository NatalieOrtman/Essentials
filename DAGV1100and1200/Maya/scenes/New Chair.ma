//Maya ASCII 2026 scene
//Name: New Chair.ma
//Last modified: Fri, Jun 27, 2025 04:13:46 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "B2C69F9F-4C5B-8A46-1803-BD8426A90475";
createNode transform -n "newchair";
	rename -uid "CEA11EE2-4948-BC10-89A0-319A0075AA90";
	setAttr ".rp" -type "double3" 4.0000003215317879 0 -7.000002250722515 ;
	setAttr ".sp" -type "double3" 4.0000003215317879 0 -7.000002250722515 ;
createNode mesh -n "newchairShape" -p "newchair";
	rename -uid "0ECEB203-49CA-F181-1675-7EB785C49D28";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4891062043607235 0.50795619189739227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "newchair";
	rename -uid "B8CD9C53-416F-8089-B6E1-98BF855313D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:105]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[8]" "f[14]" "f[22:25]" "f[38:45]" "f[54:61]" "f[66:69]" "f[73:75]" "f[80:83]" "f[88:91]" "f[96:99]" "f[102]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[103]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0]" "f[6]" "f[12]" "f[18:21]" "f[30:37]" "f[46:53]" "f[62:65]" "f[70:72]" "f[76:79]" "f[84:87]" "f[92:95]" "f[100]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[17]" "f[28:29]" "f[105]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[16]" "f[26:27]" "f[104]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[101]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0 0.625
		 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.875 0 0.625 0 0.625 0.25 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  2.45523381 2.36552954 -6.10798359 2.58350444 2.36552954 -6.10798359
		 2.45523381 5.15861607 -6.10798359 2.58350444 5.15861607 -6.10798359 2.45523381 5.15861607 -6.3583374
		 2.58350444 5.15861607 -6.3583374 2.45523381 2.36552954 -6.3583374 2.58350444 2.36552954 -6.3583374
		 2.45523381 2.36552954 -6.9165206 2.58350444 2.36552954 -6.9165206 2.45523381 5.15861607 -6.9165206
		 2.58350444 5.15861607 -6.9165206 2.45523381 5.15861607 -7.16687441 2.58350444 5.15861607 -7.16687441
		 2.45523381 2.36552954 -7.16687441 2.58350444 2.36552954 -7.16687441 2.65139794 2.15647411 -5.65139771
		 5.34860468 2.15647411 -5.65139771 2.65139794 2.40405297 -5.65139771 5.34860468 2.40405297 -5.65139771
		 2.65139794 2.40405297 -8.34860229 5.34860468 2.40405297 -8.34860229 2.65139794 2.15647411 -8.34860229
		 5.34860468 2.15647411 -8.34860229 2.65139794 2.15647411 -5.28203583 5.34860468 2.15647411 -5.28203583
		 5.34860468 2.40405297 -5.28203583 2.65139794 2.40405297 -5.28203583 2.65139794 2.40405297 -8.71796894
		 5.34860468 2.40405297 -8.71796894 5.34860468 2.15647411 -8.71796894 2.65139794 2.15647411 -8.71796894
		 5.71796513 2.15647411 -8.34860229 5.71796513 2.15647411 -5.65139771 5.71796513 2.40405297 -8.34860229
		 5.71796513 2.40405297 -5.65139771 2.28203583 2.15647411 -8.34860229 2.28203583 2.15647411 -5.65139771
		 2.28203583 2.40405297 -5.65139771 2.28203583 2.40405297 -8.34860229 5.71796513 2.15647411 -5.65139771
		 5.71796513 2.40405297 -5.65139771 5.71796513 2.40405297 -5.28203583 5.71796513 2.15647411 -5.28203583
		 2.28203583 2.15647411 -5.65139771 2.28203583 2.40405297 -5.65139771 2.28203583 2.15647411 -5.28203583
		 2.28203583 2.40405297 -5.28203583 5.71796513 2.40405297 -8.34860229 5.71796513 2.15647411 -8.34860229
		 5.71796513 2.15647411 -8.71796894 5.71796513 2.40405297 -8.71796894 2.28203583 2.40405297 -8.34860229
		 2.28203583 2.15647411 -8.34860229 2.28203583 2.40405297 -8.71796894 2.28203583 2.15647411 -8.71796894
		 5.43315792 -2.3841858e-07 -5.56684303 5.43315792 -2.3841858e-07 -5.36659098 5.63341236 -2.3841858e-07 -5.56684303
		 5.63341236 -2.3841858e-07 -5.36659098 2.56684351 -2.3841858e-07 -5.56684303 2.56684351 -2.3841858e-07 -5.36659098
		 2.36659098 -2.3841858e-07 -5.36659098 2.36659098 -2.3841858e-07 -5.56684303 5.43315792 -2.3841858e-07 -8.43315697
		 5.43315792 -2.3841858e-07 -8.6334095 5.63341236 -2.3841858e-07 -8.6334095 5.63341236 -2.3841858e-07 -8.43315697
		 2.56684351 -2.3841858e-07 -8.43315697 2.56684351 -2.3841858e-07 -8.6334095 2.36659098 -2.3841858e-07 -8.43315697
		 2.36659098 -2.3841858e-07 -8.6334095 2.65139794 5.1731596 -5.65139771 2.65139794 5.1731596 -5.28203583
		 2.28203583 5.1731596 -5.65139771 2.28203583 5.1731596 -5.28203583 2.65139794 5.1731596 -8.34860229
		 2.65139794 5.1731596 -8.71796894 2.28203583 5.1731596 -8.71796894 2.28203583 5.1731596 -8.34860229
		 2.65139794 5.69262171 -5.65139771 2.65139794 5.69262171 -5.28203583 2.28203583 5.69262171 -5.65139771
		 2.28203583 5.69262171 -5.28203583 2.65139794 5.69262171 -8.34860229 2.65139794 5.69262171 -8.71796894
		 2.28203583 5.69262171 -8.71796894 2.28203583 5.69262171 -8.34860229 2.65139794 5.1731596 -5.65139771
		 2.28203583 5.1731596 -5.65139771 2.28203583 5.69262171 -5.65139771 2.65139794 5.69262171 -5.65139771
		 2.65139794 5.1731596 -8.34860229 2.28203583 5.1731596 -8.34860229 2.65139794 5.69262171 -8.34860229
		 2.28203583 5.69262171 -8.34860229 2.65139794 5.1731596 -5.65139771 2.28203583 5.1731596 -5.65139771
		 2.28203583 5.69262171 -5.65139771 2.65139794 5.69262171 -5.65139771 2.65139794 5.1731596 -8.34860229
		 2.28203583 5.1731596 -8.34860229 2.65139794 5.69262171 -8.34860229 2.28203583 5.69262171 -8.34860229
		 2.65139794 5.1731596 -6.99988174 2.28203583 5.1731596 -6.99988174 2.28203583 5.69262171 -6.99988174
		 2.65139794 5.69262171 -6.99988174 2.65139794 5.1731596 -7.00011968613 2.28203583 5.1731596 -7.00011968613
		 2.65139794 5.69262171 -7.00011968613 2.28203583 5.69262171 -7.00011968613 2.45523381 2.36552954 -7.68600702
		 2.58350444 2.36552954 -7.68600702 2.45523381 5.15861607 -7.68600702 2.58350444 5.15861607 -7.68600702
		 2.45523381 5.15861607 -7.93636084 2.58350444 5.15861607 -7.93636084 2.45523381 2.36552954 -7.93636084
		 2.58350444 2.36552954 -7.93636084;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 1 18 19 1 20 21 1 22 23 1 16 18 0 17 19 0 18 20 1 19 21 1
		 20 22 0 21 23 0 22 16 1 23 17 1 16 24 0 17 25 0 24 25 0 19 26 1 25 26 1 18 27 0 27 26 0
		 24 27 1 20 28 0 21 29 1 28 29 0 23 30 0 29 30 1 22 31 0 31 30 0 28 31 1 23 32 0 17 33 0
		 32 33 0 21 34 0 34 32 0 19 35 0 35 34 0 33 35 0 22 36 0 16 37 0 36 37 0 18 38 0 37 38 0
		 20 39 0 38 39 0 39 36 0 17 40 1 19 41 0 40 41 0 26 42 0 41 42 0 25 43 1 43 42 0 40 43 1
		 16 44 1 18 45 1 44 45 0 24 46 1 44 46 1 27 47 1 46 47 0 45 47 1 21 48 0 23 49 1 48 49 0
		 30 50 1 49 50 1 29 51 0 51 50 0 48 51 0 20 52 1 22 53 1 52 53 0 28 54 1 52 54 1 31 55 1
		 54 55 0 53 55 1 17 56 0 25 57 0 56 57 0 40 58 0 56 58 0 43 59 0 58 59 0 57 59 0 16 60 0
		 24 61 0 60 61 0 46 62 0 61 62 0 44 63 0 63 62 0 60 63 0 23 64 0 30 65 0 64 65 0 50 66 0
		 65 66 0 49 67 0 67 66 0 64 67 0 22 68 0 31 69 0 68 69 0 53 70 0 68 70 0 55 71 0 70 71 0
		 69 71 0 18 72 0 27 73 0 72 73 1 45 74 0 72 74 0 47 75 0 74 75 1 73 75 1 20 76 0 28 77 0
		 76 77 1 54 78 0 77 78 1 52 79 0 79 78 1 76 79 0 72 80 0 73 81 0 80 81 0 74 82 0 80 82 0
		 75 83 0 82 83 0 81 83 0 76 84 0 77 85 0 84 85 0 78 86 0 85 86 0 79 87 0 87 86 0 84 87 0
		 72 88 0 74 89 0;
	setAttr ".ed[166:223]" 88 89 0 82 90 0 89 90 0 80 91 0 91 90 0 88 91 0 76 92 0
		 79 93 0 92 93 0 84 94 0 92 94 0 87 95 0 94 95 0 93 95 0 88 96 0 89 97 0 96 97 0 90 98 0
		 97 98 0 91 99 0 99 98 0 96 99 0 92 100 0 93 101 0 100 101 0 94 102 0 100 102 0 95 103 0
		 102 103 0 101 103 0 96 104 0 97 105 0 104 105 0 98 106 0 105 106 0 99 107 0 107 106 0
		 104 107 0 100 108 0 101 109 0 108 109 0 102 110 0 108 110 0 103 111 0 110 111 0 109 111 0
		 112 113 0 114 115 0 116 117 0 118 119 0 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0
		 117 119 0 118 112 0 119 113 0;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 38 40 -43 -44
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 32 30 33 34
		f 4 46 48 -51 -52
		mu 0 4 34 33 35 36
		f 4 27 35 -25 -35
		mu 0 4 36 35 37 38
		f 4 -55 -57 -59 -60
		mu 0 4 29 39 40 30
		f 4 62 64 66 67
		mu 0 4 41 28 31 42
		f 4 24 37 -39 -37
		mu 0 4 43 29 44 45
		f 4 70 72 -75 -76
		mu 0 4 46 47 48 49
		f 4 -26 41 42 -40
		mu 0 4 30 32 50 51
		f 4 -79 80 82 -84
		mu 0 4 52 53 54 55
		f 4 26 45 -47 -45
		mu 0 4 34 33 56 57
		f 4 86 88 -91 -92
		mu 0 4 58 59 60 61
		f 4 -28 49 50 -48
		mu 0 4 35 36 62 63
		f 4 -95 96 98 -100
		mu 0 4 64 65 66 67
		f 4 -36 52 54 -54
		mu 0 4 29 39 68 69
		f 4 -32 57 58 -56
		mu 0 4 40 30 70 71
		f 4 34 61 -63 -61
		mu 0 4 72 43 28 41
		f 4 30 65 -67 -64
		mu 0 4 32 73 42 31
		f 4 29 69 -71 -69
		mu 0 4 29 30 47 46
		f 4 39 71 -73 -70
		mu 0 4 30 51 48 47
		f 4 -41 73 74 -72
		mu 0 4 51 44 49 48
		f 4 -103 104 106 -108
		mu 0 4 74 75 76 77
		f 4 -29 76 78 -78
		mu 0 4 32 43 53 52
		f 4 110 112 -115 -116
		mu 0 4 78 79 80 81
		f 4 43 81 -83 -80
		mu 0 4 45 50 55 54
		f 4 -151 152 154 -156
		mu 0 4 82 83 84 85
		f 4 33 85 -87 -85
		mu 0 4 33 35 59 58
		f 4 118 120 -123 -124
		mu 0 4 86 87 88 89
		f 4 -49 89 90 -88
		mu 0 4 63 56 61 60
		f 4 -46 84 91 -90
		mu 0 4 56 33 58 61
		f 4 -33 92 94 -94
		mu 0 4 36 34 65 64
		f 4 158 160 -163 -164
		mu 0 4 90 91 92 93
		f 4 51 97 -99 -96
		mu 0 4 57 62 67 66
		f 4 -127 128 130 -132
		mu 0 4 94 95 96 97
		f 4 -38 100 102 -102
		mu 0 4 44 29 75 74
		f 4 68 103 -105 -101
		mu 0 4 29 46 76 75
		f 4 75 105 -107 -104
		mu 0 4 46 49 77 76
		f 4 -74 101 107 -106
		mu 0 4 49 44 74 77
		f 4 36 109 -111 -109
		mu 0 4 43 45 79 78
		f 4 79 111 -113 -110
		mu 0 4 45 54 80 79
		f 4 -81 113 114 -112
		mu 0 4 54 53 81 80
		f 4 -77 108 115 -114
		mu 0 4 53 43 78 81
		f 4 47 117 -119 -117
		mu 0 4 35 63 87 86
		f 4 87 119 -121 -118
		mu 0 4 63 60 88 87
		f 4 -89 121 122 -120
		mu 0 4 60 59 89 88
		f 4 -86 116 123 -122
		mu 0 4 59 35 86 89
		f 4 -50 124 126 -126
		mu 0 4 62 36 95 94
		f 4 93 127 -129 -125
		mu 0 4 36 64 96 95
		f 4 99 129 -131 -128
		mu 0 4 64 67 97 96
		f 4 -98 125 131 -130
		mu 0 4 67 62 94 97
		f 4 -42 132 134 -134
		mu 0 4 50 32 98 99
		f 4 77 135 -137 -133
		mu 0 4 32 52 100 98
		f 4 83 137 -139 -136
		mu 0 4 52 55 101 100
		f 4 -82 133 139 -138
		mu 0 4 55 50 99 101
		f 4 44 141 -143 -141
		mu 0 4 34 57 102 103
		f 4 95 143 -145 -142
		mu 0 4 57 66 104 102
		f 4 -97 145 146 -144
		mu 0 4 66 65 105 104
		f 4 -93 140 147 -146
		mu 0 4 65 34 103 105
		f 4 -135 148 150 -150
		mu 0 4 99 98 83 82
		f 4 138 153 -155 -152
		mu 0 4 100 101 85 84
		f 4 -140 149 155 -154
		mu 0 4 101 99 82 85
		f 4 142 157 -159 -157
		mu 0 4 103 102 91 90
		f 4 144 159 -161 -158
		mu 0 4 102 104 92 91
		f 4 -147 161 162 -160
		mu 0 4 104 105 93 92
		f 4 136 165 -167 -165
		mu 0 4 98 100 106 107
		f 4 151 167 -169 -166
		mu 0 4 100 84 108 106
		f 4 -153 169 170 -168
		mu 0 4 84 83 109 108
		f 4 -149 164 171 -170
		mu 0 4 83 98 107 109
		f 4 -148 172 174 -174
		mu 0 4 105 103 110 111
		f 4 156 175 -177 -173
		mu 0 4 103 90 112 110
		f 4 163 177 -179 -176
		mu 0 4 90 93 113 112
		f 4 -162 173 179 -178
		mu 0 4 93 105 111 113
		f 4 166 181 -183 -181
		mu 0 4 107 106 114 115
		f 4 168 183 -185 -182
		mu 0 4 106 108 116 114
		f 4 -171 185 186 -184
		mu 0 4 108 109 117 116
		f 4 -172 180 187 -186
		mu 0 4 109 107 115 117
		f 4 -175 188 190 -190
		mu 0 4 111 110 118 119
		f 4 176 191 -193 -189
		mu 0 4 110 112 120 118
		f 4 178 193 -195 -192
		mu 0 4 112 113 121 120
		f 4 -180 189 195 -194
		mu 0 4 113 111 119 121
		f 4 182 197 -199 -197
		mu 0 4 115 114 122 123
		f 4 184 199 -201 -198
		mu 0 4 114 116 124 122
		f 4 -187 201 202 -200
		mu 0 4 116 117 125 124
		f 4 -188 196 203 -202
		mu 0 4 117 115 123 125
		f 4 -191 204 206 -206
		mu 0 4 119 118 126 127
		f 4 192 207 -209 -205
		mu 0 4 118 120 128 126
		f 4 194 209 -211 -208
		mu 0 4 120 121 129 128
		f 4 -196 205 211 -210
		mu 0 4 121 119 127 129
		f 4 212 217 -214 -217
		mu 0 4 130 131 132 133
		f 4 213 219 -215 -219
		mu 0 4 133 132 134 135
		f 4 214 221 -216 -221
		mu 0 4 135 134 136 137
		f 4 215 223 -213 -223
		mu 0 4 137 136 138 139
		f 4 -224 -222 -220 -218
		mu 0 4 131 140 141 132
		f 4 222 216 218 220
		mu 0 4 142 130 133 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -s -n "persp";
	rename -uid "DD642587-4BFC-5ABD-456E-599EC7BC97EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.324935120724057 6.3754225102038991 -5.0117976314725494 ;
	setAttr ".r" -type "double3" -14.738352731320415 -277.79999999998506 -1.1717721940159736e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5EBE1B37-4DB7-EE80-29DB-2B80240F5F2F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.025174559768409;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B2DC2929-4634-DB25-068C-078BB2F750F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DCCF64C1-44D2-4878-BD70-2FB3EE10D0D9";
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
	rename -uid "00298FBE-466C-9945-A277-4D91E3FDA275";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "088116D5-4FE7-CF01-728F-5B8544B01B2E";
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
	rename -uid "2CC452E1-40FE-01AC-9E4D-C1959FE131D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "487BF4C1-4632-F07C-D826-B490811E99A3";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2FDB9417-4C7B-C3D8-45DA-3CB220FD7BD7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "463A4C7E-4A82-FA7D-6313-C386C74A9441";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3E17C217-49B0-FFB3-6814-6B981B14F122";
createNode displayLayerManager -n "layerManager";
	rename -uid "12B2A2A4-4147-92CF-9617-DEBEDFAAAB38";
createNode displayLayer -n "defaultLayer";
	rename -uid "F49D71AB-448D-7E1F-5FF1-08BCB5D96693";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30E628CE-4D47-F304-F8F3-8FB31B9D773B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FFA0B6C-40C0-EDD4-C3F3-4B8B1259EB59";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "04649AAA-49A1-F564-8676-B9B84C5C2774";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E35D6FE5-4C88-C325-2BCE-778F060092DD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "68E4A699-4333-81FF-3F12-C8AD49446826";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CB54DB87-4F10-9224-EE75-D285E2346E6D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CF7D9D92-4753-51D4-22CA-818EDC9C8457";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "417D441F-4DF2-D09A-239C-4CBC6ACC719C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[24:36]" "e[41]" "e[52]" "e[54:56]" "e[58]" "e[61]" "e[63]" "e[76:77]" "e[108]" "e[132]";
createNode groupId -n "groupId1";
	rename -uid "832A60A1-4FC1-260B-A698-FD9DAF9C2672";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DB654205-48CD-CA8D-990F-20A2D60B1D9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "EE98466F-4587-082F-33E5-41ACD5F8ED69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0000004768371582 2.8463107347488403 -7.000002384185791 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.4359331130981445 5.6926219463348389 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DB3594E4-45C9-49E1-4173-36A916B6040F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[38]" "e[50]" "e[54]" "e[62]" "e[73]" "e[75]" "e[79:80]" "e[87:88]" "e[97]" "e[99]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EBDE55F5-4914-DD2A-EEB5-779301DDFC49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[47]" "e[49]" "e[52:53]" "e[60:61]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "550160A7-499D-DF7E-C45E-E1A27DB71ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[41]" "e[44]" "e[63]" "e[81]" "e[83]" "e[92]" "e[95:96]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "ED33284A-4A07-79D6-EC48-B98C62F50B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[104]" "e[106:107]" "e[110]" "e[112]" "e[115]" "e[120]" "e[122:123]" "e[126]" "e[128]" "e[131]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A2CEA7DB-4B63-B7C7-7C45-BF9B47570E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100]" "e[108]" "e[116]" "e[124]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "74D219BD-44AF-CEF4-E60C-E99550C1A751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[134]" "e[138:139]" "e[142]" "e[144]" "e[146]" "e[150]" "e[154:155]" "e[158]" "e[160]" "e[162]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "27D73BA1-42A7-4920-BF0D-9F90630AF709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[9]" "e[21]" "e[132]" "e[140]" "e[196]" "e[204]" "e[221]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "97C2F46A-474F-45B6-8E50-AB947B7A5DF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2]" "e[6:7]" "e[14]" "e[18:19]" "e[199]" "e[209]" "e[214]" "e[218:219]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "29EC096C-4508-C3CD-1767-7BAE3BC39D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[158]" "e[160]" "e[162]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "BD930CB6-4DC0-F02B-EF9B-D8B0D33553B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[6:7]" "e[14]" "e[18:19]" "e[214]" "e[218:219]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C7398828-4B96-E391-7F1A-FEAC0C6B832F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[16]" "e[21]" "e[217]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "47DCD3FE-4877-B839-24EB-D4BEAD002686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[16]" "e[21]" "e[217]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "5FE9048F-4ADC-CE37-7C5A-BFB81098DEF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[21]" "e[221]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "E6A8624B-4EC5-3659-997A-EAAA20779D8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[21]" "e[221]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "9E2B381F-452E-7A79-3D93-1F8FA4D0BAC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[21]" "e[221]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "46BBF324-479B-1E92-F433-59AD1F402101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[21]" "e[221]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5C445328-4EEA-3B5A-F309-F7B41B60AF99";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" -0.15762416 0.25088084 -0.15762416
		 0.25088084 -0.15762416 0.042370826 -0.15762416 0.042370826 -0.18858871 0.042370826
		 -0.18858871 0.042370826 -0.18858871 0.25088084 -0.18858871 0.25088084 -0.25762659
		 0.25088084 -0.25762659 0.25088084 -0.25762659 0.042370826 -0.25762659 0.042370826
		 -0.28859106 0.042370826 -0.28859106 0.042370826 -0.28859106 0.25088084 -0.28859106
		 0.25088084 0.34685317 -0.23118773 0.51388901 -0.31002325 0.50032896 -0.23949638 0.22873423
		 0.049392089 0.27111501 -0.031242045 0.42494935 -0.23191336 -0.16594279 -0.066541374
		 -0.2907359 0.18909815 -0.057871312 0.36071259 -0.2658605 -0.033897638 -0.18050304
		 0.063823089 -0.31251019 0.29003695 -0.39249939 0 -0.12431469 -0.030410649 0.39249986
		 0 0.13709679 -0.19110583 0.46975568 -0.22493652 -0.39249939 0 -0.14341965 -0.089842588
		 0.45005706 -0.25599879 -0.35292122 0.19992772 0.39249974 0 0.25260881 -0.0023238976
		 -0.33950105 0.13848928 0.40948993 -0.24247345 0.41155368 -0.2651234 0.49580589 -0.26339757
		 0.51616573 -0.27614486 0.17849535 0.0085614324 0.1795806 -0.11854275 0.32267898 -0.17239308
		 0.25602445 0.027459748 -0.13831618 -0.044658393 -0.12728134 0.014124304 -0.2087647
		 0.042223979 -0.25107825 -0.030312033 -0.25298762 0.24030766 0.053725988 0.43129116
		 -0.055944175 0.3961609 -0.33712912 0.26575378 0.67072904 0.070761263 0.6154753 0.12349379
		 0.61482882 0.1061843 0.66979212 0.088541657 0.20159748 0.12716815 0.27614263 0.1403183
		 0.26831999 0.13533297 0.20159748 0.12716815 0.097080313 -0.77348191 -0.010341953
		 -0.77615654 -0.010257374 -0.76795262 0.09704151 -0.77214456 -0.07205084 0.36091572
		 -0.144407 0.35266659 -0.16364253 0.35746762 -0.11027434 0.34678116 -0.17354155 -0.055969756
		 -0.30414486 -0.053591114 -0.32028103 -0.074987337 -0.18893398 -0.077567264 -0.43338418
		 0.8013202 -0.4046689 0.76763994 -0.39234066 0.77887714 -0.43551624 0.7873323 -0.010350894
		 -0.69861799 0.096577965 -0.67803538 -0.0099054985 -0.65746987 0.096577965 -0.67803538
		 -0.30948675 0.06997253 -0.14524941 0.069858626 -0.3436842 0.02772359 -0.21959712
		 -0.031240698 -0.0099056177 -0.65747726 -0.010350805 -0.69861114 -0.010257345 -0.76795185
		 -0.010341953 -0.77615649 -0.14525996 0.06984438 -0.21958907 -0.031229731 -0.17354071
		 -0.055969398 -0.18893357 -0.077566728 -0.0099056475 -0.65748125 -0.010350775 -0.6986078
		 -0.010257315 -0.76795179 -0.010341953 -0.77615625 -0.14526705 0.069834664 -0.21958436
		 -0.031223174 -0.17354035 -0.055969696 -0.18893249 -0.077565536 -0.40261641 -0.67547596
		 -0.40262407 -0.67729837 -0.40277934 -0.77694452 -0.40278718 -0.77877951 0.22521393
		 0.042228419 0.20870367 0.018363869 0.21937411 -0.055841189 0.20209508 -0.080587029
		 -0.35279897 0.25088084 -0.35279897 0.25088084 -0.35279897 0.042370826 -0.35279897
		 0.042370826 -0.38376358 0.042370826 -0.38376358 0.042370826 -0.38376358 0.25088084
		 -0.38376358 0.25088084 -0.37150681 0.20160946 -0.38473797 0.17631891 -0.2463026 0.03216482
		 -0.2572006 0.030425973 0.31693402 -0.038091063 0.34239712 -0.029033395 0.4833346
		 -0.23438951 0.48100144 -0.20638493 -0.39249939 0 0.24284789 0.061265394 -0.12937012
		 -0.062979698 0.39249986 0 0.39249974 0 -0.18983713 0.3194063 0.41479459 -0.34162745
		 -0.39249939 0 -0.50000042 0 -0.50000042 0 0.4999997 0 0.49999958 0 -0.27495009 0.18982789
		 -0.39290655 0.16575322 -0.40568924 0.12974682 0.056439191 0.46608061 -0.32322571
		 0.11039779 0.31045273 -0.051926911 0.35111383 -0.051602423 0.091835886 0.06432043
		 -0.42428273 0.80066705 -0.39395005 0.80063087 -0.058505461 0.35619402 -0.12488856
		 0.3429713 0.2203294 0.13934687 0.26740497 0.11892033 0.68631005 0.054787543 0.61472452
		 0.04157887 -0.28682452 0.23942164 -0.35122406 0.81186008 -0.039588794 0.057852849
		 -0.10182145 0.3461113 0.20590988 -0.24089369 0.20159748 0.12716815 0.43049231 -0.21552497
		 0.60749626 0.053243246 0.096995614 -0.77586794 0.09704151 -0.77214456 -0.32854223
		 -0.067868873 -0.33013606 -0.10418348 0.050979011 -0.61529863 0.076410703 -0.63435572
		 0.21178058 0.022797203 -0.40278018 -0.68713593 0.045220643 0.32485682 -0.22182013
		 -0.13989624 0.13658252 -0.23455466 -0.07822556 -0.58944321 0.2229154 -0.052150648
		 -0.40266216 -0.77065676;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "8104E7D6-4635-066F-B76D-1A970A11E9AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "56F78205-4E0E-340C-1AB7-E8B4C919BD1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "CE6B0374-407F-5067-3B97-3298837E1DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B09CD9C5-422D-6AD0-6908-98AF59AB51C6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.017701602 0.10974909 ;
	setAttr ".uvtk[44]" -type "float2" -0.012954816 -0.009118706 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.13453111 ;
	setAttr ".uvtk[50]" -type "float2" 0.0053104595 0.13807142 ;
	setAttr ".uvtk[122]" -type "float2" 0.0053104595 0.13807145 ;
	setAttr ".uvtk[123]" -type "float2" 0.0053104595 0.0035403073 ;
	setAttr ".uvtk[135]" -type "float2" 0.012391143 0.10620876 ;
	setAttr ".uvtk[137]" -type "float2" 0.012391143 0.10620876 ;
	setAttr ".uvtk[158]" -type "float2" 0.012391143 0.10620876 ;
	setAttr ".uvtk[174]" -type "float2" -0.072489955 0.009118706 ;
	setAttr ".uvtk[178]" -type "float2" -0.072489955 0.009118706 ;
	setAttr ".uvtk[179]" -type "float2" -0.012954816 -0.009118706 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "FEC0A0CE-4FB1-F817-E898-B989EB850DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "03529F61-4CD6-DD3B-6C95-188A4CDD3D31";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.0033804765 0.002817068 ;
	setAttr ".uvtk[30]" -type "float2" 0.00015373528 -0.061411157 ;
	setAttr ".uvtk[123]" -type "float2" -0.0033804765 0.002817068 ;
	setAttr ".uvtk[135]" -type "float2" -0.26281384 -0.17975891 ;
	setAttr ".uvtk[184]" -type "float2" -0.0033804765 0.002817068 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4E63A7D4-4A80-6FE5-9D0D-6E9712E8A29C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 782\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 782\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 782\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 782\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FCA36BDD-4158-D177-BE4D-F0B217A5295A";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV3.out" "newchairShape.i";
connectAttr "groupId1.id" "newchairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "newchairShape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "newchairShape.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "newchairShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "newchairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of New Chair.ma
