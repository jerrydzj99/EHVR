//Maya ASCII 2018 scene
//Name: mug.ma
//Last modified: Tue, Nov 19, 2019 11:17:59 AM
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
	rename -uid "4F57BE12-4494-4C55-4605-DA829B2DA117";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3035913919658473 1.8781875751793837 -9.3652361613088591 ;
	setAttr ".r" -type "double3" 6.2616472707737145 542.99999999992713 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "36B0FFE0-430C-72BC-81D1-BA8178D9E1D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.125849085750529;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F1156556-40AB-CA25-CF4E-2B829DC79BBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71F3B0FF-4F82-FC01-6FAF-D49A246499DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.330057424750454;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E2AE65C5-4C49-04BC-8209-0DA85428FDE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "81D7608B-4371-E755-82BF-B6977E6746C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A5446E68-41DE-DBAD-E283-B9B18CB98CDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D892B2C4-49E2-C723-AF4A-F5817059E667";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "D037318B-498A-A6AC-840D-B0AB63CC4D2F";
	setAttr ".t" -type "double3" -0.33477517825552816 0.99861921581770474 0.14340838179794524 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0CC1C0B0-486A-83B4-DD86-5BAA37379BF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[20:79]" -type "float3"  0 1.0354961 0 0 1.0354961 
		0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 
		0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 
		0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 
		0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 
		0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 
		0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 0 0 1.0354961 
		0 0 1.0354961 0 0 1.0354961 0 0 -1.8896089 0 0 -1.8896089 0 0 -1.8896089 0 0 -1.8896089 
		0 0 -1.8896089 0 0 -1.8896089 0 0 -1.8896089 0 0 -1.8896089 0 0 -1.8896089 0 0 -1.8896089 
		0 0 -1.8896089 0 0 -1.8896089 0 0 -1.8896089 0 0 -1.8896089 0 0 -1.8896089 0 0 -1.8896089 
		0 0 -1.8896089 0 0 -1.8896089 0 0 -1.8896089 0 0 -1.8896089 0;
