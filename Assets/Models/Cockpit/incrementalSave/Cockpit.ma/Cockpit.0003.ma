//Maya ASCII 2019 scene
//Name: Cockpit.ma
//Last modified: Sat, Nov 02, 2019 09:27:38 PM
//Codeset: UTF-8
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1BAC5410-5D42-86F7-038E-AFB407FF1B7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.171001541586814 8.1346034435936367 -8.5659516577288866 ;
	setAttr ".r" -type "double3" -26.138352727369956 -252.19999999956235 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFDCC4ED-A84E-6FD5-016C-7FB276AFFEB0";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.0081302884179451;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "63586045-D142-6371-B71F-31819D7B3563";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5996801426035554 1000.1 -6.0737169498277339 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E6482D1-F140-DD22-49B1-83877B405F0C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.699072707823362;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3EB3A4A8-4045-19B3-BEE3-14AACF49C3D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.33159537188227595 10.27551964799715 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D2C52032-964E-0382-2B43-28A726361835";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.549784642377155;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5F5943B9-614F-00EF-3851-8BA032FC5618";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.2096790158859605 -6.4298072833766025 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FD27EDCF-9941-3CB9-1179-76A6F9A92555";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.248274131027307;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Floor";
	rename -uid "5C77BFEC-8741-142D-B6C6-0A84F5D9FF23";
	setAttr ".t" -type "double3" 0 0.25 0 ;
	setAttr ".s" -type "double3" 11.296052966995084 0.5 20 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "536D9895-3F42-FCC2-6F40-67ACBECD9A34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 2.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[150:185]" -type "float3"  -0.0080217291 0 0 -0.029642826 
		0 0 -0.054385617 0 0 -0.080229394 0 0 -0.10555407 0 0 -0.11703184 0 0 -0.12089314 
		0 0 -0.12122217 0 0 -0.12122217 0 0 -0.12122217 0 0 -0.12122217 0 0 -0.12089314 0 
		0 -0.11703184 0 0 -0.10555407 0 0 -0.080229394 0 0 -0.054385617 0 0 -0.029642826 
		0 0 -0.0080217291 0 0 0.008021214 0 0 0.029642403 0 0 0.054385215 0 0 0.080229215 
		0 0 0.10555398 0 0 0.11703177 0 0 0.12089313 0 0 0.12122218 0 0 0.12122218 0 0 0.12122218 
		0 0 0.12122218 0 0 0.12089313 0 0 0.11703177 0 0 0.10555398 0 0 0.080229215 0 0 0.054385215 
		0 0 0.029642403 0 0 0.008021214 0 0;
createNode transform -n "Controls";
	rename -uid "3A99118A-4343-2222-BA2B-76A79A1BD49B";
	setAttr ".t" -type "double3" 0 2.0292251831459693 0 ;
	setAttr ".s" -type "double3" 11.296052966995084 3.0513653254512096 20 ;
