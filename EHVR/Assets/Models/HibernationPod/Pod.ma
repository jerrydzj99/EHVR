//Maya ASCII 2019 scene
//Name: Pod.ma
//Last modified: Tue, Nov 19, 2019 12:30:53 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 8.1 Home Premium Edition, 64-bit  (Build 9600)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6FF5C11D-4F85-AA19-9811-70A38569690B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.93327878874166936 24.69635216514428 1.9049229412838642 ;
	setAttr ".r" -type "double3" -95.138352748668964 180.19999999994189 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "788778D2-4D0A-AE87-E203-799943FA382B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.825437454196834;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "20F26262-492D-C58B-16ED-F792F58B00F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BCDE6EDD-48CD-3B87-8EC9-80A54F48C3E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.843885836214877;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "95B5B3B8-4DA1-B1D7-557A-4E98DCE4A3EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "963CC2EF-471B-4E6B-1919-1B9856BB0CC4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.664827535965266;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BB637876-4E64-9012-5B75-F889F2B46C32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD46BEAE-4B25-567E-A938-39ABB5D6F3F1";
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
createNode transform -n "pSphere1";
	rename -uid "ADEED542-41C7-6C19-E4A7-A2A81D567CD9";
	setAttr ".s" -type "double3" 1.4388968591561402 1 5.6497408290353226 ;
createNode transform -n "Pod" -p "pSphere1";
	rename -uid "87BCB20B-4EB5-C054-A368-84A7C37AC082";
createNode mesh -n "PodShape" -p "Pod";
	rename -uid "1745EDAF-4602-DC50-58C5-F8A17084AED9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4500000961124897 0.59104907512664795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[401]" -type "float3" 0.11491663 0 0 ;
	setAttr ".pt[403]" -type "float3" 0.20840737 0 0 ;
	setAttr ".pt[404]" -type "float3" 0.11491663 0 0 ;
	setAttr ".pt[406]" -type "float3" -0.11491663 0 0 ;
	setAttr ".pt[407]" -type "float3" -0.20840737 0 0 ;
	setAttr ".pt[408]" -type "float3" -0.11491663 0 0 ;
	setAttr ".pt[412]" -type "float3" -0.11491663 0 0 ;
	setAttr ".pt[413]" -type "float3" -0.20840737 0 0 ;
	setAttr ".pt[414]" -type "float3" -0.11491663 0 0 ;
	setAttr ".pt[416]" -type "float3" 0.11491663 0 0 ;
	setAttr ".pt[417]" -type "float3" 0.20840737 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.11491663 0 0 ;
	setAttr ".pt[421]" -type "float3" 0.11491663 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.20840737 0 0 ;
	setAttr ".pt[424]" -type "float3" 0.11491663 0 0 ;
	setAttr ".pt[426]" -type "float3" -0.11491663 0 0 ;
	setAttr ".pt[427]" -type "float3" -0.20840737 0 0 ;
	setAttr ".pt[428]" -type "float3" -0.11491663 0 0 ;
	setAttr ".pt[432]" -type "float3" -0.11491663 0 0 ;
	setAttr ".pt[433]" -type "float3" -0.20840737 0 0 ;
	setAttr ".pt[434]" -type "float3" -0.11491663 0 0 ;
	setAttr ".pt[436]" -type "float3" 0.11491663 0 0 ;
	setAttr ".pt[437]" -type "float3" 0.20840737 0 0 ;
	setAttr ".pt[438]" -type "float3" 0.11491663 0 0 ;
	setAttr ".pt[441]" -type "float3" 0.11491663 0 0 ;
	setAttr ".pt[443]" -type "float3" 0.20840737 0 0 ;
	setAttr ".pt[444]" -type "float3" 0.11491663 0 0 ;
	setAttr ".pt[446]" -type "float3" -0.11491663 0 0 ;
	setAttr ".pt[447]" -type "float3" -0.20840737 0 0 ;
	setAttr ".pt[448]" -type "float3" -0.11491663 0 0 ;
	setAttr ".pt[452]" -type "float3" -0.11491663 0 0 ;
	setAttr ".pt[453]" -type "float3" -0.20840737 0 0 ;
	setAttr ".pt[454]" -type "float3" -0.11491663 0 0 ;
	setAttr ".pt[456]" -type "float3" 0.11491663 0 0 ;
	setAttr ".pt[457]" -type "float3" 0.20840737 0 0 ;
	setAttr ".pt[458]" -type "float3" 0.11491663 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PodDoor" -p "pSphere1";
	rename -uid "7B4B8E67-47C9-8FCE-51FD-01A4665B1C66";