createNode transform -n "left";
	rename -uid "BDC4FCD8-426A-6C21-FD8C-3D8A08179417";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "03436B34-45B7-B473-2023-FF852660677E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.650300835618651;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder2";
	rename -uid "B001AFAA-48CE-167B-0D3B-86BC0DDB8ECB";
	setAttr ".t" -type "double3" 0.41109523868334219 0 0.080566336411020234 ;
	setAttr ".rp" -type "double3" 1.3079720735549927 1.5681625604629517 0.07128722220659256 ;
	setAttr ".sp" -type "double3" 1.3079720735549927 1.5681625604629517 0.07128722220659256 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "395B007E-48E1-669D-41CC-A3BE861307EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.64860266 0.10796607
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
		 0.64860266 0.10796607 0.65625 0.15625 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146
		 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893
		 0.37359107 0.24809146 0.3513974 0.2045339 0.34374997 0.15625 0.3513974 0.1079661
		 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08
		 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496 0.64860266
		 0.10796607 0.65625 0.15625 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893
		 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107
		 0.24809146 0.3513974 0.2045339 0.34374997 0.15625 0.3513974 0.1079661 0.37359107
		 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393
		 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496 0.5 1 0.54828387 0.9923526
		 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.45171613 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.64860272 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[60]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.3205964 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.30070746 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.34837589 -3.3328186e-07 0 ;
	setAttr ".pt[121]" -type "float3" -0.34837589 -0.016836226 0 ;
	setAttr ".pt[122]" -type "float3" -0.34837589 -0.032024238 0 ;
	setAttr ".pt[123]" -type "float3" -0.34837589 -0.044077393 0 ;
	setAttr ".pt[124]" -type "float3" -0.34837589 -0.051816054 0 ;
	setAttr ".pt[125]" -type "float3" -0.34837589 -0.054482613 0 ;
	setAttr ".pt[126]" -type "float3" -0.34837589 -0.051816054 0 ;
	setAttr ".pt[127]" -type "float3" -0.34837589 -0.044077393 0 ;
	setAttr ".pt[128]" -type "float3" -0.34837589 -0.032024238 0 ;
	setAttr ".pt[129]" -type "float3" -0.34837589 -0.016835958 0 ;
	setAttr ".pt[130]" -type "float3" -0.34837589 -3.3328186e-07 0 ;
	setAttr ".pt[131]" -type "float3" -0.34837589 0.016836073 0 ;
	setAttr ".pt[132]" -type "float3" -0.34837589 0.032023903 0 ;
	setAttr ".pt[133]" -type "float3" -0.34837589 0.044077523 0 ;
	setAttr ".pt[134]" -type "float3" -0.34837589 0.051816106 0 ;
	setAttr ".pt[135]" -type "float3" -0.34837589 0.054482613 0 ;
	setAttr ".pt[136]" -type "float3" -0.34837589 0.051816106 0 ;
	setAttr ".pt[137]" -type "float3" -0.34837589 0.044077523 0 ;
	setAttr ".pt[138]" -type "float3" -0.34837589 0.032023903 0 ;
	setAttr ".pt[139]" -type "float3" -0.34837589 0.016836073 0 ;
	setAttr ".pt[140]" -type "float3" -0.37516659 -0.014614901 0 ;
	setAttr ".pt[141]" -type "float3" -0.37516659 -0.02779912 0 ;
	setAttr ".pt[142]" -type "float3" -0.37516659 -0.038262472 0 ;
	setAttr ".pt[143]" -type "float3" -0.37516659 -0.044980098 0 ;
	setAttr ".pt[144]" -type "float3" -0.37516659 -0.047294784 0 ;
	setAttr ".pt[145]" -type "float3" -0.37516659 -0.044980098 0 ;
	setAttr ".pt[146]" -type "float3" -0.37516659 -0.038262472 0 ;
	setAttr ".pt[147]" -type "float3" -0.37516659 -0.02779912 0 ;
	setAttr ".pt[148]" -type "float3" -0.37516659 -0.014614901 0 ;
	setAttr ".pt[149]" -type "float3" -0.37516659 4.1553402e-08 0 ;
	setAttr ".pt[150]" -type "float3" -0.37516659 0.014614791 0 ;
	setAttr ".pt[151]" -type "float3" -0.37516659 0.027799383 0 ;
	setAttr ".pt[152]" -type "float3" -0.37516659 0.038262334 0 ;
	setAttr ".pt[153]" -type "float3" -0.37516659 0.04497993 0 ;
	setAttr ".pt[154]" -type "float3" -0.37516659 0.047294788 0 ;
	setAttr ".pt[155]" -type "float3" -0.37516659 0.04497993 0 ;
	setAttr ".pt[156]" -type "float3" -0.37516659 0.038262334 0 ;
	setAttr ".pt[157]" -type "float3" -0.37516659 0.027799383 0 ;
	setAttr ".pt[158]" -type "float3" -0.37516659 0.014615038 0 ;
	setAttr ".pt[159]" -type "float3" -0.37516659 4.1553402e-08 0 ;
	setAttr -s 160 ".vt[0:159]"  1.66593885 0.71558303 0.026504733 1.64535475 0.71558303 -0.013894059
		 1.61329401 0.71558303 -0.045954771 1.57289541 0.71558303 -0.06653899 1.52811277 0.71558303 -0.073631808
		 1.48333013 0.71558303 -0.06653899 1.44293153 0.71558303 -0.045954719 1.41087079 0.71558303 -0.013894059
		 1.39028668 0.71558303 0.026504785 1.38319397 0.71558303 0.0712872 1.39028668 0.71558303 0.11606961
		 1.41087079 0.71558303 0.15646841 1.44293153 0.71558303 0.18852912 1.48333013 0.71558303 0.20911333
		 1.52811277 0.71558303 0.21620615 1.57289493 0.71558303 0.20911333 1.61329401 0.71558303 0.18852907
		 1.64535475 0.71558303 0.15646841 1.66593885 0.71558303 0.11606961 1.67303157 0.71558303 0.0712872
		 1.66593885 2.42852974 0.026504733 1.64535475 2.42852974 -0.013894059 1.61329401 2.42852974 -0.045954771
		 1.57289541 2.42852974 -0.06653899 1.52811277 2.42852974 -0.073631808 1.48333013 2.42852974 -0.06653899
		 1.44293153 2.42852974 -0.045954719 1.41087079 2.42852974 -0.013894059 1.39028668 2.42852974 0.026504785
		 1.38319397 2.42852974 0.0712872 1.39028668 2.42852974 0.11606961 1.41087079 2.42852974 0.15646841
		 1.44293153 2.42852974 0.18852912 1.48333013 2.42852974 0.20911333 1.52811277 2.42852974 0.21620615
		 1.57289493 2.42852974 0.20911333 1.61329401 2.42852974 0.18852907 1.64535475 2.42852974 0.15646841
		 1.66593885 2.42852974 0.11606961 1.67303157 2.42852974 0.0712872 1.60353184 2.79912925 0.026504837
		 1.58752143 2.77247047 -0.013893954 1.56258416 2.73095059 -0.045954667 1.53116119 2.67863131 -0.066538885
		 1.49632859 2.62063575 -0.073631704 1.46149611 2.56263876 -0.066538885 1.43007314 2.51031971 -0.045954615
		 1.40513551 2.4687984 -0.013893954 1.38912499 2.44214082 0.026504889 1.38360834 2.43295479 0.071287304
		 1.38912499 2.44214082 0.11606972 1.40513551 2.4687984 0.15646851 1.43007314 2.51031971 0.18852922
		 1.46149611 2.56263876 0.20911343 1.49632859 2.62063575 0.21620625 1.53116083 2.67863011 0.20911343
		 1.56258416 2.73095059 0.18852916 1.58752143 2.77247047 0.15646851 1.60353184 2.79912925 0.11606972
		 1.60904896 2.80831385 0.071287304 0.99846637 2.80877042 0.026504837 0.99993879 2.78067231 -0.013893954
		 1.0022306442 2.73690915 -0.045954667 1.0051199198 2.68176389 -0.066538885 1.0083210468 2.62063503 -0.073631704
		 1.011523724 2.55950499 -0.066538885 1.014412165 2.50436044 -0.045954615 1.016704082 2.46059537 -0.013893954
		 1.018176556 2.43249774 0.026504889 1.018683314 2.42281628 0.071287304 1.018176556 2.43249774 0.11606972
		 1.016704082 2.46059537 0.15646851 1.014412165 2.50436044 0.18852922 1.011523724 2.55950499 0.20911343
		 1.0083210468 2.62063503 0.21620625 1.0051199198 2.6817627 0.20911343 1.0022306442 2.73690915 0.18852916
		 0.99993879 2.78067231 0.15646851 0.99846637 2.80877042 0.11606972 0.99796039 2.8184526 0.071287304
		 1.60752308 0.33360523 0.0712872 1.60200596 0.34279156 0.026504733 1.60200596 0.34279156 0.11606961
		 1.58599555 0.36944902 0.15646841 1.56105864 0.41096967 0.18852907 1.52963495 0.46328944 0.20911333
		 1.49480271 0.52128512 0.21620615 1.45997059 0.57928139 0.20911333 1.42854774 0.63160056 0.18852912
		 1.40360999 0.67312187 0.15646841 1.38759947 0.69977933 0.11606961 1.38208246 0.70896465 0.0712872
		 1.38759947 0.69977933 0.026504785 1.40360999 0.67312187 -0.013894059 1.42854774 0.63160056 -0.045954719
		 1.45997059 0.57928139 -0.06653899 1.49480271 0.52128512 -0.073631808 1.52963579 0.46328884 -0.06653899
		 1.56105864 0.41096967 -0.045954771 1.58599555 0.36944902 -0.013894059 0.94291258 0.31787252 0.0712872
		 0.94341987 0.32782859 0.026504733 0.94341987 0.32782859 0.11606961 0.94489181 0.35672069 0.15646841
		 0.94718462 0.4017213 0.18852907 0.95007259 0.45842749 0.20911333 0.95327491 0.52128476 0.21620615
		 0.95647681 0.58414298 0.20911333 0.95936519 0.6408475 0.18852912 0.96165717 0.68584973 0.15646841
		 0.96312952 0.71474189 0.11606961 0.9636364 0.72469729 0.0712872 0.96312952 0.71474189 0.026504785
		 0.96165717 0.68584973 -0.013894059 0.95936519 0.6408475 -0.045954719 0.95647681 0.58414298 -0.06653899
		 0.95327491 0.52128476 -0.073631808 0.95007259 0.45842642 -0.06653899 0.94718462 0.4017213 -0.045954771
		 0.94489181 0.35672069 -0.013894059 0.94397318 2.62063551 -0.073631704 0.94376385 2.6815176 -0.066538885
		 0.94357371 2.73644066 -0.045954667 0.94342363 2.78002739 -0.013893954 0.94332641 2.80801201 0.026504837
		 0.94329423 2.81765485 0.071287304 0.94332641 2.80801201 0.11606972 0.94342363 2.78002739 0.15646851
		 0.94357371 2.73644066 0.18852916 0.94376385 2.68151665 0.20911343 0.94397318 2.62063551 0.21620625
		 0.94418406 2.55975151 0.20911343 0.94437349 2.50482917 0.18852922 0.94452345 2.46124077 0.15646851
		 0.94462061 2.43325639 0.11606972 0.94465363 2.42361379 0.071287304 0.94462061 2.43325639 0.026504889
		 0.94452345 2.46124077 -0.013893954 0.94437349 2.50482917 -0.045954615 0.94418406 2.55975151 -0.066538885
		 0.98825371 0.58383602 -0.06653899 0.9889766 0.64026386 -0.045954719 0.98954999 0.68504649 -0.013894059
		 0.98991907 0.71379763 0.026504785 0.99004573 0.7237044 0.0712872 0.98991907 0.71379763 0.11606961
		 0.98954999 0.68504649 0.15646841 0.9889766 0.64026386 0.18852912 0.98825371 0.58383602 0.20911333
		 0.98745221 0.52128476 0.21620615 0.98665035 0.45873433 0.20911333 0.98592788 0.40230489 0.18852907
		 0.98535365 0.35752398 0.15646841 0.98498505 0.32877296 0.11606961 0.98485804 0.31886548 0.0712872
		 0.98498505 0.32877296 0.026504733 0.98535365 0.35752398 -0.013894059 0.98592788 0.40230489 -0.045954771
		 0.98665041 0.45873326 -0.06653899 0.98745221 0.52128476 -0.073631808;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 0 22 42 1 41 42 0
		 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 0 26 46 0 45 46 0 27 47 0 46 47 0 28 48 1
		 47 48 0 29 49 1 48 49 0 30 50 1 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0 33 53 1 52 53 0
		 34 54 1 53 54 0 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 0 38 58 1 57 58 0 39 59 1
		 58 59 0 59 40 0 40 124 1 41 123 1 60 61 0 42 122 1 61 62 0 43 121 1 62 63 0 44 120 0
		 63 64 0 45 139 1 64 65 0 46 138 1 65 66 0 47 137 1 66 67 0 48 136 1 67 68 0 49 135 1
		 68 69 0 50 134 1 69 70 0 51 133 1 70 71 0 52 132 1 71 72 0 53 131 1 72 73 0 54 130 0
		 73 74 0 55 129 1 74 75 0 56 128 1 75 76 0 57 127 1 76 77 0 58 126 1 77 78 0 59 125 1
		 78 79 0 79 60 0 19 80 1 0 81 1 80 81 0 18 82 1 82 80 0 17 83 1 83 82 0 16 84 1 84 83 0
		 15 85 1 85 84 1 14 86 0 86 85 1 13 87 1 87 86 0 12 88 1 88 87 0 11 89 1 89 88 0 10 90 1
		 90 89 0 9 91 1 91 90 0 8 92 1 92 91 0 7 93 1;
	setAttr ".ed[166:299]" 93 92 0 6 94 1 94 93 0 5 95 1 95 94 0 4 96 0 96 95 0
		 3 97 1 97 96 1 2 98 1 98 97 1 1 99 1 99 98 0 81 99 0 80 154 1 81 155 1 100 101 0
		 82 153 1 102 100 0 83 152 1 103 102 0 84 151 1 104 103 0 85 150 1 105 104 0 86 149 0
		 106 105 0 87 148 1 107 106 0 88 147 1 108 107 0 89 146 1 109 108 0 90 145 1 110 109 0
		 91 144 1 111 110 0 92 143 1 112 111 0 93 142 1 113 112 0 94 141 1 114 113 0 95 140 1
		 115 114 0 96 159 0 116 115 0 97 158 1 117 116 0 98 157 1 118 117 0 99 156 1 119 118 0
		 101 119 0 120 64 0 121 63 1 120 121 1 122 62 1 121 122 1 123 61 1 122 123 1 124 60 1
		 123 124 1 125 79 1 124 125 1 126 78 1 125 126 1 127 77 1 126 127 1 128 76 1 127 128 1
		 129 75 1 128 129 1 130 74 0 129 130 1 131 73 1 130 131 1 132 72 1 131 132 1 133 71 1
		 132 133 1 134 70 1 133 134 1 135 69 1 134 135 1 136 68 1 135 136 1 137 67 1 136 137 1
		 138 66 1 137 138 1 139 65 1 138 139 1 139 120 1 140 115 1 141 114 1 140 141 1 142 113 1
		 141 142 1 143 112 1 142 143 1 144 111 1 143 144 1 145 110 1 144 145 1 146 109 1 145 146 1
		 147 108 1 146 147 1 148 107 1 147 148 1 149 106 0 148 149 1 150 105 1 149 150 1 151 104 1
		 150 151 1 152 103 1 151 152 1 153 102 1 152 153 1 154 100 1 153 154 1 155 101 1 154 155 1
		 156 119 1 155 156 1 157 118 1 156 157 1 158 117 1 157 158 1 159 116 0 158 159 1 159 140 1;
	setAttr -s 142 -ch 600 ".fc[0:141]" -type "polyFaces" 
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
		f 20 -183 -185 -187 -189 -191 -193 -195 -197 -199 -201 -203 -205 -207 -209 -211 -213
		 -215 -217 -219 -220
		mu 0 20 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161
		f 20 102 104 106 108 110 112 114 116 118 120 122 124 126 128 130 132 134 136 138 139
		mu 0 20 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
		f 4 20 61 -63 -61
		mu 0 4 80 79 83 82
		f 4 21 63 -65 -62
		mu 0 4 79 78 84 83
		f 4 22 65 -67 -64
		mu 0 4 78 77 85 84
		f 4 23 67 -69 -66
		mu 0 4 77 76 86 85
		f 4 24 69 -71 -68
		mu 0 4 76 75 87 86
		f 4 25 71 -73 -70
		mu 0 4 75 74 88 87
		f 4 26 73 -75 -72
		mu 0 4 74 73 89 88
		f 4 27 75 -77 -74
		mu 0 4 73 72 90 89
		f 4 28 77 -79 -76
		mu 0 4 72 71 91 90
		f 4 29 79 -81 -78
		mu 0 4 71 70 92 91
		f 4 30 81 -83 -80
		mu 0 4 70 69 93 92
		f 4 31 83 -85 -82
		mu 0 4 69 68 94 93
		f 4 32 85 -87 -84
		mu 0 4 68 67 95 94
		f 4 33 87 -89 -86
		mu 0 4 67 66 96 95
		f 4 34 89 -91 -88
		mu 0 4 66 65 97 96
		f 4 35 91 -93 -90
		mu 0 4 65 64 98 97
		f 4 36 93 -95 -92
		mu 0 4 64 63 99 98
		f 4 37 95 -97 -94
		mu 0 4 63 62 100 99
		f 4 38 97 -99 -96
		mu 0 4 62 81 101 100
		f 4 39 60 -100 -98
		mu 0 4 81 80 82 101
		f 4 62 101 228 -101
		mu 0 4 82 83 165 166
		f 4 64 103 226 -102
		mu 0 4 83 84 164 165
		f 4 66 105 224 -104
		mu 0 4 84 85 163 164
		f 4 68 107 222 -106
		mu 0 4 85 86 162 163
		f 4 70 109 259 -108
		mu 0 4 86 87 181 162
		f 4 72 111 258 -110
		mu 0 4 87 88 180 181
		f 4 74 113 256 -112
		mu 0 4 88 89 179 180
		f 4 76 115 254 -114
		mu 0 4 89 90 178 179
		f 4 78 117 252 -116
		mu 0 4 90 91 177 178
		f 4 80 119 250 -118
		mu 0 4 91 92 176 177
		f 4 82 121 248 -120
		mu 0 4 92 93 175 176
		f 4 84 123 246 -122
		mu 0 4 93 94 174 175
		f 4 86 125 244 -124
		mu 0 4 94 95 173 174
		f 4 88 127 242 -126
		mu 0 4 95 96 172 173
		f 4 90 129 240 -128
		mu 0 4 96 97 171 172
		f 4 92 131 238 -130
		mu 0 4 97 98 170 171
		f 4 94 133 236 -132
		mu 0 4 98 99 169 170
		f 4 96 135 234 -134
		mu 0 4 99 100 168 169
		f 4 98 137 232 -136
		mu 0 4 100 101 167 168
		f 4 99 100 230 -138
		mu 0 4 101 82 166 167
		f 4 -20 140 142 -142
		mu 0 4 0 19 123 122
		f 4 -19 143 144 -141
		mu 0 4 19 18 124 123
		f 4 -18 145 146 -144
		mu 0 4 18 17 125 124
		f 4 -17 147 148 -146
		mu 0 4 17 16 126 125
		f 4 -16 149 150 -148
		mu 0 4 16 15 127 126
		f 4 -15 151 152 -150
		mu 0 4 15 14 128 127
		f 4 -14 153 154 -152
		mu 0 4 14 13 129 128
		f 4 -13 155 156 -154
		mu 0 4 13 12 130 129
		f 4 -12 157 158 -156
		mu 0 4 12 11 131 130
		f 4 -11 159 160 -158
		mu 0 4 11 10 132 131
		f 4 -10 161 162 -160
		mu 0 4 10 9 133 132
		f 4 -9 163 164 -162
		mu 0 4 9 8 134 133
		f 4 -8 165 166 -164
		mu 0 4 8 7 135 134
		f 4 -7 167 168 -166
		mu 0 4 7 6 136 135
		f 4 -6 169 170 -168
		mu 0 4 6 5 137 136
		f 4 -5 171 172 -170
		mu 0 4 5 4 138 137
		f 4 -4 173 174 -172
		mu 0 4 4 3 139 138
		f 4 -3 175 176 -174
		mu 0 4 3 2 140 139
		f 4 -2 177 178 -176
		mu 0 4 2 1 141 140
		f 4 -1 141 179 -178
		mu 0 4 1 0 122 141
		f 4 -143 180 290 -182
		mu 0 4 122 123 196 197
		f 4 -145 183 288 -181
		mu 0 4 123 124 195 196
		f 4 -147 185 286 -184
		mu 0 4 124 125 194 195
		f 4 -149 187 284 -186
		mu 0 4 125 126 193 194
		f 4 -151 189 282 -188
		mu 0 4 126 127 192 193
		f 4 -153 191 280 -190
		mu 0 4 127 128 191 192
		f 4 -155 193 278 -192
		mu 0 4 128 129 190 191
		f 4 -157 195 276 -194
		mu 0 4 129 130 189 190
		f 4 -159 197 274 -196
		mu 0 4 130 131 188 189
		f 4 -161 199 272 -198
		mu 0 4 131 132 187 188
		f 4 -163 201 270 -200
		mu 0 4 132 133 186 187
		f 4 -165 203 268 -202
		mu 0 4 133 134 185 186
		f 4 -167 205 266 -204
		mu 0 4 134 135 184 185
		f 4 -169 207 264 -206
		mu 0 4 135 136 183 184
		f 4 -171 209 262 -208
		mu 0 4 136 137 182 183
		f 4 -173 211 299 -210
		mu 0 4 137 138 201 182
		f 4 -175 213 298 -212
		mu 0 4 138 139 200 201
		f 4 -177 215 296 -214
		mu 0 4 139 140 199 200
		f 4 -179 217 294 -216
		mu 0 4 140 141 198 199
		f 4 -180 181 292 -218
		mu 0 4 141 122 197 198
		f 4 -223 220 -109 -222
		mu 0 4 163 162 106 105
		f 4 -225 221 -107 -224
		mu 0 4 164 163 105 104
		f 4 -227 223 -105 -226
		mu 0 4 165 164 104 103
		f 4 -229 225 -103 -228
		mu 0 4 166 165 103 102
		f 4 -231 227 -140 -230
		mu 0 4 167 166 102 121
		f 4 -233 229 -139 -232
		mu 0 4 168 167 121 120
		f 4 -235 231 -137 -234
		mu 0 4 169 168 120 119
		f 4 -237 233 -135 -236
		mu 0 4 170 169 119 118
		f 4 -239 235 -133 -238
		mu 0 4 171 170 118 117
		f 4 -241 237 -131 -240
		mu 0 4 172 171 117 116
		f 4 -243 239 -129 -242
		mu 0 4 173 172 116 115
		f 4 -245 241 -127 -244
		mu 0 4 174 173 115 114
		f 4 -247 243 -125 -246
		mu 0 4 175 174 114 113
		f 4 -249 245 -123 -248
		mu 0 4 176 175 113 112
		f 4 -251 247 -121 -250
		mu 0 4 177 176 112 111
		f 4 -253 249 -119 -252
		mu 0 4 178 177 111 110
		f 4 -255 251 -117 -254
		mu 0 4 179 178 110 109
		f 4 -257 253 -115 -256
		mu 0 4 180 179 109 108
		f 4 -259 255 -113 -258
		mu 0 4 181 180 108 107
		f 4 -260 257 -111 -221
		mu 0 4 162 181 107 106
		f 4 -263 260 210 -262
		mu 0 4 183 182 157 156
		f 4 -265 261 208 -264
		mu 0 4 184 183 156 155
		f 4 -267 263 206 -266
		mu 0 4 185 184 155 154
		f 4 -269 265 204 -268
		mu 0 4 186 185 154 153
		f 4 -271 267 202 -270
		mu 0 4 187 186 153 152
		f 4 -273 269 200 -272
		mu 0 4 188 187 152 151
		f 4 -275 271 198 -274
		mu 0 4 189 188 151 150
		f 4 -277 273 196 -276
		mu 0 4 190 189 150 149
		f 4 -279 275 194 -278
		mu 0 4 191 190 149 148
		f 4 -281 277 192 -280
		mu 0 4 192 191 148 147
		f 4 -283 279 190 -282
		mu 0 4 193 192 147 146
		f 4 -285 281 188 -284
		mu 0 4 194 193 146 145
		f 4 -287 283 186 -286
		mu 0 4 195 194 145 144
		f 4 -289 285 184 -288
		mu 0 4 196 195 144 143
		f 4 -291 287 182 -290
		mu 0 4 197 196 143 142
		f 4 -293 289 219 -292
		mu 0 4 198 197 142 161
		f 4 -295 291 218 -294
		mu 0 4 199 198 161 160
		f 4 -297 293 216 -296
		mu 0 4 200 199 160 159
		f 4 -299 295 214 -298
		mu 0 4 201 200 159 158
		f 4 -300 297 212 -261
		mu 0 4 182 201 158 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0ADFBBEB-418E-A997-634B-E1960EC60317";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3CE293DD-4338-99DE-4BE2-35916872B4AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93FCF1CE-4866-0D0A-3EB9-718C65848154";
