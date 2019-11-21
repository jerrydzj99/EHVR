//Maya ASCII 2019 scene
//Name: EVBasementLevel.ma
//Last modified: Thu, Nov 21, 2019 11:56:02 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BFD98C0F-8441-6DC3-3225-21A169F7B342";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.625812299996639 27.298449002165242 -24.615979838597752 ;
	setAttr ".r" -type "double3" -37.538352317704138 3376.199999996486 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9317FC00-CB47-34DB-2841-B484BE7ADAFA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.852554046624292;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.343109040303438 0 0.01282476093458973 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FB0E35E7-114C-88E7-708A-09836FD8B5B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.083961225455164 1000.1 0.31804892398510892 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "538C3126-C441-37FD-6B83-75ACAA27C588";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3594169408280394;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2B3D3FCA-AF44-416D-5CE0-58B478D5A6C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "50A7C7CE-DC4C-490C-D5F4-C68F2060FA62";
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
	rename -uid "98A4689B-8148-034A-BDB3-F5B4FB8D7E04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B159087C-3F4F-27E6-46CF-9790DC294C70";
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
createNode transform -n "Divider4";
	rename -uid "6D1DE6ED-524C-82CA-6021-239FC217B144";
	setAttr ".t" -type "double3" -15.633995247530336 0 0 ;
	setAttr ".s" -type "double3" 3 3 0.2 ;
createNode mesh -n "DividerShape4" -p "Divider4";
	rename -uid "8E814FE0-254F-5580-D4A5-21B8A3517622";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Misc2";
	rename -uid "D5276BC8-274E-C49E-7D1A-C69400B421AB";
	setAttr ".t" -type "double3" -7.3153204302413481 0 -0.944 ;
	setAttr ".r" -type "double3" -0.21735462013005991 64.670564175857578 -0.42826045102772209 ;
	setAttr ".s" -type "double3" 2 3 0.2 ;
createNode transform -n "transform2" -p "Misc2";
	rename -uid "DA8ABD06-D540-46AD-20BC-6F892D27D09F";
	setAttr ".v" no;
createNode mesh -n "DoorwayShape4" -p "transform2";
	rename -uid "05C89E83-9B46-0068-4EF4-0A8D706BAE25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Misc1";
	rename -uid "167C6499-6743-B60F-380F-438A89C1C3A2";
	setAttr ".t" -type "double3" -7.31534106868477 0 0.94415149132607579 ;
	setAttr ".r" -type "double3" -0.21735462013005991 -64.671 -0.42826045102772209 ;
	setAttr ".s" -type "double3" 2 3 0.2 ;
createNode transform -n "transform4" -p "Misc1";
	rename -uid "B27AC7C8-CE44-9D9A-42AC-128DEC234C41";
	setAttr ".v" no;
createNode mesh -n "DoorwayShape3" -p "transform4";
	rename -uid "7895B9D5-4042-4E07-2F2C-F9B29E0317D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Divider5";
	rename -uid "3FA29D11-5545-345E-89F1-3690806613D4";
	setAttr ".t" -type "double3" -14.216427972545189 0 -2.9833991876506638 ;
	setAttr ".r" -type "double3" 0 -50.671 0 ;
	setAttr ".s" -type "double3" 3 3 0.2 ;
createNode mesh -n "DividerShape5" -p "Divider5";
	rename -uid "2D080A79-404A-1580-3060-63A694DA25E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Divider3";
	rename -uid "138DE376-3B46-FEF9-F04D-03B57A39CE6D";
	setAttr ".t" -type "double3" -14.221918836259574 0 2.9699707909104114 ;
	setAttr ".r" -type "double3" 0 50.67071877779982 0 ;
	setAttr ".s" -type "double3" 3 3 0.2 ;
createNode mesh -n "DividerShape3" -p "Divider3";
	rename -uid "7291136A-0B47-37E8-33DE-71ADDF34AF7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Misc3";
	rename -uid "8647944C-B34B-7E07-571C-F386A9A7976C";
	setAttr ".t" -type "double3" -5.8843204302413472 0 -2.1 ;
	setAttr ".r" -type "double3" 0.094922971713133963 191.59014734015807 -0.25087174010117508 ;
	setAttr ".s" -type "double3" 2 3 0.2 ;
createNode transform -n "transform6" -p "Misc3";
	rename -uid "79A6B9A3-1A4D-8E5A-E403-80A42955EDC2";
	setAttr ".v" no;
createNode mesh -n "DoorwayShape5" -p "transform6";
	rename -uid "EDC17F34-0443-4FA1-42F1-DDAEBC8338D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Misc8";
	rename -uid "05278888-2740-CF73-936E-078126321627";
	setAttr ".t" -type "double3" -5.830228497475046 0 2.1000697539051711 ;
	setAttr ".r" -type "double3" 0.094922971713133963 -191.59 -0.25087174010117508 ;
	setAttr ".s" -type "double3" 2 3 0.2 ;
createNode transform -n "transform8" -p "Misc8";
	rename -uid "99F4EA6E-5A4D-635E-838F-C8B37AB1DCA4";
	setAttr ".v" no;
createNode mesh -n "DoorwayShape2" -p "transform8";
	rename -uid "8D5E6F6E-DC4B-035D-F950-8E995471BC6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Divider6";
	rename -uid "8FF1EC41-FD4D-A536-8F4A-0398286752A7";
	setAttr ".t" -type "double3" -11.036217281272497 0 -3.673870708268435 ;
	setAttr ".r" -type "double3" 0 -102.88867605833414 0 ;
	setAttr ".s" -type "double3" 3 3 0.2 ;
createNode mesh -n "DividerShape6" -p "Divider6";
	rename -uid "C0FD7B3C-3745-3B81-D06B-6299ACC373BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Divider2";
	rename -uid "1B47F1BA-894F-1DFA-EBBC-18B4974D4F64";
	setAttr ".t" -type "double3" -10.826538866893891 0 3.6542833131004877 ;
	setAttr ".r" -type "double3" 0 108.502 0 ;
	setAttr ".s" -type "double3" 3 3 0.2 ;
createNode mesh -n "DividerShape2" -p "Divider2";
	rename -uid "664C1140-2748-A032-6678-0EA6BB6D087B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Misc9";
	rename -uid "B0E8FE0F-2D43-BC37-3601-83A16A68C99C";
	setAttr ".t" -type "double3" -4.0110850766160873 -4.4408920985006262e-16 -1.7047696684708542 ;
	setAttr ".r" -type "double3" 0.11351841432125104 -215.00114329479069 -0.2048290413465729 ;
	setAttr ".s" -type "double3" 2 3 0.2 ;
createNode transform -n "transform12" -p "Misc9";
	rename -uid "1F7B5F37-524A-2B5D-D584-648B92ECDFDD";
	setAttr ".v" no;
createNode mesh -n "DoorwayShape6" -p "transform12";
	rename -uid "2410D330-CE43-5C56-8F90-93956BAC73B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Misc7";
	rename -uid "800AE6BC-3741-4357-BE99-E782DD856595";
	setAttr ".t" -type "double3" -3.9763204302413482 0 1.73 ;
	setAttr ".r" -type "double3" 0.112 213.706 -0.208 ;
	setAttr ".s" -type "double3" 2 3 0.2 ;
createNode transform -n "transform10" -p "Misc7";
	rename -uid "08613540-C940-D7F1-BED6-5297C9CEA7EA";
	setAttr ".v" no;
createNode mesh -n "DoorwayShape1" -p "transform10";
	rename -uid "9C4D1783-674F-95C1-36FC-B4A184A3A043";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Divider7";
	rename -uid "BB0D4C4A-B74E-33B1-5B0B-C19D8C3BB78A";
	setAttr ".t" -type "double3" -8.4074047860162171 0 -1.8029995363315587 ;
	setAttr ".r" -type "double3" 0 26.40451232012094 0 ;
	setAttr ".s" -type "double3" 3 3 0.2 ;
createNode mesh -n "DividerShape7" -p "Divider7";
	rename -uid "044B736D-9E4B-AB28-CE8E-5B83EC31D1BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Divider1";
	rename -uid "D4AD0DA8-A944-1F13-FA29-56800ADD6F7C";
	setAttr ".t" -type "double3" -8.4739486739968068 0 2.0243393952154829 ;
	setAttr ".r" -type "double3" 0 -34.839482303884203 0 ;
	setAttr ".s" -type "double3" 3 3 0.2 ;