createNode mesh -n "PodDoorShape" -p "PodDoor";
	rename -uid "042A406D-4F41-4240-479C-789972F38ACE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000013709068298 0.59552457928657532 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "785F71F5-4028-491E-7064-DFBAF2461C96";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "9A3F5469-4995-4982-92A3-5C8FAF1446E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.77500012516975403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Handle" -p "pSphere1";
	rename -uid "7BE02AD7-4E9D-4C5E-8B59-A0879A9C799F";
	setAttr ".t" -type "double3" -3.5044053645233806 1.4503303366944154 -0.11088413130615772 ;
	setAttr ".r" -type "double3" -90 90 0 ;
	setAttr ".s" -type "double3" 0.075451805169330921 0.27383909258854355 0.23728064124500503 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "0681E2DC-4FED-40CA-CCF7-AD8DF17F679B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "button1" -p "pSphere1";
	rename -uid "57C6A792-42FF-31C9-C85B-B0A63FC23A23";
	setAttr ".t" -type "double3" -2.1367675324693276 1.6651155482100606 -0.082849026543647994 ;
	setAttr ".s" -type "double3" 0.091593408045338817 0.053443880871824036 0.023327347420704279 ;
createNode mesh -n "buttonShape1" -p "button1";
	rename -uid "D80204E1-4C7E-E71B-77AC-E5A33D86A739";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "button2" -p "pSphere1";
	rename -uid "4DC39DE7-4220-C260-47EB-F39EA150BF7F";
	setAttr ".t" -type "double3" -2.148025927044205 1.6572238018026453 -0.14665772195518934 ;
	setAttr ".s" -type "double3" 0.091593408045338817 0.053443880871824036 0.023327347420704279 ;
createNode mesh -n "buttonShape2" -p "button2";
	rename -uid "801AC250-47D6-D8EB-DB61-CF868DC6788A";
	setAttr -k off ".v";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "93FAF2F4-4CB9-6C45-96E9-0CB1D7CF7A1D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85EA89DB-4311-3B81-21F7-5FB5276B4AE2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E01BB8C5-4443-29FD-44C9-D1B093985EA6";
createNode displayLayerManager -n "layerManager";
	rename -uid "A6D19D6D-46F2-1302-EA62-12951890ED6D";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED58E656-4428-887E-6CEE-B398589619E3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DCE20E3-424B-5AFF-AD9D-15872BDB2D03";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE9CBD5B-4FDA-4E62-3E32-8F842139F2AA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "650FDD6A-4000-028A-21BA-01AC05119F87";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 761\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "93872139-4A9F-FCB6-474A-2FB3522C245D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "E2AFC81F-4EA6-9993-EA73-768090A228BC";
