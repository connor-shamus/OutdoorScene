//Maya ASCII 2025ff03 scene
//Name: BoatDock.ma
//Last modified: Tue, Mar 04, 2025 09:30:55 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "FC13FA5D-4A78-6887-17C6-5CBE97E50E8C";
createNode transform -s -n "persp";
	rename -uid "1FC782A0-470B-7616-2AA8-138A9434FE92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.547473530473169 7.5492005745635105 17.533949593916432 ;
	setAttr ".r" -type "double3" -375.93835272172589 -4638.6000000020213 -1.0600279112436932e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CFF4CE4B-4796-7EF5-B91F-00BFCA5CDAB0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.780645697148678;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.7484380167221536 1.2321458605892364 -0.041208185740921888 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "777F84E9-4856-C4BB-0CDF-2BA5A7E215CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6147229134829297 1000.1053669144363 1.0293736230767607 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BA2DC006-47A5-3C82-FCDB-F8AFB9065BE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1053669144363;
	setAttr ".ow" 7.2364702537516852;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "GasPump_WB";
	rename -uid "1365B7E5-40D6-73B0-4FBB-A89C4061C6BC";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.945286 2.4268277 0.29781234 
		1.4684484 2.4268277 0.29781234 1.945286 2.4268277 0.29781234 1.4684484 2.4268277 
		0.29781234 1.945286 2.4268277 0 1.4684484 2.4268277 0 1.945286 2.4268277 0 1.4684484 
		2.4268277 0;
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
createNode transform -n "Boat_WB";
	rename -uid "FC6E820E-49E4-EBAD-560C-B7824426AFDB";
	setAttr ".rp" -type "double3" 5.5732440146565674 1.5471022568120474 -0.22683278344267788 ;
	setAttr ".sp" -type "double3" 5.5732440146565674 1.5471022568120474 -0.22683278344267788 ;
