//Maya ASCII 2026 scene
//Name: flower pot.ma
//Last modified: Fri, Jun 27, 2025 01:02:39 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "103D795D-41A1-2905-DD4F-D9AEB310A528";
createNode transform -n "flower_pot";
	rename -uid "C4F230CE-40E5-E05A-AB50-3FB3C7B3F42B";
	setAttr ".t" -type "double3" 7.0161190788250254 4.2462418870513305 3.9419003356582225 ;
	setAttr ".s" -type "double3" 0.68124182130172684 0.84558607010815257 0.75171247230224969 ;
createNode mesh -n "flower_potShape" -p "flower_pot";
	rename -uid "39DA1A63-4B79-FEAE-B9B3-CE9B6720F994";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.072814358987704608 0.67331531204550377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "15AB7C0B-46CD-4A04-643C-C196BD7D7167";
	setAttr ".uopa" yes;
	setAttr -s 218 ".uvtk[0:217]" -type "float2" -0.31070837 0.63922441 -0.54366291
		 0.63922441 -0.31070837 -0.059639223 -0.54366291 -0.059639223 -0.31070837 -0.29259375
		 -0.54366291 -0.29259375 -0.77661747 0.63922441 -0.077753842 0.63922441 -0.077753842
		 0.40626985 -0.31070837 0.63922441 -0.54366291 0.63922441 -0.54366291 0.40626985 -0.31070837
		 0.40626985 -0.54366291 0.17331533 -0.31070837 0.17331533 -0.54366291 -0.059639223
		 -0.31070837 -0.059639223 -0.54366291 -0.29259375 -0.31070837 -0.29259375 -0.77661747
		 0.63922441 -0.77661747 0.40626985 -0.077753842 0.63922441 -0.077753842 0.40626985
		 -0.31070837 0.63922441 -0.54366291 0.63922441 -0.31070837 -0.059639223 -0.54366291
		 -0.059639223 -0.31070837 -0.29259375 -0.54366291 -0.29259375 -0.77661747 0.63922441
		 -0.077753842 0.63922441 -0.31070837 0.63922441 -0.54366291 0.63922441 -0.54366291
		 0.40626985 -0.31070837 0.40626985 -0.54366291 0.17331533 -0.31070837 0.17331533 -0.54366291
		 -0.059639223 -0.31070837 -0.059639223 -0.54366291 -0.29259375 -0.31070837 -0.29259375
		 -0.77661747 0.63922441 -0.77661747 0.40626985 -0.077753842 0.63922441 -0.077753842
		 0.40626985 -0.54366291 0.40626985 -0.31070837 0.40626985 -0.31070837 0.17331533 -0.54366291
		 0.17331533 -0.31070837 -0.059639223 -0.31070837 -0.29259375 -0.54366291 -0.29259375
		 -0.54366291 -0.059639223 -0.54366291 0.40626985 -0.54366291 0.40626985 -0.54366291
		 0.17331533 -0.54366291 0.17331533 -0.54366291 0.17331533 -0.54366291 0.40626985 -0.54366291
		 0.17331533 -0.31070837 0.17331533 -0.31070837 0.40626985 -0.54366291 0.40626985 -0.31070837
		 0.40626985 -0.54366291 0.40626985 -0.54366291 0.40626985 -0.54366291 0.40626985 -0.54366291
		 0.40626985 -0.54366291 0.40626985 -0.31070837 0.40626985 -0.31070837 0.40626985 -0.31070837
		 0.40626985 -0.31070837 0.40626985 -0.31070837 0.40626985 -0.54366291 0.17331533 -0.54366291
		 0.17331533 -0.77661747 0.40626985 -0.77661747 0.40626985 -0.54366291 0.17331533 -0.31070837
		 0.17331533 -0.077753842 0.40626985 -0.31070837 0.17331533 -0.31070837 0.17331533
		 -0.31070837 0.17331533 -0.31070837 0.40626985 -0.31070837 0.40626985 -0.31070837
		 0.40626985 -0.31070837 0.40626985 -0.54366291 0.40626985 -0.54366291 0.40626985 -0.54366291
		 0.40626985 -0.54366291 0.40626985 -0.54366291 0.17331533 -0.54366291 0.17331533 -0.54366291
		 0.17331533 -0.54366291 0.17331533 -0.31070837 0.17331533 -0.31070837 0.17331533 -0.31070837
		 0.17331533 -0.31070837 0.17331533 -0.31070837 0.40626985 -0.31070837 0.40626985 -0.31070837
		 0.40626985 -0.31070837 0.40626985 -0.31070837 0.40626985 -0.31070837 0.40626985 -0.54366291
		 0.40626985 -0.54366291 0.40626985 -0.54366291 0.40626985 -0.54366291 0.40626985 -0.54366291
		 0.40626985 -0.54366291 0.40626985 -0.31070837 0.40626985 -0.31070837 0.40626985 -0.31070837
		 0.40626985 -0.31070837 0.40626985 -0.31070837 0.17331533 -0.31070837 0.17331533 -0.31070837
		 0.17331533 -0.31070837 0.17331533 -0.54366291 0.17331533 -0.54366291 0.17331533 -0.54366291
		 0.17331533 -0.54366291 0.17331533 -0.54366291 0.40626985 -0.54366291 0.40626985 -0.54366291
		 0.40626985 -0.54366291 0.40626985 -0.54366291 0.40626985 -0.077753842 0.40626985
		 -0.31070837 0.17331533 -0.077753842 0.40626985 -0.31070837 0.17331533 -0.31070837
		 0.17331533 -0.31070837 0.17331533 -0.54366291 0.17331533 -0.54366291 0.17331533 -0.77661747
		 0.40626985 -0.54366291 0.17331533 -0.54366291 0.17331533 -0.77661747 0.40626985 -0.54366291
		 0.17331533 -0.31070837 0.40626985 -0.31070837 0.40626985 -0.54366291 0.40626985 -0.54366291
		 0.40626985 -0.54366291 0.17331533 -0.54366291 0.17331533 -0.31070837 0.17331533 -0.31070837
		 0.17331533 -0.31070837 0.17331533 -0.31070837 0.17331533 -0.31070837 0.40626985 -0.31070837
		 0.40626985 -0.31070837 0.40626985 -0.31070837 0.40626985 -0.54366291 0.40626985 -0.54366291
		 0.40626985 -0.54366291 0.40626985 -0.54366291 0.40626985 -0.54366291 0.17331533 -0.54366291
		 0.17331533 -0.54366291 0.17331533 -0.54366291 0.17331533 -0.31070837 0.17331533 -0.31070837
		 0.17331533 -0.31070837 0.17331533 -0.31070837 0.17331533 -0.31070837 0.40626985 -0.31070837
		 0.40626985 -0.31070837 0.40626985 -0.54366291 0.40626985 -0.54366291 0.40626985 -0.31070837
		 0.40626985 -0.54366291 0.40626985 -0.54366291 0.17331533 -0.54366291 0.17331533 -0.54366291
		 0.40626985 -0.54366291 0.17331533 -0.31070837 0.17331533 -0.31070837 0.17331533 -0.54366291
		 0.17331533 -0.31070837 0.17331533 -0.31070837 0.40626985 -0.31070837 0.40626985 -0.31070837
		 0.17331533 -0.31070837 0.40626985 -0.54366291 0.40626985 -0.54366291 0.40626985 -0.31070837
		 0.40626985 -0.54366291 0.40626985 -0.54366291 0.17331533 -0.54366291 0.17331533 -0.54366291
		 0.40626985 -0.54366291 0.17331533 -0.31070837 0.17331533 -0.31070837 0.17331533 -0.54366291
		 0.17331533 -0.31070837 0.17331533 -0.31070837 0.40626985 -0.31070837 0.40626985 -0.31070837
		 0.17331533 -0.54366291 0.40626985 -0.54366291 0.40626985 -0.54366291 0.40626985 -0.54366291
		 0.40626985 -0.54366291 0.40626985 -0.54366291 0.17331533 -0.54366291 0.17331533 -0.54366291
		 0.40626985 -0.54366291 0.17331533 -0.54366291 0.17331533 -0.54366291 0.17331533 -0.54366291
		 0.17331533 -0.54366291 0.63922441 -0.31070837 0.63922441 -0.31070837 0.63922441 -0.54366291
		 0.63922441;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7A7FA37F-4B32-B7B5-DE04-B5B32A8F9E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12:13]" "e[15]" "e[21:22]" "e[26]" "e[29:30]" "e[45:46]" "e[86]" "e[93]" "e[130]" "e[133]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "212077B2-45BE-F0F2-B8C2-BEB200CE0BB6";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13:18]" "f[31:38]" "f[59:61]";
	setAttr ".ix" -type "matrix" 0.68124182130172684 0 0 0 0 0.84558607010815257 0 0
		 0 0 0.75171247230224969 0 7.0161190788250254 4.2594612136846619 3.9419003356582225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.016119 4.2594614 3.9419003 ;
	setAttr ".rs" 41613;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "7AEB7B49-4842-3CBC-02A2-6BB1EA705687";
	setAttr ".ics" -type "componentList" 5 "vtx[10:13]" "vtx[20:23]" "vtx[25:26]" "vtx[28:32]" "vtx[35]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "272CEC2F-41EC-59A1-0B5D-439DC388AD49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[16:18]" "e[34]" "e[36]" "e[38:40]" "e[42]" "e[46:47]" "e[49]" "e[51]" "e[54]" "e[57]";
