//Maya ASCII 2019 scene
//Name: Crank_Box.ma
//Last modified: Wed, Dec 11, 2019 01:20:27 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.1";
fileInfo "license" "student";
createNode transform -n "Crank_Box_Shell";
	rename -uid "1DFFF29C-E448-C022-FBEB-5181050AF5AA";
	setAttr ".t" -type "double3" 1.3716968784135968 14.067957211593253 -1.1855076382308889 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.043665552063644031 0.043665552063644031 0.043665552063644031 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 -0.29072633385658264 0 ;
	setAttr ".rpt" -type "double3" 0 0.29072633385658259 -0.29072633385658264 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.29072633385658264 0 ;
createNode mesh -n "Crank_Box_ShellShape" -p "Crank_Box_Shell";
	rename -uid "007A142C-ED4B-A819-475A-DC80545CD375";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Crank_Box_Cover";
	rename -uid "4AA0A616-914E-13EA-30A6-C49B49ABF9BE";
	setAttr ".t" -type "double3" 1.3716303885705645 15.043422869287637 -0.50465607289615522 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.043665552063644031 0.043665552063644031 0.043665552063644031 ;
	setAttr ".rp" -type "double3" -0.003829846916913801 -0.0035546426923686856 -0.024179784734656089 ;
	setAttr ".rpt" -type "double3" 0 -0.94779433471301389 -0.9549035298996974 ;
	setAttr ".sp" -type "double3" -0.087704740464591424 -0.081406109035050633 -0.55374574661260567 ;
	setAttr ".spt" -type "double3" 0.083874893547677645 0.077851466342681946 0.52956596187794969 ;