createNode mesh -n "Boat_WBShape" -p "Boat_WB";
	rename -uid "01B66C24-455A-FCA1-B787-7EAEDA81CB90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.30219477 0.67719477 0.25 0.3228052 0.25 0.375
		 0.30219477 0.3228052 0 0.375 0.94780523 0.625 0.94780523 0.67719483 0 0.625 0.3663919
		 0.7413919 0.25 0.25860807 0.25 0.375 0.3663919 0.25860807 0 0.375 0.88360804 0.625
		 0.88360804 0.74139196 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  6.0732346 1.4520463 2.4344034 
		5.0732536 1.4520463 2.4344034 6.0732346 1.6421583 2.4344034 5.0732536 1.6421583 2.4344034 
		5.0916891 1.6421583 -2.8880689 6.0547991 1.6421583 -2.8880689 5.0916891 1.4520463 
		-2.8880689 6.0547991 1.4520463 -2.8880689 5.8291392 1.6421583 1.3231821 5.317349 
		1.6421583 1.3231821 5.317349 1.4520463 1.3231821 5.8291392 1.4520463 1.3231821 6.0547991 
		1.6421583 -0.043567829 5.0916891 1.6421583 -0.043567829 5.0916891 1.4520463 -0.043567829 
		6.0547991 1.4520463 -0.043567829;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.29122084 -0.5 0.5 0.29122084
		 -0.5 -0.5 0.29122084 0.5 -0.5 0.29122084 0.5 0.5 0.034432307 -0.5 0.5 0.034432307
		 -0.5 -0.5 0.034432307 0.5 -0.5 0.034432307;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
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
createNode transform -n "pCylinder1";
	rename -uid "7A50D2C8-454C-82CE-48D0-7D8E8ED19E29";
	setAttr ".t" -type "double3" 1.0088747161792275 2.1886812263514299 3.0565909848671597 ;
	setAttr ".s" -type "double3" 0.72013142856379531 0.72013142856379531 0.72013142856379531 ;
	setAttr ".rp" -type "double3" 1.3411045074462891e-06 -0.26185355720775316 4.1723251342773438e-07 ;
	setAttr ".sp" -type "double3" 1.3411045074462891e-06 -0.26185355720775316 4.1723251342773438e-07 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F30A434D-438A-9F4E-C5B7-0E8DBA4EF4A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder1";
	rename -uid "08335A63-41C1-DC6D-1C7C-9F85ED1DC59E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[21:80]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.375
		 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.375
		 0.6875 0.375 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.39999998
		 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.46249992
		 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.52499986
		 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.5874998
		 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[1]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[2]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[3]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[4]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[5]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[6]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[7]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[8]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[9]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[10]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[11]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[12]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[13]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[14]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[15]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[16]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[17]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[18]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[19]" -type "float3" -4.7683716e-07 0.73814648 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr -s 81 ".vt[0:80]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95106071 1.000000238419 -0.30901724
		 0.80901921 1.000000238419 -0.5877856 0.58778703 1.000000238419 -0.80901659 0.30901787 1.000000238419 -0.95105767
		 -2.3841858e-07 1.000000238419 -1 -0.30901715 1.000000238419 -0.95105761 -0.5877865 1.000000238419 -0.80901647
		 -0.8090176 1.000000238419 -0.58778536 -0.95105594 1.000000238419 -0.30901721 -0.99999946 1.000000238419 -7.4505806e-08
		 -0.95105594 1.000000238419 0.30901709 -0.8090176 1.000000238419 0.58778518 -0.58778417 1.000000238419 0.80901694
		 -0.30901706 1.000000238419 0.95105648 -2.682209e-07 1.000000238419 1.000000834465
		 0.30901793 1.000000238419 0.95105648 0.58778715 1.000000238419 0.80901694 0.80901843 1.000000238419 0.58778518
		 0.95105618 1.000000238419 0.30901709 1.000002145767 1.000000238419 -7.4505806e-08
		 0.61978149 1 -0.20137931 0.52721775 1 -0.38304612 0.38304603 1 -0.52721775 0.20137933 1 -0.61978161
		 -2.2101919e-08 1 -0.65167695 -0.20137942 1 -0.61978149 -0.38304609 1 -0.52721763
		 -0.52721763 1 -0.38304573 -0.61978137 1 -0.20137933 -0.65167689 1 -4.286359e-08 -0.61978137 1 0.20137909
		 -0.52721757 1 0.38304585 -0.38304585 1 0.52721745 -0.2013793 1 0.61978114 -4.15234e-08 1 0.65167665
		 0.20137903 1 0.61978114 0.38304567 1 0.52721739 0.52721727 1 0.38304579 0.61978114 1 0.20137927
		 0.6516766 1 -6.2285103e-08 0.61978149 0.60351491 -0.20137931 0.52721775 0.60351491 -0.38304612
		 0.38304603 0.60351491 -0.52721775 0.20137933 0.60351491 -0.61978161 -2.2101919e-08 0.60351491 -0.65167695
		 -0.20137942 0.60351491 -0.61978149 -0.38304609 0.60351491 -0.52721763 -0.52721763 0.60351491 -0.38304573
		 -0.61978137 0.60351491 -0.20137933 -0.65167689 0.60351491 -4.286359e-08 -0.61978137 0.60351491 0.20137909
		 -0.52721757 0.60351491 0.38304585 -0.38304585 0.60351491 0.52721745 -0.2013793 0.60351491 0.61978114
		 -4.15234e-08 0.60351491 0.65167665 0.20137903 0.60351491 0.61978114 0.38304567 0.60351491 0.52721739
		 0.52721727 0.60351491 0.38304579 0.61978114 0.60351491 0.20137927 0.6516766 0.60351491 -6.2285103e-08
		 -1.0850774e-07 0.60351479 -1.2043748e-07;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0
		 22 42 0 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0
		 46 47 0 28 48 0 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0
		 33 53 0 52 53 0 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0
		 57 58 0 39 59 0 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0
		 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1
		 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0
		 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 1 78 79 0 79 60 0
		 60 80 0 61 80 0 62 80 0 63 80 0 64 80 0 65 80 0 66 80 0 67 80 0 68 80 0 69 80 0 70 80 0
		 71 80 0 72 80 0 73 80 0 74 80 0 75 80 0 76 80 0 77 80 0 78 80 0 79 80 0;
	setAttr -s 81 -ch 320 ".fc[0:80]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 4 20 61 -63 -61
		mu 0 4 42 63 41 62
		f 4 21 63 -65 -62
		mu 0 4 43 65 42 64
		f 4 22 65 -67 -64
		mu 0 4 44 67 43 66
		f 4 23 67 -69 -66
		mu 0 4 45 69 44 68
		f 4 24 69 -71 -68
		mu 0 4 46 71 45 70
		f 4 25 71 -73 -70
		mu 0 4 47 73 46 72
		f 4 26 73 -75 -72
		mu 0 4 48 75 47 74
		f 4 27 75 -77 -74
		mu 0 4 49 77 48 76
		f 4 28 77 -79 -76
		mu 0 4 50 79 49 78
		f 4 29 79 -81 -78
		mu 0 4 51 81 50 80
		f 4 30 81 -83 -80
		mu 0 4 52 83 51 82
		f 4 31 83 -85 -82
		mu 0 4 53 85 52 84
		f 4 32 85 -87 -84
		mu 0 4 54 87 53 86
		f 4 33 87 -89 -86
		mu 0 4 55 89 54 88
		f 4 34 89 -91 -88
		mu 0 4 56 91 55 90
		f 4 35 91 -93 -90
		mu 0 4 57 93 56 92
		f 4 36 93 -95 -92
		mu 0 4 58 95 57 94
		f 4 37 95 -97 -94
		mu 0 4 59 97 58 96
		f 4 38 97 -99 -96
		mu 0 4 60 99 59 98
		f 4 39 60 -100 -98
		mu 0 4 61 101 60 100
		f 4 62 101 -103 -101
		mu 0 4 62 41 102 103
		f 4 64 103 -105 -102
		mu 0 4 64 42 104 105
		f 4 66 105 -107 -104
		mu 0 4 66 43 106 107
		f 4 68 107 -109 -106
		mu 0 4 68 44 108 109
		f 4 70 109 -111 -108
		mu 0 4 70 45 110 111
		f 4 72 111 -113 -110
		mu 0 4 72 46 112 113
		f 4 74 113 -115 -112
		mu 0 4 74 47 114 115
		f 4 76 115 -117 -114
		mu 0 4 76 48 116 117
		f 4 78 117 -119 -116
		mu 0 4 78 49 118 119
		f 4 80 119 -121 -118
		mu 0 4 80 50 120 121
		f 4 82 121 -123 -120
		mu 0 4 82 51 122 123
		f 4 84 123 -125 -122
		mu 0 4 84 52 124 125
		f 4 86 125 -127 -124
		mu 0 4 86 53 126 127
		f 4 88 127 -129 -126
		mu 0 4 88 54 128 129
		f 4 90 129 -131 -128
		mu 0 4 90 55 130 131
		f 4 92 131 -133 -130
		mu 0 4 92 56 132 133
		f 4 94 133 -135 -132
		mu 0 4 94 57 134 135
		f 4 96 135 -137 -134
		mu 0 4 96 58 136 137
		f 4 98 137 -139 -136
		mu 0 4 98 59 138 139
		f 4 99 100 -140 -138
		mu 0 4 100 60 140 141
		f 3 102 141 -141
		mu 0 3 103 102 142
		f 3 104 142 -142
		mu 0 3 105 104 143
		f 3 106 143 -143
		mu 0 3 107 106 144
		f 3 108 144 -144
		mu 0 3 109 108 145
		f 3 110 145 -145
		mu 0 3 111 110 146
		f 3 112 146 -146
		mu 0 3 113 112 147
		f 3 114 147 -147
		mu 0 3 115 114 148
		f 3 116 148 -148
		mu 0 3 117 116 149
		f 3 118 149 -149
		mu 0 3 119 118 150
		f 3 120 150 -150
		mu 0 3 121 120 151
		f 3 122 151 -151
		mu 0 3 123 122 152
		f 3 124 152 -152
		mu 0 3 125 124 153
		f 3 126 153 -153
		mu 0 3 127 126 154
		f 3 128 154 -154
		mu 0 3 129 128 155
		f 3 130 155 -155
		mu 0 3 131 130 156
		f 3 132 156 -156
		mu 0 3 133 132 157
		f 3 134 157 -157
		mu 0 3 135 134 158
		f 3 136 158 -158
		mu 0 3 137 136 159
		f 3 138 159 -159
		mu 0 3 139 138 160
		f 3 139 140 -160
		mu 0 3 141 140 161;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
	setAttr -s 41 ".pt";
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[40]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[44]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[50]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[52]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[57]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[61]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[62]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[67]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[68]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[73]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[75]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
	setAttr ".pt[77]" -type "float3" 4.6566129e-10 0 -2.910383e-11 ;
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
createNode transform -n "pTorus1";
	rename -uid "830A8615-4DE3-C702-38E2-0FAD728EA710";
	setAttr ".t" -type "double3" 1.0088751022868674 2.5064533858758247 3.0565911687691987 ;
	setAttr ".s" -type "double3" 0.7319044256518582 0.66049116621575787 0.7319044256518582 ;
	setAttr ".rp" -type "double3" -8.9889101319193078e-08 -1.6290891751027353e-08 -1.3483365197878962e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -1.4901161193847656e-08 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 2.9320188231588176e-08 -1.389730557179697e-09 4.3980282347382265e-08 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "F3A7E9B1-418B-A629-FA37-038559791F37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "pPlaneShape1Orig" -p "pPlane1";
	rename -uid "C5214154-4770-0330-4A71-D6A013B39C32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode textureDeformerHandle -n "textureDeformerHandle1";
	rename -uid "822CD533-418F-F160-48DB-7C9AFE3F0048";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "1C67DACF-4BEF-0D60-97FD-4B892B91B35A";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "D0B62DC0-4885-A611-0E10-7B8ED7BB529C";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "65B9931A-4D07-79EC-C85C-AFB5225A8492";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C92183D7-4870-ACAD-9651-BC885D6D6540";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8B5522A6-4FB1-8DAF-111D-37850815EAA8";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D99A9F3-43F9-2489-5FF5-26A09A1C315E";