createNode polyCut -n "polyCut1";
	rename -uid "8B91A228-4529-3236-2CA1-3AAFFE210CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.4388968591561402 0 0 0 0 1 0 0 0 0 5.6497408290353226 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -2.9478064599999998 0.28170163999999998 1000 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
	setAttr ".ef" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "83157681-470F-D0AF-F444-AC86925AEA53";
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
	setAttr ".ix" -type "matrix" 1.4388968591561402 0 0 0 0 1 0 0 0 0 5.6497408290353226 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.572948e-07 0.25 -1.0102524e-06 ;
	setAttr ".rs" 44361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -1.4388973737457571 -1 -5.6497435230416837 ;
	setAttr ".cbx" -type "double3" 1.4388968591561402 1.5 5.6497415025369131 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E37198E5-488F-F032-431C-74A6EEBA1ED3";
	setAttr ".ics" -type "componentList" 7 "f[249:257]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[389:398]";
	setAttr ".ix" -type "matrix" 1.4388968591561402 0 0 0 0 1 0 0 0 0 5.6497408290353226 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0797243 1.426122 2.5613823 ;
	setAttr ".rs" 56202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5289199729709431 1.1018451452255249 -0.02530443080153455 ;
	setAttr ".cbx" -type "double3" -2.6305286045311105 1.7503987550735474 5.1480690259108508 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D7C6BB6F-4A7B-C44A-AB7A-54AE0189CF78";
	setAttr ".uopa" yes;
	setAttr -s 371 ".tk";
	setAttr ".tk[220]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[221]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[222]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[223]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[224]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[225]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[226]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[227]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[228]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[229]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[230]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[231]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[232]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[233]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[234]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[235]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[236]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[237]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[238]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[239]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[240]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[241]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[242]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[243]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[244]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[245]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[246]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[247]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[248]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[249]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[250]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[251]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[252]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[253]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[254]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[255]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[256]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[257]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[258]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[259]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[260]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[261]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[262]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[263]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[264]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[265]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[266]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[267]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[268]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[269]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[270]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[271]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[272]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[273]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[274]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[275]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[276]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[277]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[278]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[279]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[280]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[281]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[282]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[283]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[284]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[285]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[286]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[287]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[288]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[289]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[290]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[291]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[292]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[293]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[294]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[295]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[296]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[297]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[298]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[299]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[300]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[301]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[302]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[303]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[304]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[305]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[306]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[307]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[308]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[309]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[310]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[311]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[312]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[313]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[314]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[315]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[316]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[317]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[318]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[319]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[320]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[321]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[322]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[323]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[324]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[325]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[326]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[327]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[328]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[329]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[330]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[331]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[332]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[333]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[334]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[335]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[336]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[337]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[338]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[339]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[340]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[341]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[342]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[343]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[344]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[345]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[346]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[347]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[348]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[349]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[350]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[351]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[352]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[353]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[354]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[355]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[356]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[357]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[358]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[359]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[360]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[361]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[362]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[363]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[364]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[365]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[366]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[367]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[368]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[369]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[370]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[371]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[372]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[373]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[374]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[375]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[376]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[377]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[378]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[379]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[381]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[395]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[396]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[397]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[402]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[403]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[404]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[405]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[406]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[407]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[408]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[409]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[410]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[411]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[412]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[413]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[414]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[415]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[416]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[417]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[418]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[419]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[420]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[421]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[635]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[636]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[637]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[655]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[656]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[657]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[663]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[664]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[665]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[666]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[667]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[668]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[669]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[670]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[671]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[672]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[673]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[674]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[675]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[676]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[677]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[678]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[679]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[680]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[681]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[682]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[683]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[684]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[685]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[686]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[687]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[688]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[689]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[690]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[691]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[692]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[693]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[694]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[695]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[696]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[697]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[698]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[699]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[700]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[701]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[702]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[703]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[704]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[705]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[706]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[707]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[708]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[709]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[710]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[711]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[712]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[713]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[714]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[715]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[716]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[717]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[718]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[719]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[720]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[721]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[722]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[723]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[724]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[725]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[726]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[727]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[728]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[729]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[730]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[731]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[732]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[733]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[734]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[735]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[736]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[737]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[738]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[739]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[740]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[741]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[742]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[743]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[744]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[745]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[746]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[747]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[748]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[749]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[750]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[751]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[752]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[753]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[754]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[755]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[756]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[757]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[758]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[759]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[760]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[761]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[762]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[763]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[764]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[765]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[766]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[767]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[768]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[769]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[770]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[771]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[772]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[773]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[774]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[775]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[776]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[777]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[778]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[779]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[780]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[781]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[782]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[783]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[784]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[785]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[786]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[787]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[788]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[789]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[790]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[791]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[792]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[793]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[794]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[795]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[796]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[797]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[798]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[799]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[800]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[801]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[802]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[803]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[804]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[805]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[806]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[807]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[808]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[809]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[810]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[811]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[812]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[813]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[814]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[815]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[816]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[817]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[818]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[819]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[820]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[821]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[822]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[823]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[824]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[825]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[826]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[827]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[828]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[829]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[830]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[831]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[832]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[833]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[834]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[835]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[836]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[837]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[838]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[839]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[840]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[841]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[842]" -type "float3" -2.810324 0 0 ;
	setAttr ".tk[843]" -type "float3" -2.810324 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "72EDAA88-4A8A-8FE4-8D80-D6880D89BDDC";
	setAttr ".ics" -type "componentList" 7 "f[250:257]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[389:398]";
	setAttr ".ix" -type "matrix" 1.4388968591561402 0 0 0 0 1 0 0 0 0 5.6497408290353226 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.047565 1.426122 2.5613823 ;
	setAttr ".rs" 35518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20000000298023224;
	setAttr ".cbn" -type "double3" -5.4646010736885477 1.1018451452255249 -0.02530443080153455 ;
	setAttr ".cbx" -type "double3" -2.6305287760609826 1.7503987550735474 5.1480690259108508 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "19F6EABC-4052-F6E1-1DF7-2DAA26719277";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "992CB544-4A92-AC73-2B80-3B8EA90EC787";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "90CD49BC-4404-1485-6AFD-C9ACC3BC0753";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:927]";