createNode polyNormal -n "polyNormal4";
	rename -uid "3369E458-4A51-0CE3-F257-AB8FE6B9F7B4";
	setAttr ".ics" -type "componentList" 1 "f[0:62]";
	setAttr ".nm" 2;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "ECFA7717-454D-C95B-CEE9-F59CD4447639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.68124182130172684 0 0 0 0 0.84558607010815257 0 0
		 0 0 0.75171247230224969 0 7.0161190788250254 4.2594612136846619 3.9419003356582225 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F292FFE8-4DED-00C5-B829-FD809C520094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.68124182130172684 0 0 0 0 0.84558607010815257 0 0
		 0 0 0.75171247230224969 0 7.0161190788250254 4.2594612136846619 3.9419003356582225 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "22875355-4BD5-71AE-80E5-4392054C487F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.68124182130172684 0 0 0 0 0.84558607010815257 0 0
		 0 0 0.75171247230224969 0 7.0161190788250254 4.2594612136846619 3.9419003356582225 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A9B83862-42BC-5E4E-E334-26BC2E3ECCCE";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.68124182130172684 0 0 0 0 0.84558607010815257 0 0
		 0 0 0.75171247230224969 0 7.0161190788250254 4.2594612136846619 3.9419003356582225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2939949 3.9860699 3.9419003 ;
	setAttr ".rs" 53953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2312498531048899 3.9279978585796664 3.5660440995070974 ;
	setAttr ".cbx" -type "double3" 7.3567399894758889 4.0441421486337497 4.3177565718093476 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C61B44B5-4C50-0FAE-9D28-BDAE50BD2F73";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyTweak -n "polyTweak3";
	rename -uid "2C6A8D41-45A6-0DF8-FE86-D28A84541376";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[0:103]" -type "float3"  0 -0.80816567 0 0 -0.80816567
		 0 0 -0.80816573 0 0 -0.80816573 0 0 -0.80816573 0 0 -0.80816573 0 0 -0.80816567 0
		 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0
		 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567
		 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0
		 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0
		 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567
		 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0
		 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816543 0 0 -0.80816543 0 0
		 -0.80816543 0 0 -0.80816543 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816567 0 0 -0.80816573
		 0 0 -0.80816567 0 0 -0.80816567 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0;