createNode mesh -n "DividerShape1" -p "Divider1";
	rename -uid "ED34F9F5-8C44-207E-40F0-8896F0437341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall6";
	rename -uid "D6173775-E74F-D0A0-7C48-EE843E45CFFD";
	setAttr ".t" -type "double3" -8.8573435561319975 -2.2204460492503131e-15 -3.7843316105555478 ;
	setAttr ".r" -type "double3" 0.11351841432125104 -215.00114329479069 -0.2048290413465729 ;
	setAttr ".s" -type "double3" 4.6219716039599046 3 0.2 ;
createNode mesh -n "OuterwallShape6" -p "Outerwall6";
	rename -uid "5F95ECB2-C54F-7412-367C-76A429EF9916";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall5";
	rename -uid "F59547C0-6542-A986-4500-63A9EC0B37D5";
	setAttr ".t" -type "double3" -12.937804424501794 0 -4.6205912855857028 ;
	setAttr ".r" -type "double3" 0.094922971713133963 191.59014734015807 -0.25087174010117508 ;
	setAttr ".s" -type "double3" 4.6628416026664352 3 0.2 ;
createNode mesh -n "OuterwallShape5" -p "Outerwall5";
	rename -uid "3FFA9C98-B34C-F428-4DD6-17A3534CBD29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall4";
	rename -uid "B58F1ABB-8044-B639-8BB2-3A9CCDC9FD5E";
	setAttr ".t" -type "double3" -16.160891280364794 0 -2.0757974411970248 ;
	setAttr ".r" -type "double3" -0.21735462013005991 64.670564175857578 -0.42826045102772209 ;
	setAttr ".s" -type "double3" 4.7212492810285003 3 0.2 ;
createNode mesh -n "OuterwallShape4" -p "Outerwall4";
	rename -uid "998F74A0-3044-9B61-81AA-8BBACE219330";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall3";
	rename -uid "196E320B-6442-AFAB-3ACA-F9AB012E8EA4";
	setAttr ".t" -type "double3" -16.186096112922847 4.4408920985006262e-15 2.0723974939967138 ;
	setAttr ".r" -type "double3" -0.21735462013005991 -64.671 -0.42826045102772209 ;
	setAttr ".s" -type "double3" 4.6477425254377112 3 0.2 ;
createNode mesh -n "OuterwallShape3" -p "Outerwall3";
	rename -uid "E6272E6F-C14D-E427-7461-9887963A9109";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall2";
	rename -uid "758CB7F0-9F45-E98D-C616-669A1ECD7E21";
	setAttr ".t" -type "double3" -12.779019715178887 0 4.6145035048009442 ;
	setAttr ".r" -type "double3" 0.094922971713133963 -191.59 -0.25087174010117508 ;
	setAttr ".s" -type "double3" 5.0271571315276065 3 0.2 ;
createNode mesh -n "OuterwallShape2" -p "Outerwall2";
	rename -uid "40F9DD67-9549-5CB2-E657-8CA59347D92A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall1";
	rename -uid "B0376CC8-9C48-3BB2-19C9-688E53C71D8B";
	setAttr ".t" -type "double3" -8.7615092332053468 8.8817841970012523e-16 3.9926259027768403 ;
	setAttr ".r" -type "double3" 0.11348791892554312 214.81606109861923 -0.21064288475945603 ;
	setAttr ".s" -type "double3" 3.9844102533667076 3 0.2 ;
createNode mesh -n "OuterwallShape1" -p "Outerwall1";
	rename -uid "F748EBAE-8743-8906-A120-FBAC9E773B89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall7";
	rename -uid "99C0C03F-794A-08D5-2C14-8C8BB2B89AA4";
	setAttr ".t" -type "double3" -6.786522965436852 0 2.1666204129114139 ;
	setAttr ".s" -type "double3" 3 3 0.2 ;
createNode mesh -n "OuterwallShape7" -p "Outerwall7";
	rename -uid "BED45486-E04B-2E4F-EAC4-94B0FB2C3B8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall8";
	rename -uid "AA2444E9-5444-86D9-015F-888EC543DC51";
	setAttr ".t" -type "double3" -6.786522965436852 0 -1.844004782072302 ;
	setAttr ".s" -type "double3" 3 3 0.2 ;
createNode mesh -n "OuterwallShape8" -p "Outerwall8";
	rename -uid "B9476466-4F48-20CF-1ECD-7BA0909A151D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall9";
	rename -uid "16189625-F247-6C87-4252-9A972DAA0893";
	setAttr ".t" -type "double3" -4.3963073969610074 4.4408920985006262e-16 -1.1576155820985965 ;
	setAttr ".r" -type "double3" 0 -36.982743320556857 0 ;
	setAttr ".s" -type "double3" 2.3702833510973091 3 0.2 ;
createNode mesh -n "OuterwallShape9" -p "Outerwall9";
	rename -uid "EF134B5D-624C-C8B7-E5CE-2A8CD3A33BC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall10";
	rename -uid "BC182F13-4C48-99DF-7D57-E388520280DC";
	setAttr ".t" -type "double3" -4.4005330383992067 4.4408920985006262e-16 1.4730488440306242 ;
	setAttr ".r" -type "double3" 0 36.983 0 ;
	setAttr ".s" -type "double3" 2.3702833510973091 3 0.2 ;
createNode mesh -n "OuterwallShape10" -p "Outerwall10";
	rename -uid "4DFA3E82-1B4C-13EE-26B6-388BAF5BD1E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Misc12";
	rename -uid "4C6125F6-1340-B365-52B3-18AE453472E6";
	setAttr ".t" -type "double3" 2.9760175055294593 -4.4408920985006262e-16 0.16213742584691448 ;
	setAttr ".r" -type "double3" 50.021755633752122 -269.87865202788936 49.75174992535684 ;
	setAttr ".s" -type "double3" 1.3636866108767349 3 0.2 ;
createNode transform -n "transform14" -p "Misc12";
	rename -uid "EC89CFE7-D148-36A5-20DB-EEB03226A388";
	setAttr ".v" no;
createNode mesh -n "DoorwayShape7" -p "transform14";
	rename -uid "AAC24051-B348-DB24-AF72-7A8A87FF8BA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Misc13";
	rename -uid "3D6D55F1-8645-2C58-5C8E-0B9AECF0D6F1";
	setAttr ".t" -type "double3" 3.0150462329267098 0 0.183471672629544 ;
createNode transform -n "transform13" -p "Misc13";
	rename -uid "EA5DDB1C-7949-0188-9FAE-F29A83369E86";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform13";
	rename -uid "4CD83A68-2B43-2D26-A28A-B5BE8BB9D947";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Doorway4";
	rename -uid "223123B2-154A-B48A-E8D6-E889D80AE1F3";
	setAttr ".t" -type "double3" -6.4549099793518483 0 0 ;
	setAttr ".rp" -type "double3" -7.3153204917907715 0 -0.9440000057220459 ;
	setAttr ".sp" -type "double3" -7.3153204917907715 0 -0.9440000057220459 ;
createNode mesh -n "Doorway4Shape" -p "Doorway4";
	rename -uid "E4C5FB69-A847-D8FE-C3BE-AA8E573AB9E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Misc5";
	rename -uid "00943AB8-CD44-3111-3790-0F855C454356";
	setAttr ".t" -type "double3" -7.2850229430457185 1.7763568394002505e-15 0.97627712429776703 ;
	setAttr ".r" -type "double3" 0 27.075174510257686 0 ;
createNode transform -n "transform3" -p "Misc5";
	rename -uid "208E810F-1D49-D6A8-C4A7-49A16F0C033F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "04A978E5-0E45-2E54-2A7D-1B937BD83C69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.625 0.375 0.5 -0.625 0.375 -0.5 0.625 0.375
		 0.5 0.625 0.375 -0.5 0.625 -0.375 0.5 0.625 -0.375 -0.5 -0.625 -0.375 0.5 -0.625 -0.375;
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
createNode transform -n "Doorway3";
	rename -uid "1F3CC5A5-2346-844D-962E-779D77AEBBC0";
	setAttr ".t" -type "double3" -6.4549099793518483 0 0 ;
	setAttr ".rp" -type "double3" -7.3153409957885742 0 0.94415152072906494 ;
	setAttr ".sp" -type "double3" -7.3153409957885742 0 0.94415152072906494 ;