createNode groupId -n "groupId2";
	rename -uid "0610D464-45A8-3D62-A45B-109269FDD8A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "56A05E01-4D1B-19B4-D7EC-C9BD1AAB0110";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2C1F260D-4F60-856F-139D-64AFA6751FE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode groupId -n "groupId4";
	rename -uid "261A96CF-4A55-38C0-5FE5-9EA83CED8893";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "00AF1C8A-4D30-A175-0B1C-C6BC9BBFBAC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:427]";
createNode polyTorus -n "polyTorus1";
	rename -uid "03AEEC8D-4D4C-FDBD-8000-698163B64D6D";
	setAttr ".sr" 0.1;
createNode polyCut -n "polyCut2";
	rename -uid "AD1441D8-4296-E576-2ED5-E3A0D4ACCD8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.44462524453420293 0 0 0 0 0.44462524453420293 0 0
		 0 0 0.44462524453420293 0 5.5435592472465398 0 0 1;
	setAttr ".pc" -type "double3" 5.3434046000000004 11.705706859999999 -1.7973278100000001 ;
	setAttr ".ro" -type "double3" -0.59513853000000005 7.2988605800000013 90 ;
	setAttr ".df" yes;
createNode polyCut -n "polyCut3";
	rename -uid "BC2763BE-4E1D-3105-99C8-0095E42FF75A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 0.44462524453420293 0 0 0 0 0.44462524453420293 0 0
		 0 0 0.44462524453420293 0 5.5435592472465398 0 0 1;
	setAttr ".pc" -type "double3" 5.3433993700000002 11.705751040000001 -1.79682903 ;
	setAttr ".ro" -type "double3" -0.064784480000000005 7.5630884899999993 90 ;
	setAttr ".df" yes;
createNode polyCut -n "polyCut4";
	rename -uid "062EFA10-4DBA-1369-9C00-26AD0CA4EE8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:291]";
	setAttr ".ix" -type "matrix" 0.44462524453420293 0 0 0 0 0.44462524453420293 0 0
		 0 0 0.44462524453420293 0 5.5435592472465398 0 0 1;
	setAttr ".pc" -type "double3" 5.3443997999999997 11.70575988 -1.79671878 ;
	setAttr ".ro" -type "double3" -0.59467059 7.6425703200000008 90 ;
	setAttr ".df" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "70D82940-46E4-7942-9864-1B816CEA1ACE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts2.og" "PodShape.i";
connectAttr "groupId3.id" "PodShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PodShape.iog.og[0].gco";
connectAttr "groupParts3.og" "PodDoorShape.i";
connectAttr "groupId4.id" "PodDoorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PodDoorShape.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "polyCut4.out" "HandleShape.i";
connectAttr "polyCylinder1.out" "buttonShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyCut1.ip";
connectAttr "pSphereShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "pSphereShape1.o" "polySeparate1.ip";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTorus1.out" "polyCut2.ip";
connectAttr "HandleShape.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "HandleShape.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "HandleShape.wm" "polyCut4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PodShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PodDoorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buttonShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Pod.ma