createNode mesh -n "ControlsShape" -p "Controls";
	rename -uid "39A7BCA3-E24B-476E-57B6-2FB6893BEBFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13493585586547852 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Controls";
	rename -uid "87DAB537-4A4B-0ED6-9B17-76A3A84C57EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 2.4999998211860657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.5 0 0.5 1 0.5 4
		 1 1.47047246 1.47047246 1 -0.4704724 1 0 1.47047246 -0.4704724 0 0 3.52952743 1 3.52952743
		 1.47047246 0 1 1.24606299 1.24606299 1 -0.24606298 1 0 1.24606299 -0.24606298 0 0
		 3.75393677 1 3.75393677 1.24606299 0 1 1.13503933 1.13503933 1 -0.13503934 1 0 1.13503933
		 -0.13503934 0 0 3.86496043 1 3.86496043 1.13503933 0 1 1.073621988 1.073621988 1
		 -0.07362204 1 0 1.073621988 -0.07362204 0 0 3.92637777 1 3.92637777 1.073621988 0
		 1 1.033464432 1.033464432 1 -0.033464469 1 0 1.033464432 -0.033464469 0 0 3.96653557
		 1 3.96653557 1.033464432 0 1 1.012204409 1.012204409 1 -0.012204459 1 0 1.012204409
		 -0.012204459 0 0 3.98779559 1 3.98779559 1.012204409 0 1.47047246 0.66666663 1.24606299
		 0.66666663 1.13503933 0.66666663 1.073621988 0.66666663 1.033464432 0.66666663 1.012204409
		 0.66666663 0.5 0.66666663 -0.012204459 0.66666663 -0.033464469 0.66666663 -0.07362204
		 0.66666663 -0.13503934 0.66666663 -0.24606299 0.66666663 -0.4704724 0.66666663 1.47047246
		 0.33333331 1.24606299 0.33333331 1.13503933 0.33333331 1.073621988 0.33333331 1.033464432
		 0.33333331 1.012204409 0.33333331 0.5 0.33333331 -0.012204459 0.33333331 -0.033464469
		 0.33333331 -0.07362204 0.33333331 -0.13503934 0.33333331 -0.24606299 0.33333331 -0.4704724
		 0.33333331 0.5 3.98779559 0.33333337 3.96653557 0.33333337 3.92637777 0.33333337
		 3.86496043 0.33333337 3.75393677 0.33333337 3.52952719 0.33333337 1.47047246 0.33333337
		 1.24606299 0.33333337 1.13503933 0.33333337 1.073621988 0.33333337 1.033464432 0.5
		 1.012204409 0.66666669 3.96653557 0.66666669 3.92637777 0.66666669 3.86496043 0.66666669
		 3.75393677 0.66666669 3.52952719 0.66666669 1.47047246 0.66666669 1.24606299 0.66666669
		 1.13503933 0.66666669 1.073621988 0.66666669 1.033464432 0.44444448 3.96653557 0.44444448
		 3.92637777 0.44444448 3.86496043 0.44444448 3.75393677 0.44444448 3.52952719 0.44444448
		 1.47047246 0.44444448 1.24606299 0.44444448 1.13503933 0.44444448 1.073621988 0.44444448
		 1.033464432 0.55555558 3.96653557 0.55555558 3.92637777 0.55555558 3.86496043 0.55555558
		 3.75393677 0.55555558 3.52952719 0.55555558 1.47047246 0.55555558 1.24606299 0.55555558
		 1.13503933 0.55555558 1.073621988 0.55555558 1.033464432 0.48148149 3.96653557 0.48148149
		 3.92637777 0.48148149 3.86496043 0.48148149 3.75393677 0.48148149 3.52952719 0.48148149
		 1.47047246 0.48148149 1.24606299 0.48148149 1.13503933 0.48148149 1.073621988 0.48148149
		 1.033464432 0.51851857 3.96653557 0.51851857 3.92637777 0.51851857 3.86496043 0.51851857
		 3.75393677 0.51851857 3.52952719 0.51851857 1.47047246 0.51851857 1.24606299 0.51851857
		 1.13503933 0.51851857 1.073621988 0.51851857 1.033464432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[77]" -type "float3" 0.0081309974 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.061511304 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.061511304 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.0081309974 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.0081310235 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.061511304 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.061511304 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.0081310235 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.0062760804 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.0043579303 0 0.12449481 ;
	setAttr ".pt[99]" -type "float3" 0.0043579303 0 0.12449481 ;
	setAttr ".pt[100]" -type "float3" 0.0062760804 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.0062760841 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.0043579526 0 0.12449481 ;
	setAttr ".pt[109]" -type "float3" -0.0043579526 0 0.12449481 ;
	setAttr ".pt[110]" -type "float3" -0.0062760841 0 0 ;
	setAttr -s 114 ".vt[0:113]"  0 -0.5 0.5 0 0.5 0.5 0.44026536 0.5 0.029527605
		 -0.44026536 0.5 0.029527605 -0.44026536 -0.5 0.029527605 0.44026536 -0.5 0.029527605
		 0.34630936 0.5 0.25393701 -0.34630936 0.5 0.25393701 -0.34630936 -0.5 0.25393701
		 0.34630936 -0.5 0.25393701 0.25236118 0.5 0.36496064 -0.25236118 0.5 0.36496064 -0.25236118 -0.5 0.36496064
		 0.25236118 -0.5 0.36496064 0.16423726 0.5 0.42637795 -0.16423726 0.5 0.42637795 -0.16423726 -0.5 0.42637795
		 0.16423726 -0.5 0.42637795 0.090233892 0.5 0.46653551 -0.090233892 0.5 0.46653551
		 -0.090233892 -0.5 0.46653551 0.090233892 -0.5 0.46653551 0.043869913 0.5 0.48779553
		 -0.043869913 0.5 0.48779553 -0.043869913 -0.5 0.48779553 0.043869913 -0.5 0.48779553
		 0.44026536 0.26760566 0.029527605 0.34630936 0.26760566 0.25393701 0.25236118 0.26760566 0.36496064
		 0.16423726 0.26760566 0.42637795 0.090233892 0.26760566 0.46653551 0.043869913 0.26760566 0.48779553
		 0 0.26760566 0.5 -0.043869913 0.26760566 0.48779553 -0.090233892 0.26760566 0.46653551
		 -0.16423726 0.26760566 0.42637795 -0.25236118 0.26760566 0.36496064 -0.34630936 0.26760566 0.25393701
		 -0.44026536 0.26760566 0.029527605 0.44026536 -0.26760572 0.029527605 0.34630936 -0.26760572 0.25393701
		 0.25236118 -0.26760572 0.36496064 0.16423726 -0.26760572 0.42637795 0.090233892 -0.26760572 0.46653551
		 0.043869913 -0.26760572 0.48779553 0 -0.26760572 0.5 -0.043869913 -0.26760572 0.48779553
		 -0.090233892 -0.26760572 0.46653551 -0.16423726 -0.26760572 0.42637795 -0.25236118 -0.26760572 0.36496064
		 -0.34630936 -0.26760572 0.25393701 -0.44026536 -0.26760572 0.029527605 -2.9802322e-08 -0.5 0.48779553
		 -0.030149952 -0.5 0.46653551 -0.11141624 -0.5 0.42637795 -0.20441592 -0.5 0.36496064
		 -0.30155385 -0.5 0.25393701 -0.39674094 -0.5 0.029527605 -0.39674094 0.5 0.029527605
		 -0.30155385 0.5 0.25393701 -0.20441592 0.5 0.36496064 -0.11141624 0.5 0.42637795
		 -0.030149952 0.5 0.46653551 -2.9802322e-08 0.5 0.48779553 0.030149877 -0.5 0.46653551
		 0.11141619 -0.5 0.42637795 0.20441592 -0.5 0.36496064 0.30155385 -0.5 0.25393701
		 0.39674097 -0.5 0.029527605 0.39674097 0.5 0.029527605 0.30155385 0.5 0.25393701
		 0.20441592 0.5 0.36496064 0.11141619 0.5 0.42637795 0.030149877 0.5 0.46653551 -0.018291581 -0.5 0.46653551
		 -0.067594521 -0.5 0.42637795 -0.12401594 -0.50000012 0.36496064 -0.18294793 -0.5 0.25393701
		 -0.24069636 -0.5 0.029527605 -0.24069636 0.5 0.029527605 -0.18294793 0.5 0.25393701
		 -0.12401594 0.50000012 0.36496064 -0.067594521 0.5 0.42637795 -0.018291581 0.5 0.46653551
		 0.018291358 -0.5 0.46653551 0.067594364 -0.5 0.42637795 0.1240158 -0.50000012 0.36496064
		 0.18294792 -0.5 0.25393701 0.24069645 -0.5 0.029527605 0.24069645 0.5 0.029527605
		 0.18294792 0.5 0.25393701 0.1240158 0.50000012 0.36496064 0.067594364 0.5 0.42637795
		 0.018291358 0.5 0.46653551 -0.014118996 -0.5 0.46653551 -0.052174382 -0.5 0.42637795
		 -0.0957243 -0.50000012 0.36496064 -0.14121203 -0.5 0.25393701 -0.18578613 -0.5 0.029527605
		 -0.18578613 0.5 0.029527605 -0.14121203 0.5 0.25393701 -0.0957243 0.50000012 0.36496064
		 -0.052174382 0.5 0.42637795 -0.014118996 0.5 0.46653551 0.01411826 -0.5 0.46653551
		 0.052173808 -0.5 0.42637795 0.095723771 -0.50000012 0.36496064 0.14121187 -0.5 0.25393701
		 0.18578617 -0.5 0.029527605 0.18578617 0.5 0.029527605 0.14121187 0.5 0.25393701
		 0.095723771 0.50000012 0.36496064 0.052173808 0.5 0.42637795 0.01411826 0.5 0.46653551;
	setAttr -s 211 ".ed";
	setAttr ".ed[0:165]"  0 45 0 1 23 0 1 22 0 2 69 0 4 8 0 3 38 0 5 9 0 4 57 0
		 5 39 0 6 2 0 7 3 0 6 70 1 8 12 0 7 37 1 9 13 0 8 56 1 9 40 1 10 6 0 11 7 0 10 71 1
		 12 16 0 11 36 1 13 17 0 12 55 1 13 41 1 14 10 0 15 11 0 14 72 1 16 20 0 15 35 1 17 21 0
		 16 54 1 17 42 1 18 14 0 19 15 0 18 73 1 20 24 0 19 34 1 21 25 0 20 53 1 21 43 1 22 18 0
		 23 19 0 22 63 1 24 0 0 23 33 1 25 0 0 24 52 1 25 44 1 26 2 0 27 6 1 26 27 1 28 10 1
		 27 28 1 29 14 1 28 29 1 30 18 1 29 30 1 31 22 1 30 31 1 32 1 0 31 32 1 33 46 1 32 33 1
		 34 47 1 33 34 1 35 48 1 34 35 1 36 49 1 35 36 1 37 50 1 36 37 1 38 51 0 37 38 1 39 26 0
		 40 27 1 39 40 1 41 28 1 40 41 1 42 29 1 41 42 1 43 30 1 42 43 1 44 31 1 43 44 1 45 32 0
		 44 45 1 46 24 1 45 46 1 47 20 1 46 47 1 48 16 1 47 48 1 49 12 1 48 49 1 50 8 1 49 50 1
		 51 4 0 50 51 1 53 74 1 52 53 1 54 75 1 53 54 1 55 76 1 54 55 1 56 77 1 55 56 1 57 78 0
		 56 57 1 58 3 0 59 7 1 58 59 1 60 11 1 59 60 1 61 15 1 60 61 1 62 19 1 61 62 1 63 23 1
		 62 63 1 52 25 1 64 21 1 52 64 1 65 17 1 64 65 1 66 13 1 65 66 1 67 9 1 66 67 1 68 5 0
		 67 68 1 69 89 0 70 90 1 69 70 1 71 91 1 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 73 63 1
		 74 94 1 75 95 1 74 75 1 76 96 1 75 76 1 77 97 1 76 77 1 78 98 0 77 78 1 79 58 0 80 59 1
		 79 80 1 81 60 1 80 81 1 82 61 1 81 82 1 83 62 1 82 83 1 84 64 1 85 65 1 84 85 1 86 66 1
		 85 86 1 87 67 1 86 87 1;
	setAttr ".ed[166:210]" 88 68 0 87 88 1 89 109 0 90 110 1 89 90 1 91 111 1 90 91 1
		 92 112 1 91 92 1 93 113 1 92 93 1 94 104 1 95 105 1 94 95 1 96 106 1 95 96 1 97 107 0
		 96 97 1 97 98 0 99 79 0 100 80 1 99 100 0 101 81 1 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 104 84 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 0
		 107 108 0 110 100 0 109 110 0 111 101 1 110 111 1 112 102 1 111 112 1 113 103 1 112 113 1;
	setAttr -s 98 -ch 398 ".fc[0:97]" -type "polyFaces" 
		f 4 2 43 118 -2
		mu 0 4 1 43 88 46
		f 4 47 120 46 -45
		mu 0 4 48 77 49 2
		f 4 -47 48 86 -1
		mu 0 4 0 50 69 70
		f 4 44 0 88 87
		mu 0 4 47 0 70 71
		f 4 -12 9 3 133
		mu 0 4 95 11 3 94
		f 4 4 -96 98 97
		mu 0 4 7 15 75 76
		f 4 129 6 -128 130
		mu 0 4 93 9 17 92
		f 4 -17 -7 8 76
		mu 0 4 65 18 10 64
		f 4 -20 17 11 135
		mu 0 4 96 19 11 95
		f 4 12 -94 96 95
		mu 0 4 15 23 74 75
		f 4 127 14 -126 128
		mu 0 4 92 17 25 91
		f 4 -25 -15 16 78
		mu 0 4 66 26 18 65
		f 4 -28 25 19 137
		mu 0 4 97 27 19 96
		f 4 20 -92 94 93
		mu 0 4 23 31 73 74
		f 4 125 22 -124 126
		mu 0 4 91 25 33 90
		f 4 -33 -23 24 80
		mu 0 4 67 34 26 66
		f 4 -36 33 27 139
		mu 0 4 98 35 27 97
		f 4 28 -90 92 91
		mu 0 4 31 39 72 73
		f 4 123 30 -122 124
		mu 0 4 90 33 41 89
		f 4 -41 -31 32 82
		mu 0 4 68 42 34 67
		f 4 -44 41 35 140
		mu 0 4 88 43 35 98
		f 4 36 -88 90 89
		mu 0 4 39 47 71 72
		f 4 121 38 -121 122
		mu 0 4 89 41 49 77
		f 4 -49 -39 40 84
		mu 0 4 69 50 42 68
		f 4 -51 -52 49 -10
		mu 0 4 12 52 51 4
		f 4 -53 -54 50 -18
		mu 0 4 20 53 52 12
		f 4 -55 -56 52 -26
		mu 0 4 28 54 53 20
		f 4 -57 -58 54 -34
		mu 0 4 36 55 54 28
		f 4 -59 -60 56 -42
		mu 0 4 44 56 55 36
		f 4 -62 58 -3 -61
		mu 0 4 57 56 44 1
		f 4 -64 60 1 45
		mu 0 4 58 57 1 45
		f 4 -66 -46 42 37
		mu 0 4 59 58 45 37
		f 4 -68 -38 34 29
		mu 0 4 60 59 37 29
		f 4 -70 -30 26 21
		mu 0 4 61 60 29 21
		f 4 -72 -22 18 13
		mu 0 4 62 61 21 13
		f 4 -74 -14 10 5
		mu 0 4 63 62 13 5
		f 4 -76 -77 74 51
		mu 0 4 52 65 64 51
		f 4 -78 -79 75 53
		mu 0 4 53 66 65 52
		f 4 -80 -81 77 55
		mu 0 4 54 67 66 53
		f 4 -82 -83 79 57
		mu 0 4 55 68 67 54
		f 4 -84 -85 81 59
		mu 0 4 56 69 68 55
		f 4 -87 83 61 -86
		mu 0 4 70 69 56 57
		f 4 -89 85 63 62
		mu 0 4 71 70 57 58
		f 4 -91 -63 65 64
		mu 0 4 72 71 58 59
		f 4 -93 -65 67 66
		mu 0 4 73 72 59 60
		f 4 -95 -67 69 68
		mu 0 4 74 73 60 61
		f 4 -97 -69 71 70
		mu 0 4 75 74 61 62
		f 4 -99 -71 73 72
		mu 0 4 76 75 62 63
		f 4 39 -101 -48 -37
		mu 0 4 40 78 77 48
		f 4 31 -103 -40 -29
		mu 0 4 32 79 78 40
		f 4 23 -105 -32 -21
		mu 0 4 24 80 79 32
		f 4 15 -107 -24 -13
		mu 0 4 16 81 80 24
		f 4 7 -109 -16 -5
		mu 0 4 8 82 81 16
		f 4 -111 -112 109 -11
		mu 0 4 14 84 83 6
		f 4 -113 -114 110 -19
		mu 0 4 22 85 84 14
		f 4 -115 -116 112 -27
		mu 0 4 30 86 85 22
		f 4 -117 -118 114 -35
		mu 0 4 38 87 86 30
		f 4 -119 -120 116 -43
		mu 0 4 46 88 87 38
		f 7 99 141 177 194 159 -123 100
		mu 0 7 78 99 119 129 109 89 77
		f 4 160 -125 -160 161
		mu 0 4 110 90 89 109
		f 4 162 -127 -161 163
		mu 0 4 111 91 90 110
		f 4 164 -129 -163 165
		mu 0 4 112 92 91 111
		f 4 166 -131 -165 167
		mu 0 4 113 93 92 112
		f 4 -133 -134 131 170
		mu 0 4 115 95 94 114
		f 4 -135 -136 132 172
		mu 0 4 116 96 95 115
		f 4 -137 -138 134 174
		mu 0 4 117 97 96 116
		f 4 -139 -140 136 176
		mu 0 4 118 98 97 117
		f 7 -141 138 175 209 192 157 119
		mu 0 7 88 98 118 138 128 108 87
		f 4 101 -144 -100 102
		mu 0 4 79 100 99 78
		f 4 103 -146 -102 104
		mu 0 4 80 101 100 79
		f 4 105 -148 -104 106
		mu 0 4 81 102 101 80
		f 4 107 -150 -106 108
		mu 0 4 82 103 102 81
		f 4 -152 -153 150 111
		mu 0 4 84 105 104 83
		f 4 -154 -155 151 113
		mu 0 4 85 106 105 84
		f 4 -156 -157 153 115
		mu 0 4 86 107 106 85
		f 4 -158 -159 155 117
		mu 0 4 87 108 107 86
		f 4 195 -162 -195 196
		mu 0 4 130 110 109 129
		f 4 197 -164 -196 198
		mu 0 4 131 111 110 130
		f 4 199 -166 -198 200
		mu 0 4 132 112 111 131
		f 4 201 -168 -200 202
		mu 0 4 133 113 112 132
		f 4 -170 -171 168 204
		mu 0 4 135 115 114 134
		f 4 -172 -173 169 206
		mu 0 4 136 116 115 135
		f 4 -174 -175 171 208
		mu 0 4 137 117 116 136
		f 4 -176 -177 173 210
		mu 0 4 138 118 117 137
		f 4 142 -180 -142 143
		mu 0 4 100 120 119 99
		f 4 144 -182 -143 145
		mu 0 4 101 121 120 100
		f 4 146 -184 -145 147
		mu 0 4 102 122 121 101
		f 4 148 -185 -147 149
		mu 0 4 103 123 122 102
		f 4 -187 -188 185 152
		mu 0 4 105 125 124 104
		f 4 -189 -190 186 154
		mu 0 4 106 126 125 105
		f 4 -191 -192 188 156
		mu 0 4 107 127 126 106
		f 4 -193 -194 190 158
		mu 0 4 108 128 127 107
		f 4 178 -197 -178 179
		mu 0 4 120 130 129 119
		f 4 180 -199 -179 181
		mu 0 4 121 131 130 120
		f 4 182 -201 -181 183
		mu 0 4 122 132 131 121
		f 4 -206 -207 203 189
		mu 0 4 126 136 135 125
		f 4 -208 -209 205 191
		mu 0 4 127 137 136 126
		f 4 -210 -211 207 193
		mu 0 4 128 138 137 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Storage";
	rename -uid "7D27D1B2-F847-317D-406F-29954D462B6C";
	setAttr ".t" -type "double3" 0 1.6293575172323309 0 ;
	setAttr ".s" -type "double3" 11.296052966995084 2.2246399794076059 20 ;
