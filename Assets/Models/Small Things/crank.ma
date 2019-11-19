//Maya ASCII 2018 scene
//Name: crank.ma
//Last modified: Sun, Nov 17, 2019 12:45:48 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B3ED972E-4BFF-EF80-5E1F-AFAF7C9C6A6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.888263334590338 7.487624406062718 -1.8695777540264835 ;
	setAttr ".r" -type "double3" -21.938352732611293 2238.6000000000899 -8.0456275375043512e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E59EFA77-4AB7-1B5B-D022-378A71F38CFF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.17057476679657;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0B9B20B3-4809-F442-CDF1-EA940EB29C50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1C9CC676-4C2A-D742-50D9-04ABF5AC475D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6843206760476108;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "28F485D1-49FD-2932-750B-59ABFF808EE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.035653517817212876 1.0497980246179321 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0BA13555-40F9-04FB-529C-DAA57F16B9A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8291592038508733;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "75529D14-454C-CC99-2CB9-239215EEA53D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.2583003258642229 -5.1591296147358392 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9822FCD1-41BA-F33C-D39F-078E865242D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.256739939949242;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "base";
	rename -uid "83045943-4CBD-C2B8-D5BF-BF9E9D0427A6";
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 1 -8.9406967163085938e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 1 -8.9406967163085938e-08 ;
createNode mesh -n "body" -p "base";
	rename -uid "5910B176-42CC-2AFA-B317-F1A07CC51E6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[140]" -type "float3" 0.061962731 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.19297144 0 -4.9793363 ;
	setAttr ".pt[142]" -type "float3" -0.18527663 0 -5.0774217 ;
	setAttr ".pt[143]" -type "float3" -0.13411233 0 -5.0708771 ;
	setAttr ".pt[144]" -type "float3" 0 0 -5.0615005 ;
	setAttr ".pt[145]" -type "float3" 0.13411227 0 -5.0708771 ;
	setAttr ".pt[146]" -type "float3" 0.18527657 0 -5.0774217 ;
	setAttr ".pt[147]" -type "float3" 0.19297124 0 -4.9793363 ;
	setAttr ".pt[148]" -type "float3" -0.061962731 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.061962731 0.29202628 0 ;
	setAttr ".pt[161]" -type "float3" -0.19297144 0.29202628 -4.9793363 ;
	setAttr ".pt[162]" -type "float3" -0.18527663 0.29202628 -5.0774217 ;
	setAttr ".pt[163]" -type "float3" -0.13411233 0.29202628 -5.0708771 ;
	setAttr ".pt[164]" -type "float3" 0 0.29202628 -5.0615005 ;
	setAttr ".pt[165]" -type "float3" 0.13411227 0.29202628 -5.0708771 ;
	setAttr ".pt[166]" -type "float3" 0.18527657 0.29202628 -5.0774217 ;
	setAttr ".pt[167]" -type "float3" 0.19297124 0.29202628 -4.9793363 ;
	setAttr ".pt[168]" -type "float3" -0.061962731 0.29202628 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.29202628 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.29202628 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.29202628 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.29202628 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.29202628 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.29202628 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.29202628 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.29202628 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.29202628 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.29202628 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.29202628 0 ;