createNode displayLayerManager -n "layerManager";
	rename -uid "2AB00AF9-4EBF-F865-41A5-1FBDCE3962BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "D892158C-4DBB-9BF4-7542-BC966EEA145F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48E82259-4B7D-0D60-A6BB-BBA4B83DB88E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38F75593-423D-A599-7A27-47AE1A0C75C5";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3666C422-4978-8CE7-2446-239FF0FD4886";
	setAttr ".r" 1.4122608386557829;
	setAttr ".h" 1.9972384316354095;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FAD54338-4596-6863-326F-3DA7CAA6972C";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33477517825552816 0.99861921581770474 0.14340838179794524 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.9 1 0.9 ;
	setAttr ".pvt" -type "float3" -0.33477536 1.9972384 0.14340809 ;
	setAttr ".rs" 35373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7470364258904159 1.997238414616838 -1.2688532234648111 ;
	setAttr ".cbx" -type "double3" 1.0774857117514909 1.997238414616838 1.5556693910142538 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8B5AE27D-45A2-94E0-B785-2B8FAD57DDF8";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33477517825552816 0.99861921581770474 0.14340838179794524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33477536 1.9972384 0.14340803 ;
	setAttr ".rs" 45835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6058102534432113 1.997238414616838 -1.1276271702268961 ;
	setAttr ".cbx" -type "double3" 0.93625953930428629 1.997238414616838 1.4144432185670492 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9E16EB94-425E-E8FC-5AA6-27A76CC8B9C7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1034\n            -height 749\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
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
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1034\\n    -height 749\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1034\\n    -height 749\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A69AEB89-4ED2-199C-CBD8-8583C0B50FBD";
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
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of mug.ma