createNode mesh -n "Doorway3Shape" -p "Doorway3";
	rename -uid "C36C552E-8341-423C-36C7-62A323B4CED6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Misc6";
	rename -uid "4A8D4E8E-E041-AB4E-E133-E29739EB0027";
	setAttr ".t" -type "double3" -5.9145454993506075 0 -2.1738361693202704 ;
	setAttr ".r" -type "double3" 0 -76.97394077873173 0 ;
createNode transform -n "transform5" -p "Misc6";
	rename -uid "58A54629-3741-B2A5-00C1-FC9333812DF2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "71F586D5-8641-3B5B-2938-FAB523913DC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.625 0.375 0.5 -0.625 0.375 -0.5 0.625 0.375
		 0.5 0.625 0.375 -0.5 0.625 -0.375 0.5 0.625 -0.375 -0.5 -0.625 -0.375 0.5 -0.625 -0.375;
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
createNode transform -n "Doorway5";
	rename -uid "C467E489-054D-AA4F-CE4F-E48A92516794";
	setAttr ".t" -type "double3" -6.4549099793518483 0 0 ;
	setAttr ".rp" -type "double3" -5.8843202590942383 0 -2.0999999642372131 ;
	setAttr ".sp" -type "double3" -5.8843202590942383 0 -2.0999999642372131 ;
createNode mesh -n "Doorway5Shape" -p "Doorway5";
	rename -uid "4658C9FE-464A-99CC-960D-96886E8C34C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Misc4";
	rename -uid "6276BAB4-DB45-121B-F821-36A7256A1B7E";
	setAttr ".t" -type "double3" -7.4065818737929465 2.7647155398380363e-18 -0.96694591775942473 ;
	setAttr ".r" -type "double3" -0.10209273725037488 -24.587368622926562 -0.18938206118622145 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "transform1" -p "Misc4";
	rename -uid "843CCD71-BD4F-31F8-B551-E293589905D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "17DF6CE8-D449-C05C-404E-659D27369AE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.625 0.375 0.5 -0.625 0.375 -0.5 0.625 0.375
		 0.5 0.625 0.375 -0.5 0.625 -0.375 0.5 0.625 -0.375 -0.5 -0.625 -0.375 0.5 -0.625 -0.375;
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
createNode transform -n "Misc10";
	rename -uid "689CBAAF-044F-6213-CE7E-6F95D11A1DF0";
	setAttr ".t" -type "double3" -5.7904660425229961 0 1.9731123012500393 ;
	setAttr ".r" -type "double3" 0 78.991834553985001 0 ;
createNode transform -n "transform7" -p "Misc10";
	rename -uid "14A96497-AB46-B8F6-129D-6080C6F5FCE3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform7";
	rename -uid "CD5FB426-9F4E-9729-DE0C-A991927D059B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.625 0.375 0.5 -0.625 0.375 -0.5 0.625 0.375
		 0.5 0.625 0.375 -0.5 0.625 -0.375 0.5 0.625 -0.375 -0.5 -0.625 -0.375 0.5 -0.625 -0.375;
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
createNode transform -n "Doorway2";
	rename -uid "EEB92DC2-C446-9BA9-1490-6CBC2A3C0435";
	setAttr ".t" -type "double3" -6.4549099793518483 0 0 ;
	setAttr ".rp" -type "double3" -5.830228328704834 0 2.1000697612762451 ;
	setAttr ".sp" -type "double3" -5.830228328704834 0 2.1000697612762451 ;
createNode mesh -n "Doorway2Shape" -p "Doorway2";
	rename -uid "F1F7A35C-8E4D-BD81-1363-D380FC21AE7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Misc11";
	rename -uid "069577A3-EE47-EC1F-E0D2-5E89046395D3";
	setAttr ".t" -type "double3" -3.9742722779494497 0 1.6742597242734203 ;
	setAttr ".r" -type "double3" 0 -55.567318042248786 0 ;
createNode transform -n "transform9" -p "Misc11";
	rename -uid "6F013CCA-6846-C6A7-5971-E4A707B87A74";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform9";
	rename -uid "917A14F6-3F44-62D8-0142-47AA043C6962";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.625 0.375 0.5 -0.625 0.375 -0.5 0.625 0.375
		 0.5 0.625 0.375 -0.5 0.625 -0.375 0.5 0.625 -0.375 -0.5 -0.625 -0.375 0.5 -0.625 -0.375;
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
createNode transform -n "Doorway1";
	rename -uid "D70128CC-4047-7D4E-C225-EF84D5251343";
	setAttr ".t" -type "double3" -6.4549099793518483 0 0 ;
	setAttr ".rp" -type "double3" -3.9763205051422119 0 1.7300000190734863 ;
	setAttr ".sp" -type "double3" -3.9763205051422119 0 1.7300000190734863 ;
createNode mesh -n "Doorway1Shape" -p "Doorway1";
	rename -uid "5538C0E5-2E44-FBF4-A3FF-42BC14529C4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Misc";
	rename -uid "AA1A40C5-6E4D-DBAE-47AC-52B4ED2ED9CD";
	setAttr ".t" -type "double3" -4.0274260613223136 -4.4408920985006262e-16 -1.707401423321431 ;
	setAttr ".r" -type "double3" 0 53.288645652583639 0 ;
createNode transform -n "transform11" -p "Misc";
	rename -uid "01B78B0E-0D46-55BC-471D-C985E0A8F36A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform11";
	rename -uid "C5534602-2B4A-8EAD-980D-5A94AA6F7536";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.625 0.375 0.5 -0.625 0.375 -0.5 0.625 0.375
		 0.5 0.625 0.375 -0.5 0.625 -0.375 0.5 0.625 -0.375 -0.5 -0.625 -0.375 0.5 -0.625 -0.375;
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
createNode transform -n "Doorway6";
	rename -uid "B78ECE3D-2F42-1ECB-3A35-AB8DEE9C0191";
	setAttr ".t" -type "double3" -6.4549099793518483 0 0 ;
	setAttr ".rp" -type "double3" -4.0110851526260376 0 -1.7047696113586426 ;
	setAttr ".sp" -type "double3" -4.0110851526260376 0 -1.7047696113586426 ;
createNode mesh -n "Doorway6Shape" -p "Doorway6";
	rename -uid "2EBDB379-D54B-2664-2663-7AB868827D06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Misc14";
	rename -uid "316F0706-A245-99C5-2C27-7F8C020C99AC";
	setAttr ".t" -type "double3" 1.0159924556821394 0 0.183471672629544 ;
	setAttr ".s" -type "double3" 3 1.1 1.1 ;
createNode transform -n "transform16" -p "Misc14";
	rename -uid "E561B1C2-3B4C-31CD-5F84-D8B54C587143";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform16";
	rename -uid "6A4E6214-B247-FD8D-FF83-1ABEBF7B967A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.625 0.375 0.5 -0.625 0.375 -0.5 0.625 0.375
		 0.5 0.625 0.375 -0.5 0.625 -0.375 0.5 0.625 -0.375 -0.5 -0.625 -0.375 0.5 -0.625 -0.375;
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
createNode transform -n "Doorway8";
	rename -uid "410055E6-1842-E56D-82F3-AD99F5043890";
	setAttr ".t" -type "double3" -6.4549099793518483 0 0 ;
	setAttr ".rp" -type "double3" 2.9760174751281738 0 0.16213744878768921 ;
	setAttr ".sp" -type "double3" 2.9760174751281738 0 0.16213744878768921 ;
createNode mesh -n "Doorway8Shape" -p "Doorway8";
	rename -uid "C251D7DD-9848-1482-9007-38857673C721";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Misc15";
	rename -uid "6E8C8584-4D4B-4977-623F-C898F3D5B6DC";
	setAttr ".t" -type "double3" 0.98902243644925258 0 0.183471672629544 ;
	setAttr ".s" -type "double3" 3 1 1 ;
createNode transform -n "transform15" -p "Misc15";
	rename -uid "0562612B-BE46-5EB1-189B-3F88CC2CA13C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform15";
	rename -uid "E6A60F9C-F043-97DA-A16F-1193572FFF16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.625 0.375 0.5 -0.625 0.375 -0.5 0.625 0.375
		 0.5 0.625 0.375 -0.5 0.625 -0.375 0.5 0.625 -0.375 -0.5 -0.625 -0.375 0.5 -0.625 -0.375;
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
createNode transform -n "Misc17";
	rename -uid "29FBA681-2345-F3EF-CBC9-B3A6212DE7C3";
	setAttr ".rp" -type "double3" 1.0159924030303955 0 0.1834716796875 ;
	setAttr ".sp" -type "double3" 1.0159924030303955 0 0.1834716796875 ;