createNode mesh -n "StorageShape" -p "Storage";
	rename -uid "3DABB43A-A44D-3495-7AFE-8891D07EE332";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49403437972068787 1.1922515630722046 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.094350152 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.094350152 0 ;
createNode mesh -n "polySurfaceShape2" -p "Storage";
	rename -uid "BBD36D5C-C74D-9843-046C-378744FD3C32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 2.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0 2 1 2 0 3 1 3 2
		 0 2 1 -1 0 -1 1 1 1.6996063 1.6996063 1 -0.6996063 1 0 1.6996063 -0.6996063 0 0 3.30039358
		 1 3.30039358 1.6996063 0 1 1.47047246 1.47047246 1 -0.4704724 1 0 1.47047246 -0.4704724
		 0 0 3.52952743 1 3.52952743 1.47047246 0 1.47047246 0.66666663 -0.4704724 0.66666663
		 -0.6996063 0.66666663 -1 0.66666663 0 2.33333349 1 2.33333349 2 0.66666663 1.6996063
		 0.66666663 1.47047246 0.33333331 -0.4704724 0.33333331 -0.6996063 0.33333331 -1 0.33333331
		 0 2.66666675 1 2.66666675 2 0.33333331 1.6996063 0.33333331 0.33333337 3.52952719
		 0.33333337 3.30039358 0.33333337 3 0.33333337 2.66666675 0.33333337 2.33333349 0.33333337
		 2 0.33333337 1.6996063 0.33333337 1.47047246 0.66666669 3.52952719 0.66666669 3.30039358
		 0.66666669 3 0.66666669 2.66666675 0.66666669 2.33333349 0.66666669 2 0.66666669
		 1.6996063 0.66666669 1.47047246 0.66666669 1.9764123 1 1.97641897 1.97641897 1 1.97641897
		 0.66666663 1.97641897 0.33333331 1 3.023581028 1.97641897 0 0.66666669 3.023587704
		 0.33333337 3.023587704 -0.97641891 0 0 3.023581028 -0.97641891 0.33333331 -0.97641891
		 0.66666663 -0.97641891 1 0 1.97641897 0.33333337 1.9764123 0.44444448 3.52952719
		 0.44444448 3.30039358 0.44444448 3.023587704 0.44444448 3 0.44444448 2.66666675 0.44444448
		 2.33333349 0.44444448 2 0.44444448 1.9764123 0.44444448 1.6996063 0.44444448 1.47047246
		 0.55555558 3.52952719 0.55555558 3.30039358 0.55555558 3.023587704 0.55555558 3 0.55555558
		 2.66666675 0.55555558 2.33333349 0.55555558 2 0.55555558 1.9764123 0.55555558 1.6996063
		 0.55555558 1.47047246;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.48271605 0.5 -0.19960633 -0.48271605 0.5 -0.19960633 -0.48271605 -0.5 -0.19960633
		 0.48271605 -0.5 -0.19960633 0.44026536 0.5 0.029527605 -0.44026536 0.5 0.029527605
		 -0.44026536 -0.5 0.029527605 0.44026536 -0.5 0.029527605 0.44026536 0.26760566 0.029527605
		 -0.44026536 0.26760566 0.029527605 -0.48271608 0.26760566 -0.19960633 -0.5 0.26760566 -0.5
		 0.5 0.26760566 -0.5 0.48271608 0.26760566 -0.19960633 0.44026536 -0.26760572 0.029527605
		 -0.44026536 -0.26760572 0.029527605 -0.48271608 -0.26760572 -0.19960633 -0.5 -0.26760572 -0.5
		 0.5 -0.26760572 -0.5 0.48271608 -0.26760572 -0.19960633 -0.39674094 -0.5 0.029527605
		 -0.43988186 -0.5 -0.19960633 -0.45563212 -0.5 -0.5 -0.45563212 -0.26760572 -0.5 -0.45563212 0.26760566 -0.5
		 -0.45563212 0.5 -0.5 -0.43988186 0.5 -0.19960633 -0.39674094 0.5 0.029527605 0.39674097 -0.5 0.029527605
		 0.43988189 -0.5 -0.19960633 0.45563218 -0.5 -0.5 0.45563218 -0.26760572 -0.5 0.45563218 0.26760566 -0.5
		 0.45563218 0.5 -0.5 0.43988189 0.5 -0.19960633 0.39674097 0.5 0.029527605 0.45439541 0.5 -0.47641233
		 0.49864319 0.5 -0.47641891 0.49864319 0.26760566 -0.47641891 0.49864319 -0.26760572 -0.47641891
		 0.49864319 -0.5 -0.47641891 0.45439541 -0.5 -0.47641233 -0.45439538 -0.5 -0.47641233
		 -0.49864319 -0.5 -0.47641891 -0.49864322 -0.26760572 -0.47641891 -0.49864322 0.26760566 -0.47641891
		 -0.49864319 0.5 -0.47641891 -0.45439538 0.5 -0.47641233 -0.24069636 -0.5 0.029527605
		 -0.26686919 -0.5 -0.19960633 -0.27567428 -0.5 -0.47641236 -0.27642456 -0.5 -0.5 -0.27642456 -0.26760572 -0.5
		 -0.27642456 0.26760566 -0.5 -0.27642456 0.5 -0.5 -0.27567428 0.5 -0.47641236 -0.26686919 0.5 -0.19960633
		 -0.24069636 0.5 0.029527605 0.24069645 -0.5 0.029527605 0.26686925 -0.5 -0.19960633
		 0.2756744 -0.5 -0.47641236 0.27642471 -0.5 -0.5 0.27642471 -0.26760572 -0.5 0.27642471 0.26760566 -0.5
		 0.27642471 0.5 -0.5 0.2756744 0.5 -0.47641236 0.26686925 0.5 -0.19960633 0.24069645 0.5 0.029527605;
	setAttr -s 124 ".ed[0:123]"  0 29 0 2 26 0 0 15 0 1 16 0 2 47 0 3 44 0
		 4 41 0 5 50 0 4 38 1 6 10 0 5 14 1 7 11 0 6 25 1 7 23 1 8 4 0 9 5 0 8 39 0 9 13 0
		 10 24 0 11 18 0 12 8 0 13 19 0 14 20 1 13 14 1 15 21 0 14 49 1 16 22 0 15 28 1 17 4 1
		 16 42 1 17 12 1 18 12 0 19 10 0 20 6 1 19 20 1 21 2 0 20 48 1 22 3 0 21 27 1 23 17 1
		 22 43 1 23 18 1 24 52 0 25 53 1 24 25 1 26 55 0 25 46 1 27 56 1 26 27 1 28 57 1 27 28 1
		 29 58 0 28 29 1 30 5 1 29 51 1 31 9 0 30 31 1 32 11 0 33 7 1 32 33 1 34 3 0 33 45 1
		 35 22 1 34 35 1 36 16 1 35 36 1 37 1 0 36 37 1 38 70 1 37 40 1 39 71 0 38 39 1 40 38 1
		 41 1 0 40 41 1 42 17 1 41 42 1 43 23 1 42 43 1 44 7 0 43 44 1 45 34 1 44 45 1 46 26 1
		 45 64 1 47 6 0 46 47 1 48 21 1 47 48 1 49 15 1 48 49 1 50 0 0 49 50 1 51 30 1 50 51 1
		 51 59 1 52 53 0 54 46 1 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 60 30 1 59 60 0
		 61 31 0 60 61 0 62 32 0 63 33 1 62 63 0 63 64 0 65 34 0 64 65 0 66 35 1 65 66 0 67 36 1
		 66 67 0 68 37 0 67 68 0 69 40 1 68 69 0 69 70 0 70 71 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 62 37 -61 63
		mu 0 4 51 37 3 50
		f 4 74 73 -67 69
		mu 0 4 56 57 1 53
		f 4 4 88 87 35
		mu 0 4 6 65 67 35
		f 4 60 5 82 81
		mu 0 4 50 3 61 63
		f 4 80 -6 -38 40
		mu 0 4 60 62 4 38
		f 4 -17 14 8 71
		mu 0 4 55 16 8 54
		f 4 9 -33 34 33
		mu 0 4 12 20 33 34
		f 4 58 11 -58 59
		mu 0 4 49 14 22 48
		f 4 41 -20 -12 13
		mu 0 4 39 32 23 15
		f 4 -24 -18 15 10
		mu 0 4 26 25 18 10
		f 4 -90 92 91 2
		mu 0 4 27 68 69 7
		f 4 66 3 -65 67
		mu 0 4 53 1 29 52
		f 4 76 -30 -4 -74
		mu 0 4 58 59 30 5
		f 4 -21 -31 28 -15
		mu 0 4 17 24 31 9
		f 4 -35 -22 23 22
		mu 0 4 34 33 25 26
		f 4 -88 90 89 24
		mu 0 4 35 67 68 27
		f 4 64 26 -63 65
		mu 0 4 52 29 37 51
		f 4 78 -41 -27 29
		mu 0 4 59 60 38 30
		f 4 30 -32 -42 39
		mu 0 4 31 24 32 39
		f 4 12 -45 -19 -10
		mu 0 4 13 41 40 21
		f 4 1 -84 86 -5
		mu 0 4 2 42 64 66
		f 4 38 -49 -2 -36
		mu 0 4 36 43 42 2
		f 4 27 -51 -39 -25
		mu 0 4 28 44 43 36
		f 4 0 -53 -28 -3
		mu 0 4 0 45 44 28
		f 4 94 -55 -1 -92
		mu 0 4 70 71 45 0
		f 4 -56 -57 53 -16
		mu 0 4 19 47 46 11
		f 4 109 -60 -109 110
		mu 0 4 83 49 48 82
		f 4 112 -82 84 113
		mu 0 4 85 50 63 84
		f 4 114 -64 -113 115
		mu 0 4 86 51 50 85
		f 4 116 -66 -115 117
		mu 0 4 87 52 51 86
		f 4 118 -68 -117 119
		mu 0 4 88 53 52 87
		f 4 120 -70 -119 121
		mu 0 4 89 56 53 88
		f 4 -71 -72 68 123
		mu 0 4 91 55 54 90
		f 4 -9 6 -75 72
		mu 0 4 54 8 57 56
		f 4 -29 -76 -77 -7
		mu 0 4 9 31 59 58
		f 4 -40 -78 -79 75
		mu 0 4 31 39 60 59
		f 4 -14 -80 -81 77
		mu 0 4 39 15 62 60
		f 4 -83 79 -59 61
		mu 0 4 63 61 14 49
		f 4 -85 -62 -110 111
		mu 0 4 84 63 49 83
		f 4 -87 -47 -13 -86
		mu 0 4 66 64 41 13
		f 4 -89 85 -34 36
		mu 0 4 67 65 12 34
		f 4 -91 -37 -23 25
		mu 0 4 68 67 34 26
		f 4 -93 -26 -11 7
		mu 0 4 69 68 26 10
		f 4 -54 -94 -95 -8
		mu 0 4 11 46 71 70
		f 4 -69 -73 -121 122
		mu 0 4 90 54 56 89
		f 4 43 -97 -43 44
		mu 0 4 41 73 72 40
		f 4 -98 -99 -44 46
		mu 0 4 64 74 73 41
		f 4 45 -100 97 83
		mu 0 4 42 75 74 64
		f 4 47 -101 -46 48
		mu 0 4 43 76 75 42
		f 4 49 -102 -48 50
		mu 0 4 44 77 76 43
		f 4 51 -103 -50 52
		mu 0 4 45 78 77 44
		f 4 95 -104 -52 54
		mu 0 4 71 79 78 45
		f 4 -105 -106 -96 93
		mu 0 4 46 80 79 71
		f 4 -107 -108 104 56
		mu 0 4 47 81 80 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cover1";
	rename -uid "8ADB0EF5-BE4D-9E65-2DCE-63940692ECC0";
	setAttr ".t" -type "double3" -4.6815322220028355 5.0539648488311348 -6.8862391943362598 ;
	setAttr ".r" -type "double3" 0 1.6876706916298141 0 ;
	setAttr ".s" -type "double3" 1.6431815771557223 0.1629629732221094 5.8081003924965149 ;