createNode displayLayer -n "defaultLayer";
	rename -uid "75E016F1-41A2-E15D-1816-7A8E7D965956";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2FABA34-44C1-EB27-FDDA-118E9825E18A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF4CBBEA-415C-1717-E861-0D849EBE635A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A89DACF5-4989-4BA0-0EC5-759395816439";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 961\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 960\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 961\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1749\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1749\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyPlane -n "polyPlane1";
	rename -uid "917B2313-45C9-C319-3314-4E9594CED590";
	setAttr ".sw" 50;
	setAttr ".sh" 50;
	setAttr ".cuv" 2;
createNode textureDeformer -n "textureDeformer1";
	rename -uid "C77F58DC-487D-7A25-30F1-51855A72C545";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "DC833419-49DB-5716-1B98-AB8152A690FE";
	setAttr ".txf" -type "matrix" 8.0824100413662663 0 0 0 0 1 0 0 0 0 8.0824100413662663 0
		 -4.1765733417616975 3.0312503484697717 3.9783299499809113 1;
createNode polyTorus -n "polyTorus1";
	rename -uid "3B271363-493C-FD15-B50A-CFA6F4BE593E";
	setAttr ".sr" 0.1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7787126A-48CB-03F3-61E5-EE8C1019EC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:39]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.72013142856379531 0 0 0 0 0.72013142856379531 0 0
		 0 0 0.72013142856379531 0 1.0088750915122302 2.1153966453702076 3.0565911016374274 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "125C21C0-4054-BFDA-062E-ED8254F72E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7075E0CE-4ADB-B45B-F240-4E91D643CB33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[3]" "e[7]" "e[9]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A11DFED9-4929-8A41-99E2-60A97C115B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "polyBevel4.out" "GasPump_WBShape.i";
connectAttr "polyBevel1.out" "pCylinderShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "transformGeometry1.og" "pPlaneShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1Orig.i";
connectAttr "textureDeformer1.v" "textureDeformerHandle1.v";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
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
connectAttr "Boat_WBShape.iog" "phong1SG.dsm" -na;
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
connectAttr "pPlaneShape1Orig.w" "textureDeformer1.ip[0].ig";
connectAttr "pPlaneShape1Orig.o" "textureDeformer1.orggeom[0]";
connectAttr "textureDeformerHandle1.m" "textureDeformer1.hm";
connectAttr "ocean1.oc" "textureDeformer1.t";
connectAttr "textureDeformer1.og[0]" "transformGeometry1.ig";
connectAttr "polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape3.o" "polyBevel2.ip";
connectAttr "GasPump_WBShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "GasPump_WBShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "GasPump_WBShape.wm" "polyBevel4.mp";
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
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of BoatDock.ma