createNode transform -n "transform18" -p "Misc17";
	rename -uid "5AFEA3A9-954D-C573-B608-3D80F925EF17";
	setAttr ".v" no;
createNode mesh -n "BridgeShape" -p "transform18";
	rename -uid "374F8BF7-4249-CD78-A9AC-4DAC5A3EF13C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Misc16";
	rename -uid "263080A4-AE40-EC44-7F65-07BCB88BD1C1";
	setAttr ".t" -type "double3" 1.9909154512942069 0.78406499487016479 0.18599603720072036 ;
	setAttr ".s" -type "double3" 0.7 0.7 0.7 ;
createNode transform -n "transform17" -p "Misc16";
	rename -uid "319518ED-5D4D-6495-BBFD-C3A24B8E3AEF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform17";
	rename -uid "61FE2283-284B-3C1D-7CF6-7D9754F9D589";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bridge";
	rename -uid "5ADF42B9-6B4C-77B4-B56D-A79A6C88BEF3";
	setAttr ".t" -type "double3" -2.9276965758827487 0 0 ;
	setAttr ".rp" -type "double3" 1.0159924030303955 0 0.1834716796875 ;
	setAttr ".sp" -type "double3" 1.0159924030303955 0 0.1834716796875 ;
createNode mesh -n "BridgeShape" -p "Bridge";
	rename -uid "20A61507-4B49-3521-15A6-C5BAD702267B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Floor";
	rename -uid "70C1F231-D646-9F9E-8DB7-D39F4CA87968";
	setAttr ".t" -type "double3" -8.2579158341778864 -1.5157275008091102 0 ;
	setAttr ".s" -type "double3" 13.965054473411733 0.2 10.294551969142947 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "C7845AF8-534A-DC26-6D2D-09A6A2B75FF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.094304375 ;
	setAttr ".pt[1]" -type "float3" 0.17972925 0 -4.6566129e-10 ;
	setAttr ".pt[2]" -type "float3" 0.24076939 0 -0.2139096 ;
	setAttr ".pt[3]" -type "float3" 0.011868921 0 -0.28981388 ;
	setAttr ".pt[4]" -type "float3" 0.040693399 0 -0.29211396 ;
	setAttr ".pt[5]" -type "float3" 0.0050866297 0 -0.4209201 ;
	setAttr ".pt[6]" -type "float3" -0.15599145 0 -0.44162112 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.094304375 ;
	setAttr ".pt[8]" -type "float3" 0.17972925 0 -4.6566129e-10 ;
	setAttr ".pt[9]" -type "float3" 0.24076939 0 -0.2139096 ;
	setAttr ".pt[10]" -type "float3" 0.011868921 0 -0.28981388 ;
	setAttr ".pt[11]" -type "float3" 0.040693399 0 -0.29211396 ;
	setAttr ".pt[12]" -type "float3" 0.0050866297 0 -0.4209201 ;
	setAttr ".pt[13]" -type "float3" -0.15599145 0 -0.44162112 ;
	setAttr ".pt[14]" -type "float3" -0.1356447 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.15599151 0 2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" 0.0050866781 0 0.092004269 ;
	setAttr ".pt[22]" -type "float3" 0.15768699 0 0.0069003226 ;
	setAttr ".pt[23]" -type "float3" 0.25433385 0 0.255312 ;
	setAttr ".pt[24]" -type "float3" 0.013564609 0 0.32201433 ;
	setAttr ".pt[25]" -type "float3" 0.044084594 0 0.31741425 ;
	setAttr ".pt[26]" -type "float3" 0.011868895 0 0.45312074 ;
	setAttr ".pt[27]" -type "float3" -0.15599144 0 0.48532233 ;
	setAttr ".pt[28]" -type "float3" 0.0050866781 0 0.092004269 ;
	setAttr ".pt[29]" -type "float3" 0.15768699 0 0.0069003226 ;
	setAttr ".pt[30]" -type "float3" 0.25433385 0 0.255312 ;
	setAttr ".pt[31]" -type "float3" 0.013564609 0 0.32201433 ;
	setAttr ".pt[32]" -type "float3" 0.044084594 0 0.31741425 ;
	setAttr ".pt[33]" -type "float3" 0.011868895 0 0.45312074 ;
	setAttr ".pt[34]" -type "float3" -0.15599144 0 0.48532233 ;
	setAttr ".pt[35]" -type "float3" -0.1356447 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.15599151 0 2.9802322e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ceiling";
	rename -uid "AFD4EE15-3543-455E-15AE-718DE2A63B14";
	setAttr ".t" -type "double3" -8.2579158341778864 1.4421260080356011 0 ;
	setAttr ".s" -type "double3" 13.965054473411733 0.2 10.294551969142947 ;