createNode mesh -n "Crank_Box_CoverShape" -p "Crank_Box_Cover";
	rename -uid "1497289D-B342-8865-A6DB-81A1AEB2DE9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -8.4771635e-08 0.91859394 
		-4.4408921e-15 -1.4437633e-07 0.91859394 -4.4408921e-15 4.6353952e-09 0.91859394 
		-2.3092639e-14 3.4437651e-08 0.91859388 -1.2434498e-14 -5.496932e-08 0.91859388 -1.4210855e-14 
		4.6353912e-09 0.91859388 -8.8817842e-15 -4.0068112e-08 0.91859388 -1.7763568e-14 
		-4.0068123e-08 0.91859388 -9.7699626e-15 -2.5166948e-08 0.91859388 0 -8.4771635e-08 
		0.91859388 5.0889523e-15 -5.496932e-08 0.91859388 7.1054274e-15 -1.026577e-08 0.91859388 
		9.7699626e-15 -4.006813e-08 0.91859388 1.7763568e-14 3.443764e-08 0.91859388 1.5987212e-14 
		-5.4969302e-08 0.91859388 1.9539925e-14 4.6353859e-09 0.91859388 8.8817842e-15 3.4437651e-08 
		0.91859394 8.8817842e-15 -8.4771635e-08 0.91859394 1.5099033e-14 -2.5166946e-08 0.91859394 
		1.0658141e-14 -5.496932e-08 0.91859394 -1.0898254e-14 2.5166937e-08 -0.91859388 -8.8817842e-15 
		-4.6354023e-09 -0.91859388 -1.1546319e-14 -4.6354049e-09 -0.91859388 -1.5987212e-14 
		2.5166939e-08 -0.91859388 -1.7763568e-14 8.4771635e-08 -0.91859388 -2.1316282e-14 
		5.4969266e-08 -0.91859388 -8.8817842e-15 -4.6354094e-09 -0.91859394 -1.2434498e-14 
		1.4437633e-07 -0.91859394 -1.5099033e-14 -6.4239977e-08 -0.91859394 -1.4210855e-14 
		-9.4042299e-08 -0.91859394 -6.8653147e-15 -6.4239977e-08 -0.91859394 -6.2172489e-15 
		1.4437633e-07 -0.91859394 4.4408921e-15 2.5166933e-08 -0.91859394 8.8817842e-15 5.4969306e-08 
		-0.91859388 1.2434498e-14 -3.4437672e-08 -0.91859388 -1.7763568e-15 8.4771635e-08 
		-0.91859388 1.0658141e-14 1.1457396e-07 -0.91859388 1.9539925e-14 2.5166937e-08 -0.91859388 
		6.2172489e-15 1.0265758e-08 -0.91859388 0 2.5166941e-08 -0.91859388 -5.9771308e-15 
		-2.5166941e-08 0.91859388 5.5330416e-15 2.5166939e-08 -0.91859388 -5.5330416e-15;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "82BD2553-6148-91CC-7F50-4598F23DB988";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -3.1237140167986389e-15 14.06795723514414 -8.3851559373737672e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604641e-08 14.067957 -0.094014615 ;
	setAttr ".rs" 1724699136;
	setAttr ".lt" -type "double3" 3.6983893696846109e-17 -7.648457638986892e-16 -0.18747300380624005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30462035536766363 13.763336492346289 -0.094016749737097949 ;
	setAttr ".cbx" -type "double3" 0.30462047457694696 14.372577977941992 -0.094012473103835245 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C2692C3F-9540-D473-44CB-C08364E4E15B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -3.1237140167986389e-15 14.06795723514414 -8.3851559373737672e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 14.067957 -0.094017513 ;
	setAttr ".rs" 1192001887;
	setAttr ".ls" -type "double3" -0.35572670760352881 -0.35572670760352881 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77118921279907537 13.296768499182226 -0.094024572846724774 ;
	setAttr ".cbx" -type "double3" 0.77118897438049006 14.839145971106054 -0.094010446545912812 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5C80A49F-CC46-558D-07FE-549A2D2EDF4C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.1967085 -1.172474e-08
		 0 0.1967085 -1.172474e-08 2.4089855e-17 0.1967085 -1.172474e-08 0 0.1967085 -1.172474e-08
		 0 0.1967085 -1.172474e-08 2.4089855e-17 0.1967085 -1.172474e-08 0 0.1967085 -1.172474e-08
		 0 0.1967085 -1.172474e-08 0 0.1967085 -1.172474e-08 0 0.1967085 -1.172474e-08 0 0.1967085
		 -1.172474e-08 0 0.1967085 -1.172474e-08 0 0.1967085 -1.172474e-08 0 0.1967085 -1.172474e-08
		 0 0.1967085 -1.172474e-08 2.4089855e-17 0.1967085 -1.172474e-08 0 0.1967085 -1.172474e-08
		 0 0.1967085 -1.172474e-08 0 0.1967085 -1.172474e-08 0 0.1967085 -1.172474e-08 0 0.1967085
		 -1.172474e-08;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3AB4BC31-7544-4D94-4F6A-309DC7611416";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -3.1237140167986389e-15 14.06795723514414 -8.3851559373737672e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 14.067957 -0.29072601 ;
	setAttr ".rs" 374182394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77118921279907537 13.296768499182226 -0.2907330732320092 ;
	setAttr ".cbx" -type "double3" 0.77118897438049006 14.839145971106054 -0.29071894693119726 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1F54AD84-7044-912C-D564-5C946C4334EB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -3.1237140063798219e-15 14.06795723514414 -8.3851559371615336e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 14.067958 -0.29072717 ;
	setAttr ".rs" 815118374;
	setAttr ".ls" -type "double3" 0.48726336955656702 0.48726336955656702 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185822 13.067957115934851 -0.29073846745236137 ;
	setAttr ".cbx" -type "double3" 0.99999999999999689 15.067957711981299 -0.29071587729199128 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F0442A97-624C-5157-9196-F4B486EC3B30";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.70926237 -4.2275634e-08
		 0 0.70926946 -4.2276046e-08 0 0.70927525 -4.2276355e-08 0 0.70927811 -4.2276675e-08
		 8.686168e-17 0.70927888 -4.227671e-08 0 0.70927811 -4.2276675e-08 0 0.70927525 -4.2276355e-08
		 0 0.70926946 -4.2276046e-08 0 0.70926237 -4.2275634e-08 0 0.70927894 -4.2276643e-08
		 0 0.70927113 -4.2276191e-08 0 0.70926452 -4.2275595e-08 0 0.70928496 -4.2276966e-08
		 0 0.70928198 -4.2276678e-08 8.6861667e-17 0.709279 -4.2276579e-08 0 0.70928198 -4.2276678e-08
		 0 0.70928496 -4.2276966e-08 0 0.70926452 -4.2275595e-08 0 0.70927113 -4.2276191e-08
		 0 0.70927894 -4.2276643e-08 0 -0.70927113 4.2275573e-08 0 -0.70926452 4.2275037e-08
		 0 -0.70928496 4.2276405e-08 0 -0.70928198 4.227612e-08 -8.686168e-17 -0.709279 4.2275992e-08
		 0 -0.70928198 4.227612e-08 0 -0.70928496 4.2276405e-08 0 -0.70926452 4.2275037e-08
		 0 -0.70927113 4.2275573e-08 0 -0.70927894 4.2276099e-08 0 -0.70926237 4.227498e-08
		 0 -0.70926946 4.2275438e-08 0 -0.70927525 4.2275765e-08 0 -0.70927811 4.2276103e-08
		 -8.6861727e-17 -0.70927888 4.2276138e-08 0 -0.70927811 4.2276103e-08 0 -0.70927525
		 4.2275765e-08 0 -0.70926946 4.2275438e-08 0 -0.70926237 4.227498e-08 0 -0.70927894
		 4.2276099e-08 8.686172e-17 0.70927894 -4.2276643e-08 -8.686172e-17 -0.70927894 4.2276099e-08;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ED8457B0-3C4A-AEBE-6247-5B9D8EAF9B62";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6A3F0941-E644-888C-7100-10B145850E00";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 82;
	setAttr ".unw" 82;
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
	setAttr -s 78 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace4.out" "Crank_Box_ShellShape.i";
connectAttr "polyCylinder2.out" "Crank_Box_CoverShape.i";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Crank_Box_ShellShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "Crank_Box_ShellShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Crank_Box_ShellShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Crank_Box_ShellShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "Crank_Box_ShellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Crank_Box_CoverShape.iog" ":initialShadingGroup.dsm" -na;
// End of Crank_Box.ma
