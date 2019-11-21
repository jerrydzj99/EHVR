//Maya ASCII 2019 scene
//Name: Lamp.ma
//Last modified: Thu, Nov 21, 2019 01:23:10 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D308FC0D-5E4A-D75F-A4AF-A7BF04FCB163";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0069980113167287 -2.6270163861064333 7.9850867301413313 ;
	setAttr ".r" -type "double3" 31.461647272213263 698.19999999990318 -8.5638213028791928e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83029E5C-474A-B38D-771D-0E91B95C9848";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.472509148744706;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0063633671722582719 2.3169485863577188 0.4829649198490788 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8B482515-DC48-BAC8-C4A0-3B886470C8AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4817A29-B447-5599-C7C0-27A2CE4D72F2";
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
	rename -uid "D2223D2C-4245-43A6-2506-A0945776009D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.010326480336727784 1.514774028624343 1000.1011467565643 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BD28204B-8F4F-7C9F-229F-F5B1F7AFB937";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4949527324593;
	setAttr ".ow" 4.5638565092407175;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.010326480336727784 1.514774028624343 -0.39380597589506167 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "94292B8F-4049-6B18-3F6C-5A908898597F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.117240714598 1.3213541041227941 2.431817367401262 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70B3D3CB-CD48-26A6-CCAA-D19997EB7D58";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1172407294689;
	setAttr ".ow" 0.40288079444763492;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.4871202769217717e-08 1.3213541041227941 2.4318173674010399 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "FC19A69F-3F49-0FFB-1417-B78238C5DBA0";
	setAttr ".t" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7DA595F2-134E-A38E-5443-8DB26BF9946B";
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
createNode transform -n "pCylinder1";
	rename -uid "438D1708-8F42-ADE8-85FB-8BA03BCE5FB5";
	setAttr ".t" -type "double3" 0 1.3566094134026458 -0.25617435217658402 ;
	setAttr ".r" -type "double3" 0 -12.935548579922527 0 ;
	setAttr ".s" -type "double3" 0.071187981411743165 1.3228890170774081 0.071187981411743165 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "890732B8-884E-9265-653A-9EA0DE9A0264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "542476A5-2544-1A73-C132-A195B21DC972";
	setAttr ".t" -type "double3" 0 4.1999971132194478 0 ;