createNode mesh -n "CeilingShape" -p "Ceiling";
	rename -uid "6C774743-8743-06D9-AB55-CFA1580BE100";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0 0 0.16666667 0
		 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 1 0 0 1 0.16666667 1 0.33333334 1 0.5
		 1 0.66666669 1 0.83333337 1 1 1 0 1.5 0.16666667 1.5 0.33333334 1.5 0.5 1.5 0.66666669
		 1.5 0.83333337 1.5 1 1.5 0 2 0.16666667 2 0.33333334 2 0.5 2 0.66666669 2 0.83333337
		 2 1 2 0 3 0.16666667 3 0.33333334 3 0.5 3 0.66666669 3 0.83333337 3 1 3 0 3.5 0.16666667
		 3.5 0.33333334 3.5 0.5 3.5 0.66666669 3.5 0.83333337 3.5 1 3.5 0 4 0.16666667 4 0.33333334
		 4 0.5 4 0.66666669 4 0.83333337 4 1 4 2 0 1.5 0 2 1 1.5 1 -1 0 -0.5 0 -1 1 -0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.094304375 ;
	setAttr ".pt[1]" -type "float3" 0.17972925 0 -4.6566129e-10 ;
	setAttr ".pt[2]" -type "float3" 0.24076939 0 -0.2139096 ;
	setAttr ".pt[3]" -type "float3" 0.011868921 0 -0.28981388 ;
	setAttr ".pt[4]" -type "float3" 0.040693399 0 -0.29211396 ;
	setAttr ".pt[5]" -type "float3" 0.0050866297 0 -0.4209201 ;
	setAttr ".pt[6]" -type "float3" -0.15599145 0 -0.44162112 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.094304375 ;
	setAttr ".pt[8]" -type "float3" 0.17972925 0 -4.6566129e-10 ;
	setAttr ".pt[9]" -type "float3" 0.24076939 0 -0.2139096 ;
	setAttr ".pt[10]" -type "float3" 0.011868921 0 -0.28981388 ;
	setAttr ".pt[11]" -type "float3" 0.040693399 0 -0.29211396 ;
	setAttr ".pt[12]" -type "float3" 0.0050866297 0 -0.4209201 ;
	setAttr ".pt[13]" -type "float3" -0.15599145 0 -0.44162112 ;
	setAttr ".pt[14]" -type "float3" -0.1356447 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.15599151 0 2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" 0.0050866781 0 0.092004269 ;
	setAttr ".pt[22]" -type "float3" 0.15768699 0 0.0069003226 ;
	setAttr ".pt[23]" -type "float3" 0.25433385 0 0.255312 ;
	setAttr ".pt[24]" -type "float3" 0.013564609 0 0.32201433 ;
	setAttr ".pt[25]" -type "float3" 0.044084594 0 0.31741425 ;
	setAttr ".pt[26]" -type "float3" 0.011868895 0 0.45312074 ;
	setAttr ".pt[27]" -type "float3" -0.15599144 0 0.48532233 ;
	setAttr ".pt[28]" -type "float3" 0.0050866781 0 0.092004269 ;
	setAttr ".pt[29]" -type "float3" 0.15768699 0 0.0069003226 ;
	setAttr ".pt[30]" -type "float3" 0.25433385 0 0.255312 ;
	setAttr ".pt[31]" -type "float3" 0.013564609 0 0.32201433 ;
	setAttr ".pt[32]" -type "float3" 0.044084594 0 0.31741425 ;
	setAttr ".pt[33]" -type "float3" 0.011868895 0 0.45312074 ;
	setAttr ".pt[34]" -type "float3" -0.15599144 0 0.48532233 ;
	setAttr ".pt[35]" -type "float3" -0.1356447 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.15599151 0 2.9802322e-08 ;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 -0.33333331 -0.5 0.5 -0.16666664 -0.5 0.5
		 2.9802322e-08 -0.5 0.5 0.1666667 -0.5 0.5 0.33333337 -0.5 0.5 0.50000006 -0.5 0.5
		 -0.5 0.5 0.5 -0.33333331 0.5 0.5 -0.16666664 0.5 0.5 2.9802322e-08 0.5 0.5 0.1666667 0.5 0.5
		 0.33333337 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 0 -0.33333331 0.5 0 -0.16666664 0.5 0
		 2.9802322e-08 0.5 0 0.1666667 0.5 0 0.33333337 0.5 0 0.50000006 0.5 0 -0.5 0.5 -0.5
		 -0.33333331 0.5 -0.5 -0.16666664 0.5 -0.5 2.9802322e-08 0.5 -0.5 0.1666667 0.5 -0.5
		 0.33333337 0.5 -0.5 0.50000006 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 -0.5 -0.5 -0.16666664 -0.5 -0.5
		 2.9802322e-08 -0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 -0.5 -0.5 0.50000006 -0.5 -0.5
		 -0.5 -0.5 0 -0.33333331 -0.5 0 -0.16666664 -0.5 0 2.9802322e-08 -0.5 0 0.1666667 -0.5 0
		 0.33333337 -0.5 0 0.50000006 -0.5 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 34 0 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 0 7 0 1 8 1 2 9 1 3 10 1
		 4 11 1 5 12 1 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0 14 21 0
		 15 22 1 16 23 1 17 24 1 18 25 1 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1 25 32 1
		 26 33 1 27 34 0 28 35 0 29 36 1 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 0 0 36 1 1
		 37 2 1 38 3 1 39 4 1 40 5 1 41 6 0 41 20 1 35 14 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 37 -7 -37
		mu 0 4 0 1 8 7
		f 4 1 38 -8 -38
		mu 0 4 1 2 9 8
		f 4 2 39 -9 -39
		mu 0 4 2 3 10 9
		f 4 3 40 -10 -40
		mu 0 4 3 4 11 10
		f 4 4 41 -11 -41
		mu 0 4 4 5 12 11
		f 4 5 42 -12 -42
		mu 0 4 5 6 13 12
		f 4 6 44 -13 -44
		mu 0 4 7 8 15 14
		f 4 7 45 -14 -45
		mu 0 4 8 9 16 15
		f 4 8 46 -15 -46
		mu 0 4 9 10 17 16
		f 4 9 47 -16 -47
		mu 0 4 10 11 18 17
		f 4 10 48 -17 -48
		mu 0 4 11 12 19 18
		f 4 11 49 -18 -49
		mu 0 4 12 13 20 19
		f 4 12 51 -19 -51
		mu 0 4 14 15 22 21
		f 4 13 52 -20 -52
		mu 0 4 15 16 23 22
		f 4 14 53 -21 -53
		mu 0 4 16 17 24 23
		f 4 15 54 -22 -54
		mu 0 4 17 18 25 24
		f 4 16 55 -23 -55
		mu 0 4 18 19 26 25
		f 4 17 56 -24 -56
		mu 0 4 19 20 27 26
		f 4 18 58 -25 -58
		mu 0 4 21 22 29 28
		f 4 19 59 -26 -59
		mu 0 4 22 23 30 29
		f 4 20 60 -27 -60
		mu 0 4 23 24 31 30
		f 4 21 61 -28 -61
		mu 0 4 24 25 32 31
		f 4 22 62 -29 -62
		mu 0 4 25 26 33 32
		f 4 23 63 -30 -63
		mu 0 4 26 27 34 33
		f 4 24 65 -31 -65
		mu 0 4 28 29 36 35
		f 4 25 66 -32 -66
		mu 0 4 29 30 37 36
		f 4 26 67 -33 -67
		mu 0 4 30 31 38 37
		f 4 27 68 -34 -68
		mu 0 4 31 32 39 38
		f 4 28 69 -35 -69
		mu 0 4 32 33 40 39
		f 4 29 70 -36 -70
		mu 0 4 33 34 41 40
		f 4 30 72 -1 -72
		mu 0 4 35 36 43 42
		f 4 31 73 -2 -73
		mu 0 4 36 37 44 43
		f 4 32 74 -3 -74
		mu 0 4 37 38 45 44
		f 4 33 75 -4 -75
		mu 0 4 38 39 46 45
		f 4 34 76 -5 -76
		mu 0 4 39 40 47 46
		f 4 35 77 -6 -77
		mu 0 4 40 41 48 47
		f 4 -71 -64 -57 -79
		mu 0 4 50 49 51 52
		f 4 -78 78 -50 -43
		mu 0 4 6 50 52 13
		f 4 64 79 50 57
		mu 0 4 53 54 56 55
		f 4 71 36 43 -80
		mu 0 4 54 0 7 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Outerwall11";
	rename -uid "5B5E8455-5646-465F-35F5-AC9402EA63D8";
	setAttr ".t" -type "double3" -0.31942101233537923 -2.2204460492503131e-15 0.059740925755354723 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8.0505745918751952 3 0.2 ;
createNode mesh -n "OuterwallShape11" -p "Outerwall11";
	rename -uid "C4F05ACF-B848-1960-2A48-3FA225062722";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall12";
	rename -uid "E6620B2C-194B-FC3B-34A9-079C451ED82F";
	setAttr ".t" -type "double3" -0.017886119158514013 -1.7763568394002505e-15 -4.2019434887234333 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.89745023824143078 3 0.2 ;
createNode mesh -n "OuterwallShape12" -p "Outerwall12";
	rename -uid "30E32D1D-5C44-BAB5-F939-44B2B7F7C3C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall13";
	rename -uid "610FC8AD-3243-E4CB-E38D-51B37CAC5466";
	setAttr ".t" -type "double3" 0.25130050629669631 -1.7763568394002505e-15 -4.7818077774015455 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64840062544672084 3 0.2 ;
createNode mesh -n "OuterwallShape13" -p "Outerwall13";
	rename -uid "9C258A6F-B843-CD15-4836-2AA48FB7FE8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall14";
	rename -uid "8FA2FA1B-6A4E-C3D4-27B1-348E03E6A6D1";
	setAttr ".t" -type "double3" -0.017886119158514013 -1.7763568394002505e-15 4.3300914664606154 ;
	setAttr ".r" -type "double3" 0 -45 0 ;
	setAttr ".s" -type "double3" 0.89745023824143078 3 0.2 ;
createNode mesh -n "OuterwallShape14" -p "Outerwall14";
	rename -uid "4D551A1C-C944-49C8-9F56-F7927624A051";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall15";
	rename -uid "F9F084C7-AB40-59E8-D137-26AAEEE6BCB6";
	setAttr ".t" -type "double3" 0.25130050629669631 -1.7763568394002505e-15 4.896837139161538 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64840062544672084 3 0.2 ;
createNode mesh -n "OuterwallShape15" -p "Outerwall15";
	rename -uid "FBAEB1EA-0C4F-C8E3-FD3F-50A74F233A3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall16";
	rename -uid "010AD2BF-B448-B1A0-D6D4-F1B482CC02CF";
	setAttr ".t" -type "double3" 6.2647750150756885 -2.2204460492503131e-15 -3.418046891180281 ;
	setAttr ".r" -type "double3" 0.096287847887196881 -195.04452437410851 -0.24494902292394902 ;
	setAttr ".s" -type "double3" 12.562677981997084 3 0.2 ;
createNode mesh -n "OuterwallShape16" -p "Outerwall16";
	rename -uid "412780B1-6344-FFAA-3E83-6CA04BDCA01D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall17";
	rename -uid "C7DFD75A-614E-A929-5CF1-FAA2C51A9A22";
	setAttr ".t" -type "double3" 6.2647750150756885 -2.2204460492503131e-15 3.5100740704202051 ;
	setAttr ".r" -type "double3" 0.096287847887196881 195.045 -0.24494902292394902 ;
	setAttr ".s" -type "double3" 12.562677981997084 3 0.2 ;