createNode mesh -n "CoverShape1" -p "Cover1";
	rename -uid "D1D24900-584B-F4C1-DD60-BB9834A3FB1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9333679F-734C-225A-E8E6-AAB69E48CC89";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2AB69876-D947-194A-EECD-499AFB95617B";
createNode displayLayer -n "defaultLayer";
	rename -uid "3AAE1A9E-2D49-4675-4BDD-BA84C91ECBD2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F0C193A-0F41-A6B5-703E-A789FFF18A53";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "91A16D07-C24C-E82D-27BA-6A9CC40D80A3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15449716-0240-EB77-2CB0-BA8D942017E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "126E8107-2846-252C-E908-E693FE0BBCA3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "695AAB21-D74A-8AE6-788B-D79513836154";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 312\n            -height 225\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 312\n            -height 224\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 312\n            -height 224\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 635\n            -height 497\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 635\\n    -height 497\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 635\\n    -height 497\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9EF55A22-8B41-7374-646D-68B2DC3463ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "59B16E1A-CF4B-B0B9-5884-9683AEBE8550";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AD43EBD7-C646-E139-50D9-2BBD5B5889D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 0.5 0 0 0 0 20 0 0 0.25 0 1;
	setAttr ".wt" 0.69960629940032959;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "22763360-6E48-82F4-5476-B093EC808386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 0.5 0 0 0 0 20 0 0 0.25 0 1;
	setAttr ".wt" 0.67248165607452393;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "26D95882-E34D-BFF1-F542-B3B47C30CC22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 0.5 0 0 0 0 20 0 0 0.25 0 1;
	setAttr ".wt" 0.52301257848739624;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7BCFC740-6944-AB87-96D8-7594F26388AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 0.5 0 0 0 0 20 0 0 0.25 0 1;
	setAttr ".wt" 0.54879993200302124;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BB1130D2-5448-EC24-D5E5-338E4D277C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 0.5 0 0 0 0 20 0 0 0.25 0 1;
	setAttr ".wt" 0.54518955945968628;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0D2E1751-1D40-1A99-F610-7BA5870A21B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 0.5 0 0 0 0 20 0 0 0.25 0 1;
	setAttr ".wt" 0.45454418659210205;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C8F70605-3245-4CFE-1F51-5A83B33B555A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 0.5 0 0 0 0 20 0 0 0.25 0 1;
	setAttr ".wt" 0.36469900608062744;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "941A6EDB-1447-431F-1115-AAB9F03649B8";
	setAttr ".ics" -type "componentList" 1 "vtx[0:3]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 0.5 0 0 0 0 20 0 0 0.25 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C00FDF5B-6843-5221-287C-3C8E8881AA07";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.49678221 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.49678221 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.49678221 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.49678221 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.017283954 0 -2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0.017283954 0 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 0.017283954 0 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" -0.017283954 0 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" -0.059734657 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.059734657 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.059734657 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.059734657 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.14979953 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.14979953 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.14979953 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.14979953 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.24763881 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.24763881 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.24763881 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.24763881 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.33576274 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.33576274 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.33576274 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.33576274 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.40976611 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.40976611 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.40976611 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.40976611 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.45613009 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.45613009 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.45613009 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.45613009 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A20D9B78-4044-68E3-A5B9-BFA20D2B30A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[5:6]" "e[13]" "e[16]" "e[21]" "e[24]" "e[29]" "e[32]" "e[37]" "e[40]" "e[45]" "e[48]" "e[53]" "e[56]" "e[61]" "e[64]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 0.5 0 0 0 0 20 0 0 0.25 0 1;
	setAttr ".wt" 0.7406545877456665;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "130B2B9C-F547-0484-CBEE-68BAFC3AEC53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[11]" "e[15]" "e[19]" "e[23]" "e[27]" "e[31]" "e[35]" "e[39]" "e[43]" "e[47]" "e[51]" "e[55]" "e[59]" "e[63]" "e[95]" "e[129]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 0.5 0 0 0 0 20 0 0 0.25 0 1;
	setAttr ".wt" 0.384174644947052;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6FFD6EF9-124F-0819-C6EE-428D0F33AA73";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[14]" -type "float3" -0.0038911165 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0038911165 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.0038911165 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.0038911165 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[35]" -type "float3" -0.0038911165 0.10093902 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[45]" -type "float3" 0.0038911165 0.10093902 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.10093902 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.10093902 0 ;
	setAttr ".tk[52]" -type "float3" -0.0038911165 -0.10093902 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.10093902 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.10093902 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.10093902 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.10093902 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.10093902 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.10093902 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.10093902 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.10093902 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.10093902 0 ;
	setAttr ".tk[62]" -type "float3" 0.0038911165 -0.10093902 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.10093902 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.10093902 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.10093902 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.10093902 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.10093902 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "56921552-604C-70F8-7E06-81A33EA4F187";
	setAttr ".ics" -type "componentList" 3 "vtx[68]" "vtx[85:86]" "vtx[103]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 0.5 0 0 0 0 20 0 0 0.25 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4FD27B7C-AD4B-4A01-9525-C483C7AE71E5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[68:103]" -type "float3"  0.014622871 0 9.3132257e-10
		 -7.1995892e-05 0 0 -0.056670502 0 0 -0.12029554 0 0 -0.18611741 0 0 -0.24998586 0
		 0 -0.27897656 0 0 -0.28896549 0 0 -0.28896549 0 0 -0.28896549 0 0 -0.28896549 0 0
		 -0.27897656 0 0 -0.24998586 0 0 -0.18611741 0 0 -0.12029554 0 0 -0.056670502 0 0
		 -7.1995892e-05 0 0 0.014622871 0 9.3132257e-10 -0.014622937 0 9.3132257e-10 7.191021e-05
		 0 0 0.056670427 0 0 0.12029551 0 0 0.18611738 0 0 0.24998583 0 0 0.27897653 0 0 0.28896549
		 0 0 0.28896549 0 0 0.28896549 0 0 0.28896549 0 0 0.27897653 0 0 0.24998583 0 0 0.18611738
		 0 0 0.12029551 0 0 0.056670427 0 0 7.191021e-05 0 0 -0.014622937 0 9.3132257e-10;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5D2A901B-4947-E071-50EA-058E214E7EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[7:10]" "e[93]" "e[97]" "e[127]" "e[131]" "e[146]" "e[154]" "e[181]" "e[189]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 0.5 0 0 0 0 20 0 0 0.25 0 1;
	setAttr ".wt" 0.078522533178329468;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "55895432-1346-8D7E-5BF4-CA99F3DBAA73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[213]" "e[224]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 0.5 0 0 0 0 20 0 0 0.25 0 1;
	setAttr ".wt" 0.33018407225608826;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D8A687F9-B247-35FF-A44A-C59BAE273A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[225:226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[271]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 0.5 0 0 0 0 20 0 0 0.25 0 1;
	setAttr ".wt" 0.66946589946746826;
	setAttr ".dr" no;
	setAttr ".re" 285;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B8919417-8746-858B-4859-D48338C77404";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[114]" -type "float3" -0.0082415771 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.030455774 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.055877317 -1.1920929e-07 0 ;
	setAttr ".tk[117]" -type "float3" -0.082429998 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.10844941 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.12024194 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.12420922 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.12454727 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.12454727 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.12454727 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.12454727 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.12420922 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.12024194 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.10844941 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.082429998 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.055877317 1.1920929e-07 0 ;
	setAttr ".tk[130]" -type "float3" -0.030455774 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.0082415771 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0082414234 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.030455641 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.055877157 -1.1920929e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0.08242996 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.10844943 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.12024191 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.12420922 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.12454727 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.12454727 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.12454727 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.12454727 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.12420922 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.12024191 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.10844943 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.08242996 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.055877157 1.1920929e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0.030455641 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.0082414234 0 0 ;
createNode polyAppend -n "polyAppend1";
	rename -uid "AF88978E-794D-10BE-B670-679EF5178F84";
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483576;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "D2684CDA-1E43-6E42-138A-2EAFA5E7A372";
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483519;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "BEDE7782-4F48-E4E0-EF6A-ACA3F22B614B";
	setAttr -s 3 ".d[0:2]"  -2147483517 -2147483435 -2147483482;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	rename -uid "77562839-9D43-2B24-92AF-7F836CDF343D";
	setAttr -s 3 ".d[0:2]"  -2147483480 -2147483434 -2147483447;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "5411436E-9348-028C-4A9B-70B202D8DB79";
	setAttr -s 3 ".d[0:2]"  -2147483444 -2147483433 -2147483446;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "604DF6B3-7D4F-D9CD-9D36-A6A25B803C8A";
	setAttr -s 3 ".d[0:2]"  -2147483445 -2147483432 -2147483466;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	rename -uid "8D52133A-CD45-92CC-3265-FD96FC6F5C7C";
	setAttr -s 3 ".d[0:2]"  -2147483461 -2147483431 -2147483464;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	rename -uid "34C4DC39-7E4B-A767-6A10-B3A284AABE2A";
	setAttr -s 3 ".d[0:2]"  -2147483463 -2147483430 -2147483500;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend9";
	rename -uid "943FCBA7-6F47-F8F7-9F88-259790EB9FB7";
	setAttr -s 3 ".d[0:2]"  -2147483498 -2147483429 -2147483541;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend10";
	rename -uid "7288E0F8-A345-AAD0-A784-9484AE6F3885";
	setAttr -s 3 ".d[0:2]"  -2147483539 -2147483428 -2147483641;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend11";
	rename -uid "0BE93BEE-CB42-461E-7A05-38B550B58212";
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483540;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend12";
	rename -uid "BFBC5CAE-7846-B013-27AF-DAB474AC73C4";
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483523 -2147483591;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend13";
	rename -uid "9694D4DE-C94F-21B5-BC69-E99E21A62B05";
	setAttr -s 3 ".d[0:2]"  -2147483525 -2147483538 -2147483524;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend14";
	rename -uid "B916C913-5C46-0D24-1CDB-B7801399709D";
	setAttr -s 3 ".d[0:2]"  -2147483526 -2147483537 -2147483521;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend15";
	rename -uid "799409FF-CA46-2640-2176-42BCAE429861";
	setAttr -s 3 ".d[0:2]"  -2147483527 -2147483535 -2147483520;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend16";
	rename -uid "618235D6-AE40-99AA-F79A-25A1159A2AA8";
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483550;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend17";
	rename -uid "401AF8F5-0B45-B165-3D09-EAA645C01C17";
	setAttr -s 3 ".d[0:2]"  -2147483545 -2147483517 -2147483549;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend18";
	rename -uid "7F6EAB99-744D-4810-9C04-3F9AEB1518D0";
	setAttr -s 3 ".d[0:2]"  -2147483541 -2147483552 -2147483518;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend19";
	rename -uid "0753C541-3340-A1F9-0DE2-DA9D87E09F01";
	setAttr -s 3 ".d[0:2]"  -2147483542 -2147483606 -2147483515;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend20";
	rename -uid "CF4D272B-6B4C-5432-D25E-0D822D4A9EBE";
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483630 -2147483514;
	setAttr ".tx" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FDDFFC1D-0343-BD58-BA3E-0D87CE9F2B12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 2.2246399794076059 0 0 0 0 20 0
		 0 6.6628795470209345 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "A52FAE6B-B349-0D09-1BF8-AC9366084448";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[140]" -type "float3" -0.06598901 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.066176131 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.060464099 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.066357262 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.072077118 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.07240621 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.066689931 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.074612722 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.069002621 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.069002621 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.069002621 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.069002621 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.069002621 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.074612722 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.069002621 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.066357248 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.072077073 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.072406203 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.066689886 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.065989003 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.066176102 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.060464088 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.06888786 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.07460063 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.074455522 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.068742774 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.068887837 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.074600592 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.074455507 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.068742774 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.068742774 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.074455507 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.074600592 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.068887837 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.066689931 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.07240621 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.072077118 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.066357262 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.060464099 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.066176131 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.06598901 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.060464088 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.066176102 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.065989003 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.066689886 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.072406203 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.072077073 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.066357248 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.074612722 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.069002628 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.069002628 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.069002628 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.069002628 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.069002628 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.074612722 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.069002628 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.068742774 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.074455522 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.07460063 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.06888786 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "45622809-D746-0EA8-8B85-3C97DA5097E7";
	setAttr ".dc" -type "componentList" 27 "f[30]" "f[32]" "f[36]" "f[38]" "f[43]" "f[45]" "f[47]" "f[50]" "f[52]" "f[54]" "f[57]" "f[60]" "f[83]" "f[88]" "f[95]" "f[107]" "f[194]" "f[196]" "f[198:203]" "f[206]" "f[211]" "f[217]" "f[219]" "f[223]" "f[229]" "f[235]" "f[238]";
createNode polyAppend -n "polyAppend21";
	rename -uid "CAD2C6A7-C14D-808B-F308-F0BE0E6DBE32";
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483451;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend22";
	rename -uid "1DEAD87E-7D4C-C181-74E0-2CA06EA628EA";
	setAttr -s 3 ".d[0:2]"  -2147483447 -2147483517 -2147483191;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend23";
	rename -uid "B034C8FB-6E41-A8C4-3B76-778DB6A5736A";
	setAttr -s 3 ".d[0:2]"  -2147483478 -2147483190 -2147483300;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend24";
	rename -uid "3344BE0A-624F-DE15-33D9-90A2C93993D7";
	setAttr -s 3 ".d[0:2]"  -2147483298 -2147483479 -2147483189;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend25";
	rename -uid "2EAE39B6-E746-AA06-1C51-AA82B1BC53DE";
	setAttr -s 4 ".d[0:3]"  -2147483250 -2147483188 -2147483209 -2147483251;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend26";
	rename -uid "6507A15A-CD41-E54F-E7CA-52956AB68655";
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483526;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend27";
	rename -uid "85D42D32-9148-89BB-A7E3-E3B87D7B2AFB";
	setAttr -s 2 ".d[0:1]"  -2147483484 -2147483296;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend28";
	rename -uid "551156C6-5F44-028E-9924-F5AE1CBA31AB";
	setAttr -s 4 ".d[0:3]"  -2147483518 -2147483184 -2147483446 -2147483187;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend29";
	rename -uid "FA2AF547-6149-AAE8-CA62-A0B8927A61B4";
	setAttr -s 3 ".d[0:2]"  -2147483480 -2147483297 -2147483185;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend30";
	rename -uid "62406F58-5D48-FE22-EBC8-0180E870748E";
	setAttr -s 4 ".d[0:3]"  -2147483246 -2147483252 -2147483225 -2147483183;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend31";
	rename -uid "BC7ABD17-C147-0DD8-45C4-D6A9156EE808";
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483472;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend32";
	rename -uid "96C5DCAF-A54E-A8B5-F086-5D9CCBB403FD";
	setAttr -s 3 ".d[0:2]"  -2147483504 -2147483473 -2147483182;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend33";
	rename -uid "0476363A-5043-EB3E-2135-6A9F91A01FE9";
	setAttr -s 3 ".d[0:2]"  -2147483318 -2147483436 -2147483180;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend34";
	rename -uid "9ED993A2-E946-258B-F9B8-ADA9B15303DD";
	setAttr -s 3 ".d[0:2]"  -2147483324 -2147483437 -2147483179;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend35";
	rename -uid "CBD4FCD5-B043-B526-43E0-708EEBEB07E7";
	setAttr -s 4 ".d[0:3]"  -2147483215 -2147483339 -2147483342 -2147483178;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend36";
	rename -uid "AE30131E-6646-4FB4-A06C-F8BB655B0176";
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483550;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend37";
	rename -uid "3D442AF2-6746-860F-4EE2-E3967CD6B5CB";
	setAttr -s 2 ".d[0:1]"  -2147483322 -2147483442;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend38";
	rename -uid "F18BCE7F-C640-F65A-42F2-1B8066A6344C";
	setAttr -s 4 ".d[0:3]"  -2147483503 -2147483176 -2147483474 -2147483175;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend39";
	rename -uid "BF68CAE4-6F47-1768-0FB4-57A7EAC077E0";
	setAttr -s 3 ".d[0:2]"  -2147483323 -2147483174 -2147483438;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend40";
	rename -uid "72F64D6E-B144-6DD5-6121-A480C688ED35";
	setAttr -s 4 ".d[0:3]"  -2147483217 -2147483173 -2147483338 -2147483340;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6B07265B-C540-DEDF-E470-749EEBF76C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212:221]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 3.0513653254512096 0 0 0 0 20 0
		 0 5.5390746434415066 0 1;
	setAttr ".wt" 0.43299040198326111;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "21F46B5A-9746-32B5-7820-CF92115415A5";
	setAttr ".ics" -type "componentList" 1 "f[121]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 3.0513653254512096 0 0 0 0 20 0
		 0 5.5390746434415066 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.257837e-07 5.197082 5.0787401 ;
	setAttr ".rs" 290794083;
	setAttr ".lt" -type "double3" 0 3.0418589744491075e-16 -2.4838663495196887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5242435849490963 4.2090938879249009 5.078740119934082 ;
	setAttr ".cbx" -type "double3" 1.5242417333817291 6.1850698936749886 5.078740119934082 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EF2DB792-304E-1094-DBD9-DD942253614C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0.045040324 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.045040324 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.045040324 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.045040324 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.045040324 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.045040324 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.045040324 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.045040324 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.045040324 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.045040324 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.26919746 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.26919746 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.26919746 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.26919746 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.26919746 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.26919746 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.26919746 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.26919746 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.26919746 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.26919746 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3422F4A8-B348-1778-6941-2DA7DCCCBDDC";
	setAttr ".ics" -type "componentList" 2 "f[160]" "f[165]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 2.2246399794076059 0 0 0 0 20 0
		 0 1.6293575172323309 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3664861e-07 1.629357 -1.8984932 ;
	setAttr ".rs" 263349368;
	setAttr ".ls" -type "double3" 0.88514231141430744 0.73966452782094894 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7523736338616778 0.77550774242115306 -3.8934266567230225 ;
	setAttr ".cbx" -type "double3" 3.7523743071589024 2.4832062312525029 0.096440352499485016 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "48CF193C-AF42-0FEB-25BC-2D907F64A164";
	setAttr ".uopa" yes;
	setAttr -s 248 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 0.0094770985 0 0 0.0094770985 0
		 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 -0.0041868463 0 0 -0.0041868174 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 -0.0041868174
		 0 0 -0.0041868463 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.009477091 0 0 -0.004186864 0 0 -0.004186864 0 0 0.009477091 0 0 0.0094770994
		 0 0 -0.0041868463 0 0 -0.0041868174 0 0 0.0094770985 0 0 -0.011372518 0 0 -0.011372518
		 0 0 0.0094770985 0 0 -0.0041868174 0 0 -0.0041868174 0 0 0.0094770985 0 0 0.0094770985
		 0 0 -0.0041868174 0 0 -0.0041868184 0 0 0.0094770994 0 0 -0.011372518 0 0 -0.011372518
		 0 0 0.0094771059 0 0 -0.0041867811 0 0 -0.0041867811 0 0 0.0094771059 0 0 0.0094770985
		 0 0 -0.0041868174 0 0 -0.0041868174 0 0 0.0094770985 0 0 -0.011372518 0 0 -0.011372518
		 0 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518
		 0 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518
		 0 0 0.0094770985 0 0 -0.0041868174 0 0 -0.0041868174 0 0 0.0094770985 0 0 -0.011372518
		 0 0 -0.011372518 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 -0.0041868174 0 0 -0.0041868174
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518
		 0 0 -0.011372518 0 0 -0.0041868174 0 0 -0.0041868035 0 0 0.0094771069 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.009477091 0 0 0.009477091 0 0 -0.004186864
		 0 0 -0.004186864 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985;
	setAttr ".tk[166:247]" 0 0 0.0094770985 0 0 -0.011372518 0 0 -0.011372518 0
		 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518
		 0 0 -0.011372518 0 0 0.0094771059 0 0 0.0094771059 0 0 -0.0041867811 0 0 -0.0041867811
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 -0.0041868174 0 0 -0.0041868035 0 0 0.0094771096 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 -0.011372518 0 0 -0.011372518
		 0 0 -0.011372518 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094771096
		 0 0 -0.0041868035 0 0 -0.0041868174 0 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518
		 0 0 -0.011372518 0 0 -0.011372518 0 0 -0.011372518 0 0 0.0094770985 0 0 0.0094771069
		 0 0 -0.0041868035 0 0 -0.0041868174 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985
		 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985 0 0 0.0094770985;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2FEE2886-7E4D-E5CA-B27C-45BF9E206160";
	setAttr ".ics" -type "componentList" 2 "f[160]" "f[165]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 2.2246399794076059 0 0 0 0 20 0
		 0 1.6293575172323309 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3664861e-07 1.6293571 -1.8988445 ;
	setAttr ".rs" 1122652945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7332647853342293 0.99779503910012146 -3.6646446585655212 ;
	setAttr ".cbx" -type "double3" 3.7332654586314535 2.2609190671724102 -0.13304442167282104 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B14DB87F-D148-60D6-A25C-D8BD2BF981F6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[249:263]" -type "float3"  -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0.11767684 0 0 0.10837899 0 0
		 0.11767684 0 0 0.10837899 0 0 -0.10837901 0 0 -0.11767684 0 0 -0.10837901 0 0 -0.11767684
		 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FDE0148A-9F43-545C-84A4-1DBE817BD761";
	setAttr ".dc" -type "componentList" 25 "e[19:20]" "e[25]" "e[41]" "e[47:48]" "e[167]" "e[209]" "e[276]" "e[281]" "e[296]" "e[317]" "e[327]" "e[334]" "e[353]" "e[356]" "e[361]" "e[367:368]" "e[372]" "e[377]" "e[380]" "e[385]" "e[388]" "e[393]" "e[406]" "e[463]" "e[474]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AFC17ADF-B345-DBC3-51D7-9DB9B72A6E71";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[75]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 2.2246399794076059 0 0 0 0 20 0
		 0 1.6293575172323309 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3664861e-07 2.7416763 -6.5706682 ;
	setAttr ".rs" 1238477489;
	setAttr ".ls" -type "double3" 0.85009405175887398 0.97400202288399274 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.310309685220064 2.741676446145128 -9.1559851169586182 ;
	setAttr ".cbx" -type "double3" 5.3103103585172882 2.741676446145128 -3.985351026058197 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E38288C0-904C-8FD3-C09B-5D937DA7EA6F";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[75]";
	setAttr ".ix" -type "matrix" 11.296052966995084 0 0 0 0 2.2246399794076059 0 0 0 0 20 0
		 0 1.6293575172323309 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3664861e-07 2.7416763 -6.5708685 ;
	setAttr ".rs" 1136027774;
	setAttr ".lt" -type "double3" 0 1.4726692761437127e-15 -1.3676871967191975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2178174989013062 2.741676446145128 -9.0889722108840942 ;
	setAttr ".cbx" -type "double3" 5.2178181721985304 2.741676446145128 -4.0527644753456116 ;