createNode polyNormal -n "polyNormal3";
	rename -uid "68C8D213-4421-5CD7-9B8F-5AAC52DD4A1B";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "6F1B2BE7-4BF9-8100-9BD0-BF8A4A5CE1DA";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  0 0.10887116 0 0 0.10887116
		 0 0 -0.083826765 0 0 -0.083826765 0 0 -0.083826765 0 0 -0.083826765 0 0 0.10887116
		 0 0 0.10887116 0 0 0.10887116 0 0 0.10887116 0 0 -0.083826765 0 0 -0.083826765 0
		 0 -0.083826765 0 0 -0.083826765 0 0 0.10887116 0 0 0.10887116 0 0 -0.11661224 0 0
		 -0.11661224 0 0 -0.11661224 0 0 -0.11661224 0 0 -0.044912521 0 0 -0.044912521 0 0
		 -0.044912521 0 0 -0.044912521 0 0 0.10887116 0 0 -0.083826765 0 0 -0.083826765 0
		 0 0.10887116 0 0 -0.044912521 0 0 -0.044912521 0 0 -0.044912521 0 0 -0.044912521
		 0 0 -0.083826765 0 0 0.10887116 0 0 0.10887116 0 0 -0.083826765 0 0 -0.11661224 0
		 0 -0.11661224 0 0 -0.11661224 0 0 -0.11661224 0 0 0.10887116 0 0 0.10887116 0 0 -0.083826765
		 0 0 -0.083826765 0 0 -0.083826765 0 0 -0.083826765 0 0 0.10887116 0 0 0.10887116
		 0 0 0.11661224 0 0 0.11661224 0 0 0.11661224 0 0 0.11661224 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F9EDC203-41EA-D2CC-D07F-58B9E1F47EF0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5437996511873529 0 0 0 0 1 0 7.0161190788250254 5.0952651988721298 3.9419003356582225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.016119 4.3233657 3.9419003 ;
	setAttr ".rs" 41151;
	setAttr ".lt" -type "double3" 0 0 -0.062017234966702972 ;
	setAttr ".ls" -type "double3" 0.79246735340154417 0.78733391264395225 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5161190788250254 4.3233657413489723 3.4419003356582225 ;
	setAttr ".cbx" -type "double3" 7.5161190788250254 4.3233657413489723 4.4419003356582225 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1F8B6C74-4B2C-3DB8-B144-20864DC194E1";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5437996511873529 0 0 0 0 1 0 7.0161190788250254 5.0952651988721298 3.9419003356582225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.016119 5.2265954 3.9419003 ;
	setAttr ".rs" 51918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5161190788250254 4.3233653732784534 3.4419003356582225 ;
	setAttr ".cbx" -type "double3" 7.5161190788250254 6.1298252999924276 4.4419003356582225 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "1EEC008B-47E0-3D9F-34F3-E595D8496919";
	setAttr ".ics" -type "componentList" 1 "f[12:19]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal1";
	rename -uid "3EB40E2F-4C67-E5F1-C0BF-48B4D6C9BB5A";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B7EF740D-4099-457A-9F6E-C196C0E3E47F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5437996511873529 0 0 0 0 1 0 7.0161190788250254 3.9856996660732795 3.9419003356582225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.016119 5.0202603 3.9419003 ;
	setAttr ".rs" 64301;
	setAttr ".lt" -type "double3" 0 0 -0.57442176790781652 ;
	setAttr ".ls" -type "double3" 0.60238733494827101 0.61825490534570127 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7003271738987253 5.0202601352640972 3.6428541172629894 ;
	setAttr ".cbx" -type "double3" 7.3319109837513254 5.0202601352640972 4.2409465540534557 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "ADDFEE69-424C-25FE-DBD4-24864DAF912C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0.1842081 0 -0.2009538 ;
	setAttr ".tk[17]" -type "float3" -0.1842081 0 -0.2009538 ;
	setAttr ".tk[18]" -type "float3" -0.1842081 0 0.2009538 ;
	setAttr ".tk[19]" -type "float3" 0.1842081 0 0.2009538 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5E192344-4D3F-4A2F-285F-7EB6263924E4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5437996511873529 0 0 0 0 1 0 7.0161190788250254 3.9856996660732795 3.9419003356582225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.016119 4.7575994 3.9419003 ;
	setAttr ".rs" 64377;
	setAttr ".lt" -type "double3" 0 0 0.26266081096497285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5161190788250254 4.7575994916669559 3.4419003654605449 ;
	setAttr ".cbx" -type "double3" 7.5161190788250254 4.7575994916669559 4.4419003058559001 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4F9E423F-4442-FCFF-11BA-9180CC9DD97F";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5437996511873529 0 0 0 0 1 0 7.0161190788250254 3.9856996660732795 3.9419003356582225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.016119 3.9856997 3.9419003 ;
	setAttr ".rs" 45454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5161190788250254 3.2137998404796031 3.4419003356582225 ;
	setAttr ".cbx" -type "double3" 7.5161190788250254 4.7575994916669559 4.4419003356582225 ;