createNode mesh -n "OuterwallShape17" -p "Outerwall17";
	rename -uid "89BAA8E9-0F4D-F8F3-5585-A7986F3079EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall18";
	rename -uid "2239F8EA-AB4A-6C3B-6B59-07A3860938F4";
	setAttr ".t" -type "double3" 12.256479088021109 -5.3290705182007514e-15 -1.306003915266259 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.1176493031884471 3 0.2 ;
createNode mesh -n "OuterwallShape18" -p "Outerwall18";
	rename -uid "E5173C2C-F046-76F9-04A7-39A3FBB8D627";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall19";
	rename -uid "A85C0A9D-0746-5320-1A5B-FE90C11B0125";
	setAttr ".t" -type "double3" 12.26529797706665 -5.3290705182007514e-15 1.4119697212591524 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.1162432454197813 3 0.2 ;
createNode mesh -n "OuterwallShape19" -p "Outerwall19";
	rename -uid "626F787B-C44B-D6B2-20DB-6581C3F6FB56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Doorway9";
	rename -uid "9921E708-B34A-48DC-5858-0DB4615CB6E5";
	setAttr ".t" -type "double3" 10.177741204132587 0 -0.10802104819122837 ;
	setAttr ".rp" -type "double3" 2.9760174751281738 0 0.16213744878768921 ;
	setAttr ".sp" -type "double3" 2.9760174751281738 0 0.16213744878768921 ;
createNode mesh -n "Doorway9Shape" -p "Doorway9";
	rename -uid "BCFD90B7-8C47-65E6-DECB-31B7F3C50A79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 3 1 3 1 4 0 4 1
		 0 2 0 2 1 1 1 0.35754293 3 0.35856345 4 0.5585658 4 0.5575453 3 0.36343497 2 0.56343728
		 2 0.35856345 0 0.36445549 1 0.56445783 1 0.5585658 0 -1 0 0 0 0 1 -1 1 1 2 0 2 0.20872223
		 2.2920351 0.21020991 2.70870614 0.76018941 2.70830202 0.75998873 0.29201224 0.21000922
		 0.29160812 0.20852154 0.70827889 0.75870174 2.29163122 0.75850105 0.70868301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.86988473 -1.49840784 0.84654975 2.86801863 -1.50061226 -0.51713383
		 3.068016291 -1.50155497 -0.51740599 3.069882154 -1.49935055 0.84627759 2.8821528 1.49935055 -0.5220027
		 3.082150221 1.49840784 -0.52227485 2.87258911 -0.625 -0.19152832 2.87360954 -0.625 0.55847168
		 3.073611975 -0.625 0.55847168 3.072591305 -0.625 -0.19152832 2.87848115 0.625 -0.19152832
		 3.078483343 0.625 -0.19152832 2.87950158 0.625 0.55847168 3.079504013 0.625 0.55847168
		 3.084016323 1.50061226 0.84140873 2.88401866 1.50155497 0.84168088;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 6 7 0 7 8 0 8 9 0 9 6 0 10 6 0 9 11 0 11 10 0 7 12 0 12 13 0 13 8 0 12 10 0 11 13 0
		 3 14 0 14 15 0 15 0 0 14 5 0 4 15 0 15 12 1 6 1 1 2 9 1 13 14 1;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -2 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 -11 12 13
		mu 0 4 12 8 11 13
		f 4 14 15 16 -9
		mu 0 4 14 15 16 17
		f 4 17 -14 18 -16
		mu 0 4 15 12 13 16
		f 4 -4 19 20 21
		mu 0 4 18 19 20 21
		f 4 22 -6 23 -21
		mu 0 4 20 7 22 23
		f 6 24 -15 -8 25 -1 -22
		mu 0 6 23 24 25 26 1 0
		f 6 -3 26 -10 -17 27 -20
		mu 0 6 19 4 27 28 29 20
		f 6 -24 -5 -26 -12 -18 -25
		mu 0 6 23 22 1 26 30 24
		f 6 -19 -13 -27 -7 -23 -28
		mu 0 6 29 31 27 4 7 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Outerwall20";
	rename -uid "F34501B6-034A-D60D-5B52-EFAF5A65F88F";
	setAttr ".t" -type "double3" 12.705448855655277 -1.7763568394002505e-15 0.79644368743841087 ;
	setAttr ".s" -type "double3" 1.096964767560334 3 0.2 ;
createNode mesh -n "OuterwallShape20" -p "Outerwall20";
	rename -uid "7716F282-AC4E-5DB5-7600-108B63663415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Outerwall21";
	rename -uid "B3563784-0944-D850-CDC9-3FA10CDA6EEA";
	setAttr ".t" -type "double3" 12.705448855655277 -1.7763568394002505e-15 -0.70443409710410876 ;
	setAttr ".s" -type "double3" 1.096964767560334 3 0.2 ;
createNode mesh -n "OuterwallShape21" -p "Outerwall21";
	rename -uid "75721329-4046-BFB4-2261-59AF0C34AC24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
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
createNode transform -n "Floor1";
	rename -uid "36CFAB89-E741-81B9-606B-BA961204B23E";
	setAttr ".t" -type "double3" 6.9532817809230112 -1.4631472775260508 -0.1674891274980137 ;
	setAttr ".s" -type "double3" 14.770835995754283 0.2 10.907536462571812 ;
createNode mesh -n "FloorShape1" -p "Floor1";
	rename -uid "C06C8ABB-A740-DAD2-31A2-C890D66DE3F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.010597401 0 -0.1148068 
		-0.15896098 0 -0.078929678 -0.34971422 0 -0.021526277 0.25433767 0 -0.31571871 0.052986994 
		0 -0.40899909 -0.090077877 0 -0.40899915 0.010597401 0 -0.1148068 -0.15896098 0 -0.078929678 
		-0.34971422 0 -0.021526277 0.25433767 0 -0.31571871 0.052986994 0 -0.40899909 -0.090077877 
		0 -0.40899915 0.0051912689 0 0.1546593 -0.15807775 0 0.10873224 -0.35630208 0 0.054366115 
		0.2594578 0 0.3513543 0.052299839 0 0.45537519 -0.08469671 0 0.4534975 0.0051912689 
		0 0.1546593 -0.15807775 0 0.10873224 -0.35630208 0 0.054366115 0.2594578 0 0.3513543 
		0.052299839 0 0.45537519 -0.08469671 0 0.4534975;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ceiling1";
	rename -uid "DE301819-2346-F170-FEF7-FBA8ED2125C7";
	setAttr ".t" -type "double3" 6.9532817809230112 1.430328352757273 -0.1674891274980137 ;
	setAttr ".s" -type "double3" 14.770835995754283 0.2 10.907536462571812 ;