createNode transform -n "transform2" -p "pCone1";
	rename -uid "10291B1B-FA40-4942-F9A1-5BAD078058C0";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform2";
	rename -uid "A75F23BF-304B-C360-B3FE-24AB16232C9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6484731137752533 0.47612713277339935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[120]" -type "float3" 0 -0.3326779 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "238E1BDD-2342-5B49-AF42-628268C3745E";
	setAttr ".t" -type "double3" 0 3.9252470498387115 0 ;
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
createNode transform -n "transform1" -p "pCone2";
	rename -uid "DA26847D-964B-095B-F51C-0F9B451CDB48";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform1";
	rename -uid "239E4EA8-6E49-E937-C01D-81B8737B1D7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:120]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6484731137752533 0.47612713277339935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.29166666
		 0.58333331 0.3125 0.58333331 0.33333334 0.58333331 0.35416669 0.58333331 0.37500003
		 0.58333331 0.39583337 0.58333331 0.41666672 0.58333331 0.43750006 0.58333331 0.4583334
		 0.58333331 0.47916675 0.58333331 0.50000006 0.58333331 0.52083337 0.58333331 0.54166669
		 0.58333331 0.5625 0.58333331 0.58333331 0.58333331 0.60416663 0.58333331 0.62499994
		 0.58333331 0.64583325 0.58333331 0.66666657 0.58333331 0.68749988 0.58333331 0.70833319
		 0.58333331 0.33333331 0.66666663 0.34999999 0.66666663 0.36666667 0.66666663 0.38333336
		 0.66666663 0.40000004 0.66666663 0.41666672 0.66666663 0.4333334 0.66666663 0.45000008
		 0.66666663 0.46666676 0.66666663 0.48333344 0.66666663 0.50000012 0.66666663 0.51666677
		 0.66666663 0.53333342 0.66666663 0.55000007 0.66666663 0.56666672 0.66666663 0.58333337
		 0.66666663 0.60000002 0.66666663 0.61666667 0.66666663 0.63333333 0.66666663 0.64999998
		 0.66666663 0.66666663 0.66666663 0.37499997 0.74999994 0.38749996 0.74999994 0.39999995
		 0.74999994 0.41249993 0.74999994 0.42499992 0.74999994 0.43749991 0.74999994 0.4499999
		 0.74999994 0.46249989 0.74999994 0.47499987 0.74999994 0.48749986 0.74999994 0.49999985
		 0.74999994 0.51249987 0.74999994 0.52499986 0.74999994 0.53749985 0.74999994 0.54999983
		 0.74999994 0.56249982 0.74999994 0.57499981 0.74999994 0.5874998 0.74999994 0.59999979
		 0.74999994 0.61249977 0.74999994 0.62499976 0.74999994 0.41666663 0.83333325 0.42499995
		 0.83333325 0.43333328 0.83333325 0.4416666 0.83333325 0.44999993 0.83333325 0.45833325
		 0.83333325 0.46666658 0.83333325 0.4749999 0.83333325 0.48333323 0.83333325 0.49166656
		 0.83333325 0.49999988 0.83333325 0.50833321 0.83333325 0.51666653 0.83333325 0.52499986
		 0.83333325 0.53333318 0.83333325 0.54166651 0.83333325 0.54999983 0.83333325 0.55833316
		 0.83333325 0.56666648 0.83333325 0.57499981 0.83333325 0.58333313 0.83333325 0.45833328
		 0.91666657 0.46249995 0.91666657 0.46666661 0.91666657 0.47083327 0.91666657 0.47499993
		 0.91666657 0.4791666 0.91666657 0.48333326 0.91666657 0.48749992 0.91666657 0.49166659
		 0.91666657 0.49583325 0.91666657 0.49999991 0.91666657 0.5041666 0.91666657 0.50833327
		 0.91666657 0.51249993 0.91666657 0.51666659 0.91666657 0.52083325 0.91666657 0.52499992
		 0.91666657 0.52916658 0.91666657 0.53333324 0.91666657 0.5374999 0.91666657 0.54166657
		 0.91666657 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[120]" -type "float3" 0 -0.3326779 0 ;
	setAttr -s 121 ".vt[0:120]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.79254758 -0.66666663 -0.2575143
		 0.67418128 -0.66666663 -0.48982131 0.48982131 -0.66666663 -0.67418122 0.2575143 -0.66666663 -0.79254752
		 0 -0.66666663 -0.83333373 -0.2575143 -0.66666663 -0.79254746 -0.48982123 -0.66666663 -0.67418104
		 -0.67418104 -0.66666663 -0.48982117 -0.79254729 -0.66666663 -0.25751421 -0.83333349 -0.66666663 0
		 -0.79254729 -0.66666663 0.25751421 -0.67418098 -0.66666663 0.48982114 -0.48982114 -0.66666663 0.67418092
		 -0.25751421 -0.66666663 0.79254723 -2.4835268e-08 -0.66666663 0.83333343 0.25751415 -0.66666663 0.79254717
		 0.48982102 -0.66666663 0.67418087 0.67418081 -0.66666663 0.48982108 0.79254711 -0.66666663 0.25751415
		 0.83333331 -0.66666663 0 0.63403803 -0.33333328 -0.20601144 0.53934497 -0.33333328 -0.39185706
		 0.39185706 -0.33333328 -0.53934497 0.20601143 -0.33333328 -0.63403797 0 -0.33333328 -0.66666692
		 -0.20601143 -0.33333328 -0.63403791 -0.39185697 -0.33333328 -0.53934485 -0.53934479 -0.33333328 -0.39185694
		 -0.63403779 -0.33333328 -0.20601137 -0.66666681 -0.33333328 0 -0.63403779 -0.33333328 0.20601137
		 -0.53934473 -0.33333328 0.39185688 -0.39185688 -0.33333328 0.53934473 -0.20601137 -0.33333328 0.63403773
		 -1.9868214e-08 -0.33333328 0.66666669 0.20601131 -0.33333328 0.63403767 0.39185682 -0.33333328 0.53934467
		 0.53934461 -0.33333328 0.39185685 0.63403767 -0.33333328 0.20601133 0.66666663 -0.33333328 0
		 0.47552851 5.9604645e-08 -0.15450858 0.40450871 5.9604645e-08 -0.29389277 0.29389277 5.9604645e-08 -0.40450868
		 0.15450856 5.9604645e-08 -0.47552845 0 5.9604645e-08 -0.50000018 -0.15450856 5.9604645e-08 -0.47552842
		 -0.29389271 5.9604645e-08 -0.40450859 -0.40450856 5.9604645e-08 -0.29389268 -0.47552833 5.9604645e-08 -0.15450852
		 -0.50000006 5.9604645e-08 0 -0.47552833 5.9604645e-08 0.15450852 -0.40450853 5.9604645e-08 0.29389265
		 -0.29389265 5.9604645e-08 0.4045085 -0.15450852 5.9604645e-08 0.47552827 -1.4901159e-08 5.9604645e-08 0.5
		 0.15450847 5.9604645e-08 0.47552824 0.29389259 5.9604645e-08 0.40450847 0.40450844 5.9604645e-08 0.29389262
		 0.47552821 5.9604645e-08 0.15450849 0.49999994 5.9604645e-08 0 0.31701896 0.3333334 -0.1030057
		 0.26967245 0.3333334 -0.19592848 0.19592848 0.3333334 -0.26967242 0.10300569 0.3333334 -0.31701893
		 0 0.3333334 -0.3333334 -0.10300569 0.3333334 -0.3170189 -0.19592845 0.3333334 -0.26967236
		 -0.26967236 0.3333334 -0.19592842 -0.31701884 0.3333334 -0.10300566 -0.33333334 0.3333334 0
		 -0.31701884 0.3333334 0.10300566 -0.26967233 0.3333334 0.19592841 -0.19592841 0.3333334 0.2696723
		 -0.10300566 0.3333334 0.31701881 -9.9341051e-09 0.3333334 0.33333328 0.10300563 0.3333334 0.31701878
		 0.19592836 0.3333334 0.2696723 0.26967227 0.3333334 0.19592839 0.31701878 0.3333334 0.10300564
		 0.33333325 0.3333334 0 0.15850945 0.66666675 -0.051502839 0.13483618 0.66666675 -0.09796422
		 0.09796422 0.66666675 -0.13483618 0.051502831 0.66666675 -0.15850942 0 0.66666675 -0.16666666
		 -0.051502831 0.66666675 -0.15850942 -0.097964197 0.66666675 -0.13483615 -0.13483614 0.66666675 -0.09796419
		 -0.15850939 0.66666675 -0.051502816 -0.16666663 0.66666675 0 -0.15850939 0.66666675 0.051502816
		 -0.13483612 0.66666675 0.097964175 -0.097964175 0.66666675 0.13483612 -0.051502816 0.66666675 0.15850936
		 -4.9670512e-09 0.66666675 0.1666666 0.051502801 0.66666675 0.15850936 0.09796416 0.66666675 0.13483611
		 0.13483609 0.66666675 0.097964168 0.15850934 0.66666675 0.051502809 0.16666658 0.66666675 0
		 0 1 0;
	setAttr -s 240 ".ed";
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
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1;
	setAttr ".ed[166:239]" 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 120 1 102 120 1
		 103 120 1 104 120 1 105 120 1 106 120 1 107 120 1 108 120 1 109 120 1 110 120 1 111 120 1
		 112 120 1 113 120 1 114 120 1 115 120 1 116 120 1 117 120 1 118 120 1 119 120 1;
	setAttr -s 121 -ch 480 ".fc[0:120]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 20 21 42 41
		f 4 1 122 -22 -122
		mu 0 4 21 22 43 42
		f 4 2 123 -23 -123
		mu 0 4 22 23 44 43
		f 4 3 124 -24 -124
		mu 0 4 23 24 45 44
		f 4 4 125 -25 -125
		mu 0 4 24 25 46 45
		f 4 5 126 -26 -126
		mu 0 4 25 26 47 46
		f 4 6 127 -27 -127
		mu 0 4 26 27 48 47
		f 4 7 128 -28 -128
		mu 0 4 27 28 49 48
		f 4 8 129 -29 -129
		mu 0 4 28 29 50 49
		f 4 9 130 -30 -130
		mu 0 4 29 30 51 50
		f 4 10 131 -31 -131
		mu 0 4 30 31 52 51
		f 4 11 132 -32 -132
		mu 0 4 31 32 53 52
		f 4 12 133 -33 -133
		mu 0 4 32 33 54 53
		f 4 13 134 -34 -134
		mu 0 4 33 34 55 54
		f 4 14 135 -35 -135
		mu 0 4 34 35 56 55
		f 4 15 136 -36 -136
		mu 0 4 35 36 57 56
		f 4 16 137 -37 -137
		mu 0 4 36 37 58 57
		f 4 17 138 -38 -138
		mu 0 4 37 38 59 58
		f 4 18 139 -39 -139
		mu 0 4 38 39 60 59
		f 4 19 120 -40 -140
		mu 0 4 39 40 61 60
		f 4 20 141 -41 -141
		mu 0 4 41 42 63 62
		f 4 21 142 -42 -142
		mu 0 4 42 43 64 63
		f 4 22 143 -43 -143
		mu 0 4 43 44 65 64
		f 4 23 144 -44 -144
		mu 0 4 44 45 66 65
		f 4 24 145 -45 -145
		mu 0 4 45 46 67 66
		f 4 25 146 -46 -146
		mu 0 4 46 47 68 67
		f 4 26 147 -47 -147
		mu 0 4 47 48 69 68
		f 4 27 148 -48 -148
		mu 0 4 48 49 70 69
		f 4 28 149 -49 -149
		mu 0 4 49 50 71 70
		f 4 29 150 -50 -150
		mu 0 4 50 51 72 71
		f 4 30 151 -51 -151
		mu 0 4 51 52 73 72
		f 4 31 152 -52 -152
		mu 0 4 52 53 74 73
		f 4 32 153 -53 -153
		mu 0 4 53 54 75 74
		f 4 33 154 -54 -154
		mu 0 4 54 55 76 75
		f 4 34 155 -55 -155
		mu 0 4 55 56 77 76
		f 4 35 156 -56 -156
		mu 0 4 56 57 78 77
		f 4 36 157 -57 -157
		mu 0 4 57 58 79 78
		f 4 37 158 -58 -158
		mu 0 4 58 59 80 79
		f 4 38 159 -59 -159
		mu 0 4 59 60 81 80
		f 4 39 140 -60 -160
		mu 0 4 60 61 82 81
		f 4 40 161 -61 -161
		mu 0 4 62 63 84 83
		f 4 41 162 -62 -162
		mu 0 4 63 64 85 84
		f 4 42 163 -63 -163
		mu 0 4 64 65 86 85
		f 4 43 164 -64 -164
		mu 0 4 65 66 87 86
		f 4 44 165 -65 -165
		mu 0 4 66 67 88 87
		f 4 45 166 -66 -166
		mu 0 4 67 68 89 88
		f 4 46 167 -67 -167
		mu 0 4 68 69 90 89
		f 4 47 168 -68 -168
		mu 0 4 69 70 91 90
		f 4 48 169 -69 -169
		mu 0 4 70 71 92 91
		f 4 49 170 -70 -170
		mu 0 4 71 72 93 92
		f 4 50 171 -71 -171
		mu 0 4 72 73 94 93
		f 4 51 172 -72 -172
		mu 0 4 73 74 95 94
		f 4 52 173 -73 -173
		mu 0 4 74 75 96 95
		f 4 53 174 -74 -174
		mu 0 4 75 76 97 96
		f 4 54 175 -75 -175
		mu 0 4 76 77 98 97
		f 4 55 176 -76 -176
		mu 0 4 77 78 99 98
		f 4 56 177 -77 -177
		mu 0 4 78 79 100 99
		f 4 57 178 -78 -178
		mu 0 4 79 80 101 100
		f 4 58 179 -79 -179
		mu 0 4 80 81 102 101
		f 4 59 160 -80 -180
		mu 0 4 81 82 103 102
		f 4 60 181 -81 -181
		mu 0 4 83 84 105 104
		f 4 61 182 -82 -182
		mu 0 4 84 85 106 105
		f 4 62 183 -83 -183
		mu 0 4 85 86 107 106
		f 4 63 184 -84 -184
		mu 0 4 86 87 108 107
		f 4 64 185 -85 -185
		mu 0 4 87 88 109 108
		f 4 65 186 -86 -186
		mu 0 4 88 89 110 109
		f 4 66 187 -87 -187
		mu 0 4 89 90 111 110
		f 4 67 188 -88 -188
		mu 0 4 90 91 112 111
		f 4 68 189 -89 -189
		mu 0 4 91 92 113 112
		f 4 69 190 -90 -190
		mu 0 4 92 93 114 113
		f 4 70 191 -91 -191
		mu 0 4 93 94 115 114
		f 4 71 192 -92 -192
		mu 0 4 94 95 116 115
		f 4 72 193 -93 -193
		mu 0 4 95 96 117 116
		f 4 73 194 -94 -194
		mu 0 4 96 97 118 117
		f 4 74 195 -95 -195
		mu 0 4 97 98 119 118
		f 4 75 196 -96 -196
		mu 0 4 98 99 120 119
		f 4 76 197 -97 -197
		mu 0 4 99 100 121 120
		f 4 77 198 -98 -198
		mu 0 4 100 101 122 121
		f 4 78 199 -99 -199
		mu 0 4 101 102 123 122
		f 4 79 180 -100 -200
		mu 0 4 102 103 124 123
		f 4 80 201 -101 -201
		mu 0 4 104 105 126 125
		f 4 81 202 -102 -202
		mu 0 4 105 106 127 126
		f 4 82 203 -103 -203
		mu 0 4 106 107 128 127
		f 4 83 204 -104 -204
		mu 0 4 107 108 129 128
		f 4 84 205 -105 -205
		mu 0 4 108 109 130 129
		f 4 85 206 -106 -206
		mu 0 4 109 110 131 130
		f 4 86 207 -107 -207
		mu 0 4 110 111 132 131
		f 4 87 208 -108 -208
		mu 0 4 111 112 133 132
		f 4 88 209 -109 -209
		mu 0 4 112 113 134 133
		f 4 89 210 -110 -210
		mu 0 4 113 114 135 134
		f 4 90 211 -111 -211
		mu 0 4 114 115 136 135
		f 4 91 212 -112 -212
		mu 0 4 115 116 137 136
		f 4 92 213 -113 -213
		mu 0 4 116 117 138 137
		f 4 93 214 -114 -214
		mu 0 4 117 118 139 138
		f 4 94 215 -115 -215
		mu 0 4 118 119 140 139
		f 4 95 216 -116 -216
		mu 0 4 119 120 141 140
		f 4 96 217 -117 -217
		mu 0 4 120 121 142 141
		f 4 97 218 -118 -218
		mu 0 4 121 122 143 142
		f 4 98 219 -119 -219
		mu 0 4 122 123 144 143
		f 4 99 200 -120 -220
		mu 0 4 123 124 145 144
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 100 221 -221
		mu 0 3 125 126 146
		f 3 101 222 -222
		mu 0 3 126 127 146
		f 3 102 223 -223
		mu 0 3 127 128 146
		f 3 103 224 -224
		mu 0 3 128 129 146
		f 3 104 225 -225
		mu 0 3 129 130 146
		f 3 105 226 -226
		mu 0 3 130 131 146
		f 3 106 227 -227
		mu 0 3 131 132 146
		f 3 107 228 -228
		mu 0 3 132 133 146
		f 3 108 229 -229
		mu 0 3 133 134 146
		f 3 109 230 -230
		mu 0 3 134 135 146
		f 3 110 231 -231
		mu 0 3 135 136 146
		f 3 111 232 -232
		mu 0 3 136 137 146
		f 3 112 233 -233
		mu 0 3 137 138 146
		f 3 113 234 -234
		mu 0 3 138 139 146
		f 3 114 235 -235
		mu 0 3 139 140 146
		f 3 115 236 -236
		mu 0 3 140 141 146
		f 3 116 237 -237
		mu 0 3 141 142 146
		f 3 117 238 -238
		mu 0 3 142 143 146
		f 3 118 239 -239
		mu 0 3 143 144 146
		f 3 119 220 -240
		mu 0 3 144 145 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone3";
	rename -uid "C5267525-1240-DD48-7551-7D99CAC260E5";
	setAttr ".t" -type "double3" 0.033966483598806607 -1.6126279769218814 0.49683514608491353 ;
	setAttr ".r" -type "double3" -25.674701114834082 -3.2577930998304203 4.4848668605483679 ;
	setAttr ".s" -type "double3" 0.67604834307361183 0.67604834307361183 0.67604834307361183 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 4.0336580276489258 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 4.0336580276489258 -1.7881393432617188e-07 ;