createNode mesh -n "polySurfaceShape1" -p "base";
	rename -uid "3040A582-4A5F-A5AF-24D7-52BAB30A4072";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107
		 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[100]" -type "float3" -0.052836508 0 0.019826157 ;
	setAttr ".pt[101]" -type "float3" -0.044945426 0 0.037711598 ;
	setAttr ".pt[102]" -type "float3" -0.044945426 0 0.037711598 ;
	setAttr ".pt[103]" -type "float3" -0.052836508 0 0.019826157 ;
	setAttr ".pt[104]" -type "float3" -0.032654759 0 0.051905558 ;
	setAttr ".pt[105]" -type "float3" -0.032654759 0 0.051905558 ;
	setAttr ".pt[106]" -type "float3" -0.017167626 0 0.061018657 ;
	setAttr ".pt[107]" -type "float3" -0.017167626 0 0.061018657 ;
	setAttr ".pt[108]" -type "float3" -6.6227379e-09 0 0.064158805 ;
	setAttr ".pt[109]" -type "float3" -6.6227379e-09 0 0.064158805 ;
	setAttr ".pt[110]" -type "float3" 0.017167609 0 0.061018646 ;
	setAttr ".pt[111]" -type "float3" 0.017167609 0 0.061018646 ;
	setAttr ".pt[112]" -type "float3" 0.03265474 0 0.05190555 ;
	setAttr ".pt[113]" -type "float3" 0.03265474 0 0.05190555 ;
	setAttr ".pt[114]" -type "float3" 0.044945396 0 0.037711587 ;
	setAttr ".pt[115]" -type "float3" 0.044945396 0 0.037711587 ;
	setAttr ".pt[116]" -type "float3" 0.052836478 0 0.01982615 ;
	setAttr ".pt[117]" -type "float3" 0.052836478 0 0.01982615 ;
	setAttr ".pt[118]" -type "float3" 0.055555556 0 -1.1472483e-08 ;
	setAttr ".pt[119]" -type "float3" 0.055555556 0 -1.1472483e-08 ;
	setAttr ".pt[120]" -type "float3" 0.052836478 0 -0.019826168 ;
	setAttr ".pt[121]" -type "float3" 0.052836478 0 -0.019826168 ;
	setAttr ".pt[122]" -type "float3" 0.044945393 0 -0.037711602 ;
	setAttr ".pt[123]" -type "float3" 0.044945393 0 -0.037711602 ;
	setAttr ".pt[124]" -type "float3" 0.03265474 0 -0.051905558 ;
	setAttr ".pt[125]" -type "float3" 0.03265474 0 -0.051905558 ;
	setAttr ".pt[126]" -type "float3" 0.017167607 0 -0.061018657 ;
	setAttr ".pt[127]" -type "float3" 0.017167607 0 -0.061018657 ;
	setAttr ".pt[128]" -type "float3" -4.9670539e-09 0 -0.064158805 ;
	setAttr ".pt[129]" -type "float3" -4.9670539e-09 0 -0.064158805 ;
	setAttr ".pt[130]" -type "float3" -0.017167615 0 -0.061018646 ;
	setAttr ".pt[131]" -type "float3" -0.017167615 0 -0.061018646 ;
	setAttr ".pt[132]" -type "float3" -0.03265474 0 -0.051905554 ;
	setAttr ".pt[133]" -type "float3" -0.03265474 0 -0.051905554 ;
	setAttr ".pt[134]" -type "float3" -0.044945396 0 -0.037711594 ;
	setAttr ".pt[135]" -type "float3" -0.044945396 0 -0.037711594 ;
	setAttr ".pt[136]" -type "float3" -0.052836478 0 -0.019826166 ;
	setAttr ".pt[137]" -type "float3" -0.052836478 0 -0.019826166 ;
	setAttr ".pt[138]" -type "float3" -0.055555556 0 -1.1472483e-08 ;
	setAttr ".pt[139]" -type "float3" -0.055555556 0 -1.1472483e-08 ;
	setAttr -s 140 ".vt[0:139]"  0.5759173 0.5 -0.19227731 0.48990482 0.5 -0.36573318
		 0.35593686 0.5 -0.50338852 0.18712705 0.5 -0.59176874 1.2583162e-08 0.5 -0.62222236
		 -0.18712719 0.5 -0.59176856 -0.35593674 0.5 -0.5033884 -0.4899047 0.5 -0.36573312
		 -0.57591754 0.5 -0.19227725 -0.60555547 0.5 2.1855062e-08 -0.57591754 0.5 0.19227733
		 -0.48990476 0.5 0.36573306 -0.35593665 0.5 0.50338835 -0.18712719 0.5 0.59176838
		 -5.4637344e-09 0.5 0.62222219 0.18712705 0.5 0.59176838 0.35593659 0.5 0.50338829
		 0.48990458 0.5 0.36573303 0.57591742 0.5 0.19227731 0.60555536 0.5 2.1855062e-08
		 0.47552857 1.5 -0.15450859 0.40450877 1.5 -0.2938928 0.2938928 1.5 -0.40450874 0.15450858 1.5 -0.47552851
		 0 1.5 -0.50000024 -0.15450858 1.5 -0.47552848 -0.29389274 1.5 -0.40450865 -0.40450862 1.5 -0.29389271
		 -0.47552839 1.5 -0.15450853 -0.50000012 1.5 0 -0.47552839 1.5 0.15450853 -0.40450859 1.5 0.29389268
		 -0.29389268 1.5 0.40450856 -0.15450853 1.5 0.47552833 -1.4901161e-08 1.5 0.50000006
		 0.15450849 1.5 0.4755283 0.29389262 1.5 0.40450853 0.4045085 1.5 0.29389265 0.47552827 1.5 0.1545085
		 0.5 1.5 0 0.47552857 1.66727865 -0.15450859 0.40450877 1.66727865 -0.2938928 0.2938928 1.66727865 -0.40450874
		 0.15450858 1.66727865 -0.47552851 0 1.66727865 -0.50000024 -0.15450858 1.66727865 -0.47552848
		 -0.29389274 1.66727865 -0.40450865 -0.40450862 1.66727865 -0.29389271 -0.47552839 1.66727865 -0.15450853
		 -0.50000012 1.66727865 0 -0.47552839 1.66727865 0.15450853 -0.40450859 1.66727865 0.29389268
		 -0.29389268 1.66727865 0.40450856 -0.15450853 1.66727865 0.47552833 -1.4901161e-08 1.66727865 0.50000006
		 0.15450849 1.66727865 0.4755283 0.29389262 1.66727865 0.40450853 0.4045085 1.66727865 0.29389265
		 0.47552827 1.66727865 0.1545085 0.5 1.66727865 0 0.5365963 1.87937772 -0.17435068
		 0.45645609 1.87937772 -0.33163473 0.33163473 1.87937772 -0.45645601 0.17435068 1.87937772 -0.53659618
		 7.6544682e-09 1.87937772 -0.56421059 -0.17435066 1.87937772 -0.53659618 -0.33163467 1.87937772 -0.45645592
		 -0.45645589 1.87937772 -0.33163464 -0.53659606 1.87937772 -0.17435062 -0.56421047 1.87937772 1.1481708e-08
		 -0.53659606 1.87937772 0.17435063 -0.45645586 1.87937772 0.33163458 -0.33163458 1.87937772 0.45645583
		 -0.17435062 1.87937772 0.536596 -9.1603072e-09 1.87937772 0.56421041 0.17435059 1.87937772 0.536596
		 0.33163455 1.87937772 0.4564558 0.45645577 1.87937772 0.33163458 0.53659594 1.87937772 0.17435059
		 0.56421036 1.87937772 1.1481708e-08 0.5365963 1.67952108 -0.17435068 0.45645609 1.67952108 -0.33163473
		 0.33163473 1.67952108 -0.45645601 0.17435068 1.67952108 -0.53659618 7.6544682e-09 1.67952108 -0.56421059
		 -0.17435066 1.67952108 -0.53659618 -0.33163467 1.67952108 -0.45645592 -0.45645589 1.67952108 -0.33163464
		 -0.53659606 1.67952108 -0.17435062 -0.56421047 1.67952108 1.1481708e-08 -0.53659606 1.67952108 0.17435063
		 -0.45645586 1.67952108 0.33163458 -0.33163458 1.67952108 0.45645583 -0.17435062 1.67952108 0.536596
		 -9.1603072e-09 1.67952108 0.56421041 0.17435059 1.67952108 0.536596 0.33163455 1.67952108 0.4564558
		 0.45645577 1.67952108 0.33163458 0.53659594 1.67952108 0.17435059 0.56421036 1.67952108 1.1481708e-08
		 0.47552857 1.5 -0.15450859 0.40450877 1.5 -0.2938928 0.40450877 1.66727865 -0.2938928
		 0.47552857 1.66727865 -0.15450859 0.2938928 1.5 -0.40450874 0.2938928 1.66727865 -0.40450874
		 0.15450858 1.5 -0.47552851 0.15450858 1.66727865 -0.47552851 0 1.5 -0.50000024 0 1.66727865 -0.50000024
		 -0.15450858 1.5 -0.47552848 -0.15450858 1.66727865 -0.47552848 -0.29389274 1.5 -0.40450865
		 -0.29389274 1.66727865 -0.40450865 -0.40450862 1.5 -0.29389271 -0.40450862 1.66727865 -0.29389271
		 -0.47552839 1.5 -0.15450853 -0.47552839 1.66727865 -0.15450853 -0.50000012 1.5 0
		 -0.50000012 1.66727865 0 -0.47552839 1.5 0.15450853 -0.47552839 1.66727865 0.15450853
		 -0.40450859 1.5 0.29389268 -0.40450859 1.66727865 0.29389268 -0.29389268 1.5 0.40450856
		 -0.29389268 1.66727865 0.40450856 -0.15450853 1.5 0.47552833 -0.15450853 1.66727865 0.47552833
		 -1.4901161e-08 1.5 0.50000006 -1.4901161e-08 1.66727865 0.50000006 0.15450849 1.5 0.4755283
		 0.15450849 1.66727865 0.4755283 0.29389262 1.5 0.40450853 0.29389262 1.66727865 0.40450853
		 0.4045085 1.5 0.29389265 0.4045085 1.66727865 0.29389265 0.47552827 1.5 0.1545085
		 0.47552827 1.66727865 0.1545085 0.5 1.5 0 0.5 1.66727865 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 79 60 0 40 80 0 41 81 0 80 81 0 81 61 0 80 60 0 42 82 0 81 82 0 82 62 0 43 83 0
		 82 83 0 83 63 0 44 84 0 83 84 0 84 64 0 45 85 0 84 85 0 85 65 0 46 86 0 85 86 0 86 66 0
		 47 87 0 86 87 0 87 67 0 48 88 0 87 88 0 88 68 0 49 89 0 88 89 0 89 69 0 50 90 0 89 90 0
		 90 70 0 51 91 0 90 91 0 91 71 0 52 92 0 91 92 0 92 72 0 53 93 0 92 93 0 93 73 0 54 94 0
		 93 94 0 94 74 0 55 95 0 94 95 0 95 75 0 56 96 0 95 96 0 96 76 0 57 97 0 96 97 0 97 77 0
		 58 98 0 97 98 0 98 78 0 59 99 0 98 99 0 99 79 0 99 80 0 20 100 0 21 101 0 100 101 0
		 41 102 0 101 102 0 40 103 0;
	setAttr ".ed[166:259]" 103 102 0 100 103 0 22 104 0 101 104 0 42 105 0 104 105 0
		 102 105 0 23 106 0 104 106 0 43 107 0 106 107 0 105 107 0 24 108 0 106 108 0 44 109 0
		 108 109 0 107 109 0 25 110 0 108 110 0 45 111 0 110 111 0 109 111 0 26 112 0 110 112 0
		 46 113 0 112 113 0 111 113 0 27 114 0 112 114 0 47 115 0 114 115 0 113 115 0 28 116 0
		 114 116 0 48 117 0 116 117 0 115 117 0 29 118 0 116 118 0 49 119 0 118 119 0 117 119 0
		 30 120 0 118 120 0 50 121 0 120 121 0 119 121 0 31 122 0 120 122 0 51 123 0 122 123 0
		 121 123 0 32 124 0 122 124 0 52 125 0 124 125 0 123 125 0 33 126 0 124 126 0 53 127 0
		 126 127 0 125 127 0 34 128 0 126 128 0 54 129 0 128 129 0 127 129 0 35 130 0 128 130 0
		 55 131 0 130 131 0 129 131 0 36 132 0 130 132 0 56 133 0 132 133 0 131 133 0 37 134 0
		 132 134 0 57 135 0 134 135 0 133 135 0 38 136 0 134 136 0 58 137 0 136 137 0 135 137 0
		 39 138 0 136 138 0 59 139 0 138 139 0 137 139 0 138 100 0 139 103 0;
	setAttr -s 122 -ch 520 ".fc[0:121]" -type "polyFaces" 
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
		f 20 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99
		mu 0 20 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101
		f 4 102 103 -81 -105
		mu 0 4 122 123 83 82
		f 4 106 107 -82 -104
		mu 0 4 123 124 84 83
		f 4 109 110 -83 -108
		mu 0 4 124 125 85 84
		f 4 112 113 -84 -111
		mu 0 4 125 126 86 85
		f 4 115 116 -85 -114
		mu 0 4 126 127 87 86
		f 4 118 119 -86 -117
		mu 0 4 127 128 88 87
		f 4 121 122 -87 -120
		mu 0 4 128 129 89 88
		f 4 124 125 -88 -123
		mu 0 4 129 130 90 89
		f 4 127 128 -89 -126
		mu 0 4 130 131 91 90
		f 4 130 131 -90 -129
		mu 0 4 131 132 92 91
		f 4 133 134 -91 -132
		mu 0 4 132 133 93 92
		f 4 136 137 -92 -135
		mu 0 4 133 134 94 93
		f 4 139 140 -93 -138
		mu 0 4 134 135 95 94
		f 4 142 143 -94 -141
		mu 0 4 135 136 96 95
		f 4 145 146 -95 -144
		mu 0 4 136 137 97 96
		f 4 148 149 -96 -147
		mu 0 4 137 138 98 97
		f 4 151 152 -97 -150
		mu 0 4 138 139 99 98
		f 4 154 155 -98 -153
		mu 0 4 139 140 100 99
		f 4 157 158 -99 -156
		mu 0 4 140 141 101 100
		f 4 159 104 -100 -159
		mu 0 4 141 122 82 101
		f 4 162 164 -167 -168
		mu 0 4 142 143 144 145
		f 4 169 171 -173 -165
		mu 0 4 143 146 147 144
		f 4 174 176 -178 -172
		mu 0 4 146 148 149 147
		f 4 179 181 -183 -177
		mu 0 4 148 150 151 149
		f 4 184 186 -188 -182
		mu 0 4 150 152 153 151
		f 4 189 191 -193 -187
		mu 0 4 152 154 155 153
		f 4 194 196 -198 -192
		mu 0 4 154 156 157 155
		f 4 199 201 -203 -197
		mu 0 4 156 158 159 157
		f 4 204 206 -208 -202
		mu 0 4 158 160 161 159
		f 4 209 211 -213 -207
		mu 0 4 160 162 163 161
		f 4 214 216 -218 -212
		mu 0 4 162 164 165 163
		f 4 219 221 -223 -217
		mu 0 4 164 166 167 165
		f 4 224 226 -228 -222
		mu 0 4 166 168 169 167
		f 4 229 231 -233 -227
		mu 0 4 168 170 171 169
		f 4 234 236 -238 -232
		mu 0 4 170 172 173 171
		f 4 239 241 -243 -237
		mu 0 4 172 174 175 173
		f 4 244 246 -248 -242
		mu 0 4 174 176 177 175
		f 4 249 251 -253 -247
		mu 0 4 176 178 179 177
		f 4 254 256 -258 -252
		mu 0 4 178 180 181 179
		f 4 258 167 -260 -257
		mu 0 4 180 142 145 181
		f 4 60 101 -103 -101
		mu 0 4 102 103 123 122
		f 4 61 105 -107 -102
		mu 0 4 103 104 124 123
		f 4 62 108 -110 -106
		mu 0 4 104 105 125 124
		f 4 63 111 -113 -109
		mu 0 4 105 106 126 125
		f 4 64 114 -116 -112
		mu 0 4 106 107 127 126
		f 4 65 117 -119 -115
		mu 0 4 107 108 128 127
		f 4 66 120 -122 -118
		mu 0 4 108 109 129 128
		f 4 67 123 -125 -121
		mu 0 4 109 110 130 129
		f 4 68 126 -128 -124
		mu 0 4 110 111 131 130
		f 4 69 129 -131 -127
		mu 0 4 111 112 132 131
		f 4 70 132 -134 -130
		mu 0 4 112 113 133 132
		f 4 71 135 -137 -133
		mu 0 4 113 114 134 133
		f 4 72 138 -140 -136
		mu 0 4 114 115 135 134
		f 4 73 141 -143 -139
		mu 0 4 115 116 136 135
		f 4 74 144 -146 -142
		mu 0 4 116 117 137 136
		f 4 75 147 -149 -145
		mu 0 4 117 118 138 137
		f 4 76 150 -152 -148
		mu 0 4 118 119 139 138
		f 4 77 153 -155 -151
		mu 0 4 119 120 140 139
		f 4 78 156 -158 -154
		mu 0 4 120 121 141 140
		f 4 79 100 -160 -157
		mu 0 4 121 102 122 141
		f 4 20 161 -163 -161
		mu 0 4 80 79 143 142
		f 4 -61 165 166 -164
		mu 0 4 103 102 145 144
		f 4 21 168 -170 -162
		mu 0 4 79 78 146 143
		f 4 -62 163 172 -171
		mu 0 4 104 103 144 147
		f 4 22 173 -175 -169
		mu 0 4 78 77 148 146
		f 4 -63 170 177 -176
		mu 0 4 105 104 147 149
		f 4 23 178 -180 -174
		mu 0 4 77 76 150 148
		f 4 -64 175 182 -181
		mu 0 4 106 105 149 151
		f 4 24 183 -185 -179
		mu 0 4 76 75 152 150
		f 4 -65 180 187 -186
		mu 0 4 107 106 151 153
		f 4 25 188 -190 -184
		mu 0 4 75 74 154 152
		f 4 -66 185 192 -191
		mu 0 4 108 107 153 155
		f 4 26 193 -195 -189
		mu 0 4 74 73 156 154
		f 4 -67 190 197 -196
		mu 0 4 109 108 155 157
		f 4 27 198 -200 -194
		mu 0 4 73 72 158 156
		f 4 -68 195 202 -201
		mu 0 4 110 109 157 159
		f 4 28 203 -205 -199
		mu 0 4 72 71 160 158
		f 4 -69 200 207 -206
		mu 0 4 111 110 159 161
		f 4 29 208 -210 -204
		mu 0 4 71 70 162 160
		f 4 -70 205 212 -211
		mu 0 4 112 111 161 163
		f 4 30 213 -215 -209
		mu 0 4 70 69 164 162
		f 4 -71 210 217 -216
		mu 0 4 113 112 163 165
		f 4 31 218 -220 -214
		mu 0 4 69 68 166 164
		f 4 -72 215 222 -221
		mu 0 4 114 113 165 167
		f 4 32 223 -225 -219
		mu 0 4 68 67 168 166
		f 4 -73 220 227 -226
		mu 0 4 115 114 167 169
		f 4 33 228 -230 -224
		mu 0 4 67 66 170 168
		f 4 -74 225 232 -231
		mu 0 4 116 115 169 171
		f 4 34 233 -235 -229
		mu 0 4 66 65 172 170
		f 4 -75 230 237 -236
		mu 0 4 117 116 171 173
		f 4 35 238 -240 -234
		mu 0 4 65 64 174 172
		f 4 -76 235 242 -241
		mu 0 4 118 117 173 175
		f 4 36 243 -245 -239
		mu 0 4 64 63 176 174
		f 4 -77 240 247 -246
		mu 0 4 119 118 175 177
		f 4 37 248 -250 -244
		mu 0 4 63 62 178 176
		f 4 -78 245 252 -251
		mu 0 4 120 119 177 179
		f 4 38 253 -255 -249
		mu 0 4 62 81 180 178
		f 4 -79 250 257 -256
		mu 0 4 121 120 179 181
		f 4 39 160 -259 -254
		mu 0 4 81 80 142 180
		f 4 -80 255 259 -166
		mu 0 4 102 121 181 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "A74C268C-452B-6F3E-1863-83BC45526A2D";
	setAttr ".t" -type "double3" 0 2.2876155827977138 -5.2907564961934508 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F89ABFC3-4305-5D89-5238-FBA1B1F1DDDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.21379603 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.21379612 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.16432467 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.16432467 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "28F7BFC4-4EDD-907D-8450-918E23AC8AB6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A47E14B-4C06-ADA9-EC8B-ED9860BAC545";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B218030-4F9D-448A-7F93-7D87DE5F2B75";
