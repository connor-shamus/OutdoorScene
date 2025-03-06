//Maya ASCII 2025ff03 scene
//Name: BoatDock.ma
//Last modified: Wed, Mar 05, 2025 07:18:29 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "43944A97-4CC0-C03A-41BA-01BC52266FDD";
createNode transform -s -n "persp";
	rename -uid "1FC782A0-470B-7616-2AA8-138A9434FE92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.49811804705104 9.2050230699286715 5.3018366659106748 ;
	setAttr ".r" -type "double3" -391.53835272576333 -4992.5999999998803 -2.3494368421454263e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CFF4CE4B-4796-7EF5-B91F-00BFCA5CDAB0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.298533809068925;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.4097755314157405 3.2951081531661641 -1.2162284068194702 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "777F84E9-4856-C4BB-0CDF-2BA5A7E215CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.52303259589419993 1000.1053669144363 0.13849252107453225 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BA2DC006-47A5-3C82-FCDB-F8AFB9065BE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1053669144363;
	setAttr ".ow" 10.915568960948184;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.5899331707653932 0 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E47C3D77-4AD6-EE91-0258-33962BE3C7E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4802570034651996 4.1288097806436417 1000.1073225114252 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F129E7EC-497B-8166-A1A8-49B2FB3E4569";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.05073128101822;
	setAttr ".ow" 11.427264536110375;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.5904360784170359 2.3811779721860269 3.0565912304069611 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "580AB0A8-4392-70DF-3429-D39CE893D44F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "94A93178-4EC1-EDF4-5A86-34BDB49C8A66";
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
createNode transform -n "ConcreteShellDock_WB";
	rename -uid "39E6878D-47EB-956F-34E1-0382AF1E48E5";
	setAttr ".rp" -type "double3" 1 0.74606812326388894 0 ;
	setAttr ".sp" -type "double3" 1 0.74606812326388894 0 ;
createNode mesh -n "ConcreteShellDock_WBShape" -p "ConcreteShellDock_WB";
	rename -uid "52AEE0D3-47C8-8AE7-BA69-ACA500B89ACD";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1 0.74606812 0 1 0.74606812 
		0 1 1.1807597 0 1 1.1807597 0 1 1.1807597 0 1 1.1807597 0 1 0.74606812 0 1 0.74606812 
		0;
	setAttr -s 8 ".vt[0:7]"  -1 -0.74606812 4 1 -0.74606812 4 -1 0.74606812 4
		 1 0.74606812 4 -1 0.74606812 -4 1 0.74606812 -4 -1 -0.74606812 -4 1 -0.74606812 -4;
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
createNode transform -n "Sand_WB";
	rename -uid "48641F5C-4362-BB9A-4E30-269684E78B39";
	setAttr ".rp" -type "double3" 4.5 0.21187561468407734 0 ;
	setAttr ".sp" -type "double3" 4.5 0.21187561468407734 0 ;
createNode mesh -n "Sand_WBShape" -p "Sand_WB";
	rename -uid "F46E054C-4A2F-FF8F-A61D-DF90857FF6B4";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 0.21187562 0 4.5 0.21187562 
		0 4.5 0.21187609 0 4.5 0.21187609 0 4.5 0.21187609 0 4.5 0.21187609 0 4.5 0.21187562 
		0 4.5 0.21187562 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.21049485 4 2.5 -0.21049485 4 -2.5 0.21049532 4
		 2.5 0.21049532 4 -2.5 0.21049532 -4 2.5 0.21049532 -4 -2.5 -0.21049485 -4 2.5 -0.21049485 -4;
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
createNode transform -n "WoodDock_WB";
	rename -uid "56370B76-4083-C0E1-1945-4DB5DB1439A0";
	setAttr ".rp" -type "double3" 4.5 1.9268277883529663 0 ;
	setAttr ".sp" -type "double3" 4.5 1.9268277883529663 0 ;
createNode mesh -n "WoodDock_WBShape" -p "WoodDock_WB";
	rename -uid "784A305C-4516-1737-B5A3-71AC27150BEE";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 1.9232805 0 1.640609 
		1.9232805 0 4.5 1.7163329 0 1.640609 1.7163329 0 4.5 1.7163329 0 1.640609 1.7163329 
		0 4.5 1.9232805 0 1.640609 1.9232805 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.21049485 4 2.5 -0.21049485 4 -2.5 0.21049485 4
		 2.5 0.21049485 4 -2.5 0.21049485 -4 2.5 0.21049485 -4 -2.5 -0.21049485 -4 2.5 -0.21049485 -4;
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
createNode transform -n "GasPump_WB";
	rename -uid "90AFF8FD-4639-CAC9-6EFC-86A4835266FA";
	setAttr ".t" -type "double3" -0.094722567548634506 0 0 ;
	setAttr ".rp" -type "double3" 1.4684484197936603 1.9268277883529663 0 ;
	setAttr ".sp" -type "double3" 1.4684484197936603 1.9268277883529663 0 ;
createNode mesh -n "GasPump_WBShape" -p "GasPump_WB";
	rename -uid "F8938F78-441A-E3C5-0B0F-7B9CDC153C7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[5]" "f[10]" "f[22]" "f[24]" "f[36]" "f[43:45]" "f[56]" "f[68]" "f[70]" "f[72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[16]" "f[18:19]" "f[32]" "f[34]" "f[40:42]" "f[51]" "f[64]" "f[66]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[31]" "f[33]" "f[50]" "f[52]" "f[54]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[1]" "f[3:4]" "f[6:7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[20:21]" "f[23]" "f[25]" "f[27]" "f[30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[2]" "f[8]" "f[12]" "f[14]" "f[26]" "f[28:29]" "f[35]" "f[37:39]" "f[46:48]" "f[53]" "f[55]" "f[58]" "f[60]" "f[62]" "f[74]" "f[76]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.62858558 -1.8750962e-10
		 0.65959275 0.24756524 0.6161052 5.2502696e-09 0.64877498 0.24852821 0.63747412 0.24895282
		 0.62870276 0.24491981 0.62648726 0.23115698 0.87141442 -1.8750962e-10 0.87141454
		 0.20103192 0.8712948 0.21574941 0.87087268 0.23019671 0.87003535 0.24412127 0.86312366
		 0.25 0.62646425 0.21644586 0.62858558 0.20103192 0.85218787 0.25 0.84172928 0.25
		 0.625 0 0.625 0.20133692 0.625 0.28749627 0.66249627 0.25 0.83750379 0.25 0.62500006
		 0.46250376 0.625 0.75 0.875 0 0.625 0.54866308 0.875 0.20133692 0.625 0.2749975 0.64999753
		 0.25 0.625 0.26249874 0.63749874 0.25 0.625 0.25 0.62261361 0.23448583 0.62261802
		 0.21805872 0.625 0.53244203 0.875 0.21755795 0.625 0.51622099 0.875 0.233779 0.625
		 0.5 0.875 0.25 0.625 0.48750126 0.86250126 0.25 0.62500006 0.4750025 0.85000253 0.25
		 0.38388881 -4.3066697e-09 0.37141684 1.1250577e-09 0.37141687 0.2010321 0.37358913
		 0.21644923 0.15959416 0.24756619 0.1487758 0.2485292 0.61610532 0.20133692 0.38388735
		 0.28749621 0.61610532 0.46250376 0.38388881 0.54866302 0.61610532 0.75 0.38388875
		 0.75 0.38389009 0.27499747 0.61610323 0.28749627 0.38388878 0.26249874 0.61610121
		 0.2749975 0.38388857 0.25 0.61610079 0.26249874 0.38644198 0.23482938 0.6161052 0.25
		 0.38643971 0.21838118 0.61390096 0.2344985 0.38388875 0.20133692 0.61390525 0.21807061
		 0.38388857 0.53244203 0.61610526 0.54866308 0.38389131 0.51622099 0.61610532 0.53244203
		 0.38389131 0.5 0.61610526 0.51622099 0.38389269 0.48750123 0.61610532 0.5 0.38389289
		 0.4750025 0.61610526 0.48750123 0.38389087 0.46250373 0.61610532 0.4750025 0.625
		 0.75358558 0.625 0.99641442 0.625 1 0.61610532 1 0.38388875 1 0.375 0.99641687 0.375
		 0.75358319 0.12858315 6.9378561e-09 0.34172639 0.25 0.35219321 0.25 0.363094 0.25
		 0.37102583 0.24451095 0.37355426 0.23118602 0.12858315 0.2010321 0.12861407 0.21599448
		 0.12883371 0.23049858 0.12935092 0.24473043 0.13747419 0.24895354 0.375 1 0.375 0
		 0.375 0.20133692 0.33750376 0.25 0.375 0.28749621 0.375 0.46250373 0.16249627 0.25
		 0.125 0 0.375 0.75 0.125 0.20133692 0.375 0.54866302 0.3500025 0.25 0.375 0.27499747
		 0.36250126 0.25 0.375 0.26249874 0.375 0.25 0.37773532 0.23484205 0.37773281 0.21839307
		 0.125 0.21755795 0.375 0.53244203 0.125 0.233779 0.375 0.51622099 0.125 0.25 0.375
		 0.5 0.13749875 0.25 0.375 0.48750123 0.375 0.4750025 0.14999752 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  1.9684484 1.92682767 0.77919883 1.9629966 1.92682767 0.79236054
		 1.94983482 1.92682767 0.79781234 1.94983482 2.73217535 0.79781234 1.9629966 2.73181796 0.79236054
		 1.9684484 2.73095536 0.77919883 1.9684484 2.90820169 0.60206848 1.96299529 2.92137218 0.6028403
		 1.94983041 2.92682767 0.60315996 1.94983482 2.92682767 -0.30534762 1.9629966 2.92137599 -0.30499029
		 1.9684484 2.90821409 -0.30412763 1.9629966 1.92682767 -0.49454823 1.9684484 1.92682767 -0.48138648
		 1.94983482 1.92682767 -0.5 1.9684484 2.73095536 -0.48138648 1.9629966 2.73181796 -0.49454823
		 1.94983482 2.73217535 -0.5 1.9684484 2.90201902 0.64880395 1.9629941 2.91487145 0.65215266
		 1.94982624 2.9201951 0.65353972 1.9684484 2.88441205 0.69121683 1.96299386 2.89596415 0.69777125
		 1.94982541 2.90074921 0.70048618 1.9684484 2.85641956 0.72763073 1.96299648 2.86589193 0.73694277
		 1.94983459 2.86981535 0.74079996 1.9684484 2.81994843 0.75555736 1.96299648 2.82670355 0.76699591
		 1.94983447 2.82950163 0.77173388 1.9684484 2.77769589 0.7730453 1.9629966 2.78113198 0.78586829
		 1.94983482 2.7825551 0.79117972 1.9684484 2.77769589 -0.47523296 1.9629966 2.78113198 -0.48805591
		 1.94983482 2.7825551 -0.49336737 1.9684484 2.82011461 -0.45766267 1.9629966 2.82675219 -0.46915942
		 1.94983482 2.82950163 -0.47392154 1.9684484 2.85653996 -0.42971236 1.9629966 2.86592698 -0.4390994
		 1.94983482 2.86981535 -0.44298765 1.9684484 2.88449025 -0.39328673 1.9629966 2.89598703 -0.3999244
		 1.94983482 2.90074921 -0.40267381 1.9684484 2.90206075 -0.35086828 1.9629966 2.91488361 -0.35430419
		 1.94983482 2.9201951 -0.35572737 1.44528604 1.92682767 0.77921134 1.4638871 1.92682767 0.79781234
		 1.45073414 1.92682767 0.79236424 1.44528604 2.73095608 0.77921134 1.45073414 2.7318182 0.79236424
		 1.4638871 2.73217535 0.79781234 1.44528604 2.90822673 0.60194081 1.45073414 2.92137957 0.60280287
		 1.4638871 2.92682767 0.60315996 1.44528604 2.90821433 -0.30425689 1.45073545 2.92137599 -0.30502814
		 1.46389151 2.92682767 -0.30534762 1.45073414 1.92682767 -0.4945519 1.4638871 1.92682767 -0.5
		 1.44528604 1.92682767 -0.48139897 1.44528604 2.73095608 -0.48139897 1.45073414 2.7318182 -0.4945519
		 1.4638871 2.73217535 -0.5 1.44528604 2.90207291 0.64868391 1.45073414 2.91488719 0.65211749
		 1.4638871 2.9201951 0.65353972 1.44528604 2.88450122 0.69110543 1.45073414 2.89599037 0.69773865
		 1.4638871 2.90074921 0.70048618 1.44528604 2.85654902 0.72753358 1.45073414 2.86592984 0.73691434
		 1.4638871 2.86981535 0.74079996 1.44528604 2.82012081 0.75548595 1.45073414 2.82675409 0.76697499
		 1.4638871 2.82950163 0.77173388 1.44528604 2.77769923 0.77305746 1.45073414 2.78113294 0.7858718
		 1.4638871 2.7825551 0.79117972 1.44528604 2.77769923 -0.47524512 1.45073414 2.78113294 -0.48805949
		 1.4638871 2.7825551 -0.49336737 1.44528604 2.81995487 -0.45775589 1.45073426 2.82670546 -0.46918672
		 1.46388745 2.82950163 -0.47392154 1.44528604 2.85642838 -0.4298273 1.45073426 2.86589432 -0.43913308
		 1.46388745 2.86981535 -0.44298765 1.44528604 2.88442302 -0.39341065 1.45073688 2.89596748 -0.3999607
		 1.46389651 2.90074921 -0.40267381 1.44528604 2.90203118 -0.3509948 1.45073676 2.91487503 -0.35434124
		 1.4638958 2.9201951 -0.35572737;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  13 0 0 2 1 0 1 4 0 4 3 1 3 2 1 1 0 0 0 5 1 5 4 1 32 3 1
		 5 30 1 19 18 1 18 6 1 8 20 1 20 19 1 8 7 1 7 10 0 10 9 1 9 8 1 7 6 1 6 11 1 11 10 1
		 47 9 1 11 45 1 13 12 0 12 16 0 16 15 1 15 13 1 12 14 0 14 17 1 17 16 1 34 33 1 33 15 1
		 17 35 1 35 34 1 22 21 1 21 18 1 20 23 1 23 22 1 25 24 1 24 21 1 23 26 1 26 25 1 28 27 1
		 27 24 1 26 29 1 29 28 1 31 30 1 30 27 1 29 32 1 32 31 1 37 36 1 36 33 1 35 38 1 38 37 1
		 40 39 1 39 36 1 38 41 1 41 40 1 43 42 1 42 39 1 41 44 1 44 43 1 46 45 1 45 42 1 44 47 1
		 47 46 1 7 19 0 16 34 0 19 22 0 22 25 0 25 28 0 28 31 0 4 31 0 34 37 0 37 40 0 40 43 0
		 43 46 0 10 46 0 49 2 0 61 14 0 62 48 0 48 50 0 50 52 0 52 51 1 51 48 1 50 49 0 49 53 1
		 53 52 1 79 78 1 78 51 1 53 80 1 80 79 1 58 57 1 57 54 1 56 59 1 59 58 1 56 55 1 68 56 1
		 55 54 1 54 66 1 94 93 1 93 57 1 59 95 1 95 94 1 61 60 0 65 61 1 60 62 0 62 63 1 65 64 1
		 83 65 1 64 63 1 63 81 1 68 67 1 71 68 1 67 66 1 66 69 1 71 70 1 74 71 1 70 69 1 69 72 1
		 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 80 77 1 76 75 1 75 78 1 83 82 1 86 83 1 82 81 1
		 81 84 1 86 85 1 89 86 1 85 84 1 84 87 1 89 88 1 92 89 1 88 87 1 87 90 1 92 91 1 95 92 1
		 91 90 1 90 93 1 3 53 1 56 8 1 9 59 1 65 17 1 68 20 1 71 23 1 74 26 1 77 29 1 80 32 1
		 83 35 1 86 38 1 89 41 1 92 44 1 95 47 1 52 79 0 55 58 0 58 94 0 60 64 0 55 67 0 67 70 0
		 70 73 0 73 76 0;
	setAttr ".ed[166:171]" 76 79 0 64 82 0 82 85 0 85 88 0 88 91 0 91 94 0;
	setAttr -s 78 -ch 344 ".fc[0:77]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 17 18 50
		f 4 5 6 7 -3
		mu 0 4 17 0 14 18
		f 4 14 15 16 17
		mu 0 4 57 19 22 52
		f 4 18 19 20 -16
		mu 0 4 20 1 16 21
		f 4 23 24 25 26
		mu 0 4 7 24 26 8
		f 4 27 28 29 -25
		mu 0 4 23 54 69 25
		f 16 -12 -36 -40 -44 -48 -10 -7 -1 -27 -32 -52 -56 -60 -64 -23 -20
		mu 0 16 1 3 4 5 6 13 14 0 7 8 9 10 11 12 15 16
		f 4 -19 66 10 11
		mu 0 4 1 20 28 3
		f 4 -15 12 13 -67
		mu 0 4 19 57 59 27
		f 4 -26 67 30 31
		mu 0 4 8 26 35 9
		f 4 -30 32 33 -68
		mu 0 4 25 69 71 34
		f 4 -11 68 34 35
		mu 0 4 3 28 30 4
		f 4 -14 36 37 -69
		mu 0 4 27 59 61 29
		f 4 -35 69 38 39
		mu 0 4 4 30 31 5
		f 4 -38 40 41 -70
		mu 0 4 29 61 63 31
		f 4 -39 70 42 43
		mu 0 4 5 31 32 6
		f 4 -42 44 45 -71
		mu 0 4 31 63 65 32
		f 4 -43 71 46 47
		mu 0 4 6 32 33 13
		f 4 -46 48 49 -72
		mu 0 4 32 65 67 33
		f 4 -4 72 -50 8
		mu 0 4 50 18 33 67
		f 4 -8 9 -47 -73
		mu 0 4 18 14 13 33
		f 4 -31 73 50 51
		mu 0 4 9 35 37 10
		f 4 -34 52 53 -74
		mu 0 4 34 71 73 36
		f 4 -51 74 54 55
		mu 0 4 10 37 39 11
		f 4 -54 56 57 -75
		mu 0 4 36 73 75 38
		f 4 -55 75 58 59
		mu 0 4 11 39 41 12
		f 4 -58 60 61 -76
		mu 0 4 38 75 77 40
		f 4 -59 76 62 63
		mu 0 4 12 41 43 15
		f 4 -62 64 65 -77
		mu 0 4 40 77 79 42
		f 4 -17 77 -66 21
		mu 0 4 52 22 42 79
		f 4 -21 22 -63 -78
		mu 0 4 21 16 15 43
		f 4 81 82 83 84
		mu 0 4 45 99 100 46
		f 4 85 86 87 -83
		mu 0 4 99 44 66 100
		f 16 -108 80 -85 -90 -128 -124 -120 -116 -100 -94 -102 -144 -140 -136 -132 -112
		mu 0 16 93 87 45 46 47 92 91 90 89 88 48 49 97 96 95 94
		f 4 -87 78 -5 144
		mu 0 4 66 44 2 50
		f 4 145 -18 146 -95
		mu 0 4 51 57 52 78
		f 4 147 -29 -80 -106
		mu 0 4 53 69 54 55
		f 4 -98 148 -13 -146
		mu 0 4 51 56 59 57
		f 4 -114 149 -37 -149
		mu 0 4 56 58 61 59
		f 4 -118 150 -41 -150
		mu 0 4 58 60 63 61
		f 4 -122 151 -45 -151
		mu 0 4 60 62 65 63
		f 4 -126 152 -49 -152
		mu 0 4 62 64 67 65
		f 4 -91 -145 -9 -153
		mu 0 4 64 66 50 67
		f 4 -110 153 -33 -148
		mu 0 4 53 68 71 69
		f 4 -130 154 -53 -154
		mu 0 4 68 70 73 71
		f 4 -134 155 -57 -155
		mu 0 4 70 72 75 73
		f 4 -138 156 -61 -156
		mu 0 4 72 74 77 75
		f 4 -142 157 -65 -157
		mu 0 4 74 76 79 77
		f 4 -103 -147 -22 -158
		mu 0 4 76 78 52 79
		f 12 -105 79 -28 -24 0 -6 -2 -79 -86 -82 -81 -107
		mu 0 12 106 55 54 23 80 81 82 83 84 98 85 86
		f 4 -84 158 88 89
		mu 0 4 46 100 115 47
		f 4 -88 90 91 -159
		mu 0 4 100 66 64 115
		f 4 -99 159 92 93
		mu 0 4 88 101 104 48
		f 4 -97 94 95 -160
		mu 0 4 102 51 78 103
		f 4 -93 160 100 101
		mu 0 4 48 104 125 49
		f 4 -96 102 103 -161
		mu 0 4 103 78 76 124
		f 4 104 161 -109 105
		mu 0 4 55 106 108 53
		f 4 106 107 -111 -162
		mu 0 4 105 87 93 107
		f 4 96 162 -113 97
		mu 0 4 51 102 110 56
		f 4 98 99 -115 -163
		mu 0 4 101 88 89 109
		f 4 112 163 -117 113
		mu 0 4 56 110 112 58
		f 4 114 115 -119 -164
		mu 0 4 109 89 90 111
		f 4 116 164 -121 117
		mu 0 4 58 112 113 60
		f 4 118 119 -123 -165
		mu 0 4 111 90 91 113
		f 4 120 165 -125 121
		mu 0 4 60 113 114 62
		f 4 122 123 -127 -166
		mu 0 4 113 91 92 114
		f 4 124 166 -92 125
		mu 0 4 62 114 115 64
		f 4 126 127 -89 -167
		mu 0 4 114 92 47 115
		f 4 108 167 -129 109
		mu 0 4 53 108 117 68
		f 4 110 111 -131 -168
		mu 0 4 107 93 94 116
		f 4 128 168 -133 129
		mu 0 4 68 117 119 70
		f 4 130 131 -135 -169
		mu 0 4 116 94 95 118
		f 4 132 169 -137 133
		mu 0 4 70 119 121 72
		f 4 134 135 -139 -170
		mu 0 4 118 95 96 120
		f 4 136 170 -141 137
		mu 0 4 72 121 123 74
		f 4 138 139 -143 -171
		mu 0 4 120 96 97 122
		f 4 140 171 -104 141
		mu 0 4 74 123 124 76
		f 4 142 143 -101 -172
		mu 0 4 122 97 49 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Booth";
	rename -uid "87E0AC2C-4908-9537-AC8B-B7970FEA7D4D";
createNode transform -n "BoothWall01_WB" -p "Booth";
	rename -uid "ADBE2DBD-4B72-C514-0C43-E9ACDB32C9E9";
	setAttr ".rp" -type "double3" 1.3859104553178185 1.9268277883529663 -4 ;
	setAttr ".sp" -type "double3" 1.3859104553178185 1.9268277883529663 -4 ;
createNode mesh -n "BoothWall01_WBShape" -p "BoothWall01_WB";
	rename -uid "D235645F-4D02-A3A9-3412-89A4999CAD76";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9938989 2.4268279 -2.9689851 
		1.1798611 2.4268279 -2.9689851 1.9938989 2.6384933 -2.9689851 1.1798611 2.6384933 
		-2.9689851 1.9938989 2.6384933 -3.5 1.1798611 2.6384933 -3.5 1.9938989 2.4268279 
		-3.5 1.1798611 2.4268279 -3.5;
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
createNode transform -n "BoothWall02_WB" -p "Booth";
	rename -uid "8609F4C2-4232-4189-1E6E-DCA5A7737EAF";
	setAttr ".rp" -type "double3" 1.6798610235957545 1.9268279075622559 -2.4689850807189941 ;
	setAttr ".sp" -type "double3" 1.6798610235957545 1.9268279075622559 -2.4689850807189941 ;
createNode mesh -n "BoothWall02_WBShape" -p "BoothWall02_WB";
	rename -uid "347B72B0-4381-8CB3-E31A-25947ACEF50A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1798611 2.4268279 -2.9689851 
		1.1798611 2.4268279 -3.1549473 2.1798611 2.6384933 -2.9689851 1.1798611 2.6384933 
		-3.1549473 0.64884615 2.6384933 -1.9689851 -0.35115385 2.6384933 -2.1549473 0.64884615 
		2.4268279 -1.9689851 -0.35115385 2.4268279 -2.1549473;
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
createNode transform -n "BoothPole01_WB" -p "Booth";
	rename -uid "A8407ECC-42D5-209D-E499-279CB6283996";
	setAttr ".rp" -type "double3" 0.34784653770676494 3.1384932994842529 -2.5607408586319909 ;
	setAttr ".sp" -type "double3" 0.3478465377067651 3.1384932994842538 -2.5607408586319891 ;
createNode mesh -n "BoothPole01_WBShape" -p "BoothPole01_WB";
	rename -uid "420F9AA4-4BEB-3274-8E2C-9B8F3F30E967";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.54681557 4.1384931 -2.2700474 
		-0.41319856 4.1384931 -2.0078094 -0.20508504 4.1384931 -1.7996958 0.057153229 4.1384931 
		-1.6660788 0.34784654 4.1384931 -1.6200376 0.63853985 4.1384931 -1.6660789 0.900778 
		4.1384931 -1.799696 1.1088914 4.1384931 -2.0078094 1.2425083 4.1384931 -2.2700477 
		1.2885495 4.1384931 -2.5607409 1.2425083 4.1384931 -2.851434 1.1088912 4.1384931 
		-3.1136723 0.90077788 4.1384931 -3.3217854 0.63853979 4.1384931 -3.4554026 0.34784657 
		4.1384931 -3.5014439 0.0571534 4.1384931 -3.4554024 -0.2050847 4.1384931 -3.3217854 
		-0.41319805 4.1384931 -3.1136723 -0.54681504 4.1384931 -2.851434 -0.59285629 4.1384931 
		-2.5607409 -0.54681557 3.1592915 -2.2700474 -0.41319856 3.1592915 -2.0078094 -0.20508504 
		3.1592915 -1.7996958 0.057153229 3.1592915 -1.6660788 0.34784654 3.1592915 -1.6200376 
		0.63853985 3.1592915 -1.6660789 0.900778 3.1592915 -1.799696 1.1088914 3.1592915 
		-2.0078094 1.2425083 3.1592915 -2.2700477 1.2885495 3.1592915 -2.5607409 1.2425083 
		3.1592915 -2.851434 1.1088912 3.1592915 -3.1136723 0.90077788 3.1592915 -3.3217854 
		0.63853979 3.1592915 -3.4554026 0.34784657 3.1592915 -3.5014439 0.0571534 3.1592915 
		-3.4554024 -0.2050847 3.1592915 -3.3217854 -0.41319805 3.1592915 -3.1136723 -0.54681504 
		3.1592915 -2.851434 -0.59285629 3.1592915 -2.5607409 0.34784654 4.1384931 -2.5607409 
		0.34784654 3.1592915 -2.5607409;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoothPole02_WB" -p "Booth";
	rename -uid "60F3E34C-44CF-0DC7-098C-7B98D55497DE";
	setAttr ".rp" -type "double3" 1.5713809562617242 3.1384932994842529 -2.5607408586319909 ;
	setAttr ".sp" -type "double3" 1.5713809562617245 3.1384932994842538 -2.5607408586319891 ;
createNode mesh -n "BoothPole02_WBShape" -p "BoothPole02_WB";
	rename -uid "A7973053-46FE-1740-8236-409B49ACEEE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.67671883 4.1384931 -2.2700474 
		0.81033587 4.1384931 -2.0078094 1.0184494 4.1384931 -1.7996958 1.2806877 4.1384931 
		-1.6660788 1.571381 4.1384931 -1.6200376 1.8620743 4.1384931 -1.6660789 2.1243124 
		4.1384931 -1.799696 2.3324258 4.1384931 -2.0078094 2.4660428 4.1384931 -2.2700477 
		2.512084 4.1384931 -2.5607409 2.4660428 4.1384931 -2.851434 2.3324256 4.1384931 -3.1136723 
		2.1243124 4.1384931 -3.3217854 1.8620741 4.1384931 -3.4554026 1.571381 4.1384931 
		-3.5014439 1.2806878 4.1384931 -3.4554024 1.0184497 4.1384931 -3.3217854 0.81033635 
		4.1384931 -3.1136723 0.67671937 4.1384931 -2.851434 0.63067812 4.1384931 -2.5607409 
		0.67671883 3.1592915 -2.2700474 0.81033587 3.1592915 -2.0078094 1.0184494 3.1592915 
		-1.7996958 1.2806877 3.1592915 -1.6660788 1.571381 3.1592915 -1.6200376 1.8620743 
		3.1592915 -1.6660789 2.1243124 3.1592915 -1.799696 2.3324258 3.1592915 -2.0078094 
		2.4660428 3.1592915 -2.2700477 2.512084 3.1592915 -2.5607409 2.4660428 3.1592915 
		-2.851434 2.3324256 3.1592915 -3.1136723 2.1243124 3.1592915 -3.3217854 1.8620741 
		3.1592915 -3.4554026 1.571381 3.1592915 -3.5014439 1.2806878 3.1592915 -3.4554024 
		1.0184497 3.1592915 -3.3217854 0.81033635 3.1592915 -3.1136723 0.67671937 3.1592915 
		-2.851434 0.63067812 3.1592915 -2.5607409 1.571381 4.1384931 -2.5607409 1.571381 
		3.1592915 -2.5607409;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GasCan";
	rename -uid "906D6AA3-4EB5-92EC-2BFD-A29B55F849FB";
	setAttr ".rp" -type "double3" 2.120736273540806 1.9268277883529665 -2.4203647806091739 ;
	setAttr ".sp" -type "double3" 2.120736273540806 1.9268277883529665 -2.4203647806091739 ;
createNode mesh -n "GasCanShape" -p "GasCan";
	rename -uid "CA602B84-47E2-9FE5-38A3-1D9D41166FBC";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.602139 2.4268277 -2.279798 
		2.0221884 2.4268277 -2.279798 2.602139 2.229732 -2.279798 2.0221884 2.229732 -2.279798 
		2.602139 2.229732 -2.3218169 2.0221884 2.229732 -2.3218169 2.602139 2.4268277 -2.3218169 
		2.0221884 2.4268277 -2.3218169;
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
createNode transform -n "Ladder";
	rename -uid "14AB7524-418E-9FEE-710A-539C8F39BF30";
	setAttr ".t" -type "double3" 0.17890489471835247 -0.16324974897554323 0 ;
createNode transform -n "LadderSide01_WB" -p "Ladder";
	rename -uid "5D41C221-43D4-EE9D-D565-F1BEF23B0CD6";
	setAttr ".rp" -type "double3" 4.2229946406473307 1.6094472333294538 3.5124946049510966 ;
	setAttr ".sp" -type "double3" 4.2229946406473307 1.6094472333294538 3.5124946049510966 ;
createNode mesh -n "LadderSide01_WBShape" -p "LadderSide01_WB";
	rename -uid "2E0C2275-4019-D7A4-E60D-FFB322E5E642";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.3398054 1.6998893 3.7994602 
		3.471709 1.6998893 4.0583353 3.6771538 1.6998893 4.2637801 3.9360292 1.6998893 4.3956838 
		4.2229948 1.6998893 4.4411345 4.5099602 1.6998893 4.3956838 4.7688355 1.6998893 4.2637801 
		4.9742799 1.6998893 4.0583353 5.1061835 1.6998893 3.7994599 5.1516342 1.6998893 3.5124946 
		5.1061835 1.6998893 3.2255292 4.9742799 1.6998893 2.9666538 4.7688351 1.6998893 2.7612095 
		4.5099602 1.6998893 2.6293058 4.2229948 1.6998893 2.5838552 3.9360292 1.6998893 2.6293058 
		3.6771541 1.6998893 2.7612095 3.4717095 1.6998893 2.9666541 3.3398061 1.6998893 3.2255292 
		3.2943552 1.6998893 3.5124946 3.3398054 1.5190052 3.7994602 3.471709 1.5190052 4.0583353 
		3.6771538 1.5190052 4.2637801 3.9360292 1.5190052 4.3956838 4.2229948 1.5190052 4.4411345 
		4.5099602 1.5190052 4.3956838 4.7688355 1.5190052 4.2637801 4.9742799 1.5190052 4.0583353 
		5.1061835 1.5190052 3.7994599 5.1516342 1.5190052 3.5124946 5.1061835 1.5190052 3.2255292 
		4.9742799 1.5190052 2.9666538 4.7688351 1.5190052 2.7612095 4.5099602 1.5190052 2.6293058 
		4.2229948 1.5190052 2.5838552 3.9360292 1.5190052 2.6293058 3.6771541 1.5190052 2.7612095 
		3.4717095 1.5190052 2.9666541 3.3398061 1.5190052 3.2255292 3.2943552 1.5190052 3.5124946 
		4.2229948 1.6998893 3.5124946 4.2229948 1.5190052 3.5124946;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderSide02_WB" -p "Ladder";
	rename -uid "16AFF0E9-4085-ACFB-F7A0-73BC883E9893";
	setAttr ".rp" -type "double3" 4.2229946406473307 1.6094472333294538 2.6625304055152936 ;
	setAttr ".sp" -type "double3" 4.2229946406473307 1.6094472333294538 2.6625304055152936 ;
createNode mesh -n "LadderSide02_WBShape" -p "LadderSide02_WB";
	rename -uid "9E4D7F63-4E34-5682-12C6-079FC440D6B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.3398054 1.6998893 2.949496 
		3.471709 1.6998893 3.2083714 3.6771538 1.6998893 3.413816 3.9360292 1.6998893 3.5457194 
		4.2229948 1.6998893 3.5911703 4.5099602 1.6998893 3.5457194 4.7688355 1.6998893 3.4138157 
		4.9742799 1.6998893 3.2083712 5.1061835 1.6998893 2.9494958 5.1516342 1.6998893 2.6625304 
		5.1061835 1.6998893 2.3755651 4.9742799 1.6998893 2.1166897 4.7688351 1.6998893 1.9112452 
		4.5099602 1.6998893 1.7793417 4.2229948 1.6998893 1.7338909 3.9360292 1.6998893 1.7793417 
		3.6771541 1.6998893 1.9112452 3.4717095 1.6998893 2.1166897 3.3398061 1.6998893 2.3755651 
		3.2943552 1.6998893 2.6625304 3.3398054 1.5190052 2.949496 3.471709 1.5190052 3.2083714 
		3.6771538 1.5190052 3.413816 3.9360292 1.5190052 3.5457194 4.2229948 1.5190052 3.5911703 
		4.5099602 1.5190052 3.5457194 4.7688355 1.5190052 3.4138157 4.9742799 1.5190052 3.2083712 
		5.1061835 1.5190052 2.9494958 5.1516342 1.5190052 2.6625304 5.1061835 1.5190052 2.3755651 
		4.9742799 1.5190052 2.1166897 4.7688351 1.5190052 1.9112452 4.5099602 1.5190052 1.7793417 
		4.2229948 1.5190052 1.7338909 3.9360292 1.5190052 1.7793417 3.6771541 1.5190052 1.9112452 
		3.4717095 1.5190052 2.1166897 3.3398061 1.5190052 2.3755651 3.2943552 1.5190052 2.6625304 
		4.2229948 1.6998893 2.6625304 4.2229948 1.5190052 2.6625304;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung01_WB" -p "Ladder";
	rename -uid "A480F3C6-4022-328A-23C7-7DA4F50D27C5";
	setAttr ".t" -type "double3" 0 0.27752489286646176 0 ;
	setAttr ".rp" -type "double3" 4.2229946406473307 1.043354807248251 3.0798936083458854 ;
	setAttr ".sp" -type "double3" 4.2229946406473307 1.043354807248251 3.0798936083458854 ;
createNode mesh -n "LadderRung01_WBShape" -p "LadderRung01_WB";
	rename -uid "2AE16B43-406A-9305-E27F-37B58741DEF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.3398054 2.0654066 2.9682157 
		3.471709 2.0852995 3.2469842 3.6771538 2.1010869 3.4682162 3.9360292 2.1112227 3.6102557 
		4.2229948 2.1147153 3.659199 4.5099602 2.1112227 3.6102555 4.7688355 2.1010869 3.4682159 
		4.9742799 2.0852995 3.246984 5.1061835 2.0654063 2.9682157 5.1516342 2.0433547 2.6591985 
		5.1061835 2.0213032 2.3501816 4.9742799 2.00141 2.0714133 4.7688351 1.9856229 1.8501815 
		4.5099602 1.9754869 1.7081419 4.2229948 1.9719943 1.6591985 3.9360292 1.9754869 1.708142 
		3.6771541 1.9856229 1.8501816 3.4717095 2.00141 2.0714133 3.3398061 2.0213032 2.3501816 
		3.2943552 2.0433547 2.6591985 3.3398054 0.065406449 3.8096058 3.471709 0.085299522 
		4.0883741 3.6771538 0.10108676 4.3096061 3.9360292 0.11122277 4.4516454 4.2229948 
		0.11471541 4.5005889 4.5099602 0.11122277 4.4516454 4.7688355 0.10108674 4.3096061 
		4.9742799 0.085299507 4.0883741 5.1061835 0.065406442 3.8096056 5.1516342 0.043354806 
		3.5005887 5.1061835 0.021303173 3.1915715 4.9742799 0.0014101093 2.9128032 4.7688351 
		-0.014377114 2.6915715 4.5099602 -0.024513137 2.5495319 4.2229948 -0.028005769 2.5005884 
		3.9360292 -0.024513133 2.5495319 3.6771541 -0.014377111 2.6915715 3.4717095 0.0014101136 
		2.9128032 3.3398061 0.021303179 3.1915715 3.2943552 0.043354806 3.5005887 4.2229948 
		2.0433547 2.6591985 4.2229948 0.043354806 3.5005887;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung02_WB" -p "Ladder";
	rename -uid "9BAE4728-4682-C680-30A3-6E935E532E04";
	setAttr ".t" -type "double3" 0 0.27752489286646176 0 ;
	setAttr ".rp" -type "double3" 4.2229946406473307 1.4187385212377626 3.0798936083458854 ;
	setAttr ".sp" -type "double3" 4.2229946406473307 1.4187385212377626 3.0798936083458854 ;
createNode mesh -n "LadderRung02_WBShape" -p "LadderRung02_WB";
	rename -uid "EE5ED6DA-4151-D9F2-BB3E-27B93CD6BBEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.3398054 2.4407902 2.9682157 
		3.471709 2.4606833 3.2469842 3.6771538 2.4764705 3.4682162 3.9360292 2.4866066 3.6102557 
		4.2229948 2.4900992 3.659199 4.5099602 2.4866066 3.6102555 4.7688355 2.4764705 3.4682159 
		4.9742799 2.4606831 3.246984 5.1061835 2.4407902 2.9682157 5.1516342 2.4187386 2.6591985 
		5.1061835 2.3966868 2.3501816 4.9742799 2.3767939 2.0714133 4.7688351 2.3610065 1.8501815 
		4.5099602 2.3508706 1.7081419 4.2229948 2.347378 1.6591985 3.9360292 2.3508706 1.708142 
		3.6771541 2.3610065 1.8501816 3.4717095 2.3767939 2.0714133 3.3398061 2.3966868 2.3501816 
		3.2943552 2.4187386 2.6591985 3.3398054 0.44079018 3.8096058 3.471709 0.46068323 
		4.0883741 3.6771538 0.47647047 4.3096061 3.9360292 0.48660648 4.4516454 4.2229948 
		0.49009913 4.5005889 4.5099602 0.48660648 4.4516454 4.7688355 0.47647047 4.3096061 
		4.9742799 0.46068323 4.0883741 5.1061835 0.44079015 3.8096056 5.1516342 0.41873851 
		3.5005887 5.1061835 0.39668688 3.1915715 4.9742799 0.37679383 2.9128032 4.7688351 
		0.36100659 2.6915715 4.5099602 0.35087058 2.5495319 4.2229948 0.34737796 2.5005884 
		3.9360292 0.35087058 2.5495319 3.6771541 0.36100662 2.6915715 3.4717095 0.37679383 
		2.9128032 3.3398061 0.39668688 3.1915715 3.2943552 0.41873851 3.5005887 4.2229948 
		2.4187386 2.6591985 4.2229948 0.41873851 3.5005887;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung03_WB" -p "Ladder";
	rename -uid "3D3D1201-4723-80EE-4C72-03A3E7B09F3B";
	setAttr ".t" -type "double3" 0 0.27752489286646176 0 ;
	setAttr ".rp" -type "double3" 4.2229946406473307 1.8120173694898467 3.0798936083458854 ;
	setAttr ".sp" -type "double3" 4.2229946406473307 1.8120173694898467 3.0798936083458854 ;
createNode mesh -n "LadderRung03_WBShape" -p "LadderRung03_WB";
	rename -uid "DA1B595C-42CD-1A18-E091-3D83F623D0DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.3398054 2.834069 2.9682157 
		3.471709 2.8539622 3.2469842 3.6771538 2.8697493 3.4682162 3.9360292 2.8798854 3.6102557 
		4.2229948 2.883378 3.659199 4.5099602 2.8798854 3.6102555 4.7688355 2.8697493 3.4682159 
		4.9742799 2.8539622 3.246984 5.1061835 2.834069 2.9682157 5.1516342 2.8120174 2.6591985 
		5.1061835 2.7899656 2.3501816 4.9742799 2.7700727 2.0714133 4.7688351 2.7542853 1.8501815 
		4.5099602 2.7441494 1.7081419 4.2229948 2.7406569 1.6591985 3.9360292 2.7441494 1.708142 
		3.6771541 2.7542853 1.8501816 3.4717095 2.7700727 2.0714133 3.3398061 2.7899656 2.3501816 
		3.2943552 2.8120174 2.6591985 3.3398054 0.83406901 3.8096058 3.471709 0.85396206 
		4.0883741 3.6771538 0.86974931 4.3096061 3.9360292 0.87988532 4.4516454 4.2229948 
		0.88337797 4.5005889 4.5099602 0.87988532 4.4516454 4.7688355 0.86974931 4.3096061 
		4.9742799 0.85396206 4.0883741 5.1061835 0.83406901 3.8096056 5.1516342 0.81201738 
		3.5005887 5.1061835 0.78996575 3.1915715 4.9742799 0.7700727 2.9128032 4.7688351 
		0.75428545 2.6915715 4.5099602 0.74414945 2.5495319 4.2229948 0.74065679 2.5005884 
		3.9360292 0.74414945 2.5495319 3.6771541 0.75428545 2.6915715 3.4717095 0.7700727 
		2.9128032 3.3398061 0.78996575 3.1915715 3.2943552 0.81201738 3.5005887 4.2229948 
		2.8120174 2.6591985 4.2229948 0.81201738 3.5005887;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PlantPot";
	rename -uid "94509F3B-4787-44F4-5FBE-B8A3E235A015";
	setAttr ".rp" -type "double3" 0.50725882840144632 1.9268276691436768 -1.6052465631803585 ;
	setAttr ".sp" -type "double3" 0.50725882840144632 1.9268276691436768 -1.6052465631803585 ;
createNode mesh -n "PlantPotShape" -p "PlantPot";
	rename -uid "418A6554-47DE-4BA1-5106-4FA58BAD7721";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.17581725 2.9268277 -1.3833017 
		-0.0738004 2.9268277 -1.1830823 0.085094623 2.9268277 -1.0241873 0.28531399 2.9268277 
		-0.92217058 0.50725883 2.9268277 -0.88701802 0.72920364 2.9268277 -0.92217064 0.92942297 
		2.9268277 -1.0241876 1.0883179 2.9268277 -1.1830825 1.1903347 2.9268277 -1.3833017 
		1.2254872 2.9268277 -1.6052465 1.1903347 2.9268277 -1.8271914 1.0883178 2.9268277 
		-2.0274105 0.92942286 2.9268277 -2.1863055 0.72920358 2.9268277 -2.2883222 0.50725883 
		2.9268277 -2.3234749 0.28531411 2.9268277 -2.2883222 0.085094877 2.9268277 -2.1863055 
		-0.073800012 2.9268277 -2.0274105 -0.17581682 2.9268277 -1.8271914 -0.21096939 2.9268277 
		-1.6052465 -0.17581725 1.4903712 -1.3833017 -0.0738004 1.4903712 -1.1830823 0.085094623 
		1.4903712 -1.0241873 0.28531399 1.4903712 -0.92217058 0.50725883 1.4903712 -0.88701802 
		0.72920364 1.4903712 -0.92217064 0.92942297 1.4903712 -1.0241876 1.0883179 1.4903712 
		-1.1830825 1.1903347 1.4903712 -1.3833017 1.2254872 1.4903712 -1.6052465 1.1903347 
		1.4903712 -1.8271914 1.0883178 1.4903712 -2.0274105 0.92942286 1.4903712 -2.1863055 
		0.72920358 1.4903712 -2.2883222 0.50725883 1.4903712 -2.3234749 0.28531411 1.4903712 
		-2.2883222 0.085094877 1.4903712 -2.1863055 -0.073800012 1.4903712 -2.0274105 -0.17581682 
		1.4903712 -1.8271914 -0.21096939 1.4903712 -1.6052465 0.50725883 2.9268277 -1.6052465 
		0.50725883 1.4903712 -1.6052465;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "31AC728D-4B87-F138-85DD-48A04215D8F8";
	setAttr ".rp" -type "double3" 0.9183214084972946 2.5500068664550781 3.047171820565123 ;
	setAttr ".sp" -type "double3" 0.9183214084972946 2.5500068664550772 3.047171820565123 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "981093BA-48A9-950D-C905-7B84E866A8EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:141]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[0:159]" -type "float3"  0.5779922 2.8386858 2.8939586 
		0.68160212 2.8386858 3.099196 0.84359288 2.8386858 3.2624807 1.0482236 2.8386858 
		3.3677874 1.2756027 2.8386858 3.4046209 1.5034654 2.8386855 3.3691659 1.7093905 2.8386858 
		3.2647946 1.8730644 2.8386858 3.101573 1.9782476 2.8386855 2.8954818 2.0145347 2.8386855 
		2.6668448 1.9782476 2.8386855 2.4382079 1.8730639 2.8386858 2.2321169 1.70939 2.8386858 
		2.0688953 1.5034654 2.8386855 1.9645239 1.2756027 2.8386858 1.929069 1.0482239 2.8386858 
		1.9659026 0.8435936 2.8386858 2.0712092 0.68160284 2.8386858 2.234494 0.57799268 
		2.8386858 2.4397314 0.54257989 2.8386855 2.6668448 0.84094107 1.7812159 2.9031582 
		0.92900693 1.1363688 2.9146404 0.91495401 0.58667213 2.924093 0.83037817 0.063651592 
		2.9302993 0.69984174 -0.45447463 2.9339447 0.54061329 -0.98081458 2.9356368 0.37120831 
		-1.537418 2.9355078 0.94693863 1.7972751 3.1159925 1.0423386 1.1419463 3.1375561 
		1.0333133 0.58387852 3.1557491 0.9510659 0.052685678 3.167701 0.82097536 -0.47276837 
		3.1746898 0.66114962 -1.0044447 3.1779876 0.49118063 -1.562798 3.1777673 1.1117786 
		1.8227863 3.2843068 1.2182541 1.150311 3.313333 1.21728 0.57852179 3.3386137 1.1387873 
		0.035460591 3.3556013 1.0093555 -0.50093025 3.3655589 0.84873223 -1.041203 3.3701251 
		0.67794037 -1.602324 3.369848 1.3189883 1.8553846 3.3916683 1.4388291 1.1605968 3.4247379 
		1.4482608 0.57237226 3.4549842 1.3748459 0.013368905 3.4754419 1.2465265 -0.53659356 
		3.4876511 1.084897 -1.0875235 3.4932446 0.91306502 -1.6521326 3.4929702 1.5480847 
		1.8923068 3.4278996 1.6820046 1.1724868 3.4614348 1.7030458 0.56463826 3.4934154 
		1.6358123 -0.010888994 3.5158296 1.5090293 -0.57624435 3.5291734 1.3464473 -1.1389676 
		3.5352895 1.1735033 -1.7073447 3.5351276 1.7767036 1.9301596 3.3898206 1.9237101 
		1.184025 3.4203005 1.9565098 0.55701113 3.4508562 1.8958733 -0.035560668 3.4729192 
		1.771065 -0.61598372 3.4861796 1.6077205 -1.1903043 3.4923339 1.4337279 -1.7625585 
		3.492291 1.9826775 1.9651664 3.2813358 2.140456 1.1941292 3.3060138 2.1835518 0.54902983 
		3.3318501 2.1294715 -0.058319032 3.351274 2.0069499 -0.65191704 3.3631489 1.843148 
		-1.2367157 3.3686676 1.6682973 -1.812364 3.3687501 2.1459534 1.9931732 3.1130214 
		2.3114979 1.2017422 3.1301703 2.3623145 0.54181182 3.1486697 2.3138921 -0.076961219 
		3.1632106 2.1937344 -0.6805433 3.1723003 2.029865 -1.2734622 3.1765587 1.8543277 
		-1.8518925 3.1766589 2.250906 2.0120435 2.9013727 2.4207051 1.2060651 2.9100356 2.4755774 
		0.53539276 2.9194961 2.4314675 -0.089691103 2.9273891 2.3133526 -0.69907808 2.9323945 
		2.1496711 -1.2970548 2.9347563 1.9737065 -1.8772712 2.9348228 2.287101 2.0185463 
		2.6668448 2.4581995 1.2074122 2.6668448 2.5130553 0.53051156 2.6668448 2.4716697 
		-0.09445253 2.6668448 2.35461 -0.70542771 2.6668448 2.1909401 -1.3051819 2.6668448 
		2.0148313 -1.8860136 2.6668448 2.250906 2.0120435 2.4323173 2.4207051 1.2060651 2.4236538 
		2.4755774 0.53539276 2.4141939 2.4314675 -0.089691103 2.4063005 2.3133526 -0.69907808 
		2.4012952 2.1496711 -1.2970548 2.3989334 1.9737065 -1.8772712 2.3988671 2.1459532 
		1.9931736 2.2206686 2.3114977 1.2017422 2.2035193 2.362314 0.54181182 2.18502 2.3138916 
		-0.076961219 2.1704793 2.1937342 -0.68054342 2.1613894 2.0298648 -1.2734622 2.157131 
		1.8543277 -1.8518925 2.1570308 1.9826771 1.9651666 2.0523541 2.140455 1.1941297 2.0276761 
		2.1835513 0.54902983 2.0018399 2.1294711 -0.058319032 1.9824156 2.0069497 -0.6519171 
		1.970541 1.8431478 -1.2367157 1.9650223 1.6682968 -1.812364 1.9649398 1.7767036 1.93016 
		1.9438696 1.9237101 1.1840262 1.9133893 1.9565098 0.55701166 1.882834 1.8958733 -0.035559624 
		1.8607707 1.771065 -0.61598247 1.8475103 1.6077207 -1.1903032 1.8413563 1.4337283 
		-1.7625564 1.8413988 1.5480847 1.8923068 1.9057903 1.6820046 1.1724875 1.8722553 
		1.7030458 0.56463969 1.8402748 1.6358123 -0.010887623 1.8178604 1.5090293 -0.57624286 
		1.804517 1.3464473 -1.1389661 1.7984004 1.1735033 -1.7073436 1.7985625 1.3189888 
		1.8553851 1.942022 1.4388294 1.1605973 1.908952 1.448261 0.57237279 1.8787057 1.3748463 
		0.01336962 1.8582482 1.2465268 -0.5365929 1.8460391 1.0848974 -1.0875229 1.8404456 
		0.91306543 -1.652132 1.8407201 1.111779 1.8227863 2.0493836 1.2182544 1.1503105 2.0203571 
		1.2172807 0.57852089 1.9950765 1.1387876 0.035459608 1.978089 1.009356 -0.50093079 
		1.9681315 0.84873259 -1.0412039 1.9635653 0.67794079 -1.6023251 1.963842 0.94693929 
		1.7972757 2.2176976 1.042339 1.1419475 2.1961341 1.033314 0.58387899 2.1779413 0.95106661 
		0.052686542 2.1659892 0.82097578 -0.47276726 2.1590006 0.66114998 -1.0044438 2.1557028 
		0.49118108 -1.5627966 2.1559229 0.84094143 1.7812164 2.430532 0.92900735 1.1363692 
		2.4190495 0.91495478 0.58667231 2.4095972 0.83037913 0.063652128 2.4033909 0.69984251 
		-0.45447403 2.3997452 0.54061413 -0.9808135 2.3980532 0.37120944 -1.5374175 2.3981824 
		0.80440617 1.7757959 2.6668451 0.88985956 1.134806 2.6668451 0.87403679 0.58815581 
		2.6668451 0.7887122 0.067648023 2.6668451 0.65807474 -0.44815636 2.6668451 0.49906763 
		-0.97268295 2.6668451 0.32985604 -1.5286745 2.6668451;
	setAttr -s 160 ".vt[0:159]"  0.66087103 -0.28867865 0.06525135 0.51604652 -0.28867865 -0.21898252
		 0.29047728 -0.28867865 -0.44455183 0.0062432289 -0.28867865 -0.58937621 -0.30883265 -0.28867865 -0.63927919
		 -0.62390804 -0.28867865 -0.58937603 -0.90814209 -0.28867865 -0.44455159 -1.13371134 -0.28867865 -0.2189824
		 -1.27853537 -0.28867865 0.06525144 -1.32843828 -0.28867865 0.38032699 -1.27853537 -0.28867865 0.6954025
		 -1.13371086 -0.28867865 0.97963631 -0.90814161 -0.28867865 1.20520544 -0.62390804 -0.28867865 1.35002983
		 -0.30883265 -0.28867865 1.39993286 0.0062427521 -0.28867865 1.35002983 0.29047632 -0.28867865 1.20520544
		 0.51604557 -0.28867865 0.97963613 0.66087055 -0.28867865 0.6954025 0.71077299 -0.28867865 0.38032699
		 0.25682116 1.57328272 0.065251201 0.11917163 2.86559725 0.065251201 0.13082027 3.95287943 0.065251201
		 0.2335844 4.89078856 0.065251201 0.39025685 5.7283206 0.065251179 0.58016825 6.51543188 0.065251201
		 0.78494823 7.31245279 0.065251186 0.11570309 1.54073 -0.2189827 -0.024759755 2.84954214 -0.2189827
		 -0.014002785 3.95356607 -0.2189827 0.089543812 4.90583467 -0.2189827 0.24781227 5.75446558 -0.21898264
		 0.43932629 6.54915953 -0.21898271 0.64467525 7.34847212 -0.21898264 -0.10409404 1.49002647 -0.44455189
		 -0.24893859 2.82453203 -0.44455191 -0.23956919 3.95463324 -0.44455189 -0.13480568 4.92926455 -0.44455189
		 0.025947567 5.79518366 -0.44455194 0.21995735 6.60168791 -0.44455189 0.42619133 7.40456915 -0.44455183
		 -0.38105488 1.42613792 -0.58937627 -0.53142023 2.79302073 -0.58937633 -0.52380037 3.95597982 -0.58937627
		 -0.41750193 4.9587903 -0.58937633 -0.25361633 5.84649324 -0.58937615 -0.056461334 6.66788054 -0.58937627
		 0.150888 7.47525835 -0.58937627 -0.68806791 1.35531664 -0.63927919 -0.84455395 2.7580905 -0.63927919
		 -0.83887291 3.95747328 -0.63927919 -0.73087358 4.9915204 -0.63927919 -0.56351614 5.90337229 -0.63927913
		 -0.36287498 6.74125624 -0.63927919 -0.15428877 7.553617 -0.63927913 -0.99508095 1.28449488 -0.58937609
		 -1.15768671 2.72315931 -0.58937609 -1.15394497 3.95896578 -0.58937609 -1.044243813 5.024250507 -0.58937609
		 -0.87341499 5.96025038 -0.58937609 -0.66928673 6.81463003 -0.58937609 -0.45946458 7.63197756 -0.58937609
		 -1.27204132 1.22060585 -0.44455159 -1.44016838 2.6916461 -0.44455159 -1.43817472 3.96031046 -0.44455159
		 -1.32693958 5.053774357 -0.44455147 -1.1529789 6.011558056 -0.44455153 -0.94570589 6.8808198 -0.44455159
		 -0.73476791 7.70266294 -0.4445515 -1.49183846 1.16990328 -0.2189824 -1.66434669 2.6666379 -0.21898243
		 -1.66374159 3.96137953 -0.2189824 -1.5512886 5.077208042 -0.21898244 -1.37484217 6.052279949 -0.21898238
		 -1.16507339 6.93335199 -0.2189824 -0.95324987 7.75876284 -0.2189824 -1.6329565 1.13735056 0.06525141
		 -1.80827904 2.65058184 0.065251425 -1.80856514 3.96206617 0.065251403 -1.69533014 5.092252254 0.06525144
		 -1.51728821 6.078423023 0.06525141 -1.30591679 6.96707869 0.06525141 -1.09352529 7.79478025 0.065251432
		 -1.68158245 1.12613249 0.38032696 -1.85787392 2.64504862 0.38032696 -1.85846758 3.96230078 0.38032696
		 -1.74496317 5.097434521 0.38032696 -1.56637096 6.087430477 0.38032696 -1.35444736 6.9786973 0.38032696
		 -1.14186049 7.80718851 0.38032696 -1.6329565 1.13735056 0.69540244 -1.80827904 2.65058184 0.69540244
		 -1.80856514 3.96206617 0.69540244 -1.69533014 5.092252254 0.69540244 -1.51728821 6.078423023 0.69540244
		 -1.30591679 6.96707869 0.69540244 -1.09352529 7.79478025 0.69540244 -1.49183798 1.1699028 0.97963631
		 -1.66434622 2.6666379 0.97963631 -1.66374111 3.96137953 0.97963631 -1.55128813 5.077208042 0.97963631
		 -1.37484169 6.052279949 0.97963631 -1.16507292 6.93335199 0.97963631 -0.95324987 7.75876284 0.97963631
		 -1.27204084 1.22060537 1.20520544 -1.44016743 2.69164515 1.20520544 -1.43817425 3.96031046 1.20520544
		 -1.32693911 5.053774357 1.20520544 -1.15297842 6.011558056 1.20520556 -0.94570541 6.8808198 1.20520544
		 -0.73476744 7.70266294 1.20520544 -0.99508095 1.2844944 1.35002971 -1.15768671 2.72315741 1.35002971
		 -1.15394497 3.95896482 1.35002971 -1.044243813 5.024249554 1.35002971 -0.87341499 5.96024847 1.35002971
		 -0.6692872 6.81462812 1.35002971 -0.45946506 7.6319747 1.35002971 -0.68806791 1.35531616 1.39993262
		 -0.84455395 2.75808954 1.39993262 -0.83887291 3.95747137 1.39993262 -0.73087358 4.9915185 1.39993262
		 -0.56351614 5.90337038 1.3999325 -0.36287498 6.74125338 1.39993262 -0.15428877 7.55361509 1.39993262
		 -0.38105536 1.42613697 1.35002971 -0.53142071 2.79301977 1.35002971 -0.52380085 3.95597887 1.35002971
		 -0.4175024 4.95878935 1.35002971 -0.25361681 5.84649229 1.35002971 -0.056461819 6.66787958 1.35002971
		 0.15088749 7.4752574 1.35002971 -0.10409451 1.49002647 1.2052052 -0.24893904 2.82453299 1.2052052
		 -0.23957014 3.95463419 1.2052052 -0.13480616 4.9292655 1.2052052 0.025947105 5.79518461 1.2052052
		 0.21995687 6.60168886 1.2052052 0.42619085 7.4045701 1.2052052 0.11570215 1.54072905 0.97963601
		 -0.024760276 2.84954023 0.97963601 -0.014003731 3.95356512 0.97963601 0.089542873 4.90583372 0.97963601
		 0.24781179 5.75446463 0.97963601 0.43932581 6.54915762 0.97963601 0.64467484 7.34847021 0.97963601
		 0.25682068 1.57328176 0.69540238 0.11917113 2.86559629 0.69540238 0.13081935 3.95287848 0.69540238
		 0.23358345 4.8907876 0.69540238 0.3902559 5.72831964 0.69540238 0.58016729 6.51543093 0.69540238
		 0.78494686 7.31245184 0.69540238 0.30544615 1.58449984 0.38032684 0.16876651 2.87112951 0.38032684
		 0.18072176 3.95264292 0.38032684 0.28321743 4.88560534 0.38032684 0.43934059 5.71931314 0.38032684
		 0.6286993 6.50381231 0.38032684 0.83328342 7.30004358 0.38032684;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 1 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 31 32 1 32 33 1 20 27 1 21 28 1 22 29 1 23 30 1 24 31 1 25 32 1 26 33 0 2 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 27 34 1 28 35 1 29 36 1 30 37 1 31 38 1
		 32 39 1 33 40 0 3 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 34 41 1 35 42 1
		 36 43 1 37 44 1 38 45 1 39 46 1 40 47 0 4 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 41 48 1 42 49 1 43 50 1 44 51 1 45 52 1 46 53 1 47 54 0 5 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 60 1 60 61 1 48 55 1 49 56 1 50 57 1 51 58 1 52 59 1 53 60 1 54 61 0
		 6 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 55 62 1 56 63 1 57 64 1 58 65 1
		 59 66 1 60 67 1 61 68 0 7 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 62 69 1
		 63 70 1 64 71 1 65 72 1 66 73 1 67 74 1 68 75 0 8 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 82 1 69 76 1 70 77 1 71 78 1 72 79 1 73 80 1 74 81 1 75 82 0 9 83 1 83 84 1
		 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 76 83 1 77 84 1 78 85 1 79 86 1 80 87 1 81 88 1
		 82 89 0 10 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 83 90 1 84 91 1 85 92 1
		 86 93 1 87 94 1 88 95 1;
	setAttr ".ed[166:299]" 89 96 0 11 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1
		 102 103 1 90 97 1 91 98 1 92 99 1 93 100 1 94 101 1 95 102 1 96 103 0 12 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 97 104 1 98 105 1 99 106 1 100 107 1
		 101 108 1 102 109 1 103 110 0 13 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1
		 116 117 1 104 111 1 105 112 1 106 113 1 107 114 1 108 115 1 109 116 1 110 117 0 14 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 111 118 1 112 119 1 113 120 1
		 114 121 1 115 122 1 116 123 1 117 124 0 15 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 130 1 130 131 1 118 125 1 119 126 1 120 127 1 121 128 1 122 129 1 123 130 1 124 131 0
		 16 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 125 132 1 126 133 1
		 127 134 1 128 135 1 129 136 1 130 137 1 131 138 0 17 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 132 139 1 133 140 1 134 141 1 135 142 1 136 143 1 137 144 1
		 138 145 0 18 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 139 146 1
		 140 147 1 141 148 1 142 149 1 143 150 1 144 151 1 145 152 0 19 153 1 153 154 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 146 153 1 147 154 1 148 155 1 149 156 1 150 157 1
		 151 158 1 152 159 0 153 20 1 154 21 1 155 22 1 156 23 1 157 24 1 158 25 1 159 26 0;
	setAttr -s 142 -ch 600 ".fc[0:141]" -type "polyFaces" 
		f 20 40 54 68 82 96 110 124 138 152 166 180 194 208 222 236 250 264 278 292 299
		mu 0 20 46 53 60 67 74 81 88 95 102 109 116 123 130 137 144 151 158 165 172 179
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 20 39 38 37 36 35 34 33 32 31 30 29 28 27 26 25 24 23 22 21
		f 4 0 27 -35 -21
		mu 0 4 18 17 47 40
		f 4 34 28 -36 -22
		mu 0 4 40 47 48 41
		f 4 35 29 -37 -23
		mu 0 4 41 48 49 42
		f 4 36 30 -38 -24
		mu 0 4 42 49 50 43
		f 4 37 31 -39 -25
		mu 0 4 43 50 51 44
		f 4 38 32 -40 -26
		mu 0 4 44 51 52 45
		f 4 39 33 -41 -27
		mu 0 4 45 52 53 46
		f 4 1 41 -49 -28
		mu 0 4 17 16 54 47
		f 4 48 42 -50 -29
		mu 0 4 47 54 55 48
		f 4 49 43 -51 -30
		mu 0 4 48 55 56 49
		f 4 50 44 -52 -31
		mu 0 4 49 56 57 50
		f 4 51 45 -53 -32
		mu 0 4 50 57 58 51
		f 4 52 46 -54 -33
		mu 0 4 51 58 59 52
		f 4 53 47 -55 -34
		mu 0 4 52 59 60 53
		f 4 2 55 -63 -42
		mu 0 4 16 15 61 54
		f 4 62 56 -64 -43
		mu 0 4 54 61 62 55
		f 4 63 57 -65 -44
		mu 0 4 55 62 63 56
		f 4 64 58 -66 -45
		mu 0 4 56 63 64 57
		f 4 65 59 -67 -46
		mu 0 4 57 64 65 58
		f 4 66 60 -68 -47
		mu 0 4 58 65 66 59
		f 4 67 61 -69 -48
		mu 0 4 59 66 67 60
		f 4 3 69 -77 -56
		mu 0 4 15 14 68 61
		f 4 76 70 -78 -57
		mu 0 4 61 68 69 62
		f 4 77 71 -79 -58
		mu 0 4 62 69 70 63
		f 4 78 72 -80 -59
		mu 0 4 63 70 71 64
		f 4 79 73 -81 -60
		mu 0 4 64 71 72 65
		f 4 80 74 -82 -61
		mu 0 4 65 72 73 66
		f 4 81 75 -83 -62
		mu 0 4 66 73 74 67
		f 4 4 83 -91 -70
		mu 0 4 14 13 75 68
		f 4 90 84 -92 -71
		mu 0 4 68 75 76 69
		f 4 91 85 -93 -72
		mu 0 4 69 76 77 70
		f 4 92 86 -94 -73
		mu 0 4 70 77 78 71
		f 4 93 87 -95 -74
		mu 0 4 71 78 79 72
		f 4 94 88 -96 -75
		mu 0 4 72 79 80 73
		f 4 95 89 -97 -76
		mu 0 4 73 80 81 74
		f 4 5 97 -105 -84
		mu 0 4 13 12 82 75
		f 4 104 98 -106 -85
		mu 0 4 75 82 83 76
		f 4 105 99 -107 -86
		mu 0 4 76 83 84 77
		f 4 106 100 -108 -87
		mu 0 4 77 84 85 78
		f 4 107 101 -109 -88
		mu 0 4 78 85 86 79
		f 4 108 102 -110 -89
		mu 0 4 79 86 87 80
		f 4 109 103 -111 -90
		mu 0 4 80 87 88 81
		f 4 6 111 -119 -98
		mu 0 4 12 11 89 82
		f 4 118 112 -120 -99
		mu 0 4 82 89 90 83
		f 4 119 113 -121 -100
		mu 0 4 83 90 91 84
		f 4 120 114 -122 -101
		mu 0 4 84 91 92 85
		f 4 121 115 -123 -102
		mu 0 4 85 92 93 86
		f 4 122 116 -124 -103
		mu 0 4 86 93 94 87
		f 4 123 117 -125 -104
		mu 0 4 87 94 95 88
		f 4 7 125 -133 -112
		mu 0 4 11 10 96 89
		f 4 132 126 -134 -113
		mu 0 4 89 96 97 90
		f 4 133 127 -135 -114
		mu 0 4 90 97 98 91
		f 4 134 128 -136 -115
		mu 0 4 91 98 99 92
		f 4 135 129 -137 -116
		mu 0 4 92 99 100 93
		f 4 136 130 -138 -117
		mu 0 4 93 100 101 94
		f 4 137 131 -139 -118
		mu 0 4 94 101 102 95
		f 4 8 139 -147 -126
		mu 0 4 10 9 103 96
		f 4 146 140 -148 -127
		mu 0 4 96 103 104 97
		f 4 147 141 -149 -128
		mu 0 4 97 104 105 98
		f 4 148 142 -150 -129
		mu 0 4 98 105 106 99
		f 4 149 143 -151 -130
		mu 0 4 99 106 107 100
		f 4 150 144 -152 -131
		mu 0 4 100 107 108 101
		f 4 151 145 -153 -132
		mu 0 4 101 108 109 102
		f 4 9 153 -161 -140
		mu 0 4 9 8 110 103
		f 4 160 154 -162 -141
		mu 0 4 103 110 111 104
		f 4 161 155 -163 -142
		mu 0 4 104 111 112 105
		f 4 162 156 -164 -143
		mu 0 4 105 112 113 106
		f 4 163 157 -165 -144
		mu 0 4 106 113 114 107
		f 4 164 158 -166 -145
		mu 0 4 107 114 115 108
		f 4 165 159 -167 -146
		mu 0 4 108 115 116 109
		f 4 10 167 -175 -154
		mu 0 4 8 7 117 110
		f 4 174 168 -176 -155
		mu 0 4 110 117 118 111
		f 4 175 169 -177 -156
		mu 0 4 111 118 119 112
		f 4 176 170 -178 -157
		mu 0 4 112 119 120 113
		f 4 177 171 -179 -158
		mu 0 4 113 120 121 114
		f 4 178 172 -180 -159
		mu 0 4 114 121 122 115
		f 4 179 173 -181 -160
		mu 0 4 115 122 123 116
		f 4 11 181 -189 -168
		mu 0 4 7 6 124 117
		f 4 188 182 -190 -169
		mu 0 4 117 124 125 118
		f 4 189 183 -191 -170
		mu 0 4 118 125 126 119
		f 4 190 184 -192 -171
		mu 0 4 119 126 127 120
		f 4 191 185 -193 -172
		mu 0 4 120 127 128 121
		f 4 192 186 -194 -173
		mu 0 4 121 128 129 122
		f 4 193 187 -195 -174
		mu 0 4 122 129 130 123
		f 4 12 195 -203 -182
		mu 0 4 6 5 131 124
		f 4 202 196 -204 -183
		mu 0 4 124 131 132 125
		f 4 203 197 -205 -184
		mu 0 4 125 132 133 126
		f 4 204 198 -206 -185
		mu 0 4 126 133 134 127
		f 4 205 199 -207 -186
		mu 0 4 127 134 135 128
		f 4 206 200 -208 -187
		mu 0 4 128 135 136 129
		f 4 207 201 -209 -188
		mu 0 4 129 136 137 130
		f 4 13 209 -217 -196
		mu 0 4 5 4 138 131
		f 4 216 210 -218 -197
		mu 0 4 131 138 139 132
		f 4 217 211 -219 -198
		mu 0 4 132 139 140 133
		f 4 218 212 -220 -199
		mu 0 4 133 140 141 134
		f 4 219 213 -221 -200
		mu 0 4 134 141 142 135
		f 4 220 214 -222 -201
		mu 0 4 135 142 143 136
		f 4 221 215 -223 -202
		mu 0 4 136 143 144 137
		f 4 14 223 -231 -210
		mu 0 4 4 3 145 138
		f 4 230 224 -232 -211
		mu 0 4 138 145 146 139
		f 4 231 225 -233 -212
		mu 0 4 139 146 147 140
		f 4 232 226 -234 -213
		mu 0 4 140 147 148 141
		f 4 233 227 -235 -214
		mu 0 4 141 148 149 142
		f 4 234 228 -236 -215
		mu 0 4 142 149 150 143
		f 4 235 229 -237 -216
		mu 0 4 143 150 151 144
		f 4 15 237 -245 -224
		mu 0 4 3 2 152 145
		f 4 244 238 -246 -225
		mu 0 4 145 152 153 146
		f 4 245 239 -247 -226
		mu 0 4 146 153 154 147
		f 4 246 240 -248 -227
		mu 0 4 147 154 155 148
		f 4 247 241 -249 -228
		mu 0 4 148 155 156 149
		f 4 248 242 -250 -229
		mu 0 4 149 156 157 150
		f 4 249 243 -251 -230
		mu 0 4 150 157 158 151
		f 4 16 251 -259 -238
		mu 0 4 2 1 159 152
		f 4 258 252 -260 -239
		mu 0 4 152 159 160 153
		f 4 259 253 -261 -240
		mu 0 4 153 160 161 154
		f 4 260 254 -262 -241
		mu 0 4 154 161 162 155
		f 4 261 255 -263 -242
		mu 0 4 155 162 163 156
		f 4 262 256 -264 -243
		mu 0 4 156 163 164 157
		f 4 263 257 -265 -244
		mu 0 4 157 164 165 158
		f 4 17 265 -273 -252
		mu 0 4 1 0 166 159
		f 4 272 266 -274 -253
		mu 0 4 159 166 167 160
		f 4 273 267 -275 -254
		mu 0 4 160 167 168 161
		f 4 274 268 -276 -255
		mu 0 4 161 168 169 162
		f 4 275 269 -277 -256
		mu 0 4 162 169 170 163
		f 4 276 270 -278 -257
		mu 0 4 163 170 171 164
		f 4 277 271 -279 -258
		mu 0 4 164 171 172 165
		f 4 18 279 -287 -266
		mu 0 4 0 19 173 166
		f 4 286 280 -288 -267
		mu 0 4 166 173 174 167
		f 4 287 281 -289 -268
		mu 0 4 167 174 175 168
		f 4 288 282 -290 -269
		mu 0 4 168 175 176 169
		f 4 289 283 -291 -270
		mu 0 4 169 176 177 170
		f 4 290 284 -292 -271
		mu 0 4 170 177 178 171
		f 4 291 285 -293 -272
		mu 0 4 171 178 179 172
		f 4 19 20 -294 -280
		mu 0 4 19 18 40 173
		f 4 293 21 -295 -281
		mu 0 4 173 40 41 174
		f 4 294 22 -296 -282
		mu 0 4 174 41 42 175
		f 4 295 23 -297 -283
		mu 0 4 175 42 43 176
		f 4 296 24 -298 -284
		mu 0 4 176 43 44 177
		f 4 297 25 -299 -285
		mu 0 4 177 44 45 178
		f 4 298 26 -300 -286
		mu 0 4 178 45 46 179;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "curve1" -p "pCylinder2";
	rename -uid "FA45FF13-4D6F-4613-7960-0C86A9992398";
	setAttr ".rp" -type "double3" 0.87889216934981285 4.2166024243263651 3.0471718115265296 ;
	setAttr ".sp" -type "double3" 0.87889216934981285 4.2166024243263651 3.0471718115265296 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "68CB2A90-48EE-C04A-6E4E-E5A4022EF7F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.98011858352431402 2.5500068432942435 3.04717181152653
		0.72682868377463783 3.4312677266645792 3.04717181152653
		0.71197974200360936 4.7094804146650171 3.04717181152653
		0.94459263871804777 5.4786955045101671 3.04717181152653
		1.0458045966960132 5.8831980053584871 3.04717181152653
		;
createNode transform -n "LeafCluster";
	rename -uid "10BE1221-4487-38E1-F2C3-0F8BBA7B6DB3";
createNode transform -n "Leaf01" -p "LeafCluster";
	rename -uid "B29FFDBB-415F-32C3-469D-3ABEF120E3C2";
	setAttr ".rp" -type "double3" 1.0141794897436938 5.631301989789713 3.0660355888679969 ;
	setAttr ".sp" -type "double3" 1.0141794897436938 5.631301989789713 3.0660355888679969 ;
createNode mesh -n "Leaf01Shape" -p "Leaf01";
	rename -uid "1DE9D101-438E-9654-9A20-44884E42A9C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[5]" "e[72]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[71]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "e[1]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[2]" "e[4]" "e[6]" "e[12]" "e[18]" "e[20]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4:6]" "e[9]" "e[11:13]" "e[15]" "e[17:18]" "e[20:21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71:72]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 269 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48906222 0 0.51093763 1 0
		 0 0.48949531 0.083333276 2.6212257e-07 0.083333328 0.51093763 4.6566126e-10 1 0 0.50876868
		 0.5 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901
		 1 0.55932653 0.51050466 0.91666681 0.99999756 0.91666704 1 1 0.48989519 0.83333325
		 0.29740918 0.83333302 2.9352174e-08 0.83333325 0.50938934 0.66666663 0.75187898 0.66666663
		 1 0.71337235 1 0.74999994 4.3345927e-09 0.66666663 0.49026507 0.74999994 2.6226044e-06
		 0.74999994 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.50906849 0.58333337 1
		 0.58333337 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0.49061057
		 0.66666669 0.29626015 0.66666657 0 0.64337581 0.49123141 0.5 0.26584965 0.5 1.4368179e-08
		 0.5 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334
		 0.49093136 0.41666669 0 0.41666666 0 0.35778803 0.32596052 0.379475 0.50973636 0.25
		 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.49061084
		 0.33333334 0.27413249 0.33333331 8.1697851e-07 0.29754737 0.51010394 0.16666666 0.78943896
		 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299 0.49026594
		 0.25 0 0.24999976 0 0.1992055 0.22919342 0.20474125 0.48989266 0.16666667 0 0.16666666
		 0 0.11686683 0.20885955 0.10993838 0 0.53355986 0.49093151 0.58333331 0 0.58333331
		 0 0.94909114 0.48906249 0.99999994 0 1 0 0.86092722 0.48949546 0.91666687 0.21684599
		 0.91666663 0 0.91666663 0.50939065 0.33333334 0.71631247 0.3333334 1 0.37528765 1
		 0.41666666 0.51050472 0.083333328 1 0.083333343 0.99999982 0.12892185 0.50973368
		 0.75000006 0.71219009 0.75000006 1 0.78640878 1 0.83333325 0.51010466 0.83333325
		 0.70211601 0.83333325 1 0.85775989 0.50906873 0.41666666 0.92828101 0.41666672 1
		 0.43994397 0.99999976 0.47029811 0.48906222 0 0.51093763 4.6566126e-10 0.51050472
		 0.083333328 0.48949531 0.083333276 0.51010394 0.16666666 0.48989266 0.16666667 0.50876868
		 0.5 0.49123141 0.5 0.49093136 0.41666669 0.50906873 0.41666666 0.50906849 0.58333337
		 0.49093151 0.58333331 0.50938934 0.66666663 0.49061057 0.66666669 0.51093763 1 0.48906249
		 0.99999994 0.48949546 0.91666687 0.51050466 0.91666681 0.48989519 0.83333325 0.51010466
		 0.83333325 0.49026507 0.74999994 0.50973368 0.75000006 0.49061084 0.33333334 0.50939065
		 0.33333334 0.49026594 0.25 0.50973636 0.25 0 0 2.6212257e-07 0.083333328 1 0 1 0.083333343
		 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901 1 0.55932653
		 1 0.58333337 0.99999756 0.91666704 1 1 2.6226044e-06 0.74999994 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 0.75187898 0.66666663 1 0.71337235 1 0.74999994 0.71219009
		 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657 0.32116517 0.72654486 1.0697164e-08
		 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0 0.58333331
		 0 0.64337581 0 0.41666666 0.26584965 0.5 1.4368179e-08 0.5 1.5430025e-08 0.46098959
		 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334 0.27413249 0.33333331 0
		 0.35778803 0.32596052 0.379475 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088
		 0.99999994 0.33333334 0.71631247 0.3333334 0 0.24999976 8.1697851e-07 0.29754737
		 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299
		 0 0.16666666 0 0.1992055 0.22919342 0.20474125 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811 0.48906222
		 0 0.51093763 4.6566126e-10 0.51093763 1 0.48906249 0.99999994 0 0 2.6212257e-07 0.083333328
		 1 0 1 0.083333343 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423
		 0.54829901 1 0.55932653 1 0.58333337 0.99999756 0.91666704 1 1 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 2.6226044e-06 0.74999994 0.75187898 0.66666663 1 0.71337235
		 1 0.74999994 0.71219009 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657
		 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705
		 0.99999994 0.66397214 0 0.64337581 0 0.58333331 0.26584965 0.5 1.4368179e-08 0.5
		 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 0 0.41666666 3.497176e-07
		 0.3333334 0.27413249 0.33333331 0 0.35778803 0.32596052 0.379475 1 0.25 0.75926971
		 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.71631247 0.3333334 8.1697851e-07
		 0.29754737 0 0.24999976 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573
		 0.20820245 1 0.21098299 0 0.1992055 0.22919342 0.20474125;
	setAttr ".uvst[0].uvsp[250:268]" 0 0.16666666 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  0.81831467 5.78266525 2.50165939 0.43684584 5.77055645 2.88311958
		 0.40727979 5.80045366 1.99678028 -0.068541154 5.78535032 2.47259068 -0.014446944 5.43820333 1.65794432
		 -0.39591581 5.42609453 2.039404154 -0.3538003 5.50799942 2.099854231 0.043393955 5.52060795 1.70266891
		 -0.30587095 5.5820446 2.16586828 0.10704842 5.59515285 1.7529583 -0.25271446 5.6474452 2.23683548
		 0.17593049 5.66105175 1.80820048 -0.19298059 5.70499992 2.31463981 0.24939676 5.71761513 1.86773038
		 -0.13333842 5.74963951 2.39092493 0.32675716 5.76424503 1.93083978 0.014378548 5.81075716 2.54058576
		 0.47447407 5.82536173 2.080500364 0.098904356 5.82509613 2.60983515 0.543275 5.83920193 2.16547537
		 0.1842299 5.82821798 2.67952824 0.61287427 5.84182549 2.25089288 0.26953733 5.82009172 2.74884653
		 0.68245649 5.8331995 2.33593607 0.3540116 5.80080318 2.81697726 0.75120574 5.81341171 2.41979218
		 0.45998764 5.81999254 2.062451124 0.43873537 5.81211376 2.03597188 0.31660423 5.89557648 2.15122414
		 0.26084632 5.88644838 2.1061945 0.37485194 5.78587151 1.97022498 -0.16106421 5.39401722 1.66653419
		 0.020888448 5.48854542 1.68526685 -0.17010957 5.4968071 1.71840763 0.08597061 5.57046986 1.73630571
		 0.22338359 5.69758749 1.84665203 -0.074652091 5.67039585 1.83337915 0.013251871 5.74320364 1.89582396
		 0.27101839 5.73064661 1.8853693 0.52308452 5.83514071 2.14053869 0.39245787 5.94770288 2.30793929
		 0.49075752 5.93155003 2.35964394 0.57316285 5.84032917 2.20215607 0.65528715 5.83656693 2.30272937
		 0.64737105 5.89541388 2.49219704 0.7235412 5.82137346 2.38604832 0.76712608 5.83456564 2.60238338
		 -0.10002634 5.7679987 2.43290901 -0.11467114 5.7599268 2.41445208 0.0034821932 5.86694574 2.23909378
		 -0.038986608 5.79440498 2.49682546 0.058126383 5.89711714 2.30192518 0.056349888 5.81787729 2.57497144
		 0.29668158 5.92866564 2.55865288 0.14718404 5.82686281 2.64926934 0.3516483 5.90469885 2.64289904
		 0.47460777 5.85002089 2.78089452 0.30779913 5.81135559 2.77970529 0.24712525 5.822227 2.73063517
		 0.22417083 5.8244133 2.7119832 0.29916149 5.84828711 2.71375084 -0.16489667 5.72601986 2.35056067
		 -0.12449795 5.77346706 2.18959904 -0.17223218 5.73193979 2.11510897 -0.22733533 5.67208672 2.26991296
		 -0.27593881 5.61887121 2.20582962 -0.2597349 5.62539864 1.98225427 -0.31992006 5.56034088 2.14651823
		 -0.33746737 5.49135113 1.88526404 -0.008783102 5.80365944 2.52159262 0.053609863 5.83865881 2.51467514
		 1.0058349371 5.63103676 3.074380636 1.014179468 5.63130236 3.066035748 0.88435763 5.77666759 2.95752358
		 0.89270228 5.77693224 2.94917846 0.12835832 5.95908785 2.20729828 0.13670327 5.95935297 2.19895411
		 -0.017558023 5.87742949 2.058786392 -0.0092134625 5.87769461 2.050441742 -0.46008372 5.021784782 1.57239032
		 -0.46842855 5.021520615 1.58073473 -0.42648256 5.23458481 1.62944531 -0.41813779 5.23484898 1.6211009
		 -0.34948933 5.43315601 1.69604647 -0.3578338 5.43289137 1.704391 -0.25632834 5.61015558 1.79482782
		 -0.26467305 5.60989046 1.80317247 -0.14166227 5.75999022 1.91425323 -0.15000704 5.75972557 1.92259777
		 0.29127032 6.0020165443 2.35487914 0.28292564 6.0017518997 2.36322355 0.44928548 6.0044746399 2.51297569
		 0.44094089 6.0042109489 2.52132058 0.59722382 5.96643543 2.67640758 0.60556853 5.96670103 2.6680634
		 0.75500238 5.88999176 2.81506467 0.74665821 5.88972759 2.82340956 1.014179349 5.61972666 3.066035509
		 1.0058348179 5.61946106 3.074380398 0.88435733 5.7650919 2.95752335 0.89270222 5.76535654 2.9491787
		 0.74665791 5.87815189 2.82340932 0.75500214 5.87841654 2.81506443 0.1283585 5.94751167 2.20729852
		 0.136703 5.94777727 2.19895387 0.29127032 5.99044132 2.35487914 0.28292561 5.9901762 2.36322355
		 -0.017557889 5.86585379 2.058786631 -0.0092134774 5.86611891 2.050441742 -0.15000686 5.74814987 1.92259789
		 -0.14166224 5.74841452 1.91425323 -0.46842861 5.0099449158 1.58073461 -0.46008366 5.010209084 1.57239056
		 -0.41813767 5.22327328 1.62110102 -0.4264825 5.22300911 1.62944543 -0.34948933 5.42158031 1.69604635
		 -0.3578338 5.42131567 1.704391 -0.25632837 5.59857988 1.79482794 -0.26467291 5.59831429 1.80317259
		 0.44928572 5.99289942 2.51297593 0.44094083 5.99263477 2.52132034 0.60556877 5.95512486 2.6680634
		 0.59722352 5.95485973 2.67640734 0.81831473 5.77109003 2.50165939 0.75120556 5.80183601 2.41979194
		 0.43684572 5.75898123 2.88311958 0.35401183 5.78922701 2.81697726 0.058126487 5.88554192 2.30192518
		 -0.068541273 5.77377415 2.47259068 -0.10002634 5.756423 2.43290901 0.003482312 5.85537004 2.23909378
		 -0.11467114 5.7483511 2.41445208 -0.13333857 5.73806429 2.39092493 -0.35380036 5.4964242 2.099854231
		 -0.39591587 5.41451883 2.039404154 0.17593047 5.64947653 1.8082006 -0.17010951 5.4852314 1.71840763
		 0.10704847 5.58357716 1.75295842 -0.17223233 5.72036409 2.11510897 -0.22733545 5.66051102 2.26991272
		 -0.25271434 5.63586903 2.23683572 -0.2597349 5.61382246 1.98225427 0.01325205 5.73162794 1.89582396
		 0.24939674 5.70603943 1.86773038 -0.074652106 5.65882063 1.83337927 0.22338358 5.68601131 1.84665215
		 -0.16489667 5.71444464 2.3505609 -0.12449798 5.76189137 2.18959904 -0.19298056 5.69342422 2.31463981
		 0.32675737 5.75266933 1.93083978 0.27101827 5.71907139 1.8853693 0.47447407 5.81378651 2.080500364
		 0.26084638 5.87487316 2.1061945 0.40727991 5.78887796 1.9967804 0.43873507 5.80053806 2.035971642
		 0.3166045 5.88400078 2.15122437 0.45998752 5.80841637 2.062451124 0.49075758 5.91997433 2.35964394
		 0.54327476 5.82762671 2.16547513 0.52308452 5.82356501 2.14053869 0.39245787 5.93612719 2.30793953
		 0.18422961 5.81664228 2.67952824 0.35164803 5.89312315 2.6428988 0.14718403 5.81528759 2.64926958
		 0.09890461 5.81352091 2.60983562 0.29668158 5.91708994 2.55865312;
	setAttr ".vt[166:193]" 0.61287439 5.83024931 2.25089288 0.57316285 5.82875395 2.20215607
		 0.47460747 5.83844519 2.78089428 0.26953703 5.80851603 2.74884629 0.24712539 5.81065083 2.7306354
		 0.29916188 5.83671188 2.71375084 0.22417082 5.81283808 2.7119832 0.68245655 5.8216238 2.33593607
		 0.65528727 5.82499075 2.30272961 0.64737111 5.88383818 2.49219704 0.7235412 5.80979824 2.38604832
		 0.7671262 5.82298946 2.60238361 0.37485209 5.77429581 1.9702251 -0.16106415 5.38244152 1.66653442
		 0.020888329 5.47696972 1.68526673 -0.014446899 5.42662764 1.65794432 0.08597067 5.55889416 1.73630583
		 0.04339388 5.50903225 1.70266867 0.056349605 5.80630159 2.5749712 0.014378428 5.79918098 2.54058552
		 0.05360999 5.82708263 2.51467514 0.30779886 5.79977989 2.77970505 -0.27593896 5.60729551 2.20582962
		 -0.30587098 5.57046938 2.16586828 -0.33746737 5.47977543 1.88526416 -0.31992006 5.54876566 2.14651847
		 -0.0087833852 5.79208374 2.52159262 -0.038986638 5.78282976 2.49682546;
	setAttr -s 339 ".ed";
	setAttr ".ed[0:165]"  0 72 0 0 25 0 1 24 0 2 29 0 3 47 0 4 79 1 6 5 0 8 68 0
		 10 66 0 11 9 0 12 63 0 13 35 0 14 61 0 15 38 0 16 70 0 17 26 0 18 53 0 21 42 0 22 58 0
		 22 56 0 24 57 0 27 2 0 27 28 0 28 26 0 30 15 0 29 30 0 31 7 1 32 4 0 31 32 0 33 9 0
		 34 7 0 33 34 0 11 36 0 36 35 0 37 13 0 37 38 0 39 17 0 39 40 0 40 19 0 41 19 0 41 42 0
		 43 21 0 43 44 0 44 23 0 45 23 0 45 46 0 46 25 0 48 14 0 47 49 0 49 48 0 51 3 0 50 51 0
		 52 16 0 52 53 0 54 18 0 20 55 0 55 54 0 56 57 0 59 20 0 58 60 0 60 59 0 61 62 0 62 12 0
		 64 10 0 63 64 0 65 8 0 65 66 0 67 6 0 67 68 0 69 50 0 69 70 0 71 1 0 80 5 1 72 71 0
		 71 73 0 73 74 1 74 72 0 73 96 0 96 95 1 95 74 0 75 76 1 76 89 1 89 90 1 90 75 1 75 77 1
		 77 78 1 78 76 1 77 88 1 88 87 1 87 78 1 80 79 1 79 82 0 82 81 1 81 80 0 82 83 0 83 84 1
		 84 81 0 83 85 0 85 86 1 86 84 0 85 87 0 88 86 0 89 91 1 91 92 1 92 90 1 91 94 0 94 93 1
		 93 92 0 94 95 0 96 93 0 74 25 1 24 73 1 75 51 1 14 77 1 81 6 1 11 85 1 83 33 1 88 63 1
		 66 86 1 37 87 1 15 78 1 17 89 1 76 29 1 41 91 1 93 20 1 53 92 1 21 94 1 96 56 1 23 95 1
		 31 82 1 70 90 1 68 84 1 72 97 0 71 98 0 97 98 0 98 99 0 99 100 1 100 97 0 99 101 0
		 101 102 1 102 100 0 103 104 1 104 105 1 105 106 1 106 103 1 103 107 1 107 108 1 108 104 1
		 107 109 1 109 110 1 110 108 1 80 111 0 79 112 0 111 112 0 112 113 0 113 114 1 114 111 0
		 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1 118 116 0 117 110 0 109 118 0 105 119 1;
	setAttr ".ed[166:331]" 119 120 1 120 106 1 119 121 0 121 122 1 122 120 0 121 102 0
		 101 122 0 0 123 1 123 97 0 25 124 0 100 124 1 123 124 0 1 125 1 98 125 0 24 126 1
		 125 126 0 126 99 1 51 127 0 103 127 1 3 128 0 127 128 0 47 129 0 128 129 0 49 130 0
		 129 130 0 48 131 0 130 131 0 14 132 1 131 132 0 132 107 1 6 133 1 114 133 1 5 134 1
		 133 134 0 111 134 0 11 135 0 135 117 1 33 136 0 115 136 1 9 137 0 136 137 0 135 137 0
		 63 138 0 109 138 1 64 139 0 138 139 0 10 140 0 139 140 0 66 141 0 140 141 0 141 118 1
		 37 142 0 13 143 0 142 143 0 142 110 1 36 144 0 135 144 0 35 145 0 144 145 0 143 145 0
		 61 146 0 132 146 0 62 147 0 146 147 0 12 148 0 147 148 0 148 138 0 15 149 1 149 108 1
		 38 150 0 142 150 0 149 150 0 17 151 1 151 105 1 29 152 0 104 152 1 2 153 0 153 152 0
		 27 154 0 154 153 0 28 155 0 154 155 0 26 156 0 155 156 0 151 156 0 41 157 0 19 158 0
		 157 158 0 157 119 1 39 159 0 159 151 0 40 160 0 159 160 0 160 158 0 20 161 0 122 161 1
		 55 162 0 161 162 0 54 163 0 162 163 0 18 164 0 163 164 0 53 165 0 164 165 0 165 120 1
		 21 166 1 166 121 1 42 167 0 157 167 0 166 167 0 56 168 0 101 168 1 22 169 0 169 168 0
		 58 170 0 169 170 0 60 171 0 170 171 0 59 172 0 171 172 0 172 161 0 23 173 0 173 102 1
		 43 174 0 174 166 0 44 175 0 174 175 0 175 173 0 45 176 1 176 173 0 46 177 0 176 177 0
		 177 124 0 30 178 0 152 178 0 178 149 0 31 179 0 32 180 0 179 180 1 179 113 1 4 181 1
		 181 112 0 180 181 0 34 182 0 136 182 1 7 183 1 179 183 0 182 183 0 52 184 0 184 165 0
		 16 185 0 184 185 0 70 186 0 185 186 0 186 106 1 57 187 0 126 187 0 168 187 0 65 188 0
		 188 141 0 8 189 0 188 189 0 68 190 0 189 190 0 190 116 1 67 191 0;
	setAttr ".ed[332:338]" 191 190 1 191 133 0 69 192 0 192 186 0 50 193 0 192 193 0
		 193 127 0;
	setAttr -s 147 -ch 678 ".fc[0:146]" -type "polyFaces" 
		f 4 134 135 136 137
		mu 0 4 194 195 83 3
		f 4 -137 138 139 140
		mu 0 4 3 83 55 65
		f 4 141 142 143 144
		mu 0 4 7 36 43 93
		f 4 -142 145 146 147
		mu 0 4 36 7 28 70
		f 4 -147 148 149 150
		mu 0 4 70 28 19 33
		f 4 153 154 155 156
		mu 0 4 196 197 76 13
		f 4 -156 157 158 159
		mu 0 4 13 76 16 90
		f 4 -159 160 161 162
		mu 0 4 90 16 24 86
		f 4 -162 163 -150 164
		mu 0 4 86 24 33 19
		f 4 -144 165 166 167
		mu 0 4 93 43 52 79
		f 4 -167 168 169 170
		mu 0 4 79 52 61 47
		f 4 -170 171 -140 172
		mu 0 4 47 61 65 55
		f 4 174 -138 176 -178
		mu 0 4 198 194 3 199
		f 4 -136 179 181 182
		mu 0 4 83 195 200 201
		f 8 184 186 188 190 192 194 195 -146
		mu 0 8 7 202 203 204 205 206 207 28
		f 4 197 199 -201 -157
		mu 0 4 13 208 209 196
		f 5 202 -161 204 206 -208
		mu 0 5 212 24 16 210 211
		f 6 209 211 213 215 216 -165
		mu 0 6 19 213 214 215 216 86
		f 7 -220 220 -164 -203 222 224 -226
		mu 0 7 217 218 33 24 212 219 220
		f 7 -196 227 229 231 232 -210 -149
		mu 0 7 28 207 221 222 223 213 19
		f 5 234 -151 -221 236 -238
		mu 0 5 225 70 33 218 224
		f 8 239 -143 241 -244 -246 247 249 -251
		mu 0 8 231 43 36 226 227 228 229 230
		f 7 -254 254 -166 -240 -257 258 259
		mu 0 7 232 233 52 43 231 234 235
		f 7 261 263 265 267 269 270 -171
		mu 0 7 47 236 237 238 239 240 79
		f 5 272 -169 -255 274 -276
		mu 0 5 242 61 52 233 241
		f 8 277 -280 281 283 285 286 -262 -173
		mu 0 8 55 243 244 245 246 247 236 47
		f 6 288 -172 -273 -291 292 293
		mu 0 6 250 65 61 242 248 249
		f 6 -177 -141 -289 -296 297 298
		mu 0 6 199 3 65 250 251 252
		f 5 -301 -242 -148 -235 -302
		mu 0 5 253 226 36 70 225
		f 5 -305 305 -155 -308 -309
		mu 0 5 254 255 76 197 256
		f 6 -311 -205 -158 -306 312 -314
		mu 0 6 257 210 16 76 255 258
		f 6 -271 -316 317 319 320 -168
		mu 0 6 79 240 259 260 261 93
		f 5 -183 322 -324 -278 -139
		mu 0 5 83 201 262 243 55
		f 6 -217 -326 327 329 330 -163
		mu 0 6 86 216 263 264 265 90
		f 5 -331 -333 333 -198 -160
		mu 0 5 90 265 266 208 13
		f 6 -321 -336 337 338 -185 -145
		mu 0 6 93 261 267 268 202 7
		f 4 -77 -76 -75 -74
		mu 0 4 97 100 99 98
		f 4 -80 -79 -78 75
		mu 0 4 100 102 101 99
		f 4 -84 -83 -82 -81
		mu 0 4 103 106 105 104
		f 4 -87 -86 -85 80
		mu 0 4 104 108 107 103
		f 4 -90 -89 -88 85
		mu 0 4 108 110 109 107
		f 4 -94 -93 -92 -91
		mu 0 4 111 114 113 112
		f 4 -97 -96 -95 92
		mu 0 4 114 116 115 113
		f 4 -100 -99 -98 95
		mu 0 4 116 118 117 115
		f 4 -102 88 -101 98
		mu 0 4 118 109 110 117
		f 4 -105 -104 -103 82
		mu 0 4 106 120 119 105
		f 4 -108 -107 -106 103
		mu 0 4 120 122 121 119
		f 4 -110 78 -109 106
		mu 0 4 122 101 102 121
		f 4 1 -111 76 -1
		mu 0 4 123 124 100 97
		f 4 -112 -3 -72 74
		mu 0 4 99 126 125 98
		f 8 84 -114 -48 -50 -49 -5 -51 -113
		mu 0 8 103 107 132 131 130 129 128 127
		f 4 93 72 -7 -115
		mu 0 4 114 111 134 133
		f 5 9 -30 -117 97 -116
		mu 0 5 135 137 136 115 117
		f 6 101 -119 -9 -64 -65 -118
		mu 0 6 109 118 141 140 139 138
		f 7 11 -34 -33 115 100 -120 34
		mu 0 7 142 145 144 135 117 110 143
		f 7 87 117 -11 -63 -62 -13 113
		mu 0 7 107 109 138 148 147 146 132
		f 5 13 -36 119 89 -121
		mu 0 5 149 150 143 110 108
		f 8 15 -24 -23 21 3 -123 81 -122
		mu 0 8 151 156 155 154 153 152 104 105
		f 7 -39 -38 36 121 102 -124 39
		mu 0 7 157 160 159 151 105 119 158
		f 7 107 -126 -17 -55 -57 -56 -125
		mu 0 7 122 120 165 164 163 162 161
		f 5 17 -41 123 105 -127
		mu 0 5 166 167 158 119 121
		f 8 109 124 -59 -61 -60 -19 19 -128
		mu 0 8 101 122 161 172 171 170 169 168
		f 6 -44 -43 41 126 108 -129
		mu 0 6 173 175 174 166 121 102
		f 6 -47 -46 44 128 79 110
		mu 0 6 124 177 176 173 102 100
		f 5 24 120 86 122 25
		mu 0 5 178 149 108 104 152
		f 5 27 5 91 -130 28
		mu 0 5 179 181 112 113 180
		f 6 30 -27 129 94 116 31
		mu 0 6 182 183 180 113 115 136
		f 6 104 -131 -15 -53 53 125
		mu 0 6 120 106 186 185 184 165
		f 5 77 127 57 -21 111
		mu 0 5 99 101 168 187 126
		f 6 99 -132 -8 -66 66 118
		mu 0 6 118 116 190 189 188 141
		f 5 96 114 -68 68 131
		mu 0 5 116 114 133 191 190
		f 6 83 112 -52 -70 70 130
		mu 0 6 106 103 127 193 192 186
		f 4 73 133 -135 -133
		mu 0 4 0 5 195 194
		f 4 90 152 -154 -152
		mu 0 4 1 73 197 196
		f 4 0 132 -175 -174
		mu 0 4 2 0 194 198
		f 4 -2 173 177 -176
		mu 0 4 4 2 198 199
		f 4 71 178 -180 -134
		mu 0 4 5 6 200 195
		f 4 2 180 -182 -179
		mu 0 4 6 84 201 200
		f 4 50 185 -187 -184
		mu 0 4 8 9 203 202
		f 4 4 187 -189 -186
		mu 0 4 9 10 204 203
		f 4 48 189 -191 -188
		mu 0 4 10 11 205 204
		f 4 49 191 -193 -190
		mu 0 4 11 12 206 205
		f 4 47 193 -195 -192
		mu 0 4 12 29 207 206
		f 4 6 198 -200 -197
		mu 0 4 14 15 209 208
		f 4 -73 151 200 -199
		mu 0 4 15 1 196 209
		f 4 29 205 -207 -204
		mu 0 4 17 18 211 210
		f 4 -10 201 207 -206
		mu 0 4 18 25 212 211
		f 4 64 210 -212 -209
		mu 0 4 20 21 214 213
		f 4 63 212 -214 -211
		mu 0 4 21 22 215 214
		f 4 8 214 -216 -213
		mu 0 4 22 87 216 215
		f 4 -35 217 219 -219
		mu 0 4 23 34 218 217
		f 4 32 221 -223 -202
		mu 0 4 25 26 219 212
		f 4 33 223 -225 -222
		mu 0 4 26 27 220 219
		f 4 -12 218 225 -224
		mu 0 4 27 23 217 220
		f 4 12 226 -228 -194
		mu 0 4 29 30 221 207
		f 4 61 228 -230 -227
		mu 0 4 30 31 222 221
		f 4 62 230 -232 -229
		mu 0 4 31 32 223 222
		f 4 10 208 -233 -231
		mu 0 4 32 20 213 223
		f 4 35 235 -237 -218
		mu 0 4 34 35 224 218
		f 4 -14 233 237 -236
		mu 0 4 35 71 225 224
		f 4 -4 242 243 -241
		mu 0 4 37 38 227 226
		f 4 -22 244 245 -243
		mu 0 4 38 39 228 227
		f 4 22 246 -248 -245
		mu 0 4 39 40 229 228
		f 4 23 248 -250 -247
		mu 0 4 40 41 230 229
		f 4 -16 238 250 -249
		mu 0 4 41 44 231 230
		f 4 -40 251 253 -253
		mu 0 4 42 53 233 232
		f 4 -37 255 256 -239
		mu 0 4 44 45 234 231
		f 4 37 257 -259 -256
		mu 0 4 45 46 235 234
		f 4 38 252 -260 -258
		mu 0 4 46 42 232 235
		f 4 55 262 -264 -261
		mu 0 4 48 49 237 236
		f 4 56 264 -266 -263
		mu 0 4 49 50 238 237
		f 4 54 266 -268 -265
		mu 0 4 50 51 239 238
		f 4 16 268 -270 -267
		mu 0 4 51 80 240 239
		f 4 40 273 -275 -252
		mu 0 4 53 54 241 233
		f 4 -18 271 275 -274
		mu 0 4 54 62 242 241
		f 4 -20 278 279 -277
		mu 0 4 56 57 244 243
		f 4 18 280 -282 -279
		mu 0 4 57 58 245 244
		f 4 59 282 -284 -281
		mu 0 4 58 59 246 245
		f 4 60 284 -286 -283
		mu 0 4 59 60 247 246
		f 4 58 260 -287 -285
		mu 0 4 60 48 236 247
		f 4 -42 289 290 -272
		mu 0 4 62 63 248 242
		f 4 42 291 -293 -290
		mu 0 4 63 64 249 248
		f 4 43 287 -294 -292
		mu 0 4 64 66 250 249
		f 4 -45 294 295 -288
		mu 0 4 66 67 251 250
		f 4 45 296 -298 -295
		mu 0 4 67 68 252 251
		f 4 46 175 -299 -297
		mu 0 4 68 4 199 252
		f 4 -26 240 300 -300
		mu 0 4 69 37 226 253
		f 4 -25 299 301 -234
		mu 0 4 71 69 253 225
		f 4 -29 302 304 -304
		mu 0 4 72 77 255 254
		f 4 -6 306 307 -153
		mu 0 4 73 74 256 197
		f 4 -28 303 308 -307
		mu 0 4 74 72 254 256
		f 4 -32 203 310 -310
		mu 0 4 75 17 210 257
		f 4 26 311 -313 -303
		mu 0 4 77 78 258 255
		f 4 -31 309 313 -312
		mu 0 4 78 75 257 258
		f 4 -54 314 315 -269
		mu 0 4 80 81 259 240
		f 4 52 316 -318 -315
		mu 0 4 81 82 260 259
		f 4 14 318 -320 -317
		mu 0 4 82 94 261 260
		f 4 20 321 -323 -181
		mu 0 4 84 85 262 201
		f 4 -58 276 323 -322
		mu 0 4 85 56 243 262
		f 4 -67 324 325 -215
		mu 0 4 87 88 263 216
		f 4 65 326 -328 -325
		mu 0 4 88 89 264 263
		f 4 7 328 -330 -327
		mu 0 4 89 91 265 264
		f 4 -69 331 332 -329
		mu 0 4 91 92 266 265
		f 4 67 196 -334 -332
		mu 0 4 92 14 208 266
		f 4 -71 334 335 -319
		mu 0 4 94 95 267 261
		f 4 69 336 -338 -335
		mu 0 4 95 96 268 267
		f 4 51 183 -339 -337
		mu 0 4 96 8 202 268;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Leaf01";
	rename -uid "4EFE287A-4CF0-46AC-6498-2893F4512BF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[1]" "e[6]" "e[15]" "e[20]" "e[25]" "e[30]" "e[35]" "e[40]" "e[45]" "e[50]" "e[55]" "e[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[4]" "e[9]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[42]" "e[47]" "e[52]" "e[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "e[0:2]" "e[4]" "e[6]" "e[9:12]" "e[15]" "e[17]" "e[20]" "e[22]" "e[25]" "e[27]" "e[30]" "e[32]" "e[35]" "e[37]" "e[40]" "e[42]" "e[45]" "e[47]" "e[50]" "e[52]" "e[55]" "e[57]" "e[60]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 1 0.91666663 0.5 0.91666663 0 0.91666663 1 0.83333325
		 0.5 0.83333325 0 0.83333325 1 0.74999994 0.5 0.74999994 0 0.74999994 1 0.66666663
		 0.5 0.66666663 0 0.66666663 1 0.58333331 0.5 0.58333331 0 0.58333331 1 0.41666666
		 0.5 0.41666666 0 0.41666666 1 0.33333334 0.5 0.33333334 0 0.33333334 1 0.25 0.5 0.25
		 0 0.25 1 0.16666666 0.5 0.16666666 0 0.16666666 1 0.083333328 0.5 0.083333328 0 0.083333328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 39 ".vt[0:38]"  -0.40085322 0.29186523 0.38147637 0 0.73200405 0.68192852
		 0.40085322 0.29186523 0.38147637 -0.5 -1.3436648e-09 -2.0770974e-06 0 -0.26199213 -2.0770974e-06
		 0.5 -1.3436648e-09 -2.0770974e-06 -0.40085322 0.29174209 -0.38135678 0 0.73135597 -0.68162405
		 0.40085322 0.29174209 -0.38135678 0.41737768 0.20458506 -0.324148 0 0.44942528 -0.60618073
		 -0.41737768 0.20458506 -0.324148 0.43390214 0.13198309 -0.26352137 0 0.20488186 -0.51078779
		 -0.43390214 0.13198309 -0.26352137 0.45042661 0.074702702 -0.20011531 0 0.0057795816 -0.39858094
		 -0.45042661 0.074702702 -0.20011531 0.46695107 0.03334913 -0.1345975 0 -0.14132167 -0.27324998
		 -0.46695107 0.03334913 -0.1345975 0.48347554 0.0083598653 -0.067658052 0 -0.23157212 -0.13891731
		 -0.48347554 0.0083598653 -0.067658052 0.48347554 0.0083594639 0.067657687 0 -0.2315705 0.13892493
		 -0.48347554 0.0083594639 0.067657687 0.46695107 0.03335204 0.13460836 0 -0.1412981 0.27329174
		 -0.46695107 0.03335204 0.13460836 0.45042658 0.074716255 0.20014445 0 0.0058643511 0.39867571
		 -0.45042658 0.074716255 0.20014445 0.43390211 0.13201812 0.26357535 0 0.20508361 0.51094913
		 -0.43390211 0.13201812 0.26357535 0.41737765 0.20465565 0.32423243 0 0.44981217 0.60641491
		 -0.41737765 0.20465565 0.32423243;
	setAttr -s 62 ".ed[0:61]"  0 1 0 0 38 0 1 2 0 1 37 1 2 36 0 3 4 1 3 23 0
		 4 5 1 4 22 1 5 21 0 6 7 0 7 8 0 9 8 0 10 7 1 9 10 1 11 6 0 10 11 1 12 9 0 13 10 1
		 12 13 1 14 11 0 13 14 1 15 12 0 16 13 1 15 16 1 17 14 0 16 17 1 18 15 0 19 16 1 18 19 1
		 20 17 0 19 20 1 21 18 0 22 19 1 21 22 1 23 20 0 22 23 1 24 5 0 25 4 1 24 25 1 26 3 0
		 25 26 1 27 24 0 28 25 1 27 28 1 29 26 0 28 29 1 30 27 0 31 28 1 30 31 1 32 29 0 31 32 1
		 33 30 0 34 31 1 33 34 1 35 32 0 34 35 1 36 33 0 37 34 1 36 37 1 38 35 0 37 38 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 61 -2
		mu 0 4 0 1 37 38
		f 4 2 4 59 -4
		mu 0 4 1 2 36 37
		f 4 5 8 36 -7
		mu 0 4 3 4 22 23
		f 4 7 9 34 -9
		mu 0 4 4 5 21 22
		f 4 -15 12 -12 -14
		mu 0 4 10 9 8 7
		f 4 -17 13 -11 -16
		mu 0 4 11 10 7 6
		f 4 -20 17 14 -19
		mu 0 4 13 12 9 10
		f 4 -22 18 16 -21
		mu 0 4 14 13 10 11
		f 4 -25 22 19 -24
		mu 0 4 16 15 12 13
		f 4 -27 23 21 -26
		mu 0 4 17 16 13 14
		f 4 -30 27 24 -29
		mu 0 4 19 18 15 16
		f 4 -32 28 26 -31
		mu 0 4 20 19 16 17
		f 4 -35 32 29 -34
		mu 0 4 22 21 18 19
		f 4 -37 33 31 -36
		mu 0 4 23 22 19 20
		f 4 -40 37 -8 -39
		mu 0 4 25 24 5 4
		f 4 -42 38 -6 -41
		mu 0 4 26 25 4 3
		f 4 -45 42 39 -44
		mu 0 4 28 27 24 25
		f 4 -47 43 41 -46
		mu 0 4 29 28 25 26
		f 4 -50 47 44 -49
		mu 0 4 31 30 27 28
		f 4 -52 48 46 -51
		mu 0 4 32 31 28 29
		f 4 -55 52 49 -54
		mu 0 4 34 33 30 31
		f 4 -57 53 51 -56
		mu 0 4 35 34 31 32
		f 4 -60 57 54 -59
		mu 0 4 37 36 33 34
		f 4 -62 58 56 -61
		mu 0 4 38 37 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf02" -p "LeafCluster";
	rename -uid "76FA87BC-4AB1-A033-AD1A-FD8250785DF6";
	setAttr ".rp" -type "double3" 1.0141794897436958 5.8086474030532287 3.0660355888680009 ;
	setAttr ".sp" -type "double3" 1.0141794897436958 5.8086474030532287 3.0660355888680009 ;
createNode mesh -n "Leaf02Shape" -p "Leaf02";
	rename -uid "FF48A6C7-4E32-FFC9-3ABE-308CABE49880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[5]" "e[72]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[71]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "e[1]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[2]" "e[4]" "e[6]" "e[12]" "e[18]" "e[20]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4:6]" "e[9]" "e[11:13]" "e[15]" "e[17:18]" "e[20:21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71:72]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 269 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48906222 0 0.51093763 1 0
		 0 0.48949531 0.083333276 2.6212257e-07 0.083333328 0.51093763 4.6566126e-10 1 0 0.50876868
		 0.5 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901
		 1 0.55932653 0.51050466 0.91666681 0.99999756 0.91666704 1 1 0.48989519 0.83333325
		 0.29740918 0.83333302 2.9352174e-08 0.83333325 0.50938934 0.66666663 0.75187898 0.66666663
		 1 0.71337235 1 0.74999994 4.3345927e-09 0.66666663 0.49026507 0.74999994 2.6226044e-06
		 0.74999994 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.50906849 0.58333337 1
		 0.58333337 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0.49061057
		 0.66666669 0.29626015 0.66666657 0 0.64337581 0.49123141 0.5 0.26584965 0.5 1.4368179e-08
		 0.5 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334
		 0.49093136 0.41666669 0 0.41666666 0 0.35778803 0.32596052 0.379475 0.50973636 0.25
		 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.49061084
		 0.33333334 0.27413249 0.33333331 8.1697851e-07 0.29754737 0.51010394 0.16666666 0.78943896
		 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299 0.49026594
		 0.25 0 0.24999976 0 0.1992055 0.22919342 0.20474125 0.48989266 0.16666667 0 0.16666666
		 0 0.11686683 0.20885955 0.10993838 0 0.53355986 0.49093151 0.58333331 0 0.58333331
		 0 0.94909114 0.48906249 0.99999994 0 1 0 0.86092722 0.48949546 0.91666687 0.21684599
		 0.91666663 0 0.91666663 0.50939065 0.33333334 0.71631247 0.3333334 1 0.37528765 1
		 0.41666666 0.51050472 0.083333328 1 0.083333343 0.99999982 0.12892185 0.50973368
		 0.75000006 0.71219009 0.75000006 1 0.78640878 1 0.83333325 0.51010466 0.83333325
		 0.70211601 0.83333325 1 0.85775989 0.50906873 0.41666666 0.92828101 0.41666672 1
		 0.43994397 0.99999976 0.47029811 0.48906222 0 0.51093763 4.6566126e-10 0.51050472
		 0.083333328 0.48949531 0.083333276 0.51010394 0.16666666 0.48989266 0.16666667 0.50876868
		 0.5 0.49123141 0.5 0.49093136 0.41666669 0.50906873 0.41666666 0.50906849 0.58333337
		 0.49093151 0.58333331 0.50938934 0.66666663 0.49061057 0.66666669 0.51093763 1 0.48906249
		 0.99999994 0.48949546 0.91666687 0.51050466 0.91666681 0.48989519 0.83333325 0.51010466
		 0.83333325 0.49026507 0.74999994 0.50973368 0.75000006 0.49061084 0.33333334 0.50939065
		 0.33333334 0.49026594 0.25 0.50973636 0.25 0 0 2.6212257e-07 0.083333328 1 0 1 0.083333343
		 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901 1 0.55932653
		 1 0.58333337 0.99999756 0.91666704 1 1 2.6226044e-06 0.74999994 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 0.75187898 0.66666663 1 0.71337235 1 0.74999994 0.71219009
		 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657 0.32116517 0.72654486 1.0697164e-08
		 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0 0.58333331
		 0 0.64337581 0 0.41666666 0.26584965 0.5 1.4368179e-08 0.5 1.5430025e-08 0.46098959
		 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334 0.27413249 0.33333331 0
		 0.35778803 0.32596052 0.379475 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088
		 0.99999994 0.33333334 0.71631247 0.3333334 0 0.24999976 8.1697851e-07 0.29754737
		 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299
		 0 0.16666666 0 0.1992055 0.22919342 0.20474125 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811 0.48906222
		 0 0.51093763 4.6566126e-10 0.51093763 1 0.48906249 0.99999994 0 0 2.6212257e-07 0.083333328
		 1 0 1 0.083333343 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423
		 0.54829901 1 0.55932653 1 0.58333337 0.99999756 0.91666704 1 1 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 2.6226044e-06 0.74999994 0.75187898 0.66666663 1 0.71337235
		 1 0.74999994 0.71219009 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657
		 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705
		 0.99999994 0.66397214 0 0.64337581 0 0.58333331 0.26584965 0.5 1.4368179e-08 0.5
		 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 0 0.41666666 3.497176e-07
		 0.3333334 0.27413249 0.33333331 0 0.35778803 0.32596052 0.379475 1 0.25 0.75926971
		 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.71631247 0.3333334 8.1697851e-07
		 0.29754737 0 0.24999976 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573
		 0.20820245 1 0.21098299 0 0.1992055 0.22919342 0.20474125;
	setAttr ".uvst[0].uvsp[250:268]" 0 0.16666666 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  0.56231415 5.88829708 3.22606587 0.86309904 5.87874842 3.52685738
		 0.16416986 5.85502958 3.54871154 0.53935063 5.84311962 3.92390108 -0.083706975 5.5313859 3.86074257
		 0.21707779 5.52183723 4.16153479 0.26040986 5.59143209 4.13281822 -0.052774608 5.60137415 3.81962681
		 0.3085255 5.65544367 4.099140644 -0.017057836 5.66577864 3.77355003 0.36098421 5.71319151 4.060922623
		 0.023001492 5.72391987 3.72293115 0.41922739 5.76547241 4.017147064 0.066916496 5.77518988 3.66823936
		 0.47694197 5.80752945 3.97277308 0.11416051 5.81904554 3.60998297 0.59153414 5.87085152 3.86019325
		 0.22875254 5.88236809 3.49740362 0.64527619 5.89004183 3.79465628 0.29489386 5.90116501 3.44426608
		 0.69994599 5.90048885 3.72791386 0.36196309 5.91121817 3.38992333 0.75490195 5.90208435 3.66060424
		 0.42931825 5.9124198 3.33501315 0.80949974 5.89481211 3.59337139 0.49631536 5.90475416 3.28017974
		 0.2148293 5.8764739 3.50846553 0.19440281 5.86782694 3.52469301 0.28078258 5.93298864 3.62547135
		 0.24582696 5.9206233 3.66872263 0.14403021 5.84053802 3.57338643 -0.074659169 5.4895668 3.97385573
		 -0.064810216 5.57414246 3.83562469 -0.039150834 5.57247543 3.98644114 -0.028884768 5.64445257 3.78880739
		 0.051367164 5.75703573 3.68760467 0.042343497 5.71961689 3.92065954 0.08771199 5.78453684 3.85545421
		 0.080120862 5.78744698 3.65195727 0.27548465 5.89564896 3.45985985 0.40139347 5.98590565 3.56899548
		 0.4429042 5.98096228 3.49099112 0.3236956 5.90548229 3.42092943 0.40301818 5.91195059 3.3564539
		 0.54905665 5.96750593 3.36634469 0.46935564 5.90783834 3.30224466 0.63888848 5.93159199 3.26935101
		 0.50902641 5.82582569 3.94764805 0.49492115 5.8177824 3.95869327 0.35141492 5.89887142 3.8706584
		 0.55795026 5.85300398 3.90119433 0.39929098 5.92861843 3.82942677 0.61821961 5.88038015 3.82765102
		 0.59964752 5.97893143 3.64420724 0.67621011 5.8959527 3.75689125 0.66716808 5.96729231 3.6000042
		 0.77856147 5.93782187 3.50090003 0.77963114 5.89879036 3.63015175 0.74046409 5.90166473 3.67828751
		 0.72567642 5.90123558 3.69639897 0.72583067 5.92394304 3.63863111 0.4464038 5.78527594 3.99625206
		 0.31730455 5.8163209 3.96637464 0.26084107 5.77741385 4.0015449524 0.38573644 5.73555279 4.042332649
		 0.33806479 5.68796062 4.077620506 0.1618139 5.68240356 4.064463139 0.29442197 5.6366806 4.1090126
		 0.092425495 5.56814861 4.11839533 0.57695794 5.8631053 3.87798882 0.56970471 5.89344835 3.83067703
		 1.020759344 5.80843782 3.072615147 1.014179468 5.80864716 3.066035748 0.92130202 5.91048431 3.17530966
		 0.91472191 5.91069317 3.1687305 0.32163379 5.97602367 3.77704525 0.31505403 5.97623253 3.77046537
		 0.20900577 5.89672613 3.88715363 0.20242579 5.89693546 3.88057351 -0.12949929 5.17702818 4.18963814
		 -0.1229195 5.17681885 4.19621849 -0.095595717 5.34877729 4.1743536 -0.10217518 5.34898567 4.16777372
		 -0.053449303 5.51208735 4.12422657 -0.046869576 5.51187992 4.13080597 0.015130401 5.66095495 4.060373783
		 0.021710217 5.66074562 4.066953659 0.10135409 5.79066801 3.97826958 0.10793415 5.79045916 3.98484945
		 0.43552753 6.025743484 3.65156627 0.44210756 6.025533676 3.6581459 0.55978572 6.043976784 3.52788973
		 0.56636524 6.043767929 3.53446984 0.69033259 6.030168533 3.41007376 0.68375325 6.030378342 3.40349317
		 0.80336857 5.98544121 3.28245354 0.80994886 5.98523188 3.2890327 1.014179587 5.79707098 3.066035509
		 1.020759106 5.79686213 3.072615147 0.9213019 5.89890862 3.17530966 0.91472191 5.89911747 3.16873026
		 0.80994862 5.97365618 3.28903294 0.80336881 5.97386503 3.2824533 0.32163364 5.96444798 3.77704525
		 0.31505409 5.96465635 3.77046514 0.43552765 6.014167786 3.65156627 0.44210738 6.013957977 3.6581459
		 0.20900558 5.88515091 3.88715363 0.20242581 5.88535976 3.88057375 0.10793407 5.77888346 3.98484945
		 0.10135421 5.77909231 3.97826958 -0.12291929 5.16524315 4.19621849 -0.12949902 5.165452 4.18963814
		 -0.10217535 5.33740997 4.16777372 -0.095595568 5.3372016 4.1743536 -0.053449363 5.50051165 4.12422657
		 -0.046869546 5.50030422 4.13080645 0.01513043 5.64937925 4.060373783 0.021710157 5.64916992 4.066953182
		 0.55978566 6.032401085 3.52788973 0.56636518 6.03219223 3.53446984 0.68375325 6.018802643 3.40349317
		 0.69033265 6.018592834 3.41007376 0.56231427 5.87672138 3.22606587 0.49631539 5.89317846 3.28017998
		 0.86309916 5.86717319 3.52685761 0.80949968 5.88323641 3.59337115 0.39929083 5.91704226 3.82942677
		 0.53935075 5.83154392 3.92390108 0.50902635 5.81425047 3.94764829 0.35141462 5.8872962 3.87065864
		 0.49492127 5.8062067 3.95869327 0.47694179 5.79595375 3.97277308 0.26040995 5.57985592 4.13281822
		 0.21707773 5.51026154 4.16153431 0.023001403 5.71234465 3.72293139 -0.039150715 5.56089973 3.98644114
		 -0.017057955 5.65420294 3.77355003 0.26084107 5.76583862 4.0015454292 0.38573644 5.72397709 4.042333126
		 0.36098403 5.70161629 4.060922623 0.16181383 5.67082787 4.064463139 0.087712169 5.77296066 3.85545421
		 0.066916436 5.76361418 3.66823912 0.042343438 5.70804119 3.92065954 0.051367283 5.74546003 3.6876049
		 0.4464038 5.77370024 3.9962523 0.31730467 5.80474472 3.96637464 0.41922739 5.75389624 4.017146587
		 0.11416063 5.80746984 3.60998321 0.080120802 5.77587128 3.65195704 0.22875246 5.87079239 3.49740362
		 0.2458269 5.9090476 3.66872239 0.16416968 5.84345436 3.54871178 0.19440281 5.85625172 3.52469325
		 0.28078252 5.92141294 3.62547112 0.21482915 5.8648982 3.50846529 0.44290432 5.96938658 3.49099135
		 0.29489398 5.88958931 3.44426608 0.27548471 5.88407278 3.45985937 0.40139359 5.97432995 3.56899548
		 0.69994605 5.88891315 3.72791386 0.66716814 5.95571613 3.60000396 0.67621005 5.884377 3.75689125
		 0.64527631 5.87846613 3.79465628 0.59964722 5.96735573 3.64420724;
	setAttr ".vt[166:193]" 0.36196291 5.89964247 3.38992333 0.32369572 5.89390659 3.42092943
		 0.77856135 5.92624617 3.50090003 0.75490189 5.89050865 3.660604 0.74046409 5.89008951 3.67828774
		 0.72583061 5.91236734 3.63863111 0.72567654 5.88965988 3.69639897 0.42931813 5.9008441 3.33501315
		 0.40301812 5.90037489 3.3564539 0.54905677 5.95593023 3.36634469 0.46935579 5.89626265 3.30224466
		 0.63888842 5.92001629 3.26935101 0.14403035 5.82896233 3.57338643 -0.074659258 5.4779911 3.9738555
		 -0.064810157 5.56256676 3.83562446 -0.083706826 5.5198102 3.86074257 -0.028884828 5.63287687 3.78880715
		 -0.052774638 5.58979845 3.81962657 0.61821973 5.86880445 3.82765126 0.59153426 5.85927582 3.86019325
		 0.56970465 5.88187265 3.83067679 0.77963126 5.88721466 3.63015175 0.33806491 5.67638493 4.077620506
		 0.30852574 5.64386749 4.099140644 0.092425436 5.55657291 4.11839533 0.29442191 5.6251049 4.10901213
		 0.57695782 5.8515296 3.87798882 0.55795014 5.84142828 3.9011941;
	setAttr -s 339 ".ed";
	setAttr ".ed[0:165]"  0 72 0 0 25 0 1 24 0 2 29 0 3 47 0 4 79 1 6 5 0 8 68 0
		 10 66 0 11 9 0 12 63 0 13 35 0 14 61 0 15 38 0 16 70 0 17 26 0 18 53 0 21 42 0 22 58 0
		 22 56 0 24 57 0 27 2 0 27 28 0 28 26 0 30 15 0 29 30 0 31 7 1 32 4 0 31 32 0 33 9 0
		 34 7 0 33 34 0 11 36 0 36 35 0 37 13 0 37 38 0 39 17 0 39 40 0 40 19 0 41 19 0 41 42 0
		 43 21 0 43 44 0 44 23 0 45 23 0 45 46 0 46 25 0 48 14 0 47 49 0 49 48 0 51 3 0 50 51 0
		 52 16 0 52 53 0 54 18 0 20 55 0 55 54 0 56 57 0 59 20 0 58 60 0 60 59 0 61 62 0 62 12 0
		 64 10 0 63 64 0 65 8 0 65 66 0 67 6 0 67 68 0 69 50 0 69 70 0 71 1 0 80 5 1 72 71 0
		 71 73 0 73 74 1 74 72 0 73 96 0 96 95 1 95 74 0 75 76 1 76 89 1 89 90 1 90 75 1 75 77 1
		 77 78 1 78 76 1 77 88 1 88 87 1 87 78 1 80 79 1 79 82 0 82 81 1 81 80 0 82 83 0 83 84 1
		 84 81 0 83 85 0 85 86 1 86 84 0 85 87 0 88 86 0 89 91 1 91 92 1 92 90 1 91 94 0 94 93 1
		 93 92 0 94 95 0 96 93 0 74 25 1 24 73 1 75 51 1 14 77 1 81 6 1 11 85 1 83 33 1 88 63 1
		 66 86 1 37 87 1 15 78 1 17 89 1 76 29 1 41 91 1 93 20 1 53 92 1 21 94 1 96 56 1 23 95 1
		 31 82 1 70 90 1 68 84 1 72 97 0 71 98 0 97 98 0 98 99 0 99 100 1 100 97 0 99 101 0
		 101 102 1 102 100 0 103 104 1 104 105 1 105 106 1 106 103 1 103 107 1 107 108 1 108 104 1
		 107 109 1 109 110 1 110 108 1 80 111 0 79 112 0 111 112 0 112 113 0 113 114 1 114 111 0
		 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1 118 116 0 117 110 0 109 118 0 105 119 1;
	setAttr ".ed[166:331]" 119 120 1 120 106 1 119 121 0 121 122 1 122 120 0 121 102 0
		 101 122 0 0 123 1 123 97 0 25 124 0 100 124 1 123 124 0 1 125 1 98 125 0 24 126 1
		 125 126 0 126 99 1 51 127 0 103 127 1 3 128 0 127 128 0 47 129 0 128 129 0 49 130 0
		 129 130 0 48 131 0 130 131 0 14 132 1 131 132 0 132 107 1 6 133 1 114 133 1 5 134 1
		 133 134 0 111 134 0 11 135 0 135 117 1 33 136 0 115 136 1 9 137 0 136 137 0 135 137 0
		 63 138 0 109 138 1 64 139 0 138 139 0 10 140 0 139 140 0 66 141 0 140 141 0 141 118 1
		 37 142 0 13 143 0 142 143 0 142 110 1 36 144 0 135 144 0 35 145 0 144 145 0 143 145 0
		 61 146 0 132 146 0 62 147 0 146 147 0 12 148 0 147 148 0 148 138 0 15 149 1 149 108 1
		 38 150 0 142 150 0 149 150 0 17 151 1 151 105 1 29 152 0 104 152 1 2 153 0 153 152 0
		 27 154 0 154 153 0 28 155 0 154 155 0 26 156 0 155 156 0 151 156 0 41 157 0 19 158 0
		 157 158 0 157 119 1 39 159 0 159 151 0 40 160 0 159 160 0 160 158 0 20 161 0 122 161 1
		 55 162 0 161 162 0 54 163 0 162 163 0 18 164 0 163 164 0 53 165 0 164 165 0 165 120 1
		 21 166 1 166 121 1 42 167 0 157 167 0 166 167 0 56 168 0 101 168 1 22 169 0 169 168 0
		 58 170 0 169 170 0 60 171 0 170 171 0 59 172 0 171 172 0 172 161 0 23 173 0 173 102 1
		 43 174 0 174 166 0 44 175 0 174 175 0 175 173 0 45 176 1 176 173 0 46 177 0 176 177 0
		 177 124 0 30 178 0 152 178 0 178 149 0 31 179 0 32 180 0 179 180 1 179 113 1 4 181 1
		 181 112 0 180 181 0 34 182 0 136 182 1 7 183 1 179 183 0 182 183 0 52 184 0 184 165 0
		 16 185 0 184 185 0 70 186 0 185 186 0 186 106 1 57 187 0 126 187 0 168 187 0 65 188 0
		 188 141 1 8 189 0 188 189 0 68 190 0 189 190 0 190 116 1 67 191 0;
	setAttr ".ed[332:338]" 191 190 1 191 133 0 69 192 0 192 186 0 50 193 0 192 193 0
		 193 127 0;
	setAttr -s 147 -ch 678 ".fc[0:146]" -type "polyFaces" 
		f 4 134 135 136 137
		mu 0 4 194 195 83 3
		f 4 -137 138 139 140
		mu 0 4 3 83 55 65
		f 4 141 142 143 144
		mu 0 4 7 36 43 93
		f 4 -142 145 146 147
		mu 0 4 36 7 28 70
		f 4 -147 148 149 150
		mu 0 4 70 28 19 33
		f 4 153 154 155 156
		mu 0 4 196 197 76 13
		f 4 -156 157 158 159
		mu 0 4 13 76 16 90
		f 4 -159 160 161 162
		mu 0 4 90 16 24 86
		f 4 -162 163 -150 164
		mu 0 4 86 24 33 19
		f 4 -144 165 166 167
		mu 0 4 93 43 52 79
		f 4 -167 168 169 170
		mu 0 4 79 52 61 47
		f 4 -170 171 -140 172
		mu 0 4 47 61 65 55
		f 4 174 -138 176 -178
		mu 0 4 198 194 3 199
		f 4 -136 179 181 182
		mu 0 4 83 195 200 201
		f 8 184 186 188 190 192 194 195 -146
		mu 0 8 7 202 203 204 205 206 207 28
		f 4 197 199 -201 -157
		mu 0 4 13 208 209 196
		f 5 202 -161 204 206 -208
		mu 0 5 212 24 16 210 211
		f 6 209 211 213 215 216 -165
		mu 0 6 19 213 214 215 216 86
		f 7 -220 220 -164 -203 222 224 -226
		mu 0 7 217 218 33 24 212 219 220
		f 7 -196 227 229 231 232 -210 -149
		mu 0 7 28 207 221 222 223 213 19
		f 5 234 -151 -221 236 -238
		mu 0 5 225 70 33 218 224
		f 8 239 -143 241 -244 -246 247 249 -251
		mu 0 8 231 43 36 226 227 228 229 230
		f 7 -254 254 -166 -240 -257 258 259
		mu 0 7 232 233 52 43 231 234 235
		f 7 261 263 265 267 269 270 -171
		mu 0 7 47 236 237 238 239 240 79
		f 5 272 -169 -255 274 -276
		mu 0 5 242 61 52 233 241
		f 8 277 -280 281 283 285 286 -262 -173
		mu 0 8 55 243 244 245 246 247 236 47
		f 6 288 -172 -273 -291 292 293
		mu 0 6 250 65 61 242 248 249
		f 6 -177 -141 -289 -296 297 298
		mu 0 6 199 3 65 250 251 252
		f 5 -301 -242 -148 -235 -302
		mu 0 5 253 226 36 70 225
		f 5 -305 305 -155 -308 -309
		mu 0 5 254 255 76 197 256
		f 6 -311 -205 -158 -306 312 -314
		mu 0 6 257 210 16 76 255 258
		f 6 -271 -316 317 319 320 -168
		mu 0 6 79 240 259 260 261 93
		f 5 -183 322 -324 -278 -139
		mu 0 5 83 201 262 243 55
		f 6 -217 -326 327 329 330 -163
		mu 0 6 86 216 263 264 265 90
		f 5 -331 -333 333 -198 -160
		mu 0 5 90 265 266 208 13
		f 6 -321 -336 337 338 -185 -145
		mu 0 6 93 261 267 268 202 7
		f 4 -77 -76 -75 -74
		mu 0 4 97 100 99 98
		f 4 -80 -79 -78 75
		mu 0 4 100 102 101 99
		f 4 -84 -83 -82 -81
		mu 0 4 103 106 105 104
		f 4 -87 -86 -85 80
		mu 0 4 104 108 107 103
		f 4 -90 -89 -88 85
		mu 0 4 108 110 109 107
		f 4 -94 -93 -92 -91
		mu 0 4 111 114 113 112
		f 4 -97 -96 -95 92
		mu 0 4 114 116 115 113
		f 4 -100 -99 -98 95
		mu 0 4 116 118 117 115
		f 4 -102 88 -101 98
		mu 0 4 118 109 110 117
		f 4 -105 -104 -103 82
		mu 0 4 106 120 119 105
		f 4 -108 -107 -106 103
		mu 0 4 120 122 121 119
		f 4 -110 78 -109 106
		mu 0 4 122 101 102 121
		f 4 1 -111 76 -1
		mu 0 4 123 124 100 97
		f 4 -112 -3 -72 74
		mu 0 4 99 126 125 98
		f 8 84 -114 -48 -50 -49 -5 -51 -113
		mu 0 8 103 107 132 131 130 129 128 127
		f 4 93 72 -7 -115
		mu 0 4 114 111 134 133
		f 5 9 -30 -117 97 -116
		mu 0 5 135 137 136 115 117
		f 6 101 -119 -9 -64 -65 -118
		mu 0 6 109 118 141 140 139 138
		f 7 11 -34 -33 115 100 -120 34
		mu 0 7 142 145 144 135 117 110 143
		f 7 87 117 -11 -63 -62 -13 113
		mu 0 7 107 109 138 148 147 146 132
		f 5 13 -36 119 89 -121
		mu 0 5 149 150 143 110 108
		f 8 15 -24 -23 21 3 -123 81 -122
		mu 0 8 151 156 155 154 153 152 104 105
		f 7 -39 -38 36 121 102 -124 39
		mu 0 7 157 160 159 151 105 119 158
		f 7 107 -126 -17 -55 -57 -56 -125
		mu 0 7 122 120 165 164 163 162 161
		f 5 17 -41 123 105 -127
		mu 0 5 166 167 158 119 121
		f 8 109 124 -59 -61 -60 -19 19 -128
		mu 0 8 101 122 161 172 171 170 169 168
		f 6 -44 -43 41 126 108 -129
		mu 0 6 173 175 174 166 121 102
		f 6 -47 -46 44 128 79 110
		mu 0 6 124 177 176 173 102 100
		f 5 24 120 86 122 25
		mu 0 5 178 149 108 104 152
		f 5 27 5 91 -130 28
		mu 0 5 179 181 112 113 180
		f 6 30 -27 129 94 116 31
		mu 0 6 182 183 180 113 115 136
		f 6 104 -131 -15 -53 53 125
		mu 0 6 120 106 186 185 184 165
		f 5 77 127 57 -21 111
		mu 0 5 99 101 168 187 126
		f 6 99 -132 -8 -66 66 118
		mu 0 6 118 116 190 189 188 141
		f 5 96 114 -68 68 131
		mu 0 5 116 114 133 191 190
		f 6 83 112 -52 -70 70 130
		mu 0 6 106 103 127 193 192 186
		f 4 73 133 -135 -133
		mu 0 4 0 5 195 194
		f 4 90 152 -154 -152
		mu 0 4 1 73 197 196
		f 4 0 132 -175 -174
		mu 0 4 2 0 194 198
		f 4 -2 173 177 -176
		mu 0 4 4 2 198 199
		f 4 71 178 -180 -134
		mu 0 4 5 6 200 195
		f 4 2 180 -182 -179
		mu 0 4 6 84 201 200
		f 4 50 185 -187 -184
		mu 0 4 8 9 203 202
		f 4 4 187 -189 -186
		mu 0 4 9 10 204 203
		f 4 48 189 -191 -188
		mu 0 4 10 11 205 204
		f 4 49 191 -193 -190
		mu 0 4 11 12 206 205
		f 4 47 193 -195 -192
		mu 0 4 12 29 207 206
		f 4 6 198 -200 -197
		mu 0 4 14 15 209 208
		f 4 -73 151 200 -199
		mu 0 4 15 1 196 209
		f 4 29 205 -207 -204
		mu 0 4 17 18 211 210
		f 4 -10 201 207 -206
		mu 0 4 18 25 212 211
		f 4 64 210 -212 -209
		mu 0 4 20 21 214 213
		f 4 63 212 -214 -211
		mu 0 4 21 22 215 214
		f 4 8 214 -216 -213
		mu 0 4 22 87 216 215
		f 4 -35 217 219 -219
		mu 0 4 23 34 218 217
		f 4 32 221 -223 -202
		mu 0 4 25 26 219 212
		f 4 33 223 -225 -222
		mu 0 4 26 27 220 219
		f 4 -12 218 225 -224
		mu 0 4 27 23 217 220
		f 4 12 226 -228 -194
		mu 0 4 29 30 221 207
		f 4 61 228 -230 -227
		mu 0 4 30 31 222 221
		f 4 62 230 -232 -229
		mu 0 4 31 32 223 222
		f 4 10 208 -233 -231
		mu 0 4 32 20 213 223
		f 4 35 235 -237 -218
		mu 0 4 34 35 224 218
		f 4 -14 233 237 -236
		mu 0 4 35 71 225 224
		f 4 -4 242 243 -241
		mu 0 4 37 38 227 226
		f 4 -22 244 245 -243
		mu 0 4 38 39 228 227
		f 4 22 246 -248 -245
		mu 0 4 39 40 229 228
		f 4 23 248 -250 -247
		mu 0 4 40 41 230 229
		f 4 -16 238 250 -249
		mu 0 4 41 44 231 230
		f 4 -40 251 253 -253
		mu 0 4 42 53 233 232
		f 4 -37 255 256 -239
		mu 0 4 44 45 234 231
		f 4 37 257 -259 -256
		mu 0 4 45 46 235 234
		f 4 38 252 -260 -258
		mu 0 4 46 42 232 235
		f 4 55 262 -264 -261
		mu 0 4 48 49 237 236
		f 4 56 264 -266 -263
		mu 0 4 49 50 238 237
		f 4 54 266 -268 -265
		mu 0 4 50 51 239 238
		f 4 16 268 -270 -267
		mu 0 4 51 80 240 239
		f 4 40 273 -275 -252
		mu 0 4 53 54 241 233
		f 4 -18 271 275 -274
		mu 0 4 54 62 242 241
		f 4 -20 278 279 -277
		mu 0 4 56 57 244 243
		f 4 18 280 -282 -279
		mu 0 4 57 58 245 244
		f 4 59 282 -284 -281
		mu 0 4 58 59 246 245
		f 4 60 284 -286 -283
		mu 0 4 59 60 247 246
		f 4 58 260 -287 -285
		mu 0 4 60 48 236 247
		f 4 -42 289 290 -272
		mu 0 4 62 63 248 242
		f 4 42 291 -293 -290
		mu 0 4 63 64 249 248
		f 4 43 287 -294 -292
		mu 0 4 64 66 250 249
		f 4 -45 294 295 -288
		mu 0 4 66 67 251 250
		f 4 45 296 -298 -295
		mu 0 4 67 68 252 251
		f 4 46 175 -299 -297
		mu 0 4 68 4 199 252
		f 4 -26 240 300 -300
		mu 0 4 69 37 226 253
		f 4 -25 299 301 -234
		mu 0 4 71 69 253 225
		f 4 -29 302 304 -304
		mu 0 4 72 77 255 254
		f 4 -6 306 307 -153
		mu 0 4 73 74 256 197
		f 4 -28 303 308 -307
		mu 0 4 74 72 254 256
		f 4 -32 203 310 -310
		mu 0 4 75 17 210 257
		f 4 26 311 -313 -303
		mu 0 4 77 78 258 255
		f 4 -31 309 313 -312
		mu 0 4 78 75 257 258
		f 4 -54 314 315 -269
		mu 0 4 80 81 259 240
		f 4 52 316 -318 -315
		mu 0 4 81 82 260 259
		f 4 14 318 -320 -317
		mu 0 4 82 94 261 260
		f 4 20 321 -323 -181
		mu 0 4 84 85 262 201
		f 4 -58 276 323 -322
		mu 0 4 85 56 243 262
		f 4 -67 324 325 -215
		mu 0 4 87 88 263 216
		f 4 65 326 -328 -325
		mu 0 4 88 89 264 263
		f 4 7 328 -330 -327
		mu 0 4 89 91 265 264
		f 4 -69 331 332 -329
		mu 0 4 91 92 266 265
		f 4 67 196 -334 -332
		mu 0 4 92 14 208 266
		f 4 -71 334 335 -319
		mu 0 4 94 95 267 261
		f 4 69 336 -338 -335
		mu 0 4 95 96 268 267
		f 4 51 183 -339 -337
		mu 0 4 96 8 202 268;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Leaf02";
	rename -uid "0E454892-4636-4054-675D-6BB0FE6BFF6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[1]" "e[6]" "e[15]" "e[20]" "e[25]" "e[30]" "e[35]" "e[40]" "e[45]" "e[50]" "e[55]" "e[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[4]" "e[9]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[42]" "e[47]" "e[52]" "e[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "e[0:2]" "e[4]" "e[6]" "e[9:12]" "e[15]" "e[17]" "e[20]" "e[22]" "e[25]" "e[27]" "e[30]" "e[32]" "e[35]" "e[37]" "e[40]" "e[42]" "e[45]" "e[47]" "e[50]" "e[52]" "e[55]" "e[57]" "e[60]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 1 0.91666663 0.5 0.91666663 0 0.91666663 1 0.83333325
		 0.5 0.83333325 0 0.83333325 1 0.74999994 0.5 0.74999994 0 0.74999994 1 0.66666663
		 0.5 0.66666663 0 0.66666663 1 0.58333331 0.5 0.58333331 0 0.58333331 1 0.41666666
		 0.5 0.41666666 0 0.41666666 1 0.33333334 0.5 0.33333334 0 0.33333334 1 0.25 0.5 0.25
		 0 0.25 1 0.16666666 0.5 0.16666666 0 0.16666666 1 0.083333328 0.5 0.083333328 0 0.083333328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 39 ".vt[0:38]"  -0.40085322 0.29186523 0.38147637 0 0.73200405 0.68192852
		 0.40085322 0.29186523 0.38147637 -0.5 -1.3436648e-09 -2.0770974e-06 0 -0.26199213 -2.0770974e-06
		 0.5 -1.3436648e-09 -2.0770974e-06 -0.40085322 0.29174209 -0.38135678 0 0.73135597 -0.68162405
		 0.40085322 0.29174209 -0.38135678 0.41737768 0.20458506 -0.324148 0 0.44942528 -0.60618073
		 -0.41737768 0.20458506 -0.324148 0.43390214 0.13198309 -0.26352137 0 0.20488186 -0.51078779
		 -0.43390214 0.13198309 -0.26352137 0.45042661 0.074702702 -0.20011531 0 0.0057795816 -0.39858094
		 -0.45042661 0.074702702 -0.20011531 0.46695107 0.03334913 -0.1345975 0 -0.14132167 -0.27324998
		 -0.46695107 0.03334913 -0.1345975 0.48347554 0.0083598653 -0.067658052 0 -0.23157212 -0.13891731
		 -0.48347554 0.0083598653 -0.067658052 0.48347554 0.0083594639 0.067657687 0 -0.2315705 0.13892493
		 -0.48347554 0.0083594639 0.067657687 0.46695107 0.03335204 0.13460836 0 -0.1412981 0.27329174
		 -0.46695107 0.03335204 0.13460836 0.45042658 0.074716255 0.20014445 0 0.0058643511 0.39867571
		 -0.45042658 0.074716255 0.20014445 0.43390211 0.13201812 0.26357535 0 0.20508361 0.51094913
		 -0.43390211 0.13201812 0.26357535 0.41737765 0.20465565 0.32423243 0 0.44981217 0.60641491
		 -0.41737765 0.20465565 0.32423243;
	setAttr -s 62 ".ed[0:61]"  0 1 0 0 38 0 1 2 0 1 37 1 2 36 0 3 4 1 3 23 0
		 4 5 1 4 22 1 5 21 0 6 7 0 7 8 0 9 8 0 10 7 1 9 10 1 11 6 0 10 11 1 12 9 0 13 10 1
		 12 13 1 14 11 0 13 14 1 15 12 0 16 13 1 15 16 1 17 14 0 16 17 1 18 15 0 19 16 1 18 19 1
		 20 17 0 19 20 1 21 18 0 22 19 1 21 22 1 23 20 0 22 23 1 24 5 0 25 4 1 24 25 1 26 3 0
		 25 26 1 27 24 0 28 25 1 27 28 1 29 26 0 28 29 1 30 27 0 31 28 1 30 31 1 32 29 0 31 32 1
		 33 30 0 34 31 1 33 34 1 35 32 0 34 35 1 36 33 0 37 34 1 36 37 1 38 35 0 37 38 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 61 -2
		mu 0 4 0 1 37 38
		f 4 2 4 59 -4
		mu 0 4 1 2 36 37
		f 4 5 8 36 -7
		mu 0 4 3 4 22 23
		f 4 7 9 34 -9
		mu 0 4 4 5 21 22
		f 4 -15 12 -12 -14
		mu 0 4 10 9 8 7
		f 4 -17 13 -11 -16
		mu 0 4 11 10 7 6
		f 4 -20 17 14 -19
		mu 0 4 13 12 9 10
		f 4 -22 18 16 -21
		mu 0 4 14 13 10 11
		f 4 -25 22 19 -24
		mu 0 4 16 15 12 13
		f 4 -27 23 21 -26
		mu 0 4 17 16 13 14
		f 4 -30 27 24 -29
		mu 0 4 19 18 15 16
		f 4 -32 28 26 -31
		mu 0 4 20 19 16 17
		f 4 -35 32 29 -34
		mu 0 4 22 21 18 19
		f 4 -37 33 31 -36
		mu 0 4 23 22 19 20
		f 4 -40 37 -8 -39
		mu 0 4 25 24 5 4
		f 4 -42 38 -6 -41
		mu 0 4 26 25 4 3
		f 4 -45 42 39 -44
		mu 0 4 28 27 24 25
		f 4 -47 43 41 -46
		mu 0 4 29 28 25 26
		f 4 -50 47 44 -49
		mu 0 4 31 30 27 28
		f 4 -52 48 46 -51
		mu 0 4 32 31 28 29
		f 4 -55 52 49 -54
		mu 0 4 34 33 30 31
		f 4 -57 53 51 -56
		mu 0 4 35 34 31 32
		f 4 -60 57 54 -59
		mu 0 4 37 36 33 34
		f 4 -62 58 56 -61
		mu 0 4 38 37 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf03" -p "LeafCluster";
	rename -uid "7C37D37A-46F6-46CF-6F65-B4B45F81750D";
	setAttr ".rp" -type "double3" 1.0141794897436869 5.6313019897897103 3.0660355888679907 ;
	setAttr ".sp" -type "double3" 1.0141794897436869 5.6313019897897103 3.0660355888679907 ;
createNode mesh -n "Leaf03Shape" -p "Leaf03";
	rename -uid "624DD989-4C85-B65D-6203-B6B18152E52B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[5]" "e[72]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[71]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "e[1]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[2]" "e[4]" "e[6]" "e[12]" "e[18]" "e[20]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4:6]" "e[9]" "e[11:13]" "e[15]" "e[17:18]" "e[20:21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71:72]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 269 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48906222 0 0.51093763 1 0
		 0 0.48949531 0.083333276 2.6212257e-07 0.083333328 0.51093763 4.6566126e-10 1 0 0.50876868
		 0.5 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901
		 1 0.55932653 0.51050466 0.91666681 0.99999756 0.91666704 1 1 0.48989519 0.83333325
		 0.29740918 0.83333302 2.9352174e-08 0.83333325 0.50938934 0.66666663 0.75187898 0.66666663
		 1 0.71337235 1 0.74999994 4.3345927e-09 0.66666663 0.49026507 0.74999994 2.6226044e-06
		 0.74999994 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.50906849 0.58333337 1
		 0.58333337 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0.49061057
		 0.66666669 0.29626015 0.66666657 0 0.64337581 0.49123141 0.5 0.26584965 0.5 1.4368179e-08
		 0.5 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334
		 0.49093136 0.41666669 0 0.41666666 0 0.35778803 0.32596052 0.379475 0.50973636 0.25
		 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.49061084
		 0.33333334 0.27413249 0.33333331 8.1697851e-07 0.29754737 0.51010394 0.16666666 0.78943896
		 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299 0.49026594
		 0.25 0 0.24999976 0 0.1992055 0.22919342 0.20474125 0.48989266 0.16666667 0 0.16666666
		 0 0.11686683 0.20885955 0.10993838 0 0.53355986 0.49093151 0.58333331 0 0.58333331
		 0 0.94909114 0.48906249 0.99999994 0 1 0 0.86092722 0.48949546 0.91666687 0.21684599
		 0.91666663 0 0.91666663 0.50939065 0.33333334 0.71631247 0.3333334 1 0.37528765 1
		 0.41666666 0.51050472 0.083333328 1 0.083333343 0.99999982 0.12892185 0.50973368
		 0.75000006 0.71219009 0.75000006 1 0.78640878 1 0.83333325 0.51010466 0.83333325
		 0.70211601 0.83333325 1 0.85775989 0.50906873 0.41666666 0.92828101 0.41666672 1
		 0.43994397 0.99999976 0.47029811 0.48906222 0 0.51093763 4.6566126e-10 0.51050472
		 0.083333328 0.48949531 0.083333276 0.51010394 0.16666666 0.48989266 0.16666667 0.50876868
		 0.5 0.49123141 0.5 0.49093136 0.41666669 0.50906873 0.41666666 0.50906849 0.58333337
		 0.49093151 0.58333331 0.50938934 0.66666663 0.49061057 0.66666669 0.51093763 1 0.48906249
		 0.99999994 0.48949546 0.91666687 0.51050466 0.91666681 0.48989519 0.83333325 0.51010466
		 0.83333325 0.49026507 0.74999994 0.50973368 0.75000006 0.49061084 0.33333334 0.50939065
		 0.33333334 0.49026594 0.25 0.50973636 0.25 0 0 2.6212257e-07 0.083333328 1 0 1 0.083333343
		 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901 1 0.55932653
		 1 0.58333337 0.99999756 0.91666704 1 1 2.6226044e-06 0.74999994 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 0.75187898 0.66666663 1 0.71337235 1 0.74999994 0.71219009
		 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657 0.32116517 0.72654486 1.0697164e-08
		 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0 0.58333331
		 0 0.64337581 0 0.41666666 0.26584965 0.5 1.4368179e-08 0.5 1.5430025e-08 0.46098959
		 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334 0.27413249 0.33333331 0
		 0.35778803 0.32596052 0.379475 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088
		 0.99999994 0.33333334 0.71631247 0.3333334 0 0.24999976 8.1697851e-07 0.29754737
		 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299
		 0 0.16666666 0 0.1992055 0.22919342 0.20474125 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811 0.48906222
		 0 0.51093763 4.6566126e-10 0.51093763 1 0.48906249 0.99999994 0 0 2.6212257e-07 0.083333328
		 1 0 1 0.083333343 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423
		 0.54829901 1 0.55932653 1 0.58333337 0.99999756 0.91666704 1 1 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 2.6226044e-06 0.74999994 0.75187898 0.66666663 1 0.71337235
		 1 0.74999994 0.71219009 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657
		 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705
		 0.99999994 0.66397214 0 0.64337581 0 0.58333331 0.26584965 0.5 1.4368179e-08 0.5
		 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 0 0.41666666 3.497176e-07
		 0.3333334 0.27413249 0.33333331 0 0.35778803 0.32596052 0.379475 1 0.25 0.75926971
		 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.71631247 0.3333334 8.1697851e-07
		 0.29754737 0 0.24999976 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573
		 0.20820245 1 0.21098299 0 0.1992055 0.22919342 0.20474125;
	setAttr ".uvst[0].uvsp[250:268]" 0 0.16666666 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  1.15160787 5.93420792 3.54916167 1.51468182 5.92268229 3.18609571
		 1.51872611 6.1507287 3.99926233 1.97160292 6.13635302 3.54639626 1.98236084 5.99105072 4.37812853
		 2.34543514 5.97952557 4.015062332 2.28959322 6.030785084 3.94261813 1.91155195 6.042785645 4.32065058
		 2.23019981 6.072480679 3.86692524 1.83719182 6.084956169 4.25992441 2.16795921 6.10416794 3.78870296
		 1.75998449 6.11711788 4.1966691 2.10148191 6.12585735 3.70607638 1.68066418 6.13893557 4.13162899
		 2.03789711 6.13627625 3.6276691 1.59998775 6.15017748 4.065568924 1.89053333 6.12620783 3.48062158
		 1.45262384 6.14010859 3.91852117 1.81043112 6.1054759 3.41615033 1.3874886 6.11890078 3.83908343
		 1.73206151 6.074374199 3.35374093 1.32408643 6.08732605 3.76170731 1.6561718 6.033236027 3.29413009
		 1.26316381 6.045711994 3.68712926 1.58348274 5.9824934 3.23802519 1.20544195 5.99449444 3.61605763
		 1.46687472 6.14239836 3.93592811 1.48778224 6.14575672 3.96146512 1.58470905 6.22218847 3.83255124
		 1.63748848 6.23601913 3.87440419 1.55145156 6.1505065 4.025965214 2.12798095 5.98135853 4.37499857
		 1.93910313 6.022656918 4.34301472 2.11475945 6.064452171 4.30426264 1.8618145 6.070992947 4.28003263
		 1.70875001 6.13120985 4.15465832 1.99042094 6.1746273 4.16309834 1.89421999 6.20727825 4.092291832
		 1.65811574 6.14207792 4.11316586 1.40660322 6.12512398 3.86239457 1.5059911 6.21814442 3.67857385
		 1.41950202 6.17081738 3.6374476 1.36026156 6.10534191 3.80585527 1.28695202 6.06196022 3.71624947
		 1.28493929 6.075034142 3.52773404 1.22866917 6.015103817 3.64465737 1.1895082 5.96995592 3.44290829
		 2.0038156509 6.13631582 3.58588696 2.018798351 6.13629818 3.60425544 1.88257742 6.24538183 3.74716258
		 1.94270742 6.13273668 3.52295232 1.82654393 6.24682236 3.68420243 1.85075831 6.11591244 3.44860816
		 1.60359323 6.16681957 3.44744825 1.76608706 6.08787775 3.3808372 1.55955791 6.11475897 3.37647414
		 1.46033049 6.0084276199 3.26465988 1.62324822 6.010252953 3.26871777 1.67610943 6.044044018 3.30979109
		 1.69652963 6.055113792 3.3258307 1.62188578 6.059864521 3.32144952 2.071541309 6.13076353 3.66915607
		 2.020670176 6.20001793 3.80917048 2.072580338 6.18940973 3.88562822 2.13967419 6.1135478 3.75353742
		 2.195153 6.090323925 3.82287884 2.17448711 6.14177513 4.028994083 2.24760914 6.060259342 3.889112
		 2.27406859 6.059376717 4.14547062 1.91317821 6.12904072 3.49899411 1.84759045 6.14845943 3.4998157
		 1.022122264 5.63104916 3.058093786 1.014179945 5.63130188 3.066035986 1.10039842 5.81427717 3.13055515
		 1.092456341 5.81452942 3.13849759 1.74611473 6.308074 3.76061034 1.73817265 6.30832624 3.7685523
		 1.89634538 6.29901028 3.91113162 1.88840318 6.29926348 3.91907406 2.48482227 5.73219538 4.5335083
		 2.49276423 5.73194456 4.5255661 2.40804815 5.90386963 4.43539 2.40010595 5.9041214 4.4433322
		 2.29440403 6.051181316 4.33295918 2.30234575 6.05092907 4.3250165 2.17113638 6.16848278 4.20596552
		 2.17907906 6.16823006 4.1980238 2.034315348 6.25211143 4.066486359 2.042257309 6.25186014 4.058544159
		 1.58863783 6.27877951 3.6199522 1.59657991 6.27852631 3.61200976 1.44478273 6.21181583 3.47821951
		 1.45272481 6.21156359 3.47027707 1.31925416 6.10942698 3.34004593 1.31131148 6.10967922 3.34798741
		 1.19258165 5.97576904 3.23350668 1.20052361 5.97551727 3.225564 1.014179945 5.61972618 3.066035748
		 1.022122264 5.61947346 3.058093548 1.10039866 5.80270147 3.13055539 1.092456341 5.8029542 3.13849735
		 1.20052338 5.96394205 3.22556376 1.19258142 5.96419334 3.23350668 1.74611485 6.2964983 3.7606101
		 1.73817253 6.29675055 3.7685523 1.58863759 6.26720381 3.6199522 1.59658015 6.26695108 3.61201
		 1.89634562 6.2874341 3.91113186 1.88840318 6.2876873 3.91907406 2.042257309 6.24028444 4.058544159
		 2.034315109 6.24053621 4.066485882 2.49276447 5.72036839 4.5255661 2.48482227 5.72062016 4.5335083
		 2.40010571 5.89254522 4.4433322 2.40804839 5.89229441 4.43539 2.29440355 6.039606094 4.3329587
		 2.30234623 6.039353848 4.3250165 2.17113638 6.15690708 4.20596552 2.17907906 6.15665436 4.1980238
		 1.4447825 6.20023966 3.47821903 1.45272481 6.19998837 3.47027683 1.31131148 6.098103046 3.34798741
		 1.31925416 6.097851276 3.34004593 1.15160787 5.92263174 3.54916167 1.20544171 5.98291922 3.61605763
		 1.51468217 5.91110706 3.18609595 1.58348286 5.9709177 3.23802495 1.82654393 6.23524714 3.68420219
		 1.9716028 6.12477732 3.54639626 2.0038151741 6.12474012 3.58588648 1.88257742 6.23380613 3.74716258
		 2.01879859 6.12472248 3.60425568 2.03789711 6.12470055 3.6276691 2.28959298 6.019208908 3.94261813
		 2.34543514 5.96794939 4.015062809 1.75998449 6.10554266 4.1966691 2.11475921 6.052876472 4.30426216
		 1.83719182 6.073380947 4.25992441 2.072580099 6.17783403 3.88562799 2.13967419 6.1019721 3.75353765
		 2.16795969 6.092592239 3.78870296 2.17448711 6.13019943 4.028993607 1.89421964 6.19570255 4.092291832
		 1.6806643 6.12735987 4.13162899 1.99042094 6.16305208 4.16309834 1.70874989 6.11963463 4.15465832
		 2.071541309 6.11918783 3.66915607 2.020670176 6.18844271 3.80917048 2.10148191 6.11428165 3.70607638
		 1.59998763 6.13860226 4.065568924 1.65811598 6.13050175 4.11316586 1.45262361 6.12853289 3.91852069
		 1.63748848 6.22444296 3.87440419 1.51872611 6.13915348 3.99926233 1.48778188 6.1341815 3.96146488
		 1.58470893 6.21061277 3.83255124 1.46687472 6.13082266 3.93592811 1.41950214 6.1592412 3.63744736
		 1.3874886 6.10732555 3.83908319 1.4066031 6.11354876 3.86239457 1.50599134 6.20656824 3.67857409
		 1.73206151 6.062798023 3.35374069 1.5595578 6.10318327 3.37647414 1.76608706 6.076302052 3.3808372
		 1.810431 6.093899727 3.41615033 1.60359323 6.1552434 3.44744825;
	setAttr ".vt[166:193]" 1.32408655 6.075750351 3.76170707 1.36026156 6.093766689 3.80585527
		 1.46033072 5.99685192 3.26465988 1.65617168 6.021660328 3.29413033 1.67610943 6.032468319 3.30979109
		 1.62188578 6.048288822 3.32144952 1.69652987 6.043538094 3.32583094 1.26316369 6.034135818 3.6871295
		 1.28695226 6.050384521 3.7162497 1.28493917 6.063457966 3.52773404 1.22866905 6.0035281181 3.6446569
		 1.1895082 5.95838022 3.44290805 1.55145168 6.13893032 4.025965214 2.12798071 5.96978235 4.37499809
		 1.93910336 6.011080742 4.34301472 1.98236084 5.97947502 4.37812901 1.86181474 6.059417248 4.28003263
		 1.91155195 6.031209946 4.3206501 1.85075855 6.10433674 3.4486084 1.89053297 6.11463165 3.48062134
		 1.84759045 6.13688374 3.49981546 1.6232481 5.99867773 3.26871777 2.19515276 6.078748226 3.82287908
		 2.23019981 6.06090498 3.86692524 2.27406836 6.047800541 4.14547062 2.24760914 6.048683643 3.889112
		 1.91317821 6.1174655 3.49899411 1.94270742 6.12116146 3.52295232;
	setAttr -s 339 ".ed";
	setAttr ".ed[0:165]"  0 72 0 0 25 0 1 24 0 2 29 0 3 47 0 4 79 0 6 5 0 8 68 0
		 10 66 0 11 9 0 12 63 0 13 35 0 14 61 0 15 38 0 16 70 0 17 26 0 18 53 0 21 42 0 22 58 0
		 22 56 0 24 57 0 27 2 0 27 28 0 28 26 0 30 15 0 29 30 0 31 7 0 32 4 0 31 32 0 33 9 0
		 34 7 0 33 34 0 11 36 0 36 35 0 37 13 0 37 38 0 39 17 0 39 40 0 40 19 0 41 19 0 41 42 0
		 43 21 0 43 44 0 44 23 0 45 23 0 45 46 0 46 25 0 48 14 0 47 49 0 49 48 0 51 3 0 50 51 0
		 52 16 0 52 53 0 54 18 0 20 55 0 55 54 0 56 57 0 59 20 0 58 60 0 60 59 0 61 62 0 62 12 0
		 64 10 0 63 64 0 65 8 0 65 66 0 67 6 0 67 68 0 69 50 0 69 70 0 71 1 0 80 5 0 72 71 0
		 71 73 0 73 74 1 74 72 0 73 96 0 96 95 1 95 74 0 75 76 1 76 89 1 89 90 1 90 75 1 75 77 1
		 77 78 1 78 76 1 77 88 1 88 87 1 87 78 1 80 79 0 79 82 0 82 81 1 81 80 0 82 83 0 83 84 1
		 84 81 0 83 85 0 85 86 1 86 84 0 85 87 0 88 86 0 89 91 1 91 92 1 92 90 1 91 94 0 94 93 1
		 93 92 0 94 95 0 96 93 0 74 25 1 24 73 1 75 51 1 14 77 1 81 6 1 11 85 1 83 33 1 88 63 1
		 66 86 1 37 87 1 15 78 1 17 89 1 76 29 1 41 91 1 93 20 1 53 92 1 21 94 1 96 56 1 23 95 1
		 31 82 1 70 90 1 68 84 1 72 97 0 71 98 0 97 98 0 98 99 0 99 100 1 100 97 0 99 101 0
		 101 102 1 102 100 0 103 104 1 104 105 1 105 106 1 106 103 1 103 107 1 107 108 1 108 104 1
		 107 109 1 109 110 1 110 108 1 80 111 0 79 112 0 111 112 0 112 113 0 113 114 1 114 111 0
		 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1 118 116 0 117 110 0 109 118 0 105 119 1;
	setAttr ".ed[166:331]" 119 120 1 120 106 1 119 121 0 121 122 1 122 120 0 121 102 0
		 101 122 0 0 123 1 123 97 0 25 124 0 100 124 1 123 124 0 1 125 1 98 125 0 24 126 1
		 125 126 0 126 99 1 51 127 0 103 127 1 3 128 0 127 128 0 47 129 0 128 129 0 49 130 0
		 129 130 0 48 131 0 130 131 0 14 132 1 131 132 0 132 107 1 6 133 1 114 133 1 5 134 1
		 133 134 0 111 134 0 11 135 0 135 117 1 33 136 0 115 136 1 9 137 0 136 137 0 135 137 0
		 63 138 0 109 138 1 64 139 0 138 139 0 10 140 0 139 140 0 66 141 0 140 141 0 141 118 1
		 37 142 0 13 143 0 142 143 0 142 110 1 36 144 0 135 144 0 35 145 0 144 145 0 143 145 0
		 61 146 0 132 146 0 62 147 0 146 147 0 12 148 0 147 148 0 148 138 0 15 149 1 149 108 1
		 38 150 0 142 150 0 149 150 0 17 151 1 151 105 1 29 152 0 104 152 1 2 153 0 153 152 0
		 27 154 0 154 153 0 28 155 0 154 155 0 26 156 0 155 156 0 151 156 0 41 157 0 19 158 0
		 157 158 0 157 119 1 39 159 0 159 151 0 40 160 0 159 160 0 160 158 0 20 161 0 122 161 1
		 55 162 0 161 162 0 54 163 0 162 163 0 18 164 0 163 164 0 53 165 0 164 165 0 165 120 1
		 21 166 1 166 121 1 42 167 0 157 167 0 166 167 0 56 168 0 101 168 1 22 169 1 169 168 0
		 58 170 0 169 170 0 60 171 0 170 171 0 59 172 0 171 172 0 172 161 0 23 173 0 173 102 1
		 43 174 0 174 166 0 44 175 0 174 175 0 175 173 0 45 176 1 176 173 0 46 177 0 176 177 0
		 177 124 0 30 178 0 152 178 0 178 149 0 31 179 0 32 180 0 179 180 0 179 113 1 4 181 1
		 181 112 0 180 181 0 34 182 0 136 182 0 7 183 1 179 183 0 182 183 0 52 184 0 184 165 0
		 16 185 0 184 185 0 70 186 0 185 186 0 186 106 1 57 187 0 126 187 0 168 187 0 65 188 0
		 188 141 0 8 189 1 188 189 0 68 190 0 189 190 0 190 116 1 67 191 0;
	setAttr ".ed[332:338]" 191 190 0 191 133 0 69 192 0 192 186 0 50 193 0 192 193 0
		 193 127 0;
	setAttr -s 147 -ch 678 ".fc[0:146]" -type "polyFaces" 
		f 4 134 135 136 137
		mu 0 4 194 195 83 3
		f 4 -137 138 139 140
		mu 0 4 3 83 55 65
		f 4 141 142 143 144
		mu 0 4 7 36 43 93
		f 4 -142 145 146 147
		mu 0 4 36 7 28 70
		f 4 -147 148 149 150
		mu 0 4 70 28 19 33
		f 4 153 154 155 156
		mu 0 4 196 197 76 13
		f 4 -156 157 158 159
		mu 0 4 13 76 16 90
		f 4 -159 160 161 162
		mu 0 4 90 16 24 86
		f 4 -162 163 -150 164
		mu 0 4 86 24 33 19
		f 4 -144 165 166 167
		mu 0 4 93 43 52 79
		f 4 -167 168 169 170
		mu 0 4 79 52 61 47
		f 4 -170 171 -140 172
		mu 0 4 47 61 65 55
		f 4 174 -138 176 -178
		mu 0 4 198 194 3 199
		f 4 -136 179 181 182
		mu 0 4 83 195 200 201
		f 8 184 186 188 190 192 194 195 -146
		mu 0 8 7 202 203 204 205 206 207 28
		f 4 197 199 -201 -157
		mu 0 4 13 208 209 196
		f 5 202 -161 204 206 -208
		mu 0 5 212 24 16 210 211
		f 6 209 211 213 215 216 -165
		mu 0 6 19 213 214 215 216 86
		f 7 -220 220 -164 -203 222 224 -226
		mu 0 7 217 218 33 24 212 219 220
		f 7 -196 227 229 231 232 -210 -149
		mu 0 7 28 207 221 222 223 213 19
		f 5 234 -151 -221 236 -238
		mu 0 5 225 70 33 218 224
		f 8 239 -143 241 -244 -246 247 249 -251
		mu 0 8 231 43 36 226 227 228 229 230
		f 7 -254 254 -166 -240 -257 258 259
		mu 0 7 232 233 52 43 231 234 235
		f 7 261 263 265 267 269 270 -171
		mu 0 7 47 236 237 238 239 240 79
		f 5 272 -169 -255 274 -276
		mu 0 5 242 61 52 233 241
		f 8 277 -280 281 283 285 286 -262 -173
		mu 0 8 55 243 244 245 246 247 236 47
		f 6 288 -172 -273 -291 292 293
		mu 0 6 250 65 61 242 248 249
		f 6 -177 -141 -289 -296 297 298
		mu 0 6 199 3 65 250 251 252
		f 5 -301 -242 -148 -235 -302
		mu 0 5 253 226 36 70 225
		f 5 -305 305 -155 -308 -309
		mu 0 5 254 255 76 197 256
		f 6 -311 -205 -158 -306 312 -314
		mu 0 6 257 210 16 76 255 258
		f 6 -271 -316 317 319 320 -168
		mu 0 6 79 240 259 260 261 93
		f 5 -183 322 -324 -278 -139
		mu 0 5 83 201 262 243 55
		f 6 -217 -326 327 329 330 -163
		mu 0 6 86 216 263 264 265 90
		f 5 -331 -333 333 -198 -160
		mu 0 5 90 265 266 208 13
		f 6 -321 -336 337 338 -185 -145
		mu 0 6 93 261 267 268 202 7
		f 4 -77 -76 -75 -74
		mu 0 4 97 100 99 98
		f 4 -80 -79 -78 75
		mu 0 4 100 102 101 99
		f 4 -84 -83 -82 -81
		mu 0 4 103 106 105 104
		f 4 -87 -86 -85 80
		mu 0 4 104 108 107 103
		f 4 -90 -89 -88 85
		mu 0 4 108 110 109 107
		f 4 -94 -93 -92 -91
		mu 0 4 111 114 113 112
		f 4 -97 -96 -95 92
		mu 0 4 114 116 115 113
		f 4 -100 -99 -98 95
		mu 0 4 116 118 117 115
		f 4 -102 88 -101 98
		mu 0 4 118 109 110 117
		f 4 -105 -104 -103 82
		mu 0 4 106 120 119 105
		f 4 -108 -107 -106 103
		mu 0 4 120 122 121 119
		f 4 -110 78 -109 106
		mu 0 4 122 101 102 121
		f 4 1 -111 76 -1
		mu 0 4 123 124 100 97
		f 4 -112 -3 -72 74
		mu 0 4 99 126 125 98
		f 8 84 -114 -48 -50 -49 -5 -51 -113
		mu 0 8 103 107 132 131 130 129 128 127
		f 4 93 72 -7 -115
		mu 0 4 114 111 134 133
		f 5 9 -30 -117 97 -116
		mu 0 5 135 137 136 115 117
		f 6 101 -119 -9 -64 -65 -118
		mu 0 6 109 118 141 140 139 138
		f 7 11 -34 -33 115 100 -120 34
		mu 0 7 142 145 144 135 117 110 143
		f 7 87 117 -11 -63 -62 -13 113
		mu 0 7 107 109 138 148 147 146 132
		f 5 13 -36 119 89 -121
		mu 0 5 149 150 143 110 108
		f 8 15 -24 -23 21 3 -123 81 -122
		mu 0 8 151 156 155 154 153 152 104 105
		f 7 -39 -38 36 121 102 -124 39
		mu 0 7 157 160 159 151 105 119 158
		f 7 107 -126 -17 -55 -57 -56 -125
		mu 0 7 122 120 165 164 163 162 161
		f 5 17 -41 123 105 -127
		mu 0 5 166 167 158 119 121
		f 8 109 124 -59 -61 -60 -19 19 -128
		mu 0 8 101 122 161 172 171 170 169 168
		f 6 -44 -43 41 126 108 -129
		mu 0 6 173 175 174 166 121 102
		f 6 -47 -46 44 128 79 110
		mu 0 6 124 177 176 173 102 100
		f 5 24 120 86 122 25
		mu 0 5 178 149 108 104 152
		f 5 27 5 91 -130 28
		mu 0 5 179 181 112 113 180
		f 6 30 -27 129 94 116 31
		mu 0 6 182 183 180 113 115 136
		f 6 104 -131 -15 -53 53 125
		mu 0 6 120 106 186 185 184 165
		f 5 77 127 57 -21 111
		mu 0 5 99 101 168 187 126
		f 6 99 -132 -8 -66 66 118
		mu 0 6 118 116 190 189 188 141
		f 5 96 114 -68 68 131
		mu 0 5 116 114 133 191 190
		f 6 83 112 -52 -70 70 130
		mu 0 6 106 103 127 193 192 186
		f 4 73 133 -135 -133
		mu 0 4 0 5 195 194
		f 4 90 152 -154 -152
		mu 0 4 1 73 197 196
		f 4 0 132 -175 -174
		mu 0 4 2 0 194 198
		f 4 -2 173 177 -176
		mu 0 4 4 2 198 199
		f 4 71 178 -180 -134
		mu 0 4 5 6 200 195
		f 4 2 180 -182 -179
		mu 0 4 6 84 201 200
		f 4 50 185 -187 -184
		mu 0 4 8 9 203 202
		f 4 4 187 -189 -186
		mu 0 4 9 10 204 203
		f 4 48 189 -191 -188
		mu 0 4 10 11 205 204
		f 4 49 191 -193 -190
		mu 0 4 11 12 206 205
		f 4 47 193 -195 -192
		mu 0 4 12 29 207 206
		f 4 6 198 -200 -197
		mu 0 4 14 15 209 208
		f 4 -73 151 200 -199
		mu 0 4 15 1 196 209
		f 4 29 205 -207 -204
		mu 0 4 17 18 211 210
		f 4 -10 201 207 -206
		mu 0 4 18 25 212 211
		f 4 64 210 -212 -209
		mu 0 4 20 21 214 213
		f 4 63 212 -214 -211
		mu 0 4 21 22 215 214
		f 4 8 214 -216 -213
		mu 0 4 22 87 216 215
		f 4 -35 217 219 -219
		mu 0 4 23 34 218 217
		f 4 32 221 -223 -202
		mu 0 4 25 26 219 212
		f 4 33 223 -225 -222
		mu 0 4 26 27 220 219
		f 4 -12 218 225 -224
		mu 0 4 27 23 217 220
		f 4 12 226 -228 -194
		mu 0 4 29 30 221 207
		f 4 61 228 -230 -227
		mu 0 4 30 31 222 221
		f 4 62 230 -232 -229
		mu 0 4 31 32 223 222
		f 4 10 208 -233 -231
		mu 0 4 32 20 213 223
		f 4 35 235 -237 -218
		mu 0 4 34 35 224 218
		f 4 -14 233 237 -236
		mu 0 4 35 71 225 224
		f 4 -4 242 243 -241
		mu 0 4 37 38 227 226
		f 4 -22 244 245 -243
		mu 0 4 38 39 228 227
		f 4 22 246 -248 -245
		mu 0 4 39 40 229 228
		f 4 23 248 -250 -247
		mu 0 4 40 41 230 229
		f 4 -16 238 250 -249
		mu 0 4 41 44 231 230
		f 4 -40 251 253 -253
		mu 0 4 42 53 233 232
		f 4 -37 255 256 -239
		mu 0 4 44 45 234 231
		f 4 37 257 -259 -256
		mu 0 4 45 46 235 234
		f 4 38 252 -260 -258
		mu 0 4 46 42 232 235
		f 4 55 262 -264 -261
		mu 0 4 48 49 237 236
		f 4 56 264 -266 -263
		mu 0 4 49 50 238 237
		f 4 54 266 -268 -265
		mu 0 4 50 51 239 238
		f 4 16 268 -270 -267
		mu 0 4 51 80 240 239
		f 4 40 273 -275 -252
		mu 0 4 53 54 241 233
		f 4 -18 271 275 -274
		mu 0 4 54 62 242 241
		f 4 -20 278 279 -277
		mu 0 4 56 57 244 243
		f 4 18 280 -282 -279
		mu 0 4 57 58 245 244
		f 4 59 282 -284 -281
		mu 0 4 58 59 246 245
		f 4 60 284 -286 -283
		mu 0 4 59 60 247 246
		f 4 58 260 -287 -285
		mu 0 4 60 48 236 247
		f 4 -42 289 290 -272
		mu 0 4 62 63 248 242
		f 4 42 291 -293 -290
		mu 0 4 63 64 249 248
		f 4 43 287 -294 -292
		mu 0 4 64 66 250 249
		f 4 -45 294 295 -288
		mu 0 4 66 67 251 250
		f 4 45 296 -298 -295
		mu 0 4 67 68 252 251
		f 4 46 175 -299 -297
		mu 0 4 68 4 199 252
		f 4 -26 240 300 -300
		mu 0 4 69 37 226 253
		f 4 -25 299 301 -234
		mu 0 4 71 69 253 225
		f 4 -29 302 304 -304
		mu 0 4 72 77 255 254
		f 4 -6 306 307 -153
		mu 0 4 73 74 256 197
		f 4 -28 303 308 -307
		mu 0 4 74 72 254 256
		f 4 -32 203 310 -310
		mu 0 4 75 17 210 257
		f 4 26 311 -313 -303
		mu 0 4 77 78 258 255
		f 4 -31 309 313 -312
		mu 0 4 78 75 257 258
		f 4 -54 314 315 -269
		mu 0 4 80 81 259 240
		f 4 52 316 -318 -315
		mu 0 4 81 82 260 259
		f 4 14 318 -320 -317
		mu 0 4 82 94 261 260
		f 4 20 321 -323 -181
		mu 0 4 84 85 262 201
		f 4 -58 276 323 -322
		mu 0 4 85 56 243 262
		f 4 -67 324 325 -215
		mu 0 4 87 88 263 216
		f 4 65 326 -328 -325
		mu 0 4 88 89 264 263
		f 4 7 328 -330 -327
		mu 0 4 89 91 265 264
		f 4 -69 331 332 -329
		mu 0 4 91 92 266 265
		f 4 67 196 -334 -332
		mu 0 4 92 14 208 266
		f 4 -71 334 335 -319
		mu 0 4 94 95 267 261
		f 4 69 336 -338 -335
		mu 0 4 95 96 268 267
		f 4 51 183 -339 -337
		mu 0 4 96 8 202 268;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Leaf03";
	rename -uid "65F96093-48CD-0554-6C9A-DFB64E2804EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[1]" "e[6]" "e[15]" "e[20]" "e[25]" "e[30]" "e[35]" "e[40]" "e[45]" "e[50]" "e[55]" "e[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[4]" "e[9]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[42]" "e[47]" "e[52]" "e[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "e[0:2]" "e[4]" "e[6]" "e[9:12]" "e[15]" "e[17]" "e[20]" "e[22]" "e[25]" "e[27]" "e[30]" "e[32]" "e[35]" "e[37]" "e[40]" "e[42]" "e[45]" "e[47]" "e[50]" "e[52]" "e[55]" "e[57]" "e[60]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 1 0.91666663 0.5 0.91666663 0 0.91666663 1 0.83333325
		 0.5 0.83333325 0 0.83333325 1 0.74999994 0.5 0.74999994 0 0.74999994 1 0.66666663
		 0.5 0.66666663 0 0.66666663 1 0.58333331 0.5 0.58333331 0 0.58333331 1 0.41666666
		 0.5 0.41666666 0 0.41666666 1 0.33333334 0.5 0.33333334 0 0.33333334 1 0.25 0.5 0.25
		 0 0.25 1 0.16666666 0.5 0.16666666 0 0.16666666 1 0.083333328 0.5 0.083333328 0 0.083333328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 39 ".vt[0:38]"  -0.40085322 0.29186523 0.38147637 0 0.73200405 0.68192852
		 0.40085322 0.29186523 0.38147637 -0.5 -1.3436648e-09 -2.0770974e-06 0 -0.26199213 -2.0770974e-06
		 0.5 -1.3436648e-09 -2.0770974e-06 -0.40085322 0.29174209 -0.38135678 0 0.73135597 -0.68162405
		 0.40085322 0.29174209 -0.38135678 0.41737768 0.20458506 -0.324148 0 0.44942528 -0.60618073
		 -0.41737768 0.20458506 -0.324148 0.43390214 0.13198309 -0.26352137 0 0.20488186 -0.51078779
		 -0.43390214 0.13198309 -0.26352137 0.45042661 0.074702702 -0.20011531 0 0.0057795816 -0.39858094
		 -0.45042661 0.074702702 -0.20011531 0.46695107 0.03334913 -0.1345975 0 -0.14132167 -0.27324998
		 -0.46695107 0.03334913 -0.1345975 0.48347554 0.0083598653 -0.067658052 0 -0.23157212 -0.13891731
		 -0.48347554 0.0083598653 -0.067658052 0.48347554 0.0083594639 0.067657687 0 -0.2315705 0.13892493
		 -0.48347554 0.0083594639 0.067657687 0.46695107 0.03335204 0.13460836 0 -0.1412981 0.27329174
		 -0.46695107 0.03335204 0.13460836 0.45042658 0.074716255 0.20014445 0 0.0058643511 0.39867571
		 -0.45042658 0.074716255 0.20014445 0.43390211 0.13201812 0.26357535 0 0.20508361 0.51094913
		 -0.43390211 0.13201812 0.26357535 0.41737765 0.20465565 0.32423243 0 0.44981217 0.60641491
		 -0.41737765 0.20465565 0.32423243;
	setAttr -s 62 ".ed[0:61]"  0 1 0 0 38 0 1 2 0 1 37 1 2 36 0 3 4 1 3 23 0
		 4 5 1 4 22 1 5 21 0 6 7 0 7 8 0 9 8 0 10 7 1 9 10 1 11 6 0 10 11 1 12 9 0 13 10 1
		 12 13 1 14 11 0 13 14 1 15 12 0 16 13 1 15 16 1 17 14 0 16 17 1 18 15 0 19 16 1 18 19 1
		 20 17 0 19 20 1 21 18 0 22 19 1 21 22 1 23 20 0 22 23 1 24 5 0 25 4 1 24 25 1 26 3 0
		 25 26 1 27 24 0 28 25 1 27 28 1 29 26 0 28 29 1 30 27 0 31 28 1 30 31 1 32 29 0 31 32 1
		 33 30 0 34 31 1 33 34 1 35 32 0 34 35 1 36 33 0 37 34 1 36 37 1 38 35 0 37 38 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 61 -2
		mu 0 4 0 1 37 38
		f 4 2 4 59 -4
		mu 0 4 1 2 36 37
		f 4 5 8 36 -7
		mu 0 4 3 4 22 23
		f 4 7 9 34 -9
		mu 0 4 4 5 21 22
		f 4 -15 12 -12 -14
		mu 0 4 10 9 8 7
		f 4 -17 13 -11 -16
		mu 0 4 11 10 7 6
		f 4 -20 17 14 -19
		mu 0 4 13 12 9 10
		f 4 -22 18 16 -21
		mu 0 4 14 13 10 11
		f 4 -25 22 19 -24
		mu 0 4 16 15 12 13
		f 4 -27 23 21 -26
		mu 0 4 17 16 13 14
		f 4 -30 27 24 -29
		mu 0 4 19 18 15 16
		f 4 -32 28 26 -31
		mu 0 4 20 19 16 17
		f 4 -35 32 29 -34
		mu 0 4 22 21 18 19
		f 4 -37 33 31 -36
		mu 0 4 23 22 19 20
		f 4 -40 37 -8 -39
		mu 0 4 25 24 5 4
		f 4 -42 38 -6 -41
		mu 0 4 26 25 4 3
		f 4 -45 42 39 -44
		mu 0 4 28 27 24 25
		f 4 -47 43 41 -46
		mu 0 4 29 28 25 26
		f 4 -50 47 44 -49
		mu 0 4 31 30 27 28
		f 4 -52 48 46 -51
		mu 0 4 32 31 28 29
		f 4 -55 52 49 -54
		mu 0 4 34 33 30 31
		f 4 -57 53 51 -56
		mu 0 4 35 34 31 32
		f 4 -60 57 54 -59
		mu 0 4 37 36 33 34
		f 4 -62 58 56 -61
		mu 0 4 38 37 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf04" -p "LeafCluster";
	rename -uid "A005F07C-4431-4D7F-A5C8-3D952777524B";
	setAttr ".rp" -type "double3" 1.0141794897436704 5.6313019897897547 3.0660355888679955 ;
	setAttr ".sp" -type "double3" 1.0141794897436704 5.6313019897897547 3.0660355888679955 ;
createNode mesh -n "Leaf04Shape" -p "Leaf04";
	rename -uid "04A78EC3-472D-9BC3-F0D5-C2AC53D09245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[5]" "e[72]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[71]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "e[1]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[2]" "e[4]" "e[6]" "e[12]" "e[18]" "e[20]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4:6]" "e[9]" "e[11:13]" "e[15]" "e[17:18]" "e[20:21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71:72]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 269 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48906222 0 0.51093763 1 0
		 0 0.48949531 0.083333276 2.6212257e-07 0.083333328 0.51093763 4.6566126e-10 1 0 0.50876868
		 0.5 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901
		 1 0.55932653 0.51050466 0.91666681 0.99999756 0.91666704 1 1 0.48989519 0.83333325
		 0.29740918 0.83333302 2.9352174e-08 0.83333325 0.50938934 0.66666663 0.75187898 0.66666663
		 1 0.71337235 1 0.74999994 4.3345927e-09 0.66666663 0.49026507 0.74999994 2.6226044e-06
		 0.74999994 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.50906849 0.58333337 1
		 0.58333337 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0.49061057
		 0.66666669 0.29626015 0.66666657 0 0.64337581 0.49123141 0.5 0.26584965 0.5 1.4368179e-08
		 0.5 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334
		 0.49093136 0.41666669 0 0.41666666 0 0.35778803 0.32596052 0.379475 0.50973636 0.25
		 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.49061084
		 0.33333334 0.27413249 0.33333331 8.1697851e-07 0.29754737 0.51010394 0.16666666 0.78943896
		 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299 0.49026594
		 0.25 0 0.24999976 0 0.1992055 0.22919342 0.20474125 0.48989266 0.16666667 0 0.16666666
		 0 0.11686683 0.20885955 0.10993838 0 0.53355986 0.49093151 0.58333331 0 0.58333331
		 0 0.94909114 0.48906249 0.99999994 0 1 0 0.86092722 0.48949546 0.91666687 0.21684599
		 0.91666663 0 0.91666663 0.50939065 0.33333334 0.71631247 0.3333334 1 0.37528765 1
		 0.41666666 0.51050472 0.083333328 1 0.083333343 0.99999982 0.12892185 0.50973368
		 0.75000006 0.71219009 0.75000006 1 0.78640878 1 0.83333325 0.51010466 0.83333325
		 0.70211601 0.83333325 1 0.85775989 0.50906873 0.41666666 0.92828101 0.41666672 1
		 0.43994397 0.99999976 0.47029811 0.48906222 0 0.51093763 4.6566126e-10 0.51050472
		 0.083333328 0.48949531 0.083333276 0.51010394 0.16666666 0.48989266 0.16666667 0.50876868
		 0.5 0.49123141 0.5 0.49093136 0.41666669 0.50906873 0.41666666 0.50906849 0.58333337
		 0.49093151 0.58333331 0.50938934 0.66666663 0.49061057 0.66666669 0.51093763 1 0.48906249
		 0.99999994 0.48949546 0.91666687 0.51050466 0.91666681 0.48989519 0.83333325 0.51010466
		 0.83333325 0.49026507 0.74999994 0.50973368 0.75000006 0.49061084 0.33333334 0.50939065
		 0.33333334 0.49026594 0.25 0.50973636 0.25 0 0 2.6212257e-07 0.083333328 1 0 1 0.083333343
		 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901 1 0.55932653
		 1 0.58333337 0.99999756 0.91666704 1 1 2.6226044e-06 0.74999994 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 0.75187898 0.66666663 1 0.71337235 1 0.74999994 0.71219009
		 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657 0.32116517 0.72654486 1.0697164e-08
		 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0 0.58333331
		 0 0.64337581 0 0.41666666 0.26584965 0.5 1.4368179e-08 0.5 1.5430025e-08 0.46098959
		 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334 0.27413249 0.33333331 0
		 0.35778803 0.32596052 0.379475 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088
		 0.99999994 0.33333334 0.71631247 0.3333334 0 0.24999976 8.1697851e-07 0.29754737
		 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299
		 0 0.16666666 0 0.1992055 0.22919342 0.20474125 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811 0.48906222
		 0 0.51093763 4.6566126e-10 0.51093763 1 0.48906249 0.99999994 0 0 2.6212257e-07 0.083333328
		 1 0 1 0.083333343 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423
		 0.54829901 1 0.55932653 1 0.58333337 0.99999756 0.91666704 1 1 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 2.6226044e-06 0.74999994 0.75187898 0.66666663 1 0.71337235
		 1 0.74999994 0.71219009 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657
		 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705
		 0.99999994 0.66397214 0 0.64337581 0 0.58333331 0.26584965 0.5 1.4368179e-08 0.5
		 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 0 0.41666666 3.497176e-07
		 0.3333334 0.27413249 0.33333331 0 0.35778803 0.32596052 0.379475 1 0.25 0.75926971
		 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.71631247 0.3333334 8.1697851e-07
		 0.29754737 0 0.24999976 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573
		 0.20820245 1 0.21098299 0 0.1992055 0.22919342 0.20474125;
	setAttr ".uvst[0].uvsp[250:268]" 0 0.16666666 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  1.57451797 5.80098867 2.87362647 1.19305801 5.78887939 2.49215722
		 2.078382015 5.8409462 2.46290302 1.60257208 5.8258419 1.98708165 2.42543936 5.49732304 2.032363892
		 2.043979406 5.48521471 1.65089512 1.98160934 5.56458712 1.69501126 2.37879491 5.5771966 2.092205286
		 1.91387308 5.63583088 1.74475121 2.32678318 5.64893818 2.15767074 1.84140027 5.69818687 1.79951012
		 2.27003551 5.71179342 2.22815537 1.76228905 5.75237751 1.86065757 2.20923162 5.76510286 2.3029983
		 1.68500912 5.79369974 1.92139971 2.14509439 5.80830479 2.38149548 1.53407001 5.84757996 2.070625305
		 1.99415541 5.862185 2.53072071 1.46458316 5.85818768 2.15550661 1.90894353 5.87229395 2.59987688
		 1.39492583 5.85755348 2.24091554 1.82356119 5.87116051 2.66955996 1.3259151 5.84568739 2.32603407
		 1.73882556 5.85879612 2.73895359 1.25836122 5.82271528 2.41004896 1.65554631 5.83532476 2.80724287
		 2.012314081 5.85760641 2.51609969 2.038953304 5.85088873 2.49464989 1.92158508 5.93446732 2.37463164
		 1.96676278 5.92778397 2.31864762 2.10524821 5.82780075 2.43011856 2.41776562 5.45650387 1.88472342
		 2.39694357 5.54611874 2.068921089 2.36340976 5.55819654 1.87819552 2.34400558 5.62518358 2.13599324
		 2.23076081 5.74622726 2.27649736 2.24437189 5.72658825 1.97788429 2.18027639 5.79571247 2.067555904
		 2.19130564 5.77717733 2.32493758 1.93394911 5.86932659 2.57958245 1.76373422 5.98092985 2.45180011
		 1.71254075 5.96115446 2.54970455 1.87227774 5.87180805 2.6298008 1.7719121 5.86362362 2.71185756
		 1.58106744 5.91803837 2.70545959 1.68905783 5.84476852 2.77976322 1.47251344 5.85165787 2.82375765
		 1.64262831 5.81022358 1.95516706 1.66125989 5.80295849 1.94032216 1.83410168 5.91130304 2.060949802
		 1.57815647 5.83359003 2.016858578 1.77061617 5.93861198 2.11633873 1.49956656 5.85284662 2.11277294
		 1.51345372 5.95814943 2.35571003 1.42516923 5.85782909 2.20383358 1.42987096 5.93082428 2.41012025
		 1.29337049 5.86986065 2.53178406 1.29531765 5.83528376 2.36408758 1.34404588 5.8488059 2.30367184
		 1.36261511 5.85199881 2.28076792 1.36034966 5.87400007 2.35631633 1.7258997 5.77183485 1.88925982
		 1.88570845 5.82217503 1.93071914 1.96113133 5.78363276 1.88195753 1.8077631 5.72139883 1.82549429
		 1.87306404 5.67094231 1.77558589 2.096433163 5.68248987 1.79183698 1.9337281 5.61494875 1.7301712
		 2.19655657 5.55275249 1.71083379 1.55320466 5.84150743 2.047289133 1.55933917 5.87514305 2.11050844
		 1.0058348179 5.63103724 3.05769062 1.014179826 5.63130188 3.066035509 1.11900353 5.78235292 2.93972158
		 1.1273483 5.78261757 2.948066 1.8637898 6.0011372566 2.18800616 1.87213445 6.0014033318 2.19635081
		 2.014079809 5.9266572 2.040083885 2.022424698 5.9269228 2.048428535 2.52057409 5.094008446 1.57673001
		 2.51222992 5.093743801 1.56838536 2.45842075 5.30448771 1.61550331 2.46676517 5.30475235 1.62384832
		 2.38711476 5.49946547 1.69731593 2.37877011 5.4992013 1.68897152 2.28417683 5.67171335 1.79478383
		 2.27583194 5.67144775 1.78643894 2.16128159 5.81579304 1.91310239 2.15293694 5.81552696 1.9047581
		 1.71538651 6.036523819 2.35198045 1.70704198 6.036259174 2.34363556 1.55744433 6.031327248 2.51008391
		 1.5490998 6.031062126 2.50173926 1.3951385 5.98576927 2.65713477 1.40348232 5.98603439 2.6654799
		 1.25854039 5.90219307 2.8130815 1.25019526 5.90192842 2.80473733 1.014179587 5.61972618 3.066035509
		 1.0058350563 5.61946106 3.05769062 1.11900377 5.7707777 2.93972135 1.12734807 5.77104139 2.948066
		 1.25019515 5.89035225 2.80473709 1.25854039 5.89061737 2.81308126 1.8637898 5.98956203 2.1880064
		 1.87213457 5.98982811 2.19635081 1.71538663 6.02494812 2.35198045 1.70704174 6.024682999 2.34363556
		 2.014079809 5.9150815 2.040083885 2.022424459 5.91534615 2.048428774 2.15293717 5.80395174 1.9047581
		 2.16128159 5.80421686 1.91310263 2.51223016 5.082168102 1.56838536 2.52057457 5.082432747 1.57673025
		 2.46676517 5.29317665 1.62384832 2.45842075 5.29291248 1.61550343 2.387115 5.48789024 1.69731593
		 2.37877035 5.4876256 1.68897152 2.28417683 5.66013813 1.79478359 2.27583218 5.65987253 1.78643906
		 1.55744433 6.019750595 2.51008415 1.54909968 6.019486427 2.50173903 1.40348244 5.97445869 2.6654799
		 1.3951385 5.97419357 2.65713453 1.5745182 5.78941345 2.87362647 1.65554655 5.82374954 2.80724287
		 1.19305813 5.77730417 2.49215722 1.2583611 5.81113958 2.41004896 1.77061653 5.92703629 2.11633897
		 1.60257208 5.81426573 1.98708189 1.64262807 5.79864788 1.95516706 1.8341018 5.89972782 2.060949802
		 1.66126001 5.79138327 1.94032204 1.68500912 5.78212357 1.92139983 1.98160934 5.55301237 1.6950109
		 2.043979406 5.47363853 1.65089524 2.27003527 5.70021772 2.22815514 2.36340976 5.54662132 1.87819529
		 2.32678342 5.63736296 2.15767074 1.96113145 5.77205658 1.88195765 1.8077631 5.70982265 1.82549453
		 1.84140027 5.6866107 1.79951024 2.096432924 5.67091417 1.79183674 2.18027639 5.78413677 2.067555666
		 2.20923162 5.75352764 2.30299807 2.24437189 5.71501207 1.97788417 2.23076081 5.73465204 2.27649736
		 1.7258997 5.76025915 1.88925982 1.88570857 5.8105998 1.93071914 1.76228905 5.74080133 1.86065769
		 2.14509439 5.79672861 2.38149571 2.19130588 5.76560163 2.32493758 1.99415529 5.8506093 2.53072047
		 1.9667629 5.91620779 2.31864786 2.078382015 5.8293705 2.46290278 2.038953543 5.83931351 2.49464989
		 1.92158508 5.92289066 2.37463188 2.012314081 5.84603119 2.51609969 1.71254063 5.94957876 2.54970455
		 1.90894341 5.86071777 2.59987688 1.93394911 5.85775137 2.57958245 1.7637347 5.96935463 2.45180035
		 1.39492595 5.84597826 2.24091554 1.42987096 5.91924906 2.41012001 1.42516899 5.8462534 2.20383358
		 1.46458316 5.8466115 2.15550661 1.51345372 5.94657326 2.35571027;
	setAttr ".vt[166:193]" 1.82356143 5.85958529 2.66955996 1.87227762 5.86023283 2.6298008
		 1.29337049 5.85828447 2.5317843 1.32591534 5.83411217 2.32603407 1.34404564 5.83722973 2.3036716
		 1.36034966 5.86242485 2.35631609 1.36261511 5.84042311 2.28076792 1.7388258 5.8472209 2.73895359
		 1.77191198 5.85204744 2.71185732 1.5810672 5.90646219 2.70545959 1.68905807 5.8331933 2.77976322
		 1.47251356 5.84008217 2.82375789 2.10524821 5.81622505 2.4301188 2.41776562 5.44492865 1.88472319
		 2.39694357 5.53454304 2.068921089 2.42543936 5.48574781 2.032363892 2.34400582 5.61360741 2.13599348
		 2.37879467 5.56562042 2.092205286 1.49956667 5.8412714 2.11277294 1.53407001 5.83600426 2.070625067
		 1.55933928 5.86356783 2.11050844 1.29531765 5.82370853 2.36408734 1.87306392 5.65936661 1.77558565
		 1.91387308 5.62425518 1.74475133 2.19655657 5.5411768 1.71083391 1.9337281 5.60337305 1.73017132
		 1.55320454 5.82993174 2.047289133 1.57815623 5.82201433 2.016858816;
	setAttr -s 339 ".ed";
	setAttr ".ed[0:165]"  0 72 0 0 25 0 1 24 0 2 29 0 3 47 0 4 79 1 6 5 0 8 68 0
		 10 66 0 11 9 0 12 63 0 13 35 0 14 61 0 15 38 0 16 70 0 17 26 0 18 53 0 21 42 0 22 58 0
		 22 56 0 24 57 0 27 2 0 27 28 0 28 26 0 30 15 0 29 30 0 31 7 0 32 4 0 31 32 0 33 9 0
		 34 7 0 33 34 0 11 36 0 36 35 0 37 13 0 37 38 0 39 17 0 39 40 0 40 19 0 41 19 0 41 42 0
		 43 21 0 43 44 0 44 23 0 45 23 0 45 46 0 46 25 0 48 14 0 47 49 0 49 48 0 51 3 0 50 51 0
		 52 16 0 52 53 0 54 18 0 20 55 0 55 54 0 56 57 0 59 20 0 58 60 0 60 59 0 61 62 0 62 12 0
		 64 10 0 63 64 0 65 8 0 65 66 0 67 6 0 67 68 0 69 50 0 69 70 0 71 1 0 80 5 1 72 71 0
		 71 73 0 73 74 1 74 72 0 73 96 0 96 95 1 95 74 0 75 76 1 76 89 1 89 90 1 90 75 1 75 77 1
		 77 78 1 78 76 1 77 88 1 88 87 1 87 78 1 80 79 1 79 82 0 82 81 1 81 80 0 82 83 0 83 84 1
		 84 81 0 83 85 0 85 86 1 86 84 0 85 87 0 88 86 0 89 91 1 91 92 1 92 90 1 91 94 0 94 93 1
		 93 92 0 94 95 0 96 93 0 74 25 1 24 73 1 75 51 1 14 77 1 81 6 1 11 85 1 83 33 1 88 63 1
		 66 86 1 37 87 1 15 78 1 17 89 1 76 29 1 41 91 1 93 20 1 53 92 1 21 94 1 96 56 1 23 95 1
		 31 82 1 70 90 1 68 84 1 72 97 0 71 98 0 97 98 0 98 99 0 99 100 1 100 97 0 99 101 0
		 101 102 1 102 100 0 103 104 1 104 105 1 105 106 1 106 103 1 103 107 1 107 108 1 108 104 1
		 107 109 1 109 110 1 110 108 1 80 111 0 79 112 0 111 112 0 112 113 0 113 114 1 114 111 0
		 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1 118 116 0 117 110 0 109 118 0 105 119 1;
	setAttr ".ed[166:331]" 119 120 1 120 106 1 119 121 0 121 122 1 122 120 0 121 102 0
		 101 122 0 0 123 1 123 97 0 25 124 0 100 124 1 123 124 0 1 125 1 98 125 0 24 126 1
		 125 126 0 126 99 1 51 127 0 103 127 1 3 128 0 127 128 0 47 129 0 128 129 0 49 130 0
		 129 130 0 48 131 0 130 131 0 14 132 1 131 132 0 132 107 1 6 133 1 114 133 1 5 134 1
		 133 134 0 111 134 0 11 135 0 135 117 1 33 136 0 115 136 1 9 137 0 136 137 0 135 137 0
		 63 138 0 109 138 1 64 139 0 138 139 0 10 140 0 139 140 0 66 141 0 140 141 0 141 118 1
		 37 142 0 13 143 0 142 143 0 142 110 1 36 144 0 135 144 0 35 145 0 144 145 0 143 145 0
		 61 146 0 132 146 0 62 147 0 146 147 0 12 148 0 147 148 0 148 138 0 15 149 1 149 108 1
		 38 150 0 142 150 0 149 150 0 17 151 1 151 105 1 29 152 0 104 152 1 2 153 0 153 152 0
		 27 154 0 154 153 0 28 155 0 154 155 0 26 156 0 155 156 0 151 156 0 41 157 0 19 158 0
		 157 158 0 157 119 1 39 159 0 159 151 0 40 160 0 159 160 0 160 158 0 20 161 0 122 161 1
		 55 162 0 161 162 0 54 163 0 162 163 0 18 164 0 163 164 0 53 165 0 164 165 0 165 120 1
		 21 166 1 166 121 1 42 167 0 157 167 0 166 167 0 56 168 0 101 168 1 22 169 0 169 168 0
		 58 170 0 169 170 0 60 171 0 170 171 0 59 172 0 171 172 0 172 161 0 23 173 0 173 102 1
		 43 174 0 174 166 0 44 175 0 174 175 0 175 173 0 45 176 1 176 173 0 46 177 0 176 177 0
		 177 124 0 30 178 0 152 178 0 178 149 0 31 179 0 32 180 0 179 180 1 179 113 1 4 181 1
		 181 112 0 180 181 0 34 182 0 136 182 1 7 183 1 179 183 0 182 183 0 52 184 0 184 165 0
		 16 185 0 184 185 0 70 186 0 185 186 0 186 106 1 57 187 0 126 187 0 168 187 0 65 188 0
		 188 141 0 8 189 0 188 189 0 68 190 0 189 190 0 190 116 1 67 191 0;
	setAttr ".ed[332:338]" 191 190 1 191 133 0 69 192 0 192 186 0 50 193 0 192 193 0
		 193 127 0;
	setAttr -s 147 -ch 678 ".fc[0:146]" -type "polyFaces" 
		f 4 134 135 136 137
		mu 0 4 194 195 83 3
		f 4 -137 138 139 140
		mu 0 4 3 83 55 65
		f 4 141 142 143 144
		mu 0 4 7 36 43 93
		f 4 -142 145 146 147
		mu 0 4 36 7 28 70
		f 4 -147 148 149 150
		mu 0 4 70 28 19 33
		f 4 153 154 155 156
		mu 0 4 196 197 76 13
		f 4 -156 157 158 159
		mu 0 4 13 76 16 90
		f 4 -159 160 161 162
		mu 0 4 90 16 24 86
		f 4 -162 163 -150 164
		mu 0 4 86 24 33 19
		f 4 -144 165 166 167
		mu 0 4 93 43 52 79
		f 4 -167 168 169 170
		mu 0 4 79 52 61 47
		f 4 -170 171 -140 172
		mu 0 4 47 61 65 55
		f 4 174 -138 176 -178
		mu 0 4 198 194 3 199
		f 4 -136 179 181 182
		mu 0 4 83 195 200 201
		f 8 184 186 188 190 192 194 195 -146
		mu 0 8 7 202 203 204 205 206 207 28
		f 4 197 199 -201 -157
		mu 0 4 13 208 209 196
		f 5 202 -161 204 206 -208
		mu 0 5 212 24 16 210 211
		f 6 209 211 213 215 216 -165
		mu 0 6 19 213 214 215 216 86
		f 7 -220 220 -164 -203 222 224 -226
		mu 0 7 217 218 33 24 212 219 220
		f 7 -196 227 229 231 232 -210 -149
		mu 0 7 28 207 221 222 223 213 19
		f 5 234 -151 -221 236 -238
		mu 0 5 225 70 33 218 224
		f 8 239 -143 241 -244 -246 247 249 -251
		mu 0 8 231 43 36 226 227 228 229 230
		f 7 -254 254 -166 -240 -257 258 259
		mu 0 7 232 233 52 43 231 234 235
		f 7 261 263 265 267 269 270 -171
		mu 0 7 47 236 237 238 239 240 79
		f 5 272 -169 -255 274 -276
		mu 0 5 242 61 52 233 241
		f 8 277 -280 281 283 285 286 -262 -173
		mu 0 8 55 243 244 245 246 247 236 47
		f 6 288 -172 -273 -291 292 293
		mu 0 6 250 65 61 242 248 249
		f 6 -177 -141 -289 -296 297 298
		mu 0 6 199 3 65 250 251 252
		f 5 -301 -242 -148 -235 -302
		mu 0 5 253 226 36 70 225
		f 5 -305 305 -155 -308 -309
		mu 0 5 254 255 76 197 256
		f 6 -311 -205 -158 -306 312 -314
		mu 0 6 257 210 16 76 255 258
		f 6 -271 -316 317 319 320 -168
		mu 0 6 79 240 259 260 261 93
		f 5 -183 322 -324 -278 -139
		mu 0 5 83 201 262 243 55
		f 6 -217 -326 327 329 330 -163
		mu 0 6 86 216 263 264 265 90
		f 5 -331 -333 333 -198 -160
		mu 0 5 90 265 266 208 13
		f 6 -321 -336 337 338 -185 -145
		mu 0 6 93 261 267 268 202 7
		f 4 -77 -76 -75 -74
		mu 0 4 97 100 99 98
		f 4 -80 -79 -78 75
		mu 0 4 100 102 101 99
		f 4 -84 -83 -82 -81
		mu 0 4 103 106 105 104
		f 4 -87 -86 -85 80
		mu 0 4 104 108 107 103
		f 4 -90 -89 -88 85
		mu 0 4 108 110 109 107
		f 4 -94 -93 -92 -91
		mu 0 4 111 114 113 112
		f 4 -97 -96 -95 92
		mu 0 4 114 116 115 113
		f 4 -100 -99 -98 95
		mu 0 4 116 118 117 115
		f 4 -102 88 -101 98
		mu 0 4 118 109 110 117
		f 4 -105 -104 -103 82
		mu 0 4 106 120 119 105
		f 4 -108 -107 -106 103
		mu 0 4 120 122 121 119
		f 4 -110 78 -109 106
		mu 0 4 122 101 102 121
		f 4 1 -111 76 -1
		mu 0 4 123 124 100 97
		f 4 -112 -3 -72 74
		mu 0 4 99 126 125 98
		f 8 84 -114 -48 -50 -49 -5 -51 -113
		mu 0 8 103 107 132 131 130 129 128 127
		f 4 93 72 -7 -115
		mu 0 4 114 111 134 133
		f 5 9 -30 -117 97 -116
		mu 0 5 135 137 136 115 117
		f 6 101 -119 -9 -64 -65 -118
		mu 0 6 109 118 141 140 139 138
		f 7 11 -34 -33 115 100 -120 34
		mu 0 7 142 145 144 135 117 110 143
		f 7 87 117 -11 -63 -62 -13 113
		mu 0 7 107 109 138 148 147 146 132
		f 5 13 -36 119 89 -121
		mu 0 5 149 150 143 110 108
		f 8 15 -24 -23 21 3 -123 81 -122
		mu 0 8 151 156 155 154 153 152 104 105
		f 7 -39 -38 36 121 102 -124 39
		mu 0 7 157 160 159 151 105 119 158
		f 7 107 -126 -17 -55 -57 -56 -125
		mu 0 7 122 120 165 164 163 162 161
		f 5 17 -41 123 105 -127
		mu 0 5 166 167 158 119 121
		f 8 109 124 -59 -61 -60 -19 19 -128
		mu 0 8 101 122 161 172 171 170 169 168
		f 6 -44 -43 41 126 108 -129
		mu 0 6 173 175 174 166 121 102
		f 6 -47 -46 44 128 79 110
		mu 0 6 124 177 176 173 102 100
		f 5 24 120 86 122 25
		mu 0 5 178 149 108 104 152
		f 5 27 5 91 -130 28
		mu 0 5 179 181 112 113 180
		f 6 30 -27 129 94 116 31
		mu 0 6 182 183 180 113 115 136
		f 6 104 -131 -15 -53 53 125
		mu 0 6 120 106 186 185 184 165
		f 5 77 127 57 -21 111
		mu 0 5 99 101 168 187 126
		f 6 99 -132 -8 -66 66 118
		mu 0 6 118 116 190 189 188 141
		f 5 96 114 -68 68 131
		mu 0 5 116 114 133 191 190
		f 6 83 112 -52 -70 70 130
		mu 0 6 106 103 127 193 192 186
		f 4 73 133 -135 -133
		mu 0 4 0 5 195 194
		f 4 90 152 -154 -152
		mu 0 4 1 73 197 196
		f 4 0 132 -175 -174
		mu 0 4 2 0 194 198
		f 4 -2 173 177 -176
		mu 0 4 4 2 198 199
		f 4 71 178 -180 -134
		mu 0 4 5 6 200 195
		f 4 2 180 -182 -179
		mu 0 4 6 84 201 200
		f 4 50 185 -187 -184
		mu 0 4 8 9 203 202
		f 4 4 187 -189 -186
		mu 0 4 9 10 204 203
		f 4 48 189 -191 -188
		mu 0 4 10 11 205 204
		f 4 49 191 -193 -190
		mu 0 4 11 12 206 205
		f 4 47 193 -195 -192
		mu 0 4 12 29 207 206
		f 4 6 198 -200 -197
		mu 0 4 14 15 209 208
		f 4 -73 151 200 -199
		mu 0 4 15 1 196 209
		f 4 29 205 -207 -204
		mu 0 4 17 18 211 210
		f 4 -10 201 207 -206
		mu 0 4 18 25 212 211
		f 4 64 210 -212 -209
		mu 0 4 20 21 214 213
		f 4 63 212 -214 -211
		mu 0 4 21 22 215 214
		f 4 8 214 -216 -213
		mu 0 4 22 87 216 215
		f 4 -35 217 219 -219
		mu 0 4 23 34 218 217
		f 4 32 221 -223 -202
		mu 0 4 25 26 219 212
		f 4 33 223 -225 -222
		mu 0 4 26 27 220 219
		f 4 -12 218 225 -224
		mu 0 4 27 23 217 220
		f 4 12 226 -228 -194
		mu 0 4 29 30 221 207
		f 4 61 228 -230 -227
		mu 0 4 30 31 222 221
		f 4 62 230 -232 -229
		mu 0 4 31 32 223 222
		f 4 10 208 -233 -231
		mu 0 4 32 20 213 223
		f 4 35 235 -237 -218
		mu 0 4 34 35 224 218
		f 4 -14 233 237 -236
		mu 0 4 35 71 225 224
		f 4 -4 242 243 -241
		mu 0 4 37 38 227 226
		f 4 -22 244 245 -243
		mu 0 4 38 39 228 227
		f 4 22 246 -248 -245
		mu 0 4 39 40 229 228
		f 4 23 248 -250 -247
		mu 0 4 40 41 230 229
		f 4 -16 238 250 -249
		mu 0 4 41 44 231 230
		f 4 -40 251 253 -253
		mu 0 4 42 53 233 232
		f 4 -37 255 256 -239
		mu 0 4 44 45 234 231
		f 4 37 257 -259 -256
		mu 0 4 45 46 235 234
		f 4 38 252 -260 -258
		mu 0 4 46 42 232 235
		f 4 55 262 -264 -261
		mu 0 4 48 49 237 236
		f 4 56 264 -266 -263
		mu 0 4 49 50 238 237
		f 4 54 266 -268 -265
		mu 0 4 50 51 239 238
		f 4 16 268 -270 -267
		mu 0 4 51 80 240 239
		f 4 40 273 -275 -252
		mu 0 4 53 54 241 233
		f 4 -18 271 275 -274
		mu 0 4 54 62 242 241
		f 4 -20 278 279 -277
		mu 0 4 56 57 244 243
		f 4 18 280 -282 -279
		mu 0 4 57 58 245 244
		f 4 59 282 -284 -281
		mu 0 4 58 59 246 245
		f 4 60 284 -286 -283
		mu 0 4 59 60 247 246
		f 4 58 260 -287 -285
		mu 0 4 60 48 236 247
		f 4 -42 289 290 -272
		mu 0 4 62 63 248 242
		f 4 42 291 -293 -290
		mu 0 4 63 64 249 248
		f 4 43 287 -294 -292
		mu 0 4 64 66 250 249
		f 4 -45 294 295 -288
		mu 0 4 66 67 251 250
		f 4 45 296 -298 -295
		mu 0 4 67 68 252 251
		f 4 46 175 -299 -297
		mu 0 4 68 4 199 252
		f 4 -26 240 300 -300
		mu 0 4 69 37 226 253
		f 4 -25 299 301 -234
		mu 0 4 71 69 253 225
		f 4 -29 302 304 -304
		mu 0 4 72 77 255 254
		f 4 -6 306 307 -153
		mu 0 4 73 74 256 197
		f 4 -28 303 308 -307
		mu 0 4 74 72 254 256
		f 4 -32 203 310 -310
		mu 0 4 75 17 210 257
		f 4 26 311 -313 -303
		mu 0 4 77 78 258 255
		f 4 -31 309 313 -312
		mu 0 4 78 75 257 258
		f 4 -54 314 315 -269
		mu 0 4 80 81 259 240
		f 4 52 316 -318 -315
		mu 0 4 81 82 260 259
		f 4 14 318 -320 -317
		mu 0 4 82 94 261 260
		f 4 20 321 -323 -181
		mu 0 4 84 85 262 201
		f 4 -58 276 323 -322
		mu 0 4 85 56 243 262
		f 4 -67 324 325 -215
		mu 0 4 87 88 263 216
		f 4 65 326 -328 -325
		mu 0 4 88 89 264 263
		f 4 7 328 -330 -327
		mu 0 4 89 91 265 264
		f 4 -69 331 332 -329
		mu 0 4 91 92 266 265
		f 4 67 196 -334 -332
		mu 0 4 92 14 208 266
		f 4 -71 334 335 -319
		mu 0 4 94 95 267 261
		f 4 69 336 -338 -335
		mu 0 4 95 96 268 267
		f 4 51 183 -339 -337
		mu 0 4 96 8 202 268;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Leaf04";
	rename -uid "119DD9DB-4336-2EDC-8E8F-85AB0041E507";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[1]" "e[6]" "e[15]" "e[20]" "e[25]" "e[30]" "e[35]" "e[40]" "e[45]" "e[50]" "e[55]" "e[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[4]" "e[9]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[42]" "e[47]" "e[52]" "e[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "e[0:2]" "e[4]" "e[6]" "e[9:12]" "e[15]" "e[17]" "e[20]" "e[22]" "e[25]" "e[27]" "e[30]" "e[32]" "e[35]" "e[37]" "e[40]" "e[42]" "e[45]" "e[47]" "e[50]" "e[52]" "e[55]" "e[57]" "e[60]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 1 0.91666663 0.5 0.91666663 0 0.91666663 1 0.83333325
		 0.5 0.83333325 0 0.83333325 1 0.74999994 0.5 0.74999994 0 0.74999994 1 0.66666663
		 0.5 0.66666663 0 0.66666663 1 0.58333331 0.5 0.58333331 0 0.58333331 1 0.41666666
		 0.5 0.41666666 0 0.41666666 1 0.33333334 0.5 0.33333334 0 0.33333334 1 0.25 0.5 0.25
		 0 0.25 1 0.16666666 0.5 0.16666666 0 0.16666666 1 0.083333328 0.5 0.083333328 0 0.083333328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 39 ".vt[0:38]"  -0.40085322 0.29186523 0.38147637 0 0.73200405 0.68192852
		 0.40085322 0.29186523 0.38147637 -0.5 -1.3436648e-09 -2.0770974e-06 0 -0.26199213 -2.0770974e-06
		 0.5 -1.3436648e-09 -2.0770974e-06 -0.40085322 0.29174209 -0.38135678 0 0.73135597 -0.68162405
		 0.40085322 0.29174209 -0.38135678 0.41737768 0.20458506 -0.324148 0 0.44942528 -0.60618073
		 -0.41737768 0.20458506 -0.324148 0.43390214 0.13198309 -0.26352137 0 0.20488186 -0.51078779
		 -0.43390214 0.13198309 -0.26352137 0.45042661 0.074702702 -0.20011531 0 0.0057795816 -0.39858094
		 -0.45042661 0.074702702 -0.20011531 0.46695107 0.03334913 -0.1345975 0 -0.14132167 -0.27324998
		 -0.46695107 0.03334913 -0.1345975 0.48347554 0.0083598653 -0.067658052 0 -0.23157212 -0.13891731
		 -0.48347554 0.0083598653 -0.067658052 0.48347554 0.0083594639 0.067657687 0 -0.2315705 0.13892493
		 -0.48347554 0.0083594639 0.067657687 0.46695107 0.03335204 0.13460836 0 -0.1412981 0.27329174
		 -0.46695107 0.03335204 0.13460836 0.45042658 0.074716255 0.20014445 0 0.0058643511 0.39867571
		 -0.45042658 0.074716255 0.20014445 0.43390211 0.13201812 0.26357535 0 0.20508361 0.51094913
		 -0.43390211 0.13201812 0.26357535 0.41737765 0.20465565 0.32423243 0 0.44981217 0.60641491
		 -0.41737765 0.20465565 0.32423243;
	setAttr -s 62 ".ed[0:61]"  0 1 0 0 38 0 1 2 0 1 37 1 2 36 0 3 4 1 3 23 0
		 4 5 1 4 22 1 5 21 0 6 7 0 7 8 0 9 8 0 10 7 1 9 10 1 11 6 0 10 11 1 12 9 0 13 10 1
		 12 13 1 14 11 0 13 14 1 15 12 0 16 13 1 15 16 1 17 14 0 16 17 1 18 15 0 19 16 1 18 19 1
		 20 17 0 19 20 1 21 18 0 22 19 1 21 22 1 23 20 0 22 23 1 24 5 0 25 4 1 24 25 1 26 3 0
		 25 26 1 27 24 0 28 25 1 27 28 1 29 26 0 28 29 1 30 27 0 31 28 1 30 31 1 32 29 0 31 32 1
		 33 30 0 34 31 1 33 34 1 35 32 0 34 35 1 36 33 0 37 34 1 36 37 1 38 35 0 37 38 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 61 -2
		mu 0 4 0 1 37 38
		f 4 2 4 59 -4
		mu 0 4 1 2 36 37
		f 4 5 8 36 -7
		mu 0 4 3 4 22 23
		f 4 7 9 34 -9
		mu 0 4 4 5 21 22
		f 4 -15 12 -12 -14
		mu 0 4 10 9 8 7
		f 4 -17 13 -11 -16
		mu 0 4 11 10 7 6
		f 4 -20 17 14 -19
		mu 0 4 13 12 9 10
		f 4 -22 18 16 -21
		mu 0 4 14 13 10 11
		f 4 -25 22 19 -24
		mu 0 4 16 15 12 13
		f 4 -27 23 21 -26
		mu 0 4 17 16 13 14
		f 4 -30 27 24 -29
		mu 0 4 19 18 15 16
		f 4 -32 28 26 -31
		mu 0 4 20 19 16 17
		f 4 -35 32 29 -34
		mu 0 4 22 21 18 19
		f 4 -37 33 31 -36
		mu 0 4 23 22 19 20
		f 4 -40 37 -8 -39
		mu 0 4 25 24 5 4
		f 4 -42 38 -6 -41
		mu 0 4 26 25 4 3
		f 4 -45 42 39 -44
		mu 0 4 28 27 24 25
		f 4 -47 43 41 -46
		mu 0 4 29 28 25 26
		f 4 -50 47 44 -49
		mu 0 4 31 30 27 28
		f 4 -52 48 46 -51
		mu 0 4 32 31 28 29
		f 4 -55 52 49 -54
		mu 0 4 34 33 30 31
		f 4 -57 53 51 -56
		mu 0 4 35 34 31 32
		f 4 -60 57 54 -59
		mu 0 4 37 36 33 34
		f 4 -62 58 56 -61
		mu 0 4 38 37 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf05" -p "LeafCluster";
	rename -uid "107039ED-419D-AED5-2940-08848B8A5680";
	setAttr ".rp" -type "double3" 1.0141794897436947 5.6313019897897121 3.0660355888679969 ;
	setAttr ".sp" -type "double3" 1.0141794897436947 5.6313019897897121 3.0660355888679969 ;
createNode mesh -n "LeafShape5" -p "Leaf05";
	rename -uid "CA8963BF-4113-A8CC-246B-27BC80CC87CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[5]" "e[72]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[71]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "e[1]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[2]" "e[4]" "e[6]" "e[12]" "e[18]" "e[20]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4:6]" "e[9]" "e[11:13]" "e[15]" "e[17:18]" "e[20:21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71:72]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 269 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48906222 0 0.51093763 1 0
		 0 0.48949531 0.083333276 2.6212257e-07 0.083333328 0.51093763 4.6566126e-10 1 0 0.50876868
		 0.5 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901
		 1 0.55932653 0.51050466 0.91666681 0.99999756 0.91666704 1 1 0.48989519 0.83333325
		 0.29740918 0.83333302 2.9352174e-08 0.83333325 0.50938934 0.66666663 0.75187898 0.66666663
		 1 0.71337235 1 0.74999994 4.3345927e-09 0.66666663 0.49026507 0.74999994 2.6226044e-06
		 0.74999994 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.50906849 0.58333337 1
		 0.58333337 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0.49061057
		 0.66666669 0.29626015 0.66666657 0 0.64337581 0.49123141 0.5 0.26584965 0.5 1.4368179e-08
		 0.5 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334
		 0.49093136 0.41666669 0 0.41666666 0 0.35778803 0.32596052 0.379475 0.50973636 0.25
		 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.49061084
		 0.33333334 0.27413249 0.33333331 8.1697851e-07 0.29754737 0.51010394 0.16666666 0.78943896
		 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299 0.49026594
		 0.25 0 0.24999976 0 0.1992055 0.22919342 0.20474125 0.48989266 0.16666667 0 0.16666666
		 0 0.11686683 0.20885955 0.10993838 0 0.53355986 0.49093151 0.58333331 0 0.58333331
		 0 0.94909114 0.48906249 0.99999994 0 1 0 0.86092722 0.48949546 0.91666687 0.21684599
		 0.91666663 0 0.91666663 0.50939065 0.33333334 0.71631247 0.3333334 1 0.37528765 1
		 0.41666666 0.51050472 0.083333328 1 0.083333343 0.99999982 0.12892185 0.50973368
		 0.75000006 0.71219009 0.75000006 1 0.78640878 1 0.83333325 0.51010466 0.83333325
		 0.70211601 0.83333325 1 0.85775989 0.50906873 0.41666666 0.92828101 0.41666672 1
		 0.43994397 0.99999976 0.47029811 0.48906222 0 0.51093763 4.6566126e-10 0.51050472
		 0.083333328 0.48949531 0.083333276 0.51010394 0.16666666 0.48989266 0.16666667 0.50876868
		 0.5 0.49123141 0.5 0.49093136 0.41666669 0.50906873 0.41666666 0.50906849 0.58333337
		 0.49093151 0.58333331 0.50938934 0.66666663 0.49061057 0.66666669 0.51093763 1 0.48906249
		 0.99999994 0.48949546 0.91666687 0.51050466 0.91666681 0.48989519 0.83333325 0.51010466
		 0.83333325 0.49026507 0.74999994 0.50973368 0.75000006 0.49061084 0.33333334 0.50939065
		 0.33333334 0.49026594 0.25 0.50973636 0.25 0 0 2.6212257e-07 0.083333328 1 0 1 0.083333343
		 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901 1 0.55932653
		 1 0.58333337 0.99999756 0.91666704 1 1 2.6226044e-06 0.74999994 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 0.75187898 0.66666663 1 0.71337235 1 0.74999994 0.71219009
		 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657 0.32116517 0.72654486 1.0697164e-08
		 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0 0.58333331
		 0 0.64337581 0 0.41666666 0.26584965 0.5 1.4368179e-08 0.5 1.5430025e-08 0.46098959
		 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334 0.27413249 0.33333331 0
		 0.35778803 0.32596052 0.379475 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088
		 0.99999994 0.33333334 0.71631247 0.3333334 0 0.24999976 8.1697851e-07 0.29754737
		 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299
		 0 0.16666666 0 0.1992055 0.22919342 0.20474125 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811 0.48906222
		 0 0.51093763 4.6566126e-10 0.51093763 1 0.48906249 0.99999994 0 0 2.6212257e-07 0.083333328
		 1 0 1 0.083333343 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423
		 0.54829901 1 0.55932653 1 0.58333337 0.99999756 0.91666704 1 1 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 2.6226044e-06 0.74999994 0.75187898 0.66666663 1 0.71337235
		 1 0.74999994 0.71219009 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657
		 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705
		 0.99999994 0.66397214 0 0.64337581 0 0.58333331 0.26584965 0.5 1.4368179e-08 0.5
		 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 0 0.41666666 3.497176e-07
		 0.3333334 0.27413249 0.33333331 0 0.35778803 0.32596052 0.379475 1 0.25 0.75926971
		 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.71631247 0.3333334 8.1697851e-07
		 0.29754737 0 0.24999976 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573
		 0.20820245 1 0.21098299 0 0.1992055 0.22919342 0.20474125;
	setAttr ".uvst[0].uvsp[250:268]" 0 0.16666666 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  1.25730109 5.97595739 2.65971494 0.74463183 5.96444941 2.65970874
		 1.31462049 6.24861765 2.1070497 0.67514783 6.23426533 2.10704279 1.25342298 6.14929771 1.49942744
		 0.74075389 6.13778973 1.4994216 0.7292403 6.17968082 1.59467363 1.2630434 6.19166374 1.59467971
		 0.7179504 6.21159172 1.69374919 1.27288747 6.22404861 1.69375527 0.70689237 6.23318148 1.79560459
		 1.2829634 6.24611092 1.79561067 0.69572914 6.24422884 1.90253532 1.29327619 6.25762224 1.89917362
		 0.68548977 6.24458027 2.0033454895 1.30382836 6.25846004 2.0033524036 0.68617725 6.21384668 2.20916605
		 1.30451596 6.22772646 2.2091732 0.69743925 6.18307066 2.30863953 1.29464412 6.19647646 2.30864596
		 0.70892644 6.14226103 2.4044137 1.28499746 6.15519142 2.40442014 0.72062945 6.091850281 2.4954803
		 1.27556634 6.10430765 2.49548674 0.73253584 6.032370567 2.58087873 1.26633883 6.044353962 2.58088517
		 1.30669427 6.23223066 2.18715644 1.30989027 6.23883867 2.15485644 1.15050125 6.31250048 2.1852951
		 1.14263916 6.33290434 2.12021041 1.31027424 6.25258207 2.065289259 1.14817619 6.14968967 1.39859867
		 1.25930011 6.17517948 1.55761766 1.10771239 6.22632599 1.46594429 1.26962793 6.2133255 1.66094875
		 1.28962421 6.25354719 1.86250401 1.096264482 6.31708717 1.66345727 1.11446118 6.3377676 1.78399086
		 1.29622531 6.25785685 1.92829061 1.29754078 6.20564651 2.27945518 1.097733974 6.29209232 2.34847927
		 1.12995768 6.23609161 2.43334436 1.29050136 6.17874765 2.3497746 1.27924883 6.1241765 2.45992804
		 1.14787698 6.123734 2.59537077 1.27005172 6.068479061 2.54652023 1.15563762 6.0066485405 2.7115202
		 0.68017304 6.23927784 2.056656361 0.6825105 6.24160862 2.033219337 0.87958145 6.35047436 2.038943768
		 0.679079 6.22698641 2.14344168 0.87487948 6.34352732 2.12269115 0.69176954 6.19856453 2.25855923
		 0.86585188 6.23167324 2.43768787 0.70393914 6.15997982 2.36283159 0.84700859 6.17185211 2.51334047
		 0.8384437 6.051352024 2.65102768 0.72602218 6.064910412 2.53416061 0.71755475 6.10509491 2.47155571
		 0.71440578 6.11865854 2.44705129 0.76413792 6.11781931 2.50292873 0.69090772 6.24439478 1.95000458
		 0.82554293 6.31948948 1.89397609 0.84267002 6.31799173 1.8027035 0.70213622 6.23803186 1.84112382
		 0.7117238 6.22374821 1.75110316 0.87154758 6.28794193 1.62559044 0.72125983 6.20223904 1.66470814
		 0.88312536 6.22129393 1.46557796 0.68309635 6.2195487 2.18064022 0.73008728 6.23428631 2.22796702
		 1.0029644966 5.63104916 3.066035271 1.014179349 5.63130188 3.066035509 0.99864131 5.82369709 2.97839713
		 1.0098559856 5.82394886 2.97839689 0.98562223 6.40410757 2.13136744 0.99683696 6.40435982 2.13136768
		 0.98535138 6.41628075 1.91918647 0.99656606 6.41653299 1.91918671 1.0073083639 5.93842316 1.01206708
		 0.99609369 5.93817139 1.01206708 0.9925344 6.096662045 1.15205765 1.0037492514 6.096912384 1.15205789
		 1.00080931187 6.22779942 1.31850195 0.98959452 6.22754812 1.31850231 0.99858701 6.32671499 1.50599647
		 0.98737228 6.32646227 1.50599635 0.99715632 6.39034367 1.70842957 0.98594159 6.3900919 1.70842934
		 0.9979648 6.35401297 2.33786345 0.98674983 6.35376024 2.33786321 0.99990726 6.26737642 2.53181672
		 0.98869246 6.26712465 2.53181648 0.99138486 6.14708471 2.70689058 1.002599597 6.14733648 2.7068913
		 1.0059534311 5.99787807 2.85738039 0.99473876 5.9976263 2.85738063 1.014179349 5.61972666 3.066035748
		 1.0029644966 5.61947441 3.066035509 0.99864137 5.81212139 2.97839689 1.0098559856 5.81237316 2.97839689
		 0.99473876 5.98605013 2.85738063 1.0059534311 5.98630285 2.85738015 0.98562223 6.39253187 2.13136744
		 0.99683702 6.39278412 2.13136768 0.99796474 6.34243679 2.33786345 0.98674989 6.34218454 2.33786321
		 0.98535132 6.40470552 1.91918659 0.99656606 6.40495729 1.91918659 0.98594159 6.3785162 1.70842934
		 0.99715632 6.37876749 1.70842946 0.99609369 5.92659569 1.01206708 1.0073083639 5.92684746 1.01206708
		 1.0037492514 6.085337162 1.15205789 0.9925344 6.085085869 1.15205765 1.00080919266 6.21622372 1.31850195
		 0.98959458 6.2159729 1.31850231 0.99858707 6.31513929 1.50599647 0.98737228 6.31488657 1.50599623
		 0.99990731 6.25580025 2.53181696 0.98869252 6.25554943 2.53181672 1.002599597 6.13576126 2.70689154
		 0.99138486 6.13550949 2.70689058 1.25730109 5.96438217 2.6597147 1.26633871 6.032777786 2.58088493
		 0.74463177 5.95287418 2.65970874 0.73253584 6.020794392 2.58087873 0.87487948 6.33195114 2.12269115
		 0.67514783 6.22268915 2.10704279 0.68017304 6.22770166 2.056656361 0.87958145 6.33889866 2.038943768
		 0.6825105 6.23003292 2.033219337 0.68548977 6.23300409 2.0033454895 0.7292403 6.16810465 1.59467351
		 0.74075389 6.12621403 1.4994216 1.28296328 6.23453522 1.79561067 1.10771239 6.21474981 1.46594417
		 1.27288735 6.21247339 1.69375527 0.84266996 6.30641603 1.8027035 0.70213622 6.22645617 1.84112382
		 0.70689249 6.2216053 1.79560447 0.87154758 6.27636671 1.62559044 1.1144613 6.32619143 1.78399086
		 1.29327631 6.24604702 1.89917374 1.096264482 6.305511 1.66345716 1.28962433 6.24197149 1.86250401
		 0.69090772 6.23281956 1.9500047 0.82554293 6.30791426 1.89397621 0.6957292 6.23265314 1.90253532
		 1.30382848 6.24688482 2.0033524036 1.29622531 6.24628067 1.92829061 1.30451596 6.21615028 2.20917296
		 1.14263904 6.32132816 2.12021041 1.31462049 6.23704243 2.1070497 1.30989015 6.2272625 2.1548562
		 1.15050125 6.3009243 2.1852951 1.30669439 6.22065496 2.18715644 1.12995756 6.22451639 2.43334436
		 1.294644 6.18490028 2.30864596 1.2975409 6.19407082 2.27945495 1.097733974 6.2805171 2.34847927
		 0.7089265 6.13068533 2.40441394 0.84700871 6.16027641 2.51334023 0.7039392 6.14840412 2.36283159
		 0.69743919 6.17149496 2.30863953 0.86585188 6.22009706 2.43768787;
	setAttr ".vt[166:193]" 1.28499734 6.1436162 2.40442014 1.29050148 6.16717196 2.3497746
		 0.8384437 6.039775848 2.65102768 0.72062933 6.080275059 2.4954803 0.71755481 6.093519688 2.47155571
		 0.76413792 6.10624361 2.50292873 0.71440578 6.10708237 2.44705129 1.27556634 6.09273243 2.49548674
		 1.27924895 6.11260033 2.45992804 1.1478771 6.1121583 2.59537077 1.27005184 6.056902885 2.54652023
		 1.1556375 5.99507332 2.71152043 1.31027436 6.24100637 2.065289021 1.14817631 6.1381135 1.39859867
		 1.25930023 6.16360426 1.55761778 1.25342298 6.13772202 1.49942732 1.26962805 6.20174932 1.66094875
		 1.2630434 6.18008757 1.59467971 0.69176948 6.18698931 2.25855923 0.68617725 6.20227051 2.20916605
		 0.73008728 6.22271109 2.22796702 0.72602224 6.05333519 2.53416085 0.7117238 6.21217251 1.75110316
		 0.7179504 6.2000165 1.69374919 0.88312536 6.2097187 1.46557808 0.72125983 6.19066334 1.66470826
		 0.68309641 6.20797348 2.18063998 0.67907906 6.21541119 2.14344168;
	setAttr -s 339 ".ed";
	setAttr ".ed[0:165]"  0 72 1 0 25 0 1 24 0 2 29 0 3 47 0 4 79 0 6 5 0 8 68 0
		 10 66 0 11 9 0 12 63 0 13 35 0 14 61 0 15 38 0 16 70 0 17 26 0 18 53 0 21 42 0 22 58 0
		 22 56 0 24 57 0 27 2 0 27 28 0 28 26 0 30 15 0 29 30 0 31 7 0 32 4 0 31 32 0 33 9 0
		 34 7 0 33 34 0 11 36 0 36 35 0 37 13 0 37 38 0 39 17 0 39 40 0 40 19 0 41 19 0 41 42 0
		 43 21 0 43 44 0 44 23 0 45 23 0 45 46 0 46 25 0 48 14 0 47 49 0 49 48 0 51 3 0 50 51 0
		 52 16 0 52 53 0 54 18 0 20 55 0 55 54 0 56 57 0 59 20 0 58 60 0 60 59 0 61 62 0 62 12 0
		 64 10 0 63 64 0 65 8 0 65 66 0 67 6 0 67 68 0 69 50 0 69 70 0 71 1 1 80 5 0 72 71 1
		 71 73 0 73 74 1 74 72 0 73 96 0 96 95 1 95 74 0 75 76 1 76 89 1 89 90 1 90 75 1 75 77 1
		 77 78 1 78 76 1 77 88 1 88 87 1 87 78 1 80 79 0 79 82 0 82 81 1 81 80 0 82 83 0 83 84 1
		 84 81 0 83 85 0 85 86 1 86 84 0 85 87 0 88 86 0 89 91 1 91 92 1 92 90 1 91 94 0 94 93 1
		 93 92 0 94 95 0 96 93 0 74 25 1 24 73 1 75 51 1 14 77 1 81 6 1 11 85 1 83 33 1 88 63 1
		 66 86 1 37 87 1 15 78 1 17 89 1 76 29 1 41 91 1 93 20 1 53 92 1 21 94 1 96 56 1 23 95 1
		 31 82 1 70 90 1 68 84 1 72 97 0 71 98 0 97 98 0 98 99 0 99 100 1 100 97 0 99 101 0
		 101 102 1 102 100 0 103 104 1 104 105 1 105 106 1 106 103 1 103 107 1 107 108 1 108 104 1
		 107 109 1 109 110 1 110 108 1 80 111 0 79 112 0 111 112 0 112 113 0 113 114 1 114 111 0
		 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1 118 116 0 117 110 0 109 118 0 105 119 1;
	setAttr ".ed[166:331]" 119 120 1 120 106 1 119 121 0 121 122 1 122 120 0 121 102 0
		 101 122 0 0 123 1 123 97 0 25 124 0 100 124 1 123 124 0 1 125 1 98 125 0 24 126 1
		 125 126 0 126 99 1 51 127 0 103 127 1 3 128 0 127 128 0 47 129 0 128 129 0 49 130 0
		 129 130 0 48 131 0 130 131 0 14 132 1 131 132 0 132 107 1 6 133 1 114 133 1 5 134 1
		 133 134 0 111 134 0 11 135 0 135 117 1 33 136 0 115 136 1 9 137 0 136 137 0 135 137 0
		 63 138 0 109 138 1 64 139 0 138 139 0 10 140 0 139 140 0 66 141 0 140 141 0 141 118 1
		 37 142 0 13 143 0 142 143 0 142 110 1 36 144 0 135 144 0 35 145 0 144 145 0 143 145 0
		 61 146 0 132 146 0 62 147 0 146 147 0 12 148 0 147 148 0 148 138 0 15 149 1 149 108 1
		 38 150 0 142 150 0 149 150 0 17 151 1 151 105 1 29 152 0 104 152 1 2 153 0 153 152 0
		 27 154 0 154 153 0 28 155 0 154 155 0 26 156 0 155 156 0 151 156 0 41 157 0 19 158 0
		 157 158 0 157 119 1 39 159 0 159 151 0 40 160 0 159 160 0 160 158 0 20 161 0 122 161 1
		 55 162 0 161 162 0 54 163 0 162 163 0 18 164 0 163 164 0 53 165 0 164 165 0 165 120 1
		 21 166 1 166 121 1 42 167 0 157 167 0 166 167 0 56 168 0 101 168 1 22 169 1 169 168 0
		 58 170 0 169 170 0 60 171 0 170 171 0 59 172 0 171 172 0 172 161 0 23 173 0 173 102 1
		 43 174 0 174 166 0 44 175 0 174 175 0 175 173 0 45 176 1 176 173 0 46 177 0 176 177 0
		 177 124 0 30 178 0 152 178 0 178 149 0 31 179 0 32 180 0 179 180 0 179 113 1 4 181 1
		 181 112 0 180 181 0 34 182 0 136 182 0 7 183 1 179 183 0 182 183 0 52 184 0 184 165 0
		 16 185 0 184 185 0 70 186 0 185 186 0 186 106 1 57 187 0 126 187 0 168 187 0 65 188 0
		 188 141 0 8 189 1 188 189 0 68 190 0 189 190 0 190 116 1 67 191 0;
	setAttr ".ed[332:338]" 191 190 0 191 133 0 69 192 0 192 186 0 50 193 0 192 193 0
		 193 127 0;
	setAttr -s 147 -ch 678 ".fc[0:146]" -type "polyFaces" 
		f 4 134 135 136 137
		mu 0 4 194 195 83 3
		f 4 -137 138 139 140
		mu 0 4 3 83 55 65
		f 4 141 142 143 144
		mu 0 4 7 36 43 93
		f 4 -142 145 146 147
		mu 0 4 36 7 28 70
		f 4 -147 148 149 150
		mu 0 4 70 28 19 33
		f 4 153 154 155 156
		mu 0 4 196 197 76 13
		f 4 -156 157 158 159
		mu 0 4 13 76 16 90
		f 4 -159 160 161 162
		mu 0 4 90 16 24 86
		f 4 -162 163 -150 164
		mu 0 4 86 24 33 19
		f 4 -144 165 166 167
		mu 0 4 93 43 52 79
		f 4 -167 168 169 170
		mu 0 4 79 52 61 47
		f 4 -170 171 -140 172
		mu 0 4 47 61 65 55
		f 4 174 -138 176 -178
		mu 0 4 198 194 3 199
		f 4 -136 179 181 182
		mu 0 4 83 195 200 201
		f 8 184 186 188 190 192 194 195 -146
		mu 0 8 7 202 203 204 205 206 207 28
		f 4 197 199 -201 -157
		mu 0 4 13 208 209 196
		f 5 202 -161 204 206 -208
		mu 0 5 212 24 16 210 211
		f 6 209 211 213 215 216 -165
		mu 0 6 19 213 214 215 216 86
		f 7 -220 220 -164 -203 222 224 -226
		mu 0 7 217 218 33 24 212 219 220
		f 7 -196 227 229 231 232 -210 -149
		mu 0 7 28 207 221 222 223 213 19
		f 5 234 -151 -221 236 -238
		mu 0 5 225 70 33 218 224
		f 8 239 -143 241 -244 -246 247 249 -251
		mu 0 8 231 43 36 226 227 228 229 230
		f 7 -254 254 -166 -240 -257 258 259
		mu 0 7 232 233 52 43 231 234 235
		f 7 261 263 265 267 269 270 -171
		mu 0 7 47 236 237 238 239 240 79
		f 5 272 -169 -255 274 -276
		mu 0 5 242 61 52 233 241
		f 8 277 -280 281 283 285 286 -262 -173
		mu 0 8 55 243 244 245 246 247 236 47
		f 6 288 -172 -273 -291 292 293
		mu 0 6 250 65 61 242 248 249
		f 6 -177 -141 -289 -296 297 298
		mu 0 6 199 3 65 250 251 252
		f 5 -301 -242 -148 -235 -302
		mu 0 5 253 226 36 70 225
		f 5 -305 305 -155 -308 -309
		mu 0 5 254 255 76 197 256
		f 6 -311 -205 -158 -306 312 -314
		mu 0 6 257 210 16 76 255 258
		f 6 -271 -316 317 319 320 -168
		mu 0 6 79 240 259 260 261 93
		f 5 -183 322 -324 -278 -139
		mu 0 5 83 201 262 243 55
		f 6 -217 -326 327 329 330 -163
		mu 0 6 86 216 263 264 265 90
		f 5 -331 -333 333 -198 -160
		mu 0 5 90 265 266 208 13
		f 6 -321 -336 337 338 -185 -145
		mu 0 6 93 261 267 268 202 7
		f 4 -77 -76 -75 -74
		mu 0 4 97 100 99 98
		f 4 -80 -79 -78 75
		mu 0 4 100 102 101 99
		f 4 -84 -83 -82 -81
		mu 0 4 103 106 105 104
		f 4 -87 -86 -85 80
		mu 0 4 104 108 107 103
		f 4 -90 -89 -88 85
		mu 0 4 108 110 109 107
		f 4 -94 -93 -92 -91
		mu 0 4 111 114 113 112
		f 4 -97 -96 -95 92
		mu 0 4 114 116 115 113
		f 4 -100 -99 -98 95
		mu 0 4 116 118 117 115
		f 4 -102 88 -101 98
		mu 0 4 118 109 110 117
		f 4 -105 -104 -103 82
		mu 0 4 106 120 119 105
		f 4 -108 -107 -106 103
		mu 0 4 120 122 121 119
		f 4 -110 78 -109 106
		mu 0 4 122 101 102 121
		f 4 1 -111 76 -1
		mu 0 4 123 124 100 97
		f 4 -112 -3 -72 74
		mu 0 4 99 126 125 98
		f 8 84 -114 -48 -50 -49 -5 -51 -113
		mu 0 8 103 107 132 131 130 129 128 127
		f 4 93 72 -7 -115
		mu 0 4 114 111 134 133
		f 5 9 -30 -117 97 -116
		mu 0 5 135 137 136 115 117
		f 6 101 -119 -9 -64 -65 -118
		mu 0 6 109 118 141 140 139 138
		f 7 11 -34 -33 115 100 -120 34
		mu 0 7 142 145 144 135 117 110 143
		f 7 87 117 -11 -63 -62 -13 113
		mu 0 7 107 109 138 148 147 146 132
		f 5 13 -36 119 89 -121
		mu 0 5 149 150 143 110 108
		f 8 15 -24 -23 21 3 -123 81 -122
		mu 0 8 151 156 155 154 153 152 104 105
		f 7 -39 -38 36 121 102 -124 39
		mu 0 7 157 160 159 151 105 119 158
		f 7 107 -126 -17 -55 -57 -56 -125
		mu 0 7 122 120 165 164 163 162 161
		f 5 17 -41 123 105 -127
		mu 0 5 166 167 158 119 121
		f 8 109 124 -59 -61 -60 -19 19 -128
		mu 0 8 101 122 161 172 171 170 169 168
		f 6 -44 -43 41 126 108 -129
		mu 0 6 173 175 174 166 121 102
		f 6 -47 -46 44 128 79 110
		mu 0 6 124 177 176 173 102 100
		f 5 24 120 86 122 25
		mu 0 5 178 149 108 104 152
		f 5 27 5 91 -130 28
		mu 0 5 179 181 112 113 180
		f 6 30 -27 129 94 116 31
		mu 0 6 182 183 180 113 115 136
		f 6 104 -131 -15 -53 53 125
		mu 0 6 120 106 186 185 184 165
		f 5 77 127 57 -21 111
		mu 0 5 99 101 168 187 126
		f 6 99 -132 -8 -66 66 118
		mu 0 6 118 116 190 189 188 141
		f 5 96 114 -68 68 131
		mu 0 5 116 114 133 191 190
		f 6 83 112 -52 -70 70 130
		mu 0 6 106 103 127 193 192 186
		f 4 73 133 -135 -133
		mu 0 4 0 5 195 194
		f 4 90 152 -154 -152
		mu 0 4 1 73 197 196
		f 4 0 132 -175 -174
		mu 0 4 2 0 194 198
		f 4 -2 173 177 -176
		mu 0 4 4 2 198 199
		f 4 71 178 -180 -134
		mu 0 4 5 6 200 195
		f 4 2 180 -182 -179
		mu 0 4 6 84 201 200
		f 4 50 185 -187 -184
		mu 0 4 8 9 203 202
		f 4 4 187 -189 -186
		mu 0 4 9 10 204 203
		f 4 48 189 -191 -188
		mu 0 4 10 11 205 204
		f 4 49 191 -193 -190
		mu 0 4 11 12 206 205
		f 4 47 193 -195 -192
		mu 0 4 12 29 207 206
		f 4 6 198 -200 -197
		mu 0 4 14 15 209 208
		f 4 -73 151 200 -199
		mu 0 4 15 1 196 209
		f 4 29 205 -207 -204
		mu 0 4 17 18 211 210
		f 4 -10 201 207 -206
		mu 0 4 18 25 212 211
		f 4 64 210 -212 -209
		mu 0 4 20 21 214 213
		f 4 63 212 -214 -211
		mu 0 4 21 22 215 214
		f 4 8 214 -216 -213
		mu 0 4 22 87 216 215
		f 4 -35 217 219 -219
		mu 0 4 23 34 218 217
		f 4 32 221 -223 -202
		mu 0 4 25 26 219 212
		f 4 33 223 -225 -222
		mu 0 4 26 27 220 219
		f 4 -12 218 225 -224
		mu 0 4 27 23 217 220
		f 4 12 226 -228 -194
		mu 0 4 29 30 221 207
		f 4 61 228 -230 -227
		mu 0 4 30 31 222 221
		f 4 62 230 -232 -229
		mu 0 4 31 32 223 222
		f 4 10 208 -233 -231
		mu 0 4 32 20 213 223
		f 4 35 235 -237 -218
		mu 0 4 34 35 224 218
		f 4 -14 233 237 -236
		mu 0 4 35 71 225 224
		f 4 -4 242 243 -241
		mu 0 4 37 38 227 226
		f 4 -22 244 245 -243
		mu 0 4 38 39 228 227
		f 4 22 246 -248 -245
		mu 0 4 39 40 229 228
		f 4 23 248 -250 -247
		mu 0 4 40 41 230 229
		f 4 -16 238 250 -249
		mu 0 4 41 44 231 230
		f 4 -40 251 253 -253
		mu 0 4 42 53 233 232
		f 4 -37 255 256 -239
		mu 0 4 44 45 234 231
		f 4 37 257 -259 -256
		mu 0 4 45 46 235 234
		f 4 38 252 -260 -258
		mu 0 4 46 42 232 235
		f 4 55 262 -264 -261
		mu 0 4 48 49 237 236
		f 4 56 264 -266 -263
		mu 0 4 49 50 238 237
		f 4 54 266 -268 -265
		mu 0 4 50 51 239 238
		f 4 16 268 -270 -267
		mu 0 4 51 80 240 239
		f 4 40 273 -275 -252
		mu 0 4 53 54 241 233
		f 4 -18 271 275 -274
		mu 0 4 54 62 242 241
		f 4 -20 278 279 -277
		mu 0 4 56 57 244 243
		f 4 18 280 -282 -279
		mu 0 4 57 58 245 244
		f 4 59 282 -284 -281
		mu 0 4 58 59 246 245
		f 4 60 284 -286 -283
		mu 0 4 59 60 247 246
		f 4 58 260 -287 -285
		mu 0 4 60 48 236 247
		f 4 -42 289 290 -272
		mu 0 4 62 63 248 242
		f 4 42 291 -293 -290
		mu 0 4 63 64 249 248
		f 4 43 287 -294 -292
		mu 0 4 64 66 250 249
		f 4 -45 294 295 -288
		mu 0 4 66 67 251 250
		f 4 45 296 -298 -295
		mu 0 4 67 68 252 251
		f 4 46 175 -299 -297
		mu 0 4 68 4 199 252
		f 4 -26 240 300 -300
		mu 0 4 69 37 226 253
		f 4 -25 299 301 -234
		mu 0 4 71 69 253 225
		f 4 -29 302 304 -304
		mu 0 4 72 77 255 254
		f 4 -6 306 307 -153
		mu 0 4 73 74 256 197
		f 4 -28 303 308 -307
		mu 0 4 74 72 254 256
		f 4 -32 203 310 -310
		mu 0 4 75 17 210 257
		f 4 26 311 -313 -303
		mu 0 4 77 78 258 255
		f 4 -31 309 313 -312
		mu 0 4 78 75 257 258
		f 4 -54 314 315 -269
		mu 0 4 80 81 259 240
		f 4 52 316 -318 -315
		mu 0 4 81 82 260 259
		f 4 14 318 -320 -317
		mu 0 4 82 94 261 260
		f 4 20 321 -323 -181
		mu 0 4 84 85 262 201
		f 4 -58 276 323 -322
		mu 0 4 85 56 243 262
		f 4 -67 324 325 -215
		mu 0 4 87 88 263 216
		f 4 65 326 -328 -325
		mu 0 4 88 89 264 263
		f 4 7 328 -330 -327
		mu 0 4 89 91 265 264
		f 4 -69 331 332 -329
		mu 0 4 91 92 266 265
		f 4 67 196 -334 -332
		mu 0 4 92 14 208 266
		f 4 -71 334 335 -319
		mu 0 4 94 95 267 261
		f 4 69 336 -338 -335
		mu 0 4 95 96 268 267
		f 4 51 183 -339 -337
		mu 0 4 96 8 202 268;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf06" -p "LeafCluster";
	rename -uid "573A40A7-4C24-EA8B-3F72-D89AAF5F028B";
	setAttr ".rp" -type "double3" 1.014179489743694 5.6313019897897076 3.0660355888679911 ;
	setAttr ".sp" -type "double3" 1.014179489743694 5.6313019897897076 3.0660355888679911 ;
createNode mesh -n "LeafShape6" -p "Leaf06";
	rename -uid "7B83195B-4980-1FBC-8F9C-48AABE7D9BC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[5]" "e[72]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[71]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "e[1]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[2]" "e[4]" "e[6]" "e[12]" "e[18]" "e[20]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4:6]" "e[9]" "e[11:13]" "e[15]" "e[17:18]" "e[20:21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71:72]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 269 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48906222 0 0.51093763 1 0
		 0 0.48949531 0.083333276 2.6212257e-07 0.083333328 0.51093763 4.6566126e-10 1 0 0.50876868
		 0.5 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901
		 1 0.55932653 0.51050466 0.91666681 0.99999756 0.91666704 1 1 0.48989519 0.83333325
		 0.29740918 0.83333302 2.9352174e-08 0.83333325 0.50938934 0.66666663 0.75187898 0.66666663
		 1 0.71337235 1 0.74999994 4.3345927e-09 0.66666663 0.49026507 0.74999994 2.6226044e-06
		 0.74999994 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.50906849 0.58333337 1
		 0.58333337 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0.49061057
		 0.66666669 0.29626015 0.66666657 0 0.64337581 0.49123141 0.5 0.26584965 0.5 1.4368179e-08
		 0.5 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334
		 0.49093136 0.41666669 0 0.41666666 0 0.35778803 0.32596052 0.379475 0.50973636 0.25
		 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.49061084
		 0.33333334 0.27413249 0.33333331 8.1697851e-07 0.29754737 0.51010394 0.16666666 0.78943896
		 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299 0.49026594
		 0.25 0 0.24999976 0 0.1992055 0.22919342 0.20474125 0.48989266 0.16666667 0 0.16666666
		 0 0.11686683 0.20885955 0.10993838 0 0.53355986 0.49093151 0.58333331 0 0.58333331
		 0 0.94909114 0.48906249 0.99999994 0 1 0 0.86092722 0.48949546 0.91666687 0.21684599
		 0.91666663 0 0.91666663 0.50939065 0.33333334 0.71631247 0.3333334 1 0.37528765 1
		 0.41666666 0.51050472 0.083333328 1 0.083333343 0.99999982 0.12892185 0.50973368
		 0.75000006 0.71219009 0.75000006 1 0.78640878 1 0.83333325 0.51010466 0.83333325
		 0.70211601 0.83333325 1 0.85775989 0.50906873 0.41666666 0.92828101 0.41666672 1
		 0.43994397 0.99999976 0.47029811 0.48906222 0 0.51093763 4.6566126e-10 0.51050472
		 0.083333328 0.48949531 0.083333276 0.51010394 0.16666666 0.48989266 0.16666667 0.50876868
		 0.5 0.49123141 0.5 0.49093136 0.41666669 0.50906873 0.41666666 0.50906849 0.58333337
		 0.49093151 0.58333331 0.50938934 0.66666663 0.49061057 0.66666669 0.51093763 1 0.48906249
		 0.99999994 0.48949546 0.91666687 0.51050466 0.91666681 0.48989519 0.83333325 0.51010466
		 0.83333325 0.49026507 0.74999994 0.50973368 0.75000006 0.49061084 0.33333334 0.50939065
		 0.33333334 0.49026594 0.25 0.50973636 0.25 0 0 2.6212257e-07 0.083333328 1 0 1 0.083333343
		 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901 1 0.55932653
		 1 0.58333337 0.99999756 0.91666704 1 1 2.6226044e-06 0.74999994 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 0.75187898 0.66666663 1 0.71337235 1 0.74999994 0.71219009
		 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657 0.32116517 0.72654486 1.0697164e-08
		 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0 0.58333331
		 0 0.64337581 0 0.41666666 0.26584965 0.5 1.4368179e-08 0.5 1.5430025e-08 0.46098959
		 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334 0.27413249 0.33333331 0
		 0.35778803 0.32596052 0.379475 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088
		 0.99999994 0.33333334 0.71631247 0.3333334 0 0.24999976 8.1697851e-07 0.29754737
		 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299
		 0 0.16666666 0 0.1992055 0.22919342 0.20474125 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811 0.48906222
		 0 0.51093763 4.6566126e-10 0.51093763 1 0.48906249 0.99999994 0 0 2.6212257e-07 0.083333328
		 1 0 1 0.083333343 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423
		 0.54829901 1 0.55932653 1 0.58333337 0.99999756 0.91666704 1 1 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 2.6226044e-06 0.74999994 0.75187898 0.66666663 1 0.71337235
		 1 0.74999994 0.71219009 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657
		 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705
		 0.99999994 0.66397214 0 0.64337581 0 0.58333331 0.26584965 0.5 1.4368179e-08 0.5
		 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 0 0.41666666 3.497176e-07
		 0.3333334 0.27413249 0.33333331 0 0.35778803 0.32596052 0.379475 1 0.25 0.75926971
		 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.71631247 0.3333334 8.1697851e-07
		 0.29754737 0 0.24999976 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573
		 0.20820245 1 0.21098299 0 0.1992055 0.22919342 0.20474125;
	setAttr ".uvst[0].uvsp[250:268]" 0 0.16666666 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  0.75809193 5.98261166 3.50283718 1.29756403 5.97050142 3.50284362
		 0.69743025 6.25413513 4.091703415 1.3703351 6.23903227 4.091711044 0.76145053 6.13284492 4.72816181
		 1.30092263 6.1207366 4.72816801 1.31309712 6.16743803 4.62913704 0.75138605 6.18004656 4.62913084
		 1.32503843 6.20374727 4.52580786 0.74108863 6.21685505 4.52580118 1.33673751 6.22927523 4.41926861
		 0.73054898 6.24288177 4.41926193 1.34855068 6.243855 4.30709934 0.71976125 6.25785589 4.31063461
		 1.35938799 6.24701452 4.20107079 0.708722 6.26161957 4.20106363 1.35879266 6.22037983 3.9837141
		 0.70812654 6.23498535 3.98370647 1.34700394 6.19075871 3.87821794 0.71857667 6.2048645 3.87821102
		 1.33497596 6.15048027 3.776335 0.72878748 6.1640873 3.77632856 1.32271826 6.099972248 3.67913842
		 0.73876858 6.1130805 3.67913198 1.31024301 6.039767265 3.58765292 0.74853206 6.052377701 3.58764648
		 0.70582068 6.23911428 4.0069899559 0.70243764 6.24517059 4.041147232 0.87017775 6.32349873 4.011265755
		 0.87841046 6.34316111 4.080298424 0.70197761 6.2571497 4.13574457 0.87213701 6.13046741 4.83430147
		 0.75530207 6.16168213 4.6676631 0.91475761 6.21294594 4.76560497 0.74449825 6.20466805 4.56001568
		 0.72358114 6.25255442 4.34909725 0.9269259 6.31388426 4.56035614 0.90785247 6.33897352 4.4341259
		 0.716676 6.25890732 4.2800107 0.71551019 6.21370411 3.90916944 0.92580527 6.30654621 3.83907723
		 0.89195013 6.24998713 3.74823689 0.72296154 6.18735409 3.83445883 0.73487127 6.13299704 3.71708393
		 0.87319547 6.13627863 3.57467866 0.74460328 6.076803684 3.62446046 0.86510217 6.016327858 3.44925451
		 1.36501598 6.24291039 4.1448493 1.36254179 6.24471474 4.16956568 1.1551702 6.35939264 4.16643381
		 1.36622119 6.2323842 4.053218365 1.16017008 6.35440111 4.078149319 1.35293913 6.20567083 3.93133068
		 1.16986644 6.24545717 3.74370956 1.34019828 6.1679678 3.82056904 1.18974221 6.18462181 3.66248608
		 1.19884145 6.061676025 3.51432133 1.31706774 6.072704315 3.6377008 1.3259387 6.11324215 3.70467353
		 1.32923698 6.12683249 3.73082709 1.27693939 6.12749624 3.67199469 1.35365379 6.24534321 4.25717258
		 1.21194434 6.32278824 4.31810427 1.19386506 6.31868649 4.41406345 1.34177053 6.23563671 4.37152338
		 1.33162594 6.21812153 4.4658165 1.16336787 6.28217554 4.59952211 1.32153797 6.19310427 4.5560956
		 1.15108609 6.2076416 4.76599073 1.36201692 6.2255888 4.01388073 1.31259871 6.24240065 3.96447539
		 1.025980592 5.63103676 3.066036224 1.014179468 5.63130188 3.066035748 1.030473709 5.83126163 3.16355753
		 1.018672705 5.83152723 3.16355777 1.04364264 6.41836834 4.070630074 1.031841516 6.41863394 4.070629597
		 1.043795705 6.42530251 4.2941637 1.031994581 6.42556763 4.2941637 1.020131469 5.89753628 5.23514271
		 1.031932473 5.89727211 5.23514271 1.035763383 6.067863941 5.092272282 1.023962379 6.068128109 5.092271328
		 1.027158141 6.21041536 4.92080927 1.038959146 6.21015072 4.92080879 1.029612184 6.31965351 4.72631836
		 1.041413307 6.31938934 4.72631931 1.031242728 6.3921876 4.51513767 1.043043852 6.391922 4.51513767
		 1.030783534 6.37138605 3.85202003 1.042584658 6.37112045 3.85202026 1.028860569 6.28561831 3.64559889
		 1.040661693 6.28535414 3.64559841 1.037938237 6.16392612 3.45811224 1.026137114 6.16419125 3.45811152
		 1.022702694 6.011137009 3.2956717 1.034503818 6.010871887 3.29567194 1.014179468 5.61972666 3.066035748
		 1.025980592 5.61946106 3.066036224 1.030473709 5.81968594 3.16355753 1.018672705 5.81995106 3.16355777
		 1.034503818 5.99929619 3.29567194 1.022702575 5.99956179 3.29567194 1.04364264 6.40679216 4.070630074
		 1.031841516 6.40705824 4.070629597 1.030783415 6.35981035 3.85202003 1.042584658 6.35954475 3.85201979
		 1.043795705 6.41372633 4.29416418 1.031994581 6.4139924 4.2941637 1.043043852 6.3803463 4.51513767
		 1.031242847 6.3806119 4.51513767 1.031932354 5.88569546 5.23514271 1.02013135 5.8859601 5.23514271
		 1.023962379 6.056552887 5.092271328 1.035763383 6.056288719 5.092272282 1.027158141 6.19884014 4.92080927
		 1.038959026 6.1985755 4.92080879 1.029612064 6.30807781 4.72631884 1.041413307 6.30781317 4.72631931
		 1.028860569 6.27404261 3.64559889 1.040661693 6.27377844 3.64559865 1.026137114 6.15261555 3.45811176
		 1.037938237 6.1523509 3.45811224 0.75809193 5.97103596 3.50283718 0.74853206 6.040802002 3.58764648
		 1.29756415 5.9589262 3.50284338 1.31024301 6.028192043 3.58765292 1.1601702 6.34282589 4.078149319
		 1.3703351 6.22745657 4.091711044 1.36501598 6.23133516 4.1448493 1.1551702 6.34781647 4.16643381
		 1.36254168 6.23313904 4.16956568 1.35938799 6.2354393 4.20107079 1.31309712 6.15586233 4.62913704
		 1.30092263 6.10916138 4.72816801 0.73054898 6.23130608 4.41926193 0.91475755 6.20137024 4.76560497
		 0.74108863 6.20527887 4.52580118 1.19386494 6.30711031 4.41406345 1.34177053 6.22406054 4.37152338
		 1.33673751 6.21769953 4.41926861 1.16336799 6.27059984 4.59952211 0.90785247 6.32739782 4.4341259
		 0.71976125 6.24628019 4.31063461 0.9269259 6.30230856 4.56035614 0.72358108 6.24097776 4.34909678
		 1.35365379 6.23376846 4.25717258 1.21194434 6.31121254 4.31810379 1.34855068 6.2322793 4.30709934
		 0.708722 6.25004387 4.20106363 0.716676 6.24733162 4.2800107 0.70812654 6.22340965 3.98370647
		 0.87841046 6.33158541 4.080298424 0.69743025 6.24255943 4.091703892 0.70243758 6.23359489 4.041147232
		 0.87017781 6.3119235 4.011265755 0.70582068 6.22753859 4.0069904327 0.89195013 6.23841143 3.74823689
		 0.71857667 6.1932888 3.87821102 0.71551013 6.20212841 3.90916944 0.92580527 6.29497051 3.83907723
		 1.33497608 6.13890457 3.776335 1.18974209 6.17304611 3.66248608 1.34019816 6.1563921 3.8205688
		 1.34700382 6.17918253 3.87821794 1.16986644 6.23388147 3.74370956;
	setAttr ".vt[166:193]" 0.72878754 6.15251207 3.77632809 0.72296154 6.17577887 3.83445883
		 1.19884157 6.050100803 3.51432133 1.32271826 6.088397026 3.67913842 1.3259387 6.10166597 3.70467329
		 1.27693939 6.11592054 3.67199469 1.32923687 6.11525679 3.73082709 0.73876864 6.1015048 3.67913198
		 0.73487121 6.12142134 3.71708345 0.87319547 6.12470245 3.57467866 0.74460328 6.065227985 3.62446046
		 0.86510217 6.0047521591 3.44925451 0.70197761 6.245574 4.13574457 0.87213707 6.11889219 4.83430147
		 0.75530207 6.15010643 4.6676631 0.76145053 6.12127018 4.72816181 0.74449825 6.19309187 4.56001568
		 0.75138599 6.16847134 4.62913084 1.35293901 6.19409513 3.93133068 1.35879266 6.20880413 3.98371434
		 1.31259871 6.23082495 3.96447539 1.31706774 6.061128616 3.6377008 1.33162594 6.20654535 4.4658165
		 1.32503831 6.19217157 4.52580833 1.15108597 6.19606543 4.76599073 1.32153797 6.18152905 4.5560956
		 1.3620168 6.2140131 4.013880253 1.36622107 6.22080851 4.053218365;
	setAttr -s 339 ".ed";
	setAttr ".ed[0:165]"  0 72 0 0 25 0 1 24 0 2 29 0 3 47 0 4 79 0 6 5 0 8 68 0
		 10 66 0 11 9 0 12 63 0 13 35 0 14 61 0 15 38 0 16 70 0 17 26 0 18 53 0 21 42 0 22 58 0
		 22 56 0 24 57 0 27 2 0 27 28 0 28 26 0 30 15 0 29 30 0 31 7 0 32 4 0 31 32 0 33 9 0
		 34 7 0 33 34 0 11 36 0 36 35 0 37 13 0 37 38 0 39 17 0 39 40 0 40 19 0 41 19 0 41 42 0
		 43 21 0 43 44 0 44 23 0 45 23 0 45 46 0 46 25 0 48 14 0 47 49 0 49 48 0 51 3 0 50 51 0
		 52 16 0 52 53 0 54 18 0 20 55 0 55 54 0 56 57 0 59 20 0 58 60 0 60 59 0 61 62 0 62 12 0
		 64 10 0 63 64 0 65 8 0 65 66 0 67 6 0 67 68 0 69 50 0 69 70 0 71 1 1 80 5 0 72 71 1
		 71 73 0 73 74 1 74 72 0 73 96 0 96 95 1 95 74 0 75 76 1 76 89 1 89 90 1 90 75 1 75 77 1
		 77 78 1 78 76 1 77 88 1 88 87 1 87 78 1 80 79 0 79 82 0 82 81 1 81 80 0 82 83 0 83 84 1
		 84 81 0 83 85 0 85 86 1 86 84 0 85 87 0 88 86 0 89 91 1 91 92 1 92 90 1 91 94 0 94 93 1
		 93 92 0 94 95 0 96 93 0 74 25 1 24 73 1 75 51 1 14 77 1 81 6 1 11 85 1 83 33 1 88 63 1
		 66 86 1 37 87 1 15 78 1 17 89 1 76 29 1 41 91 1 93 20 1 53 92 1 21 94 1 96 56 1 23 95 1
		 31 82 1 70 90 1 68 84 1 72 97 0 71 98 0 97 98 0 98 99 0 99 100 1 100 97 0 99 101 0
		 101 102 1 102 100 0 103 104 1 104 105 1 105 106 1 106 103 1 103 107 1 107 108 1 108 104 1
		 107 109 1 109 110 1 110 108 1 80 111 0 79 112 0 111 112 0 112 113 0 113 114 1 114 111 0
		 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1 118 116 0 117 110 0 109 118 0 105 119 1;
	setAttr ".ed[166:331]" 119 120 1 120 106 1 119 121 0 121 122 1 122 120 0 121 102 0
		 101 122 0 0 123 1 123 97 0 25 124 0 100 124 1 123 124 0 1 125 1 98 125 0 24 126 1
		 125 126 0 126 99 1 51 127 0 103 127 1 3 128 0 127 128 0 47 129 0 128 129 0 49 130 0
		 129 130 0 48 131 0 130 131 0 14 132 1 131 132 0 132 107 1 6 133 1 114 133 1 5 134 1
		 133 134 0 111 134 0 11 135 0 135 117 1 33 136 0 115 136 1 9 137 0 136 137 0 135 137 0
		 63 138 0 109 138 1 64 139 0 138 139 0 10 140 0 139 140 0 66 141 0 140 141 0 141 118 1
		 37 142 0 13 143 0 142 143 0 142 110 1 36 144 0 135 144 0 35 145 0 144 145 0 143 145 0
		 61 146 0 132 146 0 62 147 0 146 147 0 12 148 0 147 148 0 148 138 0 15 149 1 149 108 1
		 38 150 0 142 150 0 149 150 0 17 151 1 151 105 1 29 152 0 104 152 1 2 153 0 153 152 0
		 27 154 0 154 153 0 28 155 0 154 155 0 26 156 0 155 156 0 151 156 0 41 157 0 19 158 0
		 157 158 0 157 119 1 39 159 0 159 151 0 40 160 0 159 160 0 160 158 0 20 161 0 122 161 1
		 55 162 0 161 162 0 54 163 0 162 163 0 18 164 0 163 164 0 53 165 0 164 165 0 165 120 1
		 21 166 1 166 121 1 42 167 0 157 167 0 166 167 0 56 168 0 101 168 1 22 169 1 169 168 0
		 58 170 0 169 170 0 60 171 0 170 171 0 59 172 0 171 172 0 172 161 0 23 173 0 173 102 1
		 43 174 0 174 166 0 44 175 0 174 175 0 175 173 0 45 176 1 176 173 0 46 177 0 176 177 0
		 177 124 0 30 178 0 152 178 0 178 149 0 31 179 0 32 180 0 179 180 0 179 113 1 4 181 1
		 181 112 0 180 181 0 34 182 0 136 182 0 7 183 1 179 183 0 182 183 0 52 184 0 184 165 0
		 16 185 0 184 185 0 70 186 0 185 186 0 186 106 1 57 187 0 126 187 0 168 187 0 65 188 0
		 188 141 0 8 189 1 188 189 0 68 190 0 189 190 0 190 116 1 67 191 0;
	setAttr ".ed[332:338]" 191 190 0 191 133 0 69 192 0 192 186 0 50 193 0 192 193 0
		 193 127 0;
	setAttr -s 147 -ch 678 ".fc[0:146]" -type "polyFaces" 
		f 4 134 135 136 137
		mu 0 4 194 195 83 3
		f 4 -137 138 139 140
		mu 0 4 3 83 55 65
		f 4 141 142 143 144
		mu 0 4 7 36 43 93
		f 4 -142 145 146 147
		mu 0 4 36 7 28 70
		f 4 -147 148 149 150
		mu 0 4 70 28 19 33
		f 4 153 154 155 156
		mu 0 4 196 197 76 13
		f 4 -156 157 158 159
		mu 0 4 13 76 16 90
		f 4 -159 160 161 162
		mu 0 4 90 16 24 86
		f 4 -162 163 -150 164
		mu 0 4 86 24 33 19
		f 4 -144 165 166 167
		mu 0 4 93 43 52 79
		f 4 -167 168 169 170
		mu 0 4 79 52 61 47
		f 4 -170 171 -140 172
		mu 0 4 47 61 65 55
		f 4 174 -138 176 -178
		mu 0 4 198 194 3 199
		f 4 -136 179 181 182
		mu 0 4 83 195 200 201
		f 8 184 186 188 190 192 194 195 -146
		mu 0 8 7 202 203 204 205 206 207 28
		f 4 197 199 -201 -157
		mu 0 4 13 208 209 196
		f 5 202 -161 204 206 -208
		mu 0 5 212 24 16 210 211
		f 6 209 211 213 215 216 -165
		mu 0 6 19 213 214 215 216 86
		f 7 -220 220 -164 -203 222 224 -226
		mu 0 7 217 218 33 24 212 219 220
		f 7 -196 227 229 231 232 -210 -149
		mu 0 7 28 207 221 222 223 213 19
		f 5 234 -151 -221 236 -238
		mu 0 5 225 70 33 218 224
		f 8 239 -143 241 -244 -246 247 249 -251
		mu 0 8 231 43 36 226 227 228 229 230
		f 7 -254 254 -166 -240 -257 258 259
		mu 0 7 232 233 52 43 231 234 235
		f 7 261 263 265 267 269 270 -171
		mu 0 7 47 236 237 238 239 240 79
		f 5 272 -169 -255 274 -276
		mu 0 5 242 61 52 233 241
		f 8 277 -280 281 283 285 286 -262 -173
		mu 0 8 55 243 244 245 246 247 236 47
		f 6 288 -172 -273 -291 292 293
		mu 0 6 250 65 61 242 248 249
		f 6 -177 -141 -289 -296 297 298
		mu 0 6 199 3 65 250 251 252
		f 5 -301 -242 -148 -235 -302
		mu 0 5 253 226 36 70 225
		f 5 -305 305 -155 -308 -309
		mu 0 5 254 255 76 197 256
		f 6 -311 -205 -158 -306 312 -314
		mu 0 6 257 210 16 76 255 258
		f 6 -271 -316 317 319 320 -168
		mu 0 6 79 240 259 260 261 93
		f 5 -183 322 -324 -278 -139
		mu 0 5 83 201 262 243 55
		f 6 -217 -326 327 329 330 -163
		mu 0 6 86 216 263 264 265 90
		f 5 -331 -333 333 -198 -160
		mu 0 5 90 265 266 208 13
		f 6 -321 -336 337 338 -185 -145
		mu 0 6 93 261 267 268 202 7
		f 4 -77 -76 -75 -74
		mu 0 4 97 100 99 98
		f 4 -80 -79 -78 75
		mu 0 4 100 102 101 99
		f 4 -84 -83 -82 -81
		mu 0 4 103 106 105 104
		f 4 -87 -86 -85 80
		mu 0 4 104 108 107 103
		f 4 -90 -89 -88 85
		mu 0 4 108 110 109 107
		f 4 -94 -93 -92 -91
		mu 0 4 111 114 113 112
		f 4 -97 -96 -95 92
		mu 0 4 114 116 115 113
		f 4 -100 -99 -98 95
		mu 0 4 116 118 117 115
		f 4 -102 88 -101 98
		mu 0 4 118 109 110 117
		f 4 -105 -104 -103 82
		mu 0 4 106 120 119 105
		f 4 -108 -107 -106 103
		mu 0 4 120 122 121 119
		f 4 -110 78 -109 106
		mu 0 4 122 101 102 121
		f 4 1 -111 76 -1
		mu 0 4 123 124 100 97
		f 4 -112 -3 -72 74
		mu 0 4 99 126 125 98
		f 8 84 -114 -48 -50 -49 -5 -51 -113
		mu 0 8 103 107 132 131 130 129 128 127
		f 4 93 72 -7 -115
		mu 0 4 114 111 134 133
		f 5 9 -30 -117 97 -116
		mu 0 5 135 137 136 115 117
		f 6 101 -119 -9 -64 -65 -118
		mu 0 6 109 118 141 140 139 138
		f 7 11 -34 -33 115 100 -120 34
		mu 0 7 142 145 144 135 117 110 143
		f 7 87 117 -11 -63 -62 -13 113
		mu 0 7 107 109 138 148 147 146 132
		f 5 13 -36 119 89 -121
		mu 0 5 149 150 143 110 108
		f 8 15 -24 -23 21 3 -123 81 -122
		mu 0 8 151 156 155 154 153 152 104 105
		f 7 -39 -38 36 121 102 -124 39
		mu 0 7 157 160 159 151 105 119 158
		f 7 107 -126 -17 -55 -57 -56 -125
		mu 0 7 122 120 165 164 163 162 161
		f 5 17 -41 123 105 -127
		mu 0 5 166 167 158 119 121
		f 8 109 124 -59 -61 -60 -19 19 -128
		mu 0 8 101 122 161 172 171 170 169 168
		f 6 -44 -43 41 126 108 -129
		mu 0 6 173 175 174 166 121 102
		f 6 -47 -46 44 128 79 110
		mu 0 6 124 177 176 173 102 100
		f 5 24 120 86 122 25
		mu 0 5 178 149 108 104 152
		f 5 27 5 91 -130 28
		mu 0 5 179 181 112 113 180
		f 6 30 -27 129 94 116 31
		mu 0 6 182 183 180 113 115 136
		f 6 104 -131 -15 -53 53 125
		mu 0 6 120 106 186 185 184 165
		f 5 77 127 57 -21 111
		mu 0 5 99 101 168 187 126
		f 6 99 -132 -8 -66 66 118
		mu 0 6 118 116 190 189 188 141
		f 5 96 114 -68 68 131
		mu 0 5 116 114 133 191 190
		f 6 83 112 -52 -70 70 130
		mu 0 6 106 103 127 193 192 186
		f 4 73 133 -135 -133
		mu 0 4 0 5 195 194
		f 4 90 152 -154 -152
		mu 0 4 1 73 197 196
		f 4 0 132 -175 -174
		mu 0 4 2 0 194 198
		f 4 -2 173 177 -176
		mu 0 4 4 2 198 199
		f 4 71 178 -180 -134
		mu 0 4 5 6 200 195
		f 4 2 180 -182 -179
		mu 0 4 6 84 201 200
		f 4 50 185 -187 -184
		mu 0 4 8 9 203 202
		f 4 4 187 -189 -186
		mu 0 4 9 10 204 203
		f 4 48 189 -191 -188
		mu 0 4 10 11 205 204
		f 4 49 191 -193 -190
		mu 0 4 11 12 206 205
		f 4 47 193 -195 -192
		mu 0 4 12 29 207 206
		f 4 6 198 -200 -197
		mu 0 4 14 15 209 208
		f 4 -73 151 200 -199
		mu 0 4 15 1 196 209
		f 4 29 205 -207 -204
		mu 0 4 17 18 211 210
		f 4 -10 201 207 -206
		mu 0 4 18 25 212 211
		f 4 64 210 -212 -209
		mu 0 4 20 21 214 213
		f 4 63 212 -214 -211
		mu 0 4 21 22 215 214
		f 4 8 214 -216 -213
		mu 0 4 22 87 216 215
		f 4 -35 217 219 -219
		mu 0 4 23 34 218 217
		f 4 32 221 -223 -202
		mu 0 4 25 26 219 212
		f 4 33 223 -225 -222
		mu 0 4 26 27 220 219
		f 4 -12 218 225 -224
		mu 0 4 27 23 217 220
		f 4 12 226 -228 -194
		mu 0 4 29 30 221 207
		f 4 61 228 -230 -227
		mu 0 4 30 31 222 221
		f 4 62 230 -232 -229
		mu 0 4 31 32 223 222
		f 4 10 208 -233 -231
		mu 0 4 32 20 213 223
		f 4 35 235 -237 -218
		mu 0 4 34 35 224 218
		f 4 -14 233 237 -236
		mu 0 4 35 71 225 224
		f 4 -4 242 243 -241
		mu 0 4 37 38 227 226
		f 4 -22 244 245 -243
		mu 0 4 38 39 228 227
		f 4 22 246 -248 -245
		mu 0 4 39 40 229 228
		f 4 23 248 -250 -247
		mu 0 4 40 41 230 229
		f 4 -16 238 250 -249
		mu 0 4 41 44 231 230
		f 4 -40 251 253 -253
		mu 0 4 42 53 233 232
		f 4 -37 255 256 -239
		mu 0 4 44 45 234 231
		f 4 37 257 -259 -256
		mu 0 4 45 46 235 234
		f 4 38 252 -260 -258
		mu 0 4 46 42 232 235
		f 4 55 262 -264 -261
		mu 0 4 48 49 237 236
		f 4 56 264 -266 -263
		mu 0 4 49 50 238 237
		f 4 54 266 -268 -265
		mu 0 4 50 51 239 238
		f 4 16 268 -270 -267
		mu 0 4 51 80 240 239
		f 4 40 273 -275 -252
		mu 0 4 53 54 241 233
		f 4 -18 271 275 -274
		mu 0 4 54 62 242 241
		f 4 -20 278 279 -277
		mu 0 4 56 57 244 243
		f 4 18 280 -282 -279
		mu 0 4 57 58 245 244
		f 4 59 282 -284 -281
		mu 0 4 58 59 246 245
		f 4 60 284 -286 -283
		mu 0 4 59 60 247 246
		f 4 58 260 -287 -285
		mu 0 4 60 48 236 247
		f 4 -42 289 290 -272
		mu 0 4 62 63 248 242
		f 4 42 291 -293 -290
		mu 0 4 63 64 249 248
		f 4 43 287 -294 -292
		mu 0 4 64 66 250 249
		f 4 -45 294 295 -288
		mu 0 4 66 67 251 250
		f 4 45 296 -298 -295
		mu 0 4 67 68 252 251
		f 4 46 175 -299 -297
		mu 0 4 68 4 199 252
		f 4 -26 240 300 -300
		mu 0 4 69 37 226 253
		f 4 -25 299 301 -234
		mu 0 4 71 69 253 225
		f 4 -29 302 304 -304
		mu 0 4 72 77 255 254
		f 4 -6 306 307 -153
		mu 0 4 73 74 256 197
		f 4 -28 303 308 -307
		mu 0 4 74 72 254 256
		f 4 -32 203 310 -310
		mu 0 4 75 17 210 257
		f 4 26 311 -313 -303
		mu 0 4 77 78 258 255
		f 4 -31 309 313 -312
		mu 0 4 78 75 257 258
		f 4 -54 314 315 -269
		mu 0 4 80 81 259 240
		f 4 52 316 -318 -315
		mu 0 4 81 82 260 259
		f 4 14 318 -320 -317
		mu 0 4 82 94 261 260
		f 4 20 321 -323 -181
		mu 0 4 84 85 262 201
		f 4 -58 276 323 -322
		mu 0 4 85 56 243 262
		f 4 -67 324 325 -215
		mu 0 4 87 88 263 216
		f 4 65 326 -328 -325
		mu 0 4 88 89 264 263
		f 4 7 328 -330 -327
		mu 0 4 89 91 265 264
		f 4 -69 331 332 -329
		mu 0 4 91 92 266 265
		f 4 67 196 -334 -332
		mu 0 4 92 14 208 266
		f 4 -71 334 335 -319
		mu 0 4 94 95 267 261
		f 4 69 336 -338 -335
		mu 0 4 95 96 268 267
		f 4 51 183 -339 -337
		mu 0 4 96 8 202 268;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Leaf06";
	rename -uid "39FAF58B-4DEA-35E2-FA7D-F8B94C341406";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[1]" "e[6]" "e[15]" "e[20]" "e[25]" "e[30]" "e[35]" "e[40]" "e[45]" "e[50]" "e[55]" "e[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[4]" "e[9]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[42]" "e[47]" "e[52]" "e[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "e[0:2]" "e[4]" "e[6]" "e[9:12]" "e[15]" "e[17]" "e[20]" "e[22]" "e[25]" "e[27]" "e[30]" "e[32]" "e[35]" "e[37]" "e[40]" "e[42]" "e[45]" "e[47]" "e[50]" "e[52]" "e[55]" "e[57]" "e[60]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 1 0.91666663 0.5 0.91666663 0 0.91666663 1 0.83333325
		 0.5 0.83333325 0 0.83333325 1 0.74999994 0.5 0.74999994 0 0.74999994 1 0.66666663
		 0.5 0.66666663 0 0.66666663 1 0.58333331 0.5 0.58333331 0 0.58333331 1 0.41666666
		 0.5 0.41666666 0 0.41666666 1 0.33333334 0.5 0.33333334 0 0.33333334 1 0.25 0.5 0.25
		 0 0.25 1 0.16666666 0.5 0.16666666 0 0.16666666 1 0.083333328 0.5 0.083333328 0 0.083333328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 39 ".vt[0:38]"  -0.40085322 0.29186523 0.38147637 0 0.73200405 0.68192852
		 0.40085322 0.29186523 0.38147637 -0.5 -1.3436648e-09 -2.0770974e-06 0 -0.26199213 -2.0770974e-06
		 0.5 -1.3436648e-09 -2.0770974e-06 -0.40085322 0.29174209 -0.38135678 0 0.73135597 -0.68162405
		 0.40085322 0.29174209 -0.38135678 0.41737768 0.20458506 -0.324148 0 0.44942528 -0.60618073
		 -0.41737768 0.20458506 -0.324148 0.43390214 0.13198309 -0.26352137 0 0.20488186 -0.51078779
		 -0.43390214 0.13198309 -0.26352137 0.45042661 0.074702702 -0.20011531 0 0.0057795816 -0.39858094
		 -0.45042661 0.074702702 -0.20011531 0.46695107 0.03334913 -0.1345975 0 -0.14132167 -0.27324998
		 -0.46695107 0.03334913 -0.1345975 0.48347554 0.0083598653 -0.067658052 0 -0.23157212 -0.13891731
		 -0.48347554 0.0083598653 -0.067658052 0.48347554 0.0083594639 0.067657687 0 -0.2315705 0.13892493
		 -0.48347554 0.0083594639 0.067657687 0.46695107 0.03335204 0.13460836 0 -0.1412981 0.27329174
		 -0.46695107 0.03335204 0.13460836 0.45042658 0.074716255 0.20014445 0 0.0058643511 0.39867571
		 -0.45042658 0.074716255 0.20014445 0.43390211 0.13201812 0.26357535 0 0.20508361 0.51094913
		 -0.43390211 0.13201812 0.26357535 0.41737765 0.20465565 0.32423243 0 0.44981217 0.60641491
		 -0.41737765 0.20465565 0.32423243;
	setAttr -s 62 ".ed[0:61]"  0 1 0 0 38 0 1 2 0 1 37 1 2 36 0 3 4 1 3 23 0
		 4 5 1 4 22 1 5 21 0 6 7 0 7 8 0 9 8 0 10 7 1 9 10 1 11 6 0 10 11 1 12 9 0 13 10 1
		 12 13 1 14 11 0 13 14 1 15 12 0 16 13 1 15 16 1 17 14 0 16 17 1 18 15 0 19 16 1 18 19 1
		 20 17 0 19 20 1 21 18 0 22 19 1 21 22 1 23 20 0 22 23 1 24 5 0 25 4 1 24 25 1 26 3 0
		 25 26 1 27 24 0 28 25 1 27 28 1 29 26 0 28 29 1 30 27 0 31 28 1 30 31 1 32 29 0 31 32 1
		 33 30 0 34 31 1 33 34 1 35 32 0 34 35 1 36 33 0 37 34 1 36 37 1 38 35 0 37 38 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 61 -2
		mu 0 4 0 1 37 38
		f 4 2 4 59 -4
		mu 0 4 1 2 36 37
		f 4 5 8 36 -7
		mu 0 4 3 4 22 23
		f 4 7 9 34 -9
		mu 0 4 4 5 21 22
		f 4 -15 12 -12 -14
		mu 0 4 10 9 8 7
		f 4 -17 13 -11 -16
		mu 0 4 11 10 7 6
		f 4 -20 17 14 -19
		mu 0 4 13 12 9 10
		f 4 -22 18 16 -21
		mu 0 4 14 13 10 11
		f 4 -25 22 19 -24
		mu 0 4 16 15 12 13
		f 4 -27 23 21 -26
		mu 0 4 17 16 13 14
		f 4 -30 27 24 -29
		mu 0 4 19 18 15 16
		f 4 -32 28 26 -31
		mu 0 4 20 19 16 17
		f 4 -35 32 29 -34
		mu 0 4 22 21 18 19
		f 4 -37 33 31 -36
		mu 0 4 23 22 19 20
		f 4 -40 37 -8 -39
		mu 0 4 25 24 5 4
		f 4 -42 38 -6 -41
		mu 0 4 26 25 4 3
		f 4 -45 42 39 -44
		mu 0 4 28 27 24 25
		f 4 -47 43 41 -46
		mu 0 4 29 28 25 26
		f 4 -50 47 44 -49
		mu 0 4 31 30 27 28
		f 4 -52 48 46 -51
		mu 0 4 32 31 28 29
		f 4 -55 52 49 -54
		mu 0 4 34 33 30 31
		f 4 -57 53 51 -56
		mu 0 4 35 34 31 32
		f 4 -60 57 54 -59
		mu 0 4 37 36 33 34
		f 4 -62 58 56 -61
		mu 0 4 38 37 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf07" -p "LeafCluster";
	rename -uid "A66E6B2F-4F25-FCCB-501F-BA8A54815521";
	setAttr ".rp" -type "double3" 1.056566020814786 5.8767212968993467 3.0885634512069671 ;
	setAttr ".sp" -type "double3" 1.056566020814786 5.8767212968993467 3.0885634512069671 ;
createNode mesh -n "LeafShape7" -p "Leaf07";
	rename -uid "8837F1D0-48A2-43D9-7C46-1E90500A0F4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[5]" "e[72]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[71]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "e[1]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[2]" "e[4]" "e[6]" "e[12]" "e[18]" "e[20]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4:6]" "e[9]" "e[11:13]" "e[15]" "e[17:18]" "e[20:21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71:72]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 269 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48906222 0 0.51093763 1 0
		 0 0.48949531 0.083333276 2.6212257e-07 0.083333328 0.51093763 4.6566126e-10 1 0 0.50876868
		 0.5 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901
		 1 0.55932653 0.51050466 0.91666681 0.99999756 0.91666704 1 1 0.48989519 0.83333325
		 0.29740918 0.83333302 2.9352174e-08 0.83333325 0.50938934 0.66666663 0.75187898 0.66666663
		 1 0.71337235 1 0.74999994 4.3345927e-09 0.66666663 0.49026507 0.74999994 2.6226044e-06
		 0.74999994 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.50906849 0.58333337 1
		 0.58333337 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0.49061057
		 0.66666669 0.29626015 0.66666657 0 0.64337581 0.49123141 0.5 0.26584965 0.5 1.4368179e-08
		 0.5 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334
		 0.49093136 0.41666669 0 0.41666666 0 0.35778803 0.32596052 0.379475 0.50973636 0.25
		 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.49061084
		 0.33333334 0.27413249 0.33333331 8.1697851e-07 0.29754737 0.51010394 0.16666666 0.78943896
		 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299 0.49026594
		 0.25 0 0.24999976 0 0.1992055 0.22919342 0.20474125 0.48989266 0.16666667 0 0.16666666
		 0 0.11686683 0.20885955 0.10993838 0 0.53355986 0.49093151 0.58333331 0 0.58333331
		 0 0.94909114 0.48906249 0.99999994 0 1 0 0.86092722 0.48949546 0.91666687 0.21684599
		 0.91666663 0 0.91666663 0.50939065 0.33333334 0.71631247 0.3333334 1 0.37528765 1
		 0.41666666 0.51050472 0.083333328 1 0.083333343 0.99999982 0.12892185 0.50973368
		 0.75000006 0.71219009 0.75000006 1 0.78640878 1 0.83333325 0.51010466 0.83333325
		 0.70211601 0.83333325 1 0.85775989 0.50906873 0.41666666 0.92828101 0.41666672 1
		 0.43994397 0.99999976 0.47029811 0.48906222 0 0.51093763 4.6566126e-10 0.51050472
		 0.083333328 0.48949531 0.083333276 0.51010394 0.16666666 0.48989266 0.16666667 0.50876868
		 0.5 0.49123141 0.5 0.49093136 0.41666669 0.50906873 0.41666666 0.50906849 0.58333337
		 0.49093151 0.58333331 0.50938934 0.66666663 0.49061057 0.66666669 0.51093763 1 0.48906249
		 0.99999994 0.48949546 0.91666687 0.51050466 0.91666681 0.48989519 0.83333325 0.51010466
		 0.83333325 0.49026507 0.74999994 0.50973368 0.75000006 0.49061084 0.33333334 0.50939065
		 0.33333334 0.49026594 0.25 0.50973636 0.25 0 0 2.6212257e-07 0.083333328 1 0 1 0.083333343
		 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901 1 0.55932653
		 1 0.58333337 0.99999756 0.91666704 1 1 2.6226044e-06 0.74999994 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 0.75187898 0.66666663 1 0.71337235 1 0.74999994 0.71219009
		 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657 0.32116517 0.72654486 1.0697164e-08
		 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0 0.58333331
		 0 0.64337581 0 0.41666666 0.26584965 0.5 1.4368179e-08 0.5 1.5430025e-08 0.46098959
		 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334 0.27413249 0.33333331 0
		 0.35778803 0.32596052 0.379475 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088
		 0.99999994 0.33333334 0.71631247 0.3333334 0 0.24999976 8.1697851e-07 0.29754737
		 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299
		 0 0.16666666 0 0.1992055 0.22919342 0.20474125 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811 0.48906222
		 0 0.51093763 4.6566126e-10 0.51093763 1 0.48906249 0.99999994 0 0 2.6212257e-07 0.083333328
		 1 0 1 0.083333343 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423
		 0.54829901 1 0.55932653 1 0.58333337 0.99999756 0.91666704 1 1 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 2.6226044e-06 0.74999994 0.75187898 0.66666663 1 0.71337235
		 1 0.74999994 0.71219009 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657
		 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705
		 0.99999994 0.66397214 0 0.64337581 0 0.58333331 0.26584965 0.5 1.4368179e-08 0.5
		 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 0 0.41666666 3.497176e-07
		 0.3333334 0.27413249 0.33333331 0 0.35778803 0.32596052 0.379475 1 0.25 0.75926971
		 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.71631247 0.3333334 8.1697851e-07
		 0.29754737 0 0.24999976 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573
		 0.20820245 1 0.21098299 0 0.1992055 0.22919342 0.20474125;
	setAttr ".uvst[0].uvsp[250:268]" 0 0.16666666 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  1.28678894 6.10484171 3.32739139 1.37660456 6.1188755 3.032932997
		 1.65453017 6.30814314 3.48913479 1.76655996 6.32564878 3.12184525 2.094595671 6.29630232 3.58291197
		 2.18441129 6.31033659 3.28845429 2.11817741 6.32891369 3.26248956 2.024659157 6.31430149 3.56908584
		 2.049576283 6.34118223 3.23550177 1.9523567 6.32599163 3.55423689 1.97935128 6.34701538 3.20771217
		 1.8784287 6.3312459 3.5385859 1.90595937 6.34612131 3.17842102 1.80363607 6.33000422 3.52236128
		 1.8370744 6.33920383 3.15064716 1.72874677 6.32227802 3.50579786 1.69377887 6.30525017 3.10532141
		 1.58545125 6.28832388 3.46047211 1.62318027 6.27880049 3.089174509 1.51855528 6.2624526 3.4321866
		 1.5554893 6.24657393 3.073639393 1.45456731 6.23080492 3.40451288 1.49139977 6.20890713 3.05894351
		 1.39417958 6.19371605 3.37767863 1.43156767 6.16619205 3.04530549 1.33805013 6.15158033 3.35190177
		 1.60034418 6.29259682 3.46665096 1.62219238 6.29886532 3.47571683 1.62605262 6.34748363 3.38002992
		 1.6723212 6.36497021 3.39031959 1.6844188 6.31383514 3.49584532 2.18360829 6.30839205 3.54446578
		 2.0518713 6.30729866 3.57446551 2.14075494 6.35117531 3.50907278 1.97629726 6.32212114 3.55915356
		 1.83011866 6.33044434 3.52810597 2.0011079311 6.39153528 3.46248531 1.91272128 6.39422607 3.44738913
		 1.78270507 6.32784462 3.51773167 1.53818643 6.27004433 3.44048715 1.52159822 6.32512808 3.31363726
		 1.45847416 6.28371859 3.31188178 1.49107659 6.24886322 3.42030311 1.41775906 6.20819807 3.38815665
		 1.34575212 6.20316315 3.28334308 1.36063659 6.16853523 3.36227441 1.26712346 6.1236105 3.25879645
		 1.80082297 6.33223486 3.13584018 1.81675994 6.33529949 3.1423502 1.77453566 6.39239788 3.25764441
		 1.74061918 6.31837749 3.11595607 1.71690202 6.38213444 3.23652196 1.65872347 6.29211617 3.097303867
		 1.50164342 6.29153299 3.15929294 1.58487856 6.26056671 3.080384254 1.45401704 6.25059843 3.13012314
		 1.36326003 6.16804409 3.09142065 1.46429932 6.18956041 3.052766323 1.50823736 6.21880293 3.062804222
		 1.52548242 6.22893858 3.066758871 1.47767448 6.22221565 3.083115339 1.873523 6.34286499 3.16534305
		 1.88666248 6.38679552 3.2571609 1.94770217 6.39202499 3.28677583 1.9481051 6.34672356 3.1952455
		 2.010033607 6.34446669 3.21985364 2.067866802 6.38600159 3.34087372 2.069684505 6.3375864 3.24341226
		 2.18035483 6.35735607 3.38015771 1.71410894 6.31094742 3.10993695 1.67222166 6.31436062 3.12707901
		 1.058531046 5.87702847 3.082122326 1.056566358 5.87672186 3.088563442 1.11390781 5.99982929 3.10486603
		 1.11194324 5.99952173 3.11130738 1.68936872 6.41345406 3.30010509 1.68740404 6.41314697 3.30654621
		 1.8377049 6.43668461 3.34645772 1.83574033 6.436378 3.3528986 2.48655701 6.21581411 3.54089785
		 2.48852158 6.21612072 3.53445673 2.38542509 6.30126953 3.5070684 2.38345981 6.30096197 3.51350999
		 2.26268888 6.36747408 3.47984195 2.26465368 6.36778069 3.47340083 2.12816763 6.41311884 3.44098592
		 2.13013196 6.4134264 3.43454504 1.98428297 6.43635559 3.39820623 1.98624778 6.4366622 3.39176512
		 1.54425144 6.36730814 3.26069736 1.54621625 6.36761475 3.25425625 1.41102922 6.30051088 3.21687889
		 1.41299403 6.3008194 3.21043754 1.29405296 6.21528196 3.17008138 1.29208791 6.21497488 3.17652273
		 1.1913029 6.11352825 3.14094687 1.19326711 6.11383438 3.13450551 1.05601573 5.86501598 3.088389397
		 1.057980537 5.86532211 3.08194828 1.11335731 5.98812294 3.10469174 1.11139286 5.98781633 3.11113334
		 1.1927166 6.10212851 3.13433123 1.19075251 6.1018219 3.14077282 1.68881845 6.40174723 3.29993105
		 1.68685377 6.40144062 3.30637217 1.54370093 6.35560226 3.26052332 1.54566586 6.35590839 3.2540822
		 1.83715451 6.42497873 3.34628367 1.83519006 6.42467165 3.35272455 1.98569727 6.42495632 3.39159107
		 1.98373258 6.42464972 3.39803219 2.48797131 6.20441484 3.53428268 2.4860065 6.20410824 3.5407238
		 2.3829093 6.28925562 3.5133357 2.38487411 6.28956318 3.50689435 2.26213837 6.35576868 3.4796679
		 2.26410317 6.35607529 3.47322679 2.12761664 6.40141296 3.44081163 2.12958169 6.40172005 3.43437099
		 1.41047883 6.28880548 3.21670485 1.41244328 6.28911352 3.21026349 1.29153752 6.203269 3.17634869
		 1.29350257 6.20357609 3.16990709 1.28623867 6.093135834 3.32721734 1.3374995 6.13987398 3.35172749
		 1.37605417 6.10716963 3.032758951 1.43101716 6.1544857 3.045131207 1.71635175 6.37042809 3.23634768
		 1.76600969 6.31394243 3.1216712 1.80027258 6.32052946 3.13566613 1.77398539 6.38069153 3.25747037
		 1.81620967 6.32359314 3.14217615 1.83652401 6.32749796 3.15047312 2.11762667 6.31720686 3.26231527
		 2.18386054 6.29863024 3.28828001 1.87787843 6.31953955 3.53841186 2.14020443 6.33946943 3.50889874
		 1.95180583 6.31428528 3.55406284 1.94715178 6.3803196 3.28660178 1.94755411 6.33501768 3.19507122
		 1.97880101 6.33530903 3.20753789 2.067316532 6.37429476 3.34069967 1.91217101 6.38251972 3.44721508
		 1.80308509 6.31829834 3.52218699 2.00055766106 6.37982893 3.46231127 1.82956839 6.31873798 3.52793169
		 1.87297225 6.33115864 3.16516876 1.88611221 6.37508917 3.25698686 1.9054091 6.33441544 3.17824697
		 1.72819602 6.31057119 3.50562382 1.78215456 6.31613874 3.51755762 1.58490086 6.276618 3.46029806
		 1.67177093 6.35326338 3.39014554 1.6539799 6.29643679 3.4889605 1.62164199 6.28715944 3.47554278
		 1.62550235 6.33577728 3.37985587 1.59979379 6.28089094 3.46647692 1.45792377 6.27201271 3.31170774
		 1.51800489 6.25074625 3.43201256 1.53763604 6.25833845 3.4403131 1.52104795 6.31342173 3.31346321
		 1.55493903 6.23486757 3.073465347 1.45346642 6.23889256 3.12994885 1.58432817 6.24886084 3.080210209
		 1.62262988 6.26709461 3.089000463 1.50109279 6.27982616 3.15911865;
	setAttr ".vt[166:193]" 1.45401645 6.21909904 3.4043386 1.49052572 6.23715687 3.42012882
		 1.36270964 6.15633821 3.091246605 1.49084914 6.19720078 3.058769226 1.50768697 6.20709705 3.062630177
		 1.47712398 6.2105093 3.082941294 1.52493203 6.2172327 3.066584587 1.39362931 6.18201017 3.37750435
		 1.41720879 6.19649172 3.38798261 1.34520173 6.19145775 3.28316903 1.3600862 6.15682936 3.36210036
		 1.26657307 6.11190462 3.25862241 1.68386829 6.30212975 3.49567127 2.18305731 6.2966857 3.5442915
		 2.05132103 6.29559231 3.57429147 2.094045401 6.28459644 3.58273792 1.97574699 6.31041479 3.55897951
		 2.024108887 6.30259514 3.56891179 1.65817308 6.28041029 3.097129822 1.69322836 6.29354429 3.10514736
		 1.67167127 6.30265474 3.12690496 1.46374905 6.17785406 3.052592278 2.0094826221 6.33276081 3.21967936
		 2.049026012 6.32947636 3.23532748 2.17980456 6.34564972 3.37998366 2.069134235 6.32588005 3.24323821
		 1.71355844 6.29924202 3.10976291 1.74006879 6.30667162 3.11578202;
	setAttr -s 339 ".ed";
	setAttr ".ed[0:165]"  0 72 1 0 25 0 1 24 0 2 29 0 3 47 0 4 79 0 6 5 0 8 68 0
		 10 66 0 11 9 0 12 63 0 13 35 0 14 61 0 15 38 0 16 70 0 17 26 0 18 53 0 21 42 0 22 58 0
		 22 56 0 24 57 0 27 2 0 27 28 0 28 26 0 30 15 0 29 30 0 31 7 0 32 4 0 31 32 0 33 9 0
		 34 7 0 33 34 0 11 36 0 36 35 0 37 13 0 37 38 0 39 17 0 39 40 0 40 19 0 41 19 0 41 42 0
		 43 21 0 43 44 0 44 23 0 45 23 0 45 46 1 46 25 0 48 14 0 47 49 0 49 48 0 51 3 0 50 51 0
		 52 16 0 52 53 0 54 18 0 20 55 0 55 54 0 56 57 0 59 20 0 58 60 0 60 59 0 61 62 0 62 12 0
		 64 10 0 63 64 0 65 8 0 65 66 0 67 6 0 67 68 0 69 50 0 69 70 0 71 1 1 80 5 0 72 71 1
		 71 73 0 73 74 1 74 72 0 73 96 0 96 95 1 95 74 0 75 76 1 76 89 1 89 90 1 90 75 1 75 77 1
		 77 78 1 78 76 1 77 88 1 88 87 1 87 78 1 80 79 0 79 82 0 82 81 1 81 80 0 82 83 0 83 84 1
		 84 81 0 83 85 0 85 86 1 86 84 0 85 87 0 88 86 0 89 91 1 91 92 1 92 90 1 91 94 0 94 93 1
		 93 92 0 94 95 0 96 93 0 74 25 1 24 73 1 75 51 1 14 77 1 81 6 1 11 85 1 83 33 1 88 63 1
		 66 86 1 37 87 1 15 78 1 17 89 1 76 29 1 41 91 1 93 20 1 53 92 1 21 94 1 96 56 1 23 95 1
		 31 82 1 70 90 1 68 84 1 72 97 0 71 98 0 97 98 0 98 99 0 99 100 1 100 97 0 99 101 0
		 101 102 1 102 100 0 103 104 1 104 105 1 105 106 1 106 103 1 103 107 1 107 108 1 108 104 1
		 107 109 1 109 110 1 110 108 1 80 111 0 79 112 0 111 112 0 112 113 0 113 114 1 114 111 0
		 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1 118 116 0 117 110 0 109 118 0 105 119 1;
	setAttr ".ed[166:331]" 119 120 1 120 106 1 119 121 0 121 122 1 122 120 0 121 102 0
		 101 122 0 0 123 1 123 97 0 25 124 0 100 124 1 123 124 0 1 125 1 98 125 0 24 126 1
		 125 126 0 126 99 1 51 127 0 103 127 1 3 128 0 127 128 0 47 129 0 128 129 0 49 130 0
		 129 130 0 48 131 0 130 131 0 14 132 1 131 132 0 132 107 1 6 133 1 114 133 1 5 134 1
		 133 134 0 111 134 0 11 135 0 135 117 1 33 136 0 115 136 1 9 137 1 136 137 0 135 137 0
		 63 138 0 109 138 1 64 139 0 138 139 0 10 140 0 139 140 0 66 141 0 140 141 0 141 118 1
		 37 142 0 13 143 0 142 143 0 142 110 1 36 144 0 135 144 0 35 145 0 144 145 0 143 145 0
		 61 146 0 132 146 0 62 147 0 146 147 0 12 148 0 147 148 0 148 138 0 15 149 1 149 108 1
		 38 150 0 142 150 0 149 150 0 17 151 1 151 105 1 29 152 0 104 152 1 2 153 0 153 152 0
		 27 154 0 154 153 0 28 155 0 154 155 0 26 156 0 155 156 0 151 156 0 41 157 0 19 158 0
		 157 158 0 157 119 1 39 159 0 159 151 0 40 160 0 159 160 0 160 158 0 20 161 0 122 161 1
		 55 162 0 161 162 0 54 163 0 162 163 0 18 164 0 163 164 0 53 165 0 164 165 0 165 120 1
		 21 166 1 166 121 1 42 167 0 157 167 0 166 167 0 56 168 0 101 168 1 22 169 0 169 168 0
		 58 170 0 169 170 0 60 171 0 170 171 0 59 172 0 171 172 0 172 161 0 23 173 0 173 102 1
		 43 174 0 174 166 0 44 175 0 174 175 0 175 173 0 45 176 1 176 173 0 46 177 0 176 177 0
		 177 124 1 30 178 0 152 178 0 178 149 0 31 179 0 32 180 0 179 180 0 179 113 1 4 181 1
		 181 112 0 180 181 0 34 182 0 136 182 0 7 183 1 179 183 0 182 183 0 52 184 0 184 165 0
		 16 185 0 184 185 0 70 186 0 185 186 0 186 106 1 57 187 0 126 187 0 168 187 0 65 188 0
		 188 141 0 8 189 0 188 189 0 68 190 0 189 190 0 190 116 1 67 191 0;
	setAttr ".ed[332:338]" 191 190 0 191 133 0 69 192 0 192 186 0 50 193 0 192 193 0
		 193 127 0;
	setAttr -s 147 -ch 678 ".fc[0:146]" -type "polyFaces" 
		f 4 134 135 136 137
		mu 0 4 194 195 83 3
		f 4 -137 138 139 140
		mu 0 4 3 83 55 65
		f 4 141 142 143 144
		mu 0 4 7 36 43 93
		f 4 -142 145 146 147
		mu 0 4 36 7 28 70
		f 4 -147 148 149 150
		mu 0 4 70 28 19 33
		f 4 153 154 155 156
		mu 0 4 196 197 76 13
		f 4 -156 157 158 159
		mu 0 4 13 76 16 90
		f 4 -159 160 161 162
		mu 0 4 90 16 24 86
		f 4 -162 163 -150 164
		mu 0 4 86 24 33 19
		f 4 -144 165 166 167
		mu 0 4 93 43 52 79
		f 4 -167 168 169 170
		mu 0 4 79 52 61 47
		f 4 -170 171 -140 172
		mu 0 4 47 61 65 55
		f 4 174 -138 176 -178
		mu 0 4 198 194 3 199
		f 4 -136 179 181 182
		mu 0 4 83 195 200 201
		f 8 184 186 188 190 192 194 195 -146
		mu 0 8 7 202 203 204 205 206 207 28
		f 4 197 199 -201 -157
		mu 0 4 13 208 209 196
		f 5 202 -161 204 206 -208
		mu 0 5 212 24 16 210 211
		f 6 209 211 213 215 216 -165
		mu 0 6 19 213 214 215 216 86
		f 7 -220 220 -164 -203 222 224 -226
		mu 0 7 217 218 33 24 212 219 220
		f 7 -196 227 229 231 232 -210 -149
		mu 0 7 28 207 221 222 223 213 19
		f 5 234 -151 -221 236 -238
		mu 0 5 225 70 33 218 224
		f 8 239 -143 241 -244 -246 247 249 -251
		mu 0 8 231 43 36 226 227 228 229 230
		f 7 -254 254 -166 -240 -257 258 259
		mu 0 7 232 233 52 43 231 234 235
		f 7 261 263 265 267 269 270 -171
		mu 0 7 47 236 237 238 239 240 79
		f 5 272 -169 -255 274 -276
		mu 0 5 242 61 52 233 241
		f 8 277 -280 281 283 285 286 -262 -173
		mu 0 8 55 243 244 245 246 247 236 47
		f 6 288 -172 -273 -291 292 293
		mu 0 6 250 65 61 242 248 249
		f 6 -177 -141 -289 -296 297 298
		mu 0 6 199 3 65 250 251 252
		f 5 -301 -242 -148 -235 -302
		mu 0 5 253 226 36 70 225
		f 5 -305 305 -155 -308 -309
		mu 0 5 254 255 76 197 256
		f 6 -311 -205 -158 -306 312 -314
		mu 0 6 257 210 16 76 255 258
		f 6 -271 -316 317 319 320 -168
		mu 0 6 79 240 259 260 261 93
		f 5 -183 322 -324 -278 -139
		mu 0 5 83 201 262 243 55
		f 6 -217 -326 327 329 330 -163
		mu 0 6 86 216 263 264 265 90
		f 5 -331 -333 333 -198 -160
		mu 0 5 90 265 266 208 13
		f 6 -321 -336 337 338 -185 -145
		mu 0 6 93 261 267 268 202 7
		f 4 -77 -76 -75 -74
		mu 0 4 97 100 99 98
		f 4 -80 -79 -78 75
		mu 0 4 100 102 101 99
		f 4 -84 -83 -82 -81
		mu 0 4 103 106 105 104
		f 4 -87 -86 -85 80
		mu 0 4 104 108 107 103
		f 4 -90 -89 -88 85
		mu 0 4 108 110 109 107
		f 4 -94 -93 -92 -91
		mu 0 4 111 114 113 112
		f 4 -97 -96 -95 92
		mu 0 4 114 116 115 113
		f 4 -100 -99 -98 95
		mu 0 4 116 118 117 115
		f 4 -102 88 -101 98
		mu 0 4 118 109 110 117
		f 4 -105 -104 -103 82
		mu 0 4 106 120 119 105
		f 4 -108 -107 -106 103
		mu 0 4 120 122 121 119
		f 4 -110 78 -109 106
		mu 0 4 122 101 102 121
		f 4 1 -111 76 -1
		mu 0 4 123 124 100 97
		f 4 -112 -3 -72 74
		mu 0 4 99 126 125 98
		f 8 84 -114 -48 -50 -49 -5 -51 -113
		mu 0 8 103 107 132 131 130 129 128 127
		f 4 93 72 -7 -115
		mu 0 4 114 111 134 133
		f 5 9 -30 -117 97 -116
		mu 0 5 135 137 136 115 117
		f 6 101 -119 -9 -64 -65 -118
		mu 0 6 109 118 141 140 139 138
		f 7 11 -34 -33 115 100 -120 34
		mu 0 7 142 145 144 135 117 110 143
		f 7 87 117 -11 -63 -62 -13 113
		mu 0 7 107 109 138 148 147 146 132
		f 5 13 -36 119 89 -121
		mu 0 5 149 150 143 110 108
		f 8 15 -24 -23 21 3 -123 81 -122
		mu 0 8 151 156 155 154 153 152 104 105
		f 7 -39 -38 36 121 102 -124 39
		mu 0 7 157 160 159 151 105 119 158
		f 7 107 -126 -17 -55 -57 -56 -125
		mu 0 7 122 120 165 164 163 162 161
		f 5 17 -41 123 105 -127
		mu 0 5 166 167 158 119 121
		f 8 109 124 -59 -61 -60 -19 19 -128
		mu 0 8 101 122 161 172 171 170 169 168
		f 6 -44 -43 41 126 108 -129
		mu 0 6 173 175 174 166 121 102
		f 6 -47 -46 44 128 79 110
		mu 0 6 124 177 176 173 102 100
		f 5 24 120 86 122 25
		mu 0 5 178 149 108 104 152
		f 5 27 5 91 -130 28
		mu 0 5 179 181 112 113 180
		f 6 30 -27 129 94 116 31
		mu 0 6 182 183 180 113 115 136
		f 6 104 -131 -15 -53 53 125
		mu 0 6 120 106 186 185 184 165
		f 5 77 127 57 -21 111
		mu 0 5 99 101 168 187 126
		f 6 99 -132 -8 -66 66 118
		mu 0 6 118 116 190 189 188 141
		f 5 96 114 -68 68 131
		mu 0 5 116 114 133 191 190
		f 6 83 112 -52 -70 70 130
		mu 0 6 106 103 127 193 192 186
		f 4 73 133 -135 -133
		mu 0 4 0 5 195 194
		f 4 90 152 -154 -152
		mu 0 4 1 73 197 196
		f 4 0 132 -175 -174
		mu 0 4 2 0 194 198
		f 4 -2 173 177 -176
		mu 0 4 4 2 198 199
		f 4 71 178 -180 -134
		mu 0 4 5 6 200 195
		f 4 2 180 -182 -179
		mu 0 4 6 84 201 200
		f 4 50 185 -187 -184
		mu 0 4 8 9 203 202
		f 4 4 187 -189 -186
		mu 0 4 9 10 204 203
		f 4 48 189 -191 -188
		mu 0 4 10 11 205 204
		f 4 49 191 -193 -190
		mu 0 4 11 12 206 205
		f 4 47 193 -195 -192
		mu 0 4 12 29 207 206
		f 4 6 198 -200 -197
		mu 0 4 14 15 209 208
		f 4 -73 151 200 -199
		mu 0 4 15 1 196 209
		f 4 29 205 -207 -204
		mu 0 4 17 18 211 210
		f 4 -10 201 207 -206
		mu 0 4 18 25 212 211
		f 4 64 210 -212 -209
		mu 0 4 20 21 214 213
		f 4 63 212 -214 -211
		mu 0 4 21 22 215 214
		f 4 8 214 -216 -213
		mu 0 4 22 87 216 215
		f 4 -35 217 219 -219
		mu 0 4 23 34 218 217
		f 4 32 221 -223 -202
		mu 0 4 25 26 219 212
		f 4 33 223 -225 -222
		mu 0 4 26 27 220 219
		f 4 -12 218 225 -224
		mu 0 4 27 23 217 220
		f 4 12 226 -228 -194
		mu 0 4 29 30 221 207
		f 4 61 228 -230 -227
		mu 0 4 30 31 222 221
		f 4 62 230 -232 -229
		mu 0 4 31 32 223 222
		f 4 10 208 -233 -231
		mu 0 4 32 20 213 223
		f 4 35 235 -237 -218
		mu 0 4 34 35 224 218
		f 4 -14 233 237 -236
		mu 0 4 35 71 225 224
		f 4 -4 242 243 -241
		mu 0 4 37 38 227 226
		f 4 -22 244 245 -243
		mu 0 4 38 39 228 227
		f 4 22 246 -248 -245
		mu 0 4 39 40 229 228
		f 4 23 248 -250 -247
		mu 0 4 40 41 230 229
		f 4 -16 238 250 -249
		mu 0 4 41 44 231 230
		f 4 -40 251 253 -253
		mu 0 4 42 53 233 232
		f 4 -37 255 256 -239
		mu 0 4 44 45 234 231
		f 4 37 257 -259 -256
		mu 0 4 45 46 235 234
		f 4 38 252 -260 -258
		mu 0 4 46 42 232 235
		f 4 55 262 -264 -261
		mu 0 4 48 49 237 236
		f 4 56 264 -266 -263
		mu 0 4 49 50 238 237
		f 4 54 266 -268 -265
		mu 0 4 50 51 239 238
		f 4 16 268 -270 -267
		mu 0 4 51 80 240 239
		f 4 40 273 -275 -252
		mu 0 4 53 54 241 233
		f 4 -18 271 275 -274
		mu 0 4 54 62 242 241
		f 4 -20 278 279 -277
		mu 0 4 56 57 244 243
		f 4 18 280 -282 -279
		mu 0 4 57 58 245 244
		f 4 59 282 -284 -281
		mu 0 4 58 59 246 245
		f 4 60 284 -286 -283
		mu 0 4 59 60 247 246
		f 4 58 260 -287 -285
		mu 0 4 60 48 236 247
		f 4 -42 289 290 -272
		mu 0 4 62 63 248 242
		f 4 42 291 -293 -290
		mu 0 4 63 64 249 248
		f 4 43 287 -294 -292
		mu 0 4 64 66 250 249
		f 4 -45 294 295 -288
		mu 0 4 66 67 251 250
		f 4 45 296 -298 -295
		mu 0 4 67 68 252 251
		f 4 46 175 -299 -297
		mu 0 4 68 4 199 252
		f 4 -26 240 300 -300
		mu 0 4 69 37 226 253
		f 4 -25 299 301 -234
		mu 0 4 71 69 253 225
		f 4 -29 302 304 -304
		mu 0 4 72 77 255 254
		f 4 -6 306 307 -153
		mu 0 4 73 74 256 197
		f 4 -28 303 308 -307
		mu 0 4 74 72 254 256
		f 4 -32 203 310 -310
		mu 0 4 75 17 210 257
		f 4 26 311 -313 -303
		mu 0 4 77 78 258 255
		f 4 -31 309 313 -312
		mu 0 4 78 75 257 258
		f 4 -54 314 315 -269
		mu 0 4 80 81 259 240
		f 4 52 316 -318 -315
		mu 0 4 81 82 260 259
		f 4 14 318 -320 -317
		mu 0 4 82 94 261 260
		f 4 20 321 -323 -181
		mu 0 4 84 85 262 201
		f 4 -58 276 323 -322
		mu 0 4 85 56 243 262
		f 4 -67 324 325 -215
		mu 0 4 87 88 263 216
		f 4 65 326 -328 -325
		mu 0 4 88 89 264 263
		f 4 7 328 -330 -327
		mu 0 4 89 91 265 264
		f 4 -69 331 332 -329
		mu 0 4 91 92 266 265
		f 4 67 196 -334 -332
		mu 0 4 92 14 208 266
		f 4 -71 334 335 -319
		mu 0 4 94 95 267 261
		f 4 69 336 -338 -335
		mu 0 4 95 96 268 267
		f 4 51 183 -339 -337
		mu 0 4 96 8 202 268;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Leaf07";
	rename -uid "19A1CBD2-4DC3-D27D-84F8-92A121B0B0B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[1]" "e[6]" "e[15]" "e[20]" "e[25]" "e[30]" "e[35]" "e[40]" "e[45]" "e[50]" "e[55]" "e[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[4]" "e[9]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[42]" "e[47]" "e[52]" "e[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "e[0:2]" "e[4]" "e[6]" "e[9:12]" "e[15]" "e[17]" "e[20]" "e[22]" "e[25]" "e[27]" "e[30]" "e[32]" "e[35]" "e[37]" "e[40]" "e[42]" "e[45]" "e[47]" "e[50]" "e[52]" "e[55]" "e[57]" "e[60]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 1 0.91666663 0.5 0.91666663 0 0.91666663 1 0.83333325
		 0.5 0.83333325 0 0.83333325 1 0.74999994 0.5 0.74999994 0 0.74999994 1 0.66666663
		 0.5 0.66666663 0 0.66666663 1 0.58333331 0.5 0.58333331 0 0.58333331 1 0.41666666
		 0.5 0.41666666 0 0.41666666 1 0.33333334 0.5 0.33333334 0 0.33333334 1 0.25 0.5 0.25
		 0 0.25 1 0.16666666 0.5 0.16666666 0 0.16666666 1 0.083333328 0.5 0.083333328 0 0.083333328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 39 ".vt[0:38]"  -0.40085322 0.29186523 0.38147637 0 0.73200405 0.68192852
		 0.40085322 0.29186523 0.38147637 -0.5 -1.3436648e-09 -2.0770974e-06 0 -0.26199213 -2.0770974e-06
		 0.5 -1.3436648e-09 -2.0770974e-06 -0.40085322 0.29174209 -0.38135678 0 0.73135597 -0.68162405
		 0.40085322 0.29174209 -0.38135678 0.41737768 0.20458506 -0.324148 0 0.44942528 -0.60618073
		 -0.41737768 0.20458506 -0.324148 0.43390214 0.13198309 -0.26352137 0 0.20488186 -0.51078779
		 -0.43390214 0.13198309 -0.26352137 0.45042661 0.074702702 -0.20011531 0 0.0057795816 -0.39858094
		 -0.45042661 0.074702702 -0.20011531 0.46695107 0.03334913 -0.1345975 0 -0.14132167 -0.27324998
		 -0.46695107 0.03334913 -0.1345975 0.48347554 0.0083598653 -0.067658052 0 -0.23157212 -0.13891731
		 -0.48347554 0.0083598653 -0.067658052 0.48347554 0.0083594639 0.067657687 0 -0.2315705 0.13892493
		 -0.48347554 0.0083594639 0.067657687 0.46695107 0.03335204 0.13460836 0 -0.1412981 0.27329174
		 -0.46695107 0.03335204 0.13460836 0.45042658 0.074716255 0.20014445 0 0.0058643511 0.39867571
		 -0.45042658 0.074716255 0.20014445 0.43390211 0.13201812 0.26357535 0 0.20508361 0.51094913
		 -0.43390211 0.13201812 0.26357535 0.41737765 0.20465565 0.32423243 0 0.44981217 0.60641491
		 -0.41737765 0.20465565 0.32423243;
	setAttr -s 62 ".ed[0:61]"  0 1 0 0 38 0 1 2 0 1 37 1 2 36 0 3 4 1 3 23 0
		 4 5 1 4 22 1 5 21 0 6 7 0 7 8 0 9 8 0 10 7 1 9 10 1 11 6 0 10 11 1 12 9 0 13 10 1
		 12 13 1 14 11 0 13 14 1 15 12 0 16 13 1 15 16 1 17 14 0 16 17 1 18 15 0 19 16 1 18 19 1
		 20 17 0 19 20 1 21 18 0 22 19 1 21 22 1 23 20 0 22 23 1 24 5 0 25 4 1 24 25 1 26 3 0
		 25 26 1 27 24 0 28 25 1 27 28 1 29 26 0 28 29 1 30 27 0 31 28 1 30 31 1 32 29 0 31 32 1
		 33 30 0 34 31 1 33 34 1 35 32 0 34 35 1 36 33 0 37 34 1 36 37 1 38 35 0 37 38 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 61 -2
		mu 0 4 0 1 37 38
		f 4 2 4 59 -4
		mu 0 4 1 2 36 37
		f 4 5 8 36 -7
		mu 0 4 3 4 22 23
		f 4 7 9 34 -9
		mu 0 4 4 5 21 22
		f 4 -15 12 -12 -14
		mu 0 4 10 9 8 7
		f 4 -17 13 -11 -16
		mu 0 4 11 10 7 6
		f 4 -20 17 14 -19
		mu 0 4 13 12 9 10
		f 4 -22 18 16 -21
		mu 0 4 14 13 10 11
		f 4 -25 22 19 -24
		mu 0 4 16 15 12 13
		f 4 -27 23 21 -26
		mu 0 4 17 16 13 14
		f 4 -30 27 24 -29
		mu 0 4 19 18 15 16
		f 4 -32 28 26 -31
		mu 0 4 20 19 16 17
		f 4 -35 32 29 -34
		mu 0 4 22 21 18 19
		f 4 -37 33 31 -36
		mu 0 4 23 22 19 20
		f 4 -40 37 -8 -39
		mu 0 4 25 24 5 4
		f 4 -42 38 -6 -41
		mu 0 4 26 25 4 3
		f 4 -45 42 39 -44
		mu 0 4 28 27 24 25
		f 4 -47 43 41 -46
		mu 0 4 29 28 25 26
		f 4 -50 47 44 -49
		mu 0 4 31 30 27 28
		f 4 -52 48 46 -51
		mu 0 4 32 31 28 29
		f 4 -55 52 49 -54
		mu 0 4 34 33 30 31
		f 4 -57 53 51 -56
		mu 0 4 35 34 31 32
		f 4 -60 57 54 -59
		mu 0 4 37 36 33 34
		f 4 -62 58 56 -61
		mu 0 4 38 37 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf08" -p "LeafCluster";
	rename -uid "8E8923B2-4426-DF1C-E006-2CB60AF28A05";
	setAttr ".rp" -type "double3" 1.0141794897436722 5.6099084657966278 3.0660355888679889 ;
	setAttr ".sp" -type "double3" 1.0141794897436722 5.6099084657966278 3.0660355888679889 ;
createNode mesh -n "Leaf08Shape" -p "Leaf08";
	rename -uid "ADB83EC6-44F0-CEDE-A568-6BAFF8F5FADA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[5]" "e[72]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[71]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "e[1]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[2]" "e[4]" "e[6]" "e[12]" "e[18]" "e[20]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4:6]" "e[9]" "e[11:13]" "e[15]" "e[17:18]" "e[20:21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71:72]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 269 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48906222 0 0.51093763 1 0
		 0 0.48949531 0.083333276 2.6212257e-07 0.083333328 0.51093763 4.6566126e-10 1 0 0.50876868
		 0.5 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901
		 1 0.55932653 0.51050466 0.91666681 0.99999756 0.91666704 1 1 0.48989519 0.83333325
		 0.29740918 0.83333302 2.9352174e-08 0.83333325 0.50938934 0.66666663 0.75187898 0.66666663
		 1 0.71337235 1 0.74999994 4.3345927e-09 0.66666663 0.49026507 0.74999994 2.6226044e-06
		 0.74999994 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.50906849 0.58333337 1
		 0.58333337 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0.49061057
		 0.66666669 0.29626015 0.66666657 0 0.64337581 0.49123141 0.5 0.26584965 0.5 1.4368179e-08
		 0.5 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334
		 0.49093136 0.41666669 0 0.41666666 0 0.35778803 0.32596052 0.379475 0.50973636 0.25
		 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.49061084
		 0.33333334 0.27413249 0.33333331 8.1697851e-07 0.29754737 0.51010394 0.16666666 0.78943896
		 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299 0.49026594
		 0.25 0 0.24999976 0 0.1992055 0.22919342 0.20474125 0.48989266 0.16666667 0 0.16666666
		 0 0.11686683 0.20885955 0.10993838 0 0.53355986 0.49093151 0.58333331 0 0.58333331
		 0 0.94909114 0.48906249 0.99999994 0 1 0 0.86092722 0.48949546 0.91666687 0.21684599
		 0.91666663 0 0.91666663 0.50939065 0.33333334 0.71631247 0.3333334 1 0.37528765 1
		 0.41666666 0.51050472 0.083333328 1 0.083333343 0.99999982 0.12892185 0.50973368
		 0.75000006 0.71219009 0.75000006 1 0.78640878 1 0.83333325 0.51010466 0.83333325
		 0.70211601 0.83333325 1 0.85775989 0.50906873 0.41666666 0.92828101 0.41666672 1
		 0.43994397 0.99999976 0.47029811 0.48906222 0 0.51093763 4.6566126e-10 0.51050472
		 0.083333328 0.48949531 0.083333276 0.51010394 0.16666666 0.48989266 0.16666667 0.50876868
		 0.5 0.49123141 0.5 0.49093136 0.41666669 0.50906873 0.41666666 0.50906849 0.58333337
		 0.49093151 0.58333331 0.50938934 0.66666663 0.49061057 0.66666669 0.51093763 1 0.48906249
		 0.99999994 0.48949546 0.91666687 0.51050466 0.91666681 0.48989519 0.83333325 0.51010466
		 0.83333325 0.49026507 0.74999994 0.50973368 0.75000006 0.49061084 0.33333334 0.50939065
		 0.33333334 0.49026594 0.25 0.50973636 0.25 0 0 2.6212257e-07 0.083333328 1 0 1 0.083333343
		 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901 1 0.55932653
		 1 0.58333337 0.99999756 0.91666704 1 1 2.6226044e-06 0.74999994 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 0.75187898 0.66666663 1 0.71337235 1 0.74999994 0.71219009
		 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657 0.32116517 0.72654486 1.0697164e-08
		 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0 0.58333331
		 0 0.64337581 0 0.41666666 0.26584965 0.5 1.4368179e-08 0.5 1.5430025e-08 0.46098959
		 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334 0.27413249 0.33333331 0
		 0.35778803 0.32596052 0.379475 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088
		 0.99999994 0.33333334 0.71631247 0.3333334 0 0.24999976 8.1697851e-07 0.29754737
		 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299
		 0 0.16666666 0 0.1992055 0.22919342 0.20474125 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811 0.48906222
		 0 0.51093763 4.6566126e-10 0.51093763 1 0.48906249 0.99999994 0 0 2.6212257e-07 0.083333328
		 1 0 1 0.083333343 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423
		 0.54829901 1 0.55932653 1 0.58333337 0.99999756 0.91666704 1 1 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 2.6226044e-06 0.74999994 0.75187898 0.66666663 1 0.71337235
		 1 0.74999994 0.71219009 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657
		 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705
		 0.99999994 0.66397214 0 0.64337581 0 0.58333331 0.26584965 0.5 1.4368179e-08 0.5
		 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 0 0.41666666 3.497176e-07
		 0.3333334 0.27413249 0.33333331 0 0.35778803 0.32596052 0.379475 1 0.25 0.75926971
		 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.71631247 0.3333334 8.1697851e-07
		 0.29754737 0 0.24999976 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573
		 0.20820245 1 0.21098299 0 0.1992055 0.22919342 0.20474125;
	setAttr ".uvst[0].uvsp[250:268]" 0 0.16666666 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  1.51099455 5.81589317 3.31532717 1.51100075 5.80424595 2.79641199
		 2.12769723 5.90683985 3.3774991 2.12770462 5.89231062 2.73023558 2.68255401 5.62225103 3.31968689
		 2.68255997 5.61060333 2.80077195 2.60390782 5.68054771 2.78850007 2.60390162 5.69267654 3.3288064
		 2.51846886 5.74206734 2.77641678 2.51846218 5.75467539 3.33811474 2.42714238 5.79450798 2.76453733
		 2.42713547 5.80759573 3.34762716 2.32765174 5.83837175 2.75250506 2.33088326 5.85088253 3.35735536
		 2.230726 5.87003088 2.74143791 2.23071909 5.88407993 3.36731005 2.022910357 5.9043951 2.74066424
		 2.022902966 5.9184432 3.36653638 1.91744828 5.90567684 2.75133514 1.91744125 5.91924572 3.35581589
		 1.81242847 5.89614439 2.76224923 1.81242228 5.90923309 3.34533858 1.70895863 5.87590122 2.77340364
		 1.70895231 5.88850975 3.33510184 1.60812855 5.84515953 2.78479338 1.60812259 5.85728836 3.32509995
		 2.045495987 5.91594267 3.36890006 2.078640461 5.9122715 3.37236691 2.073325872 5.99251461 3.21090889
		 2.14241576 5.99193335 3.20342779 2.16918588 5.89767361 3.37339568 2.78053522 5.59117651 3.21386433
		 2.6345048 5.6652751 3.32525826 2.73976421 5.68588638 3.17252278 2.54675364 5.7341466 3.33503246
		 2.36496449 5.83555603 3.35391068 2.57779574 5.83468866 3.15965819 2.46799088 5.89209127 3.17725801
		 2.30288839 5.86016083 3.36013746 1.94838953 5.91900969 3.35896158 1.91016245 6.023516178 3.15633917
		 1.81078553 5.99598217 3.18830132 1.87234259 5.91494656 3.35131669 1.74935389 5.89660168 3.33909869
		 1.61966634 5.93812656 3.20518446 1.64869654 5.86985064 3.32912493 1.47134006 5.86144686 3.21210027
		 2.17776275 5.88148546 2.73567867 2.20104671 5.87644958 2.73821092 2.22799277 5.98331308 2.93775797
		 2.090353489 5.89661741 2.73395252 2.14519572 6.002644062 2.93240714 1.97054315 5.9050312 2.7459631
		 1.80707121 5.99278784 2.92094898 1.85802484 5.90028429 2.75751066 1.71573722 5.95865393 2.90128279
		 1.545717 5.88536119 2.89152074 1.66328895 5.86197805 2.77856278 1.73614216 5.88121939 2.77047324
		 1.76398361 5.8866663 2.76747179 1.70955145 5.90327883 2.81741786 2.28201151 5.85327959 2.74729371
		 2.35838151 5.9083519 2.88403964 2.4457159 5.87855959 2.9020102 2.38483596 5.81332159 2.75941133
		 2.46704316 5.77159548 2.76972747 2.60678101 5.79459858 2.93244076 2.54351258 5.72403574 2.77995872
		 2.74011993 5.68067884 2.94520259 2.052182198 5.90101814 2.73775125 2.010846138 5.92997503 2.78499937
		 1.014179945 5.60965347 3.054683924 1.014179945 5.60990906 3.066035509 1.15850282 5.76798534 3.051131725
		 1.15850306 5.76824045 3.062483311 2.15489411 6.063818932 3.04450202 2.15489388 6.064074039 3.055853605
		 2.36306477 6.009598732 3.045721769 2.36306477 6.0098543167 3.057073355 3.088187218 5.26737928 3.073747396
		 3.088187456 5.26712513 3.062396049 3.0026226044 5.4633007 3.057991505 3.0026226044 5.46355486 3.069342852
		 2.88299274 5.6413641 3.065350056 2.88299298 5.64110947 3.053998947 2.73314548 5.79491758 3.061902046
		 2.73314571 5.794662 3.050550938 2.557935 5.91912365 3.059111834 2.557935 5.91886902 3.047760725
		 1.94032907 6.079754353 3.055498838 1.94032907 6.079499245 3.04414773 1.72656167 6.05658102 3.056016922
		 1.72656167 6.056326866 3.044665575 1.52059293 5.99510908 3.046037436 1.52059221 5.99536419 3.057388544
		 1.32915759 5.89816809 3.05956912 1.32915711 5.89791346 3.048217535 1.014179945 5.59833336 3.066035271
		 1.014179945 5.59807825 3.054684162 1.15850282 5.75640965 3.051131725 1.15850306 5.75666428 3.062483311
		 1.32915711 5.88633776 3.048217773 1.32915759 5.88659239 3.059568882 2.15489411 6.052243233 3.044502258
		 2.15489388 6.052498817 3.055853367 1.94032919 6.068178654 3.055499077 1.94032907 6.067923546 3.044147491
		 2.36306477 5.99802303 3.045722008 2.36306477 5.99827862 3.057073116 2.55793524 5.90729332 3.047760487
		 2.55793476 5.90754843 3.059111834 3.088187456 5.25554943 3.062395811 3.088187218 5.25580359 3.073747635
		 3.0026226044 5.45197916 3.069342852 3.0026226044 5.45172501 3.057991743 2.88299298 5.6297884 3.065350056
		 2.88299298 5.62953377 3.053998709 2.73314548 5.78334188 3.061902285 2.73314548 5.78308678 3.050550938
		 1.72656178 6.045005322 3.056016684 1.72656167 6.044751167 3.044665575 1.52059221 5.98378849 3.057388544
		 1.52059293 5.98353338 3.046037197 1.51099443 5.804317 3.31532717 1.60812235 5.84571218 3.32509971
		 1.51100075 5.79267025 2.79641199 1.60812855 5.83358383 2.78479362 2.14519548 5.99106789 2.9324069
		 2.12770462 5.88073492 2.73023558 2.17776275 5.86990881 2.73567891 2.22799277 5.97173738 2.93775797
		 2.20104647 5.86487389 2.73821092 2.230726 5.8584547 2.74143767 2.60390782 5.66897202 2.78850007
		 2.68256021 5.59902763 2.80077171 2.42713547 5.79602051 3.34762692 2.73976421 5.67431021 3.17252302
		 2.51846218 5.74309969 3.33811474 2.4457159 5.86698389 2.90200996 2.38483596 5.80174637 2.7594111
		 2.42714238 5.78293228 2.76453757 2.60678124 5.78302288 2.932441 2.46799088 5.88051558 3.17725801
		 2.33088326 5.83930683 3.35735536 2.57779574 5.82311249 3.15965819 2.36496449 5.82398033 3.35391045
		 2.28201151 5.84170437 2.74729395 2.35838151 5.8967762 2.8840394 2.32765174 5.82679605 2.75250483
		 2.23071909 5.87250423 3.36730981 2.30288839 5.84858513 3.3601377 2.022902966 5.90686798 3.36653662
		 2.14241576 5.98035765 3.20342779 2.12769723 5.89526415 3.37749887 2.078640461 5.9006958 3.37236667
		 2.073325872 5.98093939 3.21090913 2.045495987 5.90436697 3.36889982 1.81078553 5.98440695 3.18830109
		 1.91744125 5.90767002 3.35581613 1.94838953 5.90743399 3.35896182 1.91016233 6.011940479 3.15633941
		 1.81242859 5.88456869 2.76224947 1.7157371 5.94707775 2.90128303 1.85802472 5.88870811 2.7575109
		 1.91744828 5.89410114 2.75133538 1.80707109 5.98121119 2.92094922;
	setAttr ".vt[166:193]" 1.81242228 5.89765739 3.34533858 1.87234259 5.90337086 3.35131645
		 1.545717 5.8737855 2.8915205 1.70895863 5.86432552 2.77340364 1.73614216 5.86964369 2.770473
		 1.70955157 5.89170313 2.8174181 1.76398361 5.8750906 2.76747155 1.70895219 5.87693357 3.3351016
		 1.74935377 5.8850255 3.33909893 1.61966634 5.92655087 3.20518446 1.64869654 5.85827541 3.32912469
		 1.47134006 5.84987164 3.21210027 2.16918588 5.88609791 3.37339592 2.78053498 5.57960081 3.21386433
		 2.63450503 5.6536994 3.32525802 2.68255424 5.61067533 3.31968713 2.54675364 5.7225709 3.3350327
		 2.60390162 5.68110132 3.3288064 1.97054315 5.89345551 2.74596334 2.022910118 5.89281893 2.74066448
		 2.010846138 5.91839933 2.78499961 1.66328883 5.85040188 2.77856255 2.4670434 5.76001978 2.76972771
		 2.51846886 5.73049164 2.77641702 2.74012017 5.66910362 2.94520235 2.54351282 5.71246004 2.77995872
		 2.052182198 5.88944244 2.73775101 2.090353489 5.88504171 2.73395276;
	setAttr -s 339 ".ed";
	setAttr ".ed[0:165]"  0 72 0 0 25 0 1 24 0 2 29 0 3 47 0 4 79 1 6 5 0 8 68 0
		 10 66 0 11 9 0 12 63 0 13 35 0 14 61 0 15 38 0 16 70 0 17 26 0 18 53 0 21 42 0 22 58 0
		 22 56 0 24 57 0 27 2 0 27 28 0 28 26 0 30 15 0 29 30 0 31 7 0 32 4 0 31 32 0 33 9 0
		 34 7 0 33 34 0 11 36 0 36 35 0 37 13 0 37 38 0 39 17 0 39 40 0 40 19 0 41 19 0 41 42 0
		 43 21 0 43 44 0 44 23 0 45 23 0 45 46 0 46 25 0 48 14 0 47 49 0 49 48 0 51 3 0 50 51 0
		 52 16 0 52 53 0 54 18 0 20 55 0 55 54 0 56 57 0 59 20 0 58 60 0 60 59 0 61 62 0 62 12 0
		 64 10 0 63 64 0 65 8 0 65 66 0 67 6 0 67 68 0 69 50 0 69 70 0 71 1 0 80 5 1 72 71 0
		 71 73 0 73 74 1 74 72 0 73 96 0 96 95 1 95 74 0 75 76 1 76 89 1 89 90 1 90 75 1 75 77 1
		 77 78 1 78 76 1 77 88 1 88 87 1 87 78 1 80 79 1 79 82 0 82 81 1 81 80 0 82 83 0 83 84 1
		 84 81 0 83 85 0 85 86 1 86 84 0 85 87 0 88 86 0 89 91 1 91 92 1 92 90 1 91 94 0 94 93 1
		 93 92 0 94 95 0 96 93 0 74 25 1 24 73 1 75 51 1 14 77 1 81 6 1 11 85 1 83 33 1 88 63 1
		 66 86 1 37 87 1 15 78 1 17 89 1 76 29 1 41 91 1 93 20 1 53 92 1 21 94 1 96 56 1 23 95 1
		 31 82 1 70 90 1 68 84 1 72 97 0 71 98 0 97 98 0 98 99 0 99 100 1 100 97 0 99 101 0
		 101 102 1 102 100 0 103 104 1 104 105 1 105 106 1 106 103 1 103 107 1 107 108 1 108 104 1
		 107 109 1 109 110 1 110 108 1 80 111 0 79 112 0 111 112 0 112 113 0 113 114 1 114 111 0
		 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1 118 116 0 117 110 0 109 118 0 105 119 1;
	setAttr ".ed[166:331]" 119 120 1 120 106 1 119 121 0 121 122 1 122 120 0 121 102 0
		 101 122 0 0 123 1 123 97 0 25 124 0 100 124 1 123 124 0 1 125 1 98 125 0 24 126 1
		 125 126 0 126 99 1 51 127 0 103 127 1 3 128 0 127 128 0 47 129 0 128 129 0 49 130 0
		 129 130 0 48 131 0 130 131 0 14 132 1 131 132 0 132 107 1 6 133 1 114 133 1 5 134 1
		 133 134 0 111 134 0 11 135 0 135 117 1 33 136 0 115 136 1 9 137 0 136 137 0 135 137 0
		 63 138 0 109 138 1 64 139 0 138 139 0 10 140 0 139 140 0 66 141 0 140 141 0 141 118 1
		 37 142 0 13 143 0 142 143 0 142 110 1 36 144 0 135 144 0 35 145 0 144 145 0 143 145 0
		 61 146 0 132 146 0 62 147 0 146 147 0 12 148 0 147 148 0 148 138 0 15 149 1 149 108 1
		 38 150 0 142 150 0 149 150 0 17 151 1 151 105 1 29 152 0 104 152 1 2 153 0 153 152 0
		 27 154 0 154 153 0 28 155 0 154 155 0 26 156 0 155 156 0 151 156 0 41 157 0 19 158 0
		 157 158 0 157 119 1 39 159 0 159 151 0 40 160 0 159 160 0 160 158 0 20 161 0 122 161 1
		 55 162 0 161 162 0 54 163 0 162 163 0 18 164 0 163 164 0 53 165 0 164 165 0 165 120 1
		 21 166 1 166 121 1 42 167 0 157 167 0 166 167 0 56 168 0 101 168 1 22 169 1 169 168 0
		 58 170 0 169 170 0 60 171 0 170 171 0 59 172 0 171 172 0 172 161 0 23 173 0 173 102 1
		 43 174 0 174 166 0 44 175 0 174 175 0 175 173 0 45 176 1 176 173 0 46 177 0 176 177 0
		 177 124 0 30 178 0 152 178 0 178 149 0 31 179 0 32 180 0 179 180 1 179 113 1 4 181 1
		 181 112 0 180 181 0 34 182 0 136 182 0 7 183 1 179 183 0 182 183 0 52 184 0 184 165 0
		 16 185 0 184 185 0 70 186 0 185 186 0 186 106 1 57 187 0 126 187 0 168 187 0 65 188 0
		 188 141 0 8 189 1 188 189 0 68 190 0 189 190 0 190 116 1 67 191 0;
	setAttr ".ed[332:338]" 191 190 0 191 133 0 69 192 0 192 186 0 50 193 0 192 193 0
		 193 127 0;
	setAttr -s 147 -ch 678 ".fc[0:146]" -type "polyFaces" 
		f 4 134 135 136 137
		mu 0 4 194 195 83 3
		f 4 -137 138 139 140
		mu 0 4 3 83 55 65
		f 4 141 142 143 144
		mu 0 4 7 36 43 93
		f 4 -142 145 146 147
		mu 0 4 36 7 28 70
		f 4 -147 148 149 150
		mu 0 4 70 28 19 33
		f 4 153 154 155 156
		mu 0 4 196 197 76 13
		f 4 -156 157 158 159
		mu 0 4 13 76 16 90
		f 4 -159 160 161 162
		mu 0 4 90 16 24 86
		f 4 -162 163 -150 164
		mu 0 4 86 24 33 19
		f 4 -144 165 166 167
		mu 0 4 93 43 52 79
		f 4 -167 168 169 170
		mu 0 4 79 52 61 47
		f 4 -170 171 -140 172
		mu 0 4 47 61 65 55
		f 4 174 -138 176 -178
		mu 0 4 198 194 3 199
		f 4 -136 179 181 182
		mu 0 4 83 195 200 201
		f 8 184 186 188 190 192 194 195 -146
		mu 0 8 7 202 203 204 205 206 207 28
		f 4 197 199 -201 -157
		mu 0 4 13 208 209 196
		f 5 202 -161 204 206 -208
		mu 0 5 212 24 16 210 211
		f 6 209 211 213 215 216 -165
		mu 0 6 19 213 214 215 216 86
		f 7 -220 220 -164 -203 222 224 -226
		mu 0 7 217 218 33 24 212 219 220
		f 7 -196 227 229 231 232 -210 -149
		mu 0 7 28 207 221 222 223 213 19
		f 5 234 -151 -221 236 -238
		mu 0 5 225 70 33 218 224
		f 8 239 -143 241 -244 -246 247 249 -251
		mu 0 8 231 43 36 226 227 228 229 230
		f 7 -254 254 -166 -240 -257 258 259
		mu 0 7 232 233 52 43 231 234 235
		f 7 261 263 265 267 269 270 -171
		mu 0 7 47 236 237 238 239 240 79
		f 5 272 -169 -255 274 -276
		mu 0 5 242 61 52 233 241
		f 8 277 -280 281 283 285 286 -262 -173
		mu 0 8 55 243 244 245 246 247 236 47
		f 6 288 -172 -273 -291 292 293
		mu 0 6 250 65 61 242 248 249
		f 6 -177 -141 -289 -296 297 298
		mu 0 6 199 3 65 250 251 252
		f 5 -301 -242 -148 -235 -302
		mu 0 5 253 226 36 70 225
		f 5 -305 305 -155 -308 -309
		mu 0 5 254 255 76 197 256
		f 6 -311 -205 -158 -306 312 -314
		mu 0 6 257 210 16 76 255 258
		f 6 -271 -316 317 319 320 -168
		mu 0 6 79 240 259 260 261 93
		f 5 -183 322 -324 -278 -139
		mu 0 5 83 201 262 243 55
		f 6 -217 -326 327 329 330 -163
		mu 0 6 86 216 263 264 265 90
		f 5 -331 -333 333 -198 -160
		mu 0 5 90 265 266 208 13
		f 6 -321 -336 337 338 -185 -145
		mu 0 6 93 261 267 268 202 7
		f 4 -77 -76 -75 -74
		mu 0 4 97 100 99 98
		f 4 -80 -79 -78 75
		mu 0 4 100 102 101 99
		f 4 -84 -83 -82 -81
		mu 0 4 103 106 105 104
		f 4 -87 -86 -85 80
		mu 0 4 104 108 107 103
		f 4 -90 -89 -88 85
		mu 0 4 108 110 109 107
		f 4 -94 -93 -92 -91
		mu 0 4 111 114 113 112
		f 4 -97 -96 -95 92
		mu 0 4 114 116 115 113
		f 4 -100 -99 -98 95
		mu 0 4 116 118 117 115
		f 4 -102 88 -101 98
		mu 0 4 118 109 110 117
		f 4 -105 -104 -103 82
		mu 0 4 106 120 119 105
		f 4 -108 -107 -106 103
		mu 0 4 120 122 121 119
		f 4 -110 78 -109 106
		mu 0 4 122 101 102 121
		f 4 1 -111 76 -1
		mu 0 4 123 124 100 97
		f 4 -112 -3 -72 74
		mu 0 4 99 126 125 98
		f 8 84 -114 -48 -50 -49 -5 -51 -113
		mu 0 8 103 107 132 131 130 129 128 127
		f 4 93 72 -7 -115
		mu 0 4 114 111 134 133
		f 5 9 -30 -117 97 -116
		mu 0 5 135 137 136 115 117
		f 6 101 -119 -9 -64 -65 -118
		mu 0 6 109 118 141 140 139 138
		f 7 11 -34 -33 115 100 -120 34
		mu 0 7 142 145 144 135 117 110 143
		f 7 87 117 -11 -63 -62 -13 113
		mu 0 7 107 109 138 148 147 146 132
		f 5 13 -36 119 89 -121
		mu 0 5 149 150 143 110 108
		f 8 15 -24 -23 21 3 -123 81 -122
		mu 0 8 151 156 155 154 153 152 104 105
		f 7 -39 -38 36 121 102 -124 39
		mu 0 7 157 160 159 151 105 119 158
		f 7 107 -126 -17 -55 -57 -56 -125
		mu 0 7 122 120 165 164 163 162 161
		f 5 17 -41 123 105 -127
		mu 0 5 166 167 158 119 121
		f 8 109 124 -59 -61 -60 -19 19 -128
		mu 0 8 101 122 161 172 171 170 169 168
		f 6 -44 -43 41 126 108 -129
		mu 0 6 173 175 174 166 121 102
		f 6 -47 -46 44 128 79 110
		mu 0 6 124 177 176 173 102 100
		f 5 24 120 86 122 25
		mu 0 5 178 149 108 104 152
		f 5 27 5 91 -130 28
		mu 0 5 179 181 112 113 180
		f 6 30 -27 129 94 116 31
		mu 0 6 182 183 180 113 115 136
		f 6 104 -131 -15 -53 53 125
		mu 0 6 120 106 186 185 184 165
		f 5 77 127 57 -21 111
		mu 0 5 99 101 168 187 126
		f 6 99 -132 -8 -66 66 118
		mu 0 6 118 116 190 189 188 141
		f 5 96 114 -68 68 131
		mu 0 5 116 114 133 191 190
		f 6 83 112 -52 -70 70 130
		mu 0 6 106 103 127 193 192 186
		f 4 73 133 -135 -133
		mu 0 4 0 5 195 194
		f 4 90 152 -154 -152
		mu 0 4 1 73 197 196
		f 4 0 132 -175 -174
		mu 0 4 2 0 194 198
		f 4 -2 173 177 -176
		mu 0 4 4 2 198 199
		f 4 71 178 -180 -134
		mu 0 4 5 6 200 195
		f 4 2 180 -182 -179
		mu 0 4 6 84 201 200
		f 4 50 185 -187 -184
		mu 0 4 8 9 203 202
		f 4 4 187 -189 -186
		mu 0 4 9 10 204 203
		f 4 48 189 -191 -188
		mu 0 4 10 11 205 204
		f 4 49 191 -193 -190
		mu 0 4 11 12 206 205
		f 4 47 193 -195 -192
		mu 0 4 12 29 207 206
		f 4 6 198 -200 -197
		mu 0 4 14 15 209 208
		f 4 -73 151 200 -199
		mu 0 4 15 1 196 209
		f 4 29 205 -207 -204
		mu 0 4 17 18 211 210
		f 4 -10 201 207 -206
		mu 0 4 18 25 212 211
		f 4 64 210 -212 -209
		mu 0 4 20 21 214 213
		f 4 63 212 -214 -211
		mu 0 4 21 22 215 214
		f 4 8 214 -216 -213
		mu 0 4 22 87 216 215
		f 4 -35 217 219 -219
		mu 0 4 23 34 218 217
		f 4 32 221 -223 -202
		mu 0 4 25 26 219 212
		f 4 33 223 -225 -222
		mu 0 4 26 27 220 219
		f 4 -12 218 225 -224
		mu 0 4 27 23 217 220
		f 4 12 226 -228 -194
		mu 0 4 29 30 221 207
		f 4 61 228 -230 -227
		mu 0 4 30 31 222 221
		f 4 62 230 -232 -229
		mu 0 4 31 32 223 222
		f 4 10 208 -233 -231
		mu 0 4 32 20 213 223
		f 4 35 235 -237 -218
		mu 0 4 34 35 224 218
		f 4 -14 233 237 -236
		mu 0 4 35 71 225 224
		f 4 -4 242 243 -241
		mu 0 4 37 38 227 226
		f 4 -22 244 245 -243
		mu 0 4 38 39 228 227
		f 4 22 246 -248 -245
		mu 0 4 39 40 229 228
		f 4 23 248 -250 -247
		mu 0 4 40 41 230 229
		f 4 -16 238 250 -249
		mu 0 4 41 44 231 230
		f 4 -40 251 253 -253
		mu 0 4 42 53 233 232
		f 4 -37 255 256 -239
		mu 0 4 44 45 234 231
		f 4 37 257 -259 -256
		mu 0 4 45 46 235 234
		f 4 38 252 -260 -258
		mu 0 4 46 42 232 235
		f 4 55 262 -264 -261
		mu 0 4 48 49 237 236
		f 4 56 264 -266 -263
		mu 0 4 49 50 238 237
		f 4 54 266 -268 -265
		mu 0 4 50 51 239 238
		f 4 16 268 -270 -267
		mu 0 4 51 80 240 239
		f 4 40 273 -275 -252
		mu 0 4 53 54 241 233
		f 4 -18 271 275 -274
		mu 0 4 54 62 242 241
		f 4 -20 278 279 -277
		mu 0 4 56 57 244 243
		f 4 18 280 -282 -279
		mu 0 4 57 58 245 244
		f 4 59 282 -284 -281
		mu 0 4 58 59 246 245
		f 4 60 284 -286 -283
		mu 0 4 59 60 247 246
		f 4 58 260 -287 -285
		mu 0 4 60 48 236 247
		f 4 -42 289 290 -272
		mu 0 4 62 63 248 242
		f 4 42 291 -293 -290
		mu 0 4 63 64 249 248
		f 4 43 287 -294 -292
		mu 0 4 64 66 250 249
		f 4 -45 294 295 -288
		mu 0 4 66 67 251 250
		f 4 45 296 -298 -295
		mu 0 4 67 68 252 251
		f 4 46 175 -299 -297
		mu 0 4 68 4 199 252
		f 4 -26 240 300 -300
		mu 0 4 69 37 226 253
		f 4 -25 299 301 -234
		mu 0 4 71 69 253 225
		f 4 -29 302 304 -304
		mu 0 4 72 77 255 254
		f 4 -6 306 307 -153
		mu 0 4 73 74 256 197
		f 4 -28 303 308 -307
		mu 0 4 74 72 254 256
		f 4 -32 203 310 -310
		mu 0 4 75 17 210 257
		f 4 26 311 -313 -303
		mu 0 4 77 78 258 255
		f 4 -31 309 313 -312
		mu 0 4 78 75 257 258
		f 4 -54 314 315 -269
		mu 0 4 80 81 259 240
		f 4 52 316 -318 -315
		mu 0 4 81 82 260 259
		f 4 14 318 -320 -317
		mu 0 4 82 94 261 260
		f 4 20 321 -323 -181
		mu 0 4 84 85 262 201
		f 4 -58 276 323 -322
		mu 0 4 85 56 243 262
		f 4 -67 324 325 -215
		mu 0 4 87 88 263 216
		f 4 65 326 -328 -325
		mu 0 4 88 89 264 263
		f 4 7 328 -330 -327
		mu 0 4 89 91 265 264
		f 4 -69 331 332 -329
		mu 0 4 91 92 266 265
		f 4 67 196 -334 -332
		mu 0 4 92 14 208 266
		f 4 -71 334 335 -319
		mu 0 4 94 95 267 261
		f 4 69 336 -338 -335
		mu 0 4 95 96 268 267
		f 4 51 183 -339 -337
		mu 0 4 96 8 202 268;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Leaf08";
	rename -uid "1AB173B1-457E-DFB7-551E-0CB0C1B5A10E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[1]" "e[6]" "e[15]" "e[20]" "e[25]" "e[30]" "e[35]" "e[40]" "e[45]" "e[50]" "e[55]" "e[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[4]" "e[9]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[42]" "e[47]" "e[52]" "e[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "e[0:2]" "e[4]" "e[6]" "e[9:12]" "e[15]" "e[17]" "e[20]" "e[22]" "e[25]" "e[27]" "e[30]" "e[32]" "e[35]" "e[37]" "e[40]" "e[42]" "e[45]" "e[47]" "e[50]" "e[52]" "e[55]" "e[57]" "e[60]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 1 0.91666663 0.5 0.91666663 0 0.91666663 1 0.83333325
		 0.5 0.83333325 0 0.83333325 1 0.74999994 0.5 0.74999994 0 0.74999994 1 0.66666663
		 0.5 0.66666663 0 0.66666663 1 0.58333331 0.5 0.58333331 0 0.58333331 1 0.41666666
		 0.5 0.41666666 0 0.41666666 1 0.33333334 0.5 0.33333334 0 0.33333334 1 0.25 0.5 0.25
		 0 0.25 1 0.16666666 0.5 0.16666666 0 0.16666666 1 0.083333328 0.5 0.083333328 0 0.083333328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 39 ".vt[0:38]"  -0.40085322 0.29186523 0.38147637 0 0.73200405 0.68192852
		 0.40085322 0.29186523 0.38147637 -0.5 -1.3436648e-09 -2.0770974e-06 0 -0.26199213 -2.0770974e-06
		 0.5 -1.3436648e-09 -2.0770974e-06 -0.40085322 0.29174209 -0.38135678 0 0.73135597 -0.68162405
		 0.40085322 0.29174209 -0.38135678 0.41737768 0.20458506 -0.324148 0 0.44942528 -0.60618073
		 -0.41737768 0.20458506 -0.324148 0.43390214 0.13198309 -0.26352137 0 0.20488186 -0.51078779
		 -0.43390214 0.13198309 -0.26352137 0.45042661 0.074702702 -0.20011531 0 0.0057795816 -0.39858094
		 -0.45042661 0.074702702 -0.20011531 0.46695107 0.03334913 -0.1345975 0 -0.14132167 -0.27324998
		 -0.46695107 0.03334913 -0.1345975 0.48347554 0.0083598653 -0.067658052 0 -0.23157212 -0.13891731
		 -0.48347554 0.0083598653 -0.067658052 0.48347554 0.0083594639 0.067657687 0 -0.2315705 0.13892493
		 -0.48347554 0.0083594639 0.067657687 0.46695107 0.03335204 0.13460836 0 -0.1412981 0.27329174
		 -0.46695107 0.03335204 0.13460836 0.45042658 0.074716255 0.20014445 0 0.0058643511 0.39867571
		 -0.45042658 0.074716255 0.20014445 0.43390211 0.13201812 0.26357535 0 0.20508361 0.51094913
		 -0.43390211 0.13201812 0.26357535 0.41737765 0.20465565 0.32423243 0 0.44981217 0.60641491
		 -0.41737765 0.20465565 0.32423243;
	setAttr -s 62 ".ed[0:61]"  0 1 0 0 38 0 1 2 0 1 37 1 2 36 0 3 4 1 3 23 0
		 4 5 1 4 22 1 5 21 0 6 7 0 7 8 0 9 8 0 10 7 1 9 10 1 11 6 0 10 11 1 12 9 0 13 10 1
		 12 13 1 14 11 0 13 14 1 15 12 0 16 13 1 15 16 1 17 14 0 16 17 1 18 15 0 19 16 1 18 19 1
		 20 17 0 19 20 1 21 18 0 22 19 1 21 22 1 23 20 0 22 23 1 24 5 0 25 4 1 24 25 1 26 3 0
		 25 26 1 27 24 0 28 25 1 27 28 1 29 26 0 28 29 1 30 27 0 31 28 1 30 31 1 32 29 0 31 32 1
		 33 30 0 34 31 1 33 34 1 35 32 0 34 35 1 36 33 0 37 34 1 36 37 1 38 35 0 37 38 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 61 -2
		mu 0 4 0 1 37 38
		f 4 2 4 59 -4
		mu 0 4 1 2 36 37
		f 4 5 8 36 -7
		mu 0 4 3 4 22 23
		f 4 7 9 34 -9
		mu 0 4 4 5 21 22
		f 4 -15 12 -12 -14
		mu 0 4 10 9 8 7
		f 4 -17 13 -11 -16
		mu 0 4 11 10 7 6
		f 4 -20 17 14 -19
		mu 0 4 13 12 9 10
		f 4 -22 18 16 -21
		mu 0 4 14 13 10 11
		f 4 -25 22 19 -24
		mu 0 4 16 15 12 13
		f 4 -27 23 21 -26
		mu 0 4 17 16 13 14
		f 4 -30 27 24 -29
		mu 0 4 19 18 15 16
		f 4 -32 28 26 -31
		mu 0 4 20 19 16 17
		f 4 -35 32 29 -34
		mu 0 4 22 21 18 19
		f 4 -37 33 31 -36
		mu 0 4 23 22 19 20
		f 4 -40 37 -8 -39
		mu 0 4 25 24 5 4
		f 4 -42 38 -6 -41
		mu 0 4 26 25 4 3
		f 4 -45 42 39 -44
		mu 0 4 28 27 24 25
		f 4 -47 43 41 -46
		mu 0 4 29 28 25 26
		f 4 -50 47 44 -49
		mu 0 4 31 30 27 28
		f 4 -52 48 46 -51
		mu 0 4 32 31 28 29
		f 4 -55 52 49 -54
		mu 0 4 34 33 30 31
		f 4 -57 53 51 -56
		mu 0 4 35 34 31 32
		f 4 -60 57 54 -59
		mu 0 4 37 36 33 34
		f 4 -62 58 56 -61
		mu 0 4 38 37 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf09" -p "LeafCluster";
	rename -uid "91F322F4-4AAE-FAC8-365A-F2A9B4252F21";
	setAttr ".rp" -type "double3" 1.1075342838934756 5.6313019897897156 3.0660355888679964 ;
	setAttr ".sp" -type "double3" 1.1075342838934756 5.6313019897897156 3.0660355888679964 ;
createNode mesh -n "Leaf09Shape" -p "Leaf09";
	rename -uid "C978DBD3-48F3-4E23-293F-A28C1CA42EF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[5]" "e[72]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[71]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "e[1]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[2]" "e[4]" "e[6]" "e[12]" "e[18]" "e[20]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4:6]" "e[9]" "e[11:13]" "e[15]" "e[17:18]" "e[20:21]" "e[24]" "e[27]" "e[30]" "e[36]" "e[41]" "e[44]" "e[47]" "e[52]" "e[54]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71:72]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 269 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48906222 0 0.51093763 1 0
		 0 0.48949531 0.083333276 2.6212257e-07 0.083333328 0.51093763 4.6566126e-10 1 0 0.50876868
		 0.5 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901
		 1 0.55932653 0.51050466 0.91666681 0.99999756 0.91666704 1 1 0.48989519 0.83333325
		 0.29740918 0.83333302 2.9352174e-08 0.83333325 0.50938934 0.66666663 0.75187898 0.66666663
		 1 0.71337235 1 0.74999994 4.3345927e-09 0.66666663 0.49026507 0.74999994 2.6226044e-06
		 0.74999994 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.50906849 0.58333337 1
		 0.58333337 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0.49061057
		 0.66666669 0.29626015 0.66666657 0 0.64337581 0.49123141 0.5 0.26584965 0.5 1.4368179e-08
		 0.5 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334
		 0.49093136 0.41666669 0 0.41666666 0 0.35778803 0.32596052 0.379475 0.50973636 0.25
		 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.49061084
		 0.33333334 0.27413249 0.33333331 8.1697851e-07 0.29754737 0.51010394 0.16666666 0.78943896
		 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299 0.49026594
		 0.25 0 0.24999976 0 0.1992055 0.22919342 0.20474125 0.48989266 0.16666667 0 0.16666666
		 0 0.11686683 0.20885955 0.10993838 0 0.53355986 0.49093151 0.58333331 0 0.58333331
		 0 0.94909114 0.48906249 0.99999994 0 1 0 0.86092722 0.48949546 0.91666687 0.21684599
		 0.91666663 0 0.91666663 0.50939065 0.33333334 0.71631247 0.3333334 1 0.37528765 1
		 0.41666666 0.51050472 0.083333328 1 0.083333343 0.99999982 0.12892185 0.50973368
		 0.75000006 0.71219009 0.75000006 1 0.78640878 1 0.83333325 0.51010466 0.83333325
		 0.70211601 0.83333325 1 0.85775989 0.50906873 0.41666666 0.92828101 0.41666672 1
		 0.43994397 0.99999976 0.47029811 0.48906222 0 0.51093763 4.6566126e-10 0.51050472
		 0.083333328 0.48949531 0.083333276 0.51010394 0.16666666 0.48989266 0.16666667 0.50876868
		 0.5 0.49123141 0.5 0.49093136 0.41666669 0.50906873 0.41666666 0.50906849 0.58333337
		 0.49093151 0.58333331 0.50938934 0.66666663 0.49061057 0.66666669 0.51093763 1 0.48906249
		 0.99999994 0.48949546 0.91666687 0.51050466 0.91666681 0.48989519 0.83333325 0.51010466
		 0.83333325 0.49026507 0.74999994 0.50973368 0.75000006 0.49061084 0.33333334 0.50939065
		 0.33333334 0.49026594 0.25 0.50973636 0.25 0 0 2.6212257e-07 0.083333328 1 0 1 0.083333343
		 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423 0.54829901 1 0.55932653
		 1 0.58333337 0.99999756 0.91666704 1 1 2.6226044e-06 0.74999994 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 0.75187898 0.66666663 1 0.71337235 1 0.74999994 0.71219009
		 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657 0.32116517 0.72654486 1.0697164e-08
		 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705 0.99999994 0.66397214 0 0.58333331
		 0 0.64337581 0 0.41666666 0.26584965 0.5 1.4368179e-08 0.5 1.5430025e-08 0.46098959
		 0.24587737 0.45198119 0 0.43463248 3.497176e-07 0.3333334 0.27413249 0.33333331 0
		 0.35778803 0.32596052 0.379475 1 0.25 0.75926971 0.26866245 0.99999988 0.28618088
		 0.99999994 0.33333334 0.71631247 0.3333334 0 0.24999976 8.1697851e-07 0.29754737
		 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573 0.20820245 1 0.21098299
		 0 0.16666666 0 0.1992055 0.22919342 0.20474125 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811 0.48906222
		 0 0.51093763 4.6566126e-10 0.51093763 1 0.48906249 0.99999994 0 0 2.6212257e-07 0.083333328
		 1 0 1 0.083333343 0.68398529 0.5 0.99999982 0.50000006 0.99999982 0.5404917 0.682423
		 0.54829901 1 0.55932653 1 0.58333337 0.99999756 0.91666704 1 1 0.29740918 0.83333302
		 2.9352174e-08 0.83333325 2.6226044e-06 0.74999994 0.75187898 0.66666663 1 0.71337235
		 1 0.74999994 0.71219009 0.75000006 4.3345927e-09 0.66666663 0.29626015 0.66666657
		 0.32116517 0.72654486 1.0697164e-08 0.69617331 0.99999982 0.62600106 0.78048557 0.63528705
		 0.99999994 0.66397214 0 0.64337581 0 0.58333331 0.26584965 0.5 1.4368179e-08 0.5
		 1.5430025e-08 0.46098959 0.24587737 0.45198119 0 0.43463248 0 0.41666666 3.497176e-07
		 0.3333334 0.27413249 0.33333331 0 0.35778803 0.32596052 0.379475 1 0.25 0.75926971
		 0.26866245 0.99999988 0.28618088 0.99999994 0.33333334 0.71631247 0.3333334 8.1697851e-07
		 0.29754737 0 0.24999976 0.78943896 0.16666666 1 0.16666666 1 0.18855983 0.9143573
		 0.20820245 1 0.21098299 0 0.1992055 0.22919342 0.20474125;
	setAttr ".uvst[0].uvsp[250:268]" 0 0.16666666 0 0.11686683 0.20885955 0.10993838
		 0 0.53355986 0 0.94909114 0.21684599 0.91666663 0 1 0 0.86092722 0 0.91666663 1 0.37528765
		 1 0.41666666 0.92828101 0.41666672 0.99999982 0.12892185 1 0.78640878 1 0.83333325
		 0.70211601 0.83333325 1 0.85775989 1 0.43994397 0.99999976 0.47029811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  0.73562169 5.97402191 2.83568859 0.73561603 5.96310186 3.32216191
		 0.22229961 6.25422573 2.78178072 0.22229281 6.24060583 3.38857746 -0.3576259 6.18391323 2.84038782
		 -0.35763115 6.17299461 3.32686114 -0.26566917 6.20897198 3.3377018 -0.26566368 6.22034121 2.83117461
		 -0.17047422 6.23533583 3.34832668 -0.17046823 6.24715662 2.82174563 -0.073048994 6.25180483 3.35872936
		 -0.073042974 6.2640748 2.81209469 0.028774634 6.25808144 3.36922789 0.02558665 6.27092314 2.80221725
		 0.1243745 6.25445747 3.37885547 0.12438109 6.26762819 2.79211211 0.31830367 6.21723843 3.37802219
		 0.31831029 6.23040962 2.79127908 0.41139489 6.18415546 3.36724854 0.41140133 6.19687557 2.80055928
		 0.50058568 6.14170504 3.35626459 0.50059158 6.15397549 2.80962944 0.58493543 6.090336323 3.34508038
		 0.58494121 6.10215616 2.81849933 0.66355526 6.030592442 3.33370805 0.66356117 6.041962147 2.82718134
		 0.29761124 6.23554468 2.78923106 0.26724461 6.24307632 2.78622723 0.29913545 6.31171656 2.93744349
		 0.23823734 6.33361673 2.94496059 0.18286601 6.2596221 2.78594136 -0.45311242 6.18824148 2.94034553
		 -0.3014456 6.2061677 2.83475971 -0.38621855 6.25825596 2.97868133 -0.20198996 6.23827744 2.82486749
		 -0.0093361139 6.26849842 2.80571461 -0.19538541 6.33655167 2.98936844 -0.080312952 6.35142612 2.97199535
		 0.053198785 6.27000189 2.79939318 0.38408303 6.20671558 2.79783607 0.45309424 6.28596163 2.98737073
		 0.53132701 6.22953701 2.95671988 0.44970262 6.17845297 2.80445433 0.55200547 6.12238932 2.81503582
		 0.68051577 6.11665058 2.93957567 0.63192433 6.066184044 2.82368755 0.78603244 6.0010838509 2.93211126
		 0.17471416 6.24733639 3.38385344 0.15258339 6.25046587 3.38165617 0.16211085 6.35346031 3.19464779
		 0.25651336 6.23227692 3.38481498 0.24124248 6.34358644 3.19903588 0.36452794 6.20081091 3.37267208
		 0.53550422 6.22517204 3.20732713 0.46186185 6.16013527 3.36103344 0.60489774 6.16548586 3.22514153
		 0.73071474 6.045835972 3.23314977 0.62054557 6.063276768 3.33992934 0.56277543 6.10383224 3.34801865
		 0.5400784 6.11765385 3.35102773 0.59297842 6.11466599 3.30378795 0.073790655 6.25637579 3.37376118
		 0.023500115 6.32977438 3.24605346 -0.063108578 6.33193731 3.22988224 -0.029698089 6.25461674 3.36320233
		 -0.11561476 6.24460888 3.35418439 -0.23223276 6.31040096 3.20263672 -0.19837774 6.22760773 3.34521198
		 -0.38656545 6.25349522 3.19179273 0.29148504 6.2237649 3.38097024 0.33689243 6.2358799 3.336339
		 1.10753381 5.63106155 3.076677322 1.10753405 5.63130093 3.066035271 1.032011628 5.81714916 3.080853462
		 1.032011509 5.81738853 3.070211649 0.25174901 6.4006834 3.093943357 0.25174934 6.40092278 3.083301783
		 0.051060423 6.42055368 3.094387054 0.051060632 6.42079258 3.08374548 -0.82774872 6.0031132698 3.074360132
		 -0.82774884 6.0028743744 3.085001469 -0.68879998 6.14764214 3.088253021 -0.68879962 6.14788055 3.077611208
		 -0.52585512 6.26543808 3.080251932 -0.52585465 6.26520014 3.090893507 -0.34420836 6.35185862 3.082193375
		 -0.3442086 6.35161924 3.092835188 -0.14978458 6.40423679 3.083371401 -0.14978479 6.4039979 3.094013214
		 0.44554803 6.34508228 3.082050562 0.44554788 6.34484291 3.092692137 0.62603021 6.25532866 3.080037832
		 0.62603027 6.25509071 3.090679646 0.78730112 6.13440847 3.087972403 0.78730172 6.13464737 3.077330589
		 0.92410839 5.98704004 3.07401824 0.92410851 5.98680019 3.084660053 1.10753417 5.61972618 3.066035509
		 1.10753381 5.61948681 3.076677322 1.032011509 5.80557346 3.080853462 1.032011509 5.80581236 3.070211411
		 0.92410862 5.97522497 3.084659815 0.92410845 5.97546434 3.074018478 0.25174901 6.3891077 3.093943357
		 0.25174931 6.38934708 3.083301544 0.44554812 6.33350658 3.082050562 0.44554797 6.33326674 3.092692137
		 0.051060423 6.40897799 3.094387054 0.051060542 6.40921688 3.08374548 -0.14978479 6.3924222 3.094012976
		 -0.14978458 6.39266109 3.083371401 -0.82774884 5.99129915 3.085001707 -0.82774884 5.99153757 3.074359894
		 -0.68879962 6.13630533 3.077611208 -0.68879992 6.13606644 3.088252783 -0.52585495 6.25386286 3.080251932
		 -0.52585471 6.25362396 3.090893507 -0.34420848 6.34028292 3.082193613 -0.34420872 6.34004307 3.092834949
		 0.62603021 6.24375296 3.080037594 0.62603027 6.24351454 3.090679646 0.78730172 6.12307167 3.077330828
		 0.787301 6.12283278 3.087972641 0.73562169 5.96244621 2.83568859 0.66356117 6.030386448 2.8271811
		 0.73561603 5.95152617 3.32216167 0.66355526 6.019016266 3.33370805 0.24124239 6.33201027 3.19903612
		 0.22229272 6.22903013 3.38857746 0.17471415 6.23576021 3.3838532 0.16211085 6.34188461 3.19464779
		 0.15258349 6.23889065 3.38165617 0.12437452 6.24288225 3.37885523 -0.26566917 6.19739628 3.3377018
		 -0.35763121 6.16141891 3.32686114 -0.073042974 6.2524991 2.81209445 -0.38621831 6.24668074 2.97868109
		 -0.1704682 6.23558044 2.82174587 -0.063108549 6.32036209 3.22988224 -0.029697999 6.24304152 3.36320233
		 -0.073048994 6.24022913 3.3587296 -0.23223285 6.29882526 3.20263672 -0.080312863 6.3398509 2.97199512
		 0.025586739 6.25934792 2.80221701 -0.19538541 6.32497549 2.98936868 -0.0093362033 6.25692272 2.80571485
		 0.073790655 6.24480009 3.37376118 0.023500025 6.31819868 3.2460537 0.028774634 6.24650621 3.36922789
		 0.124381 6.25605202 2.79211211 0.05319877 6.25842619 2.79939318 0.3183102 6.21883392 2.79127884
		 0.23823734 6.32204103 2.94496083 0.22229959 6.24265003 2.78178048 0.2672447 6.2315011 2.78622723
		 0.29913554 6.30014133 2.93744326 0.29761124 6.22396851 2.78923106 0.53132689 6.21796083 2.95672011
		 0.41140121 6.18529987 2.80055952 0.38408315 6.19513988 2.7978363 0.45309424 6.27438593 2.98737097
		 0.50058568 6.13012886 3.35626435 0.60489762 6.15391016 3.22514153 0.46186173 6.14855957 3.36103344
		 0.41139495 6.17257977 3.36724854 0.5355041 6.21359587 3.20732689;
	setAttr ".vt[166:193]" 0.50059158 6.14239931 2.80962968 0.44970262 6.16687727 2.80445457
		 0.73071474 6.034260273 3.23314953 0.58493543 6.078760624 3.34508038 0.56277543 6.092256069 3.34801865
		 0.5929783 6.10308981 3.30378771 0.5400784 6.10607815 3.35102797 0.58494133 6.09058094 2.81849933
		 0.55200547 6.11081362 2.81503558 0.68051577 6.10507488 2.93957543 0.63192421 6.054608345 2.82368755
		 0.78603244 5.98950815 2.93211102 0.18286602 6.24804688 2.78594112 -0.45311254 6.17666578 2.94034553
		 -0.30144554 6.194592 2.83475971 -0.35762572 6.17233801 2.84038806 -0.20198996 6.22670174 2.82486749
		 -0.26566368 6.20876551 2.83117461 0.36452794 6.18923569 3.37267232 0.31830359 6.20566273 3.37802219
		 0.33689243 6.2243042 3.33633876 0.62054557 6.051700592 3.3399291 -0.11561476 6.23303318 3.35418415
		 -0.17047422 6.22375965 3.34832668 -0.38656557 6.24191952 3.19179273 -0.19837756 6.21603251 3.34521222
		 0.29148495 6.2121892 3.38097048 0.25651327 6.22070122 3.38481498;
	setAttr -s 339 ".ed";
	setAttr ".ed[0:165]"  0 72 1 0 25 0 1 24 0 2 29 0 3 47 0 4 79 0 6 5 0 8 68 0
		 10 66 0 11 9 0 12 63 0 13 35 0 14 61 0 15 38 0 16 70 0 17 26 0 18 53 0 21 42 0 22 58 0
		 22 56 0 24 57 0 27 2 0 27 28 0 28 26 0 30 15 0 29 30 0 31 7 0 32 4 0 31 32 0 33 9 0
		 34 7 0 33 34 0 11 36 0 36 35 0 37 13 0 37 38 0 39 17 0 39 40 0 40 19 0 41 19 0 41 42 0
		 43 21 0 43 44 0 44 23 0 45 23 0 45 46 0 46 25 0 48 14 0 47 49 0 49 48 0 51 3 0 50 51 0
		 52 16 0 52 53 0 54 18 0 20 55 0 55 54 0 56 57 0 59 20 0 58 60 0 60 59 0 61 62 0 62 12 0
		 64 10 0 63 64 0 65 8 0 65 66 0 67 6 0 67 68 0 69 50 0 69 70 0 71 1 1 80 5 0 72 71 1
		 71 73 0 73 74 1 74 72 0 73 96 0 96 95 1 95 74 0 75 76 1 76 89 1 89 90 1 90 75 1 75 77 1
		 77 78 1 78 76 1 77 88 1 88 87 1 87 78 1 80 79 0 79 82 0 82 81 1 81 80 0 82 83 0 83 84 1
		 84 81 0 83 85 0 85 86 1 86 84 0 85 87 0 88 86 0 89 91 1 91 92 1 92 90 1 91 94 0 94 93 1
		 93 92 0 94 95 0 96 93 0 74 25 1 24 73 1 75 51 1 14 77 1 81 6 1 11 85 1 83 33 1 88 63 1
		 66 86 1 37 87 1 15 78 1 17 89 1 76 29 1 41 91 1 93 20 1 53 92 1 21 94 1 96 56 1 23 95 1
		 31 82 1 70 90 1 68 84 1 72 97 0 71 98 0 97 98 0 98 99 0 99 100 1 100 97 0 99 101 0
		 101 102 1 102 100 0 103 104 1 104 105 1 105 106 1 106 103 1 103 107 1 107 108 1 108 104 1
		 107 109 1 109 110 1 110 108 1 80 111 0 79 112 0 111 112 0 112 113 0 113 114 1 114 111 0
		 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1 118 116 0 117 110 0 109 118 0 105 119 1;
	setAttr ".ed[166:331]" 119 120 1 120 106 1 119 121 0 121 122 1 122 120 0 121 102 0
		 101 122 0 0 123 1 123 97 0 25 124 0 100 124 1 123 124 0 1 125 1 98 125 0 24 126 1
		 125 126 0 126 99 1 51 127 0 103 127 1 3 128 0 127 128 0 47 129 0 128 129 0 49 130 0
		 129 130 0 48 131 0 130 131 0 14 132 1 131 132 0 132 107 1 6 133 1 114 133 1 5 134 1
		 133 134 0 111 134 0 11 135 0 135 117 1 33 136 0 115 136 1 9 137 0 136 137 0 135 137 0
		 63 138 0 109 138 1 64 139 0 138 139 0 10 140 0 139 140 0 66 141 0 140 141 0 141 118 1
		 37 142 0 13 143 0 142 143 0 142 110 1 36 144 0 135 144 0 35 145 0 144 145 0 143 145 0
		 61 146 0 132 146 0 62 147 0 146 147 0 12 148 0 147 148 0 148 138 0 15 149 1 149 108 1
		 38 150 0 142 150 0 149 150 0 17 151 1 151 105 1 29 152 0 104 152 1 2 153 0 153 152 0
		 27 154 0 154 153 0 28 155 0 154 155 0 26 156 0 155 156 0 151 156 0 41 157 0 19 158 0
		 157 158 0 157 119 1 39 159 0 159 151 0 40 160 0 159 160 0 160 158 0 20 161 0 122 161 1
		 55 162 0 161 162 0 54 163 0 162 163 0 18 164 0 163 164 0 53 165 0 164 165 0 165 120 1
		 21 166 1 166 121 1 42 167 0 157 167 0 166 167 0 56 168 0 101 168 1 22 169 1 169 168 0
		 58 170 0 169 170 0 60 171 0 170 171 0 59 172 0 171 172 0 172 161 0 23 173 0 173 102 1
		 43 174 0 174 166 0 44 175 0 174 175 0 175 173 0 45 176 1 176 173 0 46 177 0 176 177 0
		 177 124 0 30 178 0 152 178 0 178 149 0 31 179 0 32 180 0 179 180 0 179 113 1 4 181 1
		 181 112 0 180 181 0 34 182 0 136 182 0 7 183 1 179 183 0 182 183 0 52 184 0 184 165 0
		 16 185 0 184 185 0 70 186 0 185 186 0 186 106 1 57 187 0 126 187 0 168 187 1 65 188 0
		 188 141 0 8 189 1 188 189 0 68 190 0 189 190 0 190 116 1 67 191 0;
	setAttr ".ed[332:338]" 191 190 0 191 133 0 69 192 0 192 186 0 50 193 0 192 193 0
		 193 127 0;
	setAttr -s 147 -ch 678 ".fc[0:146]" -type "polyFaces" 
		f 4 134 135 136 137
		mu 0 4 194 195 83 3
		f 4 -137 138 139 140
		mu 0 4 3 83 55 65
		f 4 141 142 143 144
		mu 0 4 7 36 43 93
		f 4 -142 145 146 147
		mu 0 4 36 7 28 70
		f 4 -147 148 149 150
		mu 0 4 70 28 19 33
		f 4 153 154 155 156
		mu 0 4 196 197 76 13
		f 4 -156 157 158 159
		mu 0 4 13 76 16 90
		f 4 -159 160 161 162
		mu 0 4 90 16 24 86
		f 4 -162 163 -150 164
		mu 0 4 86 24 33 19
		f 4 -144 165 166 167
		mu 0 4 93 43 52 79
		f 4 -167 168 169 170
		mu 0 4 79 52 61 47
		f 4 -170 171 -140 172
		mu 0 4 47 61 65 55
		f 4 174 -138 176 -178
		mu 0 4 198 194 3 199
		f 4 -136 179 181 182
		mu 0 4 83 195 200 201
		f 8 184 186 188 190 192 194 195 -146
		mu 0 8 7 202 203 204 205 206 207 28
		f 4 197 199 -201 -157
		mu 0 4 13 208 209 196
		f 5 202 -161 204 206 -208
		mu 0 5 212 24 16 210 211
		f 6 209 211 213 215 216 -165
		mu 0 6 19 213 214 215 216 86
		f 7 -220 220 -164 -203 222 224 -226
		mu 0 7 217 218 33 24 212 219 220
		f 7 -196 227 229 231 232 -210 -149
		mu 0 7 28 207 221 222 223 213 19
		f 5 234 -151 -221 236 -238
		mu 0 5 225 70 33 218 224
		f 8 239 -143 241 -244 -246 247 249 -251
		mu 0 8 231 43 36 226 227 228 229 230
		f 7 -254 254 -166 -240 -257 258 259
		mu 0 7 232 233 52 43 231 234 235
		f 7 261 263 265 267 269 270 -171
		mu 0 7 47 236 237 238 239 240 79
		f 5 272 -169 -255 274 -276
		mu 0 5 242 61 52 233 241
		f 8 277 -280 281 283 285 286 -262 -173
		mu 0 8 55 243 244 245 246 247 236 47
		f 6 288 -172 -273 -291 292 293
		mu 0 6 250 65 61 242 248 249
		f 6 -177 -141 -289 -296 297 298
		mu 0 6 199 3 65 250 251 252
		f 5 -301 -242 -148 -235 -302
		mu 0 5 253 226 36 70 225
		f 5 -305 305 -155 -308 -309
		mu 0 5 254 255 76 197 256
		f 6 -311 -205 -158 -306 312 -314
		mu 0 6 257 210 16 76 255 258
		f 6 -271 -316 317 319 320 -168
		mu 0 6 79 240 259 260 261 93
		f 5 -183 322 -324 -278 -139
		mu 0 5 83 201 262 243 55
		f 6 -217 -326 327 329 330 -163
		mu 0 6 86 216 263 264 265 90
		f 5 -331 -333 333 -198 -160
		mu 0 5 90 265 266 208 13
		f 6 -321 -336 337 338 -185 -145
		mu 0 6 93 261 267 268 202 7
		f 4 -77 -76 -75 -74
		mu 0 4 97 100 99 98
		f 4 -80 -79 -78 75
		mu 0 4 100 102 101 99
		f 4 -84 -83 -82 -81
		mu 0 4 103 106 105 104
		f 4 -87 -86 -85 80
		mu 0 4 104 108 107 103
		f 4 -90 -89 -88 85
		mu 0 4 108 110 109 107
		f 4 -94 -93 -92 -91
		mu 0 4 111 114 113 112
		f 4 -97 -96 -95 92
		mu 0 4 114 116 115 113
		f 4 -100 -99 -98 95
		mu 0 4 116 118 117 115
		f 4 -102 88 -101 98
		mu 0 4 118 109 110 117
		f 4 -105 -104 -103 82
		mu 0 4 106 120 119 105
		f 4 -108 -107 -106 103
		mu 0 4 120 122 121 119
		f 4 -110 78 -109 106
		mu 0 4 122 101 102 121
		f 4 1 -111 76 -1
		mu 0 4 123 124 100 97
		f 4 -112 -3 -72 74
		mu 0 4 99 126 125 98
		f 8 84 -114 -48 -50 -49 -5 -51 -113
		mu 0 8 103 107 132 131 130 129 128 127
		f 4 93 72 -7 -115
		mu 0 4 114 111 134 133
		f 5 9 -30 -117 97 -116
		mu 0 5 135 137 136 115 117
		f 6 101 -119 -9 -64 -65 -118
		mu 0 6 109 118 141 140 139 138
		f 7 11 -34 -33 115 100 -120 34
		mu 0 7 142 145 144 135 117 110 143
		f 7 87 117 -11 -63 -62 -13 113
		mu 0 7 107 109 138 148 147 146 132
		f 5 13 -36 119 89 -121
		mu 0 5 149 150 143 110 108
		f 8 15 -24 -23 21 3 -123 81 -122
		mu 0 8 151 156 155 154 153 152 104 105
		f 7 -39 -38 36 121 102 -124 39
		mu 0 7 157 160 159 151 105 119 158
		f 7 107 -126 -17 -55 -57 -56 -125
		mu 0 7 122 120 165 164 163 162 161
		f 5 17 -41 123 105 -127
		mu 0 5 166 167 158 119 121
		f 8 109 124 -59 -61 -60 -19 19 -128
		mu 0 8 101 122 161 172 171 170 169 168
		f 6 -44 -43 41 126 108 -129
		mu 0 6 173 175 174 166 121 102
		f 6 -47 -46 44 128 79 110
		mu 0 6 124 177 176 173 102 100
		f 5 24 120 86 122 25
		mu 0 5 178 149 108 104 152
		f 5 27 5 91 -130 28
		mu 0 5 179 181 112 113 180
		f 6 30 -27 129 94 116 31
		mu 0 6 182 183 180 113 115 136
		f 6 104 -131 -15 -53 53 125
		mu 0 6 120 106 186 185 184 165
		f 5 77 127 57 -21 111
		mu 0 5 99 101 168 187 126
		f 6 99 -132 -8 -66 66 118
		mu 0 6 118 116 190 189 188 141
		f 5 96 114 -68 68 131
		mu 0 5 116 114 133 191 190
		f 6 83 112 -52 -70 70 130
		mu 0 6 106 103 127 193 192 186
		f 4 73 133 -135 -133
		mu 0 4 0 5 195 194
		f 4 90 152 -154 -152
		mu 0 4 1 73 197 196
		f 4 0 132 -175 -174
		mu 0 4 2 0 194 198
		f 4 -2 173 177 -176
		mu 0 4 4 2 198 199
		f 4 71 178 -180 -134
		mu 0 4 5 6 200 195
		f 4 2 180 -182 -179
		mu 0 4 6 84 201 200
		f 4 50 185 -187 -184
		mu 0 4 8 9 203 202
		f 4 4 187 -189 -186
		mu 0 4 9 10 204 203
		f 4 48 189 -191 -188
		mu 0 4 10 11 205 204
		f 4 49 191 -193 -190
		mu 0 4 11 12 206 205
		f 4 47 193 -195 -192
		mu 0 4 12 29 207 206
		f 4 6 198 -200 -197
		mu 0 4 14 15 209 208
		f 4 -73 151 200 -199
		mu 0 4 15 1 196 209
		f 4 29 205 -207 -204
		mu 0 4 17 18 211 210
		f 4 -10 201 207 -206
		mu 0 4 18 25 212 211
		f 4 64 210 -212 -209
		mu 0 4 20 21 214 213
		f 4 63 212 -214 -211
		mu 0 4 21 22 215 214
		f 4 8 214 -216 -213
		mu 0 4 22 87 216 215
		f 4 -35 217 219 -219
		mu 0 4 23 34 218 217
		f 4 32 221 -223 -202
		mu 0 4 25 26 219 212
		f 4 33 223 -225 -222
		mu 0 4 26 27 220 219
		f 4 -12 218 225 -224
		mu 0 4 27 23 217 220
		f 4 12 226 -228 -194
		mu 0 4 29 30 221 207
		f 4 61 228 -230 -227
		mu 0 4 30 31 222 221
		f 4 62 230 -232 -229
		mu 0 4 31 32 223 222
		f 4 10 208 -233 -231
		mu 0 4 32 20 213 223
		f 4 35 235 -237 -218
		mu 0 4 34 35 224 218
		f 4 -14 233 237 -236
		mu 0 4 35 71 225 224
		f 4 -4 242 243 -241
		mu 0 4 37 38 227 226
		f 4 -22 244 245 -243
		mu 0 4 38 39 228 227
		f 4 22 246 -248 -245
		mu 0 4 39 40 229 228
		f 4 23 248 -250 -247
		mu 0 4 40 41 230 229
		f 4 -16 238 250 -249
		mu 0 4 41 44 231 230
		f 4 -40 251 253 -253
		mu 0 4 42 53 233 232
		f 4 -37 255 256 -239
		mu 0 4 44 45 234 231
		f 4 37 257 -259 -256
		mu 0 4 45 46 235 234
		f 4 38 252 -260 -258
		mu 0 4 46 42 232 235
		f 4 55 262 -264 -261
		mu 0 4 48 49 237 236
		f 4 56 264 -266 -263
		mu 0 4 49 50 238 237
		f 4 54 266 -268 -265
		mu 0 4 50 51 239 238
		f 4 16 268 -270 -267
		mu 0 4 51 80 240 239
		f 4 40 273 -275 -252
		mu 0 4 53 54 241 233
		f 4 -18 271 275 -274
		mu 0 4 54 62 242 241
		f 4 -20 278 279 -277
		mu 0 4 56 57 244 243
		f 4 18 280 -282 -279
		mu 0 4 57 58 245 244
		f 4 59 282 -284 -281
		mu 0 4 58 59 246 245
		f 4 60 284 -286 -283
		mu 0 4 59 60 247 246
		f 4 58 260 -287 -285
		mu 0 4 60 48 236 247
		f 4 -42 289 290 -272
		mu 0 4 62 63 248 242
		f 4 42 291 -293 -290
		mu 0 4 63 64 249 248
		f 4 43 287 -294 -292
		mu 0 4 64 66 250 249
		f 4 -45 294 295 -288
		mu 0 4 66 67 251 250
		f 4 45 296 -298 -295
		mu 0 4 67 68 252 251
		f 4 46 175 -299 -297
		mu 0 4 68 4 199 252
		f 4 -26 240 300 -300
		mu 0 4 69 37 226 253
		f 4 -25 299 301 -234
		mu 0 4 71 69 253 225
		f 4 -29 302 304 -304
		mu 0 4 72 77 255 254
		f 4 -6 306 307 -153
		mu 0 4 73 74 256 197
		f 4 -28 303 308 -307
		mu 0 4 74 72 254 256
		f 4 -32 203 310 -310
		mu 0 4 75 17 210 257
		f 4 26 311 -313 -303
		mu 0 4 77 78 258 255
		f 4 -31 309 313 -312
		mu 0 4 78 75 257 258
		f 4 -54 314 315 -269
		mu 0 4 80 81 259 240
		f 4 52 316 -318 -315
		mu 0 4 81 82 260 259
		f 4 14 318 -320 -317
		mu 0 4 82 94 261 260
		f 4 20 321 -323 -181
		mu 0 4 84 85 262 201
		f 4 -58 276 323 -322
		mu 0 4 85 56 243 262
		f 4 -67 324 325 -215
		mu 0 4 87 88 263 216
		f 4 65 326 -328 -325
		mu 0 4 88 89 264 263
		f 4 7 328 -330 -327
		mu 0 4 89 91 265 264
		f 4 -69 331 332 -329
		mu 0 4 91 92 266 265
		f 4 67 196 -334 -332
		mu 0 4 92 14 208 266
		f 4 -71 334 335 -319
		mu 0 4 94 95 267 261
		f 4 69 336 -338 -335
		mu 0 4 95 96 268 267
		f 4 51 183 -339 -337
		mu 0 4 96 8 202 268;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Leaf09";
	rename -uid "0B37546F-44AE-EABB-FE0C-E68316BDF806";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[1]" "e[6]" "e[15]" "e[20]" "e[25]" "e[30]" "e[35]" "e[40]" "e[45]" "e[50]" "e[55]" "e[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[4]" "e[9]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[42]" "e[47]" "e[52]" "e[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "e[0:2]" "e[4]" "e[6]" "e[9:12]" "e[15]" "e[17]" "e[20]" "e[22]" "e[25]" "e[27]" "e[30]" "e[32]" "e[35]" "e[37]" "e[40]" "e[42]" "e[45]" "e[47]" "e[50]" "e[52]" "e[55]" "e[57]" "e[60]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 1 0.91666663 0.5 0.91666663 0 0.91666663 1 0.83333325
		 0.5 0.83333325 0 0.83333325 1 0.74999994 0.5 0.74999994 0 0.74999994 1 0.66666663
		 0.5 0.66666663 0 0.66666663 1 0.58333331 0.5 0.58333331 0 0.58333331 1 0.41666666
		 0.5 0.41666666 0 0.41666666 1 0.33333334 0.5 0.33333334 0 0.33333334 1 0.25 0.5 0.25
		 0 0.25 1 0.16666666 0.5 0.16666666 0 0.16666666 1 0.083333328 0.5 0.083333328 0 0.083333328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[39:77]" -type "float3"  4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11 
		4.6566129e-10 0 -2.910383e-11 4.6566129e-10 0 -2.910383e-11;
	setAttr -s 39 ".vt[0:38]"  -0.40085322 0.29186523 0.38147637 0 0.73200405 0.68192852
		 0.40085322 0.29186523 0.38147637 -0.5 -1.3436648e-09 -2.0770974e-06 0 -0.26199213 -2.0770974e-06
		 0.5 -1.3436648e-09 -2.0770974e-06 -0.40085322 0.29174209 -0.38135678 0 0.73135597 -0.68162405
		 0.40085322 0.29174209 -0.38135678 0.41737768 0.20458506 -0.324148 0 0.44942528 -0.60618073
		 -0.41737768 0.20458506 -0.324148 0.43390214 0.13198309 -0.26352137 0 0.20488186 -0.51078779
		 -0.43390214 0.13198309 -0.26352137 0.45042661 0.074702702 -0.20011531 0 0.0057795816 -0.39858094
		 -0.45042661 0.074702702 -0.20011531 0.46695107 0.03334913 -0.1345975 0 -0.14132167 -0.27324998
		 -0.46695107 0.03334913 -0.1345975 0.48347554 0.0083598653 -0.067658052 0 -0.23157212 -0.13891731
		 -0.48347554 0.0083598653 -0.067658052 0.48347554 0.0083594639 0.067657687 0 -0.2315705 0.13892493
		 -0.48347554 0.0083594639 0.067657687 0.46695107 0.03335204 0.13460836 0 -0.1412981 0.27329174
		 -0.46695107 0.03335204 0.13460836 0.45042658 0.074716255 0.20014445 0 0.0058643511 0.39867571
		 -0.45042658 0.074716255 0.20014445 0.43390211 0.13201812 0.26357535 0 0.20508361 0.51094913
		 -0.43390211 0.13201812 0.26357535 0.41737765 0.20465565 0.32423243 0 0.44981217 0.60641491
		 -0.41737765 0.20465565 0.32423243;
	setAttr -s 62 ".ed[0:61]"  0 1 0 0 38 0 1 2 0 1 37 1 2 36 0 3 4 1 3 23 0
		 4 5 1 4 22 1 5 21 0 6 7 0 7 8 0 9 8 0 10 7 1 9 10 1 11 6 0 10 11 1 12 9 0 13 10 1
		 12 13 1 14 11 0 13 14 1 15 12 0 16 13 1 15 16 1 17 14 0 16 17 1 18 15 0 19 16 1 18 19 1
		 20 17 0 19 20 1 21 18 0 22 19 1 21 22 1 23 20 0 22 23 1 24 5 0 25 4 1 24 25 1 26 3 0
		 25 26 1 27 24 0 28 25 1 27 28 1 29 26 0 28 29 1 30 27 0 31 28 1 30 31 1 32 29 0 31 32 1
		 33 30 0 34 31 1 33 34 1 35 32 0 34 35 1 36 33 0 37 34 1 36 37 1 38 35 0 37 38 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 61 -2
		mu 0 4 0 1 37 38
		f 4 2 4 59 -4
		mu 0 4 1 2 36 37
		f 4 5 8 36 -7
		mu 0 4 3 4 22 23
		f 4 7 9 34 -9
		mu 0 4 4 5 21 22
		f 4 -15 12 -12 -14
		mu 0 4 10 9 8 7
		f 4 -17 13 -11 -16
		mu 0 4 11 10 7 6
		f 4 -20 17 14 -19
		mu 0 4 13 12 9 10
		f 4 -22 18 16 -21
		mu 0 4 14 13 10 11
		f 4 -25 22 19 -24
		mu 0 4 16 15 12 13
		f 4 -27 23 21 -26
		mu 0 4 17 16 13 14
		f 4 -30 27 24 -29
		mu 0 4 19 18 15 16
		f 4 -32 28 26 -31
		mu 0 4 20 19 16 17
		f 4 -35 32 29 -34
		mu 0 4 22 21 18 19
		f 4 -37 33 31 -36
		mu 0 4 23 22 19 20
		f 4 -40 37 -8 -39
		mu 0 4 25 24 5 4
		f 4 -42 38 -6 -41
		mu 0 4 26 25 4 3
		f 4 -45 42 39 -44
		mu 0 4 28 27 24 25
		f 4 -47 43 41 -46
		mu 0 4 29 28 25 26
		f 4 -50 47 44 -49
		mu 0 4 31 30 27 28
		f 4 -52 48 46 -51
		mu 0 4 32 31 28 29
		f 4 -55 52 49 -54
		mu 0 4 34 33 30 31
		f 4 -57 53 51 -56
		mu 0 4 35 34 31 32
		f 4 -60 57 54 -59
		mu 0 4 37 36 33 34
		f 4 -62 58 56 -61
		mu 0 4 38 37 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "27CB341F-450D-5293-1C4B-849CB1E5EB56";
	setAttr ".t" -type "double3" 8.6833673165923919 -2.7813609301115014 -3.9894265548872969 ;
	setAttr ".s" -type "double3" 0.59787462624751431 0.67313004702519252 0.99353739732351221 ;
	setAttr ".rp" -type "double3" -4.1765733417616975 3.0312503484697717 3.9783299499809113 ;
	setAttr ".sp" -type "double3" -4.1765733417616975 3.0312503484697717 3.9783299499809113 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "94F82CD5-42E2-63AE-87D8-7DAF59D092D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[5050:5099]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 50 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 50 "e[1]" "e[102]" "e[203]" "e[304]" "e[405]" "e[506]" "e[607]" "e[708]" "e[809]" "e[910]" "e[1011]" "e[1112]" "e[1213]" "e[1314]" "e[1415]" "e[1516]" "e[1617]" "e[1718]" "e[1819]" "e[1920]" "e[2021]" "e[2122]" "e[2223]" "e[2324]" "e[2425]" "e[2526]" "e[2627]" "e[2728]" "e[2829]" "e[2930]" "e[3031]" "e[3132]" "e[3233]" "e[3334]" "e[3435]" "e[3536]" "e[3637]" "e[3738]" "e[3839]" "e[3940]" "e[4041]" "e[4142]" "e[4243]" "e[4344]" "e[4445]" "e[4546]" "e[4647]" "e[4748]" "e[4849]" "e[4950]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 50 "e[100]" "e[201]" "e[302]" "e[403]" "e[504]" "e[605]" "e[706]" "e[807]" "e[908]" "e[1009]" "e[1110]" "e[1211]" "e[1312]" "e[1413]" "e[1514]" "e[1615]" "e[1716]" "e[1817]" "e[1918]" "e[2019]" "e[2120]" "e[2221]" "e[2322]" "e[2423]" "e[2524]" "e[2625]" "e[2726]" "e[2827]" "e[2928]" "e[3029]" "e[3130]" "e[3231]" "e[3332]" "e[3433]" "e[3534]" "e[3635]" "e[3736]" "e[3837]" "e[3938]" "e[4039]" "e[4140]" "e[4241]" "e[4342]" "e[4443]" "e[4544]" "e[4645]" "e[4746]" "e[4847]" "e[4948]" "e[5049]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 148 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[201]" "e[203]" "e[302]" "e[304]" "e[403]" "e[405]" "e[504]" "e[506]" "e[605]" "e[607]" "e[706]" "e[708]" "e[807]" "e[809]" "e[908]" "e[910]" "e[1009]" "e[1011]" "e[1110]" "e[1112]" "e[1211]" "e[1213]" "e[1312]" "e[1314]" "e[1413]" "e[1415]" "e[1514]" "e[1516]" "e[1615]" "e[1617]" "e[1716]" "e[1718]" "e[1817]" "e[1819]" "e[1918]" "e[1920]" "e[2019]" "e[2021]" "e[2120]" "e[2122]" "e[2221]" "e[2223]" "e[2322]" "e[2324]" "e[2423]" "e[2425]" "e[2524]" "e[2526]" "e[2625]" "e[2627]" "e[2726]" "e[2728]" "e[2827]" "e[2829]" "e[2928]" "e[2930]" "e[3029]" "e[3031]" "e[3130]" "e[3132]" "e[3231]" "e[3233]" "e[3332]" "e[3334]" "e[3433]" "e[3435]" "e[3534]" "e[3536]" "e[3635]" "e[3637]" "e[3736]" "e[3738]" "e[3837]" "e[3839]" "e[3938]" "e[3940]" "e[4039]" "e[4041]" "e[4140]" "e[4142]" "e[4241]" "e[4243]" "e[4342]" "e[4344]" "e[4443]" "e[4445]" "e[4544]" "e[4546]" "e[4645]" "e[4647]" "e[4746]" "e[4748]" "e[4847]" "e[4849]" "e[4948]" "e[4950]" "e[5049:5099]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2601 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.02 0 0.039999999 0 0.059999999
		 0 0.079999998 0 0.099999994 0 0.12 0 0.14 0 0.16 0 0.17999999 0 0.19999999 0 0.22
		 0 0.23999999 0 0.25999999 0 0.28 0 0.29999998 0 0.31999999 0 0.34 0 0.35999998 0
		 0.38 0 0.39999998 0 0.41999999 0 0.44 0 0.45999998 0 0.47999999 0 0.5 0 0.51999998
		 0 0.53999996 0 0.56 0 0.57999998 0 0.59999996 0 0.62 0 0.63999999 0 0.65999997 0
		 0.68000001 0 0.69999999 0 0.71999997 0 0.74000001 0 0.75999999 0 0.77999997 0 0.79999995
		 0 0.81999999 0 0.83999997 0 0.85999995 0 0.88 0 0.89999998 0 0.91999996 0 0.94 0
		 0.95999998 0 0.97999996 0 1 0 0 0.02 0.02 0.02 0.039999999 0.02 0.059999999 0.02
		 0.079999998 0.02 0.099999994 0.02 0.12 0.02 0.14 0.02 0.16 0.02 0.17999999 0.02 0.19999999
		 0.02 0.22 0.02 0.23999999 0.02 0.25999999 0.02 0.28 0.02 0.29999998 0.02 0.31999999
		 0.02 0.34 0.02 0.35999998 0.02 0.38 0.02 0.39999998 0.02 0.41999999 0.02 0.44 0.02
		 0.45999998 0.02 0.47999999 0.02 0.5 0.02 0.51999998 0.02 0.53999996 0.02 0.56 0.02
		 0.57999998 0.02 0.59999996 0.02 0.62 0.02 0.63999999 0.02 0.65999997 0.02 0.68000001
		 0.02 0.69999999 0.02 0.71999997 0.02 0.74000001 0.02 0.75999999 0.02 0.77999997 0.02
		 0.79999995 0.02 0.81999999 0.02 0.83999997 0.02 0.85999995 0.02 0.88 0.02 0.89999998
		 0.02 0.91999996 0.02 0.94 0.02 0.95999998 0.02 0.97999996 0.02 1 0.02 0 0.039999999
		 0.02 0.039999999 0.039999999 0.039999999 0.059999999 0.039999999 0.079999998 0.039999999
		 0.099999994 0.039999999 0.12 0.039999999 0.14 0.039999999 0.16 0.039999999 0.17999999
		 0.039999999 0.19999999 0.039999999 0.22 0.039999999 0.23999999 0.039999999 0.25999999
		 0.039999999 0.28 0.039999999 0.29999998 0.039999999 0.31999999 0.039999999 0.34 0.039999999
		 0.35999998 0.039999999 0.38 0.039999999 0.39999998 0.039999999 0.41999999 0.039999999
		 0.44 0.039999999 0.45999998 0.039999999 0.47999999 0.039999999 0.5 0.039999999 0.51999998
		 0.039999999 0.53999996 0.039999999 0.56 0.039999999 0.57999998 0.039999999 0.59999996
		 0.039999999 0.62 0.039999999 0.63999999 0.039999999 0.65999997 0.039999999 0.68000001
		 0.039999999 0.69999999 0.039999999 0.71999997 0.039999999 0.74000001 0.039999999
		 0.75999999 0.039999999 0.77999997 0.039999999 0.79999995 0.039999999 0.81999999 0.039999999
		 0.83999997 0.039999999 0.85999995 0.039999999 0.88 0.039999999 0.89999998 0.039999999
		 0.91999996 0.039999999 0.94 0.039999999 0.95999998 0.039999999 0.97999996 0.039999999
		 1 0.039999999 0 0.059999999 0.02 0.059999999 0.039999999 0.059999999 0.059999999
		 0.059999999 0.079999998 0.059999999 0.099999994 0.059999999 0.12 0.059999999 0.14
		 0.059999999 0.16 0.059999999 0.17999999 0.059999999 0.19999999 0.059999999 0.22 0.059999999
		 0.23999999 0.059999999 0.25999999 0.059999999 0.28 0.059999999 0.29999998 0.059999999
		 0.31999999 0.059999999 0.34 0.059999999 0.35999998 0.059999999 0.38 0.059999999 0.39999998
		 0.059999999 0.41999999 0.059999999 0.44 0.059999999 0.45999998 0.059999999 0.47999999
		 0.059999999 0.5 0.059999999 0.51999998 0.059999999 0.53999996 0.059999999 0.56 0.059999999
		 0.57999998 0.059999999 0.59999996 0.059999999 0.62 0.059999999 0.63999999 0.059999999
		 0.65999997 0.059999999 0.68000001 0.059999999 0.69999999 0.059999999 0.71999997 0.059999999
		 0.74000001 0.059999999 0.75999999 0.059999999 0.77999997 0.059999999 0.79999995 0.059999999
		 0.81999999 0.059999999 0.83999997 0.059999999 0.85999995 0.059999999 0.88 0.059999999
		 0.89999998 0.059999999 0.91999996 0.059999999 0.94 0.059999999 0.95999998 0.059999999
		 0.97999996 0.059999999 1 0.059999999 0 0.079999998 0.02 0.079999998 0.039999999 0.079999998
		 0.059999999 0.079999998 0.079999998 0.079999998 0.099999994 0.079999998 0.12 0.079999998
		 0.14 0.079999998 0.16 0.079999998 0.17999999 0.079999998 0.19999999 0.079999998 0.22
		 0.079999998 0.23999999 0.079999998 0.25999999 0.079999998 0.28 0.079999998 0.29999998
		 0.079999998 0.31999999 0.079999998 0.34 0.079999998 0.35999998 0.079999998 0.38 0.079999998
		 0.39999998 0.079999998 0.41999999 0.079999998 0.44 0.079999998 0.45999998 0.079999998
		 0.47999999 0.079999998 0.5 0.079999998 0.51999998 0.079999998 0.53999996 0.079999998
		 0.56 0.079999998 0.57999998 0.079999998 0.59999996 0.079999998 0.62 0.079999998 0.63999999
		 0.079999998 0.65999997 0.079999998 0.68000001 0.079999998 0.69999999 0.079999998
		 0.71999997 0.079999998 0.74000001 0.079999998 0.75999999 0.079999998 0.77999997 0.079999998
		 0.79999995 0.079999998 0.81999999 0.079999998 0.83999997 0.079999998 0.85999995 0.079999998
		 0.88 0.079999998 0.89999998 0.079999998;
	setAttr ".uvst[0].uvsp[250:499]" 0.91999996 0.079999998 0.94 0.079999998 0.95999998
		 0.079999998 0.97999996 0.079999998 1 0.079999998 0 0.099999994 0.02 0.099999994 0.039999999
		 0.099999994 0.059999999 0.099999994 0.079999998 0.099999994 0.099999994 0.099999994
		 0.12 0.099999994 0.14 0.099999994 0.16 0.099999994 0.17999999 0.099999994 0.19999999
		 0.099999994 0.22 0.099999994 0.23999999 0.099999994 0.25999999 0.099999994 0.28 0.099999994
		 0.29999998 0.099999994 0.31999999 0.099999994 0.34 0.099999994 0.35999998 0.099999994
		 0.38 0.099999994 0.39999998 0.099999994 0.41999999 0.099999994 0.44 0.099999994 0.45999998
		 0.099999994 0.47999999 0.099999994 0.5 0.099999994 0.51999998 0.099999994 0.53999996
		 0.099999994 0.56 0.099999994 0.57999998 0.099999994 0.59999996 0.099999994 0.62 0.099999994
		 0.63999999 0.099999994 0.65999997 0.099999994 0.68000001 0.099999994 0.69999999 0.099999994
		 0.71999997 0.099999994 0.74000001 0.099999994 0.75999999 0.099999994 0.77999997 0.099999994
		 0.79999995 0.099999994 0.81999999 0.099999994 0.83999997 0.099999994 0.85999995 0.099999994
		 0.88 0.099999994 0.89999998 0.099999994 0.91999996 0.099999994 0.94 0.099999994 0.95999998
		 0.099999994 0.97999996 0.099999994 1 0.099999994 0 0.12 0.02 0.12 0.039999999 0.12
		 0.059999999 0.12 0.079999998 0.12 0.099999994 0.12 0.12 0.12 0.14 0.12 0.16 0.12
		 0.17999999 0.12 0.19999999 0.12 0.22 0.12 0.23999999 0.12 0.25999999 0.12 0.28 0.12
		 0.29999998 0.12 0.31999999 0.12 0.34 0.12 0.35999998 0.12 0.38 0.12 0.39999998 0.12
		 0.41999999 0.12 0.44 0.12 0.45999998 0.12 0.47999999 0.12 0.5 0.12 0.51999998 0.12
		 0.53999996 0.12 0.56 0.12 0.57999998 0.12 0.59999996 0.12 0.62 0.12 0.63999999 0.12
		 0.65999997 0.12 0.68000001 0.12 0.69999999 0.12 0.71999997 0.12 0.74000001 0.12 0.75999999
		 0.12 0.77999997 0.12 0.79999995 0.12 0.81999999 0.12 0.83999997 0.12 0.85999995 0.12
		 0.88 0.12 0.89999998 0.12 0.91999996 0.12 0.94 0.12 0.95999998 0.12 0.97999996 0.12
		 1 0.12 0 0.14 0.02 0.14 0.039999999 0.14 0.059999999 0.14 0.079999998 0.14 0.099999994
		 0.14 0.12 0.14 0.14 0.14 0.16 0.14 0.17999999 0.14 0.19999999 0.14 0.22 0.14 0.23999999
		 0.14 0.25999999 0.14 0.28 0.14 0.29999998 0.14 0.31999999 0.14 0.34 0.14 0.35999998
		 0.14 0.38 0.14 0.39999998 0.14 0.41999999 0.14 0.44 0.14 0.45999998 0.14 0.47999999
		 0.14 0.5 0.14 0.51999998 0.14 0.53999996 0.14 0.56 0.14 0.57999998 0.14 0.59999996
		 0.14 0.62 0.14 0.63999999 0.14 0.65999997 0.14 0.68000001 0.14 0.69999999 0.14 0.71999997
		 0.14 0.74000001 0.14 0.75999999 0.14 0.77999997 0.14 0.79999995 0.14 0.81999999 0.14
		 0.83999997 0.14 0.85999995 0.14 0.88 0.14 0.89999998 0.14 0.91999996 0.14 0.94 0.14
		 0.95999998 0.14 0.97999996 0.14 1 0.14 0 0.16 0.02 0.16 0.039999999 0.16 0.059999999
		 0.16 0.079999998 0.16 0.099999994 0.16 0.12 0.16 0.14 0.16 0.16 0.16 0.17999999 0.16
		 0.19999999 0.16 0.22 0.16 0.23999999 0.16 0.25999999 0.16 0.28 0.16 0.29999998 0.16
		 0.31999999 0.16 0.34 0.16 0.35999998 0.16 0.38 0.16 0.39999998 0.16 0.41999999 0.16
		 0.44 0.16 0.45999998 0.16 0.47999999 0.16 0.5 0.16 0.51999998 0.16 0.53999996 0.16
		 0.56 0.16 0.57999998 0.16 0.59999996 0.16 0.62 0.16 0.63999999 0.16 0.65999997 0.16
		 0.68000001 0.16 0.69999999 0.16 0.71999997 0.16 0.74000001 0.16 0.75999999 0.16 0.77999997
		 0.16 0.79999995 0.16 0.81999999 0.16 0.83999997 0.16 0.85999995 0.16 0.88 0.16 0.89999998
		 0.16 0.91999996 0.16 0.94 0.16 0.95999998 0.16 0.97999996 0.16 1 0.16 0 0.17999999
		 0.02 0.17999999 0.039999999 0.17999999 0.059999999 0.17999999 0.079999998 0.17999999
		 0.099999994 0.17999999 0.12 0.17999999 0.14 0.17999999 0.16 0.17999999 0.17999999
		 0.17999999 0.19999999 0.17999999 0.22 0.17999999 0.23999999 0.17999999 0.25999999
		 0.17999999 0.28 0.17999999 0.29999998 0.17999999 0.31999999 0.17999999 0.34 0.17999999
		 0.35999998 0.17999999 0.38 0.17999999 0.39999998 0.17999999 0.41999999 0.17999999
		 0.44 0.17999999 0.45999998 0.17999999 0.47999999 0.17999999 0.5 0.17999999 0.51999998
		 0.17999999 0.53999996 0.17999999 0.56 0.17999999 0.57999998 0.17999999 0.59999996
		 0.17999999 0.62 0.17999999 0.63999999 0.17999999 0.65999997 0.17999999 0.68000001
		 0.17999999 0.69999999 0.17999999 0.71999997 0.17999999 0.74000001 0.17999999 0.75999999
		 0.17999999 0.77999997 0.17999999 0.79999995 0.17999999;
	setAttr ".uvst[0].uvsp[500:749]" 0.81999999 0.17999999 0.83999997 0.17999999
		 0.85999995 0.17999999 0.88 0.17999999 0.89999998 0.17999999 0.91999996 0.17999999
		 0.94 0.17999999 0.95999998 0.17999999 0.97999996 0.17999999 1 0.17999999 0 0.19999999
		 0.02 0.19999999 0.039999999 0.19999999 0.059999999 0.19999999 0.079999998 0.19999999
		 0.099999994 0.19999999 0.12 0.19999999 0.14 0.19999999 0.16 0.19999999 0.17999999
		 0.19999999 0.19999999 0.19999999 0.22 0.19999999 0.23999999 0.19999999 0.25999999
		 0.19999999 0.28 0.19999999 0.29999998 0.19999999 0.31999999 0.19999999 0.34 0.19999999
		 0.35999998 0.19999999 0.38 0.19999999 0.39999998 0.19999999 0.41999999 0.19999999
		 0.44 0.19999999 0.45999998 0.19999999 0.47999999 0.19999999 0.5 0.19999999 0.51999998
		 0.19999999 0.53999996 0.19999999 0.56 0.19999999 0.57999998 0.19999999 0.59999996
		 0.19999999 0.62 0.19999999 0.63999999 0.19999999 0.65999997 0.19999999 0.68000001
		 0.19999999 0.69999999 0.19999999 0.71999997 0.19999999 0.74000001 0.19999999 0.75999999
		 0.19999999 0.77999997 0.19999999 0.79999995 0.19999999 0.81999999 0.19999999 0.83999997
		 0.19999999 0.85999995 0.19999999 0.88 0.19999999 0.89999998 0.19999999 0.91999996
		 0.19999999 0.94 0.19999999 0.95999998 0.19999999 0.97999996 0.19999999 1 0.19999999
		 0 0.22 0.02 0.22 0.039999999 0.22 0.059999999 0.22 0.079999998 0.22 0.099999994 0.22
		 0.12 0.22 0.14 0.22 0.16 0.22 0.17999999 0.22 0.19999999 0.22 0.22 0.22 0.23999999
		 0.22 0.25999999 0.22 0.28 0.22 0.29999998 0.22 0.31999999 0.22 0.34 0.22 0.35999998
		 0.22 0.38 0.22 0.39999998 0.22 0.41999999 0.22 0.44 0.22 0.45999998 0.22 0.47999999
		 0.22 0.5 0.22 0.51999998 0.22 0.53999996 0.22 0.56 0.22 0.57999998 0.22 0.59999996
		 0.22 0.62 0.22 0.63999999 0.22 0.65999997 0.22 0.68000001 0.22 0.69999999 0.22 0.71999997
		 0.22 0.74000001 0.22 0.75999999 0.22 0.77999997 0.22 0.79999995 0.22 0.81999999 0.22
		 0.83999997 0.22 0.85999995 0.22 0.88 0.22 0.89999998 0.22 0.91999996 0.22 0.94 0.22
		 0.95999998 0.22 0.97999996 0.22 1 0.22 0 0.23999999 0.02 0.23999999 0.039999999 0.23999999
		 0.059999999 0.23999999 0.079999998 0.23999999 0.099999994 0.23999999 0.12 0.23999999
		 0.14 0.23999999 0.16 0.23999999 0.17999999 0.23999999 0.19999999 0.23999999 0.22
		 0.23999999 0.23999999 0.23999999 0.25999999 0.23999999 0.28 0.23999999 0.29999998
		 0.23999999 0.31999999 0.23999999 0.34 0.23999999 0.35999998 0.23999999 0.38 0.23999999
		 0.39999998 0.23999999 0.41999999 0.23999999 0.44 0.23999999 0.45999998 0.23999999
		 0.47999999 0.23999999 0.5 0.23999999 0.51999998 0.23999999 0.53999996 0.23999999
		 0.56 0.23999999 0.57999998 0.23999999 0.59999996 0.23999999 0.62 0.23999999 0.63999999
		 0.23999999 0.65999997 0.23999999 0.68000001 0.23999999 0.69999999 0.23999999 0.71999997
		 0.23999999 0.74000001 0.23999999 0.75999999 0.23999999 0.77999997 0.23999999 0.79999995
		 0.23999999 0.81999999 0.23999999 0.83999997 0.23999999 0.85999995 0.23999999 0.88
		 0.23999999 0.89999998 0.23999999 0.91999996 0.23999999 0.94 0.23999999 0.95999998
		 0.23999999 0.97999996 0.23999999 1 0.23999999 0 0.25999999 0.02 0.25999999 0.039999999
		 0.25999999 0.059999999 0.25999999 0.079999998 0.25999999 0.099999994 0.25999999 0.12
		 0.25999999 0.14 0.25999999 0.16 0.25999999 0.17999999 0.25999999 0.19999999 0.25999999
		 0.22 0.25999999 0.23999999 0.25999999 0.25999999 0.25999999 0.28 0.25999999 0.29999998
		 0.25999999 0.31999999 0.25999999 0.34 0.25999999 0.35999998 0.25999999 0.38 0.25999999
		 0.39999998 0.25999999 0.41999999 0.25999999 0.44 0.25999999 0.45999998 0.25999999
		 0.47999999 0.25999999 0.5 0.25999999 0.51999998 0.25999999 0.53999996 0.25999999
		 0.56 0.25999999 0.57999998 0.25999999 0.59999996 0.25999999 0.62 0.25999999 0.63999999
		 0.25999999 0.65999997 0.25999999 0.68000001 0.25999999 0.69999999 0.25999999 0.71999997
		 0.25999999 0.74000001 0.25999999 0.75999999 0.25999999 0.77999997 0.25999999 0.79999995
		 0.25999999 0.81999999 0.25999999 0.83999997 0.25999999 0.85999995 0.25999999 0.88
		 0.25999999 0.89999998 0.25999999 0.91999996 0.25999999 0.94 0.25999999 0.95999998
		 0.25999999 0.97999996 0.25999999 1 0.25999999 0 0.28 0.02 0.28 0.039999999 0.28 0.059999999
		 0.28 0.079999998 0.28 0.099999994 0.28 0.12 0.28 0.14 0.28 0.16 0.28 0.17999999 0.28
		 0.19999999 0.28 0.22 0.28 0.23999999 0.28 0.25999999 0.28 0.28 0.28 0.29999998 0.28
		 0.31999999 0.28 0.34 0.28 0.35999998 0.28 0.38 0.28 0.39999998 0.28 0.41999999 0.28
		 0.44 0.28 0.45999998 0.28 0.47999999 0.28 0.5 0.28 0.51999998 0.28 0.53999996 0.28
		 0.56 0.28 0.57999998 0.28 0.59999996 0.28 0.62 0.28 0.63999999 0.28 0.65999997 0.28
		 0.68000001 0.28 0.69999999 0.28;
	setAttr ".uvst[0].uvsp[750:999]" 0.71999997 0.28 0.74000001 0.28 0.75999999
		 0.28 0.77999997 0.28 0.79999995 0.28 0.81999999 0.28 0.83999997 0.28 0.85999995 0.28
		 0.88 0.28 0.89999998 0.28 0.91999996 0.28 0.94 0.28 0.95999998 0.28 0.97999996 0.28
		 1 0.28 0 0.29999998 0.02 0.29999998 0.039999999 0.29999998 0.059999999 0.29999998
		 0.079999998 0.29999998 0.099999994 0.29999998 0.12 0.29999998 0.14 0.29999998 0.16
		 0.29999998 0.17999999 0.29999998 0.19999999 0.29999998 0.22 0.29999998 0.23999999
		 0.29999998 0.25999999 0.29999998 0.28 0.29999998 0.29999998 0.29999998 0.31999999
		 0.29999998 0.34 0.29999998 0.35999998 0.29999998 0.38 0.29999998 0.39999998 0.29999998
		 0.41999999 0.29999998 0.44 0.29999998 0.45999998 0.29999998 0.47999999 0.29999998
		 0.5 0.29999998 0.51999998 0.29999998 0.53999996 0.29999998 0.56 0.29999998 0.57999998
		 0.29999998 0.59999996 0.29999998 0.62 0.29999998 0.63999999 0.29999998 0.65999997
		 0.29999998 0.68000001 0.29999998 0.69999999 0.29999998 0.71999997 0.29999998 0.74000001
		 0.29999998 0.75999999 0.29999998 0.77999997 0.29999998 0.79999995 0.29999998 0.81999999
		 0.29999998 0.83999997 0.29999998 0.85999995 0.29999998 0.88 0.29999998 0.89999998
		 0.29999998 0.91999996 0.29999998 0.94 0.29999998 0.95999998 0.29999998 0.97999996
		 0.29999998 1 0.29999998 0 0.31999999 0.02 0.31999999 0.039999999 0.31999999 0.059999999
		 0.31999999 0.079999998 0.31999999 0.099999994 0.31999999 0.12 0.31999999 0.14 0.31999999
		 0.16 0.31999999 0.17999999 0.31999999 0.19999999 0.31999999 0.22 0.31999999 0.23999999
		 0.31999999 0.25999999 0.31999999 0.28 0.31999999 0.29999998 0.31999999 0.31999999
		 0.31999999 0.34 0.31999999 0.35999998 0.31999999 0.38 0.31999999 0.39999998 0.31999999
		 0.41999999 0.31999999 0.44 0.31999999 0.45999998 0.31999999 0.47999999 0.31999999
		 0.5 0.31999999 0.51999998 0.31999999 0.53999996 0.31999999 0.56 0.31999999 0.57999998
		 0.31999999 0.59999996 0.31999999 0.62 0.31999999 0.63999999 0.31999999 0.65999997
		 0.31999999 0.68000001 0.31999999 0.69999999 0.31999999 0.71999997 0.31999999 0.74000001
		 0.31999999 0.75999999 0.31999999 0.77999997 0.31999999 0.79999995 0.31999999 0.81999999
		 0.31999999 0.83999997 0.31999999 0.85999995 0.31999999 0.88 0.31999999 0.89999998
		 0.31999999 0.91999996 0.31999999 0.94 0.31999999 0.95999998 0.31999999 0.97999996
		 0.31999999 1 0.31999999 0 0.34 0.02 0.34 0.039999999 0.34 0.059999999 0.34 0.079999998
		 0.34 0.099999994 0.34 0.12 0.34 0.14 0.34 0.16 0.34 0.17999999 0.34 0.19999999 0.34
		 0.22 0.34 0.23999999 0.34 0.25999999 0.34 0.28 0.34 0.29999998 0.34 0.31999999 0.34
		 0.34 0.34 0.35999998 0.34 0.38 0.34 0.39999998 0.34 0.41999999 0.34 0.44 0.34 0.45999998
		 0.34 0.47999999 0.34 0.5 0.34 0.51999998 0.34 0.53999996 0.34 0.56 0.34 0.57999998
		 0.34 0.59999996 0.34 0.62 0.34 0.63999999 0.34 0.65999997 0.34 0.68000001 0.34 0.69999999
		 0.34 0.71999997 0.34 0.74000001 0.34 0.75999999 0.34 0.77999997 0.34 0.79999995 0.34
		 0.81999999 0.34 0.83999997 0.34 0.85999995 0.34 0.88 0.34 0.89999998 0.34 0.91999996
		 0.34 0.94 0.34 0.95999998 0.34 0.97999996 0.34 1 0.34 0 0.35999998 0.02 0.35999998
		 0.039999999 0.35999998 0.059999999 0.35999998 0.079999998 0.35999998 0.099999994
		 0.35999998 0.12 0.35999998 0.14 0.35999998 0.16 0.35999998 0.17999999 0.35999998
		 0.19999999 0.35999998 0.22 0.35999998 0.23999999 0.35999998 0.25999999 0.35999998
		 0.28 0.35999998 0.29999998 0.35999998 0.31999999 0.35999998 0.34 0.35999998 0.35999998
		 0.35999998 0.38 0.35999998 0.39999998 0.35999998 0.41999999 0.35999998 0.44 0.35999998
		 0.45999998 0.35999998 0.47999999 0.35999998 0.5 0.35999998 0.51999998 0.35999998
		 0.53999996 0.35999998 0.56 0.35999998 0.57999998 0.35999998 0.59999996 0.35999998
		 0.62 0.35999998 0.63999999 0.35999998 0.65999997 0.35999998 0.68000001 0.35999998
		 0.69999999 0.35999998 0.71999997 0.35999998 0.74000001 0.35999998 0.75999999 0.35999998
		 0.77999997 0.35999998 0.79999995 0.35999998 0.81999999 0.35999998 0.83999997 0.35999998
		 0.85999995 0.35999998 0.88 0.35999998 0.89999998 0.35999998 0.91999996 0.35999998
		 0.94 0.35999998 0.95999998 0.35999998 0.97999996 0.35999998 1 0.35999998 0 0.38 0.02
		 0.38 0.039999999 0.38 0.059999999 0.38 0.079999998 0.38 0.099999994 0.38 0.12 0.38
		 0.14 0.38 0.16 0.38 0.17999999 0.38 0.19999999 0.38 0.22 0.38 0.23999999 0.38 0.25999999
		 0.38 0.28 0.38 0.29999998 0.38 0.31999999 0.38 0.34 0.38 0.35999998 0.38 0.38 0.38
		 0.39999998 0.38 0.41999999 0.38 0.44 0.38 0.45999998 0.38 0.47999999 0.38 0.5 0.38
		 0.51999998 0.38 0.53999996 0.38 0.56 0.38 0.57999998 0.38 0.59999996 0.38;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.62 0.38 0.63999999 0.38 0.65999997 0.38
		 0.68000001 0.38 0.69999999 0.38 0.71999997 0.38 0.74000001 0.38 0.75999999 0.38 0.77999997
		 0.38 0.79999995 0.38 0.81999999 0.38 0.83999997 0.38 0.85999995 0.38 0.88 0.38 0.89999998
		 0.38 0.91999996 0.38 0.94 0.38 0.95999998 0.38 0.97999996 0.38 1 0.38 0 0.39999998
		 0.02 0.39999998 0.039999999 0.39999998 0.059999999 0.39999998 0.079999998 0.39999998
		 0.099999994 0.39999998 0.12 0.39999998 0.14 0.39999998 0.16 0.39999998 0.17999999
		 0.39999998 0.19999999 0.39999998 0.22 0.39999998 0.23999999 0.39999998 0.25999999
		 0.39999998 0.28 0.39999998 0.29999998 0.39999998 0.31999999 0.39999998 0.34 0.39999998
		 0.35999998 0.39999998 0.38 0.39999998 0.39999998 0.39999998 0.41999999 0.39999998
		 0.44 0.39999998 0.45999998 0.39999998 0.47999999 0.39999998 0.5 0.39999998 0.51999998
		 0.39999998 0.53999996 0.39999998 0.56 0.39999998 0.57999998 0.39999998 0.59999996
		 0.39999998 0.62 0.39999998 0.63999999 0.39999998 0.65999997 0.39999998 0.68000001
		 0.39999998 0.69999999 0.39999998 0.71999997 0.39999998 0.74000001 0.39999998 0.75999999
		 0.39999998 0.77999997 0.39999998 0.79999995 0.39999998 0.81999999 0.39999998 0.83999997
		 0.39999998 0.85999995 0.39999998 0.88 0.39999998 0.89999998 0.39999998 0.91999996
		 0.39999998 0.94 0.39999998 0.95999998 0.39999998 0.97999996 0.39999998 1 0.39999998
		 0 0.41999999 0.02 0.41999999 0.039999999 0.41999999 0.059999999 0.41999999 0.079999998
		 0.41999999 0.099999994 0.41999999 0.12 0.41999999 0.14 0.41999999 0.16 0.41999999
		 0.17999999 0.41999999 0.19999999 0.41999999 0.22 0.41999999 0.23999999 0.41999999
		 0.25999999 0.41999999 0.28 0.41999999 0.29999998 0.41999999 0.31999999 0.41999999
		 0.34 0.41999999 0.35999998 0.41999999 0.38 0.41999999 0.39999998 0.41999999 0.41999999
		 0.41999999 0.44 0.41999999 0.45999998 0.41999999 0.47999999 0.41999999 0.5 0.41999999
		 0.51999998 0.41999999 0.53999996 0.41999999 0.56 0.41999999 0.57999998 0.41999999
		 0.59999996 0.41999999 0.62 0.41999999 0.63999999 0.41999999 0.65999997 0.41999999
		 0.68000001 0.41999999 0.69999999 0.41999999 0.71999997 0.41999999 0.74000001 0.41999999
		 0.75999999 0.41999999 0.77999997 0.41999999 0.79999995 0.41999999 0.81999999 0.41999999
		 0.83999997 0.41999999 0.85999995 0.41999999 0.88 0.41999999 0.89999998 0.41999999
		 0.91999996 0.41999999 0.94 0.41999999 0.95999998 0.41999999 0.97999996 0.41999999
		 1 0.41999999 0 0.44 0.02 0.44 0.039999999 0.44 0.059999999 0.44 0.079999998 0.44
		 0.099999994 0.44 0.12 0.44 0.14 0.44 0.16 0.44 0.17999999 0.44 0.19999999 0.44 0.22
		 0.44 0.23999999 0.44 0.25999999 0.44 0.28 0.44 0.29999998 0.44 0.31999999 0.44 0.34
		 0.44 0.35999998 0.44 0.38 0.44 0.39999998 0.44 0.41999999 0.44 0.44 0.44 0.45999998
		 0.44 0.47999999 0.44 0.5 0.44 0.51999998 0.44 0.53999996 0.44 0.56 0.44 0.57999998
		 0.44 0.59999996 0.44 0.62 0.44 0.63999999 0.44 0.65999997 0.44 0.68000001 0.44 0.69999999
		 0.44 0.71999997 0.44 0.74000001 0.44 0.75999999 0.44 0.77999997 0.44 0.79999995 0.44
		 0.81999999 0.44 0.83999997 0.44 0.85999995 0.44 0.88 0.44 0.89999998 0.44 0.91999996
		 0.44 0.94 0.44 0.95999998 0.44 0.97999996 0.44 1 0.44 0 0.45999998 0.02 0.45999998
		 0.039999999 0.45999998 0.059999999 0.45999998 0.079999998 0.45999998 0.099999994
		 0.45999998 0.12 0.45999998 0.14 0.45999998 0.16 0.45999998 0.17999999 0.45999998
		 0.19999999 0.45999998 0.22 0.45999998 0.23999999 0.45999998 0.25999999 0.45999998
		 0.28 0.45999998 0.29999998 0.45999998 0.31999999 0.45999998 0.34 0.45999998 0.35999998
		 0.45999998 0.38 0.45999998 0.39999998 0.45999998 0.41999999 0.45999998 0.44 0.45999998
		 0.45999998 0.45999998 0.47999999 0.45999998 0.5 0.45999998 0.51999998 0.45999998
		 0.53999996 0.45999998 0.56 0.45999998 0.57999998 0.45999998 0.59999996 0.45999998
		 0.62 0.45999998 0.63999999 0.45999998 0.65999997 0.45999998 0.68000001 0.45999998
		 0.69999999 0.45999998 0.71999997 0.45999998 0.74000001 0.45999998 0.75999999 0.45999998
		 0.77999997 0.45999998 0.79999995 0.45999998 0.81999999 0.45999998 0.83999997 0.45999998
		 0.85999995 0.45999998 0.88 0.45999998 0.89999998 0.45999998 0.91999996 0.45999998
		 0.94 0.45999998 0.95999998 0.45999998 0.97999996 0.45999998 1 0.45999998 0 0.47999999
		 0.02 0.47999999 0.039999999 0.47999999 0.059999999 0.47999999 0.079999998 0.47999999
		 0.099999994 0.47999999 0.12 0.47999999 0.14 0.47999999 0.16 0.47999999 0.17999999
		 0.47999999 0.19999999 0.47999999 0.22 0.47999999 0.23999999 0.47999999 0.25999999
		 0.47999999 0.28 0.47999999 0.29999998 0.47999999 0.31999999 0.47999999 0.34 0.47999999
		 0.35999998 0.47999999 0.38 0.47999999 0.39999998 0.47999999 0.41999999 0.47999999
		 0.44 0.47999999 0.45999998 0.47999999 0.47999999 0.47999999 0.5 0.47999999;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.51999998 0.47999999 0.53999996 0.47999999
		 0.56 0.47999999 0.57999998 0.47999999 0.59999996 0.47999999 0.62 0.47999999 0.63999999
		 0.47999999 0.65999997 0.47999999 0.68000001 0.47999999 0.69999999 0.47999999 0.71999997
		 0.47999999 0.74000001 0.47999999 0.75999999 0.47999999 0.77999997 0.47999999 0.79999995
		 0.47999999 0.81999999 0.47999999 0.83999997 0.47999999 0.85999995 0.47999999 0.88
		 0.47999999 0.89999998 0.47999999 0.91999996 0.47999999 0.94 0.47999999 0.95999998
		 0.47999999 0.97999996 0.47999999 1 0.47999999 0 0.5 0.02 0.5 0.039999999 0.5 0.059999999
		 0.5 0.079999998 0.5 0.099999994 0.5 0.12 0.5 0.14 0.5 0.16 0.5 0.17999999 0.5 0.19999999
		 0.5 0.22 0.5 0.23999999 0.5 0.25999999 0.5 0.28 0.5 0.29999998 0.5 0.31999999 0.5
		 0.34 0.5 0.35999998 0.5 0.38 0.5 0.39999998 0.5 0.41999999 0.5 0.44 0.5 0.45999998
		 0.5 0.47999999 0.5 0.5 0.5 0.51999998 0.5 0.53999996 0.5 0.56 0.5 0.57999998 0.5
		 0.59999996 0.5 0.62 0.5 0.63999999 0.5 0.65999997 0.5 0.68000001 0.5 0.69999999 0.5
		 0.71999997 0.5 0.74000001 0.5 0.75999999 0.5 0.77999997 0.5 0.79999995 0.5 0.81999999
		 0.5 0.83999997 0.5 0.85999995 0.5 0.88 0.5 0.89999998 0.5 0.91999996 0.5 0.94 0.5
		 0.95999998 0.5 0.97999996 0.5 1 0.5 0 0.51999998 0.02 0.51999998 0.039999999 0.51999998
		 0.059999999 0.51999998 0.079999998 0.51999998 0.099999994 0.51999998 0.12 0.51999998
		 0.14 0.51999998 0.16 0.51999998 0.17999999 0.51999998 0.19999999 0.51999998 0.22
		 0.51999998 0.23999999 0.51999998 0.25999999 0.51999998 0.28 0.51999998 0.29999998
		 0.51999998 0.31999999 0.51999998 0.34 0.51999998 0.35999998 0.51999998 0.38 0.51999998
		 0.39999998 0.51999998 0.41999999 0.51999998 0.44 0.51999998 0.45999998 0.51999998
		 0.47999999 0.51999998 0.5 0.51999998 0.51999998 0.51999998 0.53999996 0.51999998
		 0.56 0.51999998 0.57999998 0.51999998 0.59999996 0.51999998 0.62 0.51999998 0.63999999
		 0.51999998 0.65999997 0.51999998 0.68000001 0.51999998 0.69999999 0.51999998 0.71999997
		 0.51999998 0.74000001 0.51999998 0.75999999 0.51999998 0.77999997 0.51999998 0.79999995
		 0.51999998 0.81999999 0.51999998 0.83999997 0.51999998 0.85999995 0.51999998 0.88
		 0.51999998 0.89999998 0.51999998 0.91999996 0.51999998 0.94 0.51999998 0.95999998
		 0.51999998 0.97999996 0.51999998 1 0.51999998 0 0.53999996 0.02 0.53999996 0.039999999
		 0.53999996 0.059999999 0.53999996 0.079999998 0.53999996 0.099999994 0.53999996 0.12
		 0.53999996 0.14 0.53999996 0.16 0.53999996 0.17999999 0.53999996 0.19999999 0.53999996
		 0.22 0.53999996 0.23999999 0.53999996 0.25999999 0.53999996 0.28 0.53999996 0.29999998
		 0.53999996 0.31999999 0.53999996 0.34 0.53999996 0.35999998 0.53999996 0.38 0.53999996
		 0.39999998 0.53999996 0.41999999 0.53999996 0.44 0.53999996 0.45999998 0.53999996
		 0.47999999 0.53999996 0.5 0.53999996 0.51999998 0.53999996 0.53999996 0.53999996
		 0.56 0.53999996 0.57999998 0.53999996 0.59999996 0.53999996 0.62 0.53999996 0.63999999
		 0.53999996 0.65999997 0.53999996 0.68000001 0.53999996 0.69999999 0.53999996 0.71999997
		 0.53999996 0.74000001 0.53999996 0.75999999 0.53999996 0.77999997 0.53999996 0.79999995
		 0.53999996 0.81999999 0.53999996 0.83999997 0.53999996 0.85999995 0.53999996 0.88
		 0.53999996 0.89999998 0.53999996 0.91999996 0.53999996 0.94 0.53999996 0.95999998
		 0.53999996 0.97999996 0.53999996 1 0.53999996 0 0.56 0.02 0.56 0.039999999 0.56 0.059999999
		 0.56 0.079999998 0.56 0.099999994 0.56 0.12 0.56 0.14 0.56 0.16 0.56 0.17999999 0.56
		 0.19999999 0.56 0.22 0.56 0.23999999 0.56 0.25999999 0.56 0.28 0.56 0.29999998 0.56
		 0.31999999 0.56 0.34 0.56 0.35999998 0.56 0.38 0.56 0.39999998 0.56 0.41999999 0.56
		 0.44 0.56 0.45999998 0.56 0.47999999 0.56 0.5 0.56 0.51999998 0.56 0.53999996 0.56
		 0.56 0.56 0.57999998 0.56 0.59999996 0.56 0.62 0.56 0.63999999 0.56 0.65999997 0.56
		 0.68000001 0.56 0.69999999 0.56 0.71999997 0.56 0.74000001 0.56 0.75999999 0.56 0.77999997
		 0.56 0.79999995 0.56 0.81999999 0.56 0.83999997 0.56 0.85999995 0.56 0.88 0.56 0.89999998
		 0.56 0.91999996 0.56 0.94 0.56 0.95999998 0.56 0.97999996 0.56 1 0.56 0 0.57999998
		 0.02 0.57999998 0.039999999 0.57999998 0.059999999 0.57999998 0.079999998 0.57999998
		 0.099999994 0.57999998 0.12 0.57999998 0.14 0.57999998 0.16 0.57999998 0.17999999
		 0.57999998 0.19999999 0.57999998 0.22 0.57999998 0.23999999 0.57999998 0.25999999
		 0.57999998 0.28 0.57999998 0.29999998 0.57999998 0.31999999 0.57999998 0.34 0.57999998
		 0.35999998 0.57999998 0.38 0.57999998 0.39999998 0.57999998;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.41999999 0.57999998 0.44 0.57999998 0.45999998
		 0.57999998 0.47999999 0.57999998 0.5 0.57999998 0.51999998 0.57999998 0.53999996
		 0.57999998 0.56 0.57999998 0.57999998 0.57999998 0.59999996 0.57999998 0.62 0.57999998
		 0.63999999 0.57999998 0.65999997 0.57999998 0.68000001 0.57999998 0.69999999 0.57999998
		 0.71999997 0.57999998 0.74000001 0.57999998 0.75999999 0.57999998 0.77999997 0.57999998
		 0.79999995 0.57999998 0.81999999 0.57999998 0.83999997 0.57999998 0.85999995 0.57999998
		 0.88 0.57999998 0.89999998 0.57999998 0.91999996 0.57999998 0.94 0.57999998 0.95999998
		 0.57999998 0.97999996 0.57999998 1 0.57999998 0 0.59999996 0.02 0.59999996 0.039999999
		 0.59999996 0.059999999 0.59999996 0.079999998 0.59999996 0.099999994 0.59999996 0.12
		 0.59999996 0.14 0.59999996 0.16 0.59999996 0.17999999 0.59999996 0.19999999 0.59999996
		 0.22 0.59999996 0.23999999 0.59999996 0.25999999 0.59999996 0.28 0.59999996 0.29999998
		 0.59999996 0.31999999 0.59999996 0.34 0.59999996 0.35999998 0.59999996 0.38 0.59999996
		 0.39999998 0.59999996 0.41999999 0.59999996 0.44 0.59999996 0.45999998 0.59999996
		 0.47999999 0.59999996 0.5 0.59999996 0.51999998 0.59999996 0.53999996 0.59999996
		 0.56 0.59999996 0.57999998 0.59999996 0.59999996 0.59999996 0.62 0.59999996 0.63999999
		 0.59999996 0.65999997 0.59999996 0.68000001 0.59999996 0.69999999 0.59999996 0.71999997
		 0.59999996 0.74000001 0.59999996 0.75999999 0.59999996 0.77999997 0.59999996 0.79999995
		 0.59999996 0.81999999 0.59999996 0.83999997 0.59999996 0.85999995 0.59999996 0.88
		 0.59999996 0.89999998 0.59999996 0.91999996 0.59999996 0.94 0.59999996 0.95999998
		 0.59999996 0.97999996 0.59999996 1 0.59999996 0 0.62 0.02 0.62 0.039999999 0.62 0.059999999
		 0.62 0.079999998 0.62 0.099999994 0.62 0.12 0.62 0.14 0.62 0.16 0.62 0.17999999 0.62
		 0.19999999 0.62 0.22 0.62 0.23999999 0.62 0.25999999 0.62 0.28 0.62 0.29999998 0.62
		 0.31999999 0.62 0.34 0.62 0.35999998 0.62 0.38 0.62 0.39999998 0.62 0.41999999 0.62
		 0.44 0.62 0.45999998 0.62 0.47999999 0.62 0.5 0.62 0.51999998 0.62 0.53999996 0.62
		 0.56 0.62 0.57999998 0.62 0.59999996 0.62 0.62 0.62 0.63999999 0.62 0.65999997 0.62
		 0.68000001 0.62 0.69999999 0.62 0.71999997 0.62 0.74000001 0.62 0.75999999 0.62 0.77999997
		 0.62 0.79999995 0.62 0.81999999 0.62 0.83999997 0.62 0.85999995 0.62 0.88 0.62 0.89999998
		 0.62 0.91999996 0.62 0.94 0.62 0.95999998 0.62 0.97999996 0.62 1 0.62 0 0.63999999
		 0.02 0.63999999 0.039999999 0.63999999 0.059999999 0.63999999 0.079999998 0.63999999
		 0.099999994 0.63999999 0.12 0.63999999 0.14 0.63999999 0.16 0.63999999 0.17999999
		 0.63999999 0.19999999 0.63999999 0.22 0.63999999 0.23999999 0.63999999 0.25999999
		 0.63999999 0.28 0.63999999 0.29999998 0.63999999 0.31999999 0.63999999 0.34 0.63999999
		 0.35999998 0.63999999 0.38 0.63999999 0.39999998 0.63999999 0.41999999 0.63999999
		 0.44 0.63999999 0.45999998 0.63999999 0.47999999 0.63999999 0.5 0.63999999 0.51999998
		 0.63999999 0.53999996 0.63999999 0.56 0.63999999 0.57999998 0.63999999 0.59999996
		 0.63999999 0.62 0.63999999 0.63999999 0.63999999 0.65999997 0.63999999 0.68000001
		 0.63999999 0.69999999 0.63999999 0.71999997 0.63999999 0.74000001 0.63999999 0.75999999
		 0.63999999 0.77999997 0.63999999 0.79999995 0.63999999 0.81999999 0.63999999 0.83999997
		 0.63999999 0.85999995 0.63999999 0.88 0.63999999 0.89999998 0.63999999 0.91999996
		 0.63999999 0.94 0.63999999 0.95999998 0.63999999 0.97999996 0.63999999 1 0.63999999
		 0 0.65999997 0.02 0.65999997 0.039999999 0.65999997 0.059999999 0.65999997 0.079999998
		 0.65999997 0.099999994 0.65999997 0.12 0.65999997 0.14 0.65999997 0.16 0.65999997
		 0.17999999 0.65999997 0.19999999 0.65999997 0.22 0.65999997 0.23999999 0.65999997
		 0.25999999 0.65999997 0.28 0.65999997 0.29999998 0.65999997 0.31999999 0.65999997
		 0.34 0.65999997 0.35999998 0.65999997 0.38 0.65999997 0.39999998 0.65999997 0.41999999
		 0.65999997 0.44 0.65999997 0.45999998 0.65999997 0.47999999 0.65999997 0.5 0.65999997
		 0.51999998 0.65999997 0.53999996 0.65999997 0.56 0.65999997 0.57999998 0.65999997
		 0.59999996 0.65999997 0.62 0.65999997 0.63999999 0.65999997 0.65999997 0.65999997
		 0.68000001 0.65999997 0.69999999 0.65999997 0.71999997 0.65999997 0.74000001 0.65999997
		 0.75999999 0.65999997 0.77999997 0.65999997 0.79999995 0.65999997 0.81999999 0.65999997
		 0.83999997 0.65999997 0.85999995 0.65999997 0.88 0.65999997 0.89999998 0.65999997
		 0.91999996 0.65999997 0.94 0.65999997 0.95999998 0.65999997 0.97999996 0.65999997
		 1 0.65999997 0 0.68000001 0.02 0.68000001 0.039999999 0.68000001 0.059999999 0.68000001
		 0.079999998 0.68000001 0.099999994 0.68000001 0.12 0.68000001 0.14 0.68000001 0.16
		 0.68000001 0.17999999 0.68000001 0.19999999 0.68000001 0.22 0.68000001 0.23999999
		 0.68000001 0.25999999 0.68000001 0.28 0.68000001 0.29999998 0.68000001;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.31999999 0.68000001 0.34 0.68000001 0.35999998
		 0.68000001 0.38 0.68000001 0.39999998 0.68000001 0.41999999 0.68000001 0.44 0.68000001
		 0.45999998 0.68000001 0.47999999 0.68000001 0.5 0.68000001 0.51999998 0.68000001
		 0.53999996 0.68000001 0.56 0.68000001 0.57999998 0.68000001 0.59999996 0.68000001
		 0.62 0.68000001 0.63999999 0.68000001 0.65999997 0.68000001 0.68000001 0.68000001
		 0.69999999 0.68000001 0.71999997 0.68000001 0.74000001 0.68000001 0.75999999 0.68000001
		 0.77999997 0.68000001 0.79999995 0.68000001 0.81999999 0.68000001 0.83999997 0.68000001
		 0.85999995 0.68000001 0.88 0.68000001 0.89999998 0.68000001 0.91999996 0.68000001
		 0.94 0.68000001 0.95999998 0.68000001 0.97999996 0.68000001 1 0.68000001 0 0.69999999
		 0.02 0.69999999 0.039999999 0.69999999 0.059999999 0.69999999 0.079999998 0.69999999
		 0.099999994 0.69999999 0.12 0.69999999 0.14 0.69999999 0.16 0.69999999 0.17999999
		 0.69999999 0.19999999 0.69999999 0.22 0.69999999 0.23999999 0.69999999 0.25999999
		 0.69999999 0.28 0.69999999 0.29999998 0.69999999 0.31999999 0.69999999 0.34 0.69999999
		 0.35999998 0.69999999 0.38 0.69999999 0.39999998 0.69999999 0.41999999 0.69999999
		 0.44 0.69999999 0.45999998 0.69999999 0.47999999 0.69999999 0.5 0.69999999 0.51999998
		 0.69999999 0.53999996 0.69999999 0.56 0.69999999 0.57999998 0.69999999 0.59999996
		 0.69999999 0.62 0.69999999 0.63999999 0.69999999 0.65999997 0.69999999 0.68000001
		 0.69999999 0.69999999 0.69999999 0.71999997 0.69999999 0.74000001 0.69999999 0.75999999
		 0.69999999 0.77999997 0.69999999 0.79999995 0.69999999 0.81999999 0.69999999 0.83999997
		 0.69999999 0.85999995 0.69999999 0.88 0.69999999 0.89999998 0.69999999 0.91999996
		 0.69999999 0.94 0.69999999 0.95999998 0.69999999 0.97999996 0.69999999 1 0.69999999
		 0 0.71999997 0.02 0.71999997 0.039999999 0.71999997 0.059999999 0.71999997 0.079999998
		 0.71999997 0.099999994 0.71999997 0.12 0.71999997 0.14 0.71999997 0.16 0.71999997
		 0.17999999 0.71999997 0.19999999 0.71999997 0.22 0.71999997 0.23999999 0.71999997
		 0.25999999 0.71999997 0.28 0.71999997 0.29999998 0.71999997 0.31999999 0.71999997
		 0.34 0.71999997 0.35999998 0.71999997 0.38 0.71999997 0.39999998 0.71999997 0.41999999
		 0.71999997 0.44 0.71999997 0.45999998 0.71999997 0.47999999 0.71999997 0.5 0.71999997
		 0.51999998 0.71999997 0.53999996 0.71999997 0.56 0.71999997 0.57999998 0.71999997
		 0.59999996 0.71999997 0.62 0.71999997 0.63999999 0.71999997 0.65999997 0.71999997
		 0.68000001 0.71999997 0.69999999 0.71999997 0.71999997 0.71999997 0.74000001 0.71999997
		 0.75999999 0.71999997 0.77999997 0.71999997 0.79999995 0.71999997 0.81999999 0.71999997
		 0.83999997 0.71999997 0.85999995 0.71999997 0.88 0.71999997 0.89999998 0.71999997
		 0.91999996 0.71999997 0.94 0.71999997 0.95999998 0.71999997 0.97999996 0.71999997
		 1 0.71999997 0 0.74000001 0.02 0.74000001 0.039999999 0.74000001 0.059999999 0.74000001
		 0.079999998 0.74000001 0.099999994 0.74000001 0.12 0.74000001 0.14 0.74000001 0.16
		 0.74000001 0.17999999 0.74000001 0.19999999 0.74000001 0.22 0.74000001 0.23999999
		 0.74000001 0.25999999 0.74000001 0.28 0.74000001 0.29999998 0.74000001 0.31999999
		 0.74000001 0.34 0.74000001 0.35999998 0.74000001 0.38 0.74000001 0.39999998 0.74000001
		 0.41999999 0.74000001 0.44 0.74000001 0.45999998 0.74000001 0.47999999 0.74000001
		 0.5 0.74000001 0.51999998 0.74000001 0.53999996 0.74000001 0.56 0.74000001 0.57999998
		 0.74000001 0.59999996 0.74000001 0.62 0.74000001 0.63999999 0.74000001 0.65999997
		 0.74000001 0.68000001 0.74000001 0.69999999 0.74000001 0.71999997 0.74000001 0.74000001
		 0.74000001 0.75999999 0.74000001 0.77999997 0.74000001 0.79999995 0.74000001 0.81999999
		 0.74000001 0.83999997 0.74000001 0.85999995 0.74000001 0.88 0.74000001 0.89999998
		 0.74000001 0.91999996 0.74000001 0.94 0.74000001 0.95999998 0.74000001 0.97999996
		 0.74000001 1 0.74000001 0 0.75999999 0.02 0.75999999 0.039999999 0.75999999 0.059999999
		 0.75999999 0.079999998 0.75999999 0.099999994 0.75999999 0.12 0.75999999 0.14 0.75999999
		 0.16 0.75999999 0.17999999 0.75999999 0.19999999 0.75999999 0.22 0.75999999 0.23999999
		 0.75999999 0.25999999 0.75999999 0.28 0.75999999 0.29999998 0.75999999 0.31999999
		 0.75999999 0.34 0.75999999 0.35999998 0.75999999 0.38 0.75999999 0.39999998 0.75999999
		 0.41999999 0.75999999 0.44 0.75999999 0.45999998 0.75999999 0.47999999 0.75999999
		 0.5 0.75999999 0.51999998 0.75999999 0.53999996 0.75999999 0.56 0.75999999 0.57999998
		 0.75999999 0.59999996 0.75999999 0.62 0.75999999 0.63999999 0.75999999 0.65999997
		 0.75999999 0.68000001 0.75999999 0.69999999 0.75999999 0.71999997 0.75999999 0.74000001
		 0.75999999 0.75999999 0.75999999 0.77999997 0.75999999 0.79999995 0.75999999 0.81999999
		 0.75999999 0.83999997 0.75999999 0.85999995 0.75999999 0.88 0.75999999 0.89999998
		 0.75999999 0.91999996 0.75999999 0.94 0.75999999 0.95999998 0.75999999 0.97999996
		 0.75999999 1 0.75999999 0 0.77999997 0.02 0.77999997 0.039999999 0.77999997 0.059999999
		 0.77999997 0.079999998 0.77999997 0.099999994 0.77999997 0.12 0.77999997 0.14 0.77999997
		 0.16 0.77999997 0.17999999 0.77999997 0.19999999 0.77999997;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.22 0.77999997 0.23999999 0.77999997 0.25999999
		 0.77999997 0.28 0.77999997 0.29999998 0.77999997 0.31999999 0.77999997 0.34 0.77999997
		 0.35999998 0.77999997 0.38 0.77999997 0.39999998 0.77999997 0.41999999 0.77999997
		 0.44 0.77999997 0.45999998 0.77999997 0.47999999 0.77999997 0.5 0.77999997 0.51999998
		 0.77999997 0.53999996 0.77999997 0.56 0.77999997 0.57999998 0.77999997 0.59999996
		 0.77999997 0.62 0.77999997 0.63999999 0.77999997 0.65999997 0.77999997 0.68000001
		 0.77999997 0.69999999 0.77999997 0.71999997 0.77999997 0.74000001 0.77999997 0.75999999
		 0.77999997 0.77999997 0.77999997 0.79999995 0.77999997 0.81999999 0.77999997 0.83999997
		 0.77999997 0.85999995 0.77999997 0.88 0.77999997 0.89999998 0.77999997 0.91999996
		 0.77999997 0.94 0.77999997 0.95999998 0.77999997 0.97999996 0.77999997 1 0.77999997
		 0 0.79999995 0.02 0.79999995 0.039999999 0.79999995 0.059999999 0.79999995 0.079999998
		 0.79999995 0.099999994 0.79999995 0.12 0.79999995 0.14 0.79999995 0.16 0.79999995
		 0.17999999 0.79999995 0.19999999 0.79999995 0.22 0.79999995 0.23999999 0.79999995
		 0.25999999 0.79999995 0.28 0.79999995 0.29999998 0.79999995 0.31999999 0.79999995
		 0.34 0.79999995 0.35999998 0.79999995 0.38 0.79999995 0.39999998 0.79999995 0.41999999
		 0.79999995 0.44 0.79999995 0.45999998 0.79999995 0.47999999 0.79999995 0.5 0.79999995
		 0.51999998 0.79999995 0.53999996 0.79999995 0.56 0.79999995 0.57999998 0.79999995
		 0.59999996 0.79999995 0.62 0.79999995 0.63999999 0.79999995 0.65999997 0.79999995
		 0.68000001 0.79999995 0.69999999 0.79999995 0.71999997 0.79999995 0.74000001 0.79999995
		 0.75999999 0.79999995 0.77999997 0.79999995 0.79999995 0.79999995 0.81999999 0.79999995
		 0.83999997 0.79999995 0.85999995 0.79999995 0.88 0.79999995 0.89999998 0.79999995
		 0.91999996 0.79999995 0.94 0.79999995 0.95999998 0.79999995 0.97999996 0.79999995
		 1 0.79999995 0 0.81999999 0.02 0.81999999 0.039999999 0.81999999 0.059999999 0.81999999
		 0.079999998 0.81999999 0.099999994 0.81999999 0.12 0.81999999 0.14 0.81999999 0.16
		 0.81999999 0.17999999 0.81999999 0.19999999 0.81999999 0.22 0.81999999 0.23999999
		 0.81999999 0.25999999 0.81999999 0.28 0.81999999 0.29999998 0.81999999 0.31999999
		 0.81999999 0.34 0.81999999 0.35999998 0.81999999 0.38 0.81999999 0.39999998 0.81999999
		 0.41999999 0.81999999 0.44 0.81999999 0.45999998 0.81999999 0.47999999 0.81999999
		 0.5 0.81999999 0.51999998 0.81999999 0.53999996 0.81999999 0.56 0.81999999 0.57999998
		 0.81999999 0.59999996 0.81999999 0.62 0.81999999 0.63999999 0.81999999 0.65999997
		 0.81999999 0.68000001 0.81999999 0.69999999 0.81999999 0.71999997 0.81999999 0.74000001
		 0.81999999 0.75999999 0.81999999 0.77999997 0.81999999 0.79999995 0.81999999 0.81999999
		 0.81999999 0.83999997 0.81999999 0.85999995 0.81999999 0.88 0.81999999 0.89999998
		 0.81999999 0.91999996 0.81999999 0.94 0.81999999 0.95999998 0.81999999 0.97999996
		 0.81999999 1 0.81999999 0 0.83999997 0.02 0.83999997 0.039999999 0.83999997 0.059999999
		 0.83999997 0.079999998 0.83999997 0.099999994 0.83999997 0.12 0.83999997 0.14 0.83999997
		 0.16 0.83999997 0.17999999 0.83999997 0.19999999 0.83999997 0.22 0.83999997 0.23999999
		 0.83999997 0.25999999 0.83999997 0.28 0.83999997 0.29999998 0.83999997 0.31999999
		 0.83999997 0.34 0.83999997 0.35999998 0.83999997 0.38 0.83999997 0.39999998 0.83999997
		 0.41999999 0.83999997 0.44 0.83999997 0.45999998 0.83999997 0.47999999 0.83999997
		 0.5 0.83999997 0.51999998 0.83999997 0.53999996 0.83999997 0.56 0.83999997 0.57999998
		 0.83999997 0.59999996 0.83999997 0.62 0.83999997 0.63999999 0.83999997 0.65999997
		 0.83999997 0.68000001 0.83999997 0.69999999 0.83999997 0.71999997 0.83999997 0.74000001
		 0.83999997 0.75999999 0.83999997 0.77999997 0.83999997 0.79999995 0.83999997 0.81999999
		 0.83999997 0.83999997 0.83999997 0.85999995 0.83999997 0.88 0.83999997 0.89999998
		 0.83999997 0.91999996 0.83999997 0.94 0.83999997 0.95999998 0.83999997 0.97999996
		 0.83999997 1 0.83999997 0 0.85999995 0.02 0.85999995 0.039999999 0.85999995 0.059999999
		 0.85999995 0.079999998 0.85999995 0.099999994 0.85999995 0.12 0.85999995 0.14 0.85999995
		 0.16 0.85999995 0.17999999 0.85999995 0.19999999 0.85999995 0.22 0.85999995 0.23999999
		 0.85999995 0.25999999 0.85999995 0.28 0.85999995 0.29999998 0.85999995 0.31999999
		 0.85999995 0.34 0.85999995 0.35999998 0.85999995 0.38 0.85999995 0.39999998 0.85999995
		 0.41999999 0.85999995 0.44 0.85999995 0.45999998 0.85999995 0.47999999 0.85999995
		 0.5 0.85999995 0.51999998 0.85999995 0.53999996 0.85999995 0.56 0.85999995 0.57999998
		 0.85999995 0.59999996 0.85999995 0.62 0.85999995 0.63999999 0.85999995 0.65999997
		 0.85999995 0.68000001 0.85999995 0.69999999 0.85999995 0.71999997 0.85999995 0.74000001
		 0.85999995 0.75999999 0.85999995 0.77999997 0.85999995 0.79999995 0.85999995 0.81999999
		 0.85999995 0.83999997 0.85999995 0.85999995 0.85999995 0.88 0.85999995 0.89999998
		 0.85999995 0.91999996 0.85999995 0.94 0.85999995 0.95999998 0.85999995 0.97999996
		 0.85999995 1 0.85999995 0 0.88 0.02 0.88 0.039999999 0.88 0.059999999 0.88 0.079999998
		 0.88 0.099999994 0.88;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.12 0.88 0.14 0.88 0.16 0.88 0.17999999 0.88
		 0.19999999 0.88 0.22 0.88 0.23999999 0.88 0.25999999 0.88 0.28 0.88 0.29999998 0.88
		 0.31999999 0.88 0.34 0.88 0.35999998 0.88 0.38 0.88 0.39999998 0.88 0.41999999 0.88
		 0.44 0.88 0.45999998 0.88 0.47999999 0.88 0.5 0.88 0.51999998 0.88 0.53999996 0.88
		 0.56 0.88 0.57999998 0.88 0.59999996 0.88 0.62 0.88 0.63999999 0.88 0.65999997 0.88
		 0.68000001 0.88 0.69999999 0.88 0.71999997 0.88 0.74000001 0.88 0.75999999 0.88 0.77999997
		 0.88 0.79999995 0.88 0.81999999 0.88 0.83999997 0.88 0.85999995 0.88 0.88 0.88 0.89999998
		 0.88 0.91999996 0.88 0.94 0.88 0.95999998 0.88 0.97999996 0.88 1 0.88 0 0.89999998
		 0.02 0.89999998 0.039999999 0.89999998 0.059999999 0.89999998 0.079999998 0.89999998
		 0.099999994 0.89999998 0.12 0.89999998 0.14 0.89999998 0.16 0.89999998 0.17999999
		 0.89999998 0.19999999 0.89999998 0.22 0.89999998 0.23999999 0.89999998 0.25999999
		 0.89999998 0.28 0.89999998 0.29999998 0.89999998 0.31999999 0.89999998 0.34 0.89999998
		 0.35999998 0.89999998 0.38 0.89999998 0.39999998 0.89999998 0.41999999 0.89999998
		 0.44 0.89999998 0.45999998 0.89999998 0.47999999 0.89999998 0.5 0.89999998 0.51999998
		 0.89999998 0.53999996 0.89999998 0.56 0.89999998 0.57999998 0.89999998 0.59999996
		 0.89999998 0.62 0.89999998 0.63999999 0.89999998 0.65999997 0.89999998 0.68000001
		 0.89999998 0.69999999 0.89999998 0.71999997 0.89999998 0.74000001 0.89999998 0.75999999
		 0.89999998 0.77999997 0.89999998 0.79999995 0.89999998 0.81999999 0.89999998 0.83999997
		 0.89999998 0.85999995 0.89999998 0.88 0.89999998 0.89999998 0.89999998 0.91999996
		 0.89999998 0.94 0.89999998 0.95999998 0.89999998 0.97999996 0.89999998 1 0.89999998
		 0 0.91999996 0.02 0.91999996 0.039999999 0.91999996 0.059999999 0.91999996 0.079999998
		 0.91999996 0.099999994 0.91999996 0.12 0.91999996 0.14 0.91999996 0.16 0.91999996
		 0.17999999 0.91999996 0.19999999 0.91999996 0.22 0.91999996 0.23999999 0.91999996
		 0.25999999 0.91999996 0.28 0.91999996 0.29999998 0.91999996 0.31999999 0.91999996
		 0.34 0.91999996 0.35999998 0.91999996 0.38 0.91999996 0.39999998 0.91999996 0.41999999
		 0.91999996 0.44 0.91999996 0.45999998 0.91999996 0.47999999 0.91999996 0.5 0.91999996
		 0.51999998 0.91999996 0.53999996 0.91999996 0.56 0.91999996 0.57999998 0.91999996
		 0.59999996 0.91999996 0.62 0.91999996 0.63999999 0.91999996 0.65999997 0.91999996
		 0.68000001 0.91999996 0.69999999 0.91999996 0.71999997 0.91999996 0.74000001 0.91999996
		 0.75999999 0.91999996 0.77999997 0.91999996 0.79999995 0.91999996 0.81999999 0.91999996
		 0.83999997 0.91999996 0.85999995 0.91999996 0.88 0.91999996 0.89999998 0.91999996
		 0.91999996 0.91999996 0.94 0.91999996 0.95999998 0.91999996 0.97999996 0.91999996
		 1 0.91999996 0 0.94 0.02 0.94 0.039999999 0.94 0.059999999 0.94 0.079999998 0.94
		 0.099999994 0.94 0.12 0.94 0.14 0.94 0.16 0.94 0.17999999 0.94 0.19999999 0.94 0.22
		 0.94 0.23999999 0.94 0.25999999 0.94 0.28 0.94 0.29999998 0.94 0.31999999 0.94 0.34
		 0.94 0.35999998 0.94 0.38 0.94 0.39999998 0.94 0.41999999 0.94 0.44 0.94 0.45999998
		 0.94 0.47999999 0.94 0.5 0.94 0.51999998 0.94 0.53999996 0.94 0.56 0.94 0.57999998
		 0.94 0.59999996 0.94 0.62 0.94 0.63999999 0.94 0.65999997 0.94 0.68000001 0.94 0.69999999
		 0.94 0.71999997 0.94 0.74000001 0.94 0.75999999 0.94 0.77999997 0.94 0.79999995 0.94
		 0.81999999 0.94 0.83999997 0.94 0.85999995 0.94 0.88 0.94 0.89999998 0.94 0.91999996
		 0.94 0.94 0.94 0.95999998 0.94 0.97999996 0.94 1 0.94 0 0.95999998 0.02 0.95999998
		 0.039999999 0.95999998 0.059999999 0.95999998 0.079999998 0.95999998 0.099999994
		 0.95999998 0.12 0.95999998 0.14 0.95999998 0.16 0.95999998 0.17999999 0.95999998
		 0.19999999 0.95999998 0.22 0.95999998 0.23999999 0.95999998 0.25999999 0.95999998
		 0.28 0.95999998 0.29999998 0.95999998 0.31999999 0.95999998 0.34 0.95999998 0.35999998
		 0.95999998 0.38 0.95999998 0.39999998 0.95999998 0.41999999 0.95999998 0.44 0.95999998
		 0.45999998 0.95999998 0.47999999 0.95999998 0.5 0.95999998 0.51999998 0.95999998
		 0.53999996 0.95999998 0.56 0.95999998 0.57999998 0.95999998 0.59999996 0.95999998
		 0.62 0.95999998 0.63999999 0.95999998 0.65999997 0.95999998 0.68000001 0.95999998
		 0.69999999 0.95999998 0.71999997 0.95999998 0.74000001 0.95999998 0.75999999 0.95999998
		 0.77999997 0.95999998 0.79999995 0.95999998 0.81999999 0.95999998 0.83999997 0.95999998
		 0.85999995 0.95999998 0.88 0.95999998 0.89999998 0.95999998 0.91999996 0.95999998
		 0.94 0.95999998 0.95999998 0.95999998 0.97999996 0.95999998 1 0.95999998 0 0.97999996;
	setAttr ".uvst[0].uvsp[2500:2600]" 0.02 0.97999996 0.039999999 0.97999996 0.059999999
		 0.97999996 0.079999998 0.97999996 0.099999994 0.97999996 0.12 0.97999996 0.14 0.97999996
		 0.16 0.97999996 0.17999999 0.97999996 0.19999999 0.97999996 0.22 0.97999996 0.23999999
		 0.97999996 0.25999999 0.97999996 0.28 0.97999996 0.29999998 0.97999996 0.31999999
		 0.97999996 0.34 0.97999996 0.35999998 0.97999996 0.38 0.97999996 0.39999998 0.97999996
		 0.41999999 0.97999996 0.44 0.97999996 0.45999998 0.97999996 0.47999999 0.97999996
		 0.5 0.97999996 0.51999998 0.97999996 0.53999996 0.97999996 0.56 0.97999996 0.57999998
		 0.97999996 0.59999996 0.97999996 0.62 0.97999996 0.63999999 0.97999996 0.65999997
		 0.97999996 0.68000001 0.97999996 0.69999999 0.97999996 0.71999997 0.97999996 0.74000001
		 0.97999996 0.75999999 0.97999996 0.77999997 0.97999996 0.79999995 0.97999996 0.81999999
		 0.97999996 0.83999997 0.97999996 0.85999995 0.97999996 0.88 0.97999996 0.89999998
		 0.97999996 0.91999996 0.97999996 0.94 0.97999996 0.95999998 0.97999996 0.97999996
		 0.97999996 1 0.97999996 0 1 0.02 1 0.039999999 1 0.059999999 1 0.079999998 1 0.099999994
		 1 0.12 1 0.14 1 0.16 1 0.17999999 1 0.19999999 1 0.22 1 0.23999999 1 0.25999999 1
		 0.28 1 0.29999998 1 0.31999999 1 0.34 1 0.35999998 1 0.38 1 0.39999998 1 0.41999999
		 1 0.44 1 0.45999998 1 0.47999999 1 0.5 1 0.51999998 1 0.53999996 1 0.56 1 0.57999998
		 1 0.59999996 1 0.62 1 0.63999999 1 0.65999997 1 0.68000001 1 0.69999999 1 0.71999997
		 1 0.74000001 1 0.75999999 1 0.77999997 1 0.79999995 1 0.81999999 1 0.83999997 1 0.85999995
		 1 0.88 1 0.89999998 1 0.91999996 1 0.94 1 0.95999998 1 0.97999996 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2601 ".vt";
	setAttr ".vt[0:165]"  -8.21777821 4.26451826 8.019535065 -8.056129456 4.24937534 8.019535065
		 -7.89448166 4.2369628 8.019535065 -7.73283386 4.22788525 8.019535065 -7.57118559 4.22232866 8.019535065
		 -7.40953732 4.22157335 8.019535065 -7.24788904 4.22714329 8.019535065 -7.086240768 4.23804283 8.019535065
		 -6.92459297 4.25351191 8.019535065 -6.76294422 4.27353477 8.019535065 -6.60129642 4.29800653 8.019535065
		 -6.43964815 4.3265214 8.019535065 -6.27799988 4.3582859 8.019535065 -6.1163516 4.39196777 8.019535065
		 -5.95470333 4.42562199 8.019535065 -5.79305553 4.45575476 8.019535065 -5.63140726 4.47557354 8.019535065
		 -5.46975899 4.48486996 8.019535065 -5.30811071 4.49051428 8.019535065 -5.14646244 4.49498272 8.019535065
		 -4.98481464 4.49887276 8.019535065 -4.82316637 4.50340271 8.019535065 -4.6615181 4.50847387 8.019535065
		 -4.49986982 4.5139513 8.019535065 -4.33822155 4.51980352 8.019535065 -4.17657328 4.52625132 8.019535065
		 -4.014925003 4.53358841 8.019535065 -3.85327721 4.54123831 8.019535065 -3.69162869 4.54696035 8.019535065
		 -3.52998066 4.5540905 8.019535065 -3.36833262 4.55832815 8.019535065 -3.20668411 4.55795527 8.019535065
		 -3.045035839 4.55753708 8.019535065 -2.88338804 4.55617571 8.019535065 -2.72173929 4.55270386 8.019535065
		 -2.5600915 4.54553509 8.019535065 -2.39844322 4.5332613 8.019535065 -2.23679495 4.51623201 8.019535065
		 -2.075146675 4.49634933 8.019535065 -1.91349864 4.47533178 8.019535065 -1.75185061 4.45482826 8.019535065
		 -1.59020209 4.43724632 8.019535065 -1.42855406 4.42437935 8.019535065 -1.26690602 4.4166255 8.019535065
		 -1.10525751 4.41343451 8.019535065 -0.94360948 4.41506147 8.019535065 -0.78196144 4.42119646 8.019535065
		 -0.62031293 4.43024063 8.019535065 -0.45866489 4.43868208 8.019535065 -0.29701686 4.4492836 8.019535065
		 -0.13536835 4.4604063 8.019535065 -8.21777821 4.25512123 7.85788631 -8.056129456 4.24886465 7.85788631
		 -7.89448166 4.24484539 7.85788631 -7.73283386 4.24303627 7.85788631 -7.57118559 4.24302864 7.85788631
		 -7.40953732 4.24525166 7.85788631 -7.24788904 4.25241041 7.85788631 -7.086240768 4.2629528 7.85788631
		 -6.92459297 4.27723122 7.85788631 -6.76294422 4.29588127 7.85788631 -6.60129642 4.31891012 7.85788631
		 -6.43964815 4.34583187 7.85788631 -6.27799988 4.37560463 7.85788631 -6.1163516 4.40658951 7.85788631
		 -5.95470333 4.43615484 7.85788631 -5.79305553 4.45877838 7.85788631 -5.63140726 4.46831608 7.85788631
		 -5.46975899 4.47015858 7.85788631 -5.30811071 4.47155905 7.85788631 -5.14646244 4.47312737 7.85788631
		 -4.98481464 4.4757762 7.85788631 -4.82316637 4.48040533 7.85788631 -4.6615181 4.48673248 7.85788631
		 -4.49986982 4.49459457 7.85788631 -4.33822155 4.50395823 7.85788631 -4.17657328 4.51485062 7.85788631
		 -4.014925003 4.52725887 7.85788631 -3.85327721 4.54073477 7.85788631 -3.69162869 4.55183601 7.85788631
		 -3.52998066 4.56052208 7.85788631 -3.36833262 4.56639862 7.85788631 -3.20668411 4.57003832 7.85788631
		 -3.045035839 4.57154465 7.85788631 -2.88338804 4.57070923 7.85788631 -2.72173929 4.56684065 7.85788631
		 -2.5600915 4.55868101 7.85788631 -2.39844322 4.54451084 7.85788631 -2.23679495 4.52545071 7.85788631
		 -2.075146675 4.50363111 7.85788631 -1.91349864 4.48079872 7.85788631 -1.75185061 4.45921564 7.85788631
		 -1.59020209 4.44103622 7.85788631 -1.42855406 4.42733479 7.85788631 -1.26690602 4.41863871 7.85788631
		 -1.10525751 4.41484404 7.85788631 -0.94360948 4.41639185 7.85788631 -0.78196144 4.42207956 7.85788631
		 -0.62031293 4.4297843 7.85788631 -0.45866489 4.43859768 7.85788631 -0.29701686 4.44957256 7.85788631
		 -0.13536835 4.46093988 7.85788631 -8.21777821 4.24866438 7.69623852 -8.056129456 4.25009251 7.69623852
		 -7.89448166 4.25431347 7.69623852 -7.73283386 4.260355 7.69623852 -7.57118559 4.26701546 7.69623852
		 -7.40953732 4.27331924 7.69623852 -7.24788904 4.28298616 7.69623852 -7.086240768 4.29301167 7.69623852
		 -6.92459297 4.30611753 7.69623852 -6.76294422 4.32335377 7.69623852 -6.60129642 4.34484196 7.69623852
		 -6.43964815 4.36996078 7.69623852 -6.27799988 4.39740515 7.69623852 -6.1163516 4.42520618 7.69623852
		 -5.95470333 4.44970846 7.69623852 -5.79305553 4.46216631 7.69623852 -5.63140726 4.46174717 7.69623852
		 -5.46975899 4.45946455 7.69623852 -5.30811071 4.45660019 7.69623852 -5.14646244 4.45525455 7.69623852
		 -4.98481464 4.45640564 7.69623852 -4.82316637 4.46045828 7.69623852 -4.6615181 4.46715069 7.69623852
		 -4.49986982 4.47644997 7.69623852 -4.33822155 4.48848772 7.69623852 -4.17657328 4.50301933 7.69623852
		 -4.014925003 4.51709175 7.69623852 -3.85327721 4.53262901 7.69623852 -3.69162869 4.54816628 7.69623852
		 -3.52998066 4.56099701 7.69623852 -3.36833262 4.5713253 7.69623852 -3.20668411 4.57906199 7.69623852
		 -3.045035839 4.58377361 7.69623852 -2.88338804 4.5849514 7.69623852 -2.72173929 4.58185911 7.69623852
		 -2.5600915 4.57323551 7.69623852 -2.39844322 4.55713892 7.69623852 -2.23679495 4.53650427 7.69623852
		 -2.075146675 4.51311111 7.69623852 -1.91349864 4.48903275 7.69623852 -1.75185061 4.46678114 7.69623852
		 -1.59020209 4.44790792 7.69623852 -1.42855406 4.43336487 7.69623852 -1.26690602 4.42386055 7.69623852
		 -1.10525751 4.41999912 7.69623852 -0.94360948 4.42157125 7.69623852 -0.78196144 4.42688084 7.69623852
		 -0.62031293 4.43433475 7.69623852 -0.45866489 4.44348669 7.69623852 -0.29701686 4.45409441 7.69623852
		 -0.13536835 4.46532631 7.69623852 -8.21777821 4.24339151 7.53459024 -8.056129456 4.25266743 7.53459024
		 -7.89448166 4.26462698 7.53459024 -7.73283386 4.27821827 7.53459024 -7.57118559 4.2922554 7.53459024
		 -7.40953732 4.30707645 7.53459024 -7.24788904 4.31746197 7.53459024 -7.086240768 4.32727146 7.53459024
		 -6.92459297 4.33960772 7.53459024 -6.76294422 4.35560513 7.53459024 -6.60129642 4.37552071 7.53459024
		 -6.43964815 4.39855766 7.53459024 -6.27799988 4.42309618 7.53459024;
	setAttr ".vt[166:331]" -6.1163516 4.44646502 7.53459024 -5.95470333 4.46373463 7.53459024
		 -5.79305553 4.46298695 7.53459024 -5.63140726 4.45749807 7.53459024 -5.46975899 4.45220232 7.53459024
		 -5.30811071 4.44571018 7.53459024 -5.14646244 4.44150925 7.53459024 -4.98481464 4.44104338 7.53459024
		 -4.82316637 4.44409037 7.53459024 -4.6615181 4.45067453 7.53459024 -4.49986982 4.46148586 7.53459024
		 -4.33822155 4.47410011 7.53459024 -4.17657328 4.4884758 7.53459024 -4.014925003 4.50534344 7.53459024
		 -3.85327721 4.52374506 7.53459024 -3.69162869 4.5427556 7.53459024 -3.52998066 4.55854607 7.53459024
		 -3.36833262 4.57255936 7.53459024 -3.20668411 4.58429289 7.53459024 -3.045035839 4.5928545 7.53459024
		 -2.88338804 4.59726048 7.53459024 -2.72173929 4.59633255 7.53459024 -2.5600915 4.58838654 7.53459024
		 -2.39844322 4.5706625 7.53459024 -2.23679495 4.54852533 7.53459024 -2.075146675 4.52402592 7.53459024
		 -1.91349864 4.49955654 7.53459024 -1.75185061 4.47694302 7.53459024 -1.59020209 4.45736551 7.53459024
		 -1.42855406 4.44211102 7.53459024 -1.26690602 4.43223524 7.53459024 -1.10525751 4.42863846 7.53459024
		 -0.94360948 4.4301939 7.53459024 -0.78196144 4.43501663 7.53459024 -0.62031293 4.4420948 7.53459024
		 -0.45866489 4.4510622 7.53459024 -0.29701686 4.46234989 7.53459024 -0.13536835 4.46845293 7.53459024
		 -8.21777821 4.24119186 7.37294197 -8.056129456 4.25648403 7.37294197 -7.89448166 4.27517843 7.37294197
		 -7.73283386 4.29562473 7.37294197 -7.57118559 4.31663465 7.37294197 -7.40953732 4.3371191 7.37294197
		 -7.24788904 4.35277748 7.37294197 -7.086240768 4.36473465 7.37294197 -6.92459297 4.37727594 7.37294197
		 -6.76294422 4.39240408 7.37294197 -6.60129642 4.41075039 7.37294197 -6.43964815 4.43132305 7.37294197
		 -6.27799988 4.45175362 7.37294197 -6.1163516 4.4679389 7.37294197 -5.95470333 4.47189522 7.37294197
		 -5.79305553 4.46473837 7.37294197 -5.63140726 4.45545435 7.37294197 -5.46975899 4.4468646 7.37294197
		 -5.30811071 4.43910789 7.37294197 -5.14646244 4.43206406 7.37294197 -4.98481464 4.43013096 7.37294197
		 -4.82316637 4.43214703 7.37294197 -4.6615181 4.4388628 7.37294197 -4.49986982 4.4482832 7.37294197
		 -4.33822155 4.46209717 7.37294197 -4.17657328 4.47857666 7.37294197 -4.014925003 4.49646759 7.37294197
		 -3.85327721 4.51629305 7.37294197 -3.69162869 4.5362854 7.37294197 -3.52998066 4.55394745 7.37294197
		 -3.36833262 4.5705266 7.37294197 -3.20668411 4.58547211 7.37294197 -3.045035839 4.59772205 7.37294197
		 -2.88338804 4.60582685 7.37294197 -2.72173929 4.60802937 7.37294197 -2.5600915 4.60161066 7.37294197
		 -2.39844322 4.58408499 7.37294197 -2.23679495 4.5601244 7.37294197 -2.075146675 4.5354805 7.37294197
		 -1.91349864 4.51160574 7.37294197 -1.75185061 4.48898315 7.37294197 -1.59020209 4.46881962 7.37294197
		 -1.42855406 4.45302677 7.37294197 -1.26690602 4.44335127 7.37294197 -1.10525751 4.44024372 7.37294197
		 -0.94360948 4.44152164 7.37294197 -0.78196144 4.44555521 7.37294197 -0.62031293 4.45173311 7.37294197
		 -0.45866489 4.46249676 7.37294197 -0.29701686 4.46640635 7.37294197 -0.13536835 4.4665947 7.37294197
		 -8.21777821 4.24257374 7.21129417 -8.056129456 4.26238775 7.21129417 -7.89448166 4.28615284 7.21129417
		 -7.73283386 4.31240606 7.21129417 -7.57118559 4.33965635 7.21129417 -7.40953732 4.36598969 7.21129417
		 -7.24788904 4.38794994 7.21129417 -7.086240768 4.40463448 7.21129417 -6.92459297 4.41891718 7.21129417
		 -6.76294422 4.43360806 7.21129417 -6.60129642 4.45034742 7.21129417 -6.43964815 4.4678154 7.21129417
		 -6.27799988 4.4815836 7.21129417 -6.1163516 4.48730135 7.21129417 -5.95470333 4.48075771 7.21129417
		 -5.79305553 4.46894073 7.21129417 -5.63140726 4.45638466 7.21129417 -5.46975899 4.44493771 7.21129417
		 -5.30811071 4.43497658 7.21129417 -5.14646244 4.42749786 7.21129417 -4.98481464 4.42399406 7.21129417
		 -4.82316637 4.42560911 7.21129417 -4.6615181 4.43044138 7.21129417 -4.49986982 4.44172478 7.21129417
		 -4.33822155 4.45628452 7.21129417 -4.17657328 4.47255898 7.21129417 -4.014925003 4.49032688 7.21129417
		 -3.85327721 4.5098052 7.21129417 -3.69162869 4.52920055 7.21129417 -3.52998066 4.54784107 7.21129417
		 -3.36833262 4.56585503 7.21129417 -3.20668411 4.58279037 7.21129417 -3.045035839 4.59761286 7.21129417
		 -2.88338804 4.60864687 7.21129417 -2.72173929 4.61367416 7.21129417 -2.5600915 4.61007929 7.21129417
		 -2.39844322 4.59503365 7.21129417 -2.23679495 4.56928062 7.21129417 -2.075146675 4.54626942 7.21129417
		 -1.91349864 4.52397871 7.21129417 -1.75185061 4.5019455 7.21129417 -1.59020209 4.48141003 7.21129417
		 -1.42855406 4.46531725 7.21129417 -1.26690602 4.45672846 7.21129417 -1.10525751 4.45387506 7.21129417
		 -0.94360948 4.45439625 7.21129417 -0.78196144 4.45734072 7.21129417 -0.62031293 4.46367359 7.21129417
		 -0.45866489 4.46706772 7.21129417 -0.29701686 4.46667814 7.21129417 -0.13536835 4.46493244 7.21129417
		 -8.21777821 4.24707699 7.049645424 -8.056129456 4.27040339 7.049645424 -7.89448166 4.29808235 7.049645424
		 -7.73283386 4.32905674 7.049645424 -7.57118559 4.36191177 7.049645424 -7.40953732 4.39444828 7.049645424
		 -7.24788904 4.42340899 7.049645424 -7.086240768 4.44664097 7.049645424 -6.92459297 4.46464205 7.049645424
		 -6.76294422 4.479105 7.049645424 -6.60129642 4.49422264 7.049645424 -6.43964815 4.50657558 7.049645424
		 -6.27799988 4.51119804 7.049645424 -6.1163516 4.50588369 7.049645424 -5.95470333 4.4926219 7.049645424
		 -5.79305553 4.47682095 7.049645424 -5.63140726 4.46142387 7.049645424 -5.46975899 4.44740772 7.049645424
		 -5.30811071 4.43540144 7.049645424 -5.14646244 4.42675209 7.049645424 -4.98481464 4.42323637 7.049645424
		 -4.82316637 4.42433405 7.049645424 -4.6615181 4.43091059 7.049645424 -4.49986982 4.44194841 7.049645424
		 -4.33822155 4.45482159 7.049645424 -4.17657328 4.46932888 7.049645424;
	setAttr ".vt[332:497]" -4.014925003 4.48580933 7.049645424 -3.85327721 4.50384426 7.049645424
		 -3.69162869 4.52225494 7.049645424 -3.52998066 4.54065037 7.049645424 -3.36833262 4.55885267 7.049645424
		 -3.20668411 4.57636929 7.049645424 -3.045035839 4.59213495 7.049645424 -2.88338804 4.6041584 7.049645424
		 -2.72173929 4.60959244 7.049645424 -2.5600915 4.60642529 7.049645424 -2.39844322 4.59484911 7.049645424
		 -2.23679495 4.57495022 7.049645424 -2.075146675 4.55433035 7.049645424 -1.91349864 4.53482485 7.049645424
		 -1.75185061 4.51430511 7.049645424 -1.59020209 4.49402952 7.049645424 -1.42855406 4.47862864 7.049645424
		 -1.26690602 4.47164202 7.049645424 -1.10525751 4.46819925 7.049645424 -0.94360948 4.46782732 7.049645424
		 -0.78196144 4.47044468 7.049645424 -0.62031293 4.47150421 7.049645424 -0.45866489 4.46974087 7.049645424
		 -0.29701686 4.46746874 7.049645424 -0.13536835 4.46456337 7.049645424 -8.21777821 4.25428343 6.88799763
		 -8.056129456 4.28050947 6.88799763 -7.89448166 4.31139565 6.88799763 -7.73283386 4.3463378 6.88799763
		 -7.57118559 4.38428211 6.88799763 -7.40953732 4.4231925 6.88799763 -7.24788904 4.45978165 6.88799763
		 -7.086240768 4.49078608 6.88799763 -6.92459297 4.51474142 6.88799763 -6.76294422 4.52924013 6.88799763
		 -6.60129642 4.54174185 6.88799763 -6.43964815 4.54614925 6.88799763 -6.27799988 4.54057693 6.88799763
		 -6.1163516 4.52631092 6.88799763 -5.95470333 4.50783253 6.88799763 -5.79305553 4.48894215 6.88799763
		 -5.63140726 4.47136688 6.88799763 -5.46975899 4.45539761 6.88799763 -5.30811071 4.44215822 6.88799763
		 -5.14646244 4.43377352 6.88799763 -4.98481464 4.42983818 6.88799763 -4.82316637 4.43183327 6.88799763
		 -4.6615181 4.43946457 6.88799763 -4.49986982 4.4470892 6.88799763 -4.33822155 4.45625687 6.88799763
		 -4.17657328 4.46793842 6.88799763 -4.014925003 4.48227167 6.88799763 -3.85327721 4.49822712 6.88799763
		 -3.69162869 4.51489544 6.88799763 -3.52998066 4.53194571 6.88799763 -3.36833262 4.54905796 6.88799763
		 -3.20668411 4.56563759 6.88799763 -3.045035839 4.58049679 6.88799763 -2.88338804 4.59137058 6.88799763
		 -2.72173929 4.59577322 6.88799763 -2.5600915 4.59331417 6.88799763 -2.39844322 4.58517933 6.88799763
		 -2.23679495 4.57143402 6.88799763 -2.075146675 4.55660439 6.88799763 -1.91349864 4.54098082 6.88799763
		 -1.75185061 4.52400589 6.88799763 -1.59020209 4.50640583 6.88799763 -1.42855406 4.49351072 6.88799763
		 -1.26690602 4.48603964 6.88799763 -1.10525751 4.4819212 6.88799763 -0.94360948 4.48063087 6.88799763
		 -0.78196144 4.47976112 6.88799763 -0.62031293 4.47697449 6.88799763 -0.45866489 4.47330666 6.88799763
		 -0.29701686 4.46945095 6.88799763 -0.13536835 4.46507645 6.88799763 -8.21777821 4.26393795 6.72634935
		 -8.056129456 4.29274607 6.72634935 -7.89448166 4.32650805 6.72634935 -7.73283386 4.3650465 6.72634935
		 -7.57118559 4.40778971 6.72634935 -7.40953732 4.45316982 6.72634935 -7.24788904 4.4980011 6.72634935
		 -7.086240768 4.53767204 6.72634935 -6.92459297 4.56787252 6.72634935 -6.76294422 4.58524275 6.72634935
		 -6.60129642 4.59135485 6.72634935 -6.43964815 4.58579731 6.72634935 -6.27799988 4.57025385 6.72634935
		 -6.1163516 4.54911232 6.72634935 -5.95470333 4.52674198 6.72634935 -5.79305553 4.50594521 6.72634935
		 -5.63140726 4.48702812 6.72634935 -5.46975899 4.47121859 6.72634935 -5.30811071 4.45923424 6.72634935
		 -5.14646244 4.44951439 6.72634935 -4.98481464 4.44445324 6.72634935 -4.82316637 4.44866085 6.72634935
		 -4.6615181 4.45242453 6.72634935 -4.49986982 4.4552269 6.72634935 -4.33822155 4.45963955 6.72634935
		 -4.17657328 4.46781254 6.72634935 -4.014925003 4.47905636 6.72634935 -3.85327721 4.49192142 6.72634935
		 -3.69162869 4.50580025 6.72634935 -3.52998066 4.52033424 6.72634935 -3.36833262 4.53498411 6.72634935
		 -3.20668411 4.54887581 6.72634935 -3.045035839 4.56070805 6.72634935 -2.88338804 4.56921196 6.72634935
		 -2.72173929 4.57283592 6.72634935 -2.5600915 4.57128572 6.72634935 -2.39844322 4.56666374 6.72634935
		 -2.23679495 4.55844879 6.72634935 -2.075146675 4.55020189 6.72634935 -1.91349864 4.53922176 6.72634935
		 -1.75185061 4.52775478 6.72634935 -1.59020209 4.516078 6.72634935 -1.42855406 4.50474072 6.72634935
		 -1.26690602 4.49777794 6.72634935 -1.10525751 4.49329662 6.72634935 -0.94360948 4.48992205 6.72634935
		 -0.78196144 4.48679543 6.72634935 -0.62031293 4.48318911 6.72634935 -0.45866489 4.47849083 6.72634935
		 -0.29701686 4.47336388 6.72634935 -0.13536835 4.46750498 6.72634935 -8.21777821 4.27609444 6.56470108
		 -8.056129456 4.30732822 6.56470108 -7.89448166 4.3439045 6.56470108 -7.73283386 4.38598967 6.56470108
		 -7.57118559 4.43350697 6.56470108 -7.40953732 4.48551655 6.56470108 -7.24788904 4.53921461 6.56470108
		 -7.086240768 4.588449 6.56470108 -6.92459297 4.62481546 6.56470108 -6.76294422 4.64264727 6.56470108
		 -6.60129642 4.6404953 6.56470108 -6.43964815 4.62440777 6.56470108 -6.27799988 4.60062122 6.56470108
		 -6.1163516 4.57450867 6.56470108 -5.95470333 4.55013895 6.56470108 -5.79305553 4.52875614 6.56470108
		 -5.63140726 4.51365232 6.56470108 -5.46975899 4.49664211 6.56470108 -5.30811071 4.48343086 6.56470108
		 -5.14646244 4.47319317 6.56470108 -4.98481464 4.47327185 6.56470108 -4.82316637 4.46926403 6.56470108
		 -4.6615181 4.464921 6.56470108 -4.49986982 4.46363831 6.56470108 -4.33822155 4.4642601 6.56470108
		 -4.17657328 4.4680419 6.56470108 -4.014925003 4.47466469 6.56470108 -3.85327721 4.48303032 6.56470108
		 -3.69162869 4.49281549 6.56470108 -3.52998066 4.50346994 6.56470108 -3.36833262 4.51357508 6.56470108
		 -3.20668411 4.52219772 6.56470108 -3.045035839 4.530159 6.56470108 -2.88338804 4.53710222 6.56470108
		 -2.72173929 4.54118967 6.56470108 -2.5600915 4.54052639 6.56470108 -2.39844322 4.53921843 6.56470108
		 -2.23679495 4.53614855 6.56470108 -2.075146675 4.53313446 6.56470108;
	setAttr ".vt[498:663]" -1.91349864 4.52791405 6.56470108 -1.75185061 4.522439 6.56470108
		 -1.59020209 4.51693535 6.56470108 -1.42855406 4.51093674 6.56470108 -1.26690602 4.50589752 6.56470108
		 -1.10525751 4.5017457 6.56470108 -0.94360948 4.49819183 6.56470108 -0.78196144 4.49445391 6.56470108
		 -0.62031293 4.49008656 6.56470108 -0.45866489 4.48496151 6.56470108 -0.29701686 4.47921276 6.56470108
		 -0.13536835 4.47165251 6.56470108 -8.21777821 4.29129219 6.40305328 -8.056129456 4.32479239 6.40305328
		 -7.89448166 4.36423397 6.40305328 -7.73283386 4.41001511 6.40305328 -7.57118559 4.46247959 6.40305328
		 -7.40953732 4.52134991 6.40305328 -7.24788904 4.58439398 6.40305328 -7.086240768 4.64322233 6.40305328
		 -6.92459297 4.68573904 6.40305328 -6.76294422 4.69804001 6.40305328 -6.60129642 4.68608475 6.40305328
		 -6.43964815 4.66118622 6.40305328 -6.27799988 4.63158798 6.40305328 -6.1163516 4.60302448 6.40305328
		 -5.95470333 4.57974243 6.40305328 -5.79305553 4.56110287 6.40305328 -5.63140726 4.54228735 6.40305328
		 -5.46975899 4.52681303 6.40305328 -5.30811071 4.51469326 6.40305328 -5.14646244 4.51444054 6.40305328
		 -4.98481464 4.50271988 6.40305328 -4.82316637 4.48754406 6.40305328 -4.6615181 4.47655916 6.40305328
		 -4.49986982 4.47051811 6.40305328 -4.33822155 4.46805239 6.40305328 -4.17657328 4.46600628 6.40305328
		 -4.014925003 4.46625614 6.40305328 -3.85327721 4.46882725 6.40305328 -3.69162869 4.47272873 6.40305328
		 -3.52998066 4.47635746 6.40305328 -3.36833262 4.47969913 6.40305328 -3.20668411 4.48415565 6.40305328
		 -3.045035839 4.48931694 6.40305328 -2.88338804 4.49480915 6.40305328 -2.72173929 4.5005784 6.40305328
		 -2.5600915 4.50095558 6.40305328 -2.39844322 4.50200462 6.40305328 -2.23679495 4.50478554 6.40305328
		 -2.075146675 4.50669479 6.40305328 -1.91349864 4.50818062 6.40305328 -1.75185061 4.51114368 6.40305328
		 -1.59020209 4.51355839 6.40305328 -1.42855406 4.51302052 6.40305328 -1.26690602 4.51130676 6.40305328
		 -1.10525751 4.50897121 6.40305328 -0.94360948 4.50615406 6.40305328 -0.78196144 4.50272274 6.40305328
		 -0.62031293 4.49847078 6.40305328 -0.45866489 4.49295568 6.40305328 -0.29701686 4.4861002 6.40305328
		 -0.13536835 4.47739935 6.40305328 -8.21777821 4.31076002 6.24140453 -8.056129456 4.34620142 6.24140453
		 -7.89448166 4.38846636 6.24140453 -7.73283386 4.43807507 6.24140453 -7.57118559 4.49563122 6.24140453
		 -7.40953732 4.56135273 6.24140453 -7.24788904 4.63309002 6.24140453 -7.086240768 4.70303345 6.24140453
		 -6.92459297 4.7441287 6.24140453 -6.76294422 4.74507809 6.24140453 -6.60129642 4.72428417 6.24140453
		 -6.43964815 4.69399452 6.24140453 -6.27799988 4.66276789 6.24140453 -6.1163516 4.63896179 6.24140453
		 -5.95470333 4.61264563 6.24140453 -5.79305553 4.592031 6.24140453 -5.63140726 4.57460213 6.24140453
		 -5.46975899 4.56067038 6.24140453 -5.30811071 4.55437136 6.24140453 -5.14646244 4.54096985 6.24140453
		 -4.98481464 4.52274084 6.24140453 -4.82316637 4.502316 6.24140453 -4.6615181 4.48668003 6.24140453
		 -4.49986982 4.47640562 6.24140453 -4.33822155 4.46563721 6.24140453 -4.17657328 4.45671463 6.24140453
		 -4.014925003 4.44944 6.24140453 -3.85327721 4.44413424 6.24140453 -3.69162869 4.44091702 6.24140453
		 -3.52998066 4.43902397 6.24140453 -3.36833262 4.43844891 6.24140453 -3.20668411 4.44002628 6.24140453
		 -3.045035839 4.44276667 6.24140453 -2.88338804 4.44578266 6.24140453 -2.72173929 4.44772577 6.24140453
		 -2.5600915 4.44949627 6.24140453 -2.39844322 4.45772314 6.24140453 -2.23679495 4.46664858 6.24140453
		 -2.075146675 4.47442675 6.24140453 -1.91349864 4.48365593 6.24140453 -1.75185061 4.49635267 6.24140453
		 -1.59020209 4.50616789 6.24140453 -1.42855406 4.51213455 6.24140453 -1.26690602 4.51506329 6.24140453
		 -1.10525751 4.51520634 6.24140453 -0.94360948 4.51381302 6.24140453 -0.78196144 4.51120186 6.24140453
		 -0.62031293 4.50731897 6.24140453 -0.45866489 4.50200272 6.24140453 -0.29701686 4.49459982 6.24140453
		 -0.13536835 4.48460865 6.24140453 -8.21777821 4.33653927 6.079756737 -8.056129456 4.37334156 6.079756737
		 -7.89448166 4.41809225 6.079756737 -7.73283386 4.47131157 6.079756737 -7.57118559 4.53357506 6.079756737
		 -7.40953732 4.60497427 6.079756737 -7.24788904 4.68325949 6.079756737 -7.086240768 4.75854111 6.079756737
		 -6.92459297 4.78433228 6.079756737 -6.76294422 4.77154112 6.079756737 -6.60129642 4.74522877 6.079756737
		 -6.43964815 4.71610212 6.079756737 -6.27799988 4.68531227 6.079756737 -6.1163516 4.6591301 6.079756737
		 -5.95470333 4.63851643 6.079756737 -5.79305553 4.62028599 6.079756737 -5.63140726 4.6050024 6.079756737
		 -5.46975899 4.59472942 6.079756737 -5.30811071 4.58065987 6.079756737 -5.14646244 4.55827284 6.079756737
		 -4.98481464 4.53639221 6.079756737 -4.82316637 4.51525784 6.079756737 -4.6615181 4.49539328 6.079756737
		 -4.49986982 4.47449303 6.079756737 -4.33822155 4.45501614 6.079756737 -4.17657328 4.43762541 6.079756737
		 -4.014925003 4.42341805 6.079756737 -3.85327721 4.41286945 6.079756737 -3.69162869 4.40475655 6.079756737
		 -3.52998066 4.39923191 6.079756737 -3.36833262 4.39608335 6.079756737 -3.20668411 4.39511538 6.079756737
		 -3.045035839 4.39574671 6.079756737 -2.88338804 4.39722157 6.079756737 -2.72173929 4.39922714 6.079756737
		 -2.5600915 4.4041419 6.079756737 -2.39844322 4.41501188 6.079756737 -2.23679495 4.42848969 6.079756737
		 -2.075146675 4.44397402 6.079756737 -1.91349864 4.45993805 6.079756737 -1.75185061 4.47917843 6.079756737
		 -1.59020209 4.49611855 6.079756737 -1.42855406 4.50878334 6.079756737 -1.26690602 4.51728249 6.079756737
		 -1.10525751 4.52119207 6.079756737 -0.94360948 4.52152634 6.079756737 -0.78196144 4.52015066 6.079756737
		 -0.62031293 4.51678705 6.079756737 -0.45866489 4.51148558 6.079756737 -0.29701686 4.50381088 6.079756737
		 -0.13536835 4.49294233 6.079756737 -8.21777821 4.37076664 5.91810846;
	setAttr ".vt[664:829]" -8.056129456 4.40854549 5.91810846 -7.89448166 4.45512867 5.91810846
		 -7.73283386 4.51103306 5.91810846 -7.57118559 4.57621574 5.91810846 -7.40953732 4.64945412 5.91810846
		 -7.24788904 4.72666454 5.91810846 -7.086240768 4.78879309 5.91810846 -6.92459297 4.7784481 5.91810846
		 -6.76294422 4.75207996 5.91810846 -6.60129642 4.71676397 5.91810846 -6.43964815 4.69535923 5.91810846
		 -6.27799988 4.67959166 5.91810846 -6.1163516 4.66571379 5.91810846 -5.95470333 4.65214729 5.91810846
		 -5.79305553 4.63885641 5.91810846 -5.63140726 4.6279459 5.91810846 -5.46975899 4.61571121 5.91810846
		 -5.30811071 4.59349203 5.91810846 -5.14646244 4.56984758 5.91810846 -4.98481464 4.54699421 5.91810846
		 -4.82316637 4.52078247 5.91810846 -4.6615181 4.49252176 5.91810846 -4.49986982 4.46480656 5.91810846
		 -4.33822155 4.43811226 5.91810846 -4.17657328 4.41464043 5.91810846 -4.014925003 4.39546871 5.91810846
		 -3.85327721 4.38145447 5.91810846 -3.69162869 4.36936378 5.91810846 -3.52998066 4.36084557 5.91810846
		 -3.36833262 4.35531521 5.91810846 -3.20668411 4.35234308 5.91810846 -3.045035839 4.35149336 5.91810846
		 -2.88338804 4.35250282 5.91810846 -2.72173929 4.35594368 5.91810846 -2.5600915 4.36387444 5.91810846
		 -2.39844322 4.37732458 5.91810846 -2.23679495 4.3939209 5.91810846 -2.075146675 4.4123559 5.91810846
		 -1.91349864 4.43545294 5.91810846 -1.75185061 4.46081066 5.91810846 -1.59020209 4.48410034 5.91810846
		 -1.42855406 4.50351 5.91810846 -1.26690602 4.5178299 5.91810846 -1.10525751 4.52633858 5.91810846
		 -0.94360948 4.52987003 5.91810846 -0.78196144 4.53022909 5.91810846 -0.62031293 4.52778816 5.91810846
		 -0.45866489 4.52260542 5.91810846 -0.29701686 4.51432228 5.91810846 -0.13536835 4.50211525 5.91810846
		 -8.21777821 4.41466761 5.75646019 -8.056129456 4.45429611 5.75646019 -7.89448166 4.50236797 5.75646019
		 -7.73283386 4.55889988 5.75646019 -7.57118559 4.62270927 5.75646019 -7.40953732 4.68904543 5.75646019
		 -7.24788904 4.73433352 5.75646019 -7.086240768 4.72956705 5.75646019 -6.92459297 4.70098829 5.75646019
		 -6.76294422 4.67668724 5.75646019 -6.60129642 4.6611228 5.75646019 -6.43964815 4.65107632 5.75646019
		 -6.27799988 4.64629364 5.75646019 -6.1163516 4.64746571 5.75646019 -5.95470333 4.6467452 5.75646019
		 -5.79305553 4.64248753 5.75646019 -5.63140726 4.63685751 5.75646019 -5.46975899 4.62123489 5.75646019
		 -5.30811071 4.59973145 5.75646019 -5.14646244 4.57632065 5.75646019 -4.98481464 4.54937696 5.75646019
		 -4.82316637 4.51810026 5.75646019 -4.6615181 4.48500824 5.75646019 -4.49986982 4.45145559 5.75646019
		 -4.33822155 4.41961002 5.75646019 -4.17657328 4.39179039 5.75646019 -4.014925003 4.36881971 5.75646019
		 -3.85327721 4.35074425 5.75646019 -3.69162869 4.33774567 5.75646019 -3.52998066 4.32619572 5.75646019
		 -3.36833262 4.31835508 5.75646019 -3.20668411 4.31361008 5.75646019 -3.045035839 4.3116703 5.75646019
		 -2.88338804 4.31265974 5.75646019 -2.72173929 4.31748676 5.75646019 -2.5600915 4.32742834 5.75646019
		 -2.39844322 4.34229898 5.75646019 -2.23679495 4.36122036 5.75646019 -2.075146675 4.38532591 5.75646019
		 -1.91349864 4.414217 5.75646019 -1.75185061 4.44374084 5.75646019 -1.59020209 4.47179699 5.75646019
		 -1.42855406 4.49742556 5.75646019 -1.26690602 4.5178318 5.75646019 -1.10525751 4.53116512 5.75646019
		 -0.94360948 4.53874207 5.75646019 -0.78196144 4.54174232 5.75646019 -0.62031293 4.54069138 5.75646019
		 -0.45866489 4.53573179 5.75646019 -0.29701686 4.52662277 5.75646019 -0.13536835 4.51218557 5.75646019
		 -8.21777821 4.4702816 5.59481192 -8.056129456 4.51246595 5.59481192 -7.89448166 4.56169176 5.59481192
		 -7.73283386 4.6155858 5.59481192 -7.57118559 4.66699553 5.59481192 -7.40953732 4.69764471 5.59481192
		 -7.24788904 4.68275595 5.59481192 -7.086240768 4.65169477 5.59481192 -6.92459297 4.63067055 5.59481192
		 -6.76294422 4.61508179 5.59481192 -6.60129642 4.60551691 5.59481192 -6.43964815 4.60246849 5.59481192
		 -6.27799988 4.60531521 5.59481192 -6.1163516 4.61280584 5.59481192 -5.95470333 4.62200069 5.59481192
		 -5.79305553 4.63046694 5.59481192 -5.63140726 4.63130903 5.59481192 -5.46975899 4.6190424 5.59481192
		 -5.30811071 4.60047436 5.59481192 -5.14646244 4.57656908 5.59481192 -4.98481464 4.54679728 5.59481192
		 -4.82316637 4.51264095 5.59481192 -4.6615181 4.4756918 5.59481192 -4.49986982 4.43783379 5.59481192
		 -4.33822155 4.40232992 5.59481192 -4.17657328 4.37134933 5.59481192 -4.014925003 4.34552526 5.59481192
		 -3.85327721 4.32468462 5.59481192 -3.69162869 4.30850983 5.59481192 -3.52998066 4.29682779 5.59481192
		 -3.36833262 4.28642368 5.59481192 -3.20668411 4.2798233 5.59481192 -3.045035839 4.27680159 5.59481192
		 -2.88338804 4.27770519 5.59481192 -2.72173929 4.2834959 5.59481192 -2.5600915 4.29492855 5.59481192
		 -2.39844322 4.31198883 5.59481192 -2.23679495 4.33526468 5.59481192 -2.075146675 4.36501169 5.59481192
		 -1.91349864 4.39744186 5.59481192 -1.75185061 4.42938137 5.59481192 -1.59020209 4.46028471 5.59481192
		 -1.42855406 4.49032688 5.59481192 -1.26690602 4.51722622 5.59481192 -1.10525751 4.53573132 5.59481192
		 -0.94360948 4.54835701 5.59481192 -0.78196144 4.55489826 5.59481192 -0.62031293 4.55568886 5.59481192
		 -0.45866489 4.55103111 5.59481192 -0.29701686 4.54084492 5.59481192 -0.13536835 4.52373457 5.59481192
		 -8.21777821 4.52842331 5.43316364 -8.056129456 4.56859016 5.43316364 -7.89448166 4.61236954 5.43316364
		 -7.73283386 4.65051985 5.43316364 -7.57118559 4.67076826 5.43316364 -7.40953732 4.64902687 5.43316364
		 -7.24788904 4.62054396 5.43316364 -7.086240768 4.59448814 5.43316364 -6.92459297 4.57401609 5.43316364
		 -6.76294422 4.56032085 5.43316364 -6.60129642 4.55396795 5.43316364 -6.43964815 4.554883 5.43316364
		 -6.27799988 4.56208181 5.43316364 -6.1163516 4.57377958 5.43316364;
	setAttr ".vt[830:995]" -5.95470333 4.58884621 5.43316364 -5.79305553 4.60882187 5.43316364
		 -5.63140726 4.61675739 5.43316364 -5.46975899 4.6111598 5.43316364 -5.30811071 4.5963006 5.43316364
		 -5.14646244 4.57277393 5.43316364 -4.98481464 4.54234314 5.43316364 -4.82316637 4.50673866 5.43316364
		 -4.6615181 4.46692228 5.43316364 -4.49986982 4.42598248 5.43316364 -4.33822155 4.38787889 5.43316364
		 -4.17657328 4.35461187 5.43316364 -4.014925003 4.32660866 5.43316364 -3.85327721 4.30353975 5.43316364
		 -3.69162869 4.28494978 5.43316364 -3.52998066 4.27046537 5.43316364 -3.36833262 4.25998783 5.43316364
		 -3.20668411 4.25121546 5.43316364 -3.045035839 4.24704266 5.43316364 -2.88338804 4.24809313 5.43316364
		 -2.72173929 4.2552352 5.43316364 -2.5600915 4.26889563 5.43316364 -2.39844322 4.28923035 5.43316364
		 -2.23679495 4.317801 5.43316364 -2.075146675 4.35164738 5.43316364 -1.91349864 4.38552189 5.43316364
		 -1.75185061 4.418643 5.43316364 -1.59020209 4.45109606 5.43316364 -1.42855406 4.48241425 5.43316364
		 -1.26690602 4.51418781 5.43316364 -1.10525751 4.54034424 5.43316364 -0.94360948 4.55879211 5.43316364
		 -0.78196144 4.56963778 5.43316364 -0.62031293 4.57273197 5.43316364 -0.45866489 4.56844711 5.43316364
		 -0.29701686 4.55677795 5.43316364 -0.13536835 4.53733444 5.43316364 -8.21777821 4.57731915 5.27151537
		 -8.056129456 4.61218309 5.27151537 -7.89448166 4.64132547 5.27151537 -7.73283386 4.64922476 5.27151537
		 -7.57118559 4.63119793 5.27151537 -7.40953732 4.60220432 5.27151537 -7.24788904 4.57252073 5.27151537
		 -7.086240768 4.54545116 5.27151537 -6.92459297 4.52494717 5.27151537 -6.76294422 4.51228523 5.27151537
		 -6.60129642 4.50777102 5.27151537 -6.43964815 4.51052523 5.27151537 -6.27799988 4.520154 5.27151537
		 -6.1163516 4.53486824 5.27151537 -5.95470333 4.55721092 5.27151537 -5.79305553 4.58061361 5.27151537
		 -5.63140726 4.59482718 5.27151537 -5.46975899 4.59857464 5.27151537 -5.30811071 4.58838177 5.27151537
		 -5.14646244 4.56685114 5.27151537 -4.98481464 4.53767157 5.27151537 -4.82316637 4.50192547 5.27151537
		 -4.6615181 4.46016121 5.27151537 -4.49986982 4.417099 5.27151537 -4.33822155 4.37724257 5.27151537
		 -4.17657328 4.34237766 5.27151537 -4.014925003 4.31268549 5.27151537 -3.85327721 4.28761196 5.27151537
		 -3.69162869 4.2666502 5.27151537 -3.52998066 4.24963331 5.27151537 -3.36833262 4.23664188 5.27151537
		 -3.20668411 4.22801924 5.27151537 -3.045035839 4.2231679 5.27151537 -2.88338804 4.22513723 5.27151537
		 -2.72173929 4.2345295 5.27151537 -2.5600915 4.25121546 5.27151537 -2.39844322 4.27551174 5.27151537
		 -2.23679495 4.30971956 5.27151537 -2.075146675 4.34480858 5.27151537 -1.91349864 4.37860203 5.27151537
		 -1.75185061 4.4121685 5.27151537 -1.59020209 4.44583797 5.27151537 -1.42855406 4.47946978 5.27151537
		 -1.26690602 4.51327515 5.27151537 -1.10525751 4.54520082 5.27151537 -0.94360948 4.5696311 5.27151537
		 -0.78196144 4.58555937 5.27151537 -0.62031293 4.59158707 5.27151537 -0.45866489 4.58777189 5.27151537
		 -0.29701686 4.57423782 5.27151537 -0.13536835 4.55298042 5.27151537 -8.21777821 4.61686468 5.10986757
		 -8.056129456 4.63944578 5.10986757 -7.89448166 4.63891888 5.10986757 -7.73283386 4.62258148 5.10986757
		 -7.57118559 4.59198856 5.10986757 -7.40953732 4.55816746 5.10986757 -7.24788904 4.52900791 5.10986757
		 -7.086240768 4.50218344 5.10986757 -6.92459297 4.48225927 5.10986757 -6.76294422 4.47044325 5.10986757
		 -6.60129642 4.46655989 5.10986757 -6.43964815 4.47022915 5.10986757 -6.27799988 4.48130417 5.10986757
		 -6.1163516 4.49943304 5.10986757 -5.95470333 4.52660418 5.10986757 -5.79305553 4.54983902 5.10986757
		 -5.63140726 4.56729317 5.10986757 -5.46975899 4.58072853 5.10986757 -5.30811071 4.57771444 5.10986757
		 -5.14646244 4.55977774 5.10986757 -4.98481464 4.53371477 5.10986757 -4.82316637 4.49886131 5.10986757
		 -4.6615181 4.45616865 5.10986757 -4.49986982 4.41196823 5.10986757 -4.33822155 4.37117481 5.10986757
		 -4.17657328 4.3354187 5.10986757 -4.014925003 4.30418682 5.10986757 -3.85327721 4.27685547 5.10986757
		 -3.69162869 4.25332832 5.10986757 -3.52998066 4.233881 5.10986757 -3.36833262 4.21900797 5.10986757
		 -3.20668411 4.20946741 5.10986757 -3.045035839 4.20627785 5.10986757 -2.88338804 4.21004105 5.10986757
		 -2.72173929 4.22270775 5.10986757 -2.5600915 4.2429285 5.10986757 -2.39844322 4.27325058 5.10986757
		 -2.23679495 4.31022644 5.10986757 -2.075146675 4.34377003 5.10986757 -1.91349864 4.37681532 5.10986757
		 -1.75185061 4.41044903 5.10986757 -1.59020209 4.44499063 5.10986757 -1.42855406 4.48039722 5.10986757
		 -1.26690602 4.51629686 5.10986757 -1.10525751 4.55106211 5.10986757 -0.94360948 4.580966 5.10986757
		 -0.78196144 4.60243559 5.10986757 -0.62031293 4.61203289 5.10986757 -0.45866489 4.60851288 5.10986757
		 -0.29701686 4.59324646 5.10986757 -0.13536835 4.57037878 5.10986757 -8.21777821 4.64165401 4.9482193
		 -8.056129456 4.63633251 4.9482193 -7.89448166 4.62083054 4.9482193 -7.73283386 4.59147644 4.9482193
		 -7.57118559 4.55404568 4.9482193 -7.40953732 4.51737785 4.9482193 -7.24788904 4.48555279 4.9482193
		 -7.086240768 4.46289539 4.9482193 -6.92459297 4.44497871 4.9482193 -6.76294422 4.43389893 4.9482193
		 -6.60129642 4.43024492 4.9482193 -6.43964815 4.43431711 4.9482193 -6.27799988 4.44614887 4.9482193
		 -6.1163516 4.46813297 4.9482193 -5.95470333 4.49604511 4.9482193 -5.79305553 4.51948595 4.9482193
		 -5.63140726 4.5386076 4.9482193 -5.46975899 4.556674 4.9482193 -5.30811071 4.56382322 4.9482193
		 -5.14646244 4.55200481 4.9482193 -4.98481464 4.53052521 4.9482193 -4.82316637 4.49744034 4.9482193
		 -4.6615181 4.45559216 4.9482193 -4.49986982 4.41133118 4.9482193 -4.33822155 4.37108994 4.9482193
		 -4.17657328 4.33455706 4.9482193 -4.014925003 4.3010211 4.9482193;
	setAttr ".vt[996:1161]" -3.85327721 4.27102947 4.9482193 -3.69162869 4.24498796 4.9482193
		 -3.52998066 4.22346306 4.9482193 -3.36833262 4.20732784 4.9482193 -3.20668411 4.19780731 4.9482193
		 -3.045035839 4.1964035 4.9482193 -2.88338804 4.20414877 4.9482193 -2.72173929 4.22062731 4.9482193
		 -2.5600915 4.24561977 4.9482193 -2.39844322 4.28381443 4.9482193 -2.23679495 4.31641197 4.9482193
		 -2.075146675 4.34813929 4.9482193 -1.91349864 4.38043594 4.9482193 -1.75185061 4.41396523 4.9482193
		 -1.59020209 4.44897079 4.9482193 -1.42855406 4.48539686 4.9482193 -1.26690602 4.52282572 4.9482193
		 -1.10525751 4.56003428 4.9482193 -0.94360948 4.59405279 4.9482193 -0.78196144 4.62013292 4.9482193
		 -0.62031293 4.63316917 4.9482193 -0.45866489 4.62919807 4.9482193 -0.29701686 4.61248636 4.9482193
		 -0.13536835 4.58884239 4.9482193 -8.21777821 4.64057541 4.78657103 -8.056129456 4.62317657 4.78657103
		 -7.89448166 4.59777451 4.78657103 -7.73283386 4.55957699 4.78657103 -7.57118559 4.51918888 4.78657103
		 -7.40953732 4.48208332 4.78657103 -7.24788904 4.4510808 4.78657103 -7.086240768 4.42822027 4.78657103
		 -6.92459297 4.41228294 4.78657103 -6.76294422 4.40210724 4.78657103 -6.60129642 4.39865541 4.78657103
		 -6.43964815 4.4027276 4.78657103 -6.27799988 4.41529131 4.78657103 -6.1163516 4.43915987 4.78657103
		 -5.95470333 4.46672726 4.78657103 -5.79305553 4.49048567 4.78657103 -5.63140726 4.51110458 4.78657103
		 -5.46975899 4.53193617 4.78657103 -5.30811071 4.5430994 4.78657103 -5.14646244 4.54329681 4.78657103
		 -4.98481464 4.52712059 4.78657103 -4.82316637 4.49841928 4.78657103 -4.6615181 4.46077156 4.78657103
		 -4.49986982 4.41983223 4.78657103 -4.33822155 4.37829399 4.78657103 -4.17657328 4.33893824 4.78657103
		 -4.014925003 4.30272484 4.78657103 -3.85327721 4.27024126 4.78657103 -3.69162869 4.24203825 4.78657103
		 -3.52998066 4.21894264 4.78657103 -3.36833262 4.20227003 4.78657103 -3.20668411 4.19377851 4.78657103
		 -3.045035839 4.1951685 4.78657103 -2.88338804 4.2069664 4.78657103 -2.72173929 4.22908115 4.78657103
		 -2.5600915 4.26385307 4.78657103 -2.39844322 4.29663944 4.78657103 -2.23679495 4.32736778 4.78657103
		 -2.075146675 4.35813999 4.78657103 -1.91349864 4.38991976 4.78657103 -1.75185061 4.42325306 4.78657103
		 -1.59020209 4.45834923 4.78657103 -1.42855406 4.49516582 4.78657103 -1.26690602 4.53334618 4.78657103
		 -1.10525751 4.57211113 4.78657103 -0.94360948 4.60915136 4.78657103 -0.78196144 4.63747597 4.78657103
		 -0.62031293 4.65163374 4.78657103 -0.45866489 4.64696932 4.78657103 -0.29701686 4.62989807 4.78657103
		 -0.13536835 4.60740709 4.78657103 -8.21777821 4.63110161 4.62492275 -8.056129456 4.60797548 4.62492275
		 -7.89448166 4.5718751 4.62492275 -7.73283386 4.52946568 4.62492275 -7.57118559 4.48847246 4.62492275
		 -7.40953732 4.45217085 4.62492275 -7.24788904 4.4222827 4.62492275 -7.086240768 4.399652 4.62492275
		 -6.92459297 4.38407516 4.62492275 -6.76294422 4.37461567 4.62492275 -6.60129642 4.3713665 4.62492275
		 -6.43964815 4.37511921 4.62492275 -6.27799988 4.38753796 4.62492275 -6.1163516 4.41061211 4.62492275
		 -5.95470333 4.43786049 4.62492275 -5.79305553 4.46221113 4.62492275 -5.63140726 4.48482895 4.62492275
		 -5.46975899 4.50701904 4.62492275 -5.30811071 4.52352381 4.62492275 -5.14646244 4.52875614 4.62492275
		 -4.98481464 4.52344418 4.62492275 -4.82316637 4.50231075 4.62492275 -4.6615181 4.46945429 4.62492275
		 -4.49986982 4.42881775 4.62492275 -4.33822155 4.38747692 4.62492275 -4.17657328 4.34718513 4.62492275
		 -4.014925003 4.30931807 4.62492275 -3.85327721 4.27494431 4.62492275 -3.69162869 4.24508762 4.62492275
		 -3.52998066 4.22069836 4.62492275 -3.36833262 4.2045517 4.62492275 -3.20668411 4.19842672 4.62492275
		 -3.045035839 4.20348644 4.62492275 -2.88338804 4.21971798 4.62492275 -2.72173929 4.24747562 4.62492275
		 -2.5600915 4.28242111 4.62492275 -2.39844322 4.31374598 4.62492275 -2.23679495 4.34403181 4.62492275
		 -2.075146675 4.37438583 4.62492275 -1.91349864 4.40583277 4.62492275 -1.75185061 4.43885612 4.62492275
		 -1.59020209 4.47365427 4.62492275 -1.42855406 4.51024675 4.62492275 -1.26690602 4.54823828 4.62492275
		 -1.10525751 4.58710527 4.62492275 -0.94360948 4.62548304 4.62492275 -0.78196144 4.64931202 4.62492275
		 -0.62031293 4.65737867 4.62492275 -0.45866489 4.6542778 4.62492275 -0.29701686 4.64124441 4.62492275
		 -0.13536835 4.62419033 4.62492275 -8.21777821 4.61744118 4.46327448 -8.056129456 4.58814526 4.46327448
		 -7.89448166 4.54606056 4.46327448 -7.73283386 4.50271559 4.46327448 -7.57118559 4.46245384 4.46327448
		 -7.40953732 4.42743111 4.46327448 -7.24788904 4.39858532 4.46327448 -7.086240768 4.3762908 4.46327448
		 -6.92459297 4.36059666 4.46327448 -6.76294422 4.35115337 4.46327448 -6.60129642 4.34802532 4.46327448
		 -6.43964815 4.35126305 4.46327448 -6.27799988 4.36258793 4.46327448 -6.1163516 4.38291359 4.46327448
		 -5.95470333 4.40930843 4.46327448 -5.79305553 4.43559885 4.46327448 -5.63140726 4.46048307 4.46327448
		 -5.46975899 4.48410797 4.46327448 -5.30811071 4.50468063 4.46327448 -5.14646244 4.51532316 4.46327448
		 -4.98481464 4.5155983 4.46327448 -4.82316637 4.50346708 4.46327448 -4.6615181 4.4745822 4.46327448
		 -4.49986982 4.43746567 4.46327448 -4.33822155 4.39818382 4.46327448 -4.17657328 4.35895252 4.46327448
		 -4.014925003 4.32087231 4.46327448 -3.85327721 4.28552628 4.46327448 -3.69162869 4.25440216 4.46327448
		 -3.52998066 4.23009157 4.46327448 -3.36833262 4.21573877 4.46327448 -3.20668411 4.21272612 4.46327448
		 -3.045035839 4.22194242 4.46327448 -2.88338804 4.24285221 4.46327448 -2.72173929 4.2745266 4.46327448
		 -2.5600915 4.30761242 4.46327448 -2.39844322 4.33753395 4.46327448 -2.23679495 4.3673315 4.46327448
		 -2.075146675 4.3974514 4.46327448 -1.91349864 4.42862701 4.46327448;
	setAttr ".vt[1162:1327]" -1.75185061 4.46109486 4.46327448 -1.59020209 4.49498367 4.46327448
		 -1.42855406 4.53050041 4.46327448 -1.26690602 4.56697273 4.46327448 -1.10525751 4.60384798 4.46327448
		 -0.94360948 4.63456059 4.46327448 -0.78196144 4.64461994 4.46327448 -0.62031293 4.64772606 4.46327448
		 -0.45866489 4.64567375 4.46327448 -0.29701686 4.63947058 4.46327448 -0.13536835 4.62894249 4.46327448
		 -8.21777821 4.6021204 4.30162668 -8.056129456 4.56566906 4.30162668 -7.89448166 4.52260303 4.30162668
		 -7.73283386 4.48012543 4.30162668 -7.57118559 4.44134188 4.30162668 -7.40953732 4.40765095 4.30162668
		 -7.24788904 4.37960863 4.30162668 -7.086240768 4.35762739 4.30162668 -6.92459297 4.34194708 4.30162668
		 -6.76294422 4.33274841 4.30162668 -6.60129642 4.32879019 4.30162668 -6.43964815 4.3312912 4.30162668
		 -6.27799988 4.34205484 4.30162668 -6.1163516 4.36132431 4.30162668 -5.95470333 4.38619804 4.30162668
		 -5.79305553 4.41287565 4.30162668 -5.63140726 4.43910217 4.30162668 -5.46975899 4.46404743 4.30162668
		 -5.30811071 4.48791313 4.30162668 -5.14646244 4.5025053 4.30162668 -4.98481464 4.50677061 4.30162668
		 -4.82316637 4.50028133 4.30162668 -4.6615181 4.48040962 4.30162668 -4.49986982 4.44875479 4.30162668
		 -4.33822155 4.41236115 4.30162668 -4.17657328 4.37464428 4.30162668 -4.014925003 4.33731174 4.30162668
		 -3.85327721 4.30209923 4.30162668 -3.69162869 4.2708149 4.30162668 -3.52998066 4.24793243 4.30162668
		 -3.36833262 4.23611784 4.30162668 -3.20668411 4.23696995 4.30162668 -3.045035839 4.25050783 4.30162668
		 -2.88338804 4.27610731 4.30162668 -2.72173929 4.30882692 4.30162668 -2.5600915 4.33962822 4.30162668
		 -2.39844322 4.3682394 4.30162668 -2.23679495 4.39748478 4.30162668 -2.075146675 4.42745209 4.30162668
		 -1.91349864 4.45831776 4.30162668 -1.75185061 4.48978376 4.30162668 -1.59020209 4.52151632 4.30162668
		 -1.42855406 4.55426979 4.30162668 -1.26690602 4.58641815 4.30162668 -1.10525751 4.61432266 4.30162668
		 -0.94360948 4.62177277 4.30162668 -0.78196144 4.62277031 4.30162668 -0.62031293 4.62235737 4.30162668
		 -0.45866489 4.62153244 4.30162668 -0.29701686 4.62112808 4.30162668 -0.13536835 4.61549568 4.30162668
		 -8.21777821 4.58249617 4.13997841 -8.056129456 4.54405642 4.13997841 -7.89448166 4.50226259 4.13997841
		 -7.73283386 4.46181488 4.13997841 -7.57118559 4.42484236 4.13997841 -7.40953732 4.39206982 4.13997841
		 -7.24788904 4.36454201 4.13997841 -7.086240768 4.34276581 4.13997841 -6.92459297 4.3270731 4.13997841
		 -6.76294422 4.31753874 4.13997841 -6.60129642 4.31301975 4.13997841 -6.43964815 4.31508446 4.13997841
		 -6.27799988 4.32531977 4.13997841 -6.1163516 4.34357166 4.13997841 -5.95470333 4.36761189 4.13997841
		 -5.79305553 4.39427662 4.13997841 -5.63140726 4.42121506 4.13997841 -5.46975899 4.44808102 4.13997841
		 -5.30811071 4.47363567 4.13997841 -5.14646244 4.49081612 4.13997841 -4.98481464 4.49810791 4.13997841
		 -4.82316637 4.49572468 4.13997841 -4.6615181 4.48408556 4.13997841 -4.49986982 4.46142006 4.13997841
		 -4.33822155 4.4300642 4.13997841 -4.17657328 4.39502573 4.13997841 -4.014925003 4.35919046 4.13997841
		 -3.85327721 4.3249917 4.13997841 -3.69162869 4.29499817 4.13997841 -3.52998066 4.27425289 4.13997841
		 -3.36833262 4.26559114 4.13997841 -3.20668411 4.27039528 4.13997841 -3.045035839 4.28781271 4.13997841
		 -2.88338804 4.31728935 4.13997841 -2.72173929 4.34829044 4.13997841 -2.5600915 4.37734938 4.13997841
		 -2.39844322 4.40528011 4.13997841 -2.23679495 4.4343152 4.13997841 -2.075146675 4.46425629 4.13997841
		 -1.91349864 4.49471521 4.13997841 -1.75185061 4.52493095 4.13997841 -1.59020209 4.55310726 4.13997841
		 -1.42855406 4.58085299 4.13997841 -1.26690602 4.59858942 4.13997841 -1.10525751 4.59754848 4.13997841
		 -0.94360948 4.58969784 4.13997841 -0.78196144 4.58256912 4.13997841 -0.62031293 4.57894707 4.13997841
		 -0.45866489 4.58123159 4.13997841 -0.29701686 4.58077669 4.13997841 -0.13536835 4.5785675 4.13997841
		 -8.21777821 4.56213951 3.9783299 -8.056129456 4.52471447 3.9783299 -7.89448166 4.48527241 3.9783299
		 -7.73283386 4.44751358 3.9783299 -7.57118559 4.41154814 3.9783299 -7.40953732 4.37947655 3.9783299
		 -7.24788904 4.35242367 3.9783299 -7.086240768 4.33080435 3.9783299 -6.92459297 4.31487274 3.9783299
		 -6.76294422 4.30466557 3.9783299 -6.60129642 4.30009556 3.9783299 -6.43964815 4.30218029 3.9783299
		 -6.27799988 4.31204796 3.9783299 -6.1163516 4.32950592 3.9783299 -5.95470333 4.35296202 3.9783299
		 -5.79305553 4.37963581 3.9783299 -5.63140726 4.40731716 3.9783299 -5.46975899 4.43583679 3.9783299
		 -5.30811071 4.46179581 3.9783299 -5.14646244 4.48054886 3.9783299 -4.98481464 4.49031258 3.9783299
		 -4.82316637 4.49165869 3.9783299 -4.6615181 4.48599148 3.9783299 -4.49986982 4.47269535 3.9783299
		 -4.33822155 4.4498024 3.9783299 -4.17657328 4.41969109 3.9783299 -4.014925003 4.38687897 3.9783299
		 -3.85327721 4.35490131 3.9783299 -3.69162869 4.32752514 3.9783299 -3.52998066 4.30953026 3.9783299
		 -3.36833262 4.30431747 3.9783299 -3.20668411 4.31227398 3.9783299 -3.045035839 4.33273935 3.9783299
		 -2.88338804 4.36231422 3.9783299 -2.72173929 4.39297485 3.9783299 -2.5600915 4.42156887 3.9783299
		 -2.39844322 4.4494319 3.9783299 -2.23679495 4.47841263 3.9783299 -2.075146675 4.50803661 3.9783299
		 -1.91349864 4.53726959 3.9783299 -1.75185061 4.56501579 3.9783299 -1.59020209 4.58829308 3.9783299
		 -1.42855406 4.59303331 3.9783299 -1.26690602 4.57887268 3.9783299 -1.10525751 4.55768204 3.9783299
		 -0.94360948 4.54146814 3.9783299 -0.78196144 4.52988243 3.9783299 -0.62031293 4.52481556 3.9783299
		 -0.45866489 4.52765465 3.9783299 -0.29701686 4.53043365 3.9783299 -0.13536835 4.53339672 3.9783299
		 -8.21777821 4.54379416 3.81668186 -8.056129456 4.5080781 3.81668186;
	setAttr ".vt[1328:1493]" -7.89448166 4.47036409 3.81668186 -7.73283386 4.43419313 3.81668186
		 -7.57118559 4.40005207 3.81668186 -7.40953732 4.36922455 3.81668186 -7.24788904 4.34290123 3.81668186
		 -7.086240768 4.32159376 3.81668186 -6.92459297 4.30561495 3.81668186 -6.76294422 4.29516697 3.81668186
		 -6.60129642 4.29053211 3.81668186 -6.43964815 4.29254723 3.81668186 -6.27799988 4.30213261 3.81668186
		 -6.1163516 4.31888247 3.81668186 -5.95470333 4.34173584 3.81668186 -5.79305553 4.3687849 3.81668186
		 -5.63140726 4.39845467 3.81668186 -5.46975899 4.42666769 3.81668186 -5.30811071 4.45187664 3.81668186
		 -5.14646244 4.47179079 3.81668186 -4.98481464 4.48371458 3.81668186 -4.82316637 4.48845625 3.81668186
		 -4.6615181 4.48781729 3.81668186 -4.49986982 4.48192596 3.81668186 -4.33822155 4.46900702 3.81668186
		 -4.17657328 4.44721746 3.81668186 -4.014925003 4.41971064 3.81668186 -3.85327721 4.39181471 3.81668186
		 -3.69162869 4.36833572 3.81668186 -3.52998066 4.35387611 3.81668186 -3.36833262 4.35209846 3.81668186
		 -3.20668411 4.36335564 3.81668186 -3.045035839 4.38791466 3.81668186 -2.88338804 4.41738415 3.81668186
		 -2.72173929 4.44613743 3.81668186 -2.5600915 4.47396946 3.81668186 -2.39844322 4.50140715 3.81668186
		 -2.23679495 4.52953529 3.81668186 -2.075146675 4.55725431 3.81668186 -1.91349864 4.58208704 3.81668186
		 -1.75185061 4.59890079 3.81668186 -1.59020209 4.59298134 3.81668186 -1.42855406 4.56478882 3.81668186
		 -1.26690602 4.53510761 3.81668186 -1.10525751 4.50953341 3.81668186 -0.94360948 4.48857832 3.81668186
		 -0.78196144 4.47402239 3.81668186 -0.62031293 4.46880722 3.81668186 -0.45866489 4.46520948 3.81668186
		 -0.29701686 4.47070122 3.81668186 -0.13536835 4.48264265 3.81668186 -8.21777821 4.5271306 3.65503383
		 -8.056129456 4.49328661 3.65503383 -7.89448166 4.45782471 3.65503383 -7.73283386 4.42327309 3.65503383
		 -7.57118559 4.3907938 3.65503383 -7.40953732 4.36137533 3.65503383 -7.24788904 4.33598089 3.65503383
		 -7.086240768 4.31522131 3.65503383 -6.92459297 4.29951096 3.65503383 -6.76294422 4.28917217 3.65503383
		 -6.60129642 4.28454685 3.65503383 -6.43964815 4.28632784 3.65503383 -6.27799988 4.29538107 3.65503383
		 -6.1163516 4.31136417 3.65503383 -5.95470333 4.33335018 3.65503383 -5.79305553 4.3606534 3.65503383
		 -5.63140726 4.39030218 3.65503383 -5.46975899 4.41793251 3.65503383 -5.30811071 4.44319344 3.65503383
		 -5.14646244 4.46443558 3.65503383 -4.98481464 4.4783268 3.65503383 -4.82316637 4.4861269 3.65503383
		 -4.6615181 4.48999786 3.65503383 -4.49986982 4.4902544 3.65503383 -4.33822155 4.48608017 3.65503383
		 -4.17657328 4.47516727 3.65503383 -4.014925003 4.45619726 3.65503383 -3.85327721 4.4345541 3.65503383
		 -3.69162869 4.41663313 3.65503383 -3.52998066 4.40652227 3.65503383 -3.36833262 4.40745449 3.65503383
		 -3.20668411 4.4236989 3.65503383 -3.045035839 4.45130444 3.65503383 -2.88338804 4.4794898 3.65503383
		 -2.72173929 4.50680637 3.65503383 -2.5600915 4.53369141 3.65503383 -2.39844322 4.55962753 3.65503383
		 -2.23679495 4.58487701 3.65503383 -2.075146675 4.60709667 3.65503383 -1.91349864 4.61889267 3.65503383
		 -1.75185061 4.60485792 3.65503383 -1.59020209 4.56705904 3.65503383 -1.42855406 4.5250597 3.65503383
		 -1.26690602 4.48882437 3.65503383 -1.10525751 4.45852852 3.65503383 -0.94360948 4.43457127 3.65503383
		 -0.78196144 4.41887379 3.65503383 -0.62031293 4.4110384 3.65503383 -0.45866489 4.4073081 3.65503383
		 -0.29701686 4.41333199 3.65503383 -0.13536835 4.42987299 3.65503383 -8.21777821 4.51231909 3.49338531
		 -8.056129456 4.48067522 3.49338531 -7.89448166 4.44738913 3.49338531 -7.73283386 4.41473103 3.49338531
		 -7.57118559 4.38394547 3.49338531 -7.40953732 4.35598469 3.49338531 -7.24788904 4.33171463 3.49338531
		 -7.086240768 4.31179094 3.49338531 -6.92459297 4.29669428 3.49338531 -6.76294422 4.28678608 3.49338531
		 -6.60129642 4.28229713 3.49338531 -6.43964815 4.28377247 3.49338531 -6.27799988 4.29203796 3.49338531
		 -6.1163516 4.30667782 3.49338531 -5.95470333 4.32756138 3.49338531 -5.79305553 4.35380268 3.49338531
		 -5.63140726 4.38189936 3.49338531 -5.46975899 4.40928984 3.49338531 -5.30811071 4.43515253 3.49338531
		 -5.14646244 4.45804596 3.49338531 -4.98481464 4.47380543 3.49338531 -4.82316637 4.48441458 3.49338531
		 -4.6615181 4.49239063 3.49338531 -4.49986982 4.49809647 3.49338531 -4.33822155 4.50127792 3.49338531
		 -4.17657328 4.50082302 3.49338531 -4.014925003 4.49386644 3.49338531 -3.85327721 4.48089361 3.49338531
		 -3.69162869 4.47042847 3.49338531 -3.52998066 4.4659071 3.49338531 -3.36833262 4.47009516 3.49338531
		 -3.20668411 4.49281836 3.49338531 -3.045035839 4.52116966 3.49338531 -2.88338804 4.54762506 3.49338531
		 -2.72173929 4.57349825 3.49338531 -2.5600915 4.59845877 3.49338531 -2.39844322 4.62058401 3.49338531
		 -2.23679495 4.63916969 3.49338531 -2.075146675 4.6476469 3.49338531 -1.91349864 4.62655926 3.49338531
		 -1.75185061 4.58034229 3.49338531 -1.59020209 4.52948236 3.49338531 -1.42855406 4.48248482 3.49338531
		 -1.26690602 4.44167948 3.49338531 -1.10525751 4.40821552 3.49338531 -0.94360948 4.38268185 3.49338531
		 -0.78196144 4.36757898 3.49338531 -0.62031293 4.35732651 3.49338531 -0.45866489 4.35463333 3.49338531
		 -0.29701686 4.36177158 3.49338531 -0.13536835 4.37886047 3.49338531 -8.21777821 4.49963617 3.33173728
		 -8.056129456 4.47058487 3.33173728 -7.89448166 4.43959665 3.33173728 -7.73283386 4.4088974 3.33173728
		 -7.57118559 4.37982798 3.33173728 -7.40953732 4.35338354 3.33173728 -7.24788904 4.33041763 3.33173728
		 -7.086240768 4.31160212 3.33173728 -6.92459297 4.29742479 3.33173728 -6.76294422 4.28820419 3.33173728
		 -6.60129642 4.28390694 3.33173728 -6.43964815 4.28490448 3.33173728 -6.27799988 4.29195976 3.33173728
		 -6.1163516 4.30474758 3.33173728 -5.95470333 4.32385063 3.33173728;
	setAttr ".vt[1494:1659]" -5.79305553 4.34763527 3.33173728 -5.63140726 4.37395906 3.33173728
		 -5.46975899 4.40084743 3.33173728 -5.30811071 4.4270649 3.33173728 -5.14646244 4.45153189 3.33173728
		 -4.98481464 4.46931171 3.33173728 -4.82316637 4.48277569 3.33173728 -4.6615181 4.49448919 3.33173728
		 -4.49986982 4.50509691 3.33173728 -4.33822155 4.51467896 3.33173728 -4.17657328 4.52292871 3.33173728
		 -4.014925003 4.52859163 3.33173728 -3.85327721 4.52792215 3.33173728 -3.69162869 4.52648497 3.33173728
		 -3.52998066 4.52875328 3.33173728 -3.36833262 4.53937674 3.33173728 -3.20668411 4.56931496 3.33173728
		 -3.045035839 4.59580708 3.33173728 -2.88338804 4.62028837 3.33173728 -2.72173929 4.64381695 3.33173728
		 -2.5600915 4.66448689 3.33173728 -2.39844322 4.6785059 3.33173728 -2.23679495 4.68248558 3.33173728
		 -2.075146675 4.65586376 3.33173728 -1.91349864 4.60171318 3.33173728 -1.75185061 4.54402971 3.33173728
		 -1.59020209 4.48911667 3.33173728 -1.42855406 4.43942404 3.33173728 -1.26690602 4.39633894 3.33173728
		 -1.10525751 4.36120796 3.33173728 -0.94360948 4.33502579 3.33173728 -0.78196144 4.31985474 3.33173728
		 -0.62031293 4.30857897 3.33173728 -0.45866489 4.30640173 3.33173728 -0.29701686 4.31407785 3.33173728
		 -0.13536835 4.33123016 3.33173728 -8.21777821 4.48918676 3.17008924 -8.056129456 4.46332788 3.17008924
		 -7.89448166 4.43477917 3.17008924 -7.73283386 4.40611458 3.17008924 -7.57118559 4.378829 3.17008924
		 -7.40953732 4.35399961 3.17008924 -7.24788904 4.33250523 3.17008924 -7.086240768 4.31500626 3.17008924
		 -6.92459297 4.301929 3.17008924 -6.76294422 4.29350281 3.17008924 -6.60129642 4.28924513 3.17008924
		 -6.43964815 4.28924179 3.17008924 -6.27799988 4.29448462 3.17008924 -6.1163516 4.30540514 3.17008924
		 -5.95470333 4.32132196 3.17008924 -5.79305553 4.34195805 3.17008924 -5.63140726 4.3661828 3.17008924
		 -5.46975899 4.3921032 3.17008924 -5.30811071 4.41802502 3.17008924 -5.14646244 4.44243479 3.17008924
		 -4.98481464 4.46351433 3.17008924 -4.82316637 4.48033237 3.17008924 -4.6615181 4.49542761 3.17008924
		 -4.49986982 4.51033783 3.17008924 -4.33822155 4.52540827 3.17008924 -4.17657328 4.54081964 3.17008924
		 -4.014925003 4.55660295 3.17008924 -3.85327721 4.57136106 3.17008924 -3.69162869 4.58155298 3.17008924
		 -3.52998066 4.59374523 3.17008924 -3.36833262 4.61897182 3.17008924 -3.20668411 4.64913177 3.17008924
		 -3.045035839 4.67277336 3.17008924 -2.88338804 4.69470358 3.17008924 -2.72173929 4.71372318 3.17008924
		 -2.5600915 4.72552776 3.17008924 -2.39844322 4.72177315 3.17008924 -2.23679495 4.689147 3.17008924
		 -2.075146675 4.62969494 3.17008924 -1.91349864 4.56630325 3.17008924 -1.75185061 4.50514841 3.17008924
		 -1.59020209 4.44875956 3.17008924 -1.42855406 4.39822769 3.17008924 -1.26690602 4.35457039 3.17008924
		 -1.10525751 4.3189187 3.17008924 -0.94360948 4.29254436 3.17008924 -0.78196144 4.27646065 3.17008924
		 -0.62031293 4.26489925 3.17008924 -0.45866489 4.26263714 3.17008924 -0.29701686 4.27023268 3.17008924
		 -0.13536835 4.28718233 3.17008924 -8.21777821 4.48086929 3.008440733 -8.056129456 4.4592371 3.008440733
		 -7.89448166 4.43325043 3.008440733 -7.73283386 4.40667772 3.008440733 -7.57118559 4.38124609 3.008440733
		 -7.40953732 4.35813808 3.008440733 -7.24788904 4.33825636 3.008440733 -7.086240768 4.32217407 3.008440733
		 -6.92459297 4.31013918 3.008440733 -6.76294422 4.3023901 3.008440733 -6.60129642 4.29779768 3.008440733
		 -6.43964815 4.29663277 3.008440733 -6.27799988 4.29993248 3.008440733 -6.1163516 4.30748463 3.008440733
		 -5.95470333 4.31976032 3.008440733 -5.79305553 4.33685303 3.008440733 -5.63140726 4.35850716 3.008440733
		 -5.46975899 4.38285589 3.008440733 -5.30811071 4.40781641 3.008440733 -5.14646244 4.43197346 3.008440733
		 -4.98481464 4.45484734 3.008440733 -4.82316637 4.47558069 3.008440733 -4.6615181 4.49399757 3.008440733
		 -4.49986982 4.51234436 3.008440733 -4.33822155 4.53167963 3.008440733 -4.17657328 4.5529685 3.008440733
		 -4.014925003 4.57701349 3.008440733 -3.85327721 4.60384417 3.008440733 -3.69162869 4.63297653 3.008440733
		 -3.52998066 4.66176033 3.008440733 -3.36833262 4.70145607 3.008440733 -3.20668411 4.72615194 3.008440733
		 -3.045035839 4.7477808 3.008440733 -2.88338804 4.76603889 3.008440733 -2.72173929 4.77658653 3.008440733
		 -2.5600915 4.76907015 3.008440733 -2.39844322 4.72890759 3.008440733 -2.23679495 4.66365862 3.008440733
		 -2.075146675 4.59490538 3.008440733 -1.91349864 4.52843237 3.008440733 -1.75185061 4.46659851 3.008440733
		 -1.59020209 4.41035366 3.008440733 -1.42855406 4.36037731 3.008440733 -1.26690602 4.31730747 3.008440733
		 -1.10525751 4.28188992 3.008440733 -0.94360948 4.25547743 3.008440733 -0.78196144 4.23826885 3.008440733
		 -0.62031293 4.22623634 3.008440733 -0.45866489 4.22346878 3.008440733 -0.29701686 4.23053551 3.008440733
		 -0.13536835 4.24703312 3.008440733 -8.21777821 4.47623301 2.8467927 -8.056129456 4.45868826 2.8467927
		 -7.89448166 4.43534088 2.8467927 -7.73283386 4.41085625 2.8467927 -7.57118559 4.38727999 2.8467927
		 -7.40953732 4.36593485 2.8467927 -7.24788904 4.34775877 2.8467927 -7.086240768 4.3330102 2.8467927
		 -6.92459297 4.32152939 2.8467927 -6.76294422 4.3134613 2.8467927 -6.60129642 4.30867481 2.8467927
		 -6.43964815 4.30643272 2.8467927 -6.27799988 4.30676413 2.8467927 -6.1163516 4.31053162 2.8467927
		 -5.95470333 4.3190794 2.8467927 -5.79305553 4.33282089 2.8467927 -5.63140726 4.35142374 2.8467927
		 -5.46975899 4.37359762 2.8467927 -5.30811071 4.39684725 2.8467927 -5.14646244 4.41973639 2.8467927
		 -4.98481464 4.44250059 2.8467927 -4.82316637 4.46589231 2.8467927 -4.6615181 4.48849678 2.8467927
		 -4.49986982 4.50909281 2.8467927 -4.33822155 4.53119802 2.8467927 -4.17657328 4.55731487 2.8467927
		 -4.014925003 4.58874893 2.8467927 -3.85327721 4.62588644 2.8467927;
	setAttr ".vt[1660:1825]" -3.69162869 4.66926956 2.8467927 -3.52998066 4.71819019 2.8467927
		 -3.36833262 4.76447058 2.8467927 -3.20668411 4.79285622 2.8467927 -3.045035839 4.81370258 2.8467927
		 -2.88338804 4.82666588 2.8467927 -2.72173929 4.82005024 2.8467927 -2.5600915 4.77249527 2.8467927
		 -2.39844322 4.70095253 2.8467927 -2.23679495 4.62818098 2.8467927 -2.075146675 4.55726242 2.8467927
		 -1.91349864 4.49078465 2.8467927 -1.75185061 4.42968416 2.8467927 -1.59020209 4.37461948 2.8467927
		 -1.42855406 4.32625294 2.8467927 -1.26690602 4.28481483 2.8467927 -1.10525751 4.25011206 2.8467927
		 -0.94360948 4.22363853 2.8467927 -0.78196144 4.20517254 2.8467927 -0.62031293 4.19250822 2.8467927
		 -0.45866489 4.1891489 2.8467927 -0.29701686 4.19556189 2.8467927 -0.13536835 4.21155071 2.8467927
		 -8.21777821 4.47657299 2.68514442 -8.056129456 4.46207952 2.68514442 -7.89448166 4.44136906 2.68514442
		 -7.73283386 4.41889763 2.68514442 -7.57118559 4.39704514 2.68514442 -7.40953732 4.37729454 2.68514442
		 -7.24788904 4.36094522 2.68514442 -7.086240768 4.34740353 2.68514442 -6.92459297 4.33626175 2.68514442
		 -6.76294422 4.32813978 2.68514442 -6.60129642 4.32225895 2.68514442 -6.43964815 4.31727791 2.68514442
		 -6.27799988 4.31416225 2.68514442 -6.1163516 4.31460238 2.68514442 -5.95470333 4.31977177 2.68514442
		 -5.79305553 4.33027172 2.68514442 -5.63140726 4.34563923 2.68514442 -5.46975899 4.36495876 2.68514442
		 -5.30811071 4.38488388 2.68514442 -5.14646244 4.40505362 2.68514442 -4.98481464 4.42655659 2.68514442
		 -4.82316637 4.45161676 2.68514442 -4.6615181 4.47490358 2.68514442 -4.49986982 4.49821949 2.68514442
		 -4.33822155 4.52369976 2.68514442 -4.17657328 4.55410767 2.68514442 -4.014925003 4.59175205 2.68514442
		 -3.85327721 4.63578415 2.68514442 -3.69162869 4.68553448 2.68514442 -3.52998066 4.74134541 2.68514442
		 -3.36833262 4.80269337 2.68514442 -3.20668411 4.8375001 2.68514442 -3.045035839 4.85988712 2.68514442
		 -2.88338804 4.86512947 2.68514442 -2.72173929 4.81925488 2.68514442 -2.5600915 4.74089909 2.68514442
		 -2.39844322 4.66324139 2.68514442 -2.23679495 4.59039402 2.68514442 -2.075146675 4.5210104 2.68514442
		 -1.91349864 4.45609808 2.68514442 -1.75185061 4.39638615 2.68514442 -1.59020209 4.34240961 2.68514442
		 -1.42855406 4.29481697 2.68514442 -1.26690602 4.25509453 2.68514442 -1.10525751 4.22211409 2.68514442
		 -0.94360948 4.19616222 2.68514442 -0.78196144 4.17714739 2.68514442 -0.62031293 4.16419983 2.68514442
		 -0.45866489 4.16050148 2.68514442 -0.29701686 4.16653156 2.68514442 -0.13536835 4.18228531 2.68514442
		 -8.21777821 4.48171186 2.52349615 -8.056129456 4.46955013 2.52349615 -7.89448166 4.45144892 2.52349615
		 -7.73283386 4.43093681 2.52349615 -7.57118559 4.41067219 2.52349615 -7.40953732 4.39207792 2.52349615
		 -7.24788904 4.37666082 2.52349615 -7.086240768 4.36469841 2.52349615 -6.92459297 4.35374165 2.52349615
		 -6.76294422 4.34487724 2.52349615 -6.60129642 4.33645487 2.52349615 -6.43964815 4.32796288 2.52349615
		 -6.27799988 4.32215405 2.52349615 -6.1163516 4.32000828 2.52349615 -5.95470333 4.32233524 2.52349615
		 -5.79305553 4.32952833 2.52349615 -5.63140726 4.34115505 2.52349615 -5.46975899 4.35521412 2.52349615
		 -5.30811071 4.37171459 2.52349615 -5.14646244 4.39024448 2.52349615 -4.98481464 4.41094208 2.52349615
		 -4.82316637 4.43511486 2.52349615 -4.6615181 4.45871925 2.52349615 -4.49986982 4.48422575 2.52349615
		 -4.33822155 4.51408911 2.52349615 -4.17657328 4.54950857 2.52349615 -4.014925003 4.59170914 2.52349615
		 -3.85327721 4.6383667 2.52349615 -3.69162869 4.68980503 2.52349615 -3.52998066 4.74640179 2.52349615
		 -3.36833262 4.80906534 2.52349615 -3.20668411 4.85004902 2.52349615 -3.045035839 4.87072754 2.52349615
		 -2.88338804 4.85026121 2.52349615 -2.72173929 4.78065681 2.52349615 -2.5600915 4.70352507 2.52349615
		 -2.39844322 4.62855482 2.52349615 -2.23679495 4.55795717 2.52349615 -2.075146675 4.49133873 2.52349615
		 -1.91349864 4.42888737 2.52349615 -1.75185061 4.37128401 2.52349615 -1.59020209 4.31905937 2.52349615
		 -1.42855406 4.27268028 2.52349615 -1.26690602 4.23259497 2.52349615 -1.10525751 4.1992383 2.52349615
		 -0.94360948 4.17371655 2.52349615 -0.78196144 4.15498924 2.52349615 -0.62031293 4.14241886 2.52349615
		 -0.45866489 4.1389246 2.52349615 -0.29701686 4.14511681 2.52349615 -0.13536835 4.16125631 2.52349615
		 -8.21777821 4.4898982 2.36184788 -8.056129456 4.48019791 2.36184788 -7.89448166 4.46505117 2.36184788
		 -7.73283386 4.44672394 2.36184788 -7.57118559 4.42818165 2.36184788 -7.40953732 4.41091871 2.36184788
		 -7.24788904 4.39626884 2.36184788 -7.086240768 4.38389063 2.36184788 -6.92459297 4.3725214 2.36184788
		 -6.76294422 4.36148262 2.36184788 -6.60129642 4.34946251 2.36184788 -6.43964815 4.33900118 2.36184788
		 -6.27799988 4.33128452 2.36184788 -6.1163516 4.32713604 2.36184788 -5.95470333 4.32708263 2.36184788
		 -5.79305553 4.33107853 2.36184788 -5.63140726 4.33823681 2.36184788 -5.46975899 4.34929514 2.36184788
		 -5.30811071 4.36370373 2.36184788 -5.14646244 4.38077688 2.36184788 -4.98481464 4.4008522 2.36184788
		 -4.82316637 4.42308903 2.36184788 -4.6615181 4.44760323 2.36184788 -4.49986982 4.47569942 2.36184788
		 -4.33822155 4.50833702 2.36184788 -4.17657328 4.54580975 2.36184788 -4.014925003 4.58787155 2.36184788
		 -3.85327721 4.6342082 2.36184788 -3.69162869 4.68417931 2.36184788 -3.52998066 4.73683262 2.36184788
		 -3.36833262 4.79112911 2.36184788 -3.20668411 4.83323193 2.36184788 -3.045035839 4.84311152 2.36184788
		 -2.88338804 4.79786539 2.36184788 -2.72173929 4.73512077 2.36184788 -2.5600915 4.66694403 2.36184788
		 -2.39844322 4.59763861 2.36184788 -2.23679495 4.53055573 2.36184788 -2.075146675 4.46712732 2.36184788
		 -1.91349864 4.40745878 2.36184788 -1.75185061 4.35201168 2.36184788;
	setAttr ".vt[1826:1991]" -1.59020209 4.30132723 2.36184788 -1.42855406 4.25587273 2.36184788
		 -1.26690602 4.21614313 2.36184788 -1.10525751 4.18279791 2.36184788 -0.94360948 4.15713072 2.36184788
		 -0.78196144 4.13865519 2.36184788 -0.62031293 4.12678862 2.36184788 -0.45866489 4.12451267 2.36184788
		 -0.29701686 4.13182688 2.36184788 -0.13536835 4.14900112 2.36184788 -8.21777821 4.50176382 2.20020008
		 -8.056129456 4.49414063 2.20020008 -7.89448166 4.4819231 2.20020008 -7.73283386 4.46601105 2.20020008
		 -7.57118559 4.44933128 2.20020008 -7.40953732 4.43321896 2.20020008 -7.24788904 4.41847372 2.20020008
		 -7.086240768 4.40481138 2.20020008 -6.92459297 4.39138556 2.20020008 -6.76294422 4.37708092 2.20020008
		 -6.60129642 4.36333036 2.20020008 -6.43964815 4.35131979 2.20020008 -6.27799988 4.34196806 2.20020008
		 -6.1163516 4.33611584 2.20020008 -5.95470333 4.33395052 2.20020008 -5.79305553 4.33524466 2.20020008
		 -5.63140726 4.34005642 2.20020008 -5.46975899 4.34877729 2.20020008 -5.30811071 4.36100388 2.20020008
		 -5.14646244 4.3764801 2.20020008 -4.98481464 4.39495897 2.20020008 -4.82316637 4.41639757 2.20020008
		 -4.6615181 4.44140339 2.20020008 -4.49986982 4.47045517 2.20020008 -4.33822155 4.50351667 2.20020008
		 -4.17657328 4.54018593 2.20020008 -4.014925003 4.58007908 2.20020008 -3.85327721 4.62301493 2.20020008
		 -3.69162869 4.66880178 2.20020008 -3.52998066 4.71614695 2.20020008 -3.36833262 4.76072407 2.20020008
		 -3.20668411 4.79220343 2.20020008 -3.045035839 4.78268337 2.20020008 -2.88338804 4.74373913 2.20020008
		 -2.72173929 4.69185543 2.20020008 -2.5600915 4.63261604 2.20020008 -2.39844322 4.57014322 2.20020008
		 -2.23679495 4.50772572 2.20020008 -2.075146675 4.44768763 2.20020008 -1.91349864 4.39097309 2.20020008
		 -1.75185061 4.3378129 2.20020008 -1.59020209 4.2886982 2.20020008 -1.42855406 4.2441988 2.20020008
		 -1.26690602 4.2049365 2.20020008 -1.10525751 4.17174196 2.20020008 -0.94360948 4.14599562 2.20020008
		 -0.78196144 4.12785912 2.20020008 -0.62031293 4.11662054 2.20020008 -0.45866489 4.11576176 2.20020008
		 -0.29701686 4.12625504 2.20020008 -0.13536835 4.14637136 2.20020008 -8.21777821 4.51689672 2.038551331
		 -8.056129456 4.51146936 2.038551331 -7.89448166 4.50210142 2.038551331 -7.73283386 4.48857546 2.038551331
		 -7.57118559 4.47369623 2.038551331 -7.40953732 4.4580493 2.038551331 -7.24788904 4.44240475 2.038551331
		 -7.086240768 4.42660379 2.038551331 -6.92459297 4.41010094 2.038551331 -6.76294422 4.39331102 2.038551331
		 -6.60129642 4.37779617 2.038551331 -6.43964815 4.36474562 2.038551331 -6.27799988 4.35437012 2.038551331
		 -6.1163516 4.34692717 2.038551331 -5.95470333 4.34291172 2.038551331 -5.79305553 4.34222412 2.038551331
		 -5.63140726 4.34516239 2.038551331 -5.46975899 4.3519268 2.038551331 -5.30811071 4.36235762 2.038551331
		 -5.14646244 4.37617016 2.038551331 -4.98481464 4.39325809 2.038551331 -4.82316637 4.41397142 2.038551331
		 -4.6615181 4.43858099 2.038551331 -4.49986982 4.46689415 2.038551331 -4.33822155 4.49845886 2.038551331
		 -4.17657328 4.53275299 2.038551331 -4.014925003 4.56944656 2.038551331 -3.85327721 4.60835838 2.038551331
		 -3.69162869 4.64888191 2.038551331 -3.52998066 4.68892717 2.038551331 -3.36833262 4.72306442 2.038551331
		 -3.20668411 4.73358727 2.038551331 -3.045035839 4.72194195 2.038551331 -2.88338804 4.69448042 2.038551331
		 -2.72173929 4.65246058 2.038551331 -2.5600915 4.60168171 2.038551331 -2.39844322 4.54633808 2.038551331
		 -2.23679495 4.48942471 2.038551331 -2.075146675 4.43320465 2.038551331 -1.91349864 4.37927914 2.038551331
		 -1.75185061 4.32842159 2.038551331 -1.59020209 4.28099728 2.038551331 -1.42855406 4.237607 2.038551331
		 -1.26690602 4.19902086 2.038551331 -1.10525751 4.16624689 2.038551331 -0.94360948 4.14071274 2.038551331
		 -0.78196144 4.12300873 2.038551331 -0.62031293 4.11302471 2.038551331 -0.45866489 4.11440754 2.038551331
		 -0.29701686 4.12721729 2.038551331 -0.13536835 4.15065575 2.038551331 -8.21777821 4.53424263 1.8769033
		 -8.056129456 4.53139019 1.8769033 -7.89448166 4.52497339 1.8769033 -7.73283386 4.51369524 1.8769033
		 -7.57118559 4.50033331 1.8769033 -7.40953732 4.48437786 1.8769033 -7.24788904 4.46693516 1.8769033
		 -7.086240768 4.44835472 1.8769033 -6.92459297 4.42926836 1.8769033 -6.76294422 4.41061926 1.8769033
		 -6.60129642 4.39370155 1.8769033 -6.43964815 4.37931347 1.8769033 -6.27799988 4.3680172 1.8769033
		 -6.1163516 4.3594923 1.8769033 -5.95470333 4.353899 1.8769033 -5.79305553 4.35166836 1.8769033
		 -5.63140726 4.35308218 1.8769033 -5.46975899 4.35829544 1.8769033 -5.30811071 4.36712313 1.8769033
		 -5.14646244 4.37933922 1.8769033 -4.98481464 4.39508677 1.8769033 -4.82316637 4.41449022 1.8769033
		 -4.6615181 4.4377141 1.8769033 -4.49986982 4.46454859 1.8769033 -4.33822155 4.49368048 1.8769033
		 -4.17657328 4.52472353 1.8769033 -4.014925003 4.55764532 1.8769033 -3.85327721 4.59208584 1.8769033
		 -3.69162869 4.62676096 1.8769033 -3.52998066 4.65865803 1.8769033 -3.36833262 4.68094683 1.8769033
		 -3.20668411 4.68308067 1.8769033 -3.045035839 4.67173815 1.8769033 -2.88338804 4.65143347 1.8769033
		 -2.72173929 4.61778164 1.8769033 -2.5600915 4.5747118 1.8769033 -2.39844322 4.52624702 1.8769033
		 -2.23679495 4.47513199 1.8769033 -2.075146675 4.42343187 1.8769033 -1.91349864 4.37253857 1.8769033
		 -1.75185061 4.32364845 1.8769033 -1.59020209 4.27801132 1.8769033 -1.42855406 4.23610926 1.8769033
		 -1.26690602 4.19865227 1.8769033 -1.10525751 4.16680956 1.8769033 -0.94360948 4.14206123 1.8769033
		 -0.78196144 4.12516022 1.8769033 -0.62031293 4.11778879 1.8769033 -0.45866489 4.12135792 1.8769033
		 -0.29701686 4.13602591 1.8769033 -0.13536835 4.1610527 1.8769033 -8.21777821 4.55239153 1.71525526
		 -8.056129456 4.5527792 1.71525526 -7.89448166 4.54890776 1.71525526;
	setAttr ".vt[1992:2157]" -7.73283386 4.54026842 1.71525526 -7.57118559 4.5275507 1.71525526
		 -7.40953732 4.51079273 1.71525526 -7.24788904 4.49099922 1.71525526 -7.086240768 4.46996307 1.71525526
		 -6.92459297 4.44894075 1.71525526 -6.76294422 4.4291153 1.71525526 -6.60129642 4.41112566 1.71525526
		 -6.43964815 4.39563465 1.71525526 -6.27799988 4.38298845 1.71525526 -6.1163516 4.37322855 1.71525526
		 -5.95470333 4.36659861 1.71525526 -5.79305553 4.36316776 1.71525526 -5.63140726 4.36340809 1.71525526
		 -5.46975899 4.36733913 1.71525526 -5.30811071 4.37468481 1.71525526 -5.14646244 4.38550806 1.71525526
		 -4.98481464 4.39964104 1.71525526 -4.82316637 4.41750336 1.71525526 -4.6615181 4.43876696 1.71525526
		 -4.49986982 4.46421814 1.71525526 -4.33822155 4.48986626 1.71525526 -4.17657328 4.51716614 1.71525526
		 -4.014925003 4.54598618 1.71525526 -3.85327721 4.57541752 1.71525526 -3.69162869 4.60343742 1.71525526
		 -3.52998066 4.62643337 1.71525526 -3.36833262 4.63879204 1.71525526 -3.20668411 4.63876867 1.71525526
		 -3.045035839 4.63050985 1.71525526 -2.88338804 4.61512995 1.71525526 -2.72173929 4.58793163 1.71525526
		 -2.5600915 4.55196095 1.71525526 -2.39844322 4.50989056 1.71525526 -2.23679495 4.46441793 1.71525526
		 -2.075146675 4.41756916 1.71525526 -1.91349864 4.37054777 1.71525526 -1.75185061 4.32398081 1.71525526
		 -1.59020209 4.27990532 1.71525526 -1.42855406 4.2396102 1.71525526 -1.26690602 4.2039423 1.71525526
		 -1.10525751 4.17386913 1.71525526 -0.94360948 4.15044117 1.71525526 -0.78196144 4.13576555 1.71525526
		 -0.62031293 4.13106155 1.71525526 -0.45866489 4.13681793 1.71525526 -0.29701686 4.15311861 1.71525526
		 -0.13536835 4.17922926 1.71525526 -8.21777821 4.56935024 1.55360723 -8.056129456 4.57424927 1.55360723
		 -7.89448166 4.57285404 1.55360723 -7.73283386 4.56545162 1.55360723 -7.57118559 4.55342007 1.55360723
		 -7.40953732 4.53621769 1.55360723 -7.24788904 4.51448917 1.55360723 -7.086240768 4.49189615 1.55360723
		 -6.92459297 4.46980143 1.55360723 -6.76294422 4.44892645 1.55360723 -6.60129642 4.42998123 1.55360723
		 -6.43964815 4.4134407 1.55360723 -6.27799988 4.39957571 1.55360723 -6.1163516 4.38849497 1.55360723
		 -5.95470333 4.38059473 1.55360723 -5.79305553 4.37633562 1.55360723 -5.63140726 4.37561083 1.55360723
		 -5.46975899 4.37819529 1.55360723 -5.30811071 4.38416576 1.55360723 -5.14646244 4.3937664 1.55360723
		 -4.98481464 4.40720558 1.55360723 -4.82316637 4.42353964 1.55360723 -4.6615181 4.44245529 1.55360723
		 -4.49986982 4.46388912 1.55360723 -4.33822155 4.48670626 1.55360723 -4.17657328 4.51047754 1.55360723
		 -4.014925003 4.53490686 1.55360723 -3.85327721 4.5585556 1.55360723 -3.69162869 4.57903385 1.55360723
		 -3.52998066 4.5934391 1.55360723 -3.36833262 4.59987164 1.55360723 -3.20668411 4.59932804 1.55360723
		 -3.045035839 4.59412003 1.55360723 -2.88338804 4.58362532 1.55360723 -2.72173929 4.56247568 1.55360723
		 -2.5600915 4.53350735 1.55360723 -2.39844322 4.49735022 1.55360723 -2.23679495 4.45712566 1.55360723
		 -2.075146675 4.41491508 1.55360723 -1.91349864 4.37194157 1.55360723 -1.75185061 4.32868958 1.55360723
		 -1.59020209 4.28684044 1.55360723 -1.42855406 4.24839783 1.55360723 -1.26690602 4.21471691 1.55360723
		 -1.10525751 4.18721867 1.55360723 -0.94360948 4.16670609 1.55360723 -0.78196144 4.15488243 1.55360723
		 -0.62031293 4.1526947 1.55360723 -0.45866489 4.16048813 1.55360723 -0.29701686 4.17814684 1.55360723
		 -0.13536835 4.20492792 1.55360723 -8.21777821 4.58340502 1.39195871 -8.056129456 4.59314775 1.39195871
		 -7.89448166 4.59598064 1.39195871 -7.73283386 4.58883858 1.39195871 -7.57118559 4.57692575 1.39195871
		 -7.40953732 4.56033516 1.39195871 -7.24788904 4.53862524 1.39195871 -7.086240768 4.51473761 1.39195871
		 -6.92459297 4.49195433 1.39195871 -6.76294422 4.47015667 1.39195871 -6.60129642 4.45013332 1.39195871
		 -6.43964815 4.43238735 1.39195871 -6.27799988 4.41720581 1.39195871 -6.1163516 4.40485907 1.39195871
		 -5.95470333 4.39585066 1.39195871 -5.79305553 4.3908186 1.39195871 -5.63140726 4.38886118 1.39195871
		 -5.46975899 4.39008808 1.39195871 -5.30811071 4.39520597 1.39195871 -5.14646244 4.40538454 1.39195871
		 -4.98481464 4.41721725 1.39195871 -4.82316637 4.43069696 1.39195871 -4.6615181 4.44649792 1.39195871
		 -4.49986982 4.46439934 1.39195871 -4.33822155 4.48398352 1.39195871 -4.17657328 4.5042758 1.39195871
		 -4.014925003 4.52385139 1.39195871 -3.85327721 4.54084969 1.39195871 -3.69162869 4.55358791 1.39195871
		 -3.52998066 4.56118298 1.39195871 -3.36833262 4.56419849 1.39195871 -3.20668411 4.56366348 1.39195871
		 -3.045035839 4.56046629 1.39195871 -2.88338804 4.55453491 1.39195871 -2.72173929 4.54219198 1.39195871
		 -2.5600915 4.51975584 1.39195871 -2.39844322 4.4888773 1.39195871 -2.23679495 4.45316792 1.39195871
		 -2.075146675 4.41518593 1.39195871 -1.91349864 4.37600899 1.39195871 -1.75185061 4.33665657 1.39195871
		 -1.59020209 4.29821157 1.39195871 -1.42855406 4.2627821 1.39195871 -1.26690602 4.23194218 1.39195871
		 -1.10525751 4.20717859 1.39195871 -0.94360948 4.18958426 1.39195871 -0.78196144 4.180933 1.39195871
		 -0.62031293 4.18181992 1.39195871 -0.45866489 4.19128704 1.39195871 -0.29701686 4.21016741 1.39195871
		 -0.13536835 4.2368145 1.39195871 -8.21777821 4.59427309 1.23031068 -8.056129456 4.60705709 1.23031068
		 -7.89448166 4.61424112 1.23031068 -7.73283386 4.61067104 1.23031068 -7.57118559 4.59849977 1.23031068
		 -7.40953732 4.58254099 1.23031068 -7.24788904 4.56299591 1.23031068 -7.086240768 4.53984499 1.23031068
		 -6.92459297 4.51537037 1.23031068 -6.76294422 4.49239731 1.23031068 -6.60129642 4.47114277 1.23031068
		 -6.43964815 4.45200062 1.23031068 -6.27799988 4.43532753 1.23031068 -6.1163516 4.42160988 1.23031068
		 -5.95470333 4.41151047 1.23031068 -5.79305553 4.40512371 1.23031068;
	setAttr ".vt[2158:2323]" -5.63140726 4.40237761 1.23031068 -5.46975899 4.40283585 1.23031068
		 -5.30811071 4.40783167 1.23031068 -5.14646244 4.41690445 1.23031068 -4.98481464 4.42640638 1.23031068
		 -4.82316637 4.43748379 1.23031068 -4.6615181 4.45073509 1.23031068 -4.49986982 4.46589565 1.23031068
		 -4.33822155 4.4820919 1.23031068 -4.17657328 4.49785852 1.23031068 -4.014925003 4.51139355 1.23031068
		 -3.85327721 4.52130938 1.23031068 -3.69162869 4.52735615 1.23031068 -3.52998066 4.53042603 1.23031068
		 -3.36833262 4.53159285 1.23031068 -3.20668411 4.5313797 1.23031068 -3.045035839 4.52984905 1.23031068
		 -2.88338804 4.52710915 1.23031068 -2.72173929 4.52191639 1.23031068 -2.5600915 4.5124402 1.23031068
		 -2.39844322 4.48480606 1.23031068 -2.23679495 4.45289898 1.23031068 -2.075146675 4.4188447 1.23031068
		 -1.91349864 4.38351059 1.23031068 -1.75185061 4.34807348 1.23031068 -1.59020209 4.31384802 1.23031068
		 -1.42855406 4.28248453 1.23031068 -1.26690602 4.25560236 1.23031068 -1.10525751 4.23468399 1.23031068
		 -0.94360948 4.22092581 1.23031068 -0.78196144 4.21468544 1.23031068 -0.62031293 4.21700954 1.23031068
		 -0.45866489 4.22846127 1.23031068 -0.29701686 4.24748135 1.23031068 -0.13536835 4.27124214 1.23031068
		 -8.21777821 4.60239363 1.068662643 -8.056129456 4.61804962 1.068662643 -7.89448166 4.62613583 1.068662643
		 -7.73283386 4.62553072 1.068662643 -7.57118559 4.61756754 1.068662643 -7.40953732 4.60264778 1.068662643
		 -7.24788904 4.58381844 1.068662643 -7.086240768 4.56241846 1.068662643 -6.92459297 4.5386548 1.068662643
		 -6.76294422 4.51462746 1.068662643 -6.60129642 4.49191618 1.068662643 -6.43964815 4.47112751 1.068662643
		 -6.27799988 4.45278645 1.068662643 -6.1163516 4.43764877 1.068662643 -5.95470333 4.4264164 1.068662643
		 -5.79305553 4.41922569 1.068662643 -5.63140726 4.41587925 1.068662643 -5.46975899 4.41624546 1.068662643
		 -5.30811071 4.42067432 1.068662643 -5.14646244 4.4281683 1.068662643 -4.98481464 4.43537521 1.068662643
		 -4.82316637 4.44452667 1.068662643 -4.6615181 4.45561838 1.068662643 -4.49986982 4.46794033 1.068662643
		 -4.33822155 4.48002911 1.068662643 -4.17657328 4.4897809 1.068662643 -4.014925003 4.49638081 1.068662643
		 -3.85327721 4.49963474 1.068662643 -3.69162869 4.5012908 1.068662643 -3.52998066 4.50169277 1.068662643
		 -3.36833262 4.50200224 1.068662643 -3.20668411 4.5024519 1.068662643 -3.045035839 4.5025444 1.068662643
		 -2.88338804 4.50215054 1.068662643 -2.72173929 4.50081062 1.068662643 -2.5600915 4.49636078 1.068662643
		 -2.39844322 4.48283195 1.068662643 -2.23679495 4.45604086 1.068662643 -2.075146675 4.42619419 1.068662643
		 -1.91349864 4.39501286 1.068662643 -1.75185061 4.36384392 1.068662643 -1.59020209 4.33413649 1.068662643
		 -1.42855406 4.30741692 1.068662643 -1.26690602 4.28515053 1.068662643 -1.10525751 4.26865816 1.068662643
		 -0.94360948 4.25883484 1.068662643 -0.78196144 4.25605917 1.068662643 -0.62031293 4.26025629 1.068662643
		 -0.45866489 4.27107811 1.068662643 -0.29701686 4.28786612 1.068662643 -0.13536835 4.30927849 1.068662643
		 -8.21777821 4.60682011 0.90701413 -8.056129456 4.62323666 0.90701413 -7.89448166 4.63155937 0.90701413
		 -7.73283386 4.63355446 0.90701413 -7.57118559 4.629004 0.90701413 -7.40953732 4.61795044 0.90701413
		 -7.24788904 4.6013031 0.90701413 -7.086240768 4.58126736 0.90701413 -6.92459297 4.5589447 0.90701413
		 -6.76294422 4.53519964 0.90701413 -6.60129642 4.51166153 0.90701413 -6.43964815 4.48963213 0.90701413
		 -6.27799988 4.4701004 0.90701413 -6.1163516 4.45405054 0.90701413 -5.95470333 4.44222593 0.90701413
		 -5.79305553 4.43455219 0.90701413 -5.63140726 4.43052959 0.90701413 -5.46975899 4.42975664 0.90701413
		 -5.30811071 4.43229485 0.90701413 -5.14646244 4.43747139 0.90701413 -4.98481464 4.44383287 0.90701413
		 -4.82316637 4.45146084 0.90701413 -4.6615181 4.46039486 0.90701413 -4.49986982 4.4695158 0.90701413
		 -4.33822155 4.47658968 0.90701413 -4.17657328 4.47958708 0.90701413 -4.014925003 4.47893476 0.90701413
		 -3.85327721 4.47676182 0.90701413 -3.69162869 4.47632027 0.90701413 -3.52998066 4.47519159 0.90701413
		 -3.36833262 4.47540426 0.90701413 -3.20668411 4.47683954 0.90701413 -3.045035839 4.47865343 0.90701413
		 -2.88338804 4.48033524 0.90701413 -2.72173929 4.48206377 0.90701413 -2.5600915 4.48228216 0.90701413
		 -2.39844322 4.47776222 0.90701413 -2.23679495 4.46170807 0.90701413 -2.075146675 4.4370904 0.90701413
		 -1.91349864 4.41061115 0.90701413 -1.75185061 4.38411236 0.90701413 -1.59020209 4.35915089 0.90701413
		 -1.42855406 4.33726692 0.90701413 -1.26690602 4.31986427 0.90701413 -1.10525751 4.30789137 0.90701413
		 -0.94360948 4.3016839 0.90701413 -0.78196144 4.30118322 0.90701413 -0.62031293 4.30625439 0.90701413
		 -0.45866489 4.31652975 0.90701413 -0.29701686 4.3314271 0.90701413 -0.13536835 4.35007381 0.90701413
		 -8.21777821 4.60306454 0.7453661 -8.056129456 4.61586809 0.7453661 -7.89448166 4.6253643 0.7453661
		 -7.73283386 4.63130665 0.7453661 -7.57118559 4.63309669 0.7453661 -7.40953732 4.62568283 0.7453661
		 -7.24788904 4.61328125 0.7453661 -7.086240768 4.59638691 0.7453661 -6.92459297 4.57614613 0.7453661
		 -6.76294422 4.55368042 0.7453661 -6.60129642 4.5302968 0.7453661 -6.43964815 4.50782251 0.7453661
		 -6.27799988 4.48793983 0.7453661 -6.1163516 4.47161245 0.7453661 -5.95470333 4.45935822 0.7453661
		 -5.79305553 4.4509511 0.7453661 -5.63140726 4.44588375 0.7453661 -5.46975899 4.44370079 0.7453661
		 -5.30811071 4.44336987 0.7453661 -5.14646244 4.44632149 0.7453661 -4.98481464 4.45129108 0.7453661
		 -4.82316637 4.45739269 0.7453661 -4.6615181 4.46405315 0.7453661 -4.49986982 4.4695816 0.7453661
		 -4.33822155 4.46960735 0.7453661 -4.17657328 4.46526289 0.7453661 -4.014925003 4.45928574 0.7453661
		 -3.85327721 4.45452642 0.7453661 -3.69162869 4.45264006 0.7453661;
	setAttr ".vt[2324:2489]" -3.52998066 4.45104122 0.7453661 -3.36833262 4.45172882 0.7453661
		 -3.20668411 4.45438099 0.7453661 -3.045035839 4.45807981 0.7453661 -2.88338804 4.46183252 0.7453661
		 -2.72173929 4.46632338 0.7453661 -2.5600915 4.4709034 0.7453661 -2.39844322 4.47323132 0.7453661
		 -2.23679495 4.46801424 0.7453661 -2.075146675 4.45139694 0.7453661 -1.91349864 4.43026447 0.7453661
		 -1.75185061 4.40883446 0.7453661 -1.59020209 4.38878965 0.7453661 -1.42855406 4.37165928 0.7453661
		 -1.26690602 4.35876369 0.7453661 -1.10525751 4.35093117 0.7453661 -0.94360948 4.34796715 0.7453661
		 -0.78196144 4.34900427 0.7453661 -0.62031293 4.35424566 0.7453661 -0.45866489 4.36357594 0.7453661
		 -0.29701686 4.37647915 0.7453661 -0.13536835 4.39233351 0.7453661 -8.21777821 4.58914995 0.58371806
		 -8.056129456 4.59917641 0.58371806 -7.89448166 4.60953903 0.58371806 -7.73283386 4.61812735 0.58371806
		 -7.57118559 4.62392473 0.58371806 -7.40953732 4.62437582 0.58371806 -7.24788904 4.61719036 0.58371806
		 -7.086240768 4.60603237 0.58371806 -6.92459297 4.58964539 0.58371806 -6.76294422 4.56940126 0.58371806
		 -6.60129642 4.54735422 0.58371806 -6.43964815 4.52582264 0.58371806 -6.27799988 4.5068264 0.58371806
		 -6.1163516 4.49030781 0.58371806 -5.95470333 4.47772551 0.58371806 -5.79305553 4.46821785 0.58371806
		 -5.63140726 4.46144676 0.58371806 -5.46975899 4.45722294 0.58371806 -5.30811071 4.4552269 0.58371806
		 -5.14646244 4.45559549 0.58371806 -4.98481464 4.45815945 0.58371806 -4.82316637 4.46177101 0.58371806
		 -4.6615181 4.4655776 0.58371806 -4.49986982 4.46397018 0.58371806 -4.33822155 4.45694304 0.58371806
		 -4.17657328 4.4476161 0.58371806 -4.014925003 4.43891907 0.58371806 -3.85327721 4.43359709 0.58371806
		 -3.69162869 4.43058205 0.58371806 -3.52998066 4.42930651 0.58371806 -3.36833262 4.43081093 0.58371806
		 -3.20668411 4.43478394 0.58371806 -3.045035839 4.44046307 0.58371806 -2.88338804 4.44663429 0.58371806
		 -2.72173929 4.4534483 0.58371806 -2.5600915 4.46194839 0.58371806 -2.39844322 4.46994734 0.58371806
		 -2.23679495 4.47398567 0.58371806 -2.075146675 4.46838284 0.58371806 -1.91349864 4.45403099 0.58371806
		 -1.75185061 4.43789482 0.58371806 -1.59020209 4.42284679 0.58371806 -1.42855406 4.41025782 0.58371806
		 -1.26690602 4.40122032 0.58371806 -1.10525751 4.39633322 0.58371806 -0.94360948 4.39574242 0.58371806
		 -0.78196144 4.3978405 0.58371806 -0.62031293 4.40249157 0.58371806 -0.45866489 4.41049671 0.58371806
		 -0.29701686 4.42123175 0.58371806 -0.13536835 4.43422413 0.58371806 -8.21777821 4.56968403 0.42206955
		 -8.056129456 4.57932615 0.42206955 -7.89448166 4.58932161 0.42206955 -7.73283386 4.60024071 0.42206955
		 -7.57118559 4.61007404 0.42206955 -7.40953732 4.61544895 0.42206955 -7.24788904 4.61523628 0.42206955
		 -7.086240768 4.60870647 0.42206955 -6.92459297 4.59797239 0.42206955 -6.76294422 4.5817585 0.42206955
		 -6.60129642 4.56249142 0.42206955 -6.43964815 4.54356623 0.42206955 -6.27799988 4.52555275 0.42206955
		 -6.1163516 4.51026297 0.42206955 -5.95470333 4.49733353 0.42206955 -5.79305553 4.48647308 0.42206955
		 -5.63140726 4.47781086 0.42206955 -5.46975899 4.47147369 0.42206955 -5.30811071 4.46738291 0.42206955
		 -5.14646244 4.4652319 0.42206955 -4.98481464 4.46437263 0.42206955 -4.82316637 4.46361542 0.42206955
		 -4.6615181 4.46059179 0.42206955 -4.49986982 4.45209312 0.42206955 -4.33822155 4.44071627 0.42206955
		 -4.17657328 4.4288969 0.42206955 -4.014925003 4.41925526 0.42206955 -3.85327721 4.41382217 0.42206955
		 -3.69162869 4.41056871 0.42206955 -3.52998066 4.40989017 0.42206955 -3.36833262 4.41239643 0.42206955
		 -3.20668411 4.41766357 0.42206955 -3.045035839 4.42518425 0.42206955 -2.88338804 4.43421268 0.42206955
		 -2.72173929 4.44335413 0.42206955 -2.5600915 4.45548487 0.42206955 -2.39844322 4.4686327 0.42206955
		 -2.23679495 4.48073626 0.42206955 -2.075146675 4.48686123 0.42206955 -1.91349864 4.48263216 0.42206955
		 -1.75185061 4.47094154 0.42206955 -1.59020209 4.46097851 0.42206955 -1.42855406 4.45276022 0.42206955
		 -1.26690602 4.44686842 0.42206955 -1.10525751 4.44366074 0.42206955 -0.94360948 4.44319963 0.42206955
		 -0.78196144 4.44530535 0.42206955 -0.62031293 4.44899273 0.42206955 -0.45866489 4.45505714 0.42206955
		 -0.29701686 4.46279049 0.42206955 -0.13536835 4.47276783 0.42206955 -8.21777821 4.54750156 0.26042151
		 -8.056129456 4.55686188 0.26042151 -7.89448166 4.56672955 0.26042151 -7.73283386 4.57867622 0.26042151
		 -7.57118559 4.59072018 0.26042151 -7.40953732 4.60019064 0.26042151 -7.24788904 4.6058526 0.26042151
		 -7.086240768 4.60615635 0.26042151 -6.92459297 4.60065079 0.26042151 -6.76294422 4.59040928 0.26042151
		 -6.60129642 4.57613516 0.26042151 -6.43964815 4.56171465 0.26042151 -6.27799988 4.54631042 0.26042151
		 -6.1163516 4.5319128 0.26042151 -5.95470333 4.51835966 0.26042151 -5.79305553 4.5059433 0.26042151
		 -5.63140726 4.49526739 0.26042151 -5.46975899 4.48656511 0.26042151 -5.30811071 4.47967243 0.26042151
		 -5.14646244 4.47404957 0.26042151 -4.98481464 4.46875381 0.26042151 -4.82316637 4.46197271 0.26042151
		 -4.6615181 4.45154381 0.26042151 -4.49986982 4.43881273 0.26042151 -4.33822155 4.42357159 0.26042151
		 -4.17657328 4.41079998 0.26042151 -4.014925003 4.40134811 0.26042151 -3.85327721 4.39607239 0.26042151
		 -3.69162869 4.39291954 0.26042151 -3.52998066 4.39278603 0.26042151 -3.36833262 4.39611244 0.26042151
		 -3.20668411 4.40267134 0.26042151 -3.045035839 4.41192865 0.26042151 -2.88338804 4.4233222 0.26042151
		 -2.72173929 4.43625021 0.26042151 -2.5600915 4.45214081 0.26042151 -2.39844322 4.47064638 0.26042151
		 -2.23679495 4.49010944 0.26042151 -2.075146675 4.50770473 0.26042151 -1.91349864 4.51507664 0.26042151
		 -1.75185061 4.5084033 0.26042151 -1.59020209 4.50327396 0.26042151;
	setAttr ".vt[2490:2600]" -1.42855406 4.49888659 0.26042151 -1.26690602 4.49504614 0.26042151
		 -1.10525751 4.49228859 0.26042151 -0.94360948 4.49079323 0.26042151 -0.78196144 4.49056387 0.26042151
		 -0.62031293 4.49206686 0.26042151 -0.45866489 4.49397898 0.26042151 -0.29701686 4.49768114 0.26042151
		 -0.13536835 4.50436449 0.26042151 -8.21777821 4.5240078 0.098773479 -8.056129456 4.53208447 0.098773479
		 -7.89448166 4.54229069 0.098773479 -7.73283386 4.554039 0.098773479 -7.57118559 4.56675577 0.098773479
		 -7.40953732 4.57889271 0.098773479 -7.24788904 4.58975935 0.098773479 -7.086240768 4.59714508 0.098773479
		 -6.92459297 4.59937334 0.098773479 -6.76294422 4.59637547 0.098773479 -6.60129642 4.58938408 0.098773479
		 -6.43964815 4.57997227 0.098773479 -6.27799988 4.56825733 0.098773479 -6.1163516 4.55511379 0.098773479
		 -5.95470333 4.54070568 0.098773479 -5.79305553 4.52671957 0.098773479 -5.63140726 4.51394892 0.098773479
		 -5.46975899 4.50255394 0.098773479 -5.30811071 4.49221992 0.098773479 -5.14646244 4.48221445 0.098773479
		 -4.98481464 4.47112942 0.098773479 -4.82316637 4.45729399 0.098773479 -4.6615181 4.44103765 0.098773479
		 -4.49986982 4.42353725 0.098773479 -4.33822155 4.40733576 0.098773479 -4.17657328 4.39478159 0.098773479
		 -4.014925003 4.38611984 0.098773479 -3.85327721 4.38081217 0.098773479 -3.69162869 4.37762642 0.098773479
		 -3.52998066 4.37787724 0.098773479 -3.36833262 4.38194227 0.098773479 -3.20668411 4.38967228 0.098773479
		 -3.045035839 4.40073586 0.098773479 -2.88338804 4.41474104 0.098773479 -2.72173929 4.43155146 0.098773479
		 -2.5600915 4.45202875 0.098773479 -2.39844322 4.47605991 0.098773479 -2.23679495 4.50227833 0.098773479
		 -2.075146675 4.52799797 0.098773479 -1.91349864 4.5453825 0.098773479 -1.75185061 4.55213499 0.098773479
		 -1.59020209 4.55381107 0.098773479 -1.42855406 4.54861832 0.098773479 -1.26690602 4.5446105 0.098773479
		 -1.10525751 4.54061842 0.098773479 -0.94360948 4.53670359 0.098773479 -0.78196144 4.53294659 0.098773479
		 -0.62031293 4.52876139 0.098773479 -0.45866489 4.52579117 0.098773479 -0.29701686 4.52560949 0.098773479
		 -0.13536835 4.52867317 0.098773479 -8.21777821 4.50007963 -0.062875032 -8.056129456 4.50656796 -0.062875032
		 -7.89448166 4.51615429 -0.062875032 -7.73283386 4.52734661 -0.062875032 -7.57118559 4.53977537 -0.062875032
		 -7.40953732 4.55393839 -0.062875032 -7.24788904 4.56929111 -0.062875032 -7.086240768 4.5834198 -0.062875032
		 -6.92459297 4.59437704 -0.062875032 -6.76294422 4.6019845 -0.062875032 -6.60129642 4.60266113 -0.062875032
		 -6.43964815 4.59852409 -0.062875032 -6.27799988 4.59113503 -0.062875032 -6.1163516 4.57902193 -0.062875032
		 -5.95470333 4.56410933 -0.062875032 -5.79305553 4.54880619 -0.062875032 -5.63140726 4.53392363 -0.062875032
		 -5.46975899 4.519526 -0.062875032 -5.30811071 4.50513935 -0.062875032 -5.14646244 4.48970652 -0.062875032
		 -4.98481464 4.4720645 -0.062875032 -4.82316637 4.45238686 -0.062875032 -4.6615181 4.43186188 -0.062875032
		 -4.49986982 4.41204691 -0.062875032 -4.33822155 4.39496231 -0.062875032 -4.17657328 4.38271332 -0.062875032
		 -4.014925003 4.37405157 -0.062875032 -3.85327721 4.36784029 -0.062875032 -3.69162869 4.36444378 -0.062875032
		 -3.52998066 4.36504078 -0.062875032 -3.36833262 4.36986351 -0.062875032 -3.20668411 4.3788271 -0.062875032
		 -3.045035839 4.39177036 -0.062875032 -2.88338804 4.40858507 -0.062875032 -2.72173929 4.42941904 -0.062875032
		 -2.5600915 4.45472622 -0.062875032 -2.39844322 4.4842658 -0.062875032 -2.23679495 4.51646328 -0.062875032
		 -2.075146675 4.54733467 -0.062875032 -1.91349864 4.57287502 -0.062875032 -1.75185061 4.59073687 -0.062875032
		 -1.59020209 4.60241461 -0.062875032 -1.42855406 4.60022879 -0.062875032 -1.26690602 4.59316921 -0.062875032
		 -1.10525751 4.58582449 -0.062875032 -0.94360948 4.57746983 -0.062875032 -0.78196144 4.56692505 -0.062875032
		 -0.62031293 4.55760336 -0.062875032 -0.45866489 4.55103683 -0.062875032 -0.29701686 4.54736471 -0.062875032
		 -0.13536835 4.5471611 -0.062875032;
	setAttr -s 5100 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 51 0 1 2 0 1 52 1 2 3 0 2 53 1 3 4 0 3 54 1
		 4 5 0 4 55 1 5 6 0 5 56 1 6 7 0 6 57 1 7 8 0 7 58 1 8 9 0 8 59 1 9 10 0 9 60 1 10 11 0
		 10 61 1 11 12 0 11 62 1 12 13 0 12 63 1 13 14 0 13 64 1 14 15 0 14 65 1 15 16 0 15 66 1
		 16 17 0 16 67 1 17 18 0 17 68 1 18 19 0 18 69 1 19 20 0 19 70 1 20 21 0 20 71 1 21 22 0
		 21 72 1 22 23 0 22 73 1 23 24 0 23 74 1 24 25 0 24 75 1 25 26 0 25 76 1 26 27 0 26 77 1
		 27 28 0 27 78 1 28 29 0 28 79 1 29 30 0 29 80 1 30 31 0 30 81 1 31 32 0 31 82 1 32 33 0
		 32 83 1 33 34 0 33 84 1 34 35 0 34 85 1 35 36 0 35 86 1 36 37 0 36 87 1 37 38 0 37 88 1
		 38 39 0 38 89 1 39 40 0 39 90 1 40 41 0 40 91 1 41 42 0 41 92 1 42 43 0 42 93 1 43 44 0
		 43 94 1 44 45 0 44 95 1 45 46 0 45 96 1 46 47 0 46 97 1 47 48 0 47 98 1 48 49 0 48 99 1
		 49 50 0 49 100 1 50 101 0 51 52 1 51 102 0 52 53 1 52 103 1 53 54 1 53 104 1 54 55 1
		 54 105 1 55 56 1 55 106 1 56 57 1 56 107 1 57 58 1 57 108 1 58 59 1 58 109 1 59 60 1
		 59 110 1 60 61 1 60 111 1 61 62 1 61 112 1 62 63 1 62 113 1 63 64 1 63 114 1 64 65 1
		 64 115 1 65 66 1 65 116 1 66 67 1 66 117 1 67 68 1 67 118 1 68 69 1 68 119 1 69 70 1
		 69 120 1 70 71 1 70 121 1 71 72 1 71 122 1 72 73 1 72 123 1 73 74 1 73 124 1 74 75 1
		 74 125 1 75 76 1 75 126 1 76 77 1 76 127 1 77 78 1 77 128 1 78 79 1 78 129 1 79 80 1
		 79 130 1 80 81 1 80 131 1 81 82 1 81 132 1 82 83 1 82 133 1 83 84 1;
	setAttr ".ed[166:331]" 83 134 1 84 85 1 84 135 1 85 86 1 85 136 1 86 87 1 86 137 1
		 87 88 1 87 138 1 88 89 1 88 139 1 89 90 1 89 140 1 90 91 1 90 141 1 91 92 1 91 142 1
		 92 93 1 92 143 1 93 94 1 93 144 1 94 95 1 94 145 1 95 96 1 95 146 1 96 97 1 96 147 1
		 97 98 1 97 148 1 98 99 1 98 149 1 99 100 1 99 150 1 100 101 1 100 151 1 101 152 0
		 102 103 1 102 153 0 103 104 1 103 154 1 104 105 1 104 155 1 105 106 1 105 156 1 106 107 1
		 106 157 1 107 108 1 107 158 1 108 109 1 108 159 1 109 110 1 109 160 1 110 111 1 110 161 1
		 111 112 1 111 162 1 112 113 1 112 163 1 113 114 1 113 164 1 114 115 1 114 165 1 115 116 1
		 115 166 1 116 117 1 116 167 1 117 118 1 117 168 1 118 119 1 118 169 1 119 120 1 119 170 1
		 120 121 1 120 171 1 121 122 1 121 172 1 122 123 1 122 173 1 123 124 1 123 174 1 124 125 1
		 124 175 1 125 126 1 125 176 1 126 127 1 126 177 1 127 128 1 127 178 1 128 129 1 128 179 1
		 129 130 1 129 180 1 130 131 1 130 181 1 131 132 1 131 182 1 132 133 1 132 183 1 133 134 1
		 133 184 1 134 135 1 134 185 1 135 136 1 135 186 1 136 137 1 136 187 1 137 138 1 137 188 1
		 138 139 1 138 189 1 139 140 1 139 190 1 140 141 1 140 191 1 141 142 1 141 192 1 142 143 1
		 142 193 1 143 144 1 143 194 1 144 145 1 144 195 1 145 146 1 145 196 1 146 147 1 146 197 1
		 147 148 1 147 198 1 148 149 1 148 199 1 149 150 1 149 200 1 150 151 1 150 201 1 151 152 1
		 151 202 1 152 203 0 153 154 1 153 204 0 154 155 1 154 205 1 155 156 1 155 206 1 156 157 1
		 156 207 1 157 158 1 157 208 1 158 159 1 158 209 1 159 160 1 159 210 1 160 161 1 160 211 1
		 161 162 1 161 212 1 162 163 1 162 213 1 163 164 1 163 214 1 164 165 1 164 215 1 165 166 1
		 165 216 1 166 167 1 166 217 1 167 168 1;
	setAttr ".ed[332:497]" 167 218 1 168 169 1 168 219 1 169 170 1 169 220 1 170 171 1
		 170 221 1 171 172 1 171 222 1 172 173 1 172 223 1 173 174 1 173 224 1 174 175 1 174 225 1
		 175 176 1 175 226 1 176 177 1 176 227 1 177 178 1 177 228 1 178 179 1 178 229 1 179 180 1
		 179 230 1 180 181 1 180 231 1 181 182 1 181 232 1 182 183 1 182 233 1 183 184 1 183 234 1
		 184 185 1 184 235 1 185 186 1 185 236 1 186 187 1 186 237 1 187 188 1 187 238 1 188 189 1
		 188 239 1 189 190 1 189 240 1 190 191 1 190 241 1 191 192 1 191 242 1 192 193 1 192 243 1
		 193 194 1 193 244 1 194 195 1 194 245 1 195 196 1 195 246 1 196 197 1 196 247 1 197 198 1
		 197 248 1 198 199 1 198 249 1 199 200 1 199 250 1 200 201 1 200 251 1 201 202 1 201 252 1
		 202 203 1 202 253 1 203 254 0 204 205 1 204 255 0 205 206 1 205 256 1 206 207 1 206 257 1
		 207 208 1 207 258 1 208 209 1 208 259 1 209 210 1 209 260 1 210 211 1 210 261 1 211 212 1
		 211 262 1 212 213 1 212 263 1 213 214 1 213 264 1 214 215 1 214 265 1 215 216 1 215 266 1
		 216 217 1 216 267 1 217 218 1 217 268 1 218 219 1 218 269 1 219 220 1 219 270 1 220 221 1
		 220 271 1 221 222 1 221 272 1 222 223 1 222 273 1 223 224 1 223 274 1 224 225 1 224 275 1
		 225 226 1 225 276 1 226 227 1 226 277 1 227 228 1 227 278 1 228 229 1 228 279 1 229 230 1
		 229 280 1 230 231 1 230 281 1 231 232 1 231 282 1 232 233 1 232 283 1 233 234 1 233 284 1
		 234 235 1 234 285 1 235 236 1 235 286 1 236 237 1 236 287 1 237 238 1 237 288 1 238 239 1
		 238 289 1 239 240 1 239 290 1 240 241 1 240 291 1 241 242 1 241 292 1 242 243 1 242 293 1
		 243 244 1 243 294 1 244 245 1 244 295 1 245 246 1 245 296 1 246 247 1 246 297 1 247 248 1
		 247 298 1 248 249 1 248 299 1 249 250 1 249 300 1 250 251 1 250 301 1;
	setAttr ".ed[498:663]" 251 252 1 251 302 1 252 253 1 252 303 1 253 254 1 253 304 1
		 254 305 0 255 256 1 255 306 0 256 257 1 256 307 1 257 258 1 257 308 1 258 259 1 258 309 1
		 259 260 1 259 310 1 260 261 1 260 311 1 261 262 1 261 312 1 262 263 1 262 313 1 263 264 1
		 263 314 1 264 265 1 264 315 1 265 266 1 265 316 1 266 267 1 266 317 1 267 268 1 267 318 1
		 268 269 1 268 319 1 269 270 1 269 320 1 270 271 1 270 321 1 271 272 1 271 322 1 272 273 1
		 272 323 1 273 274 1 273 324 1 274 275 1 274 325 1 275 276 1 275 326 1 276 277 1 276 327 1
		 277 278 1 277 328 1 278 279 1 278 329 1 279 280 1 279 330 1 280 281 1 280 331 1 281 282 1
		 281 332 1 282 283 1 282 333 1 283 284 1 283 334 1 284 285 1 284 335 1 285 286 1 285 336 1
		 286 287 1 286 337 1 287 288 1 287 338 1 288 289 1 288 339 1 289 290 1 289 340 1 290 291 1
		 290 341 1 291 292 1 291 342 1 292 293 1 292 343 1 293 294 1 293 344 1 294 295 1 294 345 1
		 295 296 1 295 346 1 296 297 1 296 347 1 297 298 1 297 348 1 298 299 1 298 349 1 299 300 1
		 299 350 1 300 301 1 300 351 1 301 302 1 301 352 1 302 303 1 302 353 1 303 304 1 303 354 1
		 304 305 1 304 355 1 305 356 0 306 307 1 306 357 0 307 308 1 307 358 1 308 309 1 308 359 1
		 309 310 1 309 360 1 310 311 1 310 361 1 311 312 1 311 362 1 312 313 1 312 363 1 313 314 1
		 313 364 1 314 315 1 314 365 1 315 316 1 315 366 1 316 317 1 316 367 1 317 318 1 317 368 1
		 318 319 1 318 369 1 319 320 1 319 370 1 320 321 1 320 371 1 321 322 1 321 372 1 322 323 1
		 322 373 1 323 324 1 323 374 1 324 325 1 324 375 1 325 326 1 325 376 1 326 327 1 326 377 1
		 327 328 1 327 378 1 328 329 1 328 379 1 329 330 1 329 380 1 330 331 1 330 381 1 331 332 1
		 331 382 1 332 333 1 332 383 1 333 334 1 333 384 1 334 335 1 334 385 1;
	setAttr ".ed[664:829]" 335 336 1 335 386 1 336 337 1 336 387 1 337 338 1 337 388 1
		 338 339 1 338 389 1 339 340 1 339 390 1 340 341 1 340 391 1 341 342 1 341 392 1 342 343 1
		 342 393 1 343 344 1 343 394 1 344 345 1 344 395 1 345 346 1 345 396 1 346 347 1 346 397 1
		 347 348 1 347 398 1 348 349 1 348 399 1 349 350 1 349 400 1 350 351 1 350 401 1 351 352 1
		 351 402 1 352 353 1 352 403 1 353 354 1 353 404 1 354 355 1 354 405 1 355 356 1 355 406 1
		 356 407 0 357 358 1 357 408 0 358 359 1 358 409 1 359 360 1 359 410 1 360 361 1 360 411 1
		 361 362 1 361 412 1 362 363 1 362 413 1 363 364 1 363 414 1 364 365 1 364 415 1 365 366 1
		 365 416 1 366 367 1 366 417 1 367 368 1 367 418 1 368 369 1 368 419 1 369 370 1 369 420 1
		 370 371 1 370 421 1 371 372 1 371 422 1 372 373 1 372 423 1 373 374 1 373 424 1 374 375 1
		 374 425 1 375 376 1 375 426 1 376 377 1 376 427 1 377 378 1 377 428 1 378 379 1 378 429 1
		 379 380 1 379 430 1 380 381 1 380 431 1 381 382 1 381 432 1 382 383 1 382 433 1 383 384 1
		 383 434 1 384 385 1 384 435 1 385 386 1 385 436 1 386 387 1 386 437 1 387 388 1 387 438 1
		 388 389 1 388 439 1 389 390 1 389 440 1 390 391 1 390 441 1 391 392 1 391 442 1 392 393 1
		 392 443 1 393 394 1 393 444 1 394 395 1 394 445 1 395 396 1 395 446 1 396 397 1 396 447 1
		 397 398 1 397 448 1 398 399 1 398 449 1 399 400 1 399 450 1 400 401 1 400 451 1 401 402 1
		 401 452 1 402 403 1 402 453 1 403 404 1 403 454 1 404 405 1 404 455 1 405 406 1 405 456 1
		 406 407 1 406 457 1 407 458 0 408 409 1 408 459 0 409 410 1 409 460 1 410 411 1 410 461 1
		 411 412 1 411 462 1 412 413 1 412 463 1 413 414 1 413 464 1 414 415 1 414 465 1 415 416 1
		 415 466 1 416 417 1 416 467 1 417 418 1 417 468 1 418 419 1 418 469 1;
	setAttr ".ed[830:995]" 419 420 1 419 470 1 420 421 1 420 471 1 421 422 1 421 472 1
		 422 423 1 422 473 1 423 424 1 423 474 1 424 425 1 424 475 1 425 426 1 425 476 1 426 427 1
		 426 477 1 427 428 1 427 478 1 428 429 1 428 479 1 429 430 1 429 480 1 430 431 1 430 481 1
		 431 432 1 431 482 1 432 433 1 432 483 1 433 434 1 433 484 1 434 435 1 434 485 1 435 436 1
		 435 486 1 436 437 1 436 487 1 437 438 1 437 488 1 438 439 1 438 489 1 439 440 1 439 490 1
		 440 441 1 440 491 1 441 442 1 441 492 1 442 443 1 442 493 1 443 444 1 443 494 1 444 445 1
		 444 495 1 445 446 1 445 496 1 446 447 1 446 497 1 447 448 1 447 498 1 448 449 1 448 499 1
		 449 450 1 449 500 1 450 451 1 450 501 1 451 452 1 451 502 1 452 453 1 452 503 1 453 454 1
		 453 504 1 454 455 1 454 505 1 455 456 1 455 506 1 456 457 1 456 507 1 457 458 1 457 508 1
		 458 509 0 459 460 1 459 510 0 460 461 1 460 511 1 461 462 1 461 512 1 462 463 1 462 513 1
		 463 464 1 463 514 1 464 465 1 464 515 1 465 466 1 465 516 1 466 467 1 466 517 1 467 468 1
		 467 518 1 468 469 1 468 519 1 469 470 1 469 520 1 470 471 1 470 521 1 471 472 1 471 522 1
		 472 473 1 472 523 1 473 474 1 473 524 1 474 475 1 474 525 1 475 476 1 475 526 1 476 477 1
		 476 527 1 477 478 1 477 528 1 478 479 1 478 529 1 479 480 1 479 530 1 480 481 1 480 531 1
		 481 482 1 481 532 1 482 483 1 482 533 1 483 484 1 483 534 1 484 485 1 484 535 1 485 486 1
		 485 536 1 486 487 1 486 537 1 487 488 1 487 538 1 488 489 1 488 539 1 489 490 1 489 540 1
		 490 491 1 490 541 1 491 492 1 491 542 1 492 493 1 492 543 1 493 494 1 493 544 1 494 495 1
		 494 545 1 495 496 1 495 546 1 496 497 1 496 547 1 497 498 1 497 548 1 498 499 1 498 549 1
		 499 500 1 499 550 1 500 501 1 500 551 1 501 502 1 501 552 1 502 503 1;
	setAttr ".ed[996:1161]" 502 553 1 503 504 1 503 554 1 504 505 1 504 555 1 505 506 1
		 505 556 1 506 507 1 506 557 1 507 508 1 507 558 1 508 509 1 508 559 1 509 560 0 510 511 1
		 510 561 0 511 512 1 511 562 1 512 513 1 512 563 1 513 514 1 513 564 1 514 515 1 514 565 1
		 515 516 1 515 566 1 516 517 1 516 567 1 517 518 1 517 568 1 518 519 1 518 569 1 519 520 1
		 519 570 1 520 521 1 520 571 1 521 522 1 521 572 1 522 523 1 522 573 1 523 524 1 523 574 1
		 524 525 1 524 575 1 525 526 1 525 576 1 526 527 1 526 577 1 527 528 1 527 578 1 528 529 1
		 528 579 1 529 530 1 529 580 1 530 531 1 530 581 1 531 532 1 531 582 1 532 533 1 532 583 1
		 533 534 1 533 584 1 534 535 1 534 585 1 535 536 1 535 586 1 536 537 1 536 587 1 537 538 1
		 537 588 1 538 539 1 538 589 1 539 540 1 539 590 1 540 541 1 540 591 1 541 542 1 541 592 1
		 542 543 1 542 593 1 543 544 1 543 594 1 544 545 1 544 595 1 545 546 1 545 596 1 546 547 1
		 546 597 1 547 548 1 547 598 1 548 549 1 548 599 1 549 550 1 549 600 1 550 551 1 550 601 1
		 551 552 1 551 602 1 552 553 1 552 603 1 553 554 1 553 604 1 554 555 1 554 605 1 555 556 1
		 555 606 1 556 557 1 556 607 1 557 558 1 557 608 1 558 559 1 558 609 1 559 560 1 559 610 1
		 560 611 0 561 562 1 561 612 0 562 563 1 562 613 1 563 564 1 563 614 1 564 565 1 564 615 1
		 565 566 1 565 616 1 566 567 1 566 617 1 567 568 1 567 618 1 568 569 1 568 619 1 569 570 1
		 569 620 1 570 571 1 570 621 1 571 572 1 571 622 1 572 573 1 572 623 1 573 574 1 573 624 1
		 574 575 1 574 625 1 575 576 1 575 626 1 576 577 1 576 627 1 577 578 1 577 628 1 578 579 1
		 578 629 1 579 580 1 579 630 1 580 581 1 580 631 1 581 582 1 581 632 1 582 583 1 582 633 1
		 583 584 1 583 634 1 584 585 1 584 635 1 585 586 1 585 636 1 586 587 1;
	setAttr ".ed[1162:1327]" 586 637 1 587 588 1 587 638 1 588 589 1 588 639 1 589 590 1
		 589 640 1 590 591 1 590 641 1 591 592 1 591 642 1 592 593 1 592 643 1 593 594 1 593 644 1
		 594 595 1 594 645 1 595 596 1 595 646 1 596 597 1 596 647 1 597 598 1 597 648 1 598 599 1
		 598 649 1 599 600 1 599 650 1 600 601 1 600 651 1 601 602 1 601 652 1 602 603 1 602 653 1
		 603 604 1 603 654 1 604 605 1 604 655 1 605 606 1 605 656 1 606 607 1 606 657 1 607 608 1
		 607 658 1 608 609 1 608 659 1 609 610 1 609 660 1 610 611 1 610 661 1 611 662 0 612 613 1
		 612 663 0 613 614 1 613 664 1 614 615 1 614 665 1 615 616 1 615 666 1 616 617 1 616 667 1
		 617 618 1 617 668 1 618 619 1 618 669 1 619 620 1 619 670 1 620 621 1 620 671 1 621 622 1
		 621 672 1 622 623 1 622 673 1 623 624 1 623 674 1 624 625 1 624 675 1 625 626 1 625 676 1
		 626 627 1 626 677 1 627 628 1 627 678 1 628 629 1 628 679 1 629 630 1 629 680 1 630 631 1
		 630 681 1 631 632 1 631 682 1 632 633 1 632 683 1 633 634 1 633 684 1 634 635 1 634 685 1
		 635 636 1 635 686 1 636 637 1 636 687 1 637 638 1 637 688 1 638 639 1 638 689 1 639 640 1
		 639 690 1 640 641 1 640 691 1 641 642 1 641 692 1 642 643 1 642 693 1 643 644 1 643 694 1
		 644 645 1 644 695 1 645 646 1 645 696 1 646 647 1 646 697 1 647 648 1 647 698 1 648 649 1
		 648 699 1 649 650 1 649 700 1 650 651 1 650 701 1 651 652 1 651 702 1 652 653 1 652 703 1
		 653 654 1 653 704 1 654 655 1 654 705 1 655 656 1 655 706 1 656 657 1 656 707 1 657 658 1
		 657 708 1 658 659 1 658 709 1 659 660 1 659 710 1 660 661 1 660 711 1 661 662 1 661 712 1
		 662 713 0 663 664 1 663 714 0 664 665 1 664 715 1 665 666 1 665 716 1 666 667 1 666 717 1
		 667 668 1 667 718 1 668 669 1 668 719 1 669 670 1 669 720 1 670 671 1;
	setAttr ".ed[1328:1493]" 670 721 1 671 672 1 671 722 1 672 673 1 672 723 1 673 674 1
		 673 724 1 674 675 1 674 725 1 675 676 1 675 726 1 676 677 1 676 727 1 677 678 1 677 728 1
		 678 679 1 678 729 1 679 680 1 679 730 1 680 681 1 680 731 1 681 682 1 681 732 1 682 683 1
		 682 733 1 683 684 1 683 734 1 684 685 1 684 735 1 685 686 1 685 736 1 686 687 1 686 737 1
		 687 688 1 687 738 1 688 689 1 688 739 1 689 690 1 689 740 1 690 691 1 690 741 1 691 692 1
		 691 742 1 692 693 1 692 743 1 693 694 1 693 744 1 694 695 1 694 745 1 695 696 1 695 746 1
		 696 697 1 696 747 1 697 698 1 697 748 1 698 699 1 698 749 1 699 700 1 699 750 1 700 701 1
		 700 751 1 701 702 1 701 752 1 702 703 1 702 753 1 703 704 1 703 754 1 704 705 1 704 755 1
		 705 706 1 705 756 1 706 707 1 706 757 1 707 708 1 707 758 1 708 709 1 708 759 1 709 710 1
		 709 760 1 710 711 1 710 761 1 711 712 1 711 762 1 712 713 1 712 763 1 713 764 0 714 715 1
		 714 765 0 715 716 1 715 766 1 716 717 1 716 767 1 717 718 1 717 768 1 718 719 1 718 769 1
		 719 720 1 719 770 1 720 721 1 720 771 1 721 722 1 721 772 1 722 723 1 722 773 1 723 724 1
		 723 774 1 724 725 1 724 775 1 725 726 1 725 776 1 726 727 1 726 777 1 727 728 1 727 778 1
		 728 729 1 728 779 1 729 730 1 729 780 1 730 731 1 730 781 1 731 732 1 731 782 1 732 733 1
		 732 783 1 733 734 1 733 784 1 734 735 1 734 785 1 735 736 1 735 786 1 736 737 1 736 787 1
		 737 738 1 737 788 1 738 739 1 738 789 1 739 740 1 739 790 1 740 741 1 740 791 1 741 742 1
		 741 792 1 742 743 1 742 793 1 743 744 1 743 794 1 744 745 1 744 795 1 745 746 1 745 796 1
		 746 747 1 746 797 1 747 748 1 747 798 1 748 749 1 748 799 1 749 750 1 749 800 1 750 751 1
		 750 801 1 751 752 1 751 802 1 752 753 1 752 803 1 753 754 1 753 804 1;
	setAttr ".ed[1494:1659]" 754 755 1 754 805 1 755 756 1 755 806 1 756 757 1 756 807 1
		 757 758 1 757 808 1 758 759 1 758 809 1 759 760 1 759 810 1 760 761 1 760 811 1 761 762 1
		 761 812 1 762 763 1 762 813 1 763 764 1 763 814 1 764 815 0 765 766 1 765 816 0 766 767 1
		 766 817 1 767 768 1 767 818 1 768 769 1 768 819 1 769 770 1 769 820 1 770 771 1 770 821 1
		 771 772 1 771 822 1 772 773 1 772 823 1 773 774 1 773 824 1 774 775 1 774 825 1 775 776 1
		 775 826 1 776 777 1 776 827 1 777 778 1 777 828 1 778 779 1 778 829 1 779 780 1 779 830 1
		 780 781 1 780 831 1 781 782 1 781 832 1 782 783 1 782 833 1 783 784 1 783 834 1 784 785 1
		 784 835 1 785 786 1 785 836 1 786 787 1 786 837 1 787 788 1 787 838 1 788 789 1 788 839 1
		 789 790 1 789 840 1 790 791 1 790 841 1 791 792 1 791 842 1 792 793 1 792 843 1 793 794 1
		 793 844 1 794 795 1 794 845 1 795 796 1 795 846 1 796 797 1 796 847 1 797 798 1 797 848 1
		 798 799 1 798 849 1 799 800 1 799 850 1 800 801 1 800 851 1 801 802 1 801 852 1 802 803 1
		 802 853 1 803 804 1 803 854 1 804 805 1 804 855 1 805 806 1 805 856 1 806 807 1 806 857 1
		 807 808 1 807 858 1 808 809 1 808 859 1 809 810 1 809 860 1 810 811 1 810 861 1 811 812 1
		 811 862 1 812 813 1 812 863 1 813 814 1 813 864 1 814 815 1 814 865 1 815 866 0 816 817 1
		 816 867 0 817 818 1 817 868 1 818 819 1 818 869 1 819 820 1 819 870 1 820 821 1 820 871 1
		 821 822 1 821 872 1 822 823 1 822 873 1 823 824 1 823 874 1 824 825 1 824 875 1 825 826 1
		 825 876 1 826 827 1 826 877 1 827 828 1 827 878 1 828 829 1 828 879 1 829 830 1 829 880 1
		 830 831 1 830 881 1 831 832 1 831 882 1 832 833 1 832 883 1 833 834 1 833 884 1 834 835 1
		 834 885 1 835 836 1 835 886 1 836 837 1 836 887 1 837 838 1 837 888 1;
	setAttr ".ed[1660:1825]" 838 839 1 838 889 1 839 840 1 839 890 1 840 841 1 840 891 1
		 841 842 1 841 892 1 842 843 1 842 893 1 843 844 1 843 894 1 844 845 1 844 895 1 845 846 1
		 845 896 1 846 847 1 846 897 1 847 848 1 847 898 1 848 849 1 848 899 1 849 850 1 849 900 1
		 850 851 1 850 901 1 851 852 1 851 902 1 852 853 1 852 903 1 853 854 1 853 904 1 854 855 1
		 854 905 1 855 856 1 855 906 1 856 857 1 856 907 1 857 858 1 857 908 1 858 859 1 858 909 1
		 859 860 1 859 910 1 860 861 1 860 911 1 861 862 1 861 912 1 862 863 1 862 913 1 863 864 1
		 863 914 1 864 865 1 864 915 1 865 866 1 865 916 1 866 917 0 867 868 1 867 918 0 868 869 1
		 868 919 1 869 870 1 869 920 1 870 871 1 870 921 1 871 872 1 871 922 1 872 873 1 872 923 1
		 873 874 1 873 924 1 874 875 1 874 925 1 875 876 1 875 926 1 876 877 1 876 927 1 877 878 1
		 877 928 1 878 879 1 878 929 1 879 880 1 879 930 1 880 881 1 880 931 1 881 882 1 881 932 1
		 882 883 1 882 933 1 883 884 1 883 934 1 884 885 1 884 935 1 885 886 1 885 936 1 886 887 1
		 886 937 1 887 888 1 887 938 1 888 889 1 888 939 1 889 890 1 889 940 1 890 891 1 890 941 1
		 891 892 1 891 942 1 892 893 1 892 943 1 893 894 1 893 944 1 894 895 1 894 945 1 895 896 1
		 895 946 1 896 897 1 896 947 1 897 898 1 897 948 1 898 899 1 898 949 1 899 900 1 899 950 1
		 900 901 1 900 951 1 901 902 1 901 952 1 902 903 1 902 953 1 903 904 1 903 954 1 904 905 1
		 904 955 1 905 906 1 905 956 1 906 907 1 906 957 1 907 908 1 907 958 1 908 909 1 908 959 1
		 909 910 1 909 960 1 910 911 1 910 961 1 911 912 1 911 962 1 912 913 1 912 963 1 913 914 1
		 913 964 1 914 915 1 914 965 1 915 916 1 915 966 1 916 917 1 916 967 1 917 968 0 918 919 1
		 918 969 0 919 920 1 919 970 1 920 921 1 920 971 1 921 922 1 921 972 1;
	setAttr ".ed[1826:1991]" 922 923 1 922 973 1 923 924 1 923 974 1 924 925 1 924 975 1
		 925 926 1 925 976 1 926 927 1 926 977 1 927 928 1 927 978 1 928 929 1 928 979 1 929 930 1
		 929 980 1 930 931 1 930 981 1 931 932 1 931 982 1 932 933 1 932 983 1 933 934 1 933 984 1
		 934 935 1 934 985 1 935 936 1 935 986 1 936 937 1 936 987 1 937 938 1 937 988 1 938 939 1
		 938 989 1 939 940 1 939 990 1 940 941 1 940 991 1 941 942 1 941 992 1 942 943 1 942 993 1
		 943 944 1 943 994 1 944 945 1 944 995 1 945 946 1 945 996 1 946 947 1 946 997 1 947 948 1
		 947 998 1 948 949 1 948 999 1 949 950 1 949 1000 1 950 951 1 950 1001 1 951 952 1
		 951 1002 1 952 953 1 952 1003 1 953 954 1 953 1004 1 954 955 1 954 1005 1 955 956 1
		 955 1006 1 956 957 1 956 1007 1 957 958 1 957 1008 1 958 959 1 958 1009 1 959 960 1
		 959 1010 1 960 961 1 960 1011 1 961 962 1 961 1012 1 962 963 1 962 1013 1 963 964 1
		 963 1014 1 964 965 1 964 1015 1 965 966 1 965 1016 1 966 967 1 966 1017 1 967 968 1
		 967 1018 1 968 1019 0 969 970 1 969 1020 0 970 971 1 970 1021 1 971 972 1 971 1022 1
		 972 973 1 972 1023 1 973 974 1 973 1024 1 974 975 1 974 1025 1 975 976 1 975 1026 1
		 976 977 1 976 1027 1 977 978 1 977 1028 1 978 979 1 978 1029 1 979 980 1 979 1030 1
		 980 981 1 980 1031 1 981 982 1 981 1032 1 982 983 1 982 1033 1 983 984 1 983 1034 1
		 984 985 1 984 1035 1 985 986 1 985 1036 1 986 987 1 986 1037 1 987 988 1 987 1038 1
		 988 989 1 988 1039 1 989 990 1 989 1040 1 990 991 1 990 1041 1 991 992 1 991 1042 1
		 992 993 1 992 1043 1 993 994 1 993 1044 1 994 995 1 994 1045 1 995 996 1 995 1046 1
		 996 997 1 996 1047 1 997 998 1 997 1048 1 998 999 1 998 1049 1 999 1000 1 999 1050 1
		 1000 1001 1 1000 1051 1 1001 1002 1 1001 1052 1 1002 1003 1 1002 1053 1 1003 1004 1
		 1003 1054 1 1004 1005 1 1004 1055 1 1005 1006 1;
	setAttr ".ed[1992:2157]" 1005 1056 1 1006 1007 1 1006 1057 1 1007 1008 1 1007 1058 1
		 1008 1009 1 1008 1059 1 1009 1010 1 1009 1060 1 1010 1011 1 1010 1061 1 1011 1012 1
		 1011 1062 1 1012 1013 1 1012 1063 1 1013 1014 1 1013 1064 1 1014 1015 1 1014 1065 1
		 1015 1016 1 1015 1066 1 1016 1017 1 1016 1067 1 1017 1018 1 1017 1068 1 1018 1019 1
		 1018 1069 1 1019 1070 0 1020 1021 1 1020 1071 0 1021 1022 1 1021 1072 1 1022 1023 1
		 1022 1073 1 1023 1024 1 1023 1074 1 1024 1025 1 1024 1075 1 1025 1026 1 1025 1076 1
		 1026 1027 1 1026 1077 1 1027 1028 1 1027 1078 1 1028 1029 1 1028 1079 1 1029 1030 1
		 1029 1080 1 1030 1031 1 1030 1081 1 1031 1032 1 1031 1082 1 1032 1033 1 1032 1083 1
		 1033 1034 1 1033 1084 1 1034 1035 1 1034 1085 1 1035 1036 1 1035 1086 1 1036 1037 1
		 1036 1087 1 1037 1038 1 1037 1088 1 1038 1039 1 1038 1089 1 1039 1040 1 1039 1090 1
		 1040 1041 1 1040 1091 1 1041 1042 1 1041 1092 1 1042 1043 1 1042 1093 1 1043 1044 1
		 1043 1094 1 1044 1045 1 1044 1095 1 1045 1046 1 1045 1096 1 1046 1047 1 1046 1097 1
		 1047 1048 1 1047 1098 1 1048 1049 1 1048 1099 1 1049 1050 1 1049 1100 1 1050 1051 1
		 1050 1101 1 1051 1052 1 1051 1102 1 1052 1053 1 1052 1103 1 1053 1054 1 1053 1104 1
		 1054 1055 1 1054 1105 1 1055 1056 1 1055 1106 1 1056 1057 1 1056 1107 1 1057 1058 1
		 1057 1108 1 1058 1059 1 1058 1109 1 1059 1060 1 1059 1110 1 1060 1061 1 1060 1111 1
		 1061 1062 1 1061 1112 1 1062 1063 1 1062 1113 1 1063 1064 1 1063 1114 1 1064 1065 1
		 1064 1115 1 1065 1066 1 1065 1116 1 1066 1067 1 1066 1117 1 1067 1068 1 1067 1118 1
		 1068 1069 1 1068 1119 1 1069 1070 1 1069 1120 1 1070 1121 0 1071 1072 1 1071 1122 0
		 1072 1073 1 1072 1123 1 1073 1074 1 1073 1124 1 1074 1075 1 1074 1125 1 1075 1076 1
		 1075 1126 1 1076 1077 1 1076 1127 1 1077 1078 1 1077 1128 1 1078 1079 1 1078 1129 1
		 1079 1080 1 1079 1130 1 1080 1081 1 1080 1131 1 1081 1082 1 1081 1132 1 1082 1083 1
		 1082 1133 1 1083 1084 1 1083 1134 1 1084 1085 1 1084 1135 1 1085 1086 1 1085 1136 1
		 1086 1087 1 1086 1137 1 1087 1088 1 1087 1138 1 1088 1089 1 1088 1139 1 1089 1090 1;
	setAttr ".ed[2158:2323]" 1089 1140 1 1090 1091 1 1090 1141 1 1091 1092 1 1091 1142 1
		 1092 1093 1 1092 1143 1 1093 1094 1 1093 1144 1 1094 1095 1 1094 1145 1 1095 1096 1
		 1095 1146 1 1096 1097 1 1096 1147 1 1097 1098 1 1097 1148 1 1098 1099 1 1098 1149 1
		 1099 1100 1 1099 1150 1 1100 1101 1 1100 1151 1 1101 1102 1 1101 1152 1 1102 1103 1
		 1102 1153 1 1103 1104 1 1103 1154 1 1104 1105 1 1104 1155 1 1105 1106 1 1105 1156 1
		 1106 1107 1 1106 1157 1 1107 1108 1 1107 1158 1 1108 1109 1 1108 1159 1 1109 1110 1
		 1109 1160 1 1110 1111 1 1110 1161 1 1111 1112 1 1111 1162 1 1112 1113 1 1112 1163 1
		 1113 1114 1 1113 1164 1 1114 1115 1 1114 1165 1 1115 1116 1 1115 1166 1 1116 1117 1
		 1116 1167 1 1117 1118 1 1117 1168 1 1118 1119 1 1118 1169 1 1119 1120 1 1119 1170 1
		 1120 1121 1 1120 1171 1 1121 1172 0 1122 1123 1 1122 1173 0 1123 1124 1 1123 1174 1
		 1124 1125 1 1124 1175 1 1125 1126 1 1125 1176 1 1126 1127 1 1126 1177 1 1127 1128 1
		 1127 1178 1 1128 1129 1 1128 1179 1 1129 1130 1 1129 1180 1 1130 1131 1 1130 1181 1
		 1131 1132 1 1131 1182 1 1132 1133 1 1132 1183 1 1133 1134 1 1133 1184 1 1134 1135 1
		 1134 1185 1 1135 1136 1 1135 1186 1 1136 1137 1 1136 1187 1 1137 1138 1 1137 1188 1
		 1138 1139 1 1138 1189 1 1139 1140 1 1139 1190 1 1140 1141 1 1140 1191 1 1141 1142 1
		 1141 1192 1 1142 1143 1 1142 1193 1 1143 1144 1 1143 1194 1 1144 1145 1 1144 1195 1
		 1145 1146 1 1145 1196 1 1146 1147 1 1146 1197 1 1147 1148 1 1147 1198 1 1148 1149 1
		 1148 1199 1 1149 1150 1 1149 1200 1 1150 1151 1 1150 1201 1 1151 1152 1 1151 1202 1
		 1152 1153 1 1152 1203 1 1153 1154 1 1153 1204 1 1154 1155 1 1154 1205 1 1155 1156 1
		 1155 1206 1 1156 1157 1 1156 1207 1 1157 1158 1 1157 1208 1 1158 1159 1 1158 1209 1
		 1159 1160 1 1159 1210 1 1160 1161 1 1160 1211 1 1161 1162 1 1161 1212 1 1162 1163 1
		 1162 1213 1 1163 1164 1 1163 1214 1 1164 1165 1 1164 1215 1 1165 1166 1 1165 1216 1
		 1166 1167 1 1166 1217 1 1167 1168 1 1167 1218 1 1168 1169 1 1168 1219 1 1169 1170 1
		 1169 1220 1 1170 1171 1 1170 1221 1 1171 1172 1 1171 1222 1 1172 1223 0 1173 1174 1;
	setAttr ".ed[2324:2489]" 1173 1224 0 1174 1175 1 1174 1225 1 1175 1176 1 1175 1226 1
		 1176 1177 1 1176 1227 1 1177 1178 1 1177 1228 1 1178 1179 1 1178 1229 1 1179 1180 1
		 1179 1230 1 1180 1181 1 1180 1231 1 1181 1182 1 1181 1232 1 1182 1183 1 1182 1233 1
		 1183 1184 1 1183 1234 1 1184 1185 1 1184 1235 1 1185 1186 1 1185 1236 1 1186 1187 1
		 1186 1237 1 1187 1188 1 1187 1238 1 1188 1189 1 1188 1239 1 1189 1190 1 1189 1240 1
		 1190 1191 1 1190 1241 1 1191 1192 1 1191 1242 1 1192 1193 1 1192 1243 1 1193 1194 1
		 1193 1244 1 1194 1195 1 1194 1245 1 1195 1196 1 1195 1246 1 1196 1197 1 1196 1247 1
		 1197 1198 1 1197 1248 1 1198 1199 1 1198 1249 1 1199 1200 1 1199 1250 1 1200 1201 1
		 1200 1251 1 1201 1202 1 1201 1252 1 1202 1203 1 1202 1253 1 1203 1204 1 1203 1254 1
		 1204 1205 1 1204 1255 1 1205 1206 1 1205 1256 1 1206 1207 1 1206 1257 1 1207 1208 1
		 1207 1258 1 1208 1209 1 1208 1259 1 1209 1210 1 1209 1260 1 1210 1211 1 1210 1261 1
		 1211 1212 1 1211 1262 1 1212 1213 1 1212 1263 1 1213 1214 1 1213 1264 1 1214 1215 1
		 1214 1265 1 1215 1216 1 1215 1266 1 1216 1217 1 1216 1267 1 1217 1218 1 1217 1268 1
		 1218 1219 1 1218 1269 1 1219 1220 1 1219 1270 1 1220 1221 1 1220 1271 1 1221 1222 1
		 1221 1272 1 1222 1223 1 1222 1273 1 1223 1274 0 1224 1225 1 1224 1275 0 1225 1226 1
		 1225 1276 1 1226 1227 1 1226 1277 1 1227 1228 1 1227 1278 1 1228 1229 1 1228 1279 1
		 1229 1230 1 1229 1280 1 1230 1231 1 1230 1281 1 1231 1232 1 1231 1282 1 1232 1233 1
		 1232 1283 1 1233 1234 1 1233 1284 1 1234 1235 1 1234 1285 1 1235 1236 1 1235 1286 1
		 1236 1237 1 1236 1287 1 1237 1238 1 1237 1288 1 1238 1239 1 1238 1289 1 1239 1240 1
		 1239 1290 1 1240 1241 1 1240 1291 1 1241 1242 1 1241 1292 1 1242 1243 1 1242 1293 1
		 1243 1244 1 1243 1294 1 1244 1245 1 1244 1295 1 1245 1246 1 1245 1296 1 1246 1247 1
		 1246 1297 1 1247 1248 1 1247 1298 1 1248 1249 1 1248 1299 1 1249 1250 1 1249 1300 1
		 1250 1251 1 1250 1301 1 1251 1252 1 1251 1302 1 1252 1253 1 1252 1303 1 1253 1254 1
		 1253 1304 1 1254 1255 1 1254 1305 1 1255 1256 1 1255 1306 1 1256 1257 1 1256 1307 1;
	setAttr ".ed[2490:2655]" 1257 1258 1 1257 1308 1 1258 1259 1 1258 1309 1 1259 1260 1
		 1259 1310 1 1260 1261 1 1260 1311 1 1261 1262 1 1261 1312 1 1262 1263 1 1262 1313 1
		 1263 1264 1 1263 1314 1 1264 1265 1 1264 1315 1 1265 1266 1 1265 1316 1 1266 1267 1
		 1266 1317 1 1267 1268 1 1267 1318 1 1268 1269 1 1268 1319 1 1269 1270 1 1269 1320 1
		 1270 1271 1 1270 1321 1 1271 1272 1 1271 1322 1 1272 1273 1 1272 1323 1 1273 1274 1
		 1273 1324 1 1274 1325 0 1275 1276 1 1275 1326 0 1276 1277 1 1276 1327 1 1277 1278 1
		 1277 1328 1 1278 1279 1 1278 1329 1 1279 1280 1 1279 1330 1 1280 1281 1 1280 1331 1
		 1281 1282 1 1281 1332 1 1282 1283 1 1282 1333 1 1283 1284 1 1283 1334 1 1284 1285 1
		 1284 1335 1 1285 1286 1 1285 1336 1 1286 1287 1 1286 1337 1 1287 1288 1 1287 1338 1
		 1288 1289 1 1288 1339 1 1289 1290 1 1289 1340 1 1290 1291 1 1290 1341 1 1291 1292 1
		 1291 1342 1 1292 1293 1 1292 1343 1 1293 1294 1 1293 1344 1 1294 1295 1 1294 1345 1
		 1295 1296 1 1295 1346 1 1296 1297 1 1296 1347 1 1297 1298 1 1297 1348 1 1298 1299 1
		 1298 1349 1 1299 1300 1 1299 1350 1 1300 1301 1 1300 1351 1 1301 1302 1 1301 1352 1
		 1302 1303 1 1302 1353 1 1303 1304 1 1303 1354 1 1304 1305 1 1304 1355 1 1305 1306 1
		 1305 1356 1 1306 1307 1 1306 1357 1 1307 1308 1 1307 1358 1 1308 1309 1 1308 1359 1
		 1309 1310 1 1309 1360 1 1310 1311 1 1310 1361 1 1311 1312 1 1311 1362 1 1312 1313 1
		 1312 1363 1 1313 1314 1 1313 1364 1 1314 1315 1 1314 1365 1 1315 1316 1 1315 1366 1
		 1316 1317 1 1316 1367 1 1317 1318 1 1317 1368 1 1318 1319 1 1318 1369 1 1319 1320 1
		 1319 1370 1 1320 1321 1 1320 1371 1 1321 1322 1 1321 1372 1 1322 1323 1 1322 1373 1
		 1323 1324 1 1323 1374 1 1324 1325 1 1324 1375 1 1325 1376 0 1326 1327 1 1326 1377 0
		 1327 1328 1 1327 1378 1 1328 1329 1 1328 1379 1 1329 1330 1 1329 1380 1 1330 1331 1
		 1330 1381 1 1331 1332 1 1331 1382 1 1332 1333 1 1332 1383 1 1333 1334 1 1333 1384 1
		 1334 1335 1 1334 1385 1 1335 1336 1 1335 1386 1 1336 1337 1 1336 1387 1 1337 1338 1
		 1337 1388 1 1338 1339 1 1338 1389 1 1339 1340 1 1339 1390 1 1340 1341 1 1340 1391 1;
	setAttr ".ed[2656:2821]" 1341 1342 1 1341 1392 1 1342 1343 1 1342 1393 1 1343 1344 1
		 1343 1394 1 1344 1345 1 1344 1395 1 1345 1346 1 1345 1396 1 1346 1347 1 1346 1397 1
		 1347 1348 1 1347 1398 1 1348 1349 1 1348 1399 1 1349 1350 1 1349 1400 1 1350 1351 1
		 1350 1401 1 1351 1352 1 1351 1402 1 1352 1353 1 1352 1403 1 1353 1354 1 1353 1404 1
		 1354 1355 1 1354 1405 1 1355 1356 1 1355 1406 1 1356 1357 1 1356 1407 1 1357 1358 1
		 1357 1408 1 1358 1359 1 1358 1409 1 1359 1360 1 1359 1410 1 1360 1361 1 1360 1411 1
		 1361 1362 1 1361 1412 1 1362 1363 1 1362 1413 1 1363 1364 1 1363 1414 1 1364 1365 1
		 1364 1415 1 1365 1366 1 1365 1416 1 1366 1367 1 1366 1417 1 1367 1368 1 1367 1418 1
		 1368 1369 1 1368 1419 1 1369 1370 1 1369 1420 1 1370 1371 1 1370 1421 1 1371 1372 1
		 1371 1422 1 1372 1373 1 1372 1423 1 1373 1374 1 1373 1424 1 1374 1375 1 1374 1425 1
		 1375 1376 1 1375 1426 1 1376 1427 0 1377 1378 1 1377 1428 0 1378 1379 1 1378 1429 1
		 1379 1380 1 1379 1430 1 1380 1381 1 1380 1431 1 1381 1382 1 1381 1432 1 1382 1383 1
		 1382 1433 1 1383 1384 1 1383 1434 1 1384 1385 1 1384 1435 1 1385 1386 1 1385 1436 1
		 1386 1387 1 1386 1437 1 1387 1388 1 1387 1438 1 1388 1389 1 1388 1439 1 1389 1390 1
		 1389 1440 1 1390 1391 1 1390 1441 1 1391 1392 1 1391 1442 1 1392 1393 1 1392 1443 1
		 1393 1394 1 1393 1444 1 1394 1395 1 1394 1445 1 1395 1396 1 1395 1446 1 1396 1397 1
		 1396 1447 1 1397 1398 1 1397 1448 1 1398 1399 1 1398 1449 1 1399 1400 1 1399 1450 1
		 1400 1401 1 1400 1451 1 1401 1402 1 1401 1452 1 1402 1403 1 1402 1453 1 1403 1404 1
		 1403 1454 1 1404 1405 1 1404 1455 1 1405 1406 1 1405 1456 1 1406 1407 1 1406 1457 1
		 1407 1408 1 1407 1458 1 1408 1409 1 1408 1459 1 1409 1410 1 1409 1460 1 1410 1411 1
		 1410 1461 1 1411 1412 1 1411 1462 1 1412 1413 1 1412 1463 1 1413 1414 1 1413 1464 1
		 1414 1415 1 1414 1465 1 1415 1416 1 1415 1466 1 1416 1417 1 1416 1467 1 1417 1418 1
		 1417 1468 1 1418 1419 1 1418 1469 1 1419 1420 1 1419 1470 1 1420 1421 1 1420 1471 1
		 1421 1422 1 1421 1472 1 1422 1423 1 1422 1473 1 1423 1424 1 1423 1474 1 1424 1425 1;
	setAttr ".ed[2822:2987]" 1424 1475 1 1425 1426 1 1425 1476 1 1426 1427 1 1426 1477 1
		 1427 1478 0 1428 1429 1 1428 1479 0 1429 1430 1 1429 1480 1 1430 1431 1 1430 1481 1
		 1431 1432 1 1431 1482 1 1432 1433 1 1432 1483 1 1433 1434 1 1433 1484 1 1434 1435 1
		 1434 1485 1 1435 1436 1 1435 1486 1 1436 1437 1 1436 1487 1 1437 1438 1 1437 1488 1
		 1438 1439 1 1438 1489 1 1439 1440 1 1439 1490 1 1440 1441 1 1440 1491 1 1441 1442 1
		 1441 1492 1 1442 1443 1 1442 1493 1 1443 1444 1 1443 1494 1 1444 1445 1 1444 1495 1
		 1445 1446 1 1445 1496 1 1446 1447 1 1446 1497 1 1447 1448 1 1447 1498 1 1448 1449 1
		 1448 1499 1 1449 1450 1 1449 1500 1 1450 1451 1 1450 1501 1 1451 1452 1 1451 1502 1
		 1452 1453 1 1452 1503 1 1453 1454 1 1453 1504 1 1454 1455 1 1454 1505 1 1455 1456 1
		 1455 1506 1 1456 1457 1 1456 1507 1 1457 1458 1 1457 1508 1 1458 1459 1 1458 1509 1
		 1459 1460 1 1459 1510 1 1460 1461 1 1460 1511 1 1461 1462 1 1461 1512 1 1462 1463 1
		 1462 1513 1 1463 1464 1 1463 1514 1 1464 1465 1 1464 1515 1 1465 1466 1 1465 1516 1
		 1466 1467 1 1466 1517 1 1467 1468 1 1467 1518 1 1468 1469 1 1468 1519 1 1469 1470 1
		 1469 1520 1 1470 1471 1 1470 1521 1 1471 1472 1 1471 1522 1 1472 1473 1 1472 1523 1
		 1473 1474 1 1473 1524 1 1474 1475 1 1474 1525 1 1475 1476 1 1475 1526 1 1476 1477 1
		 1476 1527 1 1477 1478 1 1477 1528 1 1478 1529 0 1479 1480 1 1479 1530 0 1480 1481 1
		 1480 1531 1 1481 1482 1 1481 1532 1 1482 1483 1 1482 1533 1 1483 1484 1 1483 1534 1
		 1484 1485 1 1484 1535 1 1485 1486 1 1485 1536 1 1486 1487 1 1486 1537 1 1487 1488 1
		 1487 1538 1 1488 1489 1 1488 1539 1 1489 1490 1 1489 1540 1 1490 1491 1 1490 1541 1
		 1491 1492 1 1491 1542 1 1492 1493 1 1492 1543 1 1493 1494 1 1493 1544 1 1494 1495 1
		 1494 1545 1 1495 1496 1 1495 1546 1 1496 1497 1 1496 1547 1 1497 1498 1 1497 1548 1
		 1498 1499 1 1498 1549 1 1499 1500 1 1499 1550 1 1500 1501 1 1500 1551 1 1501 1502 1
		 1501 1552 1 1502 1503 1 1502 1553 1 1503 1504 1 1503 1554 1 1504 1505 1 1504 1555 1
		 1505 1506 1 1505 1556 1 1506 1507 1 1506 1557 1 1507 1508 1 1507 1558 1 1508 1509 1;
	setAttr ".ed[2988:3153]" 1508 1559 1 1509 1510 1 1509 1560 1 1510 1511 1 1510 1561 1
		 1511 1512 1 1511 1562 1 1512 1513 1 1512 1563 1 1513 1514 1 1513 1564 1 1514 1515 1
		 1514 1565 1 1515 1516 1 1515 1566 1 1516 1517 1 1516 1567 1 1517 1518 1 1517 1568 1
		 1518 1519 1 1518 1569 1 1519 1520 1 1519 1570 1 1520 1521 1 1520 1571 1 1521 1522 1
		 1521 1572 1 1522 1523 1 1522 1573 1 1523 1524 1 1523 1574 1 1524 1525 1 1524 1575 1
		 1525 1526 1 1525 1576 1 1526 1527 1 1526 1577 1 1527 1528 1 1527 1578 1 1528 1529 1
		 1528 1579 1 1529 1580 0 1530 1531 1 1530 1581 0 1531 1532 1 1531 1582 1 1532 1533 1
		 1532 1583 1 1533 1534 1 1533 1584 1 1534 1535 1 1534 1585 1 1535 1536 1 1535 1586 1
		 1536 1537 1 1536 1587 1 1537 1538 1 1537 1588 1 1538 1539 1 1538 1589 1 1539 1540 1
		 1539 1590 1 1540 1541 1 1540 1591 1 1541 1542 1 1541 1592 1 1542 1543 1 1542 1593 1
		 1543 1544 1 1543 1594 1 1544 1545 1 1544 1595 1 1545 1546 1 1545 1596 1 1546 1547 1
		 1546 1597 1 1547 1548 1 1547 1598 1 1548 1549 1 1548 1599 1 1549 1550 1 1549 1600 1
		 1550 1551 1 1550 1601 1 1551 1552 1 1551 1602 1 1552 1553 1 1552 1603 1 1553 1554 1
		 1553 1604 1 1554 1555 1 1554 1605 1 1555 1556 1 1555 1606 1 1556 1557 1 1556 1607 1
		 1557 1558 1 1557 1608 1 1558 1559 1 1558 1609 1 1559 1560 1 1559 1610 1 1560 1561 1
		 1560 1611 1 1561 1562 1 1561 1612 1 1562 1563 1 1562 1613 1 1563 1564 1 1563 1614 1
		 1564 1565 1 1564 1615 1 1565 1566 1 1565 1616 1 1566 1567 1 1566 1617 1 1567 1568 1
		 1567 1618 1 1568 1569 1 1568 1619 1 1569 1570 1 1569 1620 1 1570 1571 1 1570 1621 1
		 1571 1572 1 1571 1622 1 1572 1573 1 1572 1623 1 1573 1574 1 1573 1624 1 1574 1575 1
		 1574 1625 1 1575 1576 1 1575 1626 1 1576 1577 1 1576 1627 1 1577 1578 1 1577 1628 1
		 1578 1579 1 1578 1629 1 1579 1580 1 1579 1630 1 1580 1631 0 1581 1582 1 1581 1632 0
		 1582 1583 1 1582 1633 1 1583 1584 1 1583 1634 1 1584 1585 1 1584 1635 1 1585 1586 1
		 1585 1636 1 1586 1587 1 1586 1637 1 1587 1588 1 1587 1638 1 1588 1589 1 1588 1639 1
		 1589 1590 1 1589 1640 1 1590 1591 1 1590 1641 1 1591 1592 1 1591 1642 1 1592 1593 1;
	setAttr ".ed[3154:3319]" 1592 1643 1 1593 1594 1 1593 1644 1 1594 1595 1 1594 1645 1
		 1595 1596 1 1595 1646 1 1596 1597 1 1596 1647 1 1597 1598 1 1597 1648 1 1598 1599 1
		 1598 1649 1 1599 1600 1 1599 1650 1 1600 1601 1 1600 1651 1 1601 1602 1 1601 1652 1
		 1602 1603 1 1602 1653 1 1603 1604 1 1603 1654 1 1604 1605 1 1604 1655 1 1605 1606 1
		 1605 1656 1 1606 1607 1 1606 1657 1 1607 1608 1 1607 1658 1 1608 1609 1 1608 1659 1
		 1609 1610 1 1609 1660 1 1610 1611 1 1610 1661 1 1611 1612 1 1611 1662 1 1612 1613 1
		 1612 1663 1 1613 1614 1 1613 1664 1 1614 1615 1 1614 1665 1 1615 1616 1 1615 1666 1
		 1616 1617 1 1616 1667 1 1617 1618 1 1617 1668 1 1618 1619 1 1618 1669 1 1619 1620 1
		 1619 1670 1 1620 1621 1 1620 1671 1 1621 1622 1 1621 1672 1 1622 1623 1 1622 1673 1
		 1623 1624 1 1623 1674 1 1624 1625 1 1624 1675 1 1625 1626 1 1625 1676 1 1626 1627 1
		 1626 1677 1 1627 1628 1 1627 1678 1 1628 1629 1 1628 1679 1 1629 1630 1 1629 1680 1
		 1630 1631 1 1630 1681 1 1631 1682 0 1632 1633 1 1632 1683 0 1633 1634 1 1633 1684 1
		 1634 1635 1 1634 1685 1 1635 1636 1 1635 1686 1 1636 1637 1 1636 1687 1 1637 1638 1
		 1637 1688 1 1638 1639 1 1638 1689 1 1639 1640 1 1639 1690 1 1640 1641 1 1640 1691 1
		 1641 1642 1 1641 1692 1 1642 1643 1 1642 1693 1 1643 1644 1 1643 1694 1 1644 1645 1
		 1644 1695 1 1645 1646 1 1645 1696 1 1646 1647 1 1646 1697 1 1647 1648 1 1647 1698 1
		 1648 1649 1 1648 1699 1 1649 1650 1 1649 1700 1 1650 1651 1 1650 1701 1 1651 1652 1
		 1651 1702 1 1652 1653 1 1652 1703 1 1653 1654 1 1653 1704 1 1654 1655 1 1654 1705 1
		 1655 1656 1 1655 1706 1 1656 1657 1 1656 1707 1 1657 1658 1 1657 1708 1 1658 1659 1
		 1658 1709 1 1659 1660 1 1659 1710 1 1660 1661 1 1660 1711 1 1661 1662 1 1661 1712 1
		 1662 1663 1 1662 1713 1 1663 1664 1 1663 1714 1 1664 1665 1 1664 1715 1 1665 1666 1
		 1665 1716 1 1666 1667 1 1666 1717 1 1667 1668 1 1667 1718 1 1668 1669 1 1668 1719 1
		 1669 1670 1 1669 1720 1 1670 1671 1 1670 1721 1 1671 1672 1 1671 1722 1 1672 1673 1
		 1672 1723 1 1673 1674 1 1673 1724 1 1674 1675 1 1674 1725 1 1675 1676 1 1675 1726 1;
	setAttr ".ed[3320:3485]" 1676 1677 1 1676 1727 1 1677 1678 1 1677 1728 1 1678 1679 1
		 1678 1729 1 1679 1680 1 1679 1730 1 1680 1681 1 1680 1731 1 1681 1682 1 1681 1732 1
		 1682 1733 0 1683 1684 1 1683 1734 0 1684 1685 1 1684 1735 1 1685 1686 1 1685 1736 1
		 1686 1687 1 1686 1737 1 1687 1688 1 1687 1738 1 1688 1689 1 1688 1739 1 1689 1690 1
		 1689 1740 1 1690 1691 1 1690 1741 1 1691 1692 1 1691 1742 1 1692 1693 1 1692 1743 1
		 1693 1694 1 1693 1744 1 1694 1695 1 1694 1745 1 1695 1696 1 1695 1746 1 1696 1697 1
		 1696 1747 1 1697 1698 1 1697 1748 1 1698 1699 1 1698 1749 1 1699 1700 1 1699 1750 1
		 1700 1701 1 1700 1751 1 1701 1702 1 1701 1752 1 1702 1703 1 1702 1753 1 1703 1704 1
		 1703 1754 1 1704 1705 1 1704 1755 1 1705 1706 1 1705 1756 1 1706 1707 1 1706 1757 1
		 1707 1708 1 1707 1758 1 1708 1709 1 1708 1759 1 1709 1710 1 1709 1760 1 1710 1711 1
		 1710 1761 1 1711 1712 1 1711 1762 1 1712 1713 1 1712 1763 1 1713 1714 1 1713 1764 1
		 1714 1715 1 1714 1765 1 1715 1716 1 1715 1766 1 1716 1717 1 1716 1767 1 1717 1718 1
		 1717 1768 1 1718 1719 1 1718 1769 1 1719 1720 1 1719 1770 1 1720 1721 1 1720 1771 1
		 1721 1722 1 1721 1772 1 1722 1723 1 1722 1773 1 1723 1724 1 1723 1774 1 1724 1725 1
		 1724 1775 1 1725 1726 1 1725 1776 1 1726 1727 1 1726 1777 1 1727 1728 1 1727 1778 1
		 1728 1729 1 1728 1779 1 1729 1730 1 1729 1780 1 1730 1731 1 1730 1781 1 1731 1732 1
		 1731 1782 1 1732 1733 1 1732 1783 1 1733 1784 0 1734 1735 1 1734 1785 0 1735 1736 1
		 1735 1786 1 1736 1737 1 1736 1787 1 1737 1738 1 1737 1788 1 1738 1739 1 1738 1789 1
		 1739 1740 1 1739 1790 1 1740 1741 1 1740 1791 1 1741 1742 1 1741 1792 1 1742 1743 1
		 1742 1793 1 1743 1744 1 1743 1794 1 1744 1745 1 1744 1795 1 1745 1746 1 1745 1796 1
		 1746 1747 1 1746 1797 1 1747 1748 1 1747 1798 1 1748 1749 1 1748 1799 1 1749 1750 1
		 1749 1800 1 1750 1751 1 1750 1801 1 1751 1752 1 1751 1802 1 1752 1753 1 1752 1803 1
		 1753 1754 1 1753 1804 1 1754 1755 1 1754 1805 1 1755 1756 1 1755 1806 1 1756 1757 1
		 1756 1807 1 1757 1758 1 1757 1808 1 1758 1759 1 1758 1809 1 1759 1760 1 1759 1810 1;
	setAttr ".ed[3486:3651]" 1760 1761 1 1760 1811 1 1761 1762 1 1761 1812 1 1762 1763 1
		 1762 1813 1 1763 1764 1 1763 1814 1 1764 1765 1 1764 1815 1 1765 1766 1 1765 1816 1
		 1766 1767 1 1766 1817 1 1767 1768 1 1767 1818 1 1768 1769 1 1768 1819 1 1769 1770 1
		 1769 1820 1 1770 1771 1 1770 1821 1 1771 1772 1 1771 1822 1 1772 1773 1 1772 1823 1
		 1773 1774 1 1773 1824 1 1774 1775 1 1774 1825 1 1775 1776 1 1775 1826 1 1776 1777 1
		 1776 1827 1 1777 1778 1 1777 1828 1 1778 1779 1 1778 1829 1 1779 1780 1 1779 1830 1
		 1780 1781 1 1780 1831 1 1781 1782 1 1781 1832 1 1782 1783 1 1782 1833 1 1783 1784 1
		 1783 1834 1 1784 1835 0 1785 1786 1 1785 1836 0 1786 1787 1 1786 1837 1 1787 1788 1
		 1787 1838 1 1788 1789 1 1788 1839 1 1789 1790 1 1789 1840 1 1790 1791 1 1790 1841 1
		 1791 1792 1 1791 1842 1 1792 1793 1 1792 1843 1 1793 1794 1 1793 1844 1 1794 1795 1
		 1794 1845 1 1795 1796 1 1795 1846 1 1796 1797 1 1796 1847 1 1797 1798 1 1797 1848 1
		 1798 1799 1 1798 1849 1 1799 1800 1 1799 1850 1 1800 1801 1 1800 1851 1 1801 1802 1
		 1801 1852 1 1802 1803 1 1802 1853 1 1803 1804 1 1803 1854 1 1804 1805 1 1804 1855 1
		 1805 1806 1 1805 1856 1 1806 1807 1 1806 1857 1 1807 1808 1 1807 1858 1 1808 1809 1
		 1808 1859 1 1809 1810 1 1809 1860 1 1810 1811 1 1810 1861 1 1811 1812 1 1811 1862 1
		 1812 1813 1 1812 1863 1 1813 1814 1 1813 1864 1 1814 1815 1 1814 1865 1 1815 1816 1
		 1815 1866 1 1816 1817 1 1816 1867 1 1817 1818 1 1817 1868 1 1818 1819 1 1818 1869 1
		 1819 1820 1 1819 1870 1 1820 1821 1 1820 1871 1 1821 1822 1 1821 1872 1 1822 1823 1
		 1822 1873 1 1823 1824 1 1823 1874 1 1824 1825 1 1824 1875 1 1825 1826 1 1825 1876 1
		 1826 1827 1 1826 1877 1 1827 1828 1 1827 1878 1 1828 1829 1 1828 1879 1 1829 1830 1
		 1829 1880 1 1830 1831 1 1830 1881 1 1831 1832 1 1831 1882 1 1832 1833 1 1832 1883 1
		 1833 1834 1 1833 1884 1 1834 1835 1 1834 1885 1 1835 1886 0 1836 1837 1 1836 1887 0
		 1837 1838 1 1837 1888 1 1838 1839 1 1838 1889 1 1839 1840 1 1839 1890 1 1840 1841 1
		 1840 1891 1 1841 1842 1 1841 1892 1 1842 1843 1 1842 1893 1 1843 1844 1 1843 1894 1;
	setAttr ".ed[3652:3817]" 1844 1845 1 1844 1895 1 1845 1846 1 1845 1896 1 1846 1847 1
		 1846 1897 1 1847 1848 1 1847 1898 1 1848 1849 1 1848 1899 1 1849 1850 1 1849 1900 1
		 1850 1851 1 1850 1901 1 1851 1852 1 1851 1902 1 1852 1853 1 1852 1903 1 1853 1854 1
		 1853 1904 1 1854 1855 1 1854 1905 1 1855 1856 1 1855 1906 1 1856 1857 1 1856 1907 1
		 1857 1858 1 1857 1908 1 1858 1859 1 1858 1909 1 1859 1860 1 1859 1910 1 1860 1861 1
		 1860 1911 1 1861 1862 1 1861 1912 1 1862 1863 1 1862 1913 1 1863 1864 1 1863 1914 1
		 1864 1865 1 1864 1915 1 1865 1866 1 1865 1916 1 1866 1867 1 1866 1917 1 1867 1868 1
		 1867 1918 1 1868 1869 1 1868 1919 1 1869 1870 1 1869 1920 1 1870 1871 1 1870 1921 1
		 1871 1872 1 1871 1922 1 1872 1873 1 1872 1923 1 1873 1874 1 1873 1924 1 1874 1875 1
		 1874 1925 1 1875 1876 1 1875 1926 1 1876 1877 1 1876 1927 1 1877 1878 1 1877 1928 1
		 1878 1879 1 1878 1929 1 1879 1880 1 1879 1930 1 1880 1881 1 1880 1931 1 1881 1882 1
		 1881 1932 1 1882 1883 1 1882 1933 1 1883 1884 1 1883 1934 1 1884 1885 1 1884 1935 1
		 1885 1886 1 1885 1936 1 1886 1937 0 1887 1888 1 1887 1938 0 1888 1889 1 1888 1939 1
		 1889 1890 1 1889 1940 1 1890 1891 1 1890 1941 1 1891 1892 1 1891 1942 1 1892 1893 1
		 1892 1943 1 1893 1894 1 1893 1944 1 1894 1895 1 1894 1945 1 1895 1896 1 1895 1946 1
		 1896 1897 1 1896 1947 1 1897 1898 1 1897 1948 1 1898 1899 1 1898 1949 1 1899 1900 1
		 1899 1950 1 1900 1901 1 1900 1951 1 1901 1902 1 1901 1952 1 1902 1903 1 1902 1953 1
		 1903 1904 1 1903 1954 1 1904 1905 1 1904 1955 1 1905 1906 1 1905 1956 1 1906 1907 1
		 1906 1957 1 1907 1908 1 1907 1958 1 1908 1909 1 1908 1959 1 1909 1910 1 1909 1960 1
		 1910 1911 1 1910 1961 1 1911 1912 1 1911 1962 1 1912 1913 1 1912 1963 1 1913 1914 1
		 1913 1964 1 1914 1915 1 1914 1965 1 1915 1916 1 1915 1966 1 1916 1917 1 1916 1967 1
		 1917 1918 1 1917 1968 1 1918 1919 1 1918 1969 1 1919 1920 1 1919 1970 1 1920 1921 1
		 1920 1971 1 1921 1922 1 1921 1972 1 1922 1923 1 1922 1973 1 1923 1924 1 1923 1974 1
		 1924 1925 1 1924 1975 1 1925 1926 1 1925 1976 1 1926 1927 1 1926 1977 1 1927 1928 1;
	setAttr ".ed[3818:3983]" 1927 1978 1 1928 1929 1 1928 1979 1 1929 1930 1 1929 1980 1
		 1930 1931 1 1930 1981 1 1931 1932 1 1931 1982 1 1932 1933 1 1932 1983 1 1933 1934 1
		 1933 1984 1 1934 1935 1 1934 1985 1 1935 1936 1 1935 1986 1 1936 1937 1 1936 1987 1
		 1937 1988 0 1938 1939 1 1938 1989 0 1939 1940 1 1939 1990 1 1940 1941 1 1940 1991 1
		 1941 1942 1 1941 1992 1 1942 1943 1 1942 1993 1 1943 1944 1 1943 1994 1 1944 1945 1
		 1944 1995 1 1945 1946 1 1945 1996 1 1946 1947 1 1946 1997 1 1947 1948 1 1947 1998 1
		 1948 1949 1 1948 1999 1 1949 1950 1 1949 2000 1 1950 1951 1 1950 2001 1 1951 1952 1
		 1951 2002 1 1952 1953 1 1952 2003 1 1953 1954 1 1953 2004 1 1954 1955 1 1954 2005 1
		 1955 1956 1 1955 2006 1 1956 1957 1 1956 2007 1 1957 1958 1 1957 2008 1 1958 1959 1
		 1958 2009 1 1959 1960 1 1959 2010 1 1960 1961 1 1960 2011 1 1961 1962 1 1961 2012 1
		 1962 1963 1 1962 2013 1 1963 1964 1 1963 2014 1 1964 1965 1 1964 2015 1 1965 1966 1
		 1965 2016 1 1966 1967 1 1966 2017 1 1967 1968 1 1967 2018 1 1968 1969 1 1968 2019 1
		 1969 1970 1 1969 2020 1 1970 1971 1 1970 2021 1 1971 1972 1 1971 2022 1 1972 1973 1
		 1972 2023 1 1973 1974 1 1973 2024 1 1974 1975 1 1974 2025 1 1975 1976 1 1975 2026 1
		 1976 1977 1 1976 2027 1 1977 1978 1 1977 2028 1 1978 1979 1 1978 2029 1 1979 1980 1
		 1979 2030 1 1980 1981 1 1980 2031 1 1981 1982 1 1981 2032 1 1982 1983 1 1982 2033 1
		 1983 1984 1 1983 2034 1 1984 1985 1 1984 2035 1 1985 1986 1 1985 2036 1 1986 1987 1
		 1986 2037 1 1987 1988 1 1987 2038 1 1988 2039 0 1989 1990 1 1989 2040 0 1990 1991 1
		 1990 2041 1 1991 1992 1 1991 2042 1 1992 1993 1 1992 2043 1 1993 1994 1 1993 2044 1
		 1994 1995 1 1994 2045 1 1995 1996 1 1995 2046 1 1996 1997 1 1996 2047 1 1997 1998 1
		 1997 2048 1 1998 1999 1 1998 2049 1 1999 2000 1 1999 2050 1 2000 2001 1 2000 2051 1
		 2001 2002 1 2001 2052 1 2002 2003 1 2002 2053 1 2003 2004 1 2003 2054 1 2004 2005 1
		 2004 2055 1 2005 2006 1 2005 2056 1 2006 2007 1 2006 2057 1 2007 2008 1 2007 2058 1
		 2008 2009 1 2008 2059 1 2009 2010 1 2009 2060 1 2010 2011 1 2010 2061 1 2011 2012 1;
	setAttr ".ed[3984:4149]" 2011 2062 1 2012 2013 1 2012 2063 1 2013 2014 1 2013 2064 1
		 2014 2015 1 2014 2065 1 2015 2016 1 2015 2066 1 2016 2017 1 2016 2067 1 2017 2018 1
		 2017 2068 1 2018 2019 1 2018 2069 1 2019 2020 1 2019 2070 1 2020 2021 1 2020 2071 1
		 2021 2022 1 2021 2072 1 2022 2023 1 2022 2073 1 2023 2024 1 2023 2074 1 2024 2025 1
		 2024 2075 1 2025 2026 1 2025 2076 1 2026 2027 1 2026 2077 1 2027 2028 1 2027 2078 1
		 2028 2029 1 2028 2079 1 2029 2030 1 2029 2080 1 2030 2031 1 2030 2081 1 2031 2032 1
		 2031 2082 1 2032 2033 1 2032 2083 1 2033 2034 1 2033 2084 1 2034 2035 1 2034 2085 1
		 2035 2036 1 2035 2086 1 2036 2037 1 2036 2087 1 2037 2038 1 2037 2088 1 2038 2039 1
		 2038 2089 1 2039 2090 0 2040 2041 1 2040 2091 0 2041 2042 1 2041 2092 1 2042 2043 1
		 2042 2093 1 2043 2044 1 2043 2094 1 2044 2045 1 2044 2095 1 2045 2046 1 2045 2096 1
		 2046 2047 1 2046 2097 1 2047 2048 1 2047 2098 1 2048 2049 1 2048 2099 1 2049 2050 1
		 2049 2100 1 2050 2051 1 2050 2101 1 2051 2052 1 2051 2102 1 2052 2053 1 2052 2103 1
		 2053 2054 1 2053 2104 1 2054 2055 1 2054 2105 1 2055 2056 1 2055 2106 1 2056 2057 1
		 2056 2107 1 2057 2058 1 2057 2108 1 2058 2059 1 2058 2109 1 2059 2060 1 2059 2110 1
		 2060 2061 1 2060 2111 1 2061 2062 1 2061 2112 1 2062 2063 1 2062 2113 1 2063 2064 1
		 2063 2114 1 2064 2065 1 2064 2115 1 2065 2066 1 2065 2116 1 2066 2067 1 2066 2117 1
		 2067 2068 1 2067 2118 1 2068 2069 1 2068 2119 1 2069 2070 1 2069 2120 1 2070 2071 1
		 2070 2121 1 2071 2072 1 2071 2122 1 2072 2073 1 2072 2123 1 2073 2074 1 2073 2124 1
		 2074 2075 1 2074 2125 1 2075 2076 1 2075 2126 1 2076 2077 1 2076 2127 1 2077 2078 1
		 2077 2128 1 2078 2079 1 2078 2129 1 2079 2080 1 2079 2130 1 2080 2081 1 2080 2131 1
		 2081 2082 1 2081 2132 1 2082 2083 1 2082 2133 1 2083 2084 1 2083 2134 1 2084 2085 1
		 2084 2135 1 2085 2086 1 2085 2136 1 2086 2087 1 2086 2137 1 2087 2088 1 2087 2138 1
		 2088 2089 1 2088 2139 1 2089 2090 1 2089 2140 1 2090 2141 0 2091 2092 1 2091 2142 0
		 2092 2093 1 2092 2143 1 2093 2094 1 2093 2144 1 2094 2095 1 2094 2145 1 2095 2096 1;
	setAttr ".ed[4150:4315]" 2095 2146 1 2096 2097 1 2096 2147 1 2097 2098 1 2097 2148 1
		 2098 2099 1 2098 2149 1 2099 2100 1 2099 2150 1 2100 2101 1 2100 2151 1 2101 2102 1
		 2101 2152 1 2102 2103 1 2102 2153 1 2103 2104 1 2103 2154 1 2104 2105 1 2104 2155 1
		 2105 2106 1 2105 2156 1 2106 2107 1 2106 2157 1 2107 2108 1 2107 2158 1 2108 2109 1
		 2108 2159 1 2109 2110 1 2109 2160 1 2110 2111 1 2110 2161 1 2111 2112 1 2111 2162 1
		 2112 2113 1 2112 2163 1 2113 2114 1 2113 2164 1 2114 2115 1 2114 2165 1 2115 2116 1
		 2115 2166 1 2116 2117 1 2116 2167 1 2117 2118 1 2117 2168 1 2118 2119 1 2118 2169 1
		 2119 2120 1 2119 2170 1 2120 2121 1 2120 2171 1 2121 2122 1 2121 2172 1 2122 2123 1
		 2122 2173 1 2123 2124 1 2123 2174 1 2124 2125 1 2124 2175 1 2125 2126 1 2125 2176 1
		 2126 2127 1 2126 2177 1 2127 2128 1 2127 2178 1 2128 2129 1 2128 2179 1 2129 2130 1
		 2129 2180 1 2130 2131 1 2130 2181 1 2131 2132 1 2131 2182 1 2132 2133 1 2132 2183 1
		 2133 2134 1 2133 2184 1 2134 2135 1 2134 2185 1 2135 2136 1 2135 2186 1 2136 2137 1
		 2136 2187 1 2137 2138 1 2137 2188 1 2138 2139 1 2138 2189 1 2139 2140 1 2139 2190 1
		 2140 2141 1 2140 2191 1 2141 2192 0 2142 2143 1 2142 2193 0 2143 2144 1 2143 2194 1
		 2144 2145 1 2144 2195 1 2145 2146 1 2145 2196 1 2146 2147 1 2146 2197 1 2147 2148 1
		 2147 2198 1 2148 2149 1 2148 2199 1 2149 2150 1 2149 2200 1 2150 2151 1 2150 2201 1
		 2151 2152 1 2151 2202 1 2152 2153 1 2152 2203 1 2153 2154 1 2153 2204 1 2154 2155 1
		 2154 2205 1 2155 2156 1 2155 2206 1 2156 2157 1 2156 2207 1 2157 2158 1 2157 2208 1
		 2158 2159 1 2158 2209 1 2159 2160 1 2159 2210 1 2160 2161 1 2160 2211 1 2161 2162 1
		 2161 2212 1 2162 2163 1 2162 2213 1 2163 2164 1 2163 2214 1 2164 2165 1 2164 2215 1
		 2165 2166 1 2165 2216 1 2166 2167 1 2166 2217 1 2167 2168 1 2167 2218 1 2168 2169 1
		 2168 2219 1 2169 2170 1 2169 2220 1 2170 2171 1 2170 2221 1 2171 2172 1 2171 2222 1
		 2172 2173 1 2172 2223 1 2173 2174 1 2173 2224 1 2174 2175 1 2174 2225 1 2175 2176 1
		 2175 2226 1 2176 2177 1 2176 2227 1 2177 2178 1 2177 2228 1 2178 2179 1 2178 2229 1;
	setAttr ".ed[4316:4481]" 2179 2180 1 2179 2230 1 2180 2181 1 2180 2231 1 2181 2182 1
		 2181 2232 1 2182 2183 1 2182 2233 1 2183 2184 1 2183 2234 1 2184 2185 1 2184 2235 1
		 2185 2186 1 2185 2236 1 2186 2187 1 2186 2237 1 2187 2188 1 2187 2238 1 2188 2189 1
		 2188 2239 1 2189 2190 1 2189 2240 1 2190 2191 1 2190 2241 1 2191 2192 1 2191 2242 1
		 2192 2243 0 2193 2194 1 2193 2244 0 2194 2195 1 2194 2245 1 2195 2196 1 2195 2246 1
		 2196 2197 1 2196 2247 1 2197 2198 1 2197 2248 1 2198 2199 1 2198 2249 1 2199 2200 1
		 2199 2250 1 2200 2201 1 2200 2251 1 2201 2202 1 2201 2252 1 2202 2203 1 2202 2253 1
		 2203 2204 1 2203 2254 1 2204 2205 1 2204 2255 1 2205 2206 1 2205 2256 1 2206 2207 1
		 2206 2257 1 2207 2208 1 2207 2258 1 2208 2209 1 2208 2259 1 2209 2210 1 2209 2260 1
		 2210 2211 1 2210 2261 1 2211 2212 1 2211 2262 1 2212 2213 1 2212 2263 1 2213 2214 1
		 2213 2264 1 2214 2215 1 2214 2265 1 2215 2216 1 2215 2266 1 2216 2217 1 2216 2267 1
		 2217 2218 1 2217 2268 1 2218 2219 1 2218 2269 1 2219 2220 1 2219 2270 1 2220 2221 1
		 2220 2271 1 2221 2222 1 2221 2272 1 2222 2223 1 2222 2273 1 2223 2224 1 2223 2274 1
		 2224 2225 1 2224 2275 1 2225 2226 1 2225 2276 1 2226 2227 1 2226 2277 1 2227 2228 1
		 2227 2278 1 2228 2229 1 2228 2279 1 2229 2230 1 2229 2280 1 2230 2231 1 2230 2281 1
		 2231 2232 1 2231 2282 1 2232 2233 1 2232 2283 1 2233 2234 1 2233 2284 1 2234 2235 1
		 2234 2285 1 2235 2236 1 2235 2286 1 2236 2237 1 2236 2287 1 2237 2238 1 2237 2288 1
		 2238 2239 1 2238 2289 1 2239 2240 1 2239 2290 1 2240 2241 1 2240 2291 1 2241 2242 1
		 2241 2292 1 2242 2243 1 2242 2293 1 2243 2294 0 2244 2245 1 2244 2295 0 2245 2246 1
		 2245 2296 1 2246 2247 1 2246 2297 1 2247 2248 1 2247 2298 1 2248 2249 1 2248 2299 1
		 2249 2250 1 2249 2300 1 2250 2251 1 2250 2301 1 2251 2252 1 2251 2302 1 2252 2253 1
		 2252 2303 1 2253 2254 1 2253 2304 1 2254 2255 1 2254 2305 1 2255 2256 1 2255 2306 1
		 2256 2257 1 2256 2307 1 2257 2258 1 2257 2308 1 2258 2259 1 2258 2309 1 2259 2260 1
		 2259 2310 1 2260 2261 1 2260 2311 1 2261 2262 1 2261 2312 1 2262 2263 1 2262 2313 1;
	setAttr ".ed[4482:4647]" 2263 2264 1 2263 2314 1 2264 2265 1 2264 2315 1 2265 2266 1
		 2265 2316 1 2266 2267 1 2266 2317 1 2267 2268 1 2267 2318 1 2268 2269 1 2268 2319 1
		 2269 2270 1 2269 2320 1 2270 2271 1 2270 2321 1 2271 2272 1 2271 2322 1 2272 2273 1
		 2272 2323 1 2273 2274 1 2273 2324 1 2274 2275 1 2274 2325 1 2275 2276 1 2275 2326 1
		 2276 2277 1 2276 2327 1 2277 2278 1 2277 2328 1 2278 2279 1 2278 2329 1 2279 2280 1
		 2279 2330 1 2280 2281 1 2280 2331 1 2281 2282 1 2281 2332 1 2282 2283 1 2282 2333 1
		 2283 2284 1 2283 2334 1 2284 2285 1 2284 2335 1 2285 2286 1 2285 2336 1 2286 2287 1
		 2286 2337 1 2287 2288 1 2287 2338 1 2288 2289 1 2288 2339 1 2289 2290 1 2289 2340 1
		 2290 2291 1 2290 2341 1 2291 2292 1 2291 2342 1 2292 2293 1 2292 2343 1 2293 2294 1
		 2293 2344 1 2294 2345 0 2295 2296 1 2295 2346 0 2296 2297 1 2296 2347 1 2297 2298 1
		 2297 2348 1 2298 2299 1 2298 2349 1 2299 2300 1 2299 2350 1 2300 2301 1 2300 2351 1
		 2301 2302 1 2301 2352 1 2302 2303 1 2302 2353 1 2303 2304 1 2303 2354 1 2304 2305 1
		 2304 2355 1 2305 2306 1 2305 2356 1 2306 2307 1 2306 2357 1 2307 2308 1 2307 2358 1
		 2308 2309 1 2308 2359 1 2309 2310 1 2309 2360 1 2310 2311 1 2310 2361 1 2311 2312 1
		 2311 2362 1 2312 2313 1 2312 2363 1 2313 2314 1 2313 2364 1 2314 2315 1 2314 2365 1
		 2315 2316 1 2315 2366 1 2316 2317 1 2316 2367 1 2317 2318 1 2317 2368 1 2318 2319 1
		 2318 2369 1 2319 2320 1 2319 2370 1 2320 2321 1 2320 2371 1 2321 2322 1 2321 2372 1
		 2322 2323 1 2322 2373 1 2323 2324 1 2323 2374 1 2324 2325 1 2324 2375 1 2325 2326 1
		 2325 2376 1 2326 2327 1 2326 2377 1 2327 2328 1 2327 2378 1 2328 2329 1 2328 2379 1
		 2329 2330 1 2329 2380 1 2330 2331 1 2330 2381 1 2331 2332 1 2331 2382 1 2332 2333 1
		 2332 2383 1 2333 2334 1 2333 2384 1 2334 2335 1 2334 2385 1 2335 2336 1 2335 2386 1
		 2336 2337 1 2336 2387 1 2337 2338 1 2337 2388 1 2338 2339 1 2338 2389 1 2339 2340 1
		 2339 2390 1 2340 2341 1 2340 2391 1 2341 2342 1 2341 2392 1 2342 2343 1 2342 2393 1
		 2343 2344 1 2343 2394 1 2344 2345 1 2344 2395 1 2345 2396 0 2346 2347 1 2346 2397 0;
	setAttr ".ed[4648:4813]" 2347 2348 1 2347 2398 1 2348 2349 1 2348 2399 1 2349 2350 1
		 2349 2400 1 2350 2351 1 2350 2401 1 2351 2352 1 2351 2402 1 2352 2353 1 2352 2403 1
		 2353 2354 1 2353 2404 1 2354 2355 1 2354 2405 1 2355 2356 1 2355 2406 1 2356 2357 1
		 2356 2407 1 2357 2358 1 2357 2408 1 2358 2359 1 2358 2409 1 2359 2360 1 2359 2410 1
		 2360 2361 1 2360 2411 1 2361 2362 1 2361 2412 1 2362 2363 1 2362 2413 1 2363 2364 1
		 2363 2414 1 2364 2365 1 2364 2415 1 2365 2366 1 2365 2416 1 2366 2367 1 2366 2417 1
		 2367 2368 1 2367 2418 1 2368 2369 1 2368 2419 1 2369 2370 1 2369 2420 1 2370 2371 1
		 2370 2421 1 2371 2372 1 2371 2422 1 2372 2373 1 2372 2423 1 2373 2374 1 2373 2424 1
		 2374 2375 1 2374 2425 1 2375 2376 1 2375 2426 1 2376 2377 1 2376 2427 1 2377 2378 1
		 2377 2428 1 2378 2379 1 2378 2429 1 2379 2380 1 2379 2430 1 2380 2381 1 2380 2431 1
		 2381 2382 1 2381 2432 1 2382 2383 1 2382 2433 1 2383 2384 1 2383 2434 1 2384 2385 1
		 2384 2435 1 2385 2386 1 2385 2436 1 2386 2387 1 2386 2437 1 2387 2388 1 2387 2438 1
		 2388 2389 1 2388 2439 1 2389 2390 1 2389 2440 1 2390 2391 1 2390 2441 1 2391 2392 1
		 2391 2442 1 2392 2393 1 2392 2443 1 2393 2394 1 2393 2444 1 2394 2395 1 2394 2445 1
		 2395 2396 1 2395 2446 1 2396 2447 0 2397 2398 1 2397 2448 0 2398 2399 1 2398 2449 1
		 2399 2400 1 2399 2450 1 2400 2401 1 2400 2451 1 2401 2402 1 2401 2452 1 2402 2403 1
		 2402 2453 1 2403 2404 1 2403 2454 1 2404 2405 1 2404 2455 1 2405 2406 1 2405 2456 1
		 2406 2407 1 2406 2457 1 2407 2408 1 2407 2458 1 2408 2409 1 2408 2459 1 2409 2410 1
		 2409 2460 1 2410 2411 1 2410 2461 1 2411 2412 1 2411 2462 1 2412 2413 1 2412 2463 1
		 2413 2414 1 2413 2464 1 2414 2415 1 2414 2465 1 2415 2416 1 2415 2466 1 2416 2417 1
		 2416 2467 1 2417 2418 1 2417 2468 1 2418 2419 1 2418 2469 1 2419 2420 1 2419 2470 1
		 2420 2421 1 2420 2471 1 2421 2422 1 2421 2472 1 2422 2423 1 2422 2473 1 2423 2424 1
		 2423 2474 1 2424 2425 1 2424 2475 1 2425 2426 1 2425 2476 1 2426 2427 1 2426 2477 1
		 2427 2428 1 2427 2478 1 2428 2429 1 2428 2479 1 2429 2430 1 2429 2480 1 2430 2431 1;
	setAttr ".ed[4814:4979]" 2430 2481 1 2431 2432 1 2431 2482 1 2432 2433 1 2432 2483 1
		 2433 2434 1 2433 2484 1 2434 2435 1 2434 2485 1 2435 2436 1 2435 2486 1 2436 2437 1
		 2436 2487 1 2437 2438 1 2437 2488 1 2438 2439 1 2438 2489 1 2439 2440 1 2439 2490 1
		 2440 2441 1 2440 2491 1 2441 2442 1 2441 2492 1 2442 2443 1 2442 2493 1 2443 2444 1
		 2443 2494 1 2444 2445 1 2444 2495 1 2445 2446 1 2445 2496 1 2446 2447 1 2446 2497 1
		 2447 2498 0 2448 2449 1 2448 2499 0 2449 2450 1 2449 2500 1 2450 2451 1 2450 2501 1
		 2451 2452 1 2451 2502 1 2452 2453 1 2452 2503 1 2453 2454 1 2453 2504 1 2454 2455 1
		 2454 2505 1 2455 2456 1 2455 2506 1 2456 2457 1 2456 2507 1 2457 2458 1 2457 2508 1
		 2458 2459 1 2458 2509 1 2459 2460 1 2459 2510 1 2460 2461 1 2460 2511 1 2461 2462 1
		 2461 2512 1 2462 2463 1 2462 2513 1 2463 2464 1 2463 2514 1 2464 2465 1 2464 2515 1
		 2465 2466 1 2465 2516 1 2466 2467 1 2466 2517 1 2467 2468 1 2467 2518 1 2468 2469 1
		 2468 2519 1 2469 2470 1 2469 2520 1 2470 2471 1 2470 2521 1 2471 2472 1 2471 2522 1
		 2472 2473 1 2472 2523 1 2473 2474 1 2473 2524 1 2474 2475 1 2474 2525 1 2475 2476 1
		 2475 2526 1 2476 2477 1 2476 2527 1 2477 2478 1 2477 2528 1 2478 2479 1 2478 2529 1
		 2479 2480 1 2479 2530 1 2480 2481 1 2480 2531 1 2481 2482 1 2481 2532 1 2482 2483 1
		 2482 2533 1 2483 2484 1 2483 2534 1 2484 2485 1 2484 2535 1 2485 2486 1 2485 2536 1
		 2486 2487 1 2486 2537 1 2487 2488 1 2487 2538 1 2488 2489 1 2488 2539 1 2489 2490 1
		 2489 2540 1 2490 2491 1 2490 2541 1 2491 2492 1 2491 2542 1 2492 2493 1 2492 2543 1
		 2493 2494 1 2493 2544 1 2494 2495 1 2494 2545 1 2495 2496 1 2495 2546 1 2496 2497 1
		 2496 2547 1 2497 2498 1 2497 2548 1 2498 2549 0 2499 2500 1 2499 2550 0 2500 2501 1
		 2500 2551 1 2501 2502 1 2501 2552 1 2502 2503 1 2502 2553 1 2503 2504 1 2503 2554 1
		 2504 2505 1 2504 2555 1 2505 2506 1 2505 2556 1 2506 2507 1 2506 2557 1 2507 2508 1
		 2507 2558 1 2508 2509 1 2508 2559 1 2509 2510 1 2509 2560 1 2510 2511 1 2510 2561 1
		 2511 2512 1 2511 2562 1 2512 2513 1 2512 2563 1 2513 2514 1 2513 2564 1 2514 2515 1;
	setAttr ".ed[4980:5099]" 2514 2565 1 2515 2516 1 2515 2566 1 2516 2517 1 2516 2567 1
		 2517 2518 1 2517 2568 1 2518 2519 1 2518 2569 1 2519 2520 1 2519 2570 1 2520 2521 1
		 2520 2571 1 2521 2522 1 2521 2572 1 2522 2523 1 2522 2573 1 2523 2524 1 2523 2574 1
		 2524 2525 1 2524 2575 1 2525 2526 1 2525 2576 1 2526 2527 1 2526 2577 1 2527 2528 1
		 2527 2578 1 2528 2529 1 2528 2579 1 2529 2530 1 2529 2580 1 2530 2531 1 2530 2581 1
		 2531 2532 1 2531 2582 1 2532 2533 1 2532 2583 1 2533 2534 1 2533 2584 1 2534 2535 1
		 2534 2585 1 2535 2536 1 2535 2586 1 2536 2537 1 2536 2587 1 2537 2538 1 2537 2588 1
		 2538 2539 1 2538 2589 1 2539 2540 1 2539 2590 1 2540 2541 1 2540 2591 1 2541 2542 1
		 2541 2592 1 2542 2543 1 2542 2593 1 2543 2544 1 2543 2594 1 2544 2545 1 2544 2595 1
		 2545 2546 1 2545 2596 1 2546 2547 1 2546 2597 1 2547 2548 1 2547 2598 1 2548 2549 1
		 2548 2599 1 2549 2600 0 2550 2551 0 2551 2552 0 2552 2553 0 2553 2554 0 2554 2555 0
		 2555 2556 0 2556 2557 0 2557 2558 0 2558 2559 0 2559 2560 0 2560 2561 0 2561 2562 0
		 2562 2563 0 2563 2564 0 2564 2565 0 2565 2566 0 2566 2567 0 2567 2568 0 2568 2569 0
		 2569 2570 0 2570 2571 0 2571 2572 0 2572 2573 0 2573 2574 0 2574 2575 0 2575 2576 0
		 2576 2577 0 2577 2578 0 2578 2579 0 2579 2580 0 2580 2581 0 2581 2582 0 2582 2583 0
		 2583 2584 0 2584 2585 0 2585 2586 0 2586 2587 0 2587 2588 0 2588 2589 0 2589 2590 0
		 2590 2591 0 2591 2592 0 2592 2593 0 2593 2594 0 2594 2595 0 2595 2596 0 2596 2597 0
		 2597 2598 0 2598 2599 0 2599 2600 0;
	setAttr -s 2500 -ch 10000 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 3 -102 -2
		mu 0 4 0 1 52 51
		f 4 2 5 -104 -4
		mu 0 4 1 2 53 52
		f 4 4 7 -106 -6
		mu 0 4 2 3 54 53
		f 4 6 9 -108 -8
		mu 0 4 3 4 55 54
		f 4 8 11 -110 -10
		mu 0 4 4 5 56 55
		f 4 10 13 -112 -12
		mu 0 4 5 6 57 56
		f 4 12 15 -114 -14
		mu 0 4 6 7 58 57
		f 4 14 17 -116 -16
		mu 0 4 7 8 59 58
		f 4 16 19 -118 -18
		mu 0 4 8 9 60 59
		f 4 18 21 -120 -20
		mu 0 4 9 10 61 60
		f 4 20 23 -122 -22
		mu 0 4 10 11 62 61
		f 4 22 25 -124 -24
		mu 0 4 11 12 63 62
		f 4 24 27 -126 -26
		mu 0 4 12 13 64 63
		f 4 26 29 -128 -28
		mu 0 4 13 14 65 64
		f 4 28 31 -130 -30
		mu 0 4 14 15 66 65
		f 4 30 33 -132 -32
		mu 0 4 15 16 67 66
		f 4 32 35 -134 -34
		mu 0 4 16 17 68 67
		f 4 34 37 -136 -36
		mu 0 4 17 18 69 68
		f 4 36 39 -138 -38
		mu 0 4 18 19 70 69
		f 4 38 41 -140 -40
		mu 0 4 19 20 71 70
		f 4 40 43 -142 -42
		mu 0 4 20 21 72 71
		f 4 42 45 -144 -44
		mu 0 4 21 22 73 72
		f 4 44 47 -146 -46
		mu 0 4 22 23 74 73
		f 4 46 49 -148 -48
		mu 0 4 23 24 75 74
		f 4 48 51 -150 -50
		mu 0 4 24 25 76 75
		f 4 50 53 -152 -52
		mu 0 4 25 26 77 76
		f 4 52 55 -154 -54
		mu 0 4 26 27 78 77
		f 4 54 57 -156 -56
		mu 0 4 27 28 79 78
		f 4 56 59 -158 -58
		mu 0 4 28 29 80 79
		f 4 58 61 -160 -60
		mu 0 4 29 30 81 80
		f 4 60 63 -162 -62
		mu 0 4 30 31 82 81
		f 4 62 65 -164 -64
		mu 0 4 31 32 83 82
		f 4 64 67 -166 -66
		mu 0 4 32 33 84 83
		f 4 66 69 -168 -68
		mu 0 4 33 34 85 84
		f 4 68 71 -170 -70
		mu 0 4 34 35 86 85
		f 4 70 73 -172 -72
		mu 0 4 35 36 87 86
		f 4 72 75 -174 -74
		mu 0 4 36 37 88 87
		f 4 74 77 -176 -76
		mu 0 4 37 38 89 88
		f 4 76 79 -178 -78
		mu 0 4 38 39 90 89
		f 4 78 81 -180 -80
		mu 0 4 39 40 91 90
		f 4 80 83 -182 -82
		mu 0 4 40 41 92 91
		f 4 82 85 -184 -84
		mu 0 4 41 42 93 92
		f 4 84 87 -186 -86
		mu 0 4 42 43 94 93
		f 4 86 89 -188 -88
		mu 0 4 43 44 95 94
		f 4 88 91 -190 -90
		mu 0 4 44 45 96 95
		f 4 90 93 -192 -92
		mu 0 4 45 46 97 96
		f 4 92 95 -194 -94
		mu 0 4 46 47 98 97
		f 4 94 97 -196 -96
		mu 0 4 47 48 99 98
		f 4 96 99 -198 -98
		mu 0 4 48 49 100 99
		f 4 98 100 -200 -100
		mu 0 4 49 50 101 100
		f 4 101 104 -203 -103
		mu 0 4 51 52 103 102
		f 4 103 106 -205 -105
		mu 0 4 52 53 104 103
		f 4 105 108 -207 -107
		mu 0 4 53 54 105 104
		f 4 107 110 -209 -109
		mu 0 4 54 55 106 105
		f 4 109 112 -211 -111
		mu 0 4 55 56 107 106
		f 4 111 114 -213 -113
		mu 0 4 56 57 108 107
		f 4 113 116 -215 -115
		mu 0 4 57 58 109 108
		f 4 115 118 -217 -117
		mu 0 4 58 59 110 109
		f 4 117 120 -219 -119
		mu 0 4 59 60 111 110
		f 4 119 122 -221 -121
		mu 0 4 60 61 112 111
		f 4 121 124 -223 -123
		mu 0 4 61 62 113 112
		f 4 123 126 -225 -125
		mu 0 4 62 63 114 113
		f 4 125 128 -227 -127
		mu 0 4 63 64 115 114
		f 4 127 130 -229 -129
		mu 0 4 64 65 116 115
		f 4 129 132 -231 -131
		mu 0 4 65 66 117 116
		f 4 131 134 -233 -133
		mu 0 4 66 67 118 117
		f 4 133 136 -235 -135
		mu 0 4 67 68 119 118
		f 4 135 138 -237 -137
		mu 0 4 68 69 120 119
		f 4 137 140 -239 -139
		mu 0 4 69 70 121 120
		f 4 139 142 -241 -141
		mu 0 4 70 71 122 121
		f 4 141 144 -243 -143
		mu 0 4 71 72 123 122
		f 4 143 146 -245 -145
		mu 0 4 72 73 124 123
		f 4 145 148 -247 -147
		mu 0 4 73 74 125 124
		f 4 147 150 -249 -149
		mu 0 4 74 75 126 125
		f 4 149 152 -251 -151
		mu 0 4 75 76 127 126
		f 4 151 154 -253 -153
		mu 0 4 76 77 128 127
		f 4 153 156 -255 -155
		mu 0 4 77 78 129 128
		f 4 155 158 -257 -157
		mu 0 4 78 79 130 129
		f 4 157 160 -259 -159
		mu 0 4 79 80 131 130
		f 4 159 162 -261 -161
		mu 0 4 80 81 132 131
		f 4 161 164 -263 -163
		mu 0 4 81 82 133 132
		f 4 163 166 -265 -165
		mu 0 4 82 83 134 133
		f 4 165 168 -267 -167
		mu 0 4 83 84 135 134
		f 4 167 170 -269 -169
		mu 0 4 84 85 136 135
		f 4 169 172 -271 -171
		mu 0 4 85 86 137 136
		f 4 171 174 -273 -173
		mu 0 4 86 87 138 137
		f 4 173 176 -275 -175
		mu 0 4 87 88 139 138
		f 4 175 178 -277 -177
		mu 0 4 88 89 140 139
		f 4 177 180 -279 -179
		mu 0 4 89 90 141 140
		f 4 179 182 -281 -181
		mu 0 4 90 91 142 141
		f 4 181 184 -283 -183
		mu 0 4 91 92 143 142
		f 4 183 186 -285 -185
		mu 0 4 92 93 144 143
		f 4 185 188 -287 -187
		mu 0 4 93 94 145 144
		f 4 187 190 -289 -189
		mu 0 4 94 95 146 145
		f 4 189 192 -291 -191
		mu 0 4 95 96 147 146
		f 4 191 194 -293 -193
		mu 0 4 96 97 148 147
		f 4 193 196 -295 -195
		mu 0 4 97 98 149 148
		f 4 195 198 -297 -197
		mu 0 4 98 99 150 149
		f 4 197 200 -299 -199
		mu 0 4 99 100 151 150
		f 4 199 201 -301 -201
		mu 0 4 100 101 152 151
		f 4 202 205 -304 -204
		mu 0 4 102 103 154 153
		f 4 204 207 -306 -206
		mu 0 4 103 104 155 154
		f 4 206 209 -308 -208
		mu 0 4 104 105 156 155
		f 4 208 211 -310 -210
		mu 0 4 105 106 157 156
		f 4 210 213 -312 -212
		mu 0 4 106 107 158 157
		f 4 212 215 -314 -214
		mu 0 4 107 108 159 158
		f 4 214 217 -316 -216
		mu 0 4 108 109 160 159
		f 4 216 219 -318 -218
		mu 0 4 109 110 161 160
		f 4 218 221 -320 -220
		mu 0 4 110 111 162 161
		f 4 220 223 -322 -222
		mu 0 4 111 112 163 162
		f 4 222 225 -324 -224
		mu 0 4 112 113 164 163
		f 4 224 227 -326 -226
		mu 0 4 113 114 165 164
		f 4 226 229 -328 -228
		mu 0 4 114 115 166 165
		f 4 228 231 -330 -230
		mu 0 4 115 116 167 166
		f 4 230 233 -332 -232
		mu 0 4 116 117 168 167
		f 4 232 235 -334 -234
		mu 0 4 117 118 169 168
		f 4 234 237 -336 -236
		mu 0 4 118 119 170 169
		f 4 236 239 -338 -238
		mu 0 4 119 120 171 170
		f 4 238 241 -340 -240
		mu 0 4 120 121 172 171
		f 4 240 243 -342 -242
		mu 0 4 121 122 173 172
		f 4 242 245 -344 -244
		mu 0 4 122 123 174 173
		f 4 244 247 -346 -246
		mu 0 4 123 124 175 174
		f 4 246 249 -348 -248
		mu 0 4 124 125 176 175
		f 4 248 251 -350 -250
		mu 0 4 125 126 177 176
		f 4 250 253 -352 -252
		mu 0 4 126 127 178 177
		f 4 252 255 -354 -254
		mu 0 4 127 128 179 178
		f 4 254 257 -356 -256
		mu 0 4 128 129 180 179
		f 4 256 259 -358 -258
		mu 0 4 129 130 181 180
		f 4 258 261 -360 -260
		mu 0 4 130 131 182 181
		f 4 260 263 -362 -262
		mu 0 4 131 132 183 182
		f 4 262 265 -364 -264
		mu 0 4 132 133 184 183
		f 4 264 267 -366 -266
		mu 0 4 133 134 185 184
		f 4 266 269 -368 -268
		mu 0 4 134 135 186 185
		f 4 268 271 -370 -270
		mu 0 4 135 136 187 186
		f 4 270 273 -372 -272
		mu 0 4 136 137 188 187
		f 4 272 275 -374 -274
		mu 0 4 137 138 189 188
		f 4 274 277 -376 -276
		mu 0 4 138 139 190 189
		f 4 276 279 -378 -278
		mu 0 4 139 140 191 190
		f 4 278 281 -380 -280
		mu 0 4 140 141 192 191
		f 4 280 283 -382 -282
		mu 0 4 141 142 193 192
		f 4 282 285 -384 -284
		mu 0 4 142 143 194 193
		f 4 284 287 -386 -286
		mu 0 4 143 144 195 194
		f 4 286 289 -388 -288
		mu 0 4 144 145 196 195
		f 4 288 291 -390 -290
		mu 0 4 145 146 197 196
		f 4 290 293 -392 -292
		mu 0 4 146 147 198 197
		f 4 292 295 -394 -294
		mu 0 4 147 148 199 198
		f 4 294 297 -396 -296
		mu 0 4 148 149 200 199
		f 4 296 299 -398 -298
		mu 0 4 149 150 201 200
		f 4 298 301 -400 -300
		mu 0 4 150 151 202 201
		f 4 300 302 -402 -302
		mu 0 4 151 152 203 202
		f 4 303 306 -405 -305
		mu 0 4 153 154 205 204
		f 4 305 308 -407 -307
		mu 0 4 154 155 206 205
		f 4 307 310 -409 -309
		mu 0 4 155 156 207 206
		f 4 309 312 -411 -311
		mu 0 4 156 157 208 207
		f 4 311 314 -413 -313
		mu 0 4 157 158 209 208
		f 4 313 316 -415 -315
		mu 0 4 158 159 210 209
		f 4 315 318 -417 -317
		mu 0 4 159 160 211 210
		f 4 317 320 -419 -319
		mu 0 4 160 161 212 211
		f 4 319 322 -421 -321
		mu 0 4 161 162 213 212
		f 4 321 324 -423 -323
		mu 0 4 162 163 214 213
		f 4 323 326 -425 -325
		mu 0 4 163 164 215 214
		f 4 325 328 -427 -327
		mu 0 4 164 165 216 215
		f 4 327 330 -429 -329
		mu 0 4 165 166 217 216
		f 4 329 332 -431 -331
		mu 0 4 166 167 218 217
		f 4 331 334 -433 -333
		mu 0 4 167 168 219 218
		f 4 333 336 -435 -335
		mu 0 4 168 169 220 219
		f 4 335 338 -437 -337
		mu 0 4 169 170 221 220
		f 4 337 340 -439 -339
		mu 0 4 170 171 222 221
		f 4 339 342 -441 -341
		mu 0 4 171 172 223 222
		f 4 341 344 -443 -343
		mu 0 4 172 173 224 223
		f 4 343 346 -445 -345
		mu 0 4 173 174 225 224
		f 4 345 348 -447 -347
		mu 0 4 174 175 226 225
		f 4 347 350 -449 -349
		mu 0 4 175 176 227 226
		f 4 349 352 -451 -351
		mu 0 4 176 177 228 227
		f 4 351 354 -453 -353
		mu 0 4 177 178 229 228
		f 4 353 356 -455 -355
		mu 0 4 178 179 230 229
		f 4 355 358 -457 -357
		mu 0 4 179 180 231 230
		f 4 357 360 -459 -359
		mu 0 4 180 181 232 231
		f 4 359 362 -461 -361
		mu 0 4 181 182 233 232
		f 4 361 364 -463 -363
		mu 0 4 182 183 234 233
		f 4 363 366 -465 -365
		mu 0 4 183 184 235 234
		f 4 365 368 -467 -367
		mu 0 4 184 185 236 235
		f 4 367 370 -469 -369
		mu 0 4 185 186 237 236
		f 4 369 372 -471 -371
		mu 0 4 186 187 238 237
		f 4 371 374 -473 -373
		mu 0 4 187 188 239 238
		f 4 373 376 -475 -375
		mu 0 4 188 189 240 239
		f 4 375 378 -477 -377
		mu 0 4 189 190 241 240
		f 4 377 380 -479 -379
		mu 0 4 190 191 242 241
		f 4 379 382 -481 -381
		mu 0 4 191 192 243 242
		f 4 381 384 -483 -383
		mu 0 4 192 193 244 243
		f 4 383 386 -485 -385
		mu 0 4 193 194 245 244
		f 4 385 388 -487 -387
		mu 0 4 194 195 246 245
		f 4 387 390 -489 -389
		mu 0 4 195 196 247 246
		f 4 389 392 -491 -391
		mu 0 4 196 197 248 247
		f 4 391 394 -493 -393
		mu 0 4 197 198 249 248
		f 4 393 396 -495 -395
		mu 0 4 198 199 250 249
		f 4 395 398 -497 -397
		mu 0 4 199 200 251 250
		f 4 397 400 -499 -399
		mu 0 4 200 201 252 251
		f 4 399 402 -501 -401
		mu 0 4 201 202 253 252
		f 4 401 403 -503 -403
		mu 0 4 202 203 254 253
		f 4 404 407 -506 -406
		mu 0 4 204 205 256 255
		f 4 406 409 -508 -408
		mu 0 4 205 206 257 256
		f 4 408 411 -510 -410
		mu 0 4 206 207 258 257
		f 4 410 413 -512 -412
		mu 0 4 207 208 259 258
		f 4 412 415 -514 -414
		mu 0 4 208 209 260 259
		f 4 414 417 -516 -416
		mu 0 4 209 210 261 260
		f 4 416 419 -518 -418
		mu 0 4 210 211 262 261
		f 4 418 421 -520 -420
		mu 0 4 211 212 263 262
		f 4 420 423 -522 -422
		mu 0 4 212 213 264 263
		f 4 422 425 -524 -424
		mu 0 4 213 214 265 264
		f 4 424 427 -526 -426
		mu 0 4 214 215 266 265
		f 4 426 429 -528 -428
		mu 0 4 215 216 267 266
		f 4 428 431 -530 -430
		mu 0 4 216 217 268 267
		f 4 430 433 -532 -432
		mu 0 4 217 218 269 268
		f 4 432 435 -534 -434
		mu 0 4 218 219 270 269
		f 4 434 437 -536 -436
		mu 0 4 219 220 271 270
		f 4 436 439 -538 -438
		mu 0 4 220 221 272 271
		f 4 438 441 -540 -440
		mu 0 4 221 222 273 272
		f 4 440 443 -542 -442
		mu 0 4 222 223 274 273
		f 4 442 445 -544 -444
		mu 0 4 223 224 275 274
		f 4 444 447 -546 -446
		mu 0 4 224 225 276 275
		f 4 446 449 -548 -448
		mu 0 4 225 226 277 276
		f 4 448 451 -550 -450
		mu 0 4 226 227 278 277
		f 4 450 453 -552 -452
		mu 0 4 227 228 279 278
		f 4 452 455 -554 -454
		mu 0 4 228 229 280 279
		f 4 454 457 -556 -456
		mu 0 4 229 230 281 280
		f 4 456 459 -558 -458
		mu 0 4 230 231 282 281
		f 4 458 461 -560 -460
		mu 0 4 231 232 283 282
		f 4 460 463 -562 -462
		mu 0 4 232 233 284 283
		f 4 462 465 -564 -464
		mu 0 4 233 234 285 284
		f 4 464 467 -566 -466
		mu 0 4 234 235 286 285
		f 4 466 469 -568 -468
		mu 0 4 235 236 287 286
		f 4 468 471 -570 -470
		mu 0 4 236 237 288 287
		f 4 470 473 -572 -472
		mu 0 4 237 238 289 288
		f 4 472 475 -574 -474
		mu 0 4 238 239 290 289
		f 4 474 477 -576 -476
		mu 0 4 239 240 291 290
		f 4 476 479 -578 -478
		mu 0 4 240 241 292 291
		f 4 478 481 -580 -480
		mu 0 4 241 242 293 292
		f 4 480 483 -582 -482
		mu 0 4 242 243 294 293
		f 4 482 485 -584 -484
		mu 0 4 243 244 295 294
		f 4 484 487 -586 -486
		mu 0 4 244 245 296 295
		f 4 486 489 -588 -488
		mu 0 4 245 246 297 296
		f 4 488 491 -590 -490
		mu 0 4 246 247 298 297
		f 4 490 493 -592 -492
		mu 0 4 247 248 299 298
		f 4 492 495 -594 -494
		mu 0 4 248 249 300 299
		f 4 494 497 -596 -496
		mu 0 4 249 250 301 300
		f 4 496 499 -598 -498
		mu 0 4 250 251 302 301
		f 4 498 501 -600 -500
		mu 0 4 251 252 303 302
		f 4 500 503 -602 -502
		mu 0 4 252 253 304 303
		f 4 502 504 -604 -504
		mu 0 4 253 254 305 304
		f 4 505 508 -607 -507
		mu 0 4 255 256 307 306
		f 4 507 510 -609 -509
		mu 0 4 256 257 308 307
		f 4 509 512 -611 -511
		mu 0 4 257 258 309 308
		f 4 511 514 -613 -513
		mu 0 4 258 259 310 309
		f 4 513 516 -615 -515
		mu 0 4 259 260 311 310
		f 4 515 518 -617 -517
		mu 0 4 260 261 312 311
		f 4 517 520 -619 -519
		mu 0 4 261 262 313 312
		f 4 519 522 -621 -521
		mu 0 4 262 263 314 313
		f 4 521 524 -623 -523
		mu 0 4 263 264 315 314
		f 4 523 526 -625 -525
		mu 0 4 264 265 316 315
		f 4 525 528 -627 -527
		mu 0 4 265 266 317 316
		f 4 527 530 -629 -529
		mu 0 4 266 267 318 317
		f 4 529 532 -631 -531
		mu 0 4 267 268 319 318
		f 4 531 534 -633 -533
		mu 0 4 268 269 320 319
		f 4 533 536 -635 -535
		mu 0 4 269 270 321 320
		f 4 535 538 -637 -537
		mu 0 4 270 271 322 321
		f 4 537 540 -639 -539
		mu 0 4 271 272 323 322
		f 4 539 542 -641 -541
		mu 0 4 272 273 324 323
		f 4 541 544 -643 -543
		mu 0 4 273 274 325 324
		f 4 543 546 -645 -545
		mu 0 4 274 275 326 325
		f 4 545 548 -647 -547
		mu 0 4 275 276 327 326
		f 4 547 550 -649 -549
		mu 0 4 276 277 328 327
		f 4 549 552 -651 -551
		mu 0 4 277 278 329 328
		f 4 551 554 -653 -553
		mu 0 4 278 279 330 329
		f 4 553 556 -655 -555
		mu 0 4 279 280 331 330
		f 4 555 558 -657 -557
		mu 0 4 280 281 332 331
		f 4 557 560 -659 -559
		mu 0 4 281 282 333 332
		f 4 559 562 -661 -561
		mu 0 4 282 283 334 333
		f 4 561 564 -663 -563
		mu 0 4 283 284 335 334
		f 4 563 566 -665 -565
		mu 0 4 284 285 336 335
		f 4 565 568 -667 -567
		mu 0 4 285 286 337 336
		f 4 567 570 -669 -569
		mu 0 4 286 287 338 337
		f 4 569 572 -671 -571
		mu 0 4 287 288 339 338
		f 4 571 574 -673 -573
		mu 0 4 288 289 340 339
		f 4 573 576 -675 -575
		mu 0 4 289 290 341 340
		f 4 575 578 -677 -577
		mu 0 4 290 291 342 341
		f 4 577 580 -679 -579
		mu 0 4 291 292 343 342
		f 4 579 582 -681 -581
		mu 0 4 292 293 344 343
		f 4 581 584 -683 -583
		mu 0 4 293 294 345 344
		f 4 583 586 -685 -585
		mu 0 4 294 295 346 345
		f 4 585 588 -687 -587
		mu 0 4 295 296 347 346
		f 4 587 590 -689 -589
		mu 0 4 296 297 348 347
		f 4 589 592 -691 -591
		mu 0 4 297 298 349 348
		f 4 591 594 -693 -593
		mu 0 4 298 299 350 349
		f 4 593 596 -695 -595
		mu 0 4 299 300 351 350
		f 4 595 598 -697 -597
		mu 0 4 300 301 352 351
		f 4 597 600 -699 -599
		mu 0 4 301 302 353 352
		f 4 599 602 -701 -601
		mu 0 4 302 303 354 353
		f 4 601 604 -703 -603
		mu 0 4 303 304 355 354
		f 4 603 605 -705 -605
		mu 0 4 304 305 356 355
		f 4 606 609 -708 -608
		mu 0 4 306 307 358 357
		f 4 608 611 -710 -610
		mu 0 4 307 308 359 358
		f 4 610 613 -712 -612
		mu 0 4 308 309 360 359
		f 4 612 615 -714 -614
		mu 0 4 309 310 361 360
		f 4 614 617 -716 -616
		mu 0 4 310 311 362 361
		f 4 616 619 -718 -618
		mu 0 4 311 312 363 362
		f 4 618 621 -720 -620
		mu 0 4 312 313 364 363
		f 4 620 623 -722 -622
		mu 0 4 313 314 365 364
		f 4 622 625 -724 -624
		mu 0 4 314 315 366 365
		f 4 624 627 -726 -626
		mu 0 4 315 316 367 366
		f 4 626 629 -728 -628
		mu 0 4 316 317 368 367
		f 4 628 631 -730 -630
		mu 0 4 317 318 369 368
		f 4 630 633 -732 -632
		mu 0 4 318 319 370 369
		f 4 632 635 -734 -634
		mu 0 4 319 320 371 370
		f 4 634 637 -736 -636
		mu 0 4 320 321 372 371
		f 4 636 639 -738 -638
		mu 0 4 321 322 373 372
		f 4 638 641 -740 -640
		mu 0 4 322 323 374 373
		f 4 640 643 -742 -642
		mu 0 4 323 324 375 374
		f 4 642 645 -744 -644
		mu 0 4 324 325 376 375
		f 4 644 647 -746 -646
		mu 0 4 325 326 377 376
		f 4 646 649 -748 -648
		mu 0 4 326 327 378 377
		f 4 648 651 -750 -650
		mu 0 4 327 328 379 378
		f 4 650 653 -752 -652
		mu 0 4 328 329 380 379
		f 4 652 655 -754 -654
		mu 0 4 329 330 381 380
		f 4 654 657 -756 -656
		mu 0 4 330 331 382 381
		f 4 656 659 -758 -658
		mu 0 4 331 332 383 382
		f 4 658 661 -760 -660
		mu 0 4 332 333 384 383
		f 4 660 663 -762 -662
		mu 0 4 333 334 385 384
		f 4 662 665 -764 -664
		mu 0 4 334 335 386 385
		f 4 664 667 -766 -666
		mu 0 4 335 336 387 386
		f 4 666 669 -768 -668
		mu 0 4 336 337 388 387
		f 4 668 671 -770 -670
		mu 0 4 337 338 389 388
		f 4 670 673 -772 -672
		mu 0 4 338 339 390 389
		f 4 672 675 -774 -674
		mu 0 4 339 340 391 390
		f 4 674 677 -776 -676
		mu 0 4 340 341 392 391
		f 4 676 679 -778 -678
		mu 0 4 341 342 393 392
		f 4 678 681 -780 -680
		mu 0 4 342 343 394 393
		f 4 680 683 -782 -682
		mu 0 4 343 344 395 394
		f 4 682 685 -784 -684
		mu 0 4 344 345 396 395
		f 4 684 687 -786 -686
		mu 0 4 345 346 397 396
		f 4 686 689 -788 -688
		mu 0 4 346 347 398 397
		f 4 688 691 -790 -690
		mu 0 4 347 348 399 398
		f 4 690 693 -792 -692
		mu 0 4 348 349 400 399
		f 4 692 695 -794 -694
		mu 0 4 349 350 401 400
		f 4 694 697 -796 -696
		mu 0 4 350 351 402 401
		f 4 696 699 -798 -698
		mu 0 4 351 352 403 402
		f 4 698 701 -800 -700
		mu 0 4 352 353 404 403
		f 4 700 703 -802 -702
		mu 0 4 353 354 405 404
		f 4 702 705 -804 -704
		mu 0 4 354 355 406 405
		f 4 704 706 -806 -706
		mu 0 4 355 356 407 406
		f 4 707 710 -809 -709
		mu 0 4 357 358 409 408
		f 4 709 712 -811 -711
		mu 0 4 358 359 410 409
		f 4 711 714 -813 -713
		mu 0 4 359 360 411 410
		f 4 713 716 -815 -715
		mu 0 4 360 361 412 411
		f 4 715 718 -817 -717
		mu 0 4 361 362 413 412
		f 4 717 720 -819 -719
		mu 0 4 362 363 414 413
		f 4 719 722 -821 -721
		mu 0 4 363 364 415 414
		f 4 721 724 -823 -723
		mu 0 4 364 365 416 415
		f 4 723 726 -825 -725
		mu 0 4 365 366 417 416
		f 4 725 728 -827 -727
		mu 0 4 366 367 418 417
		f 4 727 730 -829 -729
		mu 0 4 367 368 419 418
		f 4 729 732 -831 -731
		mu 0 4 368 369 420 419
		f 4 731 734 -833 -733
		mu 0 4 369 370 421 420
		f 4 733 736 -835 -735
		mu 0 4 370 371 422 421
		f 4 735 738 -837 -737
		mu 0 4 371 372 423 422
		f 4 737 740 -839 -739
		mu 0 4 372 373 424 423
		f 4 739 742 -841 -741
		mu 0 4 373 374 425 424
		f 4 741 744 -843 -743
		mu 0 4 374 375 426 425
		f 4 743 746 -845 -745
		mu 0 4 375 376 427 426
		f 4 745 748 -847 -747
		mu 0 4 376 377 428 427
		f 4 747 750 -849 -749
		mu 0 4 377 378 429 428
		f 4 749 752 -851 -751
		mu 0 4 378 379 430 429
		f 4 751 754 -853 -753
		mu 0 4 379 380 431 430
		f 4 753 756 -855 -755
		mu 0 4 380 381 432 431
		f 4 755 758 -857 -757
		mu 0 4 381 382 433 432
		f 4 757 760 -859 -759
		mu 0 4 382 383 434 433
		f 4 759 762 -861 -761
		mu 0 4 383 384 435 434
		f 4 761 764 -863 -763
		mu 0 4 384 385 436 435
		f 4 763 766 -865 -765
		mu 0 4 385 386 437 436
		f 4 765 768 -867 -767
		mu 0 4 386 387 438 437
		f 4 767 770 -869 -769
		mu 0 4 387 388 439 438
		f 4 769 772 -871 -771
		mu 0 4 388 389 440 439
		f 4 771 774 -873 -773
		mu 0 4 389 390 441 440
		f 4 773 776 -875 -775
		mu 0 4 390 391 442 441
		f 4 775 778 -877 -777
		mu 0 4 391 392 443 442
		f 4 777 780 -879 -779
		mu 0 4 392 393 444 443
		f 4 779 782 -881 -781
		mu 0 4 393 394 445 444
		f 4 781 784 -883 -783
		mu 0 4 394 395 446 445
		f 4 783 786 -885 -785
		mu 0 4 395 396 447 446
		f 4 785 788 -887 -787
		mu 0 4 396 397 448 447
		f 4 787 790 -889 -789
		mu 0 4 397 398 449 448
		f 4 789 792 -891 -791
		mu 0 4 398 399 450 449
		f 4 791 794 -893 -793
		mu 0 4 399 400 451 450
		f 4 793 796 -895 -795
		mu 0 4 400 401 452 451
		f 4 795 798 -897 -797
		mu 0 4 401 402 453 452
		f 4 797 800 -899 -799
		mu 0 4 402 403 454 453
		f 4 799 802 -901 -801
		mu 0 4 403 404 455 454
		f 4 801 804 -903 -803
		mu 0 4 404 405 456 455
		f 4 803 806 -905 -805
		mu 0 4 405 406 457 456
		f 4 805 807 -907 -807
		mu 0 4 406 407 458 457
		f 4 808 811 -910 -810
		mu 0 4 408 409 460 459
		f 4 810 813 -912 -812
		mu 0 4 409 410 461 460
		f 4 812 815 -914 -814
		mu 0 4 410 411 462 461
		f 4 814 817 -916 -816
		mu 0 4 411 412 463 462
		f 4 816 819 -918 -818
		mu 0 4 412 413 464 463
		f 4 818 821 -920 -820
		mu 0 4 413 414 465 464
		f 4 820 823 -922 -822
		mu 0 4 414 415 466 465
		f 4 822 825 -924 -824
		mu 0 4 415 416 467 466
		f 4 824 827 -926 -826
		mu 0 4 416 417 468 467
		f 4 826 829 -928 -828
		mu 0 4 417 418 469 468
		f 4 828 831 -930 -830
		mu 0 4 418 419 470 469
		f 4 830 833 -932 -832
		mu 0 4 419 420 471 470
		f 4 832 835 -934 -834
		mu 0 4 420 421 472 471
		f 4 834 837 -936 -836
		mu 0 4 421 422 473 472
		f 4 836 839 -938 -838
		mu 0 4 422 423 474 473
		f 4 838 841 -940 -840
		mu 0 4 423 424 475 474
		f 4 840 843 -942 -842
		mu 0 4 424 425 476 475
		f 4 842 845 -944 -844
		mu 0 4 425 426 477 476
		f 4 844 847 -946 -846
		mu 0 4 426 427 478 477
		f 4 846 849 -948 -848
		mu 0 4 427 428 479 478
		f 4 848 851 -950 -850
		mu 0 4 428 429 480 479
		f 4 850 853 -952 -852
		mu 0 4 429 430 481 480
		f 4 852 855 -954 -854
		mu 0 4 430 431 482 481
		f 4 854 857 -956 -856
		mu 0 4 431 432 483 482
		f 4 856 859 -958 -858
		mu 0 4 432 433 484 483
		f 4 858 861 -960 -860
		mu 0 4 433 434 485 484
		f 4 860 863 -962 -862
		mu 0 4 434 435 486 485
		f 4 862 865 -964 -864
		mu 0 4 435 436 487 486
		f 4 864 867 -966 -866
		mu 0 4 436 437 488 487
		f 4 866 869 -968 -868
		mu 0 4 437 438 489 488
		f 4 868 871 -970 -870
		mu 0 4 438 439 490 489
		f 4 870 873 -972 -872
		mu 0 4 439 440 491 490
		f 4 872 875 -974 -874
		mu 0 4 440 441 492 491
		f 4 874 877 -976 -876
		mu 0 4 441 442 493 492
		f 4 876 879 -978 -878
		mu 0 4 442 443 494 493
		f 4 878 881 -980 -880
		mu 0 4 443 444 495 494
		f 4 880 883 -982 -882
		mu 0 4 444 445 496 495
		f 4 882 885 -984 -884
		mu 0 4 445 446 497 496
		f 4 884 887 -986 -886
		mu 0 4 446 447 498 497
		f 4 886 889 -988 -888
		mu 0 4 447 448 499 498
		f 4 888 891 -990 -890
		mu 0 4 448 449 500 499
		f 4 890 893 -992 -892
		mu 0 4 449 450 501 500
		f 4 892 895 -994 -894
		mu 0 4 450 451 502 501
		f 4 894 897 -996 -896
		mu 0 4 451 452 503 502
		f 4 896 899 -998 -898
		mu 0 4 452 453 504 503
		f 4 898 901 -1000 -900
		mu 0 4 453 454 505 504
		f 4 900 903 -1002 -902
		mu 0 4 454 455 506 505
		f 4 902 905 -1004 -904
		mu 0 4 455 456 507 506
		f 4 904 907 -1006 -906
		mu 0 4 456 457 508 507
		f 4 906 908 -1008 -908
		mu 0 4 457 458 509 508
		f 4 909 912 -1011 -911
		mu 0 4 459 460 511 510
		f 4 911 914 -1013 -913
		mu 0 4 460 461 512 511
		f 4 913 916 -1015 -915
		mu 0 4 461 462 513 512
		f 4 915 918 -1017 -917
		mu 0 4 462 463 514 513
		f 4 917 920 -1019 -919
		mu 0 4 463 464 515 514
		f 4 919 922 -1021 -921
		mu 0 4 464 465 516 515
		f 4 921 924 -1023 -923
		mu 0 4 465 466 517 516
		f 4 923 926 -1025 -925
		mu 0 4 466 467 518 517
		f 4 925 928 -1027 -927
		mu 0 4 467 468 519 518
		f 4 927 930 -1029 -929
		mu 0 4 468 469 520 519
		f 4 929 932 -1031 -931
		mu 0 4 469 470 521 520
		f 4 931 934 -1033 -933
		mu 0 4 470 471 522 521
		f 4 933 936 -1035 -935
		mu 0 4 471 472 523 522
		f 4 935 938 -1037 -937
		mu 0 4 472 473 524 523
		f 4 937 940 -1039 -939
		mu 0 4 473 474 525 524
		f 4 939 942 -1041 -941
		mu 0 4 474 475 526 525
		f 4 941 944 -1043 -943
		mu 0 4 475 476 527 526
		f 4 943 946 -1045 -945
		mu 0 4 476 477 528 527
		f 4 945 948 -1047 -947
		mu 0 4 477 478 529 528
		f 4 947 950 -1049 -949
		mu 0 4 478 479 530 529
		f 4 949 952 -1051 -951
		mu 0 4 479 480 531 530
		f 4 951 954 -1053 -953
		mu 0 4 480 481 532 531
		f 4 953 956 -1055 -955
		mu 0 4 481 482 533 532
		f 4 955 958 -1057 -957
		mu 0 4 482 483 534 533
		f 4 957 960 -1059 -959
		mu 0 4 483 484 535 534
		f 4 959 962 -1061 -961
		mu 0 4 484 485 536 535
		f 4 961 964 -1063 -963
		mu 0 4 485 486 537 536
		f 4 963 966 -1065 -965
		mu 0 4 486 487 538 537
		f 4 965 968 -1067 -967
		mu 0 4 487 488 539 538
		f 4 967 970 -1069 -969
		mu 0 4 488 489 540 539
		f 4 969 972 -1071 -971
		mu 0 4 489 490 541 540
		f 4 971 974 -1073 -973
		mu 0 4 490 491 542 541
		f 4 973 976 -1075 -975
		mu 0 4 491 492 543 542
		f 4 975 978 -1077 -977
		mu 0 4 492 493 544 543
		f 4 977 980 -1079 -979
		mu 0 4 493 494 545 544
		f 4 979 982 -1081 -981
		mu 0 4 494 495 546 545
		f 4 981 984 -1083 -983
		mu 0 4 495 496 547 546
		f 4 983 986 -1085 -985
		mu 0 4 496 497 548 547
		f 4 985 988 -1087 -987
		mu 0 4 497 498 549 548
		f 4 987 990 -1089 -989
		mu 0 4 498 499 550 549
		f 4 989 992 -1091 -991
		mu 0 4 499 500 551 550
		f 4 991 994 -1093 -993
		mu 0 4 500 501 552 551
		f 4 993 996 -1095 -995
		mu 0 4 501 502 553 552
		f 4 995 998 -1097 -997
		mu 0 4 502 503 554 553
		f 4 997 1000 -1099 -999
		mu 0 4 503 504 555 554
		f 4 999 1002 -1101 -1001
		mu 0 4 504 505 556 555
		f 4 1001 1004 -1103 -1003
		mu 0 4 505 506 557 556
		f 4 1003 1006 -1105 -1005
		mu 0 4 506 507 558 557
		f 4 1005 1008 -1107 -1007
		mu 0 4 507 508 559 558
		f 4 1007 1009 -1109 -1009
		mu 0 4 508 509 560 559;
	setAttr ".fc[500:999]"
		f 4 1010 1013 -1112 -1012
		mu 0 4 510 511 562 561
		f 4 1012 1015 -1114 -1014
		mu 0 4 511 512 563 562
		f 4 1014 1017 -1116 -1016
		mu 0 4 512 513 564 563
		f 4 1016 1019 -1118 -1018
		mu 0 4 513 514 565 564
		f 4 1018 1021 -1120 -1020
		mu 0 4 514 515 566 565
		f 4 1020 1023 -1122 -1022
		mu 0 4 515 516 567 566
		f 4 1022 1025 -1124 -1024
		mu 0 4 516 517 568 567
		f 4 1024 1027 -1126 -1026
		mu 0 4 517 518 569 568
		f 4 1026 1029 -1128 -1028
		mu 0 4 518 519 570 569
		f 4 1028 1031 -1130 -1030
		mu 0 4 519 520 571 570
		f 4 1030 1033 -1132 -1032
		mu 0 4 520 521 572 571
		f 4 1032 1035 -1134 -1034
		mu 0 4 521 522 573 572
		f 4 1034 1037 -1136 -1036
		mu 0 4 522 523 574 573
		f 4 1036 1039 -1138 -1038
		mu 0 4 523 524 575 574
		f 4 1038 1041 -1140 -1040
		mu 0 4 524 525 576 575
		f 4 1040 1043 -1142 -1042
		mu 0 4 525 526 577 576
		f 4 1042 1045 -1144 -1044
		mu 0 4 526 527 578 577
		f 4 1044 1047 -1146 -1046
		mu 0 4 527 528 579 578
		f 4 1046 1049 -1148 -1048
		mu 0 4 528 529 580 579
		f 4 1048 1051 -1150 -1050
		mu 0 4 529 530 581 580
		f 4 1050 1053 -1152 -1052
		mu 0 4 530 531 582 581
		f 4 1052 1055 -1154 -1054
		mu 0 4 531 532 583 582
		f 4 1054 1057 -1156 -1056
		mu 0 4 532 533 584 583
		f 4 1056 1059 -1158 -1058
		mu 0 4 533 534 585 584
		f 4 1058 1061 -1160 -1060
		mu 0 4 534 535 586 585
		f 4 1060 1063 -1162 -1062
		mu 0 4 535 536 587 586
		f 4 1062 1065 -1164 -1064
		mu 0 4 536 537 588 587
		f 4 1064 1067 -1166 -1066
		mu 0 4 537 538 589 588
		f 4 1066 1069 -1168 -1068
		mu 0 4 538 539 590 589
		f 4 1068 1071 -1170 -1070
		mu 0 4 539 540 591 590
		f 4 1070 1073 -1172 -1072
		mu 0 4 540 541 592 591
		f 4 1072 1075 -1174 -1074
		mu 0 4 541 542 593 592
		f 4 1074 1077 -1176 -1076
		mu 0 4 542 543 594 593
		f 4 1076 1079 -1178 -1078
		mu 0 4 543 544 595 594
		f 4 1078 1081 -1180 -1080
		mu 0 4 544 545 596 595
		f 4 1080 1083 -1182 -1082
		mu 0 4 545 546 597 596
		f 4 1082 1085 -1184 -1084
		mu 0 4 546 547 598 597
		f 4 1084 1087 -1186 -1086
		mu 0 4 547 548 599 598
		f 4 1086 1089 -1188 -1088
		mu 0 4 548 549 600 599
		f 4 1088 1091 -1190 -1090
		mu 0 4 549 550 601 600
		f 4 1090 1093 -1192 -1092
		mu 0 4 550 551 602 601
		f 4 1092 1095 -1194 -1094
		mu 0 4 551 552 603 602
		f 4 1094 1097 -1196 -1096
		mu 0 4 552 553 604 603
		f 4 1096 1099 -1198 -1098
		mu 0 4 553 554 605 604
		f 4 1098 1101 -1200 -1100
		mu 0 4 554 555 606 605
		f 4 1100 1103 -1202 -1102
		mu 0 4 555 556 607 606
		f 4 1102 1105 -1204 -1104
		mu 0 4 556 557 608 607
		f 4 1104 1107 -1206 -1106
		mu 0 4 557 558 609 608
		f 4 1106 1109 -1208 -1108
		mu 0 4 558 559 610 609
		f 4 1108 1110 -1210 -1110
		mu 0 4 559 560 611 610
		f 4 1111 1114 -1213 -1113
		mu 0 4 561 562 613 612
		f 4 1113 1116 -1215 -1115
		mu 0 4 562 563 614 613
		f 4 1115 1118 -1217 -1117
		mu 0 4 563 564 615 614
		f 4 1117 1120 -1219 -1119
		mu 0 4 564 565 616 615
		f 4 1119 1122 -1221 -1121
		mu 0 4 565 566 617 616
		f 4 1121 1124 -1223 -1123
		mu 0 4 566 567 618 617
		f 4 1123 1126 -1225 -1125
		mu 0 4 567 568 619 618
		f 4 1125 1128 -1227 -1127
		mu 0 4 568 569 620 619
		f 4 1127 1130 -1229 -1129
		mu 0 4 569 570 621 620
		f 4 1129 1132 -1231 -1131
		mu 0 4 570 571 622 621
		f 4 1131 1134 -1233 -1133
		mu 0 4 571 572 623 622
		f 4 1133 1136 -1235 -1135
		mu 0 4 572 573 624 623
		f 4 1135 1138 -1237 -1137
		mu 0 4 573 574 625 624
		f 4 1137 1140 -1239 -1139
		mu 0 4 574 575 626 625
		f 4 1139 1142 -1241 -1141
		mu 0 4 575 576 627 626
		f 4 1141 1144 -1243 -1143
		mu 0 4 576 577 628 627
		f 4 1143 1146 -1245 -1145
		mu 0 4 577 578 629 628
		f 4 1145 1148 -1247 -1147
		mu 0 4 578 579 630 629
		f 4 1147 1150 -1249 -1149
		mu 0 4 579 580 631 630
		f 4 1149 1152 -1251 -1151
		mu 0 4 580 581 632 631
		f 4 1151 1154 -1253 -1153
		mu 0 4 581 582 633 632
		f 4 1153 1156 -1255 -1155
		mu 0 4 582 583 634 633
		f 4 1155 1158 -1257 -1157
		mu 0 4 583 584 635 634
		f 4 1157 1160 -1259 -1159
		mu 0 4 584 585 636 635
		f 4 1159 1162 -1261 -1161
		mu 0 4 585 586 637 636
		f 4 1161 1164 -1263 -1163
		mu 0 4 586 587 638 637
		f 4 1163 1166 -1265 -1165
		mu 0 4 587 588 639 638
		f 4 1165 1168 -1267 -1167
		mu 0 4 588 589 640 639
		f 4 1167 1170 -1269 -1169
		mu 0 4 589 590 641 640
		f 4 1169 1172 -1271 -1171
		mu 0 4 590 591 642 641
		f 4 1171 1174 -1273 -1173
		mu 0 4 591 592 643 642
		f 4 1173 1176 -1275 -1175
		mu 0 4 592 593 644 643
		f 4 1175 1178 -1277 -1177
		mu 0 4 593 594 645 644
		f 4 1177 1180 -1279 -1179
		mu 0 4 594 595 646 645
		f 4 1179 1182 -1281 -1181
		mu 0 4 595 596 647 646
		f 4 1181 1184 -1283 -1183
		mu 0 4 596 597 648 647
		f 4 1183 1186 -1285 -1185
		mu 0 4 597 598 649 648
		f 4 1185 1188 -1287 -1187
		mu 0 4 598 599 650 649
		f 4 1187 1190 -1289 -1189
		mu 0 4 599 600 651 650
		f 4 1189 1192 -1291 -1191
		mu 0 4 600 601 652 651
		f 4 1191 1194 -1293 -1193
		mu 0 4 601 602 653 652
		f 4 1193 1196 -1295 -1195
		mu 0 4 602 603 654 653
		f 4 1195 1198 -1297 -1197
		mu 0 4 603 604 655 654
		f 4 1197 1200 -1299 -1199
		mu 0 4 604 605 656 655
		f 4 1199 1202 -1301 -1201
		mu 0 4 605 606 657 656
		f 4 1201 1204 -1303 -1203
		mu 0 4 606 607 658 657
		f 4 1203 1206 -1305 -1205
		mu 0 4 607 608 659 658
		f 4 1205 1208 -1307 -1207
		mu 0 4 608 609 660 659
		f 4 1207 1210 -1309 -1209
		mu 0 4 609 610 661 660
		f 4 1209 1211 -1311 -1211
		mu 0 4 610 611 662 661
		f 4 1212 1215 -1314 -1214
		mu 0 4 612 613 664 663
		f 4 1214 1217 -1316 -1216
		mu 0 4 613 614 665 664
		f 4 1216 1219 -1318 -1218
		mu 0 4 614 615 666 665
		f 4 1218 1221 -1320 -1220
		mu 0 4 615 616 667 666
		f 4 1220 1223 -1322 -1222
		mu 0 4 616 617 668 667
		f 4 1222 1225 -1324 -1224
		mu 0 4 617 618 669 668
		f 4 1224 1227 -1326 -1226
		mu 0 4 618 619 670 669
		f 4 1226 1229 -1328 -1228
		mu 0 4 619 620 671 670
		f 4 1228 1231 -1330 -1230
		mu 0 4 620 621 672 671
		f 4 1230 1233 -1332 -1232
		mu 0 4 621 622 673 672
		f 4 1232 1235 -1334 -1234
		mu 0 4 622 623 674 673
		f 4 1234 1237 -1336 -1236
		mu 0 4 623 624 675 674
		f 4 1236 1239 -1338 -1238
		mu 0 4 624 625 676 675
		f 4 1238 1241 -1340 -1240
		mu 0 4 625 626 677 676
		f 4 1240 1243 -1342 -1242
		mu 0 4 626 627 678 677
		f 4 1242 1245 -1344 -1244
		mu 0 4 627 628 679 678
		f 4 1244 1247 -1346 -1246
		mu 0 4 628 629 680 679
		f 4 1246 1249 -1348 -1248
		mu 0 4 629 630 681 680
		f 4 1248 1251 -1350 -1250
		mu 0 4 630 631 682 681
		f 4 1250 1253 -1352 -1252
		mu 0 4 631 632 683 682
		f 4 1252 1255 -1354 -1254
		mu 0 4 632 633 684 683
		f 4 1254 1257 -1356 -1256
		mu 0 4 633 634 685 684
		f 4 1256 1259 -1358 -1258
		mu 0 4 634 635 686 685
		f 4 1258 1261 -1360 -1260
		mu 0 4 635 636 687 686
		f 4 1260 1263 -1362 -1262
		mu 0 4 636 637 688 687
		f 4 1262 1265 -1364 -1264
		mu 0 4 637 638 689 688
		f 4 1264 1267 -1366 -1266
		mu 0 4 638 639 690 689
		f 4 1266 1269 -1368 -1268
		mu 0 4 639 640 691 690
		f 4 1268 1271 -1370 -1270
		mu 0 4 640 641 692 691
		f 4 1270 1273 -1372 -1272
		mu 0 4 641 642 693 692
		f 4 1272 1275 -1374 -1274
		mu 0 4 642 643 694 693
		f 4 1274 1277 -1376 -1276
		mu 0 4 643 644 695 694
		f 4 1276 1279 -1378 -1278
		mu 0 4 644 645 696 695
		f 4 1278 1281 -1380 -1280
		mu 0 4 645 646 697 696
		f 4 1280 1283 -1382 -1282
		mu 0 4 646 647 698 697
		f 4 1282 1285 -1384 -1284
		mu 0 4 647 648 699 698
		f 4 1284 1287 -1386 -1286
		mu 0 4 648 649 700 699
		f 4 1286 1289 -1388 -1288
		mu 0 4 649 650 701 700
		f 4 1288 1291 -1390 -1290
		mu 0 4 650 651 702 701
		f 4 1290 1293 -1392 -1292
		mu 0 4 651 652 703 702
		f 4 1292 1295 -1394 -1294
		mu 0 4 652 653 704 703
		f 4 1294 1297 -1396 -1296
		mu 0 4 653 654 705 704
		f 4 1296 1299 -1398 -1298
		mu 0 4 654 655 706 705
		f 4 1298 1301 -1400 -1300
		mu 0 4 655 656 707 706
		f 4 1300 1303 -1402 -1302
		mu 0 4 656 657 708 707
		f 4 1302 1305 -1404 -1304
		mu 0 4 657 658 709 708
		f 4 1304 1307 -1406 -1306
		mu 0 4 658 659 710 709
		f 4 1306 1309 -1408 -1308
		mu 0 4 659 660 711 710
		f 4 1308 1311 -1410 -1310
		mu 0 4 660 661 712 711
		f 4 1310 1312 -1412 -1312
		mu 0 4 661 662 713 712
		f 4 1313 1316 -1415 -1315
		mu 0 4 663 664 715 714
		f 4 1315 1318 -1417 -1317
		mu 0 4 664 665 716 715
		f 4 1317 1320 -1419 -1319
		mu 0 4 665 666 717 716
		f 4 1319 1322 -1421 -1321
		mu 0 4 666 667 718 717
		f 4 1321 1324 -1423 -1323
		mu 0 4 667 668 719 718
		f 4 1323 1326 -1425 -1325
		mu 0 4 668 669 720 719
		f 4 1325 1328 -1427 -1327
		mu 0 4 669 670 721 720
		f 4 1327 1330 -1429 -1329
		mu 0 4 670 671 722 721
		f 4 1329 1332 -1431 -1331
		mu 0 4 671 672 723 722
		f 4 1331 1334 -1433 -1333
		mu 0 4 672 673 724 723
		f 4 1333 1336 -1435 -1335
		mu 0 4 673 674 725 724
		f 4 1335 1338 -1437 -1337
		mu 0 4 674 675 726 725
		f 4 1337 1340 -1439 -1339
		mu 0 4 675 676 727 726
		f 4 1339 1342 -1441 -1341
		mu 0 4 676 677 728 727
		f 4 1341 1344 -1443 -1343
		mu 0 4 677 678 729 728
		f 4 1343 1346 -1445 -1345
		mu 0 4 678 679 730 729
		f 4 1345 1348 -1447 -1347
		mu 0 4 679 680 731 730
		f 4 1347 1350 -1449 -1349
		mu 0 4 680 681 732 731
		f 4 1349 1352 -1451 -1351
		mu 0 4 681 682 733 732
		f 4 1351 1354 -1453 -1353
		mu 0 4 682 683 734 733
		f 4 1353 1356 -1455 -1355
		mu 0 4 683 684 735 734
		f 4 1355 1358 -1457 -1357
		mu 0 4 684 685 736 735
		f 4 1357 1360 -1459 -1359
		mu 0 4 685 686 737 736
		f 4 1359 1362 -1461 -1361
		mu 0 4 686 687 738 737
		f 4 1361 1364 -1463 -1363
		mu 0 4 687 688 739 738
		f 4 1363 1366 -1465 -1365
		mu 0 4 688 689 740 739
		f 4 1365 1368 -1467 -1367
		mu 0 4 689 690 741 740
		f 4 1367 1370 -1469 -1369
		mu 0 4 690 691 742 741
		f 4 1369 1372 -1471 -1371
		mu 0 4 691 692 743 742
		f 4 1371 1374 -1473 -1373
		mu 0 4 692 693 744 743
		f 4 1373 1376 -1475 -1375
		mu 0 4 693 694 745 744
		f 4 1375 1378 -1477 -1377
		mu 0 4 694 695 746 745
		f 4 1377 1380 -1479 -1379
		mu 0 4 695 696 747 746
		f 4 1379 1382 -1481 -1381
		mu 0 4 696 697 748 747
		f 4 1381 1384 -1483 -1383
		mu 0 4 697 698 749 748
		f 4 1383 1386 -1485 -1385
		mu 0 4 698 699 750 749
		f 4 1385 1388 -1487 -1387
		mu 0 4 699 700 751 750
		f 4 1387 1390 -1489 -1389
		mu 0 4 700 701 752 751
		f 4 1389 1392 -1491 -1391
		mu 0 4 701 702 753 752
		f 4 1391 1394 -1493 -1393
		mu 0 4 702 703 754 753
		f 4 1393 1396 -1495 -1395
		mu 0 4 703 704 755 754
		f 4 1395 1398 -1497 -1397
		mu 0 4 704 705 756 755
		f 4 1397 1400 -1499 -1399
		mu 0 4 705 706 757 756
		f 4 1399 1402 -1501 -1401
		mu 0 4 706 707 758 757
		f 4 1401 1404 -1503 -1403
		mu 0 4 707 708 759 758
		f 4 1403 1406 -1505 -1405
		mu 0 4 708 709 760 759
		f 4 1405 1408 -1507 -1407
		mu 0 4 709 710 761 760
		f 4 1407 1410 -1509 -1409
		mu 0 4 710 711 762 761
		f 4 1409 1412 -1511 -1411
		mu 0 4 711 712 763 762
		f 4 1411 1413 -1513 -1413
		mu 0 4 712 713 764 763
		f 4 1414 1417 -1516 -1416
		mu 0 4 714 715 766 765
		f 4 1416 1419 -1518 -1418
		mu 0 4 715 716 767 766
		f 4 1418 1421 -1520 -1420
		mu 0 4 716 717 768 767
		f 4 1420 1423 -1522 -1422
		mu 0 4 717 718 769 768
		f 4 1422 1425 -1524 -1424
		mu 0 4 718 719 770 769
		f 4 1424 1427 -1526 -1426
		mu 0 4 719 720 771 770
		f 4 1426 1429 -1528 -1428
		mu 0 4 720 721 772 771
		f 4 1428 1431 -1530 -1430
		mu 0 4 721 722 773 772
		f 4 1430 1433 -1532 -1432
		mu 0 4 722 723 774 773
		f 4 1432 1435 -1534 -1434
		mu 0 4 723 724 775 774
		f 4 1434 1437 -1536 -1436
		mu 0 4 724 725 776 775
		f 4 1436 1439 -1538 -1438
		mu 0 4 725 726 777 776
		f 4 1438 1441 -1540 -1440
		mu 0 4 726 727 778 777
		f 4 1440 1443 -1542 -1442
		mu 0 4 727 728 779 778
		f 4 1442 1445 -1544 -1444
		mu 0 4 728 729 780 779
		f 4 1444 1447 -1546 -1446
		mu 0 4 729 730 781 780
		f 4 1446 1449 -1548 -1448
		mu 0 4 730 731 782 781
		f 4 1448 1451 -1550 -1450
		mu 0 4 731 732 783 782
		f 4 1450 1453 -1552 -1452
		mu 0 4 732 733 784 783
		f 4 1452 1455 -1554 -1454
		mu 0 4 733 734 785 784
		f 4 1454 1457 -1556 -1456
		mu 0 4 734 735 786 785
		f 4 1456 1459 -1558 -1458
		mu 0 4 735 736 787 786
		f 4 1458 1461 -1560 -1460
		mu 0 4 736 737 788 787
		f 4 1460 1463 -1562 -1462
		mu 0 4 737 738 789 788
		f 4 1462 1465 -1564 -1464
		mu 0 4 738 739 790 789
		f 4 1464 1467 -1566 -1466
		mu 0 4 739 740 791 790
		f 4 1466 1469 -1568 -1468
		mu 0 4 740 741 792 791
		f 4 1468 1471 -1570 -1470
		mu 0 4 741 742 793 792
		f 4 1470 1473 -1572 -1472
		mu 0 4 742 743 794 793
		f 4 1472 1475 -1574 -1474
		mu 0 4 743 744 795 794
		f 4 1474 1477 -1576 -1476
		mu 0 4 744 745 796 795
		f 4 1476 1479 -1578 -1478
		mu 0 4 745 746 797 796
		f 4 1478 1481 -1580 -1480
		mu 0 4 746 747 798 797
		f 4 1480 1483 -1582 -1482
		mu 0 4 747 748 799 798
		f 4 1482 1485 -1584 -1484
		mu 0 4 748 749 800 799
		f 4 1484 1487 -1586 -1486
		mu 0 4 749 750 801 800
		f 4 1486 1489 -1588 -1488
		mu 0 4 750 751 802 801
		f 4 1488 1491 -1590 -1490
		mu 0 4 751 752 803 802
		f 4 1490 1493 -1592 -1492
		mu 0 4 752 753 804 803
		f 4 1492 1495 -1594 -1494
		mu 0 4 753 754 805 804
		f 4 1494 1497 -1596 -1496
		mu 0 4 754 755 806 805
		f 4 1496 1499 -1598 -1498
		mu 0 4 755 756 807 806
		f 4 1498 1501 -1600 -1500
		mu 0 4 756 757 808 807
		f 4 1500 1503 -1602 -1502
		mu 0 4 757 758 809 808
		f 4 1502 1505 -1604 -1504
		mu 0 4 758 759 810 809
		f 4 1504 1507 -1606 -1506
		mu 0 4 759 760 811 810
		f 4 1506 1509 -1608 -1508
		mu 0 4 760 761 812 811
		f 4 1508 1511 -1610 -1510
		mu 0 4 761 762 813 812
		f 4 1510 1513 -1612 -1512
		mu 0 4 762 763 814 813
		f 4 1512 1514 -1614 -1514
		mu 0 4 763 764 815 814
		f 4 1515 1518 -1617 -1517
		mu 0 4 765 766 817 816
		f 4 1517 1520 -1619 -1519
		mu 0 4 766 767 818 817
		f 4 1519 1522 -1621 -1521
		mu 0 4 767 768 819 818
		f 4 1521 1524 -1623 -1523
		mu 0 4 768 769 820 819
		f 4 1523 1526 -1625 -1525
		mu 0 4 769 770 821 820
		f 4 1525 1528 -1627 -1527
		mu 0 4 770 771 822 821
		f 4 1527 1530 -1629 -1529
		mu 0 4 771 772 823 822
		f 4 1529 1532 -1631 -1531
		mu 0 4 772 773 824 823
		f 4 1531 1534 -1633 -1533
		mu 0 4 773 774 825 824
		f 4 1533 1536 -1635 -1535
		mu 0 4 774 775 826 825
		f 4 1535 1538 -1637 -1537
		mu 0 4 775 776 827 826
		f 4 1537 1540 -1639 -1539
		mu 0 4 776 777 828 827
		f 4 1539 1542 -1641 -1541
		mu 0 4 777 778 829 828
		f 4 1541 1544 -1643 -1543
		mu 0 4 778 779 830 829
		f 4 1543 1546 -1645 -1545
		mu 0 4 779 780 831 830
		f 4 1545 1548 -1647 -1547
		mu 0 4 780 781 832 831
		f 4 1547 1550 -1649 -1549
		mu 0 4 781 782 833 832
		f 4 1549 1552 -1651 -1551
		mu 0 4 782 783 834 833
		f 4 1551 1554 -1653 -1553
		mu 0 4 783 784 835 834
		f 4 1553 1556 -1655 -1555
		mu 0 4 784 785 836 835
		f 4 1555 1558 -1657 -1557
		mu 0 4 785 786 837 836
		f 4 1557 1560 -1659 -1559
		mu 0 4 786 787 838 837
		f 4 1559 1562 -1661 -1561
		mu 0 4 787 788 839 838
		f 4 1561 1564 -1663 -1563
		mu 0 4 788 789 840 839
		f 4 1563 1566 -1665 -1565
		mu 0 4 789 790 841 840
		f 4 1565 1568 -1667 -1567
		mu 0 4 790 791 842 841
		f 4 1567 1570 -1669 -1569
		mu 0 4 791 792 843 842
		f 4 1569 1572 -1671 -1571
		mu 0 4 792 793 844 843
		f 4 1571 1574 -1673 -1573
		mu 0 4 793 794 845 844
		f 4 1573 1576 -1675 -1575
		mu 0 4 794 795 846 845
		f 4 1575 1578 -1677 -1577
		mu 0 4 795 796 847 846
		f 4 1577 1580 -1679 -1579
		mu 0 4 796 797 848 847
		f 4 1579 1582 -1681 -1581
		mu 0 4 797 798 849 848
		f 4 1581 1584 -1683 -1583
		mu 0 4 798 799 850 849
		f 4 1583 1586 -1685 -1585
		mu 0 4 799 800 851 850
		f 4 1585 1588 -1687 -1587
		mu 0 4 800 801 852 851
		f 4 1587 1590 -1689 -1589
		mu 0 4 801 802 853 852
		f 4 1589 1592 -1691 -1591
		mu 0 4 802 803 854 853
		f 4 1591 1594 -1693 -1593
		mu 0 4 803 804 855 854
		f 4 1593 1596 -1695 -1595
		mu 0 4 804 805 856 855
		f 4 1595 1598 -1697 -1597
		mu 0 4 805 806 857 856
		f 4 1597 1600 -1699 -1599
		mu 0 4 806 807 858 857
		f 4 1599 1602 -1701 -1601
		mu 0 4 807 808 859 858
		f 4 1601 1604 -1703 -1603
		mu 0 4 808 809 860 859
		f 4 1603 1606 -1705 -1605
		mu 0 4 809 810 861 860
		f 4 1605 1608 -1707 -1607
		mu 0 4 810 811 862 861
		f 4 1607 1610 -1709 -1609
		mu 0 4 811 812 863 862
		f 4 1609 1612 -1711 -1611
		mu 0 4 812 813 864 863
		f 4 1611 1614 -1713 -1613
		mu 0 4 813 814 865 864
		f 4 1613 1615 -1715 -1615
		mu 0 4 814 815 866 865
		f 4 1616 1619 -1718 -1618
		mu 0 4 816 817 868 867
		f 4 1618 1621 -1720 -1620
		mu 0 4 817 818 869 868
		f 4 1620 1623 -1722 -1622
		mu 0 4 818 819 870 869
		f 4 1622 1625 -1724 -1624
		mu 0 4 819 820 871 870
		f 4 1624 1627 -1726 -1626
		mu 0 4 820 821 872 871
		f 4 1626 1629 -1728 -1628
		mu 0 4 821 822 873 872
		f 4 1628 1631 -1730 -1630
		mu 0 4 822 823 874 873
		f 4 1630 1633 -1732 -1632
		mu 0 4 823 824 875 874
		f 4 1632 1635 -1734 -1634
		mu 0 4 824 825 876 875
		f 4 1634 1637 -1736 -1636
		mu 0 4 825 826 877 876
		f 4 1636 1639 -1738 -1638
		mu 0 4 826 827 878 877
		f 4 1638 1641 -1740 -1640
		mu 0 4 827 828 879 878
		f 4 1640 1643 -1742 -1642
		mu 0 4 828 829 880 879
		f 4 1642 1645 -1744 -1644
		mu 0 4 829 830 881 880
		f 4 1644 1647 -1746 -1646
		mu 0 4 830 831 882 881
		f 4 1646 1649 -1748 -1648
		mu 0 4 831 832 883 882
		f 4 1648 1651 -1750 -1650
		mu 0 4 832 833 884 883
		f 4 1650 1653 -1752 -1652
		mu 0 4 833 834 885 884
		f 4 1652 1655 -1754 -1654
		mu 0 4 834 835 886 885
		f 4 1654 1657 -1756 -1656
		mu 0 4 835 836 887 886
		f 4 1656 1659 -1758 -1658
		mu 0 4 836 837 888 887
		f 4 1658 1661 -1760 -1660
		mu 0 4 837 838 889 888
		f 4 1660 1663 -1762 -1662
		mu 0 4 838 839 890 889
		f 4 1662 1665 -1764 -1664
		mu 0 4 839 840 891 890
		f 4 1664 1667 -1766 -1666
		mu 0 4 840 841 892 891
		f 4 1666 1669 -1768 -1668
		mu 0 4 841 842 893 892
		f 4 1668 1671 -1770 -1670
		mu 0 4 842 843 894 893
		f 4 1670 1673 -1772 -1672
		mu 0 4 843 844 895 894
		f 4 1672 1675 -1774 -1674
		mu 0 4 844 845 896 895
		f 4 1674 1677 -1776 -1676
		mu 0 4 845 846 897 896
		f 4 1676 1679 -1778 -1678
		mu 0 4 846 847 898 897
		f 4 1678 1681 -1780 -1680
		mu 0 4 847 848 899 898
		f 4 1680 1683 -1782 -1682
		mu 0 4 848 849 900 899
		f 4 1682 1685 -1784 -1684
		mu 0 4 849 850 901 900
		f 4 1684 1687 -1786 -1686
		mu 0 4 850 851 902 901
		f 4 1686 1689 -1788 -1688
		mu 0 4 851 852 903 902
		f 4 1688 1691 -1790 -1690
		mu 0 4 852 853 904 903
		f 4 1690 1693 -1792 -1692
		mu 0 4 853 854 905 904
		f 4 1692 1695 -1794 -1694
		mu 0 4 854 855 906 905
		f 4 1694 1697 -1796 -1696
		mu 0 4 855 856 907 906
		f 4 1696 1699 -1798 -1698
		mu 0 4 856 857 908 907
		f 4 1698 1701 -1800 -1700
		mu 0 4 857 858 909 908
		f 4 1700 1703 -1802 -1702
		mu 0 4 858 859 910 909
		f 4 1702 1705 -1804 -1704
		mu 0 4 859 860 911 910
		f 4 1704 1707 -1806 -1706
		mu 0 4 860 861 912 911
		f 4 1706 1709 -1808 -1708
		mu 0 4 861 862 913 912
		f 4 1708 1711 -1810 -1710
		mu 0 4 862 863 914 913
		f 4 1710 1713 -1812 -1712
		mu 0 4 863 864 915 914
		f 4 1712 1715 -1814 -1714
		mu 0 4 864 865 916 915
		f 4 1714 1716 -1816 -1716
		mu 0 4 865 866 917 916
		f 4 1717 1720 -1819 -1719
		mu 0 4 867 868 919 918
		f 4 1719 1722 -1821 -1721
		mu 0 4 868 869 920 919
		f 4 1721 1724 -1823 -1723
		mu 0 4 869 870 921 920
		f 4 1723 1726 -1825 -1725
		mu 0 4 870 871 922 921
		f 4 1725 1728 -1827 -1727
		mu 0 4 871 872 923 922
		f 4 1727 1730 -1829 -1729
		mu 0 4 872 873 924 923
		f 4 1729 1732 -1831 -1731
		mu 0 4 873 874 925 924
		f 4 1731 1734 -1833 -1733
		mu 0 4 874 875 926 925
		f 4 1733 1736 -1835 -1735
		mu 0 4 875 876 927 926
		f 4 1735 1738 -1837 -1737
		mu 0 4 876 877 928 927
		f 4 1737 1740 -1839 -1739
		mu 0 4 877 878 929 928
		f 4 1739 1742 -1841 -1741
		mu 0 4 878 879 930 929
		f 4 1741 1744 -1843 -1743
		mu 0 4 879 880 931 930
		f 4 1743 1746 -1845 -1745
		mu 0 4 880 881 932 931
		f 4 1745 1748 -1847 -1747
		mu 0 4 881 882 933 932
		f 4 1747 1750 -1849 -1749
		mu 0 4 882 883 934 933
		f 4 1749 1752 -1851 -1751
		mu 0 4 883 884 935 934
		f 4 1751 1754 -1853 -1753
		mu 0 4 884 885 936 935
		f 4 1753 1756 -1855 -1755
		mu 0 4 885 886 937 936
		f 4 1755 1758 -1857 -1757
		mu 0 4 886 887 938 937
		f 4 1757 1760 -1859 -1759
		mu 0 4 887 888 939 938
		f 4 1759 1762 -1861 -1761
		mu 0 4 888 889 940 939
		f 4 1761 1764 -1863 -1763
		mu 0 4 889 890 941 940
		f 4 1763 1766 -1865 -1765
		mu 0 4 890 891 942 941
		f 4 1765 1768 -1867 -1767
		mu 0 4 891 892 943 942
		f 4 1767 1770 -1869 -1769
		mu 0 4 892 893 944 943
		f 4 1769 1772 -1871 -1771
		mu 0 4 893 894 945 944
		f 4 1771 1774 -1873 -1773
		mu 0 4 894 895 946 945
		f 4 1773 1776 -1875 -1775
		mu 0 4 895 896 947 946
		f 4 1775 1778 -1877 -1777
		mu 0 4 896 897 948 947
		f 4 1777 1780 -1879 -1779
		mu 0 4 897 898 949 948
		f 4 1779 1782 -1881 -1781
		mu 0 4 898 899 950 949
		f 4 1781 1784 -1883 -1783
		mu 0 4 899 900 951 950
		f 4 1783 1786 -1885 -1785
		mu 0 4 900 901 952 951
		f 4 1785 1788 -1887 -1787
		mu 0 4 901 902 953 952
		f 4 1787 1790 -1889 -1789
		mu 0 4 902 903 954 953
		f 4 1789 1792 -1891 -1791
		mu 0 4 903 904 955 954
		f 4 1791 1794 -1893 -1793
		mu 0 4 904 905 956 955
		f 4 1793 1796 -1895 -1795
		mu 0 4 905 906 957 956
		f 4 1795 1798 -1897 -1797
		mu 0 4 906 907 958 957
		f 4 1797 1800 -1899 -1799
		mu 0 4 907 908 959 958
		f 4 1799 1802 -1901 -1801
		mu 0 4 908 909 960 959
		f 4 1801 1804 -1903 -1803
		mu 0 4 909 910 961 960
		f 4 1803 1806 -1905 -1805
		mu 0 4 910 911 962 961
		f 4 1805 1808 -1907 -1807
		mu 0 4 911 912 963 962
		f 4 1807 1810 -1909 -1809
		mu 0 4 912 913 964 963
		f 4 1809 1812 -1911 -1811
		mu 0 4 913 914 965 964
		f 4 1811 1814 -1913 -1813
		mu 0 4 914 915 966 965
		f 4 1813 1816 -1915 -1815
		mu 0 4 915 916 967 966
		f 4 1815 1817 -1917 -1817
		mu 0 4 916 917 968 967
		f 4 1818 1821 -1920 -1820
		mu 0 4 918 919 970 969
		f 4 1820 1823 -1922 -1822
		mu 0 4 919 920 971 970
		f 4 1822 1825 -1924 -1824
		mu 0 4 920 921 972 971
		f 4 1824 1827 -1926 -1826
		mu 0 4 921 922 973 972
		f 4 1826 1829 -1928 -1828
		mu 0 4 922 923 974 973
		f 4 1828 1831 -1930 -1830
		mu 0 4 923 924 975 974
		f 4 1830 1833 -1932 -1832
		mu 0 4 924 925 976 975
		f 4 1832 1835 -1934 -1834
		mu 0 4 925 926 977 976
		f 4 1834 1837 -1936 -1836
		mu 0 4 926 927 978 977
		f 4 1836 1839 -1938 -1838
		mu 0 4 927 928 979 978
		f 4 1838 1841 -1940 -1840
		mu 0 4 928 929 980 979
		f 4 1840 1843 -1942 -1842
		mu 0 4 929 930 981 980
		f 4 1842 1845 -1944 -1844
		mu 0 4 930 931 982 981
		f 4 1844 1847 -1946 -1846
		mu 0 4 931 932 983 982
		f 4 1846 1849 -1948 -1848
		mu 0 4 932 933 984 983
		f 4 1848 1851 -1950 -1850
		mu 0 4 933 934 985 984
		f 4 1850 1853 -1952 -1852
		mu 0 4 934 935 986 985
		f 4 1852 1855 -1954 -1854
		mu 0 4 935 936 987 986
		f 4 1854 1857 -1956 -1856
		mu 0 4 936 937 988 987
		f 4 1856 1859 -1958 -1858
		mu 0 4 937 938 989 988
		f 4 1858 1861 -1960 -1860
		mu 0 4 938 939 990 989
		f 4 1860 1863 -1962 -1862
		mu 0 4 939 940 991 990
		f 4 1862 1865 -1964 -1864
		mu 0 4 940 941 992 991
		f 4 1864 1867 -1966 -1866
		mu 0 4 941 942 993 992
		f 4 1866 1869 -1968 -1868
		mu 0 4 942 943 994 993
		f 4 1868 1871 -1970 -1870
		mu 0 4 943 944 995 994
		f 4 1870 1873 -1972 -1872
		mu 0 4 944 945 996 995
		f 4 1872 1875 -1974 -1874
		mu 0 4 945 946 997 996
		f 4 1874 1877 -1976 -1876
		mu 0 4 946 947 998 997
		f 4 1876 1879 -1978 -1878
		mu 0 4 947 948 999 998
		f 4 1878 1881 -1980 -1880
		mu 0 4 948 949 1000 999
		f 4 1880 1883 -1982 -1882
		mu 0 4 949 950 1001 1000
		f 4 1882 1885 -1984 -1884
		mu 0 4 950 951 1002 1001
		f 4 1884 1887 -1986 -1886
		mu 0 4 951 952 1003 1002
		f 4 1886 1889 -1988 -1888
		mu 0 4 952 953 1004 1003
		f 4 1888 1891 -1990 -1890
		mu 0 4 953 954 1005 1004
		f 4 1890 1893 -1992 -1892
		mu 0 4 954 955 1006 1005
		f 4 1892 1895 -1994 -1894
		mu 0 4 955 956 1007 1006
		f 4 1894 1897 -1996 -1896
		mu 0 4 956 957 1008 1007
		f 4 1896 1899 -1998 -1898
		mu 0 4 957 958 1009 1008
		f 4 1898 1901 -2000 -1900
		mu 0 4 958 959 1010 1009
		f 4 1900 1903 -2002 -1902
		mu 0 4 959 960 1011 1010
		f 4 1902 1905 -2004 -1904
		mu 0 4 960 961 1012 1011
		f 4 1904 1907 -2006 -1906
		mu 0 4 961 962 1013 1012
		f 4 1906 1909 -2008 -1908
		mu 0 4 962 963 1014 1013
		f 4 1908 1911 -2010 -1910
		mu 0 4 963 964 1015 1014
		f 4 1910 1913 -2012 -1912
		mu 0 4 964 965 1016 1015
		f 4 1912 1915 -2014 -1914
		mu 0 4 965 966 1017 1016
		f 4 1914 1917 -2016 -1916
		mu 0 4 966 967 1018 1017
		f 4 1916 1918 -2018 -1918
		mu 0 4 967 968 1019 1018
		f 4 1919 1922 -2021 -1921
		mu 0 4 969 970 1021 1020
		f 4 1921 1924 -2023 -1923
		mu 0 4 970 971 1022 1021
		f 4 1923 1926 -2025 -1925
		mu 0 4 971 972 1023 1022
		f 4 1925 1928 -2027 -1927
		mu 0 4 972 973 1024 1023
		f 4 1927 1930 -2029 -1929
		mu 0 4 973 974 1025 1024
		f 4 1929 1932 -2031 -1931
		mu 0 4 974 975 1026 1025
		f 4 1931 1934 -2033 -1933
		mu 0 4 975 976 1027 1026
		f 4 1933 1936 -2035 -1935
		mu 0 4 976 977 1028 1027
		f 4 1935 1938 -2037 -1937
		mu 0 4 977 978 1029 1028
		f 4 1937 1940 -2039 -1939
		mu 0 4 978 979 1030 1029
		f 4 1939 1942 -2041 -1941
		mu 0 4 979 980 1031 1030
		f 4 1941 1944 -2043 -1943
		mu 0 4 980 981 1032 1031
		f 4 1943 1946 -2045 -1945
		mu 0 4 981 982 1033 1032
		f 4 1945 1948 -2047 -1947
		mu 0 4 982 983 1034 1033
		f 4 1947 1950 -2049 -1949
		mu 0 4 983 984 1035 1034
		f 4 1949 1952 -2051 -1951
		mu 0 4 984 985 1036 1035
		f 4 1951 1954 -2053 -1953
		mu 0 4 985 986 1037 1036
		f 4 1953 1956 -2055 -1955
		mu 0 4 986 987 1038 1037
		f 4 1955 1958 -2057 -1957
		mu 0 4 987 988 1039 1038
		f 4 1957 1960 -2059 -1959
		mu 0 4 988 989 1040 1039
		f 4 1959 1962 -2061 -1961
		mu 0 4 989 990 1041 1040
		f 4 1961 1964 -2063 -1963
		mu 0 4 990 991 1042 1041
		f 4 1963 1966 -2065 -1965
		mu 0 4 991 992 1043 1042
		f 4 1965 1968 -2067 -1967
		mu 0 4 992 993 1044 1043
		f 4 1967 1970 -2069 -1969
		mu 0 4 993 994 1045 1044
		f 4 1969 1972 -2071 -1971
		mu 0 4 994 995 1046 1045
		f 4 1971 1974 -2073 -1973
		mu 0 4 995 996 1047 1046
		f 4 1973 1976 -2075 -1975
		mu 0 4 996 997 1048 1047
		f 4 1975 1978 -2077 -1977
		mu 0 4 997 998 1049 1048
		f 4 1977 1980 -2079 -1979
		mu 0 4 998 999 1050 1049
		f 4 1979 1982 -2081 -1981
		mu 0 4 999 1000 1051 1050
		f 4 1981 1984 -2083 -1983
		mu 0 4 1000 1001 1052 1051
		f 4 1983 1986 -2085 -1985
		mu 0 4 1001 1002 1053 1052
		f 4 1985 1988 -2087 -1987
		mu 0 4 1002 1003 1054 1053
		f 4 1987 1990 -2089 -1989
		mu 0 4 1003 1004 1055 1054
		f 4 1989 1992 -2091 -1991
		mu 0 4 1004 1005 1056 1055
		f 4 1991 1994 -2093 -1993
		mu 0 4 1005 1006 1057 1056
		f 4 1993 1996 -2095 -1995
		mu 0 4 1006 1007 1058 1057
		f 4 1995 1998 -2097 -1997
		mu 0 4 1007 1008 1059 1058
		f 4 1997 2000 -2099 -1999
		mu 0 4 1008 1009 1060 1059
		f 4 1999 2002 -2101 -2001
		mu 0 4 1009 1010 1061 1060
		f 4 2001 2004 -2103 -2003
		mu 0 4 1010 1011 1062 1061
		f 4 2003 2006 -2105 -2005
		mu 0 4 1011 1012 1063 1062
		f 4 2005 2008 -2107 -2007
		mu 0 4 1012 1013 1064 1063
		f 4 2007 2010 -2109 -2009
		mu 0 4 1013 1014 1065 1064
		f 4 2009 2012 -2111 -2011
		mu 0 4 1014 1015 1066 1065
		f 4 2011 2014 -2113 -2013
		mu 0 4 1015 1016 1067 1066
		f 4 2013 2016 -2115 -2015
		mu 0 4 1016 1017 1068 1067
		f 4 2015 2018 -2117 -2017
		mu 0 4 1017 1018 1069 1068
		f 4 2017 2019 -2119 -2019
		mu 0 4 1018 1019 1070 1069;
	setAttr ".fc[1000:1499]"
		f 4 2020 2023 -2122 -2022
		mu 0 4 1020 1021 1072 1071
		f 4 2022 2025 -2124 -2024
		mu 0 4 1021 1022 1073 1072
		f 4 2024 2027 -2126 -2026
		mu 0 4 1022 1023 1074 1073
		f 4 2026 2029 -2128 -2028
		mu 0 4 1023 1024 1075 1074
		f 4 2028 2031 -2130 -2030
		mu 0 4 1024 1025 1076 1075
		f 4 2030 2033 -2132 -2032
		mu 0 4 1025 1026 1077 1076
		f 4 2032 2035 -2134 -2034
		mu 0 4 1026 1027 1078 1077
		f 4 2034 2037 -2136 -2036
		mu 0 4 1027 1028 1079 1078
		f 4 2036 2039 -2138 -2038
		mu 0 4 1028 1029 1080 1079
		f 4 2038 2041 -2140 -2040
		mu 0 4 1029 1030 1081 1080
		f 4 2040 2043 -2142 -2042
		mu 0 4 1030 1031 1082 1081
		f 4 2042 2045 -2144 -2044
		mu 0 4 1031 1032 1083 1082
		f 4 2044 2047 -2146 -2046
		mu 0 4 1032 1033 1084 1083
		f 4 2046 2049 -2148 -2048
		mu 0 4 1033 1034 1085 1084
		f 4 2048 2051 -2150 -2050
		mu 0 4 1034 1035 1086 1085
		f 4 2050 2053 -2152 -2052
		mu 0 4 1035 1036 1087 1086
		f 4 2052 2055 -2154 -2054
		mu 0 4 1036 1037 1088 1087
		f 4 2054 2057 -2156 -2056
		mu 0 4 1037 1038 1089 1088
		f 4 2056 2059 -2158 -2058
		mu 0 4 1038 1039 1090 1089
		f 4 2058 2061 -2160 -2060
		mu 0 4 1039 1040 1091 1090
		f 4 2060 2063 -2162 -2062
		mu 0 4 1040 1041 1092 1091
		f 4 2062 2065 -2164 -2064
		mu 0 4 1041 1042 1093 1092
		f 4 2064 2067 -2166 -2066
		mu 0 4 1042 1043 1094 1093
		f 4 2066 2069 -2168 -2068
		mu 0 4 1043 1044 1095 1094
		f 4 2068 2071 -2170 -2070
		mu 0 4 1044 1045 1096 1095
		f 4 2070 2073 -2172 -2072
		mu 0 4 1045 1046 1097 1096
		f 4 2072 2075 -2174 -2074
		mu 0 4 1046 1047 1098 1097
		f 4 2074 2077 -2176 -2076
		mu 0 4 1047 1048 1099 1098
		f 4 2076 2079 -2178 -2078
		mu 0 4 1048 1049 1100 1099
		f 4 2078 2081 -2180 -2080
		mu 0 4 1049 1050 1101 1100
		f 4 2080 2083 -2182 -2082
		mu 0 4 1050 1051 1102 1101
		f 4 2082 2085 -2184 -2084
		mu 0 4 1051 1052 1103 1102
		f 4 2084 2087 -2186 -2086
		mu 0 4 1052 1053 1104 1103
		f 4 2086 2089 -2188 -2088
		mu 0 4 1053 1054 1105 1104
		f 4 2088 2091 -2190 -2090
		mu 0 4 1054 1055 1106 1105
		f 4 2090 2093 -2192 -2092
		mu 0 4 1055 1056 1107 1106
		f 4 2092 2095 -2194 -2094
		mu 0 4 1056 1057 1108 1107
		f 4 2094 2097 -2196 -2096
		mu 0 4 1057 1058 1109 1108
		f 4 2096 2099 -2198 -2098
		mu 0 4 1058 1059 1110 1109
		f 4 2098 2101 -2200 -2100
		mu 0 4 1059 1060 1111 1110
		f 4 2100 2103 -2202 -2102
		mu 0 4 1060 1061 1112 1111
		f 4 2102 2105 -2204 -2104
		mu 0 4 1061 1062 1113 1112
		f 4 2104 2107 -2206 -2106
		mu 0 4 1062 1063 1114 1113
		f 4 2106 2109 -2208 -2108
		mu 0 4 1063 1064 1115 1114
		f 4 2108 2111 -2210 -2110
		mu 0 4 1064 1065 1116 1115
		f 4 2110 2113 -2212 -2112
		mu 0 4 1065 1066 1117 1116
		f 4 2112 2115 -2214 -2114
		mu 0 4 1066 1067 1118 1117
		f 4 2114 2117 -2216 -2116
		mu 0 4 1067 1068 1119 1118
		f 4 2116 2119 -2218 -2118
		mu 0 4 1068 1069 1120 1119
		f 4 2118 2120 -2220 -2120
		mu 0 4 1069 1070 1121 1120
		f 4 2121 2124 -2223 -2123
		mu 0 4 1071 1072 1123 1122
		f 4 2123 2126 -2225 -2125
		mu 0 4 1072 1073 1124 1123
		f 4 2125 2128 -2227 -2127
		mu 0 4 1073 1074 1125 1124
		f 4 2127 2130 -2229 -2129
		mu 0 4 1074 1075 1126 1125
		f 4 2129 2132 -2231 -2131
		mu 0 4 1075 1076 1127 1126
		f 4 2131 2134 -2233 -2133
		mu 0 4 1076 1077 1128 1127
		f 4 2133 2136 -2235 -2135
		mu 0 4 1077 1078 1129 1128
		f 4 2135 2138 -2237 -2137
		mu 0 4 1078 1079 1130 1129
		f 4 2137 2140 -2239 -2139
		mu 0 4 1079 1080 1131 1130
		f 4 2139 2142 -2241 -2141
		mu 0 4 1080 1081 1132 1131
		f 4 2141 2144 -2243 -2143
		mu 0 4 1081 1082 1133 1132
		f 4 2143 2146 -2245 -2145
		mu 0 4 1082 1083 1134 1133
		f 4 2145 2148 -2247 -2147
		mu 0 4 1083 1084 1135 1134
		f 4 2147 2150 -2249 -2149
		mu 0 4 1084 1085 1136 1135
		f 4 2149 2152 -2251 -2151
		mu 0 4 1085 1086 1137 1136
		f 4 2151 2154 -2253 -2153
		mu 0 4 1086 1087 1138 1137
		f 4 2153 2156 -2255 -2155
		mu 0 4 1087 1088 1139 1138
		f 4 2155 2158 -2257 -2157
		mu 0 4 1088 1089 1140 1139
		f 4 2157 2160 -2259 -2159
		mu 0 4 1089 1090 1141 1140
		f 4 2159 2162 -2261 -2161
		mu 0 4 1090 1091 1142 1141
		f 4 2161 2164 -2263 -2163
		mu 0 4 1091 1092 1143 1142
		f 4 2163 2166 -2265 -2165
		mu 0 4 1092 1093 1144 1143
		f 4 2165 2168 -2267 -2167
		mu 0 4 1093 1094 1145 1144
		f 4 2167 2170 -2269 -2169
		mu 0 4 1094 1095 1146 1145
		f 4 2169 2172 -2271 -2171
		mu 0 4 1095 1096 1147 1146
		f 4 2171 2174 -2273 -2173
		mu 0 4 1096 1097 1148 1147
		f 4 2173 2176 -2275 -2175
		mu 0 4 1097 1098 1149 1148
		f 4 2175 2178 -2277 -2177
		mu 0 4 1098 1099 1150 1149
		f 4 2177 2180 -2279 -2179
		mu 0 4 1099 1100 1151 1150
		f 4 2179 2182 -2281 -2181
		mu 0 4 1100 1101 1152 1151
		f 4 2181 2184 -2283 -2183
		mu 0 4 1101 1102 1153 1152
		f 4 2183 2186 -2285 -2185
		mu 0 4 1102 1103 1154 1153
		f 4 2185 2188 -2287 -2187
		mu 0 4 1103 1104 1155 1154
		f 4 2187 2190 -2289 -2189
		mu 0 4 1104 1105 1156 1155
		f 4 2189 2192 -2291 -2191
		mu 0 4 1105 1106 1157 1156
		f 4 2191 2194 -2293 -2193
		mu 0 4 1106 1107 1158 1157
		f 4 2193 2196 -2295 -2195
		mu 0 4 1107 1108 1159 1158
		f 4 2195 2198 -2297 -2197
		mu 0 4 1108 1109 1160 1159
		f 4 2197 2200 -2299 -2199
		mu 0 4 1109 1110 1161 1160
		f 4 2199 2202 -2301 -2201
		mu 0 4 1110 1111 1162 1161
		f 4 2201 2204 -2303 -2203
		mu 0 4 1111 1112 1163 1162
		f 4 2203 2206 -2305 -2205
		mu 0 4 1112 1113 1164 1163
		f 4 2205 2208 -2307 -2207
		mu 0 4 1113 1114 1165 1164
		f 4 2207 2210 -2309 -2209
		mu 0 4 1114 1115 1166 1165
		f 4 2209 2212 -2311 -2211
		mu 0 4 1115 1116 1167 1166
		f 4 2211 2214 -2313 -2213
		mu 0 4 1116 1117 1168 1167
		f 4 2213 2216 -2315 -2215
		mu 0 4 1117 1118 1169 1168
		f 4 2215 2218 -2317 -2217
		mu 0 4 1118 1119 1170 1169
		f 4 2217 2220 -2319 -2219
		mu 0 4 1119 1120 1171 1170
		f 4 2219 2221 -2321 -2221
		mu 0 4 1120 1121 1172 1171
		f 4 2222 2225 -2324 -2224
		mu 0 4 1122 1123 1174 1173
		f 4 2224 2227 -2326 -2226
		mu 0 4 1123 1124 1175 1174
		f 4 2226 2229 -2328 -2228
		mu 0 4 1124 1125 1176 1175
		f 4 2228 2231 -2330 -2230
		mu 0 4 1125 1126 1177 1176
		f 4 2230 2233 -2332 -2232
		mu 0 4 1126 1127 1178 1177
		f 4 2232 2235 -2334 -2234
		mu 0 4 1127 1128 1179 1178
		f 4 2234 2237 -2336 -2236
		mu 0 4 1128 1129 1180 1179
		f 4 2236 2239 -2338 -2238
		mu 0 4 1129 1130 1181 1180
		f 4 2238 2241 -2340 -2240
		mu 0 4 1130 1131 1182 1181
		f 4 2240 2243 -2342 -2242
		mu 0 4 1131 1132 1183 1182
		f 4 2242 2245 -2344 -2244
		mu 0 4 1132 1133 1184 1183
		f 4 2244 2247 -2346 -2246
		mu 0 4 1133 1134 1185 1184
		f 4 2246 2249 -2348 -2248
		mu 0 4 1134 1135 1186 1185
		f 4 2248 2251 -2350 -2250
		mu 0 4 1135 1136 1187 1186
		f 4 2250 2253 -2352 -2252
		mu 0 4 1136 1137 1188 1187
		f 4 2252 2255 -2354 -2254
		mu 0 4 1137 1138 1189 1188
		f 4 2254 2257 -2356 -2256
		mu 0 4 1138 1139 1190 1189
		f 4 2256 2259 -2358 -2258
		mu 0 4 1139 1140 1191 1190
		f 4 2258 2261 -2360 -2260
		mu 0 4 1140 1141 1192 1191
		f 4 2260 2263 -2362 -2262
		mu 0 4 1141 1142 1193 1192
		f 4 2262 2265 -2364 -2264
		mu 0 4 1142 1143 1194 1193
		f 4 2264 2267 -2366 -2266
		mu 0 4 1143 1144 1195 1194
		f 4 2266 2269 -2368 -2268
		mu 0 4 1144 1145 1196 1195
		f 4 2268 2271 -2370 -2270
		mu 0 4 1145 1146 1197 1196
		f 4 2270 2273 -2372 -2272
		mu 0 4 1146 1147 1198 1197
		f 4 2272 2275 -2374 -2274
		mu 0 4 1147 1148 1199 1198
		f 4 2274 2277 -2376 -2276
		mu 0 4 1148 1149 1200 1199
		f 4 2276 2279 -2378 -2278
		mu 0 4 1149 1150 1201 1200
		f 4 2278 2281 -2380 -2280
		mu 0 4 1150 1151 1202 1201
		f 4 2280 2283 -2382 -2282
		mu 0 4 1151 1152 1203 1202
		f 4 2282 2285 -2384 -2284
		mu 0 4 1152 1153 1204 1203
		f 4 2284 2287 -2386 -2286
		mu 0 4 1153 1154 1205 1204
		f 4 2286 2289 -2388 -2288
		mu 0 4 1154 1155 1206 1205
		f 4 2288 2291 -2390 -2290
		mu 0 4 1155 1156 1207 1206
		f 4 2290 2293 -2392 -2292
		mu 0 4 1156 1157 1208 1207
		f 4 2292 2295 -2394 -2294
		mu 0 4 1157 1158 1209 1208
		f 4 2294 2297 -2396 -2296
		mu 0 4 1158 1159 1210 1209
		f 4 2296 2299 -2398 -2298
		mu 0 4 1159 1160 1211 1210
		f 4 2298 2301 -2400 -2300
		mu 0 4 1160 1161 1212 1211
		f 4 2300 2303 -2402 -2302
		mu 0 4 1161 1162 1213 1212
		f 4 2302 2305 -2404 -2304
		mu 0 4 1162 1163 1214 1213
		f 4 2304 2307 -2406 -2306
		mu 0 4 1163 1164 1215 1214
		f 4 2306 2309 -2408 -2308
		mu 0 4 1164 1165 1216 1215
		f 4 2308 2311 -2410 -2310
		mu 0 4 1165 1166 1217 1216
		f 4 2310 2313 -2412 -2312
		mu 0 4 1166 1167 1218 1217
		f 4 2312 2315 -2414 -2314
		mu 0 4 1167 1168 1219 1218
		f 4 2314 2317 -2416 -2316
		mu 0 4 1168 1169 1220 1219
		f 4 2316 2319 -2418 -2318
		mu 0 4 1169 1170 1221 1220
		f 4 2318 2321 -2420 -2320
		mu 0 4 1170 1171 1222 1221
		f 4 2320 2322 -2422 -2322
		mu 0 4 1171 1172 1223 1222
		f 4 2323 2326 -2425 -2325
		mu 0 4 1173 1174 1225 1224
		f 4 2325 2328 -2427 -2327
		mu 0 4 1174 1175 1226 1225
		f 4 2327 2330 -2429 -2329
		mu 0 4 1175 1176 1227 1226
		f 4 2329 2332 -2431 -2331
		mu 0 4 1176 1177 1228 1227
		f 4 2331 2334 -2433 -2333
		mu 0 4 1177 1178 1229 1228
		f 4 2333 2336 -2435 -2335
		mu 0 4 1178 1179 1230 1229
		f 4 2335 2338 -2437 -2337
		mu 0 4 1179 1180 1231 1230
		f 4 2337 2340 -2439 -2339
		mu 0 4 1180 1181 1232 1231
		f 4 2339 2342 -2441 -2341
		mu 0 4 1181 1182 1233 1232
		f 4 2341 2344 -2443 -2343
		mu 0 4 1182 1183 1234 1233
		f 4 2343 2346 -2445 -2345
		mu 0 4 1183 1184 1235 1234
		f 4 2345 2348 -2447 -2347
		mu 0 4 1184 1185 1236 1235
		f 4 2347 2350 -2449 -2349
		mu 0 4 1185 1186 1237 1236
		f 4 2349 2352 -2451 -2351
		mu 0 4 1186 1187 1238 1237
		f 4 2351 2354 -2453 -2353
		mu 0 4 1187 1188 1239 1238
		f 4 2353 2356 -2455 -2355
		mu 0 4 1188 1189 1240 1239
		f 4 2355 2358 -2457 -2357
		mu 0 4 1189 1190 1241 1240
		f 4 2357 2360 -2459 -2359
		mu 0 4 1190 1191 1242 1241
		f 4 2359 2362 -2461 -2361
		mu 0 4 1191 1192 1243 1242
		f 4 2361 2364 -2463 -2363
		mu 0 4 1192 1193 1244 1243
		f 4 2363 2366 -2465 -2365
		mu 0 4 1193 1194 1245 1244
		f 4 2365 2368 -2467 -2367
		mu 0 4 1194 1195 1246 1245
		f 4 2367 2370 -2469 -2369
		mu 0 4 1195 1196 1247 1246
		f 4 2369 2372 -2471 -2371
		mu 0 4 1196 1197 1248 1247
		f 4 2371 2374 -2473 -2373
		mu 0 4 1197 1198 1249 1248
		f 4 2373 2376 -2475 -2375
		mu 0 4 1198 1199 1250 1249
		f 4 2375 2378 -2477 -2377
		mu 0 4 1199 1200 1251 1250
		f 4 2377 2380 -2479 -2379
		mu 0 4 1200 1201 1252 1251
		f 4 2379 2382 -2481 -2381
		mu 0 4 1201 1202 1253 1252
		f 4 2381 2384 -2483 -2383
		mu 0 4 1202 1203 1254 1253
		f 4 2383 2386 -2485 -2385
		mu 0 4 1203 1204 1255 1254
		f 4 2385 2388 -2487 -2387
		mu 0 4 1204 1205 1256 1255
		f 4 2387 2390 -2489 -2389
		mu 0 4 1205 1206 1257 1256
		f 4 2389 2392 -2491 -2391
		mu 0 4 1206 1207 1258 1257
		f 4 2391 2394 -2493 -2393
		mu 0 4 1207 1208 1259 1258
		f 4 2393 2396 -2495 -2395
		mu 0 4 1208 1209 1260 1259
		f 4 2395 2398 -2497 -2397
		mu 0 4 1209 1210 1261 1260
		f 4 2397 2400 -2499 -2399
		mu 0 4 1210 1211 1262 1261
		f 4 2399 2402 -2501 -2401
		mu 0 4 1211 1212 1263 1262
		f 4 2401 2404 -2503 -2403
		mu 0 4 1212 1213 1264 1263
		f 4 2403 2406 -2505 -2405
		mu 0 4 1213 1214 1265 1264
		f 4 2405 2408 -2507 -2407
		mu 0 4 1214 1215 1266 1265
		f 4 2407 2410 -2509 -2409
		mu 0 4 1215 1216 1267 1266
		f 4 2409 2412 -2511 -2411
		mu 0 4 1216 1217 1268 1267
		f 4 2411 2414 -2513 -2413
		mu 0 4 1217 1218 1269 1268
		f 4 2413 2416 -2515 -2415
		mu 0 4 1218 1219 1270 1269
		f 4 2415 2418 -2517 -2417
		mu 0 4 1219 1220 1271 1270
		f 4 2417 2420 -2519 -2419
		mu 0 4 1220 1221 1272 1271
		f 4 2419 2422 -2521 -2421
		mu 0 4 1221 1222 1273 1272
		f 4 2421 2423 -2523 -2423
		mu 0 4 1222 1223 1274 1273
		f 4 2424 2427 -2526 -2426
		mu 0 4 1224 1225 1276 1275
		f 4 2426 2429 -2528 -2428
		mu 0 4 1225 1226 1277 1276
		f 4 2428 2431 -2530 -2430
		mu 0 4 1226 1227 1278 1277
		f 4 2430 2433 -2532 -2432
		mu 0 4 1227 1228 1279 1278
		f 4 2432 2435 -2534 -2434
		mu 0 4 1228 1229 1280 1279
		f 4 2434 2437 -2536 -2436
		mu 0 4 1229 1230 1281 1280
		f 4 2436 2439 -2538 -2438
		mu 0 4 1230 1231 1282 1281
		f 4 2438 2441 -2540 -2440
		mu 0 4 1231 1232 1283 1282
		f 4 2440 2443 -2542 -2442
		mu 0 4 1232 1233 1284 1283
		f 4 2442 2445 -2544 -2444
		mu 0 4 1233 1234 1285 1284
		f 4 2444 2447 -2546 -2446
		mu 0 4 1234 1235 1286 1285
		f 4 2446 2449 -2548 -2448
		mu 0 4 1235 1236 1287 1286
		f 4 2448 2451 -2550 -2450
		mu 0 4 1236 1237 1288 1287
		f 4 2450 2453 -2552 -2452
		mu 0 4 1237 1238 1289 1288
		f 4 2452 2455 -2554 -2454
		mu 0 4 1238 1239 1290 1289
		f 4 2454 2457 -2556 -2456
		mu 0 4 1239 1240 1291 1290
		f 4 2456 2459 -2558 -2458
		mu 0 4 1240 1241 1292 1291
		f 4 2458 2461 -2560 -2460
		mu 0 4 1241 1242 1293 1292
		f 4 2460 2463 -2562 -2462
		mu 0 4 1242 1243 1294 1293
		f 4 2462 2465 -2564 -2464
		mu 0 4 1243 1244 1295 1294
		f 4 2464 2467 -2566 -2466
		mu 0 4 1244 1245 1296 1295
		f 4 2466 2469 -2568 -2468
		mu 0 4 1245 1246 1297 1296
		f 4 2468 2471 -2570 -2470
		mu 0 4 1246 1247 1298 1297
		f 4 2470 2473 -2572 -2472
		mu 0 4 1247 1248 1299 1298
		f 4 2472 2475 -2574 -2474
		mu 0 4 1248 1249 1300 1299
		f 4 2474 2477 -2576 -2476
		mu 0 4 1249 1250 1301 1300
		f 4 2476 2479 -2578 -2478
		mu 0 4 1250 1251 1302 1301
		f 4 2478 2481 -2580 -2480
		mu 0 4 1251 1252 1303 1302
		f 4 2480 2483 -2582 -2482
		mu 0 4 1252 1253 1304 1303
		f 4 2482 2485 -2584 -2484
		mu 0 4 1253 1254 1305 1304
		f 4 2484 2487 -2586 -2486
		mu 0 4 1254 1255 1306 1305
		f 4 2486 2489 -2588 -2488
		mu 0 4 1255 1256 1307 1306
		f 4 2488 2491 -2590 -2490
		mu 0 4 1256 1257 1308 1307
		f 4 2490 2493 -2592 -2492
		mu 0 4 1257 1258 1309 1308
		f 4 2492 2495 -2594 -2494
		mu 0 4 1258 1259 1310 1309
		f 4 2494 2497 -2596 -2496
		mu 0 4 1259 1260 1311 1310
		f 4 2496 2499 -2598 -2498
		mu 0 4 1260 1261 1312 1311
		f 4 2498 2501 -2600 -2500
		mu 0 4 1261 1262 1313 1312
		f 4 2500 2503 -2602 -2502
		mu 0 4 1262 1263 1314 1313
		f 4 2502 2505 -2604 -2504
		mu 0 4 1263 1264 1315 1314
		f 4 2504 2507 -2606 -2506
		mu 0 4 1264 1265 1316 1315
		f 4 2506 2509 -2608 -2508
		mu 0 4 1265 1266 1317 1316
		f 4 2508 2511 -2610 -2510
		mu 0 4 1266 1267 1318 1317
		f 4 2510 2513 -2612 -2512
		mu 0 4 1267 1268 1319 1318
		f 4 2512 2515 -2614 -2514
		mu 0 4 1268 1269 1320 1319
		f 4 2514 2517 -2616 -2516
		mu 0 4 1269 1270 1321 1320
		f 4 2516 2519 -2618 -2518
		mu 0 4 1270 1271 1322 1321
		f 4 2518 2521 -2620 -2520
		mu 0 4 1271 1272 1323 1322
		f 4 2520 2523 -2622 -2522
		mu 0 4 1272 1273 1324 1323
		f 4 2522 2524 -2624 -2524
		mu 0 4 1273 1274 1325 1324
		f 4 2525 2528 -2627 -2527
		mu 0 4 1275 1276 1327 1326
		f 4 2527 2530 -2629 -2529
		mu 0 4 1276 1277 1328 1327
		f 4 2529 2532 -2631 -2531
		mu 0 4 1277 1278 1329 1328
		f 4 2531 2534 -2633 -2533
		mu 0 4 1278 1279 1330 1329
		f 4 2533 2536 -2635 -2535
		mu 0 4 1279 1280 1331 1330
		f 4 2535 2538 -2637 -2537
		mu 0 4 1280 1281 1332 1331
		f 4 2537 2540 -2639 -2539
		mu 0 4 1281 1282 1333 1332
		f 4 2539 2542 -2641 -2541
		mu 0 4 1282 1283 1334 1333
		f 4 2541 2544 -2643 -2543
		mu 0 4 1283 1284 1335 1334
		f 4 2543 2546 -2645 -2545
		mu 0 4 1284 1285 1336 1335
		f 4 2545 2548 -2647 -2547
		mu 0 4 1285 1286 1337 1336
		f 4 2547 2550 -2649 -2549
		mu 0 4 1286 1287 1338 1337
		f 4 2549 2552 -2651 -2551
		mu 0 4 1287 1288 1339 1338
		f 4 2551 2554 -2653 -2553
		mu 0 4 1288 1289 1340 1339
		f 4 2553 2556 -2655 -2555
		mu 0 4 1289 1290 1341 1340
		f 4 2555 2558 -2657 -2557
		mu 0 4 1290 1291 1342 1341
		f 4 2557 2560 -2659 -2559
		mu 0 4 1291 1292 1343 1342
		f 4 2559 2562 -2661 -2561
		mu 0 4 1292 1293 1344 1343
		f 4 2561 2564 -2663 -2563
		mu 0 4 1293 1294 1345 1344
		f 4 2563 2566 -2665 -2565
		mu 0 4 1294 1295 1346 1345
		f 4 2565 2568 -2667 -2567
		mu 0 4 1295 1296 1347 1346
		f 4 2567 2570 -2669 -2569
		mu 0 4 1296 1297 1348 1347
		f 4 2569 2572 -2671 -2571
		mu 0 4 1297 1298 1349 1348
		f 4 2571 2574 -2673 -2573
		mu 0 4 1298 1299 1350 1349
		f 4 2573 2576 -2675 -2575
		mu 0 4 1299 1300 1351 1350
		f 4 2575 2578 -2677 -2577
		mu 0 4 1300 1301 1352 1351
		f 4 2577 2580 -2679 -2579
		mu 0 4 1301 1302 1353 1352
		f 4 2579 2582 -2681 -2581
		mu 0 4 1302 1303 1354 1353
		f 4 2581 2584 -2683 -2583
		mu 0 4 1303 1304 1355 1354
		f 4 2583 2586 -2685 -2585
		mu 0 4 1304 1305 1356 1355
		f 4 2585 2588 -2687 -2587
		mu 0 4 1305 1306 1357 1356
		f 4 2587 2590 -2689 -2589
		mu 0 4 1306 1307 1358 1357
		f 4 2589 2592 -2691 -2591
		mu 0 4 1307 1308 1359 1358
		f 4 2591 2594 -2693 -2593
		mu 0 4 1308 1309 1360 1359
		f 4 2593 2596 -2695 -2595
		mu 0 4 1309 1310 1361 1360
		f 4 2595 2598 -2697 -2597
		mu 0 4 1310 1311 1362 1361
		f 4 2597 2600 -2699 -2599
		mu 0 4 1311 1312 1363 1362
		f 4 2599 2602 -2701 -2601
		mu 0 4 1312 1313 1364 1363
		f 4 2601 2604 -2703 -2603
		mu 0 4 1313 1314 1365 1364
		f 4 2603 2606 -2705 -2605
		mu 0 4 1314 1315 1366 1365
		f 4 2605 2608 -2707 -2607
		mu 0 4 1315 1316 1367 1366
		f 4 2607 2610 -2709 -2609
		mu 0 4 1316 1317 1368 1367
		f 4 2609 2612 -2711 -2611
		mu 0 4 1317 1318 1369 1368
		f 4 2611 2614 -2713 -2613
		mu 0 4 1318 1319 1370 1369
		f 4 2613 2616 -2715 -2615
		mu 0 4 1319 1320 1371 1370
		f 4 2615 2618 -2717 -2617
		mu 0 4 1320 1321 1372 1371
		f 4 2617 2620 -2719 -2619
		mu 0 4 1321 1322 1373 1372
		f 4 2619 2622 -2721 -2621
		mu 0 4 1322 1323 1374 1373
		f 4 2621 2624 -2723 -2623
		mu 0 4 1323 1324 1375 1374
		f 4 2623 2625 -2725 -2625
		mu 0 4 1324 1325 1376 1375
		f 4 2626 2629 -2728 -2628
		mu 0 4 1326 1327 1378 1377
		f 4 2628 2631 -2730 -2630
		mu 0 4 1327 1328 1379 1378
		f 4 2630 2633 -2732 -2632
		mu 0 4 1328 1329 1380 1379
		f 4 2632 2635 -2734 -2634
		mu 0 4 1329 1330 1381 1380
		f 4 2634 2637 -2736 -2636
		mu 0 4 1330 1331 1382 1381
		f 4 2636 2639 -2738 -2638
		mu 0 4 1331 1332 1383 1382
		f 4 2638 2641 -2740 -2640
		mu 0 4 1332 1333 1384 1383
		f 4 2640 2643 -2742 -2642
		mu 0 4 1333 1334 1385 1384
		f 4 2642 2645 -2744 -2644
		mu 0 4 1334 1335 1386 1385
		f 4 2644 2647 -2746 -2646
		mu 0 4 1335 1336 1387 1386
		f 4 2646 2649 -2748 -2648
		mu 0 4 1336 1337 1388 1387
		f 4 2648 2651 -2750 -2650
		mu 0 4 1337 1338 1389 1388
		f 4 2650 2653 -2752 -2652
		mu 0 4 1338 1339 1390 1389
		f 4 2652 2655 -2754 -2654
		mu 0 4 1339 1340 1391 1390
		f 4 2654 2657 -2756 -2656
		mu 0 4 1340 1341 1392 1391
		f 4 2656 2659 -2758 -2658
		mu 0 4 1341 1342 1393 1392
		f 4 2658 2661 -2760 -2660
		mu 0 4 1342 1343 1394 1393
		f 4 2660 2663 -2762 -2662
		mu 0 4 1343 1344 1395 1394
		f 4 2662 2665 -2764 -2664
		mu 0 4 1344 1345 1396 1395
		f 4 2664 2667 -2766 -2666
		mu 0 4 1345 1346 1397 1396
		f 4 2666 2669 -2768 -2668
		mu 0 4 1346 1347 1398 1397
		f 4 2668 2671 -2770 -2670
		mu 0 4 1347 1348 1399 1398
		f 4 2670 2673 -2772 -2672
		mu 0 4 1348 1349 1400 1399
		f 4 2672 2675 -2774 -2674
		mu 0 4 1349 1350 1401 1400
		f 4 2674 2677 -2776 -2676
		mu 0 4 1350 1351 1402 1401
		f 4 2676 2679 -2778 -2678
		mu 0 4 1351 1352 1403 1402
		f 4 2678 2681 -2780 -2680
		mu 0 4 1352 1353 1404 1403
		f 4 2680 2683 -2782 -2682
		mu 0 4 1353 1354 1405 1404
		f 4 2682 2685 -2784 -2684
		mu 0 4 1354 1355 1406 1405
		f 4 2684 2687 -2786 -2686
		mu 0 4 1355 1356 1407 1406
		f 4 2686 2689 -2788 -2688
		mu 0 4 1356 1357 1408 1407
		f 4 2688 2691 -2790 -2690
		mu 0 4 1357 1358 1409 1408
		f 4 2690 2693 -2792 -2692
		mu 0 4 1358 1359 1410 1409
		f 4 2692 2695 -2794 -2694
		mu 0 4 1359 1360 1411 1410
		f 4 2694 2697 -2796 -2696
		mu 0 4 1360 1361 1412 1411
		f 4 2696 2699 -2798 -2698
		mu 0 4 1361 1362 1413 1412
		f 4 2698 2701 -2800 -2700
		mu 0 4 1362 1363 1414 1413
		f 4 2700 2703 -2802 -2702
		mu 0 4 1363 1364 1415 1414
		f 4 2702 2705 -2804 -2704
		mu 0 4 1364 1365 1416 1415
		f 4 2704 2707 -2806 -2706
		mu 0 4 1365 1366 1417 1416
		f 4 2706 2709 -2808 -2708
		mu 0 4 1366 1367 1418 1417
		f 4 2708 2711 -2810 -2710
		mu 0 4 1367 1368 1419 1418
		f 4 2710 2713 -2812 -2712
		mu 0 4 1368 1369 1420 1419
		f 4 2712 2715 -2814 -2714
		mu 0 4 1369 1370 1421 1420
		f 4 2714 2717 -2816 -2716
		mu 0 4 1370 1371 1422 1421
		f 4 2716 2719 -2818 -2718
		mu 0 4 1371 1372 1423 1422
		f 4 2718 2721 -2820 -2720
		mu 0 4 1372 1373 1424 1423
		f 4 2720 2723 -2822 -2722
		mu 0 4 1373 1374 1425 1424
		f 4 2722 2725 -2824 -2724
		mu 0 4 1374 1375 1426 1425
		f 4 2724 2726 -2826 -2726
		mu 0 4 1375 1376 1427 1426
		f 4 2727 2730 -2829 -2729
		mu 0 4 1377 1378 1429 1428
		f 4 2729 2732 -2831 -2731
		mu 0 4 1378 1379 1430 1429
		f 4 2731 2734 -2833 -2733
		mu 0 4 1379 1380 1431 1430
		f 4 2733 2736 -2835 -2735
		mu 0 4 1380 1381 1432 1431
		f 4 2735 2738 -2837 -2737
		mu 0 4 1381 1382 1433 1432
		f 4 2737 2740 -2839 -2739
		mu 0 4 1382 1383 1434 1433
		f 4 2739 2742 -2841 -2741
		mu 0 4 1383 1384 1435 1434
		f 4 2741 2744 -2843 -2743
		mu 0 4 1384 1385 1436 1435
		f 4 2743 2746 -2845 -2745
		mu 0 4 1385 1386 1437 1436
		f 4 2745 2748 -2847 -2747
		mu 0 4 1386 1387 1438 1437
		f 4 2747 2750 -2849 -2749
		mu 0 4 1387 1388 1439 1438
		f 4 2749 2752 -2851 -2751
		mu 0 4 1388 1389 1440 1439
		f 4 2751 2754 -2853 -2753
		mu 0 4 1389 1390 1441 1440
		f 4 2753 2756 -2855 -2755
		mu 0 4 1390 1391 1442 1441
		f 4 2755 2758 -2857 -2757
		mu 0 4 1391 1392 1443 1442
		f 4 2757 2760 -2859 -2759
		mu 0 4 1392 1393 1444 1443
		f 4 2759 2762 -2861 -2761
		mu 0 4 1393 1394 1445 1444
		f 4 2761 2764 -2863 -2763
		mu 0 4 1394 1395 1446 1445
		f 4 2763 2766 -2865 -2765
		mu 0 4 1395 1396 1447 1446
		f 4 2765 2768 -2867 -2767
		mu 0 4 1396 1397 1448 1447
		f 4 2767 2770 -2869 -2769
		mu 0 4 1397 1398 1449 1448
		f 4 2769 2772 -2871 -2771
		mu 0 4 1398 1399 1450 1449
		f 4 2771 2774 -2873 -2773
		mu 0 4 1399 1400 1451 1450
		f 4 2773 2776 -2875 -2775
		mu 0 4 1400 1401 1452 1451
		f 4 2775 2778 -2877 -2777
		mu 0 4 1401 1402 1453 1452
		f 4 2777 2780 -2879 -2779
		mu 0 4 1402 1403 1454 1453
		f 4 2779 2782 -2881 -2781
		mu 0 4 1403 1404 1455 1454
		f 4 2781 2784 -2883 -2783
		mu 0 4 1404 1405 1456 1455
		f 4 2783 2786 -2885 -2785
		mu 0 4 1405 1406 1457 1456
		f 4 2785 2788 -2887 -2787
		mu 0 4 1406 1407 1458 1457
		f 4 2787 2790 -2889 -2789
		mu 0 4 1407 1408 1459 1458
		f 4 2789 2792 -2891 -2791
		mu 0 4 1408 1409 1460 1459
		f 4 2791 2794 -2893 -2793
		mu 0 4 1409 1410 1461 1460
		f 4 2793 2796 -2895 -2795
		mu 0 4 1410 1411 1462 1461
		f 4 2795 2798 -2897 -2797
		mu 0 4 1411 1412 1463 1462
		f 4 2797 2800 -2899 -2799
		mu 0 4 1412 1413 1464 1463
		f 4 2799 2802 -2901 -2801
		mu 0 4 1413 1414 1465 1464
		f 4 2801 2804 -2903 -2803
		mu 0 4 1414 1415 1466 1465
		f 4 2803 2806 -2905 -2805
		mu 0 4 1415 1416 1467 1466
		f 4 2805 2808 -2907 -2807
		mu 0 4 1416 1417 1468 1467
		f 4 2807 2810 -2909 -2809
		mu 0 4 1417 1418 1469 1468
		f 4 2809 2812 -2911 -2811
		mu 0 4 1418 1419 1470 1469
		f 4 2811 2814 -2913 -2813
		mu 0 4 1419 1420 1471 1470
		f 4 2813 2816 -2915 -2815
		mu 0 4 1420 1421 1472 1471
		f 4 2815 2818 -2917 -2817
		mu 0 4 1421 1422 1473 1472
		f 4 2817 2820 -2919 -2819
		mu 0 4 1422 1423 1474 1473
		f 4 2819 2822 -2921 -2821
		mu 0 4 1423 1424 1475 1474
		f 4 2821 2824 -2923 -2823
		mu 0 4 1424 1425 1476 1475
		f 4 2823 2826 -2925 -2825
		mu 0 4 1425 1426 1477 1476
		f 4 2825 2827 -2927 -2827
		mu 0 4 1426 1427 1478 1477
		f 4 2828 2831 -2930 -2830
		mu 0 4 1428 1429 1480 1479
		f 4 2830 2833 -2932 -2832
		mu 0 4 1429 1430 1481 1480
		f 4 2832 2835 -2934 -2834
		mu 0 4 1430 1431 1482 1481
		f 4 2834 2837 -2936 -2836
		mu 0 4 1431 1432 1483 1482
		f 4 2836 2839 -2938 -2838
		mu 0 4 1432 1433 1484 1483
		f 4 2838 2841 -2940 -2840
		mu 0 4 1433 1434 1485 1484
		f 4 2840 2843 -2942 -2842
		mu 0 4 1434 1435 1486 1485
		f 4 2842 2845 -2944 -2844
		mu 0 4 1435 1436 1487 1486
		f 4 2844 2847 -2946 -2846
		mu 0 4 1436 1437 1488 1487
		f 4 2846 2849 -2948 -2848
		mu 0 4 1437 1438 1489 1488
		f 4 2848 2851 -2950 -2850
		mu 0 4 1438 1439 1490 1489
		f 4 2850 2853 -2952 -2852
		mu 0 4 1439 1440 1491 1490
		f 4 2852 2855 -2954 -2854
		mu 0 4 1440 1441 1492 1491
		f 4 2854 2857 -2956 -2856
		mu 0 4 1441 1442 1493 1492
		f 4 2856 2859 -2958 -2858
		mu 0 4 1442 1443 1494 1493
		f 4 2858 2861 -2960 -2860
		mu 0 4 1443 1444 1495 1494
		f 4 2860 2863 -2962 -2862
		mu 0 4 1444 1445 1496 1495
		f 4 2862 2865 -2964 -2864
		mu 0 4 1445 1446 1497 1496
		f 4 2864 2867 -2966 -2866
		mu 0 4 1446 1447 1498 1497
		f 4 2866 2869 -2968 -2868
		mu 0 4 1447 1448 1499 1498
		f 4 2868 2871 -2970 -2870
		mu 0 4 1448 1449 1500 1499
		f 4 2870 2873 -2972 -2872
		mu 0 4 1449 1450 1501 1500
		f 4 2872 2875 -2974 -2874
		mu 0 4 1450 1451 1502 1501
		f 4 2874 2877 -2976 -2876
		mu 0 4 1451 1452 1503 1502
		f 4 2876 2879 -2978 -2878
		mu 0 4 1452 1453 1504 1503
		f 4 2878 2881 -2980 -2880
		mu 0 4 1453 1454 1505 1504
		f 4 2880 2883 -2982 -2882
		mu 0 4 1454 1455 1506 1505
		f 4 2882 2885 -2984 -2884
		mu 0 4 1455 1456 1507 1506
		f 4 2884 2887 -2986 -2886
		mu 0 4 1456 1457 1508 1507
		f 4 2886 2889 -2988 -2888
		mu 0 4 1457 1458 1509 1508
		f 4 2888 2891 -2990 -2890
		mu 0 4 1458 1459 1510 1509
		f 4 2890 2893 -2992 -2892
		mu 0 4 1459 1460 1511 1510
		f 4 2892 2895 -2994 -2894
		mu 0 4 1460 1461 1512 1511
		f 4 2894 2897 -2996 -2896
		mu 0 4 1461 1462 1513 1512
		f 4 2896 2899 -2998 -2898
		mu 0 4 1462 1463 1514 1513
		f 4 2898 2901 -3000 -2900
		mu 0 4 1463 1464 1515 1514
		f 4 2900 2903 -3002 -2902
		mu 0 4 1464 1465 1516 1515
		f 4 2902 2905 -3004 -2904
		mu 0 4 1465 1466 1517 1516
		f 4 2904 2907 -3006 -2906
		mu 0 4 1466 1467 1518 1517
		f 4 2906 2909 -3008 -2908
		mu 0 4 1467 1468 1519 1518
		f 4 2908 2911 -3010 -2910
		mu 0 4 1468 1469 1520 1519
		f 4 2910 2913 -3012 -2912
		mu 0 4 1469 1470 1521 1520
		f 4 2912 2915 -3014 -2914
		mu 0 4 1470 1471 1522 1521
		f 4 2914 2917 -3016 -2916
		mu 0 4 1471 1472 1523 1522
		f 4 2916 2919 -3018 -2918
		mu 0 4 1472 1473 1524 1523
		f 4 2918 2921 -3020 -2920
		mu 0 4 1473 1474 1525 1524
		f 4 2920 2923 -3022 -2922
		mu 0 4 1474 1475 1526 1525
		f 4 2922 2925 -3024 -2924
		mu 0 4 1475 1476 1527 1526
		f 4 2924 2927 -3026 -2926
		mu 0 4 1476 1477 1528 1527
		f 4 2926 2928 -3028 -2928
		mu 0 4 1477 1478 1529 1528
		f 4 2929 2932 -3031 -2931
		mu 0 4 1479 1480 1531 1530
		f 4 2931 2934 -3033 -2933
		mu 0 4 1480 1481 1532 1531
		f 4 2933 2936 -3035 -2935
		mu 0 4 1481 1482 1533 1532
		f 4 2935 2938 -3037 -2937
		mu 0 4 1482 1483 1534 1533
		f 4 2937 2940 -3039 -2939
		mu 0 4 1483 1484 1535 1534
		f 4 2939 2942 -3041 -2941
		mu 0 4 1484 1485 1536 1535
		f 4 2941 2944 -3043 -2943
		mu 0 4 1485 1486 1537 1536
		f 4 2943 2946 -3045 -2945
		mu 0 4 1486 1487 1538 1537
		f 4 2945 2948 -3047 -2947
		mu 0 4 1487 1488 1539 1538
		f 4 2947 2950 -3049 -2949
		mu 0 4 1488 1489 1540 1539
		f 4 2949 2952 -3051 -2951
		mu 0 4 1489 1490 1541 1540
		f 4 2951 2954 -3053 -2953
		mu 0 4 1490 1491 1542 1541
		f 4 2953 2956 -3055 -2955
		mu 0 4 1491 1492 1543 1542
		f 4 2955 2958 -3057 -2957
		mu 0 4 1492 1493 1544 1543
		f 4 2957 2960 -3059 -2959
		mu 0 4 1493 1494 1545 1544
		f 4 2959 2962 -3061 -2961
		mu 0 4 1494 1495 1546 1545
		f 4 2961 2964 -3063 -2963
		mu 0 4 1495 1496 1547 1546
		f 4 2963 2966 -3065 -2965
		mu 0 4 1496 1497 1548 1547
		f 4 2965 2968 -3067 -2967
		mu 0 4 1497 1498 1549 1548
		f 4 2967 2970 -3069 -2969
		mu 0 4 1498 1499 1550 1549
		f 4 2969 2972 -3071 -2971
		mu 0 4 1499 1500 1551 1550
		f 4 2971 2974 -3073 -2973
		mu 0 4 1500 1501 1552 1551
		f 4 2973 2976 -3075 -2975
		mu 0 4 1501 1502 1553 1552
		f 4 2975 2978 -3077 -2977
		mu 0 4 1502 1503 1554 1553
		f 4 2977 2980 -3079 -2979
		mu 0 4 1503 1504 1555 1554
		f 4 2979 2982 -3081 -2981
		mu 0 4 1504 1505 1556 1555
		f 4 2981 2984 -3083 -2983
		mu 0 4 1505 1506 1557 1556
		f 4 2983 2986 -3085 -2985
		mu 0 4 1506 1507 1558 1557
		f 4 2985 2988 -3087 -2987
		mu 0 4 1507 1508 1559 1558
		f 4 2987 2990 -3089 -2989
		mu 0 4 1508 1509 1560 1559
		f 4 2989 2992 -3091 -2991
		mu 0 4 1509 1510 1561 1560
		f 4 2991 2994 -3093 -2993
		mu 0 4 1510 1511 1562 1561
		f 4 2993 2996 -3095 -2995
		mu 0 4 1511 1512 1563 1562
		f 4 2995 2998 -3097 -2997
		mu 0 4 1512 1513 1564 1563
		f 4 2997 3000 -3099 -2999
		mu 0 4 1513 1514 1565 1564
		f 4 2999 3002 -3101 -3001
		mu 0 4 1514 1515 1566 1565
		f 4 3001 3004 -3103 -3003
		mu 0 4 1515 1516 1567 1566
		f 4 3003 3006 -3105 -3005
		mu 0 4 1516 1517 1568 1567
		f 4 3005 3008 -3107 -3007
		mu 0 4 1517 1518 1569 1568
		f 4 3007 3010 -3109 -3009
		mu 0 4 1518 1519 1570 1569
		f 4 3009 3012 -3111 -3011
		mu 0 4 1519 1520 1571 1570
		f 4 3011 3014 -3113 -3013
		mu 0 4 1520 1521 1572 1571
		f 4 3013 3016 -3115 -3015
		mu 0 4 1521 1522 1573 1572
		f 4 3015 3018 -3117 -3017
		mu 0 4 1522 1523 1574 1573
		f 4 3017 3020 -3119 -3019
		mu 0 4 1523 1524 1575 1574
		f 4 3019 3022 -3121 -3021
		mu 0 4 1524 1525 1576 1575
		f 4 3021 3024 -3123 -3023
		mu 0 4 1525 1526 1577 1576
		f 4 3023 3026 -3125 -3025
		mu 0 4 1526 1527 1578 1577
		f 4 3025 3028 -3127 -3027
		mu 0 4 1527 1528 1579 1578
		f 4 3027 3029 -3129 -3029
		mu 0 4 1528 1529 1580 1579;
	setAttr ".fc[1500:1999]"
		f 4 3030 3033 -3132 -3032
		mu 0 4 1530 1531 1582 1581
		f 4 3032 3035 -3134 -3034
		mu 0 4 1531 1532 1583 1582
		f 4 3034 3037 -3136 -3036
		mu 0 4 1532 1533 1584 1583
		f 4 3036 3039 -3138 -3038
		mu 0 4 1533 1534 1585 1584
		f 4 3038 3041 -3140 -3040
		mu 0 4 1534 1535 1586 1585
		f 4 3040 3043 -3142 -3042
		mu 0 4 1535 1536 1587 1586
		f 4 3042 3045 -3144 -3044
		mu 0 4 1536 1537 1588 1587
		f 4 3044 3047 -3146 -3046
		mu 0 4 1537 1538 1589 1588
		f 4 3046 3049 -3148 -3048
		mu 0 4 1538 1539 1590 1589
		f 4 3048 3051 -3150 -3050
		mu 0 4 1539 1540 1591 1590
		f 4 3050 3053 -3152 -3052
		mu 0 4 1540 1541 1592 1591
		f 4 3052 3055 -3154 -3054
		mu 0 4 1541 1542 1593 1592
		f 4 3054 3057 -3156 -3056
		mu 0 4 1542 1543 1594 1593
		f 4 3056 3059 -3158 -3058
		mu 0 4 1543 1544 1595 1594
		f 4 3058 3061 -3160 -3060
		mu 0 4 1544 1545 1596 1595
		f 4 3060 3063 -3162 -3062
		mu 0 4 1545 1546 1597 1596
		f 4 3062 3065 -3164 -3064
		mu 0 4 1546 1547 1598 1597
		f 4 3064 3067 -3166 -3066
		mu 0 4 1547 1548 1599 1598
		f 4 3066 3069 -3168 -3068
		mu 0 4 1548 1549 1600 1599
		f 4 3068 3071 -3170 -3070
		mu 0 4 1549 1550 1601 1600
		f 4 3070 3073 -3172 -3072
		mu 0 4 1550 1551 1602 1601
		f 4 3072 3075 -3174 -3074
		mu 0 4 1551 1552 1603 1602
		f 4 3074 3077 -3176 -3076
		mu 0 4 1552 1553 1604 1603
		f 4 3076 3079 -3178 -3078
		mu 0 4 1553 1554 1605 1604
		f 4 3078 3081 -3180 -3080
		mu 0 4 1554 1555 1606 1605
		f 4 3080 3083 -3182 -3082
		mu 0 4 1555 1556 1607 1606
		f 4 3082 3085 -3184 -3084
		mu 0 4 1556 1557 1608 1607
		f 4 3084 3087 -3186 -3086
		mu 0 4 1557 1558 1609 1608
		f 4 3086 3089 -3188 -3088
		mu 0 4 1558 1559 1610 1609
		f 4 3088 3091 -3190 -3090
		mu 0 4 1559 1560 1611 1610
		f 4 3090 3093 -3192 -3092
		mu 0 4 1560 1561 1612 1611
		f 4 3092 3095 -3194 -3094
		mu 0 4 1561 1562 1613 1612
		f 4 3094 3097 -3196 -3096
		mu 0 4 1562 1563 1614 1613
		f 4 3096 3099 -3198 -3098
		mu 0 4 1563 1564 1615 1614
		f 4 3098 3101 -3200 -3100
		mu 0 4 1564 1565 1616 1615
		f 4 3100 3103 -3202 -3102
		mu 0 4 1565 1566 1617 1616
		f 4 3102 3105 -3204 -3104
		mu 0 4 1566 1567 1618 1617
		f 4 3104 3107 -3206 -3106
		mu 0 4 1567 1568 1619 1618
		f 4 3106 3109 -3208 -3108
		mu 0 4 1568 1569 1620 1619
		f 4 3108 3111 -3210 -3110
		mu 0 4 1569 1570 1621 1620
		f 4 3110 3113 -3212 -3112
		mu 0 4 1570 1571 1622 1621
		f 4 3112 3115 -3214 -3114
		mu 0 4 1571 1572 1623 1622
		f 4 3114 3117 -3216 -3116
		mu 0 4 1572 1573 1624 1623
		f 4 3116 3119 -3218 -3118
		mu 0 4 1573 1574 1625 1624
		f 4 3118 3121 -3220 -3120
		mu 0 4 1574 1575 1626 1625
		f 4 3120 3123 -3222 -3122
		mu 0 4 1575 1576 1627 1626
		f 4 3122 3125 -3224 -3124
		mu 0 4 1576 1577 1628 1627
		f 4 3124 3127 -3226 -3126
		mu 0 4 1577 1578 1629 1628
		f 4 3126 3129 -3228 -3128
		mu 0 4 1578 1579 1630 1629
		f 4 3128 3130 -3230 -3130
		mu 0 4 1579 1580 1631 1630
		f 4 3131 3134 -3233 -3133
		mu 0 4 1581 1582 1633 1632
		f 4 3133 3136 -3235 -3135
		mu 0 4 1582 1583 1634 1633
		f 4 3135 3138 -3237 -3137
		mu 0 4 1583 1584 1635 1634
		f 4 3137 3140 -3239 -3139
		mu 0 4 1584 1585 1636 1635
		f 4 3139 3142 -3241 -3141
		mu 0 4 1585 1586 1637 1636
		f 4 3141 3144 -3243 -3143
		mu 0 4 1586 1587 1638 1637
		f 4 3143 3146 -3245 -3145
		mu 0 4 1587 1588 1639 1638
		f 4 3145 3148 -3247 -3147
		mu 0 4 1588 1589 1640 1639
		f 4 3147 3150 -3249 -3149
		mu 0 4 1589 1590 1641 1640
		f 4 3149 3152 -3251 -3151
		mu 0 4 1590 1591 1642 1641
		f 4 3151 3154 -3253 -3153
		mu 0 4 1591 1592 1643 1642
		f 4 3153 3156 -3255 -3155
		mu 0 4 1592 1593 1644 1643
		f 4 3155 3158 -3257 -3157
		mu 0 4 1593 1594 1645 1644
		f 4 3157 3160 -3259 -3159
		mu 0 4 1594 1595 1646 1645
		f 4 3159 3162 -3261 -3161
		mu 0 4 1595 1596 1647 1646
		f 4 3161 3164 -3263 -3163
		mu 0 4 1596 1597 1648 1647
		f 4 3163 3166 -3265 -3165
		mu 0 4 1597 1598 1649 1648
		f 4 3165 3168 -3267 -3167
		mu 0 4 1598 1599 1650 1649
		f 4 3167 3170 -3269 -3169
		mu 0 4 1599 1600 1651 1650
		f 4 3169 3172 -3271 -3171
		mu 0 4 1600 1601 1652 1651
		f 4 3171 3174 -3273 -3173
		mu 0 4 1601 1602 1653 1652
		f 4 3173 3176 -3275 -3175
		mu 0 4 1602 1603 1654 1653
		f 4 3175 3178 -3277 -3177
		mu 0 4 1603 1604 1655 1654
		f 4 3177 3180 -3279 -3179
		mu 0 4 1604 1605 1656 1655
		f 4 3179 3182 -3281 -3181
		mu 0 4 1605 1606 1657 1656
		f 4 3181 3184 -3283 -3183
		mu 0 4 1606 1607 1658 1657
		f 4 3183 3186 -3285 -3185
		mu 0 4 1607 1608 1659 1658
		f 4 3185 3188 -3287 -3187
		mu 0 4 1608 1609 1660 1659
		f 4 3187 3190 -3289 -3189
		mu 0 4 1609 1610 1661 1660
		f 4 3189 3192 -3291 -3191
		mu 0 4 1610 1611 1662 1661
		f 4 3191 3194 -3293 -3193
		mu 0 4 1611 1612 1663 1662
		f 4 3193 3196 -3295 -3195
		mu 0 4 1612 1613 1664 1663
		f 4 3195 3198 -3297 -3197
		mu 0 4 1613 1614 1665 1664
		f 4 3197 3200 -3299 -3199
		mu 0 4 1614 1615 1666 1665
		f 4 3199 3202 -3301 -3201
		mu 0 4 1615 1616 1667 1666
		f 4 3201 3204 -3303 -3203
		mu 0 4 1616 1617 1668 1667
		f 4 3203 3206 -3305 -3205
		mu 0 4 1617 1618 1669 1668
		f 4 3205 3208 -3307 -3207
		mu 0 4 1618 1619 1670 1669
		f 4 3207 3210 -3309 -3209
		mu 0 4 1619 1620 1671 1670
		f 4 3209 3212 -3311 -3211
		mu 0 4 1620 1621 1672 1671
		f 4 3211 3214 -3313 -3213
		mu 0 4 1621 1622 1673 1672
		f 4 3213 3216 -3315 -3215
		mu 0 4 1622 1623 1674 1673
		f 4 3215 3218 -3317 -3217
		mu 0 4 1623 1624 1675 1674
		f 4 3217 3220 -3319 -3219
		mu 0 4 1624 1625 1676 1675
		f 4 3219 3222 -3321 -3221
		mu 0 4 1625 1626 1677 1676
		f 4 3221 3224 -3323 -3223
		mu 0 4 1626 1627 1678 1677
		f 4 3223 3226 -3325 -3225
		mu 0 4 1627 1628 1679 1678
		f 4 3225 3228 -3327 -3227
		mu 0 4 1628 1629 1680 1679
		f 4 3227 3230 -3329 -3229
		mu 0 4 1629 1630 1681 1680
		f 4 3229 3231 -3331 -3231
		mu 0 4 1630 1631 1682 1681
		f 4 3232 3235 -3334 -3234
		mu 0 4 1632 1633 1684 1683
		f 4 3234 3237 -3336 -3236
		mu 0 4 1633 1634 1685 1684
		f 4 3236 3239 -3338 -3238
		mu 0 4 1634 1635 1686 1685
		f 4 3238 3241 -3340 -3240
		mu 0 4 1635 1636 1687 1686
		f 4 3240 3243 -3342 -3242
		mu 0 4 1636 1637 1688 1687
		f 4 3242 3245 -3344 -3244
		mu 0 4 1637 1638 1689 1688
		f 4 3244 3247 -3346 -3246
		mu 0 4 1638 1639 1690 1689
		f 4 3246 3249 -3348 -3248
		mu 0 4 1639 1640 1691 1690
		f 4 3248 3251 -3350 -3250
		mu 0 4 1640 1641 1692 1691
		f 4 3250 3253 -3352 -3252
		mu 0 4 1641 1642 1693 1692
		f 4 3252 3255 -3354 -3254
		mu 0 4 1642 1643 1694 1693
		f 4 3254 3257 -3356 -3256
		mu 0 4 1643 1644 1695 1694
		f 4 3256 3259 -3358 -3258
		mu 0 4 1644 1645 1696 1695
		f 4 3258 3261 -3360 -3260
		mu 0 4 1645 1646 1697 1696
		f 4 3260 3263 -3362 -3262
		mu 0 4 1646 1647 1698 1697
		f 4 3262 3265 -3364 -3264
		mu 0 4 1647 1648 1699 1698
		f 4 3264 3267 -3366 -3266
		mu 0 4 1648 1649 1700 1699
		f 4 3266 3269 -3368 -3268
		mu 0 4 1649 1650 1701 1700
		f 4 3268 3271 -3370 -3270
		mu 0 4 1650 1651 1702 1701
		f 4 3270 3273 -3372 -3272
		mu 0 4 1651 1652 1703 1702
		f 4 3272 3275 -3374 -3274
		mu 0 4 1652 1653 1704 1703
		f 4 3274 3277 -3376 -3276
		mu 0 4 1653 1654 1705 1704
		f 4 3276 3279 -3378 -3278
		mu 0 4 1654 1655 1706 1705
		f 4 3278 3281 -3380 -3280
		mu 0 4 1655 1656 1707 1706
		f 4 3280 3283 -3382 -3282
		mu 0 4 1656 1657 1708 1707
		f 4 3282 3285 -3384 -3284
		mu 0 4 1657 1658 1709 1708
		f 4 3284 3287 -3386 -3286
		mu 0 4 1658 1659 1710 1709
		f 4 3286 3289 -3388 -3288
		mu 0 4 1659 1660 1711 1710
		f 4 3288 3291 -3390 -3290
		mu 0 4 1660 1661 1712 1711
		f 4 3290 3293 -3392 -3292
		mu 0 4 1661 1662 1713 1712
		f 4 3292 3295 -3394 -3294
		mu 0 4 1662 1663 1714 1713
		f 4 3294 3297 -3396 -3296
		mu 0 4 1663 1664 1715 1714
		f 4 3296 3299 -3398 -3298
		mu 0 4 1664 1665 1716 1715
		f 4 3298 3301 -3400 -3300
		mu 0 4 1665 1666 1717 1716
		f 4 3300 3303 -3402 -3302
		mu 0 4 1666 1667 1718 1717
		f 4 3302 3305 -3404 -3304
		mu 0 4 1667 1668 1719 1718
		f 4 3304 3307 -3406 -3306
		mu 0 4 1668 1669 1720 1719
		f 4 3306 3309 -3408 -3308
		mu 0 4 1669 1670 1721 1720
		f 4 3308 3311 -3410 -3310
		mu 0 4 1670 1671 1722 1721
		f 4 3310 3313 -3412 -3312
		mu 0 4 1671 1672 1723 1722
		f 4 3312 3315 -3414 -3314
		mu 0 4 1672 1673 1724 1723
		f 4 3314 3317 -3416 -3316
		mu 0 4 1673 1674 1725 1724
		f 4 3316 3319 -3418 -3318
		mu 0 4 1674 1675 1726 1725
		f 4 3318 3321 -3420 -3320
		mu 0 4 1675 1676 1727 1726
		f 4 3320 3323 -3422 -3322
		mu 0 4 1676 1677 1728 1727
		f 4 3322 3325 -3424 -3324
		mu 0 4 1677 1678 1729 1728
		f 4 3324 3327 -3426 -3326
		mu 0 4 1678 1679 1730 1729
		f 4 3326 3329 -3428 -3328
		mu 0 4 1679 1680 1731 1730
		f 4 3328 3331 -3430 -3330
		mu 0 4 1680 1681 1732 1731
		f 4 3330 3332 -3432 -3332
		mu 0 4 1681 1682 1733 1732
		f 4 3333 3336 -3435 -3335
		mu 0 4 1683 1684 1735 1734
		f 4 3335 3338 -3437 -3337
		mu 0 4 1684 1685 1736 1735
		f 4 3337 3340 -3439 -3339
		mu 0 4 1685 1686 1737 1736
		f 4 3339 3342 -3441 -3341
		mu 0 4 1686 1687 1738 1737
		f 4 3341 3344 -3443 -3343
		mu 0 4 1687 1688 1739 1738
		f 4 3343 3346 -3445 -3345
		mu 0 4 1688 1689 1740 1739
		f 4 3345 3348 -3447 -3347
		mu 0 4 1689 1690 1741 1740
		f 4 3347 3350 -3449 -3349
		mu 0 4 1690 1691 1742 1741
		f 4 3349 3352 -3451 -3351
		mu 0 4 1691 1692 1743 1742
		f 4 3351 3354 -3453 -3353
		mu 0 4 1692 1693 1744 1743
		f 4 3353 3356 -3455 -3355
		mu 0 4 1693 1694 1745 1744
		f 4 3355 3358 -3457 -3357
		mu 0 4 1694 1695 1746 1745
		f 4 3357 3360 -3459 -3359
		mu 0 4 1695 1696 1747 1746
		f 4 3359 3362 -3461 -3361
		mu 0 4 1696 1697 1748 1747
		f 4 3361 3364 -3463 -3363
		mu 0 4 1697 1698 1749 1748
		f 4 3363 3366 -3465 -3365
		mu 0 4 1698 1699 1750 1749
		f 4 3365 3368 -3467 -3367
		mu 0 4 1699 1700 1751 1750
		f 4 3367 3370 -3469 -3369
		mu 0 4 1700 1701 1752 1751
		f 4 3369 3372 -3471 -3371
		mu 0 4 1701 1702 1753 1752
		f 4 3371 3374 -3473 -3373
		mu 0 4 1702 1703 1754 1753
		f 4 3373 3376 -3475 -3375
		mu 0 4 1703 1704 1755 1754
		f 4 3375 3378 -3477 -3377
		mu 0 4 1704 1705 1756 1755
		f 4 3377 3380 -3479 -3379
		mu 0 4 1705 1706 1757 1756
		f 4 3379 3382 -3481 -3381
		mu 0 4 1706 1707 1758 1757
		f 4 3381 3384 -3483 -3383
		mu 0 4 1707 1708 1759 1758
		f 4 3383 3386 -3485 -3385
		mu 0 4 1708 1709 1760 1759
		f 4 3385 3388 -3487 -3387
		mu 0 4 1709 1710 1761 1760
		f 4 3387 3390 -3489 -3389
		mu 0 4 1710 1711 1762 1761
		f 4 3389 3392 -3491 -3391
		mu 0 4 1711 1712 1763 1762
		f 4 3391 3394 -3493 -3393
		mu 0 4 1712 1713 1764 1763
		f 4 3393 3396 -3495 -3395
		mu 0 4 1713 1714 1765 1764
		f 4 3395 3398 -3497 -3397
		mu 0 4 1714 1715 1766 1765
		f 4 3397 3400 -3499 -3399
		mu 0 4 1715 1716 1767 1766
		f 4 3399 3402 -3501 -3401
		mu 0 4 1716 1717 1768 1767
		f 4 3401 3404 -3503 -3403
		mu 0 4 1717 1718 1769 1768
		f 4 3403 3406 -3505 -3405
		mu 0 4 1718 1719 1770 1769
		f 4 3405 3408 -3507 -3407
		mu 0 4 1719 1720 1771 1770
		f 4 3407 3410 -3509 -3409
		mu 0 4 1720 1721 1772 1771
		f 4 3409 3412 -3511 -3411
		mu 0 4 1721 1722 1773 1772
		f 4 3411 3414 -3513 -3413
		mu 0 4 1722 1723 1774 1773
		f 4 3413 3416 -3515 -3415
		mu 0 4 1723 1724 1775 1774
		f 4 3415 3418 -3517 -3417
		mu 0 4 1724 1725 1776 1775
		f 4 3417 3420 -3519 -3419
		mu 0 4 1725 1726 1777 1776
		f 4 3419 3422 -3521 -3421
		mu 0 4 1726 1727 1778 1777
		f 4 3421 3424 -3523 -3423
		mu 0 4 1727 1728 1779 1778
		f 4 3423 3426 -3525 -3425
		mu 0 4 1728 1729 1780 1779
		f 4 3425 3428 -3527 -3427
		mu 0 4 1729 1730 1781 1780
		f 4 3427 3430 -3529 -3429
		mu 0 4 1730 1731 1782 1781
		f 4 3429 3432 -3531 -3431
		mu 0 4 1731 1732 1783 1782
		f 4 3431 3433 -3533 -3433
		mu 0 4 1732 1733 1784 1783
		f 4 3434 3437 -3536 -3436
		mu 0 4 1734 1735 1786 1785
		f 4 3436 3439 -3538 -3438
		mu 0 4 1735 1736 1787 1786
		f 4 3438 3441 -3540 -3440
		mu 0 4 1736 1737 1788 1787
		f 4 3440 3443 -3542 -3442
		mu 0 4 1737 1738 1789 1788
		f 4 3442 3445 -3544 -3444
		mu 0 4 1738 1739 1790 1789
		f 4 3444 3447 -3546 -3446
		mu 0 4 1739 1740 1791 1790
		f 4 3446 3449 -3548 -3448
		mu 0 4 1740 1741 1792 1791
		f 4 3448 3451 -3550 -3450
		mu 0 4 1741 1742 1793 1792
		f 4 3450 3453 -3552 -3452
		mu 0 4 1742 1743 1794 1793
		f 4 3452 3455 -3554 -3454
		mu 0 4 1743 1744 1795 1794
		f 4 3454 3457 -3556 -3456
		mu 0 4 1744 1745 1796 1795
		f 4 3456 3459 -3558 -3458
		mu 0 4 1745 1746 1797 1796
		f 4 3458 3461 -3560 -3460
		mu 0 4 1746 1747 1798 1797
		f 4 3460 3463 -3562 -3462
		mu 0 4 1747 1748 1799 1798
		f 4 3462 3465 -3564 -3464
		mu 0 4 1748 1749 1800 1799
		f 4 3464 3467 -3566 -3466
		mu 0 4 1749 1750 1801 1800
		f 4 3466 3469 -3568 -3468
		mu 0 4 1750 1751 1802 1801
		f 4 3468 3471 -3570 -3470
		mu 0 4 1751 1752 1803 1802
		f 4 3470 3473 -3572 -3472
		mu 0 4 1752 1753 1804 1803
		f 4 3472 3475 -3574 -3474
		mu 0 4 1753 1754 1805 1804
		f 4 3474 3477 -3576 -3476
		mu 0 4 1754 1755 1806 1805
		f 4 3476 3479 -3578 -3478
		mu 0 4 1755 1756 1807 1806
		f 4 3478 3481 -3580 -3480
		mu 0 4 1756 1757 1808 1807
		f 4 3480 3483 -3582 -3482
		mu 0 4 1757 1758 1809 1808
		f 4 3482 3485 -3584 -3484
		mu 0 4 1758 1759 1810 1809
		f 4 3484 3487 -3586 -3486
		mu 0 4 1759 1760 1811 1810
		f 4 3486 3489 -3588 -3488
		mu 0 4 1760 1761 1812 1811
		f 4 3488 3491 -3590 -3490
		mu 0 4 1761 1762 1813 1812
		f 4 3490 3493 -3592 -3492
		mu 0 4 1762 1763 1814 1813
		f 4 3492 3495 -3594 -3494
		mu 0 4 1763 1764 1815 1814
		f 4 3494 3497 -3596 -3496
		mu 0 4 1764 1765 1816 1815
		f 4 3496 3499 -3598 -3498
		mu 0 4 1765 1766 1817 1816
		f 4 3498 3501 -3600 -3500
		mu 0 4 1766 1767 1818 1817
		f 4 3500 3503 -3602 -3502
		mu 0 4 1767 1768 1819 1818
		f 4 3502 3505 -3604 -3504
		mu 0 4 1768 1769 1820 1819
		f 4 3504 3507 -3606 -3506
		mu 0 4 1769 1770 1821 1820
		f 4 3506 3509 -3608 -3508
		mu 0 4 1770 1771 1822 1821
		f 4 3508 3511 -3610 -3510
		mu 0 4 1771 1772 1823 1822
		f 4 3510 3513 -3612 -3512
		mu 0 4 1772 1773 1824 1823
		f 4 3512 3515 -3614 -3514
		mu 0 4 1773 1774 1825 1824
		f 4 3514 3517 -3616 -3516
		mu 0 4 1774 1775 1826 1825
		f 4 3516 3519 -3618 -3518
		mu 0 4 1775 1776 1827 1826
		f 4 3518 3521 -3620 -3520
		mu 0 4 1776 1777 1828 1827
		f 4 3520 3523 -3622 -3522
		mu 0 4 1777 1778 1829 1828
		f 4 3522 3525 -3624 -3524
		mu 0 4 1778 1779 1830 1829
		f 4 3524 3527 -3626 -3526
		mu 0 4 1779 1780 1831 1830
		f 4 3526 3529 -3628 -3528
		mu 0 4 1780 1781 1832 1831
		f 4 3528 3531 -3630 -3530
		mu 0 4 1781 1782 1833 1832
		f 4 3530 3533 -3632 -3532
		mu 0 4 1782 1783 1834 1833
		f 4 3532 3534 -3634 -3534
		mu 0 4 1783 1784 1835 1834
		f 4 3535 3538 -3637 -3537
		mu 0 4 1785 1786 1837 1836
		f 4 3537 3540 -3639 -3539
		mu 0 4 1786 1787 1838 1837
		f 4 3539 3542 -3641 -3541
		mu 0 4 1787 1788 1839 1838
		f 4 3541 3544 -3643 -3543
		mu 0 4 1788 1789 1840 1839
		f 4 3543 3546 -3645 -3545
		mu 0 4 1789 1790 1841 1840
		f 4 3545 3548 -3647 -3547
		mu 0 4 1790 1791 1842 1841
		f 4 3547 3550 -3649 -3549
		mu 0 4 1791 1792 1843 1842
		f 4 3549 3552 -3651 -3551
		mu 0 4 1792 1793 1844 1843
		f 4 3551 3554 -3653 -3553
		mu 0 4 1793 1794 1845 1844
		f 4 3553 3556 -3655 -3555
		mu 0 4 1794 1795 1846 1845
		f 4 3555 3558 -3657 -3557
		mu 0 4 1795 1796 1847 1846
		f 4 3557 3560 -3659 -3559
		mu 0 4 1796 1797 1848 1847
		f 4 3559 3562 -3661 -3561
		mu 0 4 1797 1798 1849 1848
		f 4 3561 3564 -3663 -3563
		mu 0 4 1798 1799 1850 1849
		f 4 3563 3566 -3665 -3565
		mu 0 4 1799 1800 1851 1850
		f 4 3565 3568 -3667 -3567
		mu 0 4 1800 1801 1852 1851
		f 4 3567 3570 -3669 -3569
		mu 0 4 1801 1802 1853 1852
		f 4 3569 3572 -3671 -3571
		mu 0 4 1802 1803 1854 1853
		f 4 3571 3574 -3673 -3573
		mu 0 4 1803 1804 1855 1854
		f 4 3573 3576 -3675 -3575
		mu 0 4 1804 1805 1856 1855
		f 4 3575 3578 -3677 -3577
		mu 0 4 1805 1806 1857 1856
		f 4 3577 3580 -3679 -3579
		mu 0 4 1806 1807 1858 1857
		f 4 3579 3582 -3681 -3581
		mu 0 4 1807 1808 1859 1858
		f 4 3581 3584 -3683 -3583
		mu 0 4 1808 1809 1860 1859
		f 4 3583 3586 -3685 -3585
		mu 0 4 1809 1810 1861 1860
		f 4 3585 3588 -3687 -3587
		mu 0 4 1810 1811 1862 1861
		f 4 3587 3590 -3689 -3589
		mu 0 4 1811 1812 1863 1862
		f 4 3589 3592 -3691 -3591
		mu 0 4 1812 1813 1864 1863
		f 4 3591 3594 -3693 -3593
		mu 0 4 1813 1814 1865 1864
		f 4 3593 3596 -3695 -3595
		mu 0 4 1814 1815 1866 1865
		f 4 3595 3598 -3697 -3597
		mu 0 4 1815 1816 1867 1866
		f 4 3597 3600 -3699 -3599
		mu 0 4 1816 1817 1868 1867
		f 4 3599 3602 -3701 -3601
		mu 0 4 1817 1818 1869 1868
		f 4 3601 3604 -3703 -3603
		mu 0 4 1818 1819 1870 1869
		f 4 3603 3606 -3705 -3605
		mu 0 4 1819 1820 1871 1870
		f 4 3605 3608 -3707 -3607
		mu 0 4 1820 1821 1872 1871
		f 4 3607 3610 -3709 -3609
		mu 0 4 1821 1822 1873 1872
		f 4 3609 3612 -3711 -3611
		mu 0 4 1822 1823 1874 1873
		f 4 3611 3614 -3713 -3613
		mu 0 4 1823 1824 1875 1874
		f 4 3613 3616 -3715 -3615
		mu 0 4 1824 1825 1876 1875
		f 4 3615 3618 -3717 -3617
		mu 0 4 1825 1826 1877 1876
		f 4 3617 3620 -3719 -3619
		mu 0 4 1826 1827 1878 1877
		f 4 3619 3622 -3721 -3621
		mu 0 4 1827 1828 1879 1878
		f 4 3621 3624 -3723 -3623
		mu 0 4 1828 1829 1880 1879
		f 4 3623 3626 -3725 -3625
		mu 0 4 1829 1830 1881 1880
		f 4 3625 3628 -3727 -3627
		mu 0 4 1830 1831 1882 1881
		f 4 3627 3630 -3729 -3629
		mu 0 4 1831 1832 1883 1882
		f 4 3629 3632 -3731 -3631
		mu 0 4 1832 1833 1884 1883
		f 4 3631 3634 -3733 -3633
		mu 0 4 1833 1834 1885 1884
		f 4 3633 3635 -3735 -3635
		mu 0 4 1834 1835 1886 1885
		f 4 3636 3639 -3738 -3638
		mu 0 4 1836 1837 1888 1887
		f 4 3638 3641 -3740 -3640
		mu 0 4 1837 1838 1889 1888
		f 4 3640 3643 -3742 -3642
		mu 0 4 1838 1839 1890 1889
		f 4 3642 3645 -3744 -3644
		mu 0 4 1839 1840 1891 1890
		f 4 3644 3647 -3746 -3646
		mu 0 4 1840 1841 1892 1891
		f 4 3646 3649 -3748 -3648
		mu 0 4 1841 1842 1893 1892
		f 4 3648 3651 -3750 -3650
		mu 0 4 1842 1843 1894 1893
		f 4 3650 3653 -3752 -3652
		mu 0 4 1843 1844 1895 1894
		f 4 3652 3655 -3754 -3654
		mu 0 4 1844 1845 1896 1895
		f 4 3654 3657 -3756 -3656
		mu 0 4 1845 1846 1897 1896
		f 4 3656 3659 -3758 -3658
		mu 0 4 1846 1847 1898 1897
		f 4 3658 3661 -3760 -3660
		mu 0 4 1847 1848 1899 1898
		f 4 3660 3663 -3762 -3662
		mu 0 4 1848 1849 1900 1899
		f 4 3662 3665 -3764 -3664
		mu 0 4 1849 1850 1901 1900
		f 4 3664 3667 -3766 -3666
		mu 0 4 1850 1851 1902 1901
		f 4 3666 3669 -3768 -3668
		mu 0 4 1851 1852 1903 1902
		f 4 3668 3671 -3770 -3670
		mu 0 4 1852 1853 1904 1903
		f 4 3670 3673 -3772 -3672
		mu 0 4 1853 1854 1905 1904
		f 4 3672 3675 -3774 -3674
		mu 0 4 1854 1855 1906 1905
		f 4 3674 3677 -3776 -3676
		mu 0 4 1855 1856 1907 1906
		f 4 3676 3679 -3778 -3678
		mu 0 4 1856 1857 1908 1907
		f 4 3678 3681 -3780 -3680
		mu 0 4 1857 1858 1909 1908
		f 4 3680 3683 -3782 -3682
		mu 0 4 1858 1859 1910 1909
		f 4 3682 3685 -3784 -3684
		mu 0 4 1859 1860 1911 1910
		f 4 3684 3687 -3786 -3686
		mu 0 4 1860 1861 1912 1911
		f 4 3686 3689 -3788 -3688
		mu 0 4 1861 1862 1913 1912
		f 4 3688 3691 -3790 -3690
		mu 0 4 1862 1863 1914 1913
		f 4 3690 3693 -3792 -3692
		mu 0 4 1863 1864 1915 1914
		f 4 3692 3695 -3794 -3694
		mu 0 4 1864 1865 1916 1915
		f 4 3694 3697 -3796 -3696
		mu 0 4 1865 1866 1917 1916
		f 4 3696 3699 -3798 -3698
		mu 0 4 1866 1867 1918 1917
		f 4 3698 3701 -3800 -3700
		mu 0 4 1867 1868 1919 1918
		f 4 3700 3703 -3802 -3702
		mu 0 4 1868 1869 1920 1919
		f 4 3702 3705 -3804 -3704
		mu 0 4 1869 1870 1921 1920
		f 4 3704 3707 -3806 -3706
		mu 0 4 1870 1871 1922 1921
		f 4 3706 3709 -3808 -3708
		mu 0 4 1871 1872 1923 1922
		f 4 3708 3711 -3810 -3710
		mu 0 4 1872 1873 1924 1923
		f 4 3710 3713 -3812 -3712
		mu 0 4 1873 1874 1925 1924
		f 4 3712 3715 -3814 -3714
		mu 0 4 1874 1875 1926 1925
		f 4 3714 3717 -3816 -3716
		mu 0 4 1875 1876 1927 1926
		f 4 3716 3719 -3818 -3718
		mu 0 4 1876 1877 1928 1927
		f 4 3718 3721 -3820 -3720
		mu 0 4 1877 1878 1929 1928
		f 4 3720 3723 -3822 -3722
		mu 0 4 1878 1879 1930 1929
		f 4 3722 3725 -3824 -3724
		mu 0 4 1879 1880 1931 1930
		f 4 3724 3727 -3826 -3726
		mu 0 4 1880 1881 1932 1931
		f 4 3726 3729 -3828 -3728
		mu 0 4 1881 1882 1933 1932
		f 4 3728 3731 -3830 -3730
		mu 0 4 1882 1883 1934 1933
		f 4 3730 3733 -3832 -3732
		mu 0 4 1883 1884 1935 1934
		f 4 3732 3735 -3834 -3734
		mu 0 4 1884 1885 1936 1935
		f 4 3734 3736 -3836 -3736
		mu 0 4 1885 1886 1937 1936
		f 4 3737 3740 -3839 -3739
		mu 0 4 1887 1888 1939 1938
		f 4 3739 3742 -3841 -3741
		mu 0 4 1888 1889 1940 1939
		f 4 3741 3744 -3843 -3743
		mu 0 4 1889 1890 1941 1940
		f 4 3743 3746 -3845 -3745
		mu 0 4 1890 1891 1942 1941
		f 4 3745 3748 -3847 -3747
		mu 0 4 1891 1892 1943 1942
		f 4 3747 3750 -3849 -3749
		mu 0 4 1892 1893 1944 1943
		f 4 3749 3752 -3851 -3751
		mu 0 4 1893 1894 1945 1944
		f 4 3751 3754 -3853 -3753
		mu 0 4 1894 1895 1946 1945
		f 4 3753 3756 -3855 -3755
		mu 0 4 1895 1896 1947 1946
		f 4 3755 3758 -3857 -3757
		mu 0 4 1896 1897 1948 1947
		f 4 3757 3760 -3859 -3759
		mu 0 4 1897 1898 1949 1948
		f 4 3759 3762 -3861 -3761
		mu 0 4 1898 1899 1950 1949
		f 4 3761 3764 -3863 -3763
		mu 0 4 1899 1900 1951 1950
		f 4 3763 3766 -3865 -3765
		mu 0 4 1900 1901 1952 1951
		f 4 3765 3768 -3867 -3767
		mu 0 4 1901 1902 1953 1952
		f 4 3767 3770 -3869 -3769
		mu 0 4 1902 1903 1954 1953
		f 4 3769 3772 -3871 -3771
		mu 0 4 1903 1904 1955 1954
		f 4 3771 3774 -3873 -3773
		mu 0 4 1904 1905 1956 1955
		f 4 3773 3776 -3875 -3775
		mu 0 4 1905 1906 1957 1956
		f 4 3775 3778 -3877 -3777
		mu 0 4 1906 1907 1958 1957
		f 4 3777 3780 -3879 -3779
		mu 0 4 1907 1908 1959 1958
		f 4 3779 3782 -3881 -3781
		mu 0 4 1908 1909 1960 1959
		f 4 3781 3784 -3883 -3783
		mu 0 4 1909 1910 1961 1960
		f 4 3783 3786 -3885 -3785
		mu 0 4 1910 1911 1962 1961
		f 4 3785 3788 -3887 -3787
		mu 0 4 1911 1912 1963 1962
		f 4 3787 3790 -3889 -3789
		mu 0 4 1912 1913 1964 1963
		f 4 3789 3792 -3891 -3791
		mu 0 4 1913 1914 1965 1964
		f 4 3791 3794 -3893 -3793
		mu 0 4 1914 1915 1966 1965
		f 4 3793 3796 -3895 -3795
		mu 0 4 1915 1916 1967 1966
		f 4 3795 3798 -3897 -3797
		mu 0 4 1916 1917 1968 1967
		f 4 3797 3800 -3899 -3799
		mu 0 4 1917 1918 1969 1968
		f 4 3799 3802 -3901 -3801
		mu 0 4 1918 1919 1970 1969
		f 4 3801 3804 -3903 -3803
		mu 0 4 1919 1920 1971 1970
		f 4 3803 3806 -3905 -3805
		mu 0 4 1920 1921 1972 1971
		f 4 3805 3808 -3907 -3807
		mu 0 4 1921 1922 1973 1972
		f 4 3807 3810 -3909 -3809
		mu 0 4 1922 1923 1974 1973
		f 4 3809 3812 -3911 -3811
		mu 0 4 1923 1924 1975 1974
		f 4 3811 3814 -3913 -3813
		mu 0 4 1924 1925 1976 1975
		f 4 3813 3816 -3915 -3815
		mu 0 4 1925 1926 1977 1976
		f 4 3815 3818 -3917 -3817
		mu 0 4 1926 1927 1978 1977
		f 4 3817 3820 -3919 -3819
		mu 0 4 1927 1928 1979 1978
		f 4 3819 3822 -3921 -3821
		mu 0 4 1928 1929 1980 1979
		f 4 3821 3824 -3923 -3823
		mu 0 4 1929 1930 1981 1980
		f 4 3823 3826 -3925 -3825
		mu 0 4 1930 1931 1982 1981
		f 4 3825 3828 -3927 -3827
		mu 0 4 1931 1932 1983 1982
		f 4 3827 3830 -3929 -3829
		mu 0 4 1932 1933 1984 1983
		f 4 3829 3832 -3931 -3831
		mu 0 4 1933 1934 1985 1984
		f 4 3831 3834 -3933 -3833
		mu 0 4 1934 1935 1986 1985
		f 4 3833 3836 -3935 -3835
		mu 0 4 1935 1936 1987 1986
		f 4 3835 3837 -3937 -3837
		mu 0 4 1936 1937 1988 1987
		f 4 3838 3841 -3940 -3840
		mu 0 4 1938 1939 1990 1989
		f 4 3840 3843 -3942 -3842
		mu 0 4 1939 1940 1991 1990
		f 4 3842 3845 -3944 -3844
		mu 0 4 1940 1941 1992 1991
		f 4 3844 3847 -3946 -3846
		mu 0 4 1941 1942 1993 1992
		f 4 3846 3849 -3948 -3848
		mu 0 4 1942 1943 1994 1993
		f 4 3848 3851 -3950 -3850
		mu 0 4 1943 1944 1995 1994
		f 4 3850 3853 -3952 -3852
		mu 0 4 1944 1945 1996 1995
		f 4 3852 3855 -3954 -3854
		mu 0 4 1945 1946 1997 1996
		f 4 3854 3857 -3956 -3856
		mu 0 4 1946 1947 1998 1997
		f 4 3856 3859 -3958 -3858
		mu 0 4 1947 1948 1999 1998
		f 4 3858 3861 -3960 -3860
		mu 0 4 1948 1949 2000 1999
		f 4 3860 3863 -3962 -3862
		mu 0 4 1949 1950 2001 2000
		f 4 3862 3865 -3964 -3864
		mu 0 4 1950 1951 2002 2001
		f 4 3864 3867 -3966 -3866
		mu 0 4 1951 1952 2003 2002
		f 4 3866 3869 -3968 -3868
		mu 0 4 1952 1953 2004 2003
		f 4 3868 3871 -3970 -3870
		mu 0 4 1953 1954 2005 2004
		f 4 3870 3873 -3972 -3872
		mu 0 4 1954 1955 2006 2005
		f 4 3872 3875 -3974 -3874
		mu 0 4 1955 1956 2007 2006
		f 4 3874 3877 -3976 -3876
		mu 0 4 1956 1957 2008 2007
		f 4 3876 3879 -3978 -3878
		mu 0 4 1957 1958 2009 2008
		f 4 3878 3881 -3980 -3880
		mu 0 4 1958 1959 2010 2009
		f 4 3880 3883 -3982 -3882
		mu 0 4 1959 1960 2011 2010
		f 4 3882 3885 -3984 -3884
		mu 0 4 1960 1961 2012 2011
		f 4 3884 3887 -3986 -3886
		mu 0 4 1961 1962 2013 2012
		f 4 3886 3889 -3988 -3888
		mu 0 4 1962 1963 2014 2013
		f 4 3888 3891 -3990 -3890
		mu 0 4 1963 1964 2015 2014
		f 4 3890 3893 -3992 -3892
		mu 0 4 1964 1965 2016 2015
		f 4 3892 3895 -3994 -3894
		mu 0 4 1965 1966 2017 2016
		f 4 3894 3897 -3996 -3896
		mu 0 4 1966 1967 2018 2017
		f 4 3896 3899 -3998 -3898
		mu 0 4 1967 1968 2019 2018
		f 4 3898 3901 -4000 -3900
		mu 0 4 1968 1969 2020 2019
		f 4 3900 3903 -4002 -3902
		mu 0 4 1969 1970 2021 2020
		f 4 3902 3905 -4004 -3904
		mu 0 4 1970 1971 2022 2021
		f 4 3904 3907 -4006 -3906
		mu 0 4 1971 1972 2023 2022
		f 4 3906 3909 -4008 -3908
		mu 0 4 1972 1973 2024 2023
		f 4 3908 3911 -4010 -3910
		mu 0 4 1973 1974 2025 2024
		f 4 3910 3913 -4012 -3912
		mu 0 4 1974 1975 2026 2025
		f 4 3912 3915 -4014 -3914
		mu 0 4 1975 1976 2027 2026
		f 4 3914 3917 -4016 -3916
		mu 0 4 1976 1977 2028 2027
		f 4 3916 3919 -4018 -3918
		mu 0 4 1977 1978 2029 2028
		f 4 3918 3921 -4020 -3920
		mu 0 4 1978 1979 2030 2029
		f 4 3920 3923 -4022 -3922
		mu 0 4 1979 1980 2031 2030
		f 4 3922 3925 -4024 -3924
		mu 0 4 1980 1981 2032 2031
		f 4 3924 3927 -4026 -3926
		mu 0 4 1981 1982 2033 2032
		f 4 3926 3929 -4028 -3928
		mu 0 4 1982 1983 2034 2033
		f 4 3928 3931 -4030 -3930
		mu 0 4 1983 1984 2035 2034
		f 4 3930 3933 -4032 -3932
		mu 0 4 1984 1985 2036 2035
		f 4 3932 3935 -4034 -3934
		mu 0 4 1985 1986 2037 2036
		f 4 3934 3937 -4036 -3936
		mu 0 4 1986 1987 2038 2037
		f 4 3936 3938 -4038 -3938
		mu 0 4 1987 1988 2039 2038
		f 4 3939 3942 -4041 -3941
		mu 0 4 1989 1990 2041 2040
		f 4 3941 3944 -4043 -3943
		mu 0 4 1990 1991 2042 2041
		f 4 3943 3946 -4045 -3945
		mu 0 4 1991 1992 2043 2042
		f 4 3945 3948 -4047 -3947
		mu 0 4 1992 1993 2044 2043
		f 4 3947 3950 -4049 -3949
		mu 0 4 1993 1994 2045 2044
		f 4 3949 3952 -4051 -3951
		mu 0 4 1994 1995 2046 2045
		f 4 3951 3954 -4053 -3953
		mu 0 4 1995 1996 2047 2046
		f 4 3953 3956 -4055 -3955
		mu 0 4 1996 1997 2048 2047
		f 4 3955 3958 -4057 -3957
		mu 0 4 1997 1998 2049 2048
		f 4 3957 3960 -4059 -3959
		mu 0 4 1998 1999 2050 2049
		f 4 3959 3962 -4061 -3961
		mu 0 4 1999 2000 2051 2050
		f 4 3961 3964 -4063 -3963
		mu 0 4 2000 2001 2052 2051
		f 4 3963 3966 -4065 -3965
		mu 0 4 2001 2002 2053 2052
		f 4 3965 3968 -4067 -3967
		mu 0 4 2002 2003 2054 2053
		f 4 3967 3970 -4069 -3969
		mu 0 4 2003 2004 2055 2054
		f 4 3969 3972 -4071 -3971
		mu 0 4 2004 2005 2056 2055
		f 4 3971 3974 -4073 -3973
		mu 0 4 2005 2006 2057 2056
		f 4 3973 3976 -4075 -3975
		mu 0 4 2006 2007 2058 2057
		f 4 3975 3978 -4077 -3977
		mu 0 4 2007 2008 2059 2058
		f 4 3977 3980 -4079 -3979
		mu 0 4 2008 2009 2060 2059
		f 4 3979 3982 -4081 -3981
		mu 0 4 2009 2010 2061 2060
		f 4 3981 3984 -4083 -3983
		mu 0 4 2010 2011 2062 2061
		f 4 3983 3986 -4085 -3985
		mu 0 4 2011 2012 2063 2062
		f 4 3985 3988 -4087 -3987
		mu 0 4 2012 2013 2064 2063
		f 4 3987 3990 -4089 -3989
		mu 0 4 2013 2014 2065 2064
		f 4 3989 3992 -4091 -3991
		mu 0 4 2014 2015 2066 2065
		f 4 3991 3994 -4093 -3993
		mu 0 4 2015 2016 2067 2066
		f 4 3993 3996 -4095 -3995
		mu 0 4 2016 2017 2068 2067
		f 4 3995 3998 -4097 -3997
		mu 0 4 2017 2018 2069 2068
		f 4 3997 4000 -4099 -3999
		mu 0 4 2018 2019 2070 2069
		f 4 3999 4002 -4101 -4001
		mu 0 4 2019 2020 2071 2070
		f 4 4001 4004 -4103 -4003
		mu 0 4 2020 2021 2072 2071
		f 4 4003 4006 -4105 -4005
		mu 0 4 2021 2022 2073 2072
		f 4 4005 4008 -4107 -4007
		mu 0 4 2022 2023 2074 2073
		f 4 4007 4010 -4109 -4009
		mu 0 4 2023 2024 2075 2074
		f 4 4009 4012 -4111 -4011
		mu 0 4 2024 2025 2076 2075
		f 4 4011 4014 -4113 -4013
		mu 0 4 2025 2026 2077 2076
		f 4 4013 4016 -4115 -4015
		mu 0 4 2026 2027 2078 2077
		f 4 4015 4018 -4117 -4017
		mu 0 4 2027 2028 2079 2078
		f 4 4017 4020 -4119 -4019
		mu 0 4 2028 2029 2080 2079
		f 4 4019 4022 -4121 -4021
		mu 0 4 2029 2030 2081 2080
		f 4 4021 4024 -4123 -4023
		mu 0 4 2030 2031 2082 2081
		f 4 4023 4026 -4125 -4025
		mu 0 4 2031 2032 2083 2082
		f 4 4025 4028 -4127 -4027
		mu 0 4 2032 2033 2084 2083
		f 4 4027 4030 -4129 -4029
		mu 0 4 2033 2034 2085 2084
		f 4 4029 4032 -4131 -4031
		mu 0 4 2034 2035 2086 2085
		f 4 4031 4034 -4133 -4033
		mu 0 4 2035 2036 2087 2086
		f 4 4033 4036 -4135 -4035
		mu 0 4 2036 2037 2088 2087
		f 4 4035 4038 -4137 -4037
		mu 0 4 2037 2038 2089 2088
		f 4 4037 4039 -4139 -4039
		mu 0 4 2038 2039 2090 2089;
	setAttr ".fc[2000:2499]"
		f 4 4040 4043 -4142 -4042
		mu 0 4 2040 2041 2092 2091
		f 4 4042 4045 -4144 -4044
		mu 0 4 2041 2042 2093 2092
		f 4 4044 4047 -4146 -4046
		mu 0 4 2042 2043 2094 2093
		f 4 4046 4049 -4148 -4048
		mu 0 4 2043 2044 2095 2094
		f 4 4048 4051 -4150 -4050
		mu 0 4 2044 2045 2096 2095
		f 4 4050 4053 -4152 -4052
		mu 0 4 2045 2046 2097 2096
		f 4 4052 4055 -4154 -4054
		mu 0 4 2046 2047 2098 2097
		f 4 4054 4057 -4156 -4056
		mu 0 4 2047 2048 2099 2098
		f 4 4056 4059 -4158 -4058
		mu 0 4 2048 2049 2100 2099
		f 4 4058 4061 -4160 -4060
		mu 0 4 2049 2050 2101 2100
		f 4 4060 4063 -4162 -4062
		mu 0 4 2050 2051 2102 2101
		f 4 4062 4065 -4164 -4064
		mu 0 4 2051 2052 2103 2102
		f 4 4064 4067 -4166 -4066
		mu 0 4 2052 2053 2104 2103
		f 4 4066 4069 -4168 -4068
		mu 0 4 2053 2054 2105 2104
		f 4 4068 4071 -4170 -4070
		mu 0 4 2054 2055 2106 2105
		f 4 4070 4073 -4172 -4072
		mu 0 4 2055 2056 2107 2106
		f 4 4072 4075 -4174 -4074
		mu 0 4 2056 2057 2108 2107
		f 4 4074 4077 -4176 -4076
		mu 0 4 2057 2058 2109 2108
		f 4 4076 4079 -4178 -4078
		mu 0 4 2058 2059 2110 2109
		f 4 4078 4081 -4180 -4080
		mu 0 4 2059 2060 2111 2110
		f 4 4080 4083 -4182 -4082
		mu 0 4 2060 2061 2112 2111
		f 4 4082 4085 -4184 -4084
		mu 0 4 2061 2062 2113 2112
		f 4 4084 4087 -4186 -4086
		mu 0 4 2062 2063 2114 2113
		f 4 4086 4089 -4188 -4088
		mu 0 4 2063 2064 2115 2114
		f 4 4088 4091 -4190 -4090
		mu 0 4 2064 2065 2116 2115
		f 4 4090 4093 -4192 -4092
		mu 0 4 2065 2066 2117 2116
		f 4 4092 4095 -4194 -4094
		mu 0 4 2066 2067 2118 2117
		f 4 4094 4097 -4196 -4096
		mu 0 4 2067 2068 2119 2118
		f 4 4096 4099 -4198 -4098
		mu 0 4 2068 2069 2120 2119
		f 4 4098 4101 -4200 -4100
		mu 0 4 2069 2070 2121 2120
		f 4 4100 4103 -4202 -4102
		mu 0 4 2070 2071 2122 2121
		f 4 4102 4105 -4204 -4104
		mu 0 4 2071 2072 2123 2122
		f 4 4104 4107 -4206 -4106
		mu 0 4 2072 2073 2124 2123
		f 4 4106 4109 -4208 -4108
		mu 0 4 2073 2074 2125 2124
		f 4 4108 4111 -4210 -4110
		mu 0 4 2074 2075 2126 2125
		f 4 4110 4113 -4212 -4112
		mu 0 4 2075 2076 2127 2126
		f 4 4112 4115 -4214 -4114
		mu 0 4 2076 2077 2128 2127
		f 4 4114 4117 -4216 -4116
		mu 0 4 2077 2078 2129 2128
		f 4 4116 4119 -4218 -4118
		mu 0 4 2078 2079 2130 2129
		f 4 4118 4121 -4220 -4120
		mu 0 4 2079 2080 2131 2130
		f 4 4120 4123 -4222 -4122
		mu 0 4 2080 2081 2132 2131
		f 4 4122 4125 -4224 -4124
		mu 0 4 2081 2082 2133 2132
		f 4 4124 4127 -4226 -4126
		mu 0 4 2082 2083 2134 2133
		f 4 4126 4129 -4228 -4128
		mu 0 4 2083 2084 2135 2134
		f 4 4128 4131 -4230 -4130
		mu 0 4 2084 2085 2136 2135
		f 4 4130 4133 -4232 -4132
		mu 0 4 2085 2086 2137 2136
		f 4 4132 4135 -4234 -4134
		mu 0 4 2086 2087 2138 2137
		f 4 4134 4137 -4236 -4136
		mu 0 4 2087 2088 2139 2138
		f 4 4136 4139 -4238 -4138
		mu 0 4 2088 2089 2140 2139
		f 4 4138 4140 -4240 -4140
		mu 0 4 2089 2090 2141 2140
		f 4 4141 4144 -4243 -4143
		mu 0 4 2091 2092 2143 2142
		f 4 4143 4146 -4245 -4145
		mu 0 4 2092 2093 2144 2143
		f 4 4145 4148 -4247 -4147
		mu 0 4 2093 2094 2145 2144
		f 4 4147 4150 -4249 -4149
		mu 0 4 2094 2095 2146 2145
		f 4 4149 4152 -4251 -4151
		mu 0 4 2095 2096 2147 2146
		f 4 4151 4154 -4253 -4153
		mu 0 4 2096 2097 2148 2147
		f 4 4153 4156 -4255 -4155
		mu 0 4 2097 2098 2149 2148
		f 4 4155 4158 -4257 -4157
		mu 0 4 2098 2099 2150 2149
		f 4 4157 4160 -4259 -4159
		mu 0 4 2099 2100 2151 2150
		f 4 4159 4162 -4261 -4161
		mu 0 4 2100 2101 2152 2151
		f 4 4161 4164 -4263 -4163
		mu 0 4 2101 2102 2153 2152
		f 4 4163 4166 -4265 -4165
		mu 0 4 2102 2103 2154 2153
		f 4 4165 4168 -4267 -4167
		mu 0 4 2103 2104 2155 2154
		f 4 4167 4170 -4269 -4169
		mu 0 4 2104 2105 2156 2155
		f 4 4169 4172 -4271 -4171
		mu 0 4 2105 2106 2157 2156
		f 4 4171 4174 -4273 -4173
		mu 0 4 2106 2107 2158 2157
		f 4 4173 4176 -4275 -4175
		mu 0 4 2107 2108 2159 2158
		f 4 4175 4178 -4277 -4177
		mu 0 4 2108 2109 2160 2159
		f 4 4177 4180 -4279 -4179
		mu 0 4 2109 2110 2161 2160
		f 4 4179 4182 -4281 -4181
		mu 0 4 2110 2111 2162 2161
		f 4 4181 4184 -4283 -4183
		mu 0 4 2111 2112 2163 2162
		f 4 4183 4186 -4285 -4185
		mu 0 4 2112 2113 2164 2163
		f 4 4185 4188 -4287 -4187
		mu 0 4 2113 2114 2165 2164
		f 4 4187 4190 -4289 -4189
		mu 0 4 2114 2115 2166 2165
		f 4 4189 4192 -4291 -4191
		mu 0 4 2115 2116 2167 2166
		f 4 4191 4194 -4293 -4193
		mu 0 4 2116 2117 2168 2167
		f 4 4193 4196 -4295 -4195
		mu 0 4 2117 2118 2169 2168
		f 4 4195 4198 -4297 -4197
		mu 0 4 2118 2119 2170 2169
		f 4 4197 4200 -4299 -4199
		mu 0 4 2119 2120 2171 2170
		f 4 4199 4202 -4301 -4201
		mu 0 4 2120 2121 2172 2171
		f 4 4201 4204 -4303 -4203
		mu 0 4 2121 2122 2173 2172
		f 4 4203 4206 -4305 -4205
		mu 0 4 2122 2123 2174 2173
		f 4 4205 4208 -4307 -4207
		mu 0 4 2123 2124 2175 2174
		f 4 4207 4210 -4309 -4209
		mu 0 4 2124 2125 2176 2175
		f 4 4209 4212 -4311 -4211
		mu 0 4 2125 2126 2177 2176
		f 4 4211 4214 -4313 -4213
		mu 0 4 2126 2127 2178 2177
		f 4 4213 4216 -4315 -4215
		mu 0 4 2127 2128 2179 2178
		f 4 4215 4218 -4317 -4217
		mu 0 4 2128 2129 2180 2179
		f 4 4217 4220 -4319 -4219
		mu 0 4 2129 2130 2181 2180
		f 4 4219 4222 -4321 -4221
		mu 0 4 2130 2131 2182 2181
		f 4 4221 4224 -4323 -4223
		mu 0 4 2131 2132 2183 2182
		f 4 4223 4226 -4325 -4225
		mu 0 4 2132 2133 2184 2183
		f 4 4225 4228 -4327 -4227
		mu 0 4 2133 2134 2185 2184
		f 4 4227 4230 -4329 -4229
		mu 0 4 2134 2135 2186 2185
		f 4 4229 4232 -4331 -4231
		mu 0 4 2135 2136 2187 2186
		f 4 4231 4234 -4333 -4233
		mu 0 4 2136 2137 2188 2187
		f 4 4233 4236 -4335 -4235
		mu 0 4 2137 2138 2189 2188
		f 4 4235 4238 -4337 -4237
		mu 0 4 2138 2139 2190 2189
		f 4 4237 4240 -4339 -4239
		mu 0 4 2139 2140 2191 2190
		f 4 4239 4241 -4341 -4241
		mu 0 4 2140 2141 2192 2191
		f 4 4242 4245 -4344 -4244
		mu 0 4 2142 2143 2194 2193
		f 4 4244 4247 -4346 -4246
		mu 0 4 2143 2144 2195 2194
		f 4 4246 4249 -4348 -4248
		mu 0 4 2144 2145 2196 2195
		f 4 4248 4251 -4350 -4250
		mu 0 4 2145 2146 2197 2196
		f 4 4250 4253 -4352 -4252
		mu 0 4 2146 2147 2198 2197
		f 4 4252 4255 -4354 -4254
		mu 0 4 2147 2148 2199 2198
		f 4 4254 4257 -4356 -4256
		mu 0 4 2148 2149 2200 2199
		f 4 4256 4259 -4358 -4258
		mu 0 4 2149 2150 2201 2200
		f 4 4258 4261 -4360 -4260
		mu 0 4 2150 2151 2202 2201
		f 4 4260 4263 -4362 -4262
		mu 0 4 2151 2152 2203 2202
		f 4 4262 4265 -4364 -4264
		mu 0 4 2152 2153 2204 2203
		f 4 4264 4267 -4366 -4266
		mu 0 4 2153 2154 2205 2204
		f 4 4266 4269 -4368 -4268
		mu 0 4 2154 2155 2206 2205
		f 4 4268 4271 -4370 -4270
		mu 0 4 2155 2156 2207 2206
		f 4 4270 4273 -4372 -4272
		mu 0 4 2156 2157 2208 2207
		f 4 4272 4275 -4374 -4274
		mu 0 4 2157 2158 2209 2208
		f 4 4274 4277 -4376 -4276
		mu 0 4 2158 2159 2210 2209
		f 4 4276 4279 -4378 -4278
		mu 0 4 2159 2160 2211 2210
		f 4 4278 4281 -4380 -4280
		mu 0 4 2160 2161 2212 2211
		f 4 4280 4283 -4382 -4282
		mu 0 4 2161 2162 2213 2212
		f 4 4282 4285 -4384 -4284
		mu 0 4 2162 2163 2214 2213
		f 4 4284 4287 -4386 -4286
		mu 0 4 2163 2164 2215 2214
		f 4 4286 4289 -4388 -4288
		mu 0 4 2164 2165 2216 2215
		f 4 4288 4291 -4390 -4290
		mu 0 4 2165 2166 2217 2216
		f 4 4290 4293 -4392 -4292
		mu 0 4 2166 2167 2218 2217
		f 4 4292 4295 -4394 -4294
		mu 0 4 2167 2168 2219 2218
		f 4 4294 4297 -4396 -4296
		mu 0 4 2168 2169 2220 2219
		f 4 4296 4299 -4398 -4298
		mu 0 4 2169 2170 2221 2220
		f 4 4298 4301 -4400 -4300
		mu 0 4 2170 2171 2222 2221
		f 4 4300 4303 -4402 -4302
		mu 0 4 2171 2172 2223 2222
		f 4 4302 4305 -4404 -4304
		mu 0 4 2172 2173 2224 2223
		f 4 4304 4307 -4406 -4306
		mu 0 4 2173 2174 2225 2224
		f 4 4306 4309 -4408 -4308
		mu 0 4 2174 2175 2226 2225
		f 4 4308 4311 -4410 -4310
		mu 0 4 2175 2176 2227 2226
		f 4 4310 4313 -4412 -4312
		mu 0 4 2176 2177 2228 2227
		f 4 4312 4315 -4414 -4314
		mu 0 4 2177 2178 2229 2228
		f 4 4314 4317 -4416 -4316
		mu 0 4 2178 2179 2230 2229
		f 4 4316 4319 -4418 -4318
		mu 0 4 2179 2180 2231 2230
		f 4 4318 4321 -4420 -4320
		mu 0 4 2180 2181 2232 2231
		f 4 4320 4323 -4422 -4322
		mu 0 4 2181 2182 2233 2232
		f 4 4322 4325 -4424 -4324
		mu 0 4 2182 2183 2234 2233
		f 4 4324 4327 -4426 -4326
		mu 0 4 2183 2184 2235 2234
		f 4 4326 4329 -4428 -4328
		mu 0 4 2184 2185 2236 2235
		f 4 4328 4331 -4430 -4330
		mu 0 4 2185 2186 2237 2236
		f 4 4330 4333 -4432 -4332
		mu 0 4 2186 2187 2238 2237
		f 4 4332 4335 -4434 -4334
		mu 0 4 2187 2188 2239 2238
		f 4 4334 4337 -4436 -4336
		mu 0 4 2188 2189 2240 2239
		f 4 4336 4339 -4438 -4338
		mu 0 4 2189 2190 2241 2240
		f 4 4338 4341 -4440 -4340
		mu 0 4 2190 2191 2242 2241
		f 4 4340 4342 -4442 -4342
		mu 0 4 2191 2192 2243 2242
		f 4 4343 4346 -4445 -4345
		mu 0 4 2193 2194 2245 2244
		f 4 4345 4348 -4447 -4347
		mu 0 4 2194 2195 2246 2245
		f 4 4347 4350 -4449 -4349
		mu 0 4 2195 2196 2247 2246
		f 4 4349 4352 -4451 -4351
		mu 0 4 2196 2197 2248 2247
		f 4 4351 4354 -4453 -4353
		mu 0 4 2197 2198 2249 2248
		f 4 4353 4356 -4455 -4355
		mu 0 4 2198 2199 2250 2249
		f 4 4355 4358 -4457 -4357
		mu 0 4 2199 2200 2251 2250
		f 4 4357 4360 -4459 -4359
		mu 0 4 2200 2201 2252 2251
		f 4 4359 4362 -4461 -4361
		mu 0 4 2201 2202 2253 2252
		f 4 4361 4364 -4463 -4363
		mu 0 4 2202 2203 2254 2253
		f 4 4363 4366 -4465 -4365
		mu 0 4 2203 2204 2255 2254
		f 4 4365 4368 -4467 -4367
		mu 0 4 2204 2205 2256 2255
		f 4 4367 4370 -4469 -4369
		mu 0 4 2205 2206 2257 2256
		f 4 4369 4372 -4471 -4371
		mu 0 4 2206 2207 2258 2257
		f 4 4371 4374 -4473 -4373
		mu 0 4 2207 2208 2259 2258
		f 4 4373 4376 -4475 -4375
		mu 0 4 2208 2209 2260 2259
		f 4 4375 4378 -4477 -4377
		mu 0 4 2209 2210 2261 2260
		f 4 4377 4380 -4479 -4379
		mu 0 4 2210 2211 2262 2261
		f 4 4379 4382 -4481 -4381
		mu 0 4 2211 2212 2263 2262
		f 4 4381 4384 -4483 -4383
		mu 0 4 2212 2213 2264 2263
		f 4 4383 4386 -4485 -4385
		mu 0 4 2213 2214 2265 2264
		f 4 4385 4388 -4487 -4387
		mu 0 4 2214 2215 2266 2265
		f 4 4387 4390 -4489 -4389
		mu 0 4 2215 2216 2267 2266
		f 4 4389 4392 -4491 -4391
		mu 0 4 2216 2217 2268 2267
		f 4 4391 4394 -4493 -4393
		mu 0 4 2217 2218 2269 2268
		f 4 4393 4396 -4495 -4395
		mu 0 4 2218 2219 2270 2269
		f 4 4395 4398 -4497 -4397
		mu 0 4 2219 2220 2271 2270
		f 4 4397 4400 -4499 -4399
		mu 0 4 2220 2221 2272 2271
		f 4 4399 4402 -4501 -4401
		mu 0 4 2221 2222 2273 2272
		f 4 4401 4404 -4503 -4403
		mu 0 4 2222 2223 2274 2273
		f 4 4403 4406 -4505 -4405
		mu 0 4 2223 2224 2275 2274
		f 4 4405 4408 -4507 -4407
		mu 0 4 2224 2225 2276 2275
		f 4 4407 4410 -4509 -4409
		mu 0 4 2225 2226 2277 2276
		f 4 4409 4412 -4511 -4411
		mu 0 4 2226 2227 2278 2277
		f 4 4411 4414 -4513 -4413
		mu 0 4 2227 2228 2279 2278
		f 4 4413 4416 -4515 -4415
		mu 0 4 2228 2229 2280 2279
		f 4 4415 4418 -4517 -4417
		mu 0 4 2229 2230 2281 2280
		f 4 4417 4420 -4519 -4419
		mu 0 4 2230 2231 2282 2281
		f 4 4419 4422 -4521 -4421
		mu 0 4 2231 2232 2283 2282
		f 4 4421 4424 -4523 -4423
		mu 0 4 2232 2233 2284 2283
		f 4 4423 4426 -4525 -4425
		mu 0 4 2233 2234 2285 2284
		f 4 4425 4428 -4527 -4427
		mu 0 4 2234 2235 2286 2285
		f 4 4427 4430 -4529 -4429
		mu 0 4 2235 2236 2287 2286
		f 4 4429 4432 -4531 -4431
		mu 0 4 2236 2237 2288 2287
		f 4 4431 4434 -4533 -4433
		mu 0 4 2237 2238 2289 2288
		f 4 4433 4436 -4535 -4435
		mu 0 4 2238 2239 2290 2289
		f 4 4435 4438 -4537 -4437
		mu 0 4 2239 2240 2291 2290
		f 4 4437 4440 -4539 -4439
		mu 0 4 2240 2241 2292 2291
		f 4 4439 4442 -4541 -4441
		mu 0 4 2241 2242 2293 2292
		f 4 4441 4443 -4543 -4443
		mu 0 4 2242 2243 2294 2293
		f 4 4444 4447 -4546 -4446
		mu 0 4 2244 2245 2296 2295
		f 4 4446 4449 -4548 -4448
		mu 0 4 2245 2246 2297 2296
		f 4 4448 4451 -4550 -4450
		mu 0 4 2246 2247 2298 2297
		f 4 4450 4453 -4552 -4452
		mu 0 4 2247 2248 2299 2298
		f 4 4452 4455 -4554 -4454
		mu 0 4 2248 2249 2300 2299
		f 4 4454 4457 -4556 -4456
		mu 0 4 2249 2250 2301 2300
		f 4 4456 4459 -4558 -4458
		mu 0 4 2250 2251 2302 2301
		f 4 4458 4461 -4560 -4460
		mu 0 4 2251 2252 2303 2302
		f 4 4460 4463 -4562 -4462
		mu 0 4 2252 2253 2304 2303
		f 4 4462 4465 -4564 -4464
		mu 0 4 2253 2254 2305 2304
		f 4 4464 4467 -4566 -4466
		mu 0 4 2254 2255 2306 2305
		f 4 4466 4469 -4568 -4468
		mu 0 4 2255 2256 2307 2306
		f 4 4468 4471 -4570 -4470
		mu 0 4 2256 2257 2308 2307
		f 4 4470 4473 -4572 -4472
		mu 0 4 2257 2258 2309 2308
		f 4 4472 4475 -4574 -4474
		mu 0 4 2258 2259 2310 2309
		f 4 4474 4477 -4576 -4476
		mu 0 4 2259 2260 2311 2310
		f 4 4476 4479 -4578 -4478
		mu 0 4 2260 2261 2312 2311
		f 4 4478 4481 -4580 -4480
		mu 0 4 2261 2262 2313 2312
		f 4 4480 4483 -4582 -4482
		mu 0 4 2262 2263 2314 2313
		f 4 4482 4485 -4584 -4484
		mu 0 4 2263 2264 2315 2314
		f 4 4484 4487 -4586 -4486
		mu 0 4 2264 2265 2316 2315
		f 4 4486 4489 -4588 -4488
		mu 0 4 2265 2266 2317 2316
		f 4 4488 4491 -4590 -4490
		mu 0 4 2266 2267 2318 2317
		f 4 4490 4493 -4592 -4492
		mu 0 4 2267 2268 2319 2318
		f 4 4492 4495 -4594 -4494
		mu 0 4 2268 2269 2320 2319
		f 4 4494 4497 -4596 -4496
		mu 0 4 2269 2270 2321 2320
		f 4 4496 4499 -4598 -4498
		mu 0 4 2270 2271 2322 2321
		f 4 4498 4501 -4600 -4500
		mu 0 4 2271 2272 2323 2322
		f 4 4500 4503 -4602 -4502
		mu 0 4 2272 2273 2324 2323
		f 4 4502 4505 -4604 -4504
		mu 0 4 2273 2274 2325 2324
		f 4 4504 4507 -4606 -4506
		mu 0 4 2274 2275 2326 2325
		f 4 4506 4509 -4608 -4508
		mu 0 4 2275 2276 2327 2326
		f 4 4508 4511 -4610 -4510
		mu 0 4 2276 2277 2328 2327
		f 4 4510 4513 -4612 -4512
		mu 0 4 2277 2278 2329 2328
		f 4 4512 4515 -4614 -4514
		mu 0 4 2278 2279 2330 2329
		f 4 4514 4517 -4616 -4516
		mu 0 4 2279 2280 2331 2330
		f 4 4516 4519 -4618 -4518
		mu 0 4 2280 2281 2332 2331
		f 4 4518 4521 -4620 -4520
		mu 0 4 2281 2282 2333 2332
		f 4 4520 4523 -4622 -4522
		mu 0 4 2282 2283 2334 2333
		f 4 4522 4525 -4624 -4524
		mu 0 4 2283 2284 2335 2334
		f 4 4524 4527 -4626 -4526
		mu 0 4 2284 2285 2336 2335
		f 4 4526 4529 -4628 -4528
		mu 0 4 2285 2286 2337 2336
		f 4 4528 4531 -4630 -4530
		mu 0 4 2286 2287 2338 2337
		f 4 4530 4533 -4632 -4532
		mu 0 4 2287 2288 2339 2338
		f 4 4532 4535 -4634 -4534
		mu 0 4 2288 2289 2340 2339
		f 4 4534 4537 -4636 -4536
		mu 0 4 2289 2290 2341 2340
		f 4 4536 4539 -4638 -4538
		mu 0 4 2290 2291 2342 2341
		f 4 4538 4541 -4640 -4540
		mu 0 4 2291 2292 2343 2342
		f 4 4540 4543 -4642 -4542
		mu 0 4 2292 2293 2344 2343
		f 4 4542 4544 -4644 -4544
		mu 0 4 2293 2294 2345 2344
		f 4 4545 4548 -4647 -4547
		mu 0 4 2295 2296 2347 2346
		f 4 4547 4550 -4649 -4549
		mu 0 4 2296 2297 2348 2347
		f 4 4549 4552 -4651 -4551
		mu 0 4 2297 2298 2349 2348
		f 4 4551 4554 -4653 -4553
		mu 0 4 2298 2299 2350 2349
		f 4 4553 4556 -4655 -4555
		mu 0 4 2299 2300 2351 2350
		f 4 4555 4558 -4657 -4557
		mu 0 4 2300 2301 2352 2351
		f 4 4557 4560 -4659 -4559
		mu 0 4 2301 2302 2353 2352
		f 4 4559 4562 -4661 -4561
		mu 0 4 2302 2303 2354 2353
		f 4 4561 4564 -4663 -4563
		mu 0 4 2303 2304 2355 2354
		f 4 4563 4566 -4665 -4565
		mu 0 4 2304 2305 2356 2355
		f 4 4565 4568 -4667 -4567
		mu 0 4 2305 2306 2357 2356
		f 4 4567 4570 -4669 -4569
		mu 0 4 2306 2307 2358 2357
		f 4 4569 4572 -4671 -4571
		mu 0 4 2307 2308 2359 2358
		f 4 4571 4574 -4673 -4573
		mu 0 4 2308 2309 2360 2359
		f 4 4573 4576 -4675 -4575
		mu 0 4 2309 2310 2361 2360
		f 4 4575 4578 -4677 -4577
		mu 0 4 2310 2311 2362 2361
		f 4 4577 4580 -4679 -4579
		mu 0 4 2311 2312 2363 2362
		f 4 4579 4582 -4681 -4581
		mu 0 4 2312 2313 2364 2363
		f 4 4581 4584 -4683 -4583
		mu 0 4 2313 2314 2365 2364
		f 4 4583 4586 -4685 -4585
		mu 0 4 2314 2315 2366 2365
		f 4 4585 4588 -4687 -4587
		mu 0 4 2315 2316 2367 2366
		f 4 4587 4590 -4689 -4589
		mu 0 4 2316 2317 2368 2367
		f 4 4589 4592 -4691 -4591
		mu 0 4 2317 2318 2369 2368
		f 4 4591 4594 -4693 -4593
		mu 0 4 2318 2319 2370 2369
		f 4 4593 4596 -4695 -4595
		mu 0 4 2319 2320 2371 2370
		f 4 4595 4598 -4697 -4597
		mu 0 4 2320 2321 2372 2371
		f 4 4597 4600 -4699 -4599
		mu 0 4 2321 2322 2373 2372
		f 4 4599 4602 -4701 -4601
		mu 0 4 2322 2323 2374 2373
		f 4 4601 4604 -4703 -4603
		mu 0 4 2323 2324 2375 2374
		f 4 4603 4606 -4705 -4605
		mu 0 4 2324 2325 2376 2375
		f 4 4605 4608 -4707 -4607
		mu 0 4 2325 2326 2377 2376
		f 4 4607 4610 -4709 -4609
		mu 0 4 2326 2327 2378 2377
		f 4 4609 4612 -4711 -4611
		mu 0 4 2327 2328 2379 2378
		f 4 4611 4614 -4713 -4613
		mu 0 4 2328 2329 2380 2379
		f 4 4613 4616 -4715 -4615
		mu 0 4 2329 2330 2381 2380
		f 4 4615 4618 -4717 -4617
		mu 0 4 2330 2331 2382 2381
		f 4 4617 4620 -4719 -4619
		mu 0 4 2331 2332 2383 2382
		f 4 4619 4622 -4721 -4621
		mu 0 4 2332 2333 2384 2383
		f 4 4621 4624 -4723 -4623
		mu 0 4 2333 2334 2385 2384
		f 4 4623 4626 -4725 -4625
		mu 0 4 2334 2335 2386 2385
		f 4 4625 4628 -4727 -4627
		mu 0 4 2335 2336 2387 2386
		f 4 4627 4630 -4729 -4629
		mu 0 4 2336 2337 2388 2387
		f 4 4629 4632 -4731 -4631
		mu 0 4 2337 2338 2389 2388
		f 4 4631 4634 -4733 -4633
		mu 0 4 2338 2339 2390 2389
		f 4 4633 4636 -4735 -4635
		mu 0 4 2339 2340 2391 2390
		f 4 4635 4638 -4737 -4637
		mu 0 4 2340 2341 2392 2391
		f 4 4637 4640 -4739 -4639
		mu 0 4 2341 2342 2393 2392
		f 4 4639 4642 -4741 -4641
		mu 0 4 2342 2343 2394 2393
		f 4 4641 4644 -4743 -4643
		mu 0 4 2343 2344 2395 2394
		f 4 4643 4645 -4745 -4645
		mu 0 4 2344 2345 2396 2395
		f 4 4646 4649 -4748 -4648
		mu 0 4 2346 2347 2398 2397
		f 4 4648 4651 -4750 -4650
		mu 0 4 2347 2348 2399 2398
		f 4 4650 4653 -4752 -4652
		mu 0 4 2348 2349 2400 2399
		f 4 4652 4655 -4754 -4654
		mu 0 4 2349 2350 2401 2400
		f 4 4654 4657 -4756 -4656
		mu 0 4 2350 2351 2402 2401
		f 4 4656 4659 -4758 -4658
		mu 0 4 2351 2352 2403 2402
		f 4 4658 4661 -4760 -4660
		mu 0 4 2352 2353 2404 2403
		f 4 4660 4663 -4762 -4662
		mu 0 4 2353 2354 2405 2404
		f 4 4662 4665 -4764 -4664
		mu 0 4 2354 2355 2406 2405
		f 4 4664 4667 -4766 -4666
		mu 0 4 2355 2356 2407 2406
		f 4 4666 4669 -4768 -4668
		mu 0 4 2356 2357 2408 2407
		f 4 4668 4671 -4770 -4670
		mu 0 4 2357 2358 2409 2408
		f 4 4670 4673 -4772 -4672
		mu 0 4 2358 2359 2410 2409
		f 4 4672 4675 -4774 -4674
		mu 0 4 2359 2360 2411 2410
		f 4 4674 4677 -4776 -4676
		mu 0 4 2360 2361 2412 2411
		f 4 4676 4679 -4778 -4678
		mu 0 4 2361 2362 2413 2412
		f 4 4678 4681 -4780 -4680
		mu 0 4 2362 2363 2414 2413
		f 4 4680 4683 -4782 -4682
		mu 0 4 2363 2364 2415 2414
		f 4 4682 4685 -4784 -4684
		mu 0 4 2364 2365 2416 2415
		f 4 4684 4687 -4786 -4686
		mu 0 4 2365 2366 2417 2416
		f 4 4686 4689 -4788 -4688
		mu 0 4 2366 2367 2418 2417
		f 4 4688 4691 -4790 -4690
		mu 0 4 2367 2368 2419 2418
		f 4 4690 4693 -4792 -4692
		mu 0 4 2368 2369 2420 2419
		f 4 4692 4695 -4794 -4694
		mu 0 4 2369 2370 2421 2420
		f 4 4694 4697 -4796 -4696
		mu 0 4 2370 2371 2422 2421
		f 4 4696 4699 -4798 -4698
		mu 0 4 2371 2372 2423 2422
		f 4 4698 4701 -4800 -4700
		mu 0 4 2372 2373 2424 2423
		f 4 4700 4703 -4802 -4702
		mu 0 4 2373 2374 2425 2424
		f 4 4702 4705 -4804 -4704
		mu 0 4 2374 2375 2426 2425
		f 4 4704 4707 -4806 -4706
		mu 0 4 2375 2376 2427 2426
		f 4 4706 4709 -4808 -4708
		mu 0 4 2376 2377 2428 2427
		f 4 4708 4711 -4810 -4710
		mu 0 4 2377 2378 2429 2428
		f 4 4710 4713 -4812 -4712
		mu 0 4 2378 2379 2430 2429
		f 4 4712 4715 -4814 -4714
		mu 0 4 2379 2380 2431 2430
		f 4 4714 4717 -4816 -4716
		mu 0 4 2380 2381 2432 2431
		f 4 4716 4719 -4818 -4718
		mu 0 4 2381 2382 2433 2432
		f 4 4718 4721 -4820 -4720
		mu 0 4 2382 2383 2434 2433
		f 4 4720 4723 -4822 -4722
		mu 0 4 2383 2384 2435 2434
		f 4 4722 4725 -4824 -4724
		mu 0 4 2384 2385 2436 2435
		f 4 4724 4727 -4826 -4726
		mu 0 4 2385 2386 2437 2436
		f 4 4726 4729 -4828 -4728
		mu 0 4 2386 2387 2438 2437
		f 4 4728 4731 -4830 -4730
		mu 0 4 2387 2388 2439 2438
		f 4 4730 4733 -4832 -4732
		mu 0 4 2388 2389 2440 2439
		f 4 4732 4735 -4834 -4734
		mu 0 4 2389 2390 2441 2440
		f 4 4734 4737 -4836 -4736
		mu 0 4 2390 2391 2442 2441
		f 4 4736 4739 -4838 -4738
		mu 0 4 2391 2392 2443 2442
		f 4 4738 4741 -4840 -4740
		mu 0 4 2392 2393 2444 2443
		f 4 4740 4743 -4842 -4742
		mu 0 4 2393 2394 2445 2444
		f 4 4742 4745 -4844 -4744
		mu 0 4 2394 2395 2446 2445
		f 4 4744 4746 -4846 -4746
		mu 0 4 2395 2396 2447 2446
		f 4 4747 4750 -4849 -4749
		mu 0 4 2397 2398 2449 2448
		f 4 4749 4752 -4851 -4751
		mu 0 4 2398 2399 2450 2449
		f 4 4751 4754 -4853 -4753
		mu 0 4 2399 2400 2451 2450
		f 4 4753 4756 -4855 -4755
		mu 0 4 2400 2401 2452 2451
		f 4 4755 4758 -4857 -4757
		mu 0 4 2401 2402 2453 2452
		f 4 4757 4760 -4859 -4759
		mu 0 4 2402 2403 2454 2453
		f 4 4759 4762 -4861 -4761
		mu 0 4 2403 2404 2455 2454
		f 4 4761 4764 -4863 -4763
		mu 0 4 2404 2405 2456 2455
		f 4 4763 4766 -4865 -4765
		mu 0 4 2405 2406 2457 2456
		f 4 4765 4768 -4867 -4767
		mu 0 4 2406 2407 2458 2457
		f 4 4767 4770 -4869 -4769
		mu 0 4 2407 2408 2459 2458
		f 4 4769 4772 -4871 -4771
		mu 0 4 2408 2409 2460 2459
		f 4 4771 4774 -4873 -4773
		mu 0 4 2409 2410 2461 2460
		f 4 4773 4776 -4875 -4775
		mu 0 4 2410 2411 2462 2461
		f 4 4775 4778 -4877 -4777
		mu 0 4 2411 2412 2463 2462
		f 4 4777 4780 -4879 -4779
		mu 0 4 2412 2413 2464 2463
		f 4 4779 4782 -4881 -4781
		mu 0 4 2413 2414 2465 2464
		f 4 4781 4784 -4883 -4783
		mu 0 4 2414 2415 2466 2465
		f 4 4783 4786 -4885 -4785
		mu 0 4 2415 2416 2467 2466
		f 4 4785 4788 -4887 -4787
		mu 0 4 2416 2417 2468 2467
		f 4 4787 4790 -4889 -4789
		mu 0 4 2417 2418 2469 2468
		f 4 4789 4792 -4891 -4791
		mu 0 4 2418 2419 2470 2469
		f 4 4791 4794 -4893 -4793
		mu 0 4 2419 2420 2471 2470
		f 4 4793 4796 -4895 -4795
		mu 0 4 2420 2421 2472 2471
		f 4 4795 4798 -4897 -4797
		mu 0 4 2421 2422 2473 2472
		f 4 4797 4800 -4899 -4799
		mu 0 4 2422 2423 2474 2473
		f 4 4799 4802 -4901 -4801
		mu 0 4 2423 2424 2475 2474
		f 4 4801 4804 -4903 -4803
		mu 0 4 2424 2425 2476 2475
		f 4 4803 4806 -4905 -4805
		mu 0 4 2425 2426 2477 2476
		f 4 4805 4808 -4907 -4807
		mu 0 4 2426 2427 2478 2477
		f 4 4807 4810 -4909 -4809
		mu 0 4 2427 2428 2479 2478
		f 4 4809 4812 -4911 -4811
		mu 0 4 2428 2429 2480 2479
		f 4 4811 4814 -4913 -4813
		mu 0 4 2429 2430 2481 2480
		f 4 4813 4816 -4915 -4815
		mu 0 4 2430 2431 2482 2481
		f 4 4815 4818 -4917 -4817
		mu 0 4 2431 2432 2483 2482
		f 4 4817 4820 -4919 -4819
		mu 0 4 2432 2433 2484 2483
		f 4 4819 4822 -4921 -4821
		mu 0 4 2433 2434 2485 2484
		f 4 4821 4824 -4923 -4823
		mu 0 4 2434 2435 2486 2485
		f 4 4823 4826 -4925 -4825
		mu 0 4 2435 2436 2487 2486
		f 4 4825 4828 -4927 -4827
		mu 0 4 2436 2437 2488 2487
		f 4 4827 4830 -4929 -4829
		mu 0 4 2437 2438 2489 2488
		f 4 4829 4832 -4931 -4831
		mu 0 4 2438 2439 2490 2489
		f 4 4831 4834 -4933 -4833
		mu 0 4 2439 2440 2491 2490
		f 4 4833 4836 -4935 -4835
		mu 0 4 2440 2441 2492 2491
		f 4 4835 4838 -4937 -4837
		mu 0 4 2441 2442 2493 2492
		f 4 4837 4840 -4939 -4839
		mu 0 4 2442 2443 2494 2493
		f 4 4839 4842 -4941 -4841
		mu 0 4 2443 2444 2495 2494
		f 4 4841 4844 -4943 -4843
		mu 0 4 2444 2445 2496 2495
		f 4 4843 4846 -4945 -4845
		mu 0 4 2445 2446 2497 2496
		f 4 4845 4847 -4947 -4847
		mu 0 4 2446 2447 2498 2497
		f 4 4848 4851 -4950 -4850
		mu 0 4 2448 2449 2500 2499
		f 4 4850 4853 -4952 -4852
		mu 0 4 2449 2450 2501 2500
		f 4 4852 4855 -4954 -4854
		mu 0 4 2450 2451 2502 2501
		f 4 4854 4857 -4956 -4856
		mu 0 4 2451 2452 2503 2502
		f 4 4856 4859 -4958 -4858
		mu 0 4 2452 2453 2504 2503
		f 4 4858 4861 -4960 -4860
		mu 0 4 2453 2454 2505 2504
		f 4 4860 4863 -4962 -4862
		mu 0 4 2454 2455 2506 2505
		f 4 4862 4865 -4964 -4864
		mu 0 4 2455 2456 2507 2506
		f 4 4864 4867 -4966 -4866
		mu 0 4 2456 2457 2508 2507
		f 4 4866 4869 -4968 -4868
		mu 0 4 2457 2458 2509 2508
		f 4 4868 4871 -4970 -4870
		mu 0 4 2458 2459 2510 2509
		f 4 4870 4873 -4972 -4872
		mu 0 4 2459 2460 2511 2510
		f 4 4872 4875 -4974 -4874
		mu 0 4 2460 2461 2512 2511
		f 4 4874 4877 -4976 -4876
		mu 0 4 2461 2462 2513 2512
		f 4 4876 4879 -4978 -4878
		mu 0 4 2462 2463 2514 2513
		f 4 4878 4881 -4980 -4880
		mu 0 4 2463 2464 2515 2514
		f 4 4880 4883 -4982 -4882
		mu 0 4 2464 2465 2516 2515
		f 4 4882 4885 -4984 -4884
		mu 0 4 2465 2466 2517 2516
		f 4 4884 4887 -4986 -4886
		mu 0 4 2466 2467 2518 2517
		f 4 4886 4889 -4988 -4888
		mu 0 4 2467 2468 2519 2518
		f 4 4888 4891 -4990 -4890
		mu 0 4 2468 2469 2520 2519
		f 4 4890 4893 -4992 -4892
		mu 0 4 2469 2470 2521 2520
		f 4 4892 4895 -4994 -4894
		mu 0 4 2470 2471 2522 2521
		f 4 4894 4897 -4996 -4896
		mu 0 4 2471 2472 2523 2522
		f 4 4896 4899 -4998 -4898
		mu 0 4 2472 2473 2524 2523
		f 4 4898 4901 -5000 -4900
		mu 0 4 2473 2474 2525 2524
		f 4 4900 4903 -5002 -4902
		mu 0 4 2474 2475 2526 2525
		f 4 4902 4905 -5004 -4904
		mu 0 4 2475 2476 2527 2526
		f 4 4904 4907 -5006 -4906
		mu 0 4 2476 2477 2528 2527
		f 4 4906 4909 -5008 -4908
		mu 0 4 2477 2478 2529 2528
		f 4 4908 4911 -5010 -4910
		mu 0 4 2478 2479 2530 2529
		f 4 4910 4913 -5012 -4912
		mu 0 4 2479 2480 2531 2530
		f 4 4912 4915 -5014 -4914
		mu 0 4 2480 2481 2532 2531
		f 4 4914 4917 -5016 -4916
		mu 0 4 2481 2482 2533 2532
		f 4 4916 4919 -5018 -4918
		mu 0 4 2482 2483 2534 2533
		f 4 4918 4921 -5020 -4920
		mu 0 4 2483 2484 2535 2534
		f 4 4920 4923 -5022 -4922
		mu 0 4 2484 2485 2536 2535
		f 4 4922 4925 -5024 -4924
		mu 0 4 2485 2486 2537 2536
		f 4 4924 4927 -5026 -4926
		mu 0 4 2486 2487 2538 2537
		f 4 4926 4929 -5028 -4928
		mu 0 4 2487 2488 2539 2538
		f 4 4928 4931 -5030 -4930
		mu 0 4 2488 2489 2540 2539
		f 4 4930 4933 -5032 -4932
		mu 0 4 2489 2490 2541 2540
		f 4 4932 4935 -5034 -4934
		mu 0 4 2490 2491 2542 2541
		f 4 4934 4937 -5036 -4936
		mu 0 4 2491 2492 2543 2542
		f 4 4936 4939 -5038 -4938
		mu 0 4 2492 2493 2544 2543
		f 4 4938 4941 -5040 -4940
		mu 0 4 2493 2494 2545 2544
		f 4 4940 4943 -5042 -4942
		mu 0 4 2494 2495 2546 2545
		f 4 4942 4945 -5044 -4944
		mu 0 4 2495 2496 2547 2546
		f 4 4944 4947 -5046 -4946
		mu 0 4 2496 2497 2548 2547
		f 4 4946 4948 -5048 -4948
		mu 0 4 2497 2498 2549 2548
		f 4 4949 4952 -5051 -4951
		mu 0 4 2499 2500 2551 2550
		f 4 4951 4954 -5052 -4953
		mu 0 4 2500 2501 2552 2551
		f 4 4953 4956 -5053 -4955
		mu 0 4 2501 2502 2553 2552
		f 4 4955 4958 -5054 -4957
		mu 0 4 2502 2503 2554 2553
		f 4 4957 4960 -5055 -4959
		mu 0 4 2503 2504 2555 2554
		f 4 4959 4962 -5056 -4961
		mu 0 4 2504 2505 2556 2555
		f 4 4961 4964 -5057 -4963
		mu 0 4 2505 2506 2557 2556
		f 4 4963 4966 -5058 -4965
		mu 0 4 2506 2507 2558 2557
		f 4 4965 4968 -5059 -4967
		mu 0 4 2507 2508 2559 2558
		f 4 4967 4970 -5060 -4969
		mu 0 4 2508 2509 2560 2559
		f 4 4969 4972 -5061 -4971
		mu 0 4 2509 2510 2561 2560
		f 4 4971 4974 -5062 -4973
		mu 0 4 2510 2511 2562 2561
		f 4 4973 4976 -5063 -4975
		mu 0 4 2511 2512 2563 2562
		f 4 4975 4978 -5064 -4977
		mu 0 4 2512 2513 2564 2563
		f 4 4977 4980 -5065 -4979
		mu 0 4 2513 2514 2565 2564
		f 4 4979 4982 -5066 -4981
		mu 0 4 2514 2515 2566 2565
		f 4 4981 4984 -5067 -4983
		mu 0 4 2515 2516 2567 2566
		f 4 4983 4986 -5068 -4985
		mu 0 4 2516 2517 2568 2567
		f 4 4985 4988 -5069 -4987
		mu 0 4 2517 2518 2569 2568
		f 4 4987 4990 -5070 -4989
		mu 0 4 2518 2519 2570 2569
		f 4 4989 4992 -5071 -4991
		mu 0 4 2519 2520 2571 2570
		f 4 4991 4994 -5072 -4993
		mu 0 4 2520 2521 2572 2571
		f 4 4993 4996 -5073 -4995
		mu 0 4 2521 2522 2573 2572
		f 4 4995 4998 -5074 -4997
		mu 0 4 2522 2523 2574 2573
		f 4 4997 5000 -5075 -4999
		mu 0 4 2523 2524 2575 2574
		f 4 4999 5002 -5076 -5001
		mu 0 4 2524 2525 2576 2575
		f 4 5001 5004 -5077 -5003
		mu 0 4 2525 2526 2577 2576
		f 4 5003 5006 -5078 -5005
		mu 0 4 2526 2527 2578 2577
		f 4 5005 5008 -5079 -5007
		mu 0 4 2527 2528 2579 2578
		f 4 5007 5010 -5080 -5009
		mu 0 4 2528 2529 2580 2579
		f 4 5009 5012 -5081 -5011
		mu 0 4 2529 2530 2581 2580
		f 4 5011 5014 -5082 -5013
		mu 0 4 2530 2531 2582 2581
		f 4 5013 5016 -5083 -5015
		mu 0 4 2531 2532 2583 2582
		f 4 5015 5018 -5084 -5017
		mu 0 4 2532 2533 2584 2583
		f 4 5017 5020 -5085 -5019
		mu 0 4 2533 2534 2585 2584
		f 4 5019 5022 -5086 -5021
		mu 0 4 2534 2535 2586 2585
		f 4 5021 5024 -5087 -5023
		mu 0 4 2535 2536 2587 2586
		f 4 5023 5026 -5088 -5025
		mu 0 4 2536 2537 2588 2587
		f 4 5025 5028 -5089 -5027
		mu 0 4 2537 2538 2589 2588
		f 4 5027 5030 -5090 -5029
		mu 0 4 2538 2539 2590 2589
		f 4 5029 5032 -5091 -5031
		mu 0 4 2539 2540 2591 2590
		f 4 5031 5034 -5092 -5033
		mu 0 4 2540 2541 2592 2591
		f 4 5033 5036 -5093 -5035
		mu 0 4 2541 2542 2593 2592
		f 4 5035 5038 -5094 -5037
		mu 0 4 2542 2543 2594 2593
		f 4 5037 5040 -5095 -5039
		mu 0 4 2543 2544 2595 2594
		f 4 5039 5042 -5096 -5041
		mu 0 4 2544 2545 2596 2595
		f 4 5041 5044 -5097 -5043
		mu 0 4 2545 2546 2597 2596
		f 4 5043 5046 -5098 -5045
		mu 0 4 2546 2547 2598 2597
		f 4 5045 5048 -5099 -5047
		mu 0 4 2547 2548 2599 2598
		f 4 5047 5049 -5100 -5049
		mu 0 4 2548 2549 2600 2599;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode textureDeformerHandle -n "textureDeformerHandle1";
	rename -uid "822CD533-418F-F160-48DB-7C9AFE3F0048";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "1C67DACF-4BEF-0D60-97FD-4B892B91B35A";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "D0B62DC0-4885-A611-0E10-7B8ED7BB529C";
	setAttr -k off ".v";
createNode transform -n "TreePot";
	rename -uid "BF34685F-41E1-AE3F-955D-2A836496BDC9";
	setAttr ".rp" -type "double3" 1.0088750123977661 2.3811779936476158 3.0565910339355469 ;
	setAttr ".sp" -type "double3" 1.0088750123977661 2.3811779936476158 3.0565910339355469 ;
createNode mesh -n "TreePotShape" -p "TreePot";
	rename -uid "BB536FDB-4FAA-5871-E0FB-228135D3D509";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:481]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[241]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[503:522]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[262:281]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[262:281]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[262:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "sides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[242:481]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 759 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.95000017 0.84999996 1.000000119209
		 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995
		 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004
		 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008
		 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013
		 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209
		 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994
		 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004
		 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008
		 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013
		 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209
		 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993
		 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002 0.69999993 0.40000004
		 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007 0.69999993 0.60000008
		 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013
		 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209
		 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992
		 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004
		 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008
		 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013
		 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017 0.64999992 1.000000119209
		 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2
		 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999
		 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999
		 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999
		 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999
		 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989
		 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989 0.40000004 0.54999989
		 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007 0.54999989 0.60000008 0.54999989
		 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989
		 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017 0.54999989 1.000000119209
		 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988 0.15000001 0.49999988
		 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004
		 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008
		 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012 0.49999988 0.80000013
		 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017 0.49999988 1.000000119209
		 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987 0.15000001 0.44999987
		 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002 0.44999987 0.40000004
		 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007 0.44999987 0.60000008
		 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012 0.44999987 0.80000013
		 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017 0.44999987 1.000000119209
		 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986
		 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004
		 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008
		 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013
		 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984;
	setAttr ".uvst[0].uvsp[250:499]" 0.85000014 0.24999984 0.90000015 0.24999984
		 0.95000017 0.24999984 1.000000119209 0.24999984 0 0.19999984 0.050000001 0.19999984
		 0.1 0.19999984 0.15000001 0.19999984 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984
		 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984
		 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984
		 0.75000012 0.19999984 0.80000013 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984
		 0.95000017 0.19999984 1.000000119209 0.19999984 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.2045339 0.34374997 0.15625 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.38749999
		 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.39999998
		 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.42499995
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.46249992
		 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.48749989
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.52499986
		 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.54999983
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.5874998
		 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.61249977
		 0.6875 0.61249977 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999 0.66705394 0.375
		 0.66705394 0.39999998 0.3125 0.39999998 0.66705388 0.41249996 0.3125 0.41249996 0.66705388
		 0.42499995 0.3125 0.42499998 0.66705388 0.43749994 0.3125 0.43749994 0.66705388 0.44999993
		 0.3125 0.44999993 0.66705376 0.46249992 0.3125 0.46249995 0.66705394 0.47499987 0.3125
		 0.4749999 0.66705394 0.48749989 0.3125 0.48749989 0.66705388 0.49999988 0.3125 0.49999988
		 0.66705394 0.51249987 0.3125 0.51249987 0.66705394 0.52499986 0.3125 0.52499986 0.66705394
		 0.53749985 0.31250009 0.53749985 0.66705394 0.54999983 0.3125 0.54999983 0.66705376
		 0.56249982 0.3125 0.56249982 0.66705376 0.57499981 0.3125 0.57499981 0.66705376 0.5874998
		 0.3125 0.5874998 0.66705388 0.59999979 0.3125 0.59999979 0.66705388 0.61249977 0.3125
		 0.61249977 0.66705382 0.62499976 0.3125 0.62499976 0.66705388 0.38500026 0.6875 0.38500026
		 0.6875 0.3774997 0.6875 0.37749973 0.6875 0.39750025 0.6875 0.39750025 0.6875 0.38999972
		 0.6875 0.38999972 0.6875 0.41000023 0.6875 0.41000021 0.6875 0.40249974 0.6875 0.40249974
		 0.68749994 0.42250022 0.6875 0.42250022 0.6875 0.41499972 0.6875 0.41499969 0.68749994
		 0.43500021 0.6875 0.43500021 0.6875 0.42749968 0.6875 0.42749971 0.68749994 0.4475002
		 0.6875 0.44750017 0.6875 0.4399997 0.6875 0.4399997 0.6875 0.46000019 0.6875 0.46000019
		 0.6875 0.45249966 0.68749994 0.45249972 0.6875 0.47250018 0.6875 0.47250018 0.6875
		 0.46499965 0.6875 0.46499965 0.6875 0.48500013 0.6875 0.48500013 0.6875 0.47749966
		 0.6875 0.47749963 0.68749994 0.49750012 0.6875 0.49750012 0.6875 0.48999965 0.6875
		 0.48999962 0.6875 0.51000011 0.6875 0.51000011 0.6875 0.50249964 0.6875 0.50249964
		 0.6875 0.5225001 0.6875 0.5225001 0.6875 0.51499963 0.6875 0.51499963 0.6875 0.53500009
		 0.6875 0.53500009 0.6875 0.52749956 0.68749994 0.52749962 0.68750006 0.54750007 0.6875
		 0.54750007 0.6875 0.5399996 0.6875 0.5399996 0.6875 0.56000006 0.6875 0.56000006
		 0.6875 0.55249959 0.6875 0.55249953 0.6875 0.57250005 0.6875 0.57250005 0.6875 0.56499958
		 0.6875 0.56499952 0.6875 0.58500004 0.6875 0.58500004 0.6875 0.57749957 0.68750006
		 0.57749957 0.6875 0.59750003 0.6875 0.59750003 0.6875 0.5899995 0.6875 0.58999956
		 0.6875 0.61000001 0.6875 0.61000001 0.6875 0.60249954 0.6875 0.60249949 0.6875 0.62250006
		 0.6875 0.62250006 0.6875 0.61499947 0.6875 0.61499947 0.68749994 0.375 0.6875 0.375
		 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.49999988
		 0.6875 0.51249987 0.6875;
	setAttr ".uvst[0].uvsp[500:749]" 0.51249987 0.6875 0.52499986 0.6875 0.52499986
		 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.5874998
		 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.623752
		 0.6875 0.623752 0.6875 0.62499976 0.6875 0.62499976 0.6875 0.62499976 0.67725962
		 0.61249977 0.6772244 0.62499976 0.6875 0.61249977 0.6875 0.38625219 0.6875 0.38625219
		 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.375 0.6875 0.375 0.67725962 0.38749999
		 0.67722446 0.38749999 0.6875 0.39875218 0.6875 0.39875218 0.6875 0.39999998 0.6875
		 0.39999998 0.6875 0.39999998 0.67722434 0.39999998 0.6875 0.41125217 0.6875 0.41125217
		 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.41249996 0.6772244 0.41249996 0.6875
		 0.42375216 0.6875 0.42375216 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.42499998
		 0.67722434 0.42499995 0.6875 0.43625215 0.6875 0.43625215 0.6875 0.43749994 0.6875
		 0.43749994 0.6875 0.43749994 0.67722434 0.43749994 0.6875 0.44875214 0.6875 0.44875214
		 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.44999993 0.67722434 0.44999993 0.6875
		 0.46125212 0.6875 0.46125212 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.46249992
		 0.6772244 0.46249992 0.6875 0.47375211 0.6875 0.47375211 0.6875 0.4749999 0.6875
		 0.4749999 0.6875 0.4749999 0.67722434 0.4749999 0.6875 0.4862521 0.6875 0.4862521
		 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.48749989 0.67722434 0.48749989 0.6875
		 0.49875209 0.6875 0.49875209 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.49999988
		 0.6772244 0.49999988 0.6875 0.51125205 0.6875 0.51125205 0.6875 0.51249987 0.6875
		 0.51249987 0.6875 0.51249987 0.67722452 0.51249987 0.6875 0.52375203 0.6875 0.52375203
		 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.52499986 0.67722446 0.52499986 0.6875
		 0.53625202 0.6875 0.53625202 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.53749985
		 0.67722434 0.53749985 0.6875 0.54875201 0.6875 0.54875201 0.6875 0.54999983 0.6875
		 0.54999983 0.6875 0.54999983 0.6772244 0.54999983 0.6875 0.561252 0.6875 0.561252
		 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.56249982 0.67722434 0.56249982 0.6875
		 0.57375199 0.6875 0.57375199 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.57499981
		 0.67722422 0.57499981 0.6875 0.58625197 0.6875 0.58625197 0.6875 0.5874998 0.6875
		 0.5874998 0.6875 0.5874998 0.67722428 0.5874998 0.6875 0.59875196 0.6875 0.59875196
		 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.59999979 0.67722434 0.59999979 0.6875
		 0.61125195 0.6875 0.61125195 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.61249977
		 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.61374754 0.6875 0.61374754
		 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.37624776 0.6875 0.37624776
		 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.38874775
		 0.6875 0.38874778 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.39999998
		 0.6875 0.40124777 0.6875 0.40124777 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.41249996
		 0.6875 0.41249996 0.6875 0.41374776 0.6875 0.41374776 0.6875 0.42499995 0.6875 0.42499995
		 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.42624775 0.6875 0.42624772 0.6875 0.43749994
		 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.43874773 0.6875 0.43874773
		 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.45124775
		 0.6875 0.45124772 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.46249992
		 0.6875 0.46374771 0.6875 0.46374771 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.4749999
		 0.6875 0.4749999 0.6875 0.4762477 0.6875 0.4762477 0.6875 0.48749989 0.6875 0.48749989
		 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.48874769 0.6875 0.48874769 0.6875 0.49999988
		 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.5012477 0.6875 0.5012477
		 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.51374769
		 0.6875 0.51374769 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.52499986
		 0.6875 0.52624768 0.6875 0.52624762 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.53749985
		 0.6875 0.53749985 0.6875 0.53874761 0.6875 0.53874767 0.6875 0.54999983 0.6875 0.54999983
		 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.5512476 0.6875 0.55124766 0.6875 0.56249982
		 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.56374758 0.6875 0.56374764
		 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.57624763
		 0.6875 0.57624763 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.5874998 0.6875;
	setAttr ".uvst[0].uvsp[750:758]" 0.5874998 0.6875 0.58874762 0.6875 0.58874756
		 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.60124755
		 0.6875 0.60124761 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 503 ".vt";
	setAttr ".vt[0:165]"  1.66404343 2.55988812 2.84371424 1.69775939 2.55988812 3.056591272
		 1.68344796 2.56926966 2.83740926 1.58270109 2.56926966 2.63968229 1.42578399 2.56926966 2.48276544
		 1.22805715 2.56926966 2.38201857 1.0088751316 2.56926966 2.34730363 0.78969318 2.56926966 2.38201857
		 0.59196627 2.56926966 2.48276544 0.43504941 2.56926966 2.63968253 0.3343026 2.56926966 2.83740926
		 0.29958761 2.56926966 3.056591272 0.3343026 2.56926966 3.27577329 0.43504947 2.56926966 3.47350001
		 0.59196639 2.56926966 3.63041687 0.78969324 2.56926966 3.73116374 1.0088751316 2.56926966 3.76587868
		 1.22805691 2.56926966 3.73116374 1.42578375 2.56926966 3.63041687 1.58270073 2.56926966 3.47350001
		 1.6834476 2.56926966 3.27577305 1.71816254 2.56926966 3.056591272 1.70495808 2.57250237 2.83042026
		 1.60099864 2.57250237 2.62638831 1.43907809 2.57250237 2.46446776 1.23504615 2.57250237 2.36050844
		 1.0088751316 2.57250237 2.32468653 0.78270411 2.57250237 2.36050844 0.57867229 2.57250237 2.464468
		 0.4167518 2.57250237 2.62638855 0.31279242 2.57250237 2.83042026 0.27697051 2.57250237 3.056591272
		 0.31279242 2.57250237 3.28276229 0.41675186 2.57250237 3.48679399 0.57867241 2.57250237 3.64871454
		 0.78270417 2.57250237 3.75267386 1.0088751316 2.57250237 3.78849578 1.23504603 2.57250237 3.75267386
		 1.43907773 2.57250237 3.64871454 1.60099828 2.57250237 3.48679399 1.70495772 2.57250237 3.28276229
		 1.74077964 2.57250237 3.056591272 1.72646821 2.56926966 2.82343125 1.61929631 2.56926966 2.61309433
		 1.45237207 2.56926966 2.44617033 1.24203527 2.56926966 2.33899832 1.0088751316 2.56926966 2.30206943
		 0.77571505 2.56926966 2.33899832 0.56537831 2.56926966 2.44617033 0.39845425 2.56926966 2.61309457
		 0.2912823 2.56926966 2.82343125 0.25435346 2.56926966 3.056591272 0.2912823 2.56926966 3.28975129
		 0.39845425 2.56926966 3.50008798 0.56537843 2.56926966 3.66701221 0.77571511 2.56926966 3.77418399
		 1.0088751316 2.56926966 3.81111288 1.24203515 2.56926966 3.77418399 1.45237172 2.56926966 3.66701198
		 1.61929584 2.56926966 3.50008798 1.72646785 2.56926966 3.28975129 1.76339662 2.56926966 3.056591272
		 1.74587274 2.55988812 2.81712627 1.63580275 2.55988812 2.60110164 1.46436477 2.55988812 2.42966366
		 1.24834013 2.55988812 2.31959367 1.0088751316 2.55988812 2.28166628 0.76941013 2.55988812 2.31959367
		 0.55338562 2.55988812 2.42966366 0.3819477 2.55988812 2.60110188 0.27187777 2.55988812 2.81712627
		 0.23395026 2.55988812 3.056591272 0.27187777 2.55988812 3.29605627 0.38194776 2.55988812 3.51208067
		 0.55338573 2.55988812 3.68351865 0.76941019 2.55988812 3.79358864 1.0088751316 2.55988812 3.83151603
		 1.24834001 2.55988812 3.79358864 1.46436453 2.55988812 3.68351865 1.63580239 2.55988812 3.51208067
		 1.74587238 2.55988812 3.29605627 1.78379989 2.55988812 3.056591272 1.76127243 2.54527593 2.81212258
		 1.64890242 2.54527593 2.59158421 1.4738822 2.54527593 2.41656399 1.25334382 2.54527593 2.30419397
		 1.0088751316 2.54527593 2.26547408 0.76440644 2.54527593 2.30419397 0.54386818 2.54527593 2.41656399
		 0.36884803 2.54527593 2.59158444 0.25647813 2.54527593 2.81212258 0.21775818 2.54527593 3.056591272
		 0.25647813 2.54527593 3.30105996 0.36884803 2.54527593 3.5215981 0.54386824 2.54527593 3.69661832
		 0.76440656 2.54527593 3.80898809 1.0088751316 2.54527593 3.84770823 1.25334358 2.54527593 3.80898809
		 1.47388196 2.54527593 3.69661832 1.64890206 2.54527593 3.5215981 1.76127195 2.54527593 3.30105972
		 1.79999185 2.54527593 3.056591272 1.77115953 2.52686357 2.80891013 1.65731299 2.52686357 2.58547354
		 1.47999275 2.52686357 2.40815353 1.25655627 2.52686357 2.29430699 1.0088751316 2.52686357 2.25507832
		 0.76119399 2.52686357 2.29430699 0.53775764 2.52686357 2.40815353 0.36043757 2.52686357 2.58547378
		 0.24659109 2.52686357 2.80891013 0.20736223 2.52686357 3.056591272 0.24659109 2.52686357 3.30427241
		 0.36043763 2.52686357 3.52770877 0.53775769 2.52686357 3.70502877 0.76119405 2.52686357 3.81887531
		 1.0088751316 2.52686357 3.85810399 1.25655615 2.52686357 3.81887531 1.47999251 2.52686357 3.70502877
		 1.65731251 2.52686357 3.52770853 1.77115893 2.52686357 3.30427241 1.81038785 2.52686357 3.056591272
		 1.77456641 2.50645328 2.80780315 1.66021109 2.50645328 2.58336806 1.48209834 2.50645328 2.40525532
		 1.25766325 2.50645328 2.29090023 1.0088751316 2.50645328 2.25149608 0.76008701 2.50645328 2.29090023
		 0.53565204 2.50645328 2.40525556 0.35753947 2.50645328 2.5833683 0.24318415 2.50645328 2.80780315
		 0.20378006 2.50645328 3.056591272 0.24318415 2.50645328 3.30537939 0.35753953 2.50645328 3.52981424
		 0.53565216 2.50645328 3.70792675 0.76008707 2.50645328 3.82228208 1.0088751316 2.50645328 3.86168623
		 1.25766313 2.50645328 3.82228208 1.4820981 2.50645328 3.70792675 1.66021061 2.50645328 3.52981424
		 1.77456594 2.50645328 3.30537939 1.81397009 2.50645328 3.056591272 1.77115953 2.48604298 2.80891013
		 1.65731299 2.48604298 2.58547354 1.47999275 2.48604298 2.40815353 1.25655627 2.48604298 2.29430699
		 1.0088751316 2.48604298 2.25507832 0.76119399 2.48604298 2.29430699 0.53775764 2.48604298 2.40815353
		 0.36043757 2.48604298 2.58547378 0.24659109 2.48604298 2.80891013 0.20736223 2.48604298 3.056591272
		 0.24659109 2.48604298 3.30427241 0.36043763 2.48604298 3.52770877 0.53775769 2.48604298 3.70502877
		 0.76119405 2.48604298 3.81887531 1.0088751316 2.48604298 3.85810399 1.25655615 2.48604298 3.81887531
		 1.47999251 2.48604298 3.70502877 1.65731251 2.48604298 3.52770853 1.77115893 2.48604298 3.30427241
		 1.81038785 2.48604298 3.056591272 1.76127243 2.46763062 2.81212258 1.64890242 2.46763062 2.59158421
		 1.4738822 2.46763062 2.41656399 1.25334382 2.46763062 2.30419397;
	setAttr ".vt[166:331]" 1.0088751316 2.46763062 2.26547408 0.76440644 2.46763062 2.30419397
		 0.54386818 2.46763062 2.41656399 0.36884803 2.46763062 2.59158444 0.25647813 2.46763062 2.81212258
		 0.21775818 2.46763062 3.056591272 0.25647813 2.46763062 3.30105996 0.36884803 2.46763062 3.5215981
		 0.54386824 2.46763062 3.69661832 0.76440656 2.46763062 3.80898809 1.0088751316 2.46763062 3.84770823
		 1.25334358 2.46763062 3.80898809 1.47388196 2.46763062 3.69661832 1.64890206 2.46763062 3.5215981
		 1.76127195 2.46763062 3.30105972 1.79999185 2.46763062 3.056591272 1.74587274 2.45301843 2.81712627
		 1.63580275 2.45301843 2.60110164 1.46436477 2.45301843 2.42966366 1.24834013 2.45301843 2.31959367
		 1.0088751316 2.45301843 2.28166628 0.76941013 2.45301843 2.31959367 0.55338562 2.45301843 2.42966366
		 0.3819477 2.45301843 2.60110188 0.27187777 2.45301843 2.81712627 0.23395026 2.45301843 3.056591272
		 0.27187777 2.45301843 3.29605627 0.38194776 2.45301843 3.51208067 0.55338573 2.45301843 3.68351865
		 0.76941019 2.45301843 3.79358864 1.0088751316 2.45301843 3.83151603 1.24834001 2.45301843 3.79358864
		 1.46436453 2.45301843 3.68351865 1.63580239 2.45301843 3.51208067 1.74587238 2.45301843 3.29605627
		 1.78379989 2.45301843 3.056591272 1.72646821 2.44363689 2.82343125 1.61929631 2.44363689 2.61309433
		 1.45237207 2.44363689 2.44617033 1.24203527 2.44363689 2.33899832 1.0088751316 2.44363689 2.30206943
		 0.77571505 2.44363689 2.33899832 0.56537831 2.44363689 2.44617033 0.39845425 2.44363689 2.61309457
		 0.2912823 2.44363689 2.82343125 0.25435346 2.44363689 3.056591272 0.2912823 2.44363689 3.28975129
		 0.39845425 2.44363689 3.50008798 0.56537843 2.44363689 3.66701221 0.77571511 2.44363689 3.77418399
		 1.0088751316 2.44363689 3.81111288 1.24203515 2.44363689 3.77418399 1.45237172 2.44363689 3.66701198
		 1.61929584 2.44363689 3.50008798 1.72646785 2.44363689 3.28975129 1.76339662 2.44363689 3.056591272
		 1.70495808 2.44040418 2.83042026 1.60099864 2.44040418 2.62638831 1.43907809 2.44040418 2.46446776
		 1.23504615 2.44040418 2.36050844 1.0088751316 2.44040418 2.32468653 0.78270411 2.44040418 2.36050844
		 0.57867229 2.44040418 2.464468 0.4167518 2.44040418 2.62638855 0.31279242 2.44040418 2.83042026
		 0.27697051 2.44040418 3.056591272 0.31279242 2.44040418 3.28276229 0.41675186 2.44040418 3.48679399
		 0.57867241 2.44040418 3.64871454 0.78270417 2.44040418 3.75267386 1.0088751316 2.44040418 3.78849578
		 1.23504603 2.44040418 3.75267386 1.43907773 2.44040418 3.64871454 1.60099828 2.44040418 3.48679399
		 1.70495772 2.44040418 3.28276229 1.74077964 2.44040418 3.056591272 1.68344784 2.44363689 2.83740926
		 1.58270097 2.44363689 2.63968229 1.42578399 2.44363689 2.48276544 1.22805703 2.44363689 2.38201857
		 1.0088751316 2.44363689 2.34730363 0.78969318 2.44363689 2.38201857 0.59196627 2.44363689 2.48276567
		 0.43504947 2.44363689 2.63968253 0.3343026 2.44363689 2.8374095 0.29958761 2.44363689 3.056591272
		 0.3343026 2.44363689 3.27577305 0.43504947 2.44363689 3.47350001 0.59196639 2.44363689 3.63041687
		 0.78969324 2.44363689 3.73116374 1.0088751316 2.44363689 3.76587868 1.22805691 2.44363689 3.73116374
		 1.42578375 2.44363689 3.63041687 1.58270061 2.44363689 3.47350001 1.68344748 2.44363689 3.27577305
		 1.71816254 2.44363689 3.056591272 1.69376087 1.92682779 2.83405781 1.59147382 1.92682779 2.63330793
		 1.43215775 1.92682779 2.47399187 1.23140776 1.92682779 2.37170506 1.008874774 1.92682779 2.33645916
		 0.78634179 1.92682779 2.37170506 0.58559191 1.92682779 2.47399235 0.42627591 1.92682779 2.63330793
		 0.32398891 1.92682779 2.83405781 0.28874314 1.92682779 3.056591034 0.32398891 1.92682779 3.27912402
		 0.42627609 1.92682779 3.47987366 0.58559203 1.92682779 3.63918972 0.78634191 1.92682779 3.74147677
		 1.008874774 1.92682779 3.77672243 1.23140764 1.92682779 3.74147677 1.4321574 1.92682779 3.63918972
		 1.59147334 1.92682779 3.47987366 1.6937604 1.92682779 3.27912378 1.72900629 1.92682779 3.056591034
		 1.45519924 2.55000687 2.9115715 1.38854122 2.55000687 2.78074741 1.28471863 2.55000687 2.67692494
		 1.15389466 2.55000687 2.61026645 1.0088751316 2.55000687 2.58729792 0.86385548 2.55000687 2.61026692
		 0.73303163 2.55000687 2.67692494 0.62920916 2.55000687 2.78074765 0.56255108 2.55000687 2.9115715
		 0.53958213 2.55000687 3.056591034 0.56255108 2.55000687 3.20161057 0.62920916 2.55000687 3.33243394
		 0.73303175 2.55000687 3.43625689 0.8638556 2.55000687 3.50291491 1.0088751316 2.55000687 3.52588391
		 1.15389454 2.55000687 3.50291491 1.28471839 2.55000687 3.43625689 1.38854086 2.55000687 3.33243394
		 1.455199 2.55000687 3.20161057 1.47816801 2.55000687 3.056591034 1.0088750124 2.55000663 3.056591034
		 1.69376373 2.78598332 2.83405781 1.69013226 2.80494332 2.83523798 1.6797905 2.82101703 2.83859801
		 1.66431308 2.83175707 2.84362674 1.64605618 2.83552837 2.84955907 1.59147501 2.78598332 2.63330793
		 1.58838606 2.80494332 2.63555264 1.57958889 2.82101703 2.64194393 1.56642294 2.83175707 2.65150976
		 1.55089283 2.83552837 2.66279292 1.43215895 2.78598332 2.47399235 1.42991459 2.80494332 2.47708178
		 1.42352307 2.82101703 2.48587918 1.4139576 2.83175707 2.4990449 1.4026742 2.83552837 2.514575
		 1.2314086 2.78598332 2.37170458 1.23022866 2.80494332 2.37533617 1.22686839 2.82101703 2.38567781
		 1.22183943 2.83175707 2.40115499 1.21590745 2.83552837 2.41941214 1.0088750124 2.78598332 2.33645964
		 1.0088750124 2.80494332 2.34027815 1.0088750124 2.82101703 2.35115194 1.0088750124 2.83175707 2.36742544
		 1.0088750124 2.83552837 2.38662195 0.78634214 2.78598332 2.37170458 0.78752208 2.80494332 2.37533617
		 0.79088229 2.82101703 2.38567781 0.79591119 2.83175707 2.40115499;
	setAttr ".vt[332:497]" 0.80184323 2.83552837 2.41941214 0.58559155 2.78598332 2.47399235
		 0.58783597 2.80494332 2.47708178 0.59422743 2.82101703 2.48587918 0.60379308 2.83175707 2.4990449
		 0.61507642 2.83552837 2.514575 0.42627609 2.78598332 2.63330841 0.42936522 2.80494332 2.63555288
		 0.43816233 2.82101703 2.64194441 0.45132834 2.83175707 2.65150976 0.46685857 2.83552837 2.66279292
		 0.32398963 2.78598332 2.83405781 0.32762128 2.80494332 2.83523798 0.33796293 2.82101703 2.83859801
		 0.35344034 2.83175707 2.84362674 0.37169725 2.83552837 2.84955907 0.28874391 2.78598332 3.056591034
		 0.29256231 2.80494332 3.056591034 0.30343628 2.82101703 3.056591034 0.3197102 2.83175707 3.056591034
		 0.33890665 2.83552837 3.056591034 0.32398963 2.78598332 3.27912402 0.32762128 2.80494332 3.27794409
		 0.33796293 2.82101703 3.27458382 0.35344034 2.83175707 3.26955485 0.37169725 2.83552837 3.263623
		 0.42627609 2.78598332 3.47987366 0.42936522 2.80494332 3.47762895 0.43816233 2.82101703 3.47123766
		 0.45132828 2.83175707 3.46167183 0.46685845 2.83552837 3.45038819 0.5855931 2.78598332 3.63918972
		 0.58783758 2.80494332 3.63610029 0.5942291 2.82101703 3.62730312 0.60379469 2.83175707 3.61413741
		 0.61507797 2.83552837 3.59860706 0.7863422 2.78598332 3.74147677 0.78752208 2.80494332 3.73784471
		 0.79088229 2.82101703 3.7275033 0.79591125 2.83175707 3.71202588 0.8018434 2.83552837 3.69376922
		 1.0088748932 2.78598332 3.77672315 1.0088748932 2.80494332 3.77290487 1.0088748932 2.82101703 3.76203036
		 1.0088748932 2.83175707 3.74575663 1.0088748932 2.83552837 3.72656035 1.2314086 2.78598332 3.74147677
		 1.23022866 2.80494332 3.73784471 1.22686839 2.82101703 3.7275033 1.22183943 2.83175707 3.71202588
		 1.21590745 2.83552837 3.69376922 1.43215907 2.78598332 3.63918972 1.42991471 2.80494332 3.63610029
		 1.42352319 2.82101703 3.62730312 1.41395772 2.83175707 3.61413741 1.40267432 2.83552837 3.59860706
		 1.59147477 2.78598332 3.47987366 1.58838558 2.80494332 3.47762895 1.57958841 2.82101703 3.47123766
		 1.56642246 2.83175707 3.46167231 1.55089223 2.83552837 3.45038891 1.69376063 2.78598332 3.27912402
		 1.69012916 2.80494332 3.27794409 1.6797874 2.82101703 3.27458382 1.66430998 2.83175707 3.26955485
		 1.64605331 2.83552837 3.26362252 1.7290082 2.78598332 3.056591034 1.72518969 2.80494332 3.056591034
		 1.71431589 2.82101703 3.056591034 1.69804192 2.83175707 3.056590796 1.67884552 2.83552837 3.056590796
		 1.50290668 2.83552814 2.89607048 1.48464978 2.83175683 2.90200233 1.46917248 2.82101679 2.9070313
		 1.45883071 2.80494308 2.91039157 1.45519924 2.78598309 2.9115715 1.42912364 2.83552814 2.75126219
		 1.41359341 2.83175683 2.76254606 1.40042758 2.82101679 2.77211142 1.39163041 2.80494308 2.77850294
		 1.38854122 2.78598309 2.78074741 1.3142035 2.83552814 2.63634229 1.3029201 2.83175683 2.6518724
		 1.29335451 2.82101679 2.66503811 1.28696299 2.80494308 2.67383552 1.28471863 2.78598309 2.67692494
		 1.1693958 2.83552814 2.56255889 1.16346383 2.83175683 2.58081579 1.15843487 2.82101679 2.59629345
		 1.1550746 2.80494308 2.60663509 1.15389466 2.78598309 2.61026645 1.0088751316 2.83552814 2.53713512
		 1.0088751316 2.83175683 2.55633163 1.0088751316 2.82101679 2.57260561 1.0088751316 2.80494308 2.5834794
		 1.0088751316 2.78598309 2.58729792 0.84835428 2.83552814 2.5625596 0.85428643 2.83175683 2.58081651
		 0.85931534 2.82101679 2.59629369 0.86267555 2.80494308 2.60663533 0.86385548 2.78598309 2.61026692
		 0.70354676 2.83552814 2.63634229 0.71483016 2.83175683 2.6518724 0.72439557 2.82101679 2.66503811
		 0.73078716 2.80494308 2.67383552 0.73303163 2.78598309 2.67692494 0.58862674 2.83552814 2.7512629
		 0.60415697 2.83175683 2.76254606 0.6173228 2.82101679 2.77211142 0.62611997 2.80494308 2.77850318
		 0.62920916 2.78598309 2.78074765 0.51484358 2.83552814 2.89607048 0.53310049 2.83175683 2.90200233
		 0.5485779 2.82101679 2.9070313 0.55891955 2.80494308 2.91039157 0.56255108 2.78598309 2.9115715
		 0.48941952 2.83552814 3.056591034 0.50861591 2.83175683 3.056591034 0.52488983 2.82101679 3.056591034
		 0.53576374 2.80494308 3.056591034 0.53958213 2.78598309 3.056591034 0.51484358 2.83552814 3.21711135
		 0.53310049 2.83175683 3.21117902 0.5485779 2.82101679 3.20615077 0.55891955 2.80494308 3.2027905
		 0.56255108 2.78598309 3.20161057 0.58862674 2.83552814 3.36191916 0.60415697 2.83175683 3.35063577
		 0.6173228 2.82101679 3.34107041 0.62611997 2.80494308 3.33467865 0.62920916 2.78598309 3.33243394
		 0.70354694 2.83552814 3.47683883 0.71483028 2.83175683 3.46130919 0.72439587 2.82101679 3.44814324
		 0.7307874 2.80494308 3.4393456 0.73303175 2.78598309 3.43625689 0.84835458 2.83552814 3.55062199
		 0.85428655 2.83175683 3.53236532 0.8593154 2.82101679 3.51688814 0.86267567 2.80494308 3.5065465
		 0.8638556 2.78598309 3.50291491 1.0088751316 2.83552814 3.57604647 1.0088751316 2.83175683 3.55684996
		 1.0088751316 2.82101679 3.54057598 1.0088751316 2.80494308 3.52970243 1.0088751316 2.78598309 3.52588391
		 1.16939569 2.83552814 3.55062199 1.16346371 2.83175683 3.53236532 1.15843475 2.82101679 3.51688814
		 1.15507448 2.80494308 3.5065465 1.15389454 2.78598309 3.50291491 1.31420326 2.83552814 3.47683883
		 1.30291986 2.83175683 3.46130919 1.29335427 2.82101679 3.44814324 1.28696275 2.80494308 3.4393456
		 1.28471839 2.78598309 3.43625689 1.42912328 2.83552814 3.36191916 1.41359305 2.83175683 3.35063577
		 1.40042722 2.82101679 3.34107041 1.39163005 2.80494308 3.33467865 1.38854086 2.78598309 3.33243394
		 1.50290656 2.83552814 3.21711135 1.48464954 2.83175683 3.21117902 1.46917236 2.82101679 3.20615077
		 1.45883036 2.80494308 3.2027905 1.455199 2.78598309 3.20161057;
	setAttr ".vt[498:502]" 1.52833056 2.83552814 3.056591034 1.50913417 2.83175683 3.056591034
		 1.49286032 2.82101679 3.056591034 1.4819864 2.80494308 3.056591034 1.47816801 2.78598309 3.056591034;
	setAttr -s 983 ".ed";
	setAttr ".ed[0:165]"  1 0 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 2 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 22 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1 62 63 1 63 64 1 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 82 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1
		 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 122 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 142 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1;
	setAttr ".ed[166:331]" 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 162 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1
		 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1
		 200 201 1 201 182 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 219 220 1 220 221 1 221 202 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1
		 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 222 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 242 1 0 2 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1;
	setAttr ".ed[332:497]" 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1
		 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1
		 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1
		 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1
		 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1
		 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1;
	setAttr ".ed[498:663]" 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 262 263 0
		 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0
		 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0
		 281 262 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0
		 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0
		 299 300 0 300 301 0 301 282 0 282 302 0 283 302 0 284 302 0 285 302 0 286 302 0 287 302 0
		 288 302 0 289 302 0 290 302 0 291 302 0 292 302 0 293 302 0 294 302 0 295 302 0 296 302 0
		 297 302 0 298 302 0 299 302 0 300 302 0 301 302 0 399 398 1 398 303 1 400 399 1 401 400 1
		 307 402 1 402 401 1 307 306 1 312 307 1 306 305 1 305 304 1 304 303 1 303 308 1 312 311 1
		 317 312 1 311 310 1 310 309 1 309 308 1 308 313 1 317 316 1 322 317 1 316 315 1 315 314 1
		 314 313 1 313 318 1 322 321 1 327 322 1 321 320 1 320 319 1 319 318 1 318 323 1 327 326 1
		 332 327 1 326 325 1 325 324 1 324 323 1 323 328 1 332 331 1 337 332 1 331 330 1 330 329 1
		 329 328 1 328 333 1 337 336 1 342 337 1 336 335 1 335 334 1 334 333 1 333 338 1 342 341 1
		 347 342 1 341 340 1 340 339 1 339 338 1 338 343 1 347 346 1 352 347 1 346 345 1 345 344 1
		 344 343 1 343 348 1 352 351 1 357 352 1 351 350 1 350 349 1 349 348 1 348 353 1 357 356 1
		 362 357 1 356 355 1 355 354 1 354 353 1 353 358 1 362 361 1 367 362 1 361 360 1 360 359 1
		 359 358 1 358 363 1 367 366 1 372 367 1 366 365 1 365 364 1 364 363 1 363 368 1 372 371 1
		 377 372 1 371 370 1 370 369 1 369 368 1 368 373 1 377 376 1 382 377 1 376 375 1 375 374 1
		 374 373 1 373 378 1 382 381 1 387 382 1 381 380 1 380 379 1 379 378 1;
	setAttr ".ed[664:829]" 378 383 1 387 386 1 392 387 1 386 385 1 385 384 1 384 383 1
		 383 388 1 392 391 1 397 392 1 391 390 1 390 389 1 389 388 1 388 393 1 397 396 1 402 397 1
		 396 395 1 395 394 1 394 393 1 393 398 1 499 498 1 498 403 1 500 499 1 501 500 1 407 502 1
		 502 501 1 407 406 1 412 407 1 406 405 1 405 404 1 404 403 1 403 408 1 412 411 1 417 412 1
		 411 410 1 410 409 1 409 408 1 408 413 1 417 416 1 422 417 1 416 415 1 415 414 1 414 413 1
		 413 418 1 422 421 1 427 422 1 421 420 1 420 419 1 419 418 1 418 423 1 427 426 1 432 427 1
		 426 425 1 425 424 1 424 423 1 423 428 1 432 431 1 437 432 1 431 430 1 430 429 1 429 428 1
		 428 433 1 437 436 1 442 437 1 436 435 1 435 434 1 434 433 1 433 438 1 442 441 1 447 442 1
		 441 440 1 440 439 1 439 438 1 438 443 1 447 446 1 452 447 1 446 445 1 445 444 1 444 443 1
		 443 448 1 452 451 1 457 452 1 451 450 1 450 449 1 449 448 1 448 453 1 457 456 1 462 457 1
		 456 455 1 455 454 1 454 453 1 453 458 1 462 461 1 467 462 1 461 460 1 460 459 1 459 458 1
		 458 463 1 467 466 1 472 467 1 466 465 1 465 464 1 464 463 1 463 468 1 472 471 1 477 472 1
		 471 470 1 470 469 1 469 468 1 468 473 1 477 476 1 482 477 1 476 475 1 475 474 1 474 473 1
		 473 478 1 482 481 1 487 482 1 481 480 1 480 479 1 479 478 1 478 483 1 487 486 1 492 487 1
		 486 485 1 485 484 1 484 483 1 483 488 1 492 491 1 497 492 1 491 490 1 490 489 1 489 488 1
		 488 493 1 497 496 1 502 497 1 496 495 1 495 494 1 494 493 1 493 498 1 263 308 1 303 262 1
		 264 313 1 265 318 1 266 323 1 267 328 1 268 333 1 269 338 1 270 343 1 271 348 1 272 353 1
		 273 358 1 274 363 1 275 368 1 276 373 1 277 378 1 278 383 1 279 388 1 280 393 1 281 398 1
		 312 408 1 403 307 1 317 413 1 322 418 1 327 423 1 332 428 1 337 433 1;
	setAttr ".ed[830:982]" 342 438 1 347 443 1 352 448 1 357 453 1 362 458 1 367 463 1
		 372 468 1 377 473 1 382 478 1 387 483 1 392 488 1 397 493 1 402 498 1 412 283 1 282 407 1
		 417 284 1 422 285 1 427 286 1 432 287 1 437 288 1 442 289 1 447 290 1 452 291 1 457 292 1
		 462 293 1 467 294 1 472 295 1 477 296 1 482 297 1 487 298 1 492 299 1 497 300 1 502 301 1
		 306 401 1 305 400 1 304 399 1 306 311 1 305 310 1 304 309 1 311 316 1 310 315 1 309 314 1
		 316 321 1 315 320 1 314 319 1 321 326 1 320 325 1 319 324 1 326 331 1 325 330 1 324 329 1
		 331 336 1 330 335 1 329 334 1 336 341 1 335 340 1 334 339 1 341 346 1 340 345 1 339 344 1
		 346 351 1 345 350 1 344 349 1 351 356 1 350 355 1 349 354 1 356 361 1 355 360 1 354 359 1
		 361 366 1 360 365 1 359 364 1 366 371 1 365 370 1 364 369 1 371 376 1 370 375 1 369 374 1
		 376 381 1 375 380 1 374 379 1 381 386 1 380 385 1 379 384 1 386 391 1 385 390 1 384 389 1
		 391 396 1 390 395 1 389 394 1 396 401 1 395 400 1 394 399 1 406 501 1 405 500 1 404 499 1
		 406 411 1 405 410 1 404 409 1 411 416 1 410 415 1 409 414 1 416 421 1 415 420 1 414 419 1
		 421 426 1 420 425 1 419 424 1 426 431 1 425 430 1 424 429 1 431 436 1 430 435 1 429 434 1
		 436 441 1 435 440 1 434 439 1 441 446 1 440 445 1 439 444 1 446 451 1 445 450 1 444 449 1
		 451 456 1 450 455 1 449 454 1 456 461 1 455 460 1 454 459 1 461 466 1 460 465 1 459 464 1
		 466 471 1 465 470 1 464 469 1 471 476 1 470 475 1 469 474 1 476 481 1 475 480 1 474 479 1
		 481 486 1 480 485 1 479 484 1 486 491 1 485 490 1 484 489 1 491 496 1 490 495 1 489 494 1
		 496 501 1 495 500 1 494 499 1;
	setAttr -s 482 -ch 1924 ".fc[0:481]" -type "polyFaces" 
		f 4 -1 262 20 -262
		mu 0 4 1 0 21 22
		f 4 -2 263 21 -265
		mu 0 4 3 2 23 24
		f 4 -3 264 22 -266
		mu 0 4 4 3 24 25
		f 4 -4 265 23 -267
		mu 0 4 5 4 25 26
		f 4 -5 266 24 -268
		mu 0 4 6 5 26 27
		f 4 -6 267 25 -269
		mu 0 4 7 6 27 28
		f 4 -7 268 26 -270
		mu 0 4 8 7 28 29
		f 4 -8 269 27 -271
		mu 0 4 9 8 29 30
		f 4 -9 270 28 -272
		mu 0 4 10 9 30 31
		f 4 -10 271 29 -273
		mu 0 4 11 10 31 32
		f 4 -11 272 30 -274
		mu 0 4 12 11 32 33
		f 4 -12 273 31 -275
		mu 0 4 13 12 33 34
		f 4 -13 274 32 -276
		mu 0 4 14 13 34 35
		f 4 -14 275 33 -277
		mu 0 4 15 14 35 36
		f 4 -15 276 34 -278
		mu 0 4 16 15 36 37
		f 4 -16 277 35 -279
		mu 0 4 17 16 37 38
		f 4 -17 278 36 -280
		mu 0 4 18 17 38 39
		f 4 -18 279 37 -281
		mu 0 4 19 18 39 40
		f 4 -19 280 38 -282
		mu 0 4 20 19 40 41
		f 4 -20 281 39 -283
		mu 0 4 21 20 41 42
		f 4 -21 282 40 -264
		mu 0 4 22 21 42 43
		f 4 -22 283 41 -285
		mu 0 4 24 23 44 45
		f 4 -23 284 42 -286
		mu 0 4 25 24 45 46
		f 4 -24 285 43 -287
		mu 0 4 26 25 46 47
		f 4 -25 286 44 -288
		mu 0 4 27 26 47 48
		f 4 -26 287 45 -289
		mu 0 4 28 27 48 49
		f 4 -27 288 46 -290
		mu 0 4 29 28 49 50
		f 4 -28 289 47 -291
		mu 0 4 30 29 50 51
		f 4 -29 290 48 -292
		mu 0 4 31 30 51 52
		f 4 -30 291 49 -293
		mu 0 4 32 31 52 53
		f 4 -31 292 50 -294
		mu 0 4 33 32 53 54
		f 4 -32 293 51 -295
		mu 0 4 34 33 54 55
		f 4 -33 294 52 -296
		mu 0 4 35 34 55 56
		f 4 -34 295 53 -297
		mu 0 4 36 35 56 57
		f 4 -35 296 54 -298
		mu 0 4 37 36 57 58
		f 4 -36 297 55 -299
		mu 0 4 38 37 58 59
		f 4 -37 298 56 -300
		mu 0 4 39 38 59 60
		f 4 -38 299 57 -301
		mu 0 4 40 39 60 61
		f 4 -39 300 58 -302
		mu 0 4 41 40 61 62
		f 4 -40 301 59 -303
		mu 0 4 42 41 62 63
		f 4 -41 302 60 -284
		mu 0 4 43 42 63 64
		f 4 -42 303 61 -305
		mu 0 4 45 44 65 66
		f 4 -43 304 62 -306
		mu 0 4 46 45 66 67
		f 4 -44 305 63 -307
		mu 0 4 47 46 67 68
		f 4 -45 306 64 -308
		mu 0 4 48 47 68 69
		f 4 -46 307 65 -309
		mu 0 4 49 48 69 70
		f 4 -47 308 66 -310
		mu 0 4 50 49 70 71
		f 4 -48 309 67 -311
		mu 0 4 51 50 71 72
		f 4 -49 310 68 -312
		mu 0 4 52 51 72 73
		f 4 -50 311 69 -313
		mu 0 4 53 52 73 74
		f 4 -51 312 70 -314
		mu 0 4 54 53 74 75
		f 4 -52 313 71 -315
		mu 0 4 55 54 75 76
		f 4 -53 314 72 -316
		mu 0 4 56 55 76 77
		f 4 -54 315 73 -317
		mu 0 4 57 56 77 78
		f 4 -55 316 74 -318
		mu 0 4 58 57 78 79
		f 4 -56 317 75 -319
		mu 0 4 59 58 79 80
		f 4 -57 318 76 -320
		mu 0 4 60 59 80 81
		f 4 -58 319 77 -321
		mu 0 4 61 60 81 82
		f 4 -59 320 78 -322
		mu 0 4 62 61 82 83
		f 4 -60 321 79 -323
		mu 0 4 63 62 83 84
		f 4 -61 322 80 -304
		mu 0 4 64 63 84 85
		f 4 -62 323 81 -325
		mu 0 4 66 65 86 87
		f 4 -63 324 82 -326
		mu 0 4 67 66 87 88
		f 4 -64 325 83 -327
		mu 0 4 68 67 88 89
		f 4 -65 326 84 -328
		mu 0 4 69 68 89 90
		f 4 -66 327 85 -329
		mu 0 4 70 69 90 91
		f 4 -67 328 86 -330
		mu 0 4 71 70 91 92
		f 4 -68 329 87 -331
		mu 0 4 72 71 92 93
		f 4 -69 330 88 -332
		mu 0 4 73 72 93 94
		f 4 -70 331 89 -333
		mu 0 4 74 73 94 95
		f 4 -71 332 90 -334
		mu 0 4 75 74 95 96
		f 4 -72 333 91 -335
		mu 0 4 76 75 96 97
		f 4 -73 334 92 -336
		mu 0 4 77 76 97 98
		f 4 -74 335 93 -337
		mu 0 4 78 77 98 99
		f 4 -75 336 94 -338
		mu 0 4 79 78 99 100
		f 4 -76 337 95 -339
		mu 0 4 80 79 100 101
		f 4 -77 338 96 -340
		mu 0 4 81 80 101 102
		f 4 -78 339 97 -341
		mu 0 4 82 81 102 103
		f 4 -79 340 98 -342
		mu 0 4 83 82 103 104
		f 4 -80 341 99 -343
		mu 0 4 84 83 104 105
		f 4 -81 342 100 -324
		mu 0 4 85 84 105 106
		f 4 -82 343 101 -345
		mu 0 4 87 86 107 108
		f 4 -83 344 102 -346
		mu 0 4 88 87 108 109
		f 4 -84 345 103 -347
		mu 0 4 89 88 109 110
		f 4 -85 346 104 -348
		mu 0 4 90 89 110 111
		f 4 -86 347 105 -349
		mu 0 4 91 90 111 112
		f 4 -87 348 106 -350
		mu 0 4 92 91 112 113
		f 4 -88 349 107 -351
		mu 0 4 93 92 113 114
		f 4 -89 350 108 -352
		mu 0 4 94 93 114 115
		f 4 -90 351 109 -353
		mu 0 4 95 94 115 116
		f 4 -91 352 110 -354
		mu 0 4 96 95 116 117
		f 4 -92 353 111 -355
		mu 0 4 97 96 117 118
		f 4 -93 354 112 -356
		mu 0 4 98 97 118 119
		f 4 -94 355 113 -357
		mu 0 4 99 98 119 120
		f 4 -95 356 114 -358
		mu 0 4 100 99 120 121
		f 4 -96 357 115 -359
		mu 0 4 101 100 121 122
		f 4 -97 358 116 -360
		mu 0 4 102 101 122 123
		f 4 -98 359 117 -361
		mu 0 4 103 102 123 124
		f 4 -99 360 118 -362
		mu 0 4 104 103 124 125
		f 4 -100 361 119 -363
		mu 0 4 105 104 125 126
		f 4 -101 362 120 -344
		mu 0 4 106 105 126 127
		f 4 -102 363 121 -365
		mu 0 4 108 107 128 129
		f 4 -103 364 122 -366
		mu 0 4 109 108 129 130
		f 4 -104 365 123 -367
		mu 0 4 110 109 130 131
		f 4 -105 366 124 -368
		mu 0 4 111 110 131 132
		f 4 -106 367 125 -369
		mu 0 4 112 111 132 133
		f 4 -107 368 126 -370
		mu 0 4 113 112 133 134
		f 4 -108 369 127 -371
		mu 0 4 114 113 134 135
		f 4 -109 370 128 -372
		mu 0 4 115 114 135 136
		f 4 -110 371 129 -373
		mu 0 4 116 115 136 137
		f 4 -111 372 130 -374
		mu 0 4 117 116 137 138
		f 4 -112 373 131 -375
		mu 0 4 118 117 138 139
		f 4 -113 374 132 -376
		mu 0 4 119 118 139 140
		f 4 -114 375 133 -377
		mu 0 4 120 119 140 141
		f 4 -115 376 134 -378
		mu 0 4 121 120 141 142
		f 4 -116 377 135 -379
		mu 0 4 122 121 142 143
		f 4 -117 378 136 -380
		mu 0 4 123 122 143 144
		f 4 -118 379 137 -381
		mu 0 4 124 123 144 145
		f 4 -119 380 138 -382
		mu 0 4 125 124 145 146
		f 4 -120 381 139 -383
		mu 0 4 126 125 146 147
		f 4 -121 382 140 -364
		mu 0 4 127 126 147 148
		f 4 -122 383 141 -385
		mu 0 4 129 128 149 150
		f 4 -123 384 142 -386
		mu 0 4 130 129 150 151
		f 4 -124 385 143 -387
		mu 0 4 131 130 151 152
		f 4 -125 386 144 -388
		mu 0 4 132 131 152 153
		f 4 -126 387 145 -389
		mu 0 4 133 132 153 154
		f 4 -127 388 146 -390
		mu 0 4 134 133 154 155
		f 4 -128 389 147 -391
		mu 0 4 135 134 155 156
		f 4 -129 390 148 -392
		mu 0 4 136 135 156 157
		f 4 -130 391 149 -393
		mu 0 4 137 136 157 158
		f 4 -131 392 150 -394
		mu 0 4 138 137 158 159
		f 4 -132 393 151 -395
		mu 0 4 139 138 159 160
		f 4 -133 394 152 -396
		mu 0 4 140 139 160 161
		f 4 -134 395 153 -397
		mu 0 4 141 140 161 162
		f 4 -135 396 154 -398
		mu 0 4 142 141 162 163
		f 4 -136 397 155 -399
		mu 0 4 143 142 163 164
		f 4 -137 398 156 -400
		mu 0 4 144 143 164 165
		f 4 -138 399 157 -401
		mu 0 4 145 144 165 166
		f 4 -139 400 158 -402
		mu 0 4 146 145 166 167
		f 4 -140 401 159 -403
		mu 0 4 147 146 167 168
		f 4 -141 402 160 -384
		mu 0 4 148 147 168 169
		f 4 -142 403 161 -405
		mu 0 4 150 149 170 171
		f 4 -143 404 162 -406
		mu 0 4 151 150 171 172
		f 4 -144 405 163 -407
		mu 0 4 152 151 172 173
		f 4 -145 406 164 -408
		mu 0 4 153 152 173 174
		f 4 -146 407 165 -409
		mu 0 4 154 153 174 175
		f 4 -147 408 166 -410
		mu 0 4 155 154 175 176
		f 4 -148 409 167 -411
		mu 0 4 156 155 176 177
		f 4 -149 410 168 -412
		mu 0 4 157 156 177 178
		f 4 -150 411 169 -413
		mu 0 4 158 157 178 179
		f 4 -151 412 170 -414
		mu 0 4 159 158 179 180
		f 4 -152 413 171 -415
		mu 0 4 160 159 180 181
		f 4 -153 414 172 -416
		mu 0 4 161 160 181 182
		f 4 -154 415 173 -417
		mu 0 4 162 161 182 183
		f 4 -155 416 174 -418
		mu 0 4 163 162 183 184
		f 4 -156 417 175 -419
		mu 0 4 164 163 184 185
		f 4 -157 418 176 -420
		mu 0 4 165 164 185 186
		f 4 -158 419 177 -421
		mu 0 4 166 165 186 187
		f 4 -159 420 178 -422
		mu 0 4 167 166 187 188
		f 4 -160 421 179 -423
		mu 0 4 168 167 188 189
		f 4 -161 422 180 -404
		mu 0 4 169 168 189 190
		f 4 -162 423 181 -425
		mu 0 4 171 170 191 192
		f 4 -163 424 182 -426
		mu 0 4 172 171 192 193
		f 4 -164 425 183 -427
		mu 0 4 173 172 193 194
		f 4 -165 426 184 -428
		mu 0 4 174 173 194 195
		f 4 -166 427 185 -429
		mu 0 4 175 174 195 196
		f 4 -167 428 186 -430
		mu 0 4 176 175 196 197
		f 4 -168 429 187 -431
		mu 0 4 177 176 197 198
		f 4 -169 430 188 -432
		mu 0 4 178 177 198 199
		f 4 -170 431 189 -433
		mu 0 4 179 178 199 200
		f 4 -171 432 190 -434
		mu 0 4 180 179 200 201
		f 4 -172 433 191 -435
		mu 0 4 181 180 201 202
		f 4 -173 434 192 -436
		mu 0 4 182 181 202 203
		f 4 -174 435 193 -437
		mu 0 4 183 182 203 204
		f 4 -175 436 194 -438
		mu 0 4 184 183 204 205
		f 4 -176 437 195 -439
		mu 0 4 185 184 205 206
		f 4 -177 438 196 -440
		mu 0 4 186 185 206 207
		f 4 -178 439 197 -441
		mu 0 4 187 186 207 208
		f 4 -179 440 198 -442
		mu 0 4 188 187 208 209
		f 4 -180 441 199 -443
		mu 0 4 189 188 209 210
		f 4 -181 442 200 -424
		mu 0 4 190 189 210 211
		f 4 -182 443 201 -445
		mu 0 4 192 191 212 213
		f 4 -183 444 202 -446
		mu 0 4 193 192 213 214
		f 4 -184 445 203 -447
		mu 0 4 194 193 214 215
		f 4 -185 446 204 -448
		mu 0 4 195 194 215 216
		f 4 -186 447 205 -449
		mu 0 4 196 195 216 217
		f 4 -187 448 206 -450
		mu 0 4 197 196 217 218
		f 4 -188 449 207 -451
		mu 0 4 198 197 218 219
		f 4 -189 450 208 -452
		mu 0 4 199 198 219 220
		f 4 -190 451 209 -453
		mu 0 4 200 199 220 221
		f 4 -191 452 210 -454
		mu 0 4 201 200 221 222
		f 4 -192 453 211 -455
		mu 0 4 202 201 222 223
		f 4 -193 454 212 -456
		mu 0 4 203 202 223 224
		f 4 -194 455 213 -457
		mu 0 4 204 203 224 225
		f 4 -195 456 214 -458
		mu 0 4 205 204 225 226
		f 4 -196 457 215 -459
		mu 0 4 206 205 226 227
		f 4 -197 458 216 -460
		mu 0 4 207 206 227 228
		f 4 -198 459 217 -461
		mu 0 4 208 207 228 229
		f 4 -199 460 218 -462
		mu 0 4 209 208 229 230
		f 4 -200 461 219 -463
		mu 0 4 210 209 230 231
		f 4 -201 462 220 -444
		mu 0 4 211 210 231 232
		f 4 -202 463 221 -465
		mu 0 4 213 212 233 234
		f 4 -203 464 222 -466
		mu 0 4 214 213 234 235
		f 4 -204 465 223 -467
		mu 0 4 215 214 235 236
		f 4 -205 466 224 -468
		mu 0 4 216 215 236 237
		f 4 -206 467 225 -469
		mu 0 4 217 216 237 238
		f 4 -207 468 226 -470
		mu 0 4 218 217 238 239
		f 4 -208 469 227 -471
		mu 0 4 219 218 239 240
		f 4 -209 470 228 -472
		mu 0 4 220 219 240 241
		f 4 -210 471 229 -473
		mu 0 4 221 220 241 242
		f 4 -211 472 230 -474
		mu 0 4 222 221 242 243
		f 4 -212 473 231 -475
		mu 0 4 223 222 243 244
		f 4 -213 474 232 -476
		mu 0 4 224 223 244 245
		f 4 -214 475 233 -477
		mu 0 4 225 224 245 246
		f 4 -215 476 234 -478
		mu 0 4 226 225 246 247
		f 4 -216 477 235 -479
		mu 0 4 227 226 247 248
		f 4 -217 478 236 -480
		mu 0 4 228 227 248 249
		f 4 -218 479 237 -481
		mu 0 4 229 228 249 250
		f 4 -219 480 238 -482
		mu 0 4 230 229 250 251
		f 4 -220 481 239 -483
		mu 0 4 231 230 251 252
		f 4 -221 482 240 -464
		mu 0 4 232 231 252 253
		f 4 -222 483 241 -485
		mu 0 4 234 233 254 255
		f 4 -223 484 242 -486
		mu 0 4 235 234 255 256
		f 4 -224 485 243 -487
		mu 0 4 236 235 256 257
		f 4 -225 486 244 -488
		mu 0 4 237 236 257 258
		f 4 -226 487 245 -489
		mu 0 4 238 237 258 259
		f 4 -227 488 246 -490
		mu 0 4 239 238 259 260
		f 4 -228 489 247 -491
		mu 0 4 240 239 260 261
		f 4 -229 490 248 -492
		mu 0 4 241 240 261 262
		f 4 -230 491 249 -493
		mu 0 4 242 241 262 263
		f 4 -231 492 250 -494
		mu 0 4 243 242 263 264
		f 4 -232 493 251 -495
		mu 0 4 244 243 264 265
		f 4 -233 494 252 -496
		mu 0 4 245 244 265 266
		f 4 -234 495 253 -497
		mu 0 4 246 245 266 267
		f 4 -235 496 254 -498
		mu 0 4 247 246 267 268
		f 4 -236 497 255 -499
		mu 0 4 248 247 268 269
		f 4 -237 498 256 -500
		mu 0 4 249 248 269 270
		f 4 -238 499 257 -501
		mu 0 4 250 249 270 271
		f 4 -239 500 258 -502
		mu 0 4 251 250 271 272
		f 4 -240 501 259 -503
		mu 0 4 252 251 272 273
		f 4 -241 502 260 -484
		mu 0 4 253 252 273 274
		f 20 -523 -522 -521 -520 -519 -518 -517 -516 -515 -514 -513 -512 -511 -510 -509 -508
		 -507 -506 -505 -504
		mu 0 20 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294
		f 3 523 544 -544
		mu 0 3 295 296 297
		f 3 524 545 -545
		mu 0 3 298 299 300
		f 3 525 546 -546
		mu 0 3 301 302 303
		f 3 526 547 -547
		mu 0 3 304 305 306
		f 3 527 548 -548
		mu 0 3 307 308 309
		f 3 528 549 -549
		mu 0 3 310 311 312
		f 3 529 550 -550
		mu 0 3 313 314 315
		f 3 530 551 -551
		mu 0 3 316 317 318
		f 3 531 552 -552
		mu 0 3 319 320 321
		f 3 532 553 -553
		mu 0 3 322 323 324
		f 3 533 554 -554
		mu 0 3 325 326 327
		f 3 534 555 -555
		mu 0 3 328 329 330
		f 3 535 556 -556
		mu 0 3 331 332 333
		f 3 536 557 -557
		mu 0 3 334 335 336
		f 3 537 558 -558
		mu 0 3 337 338 339
		f 3 538 559 -559
		mu 0 3 340 341 342
		f 3 539 560 -560
		mu 0 3 343 344 345
		f 3 540 561 -561
		mu 0 3 346 347 348
		f 3 541 562 -562
		mu 0 3 349 350 351
		f 3 542 543 -563
		mu 0 3 352 353 354
		f 4 503 803 -575 804
		mu 0 4 355 356 357 358
		f 4 504 805 -581 -804
		mu 0 4 356 359 360 357
		f 4 505 806 -587 -806
		mu 0 4 359 361 362 360
		f 4 506 807 -593 -807
		mu 0 4 361 363 364 362
		f 4 507 808 -599 -808
		mu 0 4 363 365 366 364
		f 4 508 809 -605 -809
		mu 0 4 365 367 368 366
		f 4 509 810 -611 -810
		mu 0 4 367 369 370 368
		f 4 510 811 -617 -811
		mu 0 4 369 371 372 370
		f 4 511 812 -623 -812
		mu 0 4 371 373 374 372
		f 4 512 813 -629 -813
		mu 0 4 373 375 376 374
		f 4 513 814 -635 -814
		mu 0 4 375 377 378 376
		f 4 514 815 -641 -815
		mu 0 4 377 379 380 378
		f 4 515 816 -647 -816
		mu 0 4 379 381 382 380
		f 4 516 817 -653 -817
		mu 0 4 381 383 384 382
		f 4 517 818 -659 -818
		mu 0 4 383 385 386 384
		f 4 518 819 -665 -819
		mu 0 4 385 387 388 386
		f 4 519 820 -671 -820
		mu 0 4 387 389 390 388
		f 4 520 821 -677 -821
		mu 0 4 389 391 392 390
		f 4 521 822 -683 -822
		mu 0 4 391 393 394 392
		f 4 522 -805 -565 -823
		mu 0 4 393 395 396 394
		f 4 -571 823 -695 824
		mu 0 4 397 398 399 400
		f 4 -577 825 -701 -824
		mu 0 4 401 402 403 404
		f 4 -583 826 -707 -826
		mu 0 4 405 406 407 408
		f 4 -589 827 -713 -827
		mu 0 4 409 410 411 412
		f 4 -595 828 -719 -828
		mu 0 4 413 414 415 416
		f 4 -601 829 -725 -829
		mu 0 4 417 418 419 420
		f 4 -607 830 -731 -830
		mu 0 4 421 422 423 424
		f 4 -613 831 -737 -831
		mu 0 4 425 426 427 428
		f 4 -619 832 -743 -832
		mu 0 4 429 430 431 432
		f 4 -625 833 -749 -833
		mu 0 4 433 434 435 436
		f 4 -631 834 -755 -834
		mu 0 4 437 438 439 440
		f 4 -637 835 -761 -835
		mu 0 4 441 442 443 444
		f 4 -643 836 -767 -836
		mu 0 4 445 446 447 448
		f 4 -649 837 -773 -837
		mu 0 4 449 450 451 452
		f 4 -655 838 -779 -838
		mu 0 4 453 454 455 456
		f 4 -661 839 -785 -839
		mu 0 4 457 458 459 460
		f 4 -667 840 -791 -840
		mu 0 4 461 462 463 464
		f 4 -673 841 -797 -841
		mu 0 4 465 466 467 468
		f 4 -679 842 -803 -842
		mu 0 4 469 470 471 472
		f 4 -568 -825 -685 -843
		mu 0 4 473 474 475 476
		f 4 -691 843 -524 844
		mu 0 4 477 478 296 295
		f 4 -697 845 -525 -844
		mu 0 4 479 480 299 298
		f 4 -703 846 -526 -846
		mu 0 4 481 482 302 301
		f 4 -709 847 -527 -847
		mu 0 4 483 484 305 304
		f 4 -715 848 -528 -848
		mu 0 4 485 486 308 307
		f 4 -721 849 -529 -849
		mu 0 4 487 488 311 310
		f 4 -727 850 -530 -850
		mu 0 4 489 490 314 313
		f 4 -733 851 -531 -851
		mu 0 4 491 492 317 316
		f 4 -739 852 -532 -852
		mu 0 4 493 494 320 319
		f 4 -745 853 -533 -853
		mu 0 4 495 496 323 322
		f 4 -751 854 -534 -854
		mu 0 4 497 498 326 325
		f 4 -757 855 -535 -855
		mu 0 4 499 500 329 328
		f 4 -763 856 -536 -856
		mu 0 4 501 502 332 331
		f 4 -769 857 -537 -857
		mu 0 4 503 504 335 334
		f 4 -775 858 -538 -858
		mu 0 4 505 506 338 337
		f 4 -781 859 -539 -859
		mu 0 4 507 508 341 340
		f 4 -787 860 -540 -860
		mu 0 4 509 510 344 343
		f 4 -793 861 -541 -861
		mu 0 4 511 512 347 346
		f 4 -799 862 -542 -862
		mu 0 4 513 514 350 349
		f 4 -688 -845 -543 -863
		mu 0 4 515 516 353 352
		f 4 -570 567 568 -864
		mu 0 4 517 474 473 518
		f 4 -572 863 566 -865
		mu 0 4 519 517 518 520
		f 4 -574 865 563 564
		mu 0 4 396 521 522 394
		f 4 -573 864 565 -866
		mu 0 4 521 523 524 522
		f 4 569 866 -576 570
		mu 0 4 397 525 526 398
		f 4 571 867 -578 -867
		mu 0 4 525 527 528 526
		f 4 572 868 -579 -868
		mu 0 4 529 530 531 532
		f 4 573 574 -580 -869
		mu 0 4 530 358 357 531
		f 4 575 869 -582 576
		mu 0 4 401 533 534 402
		f 4 577 870 -584 -870
		mu 0 4 533 535 536 534
		f 4 578 871 -585 -871
		mu 0 4 532 531 537 538
		f 4 579 580 -586 -872
		mu 0 4 531 357 360 537
		f 4 581 872 -588 582
		mu 0 4 405 539 540 406
		f 4 583 873 -590 -873
		mu 0 4 539 541 542 540
		f 4 584 874 -591 -874
		mu 0 4 538 537 543 544
		f 4 585 586 -592 -875
		mu 0 4 537 360 362 543
		f 4 587 875 -594 588
		mu 0 4 409 545 546 410
		f 4 589 876 -596 -876
		mu 0 4 545 547 548 546
		f 4 590 877 -597 -877
		mu 0 4 544 543 549 550
		f 4 591 592 -598 -878
		mu 0 4 543 362 364 549
		f 4 593 878 -600 594
		mu 0 4 413 551 552 414
		f 4 595 879 -602 -879
		mu 0 4 551 553 554 552
		f 4 596 880 -603 -880
		mu 0 4 550 549 555 556
		f 4 597 598 -604 -881
		mu 0 4 549 364 366 555
		f 4 599 881 -606 600
		mu 0 4 417 557 558 418
		f 4 601 882 -608 -882
		mu 0 4 557 559 560 558
		f 4 602 883 -609 -883
		mu 0 4 556 555 561 562
		f 4 603 604 -610 -884
		mu 0 4 555 366 368 561
		f 4 605 884 -612 606
		mu 0 4 421 563 564 422
		f 4 607 885 -614 -885
		mu 0 4 563 565 566 564
		f 4 608 886 -615 -886
		mu 0 4 562 561 567 568
		f 4 609 610 -616 -887
		mu 0 4 561 368 370 567
		f 4 611 887 -618 612
		mu 0 4 425 569 570 426
		f 4 613 888 -620 -888
		mu 0 4 569 571 572 570
		f 4 614 889 -621 -889
		mu 0 4 568 567 573 574
		f 4 615 616 -622 -890
		mu 0 4 567 370 372 573
		f 4 617 890 -624 618
		mu 0 4 429 575 576 430
		f 4 619 891 -626 -891
		mu 0 4 575 577 578 576
		f 4 620 892 -627 -892
		mu 0 4 574 573 579 580
		f 4 621 622 -628 -893
		mu 0 4 573 372 374 579
		f 4 623 893 -630 624
		mu 0 4 433 581 582 434
		f 4 625 894 -632 -894
		mu 0 4 581 583 584 582
		f 4 626 895 -633 -895
		mu 0 4 580 579 585 586
		f 4 627 628 -634 -896
		mu 0 4 579 374 376 585
		f 4 629 896 -636 630
		mu 0 4 437 587 588 438
		f 4 631 897 -638 -897
		mu 0 4 587 589 590 588
		f 4 632 898 -639 -898
		mu 0 4 586 585 591 592
		f 4 633 634 -640 -899
		mu 0 4 585 376 378 591
		f 4 635 899 -642 636
		mu 0 4 441 593 594 442
		f 4 637 900 -644 -900
		mu 0 4 593 595 596 594
		f 4 638 901 -645 -901
		mu 0 4 592 591 597 598
		f 4 639 640 -646 -902
		mu 0 4 591 378 380 597
		f 4 641 902 -648 642
		mu 0 4 445 599 600 446
		f 4 643 903 -650 -903
		mu 0 4 599 601 602 600
		f 4 644 904 -651 -904
		mu 0 4 598 597 603 604
		f 4 645 646 -652 -905
		mu 0 4 597 380 382 603
		f 4 647 905 -654 648
		mu 0 4 449 605 606 450
		f 4 649 906 -656 -906
		mu 0 4 605 607 608 606
		f 4 650 907 -657 -907
		mu 0 4 604 603 609 610
		f 4 651 652 -658 -908
		mu 0 4 603 382 384 609
		f 4 653 908 -660 654
		mu 0 4 453 611 612 454
		f 4 655 909 -662 -909
		mu 0 4 611 613 614 612
		f 4 656 910 -663 -910
		mu 0 4 610 609 615 616
		f 4 657 658 -664 -911
		mu 0 4 609 384 386 615
		f 4 659 911 -666 660
		mu 0 4 457 617 618 458
		f 4 661 912 -668 -912
		mu 0 4 617 619 620 618
		f 4 662 913 -669 -913
		mu 0 4 616 615 621 622
		f 4 663 664 -670 -914
		mu 0 4 615 386 388 621
		f 4 665 914 -672 666
		mu 0 4 461 623 624 462
		f 4 667 915 -674 -915
		mu 0 4 623 625 626 624
		f 4 668 916 -675 -916
		mu 0 4 622 621 627 628
		f 4 669 670 -676 -917
		mu 0 4 621 388 390 627
		f 4 671 917 -678 672
		mu 0 4 465 629 630 466
		f 4 673 918 -680 -918
		mu 0 4 629 631 632 630
		f 4 674 919 -681 -919
		mu 0 4 628 627 633 634
		f 4 675 676 -682 -920
		mu 0 4 627 390 392 633
		f 4 677 920 -569 678
		mu 0 4 469 635 636 470
		f 4 679 921 -567 -921
		mu 0 4 635 637 638 636
		f 4 680 922 -566 -922
		mu 0 4 634 633 522 524
		f 4 681 682 -564 -923
		mu 0 4 633 392 394 522
		f 4 -690 687 688 -924
		mu 0 4 639 516 515 640
		f 4 -692 923 686 -925
		mu 0 4 641 639 640 642
		f 4 -694 925 683 684
		mu 0 4 475 643 644 476
		f 4 -693 924 685 -926
		mu 0 4 643 641 642 644
		f 4 689 926 -696 690
		mu 0 4 477 645 646 478
		f 4 691 927 -698 -927
		mu 0 4 645 647 648 646
		f 4 692 928 -699 -928
		mu 0 4 647 649 650 648
		f 4 693 694 -700 -929
		mu 0 4 649 400 399 650
		f 4 695 929 -702 696
		mu 0 4 479 651 652 480
		f 4 697 930 -704 -930
		mu 0 4 651 653 654 652
		f 4 698 931 -705 -931
		mu 0 4 653 655 656 654
		f 4 699 700 -706 -932
		mu 0 4 655 404 403 656
		f 4 701 932 -708 702
		mu 0 4 481 657 658 482
		f 4 703 933 -710 -933
		mu 0 4 657 659 660 658
		f 4 704 934 -711 -934
		mu 0 4 659 661 662 660
		f 4 705 706 -712 -935
		mu 0 4 661 408 407 662
		f 4 707 935 -714 708
		mu 0 4 483 663 664 484
		f 4 709 936 -716 -936
		mu 0 4 663 665 666 664
		f 4 710 937 -717 -937
		mu 0 4 665 667 668 666
		f 4 711 712 -718 -938
		mu 0 4 667 412 411 668
		f 4 713 938 -720 714
		mu 0 4 485 669 670 486
		f 4 715 939 -722 -939
		mu 0 4 669 671 672 670
		f 4 716 940 -723 -940
		mu 0 4 671 673 674 672
		f 4 717 718 -724 -941
		mu 0 4 673 416 415 674
		f 4 719 941 -726 720
		mu 0 4 487 675 676 488
		f 4 721 942 -728 -942
		mu 0 4 675 677 678 676
		f 4 722 943 -729 -943
		mu 0 4 677 679 680 678
		f 4 723 724 -730 -944
		mu 0 4 679 420 419 680
		f 4 725 944 -732 726
		mu 0 4 489 681 682 490
		f 4 727 945 -734 -945
		mu 0 4 681 683 684 682
		f 4 728 946 -735 -946
		mu 0 4 683 685 686 684
		f 4 729 730 -736 -947
		mu 0 4 685 424 423 686
		f 4 731 947 -738 732
		mu 0 4 491 687 688 492
		f 4 733 948 -740 -948
		mu 0 4 687 689 690 688
		f 4 734 949 -741 -949
		mu 0 4 689 691 692 690
		f 4 735 736 -742 -950
		mu 0 4 691 428 427 692
		f 4 737 950 -744 738
		mu 0 4 493 693 694 494
		f 4 739 951 -746 -951
		mu 0 4 693 695 696 694
		f 4 740 952 -747 -952
		mu 0 4 695 697 698 696
		f 4 741 742 -748 -953
		mu 0 4 697 432 431 698
		f 4 743 953 -750 744
		mu 0 4 495 699 700 496
		f 4 745 954 -752 -954
		mu 0 4 699 701 702 700
		f 4 746 955 -753 -955
		mu 0 4 701 703 704 702
		f 4 747 748 -754 -956
		mu 0 4 703 436 435 704
		f 4 749 956 -756 750
		mu 0 4 497 705 706 498
		f 4 751 957 -758 -957
		mu 0 4 705 707 708 706
		f 4 752 958 -759 -958
		mu 0 4 707 709 710 708
		f 4 753 754 -760 -959
		mu 0 4 709 440 439 710
		f 4 755 959 -762 756
		mu 0 4 499 711 712 500
		f 4 757 960 -764 -960
		mu 0 4 711 713 714 712
		f 4 758 961 -765 -961
		mu 0 4 713 715 716 714
		f 4 759 760 -766 -962
		mu 0 4 715 444 443 716
		f 4 761 962 -768 762
		mu 0 4 501 717 718 502
		f 4 763 963 -770 -963
		mu 0 4 717 719 720 718
		f 4 764 964 -771 -964
		mu 0 4 719 721 722 720
		f 4 765 766 -772 -965
		mu 0 4 721 448 447 722
		f 4 767 965 -774 768
		mu 0 4 503 723 724 504
		f 4 769 966 -776 -966
		mu 0 4 723 725 726 724
		f 4 770 967 -777 -967
		mu 0 4 725 727 728 726
		f 4 771 772 -778 -968
		mu 0 4 727 452 451 728
		f 4 773 968 -780 774
		mu 0 4 505 729 730 506
		f 4 775 969 -782 -969
		mu 0 4 729 731 732 730
		f 4 776 970 -783 -970
		mu 0 4 731 733 734 732
		f 4 777 778 -784 -971
		mu 0 4 733 456 455 734
		f 4 779 971 -786 780
		mu 0 4 507 735 736 508
		f 4 781 972 -788 -972
		mu 0 4 735 737 738 736
		f 4 782 973 -789 -973
		mu 0 4 737 739 740 738
		f 4 783 784 -790 -974
		mu 0 4 739 460 459 740
		f 4 785 974 -792 786
		mu 0 4 509 741 742 510
		f 4 787 975 -794 -975
		mu 0 4 741 743 744 742
		f 4 788 976 -795 -976
		mu 0 4 743 745 746 744
		f 4 789 790 -796 -977
		mu 0 4 745 464 463 746
		f 4 791 977 -798 792
		mu 0 4 511 747 748 512
		f 4 793 978 -800 -978
		mu 0 4 747 749 750 748
		f 4 794 979 -801 -979
		mu 0 4 749 751 752 750
		f 4 795 796 -802 -980
		mu 0 4 751 468 467 752
		f 4 797 980 -689 798
		mu 0 4 513 753 754 514
		f 4 799 981 -687 -981
		mu 0 4 753 755 756 754
		f 4 800 982 -686 -982
		mu 0 4 755 757 758 756
		f 4 801 802 -684 -983
		mu 0 4 757 472 471 758;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "6CF6085C-4D4C-D1D5-A017-D49B6E3EBF21";
	setAttr ".rp" -type "double3" 4.1683050297124584 2.1481727151991366 0 ;
	setAttr ".sp" -type "double3" 4.1683050297124584 2.1481727151991366 0 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "601529A2-4A40-3291-5EA5-A0BE23263BC4";
	setAttr ".t" -type "double3" -0.77828827595289507 -1.423736359003718 -0.80374203306338998 ;
	setAttr ".s" -type "double3" 1.2818446846685676 1.0752969040065272 1.1869811942613857 ;
	setAttr ".rp" -type "double3" 6.3362015500958568 2.8007633266690251 0 ;
	setAttr ".sp" -type "double3" 6.3362015500958568 2.8007633266690251 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface1";
	rename -uid "25D02CAD-4782-4E74-4BE3-809A78BEA163";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 149 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 66 "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[94]" "f[95]" "f[96]" "f[97]" "f[103]" "f[104]" "f[106]" "f[109]" "f[110]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[125]" "f[126]" "f[130]" "f[131]" "f[132]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[98]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[91]" "f[92]" "f[99]" "f[100]" "f[101]" "f[102]" "f[105]" "f[107]" "f[108]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[123]" "f[124]" "f[127]" "f[128]" "f[129]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[93]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 172 ".uvst[0].uvsp[0:171]" -type "float2" 0.25 0 0.4107143
		 0 0.4107143 0.25 0.29166666 0.33333334 0.4464286 0 0.4464286 0.25 0.4821429 0 0.4821429
		 0.25 0.50444835 0 0.50444835 0.25 0.51785719 0 0.55357146 0 0.55357146 0.25 0.51785719
		 0.25 0.58928573 0 0.58928573 0.25 0.625 0 0.625 0.25 0.29166666 0.33333334 0.4107143
		 0.25 0.4107143 0.5 0.4464286 0.25 0.4464286 0.5 0.4821429 0.25 0.4821429 0.5 0.50444835
		 0.25 0.50444835 0.5 0.51785719 0.25 0.55357146 0.25 0.55357146 0.5 0.51785719 0.5
		 0.58928573 0.25 0.58928573 0.5 0.625 0.25 0.625 0.5 0.29166666 0.33333334 0.4107143
		 0.5 0.4107143 0.75 0.375 0.875 0.4464286 0.5 0.4464286 0.75 0.4821429 0.5 0.4821429
		 0.75 0.50444835 0.5 0.50444835 0.75 0.51785719 0.5 0.55357146 0.5 0.55357146 0.75
		 0.51785719 0.75 0.58928573 0.5 0.58928573 0.75 0.625 0.5 0.625 0.75 0.375 0.875 0.4107143
		 0.75 0.4107143 1 0.4464286 0.75 0.4464286 1 0.4821429 0.75 0.4821429 1 0.50444835
		 0.75 0.50444835 1 0.51785719 0.75 0.55357146 0.75 0.55357146 1 0.51785719 1 0.58928573
		 0.75 0.58928573 1 0.625 0.75 0.625 1 0.625 0 0.875 0 0.875 0.25 0.25 0 0.4107143
		 0 0.4107143 0.25 0.29166666 0.33333334 0.29166666 0.33333334 0.4107143 0.25 0.4464286
		 0 0.4464286 0.25 0.4464286 0.25 0.4821429 0 0.47699615 0.25 0.47666794 0.25 0.50444835
		 0 0.51785719 0 0.55357146 0 0.55357146 0.25 0.51785719 0.25 0.51785719 0.25 0.55357146
		 0.25 0.58928573 0 0.58928573 0.25 0.58928573 0.25 0.625 0.25 0.625 0.25 0.4107143
		 0.5 0.4107143 0.5 0.29166666 0.33333334 0.4464286 0.5 0.4464286 0.5 0.47666794 0.5
		 0.47699618 0.5 0.51785719 0.5 0.55357146 0.5 0.55357146 0.5 0.51785719 0.5 0.58928573
		 0.5 0.58928573 0.5 0.625 0.5 0.625 0.5 0.4821429 0.25 0.4821429 0.25 0.48643807 0.25
		 0.49728996 0.25 0.50444835 0.25 0.50444835 0.25 0.49755308 0.25 0.48628122 0.25 0.4821429
		 0.5 0.4821429 0.5 0.50444835 0.5 0.49728978 0.5 0.48643804 0.5 0.48628145 0.5 0.4975532
		 0.5 0.50444835 0.5 0.50844204 0.25 0.50836033 0.25 0.50836033 0.5 0.50844204 0.5
		 0.4821429 0.25 0.4821429 0.25 0.4821429 0.25 0.4821429 0.25 0.50444835 0.25 0.50444835
		 0.25 0.50444829 0.25 0.50444835 0.25 0.50444835 0.5 0.50444835 0.5 0.50444829 0.5
		 0.50444835 0.5 0.4821429 0.5 0.4821429 0.5 0.4821429 0.5 0.4821429 0.5 0.4821429
		 0.25 0.4821429 0.25 0.4821429 0.5 0.4821429 0.5 0.48354435 0.25 0.48284799 0.25 0.48275203
		 0.5 0.48366413 0.5 0.50373721 0.25 0.5034945 0.25 0.50574464 0.25 0.50580567 0.25
		 0.50366616 0.5 0.50355607 0.5 0.50565362 0.5 0.50586349 0.5 0.50348228 0.25 0.50106382
		 0.25 0.50114006 0.25 0.50347435 0.25 0.50354165 0.5 0.50090069 0.5 0.50127053 0.5
		 0.50364041 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 158 ".pt[0:157]" -type "float3"  2.0604606 0 2.0604606 1.7377515 
		0 1.1060861 1.4277809 0 0.27852154 0.95105028 0 -0.38228297 0.21805024 0 -1.1515794 
		-0.22068232 0 -1.4856205 -0.86636341 0 -1.9774746 -1.5004083 0 -2.5004082 1.9906868 
		0 1.9906868 1.7377515 0 1.1060861 1.4277809 0 0.27852154 0.95105028 0 -0.38228297 
		0.21805024 0 -1.1515794 -0.22068232 0 -1.4856205 -0.86636341 0 -1.9774746 -1.5004083 
		0 -2.5004082 1.1060861 0 1.7377515 0.27852154 0 1.4277809 -0.38228297 0 0.95105028 
		-1.1515794 0 0.21805024 -1.4856205 0 -0.22068232 -1.9774746 0 -0.86636341 -2.5004082 
		0 -1.5004083 1.1060861 0 1.7377515 0.27852154 0 1.4277809 -0.38228297 0 0.95105028 
		-1.1515794 0 0.21805024 -1.4856205 0 -0.22068232 -1.9774746 0 -0.86636341 -2.5004082 
		0 -1.5004083 2.060463 0 2.060463 1.9931641 0 1.0348508 1.9931641 0 1.0348508 2.2014222 
		0 2.2014222 1.6651608 0 0.14734471 1.6651608 0 0.14734471 1.165989 0 -0.56564933 
		1.165989 0 -0.56564933 0.4116028 0 -1.3570833 0.4116028 0 -1.3570833 -0.044570506 
		0 -1.706863 -0.044570506 0 -1.706863 -0.69086134 0 -2.1992211 -0.69086134 0 -2.1992211 
		-1.3013566 0 -2.6994619 -1.3013566 0 -2.6994619 1.0348508 0 1.9931641 1.0348508 0 
		1.9931641 0.14734471 0 1.6651608 0.14734471 0 1.6651608 -0.56564933 0 1.165989 -0.56564933 
		0 1.165989 -1.3570833 0 0.4116028 -1.3570833 0 0.4116028 -1.706863 0 -0.044570506 
		-1.706863 0 -0.044570506 -2.1992211 0 -0.69086134 -2.1992211 0 -0.69086134 -2.6994619 
		0 -1.3013566 -2.6994619 0 -1.3013566 1.9906868 0 1.9906868 1.7377515 0 1.1060861 
		2.2014222 0 2.2014222 1.9931641 0 1.0348508 1.4277809 0 0.27852154 1.6651608 0 0.14734471 
		0.21805024 0 -1.1515794 0.4116028 0 -1.3570833 -0.22068232 0 -1.4856205 -0.044570506 
		0 -1.706863 -0.86636341 0 -1.9774746 -0.69086134 0 -2.1992211 -1.5004083 0 -2.5004082 
		-1.3013566 0 -2.6994619 1.1060861 0 1.7377515 1.0348508 0 1.9931641 0.27852154 0 
		1.4277809 0.14734471 0 1.6651608 -1.1515794 0 0.21805024 -1.3570833 0 0.4116028 -1.4856205 
		0 -0.22068232 -1.706863 0 -0.044570506 -1.9774746 0 -0.86636341 -2.1992211 0 -0.69086134 
		-2.5004082 0 -1.5004083 -2.6994619 0 -1.3013566 0.60715973 0 -0.7488426 -0.7488426 
		0 0.60715973 -0.94603491 0 0.80874181 -0.94603491 0 0.80874181 -0.7488426 0 0.60715973 
		0.60715973 0 -0.7488426 0.80874181 0 -0.94603491 0.80874181 0 -0.94603491 1.0058492 
		0 -0.18139899 0.7591213 0 -0.44831431 1.1130887 0 -0.26581323 0.85565245 0 -0.54167163 
		-0.18139899 0 1.0058492 -0.44831431 0 0.7591213 -0.54167163 0 0.85565245 -0.26581323 
		0 1.1130887 0.95724356 0 -0.35957897 0.88483059 0 -0.45286787 0.95105028 0 -0.38228297 
		1.0241323 0 -0.28098273 0.97519469 0 -0.3445158 1.1599982 0 -0.53169298 1.1861432 
		0 -0.52386898 1.237924 0 -0.46290076 1.165989 0 -0.56564933 1.0997088 0 -0.63622236 
		-0.35957897 0 0.95724356 -0.3445158 0 0.97519469 -0.28098273 0 1.0241323 -0.38228297 
		0 0.95105028 -0.45286787 0 0.88483059 -0.53169298 0 1.1599982 -0.63622236 0 1.0997088 
		-0.56564933 0 1.165989 -0.46290076 0 1.237924 -0.52386898 0 1.1861432 0.95105028 
		0 -0.38228297 1.165989 0 -0.56564933 -0.38228297 0 0.95105028 -0.56564933 0 1.165989 
		0.91917717 0 -0.82844675 0.80874181 0 -0.94603491 0.69287759 0 -1.0659571 0.75393319 
		0 -0.99616861 0.79747218 0 -0.93249935 0.81565171 0 -0.88647276 0.71752578 0 -0.63120133 
		0.62955314 0 -0.70455605 0.60334063 0 -0.74265361 0.55430061 0 -0.80089813 0.49126726 
		0 -0.86879379 0.60715973 0 -0.7488426 -0.63120133 0 0.71752578 -0.7488426 0 0.60715973 
		-0.86879379 0 0.49126726 -0.80089813 0 0.55430061 -0.74265361 0 0.60334063 -0.70455605 
		0 0.62955314 -0.82844675 0 0.91917717 -0.88647276 0 0.81565171 -0.93249935 0 0.79747218 
		-0.99616861 0 0.75393319 -1.0659571 0 0.69287759 -0.94603491 0 0.80874181 0.81260514 
		0 -0.94976759 0.84555358 0 -0.90683883 0.64394826 0 -0.709629 0.60873204 0 -0.75036246 
		-0.75036246 0 0.60873204 -0.709629 0 0.64394826 -0.90683883 0 0.84555358 -0.94976759 
		0 0.81260514;
	setAttr -s 158 ".vt[0:157]"  4.2757411 2.30076337 0 4.9142828 2.30076337 0.31583267
		 5.48305035 2.30076337 0.57462966 6.051817894 2.30076337 0.66666663 6.80296612 2.30076337 0.68481481
		 7.18935299 2.30076337 0.63246912 7.75812054 2.30076337 0.55555558 8.33660984 2.30076337 0.5
		 4.34551477 3.30076337 0 4.9142828 3.30076337 0.31583267 5.48305035 3.30076337 0.57462966
		 6.051817894 3.30076337 0.66666663 6.80296612 3.30076337 0.68481481 7.18935299 3.30076337 0.63246912
		 7.75812054 3.30076337 0.55555558 8.33660984 3.30076337 0.5 4.9142828 3.30076337 -0.31583267
		 5.48305035 3.30076337 -0.57462966 6.051817894 3.30076337 -0.66666663 6.80296612 3.30076337 -0.68481481
		 7.18935299 3.30076337 -0.63246912 7.75812054 3.30076337 -0.55555558 8.33660984 3.30076337 -0.5
		 4.9142828 2.30076337 -0.31583267 5.48305035 2.30076337 -0.57462966 6.051817894 2.30076337 -0.66666663
		 6.80296612 2.30076337 -0.68481481 7.18935299 2.30076337 -0.63246912 7.75812054 2.30076337 -0.55555558
		 8.33660984 2.30076337 -0.5 4.27573872 2.30076337 0 4.8221941 2.30076337 0.47915664
		 4.8221941 3.30076337 0.47915664 4.13477945 3.30076337 0 5.42994881 2.30076337 0.75890803
		 5.42994881 3.30076337 0.75890803 6.036031723 2.30076337 0.86581916 6.036031723 3.30076337 0.86581916
		 6.80894184 2.30076337 0.88434309 6.80894184 3.30076337 0.88434309 7.21191835 2.30076337 0.8311463
		 7.21191835 3.30076337 0.8311463 7.78124285 2.30076337 0.75417995 7.78124285 3.30076337 0.75417995
		 8.33661079 2.30076337 0.69905269 8.33661079 3.30076337 0.69905269 4.8221941 3.30076337 -0.47915664
		 4.8221941 2.30076337 -0.47915664 5.42994881 3.30076337 -0.75890803 5.42994881 2.30076337 -0.75890803
		 6.036031723 3.30076337 -0.86581916 6.036031723 2.30076337 -0.86581916 6.80894184 3.30076337 -0.88434309
		 6.80894184 2.30076337 -0.88434309 7.21191835 3.30076337 -0.8311463 7.21191835 2.30076337 -0.8311463
		 7.78124285 3.30076337 -0.75417995 7.78124285 2.30076337 -0.75417995 8.33661079 3.30076337 -0.69905269
		 8.33661079 2.30076337 -0.69905269 4.34551477 3.52890944 0 4.9142828 3.52890944 0.31583267
		 4.13477945 3.52890944 0 4.8221941 3.52890944 0.47915664 5.48305035 3.52890944 0.57462966
		 5.42994881 3.52890944 0.75890803 6.80296612 3.52890944 0.68481481 6.80894184 3.52890944 0.88434309
		 7.18935299 3.52890944 0.63246912 7.21191835 3.52890944 0.8311463 7.75812054 3.52890944 0.55555558
		 7.78124285 3.52890944 0.75417995 8.33660984 3.52890944 0.5 8.33661079 3.52890944 0.69905269
		 4.9142828 3.52890944 -0.31583267 4.8221941 3.52890944 -0.47915664 5.48305035 3.52890944 -0.57462966
		 5.42994881 3.52890944 -0.75890803 6.80296612 3.52890944 -0.68481481 6.80894184 3.52890944 -0.88434309
		 7.18935299 3.52890944 -0.63246912 7.21191835 3.52890944 -0.8311463 7.75812054 3.52890944 -0.55555558
		 7.78124285 3.52890944 -0.75417995 8.33660984 3.52890944 -0.5 8.33661079 3.52890944 -0.69905269
		 6.40704298 3.30076337 0.67800117 6.40704298 3.30076337 -0.67800117 6.4048481 3.30076337 -0.87738836
		 6.4048481 2.30076337 -0.87738836 6.40704298 2.30076337 -0.67800117 6.40704298 2.30076337 0.67800117
		 6.4048481 2.30076337 0.87738836 6.4048481 3.30076337 0.87738836 5.92397642 4.29634571 0.59362411
		 6.18079805 4.29634571 0.6037178 5.9125638 4.29634571 0.68945098 6.17921114 4.29634571 0.69866204
		 5.92397642 4.29634571 -0.59362411 6.18079805 4.29634571 -0.6037178 6.17921114 4.29634571 -0.69866204
		 5.9125638 4.29634571 -0.68945098 6.037369251 3.61564589 0.65841126 6.12022018 3.52890944 0.66884923
		 6.051817894 3.46047235 0.66666663 5.96462679 3.52890944 0.65255749 6.020862103 3.55532598 0.65985525
		 6.02204895 3.61582088 0.84584558 6.0050644875 3.55547166 0.85500604 5.94868994 3.52890944 0.85041237
		 6.036031723 3.46049476 0.86581916 6.10445833 3.52890944 0.86796558 6.037369251 3.61564589 -0.65841126
		 6.020862103 3.55532598 -0.65985525 5.96462679 3.52890944 -0.65255749 6.051817894 3.46047235 -0.66666663
		 6.12022018 3.52890944 -0.66884923 6.02204895 3.61582088 -0.84584558 6.10445833 3.52890944 -0.86796558
		 6.036031723 3.46049476 -0.86581916 5.94868994 3.52890944 -0.85041237 6.0050644875 3.55547166 -0.85500604
		 6.051817894 3.52890944 0.66666663 6.036031723 3.52890944 0.86581916 6.051817894 3.52890944 -0.66666663
		 6.036031723 3.52890944 -0.86581916 6.29083633 3.52890944 0.87381196 6.4048481 3.414855 0.87738836
		 6.52274132 3.52890944 0.87941736 6.45731926 3.54313302 0.8750509 6.40371513 3.58326221 0.86498576
		 6.37161207 3.64195156 0.85106224 6.29303932 3.52890944 0.67436355 6.373703 3.64200068 0.66705459
		 6.40585804 3.58324456 0.67299712 6.45950031 3.54313278 0.67759937 6.52496481 3.52890944 0.68003052
		 6.40704298 3.41484785 0.67800117 6.29303932 3.52890944 -0.67436355 6.40704298 3.41484785 -0.67800117
		 6.52496481 3.52890944 -0.68003052 6.45950031 3.54313278 -0.67759937 6.40585804 3.58324456 -0.67299712
		 6.373703 3.64200068 -0.66705459 6.29083633 3.52890944 -0.87381196 6.37161207 3.64195156 -0.85106224
		 6.40371513 3.58326221 -0.86498576 6.45731926 3.54313302 -0.8750509 6.52274132 3.52890944 -0.87941736
		 6.4048481 3.414855 -0.87738836 6.40478277 3.49098587 0.88118637 6.36684418 3.52890944 0.87619621
		 6.36904192 3.52890944 0.67678863 6.40701675 3.49090457 0.67954725 6.40701675 3.49090457 -0.67954725
		 6.36904192 3.52890944 -0.67678863 6.36684418 3.52890944 -0.87619621 6.40478277 3.49098587 -0.88118637;
	setAttr -s 306 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 91 1 4 5 1 5 6 1 6 7 1 8 9 0 9 10 0
		 10 11 0 11 86 0 12 13 0 13 14 0 14 15 0 8 16 0 16 17 0 17 18 0 18 87 0 19 20 0 20 21 0
		 21 22 0 0 23 1 23 24 1 24 25 1 25 90 1 26 27 1 27 28 1 28 29 1 0 8 0 7 15 1 9 16 1
		 10 17 1 11 18 1 12 19 1 13 20 1 14 21 1 15 22 0 22 29 1 23 1 1 24 2 1 25 3 1 26 4 1
		 27 5 1 28 6 1 29 7 0 0 30 0 1 31 1 30 31 0 31 32 1 8 33 0 33 32 1 30 33 0 2 34 1
		 31 34 0 34 35 1 32 35 1 3 36 1 34 36 0 36 37 1 35 37 1 4 38 1 36 92 0 38 39 1 37 93 1
		 5 40 1 38 40 0 40 41 1 39 41 1 6 42 1 40 42 0 42 43 1 41 43 1 7 44 0 42 44 0 15 45 1
		 44 45 0 43 45 1 33 46 1 23 47 1 46 47 1 30 47 0 46 48 1 24 49 1 48 49 1 47 49 0 48 50 1
		 25 51 1 50 51 1 49 51 0 50 88 1 26 53 1 52 53 1 51 89 0 52 54 1 27 55 1 54 55 1 53 55 0
		 54 56 1 28 57 1 56 57 1 55 57 0 22 58 1 56 58 1 29 59 0 58 59 0 57 59 0 8 60 0 9 61 1
		 60 61 0 33 62 0 60 62 0 32 63 1 62 63 0 61 63 1 10 64 1 61 64 0 35 65 1 63 65 0 64 65 1
		 11 104 1 64 105 0 37 110 1 65 109 0 12 66 1 39 67 1 66 67 1 13 68 1 66 68 0 41 69 1
		 67 69 0 68 69 1 14 70 1 68 70 0 43 71 1 69 71 0 70 71 1 15 72 0 70 72 0 45 73 0 71 73 0
		 72 73 0 16 74 1 60 74 0 46 75 1 74 75 1 62 75 0 60 62 0 17 76 1 74 76 0 48 77 1 76 77 1
		 75 77 0 18 115 1 76 114 0 50 119 1 77 120 0 19 78 1 52 79 1 78 79 1 20 80 1 78 80 0
		 54 81 1 80 81 1 79 81 0 21 82 1 80 82 0;
	setAttr ".ed[166:305]" 56 83 1 82 83 1 81 83 0 22 84 0 82 84 0 58 85 0 84 85 0
		 83 85 0 86 12 0 87 19 0 86 87 1 87 139 1 88 52 1 89 53 0 88 89 1 90 26 1 89 90 1
		 91 4 1 90 91 1 92 38 0 91 92 1 93 39 1 92 93 1 93 127 1 94 95 0 94 96 0 96 97 0 97 95 0
		 98 99 0 99 100 0 101 100 0 98 101 0 102 94 0 103 132 1 103 102 1 104 103 1 105 104 1
		 107 96 0 111 126 1 111 107 1 110 109 1 111 110 1 112 98 0 116 138 1 116 112 1 115 114 1
		 116 115 1 117 101 0 118 144 1 118 117 1 119 118 1 120 119 1 102 107 1 109 105 1 114 120 1
		 117 112 1 102 106 0 106 108 0 108 107 0 106 105 0 109 108 0 114 113 0 113 121 0 121 120 0
		 113 112 0 117 121 0 106 122 1 122 104 1 122 103 1 108 123 1 123 111 1 123 110 1 113 124 1
		 124 116 1 124 115 1 121 125 1 125 119 1 125 118 1 128 67 0 131 97 0 126 131 1 127 126 1
		 127 128 1 133 95 0 136 66 0 137 86 1 132 137 1 132 133 1 137 136 1 140 78 0 143 99 0
		 138 143 1 139 138 1 139 140 1 145 100 0 148 79 0 149 88 1 144 149 1 144 145 1 149 148 1
		 131 133 1 136 128 1 143 145 1 148 140 1 131 130 0 130 134 1 134 133 0 130 129 0 129 135 1
		 135 134 0 129 128 0 136 135 0 143 142 0 142 146 1 146 145 0 142 141 0 141 147 1 147 146 0
		 141 140 0 148 147 0 129 150 1 150 127 1 150 151 1 151 126 1 151 130 1 134 152 1 152 132 1
		 152 153 1 153 137 1 153 135 1 141 154 1 154 139 1 154 155 1 155 138 1 155 142 1 146 156 1
		 156 144 1 156 157 1 157 149 1 157 147 1;
	setAttr -s 149 -ch 614 ".fc[0:148]" -type "polyFaces" 
		f 4 47 48 -51 -52
		mu 0 4 0 1 2 3
		f 4 53 54 -56 -49
		mu 0 4 1 4 5 2
		f 4 57 58 -60 -55
		mu 0 4 4 6 7 5
		f 4 61 188 -64 -59
		mu 0 4 6 8 9 7
		f 4 65 66 -68 -63
		mu 0 4 10 11 12 13
		f 4 69 70 -72 -67
		mu 0 4 11 14 15 12
		f 4 73 75 -77 -71
		mu 0 4 14 16 17 15
		f 3 7 30 -15
		mu 0 3 18 19 20
		f 4 8 31 -16 -31
		mu 0 4 19 21 22 20
		f 4 9 32 -17 -32
		mu 0 4 21 23 24 22
		f 4 10 176 -18 -33
		mu 0 4 23 25 26 24
		f 4 11 34 -19 -34
		mu 0 4 27 28 29 30
		f 4 12 35 -20 -35
		mu 0 4 28 31 32 29
		f 4 13 36 -21 -36
		mu 0 4 31 33 34 32
		f 4 77 79 -81 51
		mu 0 4 35 36 37 38
		f 4 81 83 -85 -80
		mu 0 4 36 39 40 37
		f 4 85 87 -89 -84
		mu 0 4 39 41 42 40
		f 4 89 180 -93 -88
		mu 0 4 41 43 44 42
		f 4 93 95 -97 -92
		mu 0 4 45 46 47 48
		f 4 97 99 -101 -96
		mu 0 4 46 49 50 47
		f 4 102 104 -106 -100
		mu 0 4 49 51 52 50
		f 3 21 38 -1
		mu 0 3 53 54 55
		f 4 22 39 -2 -39
		mu 0 4 54 56 57 55
		f 4 23 40 -3 -40
		mu 0 4 56 58 59 57
		f 4 24 184 -4 -41
		mu 0 4 58 60 61 59
		f 4 25 42 -5 -42
		mu 0 4 62 63 64 65
		f 4 26 43 -6 -43
		mu 0 4 63 66 67 64
		f 4 27 44 -7 -44
		mu 0 4 66 68 69 67
		f 4 -45 -38 -37 -30
		mu 0 4 70 71 72 33
		f 4 0 46 -48 -46
		mu 0 4 73 74 1 0
		f 4 -109 110 112 -114
		mu 0 4 75 76 77 78
		f 4 -29 45 51 -50
		mu 0 4 18 73 0 3
		f 4 1 52 -54 -47
		mu 0 4 74 79 4 1
		f 4 -116 113 117 -119
		mu 0 4 80 75 78 81
		f 4 2 56 -58 -53
		mu 0 4 79 82 6 4
		f 4 219 -121 118 122
		mu 0 4 83 84 80 81
		f 4 3 186 -62 -57
		mu 0 4 82 85 8 6
		f 4 4 64 -66 -61
		mu 0 4 86 87 11 10
		f 4 -128 125 129 -131
		mu 0 4 88 89 90 91
		f 4 5 68 -70 -65
		mu 0 4 87 92 14 11
		f 4 -133 130 134 -136
		mu 0 4 93 88 91 94
		f 4 6 72 -74 -69
		mu 0 4 92 70 16 14
		f 4 29 74 -76 -73
		mu 0 4 70 33 17 16
		f 4 -138 135 139 -141
		mu 0 4 95 93 94 96
		f 4 142 144 -146 -147
		mu 0 4 76 97 98 99
		f 4 -22 45 80 -79
		mu 0 4 54 53 38 37
		f 4 28 49 -52 -46
		mu 0 4 53 18 35 38
		f 4 148 150 -152 -145
		mu 0 4 97 100 101 98
		f 4 -23 78 84 -83
		mu 0 4 56 54 37 40
		f 4 153 220 -156 -151
		mu 0 4 100 102 103 101
		f 4 -24 82 88 -87
		mu 0 4 58 56 40 42
		f 4 -25 86 92 182
		mu 0 4 60 58 42 44
		f 4 160 162 -164 -159
		mu 0 4 104 105 106 107
		f 4 -26 90 96 -95
		mu 0 4 63 62 48 47
		f 4 165 167 -169 -163
		mu 0 4 105 108 109 106
		f 4 -27 94 100 -99
		mu 0 4 66 63 47 50
		f 4 170 172 -174 -168
		mu 0 4 108 110 111 109
		f 4 37 103 -105 -102
		mu 0 4 34 68 52 51
		f 4 -28 98 105 -104
		mu 0 4 68 66 50 52
		f 4 -8 106 108 -108
		mu 0 4 19 18 76 75
		f 4 49 109 -111 -107
		mu 0 4 18 3 77 76
		f 4 50 111 -113 -110
		mu 0 4 3 2 78 77
		f 4 -9 107 115 -115
		mu 0 4 21 19 75 80
		f 4 55 116 -118 -112
		mu 0 4 2 5 81 78
		f 5 -10 114 120 202 -120
		mu 0 5 23 21 80 84 112
		f 5 59 121 206 -123 -117
		mu 0 5 5 7 113 83 81
		f 6 -11 119 201 199 252 251
		mu 0 6 25 23 112 114 115 116
		f 6 63 189 247 -205 207 -122
		mu 0 6 7 9 117 118 119 113
		f 4 -12 123 127 -127
		mu 0 4 28 27 89 88
		f 4 67 128 -130 -125
		mu 0 4 13 12 91 90
		f 4 -13 126 132 -132
		mu 0 4 31 28 88 93
		f 4 71 133 -135 -129
		mu 0 4 12 15 94 91
		f 4 -14 131 137 -137
		mu 0 4 33 31 93 95
		f 4 76 138 -140 -134
		mu 0 4 15 17 96 94
		f 4 -75 136 140 -139
		mu 0 4 17 33 95 96
		f 4 14 141 -143 -107
		mu 0 4 18 20 97 76
		f 4 -78 109 145 -144
		mu 0 4 36 35 99 98
		f 4 -50 106 146 -110
		mu 0 4 35 18 76 99
		f 4 15 147 -149 -142
		mu 0 4 20 22 100 97
		f 4 -82 143 151 -150
		mu 0 4 39 36 98 101
		f 5 16 152 211 -154 -148
		mu 0 5 22 24 120 102 100
		f 5 -86 149 155 217 -155
		mu 0 5 41 39 101 103 121
		f 6 17 177 258 -210 212 -153
		mu 0 6 24 26 122 123 124 120
		f 6 -90 154 216 214 263 262
		mu 0 6 43 41 121 125 126 127
		f 4 18 159 -161 -157
		mu 0 4 30 29 105 104
		f 4 -94 157 163 -162
		mu 0 4 46 45 107 106
		f 4 19 164 -166 -160
		mu 0 4 29 32 108 105
		f 4 -98 161 168 -167
		mu 0 4 49 46 106 109
		f 4 20 169 -171 -165
		mu 0 4 32 34 110 108
		f 4 101 171 -173 -170
		mu 0 4 34 51 111 110
		f 4 -103 166 173 -172
		mu 0 4 51 49 109 111
		f 4 -251 267 244 -126
		mu 0 4 89 128 129 90
		f 5 -175 -252 254 250 -124
		mu 0 5 27 25 116 128 89
		f 4 -177 174 33 -176
		mu 0 4 26 25 27 30
		f 4 269 255 158 -262
		mu 0 4 130 131 104 107
		f 5 -179 -263 265 261 -158
		mu 0 5 45 43 127 130 107
		f 4 -181 178 91 -180
		mu 0 4 44 43 45 48
		f 4 -182 -183 179 -91
		mu 0 4 62 60 44 48
		f 4 -185 181 41 -184
		mu 0 4 61 60 62 65
		f 4 -187 183 60 -186
		mu 0 4 8 85 86 10
		f 4 -189 185 62 -188
		mu 0 4 9 8 10 13
		f 4 218 203 -192 -199
		mu 0 4 132 133 134 135
		f 4 266 249 -194 -246
		mu 0 4 136 137 138 139
		f 4 268 260 -196 -257
		mu 0 4 140 141 142 143
		f 4 221 208 197 -214
		mu 0 4 144 145 146 147
		f 6 -206 204 246 245 -193 -204
		mu 0 6 133 119 118 136 139 134
		f 6 -211 209 257 256 -195 -209
		mu 0 6 145 124 123 140 143 146
		f 4 222 223 224 -219
		mu 0 4 132 148 149 133
		f 4 225 -220 226 -224
		mu 0 4 148 84 83 149
		f 4 227 228 229 -221
		mu 0 4 102 150 151 103
		f 4 230 -222 231 -229
		mu 0 4 150 145 144 151
		f 4 -226 232 233 -203
		mu 0 4 84 148 152 112
		f 3 -234 234 -202
		mu 0 3 112 152 114
		f 4 -235 -233 -223 -201
		mu 0 4 114 152 148 132
		f 4 -225 235 236 205
		mu 0 4 133 149 153 119
		f 3 -237 237 -208
		mu 0 3 119 153 113
		f 4 -238 -236 -227 -207
		mu 0 4 113 153 149 83
		f 4 -231 238 239 210
		mu 0 4 145 150 154 124
		f 3 -240 240 -213
		mu 0 3 124 154 120
		f 4 -241 -239 -228 -212
		mu 0 4 120 154 150 102
		f 4 -230 241 242 -218
		mu 0 4 103 151 155 121
		f 3 -243 243 -217
		mu 0 3 121 155 125
		f 4 -244 -242 -232 -216
		mu 0 4 125 155 151 144
		f 5 -249 -190 187 124 -245
		mu 0 5 129 117 9 13 90
		f 6 -254 -200 200 198 190 -250
		mu 0 6 137 115 114 132 135 138
		f 5 -260 -178 175 156 -256
		mu 0 5 131 122 26 30 104
		f 6 -265 -215 215 213 196 -261
		mu 0 6 141 126 125 144 147 142
		f 4 270 271 272 -267
		mu 0 4 136 156 157 137
		f 4 273 274 275 -272
		mu 0 4 156 158 159 157
		f 4 276 -268 277 -275
		mu 0 4 158 129 128 159
		f 4 278 279 280 -269
		mu 0 4 140 160 161 141
		f 4 281 282 283 -280
		mu 0 4 160 162 163 161
		f 4 284 -270 285 -283
		mu 0 4 162 131 130 163
		f 4 -277 286 287 248
		mu 0 4 129 158 164 117
		f 4 -288 288 289 -248
		mu 0 4 117 164 165 118
		f 4 -290 290 -271 -247
		mu 0 4 118 165 156 136
		f 4 -291 -289 -287 -274
		mu 0 4 156 165 164 158
		f 4 -273 291 292 253
		mu 0 4 137 157 166 115
		f 4 -293 293 294 -253
		mu 0 4 115 166 167 116
		f 4 -295 295 -278 -255
		mu 0 4 116 167 159 128
		f 4 -296 -294 -292 -276
		mu 0 4 159 167 166 157
		f 4 -285 296 297 259
		mu 0 4 131 162 168 122
		f 4 -298 298 299 -259
		mu 0 4 122 168 169 123
		f 4 -300 300 -279 -258
		mu 0 4 123 169 160 140
		f 4 -301 -299 -297 -282
		mu 0 4 160 169 168 162
		f 4 -281 301 302 264
		mu 0 4 141 161 170 126
		f 4 -303 303 304 -264
		mu 0 4 126 170 171 127
		f 4 -305 305 -286 -266
		mu 0 4 127 171 163 130
		f 4 -306 -304 -302 -284
		mu 0 4 163 171 170 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "C9B97FBE-4F99-7C07-D5BA-F3B7608F0187";
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "47BA07CA-443E-925D-A984-9B9905B4C387";
createNode mesh -n "polySurfaceShape9" -p "polySurface5";
	rename -uid "D4B0E3B6-4D5D-EAC6-48EB-6E8894A27883";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface3";
	rename -uid "B402D0A9-43B7-6481-4302-5B8A8A09FA6A";
createNode transform -n "polySurface7" -p "polySurface6";
	rename -uid "C34C8F29-4772-1559-AF9B-A5BBE5179F84";
createNode mesh -n "polySurfaceShape11" -p "polySurface7";
	rename -uid "CD3ED787-4FD0-EA65-3B93-729F9191BC3D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "polySurface6";
	rename -uid "918EEDFD-4B41-08F0-BA62-998984A77EC8";
createNode mesh -n "polySurfaceShape12" -p "polySurface8";
	rename -uid "A757A357-4F60-96A4-E085-5FB47914FACA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "polySurface6";
	rename -uid "7552ECF4-4BF1-581D-0EA6-30895FB93D89";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform4";
	rename -uid "B5887A3B-4E8A-68F8-7F49-8B98081F8F73";
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
	setAttr ".dr" 1;
createNode transform -n "transform3" -p "polySurface3";
	rename -uid "BB6345BE-442A-76A2-D702-229CF4C3CAA4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform3";
	rename -uid "CA185032-4874-E84F-883A-FB947059E939";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "F0CF3205-4299-562E-E8E9-7DA8779D036F";
createNode transform -n "transform2" -p "polySurface4";
	rename -uid "E917FB3D-4A71-0F9D-7DD7-249E75EDE11F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform2";
	rename -uid "4760BA86-4A3D-2214-E039-39B0C03E2488";
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
createNode transform -n "transform1" -p "polySurface1";
	rename -uid "5C39FBB2-4154-0BA2-BA3D-65AD0042F72A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform1";
	rename -uid "4A80E167-4D4C-0B3F-4E28-33AF673F1A50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "F7E3F3AD-468B-DDD8-C887-62AEE962550D";
	setAttr ".t" -type "double3" -0.79303976947560084 -1.3022287515636251 -0.45433401208438351 ;
	setAttr ".s" -type "double3" 1.221516419682326 1 1.2601850319132797 ;
	setAttr ".rp" -type "double3" 6.3247365241483759 4.3585285721066471 0.59694902318114806 ;
	setAttr ".sp" -type "double3" 6.3247365241483759 4.3585285721066471 0.59694902318114806 ;
createNode mesh -n "polySurface2Shape" -p "polySurface2";
	rename -uid "7E53BE6E-4414-8BD0-6BCF-5D94ACE661AB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50159597396850586 0.37483847141265869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "polySurface2";
	rename -uid "2A3EE7E2-4898-3F1B-F020-2483153FCCC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2:3]" "f[5:6]" "f[8:9]" "f[11]" "f[14]" "f[18]" "f[21:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0:1]" "f[4]" "f[7]" "f[10]" "f[12:13]" "f[15:17]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.49297532439231873 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.48745662 0.25 0.49369049
		 0.25 0.49369049 0.25 0.49369049 0.5 0.49369049 0.5 0.49913567 0.25 0.49913561 0.5
		 0.49913561 0.5 0.48373684 0.25 0.48745662 0.25 0.49913567 0.25 0.50295311 0.5 0.50444835
		 0.27632806 0.4821429 0.47754472 0.48745662 0.5 0.48373687 0.25 0.4821429 0.27245528
		 0.50444835 0.27632812 0.50295317 0.25 0.50295311 0.5 0.50444829 0.47367194 0.4821429
		 0.47754419 0.48373684 0.5 0.50295317 0.25 0.50444829 0.47367191 0.48214287 0.27245528
		 0.48745662 0.5 0.48373681 0.5 0.48241118 0.26265895 0.48298424 0.25503793 0.48315981
		 0.25812894 0.48263046 0.26558641 0.50380778 0.25284097 0.50446004 0.25939995 0.50398785
		 0.26821929 0.50349224 0.25949246 0.50420845 0.48627621 0.50365633 0.4946723 0.50349218
		 0.49050754 0.50398779 0.48178071 0.48309311 0.49290898 0.4824973 0.48652554 0.48263046
		 0.48441359 0.48315981 0.49187106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0.94502699 -0.017400699 -0.68601567 
		0.89873016 0.022225276 -0.71483731 -0.91219997 0.022225276 1.0930822 -0.95849687 
		-0.017400699 1.1219046 0.44817001 -0.017400699 -1.2981776 0.40291983 0.022225276 
		-1.2962284 -1.3670771 0.022225276 0.47082505 -1.4123263 -0.017400699 0.46887615 -0.043988846 
		-0.017400699 -1.7776455 -0.085495606 0.022225276 -1.7488176 -1.7090658 0.022225276 
		-0.1279472 -1.7505727 -0.017400699 -0.15677398 1.0557506 0.022225276 0.045898441 
		1.118423 0.022225276 -0.051763892 1.137584 0.022225276 -0.16917427 1.1094103 0.022225276 
		-0.28289247 1.1519763 -0.017400699 -0.23570929 1.1783876 -0.017400699 -0.11793616 
		1.1560272 -0.017400699 0.002284012 1.0893593 -0.017400699 0.10094958 -0.48678526 
		0.022225276 -2.0073512 -0.58606082 0.022225276 -2.0428219 -0.69068611 0.022225276 
		-2.0296683 -0.78263587 0.022225276 -1.9701581 -0.75606096 -0.017400699 -2.0252092 
		-0.66013873 -0.017400699 -2.0837963 -0.55222559 -0.017400699 -2.0943394 -0.45091298 
		-0.017400699 -2.0550222 -1.889962 0.022225276 -0.60650873 -1.822129 0.022225276 -0.93239236 
		-1.8855627 0.022225276 -0.83677775 -1.9095511 0.022225276 -0.72153133 -1.9258333 
		-0.017400699 -0.65417904 -1.9433857 -0.017400699 -0.77304953 -1.9161096 -0.017400699 
		-0.89090586 -1.8487041 -0.017400699 -0.98744351 -0.25886267 0.022225276 1.358327 
		-0.55560464 0.022225276 1.3793538 -0.4584969 0.022225276 1.4242526 -0.35253099 0.022225276 
		1.4167445 -0.29247111 -0.017400699 1.4133781 -0.39013621 -0.017400699 1.4707921 -0.49930108 
		-0.017400699 1.4754914 -0.59817117 -0.017400699 1.4265379;
	setAttr -s 44 ".vt[0:43]"  6.33147144 4.29634571 0.90396011 6.33147144 4.46315384 0.90395987
		 6.33147144 4.46315384 -0.90395987 6.33147144 4.29634571 -0.90396011 6.80681467 4.29634571 0.88352686
		 6.80681467 4.46315384 0.88352662 6.80681467 4.46315384 -0.8835265 6.80681467 4.29634571 -0.88352686
		 7.22201729 4.29634571 0.81043571 7.22201729 4.46315384 0.81043547 7.22201729 4.46315384 -0.81043547
		 7.22201729 4.29634571 -0.81043571 5.92629242 4.46315384 0.65621418 5.94179106 4.46315384 0.73425394
		 5.98519325 4.46315384 0.79671359 6.04783392 4.46315384 0.83112353 6.04783392 4.29634571 0.83112359
		 5.98519325 4.29634571 0.79671377 5.94179106 4.29634571 0.734254 5.92629242 4.29634571 0.6562143
		 7.51310968 4.46315384 0.70042139 7.57254219 4.46315384 0.66064471 7.61286068 4.46315384 0.59644502
		 7.62711906 4.46315384 0.51888263 7.62711906 4.29634571 0.51888281 7.61286068 4.29634571 0.59644514
		 7.57254219 4.29634571 0.66064489 7.51310968 4.29634571 0.70042157 7.51310968 4.46315384 -0.70042133
		 7.62711906 4.46315384 -0.51888257 7.61286068 4.46315384 -0.59644496 7.57254219 4.46315384 -0.66064471
		 7.51310968 4.29634571 -0.70042157 7.57254219 4.29634571 -0.66064489 7.61286068 4.29634571 -0.59644514
		 7.62711906 4.29634571 -0.51888281 5.92629242 4.46315384 -0.65621394 6.04783392 4.46315384 -0.83112335
		 5.98519325 4.46315384 -0.79671341 5.94179106 4.46315384 -0.7342537 5.92629242 4.29634571 -0.6562143
		 5.94179106 4.29634571 -0.734254 5.98519325 4.29634571 -0.79671377 6.04783392 4.29634571 -0.83112359;
	setAttr -s 69 ".ed[0:68]"  0 4 0 1 5 0 0 1 1 2 6 0 1 2 1 3 7 0 2 3 1
		 4 8 0 5 9 0 4 5 1 6 10 0 5 6 1 7 11 0 6 7 1 8 27 0 9 20 0 8 9 1 10 28 0 9 10 1 11 32 0
		 10 11 1 12 36 0 15 1 0 16 0 0 23 29 0 24 35 0 37 2 0 40 19 0 43 3 0 15 16 1 19 12 1
		 23 24 1 27 20 1 28 32 1 35 29 1 36 40 1 43 37 1 15 14 0 14 17 1 17 16 0 14 13 0 13 18 1
		 18 17 0 13 12 0 19 18 0 23 22 0 22 25 1 25 24 0 22 21 0 21 26 1 26 25 0 21 20 0 27 26 0
		 28 31 0 31 33 1 33 32 0 31 30 0 30 34 1 34 33 0 30 29 0 35 34 0 36 39 0 39 41 1 41 40 0
		 39 38 0 38 42 1 42 41 0 38 37 0 43 42 0;
	setAttr -s 27 -ch 138 ".fc[0:26]" -type "polyFaces" 
		f 4 29 23 2 -23
		mu 0 4 15 8 0 9
		f 4 34 -25 31 25
		mu 0 4 20 24 17 12
		f 4 -29 36 26 6
		mu 0 4 14 22 27 26
		f 4 35 27 30 21
		mu 0 4 21 13 16 25
		f 4 0 9 -2 -3
		mu 0 4 0 1 2 9
		f 4 -4 -5 1 11
		mu 0 4 3 26 9 2
		f 4 -6 -7 3 13
		mu 0 4 4 14 26 3
		f 4 7 16 -9 -10
		mu 0 4 1 10 5 2
		f 4 -11 -12 8 18
		mu 0 4 6 3 2 5
		f 4 -13 -14 10 20
		mu 0 4 7 4 3 6
		f 4 14 32 -16 -17
		mu 0 4 10 18 23 5
		f 4 33 -20 -21 17
		mu 0 4 19 11 7 6
		f 4 37 38 39 -30
		mu 0 4 15 29 30 8
		f 4 40 41 42 -39
		mu 0 4 29 28 31 30
		f 4 43 -31 44 -42
		mu 0 4 28 25 16 31
		f 4 45 46 47 -32
		mu 0 4 17 33 34 12
		f 4 48 49 50 -47
		mu 0 4 33 32 35 34
		f 4 51 -33 52 -50
		mu 0 4 32 23 18 35
		f 4 53 54 55 -34
		mu 0 4 19 37 38 11
		f 4 56 57 58 -55
		mu 0 4 37 36 39 38
		f 4 59 -35 60 -58
		mu 0 4 36 24 20 39
		f 4 61 62 63 -36
		mu 0 4 21 41 42 13
		f 4 64 65 66 -63
		mu 0 4 41 40 43 42
		f 4 67 -37 68 -66
		mu 0 4 40 27 22 43
		f 10 -18 -19 15 -52 -49 -46 24 -60 -57 -54
		mu 0 10 19 6 5 23 32 33 17 24 36 37
		f 10 -22 -44 -41 -38 22 4 -27 -68 -65 -62
		mu 0 10 21 25 28 29 15 9 26 27 40 41
		f 22 -1 -24 -40 -43 -45 -28 -64 -67 -69 28 5 12 19 -56 -59 -61 -26 -48 -51 -53 -15 -8
		mu 0 22 1 0 8 30 31 16 13 42 43 22 14 4 7 11 38 39 20 12 34 35 18 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "1DAC5129-4CEB-55CE-493D-91A4797FC4AB";
	setAttr ".t" -type "double3" 5.5253221312960346 4.1831501796831088 -1.2777196028520601 ;
	setAttr ".s" -type "double3" 1.8412048562382259 0.10003718829629625 1.8412048562382259 ;
	setAttr ".rp" -type "double3" 0 -0.99999988824023678 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999988824023678 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0213D8B0-436B-2C9C-09EB-FB95FFD4F472";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[14]" -type "float3" -6.3527471e-22 -0.35655046 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[20]" -type "float3" -6.3527471e-22 -0.35655046 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[27]" -type "float3" -6.3527471e-22 -0.35655046 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[33]" -type "float3" -6.3527471e-22 -0.35655046 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[39]" -type "float3" -6.3527471e-22 -0.35655046 0 ;
	setAttr ".pt[40]" -type "float3" -6.3527471e-22 -0.35655046 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[46]" -type "float3" -6.3527471e-22 -0.35655046 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.35655046 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.35655046 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "113F5131-4CBF-920C-9BF9-0D8CA6A93814";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28241D69-4F14-8D22-E5A3-A3AB9C8C5E3B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4777553F-4899-DE28-7594-9A93ABFC581B";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2793B2A-4E35-A7AE-0239-3192BA283453";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "75E016F1-41A2-E15D-1816-7A8E7D965956";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E3036236-4DB1-DF48-BD28-DFBC4F33B38B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF4CBBEA-415C-1717-E861-0D849EBE635A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A89DACF5-4989-4BA0-0EC5-759395816439";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 961\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 960\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 961\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1749\n            -height 1074\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1749\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1749\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "756CED55-4663-62BC-DD96-13826D2B001A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "WoodDockColor";
	rename -uid "D9AE015E-43D0-1BF1-FE15-1AB542E10B62";
	setAttr ".c" -type "float3" 0.31 0.21753515 0.091450006 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "818DAB5A-42D1-868F-BFE3-7A9AF4AB305D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4B69FD51-42EC-4C88-46E3-B7A33CA4FC0F";
createNode lambert -n "ConcreteColor";
	rename -uid "A6890618-46C3-7B65-FB98-1CABD3736BDE";
	setAttr ".c" -type "float3" 0.125 0.125 0.125 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "8F880F07-4582-4A31-AE88-34B5C5C0AB0D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4CC9E334-4D51-6642-FA77-7985EE98BA76";
createNode lambert -n "GasPumpColor";
	rename -uid "89C4A692-4401-060E-B30F-2394B64F1CC6";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "9F77E64F-4D3E-5C60-6296-E68F77DA4803";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7CA945C9-4D53-434A-2E41-0498A3102285";
createNode lambert -n "GasCanColor";
	rename -uid "BEAA180C-4E60-261A-DD83-A5A40A268AB9";
	setAttr ".c" -type "float3" 0.28387097 0 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "1D10A741-4324-147C-8034-7F824FAB24FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "93C1A458-41C1-F9E6-875D-4FB8A34C05E5";
createNode blinn -n "BoothPoleColor";
	rename -uid "3CC05826-4718-7DF9-B6FB-61B98904F494";
	setAttr ".c" -type "float3" 0.22377622 0.22377622 0.22377622 ;
	setAttr ".sc" -type "float3" 0.45454547 0.45454547 0.45454547 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "5B2C7DC2-4983-19FE-9D0A-AEB258E305F6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "21AC5D9A-4022-8FEC-BCAC-E7B5EC426287";
createNode phong -n "BoatColor";
	rename -uid "B5E49788-43F2-F69E-1FA0-0BAFD41CB2E3";
	setAttr ".c" -type "float3" 0.68531471 0.68531471 0.68531471 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "321DF785-4BDD-CA5E-4DCD-D0BFEDBB80CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "63C1C6CA-4E73-5603-991A-9BBD4564C3BB";
createNode blinn -n "WaterColor";
	rename -uid "671F886C-4352-1A37-9990-FBAA4F2417D4";
	setAttr ".c" -type "float3" 0 0.60139859 0.60139859 ;
	setAttr ".it" -type "float3" 0.66433567 0.66433567 0.66433567 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "F335A2DA-4338-9A9B-FBB0-C7810B209F6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "E7DC4EA6-4DB7-8022-B271-6FA305C0EE4B";
createNode blinn -n "LadderColor";
	rename -uid "C352BF1C-40EE-33F4-E1C8-5BBBC2CC4BD4";
	setAttr ".c" -type "float3" 0.25874126 0 0 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "4EDA88E3-4D26-9806-8F55-C2B4D524D503";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "AA492E03-4E05-E9CE-B1ED-85848AC6C901";
createNode blinn -n "BoothColor";
	rename -uid "241031F9-4A6C-6C75-4912-C89812DD0E72";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "6D2B4B70-4273-E210-394F-918D94B76B07";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "D5DE8A88-4D26-DB9E-5E26-D5A20A4E44F7";
createNode lambert -n "SandColor";
	rename -uid "08D9B61B-49ED-8234-1E38-63A7460128C3";
	setAttr ".c" -type "float3" 0.54838711 0.38481766 0.1617742 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "59120761-43D4-5B92-45AA-F38087AA17CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "A7C9E67D-4614-8098-C2AE-5DB80DF4AA59";
createNode lambert -n "TreeColor";
	rename -uid "FAA24BF9-452B-027C-9A6A-CFA9062926C4";
	setAttr ".c" -type "float3" 0.76129031 0.53421742 0.22458057 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "DD10B4A9-428A-94DC-2C60-1387173312A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "05AA314C-4CC7-BED7-CA9F-168592134285";
createNode lambert -n "TreePotColor";
	rename -uid "17DD19F5-4D72-55AC-4815-9099E5D30B86";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "5F543E0D-4BA5-061D-331E-12B3DFC1B87D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "A2500321-4980-E9A7-8315-F7BF3E3EE43C";
createNode lambert -n "PotColor";
	rename -uid "6EE9C860-4E8D-84C0-724A-47B832AF7E6F";
	setAttr ".c" -type "float3" 0.11500001 0.11500001 1 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "61221138-4C7F-6D60-3155-8692FFC86052";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "BD27B04D-4FEE-1E56-7D09-28A35AC526A8";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "62F52E49-42DD-DCB5-E509-1384C1D5299A";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A478A1B8-429A-2A97-4E60-57B258C137DD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D401AB1D-41D7-1734-FEAF-31908AF55BF9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6D2987C6-4AF2-5980-4578-2EB3258D5186";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7E03BDAA-44AF-DC86-27FE-A280115303F3";
createNode groupId -n "groupId1";
	rename -uid "86A141EE-499F-DB15-4FA1-A08B53A78A19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BFD201D7-4F1C-FB9F-8A12-E3BF11A4D06B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "09A1102E-4CC7-975D-1DB0-A494FBEC9508";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "42CF1C07-4162-00B5-4538-E5A601DEAFC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "93AB08C8-4E53-99E2-CFAC-73AA502AA504";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D49ADCF1-4569-CFBB-AE39-D091BDA68119";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -98.095878193851078 -786.47217316978356 ;
	setAttr ".tgi[0].vh" -type "double2" 173.80350424380816 -210.68524565474044 ;
createNode ocean -n "ocean1";
	rename -uid "9C90E67B-4450-5567-835F-F98266AEBBD4";
	setAttr ".nf" 8.4615383148193359;
	setAttr ".wlm" 3.5256409645080566;
	setAttr ".wlx" 6.4102563858032227;
	setAttr ".wh[0]"  0 1.20000005 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F70D9365-4DB9-4BD0-B42B-91A54340CC37";
createNode blinn -n "blinn5";
	rename -uid "C5E35A9E-4ACC-D30F-DEAC-4BBAD3D45DB3";
	setAttr ".c" -type "float3" 0.19028558 0.26266107 0.66071427 ;
	setAttr ".it" -type "float3" 0.32738096 0.32738096 0.32738096 ;
	setAttr ".rfl" 0.3928571343421936;
createNode shadingEngine -n "blinn5SG";
	rename -uid "17C74894-4C28-2B0B-5085-D78A9F89D79C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "25F165BF-486A-6020-E615-78BD7FB0CCBF";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "6B878228-4AEB-CD30-064D-9788062EC20C";
	setAttr ".intensity" 5.2267856597900391;
createNode groupId -n "groupId12";
	rename -uid "CE4CD2CC-487E-4475-9900-01ABB7125C83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "013B9D61-47C2-F439-4241-57A944DD414F";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E3F4509F-45FC-CA2E-0C09-EF96556ED7FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1]" "e[3]" "e[8]" "e[10]" "e[15]" "e[17]" "e[21:22]" "e[24]" "e[26]" "e[37]" "e[40]" "e[43]" "e[45]" "e[48]" "e[51]" "e[53]" "e[56]" "e[59]" "e[61]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 1.221516419682326 0 0 0 0 1 0 0 0 0 1.4753795253378195 0
		 -2.1940727597389884 -1.3022287515636251 -0.73811135537511263 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId21";
	rename -uid "612E9044-41ED-A6FB-EC79-489237312698";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7ED43658-4819-0480-AC6C-A78DDDC163D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode displayLayer -n "layer1";
	rename -uid "43243A33-4AF1-4502-1DAC-709895640930";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3462DCAF-43CF-92D7-11E3-0C85F89DB52D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -2.6423307986078726e-14 -0.78003088339042304 ;
	setAttr ".pvt" -type "float3" 5.5579133 1.9146755 -3.9582202 ;
	setAttr ".rs" 46033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.916991082668706 1.91467546476388 -3.1781889147951836 ;
	setAttr ".cbx" -type "double3" 6.1988357673372736 1.91467546476388 -3.1781889147951836 ;
createNode groupId -n "groupId22";
	rename -uid "9DCD4DB4-44F4-5C2E-70BC-10B3E4B626E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C2CB7CA2-433F-B403-D34B-B797C9934AEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 149 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "1995497E-40A9-D5B3-DA16-D3B6B680F87E";
	setAttr ".ics" -type "componentList" 1 "f[149]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5641129 -1.6346252 -0.80374205 ;
	setAttr ".rs" 44133;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "0D2B684C-4987-5C30-D0B4-21A5204E699D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId23";
	rename -uid "79FAC968-4AEB-DDE0-9AAC-B7B101FF9AE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "07B4A10C-45ED-1B19-BB29-1AB326FA0FE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 149 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]";
createNode groupId -n "groupId24";
	rename -uid "11A7B4BF-47C0-D36C-6F8D-8DA27429E58C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8E6150D9-48BE-2BD1-BE7C-1ABF15116ABF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "30B0AC75-4A4D-6709-9635-AE9022923F90";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5579143 1.914675 -3.5682046 ;
	setAttr ".rs" 45081;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 4.4408920985006262e-16 0.2285388757506488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.916991082668706 1.91467495202236 -3.9582201513375517 ;
	setAttr ".cbx" -type "double3" 6.1988376010308031 1.91467495202236 -3.1781889147951836 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8C5990BE-4C6D-E34C-0F00-02998786F32B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.93949101645730693 1 0.87632614803025111 ;
	setAttr ".pvt" -type "float3" 5.5579147 1.6861358 -3.5682046 ;
	setAttr ".rs" 63598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.916991082668706 1.6861358017586741 -3.9582201513375517 ;
	setAttr ".cbx" -type "double3" 6.1988382122619807 1.6861358017586741 -3.1781889147951836 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "56E64F43-491F-7F6C-EAD0-78AB0FB9B7C1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5579152 1.6861358 -3.5682046 ;
	setAttr ".rs" 55188;
	setAttr ".lt" -type "double3" 0 0 0.23625128579289534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9557730895988366 1.6861358017586741 -3.9099853431995868 ;
	setAttr ".cbx" -type "double3" 6.1600574277942037 1.6861358017586741 -3.2264237229331489 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1C52383C-4DB9-A2CC-1F33-02B025C7B08D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "41399D4B-41BD-3A4E-993C-739D54EBE3B4";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7:10]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5641129 -1.6346252 -0.80374205 ;
	setAttr ".rs" 37848;
	setAttr ".dup" no;
createNode groupId -n "groupId25";
	rename -uid "A54C65F2-41AA-F2EF-B99C-24BF60764D18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "B097CFA2-42B2-26BF-6D99-1FACFA9BB3BA";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "55035049-49A1-616A-33B4-6FB4DBB4553A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -2.4424906541753444e-14 -0.86610990291701651 ;
	setAttr ".pvt" -type "float3" 5.5579143 1.914675 -4.0442991 ;
	setAttr ".rs" 57295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.916991082668706 1.91467495202236 -3.1781889147951836 ;
	setAttr ".cbx" -type "double3" 6.1988376010308031 1.91467495202236 -3.1781889147951836 ;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "AE59245F-41CE-78B4-D7E3-F397AF1087C1";
	setAttr ".ics" -type "componentList" 1 "f[149]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5641129 -1.6346252 -0.80374205 ;
	setAttr ".rs" 50545;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "952BDE26-4778-E74E-DCCD-39942B6F6997";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId27";
	rename -uid "01398A03-478F-8208-06DF-28B7937873EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "284552B8-481D-559D-A9C5-03846104F596";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 149 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]";
createNode groupId -n "groupId28";
	rename -uid "E495F08D-4C21-7451-2F6B-AFAEA802E500";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "15873C2E-4B4C-11E0-CBE3-EB8141EBF45A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9D4E1D40-4FDF-EC70-7681-3C9DA16A58E9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5579152 1.9146746 -3.6112437 ;
	setAttr ".rs" 56474;
	setAttr ".lt" -type "double3" 0 0 0.29020894869598712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.916991082668706 1.9146746956515999 -4.0442986334727777 ;
	setAttr ".cbx" -type "double3" 6.1988394347243343 1.9146746956515999 -3.1781889147951836 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "68C0186D-46AF-8426-36BB-98B22675A1CC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.93675211874891628 1 0.89219201569311601 ;
	setAttr ".pvt" -type "float3" 5.5579157 1.6244656 -3.6112437 ;
	setAttr ".rs" 61478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.916991082668706 1.6244655590782024 -4.0442986334727777 ;
	setAttr ".cbx" -type "double3" 6.1988400459555102 1.6244655590782024 -3.1781889147951836 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5E3E531B-4CD6-A91E-3271-249E08152843";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5579157 1.6244656 -3.6112437 ;
	setAttr ".rs" 41337;
	setAttr ".lt" -type "double3" 0 0 0.30136081013530869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9575279343071275 1.6244655590782024 -3.997611826417379 ;
	setAttr ".cbx" -type "double3" 6.1583038055482664 1.6244655590782024 -3.2248754388522132 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CD7F815E-4FC2-E907-BB2F-8A80E13D17A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "0D3E6C63-47A5-9503-6040-DCA4880CC990";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7:10]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5641129 -1.6346252 -0.80374205 ;
	setAttr ".rs" 41798;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "9422C456-4F59-B1EE-B7FE-91A83C71636F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId29";
	rename -uid "9DBB33D4-4858-CCF0-BE71-5BAE17FE27FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3E0865EE-45FE-C2F9-E91F-5AB7422F5ED0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId30";
	rename -uid "08A76C3B-4DFC-BCF6-451A-7BB96C92481F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1F7948D8-45FF-5064-0FCE-8FB79EC60FD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "210BF185-44D3-0074-A177-1AABE9D68B01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[5]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "C63EF846-4326-1892-A8F8-26835304286B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3:4]" "e[8]" "e[14]" "e[17]" "e[20]" "e[23]" "e[25]" "e[28]" "e[31]" "e[34]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "486F8D13-4836-A926-F134-68B7B4A60F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[16]" "e[24]" "e[27]" "e[30]" "e[32]" "e[35]" "e[38]";
	setAttr ".ix" -type "matrix" 1.2818446846685676 0 0 0 0 1.0752969040065272 0 0 0 0 1.1869811942613857 0
		 -2.5641130038361517 -1.6346251663569176 -0.80374203306338998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EFB39AB8-4337-DD16-5B85-9FB02795EEBE";
	setAttr ".r" 0.075;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8FE83539-4CBD-EC40-43A5-A3AF6B66151B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11195787423567743 0 0 0 0 1 0 5.4097755314157405 3.2951081531661641 -1.2162284068194702 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "225EE4A2-4E5E-0766-422A-009D29D7D0CE";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.8412048562382259 0 0 0 0 0.10003718829629625 0 0 0 0 1.8412048562382259 0
		 5.5253221312960346 3.2831874685590359 -1.2777196028520601 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.8912827785613378 1 1.8912827785613378 ;
	setAttr ".pvt" -type "float3" 5.525322 3.3832247 -1.2777196 ;
	setAttr ".rs" 58524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3872317615909493 3.3832246568553321 -1.4158099725571451 ;
	setAttr ".cbx" -type "double3" 5.6634125010011198 3.3832246568553321 -1.1396292331469751 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4F41DB6E-4E88-0BE7-D962-2899AAC5017D";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.8412048562382259 0 0 0 0 0.10003718829629625 0 0 0 0 1.8412048562382259 0
		 5.5253221312960346 3.2831874685590359 -1.2777196028520601 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.14690166663878346 0 ;
	setAttr ".s" -type "double3" 0.82669503455693305 1 0.82669503455693305 ;
	setAttr ".pvt" -type "float3" 5.5253215 3.5301256 -1.2777196 ;
	setAttr ".rs" 39374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2641542559108672 3.3832246568553321 -1.5388875879815886 ;
	setAttr ".cbx" -type "double3" 5.78648912872631 3.3832246568553321 -1.0165516177225316 ;
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "layer1.di" "aiSkyDomeLight1.do";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "groupId19.id" "TreePotShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TreePotShape.iog.og[0].gco";
connectAttr "groupId12.id" "TreePotShape.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape9.i";
connectAttr "groupId27.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyBevel5.out" "polySurfaceShape11.i";
connectAttr "groupId29.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyBevel6.out" "polySurfaceShape12.i";
connectAttr "groupId30.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape10.i";
connectAttr "groupId28.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape7.i";
connectAttr "groupId23.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape8.i";
connectAttr "groupId24.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyChipOff1.out" "polySurfaceShape4.i";
connectAttr "groupId22.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyBevel1.out" "polySurface2Shape.i";
connectAttr "groupId21.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace8.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WoodDockColor.oc" "lambert2SG.ss";
connectAttr "WoodDock_WBShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WoodDockColor.msg" "materialInfo1.m";
connectAttr "ConcreteColor.oc" "lambert3SG.ss";
connectAttr "ConcreteShellDock_WBShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "ConcreteColor.msg" "materialInfo2.m";
connectAttr "GasPumpColor.oc" "lambert4SG.ss";
connectAttr "GasPump_WBShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "GasPumpColor.msg" "materialInfo3.m";
connectAttr "GasCanColor.oc" "lambert5SG.ss";
connectAttr "GasCanShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "GasCanColor.msg" "materialInfo4.m";
connectAttr "BoothPoleColor.oc" "blinn1SG.ss";
connectAttr "BoothPole01_WBShape.iog" "blinn1SG.dsm" -na;
connectAttr "BoothPole02_WBShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo5.sg";
connectAttr "BoothPoleColor.msg" "materialInfo5.m";
connectAttr "BoatColor.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo6.sg";
connectAttr "BoatColor.msg" "materialInfo6.m";
connectAttr "WaterColor.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo7.sg";
connectAttr "WaterColor.msg" "materialInfo7.m";
connectAttr "LadderColor.oc" "blinn3SG.ss";
connectAttr "LadderRung03_WBShape.iog" "blinn3SG.dsm" -na;
connectAttr "LadderRung02_WBShape.iog" "blinn3SG.dsm" -na;
connectAttr "LadderRung01_WBShape.iog" "blinn3SG.dsm" -na;
connectAttr "LadderSide02_WBShape.iog" "blinn3SG.dsm" -na;
connectAttr "LadderSide01_WBShape.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo8.sg";
connectAttr "LadderColor.msg" "materialInfo8.m";
connectAttr "BoothColor.oc" "blinn4SG.ss";
connectAttr "BoothWall01_WBShape.iog" "blinn4SG.dsm" -na;
connectAttr "BoothWall02_WBShape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo9.sg";
connectAttr "BoothColor.msg" "materialInfo9.m";
connectAttr "SandColor.oc" "lambert6SG.ss";
connectAttr "Sand_WBShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo10.sg";
connectAttr "SandColor.msg" "materialInfo10.m";
connectAttr "TreeColor.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo11.sg";
connectAttr "TreeColor.msg" "materialInfo11.m";
connectAttr "TreePotColor.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo12.sg";
connectAttr "TreePotColor.msg" "materialInfo12.m";
connectAttr "PotColor.oc" "lambert9SG.ss";
connectAttr "PlantPotShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo13.sg";
connectAttr "PotColor.msg" "materialInfo13.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "place2dTexture1.o" "ocean1.uv";
connectAttr "place2dTexture1.ofs" "ocean1.fs";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "pPlaneShape1.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo14.sg";
connectAttr "blinn5.msg" "materialInfo14.m";
connectAttr "groupParts1.og" "polyBevel1.ip";
connectAttr "polySurface2Shape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape5.o" "groupParts1.ig";
connectAttr "groupId21.id" "groupParts1.gi";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "groupParts2.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polySurfaceShape6.o" "groupParts2.ig";
connectAttr "groupId22.id" "groupParts2.gi";
connectAttr "polyExtrudeEdge1.out" "polyChipOff1.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff1.mp";
connectAttr "polySurfaceShape4.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId23.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId24.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel2.ip";
connectAttr "polySurfaceShape8.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape8.wm" "polyChipOff2.mp";
connectAttr "groupParts3.og" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyChipOff3.ip";
connectAttr "polySurfaceShape7.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape7.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId27.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId28.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel3.ip";
connectAttr "polySurfaceShape10.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyChipOff4.ip";
connectAttr "polySurfaceShape10.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape10.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts7.ig";
connectAttr "groupId29.id" "groupParts7.gi";
connectAttr "polySeparate3.out[1]" "groupParts8.ig";
connectAttr "groupId30.id" "groupParts8.gi";
connectAttr "groupParts7.og" "polyBevel4.ip";
connectAttr "polySurfaceShape11.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "polySurfaceShape11.wm" "polyBevel5.mp";
connectAttr "groupParts8.og" "polyBevel6.ip";
connectAttr "polySurfaceShape12.wm" "polyBevel6.mp";
connectAttr "polyCylinder1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "WoodDockColor.msg" ":defaultShaderList1.s" -na;
connectAttr "ConcreteColor.msg" ":defaultShaderList1.s" -na;
connectAttr "GasPumpColor.msg" ":defaultShaderList1.s" -na;
connectAttr "GasCanColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BoothPoleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BoatColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WaterColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LadderColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BoothColor.msg" ":defaultShaderList1.s" -na;
connectAttr "SandColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TreeColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TreePotColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PotColor.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ocean1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf09Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf03Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf08Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf04Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreePotShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TreePotShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of BoatDock.ma