createNode mesh -n "pCone3Shape" -p "pCone3";
	rename -uid "CEBFC32E-604E-39E2-C9CD-5DA43BF20791";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "49F4AF47-C840-BE2D-B686-60A2B92DC97B";
	setAttr ".t" -type "double3" 0.02977058166739642 2.5184806157302346 0.46285463873929267 ;
	setAttr ".r" -type "double3" 134.99785105765065 43.868420188430967 -32.255167992973 ;
	setAttr ".s" -type "double3" 0.16633158735767437 0.34193990205215208 0.16633158735767437 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C20D604E-BF49-A5AA-4CCA-90A3E781D3C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 163 ".pt";
	setAttr ".pt[0]" -type "float3" -0.095062971 0.2583878 0.030887708 ;
	setAttr ".pt[1]" -type "float3" -0.080865309 0.2583878 0.058751922 ;
	setAttr ".pt[2]" -type "float3" -0.058752142 0.2583878 0.080865212 ;
	setAttr ".pt[3]" -type "float3" -0.030887872 0.2583878 0.095062733 ;
	setAttr ".pt[4]" -type "float3" -6.8141404e-08 0.2583878 0.099954873 ;
	setAttr ".pt[5]" -type "float3" 0.030887708 0.2583878 0.095062733 ;
	setAttr ".pt[6]" -type "float3" 0.058751959 0.2583878 0.080865189 ;
	setAttr ".pt[7]" -type "float3" 0.080865152 0.2583878 0.058751918 ;
	setAttr ".pt[8]" -type "float3" 0.095062807 0.2583878 0.030887689 ;
	setAttr ".pt[9]" -type "float3" 0.099954888 0.2583878 -1.0320142e-07 ;
	setAttr ".pt[10]" -type "float3" 0.095062807 0.2583878 -0.030887894 ;
	setAttr ".pt[11]" -type "float3" 0.080865152 0.2583878 -0.058752149 ;
	setAttr ".pt[12]" -type "float3" 0.058751963 0.2583878 -0.080865428 ;
	setAttr ".pt[13]" -type "float3" 0.030887697 0.2583878 -0.095062904 ;
	setAttr ".pt[14]" -type "float3" -6.5162403e-08 0.2583878 -0.099955082 ;
	setAttr ".pt[15]" -type "float3" -0.030887861 0.2583878 -0.095062889 ;
	setAttr ".pt[16]" -type "float3" -0.05875209 0.2583878 -0.080865413 ;
	setAttr ".pt[17]" -type "float3" -0.080865286 0.2583878 -0.058752142 ;
	setAttr ".pt[18]" -type "float3" -0.095062956 0.2583878 -0.030887883 ;
	setAttr ".pt[19]" -type "float3" -0.099955022 0.2583878 -1.0320142e-07 ;
	setAttr ".pt[20]" -type "float3" -0.187785 0.22566885 0.061014928 ;
	setAttr ".pt[21]" -type "float3" -0.15973955 0.22566885 0.11605731 ;
	setAttr ".pt[22]" -type "float3" -0.11605752 0.22566885 0.1597393 ;
	setAttr ".pt[23]" -type "float3" -0.061015077 0.22566885 0.18778476 ;
	setAttr ".pt[24]" -type "float3" -6.8141404e-08 0.22566885 0.19744873 ;
	setAttr ".pt[25]" -type "float3" 0.061014969 0.22566885 0.18778473 ;
	setAttr ".pt[26]" -type "float3" 0.11605731 0.22566885 0.15973924 ;
	setAttr ".pt[27]" -type "float3" 0.15973929 0.22566885 0.11605727 ;
	setAttr ".pt[28]" -type "float3" 0.18778482 0.22566885 0.061014913 ;
	setAttr ".pt[29]" -type "float3" 0.19744869 0.22566885 -1.0320142e-07 ;
	setAttr ".pt[30]" -type "float3" 0.18778482 0.22566885 -0.061015144 ;
	setAttr ".pt[31]" -type "float3" 0.15973926 0.22566885 -0.1160575 ;
	setAttr ".pt[32]" -type "float3" 0.11605731 0.22566885 -0.15973948 ;
	setAttr ".pt[33]" -type "float3" 0.061014958 0.22566885 -0.18778491 ;
	setAttr ".pt[34]" -type "float3" -6.2256944e-08 0.22566885 -0.19744888 ;
	setAttr ".pt[35]" -type "float3" -0.061015058 0.22566885 -0.18778488 ;
	setAttr ".pt[36]" -type "float3" -0.11605741 0.22566885 -0.15973945 ;
	setAttr ".pt[37]" -type "float3" -0.15973938 0.22566885 -0.11605747 ;
	setAttr ".pt[38]" -type "float3" -0.18778494 0.22566885 -0.061015122 ;
	setAttr ".pt[39]" -type "float3" -0.1974488 0.22566885 -1.0320142e-07 ;
	setAttr ".pt[40]" -type "float3" -0.27588308 0.17643461 0.089639775 ;
	setAttr ".pt[41]" -type "float3" -0.23468021 0.17643461 0.17050499 ;
	setAttr ".pt[42]" -type "float3" -0.17050517 0.17643461 0.23468007 ;
	setAttr ".pt[43]" -type "float3" -0.089639984 0.17643461 0.27588281 ;
	setAttr ".pt[44]" -type "float3" -6.8141404e-08 0.17643461 0.2900804 ;
	setAttr ".pt[45]" -type "float3" 0.089639805 0.17643461 0.27588287 ;
	setAttr ".pt[46]" -type "float3" 0.17050493 0.17643461 0.23468004 ;
	setAttr ".pt[47]" -type "float3" 0.2346801 0.17643461 0.17050493 ;
	setAttr ".pt[48]" -type "float3" 0.2758829 0.17643461 0.089639723 ;
	setAttr ".pt[49]" -type "float3" 0.29008037 0.17643461 -1.0320142e-07 ;
	setAttr ".pt[50]" -type "float3" 0.2758829 0.17643461 -0.089639984 ;
	setAttr ".pt[51]" -type "float3" 0.23468007 0.17643461 -0.17050509 ;
	setAttr ".pt[52]" -type "float3" 0.17050488 0.17643461 -0.23468013 ;
	setAttr ".pt[53]" -type "float3" 0.089639761 0.17643461 -0.27588293 ;
	setAttr ".pt[54]" -type "float3" -5.9496266e-08 0.17643461 -0.29008049 ;
	setAttr ".pt[55]" -type "float3" -0.08963991 0.17643461 -0.27588296 ;
	setAttr ".pt[56]" -type "float3" -0.17050499 0.17643461 -0.23468012 ;
	setAttr ".pt[57]" -type "float3" -0.23468021 0.17643461 -0.17050509 ;
	setAttr ".pt[58]" -type "float3" -0.2758829 0.17643461 -0.089639969 ;
	setAttr ".pt[59]" -type "float3" -0.29008043 0.17643461 -1.0320142e-07 ;
	setAttr ".pt[60]" -type "float3" -0.35718843 0.10852547 0.11605731 ;
	setAttr ".pt[61]" -type "float3" -0.3038424 0.10852547 0.22075418 ;
	setAttr ".pt[62]" -type "float3" -0.22075433 0.10852547 0.30384222 ;
	setAttr ".pt[63]" -type "float3" -0.1160575 0.10852547 0.35718817 ;
	setAttr ".pt[64]" -type "float3" -6.8141404e-08 0.10852547 0.37556958 ;
	setAttr ".pt[65]" -type "float3" 0.11605732 0.10852547 0.35718811 ;
	setAttr ".pt[66]" -type "float3" 0.22075415 0.10852547 0.30384219 ;
	setAttr ".pt[67]" -type "float3" 0.30384222 0.10852547 0.22075427 ;
	setAttr ".pt[68]" -type "float3" 0.35718805 0.10852547 0.11605724 ;
	setAttr ".pt[69]" -type "float3" 0.3755697 0.10852547 -1.0320142e-07 ;
	setAttr ".pt[70]" -type "float3" 0.35718805 0.10852547 -0.11605749 ;
	setAttr ".pt[71]" -type "float3" 0.30384222 0.10852547 -0.2207543 ;
	setAttr ".pt[72]" -type "float3" 0.22075412 0.10852547 -0.30384216 ;
	setAttr ".pt[73]" -type "float3" 0.11605731 0.10852547 -0.35718819 ;
	setAttr ".pt[74]" -type "float3" -5.6948505e-08 0.10852547 -0.37556964 ;
	setAttr ".pt[75]" -type "float3" -0.1160574 0.10852547 -0.35718819 ;
	setAttr ".pt[76]" -type "float3" -0.22075418 0.10852547 -0.30384222 ;
	setAttr ".pt[77]" -type "float3" -0.30384231 0.10852547 -0.22075427 ;
	setAttr ".pt[78]" -type "float3" -0.35718811 0.10852547 -0.11605746 ;
	setAttr ".pt[79]" -type "float3" -0.37556976 0.10852547 -1.0320142e-07 ;
	setAttr ".pt[80]" -type "float3" -0.42969793 0.043409228 0.13961722 ;
	setAttr ".pt[81]" -type "float3" -0.36552316 0.043409228 0.26556793 ;
	setAttr ".pt[82]" -type "float3" -0.2655679 0.043409228 0.36552286 ;
	setAttr ".pt[83]" -type "float3" -0.13961734 0.043409228 0.42969766 ;
	setAttr ".pt[84]" -type "float3" -6.8141404e-08 0.043409228 0.45181113 ;
	setAttr ".pt[85]" -type "float3" 0.13961726 0.043409228 0.4296976 ;
	setAttr ".pt[86]" -type "float3" 0.26556784 0.043409228 0.36552274 ;
	setAttr ".pt[87]" -type "float3" 0.36552274 0.043409228 0.26556793 ;
	setAttr ".pt[88]" -type "float3" 0.42969757 0.043409228 0.13961713 ;
	setAttr ".pt[89]" -type "float3" 0.45181113 0.043409228 -1.0320139e-07 ;
	setAttr ".pt[90]" -type "float3" 0.42969757 0.043409228 -0.13961735 ;
	setAttr ".pt[91]" -type "float3" 0.36552274 0.043409228 -0.26556796 ;
	setAttr ".pt[92]" -type "float3" 0.26556781 0.043409228 -0.36552289 ;
	setAttr ".pt[93]" -type "float3" 0.13961722 0.043409228 -0.42969763 ;
	setAttr ".pt[94]" -type "float3" -5.467631e-08 0.043409228 -0.45181111 ;
	setAttr ".pt[95]" -type "float3" -0.13961731 0.043409228 -0.42969763 ;
	setAttr ".pt[96]" -type "float3" -0.26556787 0.043409228 -0.36552283 ;
	setAttr ".pt[97]" -type "float3" -0.3655228 0.043409228 -0.26556796 ;
	setAttr ".pt[98]" -type "float3" -0.4296976 0.043409228 -0.13961735 ;
	setAttr ".pt[99]" -type "float3" -0.45181113 0.043409228 -1.0320139e-07 ;
	setAttr ".pt[100]" -type "float3" -0.42087454 -0.064118154 0.13675031 ;
	setAttr ".pt[101]" -type "float3" -0.35801724 -0.064118154 0.2601147 ;
	setAttr ".pt[102]" -type "float3" -0.26011485 -0.064118154 0.35801694 ;
	setAttr ".pt[103]" -type "float3" -0.13675041 -0.064118154 0.42087415 ;
	setAttr ".pt[104]" -type "float3" -6.2725128e-08 -0.064118154 0.44253346 ;
	setAttr ".pt[105]" -type "float3" 0.13675031 -0.064118154 0.42087418 ;
	setAttr ".pt[106]" -type "float3" 0.26011464 -0.064118154 0.35801694 ;
	setAttr ".pt[107]" -type "float3" 0.35801691 -0.064118154 0.26011458 ;
	setAttr ".pt[108]" -type "float3" 0.42087412 -0.064118154 0.1367503 ;
	setAttr ".pt[109]" -type "float3" 0.44253334 -0.064118154 -9.5328907e-08 ;
	setAttr ".pt[110]" -type "float3" 0.42087412 -0.064118154 -0.13675043 ;
	setAttr ".pt[111]" -type "float3" 0.35801691 -0.064118154 -0.26011482 ;
	setAttr ".pt[112]" -type "float3" 0.26011458 -0.064118154 -0.35801697 ;
	setAttr ".pt[113]" -type "float3" 0.13675028 -0.064118154 -0.42087421 ;
	setAttr ".pt[114]" -type "float3" -4.9536585e-08 -0.064118154 -0.44253352 ;
	setAttr ".pt[115]" -type "float3" -0.13675034 -0.064118154 -0.42087421 ;
	setAttr ".pt[116]" -type "float3" -0.26011467 -0.064118154 -0.35801694 ;
	setAttr ".pt[117]" -type "float3" -0.35801691 -0.064118154 -0.26011476 ;
	setAttr ".pt[118]" -type "float3" -0.42087412 -0.064118154 -0.13675041 ;
	setAttr ".pt[119]" -type "float3" -0.44253334 -0.064118154 -9.5328907e-08 ;
	setAttr ".pt[120]" -type "float3" -0.38679066 -0.10652373 0.12567578 ;
	setAttr ".pt[121]" -type "float3" -0.32902378 -0.10652373 0.23904952 ;
	setAttr ".pt[122]" -type "float3" -0.23904969 -0.10652373 0.32902372 ;
	setAttr ".pt[123]" -type "float3" -0.12567587 -0.10652373 0.38679039 ;
	setAttr ".pt[124]" -type "float3" -5.4412492e-08 -0.10652373 0.40669543 ;
	setAttr ".pt[125]" -type "float3" 0.1256758 -0.10652373 0.38679039 ;
	setAttr ".pt[126]" -type "float3" 0.23904952 -0.10652373 0.32902363 ;
	setAttr ".pt[127]" -type "float3" 0.32902363 -0.10652373 0.23904945 ;
	setAttr ".pt[128]" -type "float3" 0.38679036 -0.10652373 0.12567575 ;
	setAttr ".pt[129]" -type "float3" 0.40669537 -0.10652373 -8.161873e-08 ;
	setAttr ".pt[130]" -type "float3" 0.38679036 -0.10652373 -0.12567584 ;
	setAttr ".pt[131]" -type "float3" 0.32902363 -0.10652373 -0.23904963 ;
	setAttr ".pt[132]" -type "float3" 0.23904948 -0.10652373 -0.32902372 ;
	setAttr ".pt[133]" -type "float3" 0.12567578 -0.10652373 -0.38679039 ;
	setAttr ".pt[134]" -type "float3" -4.2292022e-08 -0.10652373 -0.40669549 ;
	setAttr ".pt[135]" -type "float3" -0.12567581 -0.10652373 -0.38679039 ;
	setAttr ".pt[136]" -type "float3" -0.23904952 -0.10652373 -0.32902372 ;
	setAttr ".pt[137]" -type "float3" -0.32902366 -0.10652373 -0.2390496 ;
	setAttr ".pt[138]" -type "float3" -0.38679036 -0.10652373 -0.12567584 ;
	setAttr ".pt[139]" -type "float3" -0.40669537 -0.10652373 -8.161873e-08 ;
	setAttr ".pt[140]" -type "float3" -0.22570625 -0.086212024 0.073336326 ;
	setAttr ".pt[141]" -type "float3" -0.19199719 -0.086212024 0.13949402 ;
	setAttr ".pt[142]" -type "float3" -0.13949405 -0.086212024 0.1919971 ;
	setAttr ".pt[143]" -type "float3" -0.073336393 -0.086212024 0.22570613 ;
	setAttr ".pt[144]" -type "float3" -2.9746827e-08 -0.086212024 0.23732148 ;
	setAttr ".pt[145]" -type "float3" 0.073336326 -0.086212024 0.2257061 ;
	setAttr ".pt[146]" -type "float3" 0.13949397 -0.086212024 0.19199705 ;
	setAttr ".pt[147]" -type "float3" 0.19199705 -0.086212024 0.13949396 ;
	setAttr ".pt[148]" -type "float3" 0.22570606 -0.086212024 0.073336288 ;
	setAttr ".pt[149]" -type "float3" 0.23732139 -0.086212024 -4.462024e-08 ;
	setAttr ".pt[150]" -type "float3" 0.22570606 -0.086212024 -0.073336393 ;
	setAttr ".pt[151]" -type "float3" 0.19199705 -0.086212024 -0.13949402 ;
	setAttr ".pt[152]" -type "float3" 0.13949396 -0.086212024 -0.19199713 ;
	setAttr ".pt[153]" -type "float3" 0.073336318 -0.086212024 -0.22570613 ;
	setAttr ".pt[154]" -type "float3" -2.267409e-08 -0.086212024 -0.23732148 ;
	setAttr ".pt[155]" -type "float3" -0.073336333 -0.086212024 -0.2257061 ;
	setAttr ".pt[156]" -type "float3" -0.13949397 -0.086212024 -0.1919971 ;
	setAttr ".pt[157]" -type "float3" -0.19199705 -0.086212024 -0.13949402 ;
	setAttr ".pt[158]" -type "float3" -0.22570606 -0.086212024 -0.073336378 ;
	setAttr ".pt[159]" -type "float3" -0.23732139 -0.086212024 -4.462024e-08 ;
	setAttr ".pt[380]" -type "float3" -6.8141404e-08 0.26625443 -1.0320142e-07 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C7A2A7A-5A49-A523-94CE-71B7A1194CFE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE37E364-B745-1148-D4B6-018E1664EB1D";