createNode polyCube -n "polyCube2";
	rename -uid "20CDBA75-B542-C197-8FA7-E89680B3EEB9";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E5CF3D33-E243-5BDF-170C-1AA2F97AD73B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.6424687991125251 0 -0.048393588891784835 0 0 0.1629629732221094 0 0
		 0.17105524218645335 0 5.8055809591666794 0 -4.6815322220028355 5.0539648488311348 -6.8862391943362598 1;
	setAttr ".wt" 0.64639091491699219;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C972E2EA-9540-D549-024D-4EB8A403272C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6424687991125251 0 -0.048393588891784835 0 0 0.1629629732221094 0 0
		 0.17105524218645335 0 5.8055809591666794 0 -4.6815322220028355 5.0539648488311348 -6.8862391943362598 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing12.out" "FloorShape.i";
connectAttr "polyExtrudeFace1.out" "ControlsShape.i";
connectAttr "polyExtrudeFace5.out" "StorageShape.i";
connectAttr "polyBevel2.out" "CoverShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "FloorShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "FloorShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "FloorShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "FloorShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "FloorShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "FloorShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "FloorShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "FloorShape.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing7.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polySplitRing8.ip";
connectAttr "FloorShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polySplitRing9.ip";
connectAttr "FloorShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "FloorShape.wm" "polyMergeVert2.mp";
connectAttr "polySplitRing9.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polySplitRing10.ip";
connectAttr "FloorShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "FloorShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak4.out" "polySplitRing12.ip";
connectAttr "FloorShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak4.ip";
connectAttr "polySurfaceShape1.o" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyAppend8.out" "polyAppend9.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polySurfaceShape2.o" "polyAppend11.ip";
connectAttr "polyAppend11.out" "polyAppend12.ip";
connectAttr "polyAppend12.out" "polyAppend13.ip";
connectAttr "polyAppend13.out" "polyAppend14.ip";
connectAttr "polyAppend14.out" "polyAppend15.ip";
connectAttr "polyAppend15.out" "polyAppend16.ip";
connectAttr "polyAppend16.out" "polyAppend17.ip";
connectAttr "polyAppend17.out" "polyAppend18.ip";
connectAttr "polyAppend18.out" "polyAppend19.ip";
connectAttr "polyAppend19.out" "polyAppend20.ip";
connectAttr "polyAppend20.out" "polyBevel1.ip";
connectAttr "StorageShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppend21.ip";
connectAttr "polyAppend21.out" "polyAppend22.ip";
connectAttr "polyAppend22.out" "polyAppend23.ip";
connectAttr "polyAppend23.out" "polyAppend24.ip";
connectAttr "polyAppend24.out" "polyAppend25.ip";
connectAttr "polyAppend25.out" "polyAppend26.ip";
connectAttr "polyAppend26.out" "polyAppend27.ip";
connectAttr "polyAppend27.out" "polyAppend28.ip";
connectAttr "polyAppend28.out" "polyAppend29.ip";
connectAttr "polyAppend29.out" "polyAppend30.ip";
connectAttr "polyAppend30.out" "polyAppend31.ip";
connectAttr "polyAppend31.out" "polyAppend32.ip";
connectAttr "polyAppend32.out" "polyAppend33.ip";
connectAttr "polyAppend33.out" "polyAppend34.ip";
connectAttr "polyAppend34.out" "polyAppend35.ip";
connectAttr "polyAppend35.out" "polyAppend36.ip";
connectAttr "polyAppend36.out" "polyAppend37.ip";
connectAttr "polyAppend37.out" "polyAppend38.ip";
connectAttr "polyAppend38.out" "polyAppend39.ip";
connectAttr "polyAppend39.out" "polyAppend40.ip";
connectAttr "polyAppend10.out" "polySplitRing13.ip";
connectAttr "ControlsShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "ControlsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing13.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "StorageShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyAppend40.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "StorageShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace4.ip";
connectAttr "StorageShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "StorageShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube2.out" "polySplitRing14.ip";
connectAttr "CoverShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyBevel2.ip";
connectAttr "CoverShape1.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ControlsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StorageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CoverShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Cockpit.ma