createNode mesh -n "CeilingShape1" -p "Ceiling1";
	rename -uid "C41F888D-E04F-A28D-493A-05968C34BB4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 2 0.2 2 0.40000001 2 0.60000002 2 0.80000001 2 1 2 0 3 0.2 3 0.40000001 3 0.60000002
		 3 0.80000001 3 1 3 0 4 0.2 4 0.40000001 4 0.60000002 4 0.80000001 4 1 4 2 0 2 1 -1
		 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.010597401 0 -0.1148068 
		-0.15896098 0 -0.078929678 -0.34971422 0 -0.021526277 0.25433767 0 -0.31571871 0.052986994 
		0 -0.40899909 -0.090077877 0 -0.40899915 0.010597401 0 -0.1148068 -0.15896098 0 -0.078929678 
		-0.34971422 0 -0.021526277 0.25433767 0 -0.31571871 0.052986994 0 -0.40899909 -0.090077877 
		0 -0.40899915 0.0051912689 0 0.1546593 -0.15807775 0 0.10873224 -0.35630208 0 0.054366115 
		0.2594578 0 0.3513543 0.052299839 0 0.45537519 -0.08469671 0 0.4534975 0.0051912689 
		0 0.1546593 -0.15807775 0 0.10873224 -0.35630208 0 0.054366115 0.2594578 0 0.3513543 
		0.052299839 0 0.45537519 -0.08469671 0 0.4534975;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 -0.30000001 -0.5 0.5 -0.10000001 -0.5 0.5
		 0.099999994 -0.5 0.5 0.30000001 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.30000001 0.5 0.5
		 -0.10000001 0.5 0.5 0.099999994 0.5 0.5 0.30000001 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 -0.5 -0.5
		 0.30000001 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 18 0 0 19 1 1 20 2 1
		 21 3 1 22 4 1 23 5 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 27 -11 -27
		mu 0 4 6 7 13 12
		f 4 6 28 -12 -28
		mu 0 4 7 8 14 13
		f 4 7 29 -13 -29
		mu 0 4 8 9 15 14
		f 4 8 30 -14 -30
		mu 0 4 9 10 16 15
		f 4 9 31 -15 -31
		mu 0 4 10 11 17 16
		f 4 10 33 -16 -33
		mu 0 4 12 13 19 18
		f 4 11 34 -17 -34
		mu 0 4 13 14 20 19
		f 4 12 35 -18 -35
		mu 0 4 14 15 21 20
		f 4 13 36 -19 -36
		mu 0 4 15 16 22 21
		f 4 14 37 -20 -37
		mu 0 4 16 17 23 22
		f 4 15 39 -1 -39
		mu 0 4 18 19 25 24
		f 4 16 40 -2 -40
		mu 0 4 19 20 26 25
		f 4 17 41 -3 -41
		mu 0 4 20 21 27 26
		f 4 18 42 -4 -42
		mu 0 4 21 22 28 27
		f 4 19 43 -5 -43
		mu 0 4 22 23 29 28
		f 4 -44 -38 -32 -26
		mu 0 4 5 30 31 11
		f 4 38 20 26 32
		mu 0 4 32 0 6 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5DEEC6C8-374A-47A9-57B1-799A9249EE26";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C3AD1D8-3348-E2AD-37A1-E5867B36CC32";
createNode displayLayer -n "defaultLayer";
	rename -uid "F602ABA9-0D4A-BE1C-091C-D2A9FF0CA4D8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E657196A-EC4A-C796-7DFF-71BA55EE2577";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD38BCB3-1845-120D-8F42-BAA43C191C37";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F050BB53-4D49-D9E3-742B-72B3162D34B6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D81DD43-2540-DCD8-C70B-B9AB2163BA9E";
createNode polyCube -n "polyCube1";
	rename -uid "A7D79122-4D45-3414-E96C-CB9E29C1CBD2";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube2";
	rename -uid "21F877D4-214E-9FC8-08CF-E88AD4229567";
	setAttr ".h" 1.25;
	setAttr ".d" 0.75;
	setAttr ".cuv" 1;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "9F34D4E9-524E-52BD-3566-55AA7E978FA4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "42A53977-0C4A-2DB5-C7F2-7E9BD6080E62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "FA650398-B14A-E878-7EFC-418B8F57F957";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "974997DF-3E4A-76DF-CF2D-1DAD06F23BE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "9950DC85-9D42-103D-8203-6A8D42B3E8C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "967B650C-4049-04DE-498B-DCB6D023B4E5";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "F145FF7A-EB4C-B1C0-4F73-478FC631B67C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode groupId -n "groupId6";
	rename -uid "D3AB946E-9B42-4531-4565-8CA6A99BD6BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C012C24C-CA4D-F81A-8C55-98A21D602550";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1A6F4C72-6D42-0345-189C-4FB9066FAB44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "06A2208C-8E4D-C488-EE4A-62B87FE6EF8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "26E95B32-5241-2B00-6016-21B2F3EDFE3C";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "4636F0D9-7743-1E51-004D-DEB24F75D6ED";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "groupId11";
	rename -uid "B9C70E78-0641-5D09-DC26-CB9653507D12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "8A6DCF94-B541-53D4-E57C-499819D04E03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A87117FE-814E-6952-4353-B2BB08BB707D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "7143E522-E04B-C49C-A952-5B8B5A022B9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "52A97352-954E-DE0F-1FC5-87861A74866F";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "D93BB525-8E4D-A949-C40E-BCAEE90DD7E1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId16";
	rename -uid "756804E1-4F49-9D0E-96DE-0F8AACA8A9A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "1F3857B3-CD4C-F3B0-AFA6-8A84F8390F5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "DE8C6B97-C748-E540-C41C-CA82B92F69EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "BCC9E467-E64E-CE8C-C2D4-678ADD75E993";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "87B8EAAB-9749-1319-7B12-E8ADC0F279C6";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "5C607C29-8E4B-3A78-9080-9080DD755366";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupId -n "groupId21";
	rename -uid "5E5144D3-EB4B-F3E8-D4FF-20827E25B0D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "911EF418-094C-1A85-47A0-69B47AA80C23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BFD8402A-0348-C37F-A31B-428437C54A43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "8DCAF279-0C49-33DC-C406-B888CDC385DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "8B1DB479-A549-F0B7-ABEB-B1B9D93467C2";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "41716E3D-564B-226A-BB78-818DD2C93E38";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupId -n "groupId26";
	rename -uid "4212EC99-AE4A-C423-BE22-EB9AB292188E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "E1627AC0-0849-8158-A88C-088899EA122D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "DEFF78B6-F249-B044-8C75-71A133021DDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "CA17E558-A142-287D-E480-759FE2E86A54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "3BD80B46-C144-6D9C-622F-EEACF9327FF3";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp7";
	rename -uid "07BEF6CF-5641-D442-AC6B-C6B7795DB34D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 31 -33 ;
createNode groupId -n "groupId31";
	rename -uid "DBCFA855-CC4D-8FA5-94D9-ADBC1111DEC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "786A5C67-B340-7038-AC82-D09DEDBA000C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "326E2838-3C40-D03F-B61B-26A677A1AC8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B47BBA09-FE46-244B-D76B-BCBAEC1386B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "F01EEC7E-764C-60AE-CA31-7D960787C406";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "3C96D6E5-FB43-1A69-AB77-5EB0C4E62D9E";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp8";
	rename -uid "6E08822B-0642-C469-001D-BAB9BAD4E832";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 46 -48 ;
createNode groupId -n "groupId36";
	rename -uid "A511EBC7-9E47-B44F-AC72-CE830F60BE5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "7E5F1DFF-3C49-C34A-91C9-43B00FB8B32F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "9777FB0E-9744-E379-CBB6-628341B02761";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "C910262B-E540-5C5B-AD8D-E28B43D75BBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "E46C5DF9-1D4B-798F-BA2F-F8842DAC7184";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "EEFF13CE-E046-E895-5C51-E7B8FBB0374C";
	setAttr ".cuv" 1;
createNode polyCBoolOp -n "polyCBoolOp9";
	rename -uid "7B074D13-E541-5A42-EEF2-6EB0AD783C2E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 51 -53 ;
createNode groupId -n "groupId41";
	rename -uid "2D8D4C1B-6044-2F81-9369-53A855D0A4F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "82E53B71-8742-BB66-3207-A4A1BF97B962";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId42";
	rename -uid "55D46775-EF4F-266A-C947-DBA7407E36C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "0D4BAF02-A54A-5E9B-2B62-04851D5735B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A6CCB092-2D4B-3D65-C86D-949570794A04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	rename -uid "20F32939-884B-BD2B-118B-6EB3239B3A96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "411B724F-BC4E-EBF6-639D-F192B609FFD6";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "B8EF470B-EB47-F385-8DE6-879F50215F39";
	setAttr ".sw" 6;
	setAttr ".sd" 2;
	setAttr ".cuv" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "075364DD-9348-8C16-8C4B-988D969E0FC7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 635\\n    -height 497\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 635\\n    -height 497\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4915F960-AA47-8F5E-FE88-9AA0E8D34E2E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId46";
	rename -uid "10C8A19C-8E47-C0A8-9AE7-20B4D7573B47";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "74070699-3045-EF29-6B98-AFA6ED789785";
	setAttr ".sw" 5;
	setAttr ".cuv" 1;
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
	setAttr -s 87 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "DividerShape4.i";