createNode displayLayer -n "defaultLayer";
	rename -uid "D41C1CD0-D14F-AD8D-090E-50A6DF0ABD38";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3056CED4-C047-105F-2B95-8187A812B9FC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D79A867C-D549-AB7E-5EF6-89BD7AA1E2B6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "88743248-E449-2CC3-A66D-0F92A3700510";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D4A77819-3442-09C3-049B-069EA0A8B22F";
createNode polyCube -n "polyCube1";
	rename -uid "C2AAF992-D14E-1422-52C2-E69F1E5AA727";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8AF20CCB-9A43-F6DB-1C8A-B88E48D1211F";
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C2A7C45-C946-25D2-26F8-A3926F07BC19";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 463\n            -height 249\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 462\n            -height 248\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 463\n            -height 248\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 936\n            -height 545\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 545\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 545\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "11365EA5-534D-88FB-0468-8A93E1EF1DE7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "5EBCEFEB-A642-58E9-6ABA-A68DBA237B62";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "11F2FFAE-6B4D-BCE5-802A-8096958B7A96";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.071187981411743165 0 0 0 0 1.3228890170774081 0 0
		 0 0 0.071187981411743165 0 0 1.3566094134026458 -0.25617435217658402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4862686e-09 1.0794022 -0.36958358 ;
	setAttr ".rs" 304368585;
	setAttr ".lt" -type "double3" -0.17154297274295871 0.62076818639152087 0.96862427100218518 ;
	setAttr ".lr" -type "double3" -33.236320434918284 -5.3815777129506008 7.3024370978951207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.07118799838428054 1.0794022472610441 -0.44077158934819216 ;
	setAttr ".cbx" -type "double3" 0.071187981411743165 1.0794022472610441 -0.29839558409336242 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3A2C38EE-7746-6123-56A5-FCA9D4D86C65";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[21]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[22]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[23]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[24]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[25]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[26]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[27]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[28]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[29]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[30]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[31]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[32]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[33]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[34]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[35]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[36]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[37]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[38]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[39]" -type "float3" 0 -1.2095468 -1.5930951 ;
	setAttr ".tk[60]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[61]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[62]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[63]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[64]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[65]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[66]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[67]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[68]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[69]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[70]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[71]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[72]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[73]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[74]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[75]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[76]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[77]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[78]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[79]" -type "float3" -4.7683716e-07 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "585CB971-A24C-B53B-11E7-2D9D4C019C89";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.071187981411743165 0 0 0 0 1.3228890170774081 0 0
		 0 0 0.071187981411743165 0 0 1.3566094134026458 -0.25617435217658402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17154297 2.048027 -0.9903512 ;
	setAttr ".rs" 773661392;
	setAttr ".lt" -type "double3" 0.023268207607706478 -0.070088421643466153 0.11243500374266614 ;
	setAttr ".lr" -type "double3" 30.964780698700032 12.904026479340541 -2.049070838871299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24184231307297721 2.0090194088374655 -1.0498761891642796 ;
	setAttr ".cbx" -type "double3" -0.10124363798722315 2.0870347137835639 -0.93082619546975698 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CCA6AAE1-2F4F-F964-6CF5-209208FD587E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.071187981411743165 0 0 0 0 1.3228890170774081 0 0
		 0 0 0.071187981411743165 0 0 1.3566094134026458 -0.25617435217658402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16511083 2.1823621 -0.99319649 ;
	setAttr ".rs" 490739653;
	setAttr ".lt" -type "double3" 0.014451930131478949 -0.080932368178444944 0.088374269081783016 ;
	setAttr ".lr" -type "double3" 41.918180760670879 10.273277510225498 -1.1105089172973417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23621029902253163 2.1786652629010903 -1.0643604167817653 ;
	setAttr ".cbx" -type "double3" -0.094011359763890481 2.1860587429382599 -0.92203252018413129 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2B498DFE-3F49-9327-6E4E-A4A80BB3CA43";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.071187981411743165 0 0 0 0 1.3228890170774081 0 0
		 0 0 0.071187981411743165 0 0 1.3566094134026458 -0.25617435217658402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14644971 2.2716389 -0.91413718 ;
	setAttr ".rs" 2046573746;
	setAttr ".lt" -type "double3" 0.073661729193906067 -0.42691496860609252 1.289458795760245 ;
	setAttr ".lr" -type "double3" 18.198175123943017 3.7666080247813074 -1.5106757607033734 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21616583421516902 2.2237687555314833 -0.96787289959482614 ;
	setAttr ".cbx" -type "double3" -0.076733596760669626 2.3195089838454912 -0.86040143511879608 ;