createNode polyCube -n "polyCube1";
	rename -uid "271D0196-4B99-A38A-2D08-6FBC1B103A62";
	setAttr ".cuv" 4;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sc" -type "float3" 0.50373137 0.50373137 0.50373137 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 42 ".gn";
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
connectAttr "polyTweakUV13.out" "flower_potShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "flower_potShape.uvst[0].uvtw";
connectAttr "polyMapCut1.out" "polyTweakUV13.ip";
connectAttr "polyChipOff1.out" "polyMapCut1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "flower_potShape.wm" "polyChipOff1.mp";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polyNormal4.out" "polySplitEdge1.ip";
connectAttr "polyBevel3.out" "polyNormal4.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "flower_potShape.wm" "polyBevel3.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "flower_potShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel1.ip";
connectAttr "flower_potShape.wm" "polyBevel1.mp";
connectAttr "deleteComponent1.og" "polyExtrudeFace6.ip";
connectAttr "flower_potShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polyNormal3.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyNormal3.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "flower_potShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyNormal2.out" "polyExtrudeFace4.ip";
connectAttr "flower_potShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace3.out" "polyNormal1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "flower_potShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "flower_potShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "flower_potShape.wm" "polyExtrudeFace1.mp";
connectAttr "flower_potShape.iog" ":initialShadingGroup.dsm" -na;
// End of flower pot.ma
