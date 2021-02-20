//Maya ASCII 2020 scene
//Name: The Cheat.ma
//Last modified: Wed, Feb 10, 2021 11:28:47 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.3";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
fileInfo "UUID" "A553075D-4A4D-8F35-0B3E-EDA41D867BD7";
createNode transform -s -n "persp";
	rename -uid "8B5047FC-4DAD-46FF-7EE3-1292CB978541";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.725859580175168 62.693299737074668 157.11850581482639 ;
	setAttr ".r" -type "double3" -9.9383526456488571 2523.4000000003825 -4.978379494359589e-17 ;
	setAttr ".rp" -type "double3" 0 -2.7974123455122052e-14 0 ;
	setAttr ".rpt" -type "double3" 2.5816674696259847e-16 5.8502706186317113e-16 5.6852732365248693e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE1832FB-4E0E-D9D1-4BD6-46AEBE01D420";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 174.73445881847266;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -93.673168000000047 93.927930000000032 -4.6063915999999807 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "67A08354-4111-8775-83E8-9D8ABB88C769";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.729583884779657 393.74015748031496 -1.3228040056870718 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD1DEE23-4657-0FF4-AAB7-8D96451BA320";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 110.85327414712953;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BD1D7820-4A4E-F036-D2B4-1DA54B9E738B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.8751664530762634 73.903967953784516 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C7D6B66-4A73-BEEC-818D-249568463B83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 9.2807980228345368;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "526D0E14-458C-8E9D-9093-1A940DAB0761";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 72.650614544220574 12.352054600351581 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E27EC85-4104-46B2-B7EC-FE904947C444";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.434281454211257;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "8BB85403-4A63-123C-CE5B-0CAB867B33F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 30 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DD5005D6-4805-E80E-0DF0-DD9B597B9100";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "3DDA7B9F-4A6D-2E27-B359-53BBB705BEB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.0999999999999 57.45355936494267 17.249246610293767 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "99721476-4861-31FF-9CDE-F48B3FEE2C84";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 23.534252447578993;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "TheCheat";
	rename -uid "1853FE88-45AD-F7E8-4634-6EAA7EB64DC2";
createNode transform -n "Cheat_Mesh" -p "TheCheat";
	rename -uid "4DD39BF2-49EC-5BA4-564C-B0AA801493CC";
createNode transform -n "L_Hand" -p "Cheat_Mesh";
	rename -uid "DE9CF6B0-4059-7E7D-EC73-51ACEB539BC3";
	setAttr ".rp" -type "double3" 37.201510561682845 39.328505313988884 -0.031634239885739678 ;
	setAttr ".sp" -type "double3" 37.201510561682845 39.328505313988884 -0.031634239885739678 ;
createNode transform -n "R_Wrist" -p "L_Hand";
	rename -uid "858401E6-41D0-0C8E-87A5-DAB93D0E14BC";
	setAttr ".rp" -type "double3" 34.207473810151448 37.020616327988009 0 ;
	setAttr ".sp" -type "double3" 34.207473810151448 37.020616327988009 0 ;
createNode mesh -n "R_WristShape" -p "|TheCheat|Cheat_Mesh|L_Hand|R_Wrist";
	rename -uid "BDC369F8-4DA7-BD67-2EF5-01AF912DDDE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_WristShapeOrig" -p "|TheCheat|Cheat_Mesh|L_Hand|R_Wrist";
	rename -uid "3F88238D-45CB-2A39-E6EC-F1851F21294D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  38.055496 36.380859 0.6397571 
		30.359455 36.380859 0.6397571 38.055496 37.660374 0.6397571 30.359455 37.660374 0.6397571 
		38.055496 37.660374 -0.6397571 30.359455 37.660374 -0.6397571 38.055496 36.380859 
		-0.6397571 30.359455 36.380859 -0.6397571;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Index_Finger" -p "L_Hand";
	rename -uid "AEE9B21F-4FD7-5D26-00A6-1F9A69A7EC99";
	setAttr ".rp" -type "double3" 36.728116197263823 37.29789527858258 1.7099054890793275 ;
	setAttr ".sp" -type "double3" 36.728116197263873 37.297895278582551 1.7099054890793275 ;
createNode mesh -n "R_Index_FingerShape" -p "|TheCheat|Cheat_Mesh|L_Hand|R_Index_Finger";
	rename -uid "40FDE61A-48BE-1203-0D18-82BE0C4E9397";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|TheCheat|Cheat_Mesh|L_Hand|R_Index_Finger";
	rename -uid "6E8E5B9E-4C30-C77F-E8F8-FEB27CD3BF20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Index_FingerShapeOrig" -p "|TheCheat|Cheat_Mesh|L_Hand|R_Index_Finger";
	rename -uid "95C6E9C8-4345-8C29-09FA-D8959B6F6B29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.54166663 0.5 0.45833331 0.5 0.45833331
		 0.75 0.45833331 0 0.45833331 1 0.625 0.75 0.625 1 0.54166663 0.75 0.57011563 0.75
		 0.59167004 0.5 0.625 0.59790671 0.625 0.75 0.625 1 0.57011569 1 0.54166675 0.24999963
		 0.4583334 0.24999982 0.59167004 0.25 0.625 0 0.875 0 0.875 0.15209322 0.51173818
		 1 0.54166663 0.99999994 0.62499994 0.1520932 0.875 0.24999963 0.51173818 0.75 0.54166663
		 1 0.54166663 0.75 0.54166675 0.66643137 0.56823391 0 0.57011569 0 0.54166663 0.083568536
		 0.51173818 0 0.45833337 0.12897016 0.375 0.125 0.125 0.125 0.375 0.625 0.45833331
		 0.62102973;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  42.97322083 40.11685944 2.504179 35.9692955 39.34587097 2.504179
		 43.25910568 42.77614975 2.504179 43.25910568 42.77614975 0.91563207 42.97322083 40.11685944 0.91563207
		 35.9692955 39.34587097 0.91563207 38.2013092 41.62537766 2.504179 38.2013092 41.62537766 0.91563207
		 40.43332291 41.92721939 2.504179 40.43332291 41.92721939 0.91563207 40.43332291 39.34587097 0.91563207
		 40.43332291 39.34587097 2.504179 37.53049469 36.63510132 1.13216162 37.53049469 36.63510132 2.28764963
		 35.9069519 36.63510132 1.13216162 35.9069519 36.63510132 2.28764963 36.86201859 41.62537766 2.504179
		 35.9692955 40.73266602 2.504179 36.86201859 41.62537766 0.91563207 35.9692955 40.73266602 0.91563207
		 38.0087509155 38.56772995 0.97778779 39.0029220581 39.34587097 0.91563207 38.44574356 40.10785294 0.91563207
		 37.15132523 39.50020981 0.91563207 38.0087509155 38.56772995 2.44202304 37.15132523 39.50020981 2.504179
		 38.44574356 40.10785294 2.504179 39.0029220581 39.34587097 2.504179 40.43332291 40.67753601 2.504179
		 43.54356766 41.44650269 2.504179 43.54356766 41.44650269 0.91563207 40.43332291 40.67753601 0.91563207;
	setAttr -s 63 ".ed[0:62]"  0 11 0 2 8 0 3 9 0 4 10 0 0 29 0 1 17 0 2 3 0
		 3 30 0 4 0 0 5 1 1 6 16 0 7 18 0 6 7 1 7 22 1 8 6 0 9 7 0 8 9 1 10 21 0 9 31 1 11 27 0
		 10 11 1 11 28 1 12 13 0 5 14 0 12 14 0 1 15 0 14 15 0 13 15 0 17 16 0 19 5 0 18 19 0
		 20 12 0 23 5 1 23 20 1 22 21 1 22 23 1 24 13 0 25 1 1 26 6 1 25 24 1 26 25 1 27 26 1
		 16 18 0 19 17 0 21 27 0 24 20 0 21 20 0 24 27 0 25 16 1 23 18 1 28 8 1 29 2 0 30 4 0
		 31 10 1 26 28 1 28 29 1 29 30 1 30 31 1 31 22 1 24 1 1 24 15 1 5 20 1 14 20 1;
	setAttr -s 33 -ch 126 ".fc[0:32]" -type "polyFaces" 
		f 4 4 -56 -22 -1
		mu 0 4 0 40 39 10
		f 4 6 2 -17 -2
		mu 0 4 1 2 8 22
		f 4 52 3 -54 -58
		mu 0 4 42 3 9 43
		f 4 8 0 -21 -4
		mu 0 4 3 4 11 9
		f 4 5 -44 29 9
		mu 0 4 24 29 26 25
		f 4 -53 -57 -5 -9
		mu 0 4 5 41 40 0
		f 4 12 11 -43 -11
		mu 0 4 21 7 16 23
		f 4 27 -27 -25 22
		mu 0 4 28 13 12 14
		f 4 10 -49 -41 38
		mu 0 4 21 23 36 37
		f 4 16 15 -13 -15
		mu 0 4 22 8 7 21
		f 4 17 -35 -59 53
		mu 0 4 9 31 34 43
		f 4 19 -45 -18 20
		mu 0 4 11 27 31 9
		f 4 -42 -20 21 -55
		mu 0 4 37 38 10 39
		f 4 36 -23 -32 -46
		mu 0 4 32 28 14 33
		f 4 23 26 -26 -10
		mu 0 4 18 12 13 19
		f 3 37 -60 -40
		mu 0 3 20 19 32
		f 3 25 -61 59
		mu 0 3 19 13 32
		f 3 60 -28 -37
		mu 0 3 32 13 28
		f 3 33 -62 -33
		mu 0 3 15 33 18
		f 3 61 -63 -24
		mu 0 3 18 33 12
		f 3 31 24 62
		mu 0 3 33 14 12
		f 4 32 -30 -31 -50
		mu 0 4 15 18 17 16
		f 4 42 30 43 28
		mu 0 4 23 30 26 29
		f 4 44 -48 45 -47
		mu 0 4 31 27 32 33
		f 4 -34 -36 34 46
		mu 0 4 33 15 34 31
		f 4 47 41 40 39
		mu 0 4 35 38 37 36
		f 4 -29 -6 -38 48
		mu 0 4 23 29 24 36
		f 4 49 -12 13 35
		mu 0 4 15 16 7 34
		f 4 14 -39 54 50
		mu 0 4 22 21 37 39
		f 4 51 1 -51 55
		mu 0 4 40 1 22 39
		f 4 -8 -7 -52 56
		mu 0 4 41 6 1 40
		f 4 7 57 -19 -3
		mu 0 4 2 42 43 8
		f 4 -14 -16 18 58
		mu 0 4 34 7 8 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Pinkie_Finger" -p "L_Hand";
	rename -uid "9819D353-48EB-A168-6C2B-F4A40A76ECB6";
	setAttr ".rp" -type "double3" 39.317324117559536 40.48562982184194 -1.7731739688508068 ;
	setAttr ".sp" -type "double3" 39.317324117559536 40.48562982184194 -1.7731739688508068 ;
createNode mesh -n "R_Pinkie_FingerShape" -p "|TheCheat|Cheat_Mesh|L_Hand|R_Pinkie_Finger";
	rename -uid "DBF3C1D8-47DC-8A8A-D932-8FA6223296B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|TheCheat|Cheat_Mesh|L_Hand|R_Pinkie_Finger";
	rename -uid "1062A463-4CDD-E33E-AAB7-D6935D566ACF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Pinkie_FingerShapeOrig" -p "|TheCheat|Cheat_Mesh|L_Hand|R_Pinkie_Finger";
	rename -uid "2B9E3905-4232-8C76-E8BD-86AEF434F007";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.54166663 0.5 0.45833331 0.5 0.45833331
		 0.75 0.45833331 0 0.45833331 1 0.625 0.75 0.625 1 0.54166663 0.75 0.57011563 0.75
		 0.59167004 0.5 0.625 0.59790671 0.625 0.75 0.625 1 0.57011569 1 0.54166675 0.24999963
		 0.4583334 0.24999982 0.59167004 0.25 0.625 0 0.875 0 0.875 0.15209322 0.51173818
		 1 0.54166663 0.99999994 0.62499994 0.1520932 0.875 0.24999963 0.51173818 0.75 0.54166663
		 1 0.54166663 0.75 0.54166675 0.66643137 0.56823391 0 0.57011569 0 0.54166663 0.083568536
		 0.51173818 0 0.45833337 0.12897016 0.375 0.125 0.125 0.125 0.375 0.625 0.45833331
		 0.62102973;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  42.97322083 40.11685944 -0.97890049 35.9692955 39.34587097 -0.97890049
		 43.25910568 42.77614975 -0.97890049 43.25910568 42.77614975 -2.56744742 42.97322083 40.11685944 -2.56744742
		 35.9692955 39.34587097 -2.56744742 38.2013092 41.62537766 -0.97890049 38.2013092 41.62537766 -2.56744742
		 40.43332291 41.92721939 -0.97890049 40.43332291 41.92721939 -2.56744742 40.43332291 39.34587097 -2.56744742
		 40.43332291 39.34587097 -0.97890049 37.53049469 36.63510132 -2.35091805 37.53049469 36.63510132 -1.19543004
		 35.9069519 36.63510132 -2.35091805 35.9069519 36.63510132 -1.19543004 36.86201859 41.62537766 -0.97890049
		 35.9692955 40.73266602 -0.97890049 36.86201859 41.62537766 -2.56744742 35.9692955 40.73266602 -2.56744742
		 38.0087509155 38.56772995 -2.5052917 39.0029220581 39.34587097 -2.56744742 38.44574356 40.10785294 -2.56744742
		 37.15132523 39.50020981 -2.56744742 38.0087509155 38.56772995 -1.041056514 37.15132523 39.50020981 -0.97890049
		 38.44574356 40.10785294 -0.97890049 39.0029220581 39.34587097 -0.97890049 40.43332291 40.67753601 -0.97890049
		 43.54356766 41.44650269 -0.97890049 43.54356766 41.44650269 -2.56744742 40.43332291 40.67753601 -2.56744742;
	setAttr -s 63 ".ed[0:62]"  0 11 0 2 8 0 3 9 0 4 10 0 0 29 0 1 17 0 2 3 0
		 3 30 0 4 0 0 5 1 1 6 16 0 7 18 0 6 7 1 7 22 1 8 6 0 9 7 0 8 9 1 10 21 0 9 31 1 11 27 0
		 10 11 1 11 28 1 12 13 0 5 14 0 12 14 0 1 15 0 14 15 0 13 15 0 17 16 0 19 5 0 18 19 0
		 20 12 0 23 5 1 23 20 1 22 21 1 22 23 1 24 13 0 25 1 1 26 6 1 25 24 1 26 25 1 27 26 1
		 16 18 0 19 17 0 21 27 0 24 20 0 21 20 0 24 27 0 25 16 1 23 18 1 28 8 1 29 2 0 30 4 0
		 31 10 1 26 28 1 28 29 1 29 30 1 30 31 1 31 22 1 24 1 1 24 15 1 5 20 1 14 20 1;
	setAttr -s 33 -ch 126 ".fc[0:32]" -type "polyFaces" 
		f 4 4 -56 -22 -1
		mu 0 4 0 40 39 10
		f 4 6 2 -17 -2
		mu 0 4 1 2 8 22
		f 4 52 3 -54 -58
		mu 0 4 42 3 9 43
		f 4 8 0 -21 -4
		mu 0 4 3 4 11 9
		f 4 5 -44 29 9
		mu 0 4 24 29 26 25
		f 4 -53 -57 -5 -9
		mu 0 4 5 41 40 0
		f 4 12 11 -43 -11
		mu 0 4 21 7 16 23
		f 4 27 -27 -25 22
		mu 0 4 28 13 12 14
		f 4 10 -49 -41 38
		mu 0 4 21 23 36 37
		f 4 16 15 -13 -15
		mu 0 4 22 8 7 21
		f 4 17 -35 -59 53
		mu 0 4 9 31 34 43
		f 4 19 -45 -18 20
		mu 0 4 11 27 31 9
		f 4 -42 -20 21 -55
		mu 0 4 37 38 10 39
		f 4 36 -23 -32 -46
		mu 0 4 32 28 14 33
		f 4 23 26 -26 -10
		mu 0 4 18 12 13 19
		f 3 37 -60 -40
		mu 0 3 20 19 32
		f 3 25 -61 59
		mu 0 3 19 13 32
		f 3 60 -28 -37
		mu 0 3 32 13 28
		f 3 33 -62 -33
		mu 0 3 15 33 18
		f 3 61 -63 -24
		mu 0 3 18 33 12
		f 3 31 24 62
		mu 0 3 33 14 12
		f 4 32 -30 -31 -50
		mu 0 4 15 18 17 16
		f 4 42 30 43 28
		mu 0 4 23 30 26 29
		f 4 44 -48 45 -47
		mu 0 4 31 27 32 33
		f 4 -34 -36 34 46
		mu 0 4 33 15 34 31
		f 4 47 41 40 39
		mu 0 4 35 38 37 36
		f 4 -29 -6 -38 48
		mu 0 4 23 29 24 36
		f 4 49 -12 13 35
		mu 0 4 15 16 7 34
		f 4 14 -39 54 50
		mu 0 4 22 21 37 39
		f 4 51 1 -51 55
		mu 0 4 40 1 22 39
		f 4 -8 -7 -52 56
		mu 0 4 41 6 1 40
		f 4 7 57 -19 -3
		mu 0 4 2 42 43 8
		f 4 -14 -16 18 58
		mu 0 4 34 7 8 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Hand" -p "Cheat_Mesh";
	rename -uid "2836E69C-4F1B-1A08-AE84-0BB597BF65D9";
createNode transform -n "R_Wrist" -p "R_Hand";
	rename -uid "65625AAC-407A-D7E3-2338-B89944EBDA6B";
	setAttr ".rp" -type "double3" -33.946982120558339 37.020616327988009 0 ;
	setAttr ".sp" -type "double3" -33.946982120558339 37.020616327988009 0 ;
createNode mesh -n "R_WristShape" -p "|TheCheat|Cheat_Mesh|R_Hand|R_Wrist";
	rename -uid "351558F0-40A9-9532-ACE8-87B8F657F7E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_WristShapeOrig" -p "|TheCheat|Cheat_Mesh|R_Hand|R_Wrist";
	rename -uid "46E4BBFA-4B18-5602-EBC6-FA9CB3365560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -37.29500198 35.88085938 1.13975716 -30.59896088 35.88085938 1.13975716
		 -37.29500198 38.16037369 1.13975716 -30.59896088 38.16037369 1.13975716 -37.29500198 38.16037369 -1.13975716
		 -30.59896088 38.16037369 -1.13975716 -37.29500198 35.88085938 -1.13975716 -30.59896088 35.88085938 -1.13975716;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Index_Finger" -p "R_Hand";
	rename -uid "489CE23B-4768-F05E-DB85-54B5BB8A7332";
	setAttr ".rp" -type "double3" -39.056832427966441 40.48562982184194 1.7099054890793275 ;
	setAttr ".sp" -type "double3" -39.056832427966441 40.48562982184194 1.7099054890793275 ;
createNode mesh -n "R_Index_FingerShape" -p "|TheCheat|Cheat_Mesh|R_Hand|R_Index_Finger";
	rename -uid "309D12F3-442A-A36D-A132-03B74791E1DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Index_FingerShapeOrig" -p "|TheCheat|Cheat_Mesh|R_Hand|R_Index_Finger";
	rename -uid "4ED1091E-427D-10E7-0952-40B0955A85FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.54166663 0.5 0.45833331 0.5 0.45833331
		 0.75 0.45833331 0 0.45833331 1 0.625 0.75 0.625 1 0.54166663 0.75 0.57011563 0.75
		 0.59167004 0.5 0.625 0.59790671 0.625 0.75 0.625 1 0.57011569 1 0.54166675 0.24999963
		 0.4583334 0.24999982 0.59167004 0.25 0.625 0 0.875 0 0.875 0.15209322 0.51173818
		 1 0.54166663 0.99999994 0.62499994 0.1520932 0.875 0.24999963 0.51173818 0.75 0.54166663
		 1 0.54166663 0.75 0.54166675 0.66643137 0.56823391 0 0.57011569 0 0.54166663 0.083568536
		 0.51173818 0 0.45833337 0.12897016 0.375 0.125 0.125 0.125 0.375 0.625 0.45833331
		 0.62102973;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -42.71273041 40.11685944 2.504179 -35.70880508 39.34587097 2.504179
		 -42.99861145 42.77614975 2.504179 -42.99861145 42.77614975 0.91563207 -42.71273041 40.11685944 0.91563207
		 -35.70880508 39.34587097 0.91563207 -37.94081497 41.62537766 2.504179 -37.94081497 41.62537766 0.91563207
		 -40.17282867 41.92721939 2.504179 -40.17282867 41.92721939 0.91563207 -40.17282867 39.34587097 0.91563207
		 -40.17282867 39.34587097 2.504179 -37.27000427 36.63510132 1.13216162 -37.27000427 36.63510132 2.28764963
		 -35.64646149 36.63510132 1.13216162 -35.64646149 36.63510132 2.28764963 -36.60152435 41.62537766 2.504179
		 -35.70880508 40.73266602 2.504179 -36.60152435 41.62537766 0.91563207 -35.70880508 40.73266602 0.91563207
		 -37.7482605 38.56772995 0.97778779 -38.74242783 39.34587097 0.91563207 -38.18525314 40.10785294 0.91563207
		 -36.89083099 39.50020981 0.91563207 -37.7482605 38.56772995 2.44202304 -36.89083099 39.50020981 2.504179
		 -38.18525314 40.10785294 2.504179 -38.74242783 39.34587097 2.504179 -40.17282867 40.67753601 2.504179
		 -43.28307343 41.44650269 2.504179 -43.28307343 41.44650269 0.91563207 -40.17282867 40.67753601 0.91563207;
	setAttr -s 63 ".ed[0:62]"  0 11 0 2 8 0 3 9 0 4 10 0 0 29 0 1 17 0 2 3 0
		 3 30 0 4 0 0 5 1 1 6 16 0 7 18 0 6 7 1 7 22 1 8 6 0 9 7 0 8 9 1 10 21 0 9 31 1 11 27 0
		 10 11 1 11 28 1 12 13 0 5 14 0 12 14 0 1 15 0 14 15 0 13 15 0 17 16 0 19 5 0 18 19 0
		 20 12 0 23 5 1 23 20 1 22 21 1 22 23 1 24 13 0 25 1 1 26 6 1 25 24 1 26 25 1 27 26 1
		 16 18 0 19 17 0 21 27 0 24 20 0 21 20 0 24 27 0 25 16 1 23 18 1 28 8 1 29 2 0 30 4 0
		 31 10 1 26 28 1 28 29 1 29 30 1 30 31 1 31 22 1 24 1 1 24 15 1 5 20 1 14 20 1;
	setAttr -s 33 -ch 126 ".fc[0:32]" -type "polyFaces" 
		f 4 0 21 55 -5
		mu 0 4 0 10 39 40
		f 4 1 16 -3 -7
		mu 0 4 1 22 8 2
		f 4 57 53 -4 -53
		mu 0 4 42 43 9 3
		f 4 3 20 -1 -9
		mu 0 4 3 9 11 4
		f 4 -10 -30 43 -6
		mu 0 4 24 25 26 29
		f 4 8 4 56 52
		mu 0 4 5 0 40 41
		f 4 10 42 -12 -13
		mu 0 4 21 23 16 7
		f 4 -23 24 26 -28
		mu 0 4 28 14 12 13
		f 4 -39 40 48 -11
		mu 0 4 21 37 36 23
		f 4 14 12 -16 -17
		mu 0 4 22 21 7 8
		f 4 -54 58 34 -18
		mu 0 4 9 43 34 31
		f 4 -21 17 44 -20
		mu 0 4 11 9 31 27
		f 4 54 -22 19 41
		mu 0 4 37 39 10 38
		f 4 45 31 22 -37
		mu 0 4 32 33 14 28
		f 4 9 25 -27 -24
		mu 0 4 18 19 13 12
		f 3 39 59 -38
		mu 0 3 20 32 19
		f 3 -60 60 -26
		mu 0 3 19 32 13
		f 3 36 27 -61
		mu 0 3 32 28 13
		f 3 32 61 -34
		mu 0 3 15 18 33
		f 3 23 62 -62
		mu 0 3 18 12 33
		f 3 -63 -25 -32
		mu 0 3 33 12 14
		f 4 49 30 29 -33
		mu 0 4 15 16 17 18
		f 4 -29 -44 -31 -43
		mu 0 4 23 29 26 30
		f 4 46 -46 47 -45
		mu 0 4 31 33 32 27
		f 4 -47 -35 35 33
		mu 0 4 33 31 34 15
		f 4 -40 -41 -42 -48
		mu 0 4 35 36 37 38
		f 4 -49 37 5 28
		mu 0 4 23 36 24 29
		f 4 -36 -14 11 -50
		mu 0 4 15 34 7 16
		f 4 -51 -55 38 -15
		mu 0 4 22 39 37 21
		f 4 -56 50 -2 -52
		mu 0 4 40 39 22 1
		f 4 -57 51 6 7
		mu 0 4 41 40 1 6
		f 4 2 18 -58 -8
		mu 0 4 2 8 43 42
		f 4 -59 -19 15 13
		mu 0 4 34 43 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Pinkie_Finger" -p "R_Hand";
	rename -uid "46FD4330-427F-7472-AAA3-31A0E5D54687";
	setAttr ".rp" -type "double3" -39.056832427966441 40.48562982184194 -1.7731739688508068 ;
	setAttr ".sp" -type "double3" -39.056832427966441 40.48562982184194 -1.7731739688508068 ;
createNode mesh -n "R_Pinkie_FingerShape" -p "|TheCheat|Cheat_Mesh|R_Hand|R_Pinkie_Finger";
	rename -uid "B5FD38ED-4B80-9303-6016-039D6016F7BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|TheCheat|Cheat_Mesh|R_Hand|R_Pinkie_Finger";
	rename -uid "D5E01453-4B67-5667-883B-7C875B308859";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Pinkie_FingerShapeOrig" -p "|TheCheat|Cheat_Mesh|R_Hand|R_Pinkie_Finger";
	rename -uid "A98DEA1F-4480-B19B-1387-8586044D95C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.54166663 0.5 0.45833331 0.5 0.45833331
		 0.75 0.45833331 0 0.45833331 1 0.625 0.75 0.625 1 0.54166663 0.75 0.57011563 0.75
		 0.59167004 0.5 0.625 0.59790671 0.625 0.75 0.625 1 0.57011569 1 0.54166675 0.24999963
		 0.4583334 0.24999982 0.59167004 0.25 0.625 0 0.875 0 0.875 0.15209322 0.51173818
		 1 0.54166663 0.99999994 0.62499994 0.1520932 0.875 0.24999963 0.51173818 0.75 0.54166663
		 1 0.54166663 0.75 0.54166675 0.66643137 0.56823391 0 0.57011569 0 0.54166663 0.083568536
		 0.51173818 0 0.45833337 0.12897016 0.375 0.125 0.125 0.125 0.375 0.625 0.45833331
		 0.62102973;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -42.71273041 40.11685944 -0.97890049 -35.70880508 39.34587097 -0.97890049
		 -42.99861145 42.77614975 -0.97890049 -42.99861145 42.77614975 -2.56744742 -42.71273041 40.11685944 -2.56744742
		 -35.70880508 39.34587097 -2.56744742 -37.94081497 41.62537766 -0.97890049 -37.94081497 41.62537766 -2.56744742
		 -40.17282867 41.92721939 -0.97890049 -40.17282867 41.92721939 -2.56744742 -40.17282867 39.34587097 -2.56744742
		 -40.17282867 39.34587097 -0.97890049 -37.27000427 36.63510132 -2.35091805 -37.27000427 36.63510132 -1.19543004
		 -35.64646149 36.63510132 -2.35091805 -35.64646149 36.63510132 -1.19543004 -36.60152435 41.62537766 -0.97890049
		 -35.70880508 40.73266602 -0.97890049 -36.60152435 41.62537766 -2.56744742 -35.70880508 40.73266602 -2.56744742
		 -37.7482605 38.56772995 -2.5052917 -38.74242783 39.34587097 -2.56744742 -38.18525314 40.10785294 -2.56744742
		 -36.89083099 39.50020981 -2.56744742 -37.7482605 38.56772995 -1.041056514 -36.89083099 39.50020981 -0.97890049
		 -38.18525314 40.10785294 -0.97890049 -38.74242783 39.34587097 -0.97890049 -40.17282867 40.67753601 -0.97890049
		 -43.28307343 41.44650269 -0.97890049 -43.28307343 41.44650269 -2.56744742 -40.17282867 40.67753601 -2.56744742;
	setAttr -s 63 ".ed[0:62]"  0 11 0 2 8 0 3 9 0 4 10 0 0 29 0 1 17 0 2 3 0
		 3 30 0 4 0 0 5 1 1 6 16 0 7 18 0 6 7 1 7 22 1 8 6 0 9 7 0 8 9 1 10 21 0 9 31 1 11 27 0
		 10 11 1 11 28 1 12 13 0 5 14 0 12 14 0 1 15 0 14 15 0 13 15 0 17 16 0 19 5 0 18 19 0
		 20 12 0 23 5 1 23 20 1 22 21 1 22 23 1 24 13 0 25 1 1 26 6 1 25 24 1 26 25 1 27 26 1
		 16 18 0 19 17 0 21 27 0 24 20 0 21 20 0 24 27 0 25 16 1 23 18 1 28 8 1 29 2 0 30 4 0
		 31 10 1 26 28 1 28 29 1 29 30 1 30 31 1 31 22 1 24 1 1 24 15 1 5 20 1 14 20 1;
	setAttr -s 33 -ch 126 ".fc[0:32]" -type "polyFaces" 
		f 4 0 21 55 -5
		mu 0 4 0 10 39 40
		f 4 1 16 -3 -7
		mu 0 4 1 22 8 2
		f 4 57 53 -4 -53
		mu 0 4 42 43 9 3
		f 4 3 20 -1 -9
		mu 0 4 3 9 11 4
		f 4 -10 -30 43 -6
		mu 0 4 24 25 26 29
		f 4 8 4 56 52
		mu 0 4 5 0 40 41
		f 4 10 42 -12 -13
		mu 0 4 21 23 16 7
		f 4 -23 24 26 -28
		mu 0 4 28 14 12 13
		f 4 -39 40 48 -11
		mu 0 4 21 37 36 23
		f 4 14 12 -16 -17
		mu 0 4 22 21 7 8
		f 4 -54 58 34 -18
		mu 0 4 9 43 34 31
		f 4 -21 17 44 -20
		mu 0 4 11 9 31 27
		f 4 54 -22 19 41
		mu 0 4 37 39 10 38
		f 4 45 31 22 -37
		mu 0 4 32 33 14 28
		f 4 9 25 -27 -24
		mu 0 4 18 19 13 12
		f 3 39 59 -38
		mu 0 3 20 32 19
		f 3 -60 60 -26
		mu 0 3 19 32 13
		f 3 36 27 -61
		mu 0 3 32 28 13
		f 3 32 61 -34
		mu 0 3 15 18 33
		f 3 23 62 -62
		mu 0 3 18 12 33
		f 3 -63 -25 -32
		mu 0 3 33 12 14
		f 4 49 30 29 -33
		mu 0 4 15 16 17 18
		f 4 -29 -44 -31 -43
		mu 0 4 23 29 26 30
		f 4 46 -46 47 -45
		mu 0 4 31 33 32 27
		f 4 -47 -35 35 33
		mu 0 4 33 31 34 15
		f 4 -40 -41 -42 -48
		mu 0 4 35 36 37 38
		f 4 -49 37 5 28
		mu 0 4 23 36 24 29
		f 4 -36 -14 11 -50
		mu 0 4 15 34 7 16
		f 4 -51 -55 38 -15
		mu 0 4 22 39 37 21
		f 4 -56 50 -2 -52
		mu 0 4 40 39 22 1
		f 4 -57 51 6 7
		mu 0 4 41 40 1 6
		f 4 2 18 -58 -8
		mu 0 4 2 8 43 42
		f 4 -59 -19 15 13
		mu 0 4 34 43 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hat" -p "Cheat_Mesh";
	rename -uid "88ED8F5B-47BF-EE96-1923-FE90EAC7FD44";
	setAttr ".rp" -type "double3" 0 57.586642706650281 12.652800705118949 ;
	setAttr ".sp" -type "double3" 0 57.586642706650281 12.652800705118949 ;
createNode mesh -n "HatShape" -p "Hat";
	rename -uid "FC26E36A-4089-8125-E4DB-BEB06612A6FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999940395355225 0.84375017881393433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "HatShapeOrig" -p "Hat";
	rename -uid "D11D3CEA-4E3C-755A-47C1-EC9923344128";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 163 ".uvst[0].uvsp[0:162]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.64843827
		 0.84375 0.64117324 0.88962007 0.62008911 0.93099988 0.58724988 0.96383917 0.54586965
		 0.98492384 0.4999997 0.99218857 0.45413011 0.98492306 0.41275087 0.96383899 0.37991101
		 0.93099988 0.35882565 0.88962018 0.35156053 0.84375 0.35882568 0.79787964 0.37991095
		 0.7565003 0.41275069 0.72366118 0.4541302 0.70257682 0.50000006 0.69531178 0.54586983
		 0.7025764 0.58724999 0.72366089 0.62008911 0.75649995 0.6411733 0.79788011 0.62640893
		 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.62640887 0.93559146 0.54828387
		 0.9923526 0.59184146 0.97015899 0.5 1 0.54828387 0.9923526 0.4517161 0.9923526 0.5
		 1 0.40815854 0.97015893 0.4517161 0.9923526 0.37359107 0.93559146 0.40815854 0.97015893
		 0.3513974 0.89203393 0.37359104 0.93559146 0.34374997 0.84375 0.3513974 0.89203393
		 0.3513974 0.79546607 0.34374997 0.84375 0.37359107 0.75190854 0.3513974 0.79546607
		 0.40815851 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.40815848 0.71734107
		 0.5 0.68749994 0.45171607 0.69514728 0.54828393 0.69514734 0.5 0.68749994 0.59184152
		 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152 0.71734101 0.64860266
		 0.79546607 0.62640899 0.75190848 0.65625 0.84375 0.64860266 0.79546607 0.6486026
		 0.89203393 0.65624994 0.84375 0.64117324 0.88962007 0.62008911 0.93099988 0.58724988
		 0.96383917 0.54586965 0.98492384 0.4999997 0.99218857 0.45413011 0.98492306 0.41275087
		 0.96383899 0.37991101 0.93099988 0.35882565 0.88962018 0.35156053 0.84375 0.35882568
		 0.79787964 0.37991095 0.7565003 0.41275069 0.72366118 0.4541302 0.70257682 0.50000006
		 0.69531178 0.54586983 0.7025764 0.58724999 0.72366089 0.62008911 0.75649995 0.6411733
		 0.79788011 0.64843827 0.84375 0.64117324 0.88962007 0.62008911 0.93099988 0.58724988
		 0.96383917 0.54586965 0.98492384 0.4999997 0.99218857 0.45413011 0.98492306 0.41275087
		 0.96383899 0.37991101 0.93099988 0.35882565 0.88962018 0.35156053 0.84375 0.35882568
		 0.79787964 0.37991095 0.7565003 0.41275069 0.72366118 0.4541302 0.70257682 0.50000006
		 0.69531178 0.54586983 0.7025764 0.58724999 0.72366089 0.62008911 0.75649995 0.6411733
		 0.79788011 0.64843827 0.84375 0.53749985 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".vt[0:140]"  13.70287323 57.091388702 8.20046806 11.65635967 57.091388702 4.18396139
		 8.4688406 57.091388702 0.9964425 4.4523325 57.091388702 -1.050067544 0 57.091388702 -1.75524735
		 -4.4523325 57.091388702 -1.050067544 -8.46883869 57.091388702 0.99644399 -11.65635586 57.091388702 4.18396378
		 -13.70286751 57.091388702 8.20046997 -14.40804672 57.091388702 12.65280151 -13.70286751 57.091388702 17.10513496
		 -11.65635395 57.091388702 21.12163734 -8.46883678 57.091388702 24.30915451 -4.45233154 57.091388702 26.35566902
		 -4.2939317e-07 57.091388702 27.060850143 4.45233011 57.091388702 26.35566521 8.46883583 57.091388702 24.30915451
		 11.656353 57.091388702 21.12163544 13.70286369 57.091388702 17.10513306 14.40804386 57.091388702 12.65280151
		 13.70287323 58.081920624 8.20046806 11.65635967 58.081920624 4.18396139 8.4688406 58.081920624 0.9964425
		 4.4523325 58.081920624 -1.050067544 0 58.081920624 -1.75524735 -4.4523325 58.081920624 -1.050067544
		 -8.46883869 58.081920624 0.99644399 -11.65635586 58.081920624 4.18396378 -13.70286751 58.081920624 8.20046997
		 -14.40804672 58.081920624 12.65280151 -13.70286751 58.081920624 17.10513496 -11.65635395 58.081920624 21.12163734
		 -8.46883678 58.081920624 24.30915451 -4.45233154 58.081920624 26.35566902 -4.2939317e-07 58.081920624 27.060850143
		 4.45233011 58.081920624 26.35566521 8.46883583 58.081920624 24.30915451 11.656353 58.081920624 21.12163544
		 13.70286369 58.081920624 17.10513306 14.40804386 58.081920624 12.65280151 8.51550579 58.081920624 9.88594437
		 7.24371958 58.081920624 7.38992786 5.26287174 58.081920624 5.40908098 2.766855 58.081920624 4.13729763
		 -7.6795914e-07 58.081920624 3.69907141 -2.76685643 58.081920624 4.13729763 -5.2628727 58.081920624 5.40908146
		 -7.24371815 58.081920624 7.38992977 -8.51550102 58.081920624 9.88594627 -8.95372868 58.081920624 12.65279961
		 -8.51550102 58.081920624 15.41965485 -7.24371719 58.081920624 17.9156723 -5.26287031 58.081920624 19.89651871
		 -2.76685524 58.081920624 21.16830254 -1.0348006e-06 58.081920624 21.60652733 2.76685309 58.081920624 21.16830063
		 5.26286936 58.081920624 19.89651489 7.24371433 58.081920624 17.9156723 8.51549721 58.081920624 15.41965485
		 8.95372391 58.081920624 12.65279961 10.056348801 69.41933441 9.38529396 9.62080574 69.93994904 9.52681065
		 8.18394375 69.93994904 6.7068162 8.55443764 69.41933441 6.43763494 5.94598436 69.93994904 4.46885777
		 6.21516466 69.41933441 4.098362923 3.12598872 69.93994904 3.032000303 3.26750493 69.41933441 2.59645796
		 -4.7252112e-07 69.93994904 2.53689075 -4.7866831e-07 69.41933441 2.078934908 -3.12599015 69.93994904 3.032000303
		 -3.26750636 69.41933441 2.59645796 -5.94598532 69.93994904 4.46885777 -6.21516514 69.41933441 4.09836483
		 -8.18394089 69.93994904 6.70681763 -8.55443573 69.41933441 6.43763733 -9.62079906 69.93994904 9.52681351
		 -10.056341171 69.41933441 9.38529682 -10.11590767 69.93994904 12.65280151 -10.57386398 69.41933441 12.65280151
		 -9.62079906 69.93994904 15.77878952 -10.056341171 69.41933441 15.92030525 -8.18393993 69.93994904 18.59878349
		 -8.55443478 69.41933441 18.86796379 -5.94598246 69.93994904 20.83674049 -6.21516228 69.41933441 21.20723534
		 -3.12598801 69.93994904 22.27360344 -3.26750445 69.41933441 22.70914268 -1.0782218e-06 69.93994904 22.76870537
		 -7.9379328e-07 69.41933441 23.22666359 3.12598681 69.93994904 22.27359772 3.26750302 69.41933441 22.70914078
		 5.94598198 69.93994904 20.83673859 6.2151618 69.41933441 21.20723343 8.18393707 69.93994904 18.59878349
		 8.55443192 69.41933441 18.86796379 9.62079525 69.93994904 15.77878952 10.056337357 69.41933441 15.9203043
		 10.11590385 69.93994904 12.65279961 10.57385921 69.41933441 12.65280151 7.69433355 69.93994904 7.062538147
		 9.045233727 69.93994904 9.71382523 5.59026146 69.93994904 4.95846748 2.93897414 69.93994904 3.60757208
		 -5.4538913e-07 69.93994904 3.14208269 -2.93897557 69.93994904 3.60757208 -5.59026241 69.93994904 4.95846748
		 -7.69433069 69.93994904 7.062540054 -9.045227051 69.93994904 9.71382809 -9.51071644 69.93994904 12.65279961
		 -9.045227051 69.93994904 15.59177494 -7.69433022 69.93994904 18.24305916 -5.59025955 69.93994904 20.34712982
		 -2.93897343 69.93994904 21.69803047 -1.1148529e-06 69.93994904 22.16351509 2.93897223 69.93994904 21.69802856
		 5.59025908 69.93994904 20.34712982 7.69432688 69.93994904 18.24305916 9.045223236 69.93994904 15.59177303
		 9.51071262 69.93994904 12.65279961 6.24323082 57.96579742 8.1168232 7.33935976 57.96579742 10.26809311
		 4.5359726 57.96579742 6.40956783 2.38470197 57.96579742 5.31344223 -8.2511878e-07 57.96579742 4.93574142
		 -2.38470364 57.96579742 5.31344223 -4.53597498 57.96579742 6.40956783 -6.24322844 57.96579742 8.11682415
		 -7.33935452 57.96579742 10.26809692 -7.71705532 57.96579742 12.65279675 -7.33935452 57.96579742 15.037499428
		 -6.24322844 57.96579742 17.18876839 -4.53597212 57.96579742 18.8960228 -2.38470197 57.96579742 19.99215317
		 -1.2871856e-06 57.96579742 20.36985016 2.38470006 57.96579742 19.99214935 4.53597069 57.96579742 18.8960228
		 6.2432251 57.96579742 17.18876839 7.3393507 57.96579742 15.03749752 7.71705151 57.96579742 12.65279484
		 8.3946969e-07 57.091388702 12.6527977;
	setAttr -s 297 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0 22 42 0 41 42 0
		 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0 46 47 0 28 48 0
		 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0 33 53 0 52 53 0
		 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0 57 58 0 39 59 0
		 58 59 0 59 40 0 60 61 1 61 98 0 98 99 1 99 60 0 60 63 0 63 62 1 62 61 0 63 65 0 65 64 1
		 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0 71 73 0
		 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1 78 76 0
		 79 81 0 81 80 1 80 78 0 81 83 0 83 82 1 82 80 0 83 85 0 85 84 1 84 82 0 85 87 0 87 86 1
		 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0 93 95 0
		 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 98 96 0 41 63 1 60 40 1 42 65 1 43 67 1
		 44 69 1 45 71 1;
	setAttr ".ed[166:296]" 46 73 1 47 75 1 48 77 1 49 79 1 50 81 1 51 83 1 52 85 1
		 53 87 1 54 89 1 55 91 1 56 93 1 57 95 1 58 97 1 59 99 1 62 100 0 61 101 0 100 101 0
		 64 102 0 102 100 0 66 103 0 103 102 0 68 104 0 104 103 0 70 105 0 105 104 0 72 106 0
		 106 105 0 74 107 0 107 106 0 76 108 0 108 107 0 78 109 0 109 108 0 80 110 0 110 109 0
		 82 111 0 111 110 0 84 112 0 112 111 0 86 113 0 113 112 0 88 114 0 114 113 0 90 115 0
		 115 114 0 92 116 0 116 115 0 94 117 0 117 116 0 96 118 0 118 117 0 98 119 0 119 118 0
		 101 119 0 100 120 1 101 121 1 120 121 0 102 122 1 122 120 0 103 123 1 123 122 0 104 124 1
		 124 123 0 105 125 1 125 124 0 106 126 1 126 125 0 107 127 1 127 126 0 108 128 1 128 127 0
		 109 129 1 129 128 0 110 130 1 130 129 0 111 131 1 131 130 0 112 132 1 132 131 0 113 133 1
		 133 132 0 114 134 1 134 133 0 115 135 1 135 134 0 116 136 1 136 135 0 117 137 1 137 136 0
		 118 138 1 138 137 0 119 139 1 139 138 0 121 139 0 120 139 1 122 139 1 123 139 1 124 139 1
		 125 139 1 126 139 1 127 139 1 128 139 1 129 139 1 130 139 1 131 139 1 132 139 1 133 139 1
		 134 139 1 135 139 1 136 139 1 137 139 1 18 140 1 140 8 1 17 140 1 16 140 1 15 140 1
		 14 140 1 13 140 1 12 140 1 11 140 1 10 140 1 9 140 1 7 140 1 6 140 1 5 140 1 4 140 1
		 3 140 1 2 140 1 1 140 1 0 140 1 19 140 1;
	setAttr -s 158 -ch 594 ".fc[0:157]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 4 20 61 -63 -61
		mu 0 4 60 59 82 120
		f 4 21 63 -65 -62
		mu 0 4 59 58 84 82
		f 4 22 65 -67 -64
		mu 0 4 58 57 86 84
		f 4 23 67 -69 -66
		mu 0 4 57 56 88 86
		f 4 24 69 -71 -68
		mu 0 4 56 55 90 88
		f 4 25 71 -73 -70
		mu 0 4 55 54 92 90
		f 4 26 73 -75 -72
		mu 0 4 54 53 94 92
		f 4 27 75 -77 -74
		mu 0 4 53 52 96 94
		f 4 28 77 -79 -76
		mu 0 4 52 51 98 96
		f 4 29 79 -81 -78
		mu 0 4 51 50 100 98
		f 4 30 81 -83 -80
		mu 0 4 50 49 102 100
		f 4 31 83 -85 -82
		mu 0 4 49 48 104 102
		f 4 32 85 -87 -84
		mu 0 4 48 47 106 104
		f 4 33 87 -89 -86
		mu 0 4 47 46 108 106
		f 4 34 89 -91 -88
		mu 0 4 46 45 110 108
		f 4 35 91 -93 -90
		mu 0 4 45 44 112 110
		f 4 36 93 -95 -92
		mu 0 4 44 43 114 112
		f 4 37 95 -97 -94
		mu 0 4 43 42 116 114
		f 4 38 97 -99 -96
		mu 0 4 42 61 118 116
		f 4 39 60 -100 -98
		mu 0 4 61 60 120 118
		f 4 100 101 102 103
		mu 0 4 83 63 62 121
		f 4 -101 104 105 106
		mu 0 4 63 83 85 64
		f 4 -106 107 108 109
		mu 0 4 64 85 87 65
		f 4 -109 110 111 112
		mu 0 4 65 87 89 66
		f 4 -112 113 114 115
		mu 0 4 66 89 91 67
		f 4 -115 116 117 118
		mu 0 4 67 91 93 68
		f 4 -118 119 120 121
		mu 0 4 68 93 95 69
		f 4 -121 122 123 124
		mu 0 4 69 95 97 70
		f 4 -124 125 126 127
		mu 0 4 70 97 99 71
		f 4 -127 128 129 130
		mu 0 4 71 99 101 72
		f 4 -130 131 132 133
		mu 0 4 72 101 103 73
		f 4 -133 134 135 136
		mu 0 4 73 103 105 74
		f 4 -136 137 138 139
		mu 0 4 74 105 107 75
		f 4 -139 140 141 142
		mu 0 4 75 107 109 76
		f 4 -142 143 144 145
		mu 0 4 76 109 111 77
		f 4 -145 146 147 148
		mu 0 4 77 111 113 78
		f 4 -148 149 150 151
		mu 0 4 78 113 115 79
		f 4 -151 152 153 154
		mu 0 4 79 115 117 80
		f 4 -154 155 156 157
		mu 0 4 80 117 119 81
		f 4 -157 158 -103 159
		mu 0 4 81 119 121 62
		f 3 -223 260 -260
		mu 0 3 142 143 161
		f 3 -225 261 -261
		mu 0 3 143 144 161
		f 3 -227 262 -262
		mu 0 3 144 145 161
		f 3 -229 263 -263
		mu 0 3 145 146 161
		f 3 -231 264 -264
		mu 0 3 146 147 161
		f 3 -233 265 -265
		mu 0 3 147 148 161
		f 3 -235 266 -266
		mu 0 3 148 149 161
		f 3 -237 267 -267
		mu 0 3 149 150 161
		f 3 -239 268 -268
		mu 0 3 150 151 161
		f 3 -241 269 -269
		mu 0 3 151 152 161
		f 3 -243 270 -270
		mu 0 3 152 153 161
		f 3 -245 271 -271
		mu 0 3 153 154 161
		f 3 -247 272 -272
		mu 0 3 154 155 161
		f 3 -249 273 -273
		mu 0 3 155 156 161
		f 3 -251 274 -274
		mu 0 3 156 157 161
		f 3 -253 275 -275
		mu 0 3 157 158 161
		f 3 -255 276 -276
		mu 0 3 158 159 161
		f 3 -257 -259 -277
		mu 0 3 159 160 161
		f 4 62 160 -105 161
		mu 0 4 120 82 85 83
		f 4 64 162 -108 -161
		mu 0 4 82 84 87 85
		f 4 66 163 -111 -163
		mu 0 4 84 86 89 87
		f 4 68 164 -114 -164
		mu 0 4 86 88 91 89
		f 4 70 165 -117 -165
		mu 0 4 88 90 93 91
		f 4 72 166 -120 -166
		mu 0 4 90 92 95 93
		f 4 74 167 -123 -167
		mu 0 4 92 94 97 95
		f 4 76 168 -126 -168
		mu 0 4 94 96 99 97
		f 4 78 169 -129 -169
		mu 0 4 96 98 101 99
		f 4 80 170 -132 -170
		mu 0 4 98 100 103 101
		f 4 82 171 -135 -171
		mu 0 4 100 102 105 103
		f 4 84 172 -138 -172
		mu 0 4 102 104 107 105
		f 4 86 173 -141 -173
		mu 0 4 104 106 109 107
		f 4 88 174 -144 -174
		mu 0 4 106 108 111 109
		f 4 90 175 -147 -175
		mu 0 4 108 110 113 111
		f 4 92 176 -150 -176
		mu 0 4 110 112 115 113
		f 4 94 177 -153 -177
		mu 0 4 112 114 117 115
		f 4 96 178 -156 -178
		mu 0 4 114 116 119 117
		f 4 98 179 -159 -179
		mu 0 4 116 118 121 119
		f 4 99 -162 -104 -180
		mu 0 4 118 120 83 121
		f 4 -107 180 182 -182
		mu 0 4 63 64 123 122
		f 4 -110 183 184 -181
		mu 0 4 64 65 124 123
		f 4 -113 185 186 -184
		mu 0 4 65 66 125 124
		f 4 -116 187 188 -186
		mu 0 4 66 67 126 125
		f 4 -119 189 190 -188
		mu 0 4 67 68 127 126
		f 4 -122 191 192 -190
		mu 0 4 68 69 128 127
		f 4 -125 193 194 -192
		mu 0 4 69 70 129 128
		f 4 -128 195 196 -194
		mu 0 4 70 71 130 129
		f 4 -131 197 198 -196
		mu 0 4 71 72 131 130
		f 4 -134 199 200 -198
		mu 0 4 72 73 132 131
		f 4 -137 201 202 -200
		mu 0 4 73 74 133 132
		f 4 -140 203 204 -202
		mu 0 4 74 75 134 133
		f 4 -143 205 206 -204
		mu 0 4 75 76 135 134
		f 4 -146 207 208 -206
		mu 0 4 76 77 136 135
		f 4 -149 209 210 -208
		mu 0 4 77 78 137 136
		f 4 -152 211 212 -210
		mu 0 4 78 79 138 137
		f 4 -155 213 214 -212
		mu 0 4 79 80 139 138
		f 4 -158 215 216 -214
		mu 0 4 80 81 140 139
		f 4 -160 217 218 -216
		mu 0 4 81 62 141 140
		f 4 -102 181 219 -218
		mu 0 4 62 63 122 141
		f 4 -183 220 222 -222
		mu 0 4 122 123 143 142
		f 4 -185 223 224 -221
		mu 0 4 123 124 144 143
		f 4 -187 225 226 -224
		mu 0 4 124 125 145 144
		f 4 -189 227 228 -226
		mu 0 4 125 126 146 145
		f 4 -191 229 230 -228
		mu 0 4 126 127 147 146
		f 4 -193 231 232 -230
		mu 0 4 127 128 148 147
		f 4 -195 233 234 -232
		mu 0 4 128 129 149 148
		f 4 -197 235 236 -234
		mu 0 4 129 130 150 149
		f 4 -199 237 238 -236
		mu 0 4 130 131 151 150
		f 4 -201 239 240 -238
		mu 0 4 131 132 152 151
		f 4 -203 241 242 -240
		mu 0 4 132 133 153 152
		f 4 -205 243 244 -242
		mu 0 4 133 134 154 153
		f 4 -207 245 246 -244
		mu 0 4 134 135 155 154
		f 4 -209 247 248 -246
		mu 0 4 135 136 156 155
		f 4 -211 249 250 -248
		mu 0 4 136 137 157 156
		f 4 -213 251 252 -250
		mu 0 4 137 138 158 157
		f 4 -215 253 254 -252
		mu 0 4 138 139 159 158
		f 4 -217 255 256 -254
		mu 0 4 139 140 160 159
		f 4 -219 257 258 -256
		mu 0 4 140 141 161 160
		f 4 -220 221 259 -258
		mu 0 4 141 122 142 161
		f 3 288 278 -8
		mu 0 3 7 162 8
		f 3 -18 279 -278
		mu 0 3 18 17 162
		f 3 -280 -17 280
		mu 0 3 162 17 16
		f 3 -281 -16 281
		mu 0 3 162 16 15
		f 3 -282 -15 282
		mu 0 3 162 15 14
		f 3 -283 -14 283
		mu 0 3 162 14 13
		f 3 -284 -13 284
		mu 0 3 162 13 12
		f 3 -285 -12 285
		mu 0 3 162 12 11
		f 3 -286 -11 286
		mu 0 3 162 11 10
		f 3 -287 -10 287
		mu 0 3 162 10 9
		f 3 -288 -9 -279
		mu 0 3 162 9 8
		f 3 289 -289 -7
		mu 0 3 6 162 7
		f 3 290 -290 -6
		mu 0 3 5 162 6
		f 3 291 -291 -5
		mu 0 3 4 162 5
		f 3 292 -292 -4
		mu 0 3 3 162 4
		f 3 293 -293 -3
		mu 0 3 2 162 3
		f 3 294 -294 -2
		mu 0 3 1 162 2
		f 3 295 -295 -1
		mu 0 3 20 162 1
		f 3 296 -296 -20
		mu 0 3 19 162 20
		f 3 277 -297 -19
		mu 0 3 18 162 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hat_Lid" -p "Cheat_Mesh";
	rename -uid "14737F56-43C7-9F39-0CCA-FB8184108B6F";
	setAttr ".rp" -type "double3" 10.150052397343725 69.979418182372356 12.665957658292246 ;
	setAttr ".sp" -type "double3" 10.15005239734371 69.979418182372342 12.665957658292246 ;
createNode mesh -n "Hat_LidShape" -p "Hat_Lid";
	rename -uid "EAA6DCFC-470F-5222-1E83-DE88E5E48411";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Hat_LidShapeOrig" -p "Hat_Lid";
	rename -uid "43F22BE0-428F-2530-C45C-32A6DF83B91A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  9.99807549 70.43688965 9.40541267 11.26634979 71.23538971 6.46403313
		 13.24173355 72.47909546 4.12974072 15.73085976 74.04624176 2.63103414 18.49007797 75.78343964 2.1146152
		 21.2492981 77.52063751 2.63103414 23.7384243 79.087783813 4.12974262 25.71380424 80.33148956 6.46403456
		 26.98208046 81.12998962 9.40541363 27.41909409 81.40513611 12.66595745 26.98208046 81.12998962 15.92650032
		 25.71380424 80.33148956 18.86787796 23.73842239 79.087783813 21.20216942 21.24929619 77.52063751 22.70087814
		 18.49007988 75.78343964 23.2172966 15.73086071 74.04624176 22.70087624 13.2417345 72.47909546 21.20216942
		 11.26635361 71.23539734 18.86787796 9.99808025 70.43689728 15.92649937 9.56106377 70.16175079 12.66595745
		 10.49688339 69.64463043 9.40541267 11.76515675 70.44313049 6.46403313 13.74053955 71.68682861 4.12974072
		 16.22966766 73.25398254 2.63103414 18.98888779 74.99117279 2.1146152 21.748106 76.7283783 2.63103414
		 24.23723221 78.2955246 4.12974262 26.21261406 79.53922272 6.46403456 27.48088646 80.33772278 9.40541363
		 27.9179039 80.61286926 12.66595745 27.48088646 80.33772278 15.92650032 26.21261024 79.53922272 18.86787796
		 24.2372303 78.2955246 21.20216942 21.7481041 76.7283783 22.70087814 18.98888779 74.99117279 23.2172966
		 16.22966766 73.25398254 22.70087624 13.74054241 71.68682861 21.20216942 11.76516056 70.44313049 18.86787796
		 10.49688816 69.64463043 15.92649937 10.05987072 69.36949158 12.66595745 18.49007797 75.78343964 12.66595745
		 18.98888779 74.99117279 12.66595745;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck" -p "Cheat_Mesh";
	rename -uid "4823E599-4674-9F79-BE64-268752719B3B";
	setAttr ".rp" -type "double3" 0 44.3290053326688 9.5189711341698136 ;
	setAttr ".sp" -type "double3" 0 44.3290053326688 9.5189711341698136 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "27472A1F-4F26-F252-8F28-ABB28E9CC0DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "NeckShapeOrig" -p "Neck";
	rename -uid "E23C6C29-4C50-A965-77BE-E5AF1156881B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 483 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.33129698 0.38749999
		 0.33129698 0.39999998 0.33129698 0.41249996 0.33129698 0.42499995 0.33129698 0.43749994
		 0.33129698 0.44999993 0.33129698 0.46249992 0.33129698 0.4749999 0.33129698 0.48749989
		 0.33129698 0.49999988 0.33129698 0.51249987 0.33129698 0.52499986 0.33129698 0.53749985
		 0.33129698 0.54999983 0.33129698 0.56249982 0.33129698 0.57499981 0.33129698 0.5874998
		 0.33129698 0.59999979 0.33129698 0.61249977 0.33129698 0.62499976 0.33129698 0.375
		 0.35009396 0.38749999 0.35009396 0.39999998 0.35009396 0.41249996 0.35009396 0.42499995
		 0.35009396 0.43749994 0.35009396 0.44999993 0.35009396 0.46249992 0.35009396 0.4749999
		 0.35009396 0.48749989 0.35009396 0.49999988 0.35009396 0.51249987 0.35009396 0.52499986
		 0.35009396 0.53749985 0.35009396 0.54999983 0.35009396 0.56249982 0.35009396 0.57499981
		 0.35009396 0.5874998 0.35009396 0.59999979 0.35009396 0.61249977 0.35009396 0.62499976
		 0.35009396 0.375 0.36889094 0.38749999 0.36889094 0.39999998 0.36889094 0.41249996
		 0.36889094 0.42499995 0.36889094 0.43749994 0.36889094 0.44999993 0.36889094 0.46249992
		 0.36889094 0.4749999 0.36889094 0.48749989 0.36889094 0.49999988 0.36889094 0.51249987
		 0.36889094 0.52499986 0.36889094 0.53749985 0.36889094 0.54999983 0.36889094 0.56249982
		 0.36889094 0.57499981 0.36889094 0.5874998 0.36889094 0.59999979 0.36889094 0.61249977
		 0.36889094 0.62499976 0.36889094 0.375 0.38768792 0.38749999 0.38768792 0.39999998
		 0.38768792 0.41249996 0.38768792 0.42499995 0.38768792 0.43749994 0.38768792 0.44999993
		 0.38768792 0.46249992 0.38768792 0.4749999 0.38768792 0.48749989 0.38768792 0.49999988
		 0.38768792 0.51249987 0.38768792 0.52499986 0.38768792 0.53749985 0.38768792 0.54999983
		 0.38768792 0.56249982 0.38768792 0.57499981 0.38768792 0.5874998 0.38768792 0.59999979
		 0.38768792 0.61249977 0.38768792 0.62499976 0.38768792 0.375 0.4064849 0.38749999
		 0.4064849 0.39999998 0.4064849 0.41249996 0.4064849 0.42499995 0.4064849 0.43749994
		 0.4064849 0.44999993 0.4064849 0.46249992 0.4064849 0.4749999 0.4064849 0.48749989
		 0.4064849 0.49999988 0.4064849 0.51249987 0.4064849 0.52499986 0.4064849 0.53749985
		 0.4064849 0.54999983 0.4064849 0.56249982 0.4064849 0.57499981 0.4064849 0.5874998
		 0.4064849 0.59999979 0.4064849 0.61249977 0.4064849 0.62499976 0.4064849 0.375 0.42528188
		 0.38749999 0.42528188 0.39999998 0.42528188 0.41249996 0.42528188 0.42499995 0.42528188
		 0.43749994 0.42528188 0.44999993 0.42528188 0.46249992 0.42528188 0.4749999 0.42528188
		 0.48749989 0.42528188 0.49999988 0.42528188 0.51249987 0.42528188 0.52499986 0.42528188
		 0.53749985 0.42528188 0.54999983 0.42528188 0.56249982 0.42528188 0.57499981 0.42528188
		 0.5874998 0.42528188 0.59999979 0.42528188 0.61249977 0.42528188 0.62499976 0.42528188
		 0.375 0.44407886 0.38749999 0.44407886 0.39999998 0.44407886 0.41249996 0.44407886
		 0.42499995 0.44407886 0.43749994 0.44407886 0.44999993 0.44407886 0.46249992 0.44407886
		 0.4749999 0.44407886 0.48749989 0.44407886 0.49999988 0.44407886 0.51249987 0.44407886
		 0.52499986 0.44407886 0.53749985 0.44407886 0.54999983 0.44407886 0.56249982 0.44407886
		 0.57499981 0.44407886 0.5874998 0.44407886 0.59999979 0.44407886 0.61249977 0.44407886
		 0.62499976 0.44407886 0.375 0.46287584 0.38749999 0.46287584 0.39999998 0.46287584
		 0.41249996 0.46287584 0.42499995 0.46287584 0.43749994 0.46287584 0.44999993 0.46287584
		 0.46249992 0.46287584 0.4749999 0.46287584 0.48749989 0.46287584 0.49999988 0.46287584
		 0.51249987 0.46287584 0.52499986 0.46287584 0.53749985 0.46287584 0.54999983 0.46287584
		 0.56249982 0.46287584 0.57499981 0.46287584 0.5874998 0.46287584 0.59999979 0.46287584
		 0.61249977 0.46287584 0.62499976 0.46287584 0.375 0.48167282 0.38749999 0.48167282
		 0.39999998 0.48167282 0.41249996 0.48167282 0.42499995 0.48167282 0.43749994 0.48167282
		 0.44999993 0.48167282 0.46249992 0.48167282 0.4749999 0.48167282 0.48749989 0.48167282
		 0.49999988 0.48167282 0.51249987 0.48167282 0.52499986 0.48167282 0.53749985 0.48167282
		 0.54999983 0.48167282 0.56249982 0.48167282 0.57499981 0.48167282 0.5874998 0.48167282
		 0.59999979 0.48167282 0.61249977 0.48167282 0.62499976 0.48167282 0.375 0.5004698
		 0.38749999 0.5004698 0.39999998 0.5004698 0.41249996 0.5004698 0.42499995 0.5004698
		 0.43749994 0.5004698 0.44999993 0.5004698 0.46249992 0.5004698 0.4749999 0.5004698
		 0.48749989 0.5004698 0.49999988 0.5004698 0.51249987 0.5004698 0.52499986 0.5004698
		 0.53749985 0.5004698 0.54999983 0.5004698 0.56249982 0.5004698 0.57499981 0.5004698
		 0.5874998 0.5004698 0.59999979 0.5004698 0.61249977 0.5004698;
	setAttr ".uvst[0].uvsp[250:482]" 0.62499976 0.5004698 0.375 0.51926678 0.38749999
		 0.51926678 0.39999998 0.51926678 0.41249996 0.51926678 0.42499995 0.51926678 0.43749994
		 0.51926678 0.44999993 0.51926678 0.46249992 0.51926678 0.4749999 0.51926678 0.48749989
		 0.51926678 0.49999988 0.51926678 0.51249987 0.51926678 0.52499986 0.51926678 0.53749985
		 0.51926678 0.54999983 0.51926678 0.56249982 0.51926678 0.57499981 0.51926678 0.5874998
		 0.51926678 0.59999979 0.51926678 0.61249977 0.51926678 0.62499976 0.51926678 0.375
		 0.53806376 0.38749999 0.53806376 0.39999998 0.53806376 0.41249996 0.53806376 0.42499995
		 0.53806376 0.43749994 0.53806376 0.44999993 0.53806376 0.46249992 0.53806376 0.4749999
		 0.53806376 0.48749989 0.53806376 0.49999988 0.53806376 0.51249987 0.53806376 0.52499986
		 0.53806376 0.53749985 0.53806376 0.54999983 0.53806376 0.56249982 0.53806376 0.57499981
		 0.53806376 0.5874998 0.53806376 0.59999979 0.53806376 0.61249977 0.53806376 0.62499976
		 0.53806376 0.375 0.55686074 0.38749999 0.55686074 0.39999998 0.55686074 0.41249996
		 0.55686074 0.42499995 0.55686074 0.43749994 0.55686074 0.44999993 0.55686074 0.46249992
		 0.55686074 0.4749999 0.55686074 0.48749989 0.55686074 0.49999988 0.55686074 0.51249987
		 0.55686074 0.52499986 0.55686074 0.53749985 0.55686074 0.54999983 0.55686074 0.56249982
		 0.55686074 0.57499981 0.55686074 0.5874998 0.55686074 0.59999979 0.55686074 0.61249977
		 0.55686074 0.62499976 0.55686074 0.375 0.57565773 0.38749999 0.57565773 0.39999998
		 0.57565773 0.41249996 0.57565773 0.42499995 0.57565773 0.43749994 0.57565773 0.44999993
		 0.57565773 0.46249992 0.57565773 0.4749999 0.57565773 0.48749989 0.57565773 0.49999988
		 0.57565773 0.51249987 0.57565773 0.52499986 0.57565773 0.53749985 0.57565773 0.54999983
		 0.57565773 0.56249982 0.57565773 0.57499981 0.57565773 0.5874998 0.57565773 0.59999979
		 0.57565773 0.61249977 0.57565773 0.62499976 0.57565773 0.375 0.59445471 0.38749999
		 0.59445471 0.39999998 0.59445471 0.41249996 0.59445471 0.42499995 0.59445471 0.43749994
		 0.59445471 0.44999993 0.59445471 0.46249992 0.59445471 0.4749999 0.59445471 0.48749989
		 0.59445471 0.49999988 0.59445471 0.51249987 0.59445471 0.52499986 0.59445471 0.53749985
		 0.59445471 0.54999983 0.59445471 0.56249982 0.59445471 0.57499981 0.59445471 0.5874998
		 0.59445471 0.59999979 0.59445471 0.61249977 0.59445471 0.62499976 0.59445471 0.375
		 0.61325169 0.38749999 0.61325169 0.39999998 0.61325169 0.41249996 0.61325169 0.42499995
		 0.61325169 0.43749994 0.61325169 0.44999993 0.61325169 0.46249992 0.61325169 0.4749999
		 0.61325169 0.48749989 0.61325169 0.49999988 0.61325169 0.51249987 0.61325169 0.52499986
		 0.61325169 0.53749985 0.61325169 0.54999983 0.61325169 0.56249982 0.61325169 0.57499981
		 0.61325169 0.5874998 0.61325169 0.59999979 0.61325169 0.61249977 0.61325169 0.62499976
		 0.61325169 0.375 0.63204867 0.38749999 0.63204867 0.39999998 0.63204867 0.41249996
		 0.63204867 0.42499995 0.63204867 0.43749994 0.63204867 0.44999993 0.63204867 0.46249992
		 0.63204867 0.4749999 0.63204867 0.48749989 0.63204867 0.49999988 0.63204867 0.51249987
		 0.63204867 0.52499986 0.63204867 0.53749985 0.63204867 0.54999983 0.63204867 0.56249982
		 0.63204867 0.57499981 0.63204867 0.5874998 0.63204867 0.59999979 0.63204867 0.61249977
		 0.63204867 0.62499976 0.63204867 0.375 0.65084565 0.38749999 0.65084565 0.39999998
		 0.65084565 0.41249996 0.65084565 0.42499995 0.65084565 0.43749994 0.65084565 0.44999993
		 0.65084565 0.46249992 0.65084565 0.4749999 0.65084565 0.48749989 0.65084565 0.49999988
		 0.65084565 0.51249987 0.65084565 0.52499986 0.65084565 0.53749985 0.65084565 0.54999983
		 0.65084565 0.56249982 0.65084565 0.57499981 0.65084565 0.5874998 0.65084565 0.59999979
		 0.65084565 0.61249977 0.65084565 0.62499976 0.65084565 0.375 0.66964263 0.38749999
		 0.66964263 0.39999998 0.66964263 0.41249996 0.66964263 0.42499995 0.66964263 0.43749994
		 0.66964263 0.44999993 0.66964263 0.46249992 0.66964263 0.4749999 0.66964263 0.48749989
		 0.66964263 0.49999988 0.66964263 0.51249987 0.66964263 0.52499986 0.66964263 0.53749985
		 0.66964263 0.54999983 0.66964263 0.56249982 0.66964263 0.57499981 0.66964263 0.5874998
		 0.66964263 0.59999979 0.66964263 0.61249977 0.66964263 0.62499976 0.66964263 0.375
		 0.68843961 0.38749999 0.68843961 0.39999998 0.68843961 0.41249996 0.68843961 0.42499995
		 0.68843961 0.43749994 0.68843961 0.44999993 0.68843961 0.46249992 0.68843961 0.4749999
		 0.68843961 0.48749989 0.68843961 0.49999988 0.68843961 0.51249987 0.68843961 0.52499986
		 0.68843961 0.53749985 0.68843961 0.54999983 0.68843961 0.56249982 0.68843961 0.57499981
		 0.68843961 0.5874998 0.68843961 0.59999979 0.68843961 0.61249977 0.68843961 0.62499976
		 0.68843961 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.9021143 45.019989 3.0496855 -1.618035 
		44.741222 3.3284535 -1.1755712 44.519989 3.5496857 -0.61803424 44.377949 3.691725 
		-1.2246474e-16 44.329006 3.7406685 0.61803424 44.377949 3.691725 1.175571 44.519989 
		3.5496855 1.6180345 44.741222 3.3284535 1.9021136 45.019989 3.0496852 2.0000005 45.329006 
		2.7406681 1.9021136 45.638023 2.4316511 1.6180342 45.91679 2.1528828 1.1755707 46.138023 
		1.931651 0.61803412 46.280064 1.7896116 5.9604645e-08 46.329006 1.7406682 -0.61803395 
		46.280064 1.7896116 -1.1755705 46.138023 1.9316512 -1.6180341 45.91679 2.1528831 
		-1.902113 45.638023 2.4316511 -2 45.329006 2.7406681 -1.9021143 44.919991 3.727515 
		-1.618035 44.64122 4.0062833 -1.1755712 44.419991 4.2275157 -0.61803424 44.277946 
		4.3695545 -1.2246474e-16 44.229008 4.418498 0.61803424 44.277946 4.3695545 1.175571 
		44.419991 4.2275152 1.6180345 44.64122 4.0062833 1.9021136 44.919991 3.727515 2.0000005 
		45.229008 3.4184978 1.9021136 45.538025 3.1094809 1.6180342 45.816792 2.8307126 1.1755707 
		46.038021 2.6094806 0.61803412 46.180065 2.4674411 5.9604645e-08 46.229008 2.4184978 
		-0.61803395 46.180065 2.4674411 -1.1755705 46.038021 2.6094809 -1.6180341 45.816792 
		2.8307126 -1.902113 45.538025 3.1094809 -2 45.229008 3.4184978 -1.9021143 44.819988 
		4.4053445 -1.618035 44.541218 4.684113 -1.1755712 44.319988 4.905345 -0.61803424 
		44.177948 5.0473843 -1.2246474e-16 44.129005 5.0963278 0.61803424 44.177948 5.0473843 
		1.175571 44.319988 4.905345 1.6180345 44.541218 4.684113 1.9021136 44.819988 4.4053445 
		2.0000005 45.129005 4.0963273 1.9021136 45.438023 3.7873104 1.6180342 45.716789 3.5085423 
		1.1755707 45.938019 3.2873106 0.61803412 46.080063 3.1452708 5.9604645e-08 46.129005 
		3.0963275 -0.61803395 46.080063 3.1452708 -1.1755705 45.938019 3.2873106 -1.6180341 
		45.716789 3.5085423 -1.902113 45.438023 3.7873106 -2 45.129005 4.0963273 -1.9021143 
		44.719986 5.0831742 -1.618035 44.441219 5.3619428 -1.1755712 44.21999 5.5831747 -0.61803424 
		44.07795 5.725214 -1.2246474e-16 44.029003 5.7741575 0.61803424 44.07795 5.725214 
		1.175571 44.21999 5.5831742 1.6180345 44.441219 5.3619428 1.9021136 44.719986 5.0831742 
		2.0000005 45.029003 4.774157 1.9021136 45.338024 4.4651399 1.6180342 45.616791 4.1863718 
		1.1755707 45.83802 3.9651401 0.61803412 45.980064 3.8231006 5.9604645e-08 46.029007 
		3.774157 -0.61803395 45.980064 3.8231006 -1.1755705 45.83802 3.9651401 -1.6180341 
		45.616791 4.1863718 -1.902113 45.338024 4.4651403 -2 45.029003 4.774157 -1.9021143 
		44.635609 5.7669501 -1.618035 44.354378 6.0680203 -1.1755712 44.131195 6.3069525 
		-0.61803424 43.9879 6.4603572 -1.1979939e-16 43.938526 6.5132151 0.61803424 43.9879 
		6.4603572 1.175571 44.131195 6.3069525 1.6180345 44.354382 6.0680203 1.9021136 44.635609 
		5.7669497 2.0000005 44.947353 5.433207 1.9021136 45.259098 5.0994673 1.6180342 45.540325 
		4.7983937 1.1755707 45.763512 4.5594621 0.61803412 45.906803 4.4060597 5.9604645e-08 
		45.956181 4.3531995 -0.61803395 45.906803 4.4060602 -1.1755705 45.763512 4.5594621 
		-1.6180341 45.540325 4.7983937 -1.902113 45.259098 5.0994673 -2 44.947353 5.433207 
		-1.9021143 44.636986 6.3703799 -1.618035 44.355824 6.7018113 -1.1755712 44.132694 
		6.9648347 -0.61803424 43.989437 7.1337056 -1.0519295e-16 43.940075 7.1918983 0.61803424 
		43.989437 7.1337056 1.175571 44.132698 6.9648347 1.6180345 44.355824 6.7018113 1.9021136 
		44.636986 6.3703799 2.0000005 44.948654 6.0029893 1.9021136 45.260319 5.6355958 1.6180342 
		45.541477 5.3041677 1.1755707 45.76461 5.0411415 0.61803412 45.907867 4.8722701 5.9604645e-08 
		45.957233 4.8140807 -0.61803395 45.907867 4.8722701 -1.1755705 45.76461 5.0411415 
		-1.6180341 45.541477 5.3041677 -1.902113 45.260319 5.6355963 -2 44.948654 6.0029893 
		-1.9021143 44.732029 6.8634009 -1.618035 44.45565 7.219636 -1.1755712 44.236317 7.5023417 
		-0.61803424 44.095493 7.6838536 -7.8084553e-17 44.04697 7.7463999 0.61803424 44.095493 
		7.6838536 1.175571 44.236317 7.5023417 1.6180345 44.45565 7.219636 1.9021136 44.732029 
		6.8634009 2.0000005 45.038399 6.4685144 1.9021136 45.344761 6.0736289 1.6180342 45.621143 
		5.7173939 1.1755707 45.840477 5.4346881 0.61803412 45.9813 5.2531762 5.9604645e-08 
		46.029823 5.1906333 -0.61803395 45.9813 5.2531762 -1.1755705 45.840477 5.4346881 
		-1.6180341 45.621143 5.7173944 -1.902113 45.344761 6.0736289 -2 45.038399 6.4685144 
		-1.9021143 44.919147 7.2377477 -1.618035 44.652184 7.6128082 -1.1755712 44.440315 
		7.9104681 -0.61803424 44.304287 8.1015711 -3.8928513e-17 44.25742 8.1674204 0.61803424 
		44.304287 8.1015711 1.175571 44.440315 7.9104681 1.6180345 44.652184 7.6128082 1.9021136 
		44.919147 7.2377477 2.0000005 45.215076 6.82198 1.9021136 45.511013 6.4062185 1.6180342 
		45.777973 6.0311575 1.1755707 45.989841 5.7335014 0.61803412 46.125866 5.5423923 
		5.9604645e-08 46.172737 5.4765458 -0.61803395 46.125866 5.5423923 -1.1755705 45.989841 
		5.7335014 -1.6180341 45.777973 6.0311575 -1.902113 45.511013 6.4062185 -2 45.215076 
		6.82198 -1.9021143 45.195198 7.4871364 -1.618035 44.94212 7.8747511 -1.1755712 44.741276 
		8.1823645 -0.61803424 44.612328 8.3798656 1.1618917e-17 44.567894 8.447917 0.61803424 
		44.612328 8.3798656;
	setAttr ".pt[166:331]" 1.175571 44.741276 8.1823645 1.6180345 44.94212 7.8747511 
		1.9021136 45.195198 7.4871364 2.0000005 45.475735 7.0574665 1.9021136 45.756271 6.6277962 
		1.6180342 46.009354 6.2401881 1.1755707 46.210197 5.9325738 0.61803412 46.339142 
		5.7350793 5.9604645e-08 46.383575 5.6670222 -0.61803395 46.339142 5.7350793 -1.1755705 
		46.210197 5.9325743 -1.6180341 46.009354 6.2401881 -1.902113 45.756271 6.6277962 
		-2 45.475735 7.0574665 -1.9021143 45.555565 7.6074066 -1.618035 45.32061 8.0010681 
		-1.1755712 45.134159 8.3134775 -0.61803424 45.014446 8.5140629 7.2710579e-17 44.973198 
		8.5831766 0.61803424 45.014446 8.5140629 1.175571 45.134159 8.3134775 1.6180345 45.32061 
		8.0010681 1.9021136 45.555565 7.6074066 2.0000005 45.816006 7.1710296 1.9021136 46.07645 
		6.7346454 1.6180342 46.311394 6.3409834 1.1755707 46.497845 6.0285749 0.61803412 
		46.617558 5.8279953 5.9604645e-08 46.658813 5.7588758 -0.61803395 46.617558 5.8279953 
		-1.1755705 46.497845 6.0285749 -1.6180341 46.311394 6.3409843 -1.902113 46.07645 
		6.7346454 -2 45.816006 7.1710296 -1.9021143 45.994194 7.5965242 -1.618035 45.781319 
		7.9896379 -1.1755712 45.61237 8.3016205 -0.61803424 45.503906 8.5019197 1.4332258e-16 
		45.46653 8.5709381 0.61803424 45.503906 8.5019197 1.175571 45.61237 8.3016205 1.6180345 
		45.781319 7.9896379 1.9021136 45.994194 7.5965242 2.0000005 46.230179 7.1607537 1.9021136 
		46.466156 6.7249832 1.6180342 46.679035 6.3318701 1.1755707 46.84798 6.0198879 0.61803412 
		46.956444 5.8195882 5.9604645e-08 46.993824 5.7505693 -0.61803395 46.956444 5.8195882 
		-1.1755705 46.84798 6.0198879 -1.6180341 46.679035 6.3318701 -1.902113 46.466156 
		6.7249837 -2 46.230179 7.1607537 -1.9021143 46.503754 7.4546828 -1.618035 46.316505 
		7.8406591 -1.1755712 46.167904 8.1469803 -0.61803424 46.072495 8.343646 2.222715e-16 
		46.039623 8.4114113 0.61803424 46.072495 8.343646 1.175571 46.167904 8.1469803 1.6180345 
		46.316505 7.8406591 1.9021136 46.503754 7.4546828 2.0000005 46.711315 7.026824 1.9021136 
		46.91888 6.598959 1.6180342 47.106125 6.2129774 1.1755707 47.254723 5.9066691 0.61803412 
		47.350128 5.7100024 5.9604645e-08 47.382999 5.6422372 -0.61803395 47.350128 5.7100024 
		-1.1755705 47.254723 5.9066691 -1.6180341 47.106125 6.2129774 -1.902113 46.91888 
		6.598959 -2 46.711315 7.026824 -1.9021143 47.075684 7.184257 -1.618035 46.91721 7.5566282 
		-1.1755712 46.791447 7.8521428 -0.61803424 46.710697 8.0418825 3.0823415e-16 46.682873 
		8.1072588 0.61803424 46.710697 8.0418825 1.175571 46.791447 7.8521428 1.6180345 46.91721 
		7.5566282 1.9021136 47.075684 7.184257 2.0000005 47.25135 6.7714744 1.9021136 47.427021 
		6.3586917 1.6180342 47.585495 5.9863205 1.1755707 47.711258 5.6907997 0.61803412 
		47.792004 5.5010662 5.9604645e-08 47.819832 5.4356899 -0.61803395 47.792004 5.5010662 
		-1.1755705 47.711258 5.6907997 -1.6180341 47.585495 5.9863205 -1.902113 47.427021 
		6.3586917 -2 47.25135 6.7714744 -1.9021143 47.700409 6.7897758 -1.618035 47.573368 
		7.1422968 -1.1755712 47.472542 7.4220734 -0.61803424 47.407814 7.601686 3.9976983e-16 
		47.385506 7.6635833 0.61803424 47.407814 7.601686 1.175571 47.472542 7.4220734 1.6180345 
		47.573368 7.1422968 1.9021136 47.700409 6.7897758 2.0000005 47.84124 6.3989878 1.9021136 
		47.982075 6.0082064 1.6180342 48.109112 5.6556854 1.1755707 48.209934 5.3759146 0.61803412 
		48.27467 5.1962895 5.9604645e-08 48.296974 5.1343927 -0.61803395 48.27467 5.1962895 
		-1.1755705 48.209934 5.3759151 -1.6180341 48.109112 5.6556854 -1.902113 47.982075 
		6.0082064 -2 47.84124 6.3989878 -1.9021143 48.336128 6.3191948 -1.618035 48.220776 
		6.6632442 -1.1755712 48.129223 6.9362845 -0.61803424 48.070446 7.1115875 4.8483912e-16 
		48.050198 7.1719899 0.61803424 48.070446 7.1115875 1.175571 48.129223 6.9362845 1.6180345 
		48.220776 6.6632442 1.9021136 48.336128 6.3191938 2.0000005 48.464001 5.9378157 1.9021136 
		48.591873 5.5564308 1.6180342 48.707226 5.2123866 1.1755707 48.798779 4.9393406 0.61803412 
		48.857555 4.7640376 5.9604645e-08 48.877804 4.7036414 -0.61803395 48.857555 4.7640376 
		-1.1755705 48.798779 4.9393411 -1.6180341 48.707226 5.2123866 -1.902113 48.591873 
		5.5564308 -2 48.464001 5.9378157 -1.9021143 48.96125 5.8511462 -1.618035 48.845894 
		6.1951909 -1.1755712 48.754345 6.4682369 -0.61803424 48.695576 6.6435342 5.6472364e-16 
		48.67532 6.7039361 0.61803424 48.695576 6.6435342 1.175571 48.754345 6.4682369 1.6180345 
		48.845894 6.1951909 1.9021136 48.96125 5.8511462 2.0000005 49.089123 5.4697618 1.9021136 
		49.216995 5.0883832 1.6180342 49.332352 4.7443328 1.1755707 49.423904 4.471293 0.61803412 
		49.482677 4.29599 5.9604645e-08 49.502926 4.2355876 -0.61803395 49.482677 4.29599 
		-1.1755705 49.423904 4.471293 -1.6180341 49.332352 4.7443328 -1.902113 49.216995 
		5.0883832 -2 49.089123 5.4697618 -1.9021143 49.586372 5.3830929 -1.618035 49.47102 
		5.7271433 -1.1755712 49.379467 6.0001831 -0.61803424 49.320698 6.1754799 6.4460811e-16 
		49.300442 6.2358885 0.61803424 49.320698 6.1754799 1.175571 49.379467 6.0001831 1.6180345 
		49.47102 5.7271433 1.9021136 49.586372 5.3830929 2.0000005 49.714245 5.0017142 1.9021136 
		49.842121 4.6203294 1.6180342 49.957474 4.2762852;
	setAttr ".pt[332:421]" 1.1755707 50.049023 4.0032396 0.61803412 50.107803 
		3.8279364 5.9604645e-08 50.128052 3.76754 -0.61803395 50.107803 3.8279364 -1.1755705 
		50.049023 4.0032396 -1.6180341 49.957474 4.2762852 -1.902113 49.842121 4.6203294 
		-2 49.714245 5.0017142 -1.9021143 50.211498 4.9150453 -1.618035 50.096142 5.2590895 
		-1.1755712 50.004593 5.5321355 -0.61803424 49.94582 5.7074327 7.2449269e-16 49.925564 
		5.7678347 0.61803424 49.94582 5.7074327 1.175571 50.004593 5.532135 1.6180345 50.096142 
		5.2590895 1.9021136 50.211498 4.9150453 2.0000005 50.339371 4.5336609 1.9021136 50.467243 
		4.1522818 1.6180342 50.582596 3.8082314 1.1755707 50.674145 3.5351923 0.61803412 
		50.732925 3.3598888 5.9604645e-08 50.75317 3.2994866 -0.61803395 50.732925 3.3598888 
		-1.1755705 50.674145 3.5351923 -1.6180341 50.582596 3.8082314 -1.902113 50.467243 
		4.1522818 -2 50.339371 4.5336609 -1.9021143 50.83662 4.4469914 -1.618035 50.721268 
		4.7910419 -1.1755712 50.629719 5.0640755 -0.61803424 50.570942 5.2393789 8.0437716e-16 
		50.550686 5.299787 0.61803424 50.570942 5.2393789 1.175571 50.629719 5.0640755 1.6180345 
		50.721268 4.7910419 1.9021136 50.83662 4.4469914 2.0000005 50.964493 4.0656133 1.9021136 
		51.092365 3.6842282 1.6180342 51.207726 3.3401778 1.1755707 51.299267 3.067138 0.61803412 
		51.358051 2.8918352 5.9604645e-08 51.3783 2.8314331 -0.61803395 51.358051 2.8918352 
		-1.1755705 51.299267 3.067138 -1.6180341 51.207726 3.3401778 -1.902113 51.092365 
		3.6842282 -2 50.964493 4.0656133 -1.9021143 51.461742 3.9789436 -1.618035 51.34639 
		4.322988 -1.1755712 51.254845 4.5960279 -0.61803424 51.196068 4.7713313 8.8426169e-16 
		51.175808 4.8317337 0.61803424 51.196068 4.7713313 1.175571 51.254845 4.5960279 1.6180345 
		51.34639 4.322988 1.9021136 51.461742 3.9789436 2.0000005 51.589619 3.5975595 1.9021136 
		51.717491 3.2161806 1.6180342 51.832851 2.8721242 1.1755707 51.924393 2.5990903 0.61803412 
		51.98317 2.4237876 5.9604645e-08 52.003426 2.3633788 -0.61803395 51.98317 2.4237876 
		-1.1755705 51.924393 2.5990903 -1.6180341 51.832851 2.8721242 -1.902113 51.717491 
		3.2161806 -2 51.589619 3.5975595 -1.9021143 52.086868 3.5108893 -1.618035 51.971512 
		3.8549397 -1.1755712 51.879967 4.1279731 -0.61803424 51.82119 4.3032761 9.6414637e-16 
		51.800934 4.3636842 0.61803424 51.82119 4.3032761 1.175571 51.879967 4.1279731 1.6180345 
		51.971512 3.854939 1.9021136 52.086868 3.5108893 2.0000005 52.214741 3.1295104 1.9021136 
		52.342613 2.7481256 1.6180342 52.457973 2.4040759 1.1755707 52.549515 2.131036 0.61803412 
		52.608299 1.9557326 5.9604645e-08 52.628548 1.8953304 -0.61803395 52.608299 1.9557326 
		-1.1755705 52.549515 2.131036 -1.6180341 52.457973 2.4040759 -1.902113 52.342613 
		2.7481256 -2 52.214741 3.1295104 -2.9135659e-32 45.329006 2.7406681 9.9743603e-16 
		52.214741 3.1295104;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 -2.3791072e-16
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 -2.3791072e-16 0.95105714 -0.89999998 -0.30901718
		 0.80901748 -0.89999998 -0.5877856 0.5877856 -0.89999998 -0.80901748 0.30901712 -0.89999998 -0.95105696
		 0 -0.89999998 -1.000000476837 -0.30901712 -0.89999998 -0.95105696 -0.58778548 -0.89999998 -0.8090173
		 -0.80901724 -0.89999998 -0.58778542 -0.95105678 -0.89999998 -0.30901706 -1.000000238419 -0.89999998 -2.3791072e-16
		 -0.95105678 -0.89999998 0.30901706 -0.80901712 -0.89999998 0.58778536 -0.58778536 -0.89999998 0.80901712
		 -0.30901706 -0.89999998 0.95105666 -2.9802322e-08 -0.89999998 1.000000119209 0.30901697 -0.89999998 0.9510566
		 0.58778524 -0.89999998 0.80901706 0.80901706 -0.89999998 0.5877853 0.95105648 -0.89999998 0.309017
		 1 -0.89999998 -2.3791072e-16 0.95105714 -0.80000001 -0.30901718 0.80901748 -0.80000001 -0.5877856
		 0.5877856 -0.80000001 -0.80901748 0.30901712 -0.80000001 -0.95105696 0 -0.80000001 -1.000000476837
		 -0.30901712 -0.80000001 -0.95105696 -0.58778548 -0.80000001 -0.8090173 -0.80901724 -0.80000001 -0.58778542
		 -0.95105678 -0.80000001 -0.30901706 -1.000000238419 -0.80000001 -2.3791072e-16 -0.95105678 -0.80000001 0.30901706
		 -0.80901712 -0.80000001 0.58778536 -0.58778536 -0.80000001 0.80901712 -0.30901706 -0.80000001 0.95105666
		 -2.9802322e-08 -0.80000001 1.000000119209 0.30901697 -0.80000001 0.9510566 0.58778524 -0.80000001 0.80901706
		 0.80901706 -0.80000001 0.5877853 0.95105648 -0.80000001 0.309017 1 -0.80000001 -2.3791072e-16
		 0.95105714 -0.70000005 -0.30901718 0.80901748 -0.70000005 -0.5877856 0.5877856 -0.70000005 -0.80901748
		 0.30901712 -0.70000005 -0.95105696 0 -0.70000005 -1.000000476837 -0.30901712 -0.70000005 -0.95105696
		 -0.58778548 -0.70000005 -0.8090173 -0.80901724 -0.70000005 -0.58778542 -0.95105678 -0.70000005 -0.30901706
		 -1.000000238419 -0.70000005 -2.3791072e-16 -0.95105678 -0.70000005 0.30901706 -0.80901712 -0.70000005 0.58778536
		 -0.58778536 -0.70000005 0.80901712 -0.30901706 -0.70000005 0.95105666 -2.9802322e-08 -0.70000005 1.000000119209
		 0.30901697 -0.70000005 0.9510566 0.58778524 -0.70000005 0.80901706 0.80901706 -0.70000005 0.5877853
		 0.95105648 -0.70000005 0.309017 1 -0.70000005 -2.3791072e-16 0.95105714 -0.59626848 -0.289666
		 0.80901748 -0.59283441 -0.56746083 0.5877856 -0.59010911 -0.78792018 0.30901712 -0.58835936 -0.92946368
		 0 -0.58775645 -0.9782362 -0.30901712 -0.58835936 -0.92946368 -0.58778548 -0.59010911 -0.78792
		 -0.80901724 -0.59283441 -0.56746072 -0.95105678 -0.59626848 -0.28966588 -1.000000238419 -0.60007519 0.018272033
		 -0.95105678 -0.6038819 0.32620993 -0.80901712 -0.60731602 0.60400468 -0.58778536 -0.61004126 0.82446384
		 -0.30901706 -0.61179101 0.96600741 -2.9802322e-08 -0.61239392 1.014779925 0.30901697 -0.61179101 0.96600729
		 0.58778524 -0.61004126 0.82446373 0.80901706 -0.60731602 0.60400468 0.95105648 -0.6038819 0.32620987
		 1 -0.60007519 0.018272033 0.95105714 -0.49159926 -0.18361934 0.80901748 -0.48289946 -0.45607916
		 0.5877856 -0.47599527 -0.67230463 0.30901712 -0.47156247 -0.81112969 0 -0.47003505 -0.85896564
		 -0.30901712 -0.47156247 -0.81112969 -0.58778548 -0.47599527 -0.67230445 -0.80901724 -0.48289946 -0.45607901
		 -0.95105678 -0.49159926 -0.18361922 -1.000000238419 -0.50124305 0.11840477 -0.95105678 -0.51088691 0.42042878
		 -0.80901712 -0.51958668 0.69288844 -0.58778536 -0.52649087 0.90911376 -0.30901706 -0.5309236 1.047939062
		 -2.9802322e-08 -0.53245103 1.09577477 0.30901697 -0.5309236 1.047938943 0.58778524 -0.52649087 0.90911371
		 0.80901706 -0.51958668 0.69288844 0.95105648 -0.51088691 0.42042869 1 -0.50124305 0.11840477
		 0.95105714 -0.38982829 0.013194949 0.80901748 -0.37600857 -0.24936351 0.5877856 -0.3650412 -0.45773116
		 0.30901712 -0.35799968 -0.59151125 0 -0.35557333 -0.63760877 -0.30901712 -0.35799968 -0.59151125
		 -0.58778548 -0.3650412 -0.45773095 -0.80901724 -0.37600857 -0.24936338 -0.95105678 -0.38982832 0.013195059
		 -1.000000238419 -0.40514761 0.30424327 -0.95105678 -0.4204669 0.5952915 -0.80901712 -0.43428656 0.85784984
		 -0.58778536 -0.44525397 1.066217422 -0.30901706 -0.45229548 1.19999754 -2.9802322e-08 -0.45472181 1.24609494
		 0.30901697 -0.45229548 1.19999743 0.58778524 -0.44525397 1.066217303 0.80901706 -0.43428656 0.85784978
		 0.95105648 -0.42046684 0.59529144 1 -0.40514761 0.30424327 0.95105714 -0.29266122 0.29747838
		 0.80901748 -0.2739532 0.049221728 0.5877856 -0.25910643 -0.14779593 0.30901712 -0.2495742 -0.27428892
		 0 -0.24628963 -0.31787544 -0.30901712 -0.2495742 -0.27428892 -0.58778548 -0.25910643 -0.14779577
		 -0.80901724 -0.2739532 0.049221855 -0.95105678 -0.29266125 0.29747847 -1.000000238419 -0.31339926 0.57267302
		 -0.95105678 -0.33413726 0.84786755 -0.80901712 -0.35284528 1.096124172 -0.58778536 -0.36769205 1.2931416
		 -0.30901706 -0.37722427 1.4196347 -2.9802322e-08 -0.38050884 1.46322119 0.30901697 -0.37722427 1.41963458
		 0.58778524 -0.36769205 1.29314148 0.80901706 -0.35284528 1.096124053 0.95105648 -0.33413726 0.84786755
		 1 -0.31339926 0.57267302 0.95105714 -0.2017266 0.66446638 0.80901748 -0.17844379 0.43467227
		 0.5877856 -0.15996645 0.25230655 0.30901712 -0.14810328 0.13522072 0 -0.14401551 0.094875664
		 -0.30901712 -0.14810328 0.13522072;
	setAttr ".vt[166:331]" -0.58778548 -0.15996647 0.25230673 -0.80901724 -0.1784438 0.43467242
		 -0.95105678 -0.2017266 0.6644665 -1.000000238419 -0.22753575 0.91919512 -0.95105678 -0.25334495 1.17392385
		 -0.80901712 -0.27662772 1.40371788 -0.58778536 -0.29510507 1.58608353 -0.30901706 -0.30696824 1.70316935
		 -2.9802322e-08 -0.31105599 1.7435143 0.30901697 -0.30696821 1.70316923 0.58778524 -0.29510504 1.58608329
		 0.80901706 -0.27662772 1.40371788 0.95105648 -0.25334495 1.17392385 1 -0.22753575 0.91919512
		 0.95105714 -0.11854841 1.10800838 0.80901748 -0.091081053 0.90052807 0.5877856 -0.069282837 0.73587072
		 0.30901712 -0.055287536 0.63015431 0 -0.050465081 0.59372693 -0.30901712 -0.055287536 0.63015431
		 -0.58778548 -0.069282852 0.7358709 -0.80901724 -0.091081068 0.90052819 -0.95105678 -0.11854842 1.1080085
		 -1.000000238419 -0.14899619 1.33800209 -0.95105678 -0.17944397 1.56799567 -0.80901712 -0.20691131 1.77547598
		 -0.58778536 -0.22870952 1.94013309 -0.30901706 -0.24270484 2.045849562 -2.9802322e-08 -0.24752727 2.082276821
		 0.30901697 -0.24270481 2.045849562 0.58778524 -0.2287095 1.94013309 0.80901706 -0.20691131 1.77547574
		 0.95105648 -0.17944397 1.56799567 1 -0.14899619 1.33800209 0.95105714 -0.044520732 1.62067056
		 0.80901748 -0.01332918 1.43898141 0.5877856 0.011424584 1.29479206 0.30901712 0.027317461 1.20221698
		 0 0.032793775 1.17031765 -0.30901712 0.027317461 1.20221698 -0.58778548 0.011424563 1.29479218
		 -0.80901724 -0.013329196 1.43898153 -0.95105678 -0.044520743 1.6206708 -1.000000238419 -0.079096839 1.82207453
		 -0.95105678 -0.11367293 2.023478508 -0.80901712 -0.14486447 2.20516753 -0.58778536 -0.16961822 2.34935689
		 -0.30901706 -0.1855111 2.4419322 -2.9802322e-08 -0.19098741 2.47383118 0.30901697 -0.1855111 2.44193196
		 0.58778524 -0.1696182 2.34935689 0.80901706 -0.14486447 2.20516753 0.95105648 -0.11367292 2.02347827
		 1 -0.079096839 1.82207453 0.95105714 0.01911574 2.19386101 0.80901748 0.053508732 2.041008234
		 0.5877856 0.080803178 1.91970325 0.30901712 0.098327264 1.84182084 0 0.10436565 1.81498456
		 -0.30901712 0.098327264 1.84182084 -0.58778548 0.080803156 1.91970336 -0.80901724 0.053508714 2.041008234
		 -0.95105678 0.019115726 2.19386101 -1.000000238419 -0.01900919 2.36329985 -0.95105678 -0.057134103 2.53273869
		 -0.80901712 -0.091527082 2.68559146 -0.58778536 -0.11882151 2.80689621 -0.30901706 -0.13634561 2.88477874
		 -2.9802322e-08 -0.14238399 2.91161489 0.30901697 -0.1363456 2.8847785 0.58778524 -0.11882149 2.80689621
		 0.80901706 -0.091527075 2.68559146 0.95105648 -0.057134096 2.53273869 1 -0.01900919 2.36329985
		 0.95105714 0.071294479 2.81797314 0.80901748 0.1083125 2.69651818 0.5877856 0.13769017 2.60013103
		 0.30901712 0.15655178 2.53824663 0 0.16305104 2.51692271 -0.30901712 0.15655178 2.53824663
		 -0.58778548 0.13769014 2.60013103 -0.80901724 0.10831248 2.69651818 -0.95105678 0.071294464 2.81797314
		 -1.000000238419 0.030259691 2.95260692 -0.95105678 -0.010775083 3.087240696 -0.80901712 -0.047793079 3.20869541
		 -0.58778536 -0.077170737 3.30508256 -0.30901706 -0.096032351 3.36696696 -2.9802322e-08 -0.1025316 3.38829112
		 0.30901697 -0.096032344 3.36696696 0.58778524 -0.07717073 3.30508256 0.80901706 -0.047793075 3.20869541
		 0.95105648 -0.010775073 3.087240696 1 0.030259691 2.95260692 0.95105714 0.11114099 3.48254681
		 0.80901748 0.15016361 3.39452553 0.5877856 0.18113214 3.32467127 0.30901712 0.20101514 3.27982235
		 0 0.20786637 3.2643683 -0.30901712 0.20101514 3.27982235 -0.58778548 0.18113212 3.32467127
		 -0.80901724 0.15016359 3.39452553 -0.95105678 0.11114097 3.48254681 -1.000000238419 0.067884073 3.58011937
		 -0.95105678 0.02462717 3.6776917 -0.80901712 -0.014395437 3.76571298 -0.58778536 -0.045363955 3.83556724
		 -0.30901706 -0.065246969 3.88041639 -2.9802322e-08 -0.072098181 3.89587045 0.30901697 -0.065246955 3.88041639
		 0.58778524 -0.045363944 3.835567 0.80901706 -0.01439543 3.76571298 0.95105648 0.024627179 3.6776917
		 1 0.067884073 3.58011937 0.95105714 0.13972044 4.14684248 0.80901748 0.1792984 4.071064949
		 0.5877856 0.21070765 4.0109272 0.30901712 0.2308736 3.97231627 0 0.23782232 3.95901179
		 -0.30901712 0.2308736 3.97231627 -0.58778548 0.21070763 4.0109272 -0.80901724 0.17929839 4.071064949
		 -0.95105678 0.13972044 4.14684296 -1.000000238419 0.095847949 4.23084307 -0.95105678 0.051975474 4.31484365
		 -0.80901712 0.01239754 4.39062166 -0.58778536 -0.019011689 4.45075941 -0.30901706 -0.039177656 4.48936987
		 -2.9802322e-08 -0.046126358 4.5026741 0.30901697 -0.039177645 4.48936987 0.58778524 -0.019011676 4.45075893
		 0.80901706 0.012397546 4.39062166 0.95105648 0.051975477 4.31484365 1 0.095847949 4.23084307
		 0.95105714 0.16690357 4.79914951 0.80901748 0.20648152 4.72337151 0.5877856 0.23789075 4.66323328
		 0.30901712 0.2580567 4.62462282 0 0.26500541 4.61131811 -0.30901712 0.2580567 4.62462282
		 -0.58778548 0.23789072 4.66323328 -0.80901724 0.2064815 4.72337151 -0.95105678 0.16690354 4.79914951
		 -1.000000238419 0.12303106 4.88314962 -0.95105678 0.079158574 4.96715021 -0.80901712 0.039580647 5.042928219
		 -0.58778536 0.0081714178 5.10306597 -0.30901706 -0.01199455 5.14167643 -2.9802322e-08 -0.018943254 5.15498114
		 0.30901697 -0.011994536 5.14167643 0.58778524 0.0081714308 5.10306597 0.80901706 0.039580654 5.042928219
		 0.95105648 0.079158589 4.96715021 1 0.12303106 4.88314962 0.95105714 0.19408666 5.45145559
		 0.80901748 0.23366462 5.37567759 0.5877856 0.26507387 5.31553984 0.30901712 0.28523982 5.27692938
		 0 0.29218853 5.26362467 -0.30901712 0.28523982 5.27692938 -0.58778548 0.26507384 5.31553984
		 -0.80901724 0.23366459 5.37567759 -0.95105678 0.19408666 5.45145559 -1.000000238419 0.15021417 5.53545618
		 -0.95105678 0.10634169 5.61945677 -0.80901712 0.066763759 5.6952343;
	setAttr ".vt[332:421]" -0.58778536 0.035354525 5.75537252 -0.30901706 0.015188557 5.79398298
		 -2.9802322e-08 0.0082398541 5.80728769 0.30901697 0.01518857 5.79398298 0.58778524 0.03535454 5.75537252
		 0.80901706 0.066763759 5.6952343 0.95105648 0.10634169 5.61945677 1 0.15021417 5.53545618
		 0.95105714 0.22126979 6.10376215 0.80901748 0.26084772 6.027984142 0.5877856 0.29225698 5.96784639
		 0.30901712 0.31242293 5.92923594 0 0.31937164 5.9159317 -0.30901712 0.31242293 5.92923594
		 -0.58778548 0.29225695 5.96784687 -0.80901724 0.26084772 6.027984142 -0.95105678 0.22126976 6.10376215
		 -1.000000238419 0.17739728 6.18776274 -0.95105678 0.13352479 6.27176332 -0.80901712 0.093946867 6.34754133
		 -0.58778536 0.062537633 6.4076786 -0.30901706 0.042371664 6.44628954 -2.9802322e-08 0.035422962 6.45959377
		 0.30901697 0.042371679 6.44628954 0.58778524 0.062537648 6.4076786 0.80901706 0.093946867 6.34754133
		 0.95105648 0.13352481 6.27176332 1 0.17739728 6.18776274 0.95105714 0.24845289 6.75606918
		 0.80901748 0.28803083 6.68029118 0.5877856 0.3194401 6.62015343 0.30901712 0.33960602 6.58154202
		 0 0.34655476 6.56823826 -0.30901712 0.33960602 6.58154202 -0.58778548 0.31944004 6.62015343
		 -0.80901724 0.2880308 6.68029118 -0.95105678 0.24845286 6.75606918 -1.000000238419 0.20458038 6.84006929
		 -0.95105678 0.16070789 6.92406988 -0.80901712 0.12112997 6.99984789 -0.58778536 0.089720741 7.059985638
		 -0.30901706 0.069554769 7.098596096 -2.9802322e-08 0.062606066 7.11189985 0.30901697 0.069554783 7.098596096
		 0.58778524 0.089720756 7.059985638 0.80901706 0.12112998 6.99984789 0.95105648 0.16070791 6.92406988
		 1 0.20458038 6.84006929 0.95105714 0.27563599 7.40837574 0.80901748 0.31521392 7.33259773
		 0.5877856 0.34662318 7.27245998 0.30901712 0.36678916 7.23384857 0 0.37373784 7.22054482
		 -0.30901712 0.36678916 7.23384857 -0.58778548 0.34662315 7.27245998 -0.80901724 0.31521392 7.33259773
		 -0.95105678 0.27563599 7.40837574 -1.000000238419 0.23176348 7.49237537 -0.95105678 0.18789101 7.57637644
		 -0.80901712 0.14831308 7.65215445 -0.58778536 0.11690385 7.71229219 -0.30901706 0.096737884 7.75090218
		 -2.9802322e-08 0.089789174 7.76420736 0.30901697 0.096737891 7.75090218 0.58778524 0.11690386 7.71229219
		 0.80901706 0.14831309 7.65215445 0.95105648 0.18789102 7.57637644 1 0.23176348 7.49237537
		 0.95105714 0.30281913 8.06068325 0.80901748 0.34239709 7.98490477 0.5877856 0.37380636 7.92476797
		 0.30901712 0.39397231 7.88615656 0 0.40092102 7.8728528 -0.30901712 0.39397231 7.88615656
		 -0.58778548 0.37380633 7.92476797 -0.80901724 0.34239706 7.98490572 -0.95105678 0.30281913 8.06068325
		 -1.000000238419 0.25894666 8.14468384 -0.95105678 0.21507417 8.22868443 -0.80901712 0.17549625 8.30446148
		 -0.58778536 0.144087 8.36459923 -0.30901706 0.12392104 8.40321064 -2.9802322e-08 0.11697233 8.4165144
		 0.30901697 0.12392105 8.40321064 0.58778524 0.14408703 8.36459923 0.80901706 0.17549625 8.30446148
		 0.95105648 0.21507418 8.22868443 1 0.25894666 8.14468384 0 -1 -2.3791072e-16 0 0.25894666 8.14468384;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1;
	setAttr ".ed[498:663]" 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1
		 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1
		 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1;
	setAttr ".ed[664:829]" 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1
		 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1
		 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1
		 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1
		 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1
		 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 420 0 1 420 1 1 420 2 1
		 420 3 1 420 4 1 420 5 1 420 6 1 420 7 1 420 8 1 420 9 1;
	setAttr ".ed[830:859]" 420 10 1 420 11 1 420 12 1 420 13 1 420 14 1 420 15 1
		 420 16 1 420 17 1 420 18 1 420 19 1 400 421 1 401 421 1 402 421 1 403 421 1 404 421 1
		 405 421 1 406 421 1 407 421 1 408 421 1 409 421 1 410 421 1 411 421 1 412 421 1 413 421 1
		 414 421 1 415 421 1 416 421 1 417 421 1 418 421 1 419 421 1;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 421 -21 -421
		mu 0 4 20 21 42 41
		f 4 1 422 -22 -422
		mu 0 4 21 22 43 42
		f 4 2 423 -23 -423
		mu 0 4 22 23 44 43
		f 4 3 424 -24 -424
		mu 0 4 23 24 45 44
		f 4 4 425 -25 -425
		mu 0 4 24 25 46 45
		f 4 5 426 -26 -426
		mu 0 4 25 26 47 46
		f 4 6 427 -27 -427
		mu 0 4 26 27 48 47
		f 4 7 428 -28 -428
		mu 0 4 27 28 49 48
		f 4 8 429 -29 -429
		mu 0 4 28 29 50 49
		f 4 9 430 -30 -430
		mu 0 4 29 30 51 50
		f 4 10 431 -31 -431
		mu 0 4 30 31 52 51
		f 4 11 432 -32 -432
		mu 0 4 31 32 53 52
		f 4 12 433 -33 -433
		mu 0 4 32 33 54 53
		f 4 13 434 -34 -434
		mu 0 4 33 34 55 54
		f 4 14 435 -35 -435
		mu 0 4 34 35 56 55
		f 4 15 436 -36 -436
		mu 0 4 35 36 57 56
		f 4 16 437 -37 -437
		mu 0 4 36 37 58 57
		f 4 17 438 -38 -438
		mu 0 4 37 38 59 58
		f 4 18 439 -39 -439
		mu 0 4 38 39 60 59
		f 4 19 420 -40 -440
		mu 0 4 39 40 61 60
		f 4 20 441 -41 -441
		mu 0 4 41 42 63 62
		f 4 21 442 -42 -442
		mu 0 4 42 43 64 63
		f 4 22 443 -43 -443
		mu 0 4 43 44 65 64
		f 4 23 444 -44 -444
		mu 0 4 44 45 66 65
		f 4 24 445 -45 -445
		mu 0 4 45 46 67 66
		f 4 25 446 -46 -446
		mu 0 4 46 47 68 67
		f 4 26 447 -47 -447
		mu 0 4 47 48 69 68
		f 4 27 448 -48 -448
		mu 0 4 48 49 70 69
		f 4 28 449 -49 -449
		mu 0 4 49 50 71 70
		f 4 29 450 -50 -450
		mu 0 4 50 51 72 71
		f 4 30 451 -51 -451
		mu 0 4 51 52 73 72
		f 4 31 452 -52 -452
		mu 0 4 52 53 74 73
		f 4 32 453 -53 -453
		mu 0 4 53 54 75 74
		f 4 33 454 -54 -454
		mu 0 4 54 55 76 75
		f 4 34 455 -55 -455
		mu 0 4 55 56 77 76
		f 4 35 456 -56 -456
		mu 0 4 56 57 78 77
		f 4 36 457 -57 -457
		mu 0 4 57 58 79 78
		f 4 37 458 -58 -458
		mu 0 4 58 59 80 79
		f 4 38 459 -59 -459
		mu 0 4 59 60 81 80
		f 4 39 440 -60 -460
		mu 0 4 60 61 82 81
		f 4 40 461 -61 -461
		mu 0 4 62 63 84 83
		f 4 41 462 -62 -462
		mu 0 4 63 64 85 84
		f 4 42 463 -63 -463
		mu 0 4 64 65 86 85
		f 4 43 464 -64 -464
		mu 0 4 65 66 87 86
		f 4 44 465 -65 -465
		mu 0 4 66 67 88 87
		f 4 45 466 -66 -466
		mu 0 4 67 68 89 88
		f 4 46 467 -67 -467
		mu 0 4 68 69 90 89
		f 4 47 468 -68 -468
		mu 0 4 69 70 91 90
		f 4 48 469 -69 -469
		mu 0 4 70 71 92 91
		f 4 49 470 -70 -470
		mu 0 4 71 72 93 92
		f 4 50 471 -71 -471
		mu 0 4 72 73 94 93
		f 4 51 472 -72 -472
		mu 0 4 73 74 95 94
		f 4 52 473 -73 -473
		mu 0 4 74 75 96 95
		f 4 53 474 -74 -474
		mu 0 4 75 76 97 96
		f 4 54 475 -75 -475
		mu 0 4 76 77 98 97
		f 4 55 476 -76 -476
		mu 0 4 77 78 99 98
		f 4 56 477 -77 -477
		mu 0 4 78 79 100 99
		f 4 57 478 -78 -478
		mu 0 4 79 80 101 100
		f 4 58 479 -79 -479
		mu 0 4 80 81 102 101
		f 4 59 460 -80 -480
		mu 0 4 81 82 103 102
		f 4 60 481 -81 -481
		mu 0 4 83 84 105 104
		f 4 61 482 -82 -482
		mu 0 4 84 85 106 105
		f 4 62 483 -83 -483
		mu 0 4 85 86 107 106
		f 4 63 484 -84 -484
		mu 0 4 86 87 108 107
		f 4 64 485 -85 -485
		mu 0 4 87 88 109 108
		f 4 65 486 -86 -486
		mu 0 4 88 89 110 109
		f 4 66 487 -87 -487
		mu 0 4 89 90 111 110
		f 4 67 488 -88 -488
		mu 0 4 90 91 112 111
		f 4 68 489 -89 -489
		mu 0 4 91 92 113 112
		f 4 69 490 -90 -490
		mu 0 4 92 93 114 113
		f 4 70 491 -91 -491
		mu 0 4 93 94 115 114
		f 4 71 492 -92 -492
		mu 0 4 94 95 116 115
		f 4 72 493 -93 -493
		mu 0 4 95 96 117 116
		f 4 73 494 -94 -494
		mu 0 4 96 97 118 117
		f 4 74 495 -95 -495
		mu 0 4 97 98 119 118
		f 4 75 496 -96 -496
		mu 0 4 98 99 120 119
		f 4 76 497 -97 -497
		mu 0 4 99 100 121 120
		f 4 77 498 -98 -498
		mu 0 4 100 101 122 121
		f 4 78 499 -99 -499
		mu 0 4 101 102 123 122
		f 4 79 480 -100 -500
		mu 0 4 102 103 124 123
		f 4 80 501 -101 -501
		mu 0 4 104 105 126 125
		f 4 81 502 -102 -502
		mu 0 4 105 106 127 126
		f 4 82 503 -103 -503
		mu 0 4 106 107 128 127
		f 4 83 504 -104 -504
		mu 0 4 107 108 129 128
		f 4 84 505 -105 -505
		mu 0 4 108 109 130 129
		f 4 85 506 -106 -506
		mu 0 4 109 110 131 130
		f 4 86 507 -107 -507
		mu 0 4 110 111 132 131
		f 4 87 508 -108 -508
		mu 0 4 111 112 133 132
		f 4 88 509 -109 -509
		mu 0 4 112 113 134 133
		f 4 89 510 -110 -510
		mu 0 4 113 114 135 134
		f 4 90 511 -111 -511
		mu 0 4 114 115 136 135
		f 4 91 512 -112 -512
		mu 0 4 115 116 137 136
		f 4 92 513 -113 -513
		mu 0 4 116 117 138 137
		f 4 93 514 -114 -514
		mu 0 4 117 118 139 138
		f 4 94 515 -115 -515
		mu 0 4 118 119 140 139
		f 4 95 516 -116 -516
		mu 0 4 119 120 141 140
		f 4 96 517 -117 -517
		mu 0 4 120 121 142 141
		f 4 97 518 -118 -518
		mu 0 4 121 122 143 142
		f 4 98 519 -119 -519
		mu 0 4 122 123 144 143
		f 4 99 500 -120 -520
		mu 0 4 123 124 145 144
		f 4 100 521 -121 -521
		mu 0 4 125 126 147 146
		f 4 101 522 -122 -522
		mu 0 4 126 127 148 147
		f 4 102 523 -123 -523
		mu 0 4 127 128 149 148
		f 4 103 524 -124 -524
		mu 0 4 128 129 150 149
		f 4 104 525 -125 -525
		mu 0 4 129 130 151 150
		f 4 105 526 -126 -526
		mu 0 4 130 131 152 151
		f 4 106 527 -127 -527
		mu 0 4 131 132 153 152
		f 4 107 528 -128 -528
		mu 0 4 132 133 154 153
		f 4 108 529 -129 -529
		mu 0 4 133 134 155 154
		f 4 109 530 -130 -530
		mu 0 4 134 135 156 155
		f 4 110 531 -131 -531
		mu 0 4 135 136 157 156
		f 4 111 532 -132 -532
		mu 0 4 136 137 158 157
		f 4 112 533 -133 -533
		mu 0 4 137 138 159 158
		f 4 113 534 -134 -534
		mu 0 4 138 139 160 159
		f 4 114 535 -135 -535
		mu 0 4 139 140 161 160
		f 4 115 536 -136 -536
		mu 0 4 140 141 162 161
		f 4 116 537 -137 -537
		mu 0 4 141 142 163 162
		f 4 117 538 -138 -538
		mu 0 4 142 143 164 163
		f 4 118 539 -139 -539
		mu 0 4 143 144 165 164
		f 4 119 520 -140 -540
		mu 0 4 144 145 166 165
		f 4 120 541 -141 -541
		mu 0 4 146 147 168 167
		f 4 121 542 -142 -542
		mu 0 4 147 148 169 168
		f 4 122 543 -143 -543
		mu 0 4 148 149 170 169
		f 4 123 544 -144 -544
		mu 0 4 149 150 171 170
		f 4 124 545 -145 -545
		mu 0 4 150 151 172 171
		f 4 125 546 -146 -546
		mu 0 4 151 152 173 172
		f 4 126 547 -147 -547
		mu 0 4 152 153 174 173
		f 4 127 548 -148 -548
		mu 0 4 153 154 175 174
		f 4 128 549 -149 -549
		mu 0 4 154 155 176 175
		f 4 129 550 -150 -550
		mu 0 4 155 156 177 176
		f 4 130 551 -151 -551
		mu 0 4 156 157 178 177
		f 4 131 552 -152 -552
		mu 0 4 157 158 179 178
		f 4 132 553 -153 -553
		mu 0 4 158 159 180 179
		f 4 133 554 -154 -554
		mu 0 4 159 160 181 180
		f 4 134 555 -155 -555
		mu 0 4 160 161 182 181
		f 4 135 556 -156 -556
		mu 0 4 161 162 183 182
		f 4 136 557 -157 -557
		mu 0 4 162 163 184 183
		f 4 137 558 -158 -558
		mu 0 4 163 164 185 184
		f 4 138 559 -159 -559
		mu 0 4 164 165 186 185
		f 4 139 540 -160 -560
		mu 0 4 165 166 187 186
		f 4 140 561 -161 -561
		mu 0 4 167 168 189 188
		f 4 141 562 -162 -562
		mu 0 4 168 169 190 189
		f 4 142 563 -163 -563
		mu 0 4 169 170 191 190
		f 4 143 564 -164 -564
		mu 0 4 170 171 192 191
		f 4 144 565 -165 -565
		mu 0 4 171 172 193 192
		f 4 145 566 -166 -566
		mu 0 4 172 173 194 193
		f 4 146 567 -167 -567
		mu 0 4 173 174 195 194
		f 4 147 568 -168 -568
		mu 0 4 174 175 196 195
		f 4 148 569 -169 -569
		mu 0 4 175 176 197 196
		f 4 149 570 -170 -570
		mu 0 4 176 177 198 197
		f 4 150 571 -171 -571
		mu 0 4 177 178 199 198
		f 4 151 572 -172 -572
		mu 0 4 178 179 200 199
		f 4 152 573 -173 -573
		mu 0 4 179 180 201 200
		f 4 153 574 -174 -574
		mu 0 4 180 181 202 201
		f 4 154 575 -175 -575
		mu 0 4 181 182 203 202
		f 4 155 576 -176 -576
		mu 0 4 182 183 204 203
		f 4 156 577 -177 -577
		mu 0 4 183 184 205 204
		f 4 157 578 -178 -578
		mu 0 4 184 185 206 205
		f 4 158 579 -179 -579
		mu 0 4 185 186 207 206
		f 4 159 560 -180 -580
		mu 0 4 186 187 208 207
		f 4 160 581 -181 -581
		mu 0 4 188 189 210 209
		f 4 161 582 -182 -582
		mu 0 4 189 190 211 210
		f 4 162 583 -183 -583
		mu 0 4 190 191 212 211
		f 4 163 584 -184 -584
		mu 0 4 191 192 213 212
		f 4 164 585 -185 -585
		mu 0 4 192 193 214 213
		f 4 165 586 -186 -586
		mu 0 4 193 194 215 214
		f 4 166 587 -187 -587
		mu 0 4 194 195 216 215
		f 4 167 588 -188 -588
		mu 0 4 195 196 217 216
		f 4 168 589 -189 -589
		mu 0 4 196 197 218 217
		f 4 169 590 -190 -590
		mu 0 4 197 198 219 218
		f 4 170 591 -191 -591
		mu 0 4 198 199 220 219
		f 4 171 592 -192 -592
		mu 0 4 199 200 221 220
		f 4 172 593 -193 -593
		mu 0 4 200 201 222 221
		f 4 173 594 -194 -594
		mu 0 4 201 202 223 222
		f 4 174 595 -195 -595
		mu 0 4 202 203 224 223
		f 4 175 596 -196 -596
		mu 0 4 203 204 225 224
		f 4 176 597 -197 -597
		mu 0 4 204 205 226 225
		f 4 177 598 -198 -598
		mu 0 4 205 206 227 226
		f 4 178 599 -199 -599
		mu 0 4 206 207 228 227
		f 4 179 580 -200 -600
		mu 0 4 207 208 229 228
		f 4 180 601 -201 -601
		mu 0 4 209 210 231 230
		f 4 181 602 -202 -602
		mu 0 4 210 211 232 231
		f 4 182 603 -203 -603
		mu 0 4 211 212 233 232
		f 4 183 604 -204 -604
		mu 0 4 212 213 234 233
		f 4 184 605 -205 -605
		mu 0 4 213 214 235 234
		f 4 185 606 -206 -606
		mu 0 4 214 215 236 235
		f 4 186 607 -207 -607
		mu 0 4 215 216 237 236
		f 4 187 608 -208 -608
		mu 0 4 216 217 238 237
		f 4 188 609 -209 -609
		mu 0 4 217 218 239 238
		f 4 189 610 -210 -610
		mu 0 4 218 219 240 239
		f 4 190 611 -211 -611
		mu 0 4 219 220 241 240
		f 4 191 612 -212 -612
		mu 0 4 220 221 242 241
		f 4 192 613 -213 -613
		mu 0 4 221 222 243 242
		f 4 193 614 -214 -614
		mu 0 4 222 223 244 243
		f 4 194 615 -215 -615
		mu 0 4 223 224 245 244
		f 4 195 616 -216 -616
		mu 0 4 224 225 246 245
		f 4 196 617 -217 -617
		mu 0 4 225 226 247 246
		f 4 197 618 -218 -618
		mu 0 4 226 227 248 247
		f 4 198 619 -219 -619
		mu 0 4 227 228 249 248
		f 4 199 600 -220 -620
		mu 0 4 228 229 250 249
		f 4 200 621 -221 -621
		mu 0 4 230 231 252 251
		f 4 201 622 -222 -622
		mu 0 4 231 232 253 252
		f 4 202 623 -223 -623
		mu 0 4 232 233 254 253
		f 4 203 624 -224 -624
		mu 0 4 233 234 255 254
		f 4 204 625 -225 -625
		mu 0 4 234 235 256 255
		f 4 205 626 -226 -626
		mu 0 4 235 236 257 256
		f 4 206 627 -227 -627
		mu 0 4 236 237 258 257
		f 4 207 628 -228 -628
		mu 0 4 237 238 259 258
		f 4 208 629 -229 -629
		mu 0 4 238 239 260 259
		f 4 209 630 -230 -630
		mu 0 4 239 240 261 260
		f 4 210 631 -231 -631
		mu 0 4 240 241 262 261
		f 4 211 632 -232 -632
		mu 0 4 241 242 263 262
		f 4 212 633 -233 -633
		mu 0 4 242 243 264 263
		f 4 213 634 -234 -634
		mu 0 4 243 244 265 264
		f 4 214 635 -235 -635
		mu 0 4 244 245 266 265
		f 4 215 636 -236 -636
		mu 0 4 245 246 267 266
		f 4 216 637 -237 -637
		mu 0 4 246 247 268 267
		f 4 217 638 -238 -638
		mu 0 4 247 248 269 268
		f 4 218 639 -239 -639
		mu 0 4 248 249 270 269
		f 4 219 620 -240 -640
		mu 0 4 249 250 271 270
		f 4 220 641 -241 -641
		mu 0 4 251 252 273 272
		f 4 221 642 -242 -642
		mu 0 4 252 253 274 273
		f 4 222 643 -243 -643
		mu 0 4 253 254 275 274
		f 4 223 644 -244 -644
		mu 0 4 254 255 276 275
		f 4 224 645 -245 -645
		mu 0 4 255 256 277 276
		f 4 225 646 -246 -646
		mu 0 4 256 257 278 277
		f 4 226 647 -247 -647
		mu 0 4 257 258 279 278
		f 4 227 648 -248 -648
		mu 0 4 258 259 280 279
		f 4 228 649 -249 -649
		mu 0 4 259 260 281 280
		f 4 229 650 -250 -650
		mu 0 4 260 261 282 281
		f 4 230 651 -251 -651
		mu 0 4 261 262 283 282
		f 4 231 652 -252 -652
		mu 0 4 262 263 284 283
		f 4 232 653 -253 -653
		mu 0 4 263 264 285 284
		f 4 233 654 -254 -654
		mu 0 4 264 265 286 285
		f 4 234 655 -255 -655
		mu 0 4 265 266 287 286
		f 4 235 656 -256 -656
		mu 0 4 266 267 288 287
		f 4 236 657 -257 -657
		mu 0 4 267 268 289 288
		f 4 237 658 -258 -658
		mu 0 4 268 269 290 289
		f 4 238 659 -259 -659
		mu 0 4 269 270 291 290
		f 4 239 640 -260 -660
		mu 0 4 270 271 292 291
		f 4 240 661 -261 -661
		mu 0 4 272 273 294 293
		f 4 241 662 -262 -662
		mu 0 4 273 274 295 294
		f 4 242 663 -263 -663
		mu 0 4 274 275 296 295
		f 4 243 664 -264 -664
		mu 0 4 275 276 297 296
		f 4 244 665 -265 -665
		mu 0 4 276 277 298 297
		f 4 245 666 -266 -666
		mu 0 4 277 278 299 298
		f 4 246 667 -267 -667
		mu 0 4 278 279 300 299
		f 4 247 668 -268 -668
		mu 0 4 279 280 301 300
		f 4 248 669 -269 -669
		mu 0 4 280 281 302 301
		f 4 249 670 -270 -670
		mu 0 4 281 282 303 302
		f 4 250 671 -271 -671
		mu 0 4 282 283 304 303
		f 4 251 672 -272 -672
		mu 0 4 283 284 305 304
		f 4 252 673 -273 -673
		mu 0 4 284 285 306 305
		f 4 253 674 -274 -674
		mu 0 4 285 286 307 306
		f 4 254 675 -275 -675
		mu 0 4 286 287 308 307
		f 4 255 676 -276 -676
		mu 0 4 287 288 309 308
		f 4 256 677 -277 -677
		mu 0 4 288 289 310 309
		f 4 257 678 -278 -678
		mu 0 4 289 290 311 310
		f 4 258 679 -279 -679
		mu 0 4 290 291 312 311
		f 4 259 660 -280 -680
		mu 0 4 291 292 313 312
		f 4 260 681 -281 -681
		mu 0 4 293 294 315 314
		f 4 261 682 -282 -682
		mu 0 4 294 295 316 315
		f 4 262 683 -283 -683
		mu 0 4 295 296 317 316
		f 4 263 684 -284 -684
		mu 0 4 296 297 318 317
		f 4 264 685 -285 -685
		mu 0 4 297 298 319 318
		f 4 265 686 -286 -686
		mu 0 4 298 299 320 319
		f 4 266 687 -287 -687
		mu 0 4 299 300 321 320
		f 4 267 688 -288 -688
		mu 0 4 300 301 322 321
		f 4 268 689 -289 -689
		mu 0 4 301 302 323 322
		f 4 269 690 -290 -690
		mu 0 4 302 303 324 323
		f 4 270 691 -291 -691
		mu 0 4 303 304 325 324
		f 4 271 692 -292 -692
		mu 0 4 304 305 326 325
		f 4 272 693 -293 -693
		mu 0 4 305 306 327 326
		f 4 273 694 -294 -694
		mu 0 4 306 307 328 327
		f 4 274 695 -295 -695
		mu 0 4 307 308 329 328
		f 4 275 696 -296 -696
		mu 0 4 308 309 330 329
		f 4 276 697 -297 -697
		mu 0 4 309 310 331 330
		f 4 277 698 -298 -698
		mu 0 4 310 311 332 331
		f 4 278 699 -299 -699
		mu 0 4 311 312 333 332
		f 4 279 680 -300 -700
		mu 0 4 312 313 334 333
		f 4 280 701 -301 -701
		mu 0 4 314 315 336 335
		f 4 281 702 -302 -702
		mu 0 4 315 316 337 336
		f 4 282 703 -303 -703
		mu 0 4 316 317 338 337
		f 4 283 704 -304 -704
		mu 0 4 317 318 339 338
		f 4 284 705 -305 -705
		mu 0 4 318 319 340 339
		f 4 285 706 -306 -706
		mu 0 4 319 320 341 340
		f 4 286 707 -307 -707
		mu 0 4 320 321 342 341
		f 4 287 708 -308 -708
		mu 0 4 321 322 343 342
		f 4 288 709 -309 -709
		mu 0 4 322 323 344 343
		f 4 289 710 -310 -710
		mu 0 4 323 324 345 344
		f 4 290 711 -311 -711
		mu 0 4 324 325 346 345
		f 4 291 712 -312 -712
		mu 0 4 325 326 347 346
		f 4 292 713 -313 -713
		mu 0 4 326 327 348 347
		f 4 293 714 -314 -714
		mu 0 4 327 328 349 348
		f 4 294 715 -315 -715
		mu 0 4 328 329 350 349
		f 4 295 716 -316 -716
		mu 0 4 329 330 351 350
		f 4 296 717 -317 -717
		mu 0 4 330 331 352 351
		f 4 297 718 -318 -718
		mu 0 4 331 332 353 352
		f 4 298 719 -319 -719
		mu 0 4 332 333 354 353
		f 4 299 700 -320 -720
		mu 0 4 333 334 355 354
		f 4 300 721 -321 -721
		mu 0 4 335 336 357 356
		f 4 301 722 -322 -722
		mu 0 4 336 337 358 357
		f 4 302 723 -323 -723
		mu 0 4 337 338 359 358
		f 4 303 724 -324 -724
		mu 0 4 338 339 360 359
		f 4 304 725 -325 -725
		mu 0 4 339 340 361 360
		f 4 305 726 -326 -726
		mu 0 4 340 341 362 361
		f 4 306 727 -327 -727
		mu 0 4 341 342 363 362
		f 4 307 728 -328 -728
		mu 0 4 342 343 364 363
		f 4 308 729 -329 -729
		mu 0 4 343 344 365 364
		f 4 309 730 -330 -730
		mu 0 4 344 345 366 365
		f 4 310 731 -331 -731
		mu 0 4 345 346 367 366
		f 4 311 732 -332 -732
		mu 0 4 346 347 368 367
		f 4 312 733 -333 -733
		mu 0 4 347 348 369 368
		f 4 313 734 -334 -734
		mu 0 4 348 349 370 369
		f 4 314 735 -335 -735
		mu 0 4 349 350 371 370
		f 4 315 736 -336 -736
		mu 0 4 350 351 372 371
		f 4 316 737 -337 -737
		mu 0 4 351 352 373 372
		f 4 317 738 -338 -738
		mu 0 4 352 353 374 373
		f 4 318 739 -339 -739
		mu 0 4 353 354 375 374
		f 4 319 720 -340 -740
		mu 0 4 354 355 376 375
		f 4 320 741 -341 -741
		mu 0 4 356 357 378 377
		f 4 321 742 -342 -742
		mu 0 4 357 358 379 378
		f 4 322 743 -343 -743
		mu 0 4 358 359 380 379
		f 4 323 744 -344 -744
		mu 0 4 359 360 381 380
		f 4 324 745 -345 -745
		mu 0 4 360 361 382 381
		f 4 325 746 -346 -746
		mu 0 4 361 362 383 382
		f 4 326 747 -347 -747
		mu 0 4 362 363 384 383
		f 4 327 748 -348 -748
		mu 0 4 363 364 385 384
		f 4 328 749 -349 -749
		mu 0 4 364 365 386 385
		f 4 329 750 -350 -750
		mu 0 4 365 366 387 386
		f 4 330 751 -351 -751
		mu 0 4 366 367 388 387
		f 4 331 752 -352 -752
		mu 0 4 367 368 389 388
		f 4 332 753 -353 -753
		mu 0 4 368 369 390 389
		f 4 333 754 -354 -754
		mu 0 4 369 370 391 390
		f 4 334 755 -355 -755
		mu 0 4 370 371 392 391
		f 4 335 756 -356 -756
		mu 0 4 371 372 393 392
		f 4 336 757 -357 -757
		mu 0 4 372 373 394 393
		f 4 337 758 -358 -758
		mu 0 4 373 374 395 394
		f 4 338 759 -359 -759
		mu 0 4 374 375 396 395
		f 4 339 740 -360 -760
		mu 0 4 375 376 397 396
		f 4 340 761 -361 -761
		mu 0 4 377 378 399 398
		f 4 341 762 -362 -762
		mu 0 4 378 379 400 399
		f 4 342 763 -363 -763
		mu 0 4 379 380 401 400
		f 4 343 764 -364 -764
		mu 0 4 380 381 402 401
		f 4 344 765 -365 -765
		mu 0 4 381 382 403 402
		f 4 345 766 -366 -766
		mu 0 4 382 383 404 403
		f 4 346 767 -367 -767
		mu 0 4 383 384 405 404
		f 4 347 768 -368 -768
		mu 0 4 384 385 406 405
		f 4 348 769 -369 -769
		mu 0 4 385 386 407 406
		f 4 349 770 -370 -770
		mu 0 4 386 387 408 407
		f 4 350 771 -371 -771
		mu 0 4 387 388 409 408
		f 4 351 772 -372 -772
		mu 0 4 388 389 410 409
		f 4 352 773 -373 -773
		mu 0 4 389 390 411 410
		f 4 353 774 -374 -774
		mu 0 4 390 391 412 411
		f 4 354 775 -375 -775
		mu 0 4 391 392 413 412
		f 4 355 776 -376 -776
		mu 0 4 392 393 414 413
		f 4 356 777 -377 -777
		mu 0 4 393 394 415 414
		f 4 357 778 -378 -778
		mu 0 4 394 395 416 415
		f 4 358 779 -379 -779
		mu 0 4 395 396 417 416
		f 4 359 760 -380 -780
		mu 0 4 396 397 418 417
		f 4 360 781 -381 -781
		mu 0 4 398 399 420 419
		f 4 361 782 -382 -782
		mu 0 4 399 400 421 420
		f 4 362 783 -383 -783
		mu 0 4 400 401 422 421
		f 4 363 784 -384 -784
		mu 0 4 401 402 423 422
		f 4 364 785 -385 -785
		mu 0 4 402 403 424 423
		f 4 365 786 -386 -786
		mu 0 4 403 404 425 424
		f 4 366 787 -387 -787
		mu 0 4 404 405 426 425
		f 4 367 788 -388 -788
		mu 0 4 405 406 427 426
		f 4 368 789 -389 -789
		mu 0 4 406 407 428 427
		f 4 369 790 -390 -790
		mu 0 4 407 408 429 428
		f 4 370 791 -391 -791
		mu 0 4 408 409 430 429
		f 4 371 792 -392 -792
		mu 0 4 409 410 431 430
		f 4 372 793 -393 -793
		mu 0 4 410 411 432 431
		f 4 373 794 -394 -794
		mu 0 4 411 412 433 432
		f 4 374 795 -395 -795
		mu 0 4 412 413 434 433
		f 4 375 796 -396 -796
		mu 0 4 413 414 435 434
		f 4 376 797 -397 -797
		mu 0 4 414 415 436 435
		f 4 377 798 -398 -798
		mu 0 4 415 416 437 436
		f 4 378 799 -399 -799
		mu 0 4 416 417 438 437
		f 4 379 780 -400 -800
		mu 0 4 417 418 439 438
		f 4 380 801 -401 -801
		mu 0 4 419 420 441 440
		f 4 381 802 -402 -802
		mu 0 4 420 421 442 441
		f 4 382 803 -403 -803
		mu 0 4 421 422 443 442
		f 4 383 804 -404 -804
		mu 0 4 422 423 444 443
		f 4 384 805 -405 -805
		mu 0 4 423 424 445 444
		f 4 385 806 -406 -806
		mu 0 4 424 425 446 445
		f 4 386 807 -407 -807
		mu 0 4 425 426 447 446
		f 4 387 808 -408 -808
		mu 0 4 426 427 448 447
		f 4 388 809 -409 -809
		mu 0 4 427 428 449 448
		f 4 389 810 -410 -810
		mu 0 4 428 429 450 449
		f 4 390 811 -411 -811
		mu 0 4 429 430 451 450
		f 4 391 812 -412 -812
		mu 0 4 430 431 452 451
		f 4 392 813 -413 -813
		mu 0 4 431 432 453 452
		f 4 393 814 -414 -814
		mu 0 4 432 433 454 453
		f 4 394 815 -415 -815
		mu 0 4 433 434 455 454
		f 4 395 816 -416 -816
		mu 0 4 434 435 456 455
		f 4 396 817 -417 -817
		mu 0 4 435 436 457 456
		f 4 397 818 -418 -818
		mu 0 4 436 437 458 457
		f 4 398 819 -419 -819
		mu 0 4 437 438 459 458
		f 4 399 800 -420 -820
		mu 0 4 438 439 460 459
		f 3 -1 -821 821
		mu 0 3 1 0 481
		f 3 -2 -822 822
		mu 0 3 2 1 481
		f 3 -3 -823 823
		mu 0 3 3 2 481
		f 3 -4 -824 824
		mu 0 3 4 3 481
		f 3 -5 -825 825
		mu 0 3 5 4 481
		f 3 -6 -826 826
		mu 0 3 6 5 481
		f 3 -7 -827 827
		mu 0 3 7 6 481
		f 3 -8 -828 828
		mu 0 3 8 7 481
		f 3 -9 -829 829
		mu 0 3 9 8 481
		f 3 -10 -830 830
		mu 0 3 10 9 481
		f 3 -11 -831 831
		mu 0 3 11 10 481
		f 3 -12 -832 832
		mu 0 3 12 11 481
		f 3 -13 -833 833
		mu 0 3 13 12 481
		f 3 -14 -834 834
		mu 0 3 14 13 481
		f 3 -15 -835 835
		mu 0 3 15 14 481
		f 3 -16 -836 836
		mu 0 3 16 15 481
		f 3 -17 -837 837
		mu 0 3 17 16 481
		f 3 -18 -838 838
		mu 0 3 18 17 481
		f 3 -19 -839 839
		mu 0 3 19 18 481
		f 3 -20 -840 820
		mu 0 3 0 19 481
		f 3 400 841 -841
		mu 0 3 479 478 482
		f 3 401 842 -842
		mu 0 3 478 477 482
		f 3 402 843 -843
		mu 0 3 477 476 482
		f 3 403 844 -844
		mu 0 3 476 475 482
		f 3 404 845 -845
		mu 0 3 475 474 482
		f 3 405 846 -846
		mu 0 3 474 473 482
		f 3 406 847 -847
		mu 0 3 473 472 482
		f 3 407 848 -848
		mu 0 3 472 471 482
		f 3 408 849 -849
		mu 0 3 471 470 482
		f 3 409 850 -850
		mu 0 3 470 469 482
		f 3 410 851 -851
		mu 0 3 469 468 482
		f 3 411 852 -852
		mu 0 3 468 467 482
		f 3 412 853 -853
		mu 0 3 467 466 482
		f 3 413 854 -854
		mu 0 3 466 465 482
		f 3 414 855 -855
		mu 0 3 465 464 482
		f 3 415 856 -856
		mu 0 3 464 463 482
		f 3 416 857 -857
		mu 0 3 463 462 482
		f 3 417 858 -858
		mu 0 3 462 461 482
		f 3 418 859 -859
		mu 0 3 461 480 482
		f 3 419 840 -860
		mu 0 3 480 479 482;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mandible" -p "Cheat_Mesh";
	rename -uid "AD68A42F-4DA0-0869-33DF-1E8DE5C293D5";
	setAttr ".rp" -type "double3" 0 45.469525153248249 13.172445714331561 ;
	setAttr ".sp" -type "double3" 0 45.469525153248249 13.172445714331561 ;
createNode mesh -n "MandibleShape" -p "Mandible";
	rename -uid "97A037DE-45E9-CD8A-0BBB-F4A7FA6F8D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "MandibleShapeOrig" -p "Mandible";
	rename -uid "19DFF4A9-4071-A368-B99A-F9B0F347DB34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.5 0.42500001
		 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.375 0.75 0.42500001
		 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75 0.375 1 0.42500001
		 1 0.47500002 1 0.52500004 1 0.57500005 1 0.62500006 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.375 0 0.42500001 0 0.42500001 0.25 0.375 0.25 0.47500002 0 0.47500002
		 0.25 0.52500004 0 0.52500004 0.25 0.57500005 0 0.57500005 0.25 0.62500006 0 0.62500006
		 0.25 0.375 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.42500001 0.625 0.47500002
		 0.625 0.52500004 0.625 0.57500005 0.625 0.62500006 0.625 0.875 0.125 0.62500006 0.125
		 0.62500006 0.125 0.57500005 0.125 0.52500004 0.125 0.47500002 0.125 0.42500001 0.125
		 0.42500001 0.25 0.42500001 0.5 0.125 0.25 0.375 0.25 0.62500006 0.25 0.62500006 0.5
		 0.57500005 0.5 0.57500005 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -6.60305643 44.59750748 14.16072655 -4.57568598 44.11445618 14.16072655
		 -1.24958038 43.74743652 14.16072655 1.24958098 43.74743652 14.16072655 4.57568598 44.11445618 14.16072655
		 5.53567123 44.59750748 14.16072655 -6.60306358 46.45780563 14.16072655 -4.57568598 46.017936707 14.16072655
		 -1.24958038 45.40813065 14.16072655 1.24958098 45.40813065 14.16072655 4.57568693 46.017936707 14.16072655
		 6.24790382 46.45780563 14.16072655 -6.60306358 46.45780563 12.18416119 -4.57568598 46.017936707 12.18416119
		 -1.24958038 45.72401428 12.18416119 1.24958098 45.72401428 12.18416119 4.57568693 46.017936707 12.18416119
		 6.2479043 46.45780563 12.18416119 -6.60305643 44.59750748 12.18416119 -4.57568598 44.11445618 12.18416119
		 -1.24958038 43.74743652 12.18416119 1.24958098 43.74743652 12.18416119 4.57568598 44.11445618 12.18416119
		 5.53567123 44.59750748 12.18416119 -5.53567123 44.59750748 17.78015327 -4.57568598 44.11445618 18.22428894
		 -4.57568598 46.82284546 18.22428894 -6.24790287 47.26271439 17.78015327 -1.24958038 43.74743652 18.22428894
		 -1.24958038 46.21303177 18.22428894 1.24958098 43.74743652 18.22428894 1.24958098 46.21303177 18.22428894
		 4.57568598 44.11445618 18.22428894 4.57568598 46.82284546 18.22428894 5.53567123 44.59750748 17.78015327
		 6.24790382 47.26271439 17.78015327 -5.89178658 45.93010712 18.34812355 -6.60306072 45.52765656 14.16072655
		 -6.60306072 45.52765656 12.18416119 -4.57568598 45.286129 12.18416119 -1.24958038 44.7357254 12.18416119
		 1.24958098 44.7357254 12.18416119 4.57568598 45.286129 12.18416119 5.89178753 45.52765656 12.18416119
		 5.89178753 45.52765656 14.16072655 5.89178753 45.93010712 18.34812355 4.57568598 45.68858337 18.79225922
		 1.24958098 45.13818359 18.79225922 -1.24958038 45.13818359 18.79225922 -4.57568598 45.68858337 18.79225922
		 -3.84026623 49.92762756 14.16072655 -3.84026623 49.92762756 12.18416119 -6.00055217743 50.36750031 12.18416119
		 -6.00055217743 50.36750031 14.16072655 5.56218529 50.3537674 14.16072083 5.56218624 50.3537674 12.18415356
		 3.73870492 49.91389465 12.18415356 3.73870492 49.91389465 14.16072083;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 1 13 14 0 14 15 0 15 16 0 16 17 1 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 0 37 0 5 44 0 6 12 1 7 13 0 8 14 1 9 15 1 10 16 0 11 17 0 12 38 0
		 13 39 1 14 40 1 15 41 1 16 42 1 17 43 0 18 0 0 19 1 1 20 2 1 21 3 1 22 4 1 23 5 0
		 0 24 0 1 25 0 24 25 0 7 26 0 25 49 1 6 27 0 27 26 0 24 36 0 2 28 0 25 28 0 8 29 0
		 28 48 1 26 29 0 3 30 0 28 30 0 9 31 0 30 47 1 29 31 0 4 32 0 30 32 0 10 33 0 32 46 1
		 31 33 0 5 34 0 32 34 0 11 35 0 34 45 0 33 35 0 36 27 0 37 6 0 36 37 1 38 18 0 37 38 1
		 39 19 1 38 39 1 40 20 1 39 40 1 41 21 1 40 41 1 42 22 1 41 42 1 43 23 0 42 43 1 44 11 0
		 43 44 1 45 35 0 44 45 1 46 33 1 45 46 1 47 31 1 46 47 1 48 29 1 47 48 1 49 26 1 48 49 1
		 49 36 1 7 50 0 13 51 0 50 51 0 12 52 0 52 51 0 6 53 0 53 52 0 53 50 0 11 54 0 17 55 0
		 54 55 0 16 56 0 56 55 0 10 57 0 57 56 0 57 54 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 42 44 95 -48
		mu 0 4 34 35 61 46
		f 4 49 51 94 -45
		mu 0 4 35 38 60 61
		f 4 54 56 92 -52
		mu 0 4 38 40 59 60
		f 4 59 61 90 -57
		mu 0 4 40 42 58 59
		f 4 64 66 88 -62
		mu 0 4 42 44 57 58
		f 4 6 24 -12 -24
		mu 0 4 7 8 14 13
		f 4 7 25 -13 -25
		mu 0 4 8 9 15 14
		f 4 8 26 -14 -26
		mu 0 4 9 10 16 15
		f 4 74 73 -16 -72
		mu 0 4 49 50 19 18
		f 4 76 75 -17 -74
		mu 0 4 50 51 20 19
		f 4 78 77 -18 -76
		mu 0 4 51 52 21 20
		f 4 80 79 -19 -78
		mu 0 4 52 53 22 21
		f 4 82 81 -20 -80
		mu 0 4 53 54 23 22
		f 4 15 35 -1 -35
		mu 0 4 18 19 25 24
		f 4 16 36 -2 -36
		mu 0 4 19 20 26 25
		f 4 17 37 -3 -37
		mu 0 4 20 21 27 26
		f 4 18 38 -4 -38
		mu 0 4 21 22 28 27
		f 4 19 39 -5 -39
		mu 0 4 22 23 29 28
		f 4 -40 -82 84 -22
		mu 0 4 5 30 55 56
		f 4 34 20 72 71
		mu 0 4 32 0 47 48
		f 4 0 41 -43 -41
		mu 0 4 0 1 35 34
		f 4 -6 45 46 -44
		mu 0 4 7 6 37 36
		f 4 -21 40 47 70
		mu 0 4 47 0 34 46
		f 4 1 48 -50 -42
		mu 0 4 1 2 38 35
		f 4 -7 43 52 -51
		mu 0 4 8 7 36 39
		f 4 2 53 -55 -49
		mu 0 4 2 3 40 38
		f 4 -8 50 57 -56
		mu 0 4 9 8 39 41
		f 4 3 58 -60 -54
		mu 0 4 3 4 42 40
		f 4 -9 55 62 -61
		mu 0 4 10 9 41 43
		f 4 4 63 -65 -59
		mu 0 4 4 5 44 42
		f 4 21 86 -67 -64
		mu 0 4 5 56 57 44
		f 4 -10 60 67 -66
		mu 0 4 11 10 43 45
		f 4 -70 -71 68 -46
		mu 0 4 6 47 46 37
		f 4 -73 69 22 28
		mu 0 4 48 47 6 33
		f 4 10 29 -75 -29
		mu 0 4 12 13 50 49
		f 4 11 30 -77 -30
		mu 0 4 13 14 51 50
		f 4 12 31 -79 -31
		mu 0 4 14 15 52 51
		f 4 13 32 -81 -32
		mu 0 4 15 16 53 52
		f 4 14 33 -83 -33
		mu 0 4 16 17 54 53
		f 4 -85 -34 -28 -84
		mu 0 4 56 55 31 11
		f 4 -87 83 65 -86
		mu 0 4 57 56 11 45
		f 4 -89 85 -68 -88
		mu 0 4 58 57 45 43
		f 4 -91 87 -63 -90
		mu 0 4 59 58 43 41
		f 4 -93 89 -58 -92
		mu 0 4 60 59 41 39
		f 4 -95 91 -53 -94
		mu 0 4 61 60 39 36
		f 4 -96 93 -47 -69
		mu 0 4 46 61 36 37
		f 4 98 -101 -103 103
		mu 0 4 62 63 64 65
		f 4 106 -109 -111 111
		mu 0 4 66 67 68 69
		f 4 23 97 -99 -97
		mu 0 4 7 13 63 62
		f 4 -11 99 100 -98
		mu 0 4 13 33 64 63
		f 4 -23 101 102 -100
		mu 0 4 33 6 65 64
		f 4 5 96 -104 -102
		mu 0 4 6 7 62 65
		f 4 27 105 -107 -105
		mu 0 4 11 17 67 66
		f 4 -15 107 108 -106
		mu 0 4 17 16 68 67
		f 4 -27 109 110 -108
		mu 0 4 16 10 69 68
		f 4 9 104 -112 -110
		mu 0 4 10 11 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Skull" -p "Cheat_Mesh";
	rename -uid "B7DE2077-42C5-41EC-1A92-71AAB8DCC945";
	setAttr ".rp" -type "double3" 0 53.413888170089812 11.849164556661609 ;
	setAttr ".sp" -type "double3" 0 53.413888170089812 11.849164556661609 ;
createNode mesh -n "SkullShape" -p "Skull";
	rename -uid "CEDE01CD-44DD-B1D3-E8DA-9DA8CE318B23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "SkullShapeOrig" -p "Skull";
	rename -uid "036B00A8-4FB9-8E92-2136-3DAD1ADEFF55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.37500003 0.68750399
		 0.625 0.62500745 0.50003308 0.66932935 0.37500003 0.74999994 0.62499994 0.68750393
		 0.38404357 0.62497997 0.625 0.59437132 0.61595643 0.62497997 0.375 0.59437126 0.50697517
		 0.60186833 0.625 0.5 0.375 0.62498748 0.37500006 0.62500751 0.625 0.62498742 0.50001252
		 0.62500441 0.50001252 0.62499255 0.72569036 1.5463625e-08 0.6190576 0.87497973 0.375
		 0.89930964 0.38094229 0.87497979 0.38090843 0.37502024 0.625 0.35069031 0.61909169
		 0.37502024 0.7743504 0.25 0.27430969 0.24999997 0.22564946 2.3202798e-08 0.26984623
		 0.12282699 0.2499875 0.12499557 0.25000003 0.12500402 0.375 0.39935043 0.50754011
		 0.40000746 0.375 0.5 0.50007045 0.74999994 0.375 0.85064948 0.53765428 0.50000006
		 0.625 0.39935043 0.625 0.85064954 0.50002408 0.84999245 0.625 0.75 0.23012784 0.12499509
		 0.125 0.062496036 0.77188379 0.077470481 0.87499994 0.12499252 0.22811623 0.077501766
		 0.125 1.1918964e-07 0.875 0.062496025 0.77435052 2.2838426e-08 0.875 1.173179e-07
		 0.22919069 0.15109183 0.125 0.12501255 0.76987201 0.12500848 0.875 0.15562871 0.125
		 0.1556287 0.22564957 0.25 0.125 0.24999999 0.77080929 0.15109707 0.875 0.24999999
		 0.23012795 0.12500894 0.125 0.12499252 0.875 0.12501255 0.76987213 0.12499508 0.50102264
		 6.6389733e-10 0.49901983 6.6284211e-10 0.36241633 8.0991398e-08 0.39728674 0.03153142
		 0.63859975 0.25 0.60895467 0.22739717 0.3971459 0.050230522 0.6000846 0.11406546
		 0.50001872 0.029074818 0.60285294 0.050232626 0.50001538 0.080670573 0.60157835 0.033136208
		 0.39327827 0.14457323 0.50001252 0.1250075 0.60881484 0.1791206 0.39321619 0.17908841
		 0.50697517 0.14813165 0.39450336 0.22542356 0.53091055 0.22760776 0.39991367 0.11406475
		 0.50001252 0.12499557 0.60672045 0.14457235 0.375 0.98741633 0.50001407 0.8999806
		 0.50001979 0.98765749 0.62499988 0.89930964 0.625 0.98741645 0.375 0.26359972 0.53382051
		 0.26273239 0.37499997 0.35069028 0.50753808 0.35001934 0.625 0.26359969 0.27185255
		 0.07421089 0.36190155 0.11277434 0.63869995 0.047728579 0.73015392 0.12282704 0.36129996
		 0.047732767 0.27430966 4.0564906e-08 0.63758355 1.460992e-07 0.72814745 0.074179605
		 0.36260507 0.18068853 0.26984635 0.12864856 0.63752127 0.14562853 0.72921938 0.15582369
		 0.36140019 0.24999999 0.27078062 0.15581857 0.63739485 0.18068916 0.72569025 0.24999993
		 0.26985663 0.12283417 0.36247867 0.14562857 0.73015374 0.12864803 0.63809818 0.1127745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  0.0010063762 58.13256073 4.68798494 0.00084422366 48.6295929 4.68798494
		 -5.80871439 57.41181183 4.57309198 5.80871439 57.41181183 4.57309198 -4.87278175 49.35033417 4.57309198
		 4.87278175 49.35033417 4.57309198 0.00093907135 50.11532593 20.37882233 0.00075776904 51.65177155 20.99703026
		 -5.35845852 51.68028641 3.59945154 -6.030432701 50.34745407 4.086218834 0.00075776904 51.69412231 2.94445443
		 0.00093907135 50.38178635 3.56265998 5.35845852 51.68028641 3.59945154 6.030432701 50.34745407 4.086218834
		 0.0010063762 55.50580215 20.67452621 0.00093180151 53.76443481 20.99703026 -6.79618073 55.040855408 3.83789706
		 -6.61175871 53.52786636 3.59945154 0.0010063762 54.98600006 3.26695848 0.00093180151 53.49861908 2.94445443
		 6.79618073 55.040855408 3.83789706 6.61175871 53.52786636 3.59945154 5.75631571 47.28208542 12.6901989
		 5.7562499 47.73417282 8.95767784 0.00084422366 46.9552269 8.95782089 0.00084422366 46.44897461 12.69033527
		 0.00087664218 60.81561661 12.69034481 0.00087665091 60.38749313 8.95782375 6.8618722 59.38238907 8.95767975
		 6.8619523 59.74056244 12.69019985 -6.8619523 59.74056244 12.69019985 -6.8618722 59.38238907 8.95767975
		 -5.7562499 47.73417282 8.95767784 -5.75631571 47.28208542 12.6901989 -7.99835777 49.45151138 12.69019985
		 -7.99824572 49.76246262 8.95768261 -7.22506809 51.42480469 8.95767689 -7.2251606 51.22947311 12.69019699
		 7.2251606 51.22947311 12.69019699 7.22506809 51.42480469 8.95767689 7.99824572 49.76246262 8.95768261
		 7.99835777 49.45151138 12.69019985 -9.025249481 55.66370392 8.95768452 -9.025356293 55.76318359 12.69019985
		 -8.91810036 53.71839905 12.69019985 -8.91799831 53.75187683 8.95768261 9.025235176 55.76340103 12.69019985
		 9.025125504 55.66389465 8.95768452 8.91784954 53.7516861 8.95768261 8.91795158 53.71820831 12.69019985
		 0.00087840803 48.80327606 19.65908051 0.00084422366 47.86462784 18.44360161 -4.45848846 49.5813942 19.7396965
		 -4.98320007 48.70457077 18.5337944 4.43739653 49.61563873 19.75860023 4.98319912 48.7045784 18.53380203
		 0.0010063762 58.37992096 19.56585884 0.0009898612 59.39667511 18.41801071 -5.086807728 57.50857544 19.6102581
		 -5.95096922 58.5342598 18.46640587 5.14478779 57.57585144 19.59082794 5.95096874 58.5342598 18.46640968
		 -4.2904253 51.63880539 20.47257042 -5.59098387 51.58498383 19.38888741 -4.9620018 50.082248688 19.94800949
		 -6.29181147 49.99229813 18.9036026 4.29044056 51.63880539 20.47260666 5.59098053 51.58499146 19.38890266
		 4.96201324 50.082252502 19.9480381 6.29180861 49.99229813 18.90361595 -5.85797215 55.56116104 20.18239403
		 -7.06129694 55.59300232 19.22191429 -5.64490604 53.79365921 20.43780518 -6.88638449 53.78910446 19.43089294
		 5.86433125 55.56122208 20.18188286 7.061282635 55.59302521 19.22191238 5.64491749 53.79365921 20.43783188
		 6.88636589 53.78909302 19.43089867;
	setAttr -s 152 ".ed[0:151]"  2 0 0 0 3 0 4 1 0 1 5 0 8 9 0 6 7 1 13 12 0
		 8 10 1 10 11 1 11 9 1 10 12 1 13 11 1 11 1 1 9 4 0 5 13 0 15 14 1 16 17 0 21 20 0
		 16 18 1 18 19 1 19 17 1 18 20 1 21 19 1 0 18 1 16 2 0 20 3 0 15 7 1 17 8 0 21 12 0
		 10 19 1 22 23 0 23 40 1 40 41 0 41 22 1 22 25 1 25 24 1 24 23 1 25 33 1 33 32 0 32 24 1
		 26 27 1 27 31 1 31 30 0 30 26 1 26 29 1 29 28 0 28 27 1 29 46 1 46 47 1 47 28 1 31 42 1
		 42 43 1 43 30 1 33 34 1 34 35 0 35 32 1 34 37 1 37 36 0 36 35 1 37 44 1 44 45 1 45 36 1
		 38 39 0 39 48 1 48 49 1 49 38 1 38 41 1 40 39 1 42 45 1 44 43 1 46 49 1 48 47 1 27 0 1
		 2 31 0 1 24 1 32 4 0 28 3 0 5 23 0 36 8 0 9 35 0 40 13 0 12 39 0 42 16 1 17 45 1
		 48 21 1 20 47 1 50 51 1 51 55 1 55 54 1 54 50 1 50 52 1 52 53 1 53 51 1 52 64 1 64 65 0
		 65 53 1 55 69 1 69 68 0 68 54 1 56 57 1 57 59 1 59 58 0 58 56 1 56 60 1 60 61 0 61 57 1
		 59 71 0 71 70 1 70 58 0 60 74 0 74 75 1 75 61 0 62 63 1 63 65 0 64 62 0 62 72 0 72 73 1
		 73 63 0 66 67 1 67 77 0 77 76 1 76 66 0 66 68 0 69 67 0 71 73 0 72 70 0 74 76 0 77 75 0
		 64 6 1 7 62 1 6 68 1 66 7 1 50 6 1 72 15 1 14 70 1 15 76 1 74 14 1 14 56 1 53 33 0
		 25 51 1 22 55 0 57 26 1 30 59 0 61 29 0 34 65 0 63 37 0 69 41 0 38 67 0 71 43 1 44 73 1
		 77 49 1 46 75 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 -5 7 8 9
		mu 0 4 0 12 14 2
		f 4 -9 10 -7 11
		mu 0 4 2 14 1 4
		f 4 -10 12 -3 -14
		mu 0 4 0 2 32 3
		f 4 -13 -12 -15 -4
		mu 0 4 32 2 4 38
		f 4 -17 18 19 20
		mu 0 4 5 8 9 15
		f 4 -20 21 -18 22
		mu 0 4 15 9 6 7
		f 4 0 23 -19 24
		mu 0 4 31 34 9 8
		f 4 -22 -24 1 -26
		mu 0 4 6 9 34 10
		f 4 -8 -28 -21 -30
		mu 0 4 14 12 11 15
		f 4 -23 28 -11 29
		mu 0 4 15 13 1 14
		f 4 30 31 32 33
		mu 0 4 16 46 41 100
		f 4 -31 34 35 36
		mu 0 4 17 86 84 37
		f 4 -36 37 38 39
		mu 0 4 37 84 18 19
		f 4 40 41 42 43
		mu 0 4 91 30 20 90
		f 4 -41 44 45 46
		mu 0 4 30 91 21 22
		f 4 -46 47 48 49
		mu 0 4 23 108 104 55
		f 4 -43 50 51 52
		mu 0 4 24 53 48 106
		f 4 -39 53 54 55
		mu 0 4 25 98 93 43
		f 4 -55 56 57 58
		mu 0 4 43 93 26 27
		f 4 -58 59 60 61
		mu 0 4 28 109 102 57
		f 4 62 63 64 65
		mu 0 4 96 60 50 111
		f 4 -63 66 -33 67
		mu 0 4 60 96 100 41
		f 4 -52 68 -61 69
		mu 0 4 106 48 57 102
		f 4 -49 70 -65 71
		mu 0 4 55 104 111 50
		f 4 -42 72 -1 73
		mu 0 4 29 30 34 31
		f 4 74 -40 75 2
		mu 0 4 32 37 33 3
		f 4 -73 -47 76 -2
		mu 0 4 34 30 35 10
		f 4 -37 -75 3 77
		mu 0 4 36 37 32 38
		f 4 -59 78 4 79
		mu 0 4 43 39 58 40
		f 4 -68 80 6 81
		mu 0 4 60 41 45 42
		f 4 -56 -80 13 -76
		mu 0 4 25 43 40 44
		f 4 -81 -32 -78 14
		mu 0 4 45 41 46 47
		f 4 -69 82 16 83
		mu 0 4 57 48 52 49
		f 4 -72 84 17 85
		mu 0 4 55 50 59 51
		f 4 -83 -51 -74 -25
		mu 0 4 52 48 53 54
		f 4 -50 -86 25 -77
		mu 0 4 23 55 51 56
		f 4 -84 27 -79 -62
		mu 0 4 57 49 58 39
		f 4 -85 -64 -82 -29
		mu 0 4 59 50 60 42
		f 4 86 87 88 89
		mu 0 4 69 61 99 72
		f 4 -87 90 91 92
		mu 0 4 62 69 64 63
		f 4 -92 93 94 95
		mu 0 4 63 64 67 97
		f 4 -89 96 97 98
		mu 0 4 72 99 95 70
		f 4 99 100 101 102
		mu 0 4 79 89 105 78
		f 4 -100 103 104 105
		mu 0 4 89 79 66 65
		f 4 -102 106 107 108
		mu 0 4 78 105 101 76
		f 4 -105 109 110 111
		mu 0 4 65 66 75 107
		f 4 112 113 -95 114
		mu 0 4 80 94 97 67
		f 4 -113 115 116 117
		mu 0 4 94 80 73 110
		f 4 118 119 120 121
		mu 0 4 68 112 103 82
		f 4 -119 122 -98 123
		mu 0 4 112 68 70 95
		f 4 -108 124 -117 125
		mu 0 4 76 101 110 73
		f 4 -111 126 -121 127
		mu 0 4 107 75 82 103
		f 4 -115 128 5 129
		mu 0 4 80 67 71 81
		f 4 -6 130 -123 131
		mu 0 4 81 71 70 68
		f 4 -91 132 -129 -94
		mu 0 4 64 69 71 67
		f 4 -131 -133 -90 -99
		mu 0 4 70 71 69 72
		f 4 -126 133 15 134
		mu 0 4 76 73 74 77
		f 4 -16 135 -127 136
		mu 0 4 77 74 82 75
		f 4 -135 137 -103 -109
		mu 0 4 76 77 79 78
		f 4 -138 -137 -110 -104
		mu 0 4 79 77 75 66
		f 4 -134 -116 -130 -27
		mu 0 4 74 73 80 81
		f 4 -132 -122 -136 26
		mu 0 4 81 68 82 74
		f 4 -93 138 -38 139
		mu 0 4 85 83 18 84
		f 4 -140 -35 140 -88
		mu 0 4 85 84 86 87
		f 4 -101 141 -44 142
		mu 0 4 88 89 91 90
		f 4 -45 -142 -106 143
		mu 0 4 21 91 89 92
		f 4 -57 144 -114 145
		mu 0 4 26 93 97 94
		f 4 -124 146 -67 147
		mu 0 4 112 95 100 96
		f 4 -145 -54 -139 -96
		mu 0 4 97 93 98 63
		f 4 -141 -34 -147 -97
		mu 0 4 99 16 100 95
		f 4 -125 148 -70 149
		mu 0 4 110 101 106 102
		f 4 -128 150 -71 151
		mu 0 4 107 103 111 104
		f 4 -143 -53 -149 -107
		mu 0 4 105 24 106 101
		f 4 -152 -48 -144 -112
		mu 0 4 107 104 108 65
		f 4 -146 -118 -150 -60
		mu 0 4 109 94 110 102
		f 4 -151 -120 -148 -66
		mu 0 4 111 103 112 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chest" -p "Cheat_Mesh";
	rename -uid "F2DBA69D-43D5-8B62-E5E4-64B0882280C9";
	setAttr ".rp" -type "double3" 0 34.083973658015424 -4.0795590575013456 ;
	setAttr ".sp" -type "double3" 0 34.083973658015424 -4.0795590575013456 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "5D7750E6-469E-3F4F-8F97-36A515508B4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "ChestShapeOrig" -p "Chest";
	rename -uid "25D4E6C4-49D3-AD26-5CB6-268413848F43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 133 ".uvst[0].uvsp[0:132]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.25 0.625 0.25 0.625 1 0.375 1 0.5 0.25 0.5
		 0.5 0.5 1 0.5 0 0.5 1 0.5 0.25 0.4375 0.25 0.4375 1 0.4375 0 0.4375 1 0.4375 0.25
		 0.5625 0.25 0.5625 1 0.5625 0 0.5625 1 0.5625 0.25 0.5625 0.375 0.5 0.375 0.4375
		 0.375 0.375 0.375 0.25 0 0.625 0.875 0.75 0.25 0.4375 0 0.4375 0.25 0.375 0.25 0.375
		 0 0.4375 0.25 0.375 0.25 0.4375 1 0.375 1 0.375 1 0.4375 1 0.625 0.25 0.5625 0.25
		 0.5625 1 0.625 1 0.5625 1 0.625 1 0.5625 0.25 0.5625 0 0.625 0 0.625 0.25 0.375 0.5
		 0.375 0.75 0.37671271 0.75 0.625 0.5 0.625 0.75 0.62328738 0.75 0.4375 0.75 0.5625
		 0.75 0.4375 0.76246363 0.62038529 0.5 0.39062345 0.75 0.57812345 0.75 0.37908342
		 0.5 0.4375 0.75 0.4375 0.5 0.37964061 0.5 0.38148999 0.75 0.42187658 0.75 0.5 0.74999994
		 0.5 0.75 0.62091655 0.5 0.5625 0.5 0.61851001 0.75 0.625 0.375 0.5625 0.4846358 0.5625
		 0.375 0.5 0.4846358 0.5 0.375 0.4375 0.4846358 0.4375 0.375 0.375 0.4846358 0.375
		 0.49276137 0.375 0.375 0.13232803 5.5879354e-09 0.25 0.25 0.13223866 0.25 0.375 0.875
		 0.375 0.75732809 0.375 0.76416224 0.4375 0.7637316 0.375 0.875 0.4375 0.875 0.5 0.76069283
		 0.5 0.875 0.5625 0.875 0.625 0.7637316 0.625 0.75732809 0.62500006 0.875 0.75 0 0.86767191
		 0 0.86776131 0.25 0.625 0.375 0.625 0.49276134 0.625 0.4845497 0.625 0.375 0.625
		 0.4846358 0.62035936 0.5 0.5625 0.5 0.5 0.5 0.5625 0.5 0.4375 0.5 0.5 0.5 0.37961474
		 0.5 0.4375 0.5 0.375 0.4845497 0.375 0.375 0.38919345 0.75 0.42187658 0.75 0.4375
		 0.875 0.375 0.875 0.375 0.7637316 0.5625 0.875 0.5625 0.76246369 0.5625 0.7637316
		 0.57812345 0.75 0.60937655 0.75 0.625 0.76416224 0.625 0.875 0.5625 0.75 0.61080658
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  -10.095973969 29.53146935 3.71046805 10.095973969 29.53146935 3.71046805
		 -16.29010963 40.57545853 3.71046805 16.29010963 40.57545853 3.71046805 -13.70482731 47.36636734 0.73318857
		 13.70482731 47.36636734 0.73318857 4.048044682 23.29629898 -1.56300044 -4.048044682 23.29629898 -1.56300044
		 0 50.24821091 0.73318857 0 50.24821091 -8.89230537 0 41.26524734 -13.68272305 0 29.53146935 -13.68272305
		 0 24.49113655 -1.56300044 0 29.53146935 3.71046805 0 41.26524734 3.71046805 -6.85241365 50.24821091 0.73318857
		 -6.85241365 50.24821091 -8.89230537 -8.14505482 41.26524734 -13.68272305 -5.047986984 29.53146935 -13.68272305
		 -2.024022341 24.49113655 -1.56300044 -5.047986984 29.53146935 3.71046805 -8.14505482 41.26524734 3.71046805
		 6.85241365 50.24821091 0.73318857 6.85241365 50.24821091 -8.89230537 8.14505482 41.26524734 -13.68272305
		 5.047986984 29.53146935 -13.68272305 2.024022341 24.49113655 -1.56300044 5.047986984 29.53146935 3.71046805
		 8.14505482 41.26524734 3.71046805 13.70482731 47.36636734 -4.7759552 6.85241365 50.24821091 -4.7759552
		 0 50.24821091 -4.7759552 -6.85241365 50.24821091 -4.7759552 -13.70482731 47.36636734 -4.7759552
		 -16.29010963 40.57545853 -4.77596331 -10.095973969 29.53146935 -4.77596331 -4.048044682 23.29629898 -4.77596855
		 -2.024022341 24.49113655 -4.77596855 0 24.49113655 -4.77596855 2.024022341 24.49113655 -4.77596855
		 4.048044682 23.29629898 -4.77596855 10.095973969 29.53146935 -4.77596331 16.29010963 40.57545853 -4.77596331
		 -10.095973969 29.01228714 5.12831402 -5.047986984 29.01228714 5.12831402 -8.14505482 41.51818848 5.27760124
		 -16.29010963 41.51818848 5.27760124 -13.70482731 48.16536331 1.49634349 -6.85241365 51.30511856 1.49634349
		 -6.85241365 51.85616684 -4.7759552 -13.70482731 48.58194351 -4.7759552 -4.048044682 21.68834114 -4.77596855
		 -2.024022341 21.68834114 -4.77596855 -2.024022341 21.9731369 -0.94913572 -4.048044682 21.9731369 -0.94913572
		 6.85241365 51.30511856 1.49634349 13.70482731 48.16536331 1.49634349 13.70482731 48.58194351 -4.7759552
		 6.85241365 51.85616684 -4.7759552 2.024022341 21.68834114 -4.77596855 2.024022341 21.9731369 -0.94913536
		 4.048044682 21.68834114 -4.77596855 4.048044682 21.9731369 -0.94913536 5.047986984 29.01228714 5.12831402
		 10.095973969 29.01228714 5.12831402 8.14505482 41.51818848 5.27760124 16.29010963 41.51818848 5.27760124
		 0 51.85616684 -4.7759552 -15.7579546 40.57545853 -13.68272305 -16.29010963 40.57545853 -13.16693974
		 -10.095973969 29.53146935 -13.16056728 -9.5717907 29.53146935 -13.68272305 15.7579546 40.57545853 -13.68272305
		 16.29010963 40.57545853 -13.16693974 10.095973969 29.53146935 -13.16056728 9.5717907 29.53146935 -13.68272305
		 13.70482731 47.36636734 -8.38351536 13.19603634 47.36636734 -8.89230537 -13.19603634 47.36636734 -8.89230537
		 -13.70482731 47.36636734 -8.38351536 -4.048044682 23.29629898 -8.8599062 -3.58840013 23.5676384 -9.38173008
		 3.58840013 23.5676384 -9.38173008 4.048044682 23.29629898 -8.8599062 0 24.79084587 -9.63747406
		 0 24.49113655 -8.98773766 2.024022341 24.49113655 -8.92249393 2.19529319 24.77660942 -9.62532806
		 2.52997708 24.1924572 -9.38173008 -2.52997708 24.1924572 -9.38173008 -2.19529319 24.77660942 -9.62532806
		 -2.024022341 24.49113655 -8.92249393 13.70482731 48.58194351 -8.38635063 13.19887161 48.19945526 -8.89230537
		 6.85241365 51.85616684 -8.38635063 6.85241365 51.3502121 -8.89230537 0 51.85616684 -8.38635063
		 0 51.3502121 -8.89230537 -6.85241365 51.85616684 -8.38635063 -6.85241365 51.3502121 -8.89230537
		 -13.19887161 48.19945526 -8.89230537 -13.70482731 48.58194351 -8.38635063 -3.54208994 22.19429398 -9.38173008
		 -4.048044682 21.68834114 -8.87577438 -2.52997708 22.19429398 -9.38173008 -2.024022341 21.68834114 -8.87577438
		 2.024022341 21.68834114 -8.87577438 2.52997708 22.19429398 -9.38173008 3.54208994 22.19429398 -9.38173008
		 4.048044682 21.68834114 -8.87577438;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 2 1 1 3 1 2 34 0 3 42 0 2 4 1 3 5 1 5 29 1 4 33 1
		 1 6 1 0 7 1 8 22 0 9 23 1 8 31 1 10 24 0 9 10 1 11 25 0 10 11 1 12 26 0 13 27 0 12 13 1
		 14 28 0 13 14 1 14 8 1 15 8 0 16 9 1 15 32 0 17 10 0 16 17 1 18 11 0 17 18 1 18 90 1
		 19 12 0 20 13 0 19 20 0 21 14 0 20 21 0 21 15 0 22 30 0 23 24 1 24 25 1 25 87 1 26 27 0
		 27 28 0 28 22 0 30 31 0 31 32 0 33 34 1 35 0 0 34 35 1 36 7 0 35 36 1 37 19 0 38 12 1
		 37 38 1 39 26 0 38 39 1 40 6 0 41 1 0 40 41 1 41 42 1 42 29 1 0 43 1 20 44 1 43 44 0
		 21 45 1 44 45 0 2 46 0 46 45 0 43 46 0 4 47 1 15 48 1 47 48 0 32 49 0 48 49 0 33 50 1
		 49 50 1 47 50 0 36 51 1 37 52 1 51 52 1 19 53 1 52 53 0 7 54 0 54 53 0 51 54 0 45 48 0
		 46 47 0 43 54 0 53 44 0 22 55 1 5 56 1 55 56 0 29 57 1 56 57 0 30 58 0 57 58 1 55 58 0
		 39 59 1 26 60 1 59 60 0 40 61 1 59 61 1 6 62 0 61 62 0 60 62 0 27 63 1 1 64 1 63 64 0
		 60 63 0 64 62 0 28 65 1 63 65 0 3 66 0 64 66 0 65 66 0 65 55 0 66 56 0 31 67 1 58 67 0
		 67 49 0 86 39 0 87 88 0 91 37 0 90 89 0 68 69 0 69 79 0 79 78 0 78 68 0 68 71 0 71 70 1
		 70 69 0 71 81 0 81 80 0 80 70 0 72 73 0 73 74 0 74 75 1 75 72 0 72 77 0 77 76 0 76 73 0
		 74 83 0 83 82 0 82 75 0 77 93 0 93 92 0 92 76 0 79 101 0 101 100 0 100 78 0 81 102 0
		 102 103 0 103 80 0 83 109 0 109 108 0 108 82 0 84 85 1 85 91 1 91 90 0 90 84 1 84 87 1
		 87 86 0 86 85 1 86 88 0 88 107 0 107 106 0;
	setAttr ".ed[166:219]" 106 86 0 89 91 0 91 105 0 105 104 0 104 89 0 93 95 0
		 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 100 0 101 98 0
		 102 104 0 105 103 0 107 108 0 109 106 0 68 17 1 18 71 0 78 16 1 89 81 0 84 11 1 72 24 1
		 23 77 1 75 25 0 57 92 0 94 58 1 96 67 1 98 49 1 101 50 0 69 34 0 33 79 1 70 35 1
		 80 36 0 105 52 0 51 103 0 85 38 1 59 106 0 109 61 0 74 41 1 40 83 0 73 42 0 76 29 1
		 23 95 1 9 97 1 16 99 1 88 82 0 71 89 1 71 90 1 88 75 1 87 75 1;
	setAttr -s 112 -ch 440 ".fc[0:111]" -type "polyFaces" 
		f 4 63 65 -68 -69
		mu 0 4 36 33 34 35
		f 4 71 73 75 -77
		mu 0 4 38 37 82 118
		f 4 79 81 -84 -85
		mu 0 4 93 121 39 40
		f 4 -58 59 -4 -2
		mu 0 4 1 101 32 3
		f 4 47 0 2 48
		mu 0 4 30 0 2 87
		f 4 67 85 -72 -87
		mu 0 4 35 34 37 38
		f 4 3 60 -7 -6
		mu 0 4 3 104 107 7
		f 4 -3 4 7 46
		mu 0 4 29 2 6 85
		f 4 57 8 -57 58
		mu 0 4 31 5 8 100
		f 4 -64 87 83 88
		mu 0 4 42 41 40 39
		f 4 -48 50 49 -10
		mu 0 4 4 89 122 9
		f 4 10 37 44 -13
		mu 0 4 10 21 26 27
		f 4 -14 -15 11 38
		mu 0 4 74 11 111 110
		f 4 -17 13 39 -16
		mu 0 4 72 11 74 131
		f 4 -53 55 54 -18
		mu 0 4 12 96 124 22
		f 4 -19 -20 17 41
		mu 0 4 24 14 12 22
		f 4 -22 18 42 -21
		mu 0 4 15 13 23 25
		f 4 -23 20 43 -11
		mu 0 4 10 15 25 21
		f 4 23 12 45 -26
		mu 0 4 16 10 27 28
		f 4 -27 -28 24 14
		mu 0 4 11 67 113 111
		f 4 -30 26 16 -29
		mu 0 4 66 67 11 72
		f 4 -52 53 52 -32
		mu 0 4 17 94 96 12
		f 4 -33 -34 31 19
		mu 0 4 14 19 17 12
		f 4 -36 32 21 -35
		mu 0 4 20 18 13 15
		f 4 -37 34 22 -24
		mu 0 4 16 20 15 10
		f 4 91 93 95 -97
		mu 0 4 44 43 76 78
		f 4 -100 101 103 -105
		mu 0 4 45 97 130 46
		f 4 -108 -109 104 -110
		mu 0 4 48 47 45 46
		f 4 -112 107 113 -115
		mu 0 4 49 50 51 52
		f 4 -116 114 116 -92
		mu 0 4 44 49 52 43
		f 4 35 64 -66 -63
		mu 0 4 18 20 34 33
		f 4 -1 61 68 -67
		mu 0 4 2 0 36 35
		f 4 25 72 -74 -71
		mu 0 4 16 28 82 37
		f 4 -8 69 76 -75
		mu 0 4 85 6 38 118
		f 4 51 80 -82 -79
		mu 0 4 94 17 39 121
		f 4 -50 77 84 -83
		mu 0 4 9 122 93 40
		f 4 36 70 -86 -65
		mu 0 4 20 16 37 34
		f 4 -5 66 86 -70
		mu 0 4 6 2 35 38
		f 4 9 82 -88 -62
		mu 0 4 4 9 40 41
		f 4 33 62 -89 -81
		mu 0 4 17 19 42 39
		f 4 6 92 -94 -91
		mu 0 4 7 107 76 43
		f 4 -38 89 96 -95
		mu 0 4 26 21 44 78
		f 4 -55 97 99 -99
		mu 0 4 22 124 97 45
		f 4 56 102 -104 -101
		mu 0 4 100 8 46 130
		f 4 -42 98 108 -106
		mu 0 4 24 22 45 47
		f 4 -9 106 109 -103
		mu 0 4 8 5 48 46
		f 4 -43 105 111 -111
		mu 0 4 25 23 50 49
		f 4 1 112 -114 -107
		mu 0 4 1 3 52 51
		f 4 -44 110 115 -90
		mu 0 4 21 25 49 44
		f 4 5 90 -117 -113
		mu 0 4 3 7 43 52
		f 4 -45 94 118 -118
		mu 0 4 27 26 78 80
		f 4 -46 117 119 -73
		mu 0 4 28 27 80 82
		f 4 124 125 126 127
		mu 0 4 65 53 117 68
		f 4 -125 128 129 130
		mu 0 4 53 65 69 54
		f 4 -130 131 132 133
		mu 0 4 55 69 119 91
		f 4 134 135 136 137
		mu 0 4 73 56 57 75
		f 4 -135 138 139 140
		mu 0 4 56 73 109 106
		f 4 -137 141 142 143
		mu 0 4 75 58 129 132
		f 4 -140 144 145 146
		mu 0 4 106 109 62 108
		f 4 -127 147 148 149
		mu 0 4 68 117 83 115
		f 4 -133 150 151 152
		mu 0 4 91 119 63 123
		f 4 -143 153 154 155
		mu 0 4 132 129 98 128
		f 4 156 157 158 159
		mu 0 4 71 95 61 59
		f 4 -157 160 161 162
		mu 0 4 95 71 60 125
		f 4 163 164 165 166
		mu 0 4 125 127 64 126
		f 4 167 168 169 170
		mu 0 4 70 61 92 120
		f 4 -146 171 172 173
		mu 0 4 108 62 112 77
		f 4 -173 174 175 176
		mu 0 4 77 112 114 79
		f 4 -176 177 178 179
		mu 0 4 79 114 116 81
		f 4 -179 180 -149 181
		mu 0 4 81 116 115 83
		f 4 -152 182 -170 183
		mu 0 4 123 63 120 92
		f 4 -166 184 -155 185
		mu 0 4 126 64 128 98
		f 4 186 29 187 -129
		mu 0 4 65 67 66 69
		f 4 -187 -128 188 27
		mu 0 4 67 65 68 113
		f 3 -132 216 189
		mu 0 3 119 69 70
		f 3 -217 217 123
		mu 0 3 70 69 59
		f 3 -188 30 -218
		mu 0 3 69 66 59
		f 4 190 15 40 -161
		mu 0 4 71 72 131 60
		f 4 -160 -31 28 -191
		mu 0 4 71 59 66 72
		f 4 191 -39 192 -139
		mu 0 4 73 74 110 109
		f 4 -40 -192 -138 193
		mu 0 4 131 74 73 75
		f 4 -96 194 -174 195
		mu 0 4 78 76 108 77
		f 4 -119 -196 -177 196
		mu 0 4 80 78 77 79
		f 4 -120 -197 -180 197
		mu 0 4 82 80 79 81
		f 4 -76 -198 -182 198
		mu 0 4 118 82 81 83
		f 4 199 -47 200 -126
		mu 0 4 84 29 85 117
		f 4 201 -49 -200 -131
		mu 0 4 86 30 87 88
		f 4 -51 -202 -134 202
		mu 0 4 122 89 90 91
		f 4 -184 203 -80 204
		mu 0 4 123 92 121 93
		f 4 -54 -123 -158 205
		mu 0 4 96 94 61 95
		f 4 -56 -206 -163 120
		mu 0 4 124 96 95 125
		f 4 -102 206 -186 207
		mu 0 4 130 97 126 98
		f 4 208 -59 209 -142
		mu 0 4 99 31 100 129
		f 4 -60 -209 -136 210
		mu 0 4 32 101 102 103
		f 4 -61 -211 -141 211
		mu 0 4 107 104 105 106
		f 4 -212 -147 -195 -93
		mu 0 4 107 106 108 76
		f 4 -193 212 -172 -145
		mu 0 4 109 110 112 62
		f 4 -12 213 -175 -213
		mu 0 4 110 111 114 112
		f 4 -25 214 -178 -214
		mu 0 4 111 113 116 114
		f 4 -189 -150 -181 -215
		mu 0 4 113 68 115 116
		f 4 -201 74 -199 -148
		mu 0 4 117 85 118 83
		f 4 -190 -171 -183 -151
		mu 0 4 119 70 120 63
		f 4 -169 122 78 -204
		mu 0 4 92 61 94 121
		f 4 -203 -153 -205 -78
		mu 0 4 122 91 123 93
		f 4 -121 -167 -207 -98
		mu 0 4 124 125 126 97
		f 4 -165 215 -156 -185
		mu 0 4 64 127 132 128
		f 4 -210 100 -208 -154
		mu 0 4 129 100 130 98
		f 3 -216 218 -144
		mu 0 3 132 127 75
		f 3 -122 219 -219
		mu 0 3 127 60 75
		f 3 -41 -194 -220
		mu 0 3 60 131 75
		f 3 -162 121 -164
		mu 0 3 125 60 127
		f 3 -124 -159 -168
		mu 0 3 70 59 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Spine" -p "Cheat_Mesh";
	rename -uid "98B1BEFE-428B-7F1D-F511-B4ABE1D279F8";
	setAttr ".rp" -type "double3" 0 16.601209685806101 -4.1247034361445021 ;
	setAttr ".sp" -type "double3" 0 16.601209685806101 -4.1247034361445021 ;
createNode mesh -n "SpineShape" -p "Spine";
	rename -uid "D7DF0FCF-4B5C-EE3D-BFA7-BB898EFF35E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "SpineShapeOrig" -p "Spine";
	rename -uid "EE3AAC0A-4064-1E74-3371-FA83EF834386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 483 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.33129698 0.38749999
		 0.33129698 0.39999998 0.33129698 0.41249996 0.33129698 0.42499995 0.33129698 0.43749994
		 0.33129698 0.44999993 0.33129698 0.46249992 0.33129698 0.4749999 0.33129698 0.48749989
		 0.33129698 0.49999988 0.33129698 0.51249987 0.33129698 0.52499986 0.33129698 0.53749985
		 0.33129698 0.54999983 0.33129698 0.56249982 0.33129698 0.57499981 0.33129698 0.5874998
		 0.33129698 0.59999979 0.33129698 0.61249977 0.33129698 0.62499976 0.33129698 0.375
		 0.35009396 0.38749999 0.35009396 0.39999998 0.35009396 0.41249996 0.35009396 0.42499995
		 0.35009396 0.43749994 0.35009396 0.44999993 0.35009396 0.46249992 0.35009396 0.4749999
		 0.35009396 0.48749989 0.35009396 0.49999988 0.35009396 0.51249987 0.35009396 0.52499986
		 0.35009396 0.53749985 0.35009396 0.54999983 0.35009396 0.56249982 0.35009396 0.57499981
		 0.35009396 0.5874998 0.35009396 0.59999979 0.35009396 0.61249977 0.35009396 0.62499976
		 0.35009396 0.375 0.36889094 0.38749999 0.36889094 0.39999998 0.36889094 0.41249996
		 0.36889094 0.42499995 0.36889094 0.43749994 0.36889094 0.44999993 0.36889094 0.46249992
		 0.36889094 0.4749999 0.36889094 0.48749989 0.36889094 0.49999988 0.36889094 0.51249987
		 0.36889094 0.52499986 0.36889094 0.53749985 0.36889094 0.54999983 0.36889094 0.56249982
		 0.36889094 0.57499981 0.36889094 0.5874998 0.36889094 0.59999979 0.36889094 0.61249977
		 0.36889094 0.62499976 0.36889094 0.375 0.38768792 0.38749999 0.38768792 0.39999998
		 0.38768792 0.41249996 0.38768792 0.42499995 0.38768792 0.43749994 0.38768792 0.44999993
		 0.38768792 0.46249992 0.38768792 0.4749999 0.38768792 0.48749989 0.38768792 0.49999988
		 0.38768792 0.51249987 0.38768792 0.52499986 0.38768792 0.53749985 0.38768792 0.54999983
		 0.38768792 0.56249982 0.38768792 0.57499981 0.38768792 0.5874998 0.38768792 0.59999979
		 0.38768792 0.61249977 0.38768792 0.62499976 0.38768792 0.375 0.4064849 0.38749999
		 0.4064849 0.39999998 0.4064849 0.41249996 0.4064849 0.42499995 0.4064849 0.43749994
		 0.4064849 0.44999993 0.4064849 0.46249992 0.4064849 0.4749999 0.4064849 0.48749989
		 0.4064849 0.49999988 0.4064849 0.51249987 0.4064849 0.52499986 0.4064849 0.53749985
		 0.4064849 0.54999983 0.4064849 0.56249982 0.4064849 0.57499981 0.4064849 0.5874998
		 0.4064849 0.59999979 0.4064849 0.61249977 0.4064849 0.62499976 0.4064849 0.375 0.42528188
		 0.38749999 0.42528188 0.39999998 0.42528188 0.41249996 0.42528188 0.42499995 0.42528188
		 0.43749994 0.42528188 0.44999993 0.42528188 0.46249992 0.42528188 0.4749999 0.42528188
		 0.48749989 0.42528188 0.49999988 0.42528188 0.51249987 0.42528188 0.52499986 0.42528188
		 0.53749985 0.42528188 0.54999983 0.42528188 0.56249982 0.42528188 0.57499981 0.42528188
		 0.5874998 0.42528188 0.59999979 0.42528188 0.61249977 0.42528188 0.62499976 0.42528188
		 0.375 0.44407886 0.38749999 0.44407886 0.39999998 0.44407886 0.41249996 0.44407886
		 0.42499995 0.44407886 0.43749994 0.44407886 0.44999993 0.44407886 0.46249992 0.44407886
		 0.4749999 0.44407886 0.48749989 0.44407886 0.49999988 0.44407886 0.51249987 0.44407886
		 0.52499986 0.44407886 0.53749985 0.44407886 0.54999983 0.44407886 0.56249982 0.44407886
		 0.57499981 0.44407886 0.5874998 0.44407886 0.59999979 0.44407886 0.61249977 0.44407886
		 0.62499976 0.44407886 0.375 0.46287584 0.38749999 0.46287584 0.39999998 0.46287584
		 0.41249996 0.46287584 0.42499995 0.46287584 0.43749994 0.46287584 0.44999993 0.46287584
		 0.46249992 0.46287584 0.4749999 0.46287584 0.48749989 0.46287584 0.49999988 0.46287584
		 0.51249987 0.46287584 0.52499986 0.46287584 0.53749985 0.46287584 0.54999983 0.46287584
		 0.56249982 0.46287584 0.57499981 0.46287584 0.5874998 0.46287584 0.59999979 0.46287584
		 0.61249977 0.46287584 0.62499976 0.46287584 0.375 0.48167282 0.38749999 0.48167282
		 0.39999998 0.48167282 0.41249996 0.48167282 0.42499995 0.48167282 0.43749994 0.48167282
		 0.44999993 0.48167282 0.46249992 0.48167282 0.4749999 0.48167282 0.48749989 0.48167282
		 0.49999988 0.48167282 0.51249987 0.48167282 0.52499986 0.48167282 0.53749985 0.48167282
		 0.54999983 0.48167282 0.56249982 0.48167282 0.57499981 0.48167282 0.5874998 0.48167282
		 0.59999979 0.48167282 0.61249977 0.48167282 0.62499976 0.48167282 0.375 0.5004698
		 0.38749999 0.5004698 0.39999998 0.5004698 0.41249996 0.5004698 0.42499995 0.5004698
		 0.43749994 0.5004698 0.44999993 0.5004698 0.46249992 0.5004698 0.4749999 0.5004698
		 0.48749989 0.5004698 0.49999988 0.5004698 0.51249987 0.5004698 0.52499986 0.5004698
		 0.53749985 0.5004698 0.54999983 0.5004698 0.56249982 0.5004698 0.57499981 0.5004698
		 0.5874998 0.5004698 0.59999979 0.5004698 0.61249977 0.5004698;
	setAttr ".uvst[0].uvsp[250:482]" 0.62499976 0.5004698 0.375 0.51926678 0.38749999
		 0.51926678 0.39999998 0.51926678 0.41249996 0.51926678 0.42499995 0.51926678 0.43749994
		 0.51926678 0.44999993 0.51926678 0.46249992 0.51926678 0.4749999 0.51926678 0.48749989
		 0.51926678 0.49999988 0.51926678 0.51249987 0.51926678 0.52499986 0.51926678 0.53749985
		 0.51926678 0.54999983 0.51926678 0.56249982 0.51926678 0.57499981 0.51926678 0.5874998
		 0.51926678 0.59999979 0.51926678 0.61249977 0.51926678 0.62499976 0.51926678 0.375
		 0.53806376 0.38749999 0.53806376 0.39999998 0.53806376 0.41249996 0.53806376 0.42499995
		 0.53806376 0.43749994 0.53806376 0.44999993 0.53806376 0.46249992 0.53806376 0.4749999
		 0.53806376 0.48749989 0.53806376 0.49999988 0.53806376 0.51249987 0.53806376 0.52499986
		 0.53806376 0.53749985 0.53806376 0.54999983 0.53806376 0.56249982 0.53806376 0.57499981
		 0.53806376 0.5874998 0.53806376 0.59999979 0.53806376 0.61249977 0.53806376 0.62499976
		 0.53806376 0.375 0.55686074 0.38749999 0.55686074 0.39999998 0.55686074 0.41249996
		 0.55686074 0.42499995 0.55686074 0.43749994 0.55686074 0.44999993 0.55686074 0.46249992
		 0.55686074 0.4749999 0.55686074 0.48749989 0.55686074 0.49999988 0.55686074 0.51249987
		 0.55686074 0.52499986 0.55686074 0.53749985 0.55686074 0.54999983 0.55686074 0.56249982
		 0.55686074 0.57499981 0.55686074 0.5874998 0.55686074 0.59999979 0.55686074 0.61249977
		 0.55686074 0.62499976 0.55686074 0.375 0.57565773 0.38749999 0.57565773 0.39999998
		 0.57565773 0.41249996 0.57565773 0.42499995 0.57565773 0.43749994 0.57565773 0.44999993
		 0.57565773 0.46249992 0.57565773 0.4749999 0.57565773 0.48749989 0.57565773 0.49999988
		 0.57565773 0.51249987 0.57565773 0.52499986 0.57565773 0.53749985 0.57565773 0.54999983
		 0.57565773 0.56249982 0.57565773 0.57499981 0.57565773 0.5874998 0.57565773 0.59999979
		 0.57565773 0.61249977 0.57565773 0.62499976 0.57565773 0.375 0.59445471 0.38749999
		 0.59445471 0.39999998 0.59445471 0.41249996 0.59445471 0.42499995 0.59445471 0.43749994
		 0.59445471 0.44999993 0.59445471 0.46249992 0.59445471 0.4749999 0.59445471 0.48749989
		 0.59445471 0.49999988 0.59445471 0.51249987 0.59445471 0.52499986 0.59445471 0.53749985
		 0.59445471 0.54999983 0.59445471 0.56249982 0.59445471 0.57499981 0.59445471 0.5874998
		 0.59445471 0.59999979 0.59445471 0.61249977 0.59445471 0.62499976 0.59445471 0.375
		 0.61325169 0.38749999 0.61325169 0.39999998 0.61325169 0.41249996 0.61325169 0.42499995
		 0.61325169 0.43749994 0.61325169 0.44999993 0.61325169 0.46249992 0.61325169 0.4749999
		 0.61325169 0.48749989 0.61325169 0.49999988 0.61325169 0.51249987 0.61325169 0.52499986
		 0.61325169 0.53749985 0.61325169 0.54999983 0.61325169 0.56249982 0.61325169 0.57499981
		 0.61325169 0.5874998 0.61325169 0.59999979 0.61325169 0.61249977 0.61325169 0.62499976
		 0.61325169 0.375 0.63204867 0.38749999 0.63204867 0.39999998 0.63204867 0.41249996
		 0.63204867 0.42499995 0.63204867 0.43749994 0.63204867 0.44999993 0.63204867 0.46249992
		 0.63204867 0.4749999 0.63204867 0.48749989 0.63204867 0.49999988 0.63204867 0.51249987
		 0.63204867 0.52499986 0.63204867 0.53749985 0.63204867 0.54999983 0.63204867 0.56249982
		 0.63204867 0.57499981 0.63204867 0.5874998 0.63204867 0.59999979 0.63204867 0.61249977
		 0.63204867 0.62499976 0.63204867 0.375 0.65084565 0.38749999 0.65084565 0.39999998
		 0.65084565 0.41249996 0.65084565 0.42499995 0.65084565 0.43749994 0.65084565 0.44999993
		 0.65084565 0.46249992 0.65084565 0.4749999 0.65084565 0.48749989 0.65084565 0.49999988
		 0.65084565 0.51249987 0.65084565 0.52499986 0.65084565 0.53749985 0.65084565 0.54999983
		 0.65084565 0.56249982 0.65084565 0.57499981 0.65084565 0.5874998 0.65084565 0.59999979
		 0.65084565 0.61249977 0.65084565 0.62499976 0.65084565 0.375 0.66964263 0.38749999
		 0.66964263 0.39999998 0.66964263 0.41249996 0.66964263 0.42499995 0.66964263 0.43749994
		 0.66964263 0.44999993 0.66964263 0.46249992 0.66964263 0.4749999 0.66964263 0.48749989
		 0.66964263 0.49999988 0.66964263 0.51249987 0.66964263 0.52499986 0.66964263 0.53749985
		 0.66964263 0.54999983 0.66964263 0.56249982 0.66964263 0.57499981 0.66964263 0.5874998
		 0.66964263 0.59999979 0.66964263 0.61249977 0.66964263 0.62499976 0.66964263 0.375
		 0.68843961 0.38749999 0.68843961 0.39999998 0.68843961 0.41249996 0.68843961 0.42499995
		 0.68843961 0.43749994 0.68843961 0.44999993 0.68843961 0.46249992 0.68843961 0.4749999
		 0.68843961 0.48749989 0.68843961 0.49999988 0.68843961 0.51249987 0.68843961 0.52499986
		 0.68843961 0.53749985 0.68843961 0.54999983 0.68843961 0.56249982 0.68843961 0.57499981
		 0.68843961 0.5874998 0.68843961 0.59999979 0.68843961 0.61249977 0.68843961 0.62499976
		 0.68843961 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.95105714 5.1789875 -4.43372059 0.80901748 5.1789875 -4.71248913
		 0.5877856 5.1789875 -4.93372059 0.30901712 5.1789875 -5.075760365 0 5.1789875 -5.12470388
		 -0.30901712 5.1789875 -5.075760365 -0.58778548 5.1789875 -4.93372059 -0.80901724 5.1789875 -4.71248913
		 -0.95105678 5.1789875 -4.43372059 -1.000000238419 5.1789875 -4.12470341 -0.95105678 5.1789875 -3.81568623
		 -0.80901712 5.1789875 -3.53691816 -0.58778536 5.1789875 -3.31568599 -0.30901706 5.1789875 -3.17364669
		 -2.9802322e-08 5.1789875 -3.12470341 0.30901697 5.1789875 -3.17364669 0.58778524 5.1789875 -3.31568646
		 0.80901706 5.1789875 -3.53691816 0.95105648 5.1789875 -3.81568623 1 5.1789875 -4.12470341
		 0.95105714 6.32120943 -4.43372059 0.80901748 6.32120943 -4.71248913 0.5877856 6.32120943 -4.93372059
		 0.30901712 6.32120943 -5.075760365 0 6.32120943 -5.12470388 -0.30901712 6.32120943 -5.075760365
		 -0.58778548 6.32120943 -4.93372059 -0.80901724 6.32120943 -4.71248913 -0.95105678 6.32120943 -4.43372059
		 -1.000000238419 6.32120943 -4.12470341 -0.95105678 6.32120943 -3.81568623 -0.80901712 6.32120943 -3.53691816
		 -0.58778536 6.32120943 -3.31568599 -0.30901706 6.32120943 -3.17364669 -2.9802322e-08 6.32120943 -3.12470341
		 0.30901697 6.32120943 -3.17364669 0.58778524 6.32120943 -3.31568646 0.80901706 6.32120943 -3.53691816
		 0.95105648 6.32120943 -3.81568623 1 6.32120943 -4.12470341 0.95105714 7.46343184 -4.43372059
		 0.80901748 7.46343184 -4.71248913 0.5877856 7.46343184 -4.93372059 0.30901712 7.46343184 -5.075760365
		 0 7.46343184 -5.12470388 -0.30901712 7.46343184 -5.075760365 -0.58778548 7.46343184 -4.93372059
		 -0.80901724 7.46343184 -4.71248913 -0.95105678 7.46343184 -4.43372059 -1.000000238419 7.46343184 -4.12470341
		 -0.95105678 7.46343184 -3.81568623 -0.80901712 7.46343184 -3.53691816 -0.58778536 7.46343184 -3.31568599
		 -0.30901706 7.46343184 -3.17364669 -2.9802322e-08 7.46343184 -3.12470341 0.30901697 7.46343184 -3.17364669
		 0.58778524 7.46343184 -3.31568646 0.80901706 7.46343184 -3.53691816 0.95105648 7.46343184 -3.81568623
		 1 7.46343184 -4.12470341 0.95105714 8.60565376 -4.43372059 0.80901748 8.60565376 -4.71248913
		 0.5877856 8.60565376 -4.93372059 0.30901712 8.60565376 -5.075760365 0 8.60565376 -5.12470388
		 -0.30901712 8.60565376 -5.075760365 -0.58778548 8.60565376 -4.93372059 -0.80901724 8.60565376 -4.71248913
		 -0.95105678 8.60565376 -4.43372059 -1.000000238419 8.60565376 -4.12470341 -0.95105678 8.60565376 -3.81568623
		 -0.80901712 8.60565376 -3.53691816 -0.58778536 8.60565376 -3.31568599 -0.30901706 8.60565376 -3.17364669
		 -2.9802322e-08 8.60565376 -3.12470341 0.30901697 8.60565376 -3.17364669 0.58778524 8.60565376 -3.31568646
		 0.80901706 8.60565376 -3.53691816 0.95105648 8.60565376 -3.81568623 1 8.60565376 -4.12470341
		 0.95105714 9.74787521 -4.43372059 0.80901748 9.74787521 -4.71248913 0.5877856 9.74787521 -4.93372059
		 0.30901712 9.74787521 -5.075760365 0 9.74787521 -5.12470388 -0.30901712 9.74787521 -5.075760365
		 -0.58778548 9.74787521 -4.93372059 -0.80901724 9.74787521 -4.71248913 -0.95105678 9.74787521 -4.43372059
		 -1.000000238419 9.74787521 -4.12470341 -0.95105678 9.74787521 -3.81568623 -0.80901712 9.74787521 -3.53691816
		 -0.58778536 9.74787521 -3.31568599 -0.30901706 9.74787521 -3.17364669 -2.9802322e-08 9.74787521 -3.12470341
		 0.30901697 9.74787521 -3.17364669 0.58778524 9.74787521 -3.31568646 0.80901706 9.74787521 -3.53691816
		 0.95105648 9.74787521 -3.81568623 1 9.74787521 -4.12470341 0.95105714 10.89009666 -4.43372059
		 0.80901748 10.89009666 -4.71248913 0.5877856 10.89009666 -4.93372059 0.30901712 10.89009666 -5.075760365
		 0 10.89009666 -5.12470388 -0.30901712 10.89009666 -5.075760365 -0.58778548 10.89009666 -4.93372059
		 -0.80901724 10.89009666 -4.71248913 -0.95105678 10.89009666 -4.43372059 -1.000000238419 10.89009666 -4.12470341
		 -0.95105678 10.89009666 -3.81568623 -0.80901712 10.89009666 -3.53691816 -0.58778536 10.89009666 -3.31568599
		 -0.30901706 10.89009666 -3.17364669 -2.9802322e-08 10.89009666 -3.12470341 0.30901697 10.89009666 -3.17364669
		 0.58778524 10.89009666 -3.31568646 0.80901706 10.89009666 -3.53691816 0.95105648 10.89009666 -3.81568623
		 1 10.89009666 -4.12470341 0.95105714 12.032320023 -4.43372059 0.80901748 12.032320023 -4.71248913
		 0.5877856 12.032320023 -4.93372059 0.30901712 12.032320023 -5.075760365 0 12.032320023 -5.12470388
		 -0.30901712 12.032320023 -5.075760365 -0.58778548 12.032320023 -4.93372059 -0.80901724 12.032320023 -4.71248913
		 -0.95105678 12.032320023 -4.43372059 -1.000000238419 12.032320023 -4.12470341 -0.95105678 12.032320023 -3.81568623
		 -0.80901712 12.032320023 -3.53691816 -0.58778536 12.032320023 -3.31568599 -0.30901706 12.032320023 -3.17364669
		 -2.9802322e-08 12.032320023 -3.12470341 0.30901697 12.032320023 -3.17364669 0.58778524 12.032320023 -3.31568646
		 0.80901706 12.032320023 -3.53691816 0.95105648 12.032320023 -3.81568623 1 12.032320023 -4.12470341
		 0.95105714 13.17454243 -4.43372059 0.80901748 13.17454243 -4.71248913 0.5877856 13.17454243 -4.93372059
		 0.30901712 13.17454243 -5.075760365 0 13.17454243 -5.12470388 -0.30901712 13.17454243 -5.075760365
		 -0.58778548 13.17454243 -4.93372059 -0.80901724 13.17454243 -4.71248913 -0.95105678 13.17454243 -4.43372059
		 -1.000000238419 13.17454243 -4.12470341 -0.95105678 13.17454243 -3.81568623 -0.80901712 13.17454243 -3.53691816
		 -0.58778536 13.17454243 -3.31568599 -0.30901706 13.17454243 -3.17364669 -2.9802322e-08 13.17454243 -3.12470341
		 0.30901697 13.17454243 -3.17364669 0.58778524 13.17454243 -3.31568646 0.80901706 13.17454243 -3.53691816
		 0.95105648 13.17454243 -3.81568623 1 13.17454243 -4.12470341 0.95105714 14.31676483 -4.43372059
		 0.80901748 14.31676483 -4.71248913 0.5877856 14.31676483 -4.93372059 0.30901712 14.31676483 -5.075760365
		 0 14.31676483 -5.12470388 -0.30901712 14.31676483 -5.075760365;
	setAttr ".vt[166:331]" -0.58778548 14.31676483 -4.93372059 -0.80901724 14.31676483 -4.71248913
		 -0.95105678 14.31676483 -4.43372059 -1.000000238419 14.31676483 -4.12470341 -0.95105678 14.31676483 -3.81568623
		 -0.80901712 14.31676483 -3.53691816 -0.58778536 14.31676483 -3.31568599 -0.30901706 14.31676483 -3.17364669
		 -2.9802322e-08 14.31676483 -3.12470341 0.30901697 14.31676483 -3.17364669 0.58778524 14.31676483 -3.31568646
		 0.80901706 14.31676483 -3.53691816 0.95105648 14.31676483 -3.81568623 1 14.31676483 -4.12470341
		 0.95105714 15.45898533 -4.43372059 0.80901748 15.45898533 -4.71248913 0.5877856 15.45898533 -4.93372059
		 0.30901712 15.45898533 -5.075760365 0 15.45898533 -5.12470388 -0.30901712 15.45898533 -5.075760365
		 -0.58778548 15.45898533 -4.93372059 -0.80901724 15.45898533 -4.71248913 -0.95105678 15.45898533 -4.43372059
		 -1.000000238419 15.45898533 -4.12470341 -0.95105678 15.45898533 -3.81568623 -0.80901712 15.45898533 -3.53691816
		 -0.58778536 15.45898533 -3.31568599 -0.30901706 15.45898533 -3.17364669 -2.9802322e-08 15.45898533 -3.12470341
		 0.30901697 15.45898533 -3.17364669 0.58778524 15.45898533 -3.31568646 0.80901706 15.45898533 -3.53691816
		 0.95105648 15.45898533 -3.81568623 1 15.45898533 -4.12470341 0.95105714 16.60120773 -4.43372059
		 0.80901748 16.60120773 -4.71248913 0.5877856 16.60120773 -4.93372059 0.30901712 16.60120773 -5.075760365
		 0 16.60120773 -5.12470388 -0.30901712 16.60120773 -5.075760365 -0.58778548 16.60120773 -4.93372059
		 -0.80901724 16.60120773 -4.71248913 -0.95105678 16.60120773 -4.43372059 -1.000000238419 16.60120773 -4.12470341
		 -0.95105678 16.60120773 -3.81568623 -0.80901712 16.60120773 -3.53691816 -0.58778536 16.60120773 -3.31568599
		 -0.30901706 16.60120773 -3.17364669 -2.9802322e-08 16.60120773 -3.12470341 0.30901697 16.60120773 -3.17364669
		 0.58778524 16.60120773 -3.31568646 0.80901706 16.60120773 -3.53691816 0.95105648 16.60120773 -3.81568623
		 1 16.60120773 -4.12470341 0.95105714 17.74343109 -4.43372059 0.80901748 17.74343109 -4.71248913
		 0.5877856 17.74343109 -4.93372059 0.30901712 17.74343109 -5.075760365 0 17.74343109 -5.12470388
		 -0.30901712 17.74343109 -5.075760365 -0.58778548 17.74343109 -4.93372059 -0.80901724 17.74343109 -4.71248913
		 -0.95105678 17.74343109 -4.43372059 -1.000000238419 17.74343109 -4.12470341 -0.95105678 17.74343109 -3.81568623
		 -0.80901712 17.74343109 -3.53691816 -0.58778536 17.74343109 -3.31568599 -0.30901706 17.74343109 -3.17364669
		 -2.9802322e-08 17.74343109 -3.12470341 0.30901697 17.74343109 -3.17364669 0.58778524 17.74343109 -3.31568646
		 0.80901706 17.74343109 -3.53691816 0.95105648 17.74343109 -3.81568623 1 17.74343109 -4.12470341
		 0.95105714 18.88565254 -4.43372059 0.80901748 18.88565254 -4.71248913 0.5877856 18.88565254 -4.93372059
		 0.30901712 18.88565254 -5.075760365 0 18.88565254 -5.12470388 -0.30901712 18.88565254 -5.075760365
		 -0.58778548 18.88565254 -4.93372059 -0.80901724 18.88565254 -4.71248913 -0.95105678 18.88565254 -4.43372059
		 -1.000000238419 18.88565254 -4.12470341 -0.95105678 18.88565254 -3.81568623 -0.80901712 18.88565254 -3.53691816
		 -0.58778536 18.88565254 -3.31568599 -0.30901706 18.88565254 -3.17364669 -2.9802322e-08 18.88565254 -3.12470341
		 0.30901697 18.88565254 -3.17364669 0.58778524 18.88565254 -3.31568646 0.80901706 18.88565254 -3.53691816
		 0.95105648 18.88565254 -3.81568623 1 18.88565254 -4.12470341 0.95105714 20.0278759 -4.43372059
		 0.80901748 20.0278759 -4.71248913 0.5877856 20.0278759 -4.93372059 0.30901712 20.0278759 -5.075760365
		 0 20.0278759 -5.12470388 -0.30901712 20.0278759 -5.075760365 -0.58778548 20.0278759 -4.93372059
		 -0.80901724 20.0278759 -4.71248913 -0.95105678 20.0278759 -4.43372059 -1.000000238419 20.0278759 -4.12470341
		 -0.95105678 20.0278759 -3.81568623 -0.80901712 20.0278759 -3.53691816 -0.58778536 20.0278759 -3.31568599
		 -0.30901706 20.0278759 -3.17364669 -2.9802322e-08 20.0278759 -3.12470341 0.30901697 20.0278759 -3.17364669
		 0.58778524 20.0278759 -3.31568646 0.80901706 20.0278759 -3.53691816 0.95105648 20.0278759 -3.81568623
		 1 20.0278759 -4.12470341 0.95105714 21.17009735 -4.43372059 0.80901748 21.17009735 -4.71248913
		 0.5877856 21.17009735 -4.93372059 0.30901712 21.17009735 -5.075760365 0 21.17009735 -5.12470388
		 -0.30901712 21.17009735 -5.075760365 -0.58778548 21.17009735 -4.93372059 -0.80901724 21.17009735 -4.71248913
		 -0.95105678 21.17009735 -4.43372059 -1.000000238419 21.17009735 -4.12470341 -0.95105678 21.17009735 -3.81568623
		 -0.80901712 21.17009735 -3.53691816 -0.58778536 21.17009735 -3.31568599 -0.30901706 21.17009735 -3.17364669
		 -2.9802322e-08 21.17009735 -3.12470341 0.30901697 21.17009735 -3.17364669 0.58778524 21.17009735 -3.31568646
		 0.80901706 21.17009735 -3.53691816 0.95105648 21.17009735 -3.81568623 1 21.17009735 -4.12470341
		 0.95105714 22.3123188 -4.43372059 0.80901748 22.3123188 -4.71248913 0.5877856 22.3123188 -4.93372059
		 0.30901712 22.3123188 -5.075760365 0 22.3123188 -5.12470388 -0.30901712 22.3123188 -5.075760365
		 -0.58778548 22.3123188 -4.93372059 -0.80901724 22.3123188 -4.71248913 -0.95105678 22.3123188 -4.43372059
		 -1.000000238419 22.3123188 -4.12470341 -0.95105678 22.3123188 -3.81568623 -0.80901712 22.3123188 -3.53691816
		 -0.58778536 22.3123188 -3.31568599 -0.30901706 22.3123188 -3.17364669 -2.9802322e-08 22.3123188 -3.12470341
		 0.30901697 22.3123188 -3.17364669 0.58778524 22.3123188 -3.31568646 0.80901706 22.3123188 -3.53691816
		 0.95105648 22.3123188 -3.81568623 1 22.3123188 -4.12470341 0.95105714 23.45454216 -4.43372059
		 0.80901748 23.45454216 -4.71248913 0.5877856 23.45454216 -4.93372059 0.30901712 23.45454216 -5.075760365
		 0 23.45454216 -5.12470388 -0.30901712 23.45454216 -5.075760365 -0.58778548 23.45454216 -4.93372059
		 -0.80901724 23.45454216 -4.71248913 -0.95105678 23.45454216 -4.43372059 -1.000000238419 23.45454216 -4.12470341
		 -0.95105678 23.45454216 -3.81568623 -0.80901712 23.45454216 -3.53691816;
	setAttr ".vt[332:421]" -0.58778536 23.45454216 -3.31568599 -0.30901706 23.45454216 -3.17364669
		 -2.9802322e-08 23.45454216 -3.12470341 0.30901697 23.45454216 -3.17364669 0.58778524 23.45454216 -3.31568646
		 0.80901706 23.45454216 -3.53691816 0.95105648 23.45454216 -3.81568623 1 23.45454216 -4.12470341
		 0.95105714 24.5967617 -4.43372059 0.80901748 24.5967617 -4.71248913 0.5877856 24.5967617 -4.93372059
		 0.30901712 24.5967617 -5.075760365 0 24.5967617 -5.12470388 -0.30901712 24.5967617 -5.075760365
		 -0.58778548 24.5967617 -4.93372059 -0.80901724 24.5967617 -4.71248913 -0.95105678 24.5967617 -4.43372059
		 -1.000000238419 24.5967617 -4.12470341 -0.95105678 24.5967617 -3.81568623 -0.80901712 24.5967617 -3.53691816
		 -0.58778536 24.5967617 -3.31568599 -0.30901706 24.5967617 -3.17364669 -2.9802322e-08 24.5967617 -3.12470341
		 0.30901697 24.5967617 -3.17364669 0.58778524 24.5967617 -3.31568646 0.80901706 24.5967617 -3.53691816
		 0.95105648 24.5967617 -3.81568623 1 24.5967617 -4.12470341 0.95105714 25.73898506 -4.43372059
		 0.80901748 25.73898506 -4.71248913 0.5877856 25.73898506 -4.93372059 0.30901712 25.73898506 -5.075760365
		 0 25.73898506 -5.12470388 -0.30901712 25.73898506 -5.075760365 -0.58778548 25.73898506 -4.93372059
		 -0.80901724 25.73898506 -4.71248913 -0.95105678 25.73898506 -4.43372059 -1.000000238419 25.73898506 -4.12470341
		 -0.95105678 25.73898506 -3.81568623 -0.80901712 25.73898506 -3.53691816 -0.58778536 25.73898506 -3.31568599
		 -0.30901706 25.73898506 -3.17364669 -2.9802322e-08 25.73898506 -3.12470341 0.30901697 25.73898506 -3.17364669
		 0.58778524 25.73898506 -3.31568646 0.80901706 25.73898506 -3.53691816 0.95105648 25.73898506 -3.81568623
		 1 25.73898506 -4.12470341 0.95105714 26.88120651 -4.43372059 0.80901748 26.88120651 -4.71248913
		 0.5877856 26.88120651 -4.93372059 0.30901712 26.88120651 -5.075760365 0 26.88120651 -5.12470388
		 -0.30901712 26.88120651 -5.075760365 -0.58778548 26.88120651 -4.93372059 -0.80901724 26.88120651 -4.71248913
		 -0.95105678 26.88120651 -4.43372059 -1.000000238419 26.88120651 -4.12470341 -0.95105678 26.88120651 -3.81568623
		 -0.80901712 26.88120651 -3.53691816 -0.58778536 26.88120651 -3.31568599 -0.30901706 26.88120651 -3.17364669
		 -2.9802322e-08 26.88120651 -3.12470341 0.30901697 26.88120651 -3.17364669 0.58778524 26.88120651 -3.31568646
		 0.80901706 26.88120651 -3.53691816 0.95105648 26.88120651 -3.81568623 1 26.88120651 -4.12470341
		 0.95105714 28.023433685 -4.43372059 0.80901748 28.023433685 -4.71248913 0.5877856 28.023433685 -4.93372059
		 0.30901712 28.023433685 -5.075760365 0 28.023433685 -5.12470388 -0.30901712 28.023433685 -5.075760365
		 -0.58778548 28.023433685 -4.93372059 -0.80901724 28.023433685 -4.71248913 -0.95105678 28.023433685 -4.43372059
		 -1.000000238419 28.023433685 -4.12470341 -0.95105678 28.023433685 -3.81568623 -0.80901712 28.023433685 -3.53691816
		 -0.58778536 28.023433685 -3.31568599 -0.30901706 28.023433685 -3.17364669 -2.9802322e-08 28.023433685 -3.12470341
		 0.30901697 28.023433685 -3.17364669 0.58778524 28.023433685 -3.31568646 0.80901706 28.023433685 -3.53691816
		 0.95105648 28.023433685 -3.81568623 1 28.023433685 -4.12470341 0 5.1789875 -4.12470341
		 0 28.023433685 -4.12470341;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1;
	setAttr ".ed[498:663]" 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1
		 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1
		 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1;
	setAttr ".ed[664:829]" 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1
		 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1
		 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1
		 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1
		 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1
		 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 420 0 1 420 1 1 420 2 1
		 420 3 1 420 4 1 420 5 1 420 6 1 420 7 1 420 8 1 420 9 1;
	setAttr ".ed[830:859]" 420 10 1 420 11 1 420 12 1 420 13 1 420 14 1 420 15 1
		 420 16 1 420 17 1 420 18 1 420 19 1 400 421 1 401 421 1 402 421 1 403 421 1 404 421 1
		 405 421 1 406 421 1 407 421 1 408 421 1 409 421 1 410 421 1 411 421 1 412 421 1 413 421 1
		 414 421 1 415 421 1 416 421 1 417 421 1 418 421 1 419 421 1;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 421 -21 -421
		mu 0 4 20 21 42 41
		f 4 1 422 -22 -422
		mu 0 4 21 22 43 42
		f 4 2 423 -23 -423
		mu 0 4 22 23 44 43
		f 4 3 424 -24 -424
		mu 0 4 23 24 45 44
		f 4 4 425 -25 -425
		mu 0 4 24 25 46 45
		f 4 5 426 -26 -426
		mu 0 4 25 26 47 46
		f 4 6 427 -27 -427
		mu 0 4 26 27 48 47
		f 4 7 428 -28 -428
		mu 0 4 27 28 49 48
		f 4 8 429 -29 -429
		mu 0 4 28 29 50 49
		f 4 9 430 -30 -430
		mu 0 4 29 30 51 50
		f 4 10 431 -31 -431
		mu 0 4 30 31 52 51
		f 4 11 432 -32 -432
		mu 0 4 31 32 53 52
		f 4 12 433 -33 -433
		mu 0 4 32 33 54 53
		f 4 13 434 -34 -434
		mu 0 4 33 34 55 54
		f 4 14 435 -35 -435
		mu 0 4 34 35 56 55
		f 4 15 436 -36 -436
		mu 0 4 35 36 57 56
		f 4 16 437 -37 -437
		mu 0 4 36 37 58 57
		f 4 17 438 -38 -438
		mu 0 4 37 38 59 58
		f 4 18 439 -39 -439
		mu 0 4 38 39 60 59
		f 4 19 420 -40 -440
		mu 0 4 39 40 61 60
		f 4 20 441 -41 -441
		mu 0 4 41 42 63 62
		f 4 21 442 -42 -442
		mu 0 4 42 43 64 63
		f 4 22 443 -43 -443
		mu 0 4 43 44 65 64
		f 4 23 444 -44 -444
		mu 0 4 44 45 66 65
		f 4 24 445 -45 -445
		mu 0 4 45 46 67 66
		f 4 25 446 -46 -446
		mu 0 4 46 47 68 67
		f 4 26 447 -47 -447
		mu 0 4 47 48 69 68
		f 4 27 448 -48 -448
		mu 0 4 48 49 70 69
		f 4 28 449 -49 -449
		mu 0 4 49 50 71 70
		f 4 29 450 -50 -450
		mu 0 4 50 51 72 71
		f 4 30 451 -51 -451
		mu 0 4 51 52 73 72
		f 4 31 452 -52 -452
		mu 0 4 52 53 74 73
		f 4 32 453 -53 -453
		mu 0 4 53 54 75 74
		f 4 33 454 -54 -454
		mu 0 4 54 55 76 75
		f 4 34 455 -55 -455
		mu 0 4 55 56 77 76
		f 4 35 456 -56 -456
		mu 0 4 56 57 78 77
		f 4 36 457 -57 -457
		mu 0 4 57 58 79 78
		f 4 37 458 -58 -458
		mu 0 4 58 59 80 79
		f 4 38 459 -59 -459
		mu 0 4 59 60 81 80
		f 4 39 440 -60 -460
		mu 0 4 60 61 82 81
		f 4 40 461 -61 -461
		mu 0 4 62 63 84 83
		f 4 41 462 -62 -462
		mu 0 4 63 64 85 84
		f 4 42 463 -63 -463
		mu 0 4 64 65 86 85
		f 4 43 464 -64 -464
		mu 0 4 65 66 87 86
		f 4 44 465 -65 -465
		mu 0 4 66 67 88 87
		f 4 45 466 -66 -466
		mu 0 4 67 68 89 88
		f 4 46 467 -67 -467
		mu 0 4 68 69 90 89
		f 4 47 468 -68 -468
		mu 0 4 69 70 91 90
		f 4 48 469 -69 -469
		mu 0 4 70 71 92 91
		f 4 49 470 -70 -470
		mu 0 4 71 72 93 92
		f 4 50 471 -71 -471
		mu 0 4 72 73 94 93
		f 4 51 472 -72 -472
		mu 0 4 73 74 95 94
		f 4 52 473 -73 -473
		mu 0 4 74 75 96 95
		f 4 53 474 -74 -474
		mu 0 4 75 76 97 96
		f 4 54 475 -75 -475
		mu 0 4 76 77 98 97
		f 4 55 476 -76 -476
		mu 0 4 77 78 99 98
		f 4 56 477 -77 -477
		mu 0 4 78 79 100 99
		f 4 57 478 -78 -478
		mu 0 4 79 80 101 100
		f 4 58 479 -79 -479
		mu 0 4 80 81 102 101
		f 4 59 460 -80 -480
		mu 0 4 81 82 103 102
		f 4 60 481 -81 -481
		mu 0 4 83 84 105 104
		f 4 61 482 -82 -482
		mu 0 4 84 85 106 105
		f 4 62 483 -83 -483
		mu 0 4 85 86 107 106
		f 4 63 484 -84 -484
		mu 0 4 86 87 108 107
		f 4 64 485 -85 -485
		mu 0 4 87 88 109 108
		f 4 65 486 -86 -486
		mu 0 4 88 89 110 109
		f 4 66 487 -87 -487
		mu 0 4 89 90 111 110
		f 4 67 488 -88 -488
		mu 0 4 90 91 112 111
		f 4 68 489 -89 -489
		mu 0 4 91 92 113 112
		f 4 69 490 -90 -490
		mu 0 4 92 93 114 113
		f 4 70 491 -91 -491
		mu 0 4 93 94 115 114
		f 4 71 492 -92 -492
		mu 0 4 94 95 116 115
		f 4 72 493 -93 -493
		mu 0 4 95 96 117 116
		f 4 73 494 -94 -494
		mu 0 4 96 97 118 117
		f 4 74 495 -95 -495
		mu 0 4 97 98 119 118
		f 4 75 496 -96 -496
		mu 0 4 98 99 120 119
		f 4 76 497 -97 -497
		mu 0 4 99 100 121 120
		f 4 77 498 -98 -498
		mu 0 4 100 101 122 121
		f 4 78 499 -99 -499
		mu 0 4 101 102 123 122
		f 4 79 480 -100 -500
		mu 0 4 102 103 124 123
		f 4 80 501 -101 -501
		mu 0 4 104 105 126 125
		f 4 81 502 -102 -502
		mu 0 4 105 106 127 126
		f 4 82 503 -103 -503
		mu 0 4 106 107 128 127
		f 4 83 504 -104 -504
		mu 0 4 107 108 129 128
		f 4 84 505 -105 -505
		mu 0 4 108 109 130 129
		f 4 85 506 -106 -506
		mu 0 4 109 110 131 130
		f 4 86 507 -107 -507
		mu 0 4 110 111 132 131
		f 4 87 508 -108 -508
		mu 0 4 111 112 133 132
		f 4 88 509 -109 -509
		mu 0 4 112 113 134 133
		f 4 89 510 -110 -510
		mu 0 4 113 114 135 134
		f 4 90 511 -111 -511
		mu 0 4 114 115 136 135
		f 4 91 512 -112 -512
		mu 0 4 115 116 137 136
		f 4 92 513 -113 -513
		mu 0 4 116 117 138 137
		f 4 93 514 -114 -514
		mu 0 4 117 118 139 138
		f 4 94 515 -115 -515
		mu 0 4 118 119 140 139
		f 4 95 516 -116 -516
		mu 0 4 119 120 141 140
		f 4 96 517 -117 -517
		mu 0 4 120 121 142 141
		f 4 97 518 -118 -518
		mu 0 4 121 122 143 142
		f 4 98 519 -119 -519
		mu 0 4 122 123 144 143
		f 4 99 500 -120 -520
		mu 0 4 123 124 145 144
		f 4 100 521 -121 -521
		mu 0 4 125 126 147 146
		f 4 101 522 -122 -522
		mu 0 4 126 127 148 147
		f 4 102 523 -123 -523
		mu 0 4 127 128 149 148
		f 4 103 524 -124 -524
		mu 0 4 128 129 150 149
		f 4 104 525 -125 -525
		mu 0 4 129 130 151 150
		f 4 105 526 -126 -526
		mu 0 4 130 131 152 151
		f 4 106 527 -127 -527
		mu 0 4 131 132 153 152
		f 4 107 528 -128 -528
		mu 0 4 132 133 154 153
		f 4 108 529 -129 -529
		mu 0 4 133 134 155 154
		f 4 109 530 -130 -530
		mu 0 4 134 135 156 155
		f 4 110 531 -131 -531
		mu 0 4 135 136 157 156
		f 4 111 532 -132 -532
		mu 0 4 136 137 158 157
		f 4 112 533 -133 -533
		mu 0 4 137 138 159 158
		f 4 113 534 -134 -534
		mu 0 4 138 139 160 159
		f 4 114 535 -135 -535
		mu 0 4 139 140 161 160
		f 4 115 536 -136 -536
		mu 0 4 140 141 162 161
		f 4 116 537 -137 -537
		mu 0 4 141 142 163 162
		f 4 117 538 -138 -538
		mu 0 4 142 143 164 163
		f 4 118 539 -139 -539
		mu 0 4 143 144 165 164
		f 4 119 520 -140 -540
		mu 0 4 144 145 166 165
		f 4 120 541 -141 -541
		mu 0 4 146 147 168 167
		f 4 121 542 -142 -542
		mu 0 4 147 148 169 168
		f 4 122 543 -143 -543
		mu 0 4 148 149 170 169
		f 4 123 544 -144 -544
		mu 0 4 149 150 171 170
		f 4 124 545 -145 -545
		mu 0 4 150 151 172 171
		f 4 125 546 -146 -546
		mu 0 4 151 152 173 172
		f 4 126 547 -147 -547
		mu 0 4 152 153 174 173
		f 4 127 548 -148 -548
		mu 0 4 153 154 175 174
		f 4 128 549 -149 -549
		mu 0 4 154 155 176 175
		f 4 129 550 -150 -550
		mu 0 4 155 156 177 176
		f 4 130 551 -151 -551
		mu 0 4 156 157 178 177
		f 4 131 552 -152 -552
		mu 0 4 157 158 179 178
		f 4 132 553 -153 -553
		mu 0 4 158 159 180 179
		f 4 133 554 -154 -554
		mu 0 4 159 160 181 180
		f 4 134 555 -155 -555
		mu 0 4 160 161 182 181
		f 4 135 556 -156 -556
		mu 0 4 161 162 183 182
		f 4 136 557 -157 -557
		mu 0 4 162 163 184 183
		f 4 137 558 -158 -558
		mu 0 4 163 164 185 184
		f 4 138 559 -159 -559
		mu 0 4 164 165 186 185
		f 4 139 540 -160 -560
		mu 0 4 165 166 187 186
		f 4 140 561 -161 -561
		mu 0 4 167 168 189 188
		f 4 141 562 -162 -562
		mu 0 4 168 169 190 189
		f 4 142 563 -163 -563
		mu 0 4 169 170 191 190
		f 4 143 564 -164 -564
		mu 0 4 170 171 192 191
		f 4 144 565 -165 -565
		mu 0 4 171 172 193 192
		f 4 145 566 -166 -566
		mu 0 4 172 173 194 193
		f 4 146 567 -167 -567
		mu 0 4 173 174 195 194
		f 4 147 568 -168 -568
		mu 0 4 174 175 196 195
		f 4 148 569 -169 -569
		mu 0 4 175 176 197 196
		f 4 149 570 -170 -570
		mu 0 4 176 177 198 197
		f 4 150 571 -171 -571
		mu 0 4 177 178 199 198
		f 4 151 572 -172 -572
		mu 0 4 178 179 200 199
		f 4 152 573 -173 -573
		mu 0 4 179 180 201 200
		f 4 153 574 -174 -574
		mu 0 4 180 181 202 201
		f 4 154 575 -175 -575
		mu 0 4 181 182 203 202
		f 4 155 576 -176 -576
		mu 0 4 182 183 204 203
		f 4 156 577 -177 -577
		mu 0 4 183 184 205 204
		f 4 157 578 -178 -578
		mu 0 4 184 185 206 205
		f 4 158 579 -179 -579
		mu 0 4 185 186 207 206
		f 4 159 560 -180 -580
		mu 0 4 186 187 208 207
		f 4 160 581 -181 -581
		mu 0 4 188 189 210 209
		f 4 161 582 -182 -582
		mu 0 4 189 190 211 210
		f 4 162 583 -183 -583
		mu 0 4 190 191 212 211
		f 4 163 584 -184 -584
		mu 0 4 191 192 213 212
		f 4 164 585 -185 -585
		mu 0 4 192 193 214 213
		f 4 165 586 -186 -586
		mu 0 4 193 194 215 214
		f 4 166 587 -187 -587
		mu 0 4 194 195 216 215
		f 4 167 588 -188 -588
		mu 0 4 195 196 217 216
		f 4 168 589 -189 -589
		mu 0 4 196 197 218 217
		f 4 169 590 -190 -590
		mu 0 4 197 198 219 218
		f 4 170 591 -191 -591
		mu 0 4 198 199 220 219
		f 4 171 592 -192 -592
		mu 0 4 199 200 221 220
		f 4 172 593 -193 -593
		mu 0 4 200 201 222 221
		f 4 173 594 -194 -594
		mu 0 4 201 202 223 222
		f 4 174 595 -195 -595
		mu 0 4 202 203 224 223
		f 4 175 596 -196 -596
		mu 0 4 203 204 225 224
		f 4 176 597 -197 -597
		mu 0 4 204 205 226 225
		f 4 177 598 -198 -598
		mu 0 4 205 206 227 226
		f 4 178 599 -199 -599
		mu 0 4 206 207 228 227
		f 4 179 580 -200 -600
		mu 0 4 207 208 229 228
		f 4 180 601 -201 -601
		mu 0 4 209 210 231 230
		f 4 181 602 -202 -602
		mu 0 4 210 211 232 231
		f 4 182 603 -203 -603
		mu 0 4 211 212 233 232
		f 4 183 604 -204 -604
		mu 0 4 212 213 234 233
		f 4 184 605 -205 -605
		mu 0 4 213 214 235 234
		f 4 185 606 -206 -606
		mu 0 4 214 215 236 235
		f 4 186 607 -207 -607
		mu 0 4 215 216 237 236
		f 4 187 608 -208 -608
		mu 0 4 216 217 238 237
		f 4 188 609 -209 -609
		mu 0 4 217 218 239 238
		f 4 189 610 -210 -610
		mu 0 4 218 219 240 239
		f 4 190 611 -211 -611
		mu 0 4 219 220 241 240
		f 4 191 612 -212 -612
		mu 0 4 220 221 242 241
		f 4 192 613 -213 -613
		mu 0 4 221 222 243 242
		f 4 193 614 -214 -614
		mu 0 4 222 223 244 243
		f 4 194 615 -215 -615
		mu 0 4 223 224 245 244
		f 4 195 616 -216 -616
		mu 0 4 224 225 246 245
		f 4 196 617 -217 -617
		mu 0 4 225 226 247 246
		f 4 197 618 -218 -618
		mu 0 4 226 227 248 247
		f 4 198 619 -219 -619
		mu 0 4 227 228 249 248
		f 4 199 600 -220 -620
		mu 0 4 228 229 250 249
		f 4 200 621 -221 -621
		mu 0 4 230 231 252 251
		f 4 201 622 -222 -622
		mu 0 4 231 232 253 252
		f 4 202 623 -223 -623
		mu 0 4 232 233 254 253
		f 4 203 624 -224 -624
		mu 0 4 233 234 255 254
		f 4 204 625 -225 -625
		mu 0 4 234 235 256 255
		f 4 205 626 -226 -626
		mu 0 4 235 236 257 256
		f 4 206 627 -227 -627
		mu 0 4 236 237 258 257
		f 4 207 628 -228 -628
		mu 0 4 237 238 259 258
		f 4 208 629 -229 -629
		mu 0 4 238 239 260 259
		f 4 209 630 -230 -630
		mu 0 4 239 240 261 260
		f 4 210 631 -231 -631
		mu 0 4 240 241 262 261
		f 4 211 632 -232 -632
		mu 0 4 241 242 263 262
		f 4 212 633 -233 -633
		mu 0 4 242 243 264 263
		f 4 213 634 -234 -634
		mu 0 4 243 244 265 264
		f 4 214 635 -235 -635
		mu 0 4 244 245 266 265
		f 4 215 636 -236 -636
		mu 0 4 245 246 267 266
		f 4 216 637 -237 -637
		mu 0 4 246 247 268 267
		f 4 217 638 -238 -638
		mu 0 4 247 248 269 268
		f 4 218 639 -239 -639
		mu 0 4 248 249 270 269
		f 4 219 620 -240 -640
		mu 0 4 249 250 271 270
		f 4 220 641 -241 -641
		mu 0 4 251 252 273 272
		f 4 221 642 -242 -642
		mu 0 4 252 253 274 273
		f 4 222 643 -243 -643
		mu 0 4 253 254 275 274
		f 4 223 644 -244 -644
		mu 0 4 254 255 276 275
		f 4 224 645 -245 -645
		mu 0 4 255 256 277 276
		f 4 225 646 -246 -646
		mu 0 4 256 257 278 277
		f 4 226 647 -247 -647
		mu 0 4 257 258 279 278
		f 4 227 648 -248 -648
		mu 0 4 258 259 280 279
		f 4 228 649 -249 -649
		mu 0 4 259 260 281 280
		f 4 229 650 -250 -650
		mu 0 4 260 261 282 281
		f 4 230 651 -251 -651
		mu 0 4 261 262 283 282
		f 4 231 652 -252 -652
		mu 0 4 262 263 284 283
		f 4 232 653 -253 -653
		mu 0 4 263 264 285 284
		f 4 233 654 -254 -654
		mu 0 4 264 265 286 285
		f 4 234 655 -255 -655
		mu 0 4 265 266 287 286
		f 4 235 656 -256 -656
		mu 0 4 266 267 288 287
		f 4 236 657 -257 -657
		mu 0 4 267 268 289 288
		f 4 237 658 -258 -658
		mu 0 4 268 269 290 289
		f 4 238 659 -259 -659
		mu 0 4 269 270 291 290
		f 4 239 640 -260 -660
		mu 0 4 270 271 292 291
		f 4 240 661 -261 -661
		mu 0 4 272 273 294 293
		f 4 241 662 -262 -662
		mu 0 4 273 274 295 294
		f 4 242 663 -263 -663
		mu 0 4 274 275 296 295
		f 4 243 664 -264 -664
		mu 0 4 275 276 297 296
		f 4 244 665 -265 -665
		mu 0 4 276 277 298 297
		f 4 245 666 -266 -666
		mu 0 4 277 278 299 298
		f 4 246 667 -267 -667
		mu 0 4 278 279 300 299
		f 4 247 668 -268 -668
		mu 0 4 279 280 301 300
		f 4 248 669 -269 -669
		mu 0 4 280 281 302 301
		f 4 249 670 -270 -670
		mu 0 4 281 282 303 302
		f 4 250 671 -271 -671
		mu 0 4 282 283 304 303
		f 4 251 672 -272 -672
		mu 0 4 283 284 305 304
		f 4 252 673 -273 -673
		mu 0 4 284 285 306 305
		f 4 253 674 -274 -674
		mu 0 4 285 286 307 306
		f 4 254 675 -275 -675
		mu 0 4 286 287 308 307
		f 4 255 676 -276 -676
		mu 0 4 287 288 309 308
		f 4 256 677 -277 -677
		mu 0 4 288 289 310 309
		f 4 257 678 -278 -678
		mu 0 4 289 290 311 310
		f 4 258 679 -279 -679
		mu 0 4 290 291 312 311
		f 4 259 660 -280 -680
		mu 0 4 291 292 313 312
		f 4 260 681 -281 -681
		mu 0 4 293 294 315 314
		f 4 261 682 -282 -682
		mu 0 4 294 295 316 315
		f 4 262 683 -283 -683
		mu 0 4 295 296 317 316
		f 4 263 684 -284 -684
		mu 0 4 296 297 318 317
		f 4 264 685 -285 -685
		mu 0 4 297 298 319 318
		f 4 265 686 -286 -686
		mu 0 4 298 299 320 319
		f 4 266 687 -287 -687
		mu 0 4 299 300 321 320
		f 4 267 688 -288 -688
		mu 0 4 300 301 322 321
		f 4 268 689 -289 -689
		mu 0 4 301 302 323 322
		f 4 269 690 -290 -690
		mu 0 4 302 303 324 323
		f 4 270 691 -291 -691
		mu 0 4 303 304 325 324
		f 4 271 692 -292 -692
		mu 0 4 304 305 326 325
		f 4 272 693 -293 -693
		mu 0 4 305 306 327 326
		f 4 273 694 -294 -694
		mu 0 4 306 307 328 327
		f 4 274 695 -295 -695
		mu 0 4 307 308 329 328
		f 4 275 696 -296 -696
		mu 0 4 308 309 330 329
		f 4 276 697 -297 -697
		mu 0 4 309 310 331 330
		f 4 277 698 -298 -698
		mu 0 4 310 311 332 331
		f 4 278 699 -299 -699
		mu 0 4 311 312 333 332
		f 4 279 680 -300 -700
		mu 0 4 312 313 334 333
		f 4 280 701 -301 -701
		mu 0 4 314 315 336 335
		f 4 281 702 -302 -702
		mu 0 4 315 316 337 336
		f 4 282 703 -303 -703
		mu 0 4 316 317 338 337
		f 4 283 704 -304 -704
		mu 0 4 317 318 339 338
		f 4 284 705 -305 -705
		mu 0 4 318 319 340 339
		f 4 285 706 -306 -706
		mu 0 4 319 320 341 340
		f 4 286 707 -307 -707
		mu 0 4 320 321 342 341
		f 4 287 708 -308 -708
		mu 0 4 321 322 343 342
		f 4 288 709 -309 -709
		mu 0 4 322 323 344 343
		f 4 289 710 -310 -710
		mu 0 4 323 324 345 344
		f 4 290 711 -311 -711
		mu 0 4 324 325 346 345
		f 4 291 712 -312 -712
		mu 0 4 325 326 347 346
		f 4 292 713 -313 -713
		mu 0 4 326 327 348 347
		f 4 293 714 -314 -714
		mu 0 4 327 328 349 348
		f 4 294 715 -315 -715
		mu 0 4 328 329 350 349
		f 4 295 716 -316 -716
		mu 0 4 329 330 351 350
		f 4 296 717 -317 -717
		mu 0 4 330 331 352 351
		f 4 297 718 -318 -718
		mu 0 4 331 332 353 352
		f 4 298 719 -319 -719
		mu 0 4 332 333 354 353
		f 4 299 700 -320 -720
		mu 0 4 333 334 355 354
		f 4 300 721 -321 -721
		mu 0 4 335 336 357 356
		f 4 301 722 -322 -722
		mu 0 4 336 337 358 357
		f 4 302 723 -323 -723
		mu 0 4 337 338 359 358
		f 4 303 724 -324 -724
		mu 0 4 338 339 360 359
		f 4 304 725 -325 -725
		mu 0 4 339 340 361 360
		f 4 305 726 -326 -726
		mu 0 4 340 341 362 361
		f 4 306 727 -327 -727
		mu 0 4 341 342 363 362
		f 4 307 728 -328 -728
		mu 0 4 342 343 364 363
		f 4 308 729 -329 -729
		mu 0 4 343 344 365 364
		f 4 309 730 -330 -730
		mu 0 4 344 345 366 365
		f 4 310 731 -331 -731
		mu 0 4 345 346 367 366
		f 4 311 732 -332 -732
		mu 0 4 346 347 368 367
		f 4 312 733 -333 -733
		mu 0 4 347 348 369 368
		f 4 313 734 -334 -734
		mu 0 4 348 349 370 369
		f 4 314 735 -335 -735
		mu 0 4 349 350 371 370
		f 4 315 736 -336 -736
		mu 0 4 350 351 372 371
		f 4 316 737 -337 -737
		mu 0 4 351 352 373 372
		f 4 317 738 -338 -738
		mu 0 4 352 353 374 373
		f 4 318 739 -339 -739
		mu 0 4 353 354 375 374
		f 4 319 720 -340 -740
		mu 0 4 354 355 376 375
		f 4 320 741 -341 -741
		mu 0 4 356 357 378 377
		f 4 321 742 -342 -742
		mu 0 4 357 358 379 378
		f 4 322 743 -343 -743
		mu 0 4 358 359 380 379
		f 4 323 744 -344 -744
		mu 0 4 359 360 381 380
		f 4 324 745 -345 -745
		mu 0 4 360 361 382 381
		f 4 325 746 -346 -746
		mu 0 4 361 362 383 382
		f 4 326 747 -347 -747
		mu 0 4 362 363 384 383
		f 4 327 748 -348 -748
		mu 0 4 363 364 385 384
		f 4 328 749 -349 -749
		mu 0 4 364 365 386 385
		f 4 329 750 -350 -750
		mu 0 4 365 366 387 386
		f 4 330 751 -351 -751
		mu 0 4 366 367 388 387
		f 4 331 752 -352 -752
		mu 0 4 367 368 389 388
		f 4 332 753 -353 -753
		mu 0 4 368 369 390 389
		f 4 333 754 -354 -754
		mu 0 4 369 370 391 390
		f 4 334 755 -355 -755
		mu 0 4 370 371 392 391
		f 4 335 756 -356 -756
		mu 0 4 371 372 393 392
		f 4 336 757 -357 -757
		mu 0 4 372 373 394 393
		f 4 337 758 -358 -758
		mu 0 4 373 374 395 394
		f 4 338 759 -359 -759
		mu 0 4 374 375 396 395
		f 4 339 740 -360 -760
		mu 0 4 375 376 397 396
		f 4 340 761 -361 -761
		mu 0 4 377 378 399 398
		f 4 341 762 -362 -762
		mu 0 4 378 379 400 399
		f 4 342 763 -363 -763
		mu 0 4 379 380 401 400
		f 4 343 764 -364 -764
		mu 0 4 380 381 402 401
		f 4 344 765 -365 -765
		mu 0 4 381 382 403 402
		f 4 345 766 -366 -766
		mu 0 4 382 383 404 403
		f 4 346 767 -367 -767
		mu 0 4 383 384 405 404
		f 4 347 768 -368 -768
		mu 0 4 384 385 406 405
		f 4 348 769 -369 -769
		mu 0 4 385 386 407 406
		f 4 349 770 -370 -770
		mu 0 4 386 387 408 407
		f 4 350 771 -371 -771
		mu 0 4 387 388 409 408
		f 4 351 772 -372 -772
		mu 0 4 388 389 410 409
		f 4 352 773 -373 -773
		mu 0 4 389 390 411 410
		f 4 353 774 -374 -774
		mu 0 4 390 391 412 411
		f 4 354 775 -375 -775
		mu 0 4 391 392 413 412
		f 4 355 776 -376 -776
		mu 0 4 392 393 414 413
		f 4 356 777 -377 -777
		mu 0 4 393 394 415 414
		f 4 357 778 -378 -778
		mu 0 4 394 395 416 415
		f 4 358 779 -379 -779
		mu 0 4 395 396 417 416
		f 4 359 760 -380 -780
		mu 0 4 396 397 418 417
		f 4 360 781 -381 -781
		mu 0 4 398 399 420 419
		f 4 361 782 -382 -782
		mu 0 4 399 400 421 420
		f 4 362 783 -383 -783
		mu 0 4 400 401 422 421
		f 4 363 784 -384 -784
		mu 0 4 401 402 423 422
		f 4 364 785 -385 -785
		mu 0 4 402 403 424 423
		f 4 365 786 -386 -786
		mu 0 4 403 404 425 424
		f 4 366 787 -387 -787
		mu 0 4 404 405 426 425
		f 4 367 788 -388 -788
		mu 0 4 405 406 427 426
		f 4 368 789 -389 -789
		mu 0 4 406 407 428 427
		f 4 369 790 -390 -790
		mu 0 4 407 408 429 428
		f 4 370 791 -391 -791
		mu 0 4 408 409 430 429
		f 4 371 792 -392 -792
		mu 0 4 409 410 431 430
		f 4 372 793 -393 -793
		mu 0 4 410 411 432 431
		f 4 373 794 -394 -794
		mu 0 4 411 412 433 432
		f 4 374 795 -395 -795
		mu 0 4 412 413 434 433
		f 4 375 796 -396 -796
		mu 0 4 413 414 435 434
		f 4 376 797 -397 -797
		mu 0 4 414 415 436 435
		f 4 377 798 -398 -798
		mu 0 4 415 416 437 436
		f 4 378 799 -399 -799
		mu 0 4 416 417 438 437
		f 4 379 780 -400 -800
		mu 0 4 417 418 439 438
		f 4 380 801 -401 -801
		mu 0 4 419 420 441 440
		f 4 381 802 -402 -802
		mu 0 4 420 421 442 441
		f 4 382 803 -403 -803
		mu 0 4 421 422 443 442
		f 4 383 804 -404 -804
		mu 0 4 422 423 444 443
		f 4 384 805 -405 -805
		mu 0 4 423 424 445 444
		f 4 385 806 -406 -806
		mu 0 4 424 425 446 445
		f 4 386 807 -407 -807
		mu 0 4 425 426 447 446
		f 4 387 808 -408 -808
		mu 0 4 426 427 448 447
		f 4 388 809 -409 -809
		mu 0 4 427 428 449 448
		f 4 389 810 -410 -810
		mu 0 4 428 429 450 449
		f 4 390 811 -411 -811
		mu 0 4 429 430 451 450
		f 4 391 812 -412 -812
		mu 0 4 430 431 452 451
		f 4 392 813 -413 -813
		mu 0 4 431 432 453 452
		f 4 393 814 -414 -814
		mu 0 4 432 433 454 453
		f 4 394 815 -415 -815
		mu 0 4 433 434 455 454
		f 4 395 816 -416 -816
		mu 0 4 434 435 456 455
		f 4 396 817 -417 -817
		mu 0 4 435 436 457 456
		f 4 397 818 -418 -818
		mu 0 4 436 437 458 457
		f 4 398 819 -419 -819
		mu 0 4 437 438 459 458
		f 4 399 800 -420 -820
		mu 0 4 438 439 460 459
		f 3 -1 -821 821
		mu 0 3 1 0 481
		f 3 -2 -822 822
		mu 0 3 2 1 481
		f 3 -3 -823 823
		mu 0 3 3 2 481
		f 3 -4 -824 824
		mu 0 3 4 3 481
		f 3 -5 -825 825
		mu 0 3 5 4 481
		f 3 -6 -826 826
		mu 0 3 6 5 481
		f 3 -7 -827 827
		mu 0 3 7 6 481
		f 3 -8 -828 828
		mu 0 3 8 7 481
		f 3 -9 -829 829
		mu 0 3 9 8 481
		f 3 -10 -830 830
		mu 0 3 10 9 481
		f 3 -11 -831 831
		mu 0 3 11 10 481
		f 3 -12 -832 832
		mu 0 3 12 11 481
		f 3 -13 -833 833
		mu 0 3 13 12 481
		f 3 -14 -834 834
		mu 0 3 14 13 481
		f 3 -15 -835 835
		mu 0 3 15 14 481
		f 3 -16 -836 836
		mu 0 3 16 15 481
		f 3 -17 -837 837
		mu 0 3 17 16 481
		f 3 -18 -838 838
		mu 0 3 18 17 481
		f 3 -19 -839 839
		mu 0 3 19 18 481
		f 3 -20 -840 820
		mu 0 3 0 19 481
		f 3 400 841 -841
		mu 0 3 479 478 482
		f 3 401 842 -842
		mu 0 3 478 477 482
		f 3 402 843 -843
		mu 0 3 477 476 482
		f 3 403 844 -844
		mu 0 3 476 475 482
		f 3 404 845 -845
		mu 0 3 475 474 482
		f 3 405 846 -846
		mu 0 3 474 473 482
		f 3 406 847 -847
		mu 0 3 473 472 482
		f 3 407 848 -848
		mu 0 3 472 471 482
		f 3 408 849 -849
		mu 0 3 471 470 482
		f 3 409 850 -850
		mu 0 3 470 469 482
		f 3 410 851 -851
		mu 0 3 469 468 482
		f 3 411 852 -852
		mu 0 3 468 467 482
		f 3 412 853 -853
		mu 0 3 467 466 482
		f 3 413 854 -854
		mu 0 3 466 465 482
		f 3 414 855 -855
		mu 0 3 465 464 482
		f 3 415 856 -856
		mu 0 3 464 463 482
		f 3 416 857 -857
		mu 0 3 463 462 482
		f 3 417 858 -858
		mu 0 3 462 461 482
		f 3 418 859 -859
		mu 0 3 461 480 482
		f 3 419 840 -860
		mu 0 3 480 479 482;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BowTie" -p "Cheat_Mesh";
	rename -uid "53911D6A-4A2B-7928-2A46-9A917FC9CFE6";
	setAttr ".rp" -type "double3" 0 39.742361694986471 5.1598808108970342 ;
	setAttr ".sp" -type "double3" 0 39.742361694986471 5.1598808108970342 ;
createNode mesh -n "BowTieShape" -p "BowTie";
	rename -uid "0A938306-493F-90F9-10FD-18B094D7FAF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "BowTieShapeOrig" -p "BowTie";
	rename -uid "03BA1838-4EBF-7865-3AF7-7B9368351D8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.81798071 38.22699738 5.69973516 0.81798071 38.22699738 5.69973516
		 -0.81798071 41.25773621 5.69973516 0.81798071 41.25773621 5.69973516 -0.81798071 41.25773621 4.62002659
		 0.81798071 41.25773621 4.62002659 -0.81798071 38.22699738 4.62002659 0.81798071 38.22699738 4.62002659
		 1.45890653 38.76036072 4.62002659 1.45890653 38.76036072 5.69973516 1.45890653 40.72438812 4.62002659
		 1.45890653 40.72438812 5.69973516 -1.45890653 38.76036072 4.62002659 -1.45890653 38.76036072 5.69973516
		 -1.45890653 40.72438812 5.69973516 -1.45890653 40.72438812 4.62002659 2.15466762 37.48583984 4.62002659
		 2.15466762 37.48583984 5.69973516 2.15466762 41.998909 4.62002659 2.15466762 41.998909 5.69973516
		 -2.15466762 37.48583984 4.62002659 -2.15466762 37.48583984 5.69973516 -2.15466762 41.998909 5.69973516
		 -2.15466762 41.998909 4.62002659 3.64647174 37.48583984 4.62002659 3.64647174 37.48583984 5.69973516
		 3.64647174 41.998909 4.62002659 3.64647174 41.998909 5.69973516 -3.64647174 37.48583984 4.62002659
		 -3.64647174 37.48583984 5.69973516 -3.64647174 41.998909 5.69973516 -3.64647174 41.998909 4.62002659
		 3.64647174 37.48583984 4.62002659 3.64647174 37.48583984 5.69973516 3.64647174 41.998909 4.62002659
		 3.64647174 41.998909 5.69973516 -3.64647174 37.48583984 4.62002659 -3.64647174 37.48583984 5.69973516
		 -3.64647174 41.998909 5.69973516 -3.64647174 41.998909 4.62002659 4.45097351 38.88093948 4.62002659
		 4.45097351 38.88093948 5.69973516 4.45097351 40.60381317 4.62002659 4.45097351 40.60381317 5.69973516
		 -4.45097351 38.88093948 4.62002659 -4.45097351 38.88093948 5.69973516 -4.45097351 40.60381317 5.69973516
		 -4.45097351 40.60381317 4.62002659;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 1 4 15 0 14 15 0 15 12 1 8 16 0 9 17 0 16 17 0
		 10 18 0 18 16 1 11 19 0 19 18 0 17 19 1 12 20 0 13 21 0 20 21 0 14 22 0 21 22 1 15 23 0
		 22 23 0 23 20 1 16 24 0 17 25 0 24 25 0 18 26 0 26 24 0 19 27 0 27 26 0 25 27 0 20 28 0
		 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 30 31 0 31 28 0 24 32 0 25 33 0 32 33 0 26 34 0
		 34 32 0 27 35 0 35 34 0 33 35 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0
		 39 36 0 32 40 0 33 41 0 40 41 0 34 42 0 42 40 0 35 43 0 43 42 0 41 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 45 46 0 39 47 0 46 47 0 47 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -79 -81 -83 -84
		mu 0 4 46 47 48 49
		f 4 86 88 90 91
		mu 0 4 50 51 52 53
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -15 28 30 -30
		mu 0 4 14 15 23 22
		f 4 -17 31 32 -29
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 29 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 26 41 -43 -40
		mu 0 4 20 21 29 28
		f 4 27 36 -44 -42
		mu 0 4 21 18 26 29
		f 4 -31 44 46 -46
		mu 0 4 22 23 31 30
		f 4 -33 47 48 -45
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 45 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 42 57 -59 -56
		mu 0 4 28 29 37 36
		f 4 43 52 -60 -58
		mu 0 4 29 26 34 37
		f 4 -47 60 62 -62
		mu 0 4 30 31 39 38
		f 4 -49 63 64 -61
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 59 68 -76 -74
		mu 0 4 37 34 42 45
		f 4 -63 76 78 -78
		mu 0 4 38 39 47 46
		f 4 -65 79 80 -77
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 77 83 -82
		mu 0 4 41 38 46 49
		f 4 70 85 -87 -85
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -86
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 75 84 -92 -90
		mu 0 4 45 42 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Moustache" -p "Cheat_Mesh";
	rename -uid "38F39C20-4479-C475-E71C-3CA6BCA5BC63";
	setAttr ".rp" -type "double3" -2.1426087492149009 49.459180356915937 19.940255071633125 ;
	setAttr ".sp" -type "double3" -2.1426087492149009 49.459180356915937 19.940255071633125 ;
createNode mesh -n "R_MoustacheShape" -p "R_Moustache";
	rename -uid "5017341C-4F57-A3F0-13D6-97A2E304D305";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_MoustacheShapeOrig" -p "R_Moustache";
	rename -uid "554C748F-45EF-B690-F97B-B3BD11A07E3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -16.81657982 43.07881546 20.023180008 -1.48218262 48.93962097 20.1865406
		 -16.94758606 43.38899612 20.023180008 -2.054570436 50.29485321 20.1865406 -16.94758606 43.38899612 19.85732841
		 -2.054570436 50.29485321 19.69396973 -16.81657982 43.07881546 19.85732841 -1.48218262 48.93962097 19.69396973;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Moustache" -p "Cheat_Mesh";
	rename -uid "909C5AB5-4081-133B-17D2-74BD389FF786";
	setAttr ".rp" -type "double3" 2.4429254155237943 49.459180356915944 19.940255071633125 ;
	setAttr ".sp" -type "double3" 2.4429254155237934 49.459180356915944 19.940255071633125 ;
createNode mesh -n "L_MoustacheShape" -p "L_Moustache";
	rename -uid "07A79F65-4233-6075-B4A7-25966D12DB03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_MoustacheShapeOrig" -p "L_Moustache";
	rename -uid "282F50A1-49BF-9AEF-CEB6-13964EBF280B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  17.616896 43.578812 19.35733 
		1.282499 49.439621 19.19397 17.747902 42.888992 19.35733 1.8548875 49.794857 19.19397 
		17.747902 42.888992 20.523182 1.8548875 49.794857 20.686543 17.616896 43.578812 20.523182 
		1.282499 49.439621 20.686543;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Sleeve" -p "Cheat_Mesh";
	rename -uid "5BFBE29E-46D9-01D9-7D7F-88A310FF3979";
	setAttr ".rp" -type "double3" -20.712373002851518 37.094626882213277 0 ;
	setAttr ".sp" -type "double3" -20.712373002851518 37.094626882213277 0 ;
createNode mesh -n "R_SleeveShape" -p "R_Sleeve";
	rename -uid "859CCC60-47A4-C2D6-EAC6-1AA1DFF694C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40624998509883881 0.46875327628182362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_SleeveShapeOrig" -p "R_Sleeve";
	rename -uid "80FF8593-4B57-B65B-D93C-9889C853068B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.125 0.062493786
		 0.18749371 9.6857548e-08 0.31250629 0.24999993 0.1874937 0.24999993 0.125 0.18750623
		 0.68749374 9.6857548e-08 0.81250632 8.5681677e-08 0.875 0.062493786 0.87500006 0.18750623
		 0.81250632 0.24999993 0.68749368 0.24999993 0.31250629 8.5681677e-08 0.4375 7.4505806e-08
		 0.46875 7.4505806e-08 0.5 7.4505806e-08 0.53125 7.4505806e-08 0.5625 7.4505806e-08
		 0.59375 7.4505806e-08 0.625 0.062493801 0.37500003 0.18750623 0.625 0.31249371 0.37499997
		 0.43750629 0.625 0.5624938 0.37500003 0.68750626 0.625 0.81249368 0.375 0.062493801
		 0.46875 0.062493801 0.5 0.062493801 0.46875 0.18750623 0.53125 0.062493801 0.5 0.18750623
		 0.5625 0.062493801 0.53125 0.18750623 0.59375 0.062493801 0.5625 0.18750623 0.625
		 0.18750623 0.59375 0.18750623 0.375 0.31249374 0.46875 0.31249374 0.5 0.31249374
		 0.46875 0.43750629 0.53125 0.31249374 0.5 0.43750629 0.5625 0.31249374 0.53125 0.43750629
		 0.59375 0.31249374 0.5625 0.43750629 0.625 0.43750629 0.59375 0.43750629 0.375 0.5624938
		 0.46875 0.5624938 0.5 0.5624938 0.46875 0.68750626 0.53125 0.5624938 0.5 0.68750626
		 0.5625 0.5624938 0.53125 0.68750626 0.59375 0.5624938 0.5625 0.68750626 0.625 0.68750626
		 0.59375 0.68750626 0.375 0.81249374 0.37499997 0.93750626 0.46875 0.81249374 0.5
		 0.81249374 0.46875 0.93750626 0.53125 0.81249374 0.5 0.93750626 0.5625 0.81249374
		 0.53125 0.93750626 0.59375 0.81249374 0.5625 0.93750626 0.625 0.93750626 0.59375
		 0.93750626 0.375 0.062493801 0.31250629 8.5681677e-08 0.375 0.31249374 0.37500003
		 0.18750623 0.375 0.5624938 0.37499997 0.43750629 0.375 0.81249374 0.37500003 0.68750626
		 0.40625 0.93750632 0.37499997 0.93750626 0.40625 2.344713e-07 0.41091067 0.93750632
		 0.41091067 9.6749467e-08 0.4375 0.062493801 0.4109107 0.18750623 0.4375 0.3124935
		 0.41091067 0.43750635 0.4375 0.5624938 0.41091067 0.68750626 0.4375 0.81249368 0.41091064
		 0.062493782 0.4375 0.18750623 0.4109107 0.31249368 0.4375 0.43750629 0.41091064 0.5624938
		 0.4375 0.68750626 0.4109107 0.81249368 0.4375 0.93750626 0.40624997 0.062493768 0.40625
		 8.9406967e-08 0.40625 0.31249347 0.40625 0.18750623 0.40624997 0.56249374 0.40625
		 0.43750632 0.40625 0.8124935 0.40625 0.6875065 0.40625 0.18750627 0.40624997 0.062493816
		 0.40625 0.43750659 0.40625 0.31249368 0.40625 0.6875065 0.40624997 0.56249392 0.40625
		 0.93750632 0.40625 0.81249374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -31.12282372 34.46334839 1.31577229 -31.12282372 35.77884674 2.63127971
		 -24.48259735 35.92593384 2.33715773 -24.48259735 34.75746918 1.16869664 -22.14610481 36.04133606 2.10635471
		 -22.14610481 34.98827362 1.053283334 -20.11133385 36.12559891 1.93785441 -20.11133385 35.15677261 0.96902472
		 -17.83899689 36.15942383 1.87020099 -17.83899689 35.22441864 0.93519455 -15.43812752 36.17443848 1.84017861
		 -15.43812752 35.25444794 0.92018193 -12.90454006 36.17849731 1.83208084 -12.90454006 35.26254654 0.91613257
		 -10.30192375 35.26254654 0.91613257 -10.30192375 36.17849731 1.83208084 -31.12282372 39.72590256 1.31577229
		 -31.12282372 38.41038895 2.63127971 -24.48259735 38.26331711 2.33715773 -24.48259735 39.43177795 1.16869664
		 -22.14610481 38.14791107 2.10635471 -22.14610481 39.20097351 1.053283334 -20.11133385 38.063648224 1.93785441
		 -20.11133385 39.032474518 0.96902472 -17.83899689 38.029811859 1.87020099 -17.83899689 38.96482468 0.93519455
		 -15.43812752 38.014797211 1.84017861 -15.43812752 38.93480301 0.92018193 -12.90454006 38.010753632 1.83208084
		 -12.90454006 38.92670441 0.91613257 -10.30192375 38.92670441 0.91613257 -10.30192375 38.010753632 1.83208084
		 -31.12282372 38.41038895 -2.63127971 -31.12282372 39.72590256 -1.31577229 -24.48259735 39.43177795 -1.16869664
		 -24.48259735 38.26331711 -2.33715773 -22.14610481 39.20097351 -1.053283334 -22.14610481 38.14791107 -2.10635471
		 -20.11133385 39.032474518 -0.96902472 -20.11133385 38.063648224 -1.93785441 -17.83899689 38.96482468 -0.93519455
		 -17.83899689 38.029811859 -1.87020099 -15.43812752 38.93480301 -0.92018193 -15.43812752 38.014797211 -1.84017861
		 -12.90454006 38.92670441 -0.91613257 -12.90454006 38.010753632 -1.83208084 -10.30192375 38.010753632 -1.83208084
		 -10.30192375 38.92670441 -0.91613257 -31.12282372 34.46334839 -1.31577229 -31.12282372 35.77884674 -2.63127971
		 -24.48259735 35.92593384 -2.33715773 -24.48259735 34.75746918 -1.16869664 -22.14610481 36.04133606 -2.10635471
		 -22.14610481 34.98827362 -1.053283334 -20.11133385 36.12559891 -1.93785441 -20.11133385 35.15677261 -0.96902472
		 -17.83899689 36.15942383 -1.87020099 -17.83899689 35.22441864 -0.93519455 -15.43812752 36.17443848 -1.84017861
		 -15.43812752 35.25444794 -0.92018193 -12.90454006 36.17849731 -1.83208084 -12.90454006 35.26254654 -0.91613257
		 -10.30192375 35.26254654 -0.91613257 -10.30192375 36.17849731 -1.83208084 -31.079627991 32.95476151 1.9406352
		 -31.079627991 35.1539917 4.13986397 -27.46354866 33.040534973 1.89774239 -27.46354866 35.19687653 4.054086208
		 -31.079627991 39.035259247 4.13986397 -31.079627991 41.23448944 1.94063544 -27.46354866 38.99235916 4.054086208
		 -27.46354866 41.14871216 1.89774239 -31.079627991 41.23448944 -1.9406352 -31.079627991 39.035259247 -4.13986397
		 -27.46354866 41.14871216 -1.89774239 -27.46354866 38.99235916 -4.054086208 -31.079627991 32.95476151 -1.94063544
		 -31.079627991 35.1539917 -4.13986397 -27.46354866 35.19687653 -4.054086208 -27.46354866 33.040534973 -1.89774239
		 -26.6403141 35.83728027 2.51442981 -27.27251816 35.6347084 2.99706173 -26.6403141 34.58019638 1.2573415
		 -27.27248764 34.096591949 1.46032286 -26.6403141 38.35195923 2.51442981 -27.27248764 38.55493927 2.99803019
		 -26.6403141 39.60905457 1.2573415 -27.27251816 40.091682434 1.45992184 -26.6403141 39.60905457 -1.2573415
		 -27.27248764 40.092658997 -1.46032286 -26.6403141 38.35195923 -2.51442981 -27.27251816 38.55454254 -2.99706173
		 -26.6403141 35.83728027 -2.51442981 -27.27248764 35.63430786 -2.99803019 -26.6403141 34.58019638 -1.2573415
		 -27.27251816 34.097557068 -1.45992184;
	setAttr -s 191 ".ed";
	setAttr ".ed[0:165]"  1 17 1 0 1 1 15 31 0 14 15 0 16 33 1 17 16 1 30 47 0
		 30 31 0 32 49 1 33 32 1 46 63 0 46 47 0 48 0 1 48 49 1 62 14 0 62 63 0 3 2 1 3 5 0
		 5 4 1 4 2 0 5 7 0 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1
		 12 10 0 13 14 0 15 12 0 18 19 1 18 20 0 20 21 1 21 19 0 20 22 0 22 23 1 23 21 0 22 24 0
		 24 25 1 25 23 0 24 26 0 26 27 1 27 25 0 26 28 0 28 29 1 29 27 0 28 31 0 30 29 0 34 35 1
		 34 36 0 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1 41 39 0 40 42 0 42 43 1
		 43 41 0 42 44 0 44 45 1 45 43 0 44 47 0 46 45 0 50 51 1 50 52 0 52 53 1 53 51 0 52 54 0
		 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0
		 60 63 0 62 61 0 2 18 1 4 20 1 6 22 1 8 24 1 10 26 1 12 28 1 19 34 1 21 36 1 23 38 1
		 25 40 1 27 42 1 29 44 1 35 50 1 37 52 1 39 54 1 41 56 1 43 58 1 45 60 1 51 3 1 53 5 1
		 55 7 1 57 9 1 59 11 1 61 13 1 0 64 1 1 65 1 64 65 0 64 66 0 66 67 0 67 65 0 17 68 1
		 16 69 1 68 69 0 68 70 0 70 71 0 71 69 0 33 72 1 32 73 1 72 73 0 72 74 0 74 75 0 75 73 0
		 48 76 1 49 77 1 76 77 0 77 78 0 78 79 0 79 76 0 67 70 0 65 68 0 71 74 0 69 72 0 75 78 0
		 73 77 0 79 66 0 76 64 0 80 81 1 81 83 0 83 82 1 82 80 0 80 84 0 84 85 1 85 81 0 83 95 0
		 95 94 1 94 82 0 84 86 0 86 87 1 87 85 0 86 88 0 88 89 1 89 87 0 88 90 0 90 91 1 91 89 0
		 90 92 0 92 93 1 93 91 0;
	setAttr ".ed[166:190]" 92 94 0 95 93 0 82 3 0 2 80 0 84 18 0 19 86 0 88 34 0
		 35 90 0 92 50 0 51 94 0 81 67 1 66 83 1 87 71 1 70 85 1 91 75 1 74 89 1 95 79 1 78 93 1
		 16 0 1 33 48 1 14 31 1 62 31 1 63 31 1 46 31 1 47 31 1;
	setAttr -s 97 -ch 382 ".fc[0:96]" -type "polyFaces" 
		f 3 -4 186 -3
		mu 0 3 18 5 35
		f 3 -15 187 -187
		mu 0 3 5 6 35
		f 3 15 188 -188
		mu 0 3 6 7 35
		f 3 -11 189 -189
		mu 0 3 7 8 35
		f 3 11 190 -190
		mu 0 3 8 9 35
		f 3 -7 7 -191
		mu 0 3 9 10 35
		f 4 184 1 0 5
		mu 0 4 2 11 25 19
		f 4 -115 115 116 117
		mu 0 4 74 75 103 111
		f 4 -17 17 18 19
		mu 0 4 87 12 13 26
		f 4 -19 20 21 22
		mu 0 4 26 13 14 27
		f 4 -22 23 24 25
		mu 0 4 27 14 15 29
		f 4 -25 26 27 28
		mu 0 4 29 15 16 31
		f 4 -28 29 30 31
		mu 0 4 31 16 17 33
		f 4 -31 32 3 33
		mu 0 4 33 17 5 18
		f 4 -121 121 122 123
		mu 0 4 76 77 105 113
		f 4 -35 35 36 37
		mu 0 4 89 95 28 38
		f 4 -37 38 39 40
		mu 0 4 38 28 30 39
		f 4 -40 41 42 43
		mu 0 4 39 30 32 41
		f 4 -43 44 45 46
		mu 0 4 41 32 34 43
		f 4 -46 47 48 49
		mu 0 4 43 34 36 45
		f 4 -49 50 -8 51
		mu 0 4 45 36 35 20
		f 4 -127 127 128 129
		mu 0 4 78 79 107 115
		f 4 -53 53 54 55
		mu 0 4 91 97 40 50
		f 4 -55 56 57 58
		mu 0 4 50 40 42 51
		f 4 -58 59 60 61
		mu 0 4 51 42 44 53
		f 4 -61 62 63 64
		mu 0 4 53 44 46 55
		f 4 -64 65 66 67
		mu 0 4 55 46 48 57
		f 4 -67 68 -12 69
		mu 0 4 57 48 47 22
		f 4 132 133 134 135
		mu 0 4 80 81 109 117
		f 4 -71 71 72 73
		mu 0 4 93 99 52 63
		f 4 -73 74 75 76
		mu 0 4 63 52 54 64
		f 4 -76 77 78 79
		mu 0 4 64 54 56 66
		f 4 -79 80 81 82
		mu 0 4 66 56 58 68
		f 4 -82 83 84 85
		mu 0 4 68 58 60 70
		f 4 -85 86 -16 87
		mu 0 4 70 60 59 24
		f 4 -118 136 -122 -138
		mu 0 4 74 111 105 77
		f 4 -20 89 -36 -89
		mu 0 4 87 26 28 95
		f 4 -23 90 -39 -90
		mu 0 4 26 27 30 28
		f 4 -26 91 -42 -91
		mu 0 4 27 29 32 30
		f 4 -29 92 -45 -92
		mu 0 4 29 31 34 32
		f 4 -32 93 -48 -93
		mu 0 4 31 33 36 34
		f 4 -34 2 -51 -94
		mu 0 4 33 18 35 36
		f 4 -124 138 -128 -140
		mu 0 4 76 113 107 79
		f 4 -38 95 -54 -95
		mu 0 4 89 38 40 97
		f 4 -41 96 -57 -96
		mu 0 4 38 39 42 40
		f 4 -44 97 -60 -97
		mu 0 4 39 41 44 42
		f 4 -47 98 -63 -98
		mu 0 4 41 43 46 44
		f 4 -50 99 -66 -99
		mu 0 4 43 45 48 46
		f 4 -52 6 -69 -100
		mu 0 4 45 20 47 48
		f 4 -130 140 -134 -142
		mu 0 4 78 115 109 81
		f 4 -56 101 -72 -101
		mu 0 4 91 50 52 99
		f 4 -59 102 -75 -102
		mu 0 4 50 51 54 52
		f 4 -62 103 -78 -103
		mu 0 4 51 53 56 54
		f 4 -65 104 -81 -104
		mu 0 4 53 55 58 56
		f 4 -68 105 -84 -105
		mu 0 4 55 57 60 58
		f 4 -70 10 -87 -106
		mu 0 4 57 22 59 60
		f 4 -136 142 -116 -144
		mu 0 4 80 117 82 83
		f 4 -74 107 -18 -107
		mu 0 4 93 63 65 101
		f 4 -77 108 -21 -108
		mu 0 4 63 64 67 65
		f 4 -80 109 -24 -109
		mu 0 4 64 66 69 67
		f 4 -83 110 -27 -110
		mu 0 4 66 68 71 69
		f 4 -86 111 -30 -111
		mu 0 4 68 70 73 71
		f 4 -88 14 -33 -112
		mu 0 4 70 24 72 73
		f 4 -2 112 114 -114
		mu 0 4 25 11 75 74
		f 4 -6 118 120 -120
		mu 0 4 37 19 77 76
		f 4 -10 124 126 -126
		mu 0 4 49 21 79 78
		f 4 13 131 -133 -131
		mu 0 4 61 23 81 80
		f 4 -1 113 137 -119
		mu 0 4 19 25 74 77
		f 4 -5 119 139 -125
		mu 0 4 21 37 76 79
		f 4 -9 125 141 -132
		mu 0 4 23 49 78 81
		f 4 -13 130 143 -113
		mu 0 4 62 61 80 83
		f 4 144 145 146 147
		mu 0 4 94 102 84 86
		f 4 -145 148 149 150
		mu 0 4 102 94 88 110
		f 4 -147 151 152 153
		mu 0 4 85 116 108 100
		f 4 -150 154 155 156
		mu 0 4 110 88 96 104
		f 4 -156 157 158 159
		mu 0 4 104 96 90 112
		f 4 -159 160 161 162
		mu 0 4 112 90 98 106
		f 4 -162 163 164 165
		mu 0 4 106 98 92 114
		f 4 -165 166 -153 167
		mu 0 4 114 92 100 108
		f 4 -148 168 16 169
		mu 0 4 94 86 12 87
		f 4 -155 170 34 171
		mu 0 4 96 88 95 89
		f 4 -161 172 52 173
		mu 0 4 98 90 97 91
		f 4 -167 174 70 175
		mu 0 4 100 92 99 93
		f 4 -170 88 -171 -149
		mu 0 4 94 87 95 88
		f 4 -172 94 -173 -158
		mu 0 4 96 89 97 90
		f 4 -174 100 -175 -164
		mu 0 4 98 91 99 92
		f 4 -176 106 -169 -154
		mu 0 4 100 93 101 85
		f 4 -146 176 -117 177
		mu 0 4 84 102 111 103
		f 4 -157 178 -123 179
		mu 0 4 110 104 113 105
		f 4 -163 180 -129 181
		mu 0 4 112 106 115 107
		f 4 -168 182 -135 183
		mu 0 4 114 108 117 109
		f 4 -151 -180 -137 -177
		mu 0 4 102 110 105 111
		f 4 -160 -182 -139 -179
		mu 0 4 104 112 107 113
		f 4 -166 -184 -141 -181
		mu 0 4 106 114 109 115
		f 4 -152 -178 -143 -183
		mu 0 4 108 116 82 117
		f 4 185 12 -185 4
		mu 0 4 3 1 11 2
		f 4 -14 -186 9 8
		mu 0 4 0 1 3 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Sleeve" -p "Cheat_Mesh";
	rename -uid "83620F5A-4D57-833B-BF1A-3EA119C4132E";
	setAttr ".rp" -type "double3" 20.861043443616875 37.094626882213277 0 ;
	setAttr ".sp" -type "double3" 20.861043443616875 37.094626882213277 0 ;
createNode mesh -n "L_SleeveShape" -p "L_Sleeve";
	rename -uid "BBB55F7E-4DF7-521B-58A2-B4ABA37204C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40624998509883881 0.46875327628182362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_SleeveShapeOrig" -p "L_Sleeve";
	rename -uid "CAF697B1-472A-2189-77D5-6C89BC04C910";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.125 0.062493786
		 0.18749371 9.6857548e-08 0.31250629 0.24999993 0.1874937 0.24999993 0.125 0.18750623
		 0.68749374 9.6857548e-08 0.81250632 8.5681677e-08 0.875 0.062493786 0.87500006 0.18750623
		 0.81250632 0.24999993 0.68749368 0.24999993 0.31250629 8.5681677e-08 0.4375 7.4505806e-08
		 0.46875 7.4505806e-08 0.5 7.4505806e-08 0.53125 7.4505806e-08 0.5625 7.4505806e-08
		 0.59375 7.4505806e-08 0.625 0.062493801 0.37500003 0.18750623 0.625 0.31249371 0.37499997
		 0.43750629 0.625 0.5624938 0.37500003 0.68750626 0.625 0.81249368 0.375 0.062493801
		 0.46875 0.062493801 0.5 0.062493801 0.46875 0.18750623 0.53125 0.062493801 0.5 0.18750623
		 0.5625 0.062493801 0.53125 0.18750623 0.59375 0.062493801 0.5625 0.18750623 0.625
		 0.18750623 0.59375 0.18750623 0.375 0.31249374 0.46875 0.31249374 0.5 0.31249374
		 0.46875 0.43750629 0.53125 0.31249374 0.5 0.43750629 0.5625 0.31249374 0.53125 0.43750629
		 0.59375 0.31249374 0.5625 0.43750629 0.625 0.43750629 0.59375 0.43750629 0.375 0.5624938
		 0.46875 0.5624938 0.5 0.5624938 0.46875 0.68750626 0.53125 0.5624938 0.5 0.68750626
		 0.5625 0.5624938 0.53125 0.68750626 0.59375 0.5624938 0.5625 0.68750626 0.625 0.68750626
		 0.59375 0.68750626 0.375 0.81249374 0.37499997 0.93750626 0.46875 0.81249374 0.5
		 0.81249374 0.46875 0.93750626 0.53125 0.81249374 0.5 0.93750626 0.5625 0.81249374
		 0.53125 0.93750626 0.59375 0.81249374 0.5625 0.93750626 0.625 0.93750626 0.59375
		 0.93750626 0.375 0.062493801 0.31250629 8.5681677e-08 0.375 0.31249374 0.37500003
		 0.18750623 0.375 0.5624938 0.37499997 0.43750629 0.375 0.81249374 0.37500003 0.68750626
		 0.40625 0.93750632 0.37499997 0.93750626 0.40625 2.344713e-07 0.41091067 0.93750632
		 0.41091067 9.6749467e-08 0.4375 0.062493801 0.4109107 0.18750623 0.4375 0.3124935
		 0.41091067 0.43750635 0.4375 0.5624938 0.41091067 0.68750626 0.4375 0.81249368 0.41091064
		 0.062493782 0.4375 0.18750623 0.4109107 0.31249368 0.4375 0.43750629 0.41091064 0.5624938
		 0.4375 0.68750626 0.4109107 0.81249368 0.4375 0.93750626 0.40624997 0.062493768 0.40625
		 8.9406967e-08 0.40625 0.31249347 0.40625 0.18750623 0.40624997 0.56249374 0.40625
		 0.43750632 0.40625 0.8124935 0.40625 0.6875065 0.40625 0.18750627 0.40624997 0.062493816
		 0.40625 0.43750659 0.40625 0.31249368 0.40625 0.6875065 0.40624997 0.56249392 0.40625
		 0.93750632 0.40625 0.81249374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  31.27149773 34.46334839 1.31577229 31.27149773 35.77884674 2.63127971
		 24.63126945 35.92593384 2.33715773 24.63126945 34.75746918 1.16869664 22.29477501 36.04133606 2.10635471
		 22.29477501 34.98827362 1.053283334 20.26000595 36.12559891 1.93785441 20.26000595 35.15677261 0.96902472
		 17.98766899 36.15942383 1.87020075 17.98766899 35.22441864 0.93519461 15.58679771 36.17443848 1.84017861
		 15.58679771 35.25444794 0.92018193 13.053210258 36.17849731 1.83208084 13.053210258 35.26254654 0.91613257
		 10.4505949 35.26254654 0.91613257 10.4505949 36.17849731 1.83208084 31.27149773 39.72589874 1.31577229
		 31.27149773 38.41039276 2.63127971 24.63126945 38.26331711 2.33715773 24.63126945 39.43177795 1.16869664
		 22.29477501 38.14791107 2.10635471 22.29477501 39.20097351 1.053283334 20.26000595 38.063648224 1.93785441
		 20.26000595 39.032478333 0.96902472 17.98766899 38.029811859 1.87020075 17.98766899 38.96482086 0.93519461
		 15.58679771 38.014797211 1.84017861 15.58679771 38.93480301 0.92018193 13.053210258 38.010757446 1.83208084
		 13.053210258 38.92670441 0.91613257 10.4505949 38.92670441 0.91613257 10.4505949 38.010757446 1.83208084
		 31.27149773 38.41039276 -2.63127971 31.27149773 39.72589874 -1.31577229 24.63126945 39.43177795 -1.16869664
		 24.63126945 38.26331711 -2.33715773 22.29477501 39.20097351 -1.053283334 22.29477501 38.14791107 -2.10635471
		 20.26000595 39.032478333 -0.96902472 20.26000595 38.063648224 -1.93785441 17.98766899 38.96482086 -0.93519461
		 17.98766899 38.029811859 -1.87020075 15.58679771 38.93480301 -0.92018193 15.58679771 38.014797211 -1.84017861
		 13.053210258 38.92670441 -0.91613257 13.053210258 38.010757446 -1.83208084 10.4505949 38.010757446 -1.83208084
		 10.4505949 38.92670441 -0.91613257 31.27149773 34.46334839 -1.31577229 31.27149773 35.77884674 -2.63127971
		 24.63126945 35.92593384 -2.33715773 24.63126945 34.75746918 -1.16869664 22.29477501 36.04133606 -2.10635471
		 22.29477501 34.98827362 -1.053283334 20.26000595 36.12559891 -1.93785441 20.26000595 35.15677261 -0.96902472
		 17.98766899 36.15942383 -1.87020075 17.98766899 35.22441864 -0.93519461 15.58679771 36.17443848 -1.84017861
		 15.58679771 35.25444794 -0.92018193 13.053210258 36.17849731 -1.83208084 13.053210258 35.26254654 -0.91613257
		 10.4505949 35.26254654 -0.91613257 10.4505949 36.17849731 -1.83208084 31.228302 32.95475769 1.9406352
		 31.228302 35.1539917 4.13986397 27.61222076 33.040534973 1.89774239 27.61222076 35.19687653 4.054086208
		 31.228302 39.035259247 4.13986397 31.228302 41.23448944 1.94063544 27.61222076 38.99235916 4.054086208
		 27.61222076 41.14871216 1.89774239 31.228302 41.23448944 -1.9406352 31.228302 39.035259247 -4.13986397
		 27.61222076 41.14871216 -1.89774239 27.61222076 38.99235916 -4.054086208 31.228302 32.95475769 -1.94063544
		 31.228302 35.1539917 -4.13986397 27.61222076 35.19687653 -4.054086208 27.61222076 33.040534973 -1.89774239
		 26.7889843 35.83728027 2.51442981 27.42118835 35.63471222 2.99706149 26.7889843 34.58019638 1.2573415
		 27.42115784 34.096595764 1.46032286 26.7889843 38.35195923 2.51442981 27.42115784 38.55493927 2.99802995
		 26.7889843 39.60905457 1.2573415 27.42118835 40.091682434 1.45992184 26.7889843 39.60905457 -1.2573415
		 27.42115784 40.092658997 -1.46032286 26.7889843 38.35195923 -2.51442981 27.42118835 38.55454254 -2.99706149
		 26.7889843 35.83728027 -2.51442981 27.42115784 35.63430786 -2.99802995 26.7889843 34.58019638 -1.2573415
		 27.42118835 34.097557068 -1.45992184;
	setAttr -s 191 ".ed";
	setAttr ".ed[0:165]"  1 17 1 0 1 1 15 31 0 14 15 0 16 33 1 17 16 1 30 47 0
		 30 31 0 32 49 1 33 32 1 46 63 0 46 47 0 48 0 1 48 49 1 62 14 0 62 63 0 3 2 1 3 5 0
		 5 4 1 4 2 0 5 7 0 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1
		 12 10 0 13 14 0 15 12 0 18 19 1 18 20 0 20 21 1 21 19 0 20 22 0 22 23 1 23 21 0 22 24 0
		 24 25 1 25 23 0 24 26 0 26 27 1 27 25 0 26 28 0 28 29 1 29 27 0 28 31 0 30 29 0 34 35 1
		 34 36 0 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1 41 39 0 40 42 0 42 43 1
		 43 41 0 42 44 0 44 45 1 45 43 0 44 47 0 46 45 0 50 51 1 50 52 0 52 53 1 53 51 0 52 54 0
		 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0
		 60 63 0 62 61 0 2 18 1 4 20 1 6 22 1 8 24 1 10 26 1 12 28 1 19 34 1 21 36 1 23 38 1
		 25 40 1 27 42 1 29 44 1 35 50 1 37 52 1 39 54 1 41 56 1 43 58 1 45 60 1 51 3 1 53 5 1
		 55 7 1 57 9 1 59 11 1 61 13 1 0 64 1 1 65 1 64 65 0 64 66 0 66 67 0 67 65 0 17 68 1
		 16 69 1 68 69 0 68 70 0 70 71 0 71 69 0 33 72 1 32 73 1 72 73 0 72 74 0 74 75 0 75 73 0
		 48 76 1 49 77 1 76 77 0 77 78 0 78 79 0 79 76 0 67 70 0 65 68 0 71 74 0 69 72 0 75 78 0
		 73 77 0 79 66 0 76 64 0 80 81 1 81 83 0 83 82 1 82 80 0 80 84 0 84 85 1 85 81 0 83 95 0
		 95 94 1 94 82 0 84 86 0 86 87 1 87 85 0 86 88 0 88 89 1 89 87 0 88 90 0 90 91 1 91 89 0
		 90 92 0 92 93 1 93 91 0;
	setAttr ".ed[166:190]" 92 94 0 95 93 0 82 3 0 2 80 0 84 18 0 19 86 0 88 34 0
		 35 90 0 92 50 0 51 94 0 81 67 1 66 83 1 87 71 1 70 85 1 91 75 1 74 89 1 95 79 1 78 93 1
		 16 0 1 33 48 1 14 31 1 62 31 1 63 31 1 46 31 1 47 31 1;
	setAttr -s 97 -ch 382 ".fc[0:96]" -type "polyFaces" 
		f 3 2 -187 3
		mu 0 3 18 35 5
		f 3 186 -188 14
		mu 0 3 5 35 6
		f 3 187 -189 -16
		mu 0 3 6 35 7
		f 3 188 -190 10
		mu 0 3 7 35 8
		f 3 189 -191 -12
		mu 0 3 8 35 9
		f 3 190 -8 6
		mu 0 3 9 35 10
		f 4 -6 -1 -2 -185
		mu 0 4 2 19 25 11
		f 4 -118 -117 -116 114
		mu 0 4 74 111 103 75
		f 4 -20 -19 -18 16
		mu 0 4 87 26 13 12
		f 4 -23 -22 -21 18
		mu 0 4 26 27 14 13
		f 4 -26 -25 -24 21
		mu 0 4 27 29 15 14
		f 4 -29 -28 -27 24
		mu 0 4 29 31 16 15
		f 4 -32 -31 -30 27
		mu 0 4 31 33 17 16
		f 4 -34 -4 -33 30
		mu 0 4 33 18 5 17
		f 4 -124 -123 -122 120
		mu 0 4 76 113 105 77
		f 4 -38 -37 -36 34
		mu 0 4 89 38 28 95
		f 4 -41 -40 -39 36
		mu 0 4 38 39 30 28
		f 4 -44 -43 -42 39
		mu 0 4 39 41 32 30
		f 4 -47 -46 -45 42
		mu 0 4 41 43 34 32
		f 4 -50 -49 -48 45
		mu 0 4 43 45 36 34
		f 4 -52 7 -51 48
		mu 0 4 45 20 35 36
		f 4 -130 -129 -128 126
		mu 0 4 78 115 107 79
		f 4 -56 -55 -54 52
		mu 0 4 91 50 40 97
		f 4 -59 -58 -57 54
		mu 0 4 50 51 42 40
		f 4 -62 -61 -60 57
		mu 0 4 51 53 44 42
		f 4 -65 -64 -63 60
		mu 0 4 53 55 46 44
		f 4 -68 -67 -66 63
		mu 0 4 55 57 48 46
		f 4 -70 11 -69 66
		mu 0 4 57 22 47 48
		f 4 -136 -135 -134 -133
		mu 0 4 80 117 109 81
		f 4 -74 -73 -72 70
		mu 0 4 93 63 52 99
		f 4 -77 -76 -75 72
		mu 0 4 63 64 54 52
		f 4 -80 -79 -78 75
		mu 0 4 64 66 56 54
		f 4 -83 -82 -81 78
		mu 0 4 66 68 58 56
		f 4 -86 -85 -84 81
		mu 0 4 68 70 60 58
		f 4 -88 15 -87 84
		mu 0 4 70 24 59 60
		f 4 137 121 -137 117
		mu 0 4 74 77 105 111
		f 4 88 35 -90 19
		mu 0 4 87 95 28 26
		f 4 89 38 -91 22
		mu 0 4 26 28 30 27
		f 4 90 41 -92 25
		mu 0 4 27 30 32 29
		f 4 91 44 -93 28
		mu 0 4 29 32 34 31
		f 4 92 47 -94 31
		mu 0 4 31 34 36 33
		f 4 93 50 -3 33
		mu 0 4 33 36 35 18
		f 4 139 127 -139 123
		mu 0 4 76 79 107 113
		f 4 94 53 -96 37
		mu 0 4 89 97 40 38
		f 4 95 56 -97 40
		mu 0 4 38 40 42 39
		f 4 96 59 -98 43
		mu 0 4 39 42 44 41
		f 4 97 62 -99 46
		mu 0 4 41 44 46 43
		f 4 98 65 -100 49
		mu 0 4 43 46 48 45
		f 4 99 68 -7 51
		mu 0 4 45 48 47 20
		f 4 141 133 -141 129
		mu 0 4 78 81 109 115
		f 4 100 71 -102 55
		mu 0 4 91 99 52 50
		f 4 101 74 -103 58
		mu 0 4 50 52 54 51
		f 4 102 77 -104 61
		mu 0 4 51 54 56 53
		f 4 103 80 -105 64
		mu 0 4 53 56 58 55
		f 4 104 83 -106 67
		mu 0 4 55 58 60 57
		f 4 105 86 -11 69
		mu 0 4 57 60 59 22
		f 4 143 115 -143 135
		mu 0 4 80 83 82 117
		f 4 106 17 -108 73
		mu 0 4 93 101 65 63
		f 4 107 20 -109 76
		mu 0 4 63 65 67 64
		f 4 108 23 -110 79
		mu 0 4 64 67 69 66
		f 4 109 26 -111 82
		mu 0 4 66 69 71 68
		f 4 110 29 -112 85
		mu 0 4 68 71 73 70
		f 4 111 32 -15 87
		mu 0 4 70 73 72 24
		f 4 113 -115 -113 1
		mu 0 4 25 74 75 11
		f 4 119 -121 -119 5
		mu 0 4 37 76 77 19
		f 4 125 -127 -125 9
		mu 0 4 49 78 79 21
		f 4 130 132 -132 -14
		mu 0 4 61 80 81 23
		f 4 118 -138 -114 0
		mu 0 4 19 77 74 25
		f 4 124 -140 -120 4
		mu 0 4 21 79 76 37
		f 4 131 -142 -126 8
		mu 0 4 23 81 78 49
		f 4 112 -144 -131 12
		mu 0 4 62 83 80 61
		f 4 -148 -147 -146 -145
		mu 0 4 94 86 84 102
		f 4 -151 -150 -149 144
		mu 0 4 102 110 88 94
		f 4 -154 -153 -152 146
		mu 0 4 85 100 108 116
		f 4 -157 -156 -155 149
		mu 0 4 110 104 96 88
		f 4 -160 -159 -158 155
		mu 0 4 104 112 90 96
		f 4 -163 -162 -161 158
		mu 0 4 112 106 98 90
		f 4 -166 -165 -164 161
		mu 0 4 106 114 92 98
		f 4 -168 152 -167 164
		mu 0 4 114 108 100 92
		f 4 -170 -17 -169 147
		mu 0 4 94 87 12 86
		f 4 -172 -35 -171 154
		mu 0 4 96 89 95 88
		f 4 -174 -53 -173 160
		mu 0 4 98 91 97 90
		f 4 -176 -71 -175 166
		mu 0 4 100 93 99 92
		f 4 148 170 -89 169
		mu 0 4 94 88 95 87
		f 4 157 172 -95 171
		mu 0 4 96 90 97 89
		f 4 163 174 -101 173
		mu 0 4 98 92 99 91
		f 4 153 168 -107 175
		mu 0 4 100 85 101 93
		f 4 -178 116 -177 145
		mu 0 4 84 103 111 102
		f 4 -180 122 -179 156
		mu 0 4 110 105 113 104
		f 4 -182 128 -181 162
		mu 0 4 112 107 115 106
		f 4 -184 134 -183 167
		mu 0 4 114 109 117 108
		f 4 176 136 179 150
		mu 0 4 102 111 105 110
		f 4 178 138 181 159
		mu 0 4 104 113 107 112
		f 4 180 140 183 165
		mu 0 4 106 115 109 114
		f 4 182 142 177 151
		mu 0 4 108 117 82 116
		f 4 -5 184 -13 -186
		mu 0 4 3 2 11 1
		f 4 -9 -10 185 13
		mu 0 4 0 4 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mini_Skull" -p "TheCheat";
	rename -uid "94B77735-4FBA-A044-60F5-0AB90504C166";
createNode transform -n "Spine1" -p "|TheCheat|Mini_Skull";
	rename -uid "796DE2E7-41FC-99EA-0708-D8B756E5CB0F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 66.467416030769385 10.757513055296306 ;
	setAttr ".sp" -type "double3" 0 66.467416030769385 10.757513055296306 ;
createNode mesh -n "Spine1Shape" -p "Spine1";
	rename -uid "627F9518-4299-BF28-38E8-58A3D1650D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Spine1ShapeOrig" -p "Spine1";
	rename -uid "11FD9C71-4ACF-8CBF-B5FF-D5A199CC3CD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 483 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.33129698 0.38749999
		 0.33129698 0.39999998 0.33129698 0.41249996 0.33129698 0.42499995 0.33129698 0.43749994
		 0.33129698 0.44999993 0.33129698 0.46249992 0.33129698 0.4749999 0.33129698 0.48749989
		 0.33129698 0.49999988 0.33129698 0.51249987 0.33129698 0.52499986 0.33129698 0.53749985
		 0.33129698 0.54999983 0.33129698 0.56249982 0.33129698 0.57499981 0.33129698 0.5874998
		 0.33129698 0.59999979 0.33129698 0.61249977 0.33129698 0.62499976 0.33129698 0.375
		 0.35009396 0.38749999 0.35009396 0.39999998 0.35009396 0.41249996 0.35009396 0.42499995
		 0.35009396 0.43749994 0.35009396 0.44999993 0.35009396 0.46249992 0.35009396 0.4749999
		 0.35009396 0.48749989 0.35009396 0.49999988 0.35009396 0.51249987 0.35009396 0.52499986
		 0.35009396 0.53749985 0.35009396 0.54999983 0.35009396 0.56249982 0.35009396 0.57499981
		 0.35009396 0.5874998 0.35009396 0.59999979 0.35009396 0.61249977 0.35009396 0.62499976
		 0.35009396 0.375 0.36889094 0.38749999 0.36889094 0.39999998 0.36889094 0.41249996
		 0.36889094 0.42499995 0.36889094 0.43749994 0.36889094 0.44999993 0.36889094 0.46249992
		 0.36889094 0.4749999 0.36889094 0.48749989 0.36889094 0.49999988 0.36889094 0.51249987
		 0.36889094 0.52499986 0.36889094 0.53749985 0.36889094 0.54999983 0.36889094 0.56249982
		 0.36889094 0.57499981 0.36889094 0.5874998 0.36889094 0.59999979 0.36889094 0.61249977
		 0.36889094 0.62499976 0.36889094 0.375 0.38768792 0.38749999 0.38768792 0.39999998
		 0.38768792 0.41249996 0.38768792 0.42499995 0.38768792 0.43749994 0.38768792 0.44999993
		 0.38768792 0.46249992 0.38768792 0.4749999 0.38768792 0.48749989 0.38768792 0.49999988
		 0.38768792 0.51249987 0.38768792 0.52499986 0.38768792 0.53749985 0.38768792 0.54999983
		 0.38768792 0.56249982 0.38768792 0.57499981 0.38768792 0.5874998 0.38768792 0.59999979
		 0.38768792 0.61249977 0.38768792 0.62499976 0.38768792 0.375 0.4064849 0.38749999
		 0.4064849 0.39999998 0.4064849 0.41249996 0.4064849 0.42499995 0.4064849 0.43749994
		 0.4064849 0.44999993 0.4064849 0.46249992 0.4064849 0.4749999 0.4064849 0.48749989
		 0.4064849 0.49999988 0.4064849 0.51249987 0.4064849 0.52499986 0.4064849 0.53749985
		 0.4064849 0.54999983 0.4064849 0.56249982 0.4064849 0.57499981 0.4064849 0.5874998
		 0.4064849 0.59999979 0.4064849 0.61249977 0.4064849 0.62499976 0.4064849 0.375 0.42528188
		 0.38749999 0.42528188 0.39999998 0.42528188 0.41249996 0.42528188 0.42499995 0.42528188
		 0.43749994 0.42528188 0.44999993 0.42528188 0.46249992 0.42528188 0.4749999 0.42528188
		 0.48749989 0.42528188 0.49999988 0.42528188 0.51249987 0.42528188 0.52499986 0.42528188
		 0.53749985 0.42528188 0.54999983 0.42528188 0.56249982 0.42528188 0.57499981 0.42528188
		 0.5874998 0.42528188 0.59999979 0.42528188 0.61249977 0.42528188 0.62499976 0.42528188
		 0.375 0.44407886 0.38749999 0.44407886 0.39999998 0.44407886 0.41249996 0.44407886
		 0.42499995 0.44407886 0.43749994 0.44407886 0.44999993 0.44407886 0.46249992 0.44407886
		 0.4749999 0.44407886 0.48749989 0.44407886 0.49999988 0.44407886 0.51249987 0.44407886
		 0.52499986 0.44407886 0.53749985 0.44407886 0.54999983 0.44407886 0.56249982 0.44407886
		 0.57499981 0.44407886 0.5874998 0.44407886 0.59999979 0.44407886 0.61249977 0.44407886
		 0.62499976 0.44407886 0.375 0.46287584 0.38749999 0.46287584 0.39999998 0.46287584
		 0.41249996 0.46287584 0.42499995 0.46287584 0.43749994 0.46287584 0.44999993 0.46287584
		 0.46249992 0.46287584 0.4749999 0.46287584 0.48749989 0.46287584 0.49999988 0.46287584
		 0.51249987 0.46287584 0.52499986 0.46287584 0.53749985 0.46287584 0.54999983 0.46287584
		 0.56249982 0.46287584 0.57499981 0.46287584 0.5874998 0.46287584 0.59999979 0.46287584
		 0.61249977 0.46287584 0.62499976 0.46287584 0.375 0.48167282 0.38749999 0.48167282
		 0.39999998 0.48167282 0.41249996 0.48167282 0.42499995 0.48167282 0.43749994 0.48167282
		 0.44999993 0.48167282 0.46249992 0.48167282 0.4749999 0.48167282 0.48749989 0.48167282
		 0.49999988 0.48167282 0.51249987 0.48167282 0.52499986 0.48167282 0.53749985 0.48167282
		 0.54999983 0.48167282 0.56249982 0.48167282 0.57499981 0.48167282 0.5874998 0.48167282
		 0.59999979 0.48167282 0.61249977 0.48167282 0.62499976 0.48167282 0.375 0.5004698
		 0.38749999 0.5004698 0.39999998 0.5004698 0.41249996 0.5004698 0.42499995 0.5004698
		 0.43749994 0.5004698 0.44999993 0.5004698 0.46249992 0.5004698 0.4749999 0.5004698
		 0.48749989 0.5004698 0.49999988 0.5004698 0.51249987 0.5004698 0.52499986 0.5004698
		 0.53749985 0.5004698 0.54999983 0.5004698 0.56249982 0.5004698 0.57499981 0.5004698
		 0.5874998 0.5004698 0.59999979 0.5004698 0.61249977 0.5004698;
	setAttr ".uvst[0].uvsp[250:482]" 0.62499976 0.5004698 0.375 0.51926678 0.38749999
		 0.51926678 0.39999998 0.51926678 0.41249996 0.51926678 0.42499995 0.51926678 0.43749994
		 0.51926678 0.44999993 0.51926678 0.46249992 0.51926678 0.4749999 0.51926678 0.48749989
		 0.51926678 0.49999988 0.51926678 0.51249987 0.51926678 0.52499986 0.51926678 0.53749985
		 0.51926678 0.54999983 0.51926678 0.56249982 0.51926678 0.57499981 0.51926678 0.5874998
		 0.51926678 0.59999979 0.51926678 0.61249977 0.51926678 0.62499976 0.51926678 0.375
		 0.53806376 0.38749999 0.53806376 0.39999998 0.53806376 0.41249996 0.53806376 0.42499995
		 0.53806376 0.43749994 0.53806376 0.44999993 0.53806376 0.46249992 0.53806376 0.4749999
		 0.53806376 0.48749989 0.53806376 0.49999988 0.53806376 0.51249987 0.53806376 0.52499986
		 0.53806376 0.53749985 0.53806376 0.54999983 0.53806376 0.56249982 0.53806376 0.57499981
		 0.53806376 0.5874998 0.53806376 0.59999979 0.53806376 0.61249977 0.53806376 0.62499976
		 0.53806376 0.375 0.55686074 0.38749999 0.55686074 0.39999998 0.55686074 0.41249996
		 0.55686074 0.42499995 0.55686074 0.43749994 0.55686074 0.44999993 0.55686074 0.46249992
		 0.55686074 0.4749999 0.55686074 0.48749989 0.55686074 0.49999988 0.55686074 0.51249987
		 0.55686074 0.52499986 0.55686074 0.53749985 0.55686074 0.54999983 0.55686074 0.56249982
		 0.55686074 0.57499981 0.55686074 0.5874998 0.55686074 0.59999979 0.55686074 0.61249977
		 0.55686074 0.62499976 0.55686074 0.375 0.57565773 0.38749999 0.57565773 0.39999998
		 0.57565773 0.41249996 0.57565773 0.42499995 0.57565773 0.43749994 0.57565773 0.44999993
		 0.57565773 0.46249992 0.57565773 0.4749999 0.57565773 0.48749989 0.57565773 0.49999988
		 0.57565773 0.51249987 0.57565773 0.52499986 0.57565773 0.53749985 0.57565773 0.54999983
		 0.57565773 0.56249982 0.57565773 0.57499981 0.57565773 0.5874998 0.57565773 0.59999979
		 0.57565773 0.61249977 0.57565773 0.62499976 0.57565773 0.375 0.59445471 0.38749999
		 0.59445471 0.39999998 0.59445471 0.41249996 0.59445471 0.42499995 0.59445471 0.43749994
		 0.59445471 0.44999993 0.59445471 0.46249992 0.59445471 0.4749999 0.59445471 0.48749989
		 0.59445471 0.49999988 0.59445471 0.51249987 0.59445471 0.52499986 0.59445471 0.53749985
		 0.59445471 0.54999983 0.59445471 0.56249982 0.59445471 0.57499981 0.59445471 0.5874998
		 0.59445471 0.59999979 0.59445471 0.61249977 0.59445471 0.62499976 0.59445471 0.375
		 0.61325169 0.38749999 0.61325169 0.39999998 0.61325169 0.41249996 0.61325169 0.42499995
		 0.61325169 0.43749994 0.61325169 0.44999993 0.61325169 0.46249992 0.61325169 0.4749999
		 0.61325169 0.48749989 0.61325169 0.49999988 0.61325169 0.51249987 0.61325169 0.52499986
		 0.61325169 0.53749985 0.61325169 0.54999983 0.61325169 0.56249982 0.61325169 0.57499981
		 0.61325169 0.5874998 0.61325169 0.59999979 0.61325169 0.61249977 0.61325169 0.62499976
		 0.61325169 0.375 0.63204867 0.38749999 0.63204867 0.39999998 0.63204867 0.41249996
		 0.63204867 0.42499995 0.63204867 0.43749994 0.63204867 0.44999993 0.63204867 0.46249992
		 0.63204867 0.4749999 0.63204867 0.48749989 0.63204867 0.49999988 0.63204867 0.51249987
		 0.63204867 0.52499986 0.63204867 0.53749985 0.63204867 0.54999983 0.63204867 0.56249982
		 0.63204867 0.57499981 0.63204867 0.5874998 0.63204867 0.59999979 0.63204867 0.61249977
		 0.63204867 0.62499976 0.63204867 0.375 0.65084565 0.38749999 0.65084565 0.39999998
		 0.65084565 0.41249996 0.65084565 0.42499995 0.65084565 0.43749994 0.65084565 0.44999993
		 0.65084565 0.46249992 0.65084565 0.4749999 0.65084565 0.48749989 0.65084565 0.49999988
		 0.65084565 0.51249987 0.65084565 0.52499986 0.65084565 0.53749985 0.65084565 0.54999983
		 0.65084565 0.56249982 0.65084565 0.57499981 0.65084565 0.5874998 0.65084565 0.59999979
		 0.65084565 0.61249977 0.65084565 0.62499976 0.65084565 0.375 0.66964263 0.38749999
		 0.66964263 0.39999998 0.66964263 0.41249996 0.66964263 0.42499995 0.66964263 0.43749994
		 0.66964263 0.44999993 0.66964263 0.46249992 0.66964263 0.4749999 0.66964263 0.48749989
		 0.66964263 0.49999988 0.66964263 0.51249987 0.66964263 0.52499986 0.66964263 0.53749985
		 0.66964263 0.54999983 0.66964263 0.56249982 0.66964263 0.57499981 0.66964263 0.5874998
		 0.66964263 0.59999979 0.66964263 0.61249977 0.66964263 0.62499976 0.66964263 0.375
		 0.68843961 0.38749999 0.68843961 0.39999998 0.68843961 0.41249996 0.68843961 0.42499995
		 0.68843961 0.43749994 0.68843961 0.44999993 0.68843961 0.46249992 0.68843961 0.4749999
		 0.68843961 0.48749989 0.68843961 0.49999988 0.68843961 0.51249987 0.68843961 0.52499986
		 0.68843961 0.53749985 0.68843961 0.54999983 0.68843961 0.56249982 0.68843961 0.57499981
		 0.68843961 0.5874998 0.68843961 0.59999979 0.68843961 0.61249977 0.68843961 0.62499976
		 0.68843961 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.60896426 58.761452 10.955378 -0.51801592 
		58.761452 11.133874 -0.3763606 58.761452 11.275529 -0.19786443 58.761452 11.366477 
		0 58.761452 11.397816 0.19786443 58.761452 11.366477 0.37636051 58.761452 11.275529 
		0.51801574 58.761452 11.133874 0.60896403 58.761452 10.955378 0.64030266 58.761452 
		10.757513 0.60896403 58.761452 10.559649 0.51801568 58.761452 10.381153 0.37636042 
		58.761452 10.239497 0.1978644 58.761452 10.148549 1.9082501e-08 58.761452 10.11721 
		-0.19786432 58.761452 10.148549 -0.37636036 58.761452 10.239497 -0.51801562 58.761452 
		10.381153 -0.60896385 58.761452 10.559649 -0.64030248 58.761452 10.757513 -0.60896426 
		59.532051 10.955378 -0.51801592 59.532051 11.133874 -0.3763606 59.532051 11.275529 
		-0.19786443 59.532051 11.366477 0 59.532051 11.397816 0.19786443 59.532051 11.366477 
		0.37636051 59.532051 11.275529 0.51801574 59.532051 11.133874 0.60896403 59.532051 
		10.955378 0.64030266 59.532051 10.757513 0.60896403 59.532051 10.559649 0.51801568 
		59.532051 10.381153 0.37636042 59.532051 10.239497 0.1978644 59.532051 10.148549 
		1.9082501e-08 59.532051 10.11721 -0.19786432 59.532051 10.148549 -0.37636036 59.532051 
		10.239497 -0.51801562 59.532051 10.381153 -0.60896385 59.532051 10.559649 -0.64030248 
		59.532051 10.757513 -0.60896426 60.302643 10.955378 -0.51801592 60.302643 11.133874 
		-0.3763606 60.302643 11.275529 -0.19786443 60.302643 11.366477 0 60.302643 11.397816 
		0.19786443 60.302643 11.366477 0.37636051 60.302643 11.275529 0.51801574 60.302643 
		11.133874 0.60896403 60.302643 10.955378 0.64030266 60.302643 10.757513 0.60896403 
		60.302643 10.559649 0.51801568 60.302643 10.381153 0.37636042 60.302643 10.239497 
		0.1978644 60.302643 10.148549 1.9082501e-08 60.302643 10.11721 -0.19786432 60.302643 
		10.148549 -0.37636036 60.302643 10.239497 -0.51801562 60.302643 10.381153 -0.60896385 
		60.302643 10.559649 -0.64030248 60.302643 10.757513 -0.60896426 61.073242 10.955378 
		-0.51801592 61.073242 11.133874 -0.3763606 61.073242 11.275529 -0.19786443 61.073242 
		11.366477 0 61.073242 11.397816 0.19786443 61.073242 11.366477 0.37636051 61.073242 
		11.275529 0.51801574 61.073242 11.133874 0.60896403 61.073242 10.955378 0.64030266 
		61.073242 10.757513 0.60896403 61.073242 10.559649 0.51801568 61.073242 10.381153 
		0.37636042 61.073242 10.239497 0.1978644 61.073242 10.148549 1.9082501e-08 61.073242 
		10.11721 -0.19786432 61.073242 10.148549 -0.37636036 61.073242 10.239497 -0.51801562 
		61.073242 10.381153 -0.60896385 61.073242 10.559649 -0.64030248 61.073242 10.757513 
		-0.60896426 61.843838 10.955378 -0.51801592 61.843838 11.133874 -0.3763606 61.843838 
		11.275529 -0.19786443 61.843838 11.366477 0 61.843838 11.397816 0.19786443 61.843838 
		11.366477 0.37636051 61.843838 11.275529 0.51801574 61.843838 11.133874 0.60896403 
		61.843838 10.955378 0.64030266 61.843838 10.757513 0.60896403 61.843838 10.559649 
		0.51801568 61.843838 10.381153 0.37636042 61.843838 10.239497 0.1978644 61.843838 
		10.148549 1.9082501e-08 61.843838 10.11721 -0.19786432 61.843838 10.148549 -0.37636036 
		61.843838 10.239497 -0.51801562 61.843838 10.381153 -0.60896385 61.843838 10.559649 
		-0.64030248 61.843838 10.757513 -0.60896426 62.614433 10.955378 -0.51801592 62.614433 
		11.133874 -0.3763606 62.614433 11.275529 -0.19786443 62.614433 11.366477 0 62.614433 
		11.397816 0.19786443 62.614433 11.366477 0.37636051 62.614433 11.275529 0.51801574 
		62.614433 11.133874 0.60896403 62.614433 10.955378 0.64030266 62.614433 10.757513 
		0.60896403 62.614433 10.559649 0.51801568 62.614433 10.381153 0.37636042 62.614433 
		10.239497 0.1978644 62.614433 10.148549 1.9082501e-08 62.614433 10.11721 -0.19786432 
		62.614433 10.148549 -0.37636036 62.614433 10.239497 -0.51801562 62.614433 10.381153 
		-0.60896385 62.614433 10.559649 -0.64030248 62.614433 10.757513 -0.60896426 63.385029 
		10.955378 -0.51801592 63.385029 11.133874 -0.3763606 63.385029 11.275529 -0.19786443 
		63.385029 11.366477 0 63.385029 11.397816 0.19786443 63.385029 11.366477 0.37636051 
		63.385029 11.275529 0.51801574 63.385029 11.133874 0.60896403 63.385029 10.955378 
		0.64030266 63.385029 10.757513 0.60896403 63.385029 10.559649 0.51801568 63.385029 
		10.381153 0.37636042 63.385029 10.239497 0.1978644 63.385029 10.148549 1.9082501e-08 
		63.385029 10.11721 -0.19786432 63.385029 10.148549 -0.37636036 63.385029 10.239497 
		-0.51801562 63.385029 10.381153 -0.60896385 63.385029 10.559649 -0.64030248 63.385029 
		10.757513 -0.60896426 64.155624 10.955378 -0.51801592 64.155624 11.133874 -0.3763606 
		64.155624 11.275529 -0.19786443 64.155624 11.366477 0 64.155624 11.397816 0.19786443 
		64.155624 11.366477 0.37636051 64.155624 11.275529 0.51801574 64.155624 11.133874 
		0.60896403 64.155624 10.955378 0.64030266 64.155624 10.757513 0.60896403 64.155624 
		10.559649 0.51801568 64.155624 10.381153 0.37636042 64.155624 10.239497 0.1978644 
		64.155624 10.148549 1.9082501e-08 64.155624 10.11721 -0.19786432 64.155624 10.148549 
		-0.37636036 64.155624 10.239497 -0.51801562 64.155624 10.381153 -0.60896385 64.155624 
		10.559649 -0.64030248 64.155624 10.757513 -0.60896426 64.926224 10.955378 -0.51801592 
		64.926224 11.133874 -0.3763606 64.926224 11.275529 -0.19786443 64.926224 11.366477 
		0 64.926224 11.397816 0.19786443 64.926224 11.366477;
	setAttr ".pt[166:331]" 0.37636051 64.926224 11.275529 0.51801574 64.926224 
		11.133874 0.60896403 64.926224 10.955378 0.64030266 64.926224 10.757513 0.60896403 
		64.926224 10.559649 0.51801568 64.926224 10.381153 0.37636042 64.926224 10.239497 
		0.1978644 64.926224 10.148549 1.9082501e-08 64.926224 10.11721 -0.19786432 64.926224 
		10.148549 -0.37636036 64.926224 10.239497 -0.51801562 64.926224 10.381153 -0.60896385 
		64.926224 10.559649 -0.64030248 64.926224 10.757513 -0.60896426 65.696815 10.955378 
		-0.51801592 65.696815 11.133874 -0.3763606 65.696815 11.275529 -0.19786443 65.696815 
		11.366477 0 65.696815 11.397816 0.19786443 65.696815 11.366477 0.37636051 65.696815 
		11.275529 0.51801574 65.696815 11.133874 0.60896403 65.696815 10.955378 0.64030266 
		65.696815 10.757513 0.60896403 65.696815 10.559649 0.51801568 65.696815 10.381153 
		0.37636042 65.696815 10.239497 0.1978644 65.696815 10.148549 1.9082501e-08 65.696815 
		10.11721 -0.19786432 65.696815 10.148549 -0.37636036 65.696815 10.239497 -0.51801562 
		65.696815 10.381153 -0.60896385 65.696815 10.559649 -0.64030248 65.696815 10.757513 
		-0.60896426 66.467415 10.955378 -0.51801592 66.467415 11.133874 -0.3763606 66.467415 
		11.275529 -0.19786443 66.467415 11.366477 0 66.467415 11.397816 0.19786443 66.467415 
		11.366477 0.37636051 66.467415 11.275529 0.51801574 66.467415 11.133874 0.60896403 
		66.467415 10.955378 0.64030266 66.467415 10.757513 0.60896403 66.467415 10.559649 
		0.51801568 66.467415 10.381153 0.37636042 66.467415 10.239497 0.1978644 66.467415 
		10.148549 1.9082501e-08 66.467415 10.11721 -0.19786432 66.467415 10.148549 -0.37636036 
		66.467415 10.239497 -0.51801562 66.467415 10.381153 -0.60896385 66.467415 10.559649 
		-0.64030248 66.467415 10.757513 -0.60896426 67.238007 10.955378 -0.51801592 67.238007 
		11.133874 -0.3763606 67.238007 11.275529 -0.19786443 67.238007 11.366477 0 67.238007 
		11.397816 0.19786443 67.238007 11.366477 0.37636051 67.238007 11.275529 0.51801574 
		67.238007 11.133874 0.60896403 67.238007 10.955378 0.64030266 67.238007 10.757513 
		0.60896403 67.238007 10.559649 0.51801568 67.238007 10.381153 0.37636042 67.238007 
		10.239497 0.1978644 67.238007 10.148549 1.9082501e-08 67.238007 10.11721 -0.19786432 
		67.238007 10.148549 -0.37636036 67.238007 10.239497 -0.51801562 67.238007 10.381153 
		-0.60896385 67.238007 10.559649 -0.64030248 67.238007 10.757513 -0.60896426 68.008606 
		10.955378 -0.51801592 68.008606 11.133874 -0.3763606 68.008606 11.275529 -0.19786443 
		68.008606 11.366477 0 68.008606 11.397816 0.19786443 68.008606 11.366477 0.37636051 
		68.008606 11.275529 0.51801574 68.008606 11.133874 0.60896403 68.008606 10.955378 
		0.64030266 68.008606 10.757513 0.60896403 68.008606 10.559649 0.51801568 68.008606 
		10.381153 0.37636042 68.008606 10.239497 0.1978644 68.008606 10.148549 1.9082501e-08 
		68.008606 10.11721 -0.19786432 68.008606 10.148549 -0.37636036 68.008606 10.239497 
		-0.51801562 68.008606 10.381153 -0.60896385 68.008606 10.559649 -0.64030248 68.008606 
		10.757513 -0.60896426 68.779205 10.955378 -0.51801592 68.779205 11.133874 -0.3763606 
		68.779205 11.275529 -0.19786443 68.779205 11.366477 0 68.779205 11.397816 0.19786443 
		68.779205 11.366477 0.37636051 68.779205 11.275529 0.51801574 68.779205 11.133874 
		0.60896403 68.779205 10.955378 0.64030266 68.779205 10.757513 0.60896403 68.779205 
		10.559649 0.51801568 68.779205 10.381153 0.37636042 68.779205 10.239497 0.1978644 
		68.779205 10.148549 1.9082501e-08 68.779205 10.11721 -0.19786432 68.779205 10.148549 
		-0.37636036 68.779205 10.239497 -0.51801562 68.779205 10.381153 -0.60896385 68.779205 
		10.559649 -0.64030248 68.779205 10.757513 -0.60896426 69.549797 10.955378 -0.51801592 
		69.549797 11.133874 -0.3763606 69.549797 11.275529 -0.19786443 69.549797 11.366477 
		0 69.549797 11.397816 0.19786443 69.549797 11.366477 0.37636051 69.549797 11.275529 
		0.51801574 69.549797 11.133874 0.60896403 69.549797 10.955378 0.64030266 69.549797 
		10.757513 0.60896403 69.549797 10.559649 0.51801568 69.549797 10.381153 0.37636042 
		69.549797 10.239497 0.1978644 69.549797 10.148549 1.9082501e-08 69.549797 10.11721 
		-0.19786432 69.549797 10.148549 -0.37636036 69.549797 10.239497 -0.51801562 69.549797 
		10.381153 -0.60896385 69.549797 10.559649 -0.64030248 69.549797 10.757513 -0.60896426 
		70.320396 10.955378 -0.51801592 70.320396 11.133874 -0.3763606 70.320396 11.275529 
		-0.19786443 70.320396 11.366477 0 70.320396 11.397816 0.19786443 70.320396 11.366477 
		0.37636051 70.320396 11.275529 0.51801574 70.320396 11.133874 0.60896403 70.320396 
		10.955378 0.64030266 70.320396 10.757513 0.60896403 70.320396 10.559649 0.51801568 
		70.320396 10.381153 0.37636042 70.320396 10.239497 0.1978644 70.320396 10.148549 
		1.9082501e-08 70.320396 10.11721 -0.19786432 70.320396 10.148549 -0.37636036 70.320396 
		10.239497 -0.51801562 70.320396 10.381153 -0.60896385 70.320396 10.559649 -0.64030248 
		70.320396 10.757513 -0.60896426 71.090996 10.955378 -0.51801592 71.090996 11.133874 
		-0.3763606 71.090996 11.275529 -0.19786443 71.090996 11.366477 0 71.090996 11.397816 
		0.19786443 71.090996 11.366477 0.37636051 71.090996 11.275529 0.51801574 71.090996 
		11.133874 0.60896403 71.090996 10.955378 0.64030266 71.090996 10.757513 0.60896403 
		71.090996 10.559649 0.51801568 71.090996 10.381153;
	setAttr ".pt[332:421]" 0.37636042 71.090996 10.239497 0.1978644 71.090996 
		10.148549 1.9082501e-08 71.090996 10.11721 -0.19786432 71.090996 10.148549 -0.37636036 
		71.090996 10.239497 -0.51801562 71.090996 10.381153 -0.60896385 71.090996 10.559649 
		-0.64030248 71.090996 10.757513 -0.60896426 71.861588 10.955378 -0.51801592 71.861588 
		11.133874 -0.3763606 71.861588 11.275529 -0.19786443 71.861588 11.366477 0 71.861588 
		11.397816 0.19786443 71.861588 11.366477 0.37636051 71.861588 11.275529 0.51801574 
		71.861588 11.133874 0.60896403 71.861588 10.955378 0.64030266 71.861588 10.757513 
		0.60896403 71.861588 10.559649 0.51801568 71.861588 10.381153 0.37636042 71.861588 
		10.239497 0.1978644 71.861588 10.148549 1.9082501e-08 71.861588 10.11721 -0.19786432 
		71.861588 10.148549 -0.37636036 71.861588 10.239497 -0.51801562 71.861588 10.381153 
		-0.60896385 71.861588 10.559649 -0.64030248 71.861588 10.757513 -0.60896426 72.632187 
		10.955378 -0.51801592 72.632187 11.133874 -0.3763606 72.632187 11.275529 -0.19786443 
		72.632187 11.366477 0 72.632187 11.397816 0.19786443 72.632187 11.366477 0.37636051 
		72.632187 11.275529 0.51801574 72.632187 11.133874 0.60896403 72.632187 10.955378 
		0.64030266 72.632187 10.757513 0.60896403 72.632187 10.559649 0.51801568 72.632187 
		10.381153 0.37636042 72.632187 10.239497 0.1978644 72.632187 10.148549 1.9082501e-08 
		72.632187 10.11721 -0.19786432 72.632187 10.148549 -0.37636036 72.632187 10.239497 
		-0.51801562 72.632187 10.381153 -0.60896385 72.632187 10.559649 -0.64030248 72.632187 
		10.757513 -0.60896426 73.402786 10.955378 -0.51801592 73.402786 11.133874 -0.3763606 
		73.402786 11.275529 -0.19786443 73.402786 11.366477 0 73.402786 11.397816 0.19786443 
		73.402786 11.366477 0.37636051 73.402786 11.275529 0.51801574 73.402786 11.133874 
		0.60896403 73.402786 10.955378 0.64030266 73.402786 10.757513 0.60896403 73.402786 
		10.559649 0.51801568 73.402786 10.381153 0.37636042 73.402786 10.239497 0.1978644 
		73.402786 10.148549 1.9082501e-08 73.402786 10.11721 -0.19786432 73.402786 10.148549 
		-0.37636036 73.402786 10.239497 -0.51801562 73.402786 10.381153 -0.60896385 73.402786 
		10.559649 -0.64030248 73.402786 10.757513 -0.60896426 74.173378 10.955378 -0.51801592 
		74.173378 11.133874 -0.3763606 74.173378 11.275529 -0.19786443 74.173378 11.366477 
		0 74.173378 11.397816 0.19786443 74.173378 11.366477 0.37636051 74.173378 11.275529 
		0.51801574 74.173378 11.133874 0.60896403 74.173378 10.955378 0.64030266 74.173378 
		10.757513 0.60896403 74.173378 10.559649 0.51801568 74.173378 10.381153 0.37636042 
		74.173378 10.239497 0.1978644 74.173378 10.148549 1.9082501e-08 74.173378 10.11721 
		-0.19786432 74.173378 10.148549 -0.37636036 74.173378 10.239497 -0.51801562 74.173378 
		10.381153 -0.60896385 74.173378 10.559649 -0.64030248 74.173378 10.757513 0 58.761452 
		10.757513 0 74.173378 10.757513;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 -0.89999998 -0.30901718
		 0.80901748 -0.89999998 -0.5877856 0.5877856 -0.89999998 -0.80901748 0.30901712 -0.89999998 -0.95105696
		 0 -0.89999998 -1.000000476837 -0.30901712 -0.89999998 -0.95105696 -0.58778548 -0.89999998 -0.8090173
		 -0.80901724 -0.89999998 -0.58778542 -0.95105678 -0.89999998 -0.30901706 -1.000000238419 -0.89999998 0
		 -0.95105678 -0.89999998 0.30901706 -0.80901712 -0.89999998 0.58778536 -0.58778536 -0.89999998 0.80901712
		 -0.30901706 -0.89999998 0.95105666 -2.9802322e-08 -0.89999998 1.000000119209 0.30901697 -0.89999998 0.9510566
		 0.58778524 -0.89999998 0.80901706 0.80901706 -0.89999998 0.5877853 0.95105648 -0.89999998 0.309017
		 1 -0.89999998 0 0.95105714 -0.80000001 -0.30901718 0.80901748 -0.80000001 -0.5877856
		 0.5877856 -0.80000001 -0.80901748 0.30901712 -0.80000001 -0.95105696 0 -0.80000001 -1.000000476837
		 -0.30901712 -0.80000001 -0.95105696 -0.58778548 -0.80000001 -0.8090173 -0.80901724 -0.80000001 -0.58778542
		 -0.95105678 -0.80000001 -0.30901706 -1.000000238419 -0.80000001 0 -0.95105678 -0.80000001 0.30901706
		 -0.80901712 -0.80000001 0.58778536 -0.58778536 -0.80000001 0.80901712 -0.30901706 -0.80000001 0.95105666
		 -2.9802322e-08 -0.80000001 1.000000119209 0.30901697 -0.80000001 0.9510566 0.58778524 -0.80000001 0.80901706
		 0.80901706 -0.80000001 0.5877853 0.95105648 -0.80000001 0.309017 1 -0.80000001 0
		 0.95105714 -0.70000005 -0.30901718 0.80901748 -0.70000005 -0.5877856 0.5877856 -0.70000005 -0.80901748
		 0.30901712 -0.70000005 -0.95105696 0 -0.70000005 -1.000000476837 -0.30901712 -0.70000005 -0.95105696
		 -0.58778548 -0.70000005 -0.8090173 -0.80901724 -0.70000005 -0.58778542 -0.95105678 -0.70000005 -0.30901706
		 -1.000000238419 -0.70000005 0 -0.95105678 -0.70000005 0.30901706 -0.80901712 -0.70000005 0.58778536
		 -0.58778536 -0.70000005 0.80901712 -0.30901706 -0.70000005 0.95105666 -2.9802322e-08 -0.70000005 1.000000119209
		 0.30901697 -0.70000005 0.9510566 0.58778524 -0.70000005 0.80901706 0.80901706 -0.70000005 0.5877853
		 0.95105648 -0.70000005 0.309017 1 -0.70000005 0 0.95105714 -0.60000008 -0.30901718
		 0.80901748 -0.60000008 -0.5877856 0.5877856 -0.60000008 -0.80901748 0.30901712 -0.60000008 -0.95105696
		 0 -0.60000008 -1.000000476837 -0.30901712 -0.60000008 -0.95105696 -0.58778548 -0.60000008 -0.8090173
		 -0.80901724 -0.60000008 -0.58778542 -0.95105678 -0.60000008 -0.30901706 -1.000000238419 -0.60000008 0
		 -0.95105678 -0.60000008 0.30901706 -0.80901712 -0.60000008 0.58778536 -0.58778536 -0.60000008 0.80901712
		 -0.30901706 -0.60000008 0.95105666 -2.9802322e-08 -0.60000008 1.000000119209 0.30901697 -0.60000008 0.9510566
		 0.58778524 -0.60000008 0.80901706 0.80901706 -0.60000008 0.5877853 0.95105648 -0.60000008 0.309017
		 1 -0.60000008 0 0.95105714 -0.50000006 -0.30901718 0.80901748 -0.50000006 -0.5877856
		 0.5877856 -0.50000006 -0.80901748 0.30901712 -0.50000006 -0.95105696 0 -0.50000006 -1.000000476837
		 -0.30901712 -0.50000006 -0.95105696 -0.58778548 -0.50000006 -0.8090173 -0.80901724 -0.50000006 -0.58778542
		 -0.95105678 -0.50000006 -0.30901706 -1.000000238419 -0.50000006 0 -0.95105678 -0.50000006 0.30901706
		 -0.80901712 -0.50000006 0.58778536 -0.58778536 -0.50000006 0.80901712 -0.30901706 -0.50000006 0.95105666
		 -2.9802322e-08 -0.50000006 1.000000119209 0.30901697 -0.50000006 0.9510566 0.58778524 -0.50000006 0.80901706
		 0.80901706 -0.50000006 0.5877853 0.95105648 -0.50000006 0.309017 1 -0.50000006 0
		 0.95105714 -0.4000001 -0.30901718 0.80901748 -0.4000001 -0.5877856 0.5877856 -0.4000001 -0.80901748
		 0.30901712 -0.4000001 -0.95105696 0 -0.4000001 -1.000000476837 -0.30901712 -0.4000001 -0.95105696
		 -0.58778548 -0.4000001 -0.8090173 -0.80901724 -0.4000001 -0.58778542 -0.95105678 -0.4000001 -0.30901706
		 -1.000000238419 -0.4000001 0 -0.95105678 -0.4000001 0.30901706 -0.80901712 -0.4000001 0.58778536
		 -0.58778536 -0.4000001 0.80901712 -0.30901706 -0.4000001 0.95105666 -2.9802322e-08 -0.4000001 1.000000119209
		 0.30901697 -0.4000001 0.9510566 0.58778524 -0.4000001 0.80901706 0.80901706 -0.4000001 0.5877853
		 0.95105648 -0.4000001 0.309017 1 -0.4000001 0 0.95105714 -0.3000001 -0.30901718 0.80901748 -0.3000001 -0.5877856
		 0.5877856 -0.3000001 -0.80901748 0.30901712 -0.3000001 -0.95105696 0 -0.3000001 -1.000000476837
		 -0.30901712 -0.3000001 -0.95105696 -0.58778548 -0.3000001 -0.8090173 -0.80901724 -0.3000001 -0.58778542
		 -0.95105678 -0.3000001 -0.30901706 -1.000000238419 -0.3000001 0 -0.95105678 -0.3000001 0.30901706
		 -0.80901712 -0.3000001 0.58778536 -0.58778536 -0.3000001 0.80901712 -0.30901706 -0.3000001 0.95105666
		 -2.9802322e-08 -0.3000001 1.000000119209 0.30901697 -0.3000001 0.9510566 0.58778524 -0.3000001 0.80901706
		 0.80901706 -0.3000001 0.5877853 0.95105648 -0.3000001 0.309017 1 -0.3000001 0 0.95105714 -0.20000011 -0.30901718
		 0.80901748 -0.20000011 -0.5877856 0.5877856 -0.20000011 -0.80901748 0.30901712 -0.20000011 -0.95105696
		 0 -0.20000011 -1.000000476837 -0.30901712 -0.20000011 -0.95105696;
	setAttr ".vt[166:331]" -0.58778548 -0.20000011 -0.8090173 -0.80901724 -0.20000011 -0.58778542
		 -0.95105678 -0.20000011 -0.30901706 -1.000000238419 -0.20000011 0 -0.95105678 -0.20000011 0.30901706
		 -0.80901712 -0.20000011 0.58778536 -0.58778536 -0.20000011 0.80901712 -0.30901706 -0.20000011 0.95105666
		 -2.9802322e-08 -0.20000011 1.000000119209 0.30901697 -0.20000011 0.9510566 0.58778524 -0.20000011 0.80901706
		 0.80901706 -0.20000011 0.5877853 0.95105648 -0.20000011 0.309017 1 -0.20000011 0
		 0.95105714 -0.1000001 -0.30901718 0.80901748 -0.1000001 -0.5877856 0.5877856 -0.1000001 -0.80901748
		 0.30901712 -0.1000001 -0.95105696 0 -0.1000001 -1.000000476837 -0.30901712 -0.1000001 -0.95105696
		 -0.58778548 -0.1000001 -0.8090173 -0.80901724 -0.1000001 -0.58778542 -0.95105678 -0.1000001 -0.30901706
		 -1.000000238419 -0.1000001 0 -0.95105678 -0.1000001 0.30901706 -0.80901712 -0.1000001 0.58778536
		 -0.58778536 -0.1000001 0.80901712 -0.30901706 -0.1000001 0.95105666 -2.9802322e-08 -0.1000001 1.000000119209
		 0.30901697 -0.1000001 0.9510566 0.58778524 -0.1000001 0.80901706 0.80901706 -0.1000001 0.5877853
		 0.95105648 -0.1000001 0.309017 1 -0.1000001 0 0.95105714 -9.386558e-08 -0.30901718
		 0.80901748 -9.386558e-08 -0.5877856 0.5877856 -9.386558e-08 -0.80901748 0.30901712 -9.386558e-08 -0.95105696
		 0 -9.386558e-08 -1.000000476837 -0.30901712 -9.386558e-08 -0.95105696 -0.58778548 -9.386558e-08 -0.8090173
		 -0.80901724 -9.386558e-08 -0.58778542 -0.95105678 -9.386558e-08 -0.30901706 -1.000000238419 -9.386558e-08 0
		 -0.95105678 -9.386558e-08 0.30901706 -0.80901712 -9.386558e-08 0.58778536 -0.58778536 -9.386558e-08 0.80901712
		 -0.30901706 -9.386558e-08 0.95105666 -2.9802322e-08 -9.386558e-08 1.000000119209
		 0.30901697 -9.386558e-08 0.9510566 0.58778524 -9.386558e-08 0.80901706 0.80901706 -9.386558e-08 0.5877853
		 0.95105648 -9.386558e-08 0.309017 1 -9.386558e-08 0 0.95105714 0.099999912 -0.30901718
		 0.80901748 0.099999912 -0.5877856 0.5877856 0.099999912 -0.80901748 0.30901712 0.099999912 -0.95105696
		 0 0.099999912 -1.000000476837 -0.30901712 0.099999912 -0.95105696 -0.58778548 0.099999912 -0.8090173
		 -0.80901724 0.099999912 -0.58778542 -0.95105678 0.099999912 -0.30901706 -1.000000238419 0.099999912 0
		 -0.95105678 0.099999912 0.30901706 -0.80901712 0.099999912 0.58778536 -0.58778536 0.099999912 0.80901712
		 -0.30901706 0.099999912 0.95105666 -2.9802322e-08 0.099999912 1.000000119209 0.30901697 0.099999912 0.9510566
		 0.58778524 0.099999912 0.80901706 0.80901706 0.099999912 0.5877853 0.95105648 0.099999912 0.309017
		 1 0.099999912 0 0.95105714 0.19999991 -0.30901718 0.80901748 0.19999991 -0.5877856
		 0.5877856 0.19999991 -0.80901748 0.30901712 0.19999991 -0.95105696 0 0.19999991 -1.000000476837
		 -0.30901712 0.19999991 -0.95105696 -0.58778548 0.19999991 -0.8090173 -0.80901724 0.19999991 -0.58778542
		 -0.95105678 0.19999991 -0.30901706 -1.000000238419 0.19999991 0 -0.95105678 0.19999991 0.30901706
		 -0.80901712 0.19999991 0.58778536 -0.58778536 0.19999991 0.80901712 -0.30901706 0.19999991 0.95105666
		 -2.9802322e-08 0.19999991 1.000000119209 0.30901697 0.19999991 0.9510566 0.58778524 0.19999991 0.80901706
		 0.80901706 0.19999991 0.5877853 0.95105648 0.19999991 0.309017 1 0.19999991 0 0.95105714 0.29999992 -0.30901718
		 0.80901748 0.29999992 -0.5877856 0.5877856 0.29999992 -0.80901748 0.30901712 0.29999992 -0.95105696
		 0 0.29999992 -1.000000476837 -0.30901712 0.29999992 -0.95105696 -0.58778548 0.29999992 -0.8090173
		 -0.80901724 0.29999992 -0.58778542 -0.95105678 0.29999992 -0.30901706 -1.000000238419 0.29999992 0
		 -0.95105678 0.29999992 0.30901706 -0.80901712 0.29999992 0.58778536 -0.58778536 0.29999992 0.80901712
		 -0.30901706 0.29999992 0.95105666 -2.9802322e-08 0.29999992 1.000000119209 0.30901697 0.29999992 0.9510566
		 0.58778524 0.29999992 0.80901706 0.80901706 0.29999992 0.5877853 0.95105648 0.29999992 0.309017
		 1 0.29999992 0 0.95105714 0.39999992 -0.30901718 0.80901748 0.39999992 -0.5877856
		 0.5877856 0.39999992 -0.80901748 0.30901712 0.39999992 -0.95105696 0 0.39999992 -1.000000476837
		 -0.30901712 0.39999992 -0.95105696 -0.58778548 0.39999992 -0.8090173 -0.80901724 0.39999992 -0.58778542
		 -0.95105678 0.39999992 -0.30901706 -1.000000238419 0.39999992 0 -0.95105678 0.39999992 0.30901706
		 -0.80901712 0.39999992 0.58778536 -0.58778536 0.39999992 0.80901712 -0.30901706 0.39999992 0.95105666
		 -2.9802322e-08 0.39999992 1.000000119209 0.30901697 0.39999992 0.9510566 0.58778524 0.39999992 0.80901706
		 0.80901706 0.39999992 0.5877853 0.95105648 0.39999992 0.309017 1 0.39999992 0 0.95105714 0.49999991 -0.30901718
		 0.80901748 0.49999991 -0.5877856 0.5877856 0.49999991 -0.80901748 0.30901712 0.49999991 -0.95105696
		 0 0.49999991 -1.000000476837 -0.30901712 0.49999991 -0.95105696 -0.58778548 0.49999991 -0.8090173
		 -0.80901724 0.49999991 -0.58778542 -0.95105678 0.49999991 -0.30901706 -1.000000238419 0.49999991 0
		 -0.95105678 0.49999991 0.30901706 -0.80901712 0.49999991 0.58778536 -0.58778536 0.49999991 0.80901712
		 -0.30901706 0.49999991 0.95105666 -2.9802322e-08 0.49999991 1.000000119209 0.30901697 0.49999991 0.9510566
		 0.58778524 0.49999991 0.80901706 0.80901706 0.49999991 0.5877853 0.95105648 0.49999991 0.309017
		 1 0.49999991 0 0.95105714 0.5999999 -0.30901718 0.80901748 0.5999999 -0.5877856 0.5877856 0.5999999 -0.80901748
		 0.30901712 0.5999999 -0.95105696 0 0.5999999 -1.000000476837 -0.30901712 0.5999999 -0.95105696
		 -0.58778548 0.5999999 -0.8090173 -0.80901724 0.5999999 -0.58778542 -0.95105678 0.5999999 -0.30901706
		 -1.000000238419 0.5999999 0 -0.95105678 0.5999999 0.30901706 -0.80901712 0.5999999 0.58778536;
	setAttr ".vt[332:421]" -0.58778536 0.5999999 0.80901712 -0.30901706 0.5999999 0.95105666
		 -2.9802322e-08 0.5999999 1.000000119209 0.30901697 0.5999999 0.9510566 0.58778524 0.5999999 0.80901706
		 0.80901706 0.5999999 0.5877853 0.95105648 0.5999999 0.309017 1 0.5999999 0 0.95105714 0.69999987 -0.30901718
		 0.80901748 0.69999987 -0.5877856 0.5877856 0.69999987 -0.80901748 0.30901712 0.69999987 -0.95105696
		 0 0.69999987 -1.000000476837 -0.30901712 0.69999987 -0.95105696 -0.58778548 0.69999987 -0.8090173
		 -0.80901724 0.69999987 -0.58778542 -0.95105678 0.69999987 -0.30901706 -1.000000238419 0.69999987 0
		 -0.95105678 0.69999987 0.30901706 -0.80901712 0.69999987 0.58778536 -0.58778536 0.69999987 0.80901712
		 -0.30901706 0.69999987 0.95105666 -2.9802322e-08 0.69999987 1.000000119209 0.30901697 0.69999987 0.9510566
		 0.58778524 0.69999987 0.80901706 0.80901706 0.69999987 0.5877853 0.95105648 0.69999987 0.309017
		 1 0.69999987 0 0.95105714 0.79999983 -0.30901718 0.80901748 0.79999983 -0.5877856
		 0.5877856 0.79999983 -0.80901748 0.30901712 0.79999983 -0.95105696 0 0.79999983 -1.000000476837
		 -0.30901712 0.79999983 -0.95105696 -0.58778548 0.79999983 -0.8090173 -0.80901724 0.79999983 -0.58778542
		 -0.95105678 0.79999983 -0.30901706 -1.000000238419 0.79999983 0 -0.95105678 0.79999983 0.30901706
		 -0.80901712 0.79999983 0.58778536 -0.58778536 0.79999983 0.80901712 -0.30901706 0.79999983 0.95105666
		 -2.9802322e-08 0.79999983 1.000000119209 0.30901697 0.79999983 0.9510566 0.58778524 0.79999983 0.80901706
		 0.80901706 0.79999983 0.5877853 0.95105648 0.79999983 0.309017 1 0.79999983 0 0.95105714 0.8999998 -0.30901718
		 0.80901748 0.8999998 -0.5877856 0.5877856 0.8999998 -0.80901748 0.30901712 0.8999998 -0.95105696
		 0 0.8999998 -1.000000476837 -0.30901712 0.8999998 -0.95105696 -0.58778548 0.8999998 -0.8090173
		 -0.80901724 0.8999998 -0.58778542 -0.95105678 0.8999998 -0.30901706 -1.000000238419 0.8999998 0
		 -0.95105678 0.8999998 0.30901706 -0.80901712 0.8999998 0.58778536 -0.58778536 0.8999998 0.80901712
		 -0.30901706 0.8999998 0.95105666 -2.9802322e-08 0.8999998 1.000000119209 0.30901697 0.8999998 0.9510566
		 0.58778524 0.8999998 0.80901706 0.80901706 0.8999998 0.5877853 0.95105648 0.8999998 0.309017
		 1 0.8999998 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856 0.5877856 1 -0.80901748
		 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706
		 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853 0.95105648 1 0.309017
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1;
	setAttr ".ed[498:663]" 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1
		 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1
		 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1;
	setAttr ".ed[664:829]" 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1
		 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1
		 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1
		 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1
		 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1
		 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 420 0 1 420 1 1 420 2 1
		 420 3 1 420 4 1 420 5 1 420 6 1 420 7 1 420 8 1 420 9 1;
	setAttr ".ed[830:859]" 420 10 1 420 11 1 420 12 1 420 13 1 420 14 1 420 15 1
		 420 16 1 420 17 1 420 18 1 420 19 1 400 421 1 401 421 1 402 421 1 403 421 1 404 421 1
		 405 421 1 406 421 1 407 421 1 408 421 1 409 421 1 410 421 1 411 421 1 412 421 1 413 421 1
		 414 421 1 415 421 1 416 421 1 417 421 1 418 421 1 419 421 1;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 421 -21 -421
		mu 0 4 20 21 42 41
		f 4 1 422 -22 -422
		mu 0 4 21 22 43 42
		f 4 2 423 -23 -423
		mu 0 4 22 23 44 43
		f 4 3 424 -24 -424
		mu 0 4 23 24 45 44
		f 4 4 425 -25 -425
		mu 0 4 24 25 46 45
		f 4 5 426 -26 -426
		mu 0 4 25 26 47 46
		f 4 6 427 -27 -427
		mu 0 4 26 27 48 47
		f 4 7 428 -28 -428
		mu 0 4 27 28 49 48
		f 4 8 429 -29 -429
		mu 0 4 28 29 50 49
		f 4 9 430 -30 -430
		mu 0 4 29 30 51 50
		f 4 10 431 -31 -431
		mu 0 4 30 31 52 51
		f 4 11 432 -32 -432
		mu 0 4 31 32 53 52
		f 4 12 433 -33 -433
		mu 0 4 32 33 54 53
		f 4 13 434 -34 -434
		mu 0 4 33 34 55 54
		f 4 14 435 -35 -435
		mu 0 4 34 35 56 55
		f 4 15 436 -36 -436
		mu 0 4 35 36 57 56
		f 4 16 437 -37 -437
		mu 0 4 36 37 58 57
		f 4 17 438 -38 -438
		mu 0 4 37 38 59 58
		f 4 18 439 -39 -439
		mu 0 4 38 39 60 59
		f 4 19 420 -40 -440
		mu 0 4 39 40 61 60
		f 4 20 441 -41 -441
		mu 0 4 41 42 63 62
		f 4 21 442 -42 -442
		mu 0 4 42 43 64 63
		f 4 22 443 -43 -443
		mu 0 4 43 44 65 64
		f 4 23 444 -44 -444
		mu 0 4 44 45 66 65
		f 4 24 445 -45 -445
		mu 0 4 45 46 67 66
		f 4 25 446 -46 -446
		mu 0 4 46 47 68 67
		f 4 26 447 -47 -447
		mu 0 4 47 48 69 68
		f 4 27 448 -48 -448
		mu 0 4 48 49 70 69
		f 4 28 449 -49 -449
		mu 0 4 49 50 71 70
		f 4 29 450 -50 -450
		mu 0 4 50 51 72 71
		f 4 30 451 -51 -451
		mu 0 4 51 52 73 72
		f 4 31 452 -52 -452
		mu 0 4 52 53 74 73
		f 4 32 453 -53 -453
		mu 0 4 53 54 75 74
		f 4 33 454 -54 -454
		mu 0 4 54 55 76 75
		f 4 34 455 -55 -455
		mu 0 4 55 56 77 76
		f 4 35 456 -56 -456
		mu 0 4 56 57 78 77
		f 4 36 457 -57 -457
		mu 0 4 57 58 79 78
		f 4 37 458 -58 -458
		mu 0 4 58 59 80 79
		f 4 38 459 -59 -459
		mu 0 4 59 60 81 80
		f 4 39 440 -60 -460
		mu 0 4 60 61 82 81
		f 4 40 461 -61 -461
		mu 0 4 62 63 84 83
		f 4 41 462 -62 -462
		mu 0 4 63 64 85 84
		f 4 42 463 -63 -463
		mu 0 4 64 65 86 85
		f 4 43 464 -64 -464
		mu 0 4 65 66 87 86
		f 4 44 465 -65 -465
		mu 0 4 66 67 88 87
		f 4 45 466 -66 -466
		mu 0 4 67 68 89 88
		f 4 46 467 -67 -467
		mu 0 4 68 69 90 89
		f 4 47 468 -68 -468
		mu 0 4 69 70 91 90
		f 4 48 469 -69 -469
		mu 0 4 70 71 92 91
		f 4 49 470 -70 -470
		mu 0 4 71 72 93 92
		f 4 50 471 -71 -471
		mu 0 4 72 73 94 93
		f 4 51 472 -72 -472
		mu 0 4 73 74 95 94
		f 4 52 473 -73 -473
		mu 0 4 74 75 96 95
		f 4 53 474 -74 -474
		mu 0 4 75 76 97 96
		f 4 54 475 -75 -475
		mu 0 4 76 77 98 97
		f 4 55 476 -76 -476
		mu 0 4 77 78 99 98
		f 4 56 477 -77 -477
		mu 0 4 78 79 100 99
		f 4 57 478 -78 -478
		mu 0 4 79 80 101 100
		f 4 58 479 -79 -479
		mu 0 4 80 81 102 101
		f 4 59 460 -80 -480
		mu 0 4 81 82 103 102
		f 4 60 481 -81 -481
		mu 0 4 83 84 105 104
		f 4 61 482 -82 -482
		mu 0 4 84 85 106 105
		f 4 62 483 -83 -483
		mu 0 4 85 86 107 106
		f 4 63 484 -84 -484
		mu 0 4 86 87 108 107
		f 4 64 485 -85 -485
		mu 0 4 87 88 109 108
		f 4 65 486 -86 -486
		mu 0 4 88 89 110 109
		f 4 66 487 -87 -487
		mu 0 4 89 90 111 110
		f 4 67 488 -88 -488
		mu 0 4 90 91 112 111
		f 4 68 489 -89 -489
		mu 0 4 91 92 113 112
		f 4 69 490 -90 -490
		mu 0 4 92 93 114 113
		f 4 70 491 -91 -491
		mu 0 4 93 94 115 114
		f 4 71 492 -92 -492
		mu 0 4 94 95 116 115
		f 4 72 493 -93 -493
		mu 0 4 95 96 117 116
		f 4 73 494 -94 -494
		mu 0 4 96 97 118 117
		f 4 74 495 -95 -495
		mu 0 4 97 98 119 118
		f 4 75 496 -96 -496
		mu 0 4 98 99 120 119
		f 4 76 497 -97 -497
		mu 0 4 99 100 121 120
		f 4 77 498 -98 -498
		mu 0 4 100 101 122 121
		f 4 78 499 -99 -499
		mu 0 4 101 102 123 122
		f 4 79 480 -100 -500
		mu 0 4 102 103 124 123
		f 4 80 501 -101 -501
		mu 0 4 104 105 126 125
		f 4 81 502 -102 -502
		mu 0 4 105 106 127 126
		f 4 82 503 -103 -503
		mu 0 4 106 107 128 127
		f 4 83 504 -104 -504
		mu 0 4 107 108 129 128
		f 4 84 505 -105 -505
		mu 0 4 108 109 130 129
		f 4 85 506 -106 -506
		mu 0 4 109 110 131 130
		f 4 86 507 -107 -507
		mu 0 4 110 111 132 131
		f 4 87 508 -108 -508
		mu 0 4 111 112 133 132
		f 4 88 509 -109 -509
		mu 0 4 112 113 134 133
		f 4 89 510 -110 -510
		mu 0 4 113 114 135 134
		f 4 90 511 -111 -511
		mu 0 4 114 115 136 135
		f 4 91 512 -112 -512
		mu 0 4 115 116 137 136
		f 4 92 513 -113 -513
		mu 0 4 116 117 138 137
		f 4 93 514 -114 -514
		mu 0 4 117 118 139 138
		f 4 94 515 -115 -515
		mu 0 4 118 119 140 139
		f 4 95 516 -116 -516
		mu 0 4 119 120 141 140
		f 4 96 517 -117 -517
		mu 0 4 120 121 142 141
		f 4 97 518 -118 -518
		mu 0 4 121 122 143 142
		f 4 98 519 -119 -519
		mu 0 4 122 123 144 143
		f 4 99 500 -120 -520
		mu 0 4 123 124 145 144
		f 4 100 521 -121 -521
		mu 0 4 125 126 147 146
		f 4 101 522 -122 -522
		mu 0 4 126 127 148 147
		f 4 102 523 -123 -523
		mu 0 4 127 128 149 148
		f 4 103 524 -124 -524
		mu 0 4 128 129 150 149
		f 4 104 525 -125 -525
		mu 0 4 129 130 151 150
		f 4 105 526 -126 -526
		mu 0 4 130 131 152 151
		f 4 106 527 -127 -527
		mu 0 4 131 132 153 152
		f 4 107 528 -128 -528
		mu 0 4 132 133 154 153
		f 4 108 529 -129 -529
		mu 0 4 133 134 155 154
		f 4 109 530 -130 -530
		mu 0 4 134 135 156 155
		f 4 110 531 -131 -531
		mu 0 4 135 136 157 156
		f 4 111 532 -132 -532
		mu 0 4 136 137 158 157
		f 4 112 533 -133 -533
		mu 0 4 137 138 159 158
		f 4 113 534 -134 -534
		mu 0 4 138 139 160 159
		f 4 114 535 -135 -535
		mu 0 4 139 140 161 160
		f 4 115 536 -136 -536
		mu 0 4 140 141 162 161
		f 4 116 537 -137 -537
		mu 0 4 141 142 163 162
		f 4 117 538 -138 -538
		mu 0 4 142 143 164 163
		f 4 118 539 -139 -539
		mu 0 4 143 144 165 164
		f 4 119 520 -140 -540
		mu 0 4 144 145 166 165
		f 4 120 541 -141 -541
		mu 0 4 146 147 168 167
		f 4 121 542 -142 -542
		mu 0 4 147 148 169 168
		f 4 122 543 -143 -543
		mu 0 4 148 149 170 169
		f 4 123 544 -144 -544
		mu 0 4 149 150 171 170
		f 4 124 545 -145 -545
		mu 0 4 150 151 172 171
		f 4 125 546 -146 -546
		mu 0 4 151 152 173 172
		f 4 126 547 -147 -547
		mu 0 4 152 153 174 173
		f 4 127 548 -148 -548
		mu 0 4 153 154 175 174
		f 4 128 549 -149 -549
		mu 0 4 154 155 176 175
		f 4 129 550 -150 -550
		mu 0 4 155 156 177 176
		f 4 130 551 -151 -551
		mu 0 4 156 157 178 177
		f 4 131 552 -152 -552
		mu 0 4 157 158 179 178
		f 4 132 553 -153 -553
		mu 0 4 158 159 180 179
		f 4 133 554 -154 -554
		mu 0 4 159 160 181 180
		f 4 134 555 -155 -555
		mu 0 4 160 161 182 181
		f 4 135 556 -156 -556
		mu 0 4 161 162 183 182
		f 4 136 557 -157 -557
		mu 0 4 162 163 184 183
		f 4 137 558 -158 -558
		mu 0 4 163 164 185 184
		f 4 138 559 -159 -559
		mu 0 4 164 165 186 185
		f 4 139 540 -160 -560
		mu 0 4 165 166 187 186
		f 4 140 561 -161 -561
		mu 0 4 167 168 189 188
		f 4 141 562 -162 -562
		mu 0 4 168 169 190 189
		f 4 142 563 -163 -563
		mu 0 4 169 170 191 190
		f 4 143 564 -164 -564
		mu 0 4 170 171 192 191
		f 4 144 565 -165 -565
		mu 0 4 171 172 193 192
		f 4 145 566 -166 -566
		mu 0 4 172 173 194 193
		f 4 146 567 -167 -567
		mu 0 4 173 174 195 194
		f 4 147 568 -168 -568
		mu 0 4 174 175 196 195
		f 4 148 569 -169 -569
		mu 0 4 175 176 197 196
		f 4 149 570 -170 -570
		mu 0 4 176 177 198 197
		f 4 150 571 -171 -571
		mu 0 4 177 178 199 198
		f 4 151 572 -172 -572
		mu 0 4 178 179 200 199
		f 4 152 573 -173 -573
		mu 0 4 179 180 201 200
		f 4 153 574 -174 -574
		mu 0 4 180 181 202 201
		f 4 154 575 -175 -575
		mu 0 4 181 182 203 202
		f 4 155 576 -176 -576
		mu 0 4 182 183 204 203
		f 4 156 577 -177 -577
		mu 0 4 183 184 205 204
		f 4 157 578 -178 -578
		mu 0 4 184 185 206 205
		f 4 158 579 -179 -579
		mu 0 4 185 186 207 206
		f 4 159 560 -180 -580
		mu 0 4 186 187 208 207
		f 4 160 581 -181 -581
		mu 0 4 188 189 210 209
		f 4 161 582 -182 -582
		mu 0 4 189 190 211 210
		f 4 162 583 -183 -583
		mu 0 4 190 191 212 211
		f 4 163 584 -184 -584
		mu 0 4 191 192 213 212
		f 4 164 585 -185 -585
		mu 0 4 192 193 214 213
		f 4 165 586 -186 -586
		mu 0 4 193 194 215 214
		f 4 166 587 -187 -587
		mu 0 4 194 195 216 215
		f 4 167 588 -188 -588
		mu 0 4 195 196 217 216
		f 4 168 589 -189 -589
		mu 0 4 196 197 218 217
		f 4 169 590 -190 -590
		mu 0 4 197 198 219 218
		f 4 170 591 -191 -591
		mu 0 4 198 199 220 219
		f 4 171 592 -192 -592
		mu 0 4 199 200 221 220
		f 4 172 593 -193 -593
		mu 0 4 200 201 222 221
		f 4 173 594 -194 -594
		mu 0 4 201 202 223 222
		f 4 174 595 -195 -595
		mu 0 4 202 203 224 223
		f 4 175 596 -196 -596
		mu 0 4 203 204 225 224
		f 4 176 597 -197 -597
		mu 0 4 204 205 226 225
		f 4 177 598 -198 -598
		mu 0 4 205 206 227 226
		f 4 178 599 -199 -599
		mu 0 4 206 207 228 227
		f 4 179 580 -200 -600
		mu 0 4 207 208 229 228
		f 4 180 601 -201 -601
		mu 0 4 209 210 231 230
		f 4 181 602 -202 -602
		mu 0 4 210 211 232 231
		f 4 182 603 -203 -603
		mu 0 4 211 212 233 232
		f 4 183 604 -204 -604
		mu 0 4 212 213 234 233
		f 4 184 605 -205 -605
		mu 0 4 213 214 235 234
		f 4 185 606 -206 -606
		mu 0 4 214 215 236 235
		f 4 186 607 -207 -607
		mu 0 4 215 216 237 236
		f 4 187 608 -208 -608
		mu 0 4 216 217 238 237
		f 4 188 609 -209 -609
		mu 0 4 217 218 239 238
		f 4 189 610 -210 -610
		mu 0 4 218 219 240 239
		f 4 190 611 -211 -611
		mu 0 4 219 220 241 240
		f 4 191 612 -212 -612
		mu 0 4 220 221 242 241
		f 4 192 613 -213 -613
		mu 0 4 221 222 243 242
		f 4 193 614 -214 -614
		mu 0 4 222 223 244 243
		f 4 194 615 -215 -615
		mu 0 4 223 224 245 244
		f 4 195 616 -216 -616
		mu 0 4 224 225 246 245
		f 4 196 617 -217 -617
		mu 0 4 225 226 247 246
		f 4 197 618 -218 -618
		mu 0 4 226 227 248 247
		f 4 198 619 -219 -619
		mu 0 4 227 228 249 248
		f 4 199 600 -220 -620
		mu 0 4 228 229 250 249
		f 4 200 621 -221 -621
		mu 0 4 230 231 252 251
		f 4 201 622 -222 -622
		mu 0 4 231 232 253 252
		f 4 202 623 -223 -623
		mu 0 4 232 233 254 253
		f 4 203 624 -224 -624
		mu 0 4 233 234 255 254
		f 4 204 625 -225 -625
		mu 0 4 234 235 256 255
		f 4 205 626 -226 -626
		mu 0 4 235 236 257 256
		f 4 206 627 -227 -627
		mu 0 4 236 237 258 257
		f 4 207 628 -228 -628
		mu 0 4 237 238 259 258
		f 4 208 629 -229 -629
		mu 0 4 238 239 260 259
		f 4 209 630 -230 -630
		mu 0 4 239 240 261 260
		f 4 210 631 -231 -631
		mu 0 4 240 241 262 261
		f 4 211 632 -232 -632
		mu 0 4 241 242 263 262
		f 4 212 633 -233 -633
		mu 0 4 242 243 264 263
		f 4 213 634 -234 -634
		mu 0 4 243 244 265 264
		f 4 214 635 -235 -635
		mu 0 4 244 245 266 265
		f 4 215 636 -236 -636
		mu 0 4 245 246 267 266
		f 4 216 637 -237 -637
		mu 0 4 246 247 268 267
		f 4 217 638 -238 -638
		mu 0 4 247 248 269 268
		f 4 218 639 -239 -639
		mu 0 4 248 249 270 269
		f 4 219 620 -240 -640
		mu 0 4 249 250 271 270
		f 4 220 641 -241 -641
		mu 0 4 251 252 273 272
		f 4 221 642 -242 -642
		mu 0 4 252 253 274 273
		f 4 222 643 -243 -643
		mu 0 4 253 254 275 274
		f 4 223 644 -244 -644
		mu 0 4 254 255 276 275
		f 4 224 645 -245 -645
		mu 0 4 255 256 277 276
		f 4 225 646 -246 -646
		mu 0 4 256 257 278 277
		f 4 226 647 -247 -647
		mu 0 4 257 258 279 278
		f 4 227 648 -248 -648
		mu 0 4 258 259 280 279
		f 4 228 649 -249 -649
		mu 0 4 259 260 281 280
		f 4 229 650 -250 -650
		mu 0 4 260 261 282 281
		f 4 230 651 -251 -651
		mu 0 4 261 262 283 282
		f 4 231 652 -252 -652
		mu 0 4 262 263 284 283
		f 4 232 653 -253 -653
		mu 0 4 263 264 285 284
		f 4 233 654 -254 -654
		mu 0 4 264 265 286 285
		f 4 234 655 -255 -655
		mu 0 4 265 266 287 286
		f 4 235 656 -256 -656
		mu 0 4 266 267 288 287
		f 4 236 657 -257 -657
		mu 0 4 267 268 289 288
		f 4 237 658 -258 -658
		mu 0 4 268 269 290 289
		f 4 238 659 -259 -659
		mu 0 4 269 270 291 290
		f 4 239 640 -260 -660
		mu 0 4 270 271 292 291
		f 4 240 661 -261 -661
		mu 0 4 272 273 294 293
		f 4 241 662 -262 -662
		mu 0 4 273 274 295 294
		f 4 242 663 -263 -663
		mu 0 4 274 275 296 295
		f 4 243 664 -264 -664
		mu 0 4 275 276 297 296
		f 4 244 665 -265 -665
		mu 0 4 276 277 298 297
		f 4 245 666 -266 -666
		mu 0 4 277 278 299 298
		f 4 246 667 -267 -667
		mu 0 4 278 279 300 299
		f 4 247 668 -268 -668
		mu 0 4 279 280 301 300
		f 4 248 669 -269 -669
		mu 0 4 280 281 302 301
		f 4 249 670 -270 -670
		mu 0 4 281 282 303 302
		f 4 250 671 -271 -671
		mu 0 4 282 283 304 303
		f 4 251 672 -272 -672
		mu 0 4 283 284 305 304
		f 4 252 673 -273 -673
		mu 0 4 284 285 306 305
		f 4 253 674 -274 -674
		mu 0 4 285 286 307 306
		f 4 254 675 -275 -675
		mu 0 4 286 287 308 307
		f 4 255 676 -276 -676
		mu 0 4 287 288 309 308
		f 4 256 677 -277 -677
		mu 0 4 288 289 310 309
		f 4 257 678 -278 -678
		mu 0 4 289 290 311 310
		f 4 258 679 -279 -679
		mu 0 4 290 291 312 311
		f 4 259 660 -280 -680
		mu 0 4 291 292 313 312
		f 4 260 681 -281 -681
		mu 0 4 293 294 315 314
		f 4 261 682 -282 -682
		mu 0 4 294 295 316 315
		f 4 262 683 -283 -683
		mu 0 4 295 296 317 316
		f 4 263 684 -284 -684
		mu 0 4 296 297 318 317
		f 4 264 685 -285 -685
		mu 0 4 297 298 319 318
		f 4 265 686 -286 -686
		mu 0 4 298 299 320 319
		f 4 266 687 -287 -687
		mu 0 4 299 300 321 320
		f 4 267 688 -288 -688
		mu 0 4 300 301 322 321
		f 4 268 689 -289 -689
		mu 0 4 301 302 323 322
		f 4 269 690 -290 -690
		mu 0 4 302 303 324 323
		f 4 270 691 -291 -691
		mu 0 4 303 304 325 324
		f 4 271 692 -292 -692
		mu 0 4 304 305 326 325
		f 4 272 693 -293 -693
		mu 0 4 305 306 327 326
		f 4 273 694 -294 -694
		mu 0 4 306 307 328 327
		f 4 274 695 -295 -695
		mu 0 4 307 308 329 328
		f 4 275 696 -296 -696
		mu 0 4 308 309 330 329
		f 4 276 697 -297 -697
		mu 0 4 309 310 331 330
		f 4 277 698 -298 -698
		mu 0 4 310 311 332 331
		f 4 278 699 -299 -699
		mu 0 4 311 312 333 332
		f 4 279 680 -300 -700
		mu 0 4 312 313 334 333
		f 4 280 701 -301 -701
		mu 0 4 314 315 336 335
		f 4 281 702 -302 -702
		mu 0 4 315 316 337 336
		f 4 282 703 -303 -703
		mu 0 4 316 317 338 337
		f 4 283 704 -304 -704
		mu 0 4 317 318 339 338
		f 4 284 705 -305 -705
		mu 0 4 318 319 340 339
		f 4 285 706 -306 -706
		mu 0 4 319 320 341 340
		f 4 286 707 -307 -707
		mu 0 4 320 321 342 341
		f 4 287 708 -308 -708
		mu 0 4 321 322 343 342
		f 4 288 709 -309 -709
		mu 0 4 322 323 344 343
		f 4 289 710 -310 -710
		mu 0 4 323 324 345 344
		f 4 290 711 -311 -711
		mu 0 4 324 325 346 345
		f 4 291 712 -312 -712
		mu 0 4 325 326 347 346
		f 4 292 713 -313 -713
		mu 0 4 326 327 348 347
		f 4 293 714 -314 -714
		mu 0 4 327 328 349 348
		f 4 294 715 -315 -715
		mu 0 4 328 329 350 349
		f 4 295 716 -316 -716
		mu 0 4 329 330 351 350
		f 4 296 717 -317 -717
		mu 0 4 330 331 352 351
		f 4 297 718 -318 -718
		mu 0 4 331 332 353 352
		f 4 298 719 -319 -719
		mu 0 4 332 333 354 353
		f 4 299 700 -320 -720
		mu 0 4 333 334 355 354
		f 4 300 721 -321 -721
		mu 0 4 335 336 357 356
		f 4 301 722 -322 -722
		mu 0 4 336 337 358 357
		f 4 302 723 -323 -723
		mu 0 4 337 338 359 358
		f 4 303 724 -324 -724
		mu 0 4 338 339 360 359
		f 4 304 725 -325 -725
		mu 0 4 339 340 361 360
		f 4 305 726 -326 -726
		mu 0 4 340 341 362 361
		f 4 306 727 -327 -727
		mu 0 4 341 342 363 362
		f 4 307 728 -328 -728
		mu 0 4 342 343 364 363
		f 4 308 729 -329 -729
		mu 0 4 343 344 365 364
		f 4 309 730 -330 -730
		mu 0 4 344 345 366 365
		f 4 310 731 -331 -731
		mu 0 4 345 346 367 366
		f 4 311 732 -332 -732
		mu 0 4 346 347 368 367
		f 4 312 733 -333 -733
		mu 0 4 347 348 369 368
		f 4 313 734 -334 -734
		mu 0 4 348 349 370 369
		f 4 314 735 -335 -735
		mu 0 4 349 350 371 370
		f 4 315 736 -336 -736
		mu 0 4 350 351 372 371
		f 4 316 737 -337 -737
		mu 0 4 351 352 373 372
		f 4 317 738 -338 -738
		mu 0 4 352 353 374 373
		f 4 318 739 -339 -739
		mu 0 4 353 354 375 374
		f 4 319 720 -340 -740
		mu 0 4 354 355 376 375
		f 4 320 741 -341 -741
		mu 0 4 356 357 378 377
		f 4 321 742 -342 -742
		mu 0 4 357 358 379 378
		f 4 322 743 -343 -743
		mu 0 4 358 359 380 379
		f 4 323 744 -344 -744
		mu 0 4 359 360 381 380
		f 4 324 745 -345 -745
		mu 0 4 360 361 382 381
		f 4 325 746 -346 -746
		mu 0 4 361 362 383 382
		f 4 326 747 -347 -747
		mu 0 4 362 363 384 383
		f 4 327 748 -348 -748
		mu 0 4 363 364 385 384
		f 4 328 749 -349 -749
		mu 0 4 364 365 386 385
		f 4 329 750 -350 -750
		mu 0 4 365 366 387 386
		f 4 330 751 -351 -751
		mu 0 4 366 367 388 387
		f 4 331 752 -352 -752
		mu 0 4 367 368 389 388
		f 4 332 753 -353 -753
		mu 0 4 368 369 390 389
		f 4 333 754 -354 -754
		mu 0 4 369 370 391 390
		f 4 334 755 -355 -755
		mu 0 4 370 371 392 391
		f 4 335 756 -356 -756
		mu 0 4 371 372 393 392
		f 4 336 757 -357 -757
		mu 0 4 372 373 394 393
		f 4 337 758 -358 -758
		mu 0 4 373 374 395 394
		f 4 338 759 -359 -759
		mu 0 4 374 375 396 395
		f 4 339 740 -360 -760
		mu 0 4 375 376 397 396
		f 4 340 761 -361 -761
		mu 0 4 377 378 399 398
		f 4 341 762 -362 -762
		mu 0 4 378 379 400 399
		f 4 342 763 -363 -763
		mu 0 4 379 380 401 400
		f 4 343 764 -364 -764
		mu 0 4 380 381 402 401
		f 4 344 765 -365 -765
		mu 0 4 381 382 403 402
		f 4 345 766 -366 -766
		mu 0 4 382 383 404 403
		f 4 346 767 -367 -767
		mu 0 4 383 384 405 404
		f 4 347 768 -368 -768
		mu 0 4 384 385 406 405
		f 4 348 769 -369 -769
		mu 0 4 385 386 407 406
		f 4 349 770 -370 -770
		mu 0 4 386 387 408 407
		f 4 350 771 -371 -771
		mu 0 4 387 388 409 408
		f 4 351 772 -372 -772
		mu 0 4 388 389 410 409
		f 4 352 773 -373 -773
		mu 0 4 389 390 411 410
		f 4 353 774 -374 -774
		mu 0 4 390 391 412 411
		f 4 354 775 -375 -775
		mu 0 4 391 392 413 412
		f 4 355 776 -376 -776
		mu 0 4 392 393 414 413
		f 4 356 777 -377 -777
		mu 0 4 393 394 415 414
		f 4 357 778 -378 -778
		mu 0 4 394 395 416 415
		f 4 358 779 -379 -779
		mu 0 4 395 396 417 416
		f 4 359 760 -380 -780
		mu 0 4 396 397 418 417
		f 4 360 781 -381 -781
		mu 0 4 398 399 420 419
		f 4 361 782 -382 -782
		mu 0 4 399 400 421 420
		f 4 362 783 -383 -783
		mu 0 4 400 401 422 421
		f 4 363 784 -384 -784
		mu 0 4 401 402 423 422
		f 4 364 785 -385 -785
		mu 0 4 402 403 424 423
		f 4 365 786 -386 -786
		mu 0 4 403 404 425 424
		f 4 366 787 -387 -787
		mu 0 4 404 405 426 425
		f 4 367 788 -388 -788
		mu 0 4 405 406 427 426
		f 4 368 789 -389 -789
		mu 0 4 406 407 428 427
		f 4 369 790 -390 -790
		mu 0 4 407 408 429 428
		f 4 370 791 -391 -791
		mu 0 4 408 409 430 429
		f 4 371 792 -392 -792
		mu 0 4 409 410 431 430
		f 4 372 793 -393 -793
		mu 0 4 410 411 432 431
		f 4 373 794 -394 -794
		mu 0 4 411 412 433 432
		f 4 374 795 -395 -795
		mu 0 4 412 413 434 433
		f 4 375 796 -396 -796
		mu 0 4 413 414 435 434
		f 4 376 797 -397 -797
		mu 0 4 414 415 436 435
		f 4 377 798 -398 -798
		mu 0 4 415 416 437 436
		f 4 378 799 -399 -799
		mu 0 4 416 417 438 437
		f 4 379 780 -400 -800
		mu 0 4 417 418 439 438
		f 4 380 801 -401 -801
		mu 0 4 419 420 441 440
		f 4 381 802 -402 -802
		mu 0 4 420 421 442 441
		f 4 382 803 -403 -803
		mu 0 4 421 422 443 442
		f 4 383 804 -404 -804
		mu 0 4 422 423 444 443
		f 4 384 805 -405 -805
		mu 0 4 423 424 445 444
		f 4 385 806 -406 -806
		mu 0 4 424 425 446 445
		f 4 386 807 -407 -807
		mu 0 4 425 426 447 446
		f 4 387 808 -408 -808
		mu 0 4 426 427 448 447
		f 4 388 809 -409 -809
		mu 0 4 427 428 449 448
		f 4 389 810 -410 -810
		mu 0 4 428 429 450 449
		f 4 390 811 -411 -811
		mu 0 4 429 430 451 450
		f 4 391 812 -412 -812
		mu 0 4 430 431 452 451
		f 4 392 813 -413 -813
		mu 0 4 431 432 453 452
		f 4 393 814 -414 -814
		mu 0 4 432 433 454 453
		f 4 394 815 -415 -815
		mu 0 4 433 434 455 454
		f 4 395 816 -416 -816
		mu 0 4 434 435 456 455
		f 4 396 817 -417 -817
		mu 0 4 435 436 457 456
		f 4 397 818 -418 -818
		mu 0 4 436 437 458 457
		f 4 398 819 -419 -819
		mu 0 4 437 438 459 458
		f 4 399 800 -420 -820
		mu 0 4 438 439 460 459
		f 3 -1 -821 821
		mu 0 3 1 0 481
		f 3 -2 -822 822
		mu 0 3 2 1 481
		f 3 -3 -823 823
		mu 0 3 3 2 481
		f 3 -4 -824 824
		mu 0 3 4 3 481
		f 3 -5 -825 825
		mu 0 3 5 4 481
		f 3 -6 -826 826
		mu 0 3 6 5 481
		f 3 -7 -827 827
		mu 0 3 7 6 481
		f 3 -8 -828 828
		mu 0 3 8 7 481
		f 3 -9 -829 829
		mu 0 3 9 8 481
		f 3 -10 -830 830
		mu 0 3 10 9 481
		f 3 -11 -831 831
		mu 0 3 11 10 481
		f 3 -12 -832 832
		mu 0 3 12 11 481
		f 3 -13 -833 833
		mu 0 3 13 12 481
		f 3 -14 -834 834
		mu 0 3 14 13 481
		f 3 -15 -835 835
		mu 0 3 15 14 481
		f 3 -16 -836 836
		mu 0 3 16 15 481
		f 3 -17 -837 837
		mu 0 3 17 16 481
		f 3 -18 -838 838
		mu 0 3 18 17 481
		f 3 -19 -839 839
		mu 0 3 19 18 481
		f 3 -20 -840 820
		mu 0 3 0 19 481
		f 3 400 841 -841
		mu 0 3 479 478 482
		f 3 401 842 -842
		mu 0 3 478 477 482
		f 3 402 843 -843
		mu 0 3 477 476 482
		f 3 403 844 -844
		mu 0 3 476 475 482
		f 3 404 845 -845
		mu 0 3 475 474 482
		f 3 405 846 -846
		mu 0 3 474 473 482
		f 3 406 847 -847
		mu 0 3 473 472 482
		f 3 407 848 -848
		mu 0 3 472 471 482
		f 3 408 849 -849
		mu 0 3 471 470 482
		f 3 409 850 -850
		mu 0 3 470 469 482
		f 3 410 851 -851
		mu 0 3 469 468 482
		f 3 411 852 -852
		mu 0 3 468 467 482
		f 3 412 853 -853
		mu 0 3 467 466 482
		f 3 413 854 -854
		mu 0 3 466 465 482
		f 3 414 855 -855
		mu 0 3 465 464 482
		f 3 415 856 -856
		mu 0 3 464 463 482
		f 3 416 857 -857
		mu 0 3 463 462 482
		f 3 417 858 -858
		mu 0 3 462 461 482
		f 3 418 859 -859
		mu 0 3 461 480 482
		f 3 419 840 -860
		mu 0 3 480 479 482;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mini_Skull" -p "|TheCheat|Mini_Skull";
	rename -uid "FD0BF9DA-4454-DF98-EB74-4FB73CA925C6";
	setAttr ".rp" -type "double3" -6.1017509991288521e-05 74.142080122145501 11.970742230933888 ;
	setAttr ".sp" -type "double3" -6.1017509991288521e-05 74.142080122145501 11.970742230933888 ;
createNode transform -n "Skull1" -p "|TheCheat|Mini_Skull|Mini_Skull";
	rename -uid "55562E9E-4E96-F020-EB62-5D839299221B";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -4.2475925873850464e-05 74.486174611736701 11.933798037789268 ;
	setAttr ".sp" -type "double3" -4.2475925873850464e-05 74.486174611736701 11.933798037789268 ;
createNode mesh -n "Skull1Shape" -p "Skull1";
	rename -uid "A4982331-498F-951D-C313-4E9D0DB038ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Skull1ShapeOrig" -p "Skull1";
	rename -uid "E9F2C160-4882-D775-3BE2-F28E097EEF37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.37500003 0.68750399
		 0.625 0.62500745 0.50003308 0.66932935 0.37500003 0.74999994 0.62499994 0.68750393
		 0.38404357 0.62497997 0.625 0.59437132 0.61595643 0.62497997 0.375 0.59437126 0.50697517
		 0.60186833 0.625 0.5 0.375 0.62498748 0.37500006 0.62500751 0.625 0.62498742 0.50001252
		 0.62500441 0.50001252 0.62499255 0.72569036 1.5463625e-08 0.6190576 0.87497973 0.375
		 0.89930964 0.38094229 0.87497979 0.38090843 0.37502024 0.625 0.35069031 0.61909169
		 0.37502024 0.7743504 0.25 0.27430969 0.24999997 0.22564946 2.3202798e-08 0.26984623
		 0.12282699 0.2499875 0.12499557 0.25000003 0.12500402 0.375 0.39935043 0.50754011
		 0.40000746 0.375 0.5 0.50007045 0.74999994 0.375 0.85064948 0.53765428 0.50000006
		 0.625 0.39935043 0.625 0.85064954 0.50002408 0.84999245 0.625 0.75 0.23012784 0.12499509
		 0.125 0.062496036 0.77188379 0.077470481 0.87499994 0.12499252 0.22811623 0.077501766
		 0.125 1.1918964e-07 0.875 0.062496025 0.77435052 2.2838426e-08 0.875 1.173179e-07
		 0.22919069 0.15109183 0.125 0.12501255 0.76987201 0.12500848 0.875 0.15562871 0.125
		 0.1556287 0.22564957 0.25 0.125 0.24999999 0.77080929 0.15109707 0.875 0.24999999
		 0.23012795 0.12500894 0.125 0.12499252 0.875 0.12501255 0.76987213 0.12499508 0.50102264
		 6.6389733e-10 0.49901983 6.6284211e-10 0.36241633 8.0991398e-08 0.39728674 0.03153142
		 0.63859975 0.25 0.60895467 0.22739717 0.3971459 0.050230522 0.6000846 0.11406546
		 0.50001872 0.029074818 0.60285294 0.050232626 0.50001538 0.080670573 0.60157835 0.033136208
		 0.39327827 0.14457323 0.50001252 0.1250075 0.60881484 0.1791206 0.39321619 0.17908841
		 0.50697517 0.14813165 0.39450336 0.22542356 0.53091055 0.22760776 0.39991367 0.11406475
		 0.50001252 0.12499557 0.60672045 0.14457235 0.375 0.98741633 0.50001407 0.8999806
		 0.50001979 0.98765749 0.62499988 0.89930964 0.625 0.98741645 0.375 0.26359972 0.53382051
		 0.26273239 0.37499997 0.35069028 0.50753808 0.35001934 0.625 0.26359969 0.27185255
		 0.07421089 0.36190155 0.11277434 0.63869995 0.047728579 0.73015392 0.12282704 0.36129996
		 0.047732767 0.27430966 4.0564906e-08 0.63758355 1.460992e-07 0.72814745 0.074179605
		 0.36260507 0.18068853 0.26984635 0.12864856 0.63752127 0.14562853 0.72921938 0.15582369
		 0.36140019 0.24999999 0.27078062 0.15581857 0.63739485 0.18068916 0.72569025 0.24999993
		 0.26985663 0.12283417 0.36247867 0.14562857 0.73015374 0.12864803 0.63809818 0.1127745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  0.00020373116 75.605164 10.235583 
		0.00016406096 73.351616 10.235583 -1.4211277 75.43425 10.208337 1.4210428 75.43425 
		10.208337 -1.1921545 73.522537 10.208337 1.1920695 73.522537 10.208337 0.00018726518 
		73.703949 13.956537 0.00014291011 74.068298 14.10314 -1.3109739 74.075066 9.9774456 
		-1.4753706 73.758995 10.092878 0.00014291011 74.078346 9.8221188 0.00018726518 73.767136 
		9.9687204 1.310889 74.075066 9.9774456 1.4752858 73.758995 10.092878 0.00020373116 
		74.982254 14.02666 0.00018548666 74.569305 14.10314 -1.6627084 74.871994 10.033991 
		-1.6175903 74.513199 9.9774456 0.00020373116 74.858986 9.8985977 0.00018548666 74.506271 
		9.8221188 1.6626236 74.871994 10.033991 1.6175052 74.513199 9.9774456 1.4082237 73.032066 
		12.133243 1.4082077 73.139275 11.248106 0.00016406096 72.954552 11.248139 0.00016406096 
		72.834503 12.133275 0.00017199208 76.241432 12.133277 0.00017199421 76.139908 11.24814 
		1.6786948 75.901558 11.248106 1.6787146 75.986496 12.133243 -1.6787995 75.986496 
		12.133243 -1.67878 75.901558 11.248106 -1.4082925 73.139275 11.248106 -1.4083087 
		73.032066 12.133243 -1.9568176 73.546532 12.133243 -1.9567904 73.62027 11.248106 
		-1.7676347 74.014481 11.248105 -1.7676573 73.968155 12.133242 1.7675723 73.968155 
		12.133242 1.7675498 74.014481 11.248105 1.9567055 73.62027 11.248106 1.9567329 73.546532 
		12.133243 -2.2080438 75.019699 11.248107 -2.20807 75.043289 12.133244 -2.1818299 
		74.558388 12.133243 -2.1818051 74.566322 11.248106 2.2079556 75.043343 12.133244 
		2.2079287 75.019745 11.248107 2.181684 74.566277 11.248106 2.1817088 74.558342 12.133243 
		0.00017242409 73.392807 13.785856 0.00016406096 73.170212 13.497616 -1.0907987 73.577332 
		13.804974 -1.2191682 73.3694 13.519003 1.085554 73.585449 13.809457 1.219083 73.3694 
		13.519005 0.00020373116 75.663826 13.763749 0.0001996908 75.904945 13.491547 -1.2445154 
		75.457191 13.774279 -1.4559301 75.700424 13.503023 1.258615 75.473152 13.76967 1.455845 
		75.700424 13.503023 -1.0496827 74.065231 13.978769 -1.3678607 74.052467 13.721782 
		-1.213982 73.696098 13.854374 -1.5393162 73.674774 13.606701 1.0496016 74.065231 
		13.978776 1.367775 74.052467 13.721785 1.2138999 73.696106 13.85438 1.5392305 73.674774 
		13.606704 -1.4331785 74.995377 13.909956 -1.7275684 75.00293 13.682185 -1.3810525 
		74.576233 13.970524 -1.6847768 74.575157 13.731743 1.4346493 74.995399 13.909834 
		1.7274801 75.002937 13.682185 1.3809702 74.576233 13.97053 1.6846871 74.57515 13.731745;
	setAttr -s 78 ".vt[0:77]"  5.9603677e-05 0.31488335 -0.47787485 5.0000013e-05 -0.31926242 -0.47787485
		 -0.34402707 0.26678663 -0.48554179 0.34402707 0.26678663 -0.48554179 -0.2885955 -0.27116641 -0.48554179
		 0.2885955 -0.27116641 -0.48554179 5.5617467e-05 -0.22011742 0.56919509 4.4879653e-05 -0.11758842 0.61044902
		 -0.31736022 -0.11568557 -0.5505141 -0.3571586 -0.20462735 -0.51803148 4.4879653e-05 -0.11476231 -0.5942229
		 5.5617467e-05 -0.20233627 -0.55296928 0.31736022 -0.11568557 -0.5505141 0.3571586 -0.20462735 -0.51803148
		 5.9603677e-05 0.13959615 0.58892787 5.5186905e-05 0.02339243 0.61044902 -0.40251076 0.10856944 -0.53460234
		 -0.39158821 0.0076061157 -0.5505141 5.9603677e-05 0.10490905 -0.57270181 5.5186905e-05 0.0056540873 -0.5942229
		 0.40251076 0.10856944 -0.53460234 0.39158821 0.0076061157 -0.5505141 0.34092373 -0.40918335 0.056123264
		 0.34091985 -0.37901494 -0.19295272 5.0000013e-05 -0.4309949 -0.19294314 5.0000013e-05 -0.46477786 0.056132462
		 5.1920037e-05 0.4939267 0.056133024 5.1920553e-05 0.46535778 -0.19294296 0.40640146 0.39828557 -0.19295257
		 0.40640619 0.42218712 0.056123357 -0.40640619 0.42218712 0.056123357 -0.40640146 0.39828557 -0.19295257
		 -0.34091985 -0.37901494 -0.19295272 -0.34092373 -0.40918335 0.056123264 -0.47371095 -0.26441485 0.056123357
		 -0.47370434 -0.24366453 -0.19295239 -0.42791212 -0.13273419 -0.19295277 -0.42791757 -0.14576876 0.056123171
		 0.42791757 -0.14576876 0.056123171 0.42791212 -0.13273419 -0.19295277 0.47370434 -0.24366453 -0.19295239
		 0.47371095 -0.26441485 0.056123357 -0.53452969 0.15013276 -0.19295225 -0.53453606 0.15677167 0.05612345
		 -0.52818364 0.020320397 0.056123357 -0.52817762 0.022554398 -0.19295235 0.53452885 0.15678594 0.05612345
		 0.53452235 0.15014589 -0.19295225 0.5281688 0.022541631 -0.19295235 0.52817488 0.020307256 0.056123357
		 5.2024621e-05 -0.30767223 0.52116585 5.0000013e-05 -0.37030947 0.44005537 -0.26405856 -0.25574729 0.52654546
		 -0.29513517 -0.31425896 0.44607404 0.2628094 -0.25346223 0.52780694 0.29513511 -0.31425861 0.44607449
		 5.9603677e-05 0.33138981 0.51494509 5.8625552e-05 0.39923924 0.43834758 -0.30127141 0.27324346 0.51790786
		 -0.35245228 0.34168875 0.44157711 0.30470535 0.27773324 0.51661128 0.35245225 0.34168875 0.44157732
		 -0.25410485 -0.11845348 0.57545102 -0.33113179 -0.12204516 0.50313556 -0.29387966 -0.22232476 0.54044646
		 -0.37263903 -0.22832727 0.47075185 0.25410578 -0.11845348 0.57545346 0.33113158 -0.12204478 0.5031364
		 0.29388034 -0.22232439 0.54044825 0.37263882 -0.22832727 0.47075281 -0.34694445 0.14329031 0.5560872
		 -0.41821256 0.14541505 0.49199316 -0.33432537 0.02534258 0.57313114 -0.40785322 0.025038831 0.50593871
		 0.34732106 0.14329445 0.55605316 0.41821173 0.14541656 0.49199307 0.33432603 0.02534258 0.57313293
		 0.40785211 0.025037706 0.50593907;
	setAttr -s 152 ".ed[0:151]"  2 0 0 0 3 0 4 1 0 1 5 0 8 9 0 6 7 1 13 12 0
		 8 10 1 10 11 1 11 9 1 10 12 1 13 11 1 11 1 1 9 4 0 5 13 0 15 14 1 16 17 0 21 20 0
		 16 18 1 18 19 1 19 17 1 18 20 1 21 19 1 0 18 1 16 2 0 20 3 0 15 7 1 17 8 0 21 12 0
		 10 19 1 22 23 0 23 40 1 40 41 0 41 22 1 22 25 1 25 24 1 24 23 1 25 33 1 33 32 0 32 24 1
		 26 27 1 27 31 1 31 30 0 30 26 1 26 29 1 29 28 0 28 27 1 29 46 1 46 47 1 47 28 1 31 42 1
		 42 43 1 43 30 1 33 34 1 34 35 0 35 32 1 34 37 1 37 36 0 36 35 1 37 44 1 44 45 1 45 36 1
		 38 39 0 39 48 1 48 49 1 49 38 1 38 41 1 40 39 1 42 45 1 44 43 1 46 49 1 48 47 1 27 0 1
		 2 31 0 1 24 1 32 4 0 28 3 0 5 23 0 36 8 0 9 35 0 40 13 0 12 39 0 42 16 1 17 45 1
		 48 21 1 20 47 1 50 51 1 51 55 1 55 54 1 54 50 1 50 52 1 52 53 1 53 51 1 52 64 1 64 65 0
		 65 53 1 55 69 1 69 68 0 68 54 1 56 57 1 57 59 1 59 58 0 58 56 1 56 60 1 60 61 0 61 57 1
		 59 71 0 71 70 1 70 58 0 60 74 0 74 75 1 75 61 0 62 63 1 63 65 0 64 62 0 62 72 0 72 73 1
		 73 63 0 66 67 1 67 77 0 77 76 1 76 66 0 66 68 0 69 67 0 71 73 0 72 70 0 74 76 0 77 75 0
		 64 6 1 7 62 1 6 68 1 66 7 1 50 6 1 72 15 1 14 70 1 15 76 1 74 14 1 14 56 1 53 33 0
		 25 51 1 22 55 0 57 26 1 30 59 0 61 29 0 34 65 0 63 37 0 69 41 0 38 67 0 71 43 1 44 73 1
		 77 49 1 46 75 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 -5 7 8 9
		mu 0 4 0 12 14 2
		f 4 -9 10 -7 11
		mu 0 4 2 14 1 4
		f 4 -10 12 -3 -14
		mu 0 4 0 2 32 3
		f 4 -13 -12 -15 -4
		mu 0 4 32 2 4 38
		f 4 -17 18 19 20
		mu 0 4 5 8 9 15
		f 4 -20 21 -18 22
		mu 0 4 15 9 6 7
		f 4 0 23 -19 24
		mu 0 4 31 34 9 8
		f 4 -22 -24 1 -26
		mu 0 4 6 9 34 10
		f 4 -8 -28 -21 -30
		mu 0 4 14 12 11 15
		f 4 -23 28 -11 29
		mu 0 4 15 13 1 14
		f 4 30 31 32 33
		mu 0 4 16 46 41 100
		f 4 -31 34 35 36
		mu 0 4 17 86 84 37
		f 4 -36 37 38 39
		mu 0 4 37 84 18 19
		f 4 40 41 42 43
		mu 0 4 91 30 20 90
		f 4 -41 44 45 46
		mu 0 4 30 91 21 22
		f 4 -46 47 48 49
		mu 0 4 23 108 104 55
		f 4 -43 50 51 52
		mu 0 4 24 53 48 106
		f 4 -39 53 54 55
		mu 0 4 25 98 93 43
		f 4 -55 56 57 58
		mu 0 4 43 93 26 27
		f 4 -58 59 60 61
		mu 0 4 28 109 102 57
		f 4 62 63 64 65
		mu 0 4 96 60 50 111
		f 4 -63 66 -33 67
		mu 0 4 60 96 100 41
		f 4 -52 68 -61 69
		mu 0 4 106 48 57 102
		f 4 -49 70 -65 71
		mu 0 4 55 104 111 50
		f 4 -42 72 -1 73
		mu 0 4 29 30 34 31
		f 4 74 -40 75 2
		mu 0 4 32 37 33 3
		f 4 -73 -47 76 -2
		mu 0 4 34 30 35 10
		f 4 -37 -75 3 77
		mu 0 4 36 37 32 38
		f 4 -59 78 4 79
		mu 0 4 43 39 58 40
		f 4 -68 80 6 81
		mu 0 4 60 41 45 42
		f 4 -56 -80 13 -76
		mu 0 4 25 43 40 44
		f 4 -81 -32 -78 14
		mu 0 4 45 41 46 47
		f 4 -69 82 16 83
		mu 0 4 57 48 52 49
		f 4 -72 84 17 85
		mu 0 4 55 50 59 51
		f 4 -83 -51 -74 -25
		mu 0 4 52 48 53 54
		f 4 -50 -86 25 -77
		mu 0 4 23 55 51 56
		f 4 -84 27 -79 -62
		mu 0 4 57 49 58 39
		f 4 -85 -64 -82 -29
		mu 0 4 59 50 60 42
		f 4 86 87 88 89
		mu 0 4 69 61 99 72
		f 4 -87 90 91 92
		mu 0 4 62 69 64 63
		f 4 -92 93 94 95
		mu 0 4 63 64 67 97
		f 4 -89 96 97 98
		mu 0 4 72 99 95 70
		f 4 99 100 101 102
		mu 0 4 79 89 105 78
		f 4 -100 103 104 105
		mu 0 4 89 79 66 65
		f 4 -102 106 107 108
		mu 0 4 78 105 101 76
		f 4 -105 109 110 111
		mu 0 4 65 66 75 107
		f 4 112 113 -95 114
		mu 0 4 80 94 97 67
		f 4 -113 115 116 117
		mu 0 4 94 80 73 110
		f 4 118 119 120 121
		mu 0 4 68 112 103 82
		f 4 -119 122 -98 123
		mu 0 4 112 68 70 95
		f 4 -108 124 -117 125
		mu 0 4 76 101 110 73
		f 4 -111 126 -121 127
		mu 0 4 107 75 82 103
		f 4 -115 128 5 129
		mu 0 4 80 67 71 81
		f 4 -6 130 -123 131
		mu 0 4 81 71 70 68
		f 4 -91 132 -129 -94
		mu 0 4 64 69 71 67
		f 4 -131 -133 -90 -99
		mu 0 4 70 71 69 72
		f 4 -126 133 15 134
		mu 0 4 76 73 74 77
		f 4 -16 135 -127 136
		mu 0 4 77 74 82 75
		f 4 -135 137 -103 -109
		mu 0 4 76 77 79 78
		f 4 -138 -137 -110 -104
		mu 0 4 79 77 75 66
		f 4 -134 -116 -130 -27
		mu 0 4 74 73 80 81
		f 4 -132 -122 -136 26
		mu 0 4 81 68 82 74
		f 4 -93 138 -38 139
		mu 0 4 85 83 18 84
		f 4 -140 -35 140 -88
		mu 0 4 85 84 86 87
		f 4 -101 141 -44 142
		mu 0 4 88 89 91 90
		f 4 -45 -142 -106 143
		mu 0 4 21 91 89 92
		f 4 -57 144 -114 145
		mu 0 4 26 93 97 94
		f 4 -124 146 -67 147
		mu 0 4 112 95 100 96
		f 4 -145 -54 -139 -96
		mu 0 4 97 93 98 63
		f 4 -141 -34 -147 -97
		mu 0 4 99 16 100 95
		f 4 -125 148 -70 149
		mu 0 4 110 101 106 102
		f 4 -128 150 -71 151
		mu 0 4 107 103 111 104
		f 4 -143 -53 -149 -107
		mu 0 4 105 24 106 101
		f 4 -152 -48 -144 -112
		mu 0 4 107 104 108 65
		f 4 -146 -118 -150 -60
		mu 0 4 109 94 110 102
		f 4 -151 -120 -148 -66
		mu 0 4 111 103 112 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mandible1" -p "|TheCheat|Mini_Skull|Mini_Skull";
	rename -uid "CC6F469E-4DF7-E1BD-9DD0-F79F1DFC9565";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -4.2475925873850464e-05 72.072095847177778 12.335907676472671 ;
	setAttr ".sp" -type "double3" -4.2475925873850464e-05 72.072095847177778 12.335907676472671 ;
	setAttr ".mntl" -type "double3" -0.39370078740157471 -0.49999999999999989 -0.39370078740157471 ;
	setAttr ".mxtl" -type "double3" 0.39370078740157471 0.3 0.39370078740157471 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
createNode mesh -n "Mandible1Shape" -p "Mandible1";
	rename -uid "138982C1-468A-72E2-44FF-1ABEC7330468";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Mandible1ShapeOrig" -p "Mandible1";
	rename -uid "073D86C6-48CA-7E85-5E7E-B9A8E4B83C64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.5 0.42500001
		 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.375 0.75 0.42500001
		 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75 0.375 1 0.42500001
		 1 0.47500002 1 0.52500004 1 0.57500005 1 0.62500006 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.375 0 0.42500001 0 0.42500001 0.25 0.375 0.25 0.47500002 0 0.47500002
		 0.25 0.52500004 0 0.52500004 0.25 0.57500005 0 0.57500005 0.25 0.62500006 0 0.62500006
		 0.25 0.375 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.42500001 0.625 0.47500002
		 0.625 0.52500004 0.625 0.57500005 0.625 0.62500006 0.625 0.875 0.125 0.62500006 0.125
		 0.62500006 0.125 0.57500005 0.125 0.52500004 0.125 0.47500002 0.125 0.42500001 0.125
		 0.42500001 0.25 0.42500001 0.5 0.125 0.25 0.375 0.25 0.62500006 0.25 0.62500006 0.5
		 0.57500005 0.5 0.57500005 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  -1.4781125 72.248291 12.136221 
		-1.0904707 72.345886 12.136221 -0.27975646 72.420052 12.136221 0.27967164 72.420052 
		12.136221 1.0903858 72.345886 12.136221 1.2390972 72.248291 12.136221 -1.478114 71.872414 
		12.136221 -1.0904708 71.961281 12.136221 -0.27975646 71.92469 12.136221 0.27967164 
		71.92469 12.136221 1.0903859 71.961281 12.136221 1.3985279 71.872414 12.136221 -1.478114 
		71.872414 12.535595 -1.0904708 71.961281 12.535595 -0.27975646 72.020676 12.535595 
		0.27967164 72.020676 12.535595 1.0903859 71.961281 12.535595 1.398528 71.872414 12.535595 
		-1.4781125 72.248291 12.535595 -1.0904707 72.345886 12.535595 -0.27975646 72.420052 
		12.535595 0.27967164 72.420052 12.535595 1.0903858 72.345886 12.535595 1.2390972 
		72.248291 12.535595 -1.2391821 72.248291 11.404902 -1.0904707 72.345886 11.315162 
		-1.0904707 71.798653 11.315162 -1.3986126 71.70977 11.404902 -0.27975646 72.420052 
		11.315162 -0.27975646 71.762047 11.315162 0.27967164 72.420052 11.315162 0.27967164 
		71.762047 11.315162 1.0903858 72.345886 11.315162 1.0903858 71.798653 11.315162 1.2390972 
		72.248291 11.404902 1.3985279 71.70977 11.404902 -1.3188974 71.979027 11.290141 -1.4781133 
		72.060349 12.136221 -1.4781133 72.060349 12.535595 -1.0904707 72.109154 12.535595 
		-0.27975646 72.220367 12.535595 0.27967164 72.220367 12.535595 1.0903858 72.109154 
		12.535595 1.3188126 72.060349 12.535595 1.3188126 72.060349 12.136221 1.3188126 71.979027 
		11.290141 1.0903858 72.027832 11.200401 0.27967164 72.139046 11.200401 -0.27975646 
		72.139046 11.200401 -1.0904707 72.027832 11.200401 -0.91521335 71.171318 12.136221 
		-0.91521335 71.171318 12.535595 -1.3432441 71.082436 12.535595 -1.3432441 71.082436 
		12.136221 1.2450323 71.085213 12.136223 1.2450325 71.085213 12.535596 0.89092547 
		71.174095 12.535596 0.89092547 71.174095 12.136223;
	setAttr -s 58 ".vt[0:57]"  -0.52842176 -0.44117874 0.49999869 -0.29999995 -0.68556565 0.49999869
		 -0.099999972 -0.87124979 0.49999869 0.10000002 -0.87124979 0.49999869 0.29999998 -0.68556565 0.49999869
		 0.44300228 -0.44117874 0.49999869 -0.5284223 0.49999869 0.49999869 -0.29999998 0.27745613 0.49999869
		 -0.099999972 0.12875354 0.49999869 0.10000002 0.12875354 0.49999869 0.30000004 0.27745613 0.49999869
		 0.5 0.49999869 0.49999869 -0.5284223 0.49999869 -0.50000018 -0.29999998 0.27745613 -0.50000018
		 -0.099999972 0.12875354 -0.50000018 0.10000002 0.12875354 -0.50000018 0.30000004 0.27745613 -0.50000018
		 0.50000006 0.49999869 -0.50000018 -0.52842176 -0.44117874 -0.50000018 -0.29999995 -0.68556565 -0.50000018
		 -0.099999972 -0.87124979 -0.50000018 0.10000002 -0.87124979 -0.50000018 0.29999998 -0.68556565 -0.50000018
		 0.44300228 -0.44117874 -0.50000018 -0.44300228 -0.44117874 2.3311646 -0.29999995 -0.68556565 2.55586529
		 -0.29999995 0.68468112 2.55586529 -0.49999994 0.90722364 2.3311646 -0.099999972 -0.87124979 2.55586529
		 -0.099999972 0.53597701 2.55586529 0.10000002 -0.87124979 2.55586529 0.10000002 0.53597701 2.55586529
		 0.29999998 -0.68556565 2.55586529 0.29999998 0.68468112 2.55586529 0.44300228 -0.44117874 2.3311646
		 0.5 0.90722364 2.3311646 -0.47150108 0.23302244 2.61851645 -0.52842206 0.029409213 0.49999869
		 -0.52842206 0.029409213 -0.50000018 -0.29999995 -0.092784248 -0.50000018 -0.099999972 -0.37124813 -0.50000018
		 0.10000002 -0.37124813 -0.50000018 0.29999998 -0.092784248 -0.50000018 0.47150114 0.029409213 -0.50000018
		 0.47150114 0.029409213 0.49999869 0.47150114 0.23302244 2.61851645 0.29999998 0.11082897 2.84321618
		 0.10000002 -0.16763492 2.84321618 -0.099999972 -0.16763492 2.84321618 -0.29999995 0.11082897 2.84321618
		 -0.25178292 2.25547433 0.49999869 -0.25178292 2.25547433 -0.50000018 -0.48020524 2.47801828 -0.50000018
		 -0.48020524 2.47801828 0.49999869 0.44512415 2.47107077 0.49999568 0.44512421 2.47107077 -0.50000393
		 0.24512418 2.24852681 -0.50000393 0.24512418 2.24852681 0.49999568;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 1 13 14 0 14 15 0 15 16 0 16 17 1 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 0 37 0 5 44 0 6 12 1 7 13 0 8 14 1 9 15 1 10 16 0 11 17 0 12 38 0
		 13 39 1 14 40 1 15 41 1 16 42 1 17 43 0 18 0 0 19 1 1 20 2 1 21 3 1 22 4 1 23 5 0
		 0 24 0 1 25 0 24 25 0 7 26 0 25 49 1 6 27 0 27 26 0 24 36 0 2 28 0 25 28 0 8 29 0
		 28 48 1 26 29 0 3 30 0 28 30 0 9 31 0 30 47 1 29 31 0 4 32 0 30 32 0 10 33 0 32 46 1
		 31 33 0 5 34 0 32 34 0 11 35 0 34 45 0 33 35 0 36 27 0 37 6 0 36 37 1 38 18 0 37 38 1
		 39 19 1 38 39 1 40 20 1 39 40 1 41 21 1 40 41 1 42 22 1 41 42 1 43 23 0 42 43 1 44 11 0
		 43 44 1 45 35 0 44 45 1 46 33 1 45 46 1 47 31 1 46 47 1 48 29 1 47 48 1 49 26 1 48 49 1
		 49 36 1 7 50 0 13 51 0 50 51 0 12 52 0 52 51 0 6 53 0 53 52 0 53 50 0 11 54 0 17 55 0
		 54 55 0 16 56 0 56 55 0 10 57 0 57 56 0 57 54 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 42 44 95 -48
		mu 0 4 34 35 61 46
		f 4 49 51 94 -45
		mu 0 4 35 38 60 61
		f 4 54 56 92 -52
		mu 0 4 38 40 59 60
		f 4 59 61 90 -57
		mu 0 4 40 42 58 59
		f 4 64 66 88 -62
		mu 0 4 42 44 57 58
		f 4 6 24 -12 -24
		mu 0 4 7 8 14 13
		f 4 7 25 -13 -25
		mu 0 4 8 9 15 14
		f 4 8 26 -14 -26
		mu 0 4 9 10 16 15
		f 4 74 73 -16 -72
		mu 0 4 49 50 19 18
		f 4 76 75 -17 -74
		mu 0 4 50 51 20 19
		f 4 78 77 -18 -76
		mu 0 4 51 52 21 20
		f 4 80 79 -19 -78
		mu 0 4 52 53 22 21
		f 4 82 81 -20 -80
		mu 0 4 53 54 23 22
		f 4 15 35 -1 -35
		mu 0 4 18 19 25 24
		f 4 16 36 -2 -36
		mu 0 4 19 20 26 25
		f 4 17 37 -3 -37
		mu 0 4 20 21 27 26
		f 4 18 38 -4 -38
		mu 0 4 21 22 28 27
		f 4 19 39 -5 -39
		mu 0 4 22 23 29 28
		f 4 -40 -82 84 -22
		mu 0 4 5 30 55 56
		f 4 34 20 72 71
		mu 0 4 32 0 47 48
		f 4 0 41 -43 -41
		mu 0 4 0 1 35 34
		f 4 -6 45 46 -44
		mu 0 4 7 6 37 36
		f 4 -21 40 47 70
		mu 0 4 47 0 34 46
		f 4 1 48 -50 -42
		mu 0 4 1 2 38 35
		f 4 -7 43 52 -51
		mu 0 4 8 7 36 39
		f 4 2 53 -55 -49
		mu 0 4 2 3 40 38
		f 4 -8 50 57 -56
		mu 0 4 9 8 39 41
		f 4 3 58 -60 -54
		mu 0 4 3 4 42 40
		f 4 -9 55 62 -61
		mu 0 4 10 9 41 43
		f 4 4 63 -65 -59
		mu 0 4 4 5 44 42
		f 4 21 86 -67 -64
		mu 0 4 5 56 57 44
		f 4 -10 60 67 -66
		mu 0 4 11 10 43 45
		f 4 -70 -71 68 -46
		mu 0 4 6 47 46 37
		f 4 -73 69 22 28
		mu 0 4 48 47 6 33
		f 4 10 29 -75 -29
		mu 0 4 12 13 50 49
		f 4 11 30 -77 -30
		mu 0 4 13 14 51 50
		f 4 12 31 -79 -31
		mu 0 4 14 15 52 51
		f 4 13 32 -81 -32
		mu 0 4 15 16 53 52
		f 4 14 33 -83 -33
		mu 0 4 16 17 54 53
		f 4 -85 -34 -28 -84
		mu 0 4 56 55 31 11
		f 4 -87 83 65 -86
		mu 0 4 57 56 11 45
		f 4 -89 85 -68 -88
		mu 0 4 58 57 45 43
		f 4 -91 87 -63 -90
		mu 0 4 59 58 43 41
		f 4 -93 89 -58 -92
		mu 0 4 60 59 41 39
		f 4 -95 91 -53 -94
		mu 0 4 61 60 39 36
		f 4 -96 93 -47 -69
		mu 0 4 46 61 36 37
		f 4 98 -101 -103 103
		mu 0 4 62 63 64 65
		f 4 106 -109 -111 111
		mu 0 4 66 67 68 69
		f 4 23 97 -99 -97
		mu 0 4 7 13 63 62
		f 4 -11 99 100 -98
		mu 0 4 13 33 64 63
		f 4 -23 101 102 -100
		mu 0 4 33 6 65 64
		f 4 5 96 -104 -102
		mu 0 4 6 7 62 65
		f 4 27 105 -107 -105
		mu 0 4 11 17 67 66
		f 4 -15 107 108 -106
		mu 0 4 17 16 68 67
		f 4 -27 109 110 -108
		mu 0 4 16 10 69 68
		f 4 9 104 -112 -110
		mu 0 4 10 11 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Box" -p "TheCheat";
	rename -uid "7F2B5A91-4514-14D2-C228-12AE6D4562EF";
createNode transform -n "pCube2" -p "|TheCheat|Box";
	rename -uid "BD2195B4-411B-8BAD-A535-41B745840204";
	setAttr ".t" -type "double3" 0 15.049292895709041 -5.2883178230345704 ;
	setAttr ".r" -type "double3" 0 0 135 ;
	setAttr ".rp" -type "double3" -13.132832744928795 -0.40525581420836781 6.9935308637805111e-16 ;
	setAttr ".sp" -type "double3" -13.132832744928795 -0.40525581420836781 6.9935308637805111e-16 ;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 270 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BAED24E7-42A5-B5F9-C467-BE8AD74012F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "|TheCheat|Box";
	rename -uid "3E6C0949-4B22-5323-61CE-ED8D612BDFC3";
	setAttr ".t" -type "double3" 0 15.049292895709041 -5.2883178230345704 ;
	setAttr ".r" -type "double3" 0 0 -135 ;
	setAttr ".rp" -type "double3" 13.132832744928795 -0.40525581420836632 6.9935308637805111e-16 ;
	setAttr ".sp" -type "double3" 13.132832744928795 -0.40525581420836632 6.9935308637805111e-16 ;
	setAttr ".mnrl" -type "double3" -45 -45 -270 ;
	setAttr ".mxrl" -type "double3" 45 45 0 ;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A6D68C3C-40F9-6879-1D40-BABF987EDB91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "9632334D-4E91-75E8-B4F2-D590F4214DC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  13.13283253 -0.40525582 14.64068031 13.13283253 0.40525582 14.64068031
		 13.13283253 0.40525582 -14.64068031 13.13283253 -0.40525582 -14.64068031 0 -0.40525582 14.64068031
		 0 -0.40525582 -14.64068031 0 0.40525582 -14.64068031 0 0.40525582 14.64068031;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 11 4 0 -8
		mu 0 4 11 7 0 1
		f 4 10 7 1 -7
		mu 0 4 10 11 1 2
		f 4 9 6 2 -6
		mu 0 4 9 10 2 3
		f 4 8 5 3 -5
		mu 0 4 8 9 3 4
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Box" -p "|TheCheat|Box";
	rename -uid "BF22C9BE-442D-45A7-03B8-439526A2CAA7";
	setAttr ".rp" -type "double3" 0 7.2568162099631452 -5.2883172967609973 ;
	setAttr ".sp" -type "double3" 0 7.2568162099631452 -5.2883172967609973 ;
createNode mesh -n "BoxShape" -p "|TheCheat|Box|Box";
	rename -uid "46E895A6-47C8-F5BD-25D6-9283801F7BBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "|TheCheat|Box|Box";
	rename -uid "5326FE84-4F1C-DB7B-165C-5A83D2EDCA15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.125 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -13.13283253 -0.13040258 9.35236263 13.13283253 -0.13040258 9.35236263
		 -13.13283253 14.64403725 9.35236263 13.13283253 14.64403725 9.35236263 -13.13283253 14.64403725 -19.92899895
		 13.13283253 14.64403725 -19.92899895 -13.13283253 -0.13040258 -19.92899895 13.13283253 -0.13040258 -19.92899895
		 -12.31022453 0.69220537 7.72203922 12.31022453 0.69220537 7.72203922 12.420434 14.64403725 7.94046211
		 -12.420434 14.64403725 7.94046211 -12.420434 14.64403725 -18.51709747 12.420434 14.64403725 -18.51709747
		 12.31022453 0.69220537 -18.29867554 -12.31022453 0.69220537 -18.29867554;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0
		 12 13 0 13 14 0 15 14 0 12 15 0 14 9 0 15 8 0 10 13 0 11 12 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 17 16 -15 -13
		mu 0 4 0 27 26 1
		f 4 23 22 -22 -21
		mu 0 4 28 6 7 29
		f 4 25 12 -25 -23
		mu 0 4 6 8 9 7
		f 4 14 26 21 24
		mu 0 4 1 26 30 10
		f 4 -24 -28 -18 -26
		mu 0 4 11 31 27 0
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 19 18 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 13 22 23 14
		f 4 10 4 6 8
		mu 0 4 24 12 15 25
		f 4 13 -17 -16 1
		mu 0 4 3 26 27 2
		f 4 18 20 -20 -3
		mu 0 4 4 28 29 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66E0FEA1-443B-9DBE-5763-92825A0F4960";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D13D8A57-4CCF-BE93-8172-4787DADB6A21";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A3859E07-4E2E-1AA1-3F2D-C3BC7E67A7F4";
createNode displayLayerManager -n "layerManager";
	rename -uid "62C15444-4766-430F-FB7D-F394E8EB83A9";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2995F488-49FC-6AB2-5534-9F96BB03D82E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B0B23F9D-4DF5-E02C-648F-64AC3F5A2473";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44E9A191-4B4F-3366-768A-BAB4BE0F76B4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB45CD11-4DFA-9019-3829-C3A0BF255F59";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1161\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1161\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1161\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA460440-4DA3-33DB-4910-008FDBBC9393";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "03E50199-4D0E-3A37-8426-6589BF756410";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 60;
	setAttr ".d" 0.99999999999999978;
	setAttr ".sh" 60;
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "E370BC80-487D-BDCC-0031-A4929990B5AE";
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "61F7E50B-4027-ABEF-642B-AD95ABBE949C";
	setAttr ".do" 2;
createNode animCurveUA -n "L_Moustache_rotateZ";
	rename -uid "A9D0975F-48CB-7E89-C2A6-608370C45DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -4 -37 0 0 10 37;
createNode unitConversion -n "unitConversion2";
	rename -uid "CD385342-4CB9-255C-4231-12861FFC7CE9";
	setAttr ".cf" 57.295779513082323;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "136E9579-472D-2127-522E-0F80E0CB24D9";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "905BCD58-4B4B-7D9B-D10B-CB83B085213B";
	setAttr ".dc" -type "componentList" 1 "f[0:4]";
createNode polySplit -n "polySplit1";
	rename -uid "583D7416-4B68-5CBA-22DE-B4A623095B2F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "B82B51F9-43EA-4F65-59B1-008A714F6AB9";
	setAttr ".w" 26.265665489857589;
	setAttr ".h" 0.81051162841673563;
	setAttr ".d" 29.281360896553579;
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "07DAA40C-4438-9095-88F3-C28E8DF92469";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "513F0068-4C7B-329C-782D-6BA837B4AA88";
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[15]" "e[18]" "e[27]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "80D2754C-4358-EC06-4846-5B9A99B4C65C";
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[13]" "e[19]" "e[26]";
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
	setAttr -s 25 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "layer1.di" "TheCheat.do";
connectAttr "|TheCheat|Cheat_Mesh|L_Hand|R_Wrist|R_WristShapeOrig.w" "|TheCheat|Cheat_Mesh|L_Hand|R_Wrist|R_WristShape.i"
		;
connectAttr "|TheCheat|Cheat_Mesh|L_Hand|R_Index_Finger|R_Index_FingerShapeOrig.w" "|TheCheat|Cheat_Mesh|L_Hand|R_Index_Finger|R_Index_FingerShape.i"
		;
connectAttr "|TheCheat|Cheat_Mesh|L_Hand|R_Pinkie_Finger|R_Pinkie_FingerShapeOrig.w" "|TheCheat|Cheat_Mesh|L_Hand|R_Pinkie_Finger|R_Pinkie_FingerShape.i"
		;
connectAttr "|TheCheat|Cheat_Mesh|R_Hand|R_Wrist|R_WristShapeOrig.w" "|TheCheat|Cheat_Mesh|R_Hand|R_Wrist|R_WristShape.i"
		;
connectAttr "|TheCheat|Cheat_Mesh|R_Hand|R_Index_Finger|R_Index_FingerShapeOrig.w" "|TheCheat|Cheat_Mesh|R_Hand|R_Index_Finger|R_Index_FingerShape.i"
		;
connectAttr "|TheCheat|Cheat_Mesh|R_Hand|R_Pinkie_Finger|R_Pinkie_FingerShapeOrig.w" "|TheCheat|Cheat_Mesh|R_Hand|R_Pinkie_Finger|R_Pinkie_FingerShape.i"
		;
connectAttr "HatShapeOrig.w" "HatShape.i";
connectAttr "Hat_LidShapeOrig.w" "Hat_LidShape.i";
connectAttr "NeckShapeOrig.w" "NeckShape.i";
connectAttr "MandibleShapeOrig.w" "MandibleShape.i";
connectAttr "SkullShapeOrig.w" "SkullShape.i";
connectAttr "ChestShapeOrig.w" "ChestShape.i";
connectAttr "SpineShapeOrig.w" "SpineShape.i";
connectAttr "BowTieShapeOrig.w" "BowTieShape.i";
connectAttr "R_MoustacheShapeOrig.w" "R_MoustacheShape.i";
connectAttr "L_MoustacheShapeOrig.w" "L_MoustacheShape.i";
connectAttr "R_SleeveShapeOrig.w" "R_SleeveShape.i";
connectAttr "L_SleeveShapeOrig.w" "L_SleeveShape.i";
connectAttr "Spine1ShapeOrig.w" "Spine1Shape.i";
connectAttr "Skull1ShapeOrig.w" "Skull1Shape.i";
connectAttr "Mandible1ShapeOrig.w" "Mandible1Shape.i";
connectAttr "polyCloseBorder4.out" "pCubeShape2.i";
connectAttr "polyCloseBorder3.out" "pCubeShape3.i";
connectAttr "polyCloseBorder2.out" "BoxShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "L_Moustache_rotateZ.o" "unitConversion2.i";
connectAttr "deleteComponent1.og" "polyCloseBorder4.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySurfaceShape3.o" "polyCloseBorder3.ip";
connectAttr "polySurfaceShape2.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SkullShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hat_LidShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MandibleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Skull1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mandible1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Spine1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BowTieShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_MoustacheShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_MoustacheShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_SleeveShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TheCheat|Cheat_Mesh|R_Hand|R_Wrist|R_WristShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TheCheat|Cheat_Mesh|R_Hand|R_Index_Finger|R_Index_FingerShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TheCheat|Cheat_Mesh|R_Hand|R_Pinkie_Finger|R_Pinkie_FingerShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "L_SleeveShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TheCheat|Cheat_Mesh|L_Hand|R_Wrist|R_WristShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TheCheat|Cheat_Mesh|L_Hand|R_Index_Finger|R_Index_FingerShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TheCheat|Cheat_Mesh|L_Hand|R_Pinkie_Finger|R_Pinkie_FingerShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of The Cheat.ma