createNode polyCone -n "polyCone1";
	rename -uid "10EB503B-3C4E-41E1-6C2E-B5B7C2CFF292";
	setAttr ".sh" 6;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "69C0C18C-324C-6F07-D994-9BB0A558167D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "F61B0346-AF40-A9BF-BB1B-7D819DA85F13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E7CDE587-C743-6060-8330-458ED68259EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:120]";
createNode groupId -n "groupId2";
	rename -uid "48656A26-8042-818C-14C2-AF9EBB447006";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "505C2A24-2B4E-5E47-66EB-669868382BB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "827BB276-DB4C-1700-0903-FC82A003FEAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EC33DEE1-3A45-06D3-933F-F7BB203D320E";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "72219559-9646-9CB1-50DC-61A818C0F4B2";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.069381407939058767 0 0.015935775157569308 0 -0 1.3228890170774081 0 0
		 -0.015935775157569308 -0 0.069381407939058767 0 0 1.3566094134026458 -0.25617435217658402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010861786 2.9338269 0.25799119 ;
	setAttr ".rs" 621703100;
	setAttr ".lr" -type "double3" 98.806159525225567 0.15899746343893192 0.8053774036725635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060129198237865882 2.8718265281549265 0.22341069117610213 ;
	setAttr ".cbx" -type "double3" 0.081852891462665223 2.9958271878214684 0.29257149766451374 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "440466A1-104A-FB9B-3853-B3835BFE36C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "4D180D56-A943-D017-452C-B7A0934A0504";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.0172011 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.0172011 ;
	setAttr ".tk[2]" -type "float3" 0 -0.83227324 1.0172011 ;
	setAttr ".tk[3]" -type "float3" 0 -0.83227324 1.0172011 ;
	setAttr ".tk[4]" -type "float3" 0 -0.83227324 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.83227324 0 ;
	setAttr ".tk[8]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.9604645e-08 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "5573EFC5-7B47-6788-98A2-2CA91AA97ED2";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "295C42E6-8348-E6A0-E6B0-C182EADD467D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[4]" "e[7]" "e[20]" "e[23]" "e[74]" "e[77]" "e[156]" "e[159]" "e[198]" "e[201]" "e[245]" "e[248]" "e[316]" "e[319]" "e[388]" "e[391]" "e[428]" "e[431]" "e[439]";
	setAttr ".ix" -type "matrix" 0.67288911533120999 0.052778699202932773 0.038418869736158039 0
		 -0.031050334210269596 0.60873695275921369 -0.29243214813599644 0 -0.057423665737987316 0.28930104290936998 0.60831635795639982 0
		 0.15921286418443487 -0.034406587473934075 1.6764063624976886 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId2.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "polyBevel2.out" "pCone3Shape.i";
connectAttr "groupId5.id" "pCone3Shape.ciog.cog[0].cgid";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "pConeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pConeShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pConeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pConeShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCone1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyCBoolOp1.out" "polyBevel2.ip";
connectAttr "pCone3Shape.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCone3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Lamp.ma