connectAttr "groupId1.id" "DoorwayShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DoorwayShape4.iog.og[0].gco";
connectAttr "groupId2.id" "DoorwayShape4.ciog.cog[0].cgid";
connectAttr "groupId6.id" "DoorwayShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DoorwayShape3.iog.og[0].gco";
connectAttr "groupId7.id" "DoorwayShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "DoorwayShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DoorwayShape5.iog.og[0].gco";
connectAttr "groupId12.id" "DoorwayShape5.ciog.cog[0].cgid";
connectAttr "groupId16.id" "DoorwayShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DoorwayShape2.iog.og[0].gco";
connectAttr "groupId17.id" "DoorwayShape2.ciog.cog[0].cgid";
connectAttr "groupId26.id" "DoorwayShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DoorwayShape6.iog.og[0].gco";
connectAttr "groupId27.id" "DoorwayShape6.ciog.cog[0].cgid";
connectAttr "groupId21.id" "DoorwayShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DoorwayShape1.iog.og[0].gco";
connectAttr "groupId22.id" "DoorwayShape1.ciog.cog[0].cgid";
connectAttr "groupId31.id" "DoorwayShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DoorwayShape7.iog.og[0].gco";
connectAttr "groupId32.id" "DoorwayShape7.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId34.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyCBoolOp1.out" "Doorway4Shape.i";
connectAttr "groupId5.id" "Doorway4Shape.ciog.cog[0].cgid";
connectAttr "groupId8.id" "|Misc5|transform3|pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Misc5|transform3|pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|Misc5|transform3|pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyCBoolOp2.out" "Doorway3Shape.i";
connectAttr "groupId10.id" "Doorway3Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "|Misc6|transform5|pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Misc6|transform5|pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|Misc6|transform5|pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyCBoolOp3.out" "Doorway5Shape.i";
connectAttr "groupId15.id" "Doorway5Shape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "|Misc4|transform1|pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Misc4|transform1|pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|Misc4|transform1|pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId18.id" "|Misc10|transform7|pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Misc10|transform7|pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|Misc10|transform7|pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyCBoolOp4.out" "Doorway2Shape.i";
connectAttr "groupId20.id" "Doorway2Shape.ciog.cog[0].cgid";
connectAttr "groupId23.id" "|Misc11|transform9|pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Misc11|transform9|pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|Misc11|transform9|pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyCBoolOp5.out" "Doorway1Shape.i";
connectAttr "groupId25.id" "Doorway1Shape.ciog.cog[0].cgid";
connectAttr "groupId28.id" "|Misc|transform11|pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Misc|transform11|pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|Misc|transform11|pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyCBoolOp6.out" "Doorway6Shape.i";
connectAttr "groupId30.id" "Doorway6Shape.ciog.cog[0].cgid";
connectAttr "groupId36.id" "|Misc14|transform16|pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "|Misc14|transform16|pCubeShape2.iog.og[2].gco"
		;
connectAttr "groupId37.id" "|Misc14|transform16|pCubeShape2.ciog.cog[2].cgid";
connectAttr "polyCBoolOp7.out" "Doorway8Shape.i";
connectAttr "groupId35.id" "Doorway8Shape.ciog.cog[0].cgid";
connectAttr "groupId38.id" "|Misc15|transform15|pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "|Misc15|transform15|pCubeShape3.iog.og[2].gco"
		;
connectAttr "groupId39.id" "|Misc15|transform15|pCubeShape3.ciog.cog[2].cgid";
connectAttr "groupParts2.og" "|Misc17|transform18|BridgeShape.i";
connectAttr "groupId41.id" "|Misc17|transform18|BridgeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Misc17|transform18|BridgeShape.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|Misc17|transform18|BridgeShape.ciog.cog[0].cgid";
connectAttr "groupId42.id" "|Misc17|transform18|BridgeShape.ciog.cog[1].cgid";
connectAttr "groupId43.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape5.i";
connectAttr "groupId44.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyCBoolOp9.out" "|Bridge|BridgeShape.i";
connectAttr "groupId45.id" "|Bridge|BridgeShape.ciog.cog[0].cgid";
connectAttr "polyCube4.out" "FloorShape.i";
connectAttr "groupId46.id" "Doorway9Shape.ciog.cog[1].cgid";
connectAttr "polyCube5.out" "FloorShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "DoorwayShape4.o" "polyCBoolOp1.ip[0]";
connectAttr "|Misc4|transform1|pCubeShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "DoorwayShape4.wm" "polyCBoolOp1.im[0]";
connectAttr "|Misc4|transform1|pCubeShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "DoorwayShape3.o" "polyCBoolOp2.ip[0]";
connectAttr "|Misc5|transform3|pCubeShape3.o" "polyCBoolOp2.ip[1]";
connectAttr "DoorwayShape3.wm" "polyCBoolOp2.im[0]";
connectAttr "|Misc5|transform3|pCubeShape3.wm" "polyCBoolOp2.im[1]";
connectAttr "DoorwayShape5.o" "polyCBoolOp3.ip[0]";
connectAttr "|Misc6|transform5|pCubeShape4.o" "polyCBoolOp3.ip[1]";
connectAttr "DoorwayShape5.wm" "polyCBoolOp3.im[0]";
connectAttr "|Misc6|transform5|pCubeShape4.wm" "polyCBoolOp3.im[1]";
connectAttr "DoorwayShape2.o" "polyCBoolOp4.ip[0]";
connectAttr "|Misc10|transform7|pCubeShape2.o" "polyCBoolOp4.ip[1]";
connectAttr "DoorwayShape2.wm" "polyCBoolOp4.im[0]";
connectAttr "|Misc10|transform7|pCubeShape2.wm" "polyCBoolOp4.im[1]";
connectAttr "DoorwayShape1.o" "polyCBoolOp5.ip[0]";
connectAttr "|Misc11|transform9|pCubeShape3.o" "polyCBoolOp5.ip[1]";
connectAttr "DoorwayShape1.wm" "polyCBoolOp5.im[0]";
connectAttr "|Misc11|transform9|pCubeShape3.wm" "polyCBoolOp5.im[1]";
connectAttr "DoorwayShape6.o" "polyCBoolOp6.ip[0]";
connectAttr "|Misc|transform11|pCubeShape4.o" "polyCBoolOp6.ip[1]";
connectAttr "DoorwayShape6.wm" "polyCBoolOp6.im[0]";
connectAttr "|Misc|transform11|pCubeShape4.wm" "polyCBoolOp6.im[1]";
connectAttr "DoorwayShape7.o" "polyCBoolOp7.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp7.ip[1]";
connectAttr "DoorwayShape7.wm" "polyCBoolOp7.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp7.im[1]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId33.id" "groupParts1.gi";
connectAttr "|Misc14|transform16|pCubeShape2.o" "polyCBoolOp8.ip[0]";
connectAttr "|Misc15|transform15|pCubeShape3.o" "polyCBoolOp8.ip[1]";
connectAttr "|Misc14|transform16|pCubeShape2.wm" "polyCBoolOp8.im[0]";
connectAttr "|Misc15|transform15|pCubeShape3.wm" "polyCBoolOp8.im[1]";
connectAttr "|Misc17|transform18|BridgeShape.o" "polyCBoolOp9.ip[0]";
connectAttr "pCubeShape5.o" "polyCBoolOp9.ip[1]";
connectAttr "|Misc17|transform18|BridgeShape.wm" "polyCBoolOp9.im[0]";
connectAttr "pCubeShape5.wm" "polyCBoolOp9.im[1]";
connectAttr "polyCBoolOp8.out" "groupParts2.ig";
connectAttr "groupId41.id" "groupParts2.gi";
connectAttr "polyCube3.out" "groupParts3.ig";
connectAttr "groupId43.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DividerShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DividerShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DividerShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DividerShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DividerShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DividerShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DividerShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Misc4|transform1|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Misc4|transform1|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Doorway4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Doorway4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Misc5|transform3|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Misc5|transform3|pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Doorway3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Doorway3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Misc6|transform5|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Misc6|transform5|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Doorway5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Doorway5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Misc10|transform7|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Misc10|transform7|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Doorway2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Doorway2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Misc11|transform9|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Misc11|transform9|pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Doorway1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Doorway1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Misc|transform11|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Misc|transform11|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Doorway6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Doorway6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorwayShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Doorway8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Doorway8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Misc14|transform16|pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Misc14|transform16|pCubeShape2.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Misc15|transform15|pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Misc15|transform15|pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Misc17|transform18|BridgeShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Misc17|transform18|BridgeShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Misc17|transform18|BridgeShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Bridge|BridgeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bridge|BridgeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CeilingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Doorway9Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Doorway9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterwallShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CeilingShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
// End of EVBasementLevel.ma