createNode displayLayerManager -n "layerManager";
	rename -uid "B602B8D3-4079-1A4C-B715-87BD59446778";
createNode displayLayer -n "defaultLayer";
	rename -uid "F171DAC0-473B-C061-E670-73A9E378A8CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "485FE5FD-442F-ED01-B982-A792139913AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "752AC4F9-4C7F-75A7-C8F5-D6854C86FCE6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BAA35800-48BA-BA29-56BA-40AD8D9D358C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 514\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 513\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 514\n            -height 352\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1034\n            -height 749\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1034\\n    -height 749\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1034\\n    -height 749\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4BEED6BB-44B6-D67F-F626-579E9B40EBFA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FD7C5AC9-4815-863A-80B2-16ADF6E3EDD4";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.8793777 -8.9406967e-08 ;
	setAttr ".rs" 46624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56421047449111938 1.8793777227401733 -0.56421059370040894 ;
	setAttr ".cbx" -type "double3" 0.56421035528182983 1.8793777227401733 0.56421041488647461 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FF8073B0-4518-1783-3D78-A79BC9F61684";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.8793777 -8.9406967e-08 ;
	setAttr ".rs" 58869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73132103681564331 1.8793777227401733 -0.56421059370040894 ;
	setAttr ".cbx" -type "double3" 0.73132091760635376 1.8793777227401733 0.56421041488647461 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "050FE4EE-460C-1311-1467-73BFC275C05B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[140]" -type "float3" 0.15893167 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.1351954 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.098225199 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.051640078 0 0 ;
	setAttr ".tk[144]" -type "float3" 1.9921133e-08 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.051639993 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.098225169 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.1351953 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.15893163 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.16711058 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.15893163 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.13519531 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.098225154 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.051639989 0 0 ;
	setAttr ".tk[154]" -type "float3" 1.494085e-08 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.051640015 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.098225169 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.1351953 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.15893163 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.16711058 0 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7AC1E749-4EBF-A513-5ADB-75935A98B1E1";
	setAttr ".r" 0.2138925341749498;
	setAttr ".h" 0.30248972272056474;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "721A4C6B-40E1-40B9-50DF-3BABD0BC6F61";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2876155827977138 -5.2907564961934508 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1 1 1.1 ;
	setAttr ".pvt" -type "float3" -2.2351742e-08 2.6870022 -5.2907567 ;
	setAttr ".rs" 63980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21389257907867432 2.6870021973587948 -5.5046491348767699 ;
	setAttr ".cbx" -type "double3" 0.21389253437519073 2.6870021973587948 -5.0768639320159377 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6DDB1156-479D-21C1-8233-D68D16420F1A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 0.24814175 0 0 0.24814175
		 0 0 0.24814175 0 0 0.24814175 0 0 0.24814175 0 0 0.24814175 0 0 0.24814175 0 0 0.24814175
		 0 0 0.24814175 0 0 0.24814175 0 0 0.24814175 0 0 0.24814175 0 0 0.24814175 0 0 0.24814175
		 0 0 0.24814175 0 0 0.24814175 0 0 0.24814175 0 0 0.24814175 0 0 0.24814175 0 0 0.24814175
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E80EC6E8-4588-CCA6-28A2-318139E2F2E9";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2876155827977138 -5.2907564961934508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351742e-08 2.6870022 -5.2907567 ;
	setAttr ".rs" 37098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23528183996677399 2.6870022271611171 -5.5260384404683531 ;
	setAttr ".cbx" -type "double3" 0.23528179526329041 2.6870022271611171 -5.0554750287557066 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7DD4ECF0-40E5-C4E6-EC77-A39C8F0728CC";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2876155827977138 -5.2907564961934508 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.7 1 0.7 ;
	setAttr ".pvt" -type "float3" -2.2351742e-08 2.8024952 -5.2907567 ;
	setAttr ".rs" 62507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23528183996677399 2.8024952267147976 -5.5260384404683531 ;
	setAttr ".cbx" -type "double3" 0.23528179526329041 2.8024952267147976 -5.0554750287557066 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "D1B8CFF9-4412-B248-9FA8-4895DF2E6E6E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.11549302 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.11549302 0 ;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace2.out" "body.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "body.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "body.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "body.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of crank.ma
