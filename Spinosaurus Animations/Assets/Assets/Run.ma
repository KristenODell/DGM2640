//Maya ASCII 2017 scene
//Name: Run.ma
//Last modified: Thu, Feb 09, 2017 10:02:28 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/Kristen/Documents/2017 Spring/Rigging and Animation Essentials/Spinosaurus Run.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6179314E-4E43-C85F-2DCA-78A6B44CFFE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3901342377207744 10.348800753221438 41.937070981058454 ;
	setAttr ".r" -type "double3" 704.19579993983302 4674.6000000004806 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB5D9792-4DB5-D315-0DE9-368E10301048";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.345314752611813;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.4138878632025802 0.34663373565623601 -3.6727885469785102 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3DA25A0F-4C34-28DF-F20B-F28D5782C906";
	setAttr ".t" -type "double3" 0.051150930633523772 1000.1007083513304 1.2719934155700841 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1A33FAD-4017-CE8A-2297-229A1ED079AE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.98593700246306;
	setAttr ".ow" 1.7219388919043914;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.58764282597017825 0.11477134886707635 2.2022458016999664 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B9FB434D-4013-ED31-D848-14B86C14B2A8";
	setAttr ".t" -type "double3" 0.54285703862777668 -1.6104439111930329 1000.102186504304 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "581033A0-4ABF-8A2E-0F46-BE97C7B5A69F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.102186504304;
	setAttr ".ow" 25.248442695545201;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.92852799066951874 -2.9262700312009078 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1F9A4F36-4CDB-221F-8546-47B91723CAFC";
	setAttr ".t" -type "double3" 1000.1346378999389 -1.0922365782545176 1.7782907804183297 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14BC7E0A-4AA3-A256-D915-E283EF48CF21";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.88463792250002;
	setAttr ".ow" 25.828107544629898;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.24999997743861258 1.5177071321996813 4.5954143662586269 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "CBAD4C4D-4729-D522-4FBE-3B8C1FE7F8B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "69415C4D-48E6-1DFB-59A1-D79391670FBB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "S_Tail:left";
	rename -uid "965A71B8-4C2D-5798-6D4A-459A4AA0DF2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.304487928604301 1.4483652736709522 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "S_Tail:leftShape" -p "S_Tail:left";
	rename -uid "ED239790-478B-DF30-20C2-B282BA861BF6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.903526461758737;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "DAEF7ACA-4A99-8FB5-9442-2B8B392B9DA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2783673794479318 -2.2397072956509367 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "0A3F6E48-4240-754D-81CD-0AB578E2827F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9390410267545901;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "4CCB46EF-4DA4-01CC-6474-DAA28F08C921";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1357345524956601 -1000.1 0.25223747435004285 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "39A740E7-4486-682D-C75C-98A68B3BF59A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.8980001864873985;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "Spinosaurus";
	rename -uid "793CD2AC-402B-3A09-7A38-1FABF8A240CC";
createNode transform -n "Geometry" -p "Spinosaurus";
	rename -uid "CCFA2908-48AB-CF9C-65F5-FBBEC2E916AA";
createNode transform -n "Right_Arm_Geo_01" -p "Geometry";
	rename -uid "B500B77E-4781-B14E-EC37-45882274782A";
	setAttr ".rp" -type "double3" 0.7437690000922601 0.11827871552625746 2.7499614498956948 ;
	setAttr ".sp" -type "double3" 0.7437690000922601 0.11827871552625746 2.7499614498956948 ;
createNode mesh -n "Right_Arm_Geo_0Shape1" -p "Right_Arm_Geo_01";
	rename -uid "AB380C74-4AC4-7895-1B42-F3A601FAA25C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9157996 0.77081519 2.6763608 
		4.6189542 0.77081519 2.6763608 3.9157996 -0.14089109 2.3194637 4.6189542 -0.14089109 
		2.3194637 3.9157996 -0.44048536 2.9740679 4.6189542 -0.44048536 2.9740679 3.9157996 
		0.25637916 3.133065 4.6189542 0.25637916 3.133065;
	setAttr -s 8 ".vt[0:7]"  -4.51114559 -0.68081594 0.50000095 -5.51114607 -0.68081594 0.50000095
		 -4.51114559 0.68081689 0.5 -5.51114607 0.68081689 0.5 -4.51114559 0.43917608 -0.67292333
		 -5.51114607 0.43917608 -0.67292333 -4.51114559 -0.49999976 -0.5 -5.51114607 -0.49999976 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Right_Arm_Geo_01_parentConstraint1" -p "Right_Arm_Geo_01";
	rename -uid "D7A97D78-4AE3-AC9C-B152-03ACF8D7DACC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.2085769029981015 1.4886420000922602 -0.055397826961808283 ;
	setAttr ".tg[0].tor" -type "double3" -51.091664853817647 1.1897448144580176e-014 
		90.000000000000014 ;
	setAttr ".lr" -type "double3" 2.4816046552132192 0.55555523766407144 8.7418178572544498 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 1.5265566588595902e-016 
		0 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-015 -9.5416640443905503e-015 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Arm_Geo_01_scaleConstraint1" -p "Right_Arm_Geo_01";
	rename -uid "4BCC4284-42DB-EF7D-3C7B-CF9F83F71655";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Right_Arm_Finger_01_Geo" -p "Geometry";
	rename -uid "1575D70F-4B16-CC47-8B86-ABB54EF90F30";
	setAttr ".rp" -type "double3" 0.65418685122114306 -1.6056818935775452 3.1279363089591223 ;
	setAttr ".sp" -type "double3" 0.65418685122114306 -1.6056818935775452 3.1279363089591223 ;
createNode mesh -n "Right_Arm_Finger_01_GeoShape" -p "Right_Arm_Finger_01_Geo";
	rename -uid "4DFDA3DC-492C-EAA7-A28E-55816EDFB798";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  18.966705 -1.5479754 3.1503587 
		19.62079 -1.5479754 3.1503587 18.826546 -1.5807858 3.0904162 19.760956 -1.5807858 
		3.0904162 18.826546 -1.59697 3.0939333 19.760956 -1.59697 3.0939333 18.966705 -1.5551158 
		3.169683 19.62079 -1.5551158 3.169683;
	setAttr -s 8 ".vt[0:7]"  -19.59793663 -0.16913509 0.34981918 -20.29793358 -0.16913509 0.34981918
		 -19.44793701 0.22228932 0.17451811 -20.44793701 0.22228932 0.17451811 -19.44793701 0.20837772 0.071506262
		 -20.44793701 0.20837772 0.071506262 -19.59793663 -0.28646326 0.29548407 -20.29793358 -0.28646326 0.29548407;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Right_Arm_Finger_01_Geo_parentConstraint1" -p "Right_Arm_Finger_01_Geo";
	rename -uid "CC127C2E-44E0-1A0B-8078-E08810C89FD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_01_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.11923847215733074 1.3061958520450756 -0.20776398173027788 ;
	setAttr ".tg[0].tor" -type "double3" 36.249892221509789 -3.3720129065787982e-008 
		90.000000337154816 ;
	setAttr ".lr" -type "double3" 66.925985227697595 0.55555470080677094 8.74181776764547 ;
	setAttr ".rst" -type "double3" -1.1102230246251565e-016 0 0 ;
	setAttr ".rsrr" -type "double3" -3.1852863534995964e-015 2.7193449915482373e-008 
		-1.9938980787655174e-008 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Arm_Finger_01_Geo_scaleConstraint1" -p "Right_Arm_Finger_01_Geo";
	rename -uid "FCD4DC14-4093-C1E2-F862-7998DD1E36AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_01_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Right_Arm_Finger_02_Geo" -p "Geometry";
	rename -uid "A95DC65F-42FA-AAB5-D105-94AD9B524C7E";
	setAttr ".rp" -type "double3" 0.74394597394794726 -1.6129359826448666 3.1471149586535909 ;
	setAttr ".sp" -type "double3" 0.74394597394794726 -1.6129359826448666 3.1471149586535909 ;
createNode mesh -n "Right_Arm_Finger_02_GeoShape" -p "Right_Arm_Finger_02_Geo";
	rename -uid "E4EB2C6A-4F41-D513-84CA-B0AC4C116BBA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  21.603565 -1.5333989 3.1753862 
		22.278412 -1.5333989 3.1753862 21.473783 -1.5804931 3.0949919 22.408195 -1.5804931 
		3.0949919 21.473783 -1.602411 3.1004272 22.408195 -1.602411 3.1004272 21.603565 -1.5423648 
		3.2020061 22.278412 -1.5423648 3.2020061;
	setAttr -s 8 ".vt[0:7]"  -22.32382584 -0.16913581 0.34982061 -23.046043396 -0.16913581 0.34982061
		 -22.18493462 0.22228956 0.17451811 -23.18493652 0.22228956 0.17451811 -22.18493462 0.20837712 0.071505308
		 -23.18493652 0.20837712 0.071505308 -22.32382584 -0.28646302 0.29548287 -23.046043396 -0.28646302 0.29548287;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Right_Arm_Finger_02_Geo_parentConstraint1" -p "Right_Arm_Finger_02_Geo";
	rename -uid "2108585E-44A9-876C-7713-B5A31DA0E8B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_02_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.13631555173943166 1.4887979237307096 -0.19670375556020692 ;
	setAttr ".tg[0].tor" -type "double3" 36.299021472029779 -6.3199629880230267e-014 
		89.997876876891198 ;
	setAttr ".lr" -type "double3" 66.925985228566461 0.55555523766413217 8.7418178572544747 ;
	setAttr ".rst" -type "double3" 0 2.2204460492503131e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635053e-015 5.7249984266343308e-014 
		-2.2263882770244614e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Arm_Finger_02_Geo_scaleConstraint1" -p "Right_Arm_Finger_02_Geo";
	rename -uid "DC96CFBA-4048-676F-C00B-F0A137722F0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_02_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Right_Arm_Geo_03" -p "Geometry";
	rename -uid "BFB7243A-4EF3-427A-8BA3-EA93CA5EBC30";
	setAttr ".rp" -type "double3" 0.7437690000922601 -1.2820255339996252 3.1484331216573116 ;
	setAttr ".sp" -type "double3" 0.7437690000922601 -1.2820255339996252 3.1484331216573116 ;
createNode mesh -n "Right_Arm_Geo_0Shape3" -p "Right_Arm_Geo_03";
	rename -uid "B5241EA2-4B8A-5AE3-AF4E-0CB7B14DBF1A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0994005 -1.0295357 2.6957846 
		4.4353523 -1.0295357 2.6957846 4.0994005 -1.6348022 2.5717576 4.4353523 -1.6348022 
		2.5717576 4.0789938 -1.3962893 3.2712297 4.4557595 -1.3962893 3.2712297 4.0789938 
		-1.111637 3.322104 4.4557595 -1.111637 3.322104;
	setAttr -s 8 ".vt[0:7]"  -4.7722559 -0.015071869 0.38843155 -5.25003433 -0.015071869 0.38843155
		 -4.7722559 0.48860025 0.32108712 -5.25003433 0.48860025 0.32108712 -4.74323463 0.038547516 -0.11716771
		 -5.27905703 0.038547516 -0.11716771 -4.74323463 -0.19544315 -0.080170393 -5.27905703 -0.19544315 -0.080170393;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Right_Arm_Geo_03_parentConstraint1" -p "Right_Arm_Geo_03";
	rename -uid "C5E344B2-4632-ECAA-3A6B-63A5F7A9B682";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.34765189335666502 1.4886420016379949 0.02614138672025712 ;
	setAttr ".tg[0].tor" -type "double3" 30.538474170612147 3.3878752269896677e-006 
		90.000000000000099 ;
	setAttr ".lr" -type "double3" 36.61341907014225 0.5555548369591935 8.7418178146066587 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-016 0 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905519e-015 6.6208594470752412e-032 
		-7.9513867036587939e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Arm_Geo_03_scaleConstraint1" -p "Right_Arm_Geo_03";
	rename -uid "C1449812-49A2-6B29-0BEB-CEB540F3FDA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Right_Arm_Finger_03_Geo" -p "Geometry";
	rename -uid "0CC12A9E-468D-58A7-7CB3-4AA759EE5F4E";
	setAttr ".rp" -type "double3" 0.82768698011182018 -1.6649002872055234 3.181273617698074 ;
	setAttr ".sp" -type "double3" 0.82768698011182018 -1.6649002872055234 3.181273617698074 ;
createNode mesh -n "Right_Arm_Finger_03_GeoShape" -p "Right_Arm_Finger_03_Geo";
	rename -uid "BF3222CA-4B87-1003-B1F7-219AC4B40931";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  24.09927 -1.5185028 3.2194092 
		24.72221 -1.5185028 3.2194092 23.943535 -1.5620136 3.0271466 24.877945 -1.5620136 
		3.0271466 23.943535 -1.6159873 3.0405221 24.877945 -1.6159873 3.0405221 24.09927 
		-1.5337009 3.2637217 24.72221 -1.5337009 3.2637217;
	setAttr -s 8 ".vt[0:7]"  -24.90509415 -0.13628364 0.22310591 -25.57176018 -0.13628364 0.22310591
		 -24.73842621 0.20351696 0.24726093 -25.73842621 0.20351696 0.24726093 -24.73842621 0.2083776 0.15128863
		 -25.73842621 0.2083776 0.15128863 -24.90509415 -0.20198703 0.17580879 -25.57176018 -0.20198703 0.17580879;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Right_Arm_Finger_03_Geo_parentConstraint1" -p "Right_Arm_Finger_03_Geo";
	rename -uid "E8CB1622-44B0-DBAF-B349-FAA001C5E091";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_03_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.21620146908146465 1.6597490486226452 -0.19976665601176125 ;
	setAttr ".tg[0].tor" -type "double3" 36.249892221511338 -9.329986343305857e-014 
		89.390505620804433 ;
	setAttr ".lr" -type "double3" 66.925985228566446 0.55555523766415937 8.7418178572544818 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 4.4408920985006262e-016 
		-4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635373e-015 7.9513867036587922e-014 
		-2.9420130803537528e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Arm_Finger_03_Geo_scaleConstraint1" -p "Right_Arm_Finger_03_Geo";
	rename -uid "3BB2BF52-47E3-70F6-7A6A-E6A4481817B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_03_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Right_Arm_Geo_02" -p "Geometry";
	rename -uid "000621BE-40CE-C89D-35AE-5E84FB7F8693";
	setAttr ".rp" -type "double3" 0.7437690000922601 -0.68930297812734032 2.7499614498956948 ;
	setAttr ".sp" -type "double3" 0.7437690000922601 -0.68930297812734032 2.7499614498956948 ;
createNode mesh -n "Right_Arm_Geo_0Shape2" -p "Right_Arm_Geo_02";
	rename -uid "D8D132DA-46AF-1341-F6B1-FE9CAAA577F7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9157996 -0.35355866 1.9678564 
		4.6189542 -0.35355866 1.9678564 3.9157996 -0.73973894 1.1280752 4.6189542 -0.73973894 
		1.1280752 4.0789938 -1.1826901 3.3749347 4.4557595 -1.1826901 3.3749347 4.0789938 
		-0.43226993 3.5425413 4.4557595 -0.43226993 3.5425413;
	setAttr -s 8 ".vt[0:7]"  -4.51114559 0.049639702 0.64524913 -5.51114607 0.049639702 0.64524913
		 -4.51114559 0.66512823 1.14569461 -5.51114607 0.66512823 1.14569461 -4.74323463 0.12981176 -0.57361031
		 -5.27905703 0.12981176 -0.57361031 -4.74323463 -0.5 -0.5 -5.27905703 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Right_Arm_Geo_02_parentConstraint1" -p "Right_Arm_Geo_02";
	rename -uid "ADB4758E-4C11-F4E6-B360-AABD4576ECF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.58152858929719131 1.4886419996822331 -0.015886725481925712 ;
	setAttr ".tg[0].tor" -type "double3" 30.538474170612147 1.4787793163557825e-006 
		90.000000000000085 ;
	setAttr ".lr" -type "double3" 9.5763793860377646 0.55555531357886179 8.7418180237691914 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-016 2.2204460492503131e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-015 3.1805546814635152e-015 
		2.3854160110976374e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Arm_Geo_02_scaleConstraint1" -p "Right_Arm_Geo_02";
	rename -uid "04AAE3A6-420A-2C62-43F2-E495E70D4D6E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Right_Leg_Toe_03_Geo" -p "Geometry";
	rename -uid "7DF2DC60-4CBB-1BFD-4051-8795E4854980";
	setAttr ".rp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
	setAttr ".sp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
createNode mesh -n "Right_Leg_Toe_03_GeoShape" -p "Right_Leg_Toe_03_Geo";
	rename -uid "826C0A1E-4399-ABA3-9F2D-539CCCBB4FE6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  11.827525 -0.016035428 1.3062351 
		12.418306 -0.016035428 1.3037866 11.884111 -0.29785809 0.8020736 12.33752 -0.29785809 
		0.80019468 11.704688 -0.47676143 2.3613911 12.59179 -0.47676143 2.3577147 11.704688 
		-0.016035428 2.3613911 12.59179 -0.016035428 2.3577147;
	setAttr -s 8 ".vt[0:7]"  -13.13335037 -2.84631348 -0.36206698 -13.86637115 -2.84631348 -0.35903358
		 -13.20517349 -2.48664856 0.45840216 -13.76774693 -2.48664856 0.46072984 -12.97756195 -2.25833035 -2.079213619
		 -14.07824707 -2.25833035 -2.074659109 -12.97756195 -2.84631348 -2.079213619 -14.07824707 -2.84631348 -2.074659109;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Right_Leg_Toe_03_Geo_parentConstraint1" -p "Right_Leg_Toe_03_Geo";
	rename -uid "57078DDE-4107-90FB-3174-A1AA8BCD23ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_03_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.75363238633649965 2.626272196592498 0.56302846411614071 ;
	setAttr ".tg[0].tor" -type "double3" 90 1.9083328088781101e-014 90 ;
	setAttr ".lr" -type "double3" 4.2906062922211152 4.8148158744530347 8.7418178572544321 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-016 -4.4408920985006262e-016 
		2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" -1.272221872585407e-014 -1.4312496066585827e-014 
		2.1269959432287271e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Leg_Toe_03_Geo_scaleConstraint1" -p "Right_Leg_Toe_03_Geo";
	rename -uid "DB7C6AA6-486A-E84D-2657-9DB792948B32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_03_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Right_Leg_Geo_03" -p "Geometry";
	rename -uid "966E6364-4C20-E293-0EB2-5498AB1DB202";
	setAttr ".rp" -type "double3" 1.1648076083962433 -2.1614806581234802 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -2.1614806581234802 0.49091249776126245 ;
createNode mesh -n "Right_Leg_Geo_0Shape3" -p "Right_Leg_Geo_03";
	rename -uid "7AA90878-40A1-4C46-5035-D9AD439EAB9D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.4629283 -2.1614807 0.4909125 
		6.2588086 -2.1614807 0.4909125 5.5211325 -2.1614807 0.4909125 6.2006044 -2.1614807 
		0.4909125 5.5211325 -2.1614807 0.4909125 6.2006044 -2.1614807 0.4909125 5.4629283 
		-2.1614807 0.4909125 6.2588086 -2.1614807 0.4909125;
	setAttr -s 8 ".vt[0:7]"  -6.43032646 -0.23369336 -0.081762791 -7.62102604 -0.23369336 -0.081762791
		 -6.51740408 0.4698894 -0.34654635 -7.53394794 0.4698894 -0.34654635 -6.51740408 0.68753922 -0.70748889
		 -7.53394794 0.68753922 -0.70748889 -6.43032646 -0.21733332 -0.45797345 -7.62102604 -0.21733332 -0.45797345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Right_Leg_Geo_03_parentConstraint1" -p "Right_Leg_Geo_03";
	rename -uid "CF66F7E6-47F0-2C53-5926-A1A908F6744B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.73118473940015205 2.3279776083962425 0.32384357383131318 ;
	setAttr ".tg[0].tor" -type "double3" 15.290408059751615 1.9645263167421948e-015 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -11.072305218531399 4.81481587445304 8.7418178572544569 ;
	setAttr ".rst" -type "double3" -6.6613381477509392e-016 8.8817841970012523e-016 
		0 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-015 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Leg_Geo_03_scaleConstraint1" -p "Right_Leg_Geo_03";
	rename -uid "D90DF7EB-4EC9-E34A-BD0C-7DBD151DF61C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Right_Leg_Geo_02" -p "Geometry";
	rename -uid "8C3DB5FA-4A8C-BA47-3B8F-A599402E13A7";
	setAttr ".rp" -type "double3" 1.1648076083962433 -1.297195229892782 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -1.297195229892782 0.49091249776126245 ;
createNode mesh -n "Right_Leg_Geo_0Shape2" -p "Right_Leg_Geo_02";
	rename -uid "199C2DF8-426D-36BE-ACB0-30A32BB7262C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5097451 -1.2971952 0.4909125 
		6.2119918 -1.2971952 0.4909125 5.1961675 -1.2971952 0.4909125 6.5255694 -1.2971952 
		0.4909125 5.1961675 -1.2971952 0.4909125 6.5255694 -1.2971952 0.4909125 5.5097451 
		-1.2971952 0.4909125 6.2119918 -1.2971952 0.4909125;
	setAttr -s 8 ".vt[0:7]"  -6.50036764 -0.3305999 -0.31191564 -7.55098438 -0.3305999 -0.31191564
		 -6.031231403 0.40326619 0.53166789 -8.020120621 0.40326619 0.53166789 -6.031231403 0.57851946 -0.15633404
		 -8.020120621 0.57851946 -0.15633404 -6.50036764 -0.084087133 -0.66995621 -7.55098438 -0.084087133 -0.66995621;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Right_Leg_Geo_02_parentConstraint1" -p "Right_Leg_Geo_02";
	rename -uid "C54F069D-450D-EB66-6CC7-1E8CB24970EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.47690288699880407 2.3279776083962425 0.19983974868220367 ;
	setAttr ".tg[0].tor" -type "double3" -43.325053287588545 -9.3076205787590944e-015 
		90 ;
	setAttr ".lr" -type "double3" -10.241076227907298 4.8148158744530534 8.7418178572544232 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 0 1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952759e-015 3.9756933518293952e-015 
		1.2424041724466862e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Leg_Geo_02_scaleConstraint1" -p "Right_Leg_Geo_02";
	rename -uid "11C13F58-444D-906F-319E-D8914FBFD355";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Right_Leg_Toe_01_Geo" -p "Geometry";
	rename -uid "D0C4528E-467E-DC21-A6BD-6ABD813720D1";
	setAttr ".rp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
	setAttr ".sp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
createNode mesh -n "Right_Leg_Toe_01_GeoShape" -p "Right_Leg_Toe_01_Geo";
	rename -uid "7199D589-421F-072D-64FC-CC88A71ECE30";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.172434 0.037572276 1.2666285 
		10.654902 0.037572276 1.264629 10.213613 -0.26738888 0.64526653 10.583893 -0.26738888 
		0.64373177 10.078172 -0.5303691 2.3804927 10.802637 -0.5303691 2.3774903 10.078172 
		0.037572276 2.3804927 10.802637 0.037572276 2.3774903;
	setAttr -s 8 ".vt[0:7]"  -11.079919815 -2.91472816 -0.29493809 -11.67855072 -2.91472816 -0.29246092
		 -11.13300133 -2.52553368 0.71630836 -11.59243202 -2.52553368 0.71820974 -10.95939827 -2.18991566 -2.1076827
		 -11.85828972 -2.18991566 -2.10396338 -10.95939827 -2.91472816 -2.1076827 -11.85828972 -2.91472816 -2.10396338;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Right_Leg_Toe_01_Geo_parentConstraint1" -p "Right_Leg_Toe_01_Geo";
	rename -uid "DD03D317-47D6-90CB-5E5D-F9A84AE4E140";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_01_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.74667143322272844 2.2141867789621674 0.56302846411590757 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000057 6.0784979301595976e-012 
		90.180222162954237 ;
	setAttr ".lr" -type "double3" 4.2906062922216117 4.8148158744526448 8.7418178572595338 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-016 0 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 1.1131941385121804e-014 -9.5416640443911404e-015 
		6.0754557955980918e-012 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Leg_Toe_01_Geo_scaleConstraint1" -p "Right_Leg_Toe_01_Geo";
	rename -uid "C83F4A6A-4E1B-57D8-E17C-1D98E60D31DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_01_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Right_Leg_Geo_04" -p "Geometry";
	rename -uid "6D638484-4413-0AAF-636A-DFBF4CE7E3A0";
	setAttr ".rp" -type "double3" 1.1648076083962433 -2.7506771632662699 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -2.7506771632662699 0.49091249776126245 ;
createNode mesh -n "Right_Leg_Geo_0Shape4" -p "Right_Leg_Geo_04";
	rename -uid "FCFA5B6B-4244-75F7-27D2-2E90D00C5A39";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.230034 -2.7962043 0.52646995 
		12.304958 -2.7962043 0.52646995 10.381775 -2.9866717 0.54351586 12.153214 -2.9866717 
		0.54351586 10.381775 -2.9990435 0.84131211 12.153214 -2.9990435 0.84131211 10.230034 
		-2.7922428 0.6900785 12.304958 -2.7922428 0.6900785;
	setAttr -s 8 ".vt[0:7]"  -11.15560913 0.10468769 -0.081762791 -13.70899773 0.10468769 -0.081762791
		 -11.34234142 0.54265928 -0.1209591 -13.52226257 0.54265928 -0.1209591 -11.34234142 0.57110739 -0.80572855
		 -13.52226257 0.57110739 -0.80572855 -11.15560913 0.095578194 -0.45797345 -13.70899773 0.095578194 -0.45797345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Right_Leg_Geo_04_parentConstraint1" -p "Right_Leg_Geo_04";
	rename -uid "DEBA6D1A-456D-719C-BC2F-72B1DF5A6622";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_04_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.38801881581645548 2.3279776083962433 0.1684658728079908 ;
	setAttr ".tg[0].tor" -type "double3" 15.290408059751622 5.0324943883184411e-015 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -21.297821872537142 4.8148158744530338 8.7418178572544125 ;
	setAttr ".rst" -type "double3" 0 4.4408920985006262e-016 0 ;
	setAttr ".rsrr" -type "double3" -5.5173828725626961e-032 -6.361109362927032e-015 
		9.939233379573486e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Leg_Geo_04_scaleConstraint1" -p "Right_Leg_Geo_04";
	rename -uid "B6C4B071-4E1D-B314-D731-5D854EB192BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_04_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Right_Leg_Geo_01" -p "Geometry";
	rename -uid "79752490-4870-B989-9BFD-1E89319135D2";
	setAttr ".rp" -type "double3" 1.1648076083962433 -0.11569705714388423 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -0.11569705714388423 0.49091249776126245 ;
createNode mesh -n "Right_Leg_Geo_0Shape1" -p "Right_Leg_Geo_01";
	rename -uid "7DA8094D-4A49-6AE0-084A-CFB03E583D62";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.1738873 -0.11569706 0.4909125 
		6.5478492 -0.11569706 0.4909125 5.5266614 -0.11569706 0.4909125 6.1950755 -0.11569706 
		0.4909125 5.5266614 -0.11569706 0.4909125 6.1950755 -0.11569706 0.4909125 5.1738873 
		-0.11569706 0.4909125 6.5478492 -0.11569706 0.4909125;
	setAttr -s 8 ".vt[0:7]"  -5.9978981 -0.66977227 0.56024176 -8.053453445 -0.66977227 0.56024176
		 -6.52567625 0.48200265 0.6951974 -7.52567577 0.48200265 0.6951974 -6.52567625 0.45132986 -0.90735847
		 -7.52567577 0.45132986 -0.90735847 -5.9978981 -0.53833568 -0.12485793 -8.053453445 -0.53833568 -0.12485793;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Right_Leg_Geo_01_parentConstraint1" -p "Right_Leg_Geo_01";
	rename -uid "E2DBE3BF-4CA1-E39F-AB17-3D92261C14E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.31676621487704376 2.3279776083962433 -0.067195982424214706 ;
	setAttr ".tg[0].tor" -type "double3" 9.2637945873446519 1.2632570187325122e-015 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -50.404848406751348 4.8148158744530294 8.7418178572544427 ;
	setAttr ".rst" -type "double3" 0 0 -1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" -2.7586914362813491e-033 -1.5902773407317584e-015 
		1.987846675914698e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Leg_Geo_01_scaleConstraint1" -p "Right_Leg_Geo_01";
	rename -uid "5B7B9868-43C1-0B9D-4CD0-B3A076F5F313";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Right_Leg_Toe_02_Geo" -p "Geometry";
	rename -uid "3D61F025-4584-5E33-5BAE-26828AA9844A";
	setAttr ".rp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
	setAttr ".sp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
createNode mesh -n "Right_Leg_Toe_02_GeoShape" -p "Right_Leg_Toe_02_Geo";
	rename -uid "260B7233-46F2-50FC-C3DD-C99BFD08FE99";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.94963 0.019658703 1.2789348 
		11.495483 0.019658703 1.276673 10.999118 -0.27756822 0.69672441 11.418044 -0.27756822 
		0.69498861 10.839075 -0.51245558 2.3763382 11.658715 -0.51245558 2.3729417 10.839075 
		0.019658703 2.3763382 11.658715 0.019658703 2.3729417;
	setAttr -s 8 ".vt[0:7]"  -12.044187546 -2.89186668 -0.31621957 -12.72146416 -2.89186668 -0.31341743
		 -12.1074543 -2.51254272 0.63129139 -12.62724304 -2.51254272 0.63344169 -11.90350342 -2.21277714 -2.1021471
		 -12.92048454 -2.21277714 -2.097939253 -11.90350342 -2.89186668 -2.1021471 -12.92048454 -2.89186668 -2.097939253;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Right_Leg_Toe_02_Geo_parentConstraint1" -p "Right_Leg_Toe_02_Geo";
	rename -uid "7D5050F6-4015-B12A-EAAD-398E0788E2F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_02_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.75571947368032144 2.4038370523608461 0.56302846412229135 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000142 -1.4654625772662831e-010 
		89.950260773514117 ;
	setAttr ".lr" -type "double3" 4.2906062922082189 4.8148158744645482 8.7418178571004113 ;
	setAttr ".rst" -type "double3" 6.6613381477509392e-016 8.8817841970012523e-016 0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814716511e-015 -6.3611093629229646e-015 
		-1.4654445451776666e-010 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Right_Leg_Toe_02_Geo_scaleConstraint1" -p "Right_Leg_Toe_02_Geo";
	rename -uid "7C720193-4D77-6251-D1B9-F7AC1371BC51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_02_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Left_Arm_Finger_03_Geo" -p "Geometry";
	rename -uid "1F2C357D-4696-4038-8A9D-92B4D10261C7";
	setAttr ".rp" -type "double3" 0.93471018329162425 -1.3317409457164966 2.7461081544883972 ;
	setAttr ".sp" -type "double3" 0.93471018329162425 -1.3317409457164966 2.7461081544883972 ;
createNode transform -n "pCube45" -p "Left_Arm_Finger_03_Geo";
	rename -uid "BBF29907-4423-1CDA-C161-DCB46AC1F83D";
	setAttr ".rp" -type "double3" 0.93471018329162425 -1.3317409457164966 2.7461081544883976 ;
	setAttr ".sp" -type "double3" 0.93471018329162425 -1.3317409457164966 2.7461081544883976 ;
createNode transform -n "pCube45" -p "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45";
	rename -uid "9550487F-4A0D-4459-90FE-6BB0044897F9";
	setAttr ".rp" -type "double3" 0.82768698011182018 -1.5518596107562992 3.3454153286239072 ;
	setAttr ".sp" -type "double3" 0.82768698011182018 -1.5518596107562992 3.3454153286239072 ;
createNode transform -n "polySurface5" -p "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45";
	rename -uid "4EC181CF-42C8-3CFF-5BB9-4A99E8DC38DC";
	setAttr ".rp" -type "double3" 0.82768698011182029 -1.6649002872055232 3.181273617698074 ;
	setAttr ".sp" -type "double3" 0.82768698011182029 -1.6649002872055232 3.181273617698074 ;
createNode transform -n "polySurface5" -p "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5";
	rename -uid "3D55B574-4F3D-BFC5-2385-AD842E8DD26E";
	setAttr ".rp" -type "double3" 0.82768698011182018 -1.6649002872055234 3.181273617698074 ;
	setAttr ".sp" -type "double3" 0.82768698011182018 -1.6649002872055234 3.181273617698074 ;
createNode mesh -n "polySurfaceShape5" -p "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5";
	rename -uid "BB8D41E5-4395-6B4F-25B2-DEB6FBD4C42C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1391568 -1.5185028 3.2194092 
		0.51621622 -1.5185028 3.2194092 1.2948923 -1.5620136 3.0271466 0.36048168 -1.5620136 
		3.0271466 1.2948923 -1.6159873 3.0405221 0.36048168 -1.6159873 3.0405221 1.1391568 
		-1.5337009 3.2637217 0.51621622 -1.5337009 3.2637217;
	setAttr -s 8 ".vt[0:7]"  -0.33333302 -0.13628364 0.22310591 0.33333397 -0.13628364 0.22310591
		 -0.5 0.20351696 0.24726093 0.5 0.20351696 0.24726093 -0.5 0.2083776 0.15128863 0.5 0.2083776 0.15128863
		 -0.33333302 -0.20198703 0.17580879 0.33333397 -0.20198703 0.17580879;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "polySurface5_parentConstraint1" -p "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5";
	rename -uid "48476B8A-4C0E-E561-2B2B-A7B21AF8E222";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_03_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.19845312504987733 -0.008692064283656542 -0.19977320691491829 ;
	setAttr ".tg[0].tor" -type "double3" 36.249892221511331 -7.1056983619764957e-014 
		89.390505620804433 ;
	setAttr ".lr" -type "double3" 18.331431086049033 0.55555523766410975 8.7418178572544463 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-016 0 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -1.5934201735961072e-029 6.0430538947806815e-014 
		-3.0215269473903408e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface5_scaleConstraint1" -p "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5";
	rename -uid "14AF79B4-4359-CFE8-D0B0-E99784429042";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_03_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Left_Arm_Finger_02_Geo" -p "Geometry";
	rename -uid "18BDB132-4FE0-2A15-0393-4E973986DFEA";
	setAttr ".rp" -type "double3" 0.85711944994250322 -1.3124697166508399 2.9526051603945875 ;
	setAttr ".sp" -type "double3" 0.85711944994250322 -1.3124697166508399 2.9526051603945875 ;
createNode transform -n "pCube43" -p "Left_Arm_Finger_02_Geo";
	rename -uid "FF9C5A02-43B8-3D38-1CB9-80AD6EBDF4F3";
	setAttr ".rp" -type "double3" 0.85711944994250322 -1.3124697166508399 2.9526051603945875 ;
	setAttr ".sp" -type "double3" 0.85711944994250322 -1.3124697166508399 2.9526051603945875 ;
createNode transform -n "pCube43" -p "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43";
	rename -uid "9AF5D60F-4AE3-D63A-2565-F7BAB8B66BBE";
	setAttr ".rp" -type "double3" 0.74394597394794726 -1.5987713772676355 3.359736085627544 ;
	setAttr ".sp" -type "double3" 0.74394597394794726 -1.5987713772676355 3.359736085627544 ;
createNode transform -n "polySurface23" -p "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43";
	rename -uid "A8DB1ABB-48B9-CAD2-DE5A-83A909800C6B";
	setAttr ".rp" -type "double3" 0.74394597394794726 -1.6129359826448666 3.1471149586535909 ;
	setAttr ".sp" -type "double3" 0.74394597394794726 -1.6129359826448666 3.1471149586535909 ;
createNode transform -n "polySurface23" -p "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23";
	rename -uid "9D6EE455-4B13-5495-EEF5-4191585EA267";
	setAttr ".rp" -type "double3" 0.74394597394794726 -1.6129359826448666 3.1471149586535909 ;
	setAttr ".sp" -type "double3" 0.74394597394794726 -1.6129359826448666 3.1471149586535909 ;
createNode mesh -n "polySurfaceShape23" -p "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23";
	rename -uid "869547BE-4FA6-1B9B-723B-22A39E680E8E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0813725 -1.5333989 3.1753862 
		0.40652299 -1.5333989 3.1753862 1.211153 -1.5804931 3.0949919 0.27674156 -1.5804931 
		3.0949919 1.211153 -1.602411 3.1004272 0.27674156 -1.602411 3.1004272 1.0813725 -1.5423648 
		3.2020061 0.40652299 -1.5423648 3.2020061;
	setAttr -s 8 ".vt[0:7]"  -0.36111164 -0.16913581 0.34982061 0.36110783 -0.16913581 0.34982061
		 -0.50000191 0.22228956 0.17451811 0.49999905 0.22228956 0.17451811 -0.50000191 0.20837712 0.071505308
		 0.49999905 0.20837712 0.071505308 -0.36111164 -0.28646302 0.29548287 0.36110783 -0.28646302 0.29548287;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "polySurface23_parentConstraint1" -p "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23";
	rename -uid "2BB53947-4B80-E552-877D-AFA0CED24231";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_02_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.13626101826712489 -0.00091656643287163497 
		-0.19671030703909698 ;
	setAttr ".tg[0].tor" -type "double3" 36.299021472029771 -4.8805768360517373e-014 
		89.997876876891183 ;
	setAttr ".lr" -type "double3" 18.331431086049005 0.55555523766409609 8.7418178572544409 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 -2.2204460492503131e-016 
		-4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635049e-015 3.8166656177562201e-014 
		-3.7371517507196321e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface23_scaleConstraint1" -p "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23";
	rename -uid "6FB3BD36-4575-65C1-1FA9-BA8A6A72E9C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_02_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Left_Arm_Finger_01_Geo" -p "Geometry";
	rename -uid "23D54963-403E-2E52-3924-EA8B640B25F7";
	setAttr ".rp" -type "double3" 0.74890950877144369 -1.3763255265371515 3.0183087531829211 ;
	setAttr ".sp" -type "double3" 0.74890950877144369 -1.3763255265371515 3.0183087531829211 ;
createNode transform -n "pCube41" -p "Left_Arm_Finger_01_Geo";
	rename -uid "06F63B38-4825-5F37-B2E9-1FA1920022B0";
	setAttr ".rp" -type "double3" 0.7489095087714438 -1.3763255265371512 3.0183087531829216 ;
	setAttr ".sp" -type "double3" 0.7489095087714438 -1.3763255265371512 3.0183087531829216 ;
createNode transform -n "pCube41" -p "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41";
	rename -uid "C4B3B782-4B5B-850D-18D1-4B94DB49C596";
	setAttr ".rp" -type "double3" 0.65418685122114306 -1.6039028907865538 3.3410208229476113 ;
	setAttr ".sp" -type "double3" 0.65418685122114306 -1.6039028907865538 3.3410208229476113 ;
createNode transform -n "polySurface25" -p "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41";
	rename -uid "CCA9CD3F-4BF1-251F-2B88-A5B7A23E1249";
	setAttr ".rp" -type "double3" 0.65418685122114317 -1.6056818935775448 3.1279363089591219 ;
	setAttr ".sp" -type "double3" 0.65418685122114317 -1.6056818935775448 3.1279363089591219 ;
createNode transform -n "polySurface25" -p "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25";
	rename -uid "487D9502-4B9A-B96E-5ED5-2EB0F90AB4C1";
	setAttr ".rp" -type "double3" 0.65418685122114306 -1.6056818935775452 3.1279363089591223 ;
	setAttr ".sp" -type "double3" 0.65418685122114306 -1.6056818935775452 3.1279363089591223 ;
createNode mesh -n "polySurfaceShape25" -p "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25";
	rename -uid "B5725CF5-4F59-5AF2-6273-DA83FF772625";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.98123091 -1.5479754 3.1503587 
		0.32714635 -1.5479754 3.1503587 1.1213931 -1.5807858 3.0904162 0.18698156 -1.5807858 
		3.0904162 1.1213931 -1.59697 3.0939333 0.18698156 -1.59697 3.0939333 0.98123091 -1.5551158 
		3.169683 0.32714635 -1.5551158 3.169683;
	setAttr -s 8 ".vt[0:7]"  -0.35000038 -0.16913509 0.34981918 0.34999657 -0.16913509 0.34981918
		 -0.50000095 0.22228932 0.17451811 0.5 0.22228932 0.17451811 -0.50000095 0.20837772 0.071506262
		 0.5 0.20837772 0.071506262 -0.35000038 -0.28646326 0.29548407 0.34999657 -0.28646326 0.29548407;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "polySurface25_parentConstraint1" -p "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25";
	rename -uid "A688EB04-41E5-D8FD-A07C-F695FD457F38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_01_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.11923915408715668 0.0021781985340738608 -0.207770533402164 ;
	setAttr ".tg[0].tor" -type "double3" 36.249892221509803 -5.2659259671482247e-014 
		90.000000000000071 ;
	setAttr ".lr" -type "double3" 18.331431086049029 0.55555523766408599 8.7418178572544853 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-016 2.2204460492503131e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854054e-014 4.4527765540489241e-014 
		-3.2600685485001041e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface25_scaleConstraint1" -p "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25";
	rename -uid "6F953654-400F-D069-FEC8-009EE1EA0393";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_01_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg_Toe_01_Geo" -p "Geometry";
	rename -uid "0829F912-45BC-AFA4-A2DA-729B57B2F3D0";
	setAttr ".rp" -type "double3" 1.1638560423569189 -2.0186872378384813 0.77800506733914276 ;
	setAttr ".sp" -type "double3" 1.1638560423569189 -2.0186872378384813 0.77800506733914276 ;
createNode transform -n "pCube37" -p "Left_Leg_Toe_01_Geo";
	rename -uid "D258ABF8-4CDB-FB40-BB61-868D67D6D31F";
	setAttr ".rp" -type "double3" 1.2651280010317421 -2.0186872378384813 0.77800506733914299 ;
	setAttr ".sp" -type "double3" 1.2651280010317421 -2.0186872378384813 0.77800506733914299 ;
createNode transform -n "pCube37" -p "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37";
	rename -uid "F16774DD-492A-79BD-A156-4D903227DE87";
	setAttr ".rp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
	setAttr ".sp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
createNode transform -n "polySurface13" -p "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37";
	rename -uid "0BA1B9B1-4796-E550-71C0-05863DBCC6A7";
	setAttr ".rp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364997 ;
	setAttr ".sp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364997 ;
createNode transform -n "polySurface13" -p "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13";
	rename -uid "CB12D7F4-4232-7820-E217-CBBA9DF4E00B";
	setAttr ".rp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
	setAttr ".sp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
createNode mesh -n "polySurfaceShape13" -p "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13";
	rename -uid "DE0EE2F3-4B69-20FA-909A-E9A96C92974A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6339138 0.037572276 1.2859795 
		2.1514249 0.037572276 1.2864567 2.5762146 -0.26738888 0.66487116 2.2059183 -0.26738888 
		0.66523755 2.7577903 -0.5303691 2.3992836 2.0332942 -0.5303691 2.4000006 2.7577903 
		0.037572276 2.3992836 2.0332942 0.037572276 2.4000006;
	setAttr -s 8 ".vt[0:7]"  -1.72642756 -2.91472816 -0.31428909 -1.1277771 -2.91472816 -0.31428862
		 -1.65682554 -2.52553368 0.69670367 -1.19737864 -2.52553368 0.69670391 -1.87656355 -2.18991566 -2.12647367
		 -0.97764158 -2.18991566 -2.12647367 -1.87656355 -2.91472816 -2.12647367 -0.97764158 -2.91472816 -2.12647367;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "polySurface13_parentConstraint1" -p "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13";
	rename -uid "74174876-4D8A-C197-BD8E-9DB6C103752A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_01_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.75277244406228194 0.27450624396661516 0.56303062361627321 ;
	setAttr ".tg[0].tor" -type "double3" 90 -1.998527677079082e-012 90.180222162954237 ;
	setAttr ".lr" -type "double3" 13.029581511759181 4.7211564270359361 13.758311966260235 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 4.4408920985006262e-016 
		0 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905771e-015 1.5902773407315919e-015 
		-1.9948041392803991e-012 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface13_scaleConstraint1" -p "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13";
	rename -uid "2F89049E-461E-B48B-1AA2-9DA1B9E59361";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_01_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg_Toe_03_Geo" -p "Geometry";
	rename -uid "821D9DF2-43AB-757D-A623-AAB060FB6E3C";
	setAttr ".rp" -type "double3" 1.1638560423569189 -2.0186872378384813 0.77800506733914276 ;
	setAttr ".sp" -type "double3" 1.1638560423569189 -2.0186872378384813 0.77800506733914276 ;
createNode transform -n "pCube39" -p "Left_Leg_Toe_03_Geo";
	rename -uid "C0BA9C77-40FD-81D8-5719-3C9E70BDB923";
	setAttr ".rp" -type "double3" 1.2651280010317421 -2.0186872378384813 0.77800506733914299 ;
	setAttr ".sp" -type "double3" 1.2651280010317421 -2.0186872378384813 0.77800506733914299 ;
createNode transform -n "pCube39" -p "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39";
	rename -uid "BE0DA6CA-46AA-A9B5-232F-32876A9B7971";
	setAttr ".rp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
	setAttr ".sp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
createNode transform -n "polySurface15" -p "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39";
	rename -uid "08714F8A-4422-AC2C-3EB3-CD89623E08F3";
	setAttr ".rp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364997 ;
	setAttr ".sp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364997 ;
createNode transform -n "polySurface15" -p "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15";
	rename -uid "835F2376-468D-9CD0-B151-81B2018966BA";
	setAttr ".rp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
	setAttr ".sp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
createNode mesh -n "polySurfaceShape15" -p "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15";
	rename -uid "9829196B-44C2-2DD7-1BC4-559F372CAF15";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.97998899 -0.016035428 1.33408 
		0.38918284 -0.016035428 1.3346646 0.90999967 -0.29785809 0.83024323 0.45657238 -0.29785809 
		0.83069217 1.1308773 -0.47676143 2.3885334 0.24373797 -0.47676143 2.3894112 1.1308773 
		-0.016035428 2.3885334 0.24373797 -0.016035428 2.3894112;
	setAttr -s 8 ".vt[0:7]"  0.32583618 -2.84631348 -0.38991189 1.05888176 -2.84631348 -0.38991165
		 0.41106272 -2.48664856 0.43023252 0.97365475 -2.48664856 0.43023229 0.14199686 -2.25833035 -2.10635591
		 1.24271917 -2.25833035 -2.10635567 0.14199686 -2.84631348 -2.10635591 1.24271917 -2.84631348 -2.10635567;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "polySurface15_parentConstraint1" -p "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15";
	rename -uid "722E5A37-480B-2835-DF94-249DF1F367FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_03_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.75363216987341053 -0.14230516073782518 0.56303062361626344 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000014 1.9083328088781101e-014 
		90 ;
	setAttr ".lr" -type "double3" 13.029581511759284 4.7211564270357016 13.75831196626123 ;
	setAttr ".rst" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270312e-015 -1.2722218725854067e-014 
		2.1269959432287267e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface15_scaleConstraint1" -p "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15";
	rename -uid "3FCE9251-42B0-44E4-53B9-1F9339ACA280";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_03_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg_Toe_02_Geo" -p "Geometry";
	rename -uid "E0475C58-41E5-D3CC-6800-7F8374C0F002";
	setAttr ".rp" -type "double3" 1.1638560423569189 -2.0186872378384813 0.77800506733914276 ;
	setAttr ".sp" -type "double3" 1.1638560423569189 -2.0186872378384813 0.77800506733914276 ;
createNode transform -n "pCube35" -p "Left_Leg_Toe_02_Geo";
	rename -uid "DD25C012-4AB0-EA91-AEFD-009AD09EB647";
	setAttr ".rp" -type "double3" 1.2651280010317421 -2.0186872378384813 0.77800506733914299 ;
	setAttr ".sp" -type "double3" 1.2651280010317421 -2.0186872378384813 0.77800506733914299 ;
createNode transform -n "pCube35" -p "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35";
	rename -uid "B571B45B-4341-7CBD-BC8A-828B1D0A5ABA";
	setAttr ".rp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
	setAttr ".sp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
createNode transform -n "polySurface17" -p "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35";
	rename -uid "E3F50738-4054-A624-FFF9-FB8C592CA568";
	setAttr ".rp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364997 ;
	setAttr ".sp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364997 ;
createNode transform -n "polySurface17" -p "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17";
	rename -uid "2D1930D8-4CFD-24F9-90CC-1B91B6761B3C";
	setAttr ".rp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
	setAttr ".sp" -type "double3" 1.2419821965924973 -2.2463215358838577 1.0942543863364995 ;
createNode mesh -n "polySurfaceShape17" -p "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17";
	rename -uid "463A2D0B-430E-7A31-DC31-1083815E0126";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8570983 0.019658703 1.3022746 
		1.3112212 0.019658703 1.3028151 1.7921307 -0.27756822 0.72035795 1.3731869 -0.27756822 
		0.7207731 1.9968288 -0.51245558 2.3990357 1.1771539 -0.51245558 2.3998473 1.9968288 
		0.019658703 2.3990357 1.1771539 0.019658703 2.3998473;
	setAttr -s 8 ".vt[0:7]"  -0.76254034 -2.89186668 -0.33955932 -0.085240841 -2.89186668 -0.33955956
		 -0.6837945 -2.51254272 0.60765791 -0.16398811 -2.51254272 0.60765719 -0.93240023 -2.21277714 -2.12484455
		 0.084615231 -2.21277714 -2.12484479 -0.93240023 -2.89186668 -2.12484455 0.084615231 -2.89186668 -2.12484479;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "polySurface17_parentConstraint1" -p "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17";
	rename -uid "1F018CD7-4E8F-0FF4-8757-5D90BF8586D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_02_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.75370087312013445 0.078813739476166322 0.56303062361644507 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000156 -1.318726287669456e-010 
		89.950260773514131 ;
	setAttr ".lr" -type "double3" 13.02958151174693 4.7211564270704125 13.758311966110805 ;
	setAttr ".rst" -type "double3" 0 4.4408920985006262e-016 0 ;
	setAttr ".rsrr" -type "double3" 2.8624992133177138e-014 -4.7708320221623347e-015 
		-1.3186460438547182e-010 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface17_scaleConstraint1" -p "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17";
	rename -uid "25B92CEA-4C4B-56C3-4D01-2A9082A4F77E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_02_FK_01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Jaw_Geo_01" -p "Geometry";
	rename -uid "8EB1A13F-4AB0-216B-3CDB-0985487C19E7";
	setAttr ".rp" -type "double3" 0 0.58407619595527649 4.9828672409057617 ;
	setAttr ".sp" -type "double3" 0 0.58407619595527649 4.9828672409057617 ;
createNode mesh -n "Jaw_Geo_01Shape" -p "Jaw_Geo_01";
	rename -uid "9FF82084-4CF7-D899-6817-8691C33A81B7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.5 0 0.5 0.125 0.625
		 0.125 0.625 0 0.5 0.25 0.625 0.25 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.5 0.625
		 0.625 0.625 0.5 0.75 0.625 0.75 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.75 0 0.75 0.125
		 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.5 0 0.625 0 0.625 0.125 0.5 0.125 0.625
		 0.25 0.5 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.625 0.625 0.5 0.625 0.625
		 0.75 0.5 0.75 0.625 0.875 0.5 0.875 0.625 1 0.5 1 0.75 0 0.875 0 0.875 0.125 0.75
		 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -1.0811328e-017 0.059698999 5.65194368 -0.26666671 0.059698999 5.65194368
		 -4.1998365e-017 0.09573371 5.89207983 -0.25 0.095733717 5.84143734 -4.0787647e-017 0.1851849 5.93669558
		 -0.25 0.18518487 5.88605309 -6.4190001e-018 0.60514075 5.069306374 -0.28333333 0.60514075 5.069306374
		 -1.587502e-017 1.10845339 4.029038906 -0.57222223 1.10845339 4.029038906 -2.4765323e-017 0.72291619 4.12352657
		 -0.57222223 0.72291619 4.12352657 -8.1622279e-018 0.43424881 4.23496675 -0.57222223 0.43424881 4.23496675
		 -5.5975928e-018 0.28451097 5.20742559 -0.28333333 0.28451097 5.20742559 -0.28333333 0.44482586 5.10809422
		 0.26666671 0.059698999 5.65194368 0.25 0.095733717 5.84143734 0.25 0.18518487 5.88605309
		 0.28333333 0.60514075 5.069306374 0.57222223 1.10845339 4.029038906 0.57222223 0.72291619 4.12352657
		 0.57222223 0.43424881 4.23496675 0.28333333 0.28451097 5.20742559 0.28333333 0.44482586 5.10809422;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 2 3 1 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 1 4 6 0 7 9 0 8 9 0 6 8 0 9 11 0 10 11 1 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 1 12 14 0 15 1 0 14 0 0 11 16 1 15 16 1 16 3 1 16 7 1 0 17 0 2 18 1
		 4 19 0 6 20 1 8 21 0 10 22 1 12 23 0 14 24 1 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 17 0 22 25 1 25 18 1 24 25 1 25 20 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 12 11 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 -14 -12
		mu 0 4 8 10 11 9
		f 4 18 17 -17 -15
		mu 0 4 10 12 13 11
		f 4 21 20 -20 -18
		mu 0 4 12 14 15 13
		f 4 23 0 -23 -21
		mu 0 4 14 16 17 15
		f 4 25 -25 16 19
		mu 0 4 18 19 20 21
		f 4 1 -27 -26 22
		mu 0 4 3 2 19 18
		f 4 27 10 13 24
		mu 0 4 19 22 23 20
		f 4 4 7 -28 26
		mu 0 4 2 5 22 19
		f 4 28 36 -30 -4
		mu 0 4 24 25 26 27
		f 4 29 37 -31 -7
		mu 0 4 27 26 28 29
		f 4 30 38 -32 -10
		mu 0 4 29 28 30 31
		f 4 31 39 -33 -13
		mu 0 4 31 30 32 33
		f 4 32 40 -34 -16
		mu 0 4 33 32 34 35
		f 4 33 41 -35 -19
		mu 0 4 35 34 36 37
		f 4 34 42 -36 -22
		mu 0 4 37 36 38 39
		f 4 35 43 -29 -24
		mu 0 4 39 38 40 41
		f 4 -43 -42 44 -47
		mu 0 4 42 43 44 45
		f 4 -44 46 45 -37
		mu 0 4 25 42 45 26
		f 4 -45 -41 -40 -48
		mu 0 4 45 44 46 47
		f 4 -46 47 -39 -38
		mu 0 4 26 45 47 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Jaw_Geo_01_parentConstraint1" -p "Jaw_Geo_01";
	rename -uid "C4621A5E-4634-40D4-60D3-ECB6F35056BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.66743323608457183 -6.8943625919556116e-016 
		0.060369435727701148 ;
	setAttr ".tg[0].tor" -type "double3" 66.857903240346118 -7.8139502253063786e-014 
		90.000000000000057 ;
	setAttr ".lr" -type "double3" -8.9900932980169408 -2.6032527728147352 4.1792069573504635 ;
	setAttr ".rst" -type "double3" 5.9164567891575885e-031 2.2204460492503131e-016 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270548e-015 3.4986101496098681e-014 
		-6.9972202992197363e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_Geo_01_scaleConstraint1" -p "Jaw_Geo_01";
	rename -uid "AA07C139-494E-F136-B04E-959A0BAC0FD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Head_Geo_01" -p "Geometry";
	rename -uid "0658DC22-40A4-6ED5-FBD0-058C7F6BED41";
	setAttr ".rp" -type "double3" 0 0.94000492990016937 5.012547492980957 ;
	setAttr ".sp" -type "double3" 0 0.94000492990016937 5.012547492980957 ;
createNode mesh -n "Head_Geo_01Shape" -p "Head_Geo_01";
	rename -uid "60683F20-4EF3-1955-15A1-A2906661A755";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.50272292 0.25 0.625
		 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.625 0.625 0.5 0.625 0.625 0.75 0.5
		 0.75 0.625 0.875 0.5 0.875 0.625 1 0.50131285 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125
		 0.625 0 0.625 0.125 0.875 0.25 0.75 0.25 0.50544584 0.125 0.50262576 0 0.50272292
		 0.25 0.5 0.375 0.625 0.375 0.625 0.25 0.5 0.5 0.625 0.5 0.5 0.625 0.625 0.625 0.5
		 0.75 0.625 0.75 0.5 0.875 0.625 0.875 0.5 1 0.50262576 1 0.625 1 0.75 0 0.75 0.125
		 0.875 0.125 0.875 0 0.625 0 0.625 0.125 0.75 0.25 0.875 0.25 0.50544584 0.125 0.50262576
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0 0.44524837 5.63856411 0.21371695 0.44524837 5.63856411
		 0.16301924 0.34209037 6.010364532 -1.5522042e-010 0.50875437 6.043282032 0.16301924 0.50875443 6.0022983551
		 -9.2360142e-018 1.16290832 5.079568386 0.25746909 1.16290832 5.079568386 1.4437998e-017 1.53791952 4.29515791
		 0.58333331 1.53791952 4.29515791 1.4625615e-017 1.42511868 3.97435999 0.62777776 1.42511868 3.97435999
		 0 1.15150976 4.024001598 0.62777776 1.15150976 4.024001598 -8.2296025e-018 0.78445506 4.97947788
		 0.33333334 0.78445506 4.97947788 0.38333333 0.95975769 5.029522896 0 0.34209034 6.050734997
		 -0.21371695 0.44524837 5.63856411 -0.16301924 0.34209037 6.010364532 -0.16301924 0.50875443 6.0022983551
		 -0.25746909 1.16290832 5.079568386 -0.58333331 1.53791952 4.29515791 -0.62777776 1.42511868 3.97435999
		 -0.62777776 1.15150976 4.024001598 -0.33333334 0.78445506 4.97947788 -0.38333333 0.95975769 5.029522896
		 2.2029226e-018 0.44524837 5.63856411;
	setAttr -s 50 ".ed[0:49]"  5 6 1 7 8 0 9 10 1 11 12 0 13 14 1 1 2 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 0 0
		 14 1 0 10 15 1 15 2 1 14 15 1 15 6 1 0 1 0 16 2 1 3 4 0 0 16 0 16 3 0 3 19 0 19 20 0
		 5 20 1 20 21 0 7 21 0 21 22 0 9 22 1 22 23 0 11 23 0 23 24 0 13 24 1 24 17 0 26 17 0
		 0 26 0 22 25 1 24 25 1 25 18 1 17 18 0 25 20 1 18 19 0 26 16 0 16 18 1;
	setAttr -s 24 -ch 97 ".fc[0:23]" -type "polyFaces" 
		f 4 25 8 -1 -8
		mu 0 4 0 1 2 3
		f 4 0 10 -2 -10
		mu 0 4 3 2 4 5
		f 4 1 12 -3 -12
		mu 0 4 5 4 6 7
		f 4 2 14 -4 -14
		mu 0 4 7 6 8 9
		f 4 3 16 -5 -16
		mu 0 4 9 8 10 11
		f 4 4 18 -24 -18
		mu 0 4 11 10 12 13
		f 4 -17 -15 19 -22
		mu 0 4 14 15 16 17
		f 4 -19 21 20 -6
		mu 0 4 18 14 17 19
		f 4 -20 -13 -11 -23
		mu 0 4 17 16 20 21
		f 4 -21 22 -9 -7
		mu 0 4 19 17 21 1
		f 4 -27 23 5 -25
		mu 0 4 22 23 18 19
		f 4 -28 24 6 -26
		mu 0 4 0 22 19 1
		f 4 7 30 -30 -29
		mu 0 4 24 25 26 27
		f 4 9 32 -32 -31
		mu 0 4 25 28 29 26
		f 4 11 34 -34 -33
		mu 0 4 28 30 31 29
		f 4 13 36 -36 -35
		mu 0 4 30 32 33 31
		f 4 15 38 -38 -37
		mu 0 4 32 34 35 33
		f 5 17 41 40 -40 -39
		mu 0 5 34 36 37 38 35
		f 4 43 -43 35 37
		mu 0 4 39 40 41 42
		f 4 45 -45 -44 39
		mu 0 4 43 44 40 39
		f 4 46 31 33 42
		mu 0 4 40 45 46 41
		f 4 47 29 -47 44
		mu 0 4 44 27 45 40
		f 4 49 -46 -41 48
		mu 0 4 47 44 43 48
		f 4 28 -48 -50 27
		mu 0 4 24 27 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Head_Geo_01_parentConstraint1" -p "Head_Geo_01";
	rename -uid "D3876E41-4609-701A-A051-CA8593A7ECCF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.74284389404566875 -2.9440793004213058e-015 
		0.025269532870630051 ;
	setAttr ".tg[0].tor" -type "double3" 61.890998600192276 -7.4056126229606529e-014 
		90.000000000000057 ;
	setAttr ".lr" -type "double3" -8.9900932980169515 -2.6032527728147179 4.1792069573504698 ;
	setAttr ".rst" -type "double3" -1.5777218104420236e-030 -4.4408920985006262e-016 
		0 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905708e-015 3.4986101496098669e-014 
		-6.361109362927031e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Geo_01_scaleConstraint1" -p "Head_Geo_01";
	rename -uid "E064A4DB-4D79-38D5-9EE6-0F867D71C393";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Left_Arm_Geo_01" -p "Geometry";
	rename -uid "FAFDABB0-4FD3-C088-CA5A-CF9AFA8D5F0D";
	setAttr ".rp" -type "double3" 0.7437690000922601 0.11827871552625746 2.7499614498956948 ;
	setAttr ".sp" -type "double3" 0.7437690000922601 0.11827871552625746 2.7499614498956948 ;
createNode transform -n "polySurface19" -p "Left_Arm_Geo_01";
	rename -uid "2D917FFD-4BE1-8F00-81C9-1AB12F2BEB5B";
	setAttr ".rp" -type "double3" 0.74376900009226021 0.11827871552625743 2.7499614498956944 ;
	setAttr ".sp" -type "double3" 0.74376900009226021 0.11827871552625743 2.7499614498956944 ;
createNode transform -n "polySurface19" -p "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19";
	rename -uid "240278C0-4525-7BE5-9558-3EB7AD3A161A";
	setAttr ".rp" -type "double3" 0.7437690000922601 0.11827871552625746 2.7499614498956948 ;
	setAttr ".sp" -type "double3" 0.7437690000922601 0.11827871552625746 2.7499614498956948 ;
createNode mesh -n "polySurfaceShape19" -p "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19";
	rename -uid "5E37C04D-43D6-D640-71C4-F199E434CD11";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0953465 0.77081519 2.6763608 
		0.39219195 0.77081519 2.6763608 1.0953465 -0.14089109 2.3194637 0.39219195 -0.14089109 
		2.3194637 1.0953465 -0.44048536 2.9740679 0.39219195 -0.44048536 2.9740679 1.0953465 
		0.25637916 3.133065 0.39219195 0.25637916 3.133065;
	setAttr -s 8 ".vt[0:7]"  -0.50000048 -0.68081594 0.50000095 0.5 -0.68081594 0.50000095
		 -0.50000048 0.68081689 0.5 0.5 0.68081689 0.5 -0.50000048 0.43917608 -0.67292333
		 0.5 0.43917608 -0.67292333 -0.50000048 -0.49999976 -0.5 0.5 -0.49999976 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "polySurface19_parentConstraint1" -p "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19";
	rename -uid "7BFEF58F-4159-C565-CE68-7E934341F6CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.20857764899666043 -0.0011039303772779618 
		-0.055398482468867805 ;
	setAttr ".tg[0].tor" -type "double3" -51.091664853817647 1.1897448144580176e-014 
		90.000000000000014 ;
	setAttr ".lr" -type "double3" -14.184695531809718 0.55555523766406434 8.7418178572544534 ;
	setAttr ".rst" -type "double3" -1.1102230246251565e-016 5.5511151231257827e-017 
		0 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-015 -9.5416640443905503e-015 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface19_scaleConstraint1" -p "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19";
	rename -uid "47A8F8CA-4BAA-B8EE-1B93-79B2E63B6FA2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Left_Arm_Geo_02" -p "Geometry";
	rename -uid "DBA97E44-47E9-303A-2090-12B78D09DB79";
	setAttr ".rp" -type "double3" 0.7437690000922601 -0.68930297812734032 2.7499614498956948 ;
	setAttr ".sp" -type "double3" 0.7437690000922601 -0.68930297812734032 2.7499614498956948 ;
createNode transform -n "polySurface21" -p "Left_Arm_Geo_02";
	rename -uid "E40C312C-4D3E-24C6-9707-87A485BFEE9B";
	setAttr ".rp" -type "double3" 0.74376900009225999 -0.6893029781273402 2.7499614498956952 ;
	setAttr ".sp" -type "double3" 0.74376900009225999 -0.6893029781273402 2.7499614498956952 ;
createNode transform -n "polySurface21" -p "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21";
	rename -uid "42E73B40-40FD-9E9A-C8DA-658A1DEFD8DB";
	setAttr ".rp" -type "double3" 0.7437690000922601 -0.68930297812734032 2.7499614498956948 ;
	setAttr ".sp" -type "double3" 0.7437690000922601 -0.68930297812734032 2.7499614498956948 ;
createNode mesh -n "polySurfaceShape21" -p "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21";
	rename -uid "E62CD30E-4B6A-90FF-76ED-AE99C19E54DF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0953465 -0.35355866 1.9678564 
		0.39219195 -0.35355866 1.9678564 1.0953465 -0.73973894 1.1280752 0.39219195 -0.73973894 
		1.1280752 0.93215203 -1.1826901 3.3749347 0.5553863 -1.1826901 3.3749347 0.93215203 
		-0.43226993 3.5425413 0.5553863 -0.43226993 3.5425413;
	setAttr -s 8 ".vt[0:7]"  -0.50000048 0.049639702 0.64524913 0.5 0.049639702 0.64524913
		 -0.50000048 0.66512823 1.14569461 0.5 0.66512823 1.14569461 -0.26791143 0.12981176 -0.57361031
		 0.26791096 0.12981176 -0.57361031 -0.26791143 -0.5 -0.5 0.26791096 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "polySurface21_parentConstraint1" -p "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21";
	rename -uid "C95E0048-4AA1-0ADD-013D-B28BC397667F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.58152882088730151 -0.0011039303772768516 
		-0.015885429543427865 ;
	setAttr ".tg[0].tor" -type "double3" 30.538474170612115 -5.4454362000875523e-014 
		90.000000000000085 ;
	setAttr ".lr" -type "double3" -6.1846955318096803 0.55555523766412918 8.7418178572544729 ;
	setAttr ".rst" -type "double3" 0 2.2204460492503131e-016 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -1.9083328088781113e-014 4.4527765540489228e-014 
		-2.7034714792439897e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface21_scaleConstraint1" -p "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21";
	rename -uid "26DEC9D3-4F6D-3EA9-12EF-07BB4E8DE8A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg_Geo_01" -p "Geometry";
	rename -uid "277B96B9-461A-1CFD-DDBE-02925F77479D";
	setAttr ".rp" -type "double3" 1.1648076083962433 -0.11569705714388423 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -0.11569705714388423 0.49091249776126245 ;
createNode transform -n "Left_Leg_01" -p "Left_Leg_Geo_01";
	rename -uid "357FC0B5-482B-8AAB-EB5C-4A8DDD1EF785";
	setAttr ".rp" -type "double3" 1.1648076083962433 -0.11569705714388423 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -0.11569705714388423 0.49091249776126245 ;
createNode transform -n "Left_Leg_01" -p "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01";
	rename -uid "22F5BCAC-49FE-41D3-A3D2-67B76600496B";
	setAttr ".rp" -type "double3" 1.1648076083962433 -0.11569705714388423 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -0.11569705714388423 0.49091249776126245 ;
createNode mesh -n "Left_Leg_0Shape1" -p "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01";
	rename -uid "D9E0B3D6-4A37-9ADF-D7EA-DFA834445C2C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.851789 -0.11569706 0.4909125 
		0.47782668 -0.11569706 0.4909125 1.4990146 -0.11569706 0.4909125 0.83060074 -0.11569706 
		0.4909125 1.4990146 -0.11569706 0.4909125 0.83060074 -0.11569706 0.4909125 1.851789 
		-0.11569706 0.4909125 0.47782668 -0.11569706 0.4909125;
	setAttr -s 8 ".vt[0:7]"  -1.027778149 -0.66977227 0.56024176 1.027777433 -0.66977227 0.56024176
		 -0.5 0.48200265 0.6951974 0.49999976 0.48200265 0.6951974 -0.5 0.45132986 -0.90735847
		 0.49999976 0.45132986 -0.90735847 -1.027778149 -0.53833568 -0.12485793 1.027777433 -0.53833568 -0.12485793;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Left_Leg_01_parentConstraint1" -p "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01";
	rename -uid "FA9EE595-4D19-015E-A334-248F5C23B786";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.31676665911906815 0.0016372645572562128 -0.067195704460095651 ;
	setAttr ".tg[0].tor" -type "double3" 9.2637945873446572 2.0480252022571905e-015 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -45.449746658780747 4.7211564270357123 13.758311966261308 ;
	setAttr ".rsrr" -type "double3" 2.3854160110976376e-015 -2.3854160110976376e-015 
		1.9878466759146975e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Left_Leg_01_scaleConstraint1" -p "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01";
	rename -uid "925638BF-496C-83E0-A2B5-8C86A950DAD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg__Geo_02" -p "Geometry";
	rename -uid "78A350A0-44B1-60B0-C6FE-B6AE988BE3DC";
	setAttr ".rp" -type "double3" 1.1648076083962433 -1.297195229892782 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -1.297195229892782 0.49091249776126245 ;
createNode transform -n "polySurface9" -p "Left_Leg__Geo_02";
	rename -uid "A0BA4D87-4B4E-1B4D-9AF5-C7B418AF2102";
	setAttr ".rp" -type "double3" 1.1648076083962433 -1.297195229892782 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -1.297195229892782 0.49091249776126245 ;
createNode transform -n "polySurface9" -p "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9";
	rename -uid "88CDABC6-4E1F-5703-CDEC-80BAD063B05F";
	setAttr ".rp" -type "double3" 1.1648076083962433 -1.297195229892782 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -1.297195229892782 0.49091249776126245 ;
createNode mesh -n "polySurfaceShape9" -p "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9";
	rename -uid "E34DE4CA-4371-7AC2-EC46-CF8759DAE78D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5159312 -1.2971952 0.4909125 
		0.8136844 -1.2971952 0.4909125 1.8295085 -1.2971952 0.4909125 0.50010681 -1.2971952 
		0.4909125 1.8295085 -1.2971952 0.4909125 0.50010681 -1.2971952 0.4909125 1.5159312 
		-1.2971952 0.4909125 0.8136844 -1.2971952 0.4909125;
	setAttr -s 8 ".vt[0:7]"  -0.52530861 -0.3305999 -0.31191564 0.52530789 -0.3305999 -0.31191564
		 -0.99444485 0.40326619 0.53166789 0.99444461 0.40326619 0.53166789 -0.99444485 0.57851946 -0.15633404
		 0.99444461 0.57851946 -0.15633404 -0.52530861 -0.084087133 -0.66995621 0.52530789 -0.084087133 -0.66995621;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "polySurface9_parentConstraint1" -p "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9";
	rename -uid "7E0F6F62-4B1A-12F2-53AF-0E8BF8F5B23E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.47690299209056419 0.0016372645572562128 0.19983988568335409 ;
	setAttr ".tg[0].tor" -type "double3" -43.325053287588545 -8.7291788194323757e-015 
		90 ;
	setAttr ".lr" -type "double3" 11.854245211333916 4.7211564270357282 13.758311966261278 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-016 0 -1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" -7.1562480332929135e-015 3.9756933518293967e-015 
		1.2523434058262597e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface9_scaleConstraint1" -p "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9";
	rename -uid "11029D25-43D0-6B6B-EF4B-B78D453E7D59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg_Geo_03" -p "Geometry";
	rename -uid "D1DF0EA3-4468-2CD0-7C3B-DC9A2580A739";
	setAttr ".rp" -type "double3" 1.1648076083962433 -2.1614806581234802 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -2.1614806581234802 0.49091249776126245 ;
createNode transform -n "polySurface11" -p "Left_Leg_Geo_03";
	rename -uid "4C223D5A-4974-E614-48E8-1FBCCE03D67B";
	setAttr ".rp" -type "double3" 1.1648076083962433 -2.1614806581234798 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -2.1614806581234798 0.49091249776126245 ;
createNode transform -n "polySurface11" -p "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11";
	rename -uid "3593267F-4ABD-5808-8ED8-D6B12C258D16";
	setAttr ".rp" -type "double3" 1.1648076083962433 -2.1614806581234802 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -2.1614806581234802 0.49091249776126245 ;
createNode mesh -n "polySurfaceShape11" -p "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11";
	rename -uid "2F564408-4175-211C-E29D-6B9D6A4570C3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5627476 -2.1614807 0.4909125 
		0.76686758 -2.1614807 0.4909125 1.5045439 -2.1614807 0.4909125 0.82507181 -2.1614807 
		0.4909125 1.5045439 -2.1614807 0.4909125 0.82507181 -2.1614807 0.4909125 1.5627476 
		-2.1614807 0.4909125 0.76686758 -2.1614807 0.4909125;
	setAttr -s 8 ".vt[0:7]"  -0.59534955 -0.23369336 -0.081762791 0.59534955 -0.23369336 -0.081762791
		 -0.50827217 0.4698894 -0.34654635 0.50827146 0.4698894 -0.34654635 -0.50827217 0.68753922 -0.70748889
		 0.50827146 0.68753922 -0.70748889 -0.59534955 -0.21733332 -0.45797345 0.59534955 -0.21733332 -0.45797345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "polySurface11_parentConstraint1" -p "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11";
	rename -uid "C1240A0A-4D2D-F814-2A54-DE83E8DD29FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.73118554923843249 0.0016372645572553246 0.32384331821085982 ;
	setAttr ".tg[0].tor" -type "double3" 15.290408059751622 8.100462459894681e-015 89.999999999999986 ;
	setAttr ".lr" -type "double3" -46.211754788666049 4.7211564270357007 13.758311966261299 ;
	setAttr ".rst" -type "double3" 0 0 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-015 -9.5416640443905503e-015 
		-3.180554681463516e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface11_scaleConstraint1" -p "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11";
	rename -uid "DAF4083C-4C97-9E39-9EC6-BFABC3022227";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Neck_Geo_01" -p "Geometry";
	rename -uid "D67686E9-4367-0C0B-2BE5-5396647CD83B";
	setAttr ".rp" -type "double3" 0.037443906591336354 0.85984936139673374 3.8763780666266916 ;
	setAttr ".sp" -type "double3" 0.037443906591336354 0.85984936139673374 3.8763780666266916 ;
createNode mesh -n "Neck_Geo_0Shape1" -p "Neck_Geo_01";
	rename -uid "F71527B5-4924-B83D-D494-E386E95D68BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.037443906 0 0 0.037443906 
		0 0 0.037443906 0 0 0.037443906 0 0 0.037443906 0 0 0.037443906 0 0 0.037443906 0 
		0 0.037443906 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.46278715 0.3941021 4.14975357 0.40420267 0.3941021 4.14975357
		 -0.47525114 1.45106781 3.89336944 0.40420267 1.45106781 3.89336944 -0.47525114 1.27486205 3.71006775
		 0.40420267 1.27486205 3.71006775 -0.47525114 0.2881912 3.9466157 0.40420267 0.2881912 3.9466157;
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
	setAttr ".dr" 1;
createNode parentConstraint -n "Neck_Geo_01_parentConstraint1" -p "Neck_Geo_01";
	rename -uid "11BA7D98-41A6-8B03-191C-C5817EA9B040";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.1339696143347453 0.037443906591336 0.039385024622371256 ;
	setAttr ".tg[0].tor" -type "double3" 124.35903922880637 -8.9404376847418351e-014 
		89.999999999999943 ;
	setAttr ".lr" -type "double3" -8.9900932980169372 -2.6032527728148231 4.17920695735046 ;
	setAttr ".rst" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635393e-015 -4.1347210859025721e-014 
		-6.3611093629270335e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_Geo_01_scaleConstraint1" -p "Neck_Geo_01";
	rename -uid "7D7D64EB-4D1E-C4AE-6C53-A6BD09B8F3A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Neck_Geo_03" -p "Geometry";
	rename -uid "741D1BD3-4907-5158-3320-5CA4571DE015";
	setAttr ".rp" -type "double3" 0.040324207098362264 0.62267394586011005 3.3834350732456469 ;
	setAttr ".sp" -type "double3" 0.040324207098362264 0.62267394586011005 3.3834350732456469 ;
createNode mesh -n "Neck_Geo_0Shape3" -p "Neck_Geo_03";
	rename -uid "36C7D381-457C-5D89-EB32-3D8CDDDBD221";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68756312131881714 0.31256312131881714 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.040324207 0 0 0.040324207 
		0 0 0.040324207 0 0 0.040324207 0 0 0.040324207 0 0 0.040324207 0 0 0.040324207 0 
		0 0.040324207 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.47740111 0.18934363 3.62055445 0.40022761 0.18934363 3.62055445
		 -0.50451976 1.14508247 3.37023759 0.4228265 1.14508247 3.37023759 -0.50451976 1.13698196 3.15462112
		 0.42282647 1.13698196 3.15462112 -0.50451976 0.094036281 3.39663267 0.4228265 0.094036281 3.39663267;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 2 4 0 3 5 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 9 -3 -9 1
		mu 0 4 3 5 4 2
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -8 -10 -6 -11
		mu 0 4 10 11 3 1
		f 4 8 6 11 4
		mu 0 4 2 13 12 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "Neck_Geo_03_parentConstraint1" -p "Neck_Geo_03";
	rename -uid "F7E55CE5-47FD-F8FD-8BB8-37B5F8A7A89F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.16329083682291223 0.040324207098362298 -0.03010954039880076 ;
	setAttr ".tg[0].tor" -type "double3" 93.529534303482833 -1.28938918017173e-014 90 ;
	setAttr ".lr" -type "double3" -8.9900932980169088 -2.6032527728147961 4.1792069573504431 ;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635187e-015 -9.5416640443905519e-015 
		-1.9083328088781104e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_Geo_03_scaleConstraint1" -p "Neck_Geo_03";
	rename -uid "8CFFC883-480D-400C-31FB-40A4DE03A931";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Neck_Geo_02" -p "Geometry";
	rename -uid "643FCA4E-48D2-C9D7-13A2-848164A36AC1";
	setAttr ".rp" -type "double3" 0.040324207098362277 0.71718137815078453 3.6663571541410067 ;
	setAttr ".sp" -type "double3" 0.040324207098362277 0.71718137815078453 3.6663571541410067 ;
createNode mesh -n "Neck_Geo_0Shape2" -p "Neck_Geo_02";
	rename -uid "360DE13A-43A8-F4A7-5A2C-EBA14F65EB70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30698575079441071 0.31801424920558929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.040324207 0 0 0.040324207 
		0 0 0.040324207 0 0 0.040324207 0 0 0.040324207 0 0 0.040324207 0 0 0.040324207 0 
		0 0.040324207 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.48239312 0.26968342 3.90065598 0.40609658 0.26968342 3.90065598
		 -0.48239312 1.22026324 3.64806318 0.40609658 1.22026324 3.64806318 -0.48239312 1.15497386 3.43205833
		 0.40609658 1.15497386 3.43205833 -0.48239312 0.21694452 3.68465137 0.40609658 0.21694452 3.68465137;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 2 4 0 3 5 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 9 -3 -9 1
		mu 0 4 3 5 4 2
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -12
		mu 0 4 6 7 9 8
		f 4 -8 -10 -6 -11
		mu 0 4 10 11 3 1
		f 4 8 6 11 4
		mu 0 4 2 13 12 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "Neck_Geo_02_parentConstraint1" -p "Neck_Geo_02";
	rename -uid "7A298A89-4052-8034-52CD-C1912F5D8EEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.14127877860866267 0.040324207098362166 0.0081415229682414436 ;
	setAttr ".tg[0].tor" -type "double3" 109.54379569191315 -3.8095689489414382e-014 
		90 ;
	setAttr ".lr" -type "double3" -8.9900932980169443 -2.6032527728147996 4.1792069573504627 ;
	setAttr ".rst" -type "double3" 6.9388939039072284e-018 1.1102230246251565e-016 0 ;
	setAttr ".rsrr" -type "double3" -3.180554681463514e-015 -1.5902773407317587e-014 
		-2.544443745170814e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_Geo_02_scaleConstraint1" -p "Neck_Geo_02";
	rename -uid "A0507871-43D6-BF98-3D7A-F0BAAEBE8662";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Left_Arm_Geo_03" -p "Geometry";
	rename -uid "3315C875-44C0-E9C1-4C40-57B6F9875184";
	setAttr ".rp" -type "double3" 0.7437690000922601 -1.2820255339996252 3.1484331216573116 ;
	setAttr ".sp" -type "double3" 0.7437690000922601 -1.2820255339996252 3.1484331216573116 ;
createNode mesh -n "polySurfaceShape17" -p "Left_Arm_Geo_03";
	rename -uid "5E5A325F-4D08-CA0D-7685-BCBBBBBC65F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.54963988 0.14524837 0 
		0.54963988 0.14524837 0 0.16512817 0.64569414 0 0.16512817 0.64569414 0.2320887 -0.37018675 
		-0.073610149 -0.2320887 -0.37018675 -0.073610149 0.2320887 0 0 -0.2320887 0 0;
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
createNode transform -n "polySurface1" -p "Left_Arm_Geo_03";
	rename -uid "FDC327B0-4B56-3ACC-3239-B99CE9D9536C";
	setAttr ".rp" -type "double3" 0.7437690000922601 -1.2820255339996252 3.1484331216573116 ;
	setAttr ".sp" -type "double3" 0.7437690000922601 -1.2820255339996252 3.1484331216573116 ;
createNode transform -n "polySurface1" -p "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1";
	rename -uid "8E75571E-40DA-8FAA-186A-A780C987F434";
	setAttr ".rp" -type "double3" 0.74376900009225999 -1.2820255339996247 3.148433121657312 ;
	setAttr ".sp" -type "double3" 0.74376900009225999 -1.2820255339996247 3.148433121657312 ;
createNode transform -n "polySurface1" -p "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1";
	rename -uid "F279F0E8-41F5-E500-970D-49A055A917C0";
	setAttr ".rp" -type "double3" 0.7437690000922601 -1.2820255339996252 3.1484331216573116 ;
	setAttr ".sp" -type "double3" 0.7437690000922601 -1.2820255339996252 3.1484331216573116 ;
createNode mesh -n "polySurfaceShape1" -p "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1";
	rename -uid "7421D676-404A-4207-BB98-1D80DA7C8D6F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.91174561 -1.0295357 2.6957846 
		0.57579356 -1.0295357 2.6957846 0.91174561 -1.6348022 2.5717576 0.57579356 -1.6348022 
		2.5717576 0.93215203 -1.3962893 3.2712297 0.5553863 -1.3962893 3.2712297 0.93215203 
		-1.111637 3.322104 0.5553863 -1.111637 3.322104;
	setAttr -s 8 ".vt[0:7]"  -0.23889017 -0.015071869 0.38843155 0.2388885 -0.015071869 0.38843155
		 -0.23889017 0.48860025 0.32108712 0.2388885 0.48860025 0.32108712 -0.26791143 0.038547516 -0.11716771
		 0.26791096 0.038547516 -0.11716771 -0.26791143 -0.19544315 -0.080170393 0.26791096 -0.19544315 -0.080170393;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "polySurface1_parentConstraint1" -p "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1";
	rename -uid "38F6F290-41E8-5E86-36FB-A1A560B5AD9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.34765196507564333 -0.0011039303772754083 
		0.026141192823737391 ;
	setAttr ".tg[0].tor" -type "double3" 30.538474170612123 -4.5250614440060464e-014 
		90.000000000000071 ;
	setAttr ".lr" -type "double3" -3.221735217942292 0.55555523766411008 8.7418178572544694 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-016 2.2204460492503131e-016 0 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905377e-015 3.8166656177562208e-014 
		-3.6576378836830435e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface1_scaleConstraint1" -p "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1";
	rename -uid "6C491FBC-4BF3-F8D5-D705-B3B0B8EA66B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg_Geo_04" -p "Geometry";
	rename -uid "0C31C1EE-4771-422F-BAFB-CE83B109CBFF";
	setAttr ".rp" -type "double3" 1.1648076083962433 -2.1614806581234802 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -2.1614806581234802 0.49091249776126245 ;
createNode mesh -n "polySurfaceShape18" -p "Left_Leg_Geo_04";
	rename -uid "96144197-4651-D6FF-6A89-73811C398FFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.09534952 0.26630652 -0.58176279 
		0.09534952 0.26630652 -0.58176279 -0.0082717258 -0.030110642 -0.84654635 0.0082717258 
		-0.030110642 -0.84654635 -0.0082717258 0.18753919 -0.20748892 0.0082717258 0.18753919 
		-0.20748892 -0.09534952 0.28266665 0.042026542 0.09534952 0.28266665 0.042026542;
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
createNode transform -n "polySurface3" -p "Left_Leg_Geo_04";
	rename -uid "7FB8443D-4E0E-5DCC-1DF6-BA82114D269F";
	setAttr ".rp" -type "double3" 1.1648076083962433 -2.6224397056240214 0.26790367740854071 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -2.6224397056240214 0.26790367740854071 ;
createNode transform -n "polySurface3" -p "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3";
	rename -uid "281A6613-48A7-E199-191F-52A740F59502";
	setAttr ".rp" -type "double3" 1.1648076977479138 -2.5623002895642437 0.24014534485184608 ;
	setAttr ".sp" -type "double3" 1.1648076977479138 -2.5623002895642437 0.24014534485184608 ;
createNode transform -n "polySurface3" -p "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3";
	rename -uid "5F557566-439A-1B70-88DA-47B3126196D5";
	setAttr ".rp" -type "double3" 1.1648076083962433 -2.7506771632662699 0.49091249776126245 ;
	setAttr ".sp" -type "double3" 1.1648076083962433 -2.7506771632662699 0.49091249776126245 ;
createNode mesh -n "polySurfaceShape3" -p "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3";
	rename -uid "0A1DE370-412B-3588-7C78-7BA928B969B5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2022693 -2.7962043 0.52646995 
		0.12734506 -2.7962043 0.52646995 2.050528 -2.9866717 0.54351586 0.279089 -2.9866717 
		0.54351586 2.050528 -2.9990435 0.84131211 0.279089 -2.9990435 0.84131211 2.2022693 
		-2.7922428 0.6900785 0.12734506 -2.7922428 0.6900785;
	setAttr -s 8 ".vt[0:7]"  -1.27669382 0.10468769 -0.081762791 1.27669477 0.10468769 -0.081762791
		 -1.089962006 0.54265928 -0.1209591 1.089959621 0.54265928 -0.1209591 -1.089962006 0.57110739 -0.80572855
		 1.089959621 0.57110739 -0.80572855 -1.27669382 0.095578194 -0.45797345 1.27669477 0.095578194 -0.45797345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "polySurface3_parentConstraint1" -p "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3";
	rename -uid "33D3F4E5-4D42-F051-3302-92B5AFAD81D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_04_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.38802070141500344 0.0016372645572559907 0.16846538350506285 ;
	setAttr ".tg[0].tor" -type "double3" 15.290408059751629 5.0324943883184427e-015 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -63.048754788666059 4.7211564270357078 13.758311966261271 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 0 0 ;
	setAttr ".rsrr" -type "double3" -1.590277340731758e-015 -4.7708320221952744e-015 
		5.9635400277440939e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "polySurface3_scaleConstraint1" -p "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3";
	rename -uid "A494CC37-4E9B-71DD-07F1-E88E85CB2AB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_04_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_01" -p "Geometry";
	rename -uid "58D41741-4C67-C475-085E-B492339F3022";
	setAttr ".rp" -type "double3" 0.0092654613360427726 0.36435326607219087 -1.0509275699432832 ;
	setAttr ".sp" -type "double3" 0.0092654613360427726 0.36435326607219087 -1.0509275699432832 ;
createNode mesh -n "Tail_Geo_0Shape1" -p "Tail_Geo_01";
	rename -uid "7B4C020A-4ECC-2C65-E7CF-088E36D91474";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.087240517 0.35772866 -1.1540107 
		0.15413713 0.35772866 -1.1540107 -0.087240517 0.35772866 -1.1560717 0.15413713 0.35772866 
		-1.1560717 -0.069531232 0.30150858 -1.3936961 0.088612974 0.30150858 -1.3936961 -0.069531232 
		0.39708272 -1.4049401 0.088612974 0.39708272 -1.4049401;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.67195046 0.60283464 0.45163429 -0.67195046 0.60283464
		 -0.5 0.68519968 0.63308012 0.45163429 0.68519968 0.63308012 -0.37602502 0.42450273 -0.5
		 0.33255357 0.42450273 -0.5 -0.37602502 -0.46366262 -0.5 0.33255357 -0.46366262 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 0 5 -2
		mu 0 4 2 0 1 3
		f 4 -7 1 7 -3
		mu 0 4 4 2 3 5
		f 4 -9 2 9 -4
		mu 0 4 6 4 5 7
		f 4 -11 3 11 -1
		mu 0 4 8 6 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 4 6 8 10
		mu 0 4 0 2 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "Tail_Geo_01_parentConstraint1" -p "Tail_Geo_01";
	rename -uid "66B2CE90-4FF0-C859-1306-57A49145F0D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.56384164692309746 0.046043222196470723 0.0092654757364892971 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999678285377 0 ;
	setAttr ".lr" -type "double3" 2.3067856873653207 3.2392116654719763 8.7180211484522463 ;
	setAttr ".rst" -type "double3" 0 0 2.2204460492503131e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_Geo_01_scaleConstraint1" -p "Tail_Geo_01";
	rename -uid "D8048EE3-4EF3-D30D-0ABE-C3A1CD8B20F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_02" -p "Geometry";
	rename -uid "6F08DFB0-44BB-C65F-4AE4-849DB7D5868B";
	setAttr ".rp" -type "double3" -0.0004544615585917941 0.25587288964814414 -3.2014896941636812 ;
	setAttr ".sp" -type "double3" -0.0004544615585917941 0.25587288964814414 -3.2014896941636812 ;
createNode mesh -n "Tail_Geo_0Shape2" -p "Tail_Geo_02";
	rename -uid "105ADCC2-4E69-0E22-0829-86A6E1C0AB93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.079031289 0.43804953 -2.4709663 
		-0.079940259 0.43804953 -2.4709663 0.079031289 0.20862445 -2.4709663 -0.079940259 
		0.20862445 -2.4709663 0.32035345 0.052660093 -3.1674199 -0.30164683 0.052660093 -3.1674199 
		0.32035345 0.60932308 -3.1674199 -0.30164683 0.60932308 -3.1674199;
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
	setAttr ".dr" 1;
createNode parentConstraint -n "Tail_Geo_02_parentConstraint1" -p "Tail_Geo_02";
	rename -uid "A967BBA0-4895-A12C-AB24-8C9A852D9CFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2396471528444424 -0.062437154227576008 -0.00045445923350747068 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999678285377 0 ;
	setAttr ".lr" -type "double3" 2.0403231750930484 -5.1114877771295415 8.3814834746385145 ;
	setAttr ".rst" -type "double3" 5.4210108624275222e-020 0 4.4408920985006262e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_Geo_02_scaleConstraint1" -p "Tail_Geo_02";
	rename -uid "4931F212-47C9-F756-681C-58BFE5976FC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_03" -p "Geometry";
	rename -uid "05DBB9B2-4558-FBB5-D1C9-6B82276BBDB8";
	setAttr ".rp" -type "double3" -0.0048330166734200375 0.10160693658986503 -5.4146125239335259 ;
	setAttr ".sp" -type "double3" -0.0048330166734200375 0.10160693658986503 -5.4146125239335259 ;
createNode mesh -n "Tail_Geo_0Shape3" -p "Tail_Geo_03";
	rename -uid "A5C4AB4E-4420-26B7-6D20-AAABC4048FE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30925405 0.64149207 -4.2482767 
		-0.30216992 0.64149207 -4.2482767 0.30925405 0.036832664 -4.2482762 -0.30216992 0.036832664 
		-4.2482762 0.45328438 -0.14476569 -5.5183892 -0.45314234 -0.14476569 -5.5183892 0.45328438 
		0.79259139 -5.5047412 -0.45314234 0.79259139 -5.5047412;
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
	setAttr ".dr" 1;
createNode parentConstraint -n "Tail_Geo_03_parentConstraint1" -p "Tail_Geo_03";
	rename -uid "ECB5AD10-459A-47A8-F7AC-B99AEE29BE2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6825062707121017 -0.21670310728585512 -0.0048330267749749928 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999678285377 0 ;
	setAttr ".lr" -type "double3" 1.1978833928309396 -6.1069535003934634 8.3458189449045967 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_Geo_03_scaleConstraint1" -p "Tail_Geo_03";
	rename -uid "C13CEA53-480E-2327-045A-95A8770F75CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Spine_Geo_03" -p "Geometry";
	rename -uid "9D744C07-44B1-3F0F-8CFC-D2BF7A74DC5A";
	setAttr ".rp" -type "double3" 0 1.0181425511837006 0.4224894642829895 ;
	setAttr ".sp" -type "double3" 0 1.0181425511837006 0.4224894642829895 ;
createNode mesh -n "Spine_Geo_03Shape" -p "Spine_Geo_03";
	rename -uid "793A83DB-4453-3BB5-7F24-FDA91562AB29";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.5 0 0.5 0.125 0.625
		 0.125 0.625 0 0.5 0.25 0.625 0.25 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.5 0.625
		 0.625 0.625 0.5 0.75 0.625 0.75 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.75 0 0.75 0.125
		 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.5 0 0.625 0 0.625 0.125 0.5 0.125 0.625
		 0.25 0.5 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.625 0.625 0.5 0.625 0.625
		 0.75 0.5 0.75 0.625 0.875 0.5 0.875 0.625 1 0.5 1 0.75 0 0.875 0 0.875 0.125 0.75
		 0.125 0.875 0.25 0.75 0.25 0.5 0 0.5 0.125 0.625 0.125 0.625 0 0.5 0.25 0.625 0.25
		 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.5 0.625 0.625 0.625 0.5 0.75 0.625 0.75
		 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.75 0 0.75 0.125 0.875 0.125 0.875 0 0.75 0.25
		 0.875 0.25 0.5 0 0.625 0 0.625 0.125 0.5 0.125 0.625 0.25 0.5 0.25 0.625 0.375 0.5
		 0.375 0.625 0.5 0.5 0.5 0.625 0.625 0.5 0.625 0.625 0.75 0.5 0.75 0.625 0.875 0.5
		 0.875 0.625 1 0.5 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.10492722 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.10492722 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.10492722 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.10492722 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.10492722 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.10492722 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.10492722 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.10492722 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.10492722 ;
	setAttr -s 52 ".vt[0:51]"  1.1961596e-018 1.50217652 1.2896297 -0.15555558 1.50217652 1.2896297
		 1.3121208e-018 1.86539412 1.27034783 -0.15555558 1.86539412 1.27034783 -1.1996843e-018 2.55502439 1.19263053
		 -0.044400543 2.48757887 1.19263053 3.1589882e-017 2.36539412 0.63978285 -0.044400543 2.2979486 0.63978285
		 2.6325053e-017 2.085612059 0.31752795 -0.044400543 2.018166542 0.31752795 -1.4728487e-017 1.64778566 0.020457506
		 -0.044400543 1.58034015 0.020457506 8.9503143e-018 1.076285839 -0.44465077 -0.044400543 1.07628572 -0.44465077
		 1.8405714e-018 1.36539412 0.63978285 -0.15555558 1.36539412 0.63978285 -0.15555558 1.79533124 0.68330455
		 0.15555558 1.50217652 1.2896297 0.15555558 1.86539412 1.27034783 0.044400543 2.48757887 1.19263053
		 0.044400543 2.2979486 0.63978285 0.044400543 2.018166542 0.31752795 0.044400543 1.58034015 0.020457506
		 0.044400543 1.07628572 -0.44465077 0.15555558 1.36539412 0.63978285 0.15555558 1.79533124 0.68330455
		 1.7945156e-017 -0.42369157 1.18224871 -0.83462834 -0.42369157 1.18224871 3.715422e-017 0.57519799 1.14037323
		 -0.83462834 0.57519799 1.14037323 3.2212405e-017 1.44636607 1.18713534 -0.83462834 1.44636607 1.18713534
		 1.2897417e-017 1.30115247 0.42707151 -0.84478688 1.30115247 0.42707151 0 1.04937458 -0.415088
		 -0.53147018 1.04937458 -0.415088 0 0.34924361 -0.42154384 -0.53147018 0.34924361 -0.42154384
		 0 -0.39607835 -0.41508806 -0.53147018 -0.39607835 -0.41508806 0 -0.51873928 0.43352735
		 -0.84478688 -0.51873928 0.43352735 -0.84478688 0.47190455 0.40124813 0.83462834 -0.42369157 1.18224871
		 0.83462834 0.57519799 1.14037323 0.83462834 1.44636607 1.18713534 0.84478688 1.30115247 0.42707151
		 0.53147018 1.04937458 -0.415088 0.53147018 0.34924361 -0.42154384 0.53147018 -0.39607835 -0.41508806
		 0.84478688 -0.51873928 0.43352735 0.84478688 0.47190455 0.40124813;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 3 0 2 3 1 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 1 4 6 0 7 9 0 8 9 0 6 8 0 9 11 0 10 11 1 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 1 12 14 0 15 1 0 14 0 0 11 16 1 15 16 1 16 3 1 16 7 1 0 17 0 2 18 1
		 4 19 0 6 20 1 8 21 0 10 22 1 12 23 0 14 24 1 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 17 0 22 25 1 25 18 1 24 25 1 25 20 1 26 27 0 27 29 0 28 29 1 26 28 0
		 29 31 0 30 31 0 28 30 0 31 33 0 32 33 1 30 32 0 33 35 0 34 35 0 32 34 0 35 37 0 36 37 1
		 34 36 0 37 39 0 38 39 0 36 38 0 39 41 0 40 41 1 38 40 0 41 27 0 40 26 0 37 42 1 41 42 1
		 42 29 1 42 33 1 26 43 0 28 44 1 30 45 0 32 46 1 34 47 0 36 48 1 38 49 0 40 50 1 43 44 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 43 0 48 51 1 51 44 1 50 51 1 51 46 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 12 11 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 -14 -12
		mu 0 4 8 10 11 9
		f 4 18 17 -17 -15
		mu 0 4 10 12 13 11
		f 4 21 20 -20 -18
		mu 0 4 12 14 15 13
		f 4 23 0 -23 -21
		mu 0 4 14 16 17 15
		f 4 25 -25 16 19
		mu 0 4 18 19 20 21
		f 4 1 -27 -26 22
		mu 0 4 3 2 19 18
		f 4 27 10 13 24
		mu 0 4 19 22 23 20
		f 4 4 7 -28 26
		mu 0 4 2 5 22 19
		f 4 28 36 -30 -4
		mu 0 4 24 25 26 27
		f 4 29 37 -31 -7
		mu 0 4 27 26 28 29
		f 4 30 38 -32 -10
		mu 0 4 29 28 30 31
		f 4 31 39 -33 -13
		mu 0 4 31 30 32 33
		f 4 32 40 -34 -16
		mu 0 4 33 32 34 35
		f 4 33 41 -35 -19
		mu 0 4 35 34 36 37
		f 4 34 42 -36 -22
		mu 0 4 37 36 38 39
		f 4 35 43 -29 -24
		mu 0 4 39 38 40 41
		f 4 -43 -42 44 -47
		mu 0 4 42 43 44 45
		f 4 -44 46 45 -37
		mu 0 4 25 42 45 26
		f 4 -45 -41 -40 -48
		mu 0 4 45 44 46 47
		f 4 -46 47 -39 -38
		mu 0 4 26 45 47 28
		f 4 51 50 -50 -49
		mu 0 4 48 49 50 51
		f 4 54 53 -53 -51
		mu 0 4 49 52 53 50
		f 4 57 56 -56 -54
		mu 0 4 52 54 55 53
		f 4 60 59 -59 -57
		mu 0 4 54 56 57 55
		f 4 63 62 -62 -60
		mu 0 4 56 58 59 57
		f 4 66 65 -65 -63
		mu 0 4 58 60 61 59
		f 4 69 68 -68 -66
		mu 0 4 60 62 63 61
		f 4 71 48 -71 -69
		mu 0 4 62 64 65 63
		f 4 73 -73 64 67
		mu 0 4 66 67 68 69
		f 4 49 -75 -74 70
		mu 0 4 51 50 67 66
		f 4 75 58 61 72
		mu 0 4 67 70 71 68
		f 4 52 55 -76 74
		mu 0 4 50 53 70 67
		f 4 76 84 -78 -52
		mu 0 4 72 73 74 75
		f 4 77 85 -79 -55
		mu 0 4 75 74 76 77
		f 4 78 86 -80 -58
		mu 0 4 77 76 78 79
		f 4 79 87 -81 -61
		mu 0 4 79 78 80 81
		f 4 80 88 -82 -64
		mu 0 4 81 80 82 83
		f 4 81 89 -83 -67
		mu 0 4 83 82 84 85
		f 4 82 90 -84 -70
		mu 0 4 85 84 86 87
		f 4 83 91 -77 -72
		mu 0 4 87 86 88 89
		f 4 -91 -90 92 -95
		mu 0 4 90 91 92 93
		f 4 -92 94 93 -85
		mu 0 4 73 90 93 74
		f 4 -93 -89 -88 -96
		mu 0 4 93 92 94 95
		f 4 -94 95 -87 -86
		mu 0 4 74 93 95 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Spine_Geo_03_parentConstraint1" -p "Spine_Geo_03";
	rename -uid "10BF8763-46D8-9658-EEA3-95B737AD8036";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00030560159426989698 0.44668230414390575 
		-0.6446036696434021 ;
	setAttr ".lr" -type "double3" 0.86401224966852208 4.8148158744530418 8.7418178572544356 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_Geo_03_scaleConstraint1" -p "Spine_Geo_03";
	rename -uid "09162979-4BF3-7E52-C1C0-19803C4A950A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Spine_Geo_04" -p "Geometry";
	rename -uid "FC05B6AD-4BA1-A697-E9BC-4DA8198CE420";
	setAttr ".rp" -type "double3" 0 1.0636605322360992 2.2182590961456299 ;
	setAttr ".sp" -type "double3" 0 1.0636605322360992 2.2182590961456299 ;
createNode mesh -n "Spine_Geo_04Shape" -p "Spine_Geo_04";
	rename -uid "85CEC07C-4488-7AB8-3E13-7DB325AB3D41";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.5 0 0.625 0 0.625
		 0.125 0.5 0.125 0.625 0.25 0.5 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.625
		 0.625 0.5 0.625 0.625 0.75 0.5 0.75 0.625 0.875 0.5 0.875 0.625 1 0.5 1 0.75 0 0.875
		 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.5 0 0.5 0.125 0.625 0.125 0.625 0
		 0.5 0.25 0.625 0.25 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.5 0.625 0.625 0.625
		 0.5 0.75 0.625 0.75 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.75 0 0.75 0.125 0.875 0.125
		 0.875 0 0.75 0.25 0.875 0.25 0.5 0 0.625 0 0.625 0.125 0.5 0.125 0.625 0.25 0.5 0.25
		 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.625 0.625 0.5 0.625 0.625 0.75 0.5 0.75
		 0.625 0.875 0.5 0.875 0.625 1 0.5 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0.875 0.25
		 0.75 0.25 0.5 0 0.5 0.125 0.625 0.125 0.625 0 0.5 0.25 0.625 0.25 0.5 0.375 0.625
		 0.375 0.5 0.5 0.625 0.5 0.5 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.5 0.875 0.625
		 0.875 0.5 1 0.625 1 0.75 0 0.75 0.125 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.069951482 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.069951482 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.069951482 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.069951482 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.069951482 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.069951482 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.069951482 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.069951482 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.069951482 ;
	setAttr -s 52 ".vt[0:51]"  -1.8900974e-017 1.26698303 2.91618133 0.044400543 1.26698303 2.91618133
		 5.9058333e-017 1.86379695 2.47884989 0.044400543 1.79635143 2.47884989 4.4887806e-017 2.21356845 2.20843887
		 0.044400543 2.14612293 2.20843887 2.1476563e-017 2.51402545 1.73180759 0.044400543 2.44657993 1.73180759
		 4.6961733e-017 2.56076312 1.24849963 0.044400543 2.4933176 1.24849963 -4.7067061e-018 1.86379695 1.33863676
		 0.15555558 1.86379695 1.33863676 -2.7228792e-018 1.49399495 1.36534405 0.15555558 1.49399495 1.36534405
		 1.7976049e-018 1.49733341 2.0022189617 0.15555558 1.49733341 2.0022189617 0.15555558 1.86379695 1.90874338
		 -0.044400543 1.26698303 2.91618133 -0.044400543 1.79635143 2.47884989 -0.044400543 2.14612293 2.20843887
		 -0.044400543 2.44657993 1.73180759 -0.044400543 2.4933176 1.24849963 -0.15555558 1.86379695 1.33863676
		 -0.15555558 1.49399495 1.36534405 -0.15555558 1.49733341 2.0022189617 -0.15555558 1.86379695 1.90874338
		 -8.9461837e-019 -0.070596874 3.1780777 0.3845897 -0.070596874 3.1780777 -3.0277059e-020 0.60336977 3.18801856
		 0.3845897 0.60336977 3.18801856 -1.4539244e-018 1.17823219 3.066351414 0.3845897 1.17823219 3.066351414
		 -1.6784767e-018 1.4662149 1.99712205 0.63639402 1.4662149 1.99712205 9.9418457e-018 1.45627379 1.45292044
		 0.82524729 1.45627379 1.45292044 -3.917266e-018 0.60336977 1.41812682 0.82524729 0.60336977 1.41812682
		 -1.4296e-017 -0.43344206 1.46783161 0.82524729 -0.43344206 1.46783161 -2.4748841e-018 -0.37379628 2.22576404
		 0.60491848 -0.37379628 2.22576404 0.60491848 0.60336977 2.22576404 -0.3845897 -0.070596874 3.1780777
		 -0.3845897 0.60336977 3.18801856 -0.3845897 1.17823219 3.066351414 -0.63639402 1.4662149 1.99712205
		 -0.82524729 1.45627379 1.45292044 -0.82524729 0.60336977 1.41812682 -0.82524729 -0.43344206 1.46783161
		 -0.60491848 -0.37379628 2.22576404 -0.60491848 0.60336977 2.22576404;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1 0 17 0 17 18 0 2 18 1
		 18 19 0 4 19 0 19 20 0 6 20 1 20 21 0 8 21 0 21 22 0 10 22 1 22 23 0 12 23 0 23 24 0
		 14 24 1 24 17 0 22 25 1 24 25 1 25 18 1 25 20 1 26 27 0 28 29 1 30 31 0 32 33 1 34 35 0
		 36 37 1 38 39 0 40 41 1 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 26 0 41 27 0 37 42 1 42 29 1 41 42 1
		 42 33 1 26 43 0 43 44 0 28 44 1 44 45 0 30 45 0 45 46 0 32 46 1 46 47 0 34 47 0 47 48 0
		 36 48 1 48 49 0 38 49 0 49 50 0 40 50 1 50 43 0 48 51 1 50 51 1 51 44 1 51 46 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 2 3
		f 4 1 11 -3 -11
		mu 0 4 3 2 4 5
		f 4 2 13 -4 -13
		mu 0 4 5 4 6 7
		f 4 3 15 -5 -15
		mu 0 4 7 6 8 9
		f 4 4 17 -6 -17
		mu 0 4 9 8 10 11
		f 4 5 19 -7 -19
		mu 0 4 11 10 12 13
		f 4 6 21 -8 -21
		mu 0 4 13 12 14 15
		f 4 7 23 -1 -23
		mu 0 4 15 14 16 17
		f 4 -22 -20 24 -27
		mu 0 4 18 19 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 18 21 2
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 2 21 23 4
		f 4 8 30 -30 -29
		mu 0 4 24 25 26 27
		f 4 10 32 -32 -31
		mu 0 4 25 28 29 26
		f 4 12 34 -34 -33
		mu 0 4 28 30 31 29
		f 4 14 36 -36 -35
		mu 0 4 30 32 33 31
		f 4 16 38 -38 -37
		mu 0 4 32 34 35 33
		f 4 18 40 -40 -39
		mu 0 4 34 36 37 35
		f 4 20 42 -42 -41
		mu 0 4 36 38 39 37
		f 4 22 28 -44 -43
		mu 0 4 38 40 41 39
		f 4 45 -45 39 41
		mu 0 4 42 43 44 45
		f 4 29 -47 -46 43
		mu 0 4 27 26 43 42
		f 4 47 35 37 44
		mu 0 4 43 46 47 44
		f 4 31 33 -48 46
		mu 0 4 26 29 46 43
		f 4 48 57 -50 -57
		mu 0 4 48 49 50 51
		f 4 49 59 -51 -59
		mu 0 4 51 50 52 53
		f 4 50 61 -52 -61
		mu 0 4 53 52 54 55
		f 4 51 63 -53 -63
		mu 0 4 55 54 56 57
		f 4 52 65 -54 -65
		mu 0 4 57 56 58 59
		f 4 53 67 -55 -67
		mu 0 4 59 58 60 61
		f 4 54 69 -56 -69
		mu 0 4 61 60 62 63
		f 4 55 71 -49 -71
		mu 0 4 63 62 64 65
		f 4 -70 -68 72 -75
		mu 0 4 66 67 68 69
		f 4 -72 74 73 -58
		mu 0 4 49 66 69 50
		f 4 -73 -66 -64 -76
		mu 0 4 69 68 70 71
		f 4 -74 75 -62 -60
		mu 0 4 50 69 71 52
		f 4 56 78 -78 -77
		mu 0 4 72 73 74 75
		f 4 58 80 -80 -79
		mu 0 4 73 76 77 74
		f 4 60 82 -82 -81
		mu 0 4 76 78 79 77
		f 4 62 84 -84 -83
		mu 0 4 78 80 81 79
		f 4 64 86 -86 -85
		mu 0 4 80 82 83 81
		f 4 66 88 -88 -87
		mu 0 4 82 84 85 83
		f 4 68 90 -90 -89
		mu 0 4 84 86 87 85
		f 4 70 76 -92 -91
		mu 0 4 86 88 89 87
		f 4 93 -93 87 89
		mu 0 4 90 91 92 93
		f 4 77 -95 -94 91
		mu 0 4 75 74 91 90
		f 4 95 83 85 92
		mu 0 4 91 94 95 92
		f 4 79 81 -96 94
		mu 0 4 74 77 94 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Spine_Geo_04_parentConstraint1" -p "Spine_Geo_04";
	rename -uid "898E86CF-4C16-25E2-CA9A-B680912A6952";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.74179554656844338 -8.3446805517356684e-016 
		0.46195125279153215 ;
	setAttr ".tg[0].tor" -type "double3" 92.367543796292793 -1.0169087140332731e-013 
		90 ;
	setAttr ".lr" -type "double3" -8.9665453846540366 0.55555523766407466 8.7418178572544267 ;
	setAttr ".rst" -type "double3" -1.9721522630525295e-031 0 0 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905582e-015 -9.541664044390544e-015 
		-9.5416640443905497e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_Geo_04_scaleConstraint1" -p "Spine_Geo_04";
	rename -uid "E9AD4541-4777-6098-8B1A-969B4F2309C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Skeleton" -p "Spinosaurus";
	rename -uid "76A2B9C6-472E-EE1D-21B5-79BBC79FA555";
createNode joint -n "COG_Jnt" -p "Skeleton";
	rename -uid "4235B6C1-4130-A54D-D6E5-74BFF7D961D7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode joint -n "Hip_01_Jnt" -p "COG_Jnt";
	rename -uid "AC8CA9C1-45FF-190C-53B2-91AFC157908F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.08;
createNode joint -n "Tail_01_Jnt" -p "Hip_01_Jnt";
	rename -uid "DD24F984-4DFD-6E72-2601-18B72318A6E9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999678285377 0 ;
	setAttr ".radi" 0.5245779952034445;
createNode joint -n "Tail_02_Jnt" -p "Tail_01_Jnt";
	rename -uid "7D021E3C-46E2-E646-EE7D-C5BF977CA17D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54455173931924772;
createNode joint -n "Tail_03_Jnt" -p "Tail_02_Jnt";
	rename -uid "9CCDEB5F-42AE-0020-27DD-818296702EA4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 3.2073625792363149e-007 0 ;
	setAttr ".radi" 0.56817619637409245;
createNode parentConstraint -n "Tail_03_Jnt_parentConstraint1" -p "Tail_03_Jnt";
	rename -uid "41A73D04-4FF9-71E0-DC5E-99A4CC507A20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1650921397716466e-015 -3.8857805861880479e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999678285377 0 ;
	setAttr ".lr" -type "double3" 0.014707528396751319 -0.99598970410060228 -0.84605371016333075 ;
	setAttr ".rst" -type "double3" 1.7702637118775999 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_03_Jnt_scaleConstraint1" -p "Tail_03_Jnt";
	rename -uid "FAEFD219-4757-B3AF-6BB1-BD8EE3C9205F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_02_Jnt_parentConstraint1" -p "Tail_02_Jnt";
	rename -uid "8F08D9E2-446A-9BA4-50D3-F48D258E1C6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.3462277297214813e-016 -3.8857805861880479e-016 
		-2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999678285377 0 ;
	setAttr ".lr" -type "double3" 0.039955397661343331 -8.357369370404415 -0.27489469782895815 ;
	setAttr ".rst" -type "double3" 1.4747566182444758 0 6.6174449004242214e-024 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_02_Jnt_scaleConstraint1" -p "Tail_02_Jnt";
	rename -uid "AD7F006C-4405-6A6B-EAB3-7F8C017D3FD3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_01_Jnt_parentConstraint1" -p "Tail_01_Jnt";
	rename -uid "C7FC4054-41E2-DB91-18E4-9084C8E956FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.8286708792820718e-016 -3.8857805861880479e-016 
		-1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999678285377 0 ;
	setAttr ".lr" -type "double3" -0.039731784755873627 -1.5752821526998622 1.4449909869459443 ;
	setAttr ".rst" -type "double3" 0.00030558402786409479 -0.25315020316407477 -1.5541790569986027 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_01_Jnt_scaleConstraint1" -p "Tail_01_Jnt";
	rename -uid "1B602B67-408D-B55A-992E-388AF4E02409";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Leg_01_Jnt" -p "Hip_01_Jnt";
	rename -uid "76ABAE2B-49AF-2887-75E6-3CAB4AFD0094";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -9.2637945873446519 -89.999999999999986 ;
	setAttr ".radi" 0.50178551176880326;
createNode joint -n "R_Leg_02_Jnt" -p "R_Leg_01_Jnt";
	rename -uid "7B0FA3F2-43A9-EA16-6953-0E8CFA161CB1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.3135035520569938e-015 52.588847874933201 -1.4801376296380213e-014 ;
	setAttr ".radi" 0.50028416223548178;
createNode joint -n "R_Leg_03_Jnt" -p "R_Leg_02_Jnt";
	rename -uid "CBEDDA7B-4F4D-27C8-96CE-63976AD92E53";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377365970919129e-007 -58.615461347340165 -2.3973576654398006e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Leg_04_Jnt" -p "R_Leg_03_Jnt";
	rename -uid "1D855C8B-4293-176A-A1DD-8DBF7326BF79";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Toe_01_FK_01_Jnt" -p "R_Leg_04_Jnt";
	rename -uid "7F541D07-440D-F969-3B93-B095891E6907";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.65918468077348891 -74.7085552050968 -0.68337620554546585 ;
	setAttr ".radi" 0.08;
createNode parentConstraint -n "R_Toe_01_FK_01_Jnt_parentConstraint1" -p "R_Toe_01_FK_01_Jnt";
	rename -uid "F8A27613-412F-4E9A-2F14-D0BCB886CB58";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_01_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 4.4408920985006262e-016 
		5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000009109 -89.819777837045763 179.99999999999599 ;
	setAttr ".lr" -type "double3" -0.086303034824207134 25.588292432811677 -0.019598299652751828 ;
	setAttr ".rst" -type "double3" 0.40498138390207705 0.19332499999999941 0.0080227153607136392 ;
	setAttr ".rsrr" -type "double3" -1.0225110579653469e-012 -7.9692705293441207e-015 
		9.3180312933502144e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Toe_01_FK_01_Jnt_scaleConstraint1" -p "R_Toe_01_FK_01_Jnt";
	rename -uid "73F06A63-45D3-DC71-1CE0-2D89E97D91E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_01_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Toe_02_FK_01_Jnt" -p "R_Leg_04_Jnt";
	rename -uid "3789FD98-4FA4-6CF4-E64C-63AC947291C7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.1819350187772068 -74.709512970075139 0.18861159386555162 ;
	setAttr ".radi" 0.08;
createNode parentConstraint -n "R_Toe_02_FK_01_Jnt_parentConstraint1" -p "R_Toe_02_FK_01_Jnt";
	rename -uid "64179981-4798-FEDD-1D3A-818F2872490F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_02_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002505e-015 -2.7755575615628914e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000153875 -89.950260773514117 1.0991267588317675e-011 ;
	setAttr ".lr" -type "double3" 0.023818689473206242 25.588417826097302 0.00540894197371333 ;
	setAttr ".rst" -type "double3" 0.40498138390207661 0.00065999999999899472 0.0080227153607136392 ;
	setAttr ".rsrr" -type "double3" -7.3383658489110094e-012 3.1852667783431582e-015 
		1.9567865716014908e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Toe_02_FK_01_Jnt_scaleConstraint1" -p "R_Toe_02_FK_01_Jnt";
	rename -uid "110E8AD2-475C-6B12-29A0-49ADFC8D6FE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_02_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Toe_03_FK_01_Jnt" -p "R_Leg_04_Jnt";
	rename -uid "172C1A44-4E51-1B8C-AB7E-06B770F3FDEF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.4692754435266946e-013 -74.709591940248387 7.8510902870672821e-013 ;
	setAttr ".radi" 0.08;
createNode parentConstraint -n "R_Toe_03_FK_01_Jnt_parentConstraint1" -p "R_Toe_03_FK_01_Jnt";
	rename -uid "70C444BA-409C-A2FD-24A7-5BBEBC698E57";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_03_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 -4.4408920985006262e-016 
		1.6653345369377348e-016 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 -90 0 ;
	setAttr ".lr" -type "double3" 2.4016251486170221e-016 25.588428164758287 -1.6287045377967204e-014 ;
	setAttr ".rst" -type "double3" 0.40498138390207661 -0.22112000000000109 0.0080227153607139723 ;
	setAttr ".rsrr" -type "double3" -2.4122475284686488e-015 -6.3611093629270304e-015 
		-3.1602530735966936e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Toe_03_FK_01_Jnt_scaleConstraint1" -p "R_Toe_03_FK_01_Jnt";
	rename -uid "6376DAD0-45D3-ED12-828B-0E89540E5D05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Toe_03_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_04_Jnt_parentConstraint1" -p "R_Leg_04_Jnt";
	rename -uid "B56FBD04-43F0-EAB7-1F23-CC929224BE8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_04_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-016 -5.2735593669694936e-016 ;
	setAttr ".tg[0].tor" -type "double3" -5.2171741076762757e-015 -15.290408059751625 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" 1.6635169840164125e-015 -10.225516654005748 -7.4757454363590055e-016 ;
	setAttr ".rst" -type "double3" 0.91150580347867516 -4.4408920985006262e-016 -2.336824743154331e-007 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-015 -1.590277340731758e-015 -5.9635400277440939e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_04_Jnt_scaleConstraint1" -p "R_Leg_04_Jnt";
	rename -uid "F30EEE4C-4514-D2AD-8506-5581D25ACD7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_04_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_03_Jnt_parentConstraint1" -p "R_Leg_03_Jnt";
	rename -uid "960EC9F5-437D-B072-BD93-9DAACBE56064";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-016 0 -8.8991314317610204e-016 ;
	setAttr ".tg[0].tor" -type "double3" 4.5247587184330714e-015 -15.290408059751622 
		-90 ;
	setAttr ".lr" -type "double3" -7.77857032094272e-015 -0.83122899062410327 5.767266606644727e-015 ;
	setAttr ".rst" -type "double3" 1.0013236308342983 -6.6613381477509392e-016 4.2122895727025877e-007 ;
	setAttr ".rsrr" -type "double3" -3.5763502511440997e-015 1.0534369603325507e-031 
		3.3753680468425422e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_03_Jnt_scaleConstraint1" -p "R_Leg_03_Jnt";
	rename -uid "5A4C64FD-4DEF-1B39-F779-1D90F3B1122D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_02_Jnt_parentConstraint1" -p "R_Leg_02_Jnt";
	rename -uid "ECF6AF77-46F5-B4B2-49B2-44BA454375CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 0 -1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" -1.7365006761864661e-015 43.325053287588545 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" 1.6437309506820519e-014 40.163772178844042 1.2768875498368518e-014 ;
	setAttr ".rst" -type "double3" 1.0343898425917197 4.4408920985006262e-016 -2.782057529904236e-007 ;
	setAttr ".rsrr" -type "double3" -3.3462197956663313e-015 -6.361109362927032e-015 
		6.7722204567909787e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_02_Jnt_scaleConstraint1" -p "R_Leg_02_Jnt";
	rename -uid "A299C39E-49FB-A95B-7C49-B5AAA4889FA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_01_Jnt_parentConstraint1" -p "R_Leg_01_Jnt";
	rename -uid "EFE5E960-4CE0-5349-E77E-AD8DC9DEC6DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 -2.7755575615628914e-016 
		-7.7715611723760958e-016 ;
	setAttr ".tg[0].tor" -type "double3" -8.05646200221287e-016 -9.2637945873446519 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" -2.3280758471483365e-014 -51.268860656419861 1.9108993087632152e-014 ;
	setAttr ".rst" -type "double3" -1.1628643984057301 -0.36370524703979501 -0.56085413392639161 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_01_Jnt_scaleConstraint1" -p "R_Leg_01_Jnt";
	rename -uid "F2094B1C-4928-8BCA-E289-2AA71C293A46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_01_Jnt" -p "Hip_01_Jnt";
	rename -uid "933FC2D3-4A6E-CA38-57D7-F0A38239E547";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -9.2637945873446554 -89.999999999999986 ;
	setAttr ".radi" 0.50178551176880326;
createNode joint -n "L_Leg_02_Jnt" -p "L_Leg_01_Jnt";
	rename -uid "9D62E1C1-44B9-9D2A-4B18-A097E96E8D54";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 52.588847874933187 0 ;
	setAttr ".radi" 0.50028416223548178;
createNode joint -n "L_Leg_03_Jnt" -p "L_Leg_02_Jnt";
	rename -uid "27806154-491C-AB6C-919A-F78462C56D35";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -58.615461347340165 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Leg_04_Jnt" -p "L_Leg_03_Jnt";
	rename -uid "6A17012F-4CAC-F4F3-B2CA-D3B9F81D4CF3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Toe_02_FK_01_Jnt" -p "L_Leg_04_Jnt";
	rename -uid "A273F8EE-43F2-B797-12F7-E49A1D471394";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.18193501876247967 -74.709512970075139 0.18861159386549617 ;
	setAttr ".radi" 0.08;
createNode parentConstraint -n "L_Toe_02_FK_01_Jnt_parentConstraint1" -p "L_Toe_02_FK_01_Jnt";
	rename -uid "3D891C32-461B-E736-9B3A-4882AEDADBFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_02_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 4.4408920985006262e-016 
		1.6653345369377348e-016 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000153875 -89.950260773514131 3.6637558627737513e-011 ;
	setAttr ".lr" -type "double3" 0.20066065808286015 76.078249202240713 0.15699412907301141 ;
	setAttr ".rst" -type "double3" 0.40498540964167518 -0.00065615467318580478 0.0080218653732591072 ;
	setAttr ".rsrr" -type "double3" -2.2006211250889603e-011 3.1908312081636135e-015 
		1.4039167148641423e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_02_FK_01_Jnt_scaleConstraint1" -p "L_Toe_02_FK_01_Jnt";
	rename -uid "111CDEAB-45CB-100D-74DB-77B718E4F6EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_02_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Toe_03_FK_01_Jnt" -p "L_Leg_04_Jnt";
	rename -uid "C6F686D8-47DA-16BE-66B6-C5AB0E84AECA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.4347488539018886e-013 -74.709591940248387 7.8989932677539315e-013 ;
	setAttr ".radi" 0.08;
createNode parentConstraint -n "L_Toe_03_FK_01_Jnt_parentConstraint1" -p "L_Toe_03_FK_01_Jnt";
	rename -uid "C18BC80E-4C37-6059-5922-E3A22F733F32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_03_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 8.8817841970012523e-016 
		2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 7.8732205304098129e-015 76.078336300425377 -8.2982937039872843e-015 ;
	setAttr ".rst" -type "double3" 0.40498540964167518 0.22111701349133561 0.0080218653732591627 ;
	setAttr ".rsrr" -type "double3" 1.6978881619575086e-015 6.3611093629270304e-015 
		1.2708304651620578e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_03_FK_01_Jnt_scaleConstraint1" -p "L_Toe_03_FK_01_Jnt";
	rename -uid "CF55B047-439A-6F90-0ACD-20B3FB9BD01F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_03_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Toe_01_FK_01_Jnt" -p "L_Leg_04_Jnt";
	rename -uid "18D0C039-4F17-E7DF-1FFC-B78775E465AB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.65918468076537196 -74.7085552050968 -0.68337620554542466 ;
	setAttr ".radi" 0.08;
createNode parentConstraint -n "L_Toe_01_FK_01_Jnt_parentConstraint1" -p "L_Toe_01_FK_01_Jnt";
	rename -uid "FD8A5609-4595-EE15-3963-6B8652765618";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_01_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-016 2.6645352591003757e-015 
		5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" 90 -89.819777837045763 179.99999999999901 ;
	setAttr ".lr" -type "double3" -0.72702476782539416 76.077192866795599 -0.56880607271238204 ;
	setAttr ".rst" -type "double3" 0.40498540964167473 -0.19332521390236845 0.0080218653732589962 ;
	setAttr ".rsrr" -type "double3" 9.8615831187955713e-013 -1.1171251829641087e-014 
		-4.8578003142666403e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_01_FK_01_Jnt_scaleConstraint1" -p "L_Toe_01_FK_01_Jnt";
	rename -uid "E4318B8F-438A-B635-4826-2BB96DABA5D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Toe_01_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_04_Jnt_parentConstraint1" -p "L_Leg_04_Jnt";
	rename -uid "DA073267-4C65-FCBA-9D8E-5DACE15DF04D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_04_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-016 -7.4940054162198066e-016 ;
	setAttr ".tg[0].tor" -type "double3" -5.2171741076762765e-015 -15.290408059751629 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" -9.121795498600573e-016 -16.83700000000001 6.163496317177234e-015 ;
	setAttr ".rst" -type "double3" 0.9115047277184074 -8.8817841970012523e-016 1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952744e-015 1.590277340731758e-015 -5.963540027744092e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_04_Jnt_scaleConstraint1" -p "L_Leg_04_Jnt";
	rename -uid "3AE21C91-49BF-2EDC-D52A-9B86F1946DF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_04_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_03_Jnt_parentConstraint1" -p "L_Leg_03_Jnt";
	rename -uid "C1EEE62E-48F2-93A2-596C-EB95E334BF6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-016 -2.2204460492503131e-016 
		-9.9920072216264089e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.1260823272079692e-015 -15.290408059751638 
		-90 ;
	setAttr ".lr" -type "double3" 1.2170121941999349e-014 -58.065999999999974 5.5438186593046425e-015 ;
	setAttr ".rst" -type "double3" 1.0013230959580883 4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" -1.6908700085502261e-015 -1.2722218725854064e-014 
		1.8610248964743983e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_03_Jnt_scaleConstraint1" -p "L_Leg_03_Jnt";
	rename -uid "AF04C1F9-4198-BDAB-A26C-B38637877210";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_02_Jnt_parentConstraint1" -p "L_Leg_02_Jnt";
	rename -uid "6520353E-4D10-011B-79BE-BBAEE53201A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 5.5511151231257827e-016 
		2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" -2.8152601535789155e-015 43.325053287588538 
		-90 ;
	setAttr ".lr" -type "double3" 1.179617810768755e-014 57.30399187011465 1.0062618639358597e-014 ;
	setAttr ".rst" -type "double3" 1.0343901141677807 -2.2204460492503131e-016 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 5.2290384682012273e-015 1.5528131020355915e-031 
		-3.4029062000709263e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_02_Jnt_scaleConstraint1" -p "L_Leg_02_Jnt";
	rename -uid "1712C9A7-4A52-CD3E-4666-9B9375505CDF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_01_Jnt_parentConstraint1" -p "L_Leg_01_Jnt";
	rename -uid "8966389D-41E1-9BB3-D9C8-E89D9F455843";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -2.7755575615628914e-016 -8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 -9.2637945873446554 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 1.1735257048754437 -46.759645742254243 4.080158843984373 ;
	setAttr ".rst" -type "double3" 1.1634759454332571 -0.3637048533384527 -0.56085447977936775 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_01_Jnt_scaleConstraint1" -p "L_Leg_01_Jnt";
	rename -uid "F4614873-435B-0513-CCC4-42856FABE600";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hip_01_Jnt_parentConstraint1" -p "Hip_01_Jnt";
	rename -uid "4495DDBF-40D3-E8D5-45E1-7B9ED0B343B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.8275866771095863e-017 -2.2204460492503131e-016 
		-4.4408920985006262e-016 ;
	setAttr ".lr" -type "double3" 0.86401224966852175 4.81481587445304 6.2340195450100689e-018 ;
	setAttr ".rst" -type "double3" -0.00030560159426991086 0 -0.21724392961411065 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hip_01_Jnt_scaleConstraint1" -p "Hip_01_Jnt";
	rename -uid "2214613F-496D-52BF-0DC1-E189780EFE62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt" -p "COG_Jnt";
	rename -uid "738E42DA-4B53-D16A-A918-858450876C1D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999991 -87.632456203707221 89.999999999999986 ;
	setAttr ".radi" 0.08;
createNode joint -n "Neck_01_Jnt" -p "Spine_Jnt";
	rename -uid "27F9F9DD-4380-222B-3933-CC9DCF4D694B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.0129663802803968e-013 -1.1619905071900394 -2.7918226603595994e-014 ;
	setAttr ".radi" 0.08;
createNode joint -n "Neck_02_Jnt" -p "Neck_01_Jnt";
	rename -uid "6FC0593C-4C2B-1D6E-D2C7-B899ABAD7986";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -16.014261388430317 0 ;
	setAttr ".radi" 0.08;
createNode joint -n "Neck_03_Jnt" -p "Neck_02_Jnt";
	rename -uid "34FDB894-4D5A-E390-B3D4-33A66FD4A548";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -14.815243536893226 0 ;
	setAttr ".radi" 0.08;
createNode joint -n "Neck_04_Jnt" -p "Neck_03_Jnt";
	rename -uid "3B6291BF-4EC4-4D30-9259-A892DBB9E253";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.08;
createNode joint -n "Head_01_Jnt" -p "Neck_04_Jnt";
	rename -uid "E35034C4-4515-AD5B-24CF-35845CF83C8D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1391437333609265e-013 62.468040628614091 -1.6541650077243474e-013 ;
	setAttr ".radi" 0.08;
createNode parentConstraint -n "Head_01_Jnt_parentConstraint1" -p "Head_01_Jnt";
	rename -uid "1A1830DF-491C-D745-6501-FD89002D141E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4398406323563738e-016 -6.6613381477509392e-016 
		-8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -5.925318778501755e-014 -61.890998600192276 
		-89.999999999999972 ;
	setAttr ".lr" -type "double3" 4.1661664238379256e-014 1.2722218725854061e-014 1.4105919981655886e-014 ;
	setAttr ".rst" -type "double3" 0.45672072843262246 2.5341271307952323e-015 0.11136542637509694 ;
	setAttr ".rsrr" -type "double3" 7.2532591804472994e-014 -1.9428720781197023e-030 
		3.0694717351381243e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_01_Jnt_scaleConstraint1" -p "Head_01_Jnt";
	rename -uid "4D0D6B15-4D10-6C3C-1FE8-4ABF1EA61D3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Jaw_01_Jnt" -p "Neck_04_Jnt";
	rename -uid "D633B715-4615-2843-A7BD-04A87323A5DB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.4826060005393942e-013 57.501135988460248 -1.5166992536353781e-013 ;
	setAttr ".radi" 0.08;
createNode parentConstraint -n "Jaw_01_Jnt_parentConstraint1" -p "Jaw_01_Jnt";
	rename -uid "BF05E5EE-44B9-2DE8-B759-4C8207D8B9D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2902090534727704e-016 -2.2204460492503131e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -7.103372900607017e-014 -66.857903240346118 
		-89.999999999999943 ;
	setAttr ".lr" -type "double3" 6.1888599325604934e-014 -1.0500733577948446e-029 1.9442925590944401e-014 ;
	setAttr ".rst" -type "double3" 0.187607479976859 9.0902287221502696e-016 -0.28226835898482872 ;
	setAttr ".rsrr" -type "double3" 8.9599458947800551e-014 -1.5606460668553207e-030 
		1.9959592165974026e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_01_Jnt_scaleConstraint1" -p "Jaw_01_Jnt";
	rename -uid "EC4EDD12-49FA-7932-750E-2BB5556E00C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_04_Jnt_parentConstraint1" -p "Neck_04_Jnt";
	rename -uid "24759337-4C69-00FF-D026-6D9C67DD136A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_04_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.164487661832087e-018 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999994 -55.640960771193626 89.999999999999915 ;
	setAttr ".lr" -type "double3" -3.1805546814635183e-015 -6.3611093629270327e-015 
		2.5444437451708134e-014 ;
	setAttr ".rst" -type "double3" 0.29463176781293976 0 -1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-015 -9.5416640443905503e-015 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_04_Jnt_scaleConstraint1" -p "Neck_04_Jnt";
	rename -uid "3226EB53-43A0-2906-7DA1-9DA50E69935D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_04_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_03_Jnt_parentConstraint1" -p "Neck_03_Jnt";
	rename -uid "3046384E-462E-BC1E-C113-8BA80A3E7B40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6564614836161858e-016 -2.2204460492503131e-016 
		-4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999997 -55.640960771193647 89.999999999999943 ;
	setAttr ".lr" -type "double3" -1.2616039350199945e-014 4.1347210859025721e-014 1.6402440131512166e-015 ;
	setAttr ".rst" -type "double3" 0.26748091450355282 0 1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" -1.2616039350199945e-014 -6.3611093629270335e-015 
		1.6402440131512219e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_03_Jnt_scaleConstraint1" -p "Neck_03_Jnt";
	rename -uid "2D12E55E-44F7-B4CC-10E6-52B9066A3FFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_02_Jnt_parentConstraint1" -p "Neck_02_Jnt";
	rename -uid "05C0A28C-4B7D-871E-392A-1AA77D213465";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4737571407243794e-016 1.4432899320127035e-015 
		-8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999991 -70.456204308086868 89.999999999999957 ;
	setAttr ".lr" -type "double3" 4.4979732065678267e-014 4.1347210859025715e-014 9.6538363836171749e-017 ;
	setAttr ".rst" -type "double3" 0.317944309769846 3.9443045261050599e-031 -3.3306690738754696e-016 ;
	setAttr ".rsrr" -type "double3" 4.4093652795301768e-014 -6.3611093629270304e-015 
		-6.2025548926355264e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_02_Jnt_scaleConstraint1" -p "Neck_02_Jnt";
	rename -uid "CE75BD5A-45D3-93FF-46D2-4AB88292C00D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_01_Jnt_parentConstraint1" -p "Neck_01_Jnt";
	rename -uid "C75E1D43-4A72-5639-C401-58A88311C239";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3877787807814463e-017 -1.1102230246251565e-016 
		-8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999989 -86.470465696517167 89.999999999999844 ;
	setAttr ".lr" -type "double3" -5.1348829661805766 -0.19872299085823891 -2.0865945094054639 ;
	setAttr ".rst" -type "double3" 1.7238920522131453 -1.9721522630525295e-031 1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" -4.4396471619410317e-014 -1.7890620083232233e-015 
		1.3173080926045618e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_01_Jnt_scaleConstraint1" -p "Neck_01_Jnt";
	rename -uid "48255455-41CC-4128-7555-F1805A10DBBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_Jnt" -p "Spine_Jnt";
	rename -uid "7FCD0670-4E24-174E-787B-E68BA79E82CB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2722218725854067e-013 143.45920865011041 -7.6333312355124402e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Arm_02_Jnt" -p "R_Arm_Jnt";
	rename -uid "0DE281C1-4B39-EF8D-9F89-01842B5E7A1A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793708101439e-006 -81.630139024429795 -4.323470457668131e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Arm_03_Jnt" -p "R_Arm_02_Jnt";
	rename -uid "D4F7B7A3-461A-D0EE-F5DB-CD890554C8D2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959104164224e-006 -2.0969473851375789e-022 -5.2988056248402477e-022 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_01_FK_01_Jnt" -p "R_Arm_03_Jnt";
	rename -uid "1AD7DED2-4887-FD2E-840D-69AF23F6E384";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.404777112762228e-006 -5.711418050897648 3.3883726716392715e-007 ;
	setAttr ".radi" 0.08;
createNode parentConstraint -n "R_Finger_01_FK_01_Jnt_parentConstraint1" -p "R_Finger_01_FK_01_Jnt";
	rename -uid "E212E32E-4C29-280B-AF9D-408109758253";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_01_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-016 -1.1102230246251565e-015 
		-8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.13491035268047e-007 -36.249892221509796 -90.000000418075018 ;
	setAttr ".lr" -type "double3" -8.6973455990026761e-007 30.312566158010672 -2.2800138431998083e-007 ;
	setAttr ".rst" -type "double3" 0.47667568969623453 0.092864002300068083 0.03889877408650344 ;
	setAttr ".rsrr" -type "double3" -2.1349103776847656e-007 -7.1562477639960426e-015 
		-9.6698158242620101e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_01_FK_01_Jnt_scaleConstraint1" -p "R_Finger_01_FK_01_Jnt";
	rename -uid "41011D3F-4718-2588-203A-899F358CCDB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_01_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Finger_02_FK_01_Jnt" -p "R_Arm_03_Jnt";
	rename -uid "878431AF-4254-FE5A-487C-7CA2EBC98E11";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00021758713173193451 -5.7605472973231322 0.0021342409464896904 ;
	setAttr ".radi" 0.08;
createNode parentConstraint -n "R_Finger_02_FK_01_Jnt_parentConstraint1" -p "R_Finger_02_FK_01_Jnt";
	rename -uid "55D22585-456F-ADB9-756A-5D875C6F46AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_02_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-016 -8.8817841970012523e-016 
		1.3322676295501878e-015 ;
	setAttr ".tg[0].tor" -type "double3" -0.0015595331457331863 -36.29902144313516 -89.997365650864737 ;
	setAttr ".lr" -type "double3" 0.0012408132741577741 30.312566135029805 0.00033603692701756634 ;
	setAttr ".rst" -type "double3" 0.47667568969623453 1.6002300068262976e-005 0.038898779576566955 ;
	setAttr ".rsrr" -type "double3" 1.4728555870116502e-015 -8.7465528584473888e-015 
		6.4050712400592501e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_02_FK_01_Jnt_scaleConstraint1" -p "R_Finger_02_FK_01_Jnt";
	rename -uid "8800C69E-48DD-C9D2-683B-85BC8B0C227E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_02_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Finger_03_FK_01_Jnt" -p "R_Arm_03_Jnt";
	rename -uid "C6AB81AA-4625-8E56-091B-CBA50881D473";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.060960532763629421 -5.7110937902687953 0.61253525991441871 ;
	setAttr ".radi" 0.08;
createNode parentConstraint -n "R_Finger_03_FK_01_Jnt_parentConstraint1" -p "R_Finger_03_FK_01_Jnt";
	rename -uid "B4F1582B-464E-C1CC-484A-A1B1A711FFE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_03_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-016 -4.4408920985006262e-016 
		8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.44688051534793727 -36.24751530026316 -89.244236769620642 ;
	setAttr ".lr" -type "double3" 0.35632732314261556 30.310670887823463 0.096513996658324108 ;
	setAttr ".rst" -type "double3" 0.47667568969623453 -0.089394997699931533 0.038898784863401925 ;
	setAttr ".rsrr" -type "double3" 8.479408476948629e-015 -1.1972529723749759e-014 
		7.0438492808168737e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_03_FK_01_Jnt_scaleConstraint1" -p "R_Finger_03_FK_01_Jnt";
	rename -uid "2D381726-4AF7-E724-9F30-D6BE320552B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_03_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_03_Jnt_parentConstraint1" -p "R_Arm_03_Jnt";
	rename -uid "D34FA9C9-4075-1891-4D06-F882FEC265DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 -1.1102230246251565e-016 
		4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 3.387875286931481e-006 -30.538474170612147 
		-90.000000000000114 ;
	setAttr ".lr" -type "double3" -4.0296783476818725e-007 27.037039686132527 -1.905835472719651e-006 ;
	setAttr ".rst" -type "double3" 0.94685177576357282 -3.985700658404312e-014 -1.5394365835419421e-006 ;
	setAttr ".rsrr" -type "double3" -5.9525294634228629e-016 -1.5902773274847441e-014 
		7.9513869685990696e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_03_Jnt_scaleConstraint1" -p "R_Arm_03_Jnt";
	rename -uid "A6AF69B1-407F-8040-EA31-44911024199A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_02_Jnt_parentConstraint1" -p "R_Arm_02_Jnt";
	rename -uid "B00140C1-4D37-3970-0723-65B972B7A2C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 -1.1102230246251565e-016 
		-4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.4787793133391507e-006 -30.538474170612123 
		-90.000000000000014 ;
	setAttr ".lr" -type "double3" -1.1410148548265886e-008 7.094774729210001 -1.8405477095096741e-007 ;
	setAttr ".rst" -type "double3" 0.61543349080047594 0 1.0676780322071977e-006 ;
	setAttr ".rsrr" -type "double3" -3.3718117667067486e-015 3.1805546752485594e-014 
		-4.8160110709567042e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_02_Jnt_scaleConstraint1" -p "R_Arm_02_Jnt";
	rename -uid "85E0645F-4268-721D-1191-2D9381A1B3E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_Jnt_parentConstraint1" -p "R_Arm_Jnt";
	rename -uid "A8658567-44FC-971F-1D48-60A6BD9601E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 7.2164496600635175e-016 
		-8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -9.9100891249326355e-015 51.091664853817633 
		-90.000000000000014 ;
	setAttr ".lr" -type "double3" -7.2490008371608856e-015 11.448150039867251 -1.7577600837897203e-015 ;
	setAttr ".rst" -type "double3" 1.4345518070120808 -0.74487299999999934 -0.42491084980134014 ;
	setAttr ".rsrr" -type "double3" 1.9653336748031461e-015 -2.7609631451121144e-031 
		1.6098186036723255e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_Jnt_scaleConstraint1" -p "R_Arm_Jnt";
	rename -uid "441ED859-4F85-1D89-BF12-ADBD7F6FE45D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_Jnt" -p "Spine_Jnt";
	rename -uid "2C754CBC-43BA-6736-A67E-70ABD6934163";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2722218725854067e-013 143.45920865011041 -7.6333312355124402e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Arm_02_Jnt" -p "L_Arm_Jnt";
	rename -uid "745631F5-4051-8188-6B84-C8AC71E75C7D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -81.630139024429766 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Arm_03_Jnt" -p "L_Arm_02_Jnt";
	rename -uid "5270B414-42B8-8CF5-9FC6-8CB0E75EE769";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_03_FK_01_Jnt" -p "L_Arm_03_Jnt";
	rename -uid "477F5BE7-4A1B-3659-9302-4B87E5C8599C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.06095712818269073 -5.7110938264870699 0.61253492111635222 ;
	setAttr ".radi" 0.08;
createNode parentConstraint -n "L_Finger_03_FK_01_Jnt_parentConstraint1" -p "L_Finger_03_FK_01_Jnt";
	rename -uid "45E244B2-44DA-5642-6053-BDA1D0EF15AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_03_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 0 8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.4468805153478817 -36.247515300263125 -89.244236769620628 ;
	setAttr ".lr" -type "double3" 0.24073382561510795 21.551885864888007 0.045817750298778964 ;
	setAttr ".rst" -type "double3" 0.4766744385856776 0.089394580375654065 0.038904948941702155 ;
	setAttr ".rsrr" -type "double3" 5.155977315653752e-016 3.973096921234634e-015 1.3427865470673396e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_03_FK_01_Jnt_scaleConstraint1" -p "L_Finger_03_FK_01_Jnt";
	rename -uid "57E61C37-4FBC-0A49-564A-0EBC07CE1B82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_03_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Finger_02_FK_01_Jnt" -p "L_Arm_03_Jnt";
	rename -uid "A1681C5B-40AA-B809-D598-379CFE25A7AC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00021418206104054273 -5.7605472974493477 0.00213389917539483 ;
	setAttr ".radi" 0.08;
createNode parentConstraint -n "L_Finger_02_FK_01_Jnt_parentConstraint1" -p "L_Finger_02_FK_01_Jnt";
	rename -uid "E86B6B85-4028-5FDE-666F-41A5A7C9649E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_02_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-016 0 4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.0015595331456853513 -36.299021443135132 
		-89.997365650864722 ;
	setAttr ".lr" -type "double3" 0.00083859706149998366 21.553166288454001 0.00015961576503182489 ;
	setAttr ".rst" -type "double3" 0.47667443858567715 -1.5439307963882598e-005 0.038904948941702155 ;
	setAttr ".rsrr" -type "double3" -3.0641399545628734e-015 4.7708887957137692e-015 
		2.0466303498942317e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_02_FK_01_Jnt_scaleConstraint1" -p "L_Finger_02_FK_01_Jnt";
	rename -uid "C5BF24D2-405E-8332-8C50-9FB09879B561";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_02_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Finger_01_FK_01_Jnt" -p "L_Arm_03_Jnt";
	rename -uid "C4F4E2DC-4C56-3FC8-3A3B-FE88FFBC29B6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.0922326815116202e-013 -5.7114180508976817 4.7442116303887169e-013 ;
	setAttr ".radi" 0.08;
createNode parentConstraint -n "L_Finger_01_FK_01_Jnt_parentConstraint1" -p "L_Finger_01_FK_01_Jnt";
	rename -uid "4D053666-44EA-8580-E9BE-96B2DFCBAAF3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_01_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-016 2.2204460492503131e-016 
		4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 4.8095290422612604e-014 -36.249892221509789 
		-90.000000000000099 ;
	setAttr ".lr" -type "double3" -8.6638295783055793e-014 21.553166303991322 -6.3831193390337411e-014 ;
	setAttr ".rst" -type "double3" 0.4766744385856776 -0.092864277782465754 0.038904948941702155 ;
	setAttr ".rsrr" -type "double3" -5.0389919792428326e-014 6.3611093629270391e-015 
		1.1270992785316105e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_01_FK_01_Jnt_scaleConstraint1" -p "L_Finger_01_FK_01_Jnt";
	rename -uid "49A46807-41A1-ACD1-D2A5-5D9EE1A619C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Finger_01_FK_01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_03_Jnt_parentConstraint1" -p "L_Arm_03_Jnt";
	rename -uid "1B5FE521-4299-4F84-09CB-C3AA0FD96654";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-016 3.3306690738754696e-016 
		4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 4.5032827609970432e-014 -30.538474170612108 
		-90.000000000000085 ;
	setAttr ".lr" -type "double3" -5.3622836380708321e-014 2.9629603138673861 -4.3543260014350197e-014 ;
	setAttr ".rst" -type "double3" 0.94685193563470449 -2.2204460492503131e-016 0 ;
	setAttr ".rsrr" -type "double3" -4.4527765540489235e-014 6.3611093629270391e-015 
		1.2722218725854064e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_03_Jnt_scaleConstraint1" -p "L_Arm_03_Jnt";
	rename -uid "F4BB845B-428D-AF78-82AD-6DB178906BE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_02_Jnt_parentConstraint1" -p "L_Arm_02_Jnt";
	rename -uid "FDACA4BF-49D6-9259-BBD6-62AA23D37181";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-016 -4.9960036108132044e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -5.7470993837330398e-014 -30.538474170612101 
		-90.000000000000014 ;
	setAttr ".lr" -type "double3" -5.093441570335433e-015 8.0000000000000515 -5.7854078192688252e-015 ;
	setAttr ".rst" -type "double3" 0.61543544721169319 4.4408920985006262e-016 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 5.6403127054446558e-014 1.8848512238959908e-031 
		-3.8293628661779776e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_02_Jnt_scaleConstraint1" -p "L_Arm_02_Jnt";
	rename -uid "ACC6A137-42D5-9F90-3BAC-968AFEC1A3C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_Jnt_parentConstraint1" -p "L_Arm_Jnt";
	rename -uid "5D8AC228-4480-C676-CCC5-FCA8068597CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 -1.6653345369377348e-016 
		-4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" -9.9100891249326355e-015 51.091664853817633 
		-90.000000000000014 ;
	setAttr ".lr" -type "double3" 8.6216541282433928e-016 -5.2181501471556828 2.9840617950679725e-015 ;
	setAttr ".rst" -type "double3" 1.4345527966576574 0.74487293046953884 -0.42491093229369481 ;
	setAttr ".rsrr" -type "double3" 1.9653336748031461e-015 -2.7609631451121144e-031 
		1.6098186036723255e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_Jnt_scaleConstraint1" -p "L_Arm_Jnt";
	rename -uid "7CD1CE4C-479B-614C-37B6-25AD976D07FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_Jnt_parentConstraint1" -p "Spine_Jnt";
	rename -uid "0B744D89-44DA-0736-9712-BDBDFD2F3A30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.6367796834847468e-016 2.2204460492503131e-016 
		2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 180 -87.632456203707221 90 ;
	setAttr ".lr" -type "double3" 0.023233378228603704 -8.9666558273437502 0.55145989428433273 ;
	setAttr ".rst" -type "double3" 0 2.4234683371204824e-008 0.21184274611800369 ;
	setAttr ".rsrr" -type "double3" 8.5874976399514962e-014 3.1805546814635223e-015 
		-6.3611093629270327e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_Jnt_scaleConstraint1" -p "Spine_Jnt";
	rename -uid "B27EA395-41D8-6A8D-0F1B-689B469C2B7D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "3EF26C28-4CDE-7F4D-DFAF-D3B4223C681F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2490009027033011e-016 -2.2204460492503131e-016 
		-4.4408920985006262e-016 ;
	setAttr ".lr" -type "double3" 0 0 8.7418178572544356 ;
	setAttr ".rst" -type "double3" 1.3877787807814457e-017 0.57146024703979492 1.2843370635405023 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_Jnt_scaleConstraint1" -p "COG_Jnt";
	rename -uid "A1B9CD6C-4024-425A-E2D9-22B574D553F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Spinosaurus";
	rename -uid "24D107BF-4658-D564-1736-608A5316B3AD";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "23B94D25-4350-86BF-36F6-31BA7B283802";
	setAttr ".rp" -type "double3" 0 -2.8995697692860167 0.4269689334637925 ;
	setAttr ".sp" -type "double3" 0 -2.8995697692860167 0.4269689334637925 ;
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "A7B385AE-4DCB-EBB7-1287-B599DBB81503";
	setAttr ".rp" -type "double3" 0 -2.8995697692860167 0.4269689334637925 ;
	setAttr ".sp" -type "double3" 0 -2.8995697692860167 0.4269689334637925 ;
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "F4DE8681-4DF5-BCF5-4AEA-0EA584CF5BA2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4034008152431898 -2.8995697692860167 -0.97643188177939511
		-2.2643150477444e-016 -2.8995697692860167 -1.557739532898583
		-1.4034008152431883 -2.8995697692860167 -0.97643188177939577
		-1.9847084663623755 -2.8995697692860167 0.42696893346379194
		-1.4034008152431887 -2.8995697692860167 1.8303697487069805
		-5.9803139472029598e-016 -2.8995697692860167 2.4116773998261687
		1.4034008152431876 -2.8995697692860167 1.830369748706981
		1.9847084663623755 -2.8995697692860167 0.42696893346379355
		1.4034008152431898 -2.8995697692860167 -0.97643188177939511
		-2.2643150477444e-016 -2.8995697692860167 -1.557739532898583
		-1.4034008152431883 -2.8995697692860167 -0.97643188177939577
		;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "DDBE9DA9-40BB-343F-AA45-E6941EB40CF3";
	setAttr ".rp" -type "double3" 0 0.57146024703979492 1.2843370635405023 ;
	setAttr ".sp" -type "double3" 0 0.57146024703979492 1.2843370635405023 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "9D8A5153-4602-767A-9331-6FB218F5871F";
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 0.57146024703979514 1.2843370635405027 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-016 0.57146024703979514 1.2843370635405027 ;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "D5D4CADA-480A-294C-8D05-ABB1196B71A6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.42596726235917481 0.99948120748044067 1.2340682536190382
		-6.0413089533532007e-016 1.1773850783822406 1.2786710956753284
		0.42596726235917254 1.0003464008622678 1.3265929848630689
		0.60240867955528044 0.57207203114712468 1.3497619284306197
		0.42596726235917243 0.14343928659914951 1.3346058734619717
		-8.1319196384331845e-016 -0.034464584302650175 1.2900030314056761
		-0.42596726235917437 0.14257409321732159 1.2420811422179385
		-0.60240867955528288 0.57084846293246772 1.2189121986503875
		-0.42596726235917481 0.99948120748044067 1.2340682536190382
		-6.0413089533532007e-016 1.1773850783822406 1.2786710956753284
		0.42596726235917254 1.0003464008622678 1.3265929848630689
		;
createNode transform -n "Spine_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "044A9246-46BB-FE55-EB20-21A8187FC9DD";
	setAttr ".rp" -type "double3" 0 0.57146027127447852 1.4961798096585059 ;
	setAttr ".sp" -type "double3" 0 0.57146027127447852 1.4961798096585059 ;
createNode transform -n "Spine_Ctrl" -p "Spine_Ctrl_Grp";
	rename -uid "A534F422-4678-B133-C226-D7AF71787EAB";
	setAttr ".rp" -type "double3" 2.7755575615628914e-016 0.57146027127447807 1.4961798096585057 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-016 0.57146027127447807 1.4961798096585057 ;
createNode nurbsCurve -n "Spine_CtrlShape" -p "Spine_Ctrl";
	rename -uid "E353C370-4825-CF50-B8A3-EF83CE41EA73";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.73628293555947832 -0.38371909022283218 1.6544502238290399
		1.1679877823426315 0.42747023135578283 1.8037527384587373
		0.91550122691555613 1.3230069654721248 1.7728832028160879
		0.12672646913055169 1.7782978388841542 1.5799245722163748
		-0.73628293555946989 1.5266396327717835 1.337909395487983
		-1.167987782342629 0.71545031119317559 1.1886068808582808
		-0.91550122691554459 -0.1800864229231646 1.2194764165009591
		-0.12672646913054333 -0.63537729633519413 1.4124350471006533
		0.73628293555947832 -0.38371909022283218 1.6544502238290399
		1.1679877823426315 0.42747023135578283 1.8037527384587373
		0.91550122691555613 1.3230069654721248 1.7728832028160879
		;
createNode transform -n "R_Arm_01_Ctrl_Grp" -p "Spine_Ctrl";
	rename -uid "8B188540-4CB3-F0B9-3FC9-3ABF5FEFFDF0";
	setAttr ".rp" -type "double3" -0.74487300000000012 0.20617300000000061 2.9470599999999996 ;
	setAttr ".sp" -type "double3" -0.74487300000000012 0.20617300000000061 2.9470599999999996 ;
createNode transform -n "R_Arm_01_Ctrl" -p "R_Arm_01_Ctrl_Grp";
	rename -uid "E7CE1B47-42CD-62F0-3A62-60968DA738B9";
	setAttr ".rp" -type "double3" -0.74487299999999967 0.20617299999999972 2.9470600000000005 ;
	setAttr ".sp" -type "double3" -0.74487299999999967 0.20617299999999972 2.9470600000000005 ;
createNode nurbsCurve -n "R_Arm_01_CtrlShape" -p "R_Arm_01_Ctrl";
	rename -uid "8FE8086A-4031-A412-C65C-47A4C795F974";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.5050005656457226 0.22474845016399883 3.1607561593055746
		-0.42371143634802882 0.21400315795010724 2.9285176357253859
		-0.53055439532470872 0.19867106540456819 2.7071409776588022
		-0.76294228625129656 0.18773350440099759 2.6263056290083968
		-0.98474543435427808 0.18759754983600013 2.7333638406944303
		-1.066034563651971 0.19834284204989067 2.9656023642746225
		-0.95919160467529252 0.21367493459543085 3.1869790223412053
		-0.72680371374870345 0.22461249559900218 3.2678143709916068
		-0.5050005656457226 0.22474845016399883 3.1607561593055746
		-0.42371143634802882 0.21400315795010724 2.9285176357253859
		-0.53055439532470872 0.19867106540456819 2.7071409776588022
		;
createNode transform -n "R_Arm_02_Ctrl_Grp" -p "R_Arm_01_Ctrl";
	rename -uid "7F81A8B0-4059-921A-E224-EBB9539FDD6F";
	setAttr ".rp" -type "double3" -0.7448730000000009 -0.1803669999999995 2.4681599999999992 ;
	setAttr ".sp" -type "double3" -0.7448730000000009 -0.1803669999999995 2.4681599999999992 ;
createNode transform -n "R_Arm_02_Ctrl" -p "R_Arm_02_Ctrl_Grp";
	rename -uid "454255F6-4116-6B77-969F-16876B54EA2E";
	setAttr ".rp" -type "double3" -0.74487300000000056 -0.18036699999999917 2.46816 ;
	setAttr ".sp" -type "double3" -0.74487300000000056 -0.18036699999999917 2.46816 ;
createNode nurbsCurve -n "R_Arm_02_CtrlShape" -p "R_Arm_02_Ctrl";
	rename -uid "6A9087E5-47E3-342B-164C-1BAB408129F9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.6599953061118452 -0.17516512546477001 2.1578076225395617
		-0.4654787447021525 -0.17060975018125829 2.3088065350350599
		-0.43462754879680709 -0.17177003951010419 2.5531525460958702
		-0.5855139305417324 -0.1779663116987433 2.7477110763543404
		-0.82975069388815537 -0.1855688745352285 2.7785123774604363
		-1.0242672552978496 -0.19012424981873904 2.6275134649649372
		-1.0551184512031926 -0.18896396048989447 2.3831674539041252
		-0.90423206945826662 -0.18276768830125395 2.188608923645655
		-0.6599953061118452 -0.17516512546477001 2.1578076225395617
		-0.4654787447021525 -0.17060975018125829 2.3088065350350599
		-0.43462754879680709 -0.17177003951010419 2.5531525460958702
		;
createNode transform -n "R_Arm_03_Ctrl_Grp" -p "R_Arm_02_Ctrl";
	rename -uid "0B6781F6-4DAA-5412-6966-65952CACDC1F";
	setAttr ".rp" -type "double3" -0.74487300000000223 -0.99587999999999921 2.9492700000000003 ;
	setAttr ".sp" -type "double3" -0.74487300000000223 -0.99587999999999921 2.9492700000000003 ;
createNode transform -n "R_Arm_03_Ctrl" -p "R_Arm_03_Ctrl_Grp";
	rename -uid "C5781659-4125-4C63-C377-A081BB0D2D6B";
	setAttr ".rp" -type "double3" -0.74487300000000201 -0.9958799999999991 2.9492700000000003 ;
	setAttr ".sp" -type "double3" -0.74487300000000201 -0.9958799999999991 2.9492700000000003 ;
createNode nurbsCurve -n "R_Arm_03_CtrlShape" -p "R_Arm_03_Ctrl";
	rename -uid "93554621-44C3-907E-A070-3FB3C6FC3640";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.6943228724332452 -1.140321594400747 2.666195467369898
		-0.48543270494718538 -1.1011329625554678 2.7906433068175471
		-0.4285191436769874 -1.000288572725144 3.008012511777078
		-0.5569213809317799 -0.89686170078313809 3.1909711500254629
		-0.79542312756675626 -0.85143840559924844 3.232344532630103
		-1.0043132950528164 -0.89062703744452643 3.1078966931824543
		-1.0612268563230156 -0.99147142727485194 2.8905274882229168
		-0.93282461906822189 -1.0948982992168588 2.7075688499745398
		-0.6943228724332452 -1.140321594400747 2.666195467369898
		-0.48543270494718538 -1.1011329625554678 2.7906433068175471
		-0.4285191436769874 -1.000288572725144 3.008012511777078
		;
createNode transform -n "R_Finger_01_FK_01_Ctrl_Grp" -p "R_Arm_03_Ctrl";
	rename -uid "F0B82D9C-4518-16C4-E952-F1BE9F1A8FAE";
	setAttr ".rp" -type "double3" -0.65200900000000306 -1.3866700000000003 3.22498 ;
	setAttr ".sp" -type "double3" -0.65200900000000306 -1.3866700000000003 3.22498 ;
createNode transform -n "R_Finger_01_FK_01_Ctrl" -p "R_Finger_01_FK_01_Ctrl_Grp";
	rename -uid "FE86D2DF-4A56-87A4-1D03-15B1FA339472";
	setAttr ".rp" -type "double3" -0.65200900000000328 -1.38667 3.2249800000000008 ;
	setAttr ".sp" -type "double3" -0.65200900000000328 -1.38667 3.2249800000000008 ;
createNode nurbsCurve -n "R_Finger_01_FK_01_CtrlShape" -p "R_Finger_01_FK_01_Ctrl";
	rename -uid "13179CC0-4C1D-08A2-8C74-179514509DAA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.63905761756888024 -1.4078560776179061 3.1212152082571691
		-0.56851388560638461 -1.4087699004979204 3.1623391150483786
		-0.54688045926377349 -1.3967379013933552 3.240157202685201
		-0.5868299062919432 -1.3788082621971909 3.309084690827913
		-0.66496038243111089 -1.3654839223820989 3.328744791742829
		-0.73550411439360608 -1.3645700995020722 3.2876208849516071
		-0.75713754073621931 -1.3766020986066461 3.209802797314786
		-0.71718809370804759 -1.3945317378028061 3.140875309172082
		-0.63905761756888024 -1.4078560776179061 3.1212152082571691
		-0.56851388560638461 -1.4087699004979204 3.1623391150483786
		-0.54688045926377349 -1.3967379013933552 3.240157202685201
		;
createNode transform -n "R_Finger_01_FK_02_Ctrl_Grp" -p "R_Finger_01_FK_01_Ctrl";
	rename -uid "6BE37F84-48F7-3FBE-2544-67B57AE6A222";
	setAttr ".rp" -type "double3" -0.6520090024731281 -1.7256000000000014 3.4734999999999991 ;
	setAttr ".sp" -type "double3" -0.6520090024731281 -1.7256000000000014 3.4734999999999991 ;
createNode transform -n "R_Finger_02_FK_01_Ctrl_Grp" -p "R_Arm_03_Ctrl";
	rename -uid "ACCF780F-46B5-F8DC-D91A-2F87D9B16D40";
	setAttr ".rp" -type "double3" -0.74485700000000321 -1.3866699999999996 3.22498 ;
	setAttr ".sp" -type "double3" -0.74485700000000321 -1.3866699999999996 3.22498 ;
createNode transform -n "R_Finger_02_FK_01_Ctrl" -p "R_Finger_02_FK_01_Ctrl_Grp";
	rename -uid "08879F66-4243-9BBD-5D70-958BAEAF90FB";
	setAttr ".rp" -type "double3" -0.74485700000000299 -1.3866699999999994 3.2249799999999991 ;
	setAttr ".sp" -type "double3" -0.74485700000000299 -1.3866699999999994 3.2249799999999991 ;
createNode nurbsCurve -n "R_Finger_02_FK_01_CtrlShape" -p "R_Finger_02_FK_01_Ctrl";
	rename -uid "6DCEA996-421A-F850-2A77-75839426B8C6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.76919319774780037 -1.3432805364357912 3.3009182426631027
		-0.70022297790968246 -1.3470921189900695 3.2934117775216794
		-0.65739876286881094 -1.3740878874699811 3.2458189052053448
		-0.66580639699814037 -1.4084540868266719 3.1860188848447351
		-0.72052080225219084 -1.4300594635642085 3.1490417573368936
		-0.7894910220903123 -1.4262478810099248 3.1565482224783259
		-0.8323152371311805 -1.3992521125300199 3.2041410947946574
		-0.8239076030018555 -1.3648859131733269 3.2639411151552697
		-0.76919319774780037 -1.3432805364357912 3.3009182426631027
		-0.70022297790968246 -1.3470921189900695 3.2934117775216794
		-0.65739876286881094 -1.3740878874699811 3.2458189052053448
		;
createNode transform -n "R_Finger_02_FK_02_Ctrl_Grp" -p "R_Finger_02_FK_01_Ctrl";
	rename -uid "17D8C9CA-43AF-45BD-167F-96BC0C12C77B";
	setAttr ".rp" -type "double3" -0.74487300000000423 -1.7249900000000009 3.4734999999999996 ;
	setAttr ".sp" -type "double3" -0.74487300000000423 -1.7249900000000009 3.4734999999999996 ;
createNode transform -n "R_Finger_03_FK_01_Ctrl_Grp" -p "R_Arm_03_Ctrl";
	rename -uid "B8339D90-401C-E2DF-4E9C-FB989E6C570D";
	setAttr ".rp" -type "double3" -0.83426800000000334 -1.3866699999999996 3.2249799999999995 ;
	setAttr ".sp" -type "double3" -0.83426800000000334 -1.3866699999999996 3.2249799999999995 ;
createNode transform -n "R_Finger_03_FK_01_Ctrl" -p "R_Finger_03_FK_01_Ctrl_Grp";
	rename -uid "29F24269-4508-2649-9A0D-198884431F9E";
	setAttr ".rp" -type "double3" -0.83426800000000378 -1.3866699999999996 3.2249799999999995 ;
	setAttr ".sp" -type "double3" -0.83426800000000378 -1.3866699999999996 3.2249799999999995 ;
createNode nurbsCurve -n "R_Finger_03_FK_01_CtrlShape" -p "R_Finger_03_FK_01_Ctrl";
	rename -uid "97629CF4-4EBB-C287-8AEA-F9834CC5E214";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.85192755473574955 -1.3611955239804543 3.3252142283641537
		-0.77401225252114825 -1.3582139809055649 3.3060183193974026
		-0.73139394996873097 -1.3719015878850516 3.2393512619995679
		-0.74903787070838335 -1.3942403303867479 3.1642657142308002
		-0.81660844526425769 -1.4121444760195303 3.1247457716358378
		-0.89452374747884833 -1.4151260190944255 3.1439416806025995
		-0.9371420500312666 -1.4014384121149472 3.210608738000428
		-0.91949812929161756 -1.3790996696132385 3.285694285769182
		-0.85192755473574955 -1.3611955239804543 3.3252142283641537
		-0.77401225252114825 -1.3582139809055649 3.3060183193974026
		-0.73139394996873097 -1.3719015878850516 3.2393512619995679
		;
createNode transform -n "R_Finger_03_FK_02_Ctrl_Grp" -p "R_Finger_03_FK_01_Ctrl";
	rename -uid "E7607399-4D77-C009-9F4B-8D8D14DD9832";
	setAttr ".rp" -type "double3" -0.83873900000000401 -1.7256000000000011 3.4734999999999996 ;
	setAttr ".sp" -type "double3" -0.83873900000000401 -1.7256000000000011 3.4734999999999996 ;
createNode transform -n "Neck_01_Ctrl_Grp" -p "Spine_Ctrl";
	rename -uid "559022BA-4909-C47B-56A3-2E82E5FE7BAC";
	setAttr ".rp" -type "double3" 0 0.64267369394784835 3.2186003320962744 ;
	setAttr ".sp" -type "double3" 0 0.64267369394784835 3.2186003320962744 ;
createNode transform -n "Neck_01_Ctrl" -p "Neck_01_Ctrl_Grp";
	rename -uid "7C152FB8-4319-F38B-841C-DE94452E8B95";
	setAttr ".rp" -type "double3" 0 0.64267369394784879 3.2186003320962748 ;
	setAttr ".sp" -type "double3" 0 0.64267369394784879 3.2186003320962748 ;
createNode nurbsCurve -n "Neck_01_CtrlShape" -p "Neck_01_Ctrl";
	rename -uid "C06A16E8-422F-1524-0C22-1AB00319D9AA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.078748926074009198 1.0486155811606088 3.2290597446864737
		0.34238469089297896 0.87372127808155875 3.2407214932666601
		0.4054561473357286 0.56348243377045659 3.2394249656486362
		0.23101689161673991 0.29963275564988834 3.225929650127128
		-0.078748926074048417 0.23673180673509517 3.2081409195060764
		-0.34238469089301543 0.41162610981421938 3.1964791709259073
		-0.40545614733574686 0.72186495412526819 3.1977756985439161
		-0.23101689161677183 0.98571463224585942 3.2112710140654674
		0.078748926074009198 1.0486155811606088 3.2290597446864737
		0.34238469089297896 0.87372127808155875 3.2407214932666601
		0.4054561473357286 0.56348243377045659 3.2394249656486362
		;
createNode transform -n "Neck_02_Ctrl_Grp" -p "Neck_01_Ctrl";
	rename -uid "3F4343F2-4436-9ABE-8117-C09E628249D6";
	setAttr ".rp" -type "double3" 0 0.66224731245677315 3.5359415641690872 ;
	setAttr ".sp" -type "double3" 0 0.66224731245677315 3.5359415641690872 ;
createNode transform -n "Neck_02_Ctrl" -p "Neck_02_Ctrl_Grp";
	rename -uid "60CCF81A-4EB7-5E00-C24E-F4B8A6125BA4";
	setAttr ".rp" -type "double3" -2.2204460492503131e-016 0.66224731245677182 3.5359415641690877 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-016 0.66224731245677182 3.5359415641690877 ;
createNode nurbsCurve -n "Neck_02_CtrlShape" -p "Neck_02_Ctrl";
	rename -uid "E5404595-49DE-1DF0-9380-BE89F8CD3A48";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.018697910452809025 0.96888604542894419 3.4541706701481592
		0.20855977338754192 0.90052810483572387 3.5078615280067997
		0.31364597054292553 0.69258850771986524 3.5780012902173697
		0.23500261193790695 0.46687544991753704 3.6235030353385698
		0.018697910452769428 0.35560857948460528 3.6177124581900073
		-0.20855977338760037 0.42396652007788937 3.5640216003313281
		-0.31364597054293147 0.63190611719370793 3.4938818381208021
		-0.23500261193794941 0.85761917499606621 3.4483800929996238
		-0.018697910452809025 0.96888604542894419 3.4541706701481592
		0.20855977338754192 0.90052810483572387 3.5078615280067997
		0.31364597054292553 0.69258850771986524 3.5780012902173697
		;
createNode transform -n "Neck_03_Ctrl_Grp" -p "Neck_02_Ctrl";
	rename -uid "4E1838C6-469B-5BB8-81BC-9BBAF089EAEC";
	setAttr ".rp" -type "double3" 0 0.75172697979200676 3.7880118495206787 ;
	setAttr ".sp" -type "double3" 0 0.75172697979200676 3.7880118495206787 ;
createNode transform -n "Neck_03_Ctrl" -p "Neck_03_Ctrl_Grp";
	rename -uid "9F57807F-4EE0-EC48-B12F-F18E5F349785";
	setAttr ".rp" -type "double3" 0 0.7517269797920072 3.7880118495206787 ;
	setAttr ".sp" -type "double3" 0 0.7517269797920072 3.7880118495206787 ;
createNode nurbsCurve -n "Neck_03_CtrlShape" -p "Neck_03_Ctrl";
	rename -uid "9FAAA8FF-4300-540A-4498-969688BC770E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.084027728322866868 1.0013938284731814 3.6323702372702669
		-0.14731286113832517 0.96556598163001983 3.6261776499286884
		-0.29235957445667377 0.80447414767444203 3.7147853418523447
		-0.26614601414791311 0.61248373815010437 3.8462881288428523
		-0.084027728322846149 0.50206013111084369 3.9436534617711025
		0.14731286113835121 0.53788797795404797 3.9498460491126819
		0.29235957445666266 0.69897981190960923 3.8612383571890363
		0.26614601414793326 0.89097022143392601 3.7297355701984851
		0.084027728322866868 1.0013938284731814 3.6323702372702669
		-0.14731286113832517 0.96556598163001983 3.6261776499286884
		-0.29235957445667377 0.80447414767444203 3.7147853418523447
		;
createNode transform -n "Neck_04_Ctrl_Grp" -p "Neck_03_Ctrl";
	rename -uid "0E9D33C3-4484-5BB3-7EA6-50925C5AF9DB";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 0.9180103686537251 4.0312354363564147 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0.9180103686537251 4.0312354363564147 ;
createNode transform -n "Neck_04_Ctrl" -p "Neck_04_Ctrl_Grp";
	rename -uid "E41B833E-477C-73EA-D039-EBB605745668";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 0.91801036865372465 4.0312354363564147 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0.91801036865372465 4.0312354363564147 ;
createNode nurbsCurve -n "Neck_04_CtrlShape" -p "Neck_04_Ctrl";
	rename -uid "77598AAA-4C97-D3BB-0438-FF8592089419";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.093294765826975601 1.1680481935133129 3.8402887078406964
		0.15435081101499504 1.1662380160462198 3.8820967675575369
		0.31157977612767757 1.0190194492925164 4.0112682367825192
		0.28628953414591773 0.81263113302350121 4.1521362207152759
		0.093294765826932399 0.66797254379414428 4.2221821648721267
		-0.1543508110150443 0.66978272126129978 4.1803741051552885
		-0.31157977612768367 0.81700128801498029 4.051202635930335
		-0.28628953414593922 1.0233896042840296 3.9103346519976001
		-0.093294765826975601 1.1680481935133129 3.8402887078406964
		0.15435081101499504 1.1662380160462198 3.8820967675575369
		0.31157977612767757 1.0190194492925164 4.0112682367825192
		;
createNode transform -n "Head_01_Ctrl_Grp" -p "Neck_04_Ctrl";
	rename -uid "4C407CA2-45E5-4E9C-8E2E-0B9AAC6AC5AF";
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 1.2677071094512951 4.3454141616821289 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 1.2677071094512951 4.3454141616821289 ;
createNode transform -n "Head_01_Ctrl" -p "Head_01_Ctrl_Grp";
	rename -uid "2F92FC55-417F-FD6C-5090-A39A5FCE6E45";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 3.3306690738754696e-015 1.2677071094512951 4.3454141616821289 ;
	setAttr ".sp" -type "double3" 3.3306690738754696e-015 1.2677071094512951 4.3454141616821289 ;
createNode nurbsCurve -n "Head_01_CtrlShape" -p "Head_01_Ctrl";
	rename -uid "BF1B0DB4-4EF6-025E-892E-08B1E1403206";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.24181864672050832 1.459787357357325 4.4358194626284977
		0.32076265619142719 1.2557074435461422 4.3227972567699986
		0.21180825196810071 1.058656771278268 4.2230237270700135
		-0.021220553635505731 0.98406495189342613 4.1949448540611591
		-0.24181864672051917 1.0756268615452707 4.2550088607357592
		-0.32076265619142791 1.2797067753565032 4.3680310665943036
		-0.21180825196813396 1.4767574476243452 4.467804596294223
		0.021220553635511282 1.551349267009176 4.4958834693031076
		0.24181864672050832 1.459787357357325 4.4358194626284977
		0.32076265619142719 1.2557074435461422 4.3227972567699986
		0.21180825196810071 1.058656771278268 4.2230237270700135
		;
createNode transform -n "Head_02_Ctrl_Grp" -p "Head_01_Ctrl";
	rename -uid "A2872ACB-4ADC-9897-50F5-5E918A45C0FC";
	setAttr ".rp" -type "double3" 1.9984014443252818e-015 0.41256928443908736 5.9463396072387695 ;
	setAttr ".sp" -type "double3" 1.9984014443252818e-015 0.41256928443908736 5.9463396072387695 ;
createNode transform -n "Jaw_01_Ctrl_Grp" -p "Neck_04_Ctrl";
	rename -uid "C7093E61-4595-C988-C395-52B7D2E5A42E";
	setAttr ".rp" -type "double3" 1.1102230246251565e-015 0.7908743321895586 4.345414400100708 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-015 0.7908743321895586 4.345414400100708 ;
createNode transform -n "Jaw_01_Ctrl" -p "Jaw_01_Ctrl_Grp";
	rename -uid "F7879AAE-4E95-1593-B7B6-4A8AA689040A";
	setAttr ".rp" -type "double3" 1.3322676295501878e-015 0.79087433218955816 4.345414400100708 ;
	setAttr ".sp" -type "double3" 1.3322676295501878e-015 0.79087433218955816 4.345414400100708 ;
createNode nurbsCurve -n "Jaw_01_CtrlShape" -p "Jaw_01_Ctrl";
	rename -uid "AD516B59-4ACF-D003-44A3-5E9FA2A58613";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.21522034561109274 1.0535967678843532 4.5568913801149398
		0.37607022614717789 0.8042509126649473 4.4812732995469489
		0.31662326861092743 0.54706923802118634 4.3260709182523653
		0.071702694485275206 0.43270528096563476 4.1821996862810806
		-0.21522034561112116 0.52815189649473882 4.1339374200865064
		-0.37607022614718222 0.77749775171419366 4.2095555006545951
		-0.31662326861091339 1.0346794263579135 4.364757881949112
		-0.071702694485296703 1.1490433834134945 4.5086291139203913
		0.21522034561109274 1.0535967678843532 4.5568913801149398
		0.37607022614717789 0.8042509126649473 4.4812732995469489
		0.31662326861092743 0.54706923802118634 4.3260709182523653
		;
createNode transform -n "Jaw_02_Ctrl_Grp" -p "Jaw_01_Ctrl";
	rename -uid "37FB756A-4F18-4D37-79F5-E6AE59913DFF";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 0.15407752990722789 5.8353292942047137 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 0.15407752990722789 5.8353292942047137 ;
createNode transform -n "L_Arm_01_Ctrl_Grp" -p "Spine_Ctrl";
	rename -uid "CDDDDA9C-4991-0814-6290-4AB03A99D970";
	setAttr ".rp" -type "double3" 0.74487293046953795 0.20617295845999761 2.947060992208538 ;
	setAttr ".sp" -type "double3" 0.74487293046953795 0.20617295845999761 2.947060992208538 ;
createNode transform -n "L_Arm_01_Ctrl" -p "L_Arm_01_Ctrl_Grp";
	rename -uid "9FF09EE9-482E-AD5F-4B60-98BDEED9AC88";
	setAttr ".rp" -type "double3" 0.74487293046953784 0.20617295845999789 2.9470609922085385 ;
	setAttr ".sp" -type "double3" 0.74487293046953784 0.20617295845999789 2.9470609922085385 ;
createNode nurbsCurve -n "L_Arm_01_CtrlShape" -p "L_Arm_01_Ctrl";
	rename -uid "ECC557F1-427B-CF4B-9B04-44AC12F9C339";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.38344839749176762 0.46441528757944794 2.6881779941180337
		0.7448729304695374 0.60624984519326552 2.6241435337313255
		1.1062974634473082 0.51372478855073922 2.7492697409935167
		1.2560044067810621 0.24104004097372253 2.9902593806987263
		1.1062974634473082 -0.052069370659451823 3.2059439902990454
		0.74487293046953718 -0.19390392827326902 3.2699784506857545
		0.38344839749176801 -0.10137887163074268 3.1448522434235597
		0.2337414541580132 0.17130587594627367 2.9038626037183506
		0.38344839749176762 0.46441528757944794 2.6881779941180337
		0.7448729304695374 0.60624984519326552 2.6241435337313255
		1.1062974634473082 0.51372478855073922 2.7492697409935167
		;
createNode transform -n "L_Arm_02_Ctrl_Grp" -p "L_Arm_01_Ctrl";
	rename -uid "C5852D7E-468A-9EB8-6C66-0EBF781FE78B";
	setAttr ".rp" -type "double3" 0.74487293046953762 -0.18036743949988621 2.4681587992404217 ;
	setAttr ".sp" -type "double3" 0.74487293046953762 -0.18036743949988621 2.4681587992404217 ;
createNode transform -n "L_Arm_02_Ctrl" -p "L_Arm_02_Ctrl_Grp";
	rename -uid "02217281-4A6B-5951-410D-DDB6C3B44384";
	setAttr ".rp" -type "double3" 0.74487293046953784 -0.18036743949988587 2.4681587992404217 ;
	setAttr ".sp" -type "double3" 0.74487293046953784 -0.18036743949988587 2.4681587992404217 ;
createNode nurbsCurve -n "L_Arm_02_CtrlShape" -p "L_Arm_02_Ctrl";
	rename -uid "B5A42CC7-4603-1DDB-CEDA-A2B097C7593E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0494205276153663 -0.15787632979527574 2.1258241575208143
		1.2005181657302508 -0.22283242386353921 2.4360302986289977
		1.0847050046600883 -0.26291310601754031 2.7650568796566417
		0.76982282345848285 -0.25463965624061896 2.9201645918190016
		0.44032533332371021 -0.2028585492045045 2.8104934409600255
		0.2892276952088253 -0.13790245513623639 2.5002872998518382
		0.40504085627898773 -0.097821772982238028 2.1712607188241946
		0.71992303748059372 -0.10609522275915145 2.0161530066618396
		1.0494205276153663 -0.15787632979527574 2.1258241575208143
		1.2005181657302508 -0.22283242386353921 2.4360302986289977
		1.0847050046600883 -0.26291310601754031 2.7650568796566417
		;
createNode transform -n "L_Arm_03_Ctrl_Grp" -p "L_Arm_02_Ctrl";
	rename -uid "122F49AA-4204-3DBA-759A-01BA62D771FE";
	setAttr ".rp" -type "double3" 0.74487293046953595 -0.99587979498135693 2.9492702063721272 ;
	setAttr ".sp" -type "double3" 0.74487293046953595 -0.99587979498135693 2.9492702063721272 ;
createNode transform -n "L_Arm_03_Ctrl" -p "L_Arm_03_Ctrl_Grp";
	rename -uid "C52205E2-4498-1EEC-5C27-5DB042268D60";
	setAttr ".rp" -type "double3" 0.74487293046953629 -0.99587979498135715 2.9492702063721272 ;
	setAttr ".sp" -type "double3" 0.74487293046953629 -0.99587979498135715 2.9492702063721272 ;
createNode nurbsCurve -n "L_Arm_03_CtrlShape" -p "L_Arm_03_Ctrl";
	rename -uid "34688A46-480C-245E-333E-5BB45393DD55";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.47517592669909986 -1.219176339682196 2.716912714242635
		0.32786146892846585 -1.0476091270925276 2.9456175348148177
		0.42482666966356059 -0.84573957332463257 3.1764620408463822
		0.70927062939199803 -0.73182012514555383 3.2742206515033541
		1.0145699342399652 -0.77258325028051678 3.1816276985016221
		1.1618843920106001 -0.94415046287019089 2.9529228779294394
		1.0649191912755045 -1.1460200166380807 2.7220783718978758
		0.78047523154706677 -1.2599394648171673 2.6243197612409057
		0.47517592669909986 -1.219176339682196 2.716912714242635
		0.32786146892846585 -1.0476091270925276 2.9456175348148177
		0.42482666966356059 -0.84573957332463257 3.1764620408463822
		;
createNode transform -n "L_Finger_01_FK_01_Ctrl_Grp" -p "L_Arm_03_Ctrl";
	rename -uid "958F6320-4A09-7F55-D9DB-C19B0379AE47";
	setAttr ".rp" -type "double3" 0.65200865268706965 -1.386665582656861 3.224984884262085 ;
	setAttr ".sp" -type "double3" 0.65200865268706965 -1.386665582656861 3.224984884262085 ;
createNode transform -n "L_Finger_01_FK_01_Ctrl" -p "L_Finger_01_FK_01_Ctrl_Grp";
	rename -uid "6D93A732-40E0-212F-C3FB-40B32A100ABC";
	setAttr ".rp" -type "double3" 0.65200865268706942 -1.3866655826568612 3.224984884262085 ;
	setAttr ".sp" -type "double3" 0.65200865268706942 -1.3866655826568612 3.224984884262085 ;
createNode nurbsCurve -n "L_Finger_01_FK_01_CtrlShape" -p "L_Finger_01_FK_01_Ctrl";
	rename -uid "E4B5DBE9-48A4-6B24-452A-0AAD00562C01";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.5411708379706669 -1.3674694973960542 3.2483198902500692
		0.5945483493416448 -1.3115172395266463 3.2901698014526675
		0.68158532711430386 -1.2995858618730523 3.2938352722271858
		0.75129669013737677 -1.338664603646941 3.2571691195064068
		0.7628464674034664 -1.4058616679176543 3.2016498782741007
		0.70946895603248405 -1.4618139257870626 3.1597999670715007
		0.62243197825982743 -1.4737453034406622 3.1561344962969775
		0.55272061523675564 -1.4346665616667722 3.1928006490177641
		0.5411708379706669 -1.3674694973960542 3.2483198902500692
		0.5945483493416448 -1.3115172395266463 3.2901698014526675
		0.68158532711430386 -1.2995858618730523 3.2938352722271858
		;
createNode transform -n "L_Finger_01_FK_02_Ctrl_Grp" -p "L_Finger_01_FK_01_Ctrl";
	rename -uid "2CF61B70-4579-FA33-6A3D-F690ACB639C7";
	setAttr ".rp" -type "double3" 0.65200865268706898 -1.7256033420562735 3.4735033512115434 ;
	setAttr ".sp" -type "double3" 0.65200865268706898 -1.7256033420562735 3.4735033512115434 ;
createNode transform -n "L_Finger_02_FK_01_Ctrl_Grp" -p "L_Arm_03_Ctrl";
	rename -uid "D59312CD-448B-5D86-BA64-0988BB3166B4";
	setAttr ".rp" -type "double3" 0.74485749116157152 -1.3866655826568608 3.224984884262085 ;
	setAttr ".sp" -type "double3" 0.74485749116157152 -1.3866655826568608 3.224984884262085 ;
createNode transform -n "L_Finger_02_FK_01_Ctrl" -p "L_Finger_02_FK_01_Ctrl_Grp";
	rename -uid "33640E7E-4EFF-3318-2F3B-84B190DCB61B";
	setAttr ".rp" -type "double3" 0.74485749116157129 -1.3866655826568608 3.224984884262085 ;
	setAttr ".sp" -type "double3" 0.74485749116157129 -1.3866655826568608 3.224984884262085 ;
createNode nurbsCurve -n "L_Finger_02_FK_01_CtrlShape" -p "L_Finger_02_FK_01_Ctrl";
	rename -uid "E5687371-4CF3-8340-8C5C-E3B8AF2E9992";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74231993213805525 -1.322101735457645 3.3122673884395475
		0.8198083145538918 -1.3384311618589826 3.2870250311797014
		0.85339152113753514 -1.3830156577905086 3.2254403972671235
		0.82339696494028469 -1.4297382302070964 3.163588930014039
		0.74739505018510299 -1.4512294298560726 3.1377023800846158
		0.66990666776927033 -1.4349000034547363 3.1629447373444779
		0.63632346118562322 -1.3903155075232101 3.2245293712570553
		0.66631801738287533 -1.3435929351066256 3.2863808385101358
		0.74231993213805525 -1.322101735457645 3.3122673884395475
		0.8198083145538918 -1.3384311618589826 3.2870250311797014
		0.85339152113753514 -1.3830156577905086 3.2254403972671235
		;
createNode transform -n "L_Finger_02_FK_02_Ctrl_Grp" -p "L_Finger_02_FK_01_Ctrl";
	rename -uid "8B65BA11-45A1-1E99-0A39-5A8887575E4F";
	setAttr ".rp" -type "double3" 0.744873046874996 -1.7249945892298748 3.473503351211547 ;
	setAttr ".sp" -type "double3" 0.744873046874996 -1.7249945892298748 3.473503351211547 ;
createNode transform -n "L_Finger_03_FK_01_Ctrl_Grp" -p "L_Arm_03_Ctrl";
	rename -uid "64DA737F-492C-B77B-FAAB-82B5A4E6DE68";
	setAttr ".rp" -type "double3" 0.8342675108451898 -1.3866655826568615 3.224984884262085 ;
	setAttr ".sp" -type "double3" 0.8342675108451898 -1.3866655826568615 3.224984884262085 ;
createNode transform -n "L_Finger_03_FK_01_Ctrl" -p "L_Finger_03_FK_01_Ctrl_Grp";
	rename -uid "50703825-4AEE-7892-3908-9F95C6D448F0";
	setAttr ".rp" -type "double3" 0.8342675108451898 -1.3866655826568612 3.224984884262085 ;
	setAttr ".sp" -type "double3" 0.8342675108451898 -1.3866655826568612 3.224984884262085 ;
createNode nurbsCurve -n "L_Finger_03_FK_01_CtrlShape" -p "L_Finger_03_FK_01_Ctrl";
	rename -uid "81E03B99-41E6-2819-AED5-67B0CEC9D0FF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.85433912103861842 -1.3058651371168917 3.3173031414530492
		0.93520438324635746 -1.3380610528089054 3.2788698507566867
		0.95694219454500051 -1.3987288428930973 3.2088714774957938
		0.90681883989213818 -1.4523301387373371 3.1483121193825707
		0.81419590065175318 -1.4674660281968481 3.1326666270711274
		0.73333063844402668 -1.4352701125048311 3.1710999177674966
		0.71159282714538086 -1.374602322420643 3.2410982910283899
		0.76171618179823541 -1.3210010265764061 3.3016576491416072
		0.85433912103861842 -1.3058651371168917 3.3173031414530492
		0.93520438324635746 -1.3380610528089054 3.2788698507566867
		0.95694219454500051 -1.3987288428930973 3.2088714774957938
		;
createNode transform -n "L_Finger_03_FK_02_Ctrl_Grp" -p "L_Finger_03_FK_01_Ctrl";
	rename -uid "86735D66-446A-8B93-57D4-AB8934274FD2";
	setAttr ".rp" -type "double3" 0.83873854789982105 -1.7256033420562753 3.4735033512115594 ;
	setAttr ".sp" -type "double3" 0.83873854789982105 -1.7256033420562753 3.4735033512115594 ;
createNode transform -n "Hip_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "B856A241-4705-CAC4-44C9-53A71E2F14A6";
	setAttr ".rp" -type "double3" -0.00030560159426984423 0.57146024703979492 1.0670931339263916 ;
	setAttr ".sp" -type "double3" -0.00030560159426984423 0.57146024703979492 1.0670931339263916 ;
createNode transform -n "Hip_Ctrl" -p "Hip_Ctrl_Grp";
	rename -uid "8D1850FA-4548-50CA-F69F-38A641344DB4";
	setAttr ".rp" -type "double3" -0.00030560159426995526 0.57146024703979514 1.067093133926392 ;
	setAttr ".sp" -type "double3" -0.00030560159426995526 0.57146024703979514 1.067093133926392 ;
createNode nurbsCurve -n "Hip_CtrlShape" -p "Hip_Ctrl";
	rename -uid "B75DB611-45F2-5A87-DF11-0B8B4296233F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.84905358531248376 1.4285320521879354 1.014212554345874
		-0.00030560159427045903 1.7775562352889032 1.1225371766344348
		0.84844238212394418 1.4200657459973178 1.1983834306574073
		1.2000053080168447 0.56547366452080827 1.1973216094633468
		0.84844238212394418 -0.28561155810834604 1.119973713506903
		-0.00030560159427087385 -0.63463574120930966 1.0116490912183511
		-0.8490535853124821 -0.27714525191772904 0.93580283719538149
		-1.2006165112053879 0.57744682955878246 0.93686465838944011
		-0.84905358531248376 1.4285320521879354 1.014212554345874
		-0.00030560159427045903 1.7775562352889032 1.1225371766344348
		0.84844238212394418 1.4200657459973178 1.1983834306574073
		;
createNode transform -n "R_Leg_01_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "18071C3C-44C1-3735-E5B5-CEA182AA975E";
	setAttr ".rp" -type "double3" -1.16317 0.20775500000000002 0.50623899999999988 ;
	setAttr ".sp" -type "double3" -1.16317 0.20775500000000002 0.50623899999999988 ;
createNode transform -n "R_Leg_01_Ctrl" -p "R_Leg_01_Ctrl_Grp";
	rename -uid "1687F582-4472-E911-DD6C-36B33BE5FB93";
	setAttr ".rp" -type "double3" -1.1631699999999996 0.20775500000000019 0.50623900000000077 ;
	setAttr ".sp" -type "double3" -1.1631699999999996 0.20775500000000019 0.50623900000000077 ;
createNode nurbsCurve -n "R_Leg_01_CtrlShape" -p "R_Leg_01_Ctrl";
	rename -uid "E84F6B3B-490A-6777-EDFE-64A6246DC56E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.79666094493876727 0.15240170895172714 0.15477012101946147
		-0.65261152883249407 0.19497012166899014 0.51571747924248301
		-0.80764034075167279 0.2450277427192685 0.87111247287593163
		-1.1709336052326371 0.27325149659144221 1.0127695346488299
		-1.529679055061234 0.26310829104827416 0.85770787898053946
		-1.6737284711675078 0.2205398783310118 0.49676052075751753
		-1.5186996592483266 0.17048225728073185 0.14136552712407
		-1.1554063947673621 0.14225850340855756 -0.00029153464882946019
		-0.79666094493876727 0.15240170895172714 0.15477012101946147
		-0.65261152883249407 0.19497012166899014 0.51571747924248301
		-0.80764034075167279 0.2450277427192685 0.87111247287593163
		;
createNode transform -n "R_Leg_02_Ctrl_Grp" -p "R_Leg_01_Ctrl";
	rename -uid "1D2886AB-42B4-4DBA-6B14-059ADD788D4F";
	setAttr ".rp" -type "double3" -1.1631699999999998 -0.81314399999999964 0.672755 ;
	setAttr ".sp" -type "double3" -1.1631699999999998 -0.81314399999999964 0.672755 ;
createNode transform -n "R_Leg_02_Ctrl" -p "R_Leg_02_Ctrl_Grp";
	rename -uid "9E5135DB-44BF-D8C7-E4B0-0C9349A3391C";
	setAttr ".rp" -type "double3" -1.1631699999999994 -0.81314400000000009 0.672755 ;
	setAttr ".sp" -type "double3" -1.1631699999999994 -0.81314400000000009 0.672755 ;
createNode nurbsCurve -n "R_Leg_02_CtrlShape" -p "R_Leg_02_Ctrl";
	rename -uid "3E2B224F-4C7B-C4E7-2B3B-4B89083C4C2E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.70492438409624647 -0.62959052639729129 0.47527365941948968
		-0.64876511012885563 -0.91824714653622408 0.75654485564462681
		-0.8939372440969422 -1.1453357688823194 0.98873309082242566
		-1.296822275037955 -1.1778309583258664 1.0358256458092074
		-1.6214156159037543 -0.996697473602708 0.87023634058051336
		-1.6775748898711447 -0.70804085346377432 0.58896514435537473
		-1.4324027559030557 -0.48095223111767799 0.35677690917757476
		-1.0295177249620426 -0.4484570416741348 0.30968435419079482
		-0.70492438409624647 -0.62959052639729129 0.47527365941948968
		-0.64876511012885563 -0.91824714653622408 0.75654485564462681
		-0.8939372440969422 -1.1453357688823194 0.98873309082242566
		;
createNode transform -n "R_Leg_03_Ctrl_Grp" -p "R_Leg_02_Ctrl";
	rename -uid "7F6F70AC-4C96-1241-2791-7FA2870EF5E0";
	setAttr ".rp" -type "double3" -1.1631699999999998 -1.5415799999999997 -0.014289400000000452 ;
	setAttr ".sp" -type "double3" -1.1631699999999998 -1.5415799999999997 -0.014289400000000452 ;
createNode transform -n "R_Leg_03_Ctrl" -p "R_Leg_03_Ctrl_Grp";
	rename -uid "5196030F-41D8-9D5E-454D-43B56F00463E";
	setAttr ".rp" -type "double3" -1.1631699999999991 -1.5415799999999995 -0.014289399999999564 ;
	setAttr ".sp" -type "double3" -1.1631699999999991 -1.5415799999999995 -0.014289399999999564 ;
createNode nurbsCurve -n "R_Leg_03_CtrlShape" -p "R_Leg_03_Ctrl";
	rename -uid "B8046B68-4E25-A9EE-A521-FF963D68E85A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4184776113741278 -1.6848645812590182 -0.59907140004530401
		-0.9180016056771656 -1.6799521018685526 -0.60456734730852713
		-0.561141920309285 -1.5939831218575629 -0.26428647860816179
		-0.55694211909479108 -1.4773171037731008 0.22243928818721168
		-0.9078623886258691 -1.3982954187409828 0.570492600045308
		-1.4083383943228278 -1.4032078981314422 0.57598854730852445
		-1.7651980796907121 -1.4891768781424408 0.23570767860816533
		-1.7693978809052084 -1.6058428962268989 -0.2510180881872085
		-1.4184776113741278 -1.6848645812590182 -0.59907140004530401
		-0.9180016056771656 -1.6799521018685526 -0.60456734730852713
		-0.561141920309285 -1.5939831218575629 -0.26428647860816179
		;
createNode transform -n "R_Leg_04_Ctrl_Grp" -p "R_Leg_03_Ctrl";
	rename -uid "35FF95B2-4709-35CC-AF42-E28BF4D283B6";
	setAttr ".rp" -type "double3" -1.16317 -2.42082 0.22608500000000031 ;
	setAttr ".sp" -type "double3" -1.16317 -2.42082 0.22608500000000031 ;
createNode transform -n "R_Leg_04_Ctrl" -p "R_Leg_04_Ctrl_Grp";
	rename -uid "42CB5471-4F31-BDFD-0876-D28C259FEC2D";
	setAttr ".rp" -type "double3" -1.16317 -2.42082 0.22608500000000031 ;
	setAttr ".sp" -type "double3" -1.16317 -2.42082 0.22608500000000031 ;
createNode nurbsCurve -n "R_Leg_04_CtrlShape" -p "R_Leg_04_Ctrl";
	rename -uid "50C8D89C-4BC3-D541-D60E-09B2B9E0425E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.86604929165176947 -2.4689602166940303 -0.17562296811400238
		-0.66704878605691442 -2.4227897001390448 0.14974792646436244
		-0.75866935900891985 -2.3754653599564159 0.51983604340803147
		-1.0872409214648904 -2.3547091527947628 0.7178487830845196
		-1.4602907083482357 -2.3726797833059643 0.62779296811400431
		-1.6592912139430895 -2.4188502998609516 0.30242207353563832
		-1.5676706409910879 -2.4661746400435782 -0.067666043408031465
		-1.2390990785351137 -2.4869308472052318 -0.26567878308452342
		-0.86604929165176947 -2.4689602166940303 -0.17562296811400238
		-0.66704878605691442 -2.4227897001390448 0.14974792646436244
		-0.75866935900891985 -2.3754653599564159 0.51983604340803147
		;
createNode transform -n "R_Toe_01_FK_01_Ctrl_Grp" -p "R_Leg_04_Ctrl";
	rename -uid "5E8F4B93-41E2-8F23-DEFB-C896EAFE1090";
	setAttr ".rp" -type "double3" -0.9698450000000004 -2.8093500000000002 0.34062199999999976 ;
	setAttr ".sp" -type "double3" -0.9698450000000004 -2.8093500000000002 0.34062199999999976 ;
createNode transform -n "R_Toe_01_FK_01_Ctrl" -p "R_Toe_01_FK_01_Ctrl_Grp";
	rename -uid "B9E4B96E-4D1E-993B-B001-FEAEEB7879F1";
	setAttr ".rp" -type "double3" -0.96984500000000062 -2.8093500000000007 0.34062199999999976 ;
	setAttr ".sp" -type "double3" -0.96984500000000062 -2.8093500000000007 0.34062199999999976 ;
createNode nurbsCurve -n "R_Toe_01_FK_01_CtrlShape" -p "R_Toe_01_FK_01_Ctrl";
	rename -uid "E798A7E2-4EEE-2294-64FF-E3893D1AEEFB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.81067036865461106 -2.8057499766270713 0.38475908882263299
		-0.888599043472725 -2.7998920170611745 0.48417424536268922
		-1.0141204977365779 -2.7995744156281792 0.49949844347837968
		-1.1137059659071502 -2.8049832189400319 0.42175497574603826
		-1.1290196313454097 -2.8129500233729212 0.2964849111773587
		-1.0510909565272581 -2.8188079829387807 0.19706975463730611
		-0.92556950226343149 -2.8191255843718133 0.18174555652162608
		-0.82598403409284293 -2.8137167810599135 0.25948902425395765
		-0.81067036865461106 -2.8057499766270713 0.38475908882263299
		-0.888599043472725 -2.7998920170611745 0.48417424536268922
		-1.0141204977365779 -2.7995744156281792 0.49949844347837968
		;
createNode transform -n "R_Toe_01_FK_02_Ctrl_Grp" -p "R_Toe_01_FK_01_Ctrl";
	rename -uid "FC2137F1-464F-CB95-FA1D-67AB10B9B991";
	setAttr ".rp" -type "double3" -0.967324 -2.809349999999998 1.1421800000000002 ;
	setAttr ".sp" -type "double3" -0.967324 -2.809349999999998 1.1421800000000002 ;
createNode transform -n "R_Toe_02_FK_01_Ctrl_Grp" -p "R_Leg_04_Ctrl";
	rename -uid "B06291E1-49B9-E051-5577-49854A3443A7";
	setAttr ".rp" -type "double3" -1.1625100000000004 -2.80935 0.34062199999999987 ;
	setAttr ".sp" -type "double3" -1.1625100000000004 -2.80935 0.34062199999999987 ;
createNode transform -n "R_Toe_02_FK_01_Ctrl" -p "R_Toe_02_FK_01_Ctrl_Grp";
	rename -uid "B7792A3F-45DF-F6CB-60D6-71B83B18C38D";
	setAttr ".rp" -type "double3" -1.1625100000000008 -2.8093500000000016 0.340622 ;
	setAttr ".sp" -type "double3" -1.1625100000000008 -2.8093500000000016 0.340622 ;
createNode nurbsCurve -n "R_Toe_02_FK_01_CtrlShape" -p "R_Toe_02_FK_01_Ctrl";
	rename -uid "A4B1F253-4AB6-EFB5-1448-FD868FBE0253";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0255551748282676 -2.8076075826574773 0.37410207735642304
		-1.0892960490529797 -2.8111868225163743 0.46110817848360819
		-1.1959246627875668 -2.8136900766568607 0.47753511033359008
		-1.2829794202433089 -2.8136509727534809 0.41376019901684125
		-1.2994648251717456 -2.8110924173425085 0.30714192264357054
		-1.2357239509470115 -2.8075131774836204 0.22013582151638933
		-1.1290953372124384 -2.8050099233431314 0.20370888966641681
		-1.0420405797566881 -2.8050490272465023 0.26748380098316055
		-1.0255551748282676 -2.8076075826574773 0.37410207735642304
		-1.0892960490529797 -2.8111868225163743 0.46110817848360819
		-1.1959246627875668 -2.8136900766568607 0.47753511033359008
		;
createNode transform -n "R_Toe_02_FK_02_Ctrl_Grp" -p "R_Toe_02_FK_01_Ctrl";
	rename -uid "CD570162-4A51-7965-A487-5DA5A4C7CB06";
	setAttr ".rp" -type "double3" -1.1631700000000003 -2.8093500000000002 1.09645 ;
	setAttr ".sp" -type "double3" -1.1631700000000003 -2.8093500000000002 1.09645 ;
createNode transform -n "R_Toe_03_FK_01_Ctrl_Grp" -p "R_Leg_04_Ctrl";
	rename -uid "328B4EFE-4FB7-7542-E501-D380236E5DBD";
	setAttr ".rp" -type "double3" -1.3842900000000005 -2.8093499999999993 0.34062199999999976 ;
	setAttr ".sp" -type "double3" -1.3842900000000005 -2.8093499999999993 0.34062199999999976 ;
createNode transform -n "R_Toe_03_FK_01_Ctrl" -p "R_Toe_03_FK_01_Ctrl_Grp";
	rename -uid "F006F278-442F-DAB6-EE03-53B4DC339C4C";
	setAttr ".rp" -type "double3" -1.3842900000000005 -2.8093499999999993 0.34062199999999976 ;
	setAttr ".sp" -type "double3" -1.3842900000000005 -2.8093499999999993 0.34062199999999976 ;
createNode nurbsCurve -n "R_Toe_03_FK_01_CtrlShape" -p "R_Toe_03_FK_01_Ctrl";
	rename -uid "E56E908C-44E6-6EAE-044F-93A0863459F8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2333489946724312 -2.8129206700842913 0.37792266654838752
		-1.3038210893177575 -2.8074504794260666 0.4736949977655564
		-1.4214307804913795 -2.8030930021580689 0.49151497167729485
		-1.5172839061702665 -2.8024007893661129 0.42094388924725523
		-1.5352310053275848 -2.8057793299157172 0.30332133345160411
		-1.4647589106822316 -2.811249520573925 0.20754900223443884
		-1.3471492195086181 -2.8156069978419347 0.18972902832271044
		-1.2512960938297315 -2.8162992106338711 0.26030011075274384
		-1.2333489946724312 -2.8129206700842913 0.37792266654838752
		-1.3038210893177575 -2.8074504794260666 0.4736949977655564
		-1.4214307804913795 -2.8030930021580689 0.49151497167729485
		;
createNode transform -n "R_Toe_03_FK_02_Ctrl_Grp" -p "R_Toe_03_FK_01_Ctrl";
	rename -uid "5FFEF67B-4EE5-5C74-27F1-46848CA84A4A";
	setAttr ".rp" -type "double3" -1.3842900000000031 -2.8093500000000007 1.0562200000000002 ;
	setAttr ".sp" -type "double3" -1.3842900000000031 -2.8093500000000007 1.0562200000000002 ;
createNode transform -n "Tail_01_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "E503E059-4E45-5205-9A01-0AB2974FEEA4";
	setAttr ".rp" -type "double3" -1.7566405663416162e-008 0.31831004387572026 -0.4870859230722111 ;
	setAttr ".sp" -type "double3" -1.7566405663416162e-008 0.31831004387572026 -0.4870859230722111 ;
createNode transform -n "Tail_01_Ctrl" -p "Tail_01_Ctrl_Grp";
	rename -uid "C6F64DEC-476D-1593-D5EC-DD816CFEF544";
	setAttr ".rp" -type "double3" -1.7566405219326953e-008 0.31831004387572054 -0.48708592307221099 ;
	setAttr ".sp" -type "double3" -1.7566405219326953e-008 0.31831004387572054 -0.48708592307221099 ;
createNode nurbsCurve -n "Tail_01_CtrlShape" -p "Tail_01_Ctrl";
	rename -uid "1512726B-41BD-C01A-1880-7ABAC5F9CA36";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.72171816217821472 -0.38844657604128596 -0.53887829514106511
		-1.0112618998370089 0.32869040493955609 -0.50458173496075787
		-0.70842214197262909 1.0397467111915359 -0.46003636546086957
		0.009401688483755985 1.3281952021231516 -0.43133625995350622
		0.72171812704540561 1.0250666637927268 -0.43529355100335521
		1.0112618647042011 0.30792968281188426 -0.46959011118366251
		0.70842210683982121 -0.40312662344008898 -0.51413548068355863
		-0.0094017236165682208 -0.69157511437171126 -0.54283558619091321
		-0.72171816217821472 -0.38844657604128596 -0.53887829514106511
		-1.0112618998370089 0.32869040493955609 -0.50458173496075787
		-0.70842214197262909 1.0397467111915359 -0.46003636546086957
		;
createNode transform -n "Tail_02_Ctrl_Grp" -p "Tail_01_Ctrl";
	rename -uid "4ED57BF7-4B0D-5B97-4FAE-54A34AE1C31F";
	setAttr ".rp" -type "double3" -9.2856775602001562e-009 0.31831004387572026 -1.9618425413166865 ;
	setAttr ".sp" -type "double3" -9.2856775602001562e-009 0.31831004387572026 -1.9618425413166865 ;
createNode transform -n "Tail_02_Ctrl" -p "Tail_02_Ctrl_Grp";
	rename -uid "3FB79357-4467-0C28-6BB7-01B9092C2AF8";
	setAttr ".rp" -type "double3" -9.2856771161109464e-009 0.31831004387572054 -1.9618425413166865 ;
	setAttr ".sp" -type "double3" -9.2856771161109464e-009 0.31831004387572054 -1.9618425413166865 ;
createNode nurbsCurve -n "Tail_02_CtrlShape" -p "Tail_02_Ctrl";
	rename -uid "E6B978AF-46F9-471E-2D37-D39AE0EE2CB5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.51381396194349671 0.82901372054642108 -1.9912872413554117
		-0.0018524762313115869 1.0430007234196297 -1.9844257434722452
		0.511194159493779 0.83247375474138929 -1.9643353120481617
		0.72479018415390728 0.32075665751812021 -1.9427846493374703
		0.51381394337214925 -0.19239363279497976 -1.9323978412779619
		0.0018524576599580529 -0.40638063566818705 -1.939259339161129
		-0.51119417806513445 -0.19585366698994761 -1.9593497705852057
		-0.72479020272526107 0.31586343023332158 -1.9809004332959004
		-0.51381396194349671 0.82901372054642108 -1.9912872413554117
		-0.0018524762313115869 1.0430007234196297 -1.9844257434722452
		0.511194159493779 0.83247375474138929 -1.9643353120481617
		;
createNode transform -n "Tail_03_Ctrl_Grp" -p "Tail_02_Ctrl";
	rename -uid "894F2FD3-444A-9421-3862-A58E2CE394CF";
	setAttr ".rp" -type "double3" 6.5431704499019361e-010 0.31831004387572026 -3.7321062531942872 ;
	setAttr ".sp" -type "double3" 6.5431704499019361e-010 0.31831004387572026 -3.7321062531942872 ;
createNode transform -n "Tail_03_Ctrl" -p "Tail_03_Ctrl_Grp";
	rename -uid "2CE0F8A8-425F-6B78-1301-3AAC5F55396F";
	setAttr ".rp" -type "double3" 6.5431793316861331e-010 0.31831004387572054 -3.7321062531942868 ;
	setAttr ".sp" -type "double3" 6.5431793316861331e-010 0.31831004387572054 -3.7321062531942868 ;
createNode nurbsCurve -n "Tail_03_CtrlShape" -p "Tail_03_Ctrl";
	rename -uid "FAB94142-4779-87F3-A0F6-0092695B31D0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.4430885196463159 0.5582799034007333 -3.7685918131949157
		-0.14470810011547491 0.80232247761774622 -3.738080861628343
		0.23844036226105367 0.76283713250588336 -3.704070065470968
		0.48191369462550643 0.46295384771670511 -3.6864824878446729
		0.443088520954948 0.078340184350708303 -3.6956206931936544
		0.14470810142410995 -0.16570238986630126 -3.7261316447602324
		-0.23844036095241727 -0.12621704475443934 -3.7601424409176047
		-0.48191369331686656 0.1736662400347401 -3.7777300185439033
		-0.4430885196463159 0.5582799034007333 -3.7685918131949157
		-0.14470810011547491 0.80232247761774622 -3.738080861628343
		0.23844036226105367 0.76283713250588336 -3.704070065470968
		;
createNode transform -n "Tail_04_Ctrl_Grp" -p "Tail_03_Ctrl";
	rename -uid "C14D1C08-4936-B578-4ACF-7E8FC8FC853E";
	setAttr ".rp" -type "double3" 1.3952926813942668e-008 0.31831004387572026 -6.1005226951240594 ;
	setAttr ".sp" -type "double3" 1.3952926813942668e-008 0.31831004387572026 -6.1005226951240594 ;
createNode transform -n "L_Leg_01_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "620EE031-491F-B128-FB77-3983560DE8CA";
	setAttr ".rp" -type "double3" 1.1631703438389871 0.20775539370134233 0.50623865414702385 ;
	setAttr ".sp" -type "double3" 1.1631703438389871 0.20775539370134233 0.50623865414702385 ;
createNode transform -n "L_Leg_01_Ctrl" -p "L_Leg_01_Ctrl_Grp";
	rename -uid "66DC3950-43CF-356A-BF0A-07B10AA372AE";
	setAttr ".rp" -type "double3" 1.1631703438389871 0.20775539370134249 0.50623865414702474 ;
	setAttr ".sp" -type "double3" 1.1631703438389871 0.20775539370134249 0.50623865414702474 ;
createNode nurbsCurve -n "L_Leg_01_CtrlShape" -p "L_Leg_01_Ctrl";
	rename -uid "8D0A61D0-4F00-CC9C-DF99-F9A379F10B91";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6149647184625302 0.34144092795808256 0.80400423704362567
		1.7058079553218746 0.2674354011536284 0.39382406130702124
		1.4787814388282841 0.15847013538615282 0.049494829447441449
		1.0668742233253883 0.078375505514653929 -0.027280064433281563
		0.71137596921544233 0.074069859444603051 0.2084730712504253
		0.62053273235609929 0.14807538624905819 0.61865324698702817
		0.84755924884969058 0.2570406520165337 0.96298247884661003
		1.259466464352589 0.33713528188803299 1.0397573727273297
		1.6149647184625302 0.34144092795808256 0.80400423704362567
		1.7058079553218746 0.2674354011536284 0.39382406130702124
		1.4787814388282841 0.15847013538615282 0.049494829447441449
		;
createNode transform -n "L_Leg_02_Ctrl_Grp" -p "L_Leg_01_Ctrl";
	rename -uid "F1BC1D68-4FD1-FF74-FF63-AC98821F343A";
	setAttr ".rp" -type "double3" 1.1631703438389871 -0.81314382954711029 0.67275497244268223 ;
	setAttr ".sp" -type "double3" 1.1631703438389871 -0.81314382954711029 0.67275497244268223 ;
createNode transform -n "L_Leg_02_Ctrl" -p "L_Leg_02_Ctrl_Grp";
	rename -uid "7396226F-4547-323A-0051-A49E7DE29DB1";
	setAttr ".rp" -type "double3" 1.1631703438389878 -0.81314382954711073 0.67275497244268223 ;
	setAttr ".sp" -type "double3" 1.1631703438389878 -0.81314382954711073 0.67275497244268223 ;
createNode nurbsCurve -n "L_Leg_02_CtrlShape" -p "L_Leg_02_Ctrl";
	rename -uid "0051E466-4FCB-8A22-39FD-4698B7074EE4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1217893452697651 -0.50405934980703138 0.2588178217810409
		1.4976617926823708 -0.60409142881600375 0.33659707538257333
		1.677593685860344 -0.82658356892660312 0.61129306598309807
		1.5561833620835024 -1.0412028919834575 0.9219926078183418
		1.2045513424082053 -1.1222283092871899 1.0866921231043243
		0.82867889499560299 -1.0221962302782148 1.008912869502792
		0.64874700181762812 -0.79970409016761523 0.73421687890226595
		0.77015732559447214 -0.58508476711076485 0.42351733706702421
		1.1217893452697651 -0.50405934980703138 0.2588178217810409
		1.4976617926823708 -0.60409142881600375 0.33659707538257333
		1.677593685860344 -0.82658356892660312 0.61129306598309807
		;
createNode transform -n "L_Leg_03_Ctrl_Grp" -p "L_Leg_02_Ctrl";
	rename -uid "B93927DF-4BF4-DE17-CA63-88A94AFE85C5";
	setAttr ".rp" -type "double3" 1.1631703438389878 -1.5415791514186439 -0.014289366991830033 ;
	setAttr ".sp" -type "double3" 1.1631703438389878 -1.5415791514186439 -0.014289366991830033 ;
createNode transform -n "L_Leg_03_Ctrl" -p "L_Leg_03_Ctrl_Grp";
	rename -uid "C537E169-41FA-D0E3-ED20-F8B73F8A5B20";
	setAttr ".rp" -type "double3" 1.1631703438389882 -1.5415791514186439 -0.014289366991829588 ;
	setAttr ".sp" -type "double3" 1.1631703438389882 -1.5415791514186439 -0.014289366991829588 ;
createNode nurbsCurve -n "L_Leg_03_CtrlShape" -p "L_Leg_03_Ctrl";
	rename -uid "ECA20AF0-4EC8-3255-02F7-A2A8555488C8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5662346637854947 -1.5754643989291417 -0.27092152695421501
		1.2690211485546825 -1.6708557179070671 -0.46323512990507004
		0.90980166750952118 -1.6905185775331022 -0.39256239371128671
		0.69900212077763968 -1.6229347413133519 -0.10030244874516454
		0.7601060238924775 -1.507693903908141 0.24234279297055566
		1.0573195391232924 -1.4123025849302167 0.43465639592141131
		1.4165390201684538 -1.3926397253041833 0.3639836597276262
		1.6273385669003333 -1.4602235615239314 0.071723714761504839
		1.5662346637854947 -1.5754643989291417 -0.27092152695421501
		1.2690211485546825 -1.6708557179070671 -0.46323512990507004
		0.90980166750952118 -1.6905185775331022 -0.39256239371128671
		;
createNode transform -n "L_Leg_04_Ctrl_Grp" -p "L_Leg_03_Ctrl";
	rename -uid "5E3FAE05-4C65-E92B-56C9-1CBBD7C2FB15";
	setAttr ".rp" -type "double3" 1.1631703438389871 -2.4208180521138183 0.22608497472822631 ;
	setAttr ".sp" -type "double3" 1.1631703438389871 -2.4208180521138183 0.22608497472822631 ;
createNode transform -n "L_Leg_04_Ctrl" -p "L_Leg_04_Ctrl_Grp";
	rename -uid "B08C111A-4C83-05E8-9F28-66917527E872";
	setAttr ".rp" -type "double3" 1.1631703438389873 -2.4208180521138183 0.22608497472822675 ;
	setAttr ".sp" -type "double3" 1.1631703438389873 -2.4208180521138183 0.22608497472822675 ;
createNode nurbsCurve -n "L_Leg_04_CtrlShape" -p "L_Leg_04_Ctrl";
	rename -uid "8828FCA8-4FBF-B3DF-A852-C29145F572D9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4102743572514862 -2.4665052733691084 -0.088123319166269143
		1.5623920491036254 -2.4319651963800024 0.17737831396208173
		1.4806510804054545 -2.3908952734615014 0.47141164838933414
		1.2129342020188449 -2.3673537084536309 0.6217359445977888
		0.91606633042649033 -2.3751308308585273 0.54029326862272242
		0.76394863857435213 -2.4096709078476359 0.27479163549437513
		0.8456896072725224 -2.4507408307661396 -0.019241698932876892
		1.113406485659129 -2.4742823957740079 -0.16956599514133236
		1.4102743572514862 -2.4665052733691084 -0.088123319166269143
		1.5623920491036254 -2.4319651963800024 0.17737831396208173
		1.4806510804054545 -2.3908952734615014 0.47141164838933414
		;
createNode transform -n "L_Toe_01_FK_01_Ctrl_Grp" -p "L_Leg_04_Ctrl";
	rename -uid "2DD4C083-46E8-235B-D2A1-89A747BC8A5D";
	setAttr ".rp" -type "double3" 0.96984512993661842 -2.8093521595001221 0.34062221646308904 ;
	setAttr ".sp" -type "double3" 0.96984512993661842 -2.8093521595001221 0.34062221646308904 ;
createNode transform -n "L_Toe_01_FK_01_Ctrl" -p "L_Toe_01_FK_01_Ctrl_Grp";
	rename -uid "EB53C063-4E83-999F-BB11-3A8BA6326294";
	setAttr ".rp" -type "double3" 0.96984512993661842 -2.8093521595001243 0.34062221646308904 ;
	setAttr ".sp" -type "double3" 0.96984512993661842 -2.8093521595001243 0.34062221646308904 ;
createNode nurbsCurve -n "L_Toe_01_FK_01_CtrlShape" -p "L_Toe_01_FK_01_Ctrl";
	rename -uid "7294CB6C-4B77-41F4-03B6-AEACE6E5BF31";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1087444773917388 -2.8047727978703598 0.37500340212540717
		1.0438539758298777 -2.8094226633857309 0.46317323017858453
		0.93561009607930945 -2.8140312286811251 0.4795543364797849
		0.84742063485405383 -2.815898858709561 0.4145508911244552
		0.83094578248148587 -2.813931521129891 0.30624103080076553
		0.89583628404335836 -2.8092816556145244 0.21807120274759134
		1.0040801637939216 -2.8046730903191213 0.20169009644640026
		1.0922696250191781 -2.8028054602906702 0.26669354180172583
		1.1087444773917388 -2.8047727978703598 0.37500340212540717
		1.0438539758298777 -2.8094226633857309 0.46317323017858453
		0.93561009607930945 -2.8140312286811251 0.4795543364797849
		;
createNode transform -n "L_Toe_01_FK_02_Ctrl_Grp" -p "L_Toe_01_FK_01_Ctrl";
	rename -uid "B4ED242F-41C4-23DB-A9F9-1D8D02A797D6";
	setAttr ".rp" -type "double3" 0.96732383966446034 -2.8093521595001221 1.142181873321535 ;
	setAttr ".sp" -type "double3" 0.96732383966446034 -2.8093521595001221 1.142181873321535 ;
createNode transform -n "L_Toe_02_FK_01_Ctrl_Grp" -p "L_Leg_04_Ctrl";
	rename -uid "BB865E84-471A-600F-164B-189902ED4C59";
	setAttr ".rp" -type "double3" 1.1625141891658006 -2.8093521595001221 0.34062221646308904 ;
	setAttr ".sp" -type "double3" 1.1625141891658006 -2.8093521595001221 0.34062221646308904 ;
createNode transform -n "L_Toe_02_FK_01_Ctrl" -p "L_Toe_02_FK_01_Ctrl_Grp";
	rename -uid "AABEE967-4197-6056-A8C2-FBB0B6B94796";
	setAttr ".rp" -type "double3" 1.1625141891658008 -2.8093521595001221 0.34062221646308904 ;
	setAttr ".sp" -type "double3" 1.1625141891658008 -2.8093521595001221 0.34062221646308904 ;
createNode nurbsCurve -n "L_Toe_02_FK_01_CtrlShape" -p "L_Toe_02_FK_01_Ctrl";
	rename -uid "224280A3-485A-6310-92CC-8AAEFC04E805";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2912232894303517 -2.8011830416257313 0.37157948258303525
		1.2314035552063556 -2.800166876881196 0.45358683540691153
		1.1312293646590657 -2.8045313261206104 0.46942104652179695
		1.0493814000113593 -2.8117197541717878 0.40980664980608089
		1.0338050889012329 -2.817521277374508 0.30966495034313823
		1.0936248231252488 -2.8185374421190388 0.22765759751926445
		1.1937990136725252 -2.8141729928796235 0.21182338640438853
		1.2756469783202316 -2.8069845648284377 0.2714377831200997
		1.2912232894303517 -2.8011830416257313 0.37157948258303525
		1.2314035552063556 -2.800166876881196 0.45358683540691153
		1.1312293646590657 -2.8045313261206104 0.46942104652179695
		;
createNode transform -n "L_Toe_02_FK_02_Ctrl_Grp" -p "L_Toe_02_FK_01_Ctrl";
	rename -uid "0BFE83D0-413C-39AC-E054-9F8F3377789D";
	setAttr ".rp" -type "double3" 1.1631703376770022 -2.8093521595001225 1.0964548587799077 ;
	setAttr ".sp" -type "double3" 1.1631703376770022 -2.8093521595001225 1.0964548587799077 ;
createNode transform -n "L_Toe_03_FK_01_Ctrl_Grp" -p "L_Leg_04_Ctrl";
	rename -uid "091DA501-435B-CFEF-CE7F-67A99AEEE7EA";
	setAttr ".rp" -type "double3" 1.3842873573303225 -2.8093521595001225 0.34062221646308904 ;
	setAttr ".sp" -type "double3" 1.3842873573303225 -2.8093521595001225 0.34062221646308904 ;
createNode transform -n "L_Toe_03_FK_01_Ctrl" -p "L_Toe_03_FK_01_Ctrl_Grp";
	rename -uid "8D274EEE-4EC7-4810-573B-13B78E607DC3";
	setAttr ".rp" -type "double3" 1.3842873573303223 -2.8093521595001225 0.34062221646308904 ;
	setAttr ".sp" -type "double3" 1.3842873573303223 -2.8093521595001225 0.34062221646308904 ;
createNode nurbsCurve -n "L_Toe_03_FK_01_CtrlShape" -p "L_Toe_03_FK_01_Ctrl";
	rename -uid "379A4C31-46E4-4C16-3A6E-DDB297BE70A3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5213085753526561 -2.8119354212919649 0.37418439667570247
		1.4573947598573975 -2.8144291048891912 0.46119352188731033
		1.3506556194716124 -2.8139487827329295 0.47757361161442802
		1.2636174949972958 -2.8107758210279878 0.41372943144781099
		1.2472661393079656 -2.8067688977082752 0.30706003625047068
		1.3111799548032577 -2.8042752141110516 0.22005091103886573
		1.4179190951890186 -2.8047555362673107 0.20367082131175834
		1.5049572196633467 -2.8079284979722354 0.26751500147837054
		1.5213085753526561 -2.8119354212919649 0.37418439667570247
		1.4573947598573975 -2.8144291048891912 0.46119352188731033
		1.3506556194716124 -2.8139487827329295 0.47757361161442802
		;
createNode transform -n "L_Toe_03_FK_02_Ctrl_Grp" -p "L_Toe_03_FK_01_Ctrl";
	rename -uid "4EC8B31A-4AD2-260D-98DE-E3914B213B79";
	setAttr ".rp" -type "double3" 1.3842873573303238 -2.8093521595001225 1.0562151670455933 ;
	setAttr ".sp" -type "double3" 1.3842873573303238 -2.8093521595001225 1.0562151670455933 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1FBCE8CA-4CCF-99FA-67F8-208454273F2D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD240E88-4ECF-C988-E1E7-FFA791440F1B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E165802F-4E08-05AA-0A38-29820381875D";
createNode displayLayerManager -n "layerManager";
	rename -uid "432EB8DF-4A6F-19CB-7783-D5B9E3BCC6CC";
createNode displayLayer -n "defaultLayer";
	rename -uid "10B9A929-4A2C-C3B9-89D9-B280EBCE8612";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD4F47D5-4E24-3E17-BFB7-D692D61420FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "30939864-448F-354F-7DDF-21A21774E783";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8F359E5-4DB3-D5B3-5192-F3901D7734EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1032\n                -height 411\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1032\n            -height 411\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1032\n                -height 411\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1032\n            -height 411\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1032\\n    -height 411\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1032\\n    -height 411\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 25 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDD048CD-448B-8412-0946-B58B1F2E597B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "S_Tail:renderLayerManager";
	rename -uid "F5D82C5B-40A1-B9F3-C756-94B0DD2AC2BC";
createNode renderLayer -n "S_Tail:defaultRenderLayer";
	rename -uid "376ACA84-4389-BFC9-EA47-5AAFAE63E5B9";
	setAttr ".g" yes;
createNode groupId -n "groupId304";
	rename -uid "FC96B94E-483F-BB67-3618-71B5FB319D2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId307";
	rename -uid "041817F7-46E9-3C20-EAE7-50BA0F640369";
	setAttr ".ihi" 0;
createNode groupId -n "groupId360";
	rename -uid "1A6E610E-4441-AA6A-7F6F-CBA6F998699F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId361";
	rename -uid "9A5C4646-4EF3-7AB6-AFAF-6796C7C836F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId362";
	rename -uid "76D55C1B-4670-EC60-0934-CA91ADB048E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId363";
	rename -uid "E8A46EA6-4350-1D12-6E77-D6BB361A18BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId364";
	rename -uid "D32FD820-46D1-269F-14A9-B78322C051E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId365";
	rename -uid "2C15A5BC-4BE2-DD03-1E0C-20BFCAA03364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId366";
	rename -uid "1B311F22-4A20-52C0-5F0E-A58F0FCD245B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId367";
	rename -uid "5086B112-481E-1F7D-9F1D-B1A04805346F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId368";
	rename -uid "D74DFF01-4F46-A9DC-B2A9-888DAA3717CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId369";
	rename -uid "9B9C677D-4118-8251-CA9D-7C87373A10C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId370";
	rename -uid "17400F27-4E4F-5989-363D-4EA979AB8C76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId371";
	rename -uid "45F87BE8-419A-6BC1-0889-E88C3F6BE68B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId372";
	rename -uid "BE5F5162-47BF-CC4D-A08A-0A9502A36060";
	setAttr ".ihi" 0;
createNode groupId -n "groupId373";
	rename -uid "F10E4A83-4B21-9126-B58D-6FBEDA41D201";
	setAttr ".ihi" 0;
createNode groupId -n "groupId374";
	rename -uid "03BBD885-4984-424D-437A-E7B6856D1CF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId375";
	rename -uid "4757B210-440A-B153-0D7F-51B78099DD5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId376";
	rename -uid "91A2F732-4440-4661-983B-90BA292234CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId377";
	rename -uid "8FD644C2-4548-B709-DD49-A5875D1A28EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId378";
	rename -uid "18911372-4C1D-0D2A-B450-3AA12296C715";
	setAttr ".ihi" 0;
createNode groupId -n "groupId379";
	rename -uid "16BFCE45-49A6-4F01-6E6B-8B863E2E94BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId380";
	rename -uid "AF31547D-4FE2-DC0F-864A-23B37A630490";
	setAttr ".ihi" 0;
createNode groupId -n "groupId381";
	rename -uid "A9B352E1-459E-FDD4-7B57-BCBFBD7D1A7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId382";
	rename -uid "BE71FA77-46D6-0323-78D2-2781E63845FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId383";
	rename -uid "4E3FE26A-4984-3012-4D2C-19A85512CDB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId384";
	rename -uid "216960D2-42CA-EC3C-F1FA-7BBBE5FD715B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId386";
	rename -uid "A7096A56-439E-0E8A-59CB-DD958F0C7D38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId387";
	rename -uid "07947602-4D12-8D01-0A18-0CA8B33A3AE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId385";
	rename -uid "2B312DCF-46D9-39AE-DD5A-23804D5AAAC0";
	setAttr ".ihi" 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "7208C1C1-40BE-C9B5-6314-AC80E7FB4B29";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  7 0 13 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "23D8A079-480D-307F-BC15-21809F5798EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  7 0 13 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "BE0D88E9-4B4D-D5DE-A809-DDB073E130EA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -4 7 -9 13 4 18 9 25 -4;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "0AA954C2-4204-9AA8-90BA-B487A061F53D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  7 -2.7755575615628914e-017 13 -2.7755575615628914e-017
		 18 -2.7755575615628914e-017 19 -2.7755575615628914e-017 20 -2.7755575615628914e-017
		 25 -2.7755575615628914e-017;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "A9B2A365-41B7-BC80-589A-4ABAF6A64BFA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  7 1 13 1 18 1 19 1 20 1 25 1;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "535A1D6E-4DFA-05F4-1294-DC8963FC6D6A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  7 0 13 0 18 0 19 0 20 0 25 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "B62BEEC5-438D-969D-7062-74B8BC3E6C7B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -0.50971242079282064 13 0 18 -0.37777766969467569
		 19 -0.51 20 -0.30256346393856837 25 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "0C094A5C-4C61-8962-A437-EAAE9970E9E4";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  7 1 13 1 18 1 19 1 20 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "EAB34298-4CD6-ACC8-EF3D-76A35648EB3D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  7 1 13 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "81779FE2-40C9-7F0C-84D2-52B452B13BCC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  7 1 13 1 18 1 19 1 20 1 25 1;
createNode animCurveTA -n "Spine_Ctrl_rotateX";
	rename -uid "4EFC5229-45B7-A412-6974-0D8C679001A4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 3.0000000000000004 13 -7 18 -9 25 1;
createNode animCurveTA -n "Spine_Ctrl_rotateY";
	rename -uid "04862132-48B2-9B56-5A76-35B3B6274841";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5 13 -1 25 5;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateX";
	rename -uid "02C28247-4A41-ADC4-C052-19A6C7DD1B89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -14.999999999999998 13 20.705000000000002
		 25 -14.999999999999998;
createNode animCurveTA -n "R_Arm_02_Ctrl_rotateX";
	rename -uid "B76ECB01-4721-1020-7F02-E7ABA97EF779";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.3770340061416215 13 8.0459837198600912
		 25 4.3770340061416215;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateX";
	rename -uid "EF2A45C8-4224-3D3F-4BB6-44B705FF71A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -10 13 40 25 -10;
createNode animCurveTA -n "R_Finger_01_FK_01_Ctrl_rotateX";
	rename -uid "F86469DA-4A34-7626-6B4E-F383661D400F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 30.312566158010686 13 30.312566158010686
		 25 30.312566158010686;
createNode animCurveTA -n "R_Finger_02_FK_01_Ctrl_rotateX";
	rename -uid "0B8E501F-4502-1F76-EC5F-D5833C17AB27";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 30.312566158010686 13 30.312566158010686
		 25 30.312566158010686;
createNode animCurveTA -n "R_Finger_03_FK_01_Ctrl_rotateX";
	rename -uid "F9C40EF7-4337-EF92-5229-50B3BD02DE8A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 30.312566158010686 13 30.312566158010686
		 25 30.312566158010686;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "219CC45A-44FF-CBC8-81BE-D68E38BF5A81";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 -1.9999998742714482 13 0 17 -2.4079632509944346
		 25 0 35 -5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "85168AEA-47CB-F090-5DEF-1A9F8B0D1B6F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 5 7 5 13 5 17 0 25 5 35 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "ACE2A5CB-443A-17B1-3FDE-D1B742BAF7AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 3.0000000000000004 7 5 13 -3.0000000000000004
		 17 -5 25 3.0000000000000004 35 3.0000000000000004;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateX";
	rename -uid "116A3C1A-4CC3-95AB-7D20-11B8FD316048";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 22.730039656272215 13 -14.999999999999998
		 25 22.73;
createNode animCurveTA -n "L_Arm_02_Ctrl_rotateX";
	rename -uid "9A5D98E8-4389-017F-51F1-A2B850C6BCF8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8 13 8 25 8;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateX";
	rename -uid "6A269024-46AD-0F99-A743-9DBD445264CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 40 13 -10 25 40;
createNode animCurveTA -n "L_Finger_01_FK_01_Ctrl_rotateY";
	rename -uid "A8154295-4FA8-8085-C1E8-09BD779CCD96";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Finger_01_FK_01_Ctrl_rotateX";
	rename -uid "A8A9F956-40C6-B032-BD76-0D992ED164FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 30.313000000000002 13 18.487225356233669
		 25 30.313000000000002;
createNode animCurveTA -n "L_Finger_02_FK_01_Ctrl_rotateX";
	rename -uid "1A922A5C-4E28-73CB-4F2E-BE82E86D6E1E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 30.313000000000002 13 18.487225356233669
		 25 30.313000000000002;
createNode animCurveTA -n "L_Finger_03_FK_01_Ctrl_rotateY";
	rename -uid "8EE45CAC-414C-8357-07E3-ADAB8C870791";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Finger_03_FK_01_Ctrl_rotateX";
	rename -uid "B198FA0E-4FA2-4C2F-F569-9CB88D6E2CE5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 30.313000000000002 13 18.487225356233669
		 25 30.313000000000002;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "08153D0F-4BA8-0F2A-CF2F-EAA4B4C478A3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 1.0000000419095174 13 2 17 0.86401224966852164
		 25 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "DD5774E6-4075-9251-73D1-AB9A9F2D5D11";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -10 13 10 25 -10;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "F0E9E7EA-47A3-EB73-54F8-C3A62E4B7EF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "398CB066-44A3-3E3A-3B0F-198717EF2869";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0.046378977039537528 13 0 17 0.046
		 25 0;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateZ";
	rename -uid "B5AFF8F7-4ECD-C64F-8AB3-879916DE80A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 -5 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateX";
	rename -uid "651F64C7-4C62-1F75-1CFC-C9A4FB30F736";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 24.000000000000004 7 -46.731102158345138
		 13 -24.000000000000004 18 -54.434 25 24.000000000000004;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateY";
	rename -uid "85B7DAF1-4D25-DF64-4B96-AB9639E5292C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0.14168085911085659 13 0.10037449082177573
		 17 0.030816862626695946 18 0.030816862626695946 25 0;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateZ";
	rename -uid "E604536D-4B53-E20C-F5D9-4CA200B5235D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.332 7 1.3913959651112862e-008 13 0.332
		 17 -0.04514793311005072 18 -0.04514793311005072 25 -0.332;
createNode animCurveTA -n "R_Leg_02_Ctrl_rotateX";
	rename -uid "A8CF0C49-4E5B-68DE-CA95-9D9D831630A3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -9 7 74.073724637680471 13 9 18 43.781
		 25 -9;
createNode animCurveTL -n "R_Leg_02_Ctrl_translateZ";
	rename -uid "E6BFB446-4E62-CABC-0544-26A31EE4F2C5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Leg_03_Ctrl_rotateX";
	rename -uid "1C0E1A9D-472A-3EC7-029D-3E915AB018E2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 14.235511158984075 7 -58.065577592451305
		 13 23.712 18 -3.68 25 14.235511158984075;
createNode animCurveTL -n "R_Leg_03_Ctrl_translateZ";
	rename -uid "7B0A38F5-4A2C-DD07-E886-0A8EF304894A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Leg_04_Ctrl_rotateX";
	rename -uid "7DF7038A-4B18-887B-065B-53B967949C7A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -12.144060277560691 7 -16.836539231751008
		 13 -12.144 18 -10.112 25 -12.144060277560691;
createNode animCurveTL -n "R_Leg_04_Ctrl_translateZ";
	rename -uid "551E373E-4BC6-1F8E-D0BF-B7B9DD37462B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "Tail_01_Ctrl_rotateY";
	rename -uid "F6F5CE67-419E-B1F5-C5AC-3B94E007A66F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 20 13 -9.1273049729850104 25 20;
createNode animCurveTA -n "Tail_01_Ctrl_rotateX";
	rename -uid "F5E8760F-4E49-3BA7-5BCA-0CA6B7CB9F71";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0000000000000004 13 3.0000000000000004
		 25 -3.0000000000000004;
createNode animCurveTA -n "Tail_02_Ctrl_rotateX";
	rename -uid "D45A67EF-4FA7-9473-A889-FBBC36157027";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -2 7 -2 13 2 17 -0.27197550066295678 25 -2;
createNode animCurveTA -n "Tail_02_Ctrl_rotateY";
	rename -uid "1FEEBF5F-4F97-4EA6-78E7-22AB5CE486A9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.621214742164117 13 -14.999999999999998
		 25 10.621214742164117;
createNode animCurveTA -n "Tail_03_Ctrl_rotateX";
	rename -uid "C028FCFD-4CF8-D9E4-8799-749035C46192";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1 7 -1 13 -0.79199994506835514 25 -1;
createNode animCurveTA -n "Tail_03_Ctrl_rotateY";
	rename -uid "C67CEA1F-4AE4-97F8-DB4B-29A5C281397B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 24.7293423089085 13 -10 25 24.7293423089085;
createNode animCurveTA -n "L_Leg_01_Ctrl_rotateZ";
	rename -uid "4478C9A8-4043-3C76-94DB-D7A257B83A4B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 5 25 0;
createNode animCurveTA -n "L_Leg_01_Ctrl_rotateX";
	rename -uid "EFD7A57D-4AE4-EDFE-898B-18AB9A3AFE6C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -24.000000000000004 7 -24.000000000000004
		 13 24.000000000000004 17 -46.731 25 -24.000000000000004;
createNode animCurveTL -n "L_Leg_01_Ctrl_translateY";
	rename -uid "50BDAFB3-4177-788A-D4DE-BB863A0FA903";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0.142 25 0;
createNode animCurveTL -n "L_Leg_01_Ctrl_translateZ";
	rename -uid "9263744E-4657-0995-BFF8-A692831DC430";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.33182774090780542 7 0.33182774090780542
		 13 -0.332 17 0 25 0.33182774090780542;
createNode animCurveTA -n "L_Leg_02_Ctrl_rotateX";
	rename -uid "A28E4044-4FBC-D414-0B52-58BE76F2C08A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 9 7 9 13 -9 18 65 25 9;
createNode animCurveTL -n "L_Leg_02_Ctrl_translateZ";
	rename -uid "B543B7F2-4954-6E09-AF18-94B4395C794E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "L_Leg_03_Ctrl_rotateX";
	rename -uid "DDD949E9-4204-1C24-8B3C-3082D1B47DFD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 23.712299066642597 7 -3.6803333467210306
		 13 -6.9509920793572197 17 -58.065999999999995 25 23.712299066642597;
createNode animCurveTL -n "L_Leg_03_Ctrl_translateZ";
	rename -uid "FAF8A5AB-4F62-6FD0-AE9F-26889A135F89";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Leg_04_Ctrl_rotateX";
	rename -uid "1B36AD56-4854-F206-D526-2B8B09701D8D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -13.393957732101802 7 -13.393957732101802
		 13 9.1103952734263807 17 -16.837 25 -13.393957732101802;
createNode animCurveTL -n "L_Leg_04_Ctrl_translateZ";
	rename -uid "86B9F55C-4D48-43CC-C495-78A3CA15B54C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Toe_01_FK_01_Ctrl_rotateX";
	rename -uid "16D22265-405A-9597-3853-E098F038BA10";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 30.580859791277064 13 7.0174864827552144
		 16 96.397 18 43.96 20 2 25 0;
createNode animCurveTL -n "L_Toe_01_FK_01_Ctrl_translateY";
	rename -uid "3B1E9750-4434-FC62-14A1-CCA5B72A0EFF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTL -n "L_Toe_01_FK_01_Ctrl_translateZ";
	rename -uid "63F46DEE-46EA-F159-9B6D-49A0F5EEA7DE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "L_Toe_02_FK_01_Ctrl_rotateX";
	rename -uid "913EA8FB-444B-B977-E4DB-7A9FD01D6B8A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 30.580859791277064 13 7.0174864827552144
		 16 96.397 18 43.96 20 2 25 0;
createNode animCurveTL -n "L_Toe_02_FK_01_Ctrl_translateY";
	rename -uid "562B8A3C-40DA-E319-2069-F99D3A740441";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTL -n "L_Toe_02_FK_01_Ctrl_translateZ";
	rename -uid "9A20886D-41AD-D786-9EE9-2A966194C627";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "L_Toe_03_FK_01_Ctrl_rotateX";
	rename -uid "53F1B6CD-4A70-4E64-0B31-7AB64F2B4994";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 30.580859791277064 13 7.0174864827552144
		 16 96.397 18 43.96 20 2 25 0;
createNode animCurveTL -n "L_Toe_03_FK_01_Ctrl_translateZ";
	rename -uid "33D8C878-42E6-4795-37B4-F9830E5F6B82";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTL -n "L_Toe_03_FK_01_Ctrl_translateY";
	rename -uid "8937054E-47E0-30D9-AABA-68A07ED22ECA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTU -n "Spine_Ctrl_visibility";
	rename -uid "0C115D43-4D6D-1A4B-DF6E-65B6891CD088";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_Ctrl_translateX";
	rename -uid "53E53E22-4285-C0D6-81EE-C8B7A24A76BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "Spine_Ctrl_translateY";
	rename -uid "C476C090-43CE-A609-AA96-989E1F2B9530";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "Spine_Ctrl_translateZ";
	rename -uid "985C4167-4CF4-99F0-5426-A48A4F373096";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "Spine_Ctrl_scaleX";
	rename -uid "59826C73-4D15-81C2-D31B-86900F13DABE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "Spine_Ctrl_scaleY";
	rename -uid "18FAAAEF-42CE-8FBF-A0C6-77B3FAFF5D1E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "Spine_Ctrl_scaleZ";
	rename -uid "BD72F445-4001-00E1-ABC0-388349D9E2CF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "DDA3AECA-48FC-EE59-3333-3CB68D16918A";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "35DEE2CB-4D57-1E35-53A3-0293A0562E55";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "7BC3BC59-4037-0481-4734-A4B85BB6EC37";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "328C513A-4CFA-C052-C862-32BE1CDFAD49";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "15F125C6-4991-A3A8-C508-CCA07ED8C0E3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "D3B4E890-4A90-F847-E230-21BA4C79A29D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "ABD5E804-458E-ECB8-3B13-599B8A1E3718";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Arm_01_Ctrl_visibility";
	rename -uid "60171901-4751-6B7E-8B16-B7822965D645";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateX";
	rename -uid "8A6C1071-45B3-454C-AA7F-1982D07A15E8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateY";
	rename -uid "A340A018-46C3-D8CA-C991-E7BBDA19B09E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateZ";
	rename -uid "2F833B5F-4D21-C45F-D89E-7D84F9414075";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateY";
	rename -uid "A343D85A-4D14-0D44-0755-589931F38BA7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateZ";
	rename -uid "3BD9BA8A-4FF3-7E54-2F8F-E5BB4B177799";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleX";
	rename -uid "050B26B4-4D0C-FE72-ADE7-30AF62872465";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleY";
	rename -uid "91742AEF-4234-F361-8561-C1AF05C4C464";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleZ";
	rename -uid "193D4F28-45DA-1D87-9D3A-5FB3351758DB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "L_Arm_02_Ctrl_visibility";
	rename -uid "0F06F656-4BC1-65E9-D228-A79C64DEEB50";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_Ctrl_translateX";
	rename -uid "2C5673AA-4D7B-DB76-2E42-779E54862D99";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "L_Arm_02_Ctrl_translateY";
	rename -uid "0D27586C-4E68-0FD1-D660-F187BD32CFEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "L_Arm_02_Ctrl_translateZ";
	rename -uid "274DF641-4E4F-1A13-A59A-BBA159E59856";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "L_Arm_02_Ctrl_rotateY";
	rename -uid "7FD40611-491A-4229-5C37-F5874B652695";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "L_Arm_02_Ctrl_rotateZ";
	rename -uid "180D2DF1-4BEB-FD74-6045-BA94F9DA6E60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTU -n "L_Arm_02_Ctrl_scaleX";
	rename -uid "6EB382B0-4FFF-6B69-A817-00A9D7661CC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "L_Arm_02_Ctrl_scaleY";
	rename -uid "80CE0B5C-4CC9-5B29-925D-33BB6DAC7623";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "L_Arm_02_Ctrl_scaleZ";
	rename -uid "66356336-4F5E-EF5C-3E1E-F3997C13A160";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "L_Arm_03_Ctrl_visibility";
	rename -uid "DB78260E-401C-AA33-7C60-269181BD684D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateX";
	rename -uid "E06C1AB2-41DC-3807-5F7E-A0A0C555E32E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateY";
	rename -uid "B1D07843-47C0-60BE-0BA7-2BB70F8B790A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateZ";
	rename -uid "7EAF1C8C-4EC7-62D7-B162-75AD01FAEACD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateY";
	rename -uid "C9CD3494-41BC-E1CD-78DF-E0B84B193DFD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateZ";
	rename -uid "218D31EA-4740-3318-6AD8-6FB223521D9E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "L_Arm_03_Ctrl_scaleX";
	rename -uid "F3B1AA30-460A-1C0D-984C-1A8E8D0353E7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "L_Arm_03_Ctrl_scaleY";
	rename -uid "7606C2FE-4ED6-9D73-D5A4-1386C3537C2B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "L_Arm_03_Ctrl_scaleZ";
	rename -uid "4E245443-4FD2-BB96-15BB-319A7D7BCC30";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "L_Finger_03_FK_01_Ctrl_visibility";
	rename -uid "4FF7B18F-4855-7010-BAAC-87A3379D2C2C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_FK_01_Ctrl_translateX";
	rename -uid "E994D132-4775-BC7A-C47F-05A64BFD282A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "L_Finger_03_FK_01_Ctrl_translateY";
	rename -uid "35D5A38B-43C8-A120-75F6-01B9CB751E58";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "L_Finger_03_FK_01_Ctrl_translateZ";
	rename -uid "9274C969-41C3-354B-356E-49AA6E496ACE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "L_Finger_03_FK_01_Ctrl_rotateZ";
	rename -uid "C1B4951F-415D-D41A-D168-86AD5BA36E5D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 -2.0185124150724021e-016 25 -2.0185124150724021e-016;
createNode animCurveTU -n "L_Finger_03_FK_01_Ctrl_scaleX";
	rename -uid "BBBDDB3B-4C7D-E7DC-E474-EFA19084F453";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "L_Finger_03_FK_01_Ctrl_scaleY";
	rename -uid "6B32277A-42AC-EA8D-D628-5F9240628FF4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "L_Finger_03_FK_01_Ctrl_scaleZ";
	rename -uid "DF137B7D-4983-F54E-2EFD-D2914093F0AA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "L_Finger_02_FK_01_Ctrl_visibility";
	rename -uid "394011FF-456F-2BFC-D243-5ABB78B16108";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_FK_01_Ctrl_translateX";
	rename -uid "DEA1DD01-4927-2771-CB43-EE90671A5ADB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "L_Finger_02_FK_01_Ctrl_translateY";
	rename -uid "2E7D5719-406F-92EB-7DBB-3F895BA99364";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "L_Finger_02_FK_01_Ctrl_translateZ";
	rename -uid "2E89EEAC-4485-E641-97FA-38A913A48543";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "L_Finger_02_FK_01_Ctrl_rotateY";
	rename -uid "20817B5E-40F0-3A24-6CE7-CDBADFC41917";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "L_Finger_02_FK_01_Ctrl_rotateZ";
	rename -uid "A6AB3D7D-4954-1980-24C2-08AA0EEA9DC2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "L_Finger_02_FK_01_Ctrl_scaleX";
	rename -uid "86B8DFA8-4133-2BFE-5EF8-0A8164DA4E58";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "L_Finger_02_FK_01_Ctrl_scaleY";
	rename -uid "CE8C2BA6-4CE6-D0C8-3C23-6A98CA4D1B12";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "L_Finger_02_FK_01_Ctrl_scaleZ";
	rename -uid "8E67DF70-4BFC-A7BB-F7B5-D780690EB044";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "L_Finger_01_FK_01_Ctrl_visibility";
	rename -uid "6E0402C8-4A97-D29D-1777-26AF243F5F86";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_FK_01_Ctrl_translateX";
	rename -uid "06FEC1B5-43B2-1EDA-7463-219838ECA1AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "L_Finger_01_FK_01_Ctrl_translateY";
	rename -uid "B77222E1-4AA5-10FF-4611-75AF4BF9372A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "L_Finger_01_FK_01_Ctrl_translateZ";
	rename -uid "B0B7331C-4422-EEDC-F2F2-CCB7713C7443";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "L_Finger_01_FK_01_Ctrl_rotateZ";
	rename -uid "709B6825-453A-8E0E-9E5C-E8A646A28C40";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 -2.1054543215075986e-016 25 -2.1054543215075986e-016;
createNode animCurveTU -n "L_Finger_01_FK_01_Ctrl_scaleX";
	rename -uid "F4910F76-4F63-4DA2-9B9E-02B4F96F11E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "L_Finger_01_FK_01_Ctrl_scaleY";
	rename -uid "20F48C3A-48F4-BF6D-FBAA-BAA5A07D1289";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "L_Finger_01_FK_01_Ctrl_scaleZ";
	rename -uid "684956EA-463A-EC8C-FF42-94AFA2F6B1F5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Arm_01_Ctrl_visibility";
	rename -uid "B854BBA5-4A19-3A62-3B1D-DBB6F60A2AF4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateX";
	rename -uid "B28E1679-4825-5988-8C3A-DE89C43587C5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateY";
	rename -uid "6F6D90F0-4981-7B15-D52A-7F9C2BC5E429";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateZ";
	rename -uid "4E7511C1-4F64-F8A9-DE48-62BC6AAA94FE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateY";
	rename -uid "4CB19B7A-4D2F-4154-EB15-57993DF9F933";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateZ";
	rename -uid "C3EDC8CA-4AD2-5CDD-5D5F-77ACBF44FC5C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleX";
	rename -uid "D7EF37DB-457B-E03A-8814-239BD33DA6F9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleY";
	rename -uid "FD6D0FC4-4985-5B4D-9583-58834ED0D276";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleZ";
	rename -uid "E0F46C96-437A-44EC-96E9-B2AF0FD5A891";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Arm_02_Ctrl_visibility";
	rename -uid "3CA29DDF-4FD6-60C8-B687-A7AC7D097C7F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_Ctrl_translateX";
	rename -uid "02936F8B-49A0-7514-603B-76A965E0E6D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "R_Arm_02_Ctrl_translateY";
	rename -uid "C8BDEEA5-453A-36B4-8D96-A2B8EF126988";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "R_Arm_02_Ctrl_translateZ";
	rename -uid "9988D8E7-43F1-9EAA-1B3E-FC955F38F62E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "R_Arm_02_Ctrl_rotateY";
	rename -uid "57F1C83B-4EE4-93FF-0617-E8BF21F7E3F8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "R_Arm_02_Ctrl_rotateZ";
	rename -uid "337B38E3-4E9E-E09B-2413-C291791BD1DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "R_Arm_02_Ctrl_scaleX";
	rename -uid "F37941A7-4FB0-14EA-1EE9-13A81B24EFE1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Arm_02_Ctrl_scaleY";
	rename -uid "6AE7A124-46D5-CB5D-E7A8-28932B908395";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Arm_02_Ctrl_scaleZ";
	rename -uid "6EAB36C3-4FFB-C78E-C234-4C8BA101D6E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Arm_03_Ctrl_visibility";
	rename -uid "057CA1CA-44A7-25A0-8D8A-2FBBF944FD5B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateX";
	rename -uid "356294B2-4624-665B-36B6-5093DDA2D9E9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateY";
	rename -uid "7FF6056A-488C-184A-F752-BE8257C677CA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateZ";
	rename -uid "BFC3A002-499D-8395-B7A5-BE80BEC4C47C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateY";
	rename -uid "2C518F5A-481D-E306-B45A-40B6D599D6D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateZ";
	rename -uid "998E7BDD-4A56-0B17-A0A4-B08985662960";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "R_Arm_03_Ctrl_scaleX";
	rename -uid "91501AE6-4E95-F776-03B0-4698A1EA6D40";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Arm_03_Ctrl_scaleY";
	rename -uid "31516FDF-4103-1CC8-CEEA-C19FE6F5094D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Arm_03_Ctrl_scaleZ";
	rename -uid "3D675E21-4BB3-D143-C9FA-8593204F225E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Finger_03_FK_01_Ctrl_visibility";
	rename -uid "B3C203A1-4CF2-1DA9-8E79-AC8D4E3DE077";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_FK_01_Ctrl_translateX";
	rename -uid "43EEB379-4B1B-84C5-4659-20BA0D1639A2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "R_Finger_03_FK_01_Ctrl_translateY";
	rename -uid "CDBC25E0-4986-855A-F172-069B31BF3736";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "R_Finger_03_FK_01_Ctrl_translateZ";
	rename -uid "CF93F19A-4B01-E98F-8A51-E3A6607C61A3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "R_Finger_03_FK_01_Ctrl_rotateY";
	rename -uid "474D26BE-4038-9648-ED6E-58B051A7F437";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "R_Finger_03_FK_01_Ctrl_rotateZ";
	rename -uid "A5784148-48CF-C752-0F7A-319F3588B275";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "R_Finger_03_FK_01_Ctrl_scaleX";
	rename -uid "4E3920AB-4F64-B6F1-E585-829761AD1F50";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Finger_03_FK_01_Ctrl_scaleY";
	rename -uid "9AE26B35-492C-1D1E-CBEE-46A242430507";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Finger_03_FK_01_Ctrl_scaleZ";
	rename -uid "100CD757-4560-BE2E-4898-F1A85683AED9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Finger_02_FK_01_Ctrl_visibility";
	rename -uid "B0E0FB91-47D8-6198-A09A-F28247AFD158";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_FK_01_Ctrl_translateX";
	rename -uid "F5D47F88-4387-B7CA-DB44-F28A1894CF48";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "R_Finger_02_FK_01_Ctrl_translateY";
	rename -uid "E6910B8C-4BE5-39F0-8C2B-6DBD6EF60E10";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "R_Finger_02_FK_01_Ctrl_translateZ";
	rename -uid "C362EBC1-4173-65A6-8BC1-ACA204C18611";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "R_Finger_02_FK_01_Ctrl_rotateY";
	rename -uid "32045EE7-4D64-6086-CD23-F28EB15014D0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "R_Finger_02_FK_01_Ctrl_rotateZ";
	rename -uid "6ABA9627-40A7-E1F0-9B25-B18CE268A2FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "R_Finger_02_FK_01_Ctrl_scaleX";
	rename -uid "773DDABC-4E65-6EE9-5F5A-7981E9F97132";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Finger_02_FK_01_Ctrl_scaleY";
	rename -uid "BDF59E20-4350-2BEC-2081-B8BEB37BBC46";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Finger_02_FK_01_Ctrl_scaleZ";
	rename -uid "A693C0C1-4DD0-B05B-B61B-50BEA4B83BF2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Finger_01_FK_01_Ctrl_visibility";
	rename -uid "BB9E6F6B-4E89-71AA-F11C-6DA6A6821922";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_FK_01_Ctrl_translateX";
	rename -uid "D935C2DC-42BF-7A51-DE4E-76A736753701";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "R_Finger_01_FK_01_Ctrl_translateY";
	rename -uid "4880763F-42FA-A037-8365-009989B0FE66";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "R_Finger_01_FK_01_Ctrl_translateZ";
	rename -uid "5742EBB2-4BAD-F0A2-6BA3-9AA29932AC4F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "R_Finger_01_FK_01_Ctrl_rotateY";
	rename -uid "1B179BA9-4A70-CD0B-5438-98B667D1F7DD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "R_Finger_01_FK_01_Ctrl_rotateZ";
	rename -uid "542C23F5-4785-B8B9-BB4B-6C9075D710FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "R_Finger_01_FK_01_Ctrl_scaleX";
	rename -uid "BD25DFFF-4BB4-D365-63B0-219D1E6082F7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Finger_01_FK_01_Ctrl_scaleY";
	rename -uid "38A8EFAF-44D4-3D8A-0F28-4387E5D75387";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "R_Finger_01_FK_01_Ctrl_scaleZ";
	rename -uid "53571038-4991-6083-A31D-6A91ACE98D86";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "9D63549E-4509-E0E6-821E-29AB160304D3";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "0E317AD2-4A3F-A1D3-E44B-59B3252F07EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "CEF7A125-4B47-1B42-D4A0-959C461061BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "3E75EC9D-4076-6662-0400-B8A4391C3226";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "0677B294-444A-C121-4634-039AF4980810";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "282D92C8-45FF-07D1-F703-65AF8D6223F3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Leg_01_Ctrl_visibility";
	rename -uid "7EC87E7E-4229-9EB9-F11B-B89BC264BA72";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateX";
	rename -uid "16252F84-4179-9B32-B0E1-4E82C3D939B6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 -0.017398872006975142 13 -0.017398872006975142
		 17 -0.017398872006975142 18 -0.017398872006975142 25 -0.017398872006975142;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateY";
	rename -uid "105A3C2A-446E-FEE1-0609-CDBCFC40D789";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleX";
	rename -uid "78614BBF-478A-28C8-43FF-7B89BB51393E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleY";
	rename -uid "5C0BF97F-4799-4FAA-BA22-0BBDAB50CACC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleZ";
	rename -uid "E5419C81-427B-4399-8606-F28433026004";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Leg_02_Ctrl_visibility";
	rename -uid "998EB6A6-4C54-74BE-D56B-95A1C8D68ADB";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Leg_02_Ctrl_translateX";
	rename -uid "358A55E6-4B37-5DA9-7B8B-539E6D759293";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTL -n "R_Leg_02_Ctrl_translateY";
	rename -uid "5C6011C2-489E-FCAD-4945-81987AB0F27E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Leg_02_Ctrl_rotateY";
	rename -uid "7BD3FC31-40F4-3AD0-08F5-4FA2EE0F46F0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Leg_02_Ctrl_rotateZ";
	rename -uid "AA8B773A-42B9-1F40-DC33-FE8E5B0C2E67";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTU -n "R_Leg_02_Ctrl_scaleX";
	rename -uid "6DC1FA0E-4C6E-BEF4-939B-33B134D02527";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Leg_02_Ctrl_scaleY";
	rename -uid "26E88202-4C13-67E5-7848-6082FB7C02C7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Leg_02_Ctrl_scaleZ";
	rename -uid "348B962F-4A46-76FA-CDC9-6FA9CE26ADEC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Leg_03_Ctrl_visibility";
	rename -uid "FEC2F36B-4636-AE31-6136-579E2BB62122";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Leg_03_Ctrl_translateX";
	rename -uid "CE3A49F2-4FE6-8D9B-ADBA-57A152999DF1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTL -n "R_Leg_03_Ctrl_translateY";
	rename -uid "BE4293D9-4034-8BD1-92B4-F18742119561";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Leg_03_Ctrl_rotateY";
	rename -uid "071C93FD-4034-A184-BE1D-2FB5DD8792BC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Leg_03_Ctrl_rotateZ";
	rename -uid "40297C09-4661-D70C-D920-D8BE84EAA7D2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTU -n "R_Leg_03_Ctrl_scaleX";
	rename -uid "FF6640E5-4705-0F33-3761-CF84BAB1B3B5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Leg_03_Ctrl_scaleY";
	rename -uid "CF3F68E5-401C-2FDE-6BE6-3D82AD407166";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Leg_03_Ctrl_scaleZ";
	rename -uid "7895BC34-4302-9163-F62F-E59168BCA4E9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Leg_04_Ctrl_visibility";
	rename -uid "604A2B0D-4B03-B007-931B-0192D6F71AB4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Leg_04_Ctrl_translateX";
	rename -uid "23A8CF00-4C59-D60D-F323-C0803798C542";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTL -n "R_Leg_04_Ctrl_translateY";
	rename -uid "156C0B84-480C-6BCD-E848-2EBE81B53DC1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Leg_04_Ctrl_rotateY";
	rename -uid "5A646781-403A-E8E6-BB68-2698647B22E7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Leg_04_Ctrl_rotateZ";
	rename -uid "5F6A4D5F-4E42-0AE0-D23A-B98584086242";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTU -n "R_Leg_04_Ctrl_scaleX";
	rename -uid "0135F9A0-45BE-25F7-22F6-56B4D4397C57";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Leg_04_Ctrl_scaleY";
	rename -uid "6CCA5E63-487E-449D-665F-1EA2E7B13A03";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Leg_04_Ctrl_scaleZ";
	rename -uid "337E2535-4593-E786-E29A-15BC99501B15";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTL -n "R_Toe_02_FK_01_Ctrl_translateX";
	rename -uid "F9874FEB-40D9-BE74-5E8E-B094C9D17C2A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTU -n "R_Toe_02_FK_01_Ctrl_scaleX";
	rename -uid "761D57BF-4780-EEDD-78EF-EBABB48095FE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Toe_02_FK_01_Ctrl_visibility";
	rename -uid "05F3CFEE-4190-55F4-948F-9893AEB0343E";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 17 1 18 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Toe_02_FK_01_Ctrl_scaleY";
	rename -uid "5A23D4A2-40D3-3D49-3A80-2499D6E23B5B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 17 1 18 1 25 1;
createNode animCurveTL -n "R_Toe_02_FK_01_Ctrl_translateY";
	rename -uid "294F6DE5-48AB-A9D2-CBDC-34A2ABA6F0AD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTU -n "R_Toe_02_FK_01_Ctrl_scaleZ";
	rename -uid "949F106E-4549-180C-BCF4-67A4D86F5BB2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 17 1 18 1 25 1;
createNode animCurveTA -n "R_Toe_02_FK_01_Ctrl_rotateY";
	rename -uid "C7A4F5E8-4183-561B-5187-7D975C4F94C9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Toe_02_FK_01_Ctrl_rotateZ";
	rename -uid "C4792BDD-4EC5-0D35-D444-81ACD2ABDB0D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Toe_02_FK_01_Ctrl_rotateX";
	rename -uid "38A29F9C-4284-C4E8-6C31-33B5A23394A5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 43.959752740076731 10 -20.333715699098313
		 13 0 18 27.491 25 0;
createNode animCurveTL -n "R_Toe_02_FK_01_Ctrl_translateZ";
	rename -uid "6484E5B9-4773-8C5E-D6AB-1189A5C993AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTU -n "R_Toe_01_FK_01_Ctrl_scaleY";
	rename -uid "74649981-4A1D-8E13-4A2D-2087FA0E98AC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 17 1 18 1 25 1;
createNode animCurveTL -n "R_Toe_01_FK_01_Ctrl_translateX";
	rename -uid "F4969C9B-4181-2EA6-F88E-1EBF207375FB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTU -n "R_Toe_01_FK_01_Ctrl_scaleX";
	rename -uid "0894EE19-448B-F2FA-6C52-C5B6E085BC11";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 17 1 18 1 25 1;
createNode animCurveTL -n "R_Toe_01_FK_01_Ctrl_translateY";
	rename -uid "13E15AFC-4755-087F-B37A-3E920C2C5ABB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTU -n "R_Toe_01_FK_01_Ctrl_scaleZ";
	rename -uid "573E361C-46DD-A16E-417F-D5BB2F800B49";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Toe_01_FK_01_Ctrl_visibility";
	rename -uid "A4E89016-4112-FE13-FAEC-3E99F5790BF3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 17 1 18 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Toe_01_FK_01_Ctrl_rotateZ";
	rename -uid "785DD82C-4990-3BD6-6C3D-C4ADD47BFF5E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Toe_01_FK_01_Ctrl_rotateY";
	rename -uid "6ABC5DAC-416F-C202-C65F-83916635E4CD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Toe_01_FK_01_Ctrl_rotateX";
	rename -uid "2A9ADDDF-4487-825A-4B91-B7A0A7635889";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 43.959752740076731 10 -20.333715699098313
		 13 0 18 27.491 25 0;
createNode animCurveTL -n "R_Toe_01_FK_01_Ctrl_translateZ";
	rename -uid "AD7A16BB-4748-42E5-E880-45ABF6972F3D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTU -n "R_Toe_03_FK_01_Ctrl_scaleX";
	rename -uid "51C3BA90-4A7B-D11B-7E45-43AC30620F34";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Toe_03_FK_01_Ctrl_visibility";
	rename -uid "E9B048B6-45DB-3E75-E44C-C691DC9CD6F3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 17 1 18 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_03_FK_01_Ctrl_translateY";
	rename -uid "46EC16FA-4D81-7F81-A79D-12A8658ED342";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTU -n "R_Toe_03_FK_01_Ctrl_scaleZ";
	rename -uid "E1CEE8C5-4E16-8000-E203-E784821662DF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Toe_03_FK_01_Ctrl_scaleY";
	rename -uid "2BA83F42-400C-487A-8E3E-E89734A7ECC3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 17 1 18 1 25 1;
createNode animCurveTL -n "R_Toe_03_FK_01_Ctrl_translateX";
	rename -uid "A9B35584-49EE-5CEF-361D-43B2B996B2AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Toe_03_FK_01_Ctrl_rotateZ";
	rename -uid "498F0463-4D40-BE98-89B4-9AA0C1677889";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Toe_03_FK_01_Ctrl_rotateY";
	rename -uid "350DE662-4CD8-C6DD-EFFC-6CBA2B27F350";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Toe_03_FK_01_Ctrl_rotateX";
	rename -uid "B431F476-4E15-7C87-9958-E4B7AB9C5474";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 43.959752740076731 10 -20.333715699098313
		 13 0 18 27.491 25 0;
createNode animCurveTL -n "R_Toe_03_FK_01_Ctrl_translateZ";
	rename -uid "064B39BC-4294-F716-FF6A-2BA274E5AD7B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 17 0 18 0 25 0;
createNode animCurveTU -n "Tail_01_Ctrl_visibility";
	rename -uid "7B8C122E-405A-CD4B-DF73-3F8DA7126EE9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_01_Ctrl_translateX";
	rename -uid "86824DD9-4D4A-7B42-345A-1CB3E8D06FD8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "Tail_01_Ctrl_translateY";
	rename -uid "4B2AC477-4F4C-758E-2B93-0EACA8DBA822";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "Tail_01_Ctrl_translateZ";
	rename -uid "C2E23135-40F1-8509-DD98-BDACC69389B5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "Tail_01_Ctrl_rotateZ";
	rename -uid "BE6C4ED7-4FA1-FCA7-4F18-B1808E7B5A66";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "Tail_01_Ctrl_scaleX";
	rename -uid "7A7AB98B-4260-0D10-20EA-CDA1B37100BE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "Tail_01_Ctrl_scaleY";
	rename -uid "CC14B2BB-4A45-1E24-F98A-C388EB0CDF8A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "Tail_01_Ctrl_scaleZ";
	rename -uid "2530667D-4950-57D8-BE27-CBB96E8B0FE6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "Tail_02_Ctrl_visibility";
	rename -uid "1E2AEA16-43E6-4426-A621-21AB551CAF86";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Tail_02_Ctrl_translateX";
	rename -uid "D2AE545B-49C2-A74D-6832-F48415E4A580";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTL -n "Tail_02_Ctrl_translateY";
	rename -uid "BC87C34B-4CA9-C13D-2202-D7A601D35F3C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTL -n "Tail_02_Ctrl_translateZ";
	rename -uid "941D7D31-45AB-A22E-F689-31A5E07919C1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTA -n "Tail_02_Ctrl_rotateZ";
	rename -uid "2F6BC286-4F21-0EC2-4063-C38B672006E5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTU -n "Tail_02_Ctrl_scaleX";
	rename -uid "B9C8EEAD-4CDA-425A-7944-F2B38C4CED83";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Tail_02_Ctrl_scaleY";
	rename -uid "BBC26E65-43E9-6675-7E67-DB86D836B36C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Tail_02_Ctrl_scaleZ";
	rename -uid "59820B9B-400E-15DE-161D-87B3FF0E77BD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Tail_03_Ctrl_visibility";
	rename -uid "F535C1BB-4507-6C50-D099-FD829C78EA6B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  7 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tail_03_Ctrl_translateX";
	rename -uid "FA166653-4B21-ADC6-00D8-F785D0F26470";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  7 0 13 0 25 0;
createNode animCurveTL -n "Tail_03_Ctrl_translateY";
	rename -uid "C3DF97F9-4F08-7508-C4D0-68848885993D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  7 0 13 0 25 0;
createNode animCurveTL -n "Tail_03_Ctrl_translateZ";
	rename -uid "262E978D-4732-2638-B66C-489BF13168C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  7 0 13 0 25 0;
createNode animCurveTA -n "Tail_03_Ctrl_rotateZ";
	rename -uid "5088D75D-47E0-E051-346F-4B9B3BDB7A5E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  7 0 13 0 25 0;
createNode animCurveTU -n "Tail_03_Ctrl_scaleX";
	rename -uid "AF0B7445-4460-FE0C-0636-C88AD92FF12A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  7 1 13 1 25 1;
createNode animCurveTU -n "Tail_03_Ctrl_scaleY";
	rename -uid "1080A936-4534-D6F9-9F3A-60B4A9159105";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  7 1 13 1 25 1;
createNode animCurveTU -n "Tail_03_Ctrl_scaleZ";
	rename -uid "771137CF-4908-F5A9-07E3-F8B7DD6C82C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  7 1 13 1 25 1;
createNode animCurveTU -n "L_Leg_01_Ctrl_visibility";
	rename -uid "9748DCA2-42DE-39AD-0EC4-A48CAE334057";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Leg_01_Ctrl_translateX";
	rename -uid "2D0426DB-4E9C-9C56-7B1C-8D8A3EB399AA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Leg_01_Ctrl_rotateY";
	rename -uid "D11E0EB4-40DA-AEAB-4DC2-C0824837FCE9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTU -n "L_Leg_01_Ctrl_scaleX";
	rename -uid "816AC5EF-4C3D-92BB-275E-4480FD39BCAB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_01_Ctrl_scaleY";
	rename -uid "73BAD5F1-4C88-EFAA-0D13-FB936DD2FF28";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_01_Ctrl_scaleZ";
	rename -uid "7B064383-4C93-7B85-835F-869820E81765";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_02_Ctrl_visibility";
	rename -uid "3F2DD5F0-417D-F0C1-BD55-32A960415C57";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Leg_02_Ctrl_translateX";
	rename -uid "2F02F003-4D26-F90C-95C4-9F8C268D9990";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTL -n "L_Leg_02_Ctrl_translateY";
	rename -uid "FBF18734-4B5C-A785-8A49-0DBBA152AF0F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "L_Leg_02_Ctrl_rotateY";
	rename -uid "C9FE348A-480B-B983-0D5B-1A8EBBC7ED0E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "L_Leg_02_Ctrl_rotateZ";
	rename -uid "D37D901D-4E13-6E7E-4E9D-65BD2C02DA32";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 0 13 0 17 0 18 0 25 0;
createNode animCurveTU -n "L_Leg_02_Ctrl_scaleX";
	rename -uid "18349C10-4883-88C9-9F24-F19369B4E409";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "L_Leg_02_Ctrl_scaleY";
	rename -uid "309B93DF-4A2E-2FBE-CD2C-90984E8B6666";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "L_Leg_02_Ctrl_scaleZ";
	rename -uid "01241081-496B-1051-06D0-4392A59729EA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "L_Leg_03_Ctrl_visibility";
	rename -uid "43799FFB-462D-EBAF-B970-3F8150BEB652";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Leg_03_Ctrl_translateX";
	rename -uid "AFAD2967-4798-7B79-0A08-D7B5D0CE7EC7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTL -n "L_Leg_03_Ctrl_translateY";
	rename -uid "C15CC5FE-4168-B436-BE70-9A966AF6FBCE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Leg_03_Ctrl_rotateY";
	rename -uid "635363F7-45DE-9C72-B12C-EEB2B6B8451E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Leg_03_Ctrl_rotateZ";
	rename -uid "13B2620C-4C80-A8BA-915F-20BEAC1B9FEB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTU -n "L_Leg_03_Ctrl_scaleX";
	rename -uid "9FA558A5-407C-0AC2-98C3-7FA227DF6397";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_03_Ctrl_scaleY";
	rename -uid "3097706D-46F9-56C1-5D84-C085F7F38F9B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_03_Ctrl_scaleZ";
	rename -uid "AAC6BC8C-491F-28FD-392D-21A0E073DD26";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_04_Ctrl_visibility";
	rename -uid "47EFDD97-4657-BB5F-1B96-6F929C322F4D";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Leg_04_Ctrl_translateX";
	rename -uid "48B0E264-4D53-C157-B9DC-4D8B26FA5EA1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTL -n "L_Leg_04_Ctrl_translateY";
	rename -uid "2A319A5A-4816-8544-F87B-5298B65675AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Leg_04_Ctrl_rotateY";
	rename -uid "7A00CFDC-4481-72E1-AA79-43A31C2AF4F3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Leg_04_Ctrl_rotateZ";
	rename -uid "662CFE6B-4E9C-FF7D-E4A2-78A7572AA140";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 0 13 0 17 0 25 0;
createNode animCurveTU -n "L_Leg_04_Ctrl_scaleX";
	rename -uid "BEAA304C-49D2-9E8C-BC7C-A79EF99AA95A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_04_Ctrl_scaleY";
	rename -uid "C8C81C64-49B9-A746-C8DA-38B279E33B55";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_04_Ctrl_scaleZ";
	rename -uid "08BCDE4D-46F5-5F65-9649-3E98AA2EE7A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Toe_01_FK_01_Ctrl_visibility";
	rename -uid "539A1400-49B9-F975-803F-42A75EF68E18";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_01_FK_01_Ctrl_translateX";
	rename -uid "A4CA41F9-4953-B91F-9125-7F9E4E8DEC44";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "L_Toe_01_FK_01_Ctrl_rotateY";
	rename -uid "00A71E1C-4808-73A6-CEF3-DCA54F1C39ED";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "L_Toe_01_FK_01_Ctrl_rotateZ";
	rename -uid "AA6C7127-4C6A-9567-24D6-05B19CDC7348";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTU -n "L_Toe_01_FK_01_Ctrl_scaleX";
	rename -uid "9BE4DB9C-4CDA-7072-B74C-11AF1D7E9D97";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_01_FK_01_Ctrl_scaleY";
	rename -uid "48C17A51-4594-F261-DF17-DC968E7133B5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_01_FK_01_Ctrl_scaleZ";
	rename -uid "09691F9F-46A7-707B-A5CB-2A9E06BD1E55";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_02_FK_01_Ctrl_visibility";
	rename -uid "12AD0002-4877-9E30-D825-EBAF4F48F64C";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_02_FK_01_Ctrl_translateX";
	rename -uid "F10E4A52-4989-30C7-07F1-36B27B6F0B3A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "L_Toe_02_FK_01_Ctrl_rotateY";
	rename -uid "8AF50DCD-44C0-0501-D204-009A65C723CE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "L_Toe_02_FK_01_Ctrl_rotateZ";
	rename -uid "94FF30AA-40FB-6B16-CA1B-92ABE61015D3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTU -n "L_Toe_02_FK_01_Ctrl_scaleX";
	rename -uid "B169388D-4163-719A-6647-EFA060A59C2C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_02_FK_01_Ctrl_scaleY";
	rename -uid "088A72A8-409D-68B7-D3C1-C7862F34D730";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_02_FK_01_Ctrl_scaleZ";
	rename -uid "94D2B7F2-492C-BB11-7530-DE86FDB34040";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_03_FK_01_Ctrl_visibility";
	rename -uid "7D5CDFEC-47B9-39F8-AF22-619F84FBA294";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Toe_03_FK_01_Ctrl_translateX";
	rename -uid "57817AD1-4C50-E368-7F56-B093B0FCB0B6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "L_Toe_03_FK_01_Ctrl_rotateY";
	rename -uid "28D69FA6-42DE-2FAA-7AAD-7C8857782F09";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "L_Toe_03_FK_01_Ctrl_rotateZ";
	rename -uid "552E5297-4A3B-B5DF-0C4C-AAA7DD77CD62";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTU -n "L_Toe_03_FK_01_Ctrl_scaleX";
	rename -uid "E87F2EAA-42AE-5CE8-8D5C-D893F1391C8F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_03_FK_01_Ctrl_scaleY";
	rename -uid "315B7851-41E1-4975-B975-A39B45134273";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_03_FK_01_Ctrl_scaleZ";
	rename -uid "BCE2534D-401C-7827-B6F0-EA9D0F8B34CE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTA -n "Spine_Ctrl_rotateZ";
	rename -uid "5157F838-4E16-09B3-5E2F-EBB2C874E73C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  13 -9.9635039744913934e-017 25 -9.9635039744913934e-017;
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Right_Arm_Geo_01_parentConstraint1.ctx" "Right_Arm_Geo_01.tx";
connectAttr "Right_Arm_Geo_01_parentConstraint1.cty" "Right_Arm_Geo_01.ty";
connectAttr "Right_Arm_Geo_01_parentConstraint1.ctz" "Right_Arm_Geo_01.tz";
connectAttr "Right_Arm_Geo_01_parentConstraint1.crx" "Right_Arm_Geo_01.rx";
connectAttr "Right_Arm_Geo_01_parentConstraint1.cry" "Right_Arm_Geo_01.ry";
connectAttr "Right_Arm_Geo_01_parentConstraint1.crz" "Right_Arm_Geo_01.rz";
connectAttr "Right_Arm_Geo_01_scaleConstraint1.csx" "Right_Arm_Geo_01.sx";
connectAttr "Right_Arm_Geo_01_scaleConstraint1.csy" "Right_Arm_Geo_01.sy";
connectAttr "Right_Arm_Geo_01_scaleConstraint1.csz" "Right_Arm_Geo_01.sz";
connectAttr "groupId360.id" "Right_Arm_Geo_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Arm_Geo_0Shape1.iog.og[0].gco";
connectAttr "Right_Arm_Geo_01.ro" "Right_Arm_Geo_01_parentConstraint1.cro";
connectAttr "Right_Arm_Geo_01.pim" "Right_Arm_Geo_01_parentConstraint1.cpim";
connectAttr "Right_Arm_Geo_01.rp" "Right_Arm_Geo_01_parentConstraint1.crp";
connectAttr "Right_Arm_Geo_01.rpt" "Right_Arm_Geo_01_parentConstraint1.crt";
connectAttr "R_Arm_Jnt.t" "Right_Arm_Geo_01_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_Jnt.rp" "Right_Arm_Geo_01_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_Jnt.rpt" "Right_Arm_Geo_01_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_Jnt.r" "Right_Arm_Geo_01_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_Jnt.ro" "Right_Arm_Geo_01_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_Jnt.s" "Right_Arm_Geo_01_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_Jnt.pm" "Right_Arm_Geo_01_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_Jnt.jo" "Right_Arm_Geo_01_parentConstraint1.tg[0].tjo";
connectAttr "R_Arm_Jnt.ssc" "Right_Arm_Geo_01_parentConstraint1.tg[0].tsc";
connectAttr "R_Arm_Jnt.is" "Right_Arm_Geo_01_parentConstraint1.tg[0].tis";
connectAttr "Right_Arm_Geo_01_parentConstraint1.w0" "Right_Arm_Geo_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Arm_Geo_01.pim" "Right_Arm_Geo_01_scaleConstraint1.cpim";
connectAttr "R_Arm_Jnt.s" "Right_Arm_Geo_01_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_Jnt.pm" "Right_Arm_Geo_01_scaleConstraint1.tg[0].tpm";
connectAttr "Right_Arm_Geo_01_scaleConstraint1.w0" "Right_Arm_Geo_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Arm_Finger_01_Geo_parentConstraint1.ctx" "Right_Arm_Finger_01_Geo.tx"
		;
connectAttr "Right_Arm_Finger_01_Geo_parentConstraint1.cty" "Right_Arm_Finger_01_Geo.ty"
		;
connectAttr "Right_Arm_Finger_01_Geo_parentConstraint1.ctz" "Right_Arm_Finger_01_Geo.tz"
		;
connectAttr "Right_Arm_Finger_01_Geo_parentConstraint1.crx" "Right_Arm_Finger_01_Geo.rx"
		;
connectAttr "Right_Arm_Finger_01_Geo_parentConstraint1.cry" "Right_Arm_Finger_01_Geo.ry"
		;
connectAttr "Right_Arm_Finger_01_Geo_parentConstraint1.crz" "Right_Arm_Finger_01_Geo.rz"
		;
connectAttr "Right_Arm_Finger_01_Geo_scaleConstraint1.csx" "Right_Arm_Finger_01_Geo.sx"
		;
connectAttr "Right_Arm_Finger_01_Geo_scaleConstraint1.csy" "Right_Arm_Finger_01_Geo.sy"
		;
connectAttr "Right_Arm_Finger_01_Geo_scaleConstraint1.csz" "Right_Arm_Finger_01_Geo.sz"
		;
connectAttr "groupId361.id" "Right_Arm_Finger_01_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Arm_Finger_01_GeoShape.iog.og[0].gco"
		;
connectAttr "Right_Arm_Finger_01_Geo.ro" "Right_Arm_Finger_01_Geo_parentConstraint1.cro"
		;
connectAttr "Right_Arm_Finger_01_Geo.pim" "Right_Arm_Finger_01_Geo_parentConstraint1.cpim"
		;
connectAttr "Right_Arm_Finger_01_Geo.rp" "Right_Arm_Finger_01_Geo_parentConstraint1.crp"
		;
connectAttr "Right_Arm_Finger_01_Geo.rpt" "Right_Arm_Finger_01_Geo_parentConstraint1.crt"
		;
connectAttr "R_Finger_01_FK_01_Jnt.t" "Right_Arm_Finger_01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_01_FK_01_Jnt.rp" "Right_Arm_Finger_01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_01_FK_01_Jnt.rpt" "Right_Arm_Finger_01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_01_FK_01_Jnt.r" "Right_Arm_Finger_01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_01_FK_01_Jnt.ro" "Right_Arm_Finger_01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_01_FK_01_Jnt.s" "Right_Arm_Finger_01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_01_FK_01_Jnt.pm" "Right_Arm_Finger_01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_01_FK_01_Jnt.jo" "Right_Arm_Finger_01_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Finger_01_FK_01_Jnt.ssc" "Right_Arm_Finger_01_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Finger_01_FK_01_Jnt.is" "Right_Arm_Finger_01_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Arm_Finger_01_Geo_parentConstraint1.w0" "Right_Arm_Finger_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Arm_Finger_01_Geo.pim" "Right_Arm_Finger_01_Geo_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_01_FK_01_Jnt.s" "Right_Arm_Finger_01_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_01_FK_01_Jnt.pm" "Right_Arm_Finger_01_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Arm_Finger_01_Geo_scaleConstraint1.w0" "Right_Arm_Finger_01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Arm_Finger_02_Geo_parentConstraint1.ctx" "Right_Arm_Finger_02_Geo.tx"
		;
connectAttr "Right_Arm_Finger_02_Geo_parentConstraint1.cty" "Right_Arm_Finger_02_Geo.ty"
		;
connectAttr "Right_Arm_Finger_02_Geo_parentConstraint1.ctz" "Right_Arm_Finger_02_Geo.tz"
		;
connectAttr "Right_Arm_Finger_02_Geo_parentConstraint1.crx" "Right_Arm_Finger_02_Geo.rx"
		;
connectAttr "Right_Arm_Finger_02_Geo_parentConstraint1.cry" "Right_Arm_Finger_02_Geo.ry"
		;
connectAttr "Right_Arm_Finger_02_Geo_parentConstraint1.crz" "Right_Arm_Finger_02_Geo.rz"
		;
connectAttr "Right_Arm_Finger_02_Geo_scaleConstraint1.csx" "Right_Arm_Finger_02_Geo.sx"
		;
connectAttr "Right_Arm_Finger_02_Geo_scaleConstraint1.csy" "Right_Arm_Finger_02_Geo.sy"
		;
connectAttr "Right_Arm_Finger_02_Geo_scaleConstraint1.csz" "Right_Arm_Finger_02_Geo.sz"
		;
connectAttr "groupId362.id" "Right_Arm_Finger_02_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Arm_Finger_02_GeoShape.iog.og[0].gco"
		;
connectAttr "Right_Arm_Finger_02_Geo.ro" "Right_Arm_Finger_02_Geo_parentConstraint1.cro"
		;
connectAttr "Right_Arm_Finger_02_Geo.pim" "Right_Arm_Finger_02_Geo_parentConstraint1.cpim"
		;
connectAttr "Right_Arm_Finger_02_Geo.rp" "Right_Arm_Finger_02_Geo_parentConstraint1.crp"
		;
connectAttr "Right_Arm_Finger_02_Geo.rpt" "Right_Arm_Finger_02_Geo_parentConstraint1.crt"
		;
connectAttr "R_Finger_02_FK_01_Jnt.t" "Right_Arm_Finger_02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_02_FK_01_Jnt.rp" "Right_Arm_Finger_02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_02_FK_01_Jnt.rpt" "Right_Arm_Finger_02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_02_FK_01_Jnt.r" "Right_Arm_Finger_02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_02_FK_01_Jnt.ro" "Right_Arm_Finger_02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_02_FK_01_Jnt.s" "Right_Arm_Finger_02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_02_FK_01_Jnt.pm" "Right_Arm_Finger_02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_02_FK_01_Jnt.jo" "Right_Arm_Finger_02_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Finger_02_FK_01_Jnt.ssc" "Right_Arm_Finger_02_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Finger_02_FK_01_Jnt.is" "Right_Arm_Finger_02_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Arm_Finger_02_Geo_parentConstraint1.w0" "Right_Arm_Finger_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Arm_Finger_02_Geo.pim" "Right_Arm_Finger_02_Geo_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_02_FK_01_Jnt.s" "Right_Arm_Finger_02_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_02_FK_01_Jnt.pm" "Right_Arm_Finger_02_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Arm_Finger_02_Geo_scaleConstraint1.w0" "Right_Arm_Finger_02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Arm_Geo_03_parentConstraint1.ctx" "Right_Arm_Geo_03.tx";
connectAttr "Right_Arm_Geo_03_parentConstraint1.cty" "Right_Arm_Geo_03.ty";
connectAttr "Right_Arm_Geo_03_parentConstraint1.ctz" "Right_Arm_Geo_03.tz";
connectAttr "Right_Arm_Geo_03_parentConstraint1.crx" "Right_Arm_Geo_03.rx";
connectAttr "Right_Arm_Geo_03_parentConstraint1.cry" "Right_Arm_Geo_03.ry";
connectAttr "Right_Arm_Geo_03_parentConstraint1.crz" "Right_Arm_Geo_03.rz";
connectAttr "Right_Arm_Geo_03_scaleConstraint1.csx" "Right_Arm_Geo_03.sx";
connectAttr "Right_Arm_Geo_03_scaleConstraint1.csy" "Right_Arm_Geo_03.sy";
connectAttr "Right_Arm_Geo_03_scaleConstraint1.csz" "Right_Arm_Geo_03.sz";
connectAttr "groupId363.id" "Right_Arm_Geo_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Arm_Geo_0Shape3.iog.og[0].gco";
connectAttr "Right_Arm_Geo_03.ro" "Right_Arm_Geo_03_parentConstraint1.cro";
connectAttr "Right_Arm_Geo_03.pim" "Right_Arm_Geo_03_parentConstraint1.cpim";
connectAttr "Right_Arm_Geo_03.rp" "Right_Arm_Geo_03_parentConstraint1.crp";
connectAttr "Right_Arm_Geo_03.rpt" "Right_Arm_Geo_03_parentConstraint1.crt";
connectAttr "R_Arm_03_Jnt.t" "Right_Arm_Geo_03_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_03_Jnt.rp" "Right_Arm_Geo_03_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_03_Jnt.rpt" "Right_Arm_Geo_03_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_03_Jnt.r" "Right_Arm_Geo_03_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_03_Jnt.ro" "Right_Arm_Geo_03_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_03_Jnt.s" "Right_Arm_Geo_03_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_03_Jnt.pm" "Right_Arm_Geo_03_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_03_Jnt.jo" "Right_Arm_Geo_03_parentConstraint1.tg[0].tjo";
connectAttr "R_Arm_03_Jnt.ssc" "Right_Arm_Geo_03_parentConstraint1.tg[0].tsc";
connectAttr "R_Arm_03_Jnt.is" "Right_Arm_Geo_03_parentConstraint1.tg[0].tis";
connectAttr "Right_Arm_Geo_03_parentConstraint1.w0" "Right_Arm_Geo_03_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Arm_Geo_03.pim" "Right_Arm_Geo_03_scaleConstraint1.cpim";
connectAttr "R_Arm_03_Jnt.s" "Right_Arm_Geo_03_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_03_Jnt.pm" "Right_Arm_Geo_03_scaleConstraint1.tg[0].tpm";
connectAttr "Right_Arm_Geo_03_scaleConstraint1.w0" "Right_Arm_Geo_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Arm_Finger_03_Geo_parentConstraint1.ctx" "Right_Arm_Finger_03_Geo.tx"
		;
connectAttr "Right_Arm_Finger_03_Geo_parentConstraint1.cty" "Right_Arm_Finger_03_Geo.ty"
		;
connectAttr "Right_Arm_Finger_03_Geo_parentConstraint1.ctz" "Right_Arm_Finger_03_Geo.tz"
		;
connectAttr "Right_Arm_Finger_03_Geo_parentConstraint1.crx" "Right_Arm_Finger_03_Geo.rx"
		;
connectAttr "Right_Arm_Finger_03_Geo_parentConstraint1.cry" "Right_Arm_Finger_03_Geo.ry"
		;
connectAttr "Right_Arm_Finger_03_Geo_parentConstraint1.crz" "Right_Arm_Finger_03_Geo.rz"
		;
connectAttr "Right_Arm_Finger_03_Geo_scaleConstraint1.csx" "Right_Arm_Finger_03_Geo.sx"
		;
connectAttr "Right_Arm_Finger_03_Geo_scaleConstraint1.csy" "Right_Arm_Finger_03_Geo.sy"
		;
connectAttr "Right_Arm_Finger_03_Geo_scaleConstraint1.csz" "Right_Arm_Finger_03_Geo.sz"
		;
connectAttr "groupId364.id" "Right_Arm_Finger_03_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Arm_Finger_03_GeoShape.iog.og[0].gco"
		;
connectAttr "Right_Arm_Finger_03_Geo.ro" "Right_Arm_Finger_03_Geo_parentConstraint1.cro"
		;
connectAttr "Right_Arm_Finger_03_Geo.pim" "Right_Arm_Finger_03_Geo_parentConstraint1.cpim"
		;
connectAttr "Right_Arm_Finger_03_Geo.rp" "Right_Arm_Finger_03_Geo_parentConstraint1.crp"
		;
connectAttr "Right_Arm_Finger_03_Geo.rpt" "Right_Arm_Finger_03_Geo_parentConstraint1.crt"
		;
connectAttr "R_Finger_03_FK_01_Jnt.t" "Right_Arm_Finger_03_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_03_FK_01_Jnt.rp" "Right_Arm_Finger_03_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_03_FK_01_Jnt.rpt" "Right_Arm_Finger_03_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_03_FK_01_Jnt.r" "Right_Arm_Finger_03_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_03_FK_01_Jnt.ro" "Right_Arm_Finger_03_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_03_FK_01_Jnt.s" "Right_Arm_Finger_03_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_03_FK_01_Jnt.pm" "Right_Arm_Finger_03_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_03_FK_01_Jnt.jo" "Right_Arm_Finger_03_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Finger_03_FK_01_Jnt.ssc" "Right_Arm_Finger_03_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Finger_03_FK_01_Jnt.is" "Right_Arm_Finger_03_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Arm_Finger_03_Geo_parentConstraint1.w0" "Right_Arm_Finger_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Arm_Finger_03_Geo.pim" "Right_Arm_Finger_03_Geo_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_03_FK_01_Jnt.s" "Right_Arm_Finger_03_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_03_FK_01_Jnt.pm" "Right_Arm_Finger_03_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Arm_Finger_03_Geo_scaleConstraint1.w0" "Right_Arm_Finger_03_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Arm_Geo_02_parentConstraint1.ctx" "Right_Arm_Geo_02.tx";
connectAttr "Right_Arm_Geo_02_parentConstraint1.cty" "Right_Arm_Geo_02.ty";
connectAttr "Right_Arm_Geo_02_parentConstraint1.ctz" "Right_Arm_Geo_02.tz";
connectAttr "Right_Arm_Geo_02_parentConstraint1.crx" "Right_Arm_Geo_02.rx";
connectAttr "Right_Arm_Geo_02_parentConstraint1.cry" "Right_Arm_Geo_02.ry";
connectAttr "Right_Arm_Geo_02_parentConstraint1.crz" "Right_Arm_Geo_02.rz";
connectAttr "Right_Arm_Geo_02_scaleConstraint1.csx" "Right_Arm_Geo_02.sx";
connectAttr "Right_Arm_Geo_02_scaleConstraint1.csy" "Right_Arm_Geo_02.sy";
connectAttr "Right_Arm_Geo_02_scaleConstraint1.csz" "Right_Arm_Geo_02.sz";
connectAttr "groupId365.id" "Right_Arm_Geo_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Arm_Geo_0Shape2.iog.og[0].gco";
connectAttr "Right_Arm_Geo_02.ro" "Right_Arm_Geo_02_parentConstraint1.cro";
connectAttr "Right_Arm_Geo_02.pim" "Right_Arm_Geo_02_parentConstraint1.cpim";
connectAttr "Right_Arm_Geo_02.rp" "Right_Arm_Geo_02_parentConstraint1.crp";
connectAttr "Right_Arm_Geo_02.rpt" "Right_Arm_Geo_02_parentConstraint1.crt";
connectAttr "R_Arm_02_Jnt.t" "Right_Arm_Geo_02_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_02_Jnt.rp" "Right_Arm_Geo_02_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_02_Jnt.rpt" "Right_Arm_Geo_02_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_02_Jnt.r" "Right_Arm_Geo_02_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_02_Jnt.ro" "Right_Arm_Geo_02_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_02_Jnt.s" "Right_Arm_Geo_02_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_02_Jnt.pm" "Right_Arm_Geo_02_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_02_Jnt.jo" "Right_Arm_Geo_02_parentConstraint1.tg[0].tjo";
connectAttr "R_Arm_02_Jnt.ssc" "Right_Arm_Geo_02_parentConstraint1.tg[0].tsc";
connectAttr "R_Arm_02_Jnt.is" "Right_Arm_Geo_02_parentConstraint1.tg[0].tis";
connectAttr "Right_Arm_Geo_02_parentConstraint1.w0" "Right_Arm_Geo_02_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Arm_Geo_02.pim" "Right_Arm_Geo_02_scaleConstraint1.cpim";
connectAttr "R_Arm_02_Jnt.s" "Right_Arm_Geo_02_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_02_Jnt.pm" "Right_Arm_Geo_02_scaleConstraint1.tg[0].tpm";
connectAttr "Right_Arm_Geo_02_scaleConstraint1.w0" "Right_Arm_Geo_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_Toe_03_Geo_parentConstraint1.ctx" "Right_Leg_Toe_03_Geo.tx"
		;
connectAttr "Right_Leg_Toe_03_Geo_parentConstraint1.cty" "Right_Leg_Toe_03_Geo.ty"
		;
connectAttr "Right_Leg_Toe_03_Geo_parentConstraint1.ctz" "Right_Leg_Toe_03_Geo.tz"
		;
connectAttr "Right_Leg_Toe_03_Geo_parentConstraint1.crx" "Right_Leg_Toe_03_Geo.rx"
		;
connectAttr "Right_Leg_Toe_03_Geo_parentConstraint1.cry" "Right_Leg_Toe_03_Geo.ry"
		;
connectAttr "Right_Leg_Toe_03_Geo_parentConstraint1.crz" "Right_Leg_Toe_03_Geo.rz"
		;
connectAttr "Right_Leg_Toe_03_Geo_scaleConstraint1.csx" "Right_Leg_Toe_03_Geo.sx"
		;
connectAttr "Right_Leg_Toe_03_Geo_scaleConstraint1.csy" "Right_Leg_Toe_03_Geo.sy"
		;
connectAttr "Right_Leg_Toe_03_Geo_scaleConstraint1.csz" "Right_Leg_Toe_03_Geo.sz"
		;
connectAttr "groupId366.id" "Right_Leg_Toe_03_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Leg_Toe_03_GeoShape.iog.og[0].gco"
		;
connectAttr "Right_Leg_Toe_03_Geo.ro" "Right_Leg_Toe_03_Geo_parentConstraint1.cro"
		;
connectAttr "Right_Leg_Toe_03_Geo.pim" "Right_Leg_Toe_03_Geo_parentConstraint1.cpim"
		;
connectAttr "Right_Leg_Toe_03_Geo.rp" "Right_Leg_Toe_03_Geo_parentConstraint1.crp"
		;
connectAttr "Right_Leg_Toe_03_Geo.rpt" "Right_Leg_Toe_03_Geo_parentConstraint1.crt"
		;
connectAttr "R_Toe_03_FK_01_Jnt.t" "Right_Leg_Toe_03_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Toe_03_FK_01_Jnt.rp" "Right_Leg_Toe_03_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Toe_03_FK_01_Jnt.rpt" "Right_Leg_Toe_03_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Toe_03_FK_01_Jnt.r" "Right_Leg_Toe_03_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Toe_03_FK_01_Jnt.ro" "Right_Leg_Toe_03_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Toe_03_FK_01_Jnt.s" "Right_Leg_Toe_03_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Toe_03_FK_01_Jnt.pm" "Right_Leg_Toe_03_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Toe_03_FK_01_Jnt.jo" "Right_Leg_Toe_03_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Toe_03_FK_01_Jnt.ssc" "Right_Leg_Toe_03_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Toe_03_FK_01_Jnt.is" "Right_Leg_Toe_03_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Leg_Toe_03_Geo_parentConstraint1.w0" "Right_Leg_Toe_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_Toe_03_Geo.pim" "Right_Leg_Toe_03_Geo_scaleConstraint1.cpim"
		;
connectAttr "R_Toe_03_FK_01_Jnt.s" "Right_Leg_Toe_03_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Toe_03_FK_01_Jnt.pm" "Right_Leg_Toe_03_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Leg_Toe_03_Geo_scaleConstraint1.w0" "Right_Leg_Toe_03_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_Geo_03_parentConstraint1.ctx" "Right_Leg_Geo_03.tx";
connectAttr "Right_Leg_Geo_03_parentConstraint1.cty" "Right_Leg_Geo_03.ty";
connectAttr "Right_Leg_Geo_03_parentConstraint1.ctz" "Right_Leg_Geo_03.tz";
connectAttr "Right_Leg_Geo_03_parentConstraint1.crx" "Right_Leg_Geo_03.rx";
connectAttr "Right_Leg_Geo_03_parentConstraint1.cry" "Right_Leg_Geo_03.ry";
connectAttr "Right_Leg_Geo_03_parentConstraint1.crz" "Right_Leg_Geo_03.rz";
connectAttr "Right_Leg_Geo_03_scaleConstraint1.csx" "Right_Leg_Geo_03.sx";
connectAttr "Right_Leg_Geo_03_scaleConstraint1.csy" "Right_Leg_Geo_03.sy";
connectAttr "Right_Leg_Geo_03_scaleConstraint1.csz" "Right_Leg_Geo_03.sz";
connectAttr "groupId367.id" "Right_Leg_Geo_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Leg_Geo_0Shape3.iog.og[0].gco";
connectAttr "Right_Leg_Geo_03.ro" "Right_Leg_Geo_03_parentConstraint1.cro";
connectAttr "Right_Leg_Geo_03.pim" "Right_Leg_Geo_03_parentConstraint1.cpim";
connectAttr "Right_Leg_Geo_03.rp" "Right_Leg_Geo_03_parentConstraint1.crp";
connectAttr "Right_Leg_Geo_03.rpt" "Right_Leg_Geo_03_parentConstraint1.crt";
connectAttr "R_Leg_03_Jnt.t" "Right_Leg_Geo_03_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_03_Jnt.rp" "Right_Leg_Geo_03_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_03_Jnt.rpt" "Right_Leg_Geo_03_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_03_Jnt.r" "Right_Leg_Geo_03_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_03_Jnt.ro" "Right_Leg_Geo_03_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_03_Jnt.s" "Right_Leg_Geo_03_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_03_Jnt.pm" "Right_Leg_Geo_03_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_03_Jnt.jo" "Right_Leg_Geo_03_parentConstraint1.tg[0].tjo";
connectAttr "R_Leg_03_Jnt.ssc" "Right_Leg_Geo_03_parentConstraint1.tg[0].tsc";
connectAttr "R_Leg_03_Jnt.is" "Right_Leg_Geo_03_parentConstraint1.tg[0].tis";
connectAttr "Right_Leg_Geo_03_parentConstraint1.w0" "Right_Leg_Geo_03_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_Geo_03.pim" "Right_Leg_Geo_03_scaleConstraint1.cpim";
connectAttr "R_Leg_03_Jnt.s" "Right_Leg_Geo_03_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_03_Jnt.pm" "Right_Leg_Geo_03_scaleConstraint1.tg[0].tpm";
connectAttr "Right_Leg_Geo_03_scaleConstraint1.w0" "Right_Leg_Geo_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_Geo_02_parentConstraint1.ctx" "Right_Leg_Geo_02.tx";
connectAttr "Right_Leg_Geo_02_parentConstraint1.cty" "Right_Leg_Geo_02.ty";
connectAttr "Right_Leg_Geo_02_parentConstraint1.ctz" "Right_Leg_Geo_02.tz";
connectAttr "Right_Leg_Geo_02_parentConstraint1.crx" "Right_Leg_Geo_02.rx";
connectAttr "Right_Leg_Geo_02_parentConstraint1.cry" "Right_Leg_Geo_02.ry";
connectAttr "Right_Leg_Geo_02_parentConstraint1.crz" "Right_Leg_Geo_02.rz";
connectAttr "Right_Leg_Geo_02_scaleConstraint1.csx" "Right_Leg_Geo_02.sx";
connectAttr "Right_Leg_Geo_02_scaleConstraint1.csy" "Right_Leg_Geo_02.sy";
connectAttr "Right_Leg_Geo_02_scaleConstraint1.csz" "Right_Leg_Geo_02.sz";
connectAttr "groupId368.id" "Right_Leg_Geo_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Leg_Geo_0Shape2.iog.og[0].gco";
connectAttr "Right_Leg_Geo_02.ro" "Right_Leg_Geo_02_parentConstraint1.cro";
connectAttr "Right_Leg_Geo_02.pim" "Right_Leg_Geo_02_parentConstraint1.cpim";
connectAttr "Right_Leg_Geo_02.rp" "Right_Leg_Geo_02_parentConstraint1.crp";
connectAttr "Right_Leg_Geo_02.rpt" "Right_Leg_Geo_02_parentConstraint1.crt";
connectAttr "R_Leg_02_Jnt.t" "Right_Leg_Geo_02_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_02_Jnt.rp" "Right_Leg_Geo_02_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_02_Jnt.rpt" "Right_Leg_Geo_02_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_02_Jnt.r" "Right_Leg_Geo_02_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_02_Jnt.ro" "Right_Leg_Geo_02_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_02_Jnt.s" "Right_Leg_Geo_02_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_02_Jnt.pm" "Right_Leg_Geo_02_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_02_Jnt.jo" "Right_Leg_Geo_02_parentConstraint1.tg[0].tjo";
connectAttr "R_Leg_02_Jnt.ssc" "Right_Leg_Geo_02_parentConstraint1.tg[0].tsc";
connectAttr "R_Leg_02_Jnt.is" "Right_Leg_Geo_02_parentConstraint1.tg[0].tis";
connectAttr "Right_Leg_Geo_02_parentConstraint1.w0" "Right_Leg_Geo_02_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_Geo_02.pim" "Right_Leg_Geo_02_scaleConstraint1.cpim";
connectAttr "R_Leg_02_Jnt.s" "Right_Leg_Geo_02_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_02_Jnt.pm" "Right_Leg_Geo_02_scaleConstraint1.tg[0].tpm";
connectAttr "Right_Leg_Geo_02_scaleConstraint1.w0" "Right_Leg_Geo_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_Toe_01_Geo_parentConstraint1.ctx" "Right_Leg_Toe_01_Geo.tx"
		;
connectAttr "Right_Leg_Toe_01_Geo_parentConstraint1.cty" "Right_Leg_Toe_01_Geo.ty"
		;
connectAttr "Right_Leg_Toe_01_Geo_parentConstraint1.ctz" "Right_Leg_Toe_01_Geo.tz"
		;
connectAttr "Right_Leg_Toe_01_Geo_parentConstraint1.crx" "Right_Leg_Toe_01_Geo.rx"
		;
connectAttr "Right_Leg_Toe_01_Geo_parentConstraint1.cry" "Right_Leg_Toe_01_Geo.ry"
		;
connectAttr "Right_Leg_Toe_01_Geo_parentConstraint1.crz" "Right_Leg_Toe_01_Geo.rz"
		;
connectAttr "Right_Leg_Toe_01_Geo_scaleConstraint1.csx" "Right_Leg_Toe_01_Geo.sx"
		;
connectAttr "Right_Leg_Toe_01_Geo_scaleConstraint1.csy" "Right_Leg_Toe_01_Geo.sy"
		;
connectAttr "Right_Leg_Toe_01_Geo_scaleConstraint1.csz" "Right_Leg_Toe_01_Geo.sz"
		;
connectAttr "groupId369.id" "Right_Leg_Toe_01_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Leg_Toe_01_GeoShape.iog.og[0].gco"
		;
connectAttr "Right_Leg_Toe_01_Geo.ro" "Right_Leg_Toe_01_Geo_parentConstraint1.cro"
		;
connectAttr "Right_Leg_Toe_01_Geo.pim" "Right_Leg_Toe_01_Geo_parentConstraint1.cpim"
		;
connectAttr "Right_Leg_Toe_01_Geo.rp" "Right_Leg_Toe_01_Geo_parentConstraint1.crp"
		;
connectAttr "Right_Leg_Toe_01_Geo.rpt" "Right_Leg_Toe_01_Geo_parentConstraint1.crt"
		;
connectAttr "R_Toe_01_FK_01_Jnt.t" "Right_Leg_Toe_01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Toe_01_FK_01_Jnt.rp" "Right_Leg_Toe_01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Toe_01_FK_01_Jnt.rpt" "Right_Leg_Toe_01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Toe_01_FK_01_Jnt.r" "Right_Leg_Toe_01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Toe_01_FK_01_Jnt.ro" "Right_Leg_Toe_01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Toe_01_FK_01_Jnt.s" "Right_Leg_Toe_01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Toe_01_FK_01_Jnt.pm" "Right_Leg_Toe_01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Toe_01_FK_01_Jnt.jo" "Right_Leg_Toe_01_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Toe_01_FK_01_Jnt.ssc" "Right_Leg_Toe_01_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Toe_01_FK_01_Jnt.is" "Right_Leg_Toe_01_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Leg_Toe_01_Geo_parentConstraint1.w0" "Right_Leg_Toe_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_Toe_01_Geo.pim" "Right_Leg_Toe_01_Geo_scaleConstraint1.cpim"
		;
connectAttr "R_Toe_01_FK_01_Jnt.s" "Right_Leg_Toe_01_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Toe_01_FK_01_Jnt.pm" "Right_Leg_Toe_01_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Leg_Toe_01_Geo_scaleConstraint1.w0" "Right_Leg_Toe_01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_Geo_04_parentConstraint1.ctx" "Right_Leg_Geo_04.tx";
connectAttr "Right_Leg_Geo_04_parentConstraint1.cty" "Right_Leg_Geo_04.ty";
connectAttr "Right_Leg_Geo_04_parentConstraint1.ctz" "Right_Leg_Geo_04.tz";
connectAttr "Right_Leg_Geo_04_parentConstraint1.crx" "Right_Leg_Geo_04.rx";
connectAttr "Right_Leg_Geo_04_parentConstraint1.cry" "Right_Leg_Geo_04.ry";
connectAttr "Right_Leg_Geo_04_parentConstraint1.crz" "Right_Leg_Geo_04.rz";
connectAttr "Right_Leg_Geo_04_scaleConstraint1.csx" "Right_Leg_Geo_04.sx";
connectAttr "Right_Leg_Geo_04_scaleConstraint1.csy" "Right_Leg_Geo_04.sy";
connectAttr "Right_Leg_Geo_04_scaleConstraint1.csz" "Right_Leg_Geo_04.sz";
connectAttr "groupId370.id" "Right_Leg_Geo_0Shape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Leg_Geo_0Shape4.iog.og[0].gco";
connectAttr "Right_Leg_Geo_04.ro" "Right_Leg_Geo_04_parentConstraint1.cro";
connectAttr "Right_Leg_Geo_04.pim" "Right_Leg_Geo_04_parentConstraint1.cpim";
connectAttr "Right_Leg_Geo_04.rp" "Right_Leg_Geo_04_parentConstraint1.crp";
connectAttr "Right_Leg_Geo_04.rpt" "Right_Leg_Geo_04_parentConstraint1.crt";
connectAttr "R_Leg_04_Jnt.t" "Right_Leg_Geo_04_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_04_Jnt.rp" "Right_Leg_Geo_04_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_04_Jnt.rpt" "Right_Leg_Geo_04_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_04_Jnt.r" "Right_Leg_Geo_04_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_04_Jnt.ro" "Right_Leg_Geo_04_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_04_Jnt.s" "Right_Leg_Geo_04_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_04_Jnt.pm" "Right_Leg_Geo_04_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_04_Jnt.jo" "Right_Leg_Geo_04_parentConstraint1.tg[0].tjo";
connectAttr "R_Leg_04_Jnt.ssc" "Right_Leg_Geo_04_parentConstraint1.tg[0].tsc";
connectAttr "R_Leg_04_Jnt.is" "Right_Leg_Geo_04_parentConstraint1.tg[0].tis";
connectAttr "Right_Leg_Geo_04_parentConstraint1.w0" "Right_Leg_Geo_04_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_Geo_04.pim" "Right_Leg_Geo_04_scaleConstraint1.cpim";
connectAttr "R_Leg_04_Jnt.s" "Right_Leg_Geo_04_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_04_Jnt.pm" "Right_Leg_Geo_04_scaleConstraint1.tg[0].tpm";
connectAttr "Right_Leg_Geo_04_scaleConstraint1.w0" "Right_Leg_Geo_04_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_Geo_01_parentConstraint1.ctx" "Right_Leg_Geo_01.tx";
connectAttr "Right_Leg_Geo_01_parentConstraint1.cty" "Right_Leg_Geo_01.ty";
connectAttr "Right_Leg_Geo_01_parentConstraint1.ctz" "Right_Leg_Geo_01.tz";
connectAttr "Right_Leg_Geo_01_parentConstraint1.crx" "Right_Leg_Geo_01.rx";
connectAttr "Right_Leg_Geo_01_parentConstraint1.cry" "Right_Leg_Geo_01.ry";
connectAttr "Right_Leg_Geo_01_parentConstraint1.crz" "Right_Leg_Geo_01.rz";
connectAttr "Right_Leg_Geo_01_scaleConstraint1.csx" "Right_Leg_Geo_01.sx";
connectAttr "Right_Leg_Geo_01_scaleConstraint1.csy" "Right_Leg_Geo_01.sy";
connectAttr "Right_Leg_Geo_01_scaleConstraint1.csz" "Right_Leg_Geo_01.sz";
connectAttr "groupId371.id" "Right_Leg_Geo_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Leg_Geo_0Shape1.iog.og[0].gco";
connectAttr "Right_Leg_Geo_01.ro" "Right_Leg_Geo_01_parentConstraint1.cro";
connectAttr "Right_Leg_Geo_01.pim" "Right_Leg_Geo_01_parentConstraint1.cpim";
connectAttr "Right_Leg_Geo_01.rp" "Right_Leg_Geo_01_parentConstraint1.crp";
connectAttr "Right_Leg_Geo_01.rpt" "Right_Leg_Geo_01_parentConstraint1.crt";
connectAttr "R_Leg_01_Jnt.t" "Right_Leg_Geo_01_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_01_Jnt.rp" "Right_Leg_Geo_01_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_01_Jnt.rpt" "Right_Leg_Geo_01_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_01_Jnt.r" "Right_Leg_Geo_01_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_01_Jnt.ro" "Right_Leg_Geo_01_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_01_Jnt.s" "Right_Leg_Geo_01_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_01_Jnt.pm" "Right_Leg_Geo_01_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_01_Jnt.jo" "Right_Leg_Geo_01_parentConstraint1.tg[0].tjo";
connectAttr "R_Leg_01_Jnt.ssc" "Right_Leg_Geo_01_parentConstraint1.tg[0].tsc";
connectAttr "R_Leg_01_Jnt.is" "Right_Leg_Geo_01_parentConstraint1.tg[0].tis";
connectAttr "Right_Leg_Geo_01_parentConstraint1.w0" "Right_Leg_Geo_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_Geo_01.pim" "Right_Leg_Geo_01_scaleConstraint1.cpim";
connectAttr "R_Leg_01_Jnt.s" "Right_Leg_Geo_01_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_01_Jnt.pm" "Right_Leg_Geo_01_scaleConstraint1.tg[0].tpm";
connectAttr "Right_Leg_Geo_01_scaleConstraint1.w0" "Right_Leg_Geo_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_Toe_02_Geo_parentConstraint1.ctx" "Right_Leg_Toe_02_Geo.tx"
		;
connectAttr "Right_Leg_Toe_02_Geo_parentConstraint1.cty" "Right_Leg_Toe_02_Geo.ty"
		;
connectAttr "Right_Leg_Toe_02_Geo_parentConstraint1.ctz" "Right_Leg_Toe_02_Geo.tz"
		;
connectAttr "Right_Leg_Toe_02_Geo_parentConstraint1.crx" "Right_Leg_Toe_02_Geo.rx"
		;
connectAttr "Right_Leg_Toe_02_Geo_parentConstraint1.cry" "Right_Leg_Toe_02_Geo.ry"
		;
connectAttr "Right_Leg_Toe_02_Geo_parentConstraint1.crz" "Right_Leg_Toe_02_Geo.rz"
		;
connectAttr "Right_Leg_Toe_02_Geo_scaleConstraint1.csx" "Right_Leg_Toe_02_Geo.sx"
		;
connectAttr "Right_Leg_Toe_02_Geo_scaleConstraint1.csy" "Right_Leg_Toe_02_Geo.sy"
		;
connectAttr "Right_Leg_Toe_02_Geo_scaleConstraint1.csz" "Right_Leg_Toe_02_Geo.sz"
		;
connectAttr "groupId372.id" "Right_Leg_Toe_02_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Leg_Toe_02_GeoShape.iog.og[0].gco"
		;
connectAttr "Right_Leg_Toe_02_Geo.ro" "Right_Leg_Toe_02_Geo_parentConstraint1.cro"
		;
connectAttr "Right_Leg_Toe_02_Geo.pim" "Right_Leg_Toe_02_Geo_parentConstraint1.cpim"
		;
connectAttr "Right_Leg_Toe_02_Geo.rp" "Right_Leg_Toe_02_Geo_parentConstraint1.crp"
		;
connectAttr "Right_Leg_Toe_02_Geo.rpt" "Right_Leg_Toe_02_Geo_parentConstraint1.crt"
		;
connectAttr "R_Toe_02_FK_01_Jnt.t" "Right_Leg_Toe_02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Toe_02_FK_01_Jnt.rp" "Right_Leg_Toe_02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Toe_02_FK_01_Jnt.rpt" "Right_Leg_Toe_02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Toe_02_FK_01_Jnt.r" "Right_Leg_Toe_02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Toe_02_FK_01_Jnt.ro" "Right_Leg_Toe_02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Toe_02_FK_01_Jnt.s" "Right_Leg_Toe_02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Toe_02_FK_01_Jnt.pm" "Right_Leg_Toe_02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Toe_02_FK_01_Jnt.jo" "Right_Leg_Toe_02_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Toe_02_FK_01_Jnt.ssc" "Right_Leg_Toe_02_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Toe_02_FK_01_Jnt.is" "Right_Leg_Toe_02_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Right_Leg_Toe_02_Geo_parentConstraint1.w0" "Right_Leg_Toe_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Leg_Toe_02_Geo.pim" "Right_Leg_Toe_02_Geo_scaleConstraint1.cpim"
		;
connectAttr "R_Toe_02_FK_01_Jnt.s" "Right_Leg_Toe_02_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Toe_02_FK_01_Jnt.pm" "Right_Leg_Toe_02_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Right_Leg_Toe_02_Geo_scaleConstraint1.w0" "Right_Leg_Toe_02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface5_parentConstraint1.ctx" "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5.tx"
		;
connectAttr "polySurface5_parentConstraint1.cty" "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5.ty"
		;
connectAttr "polySurface5_parentConstraint1.ctz" "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5.tz"
		;
connectAttr "polySurface5_parentConstraint1.crx" "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5.rx"
		;
connectAttr "polySurface5_parentConstraint1.cry" "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5.ry"
		;
connectAttr "polySurface5_parentConstraint1.crz" "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5.rz"
		;
connectAttr "polySurface5_scaleConstraint1.csx" "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5.sx"
		;
connectAttr "polySurface5_scaleConstraint1.csy" "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5.sy"
		;
connectAttr "polySurface5_scaleConstraint1.csz" "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5.sz"
		;
connectAttr "groupId382.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5.ro" "polySurface5_parentConstraint1.cro"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5.pim" "polySurface5_parentConstraint1.cpim"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5.rp" "polySurface5_parentConstraint1.crp"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5.rpt" "polySurface5_parentConstraint1.crt"
		;
connectAttr "L_Finger_03_FK_01_Jnt.t" "polySurface5_parentConstraint1.tg[0].tt";
connectAttr "L_Finger_03_FK_01_Jnt.rp" "polySurface5_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_03_FK_01_Jnt.rpt" "polySurface5_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_03_FK_01_Jnt.r" "polySurface5_parentConstraint1.tg[0].tr";
connectAttr "L_Finger_03_FK_01_Jnt.ro" "polySurface5_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_03_FK_01_Jnt.s" "polySurface5_parentConstraint1.tg[0].ts";
connectAttr "L_Finger_03_FK_01_Jnt.pm" "polySurface5_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_03_FK_01_Jnt.jo" "polySurface5_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Finger_03_FK_01_Jnt.ssc" "polySurface5_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Finger_03_FK_01_Jnt.is" "polySurface5_parentConstraint1.tg[0].tis"
		;
connectAttr "polySurface5_parentConstraint1.w0" "polySurface5_parentConstraint1.tg[0].tw"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5|polySurface5.pim" "polySurface5_scaleConstraint1.cpim"
		;
connectAttr "L_Finger_03_FK_01_Jnt.s" "polySurface5_scaleConstraint1.tg[0].ts";
connectAttr "L_Finger_03_FK_01_Jnt.pm" "polySurface5_scaleConstraint1.tg[0].tpm"
		;
connectAttr "polySurface5_scaleConstraint1.w0" "polySurface5_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface23_parentConstraint1.ctx" "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23.tx"
		;
connectAttr "polySurface23_parentConstraint1.cty" "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23.ty"
		;
connectAttr "polySurface23_parentConstraint1.ctz" "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23.tz"
		;
connectAttr "polySurface23_parentConstraint1.crx" "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23.rx"
		;
connectAttr "polySurface23_parentConstraint1.cry" "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23.ry"
		;
connectAttr "polySurface23_parentConstraint1.crz" "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23.rz"
		;
connectAttr "polySurface23_scaleConstraint1.csx" "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23.sx"
		;
connectAttr "polySurface23_scaleConstraint1.csy" "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23.sy"
		;
connectAttr "polySurface23_scaleConstraint1.csz" "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23.sz"
		;
connectAttr "groupId383.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23.ro" "polySurface23_parentConstraint1.cro"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23.pim" "polySurface23_parentConstraint1.cpim"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23.rp" "polySurface23_parentConstraint1.crp"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23.rpt" "polySurface23_parentConstraint1.crt"
		;
connectAttr "L_Finger_02_FK_01_Jnt.t" "polySurface23_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Finger_02_FK_01_Jnt.rp" "polySurface23_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_02_FK_01_Jnt.rpt" "polySurface23_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_02_FK_01_Jnt.r" "polySurface23_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Finger_02_FK_01_Jnt.ro" "polySurface23_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_02_FK_01_Jnt.s" "polySurface23_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_02_FK_01_Jnt.pm" "polySurface23_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_02_FK_01_Jnt.jo" "polySurface23_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Finger_02_FK_01_Jnt.ssc" "polySurface23_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Finger_02_FK_01_Jnt.is" "polySurface23_parentConstraint1.tg[0].tis"
		;
connectAttr "polySurface23_parentConstraint1.w0" "polySurface23_parentConstraint1.tg[0].tw"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23|polySurface23.pim" "polySurface23_scaleConstraint1.cpim"
		;
connectAttr "L_Finger_02_FK_01_Jnt.s" "polySurface23_scaleConstraint1.tg[0].ts";
connectAttr "L_Finger_02_FK_01_Jnt.pm" "polySurface23_scaleConstraint1.tg[0].tpm"
		;
connectAttr "polySurface23_scaleConstraint1.w0" "polySurface23_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface25_parentConstraint1.ctx" "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25.tx"
		;
connectAttr "polySurface25_parentConstraint1.cty" "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25.ty"
		;
connectAttr "polySurface25_parentConstraint1.ctz" "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25.tz"
		;
connectAttr "polySurface25_parentConstraint1.crx" "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25.rx"
		;
connectAttr "polySurface25_parentConstraint1.cry" "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25.ry"
		;
connectAttr "polySurface25_parentConstraint1.crz" "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25.rz"
		;
connectAttr "polySurface25_scaleConstraint1.csx" "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25.sx"
		;
connectAttr "polySurface25_scaleConstraint1.csy" "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25.sy"
		;
connectAttr "polySurface25_scaleConstraint1.csz" "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25.sz"
		;
connectAttr "groupId384.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25.ro" "polySurface25_parentConstraint1.cro"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25.pim" "polySurface25_parentConstraint1.cpim"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25.rp" "polySurface25_parentConstraint1.crp"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25.rpt" "polySurface25_parentConstraint1.crt"
		;
connectAttr "L_Finger_01_FK_01_Jnt.t" "polySurface25_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Finger_01_FK_01_Jnt.rp" "polySurface25_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_01_FK_01_Jnt.rpt" "polySurface25_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_01_FK_01_Jnt.r" "polySurface25_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Finger_01_FK_01_Jnt.ro" "polySurface25_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_01_FK_01_Jnt.s" "polySurface25_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_01_FK_01_Jnt.pm" "polySurface25_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_01_FK_01_Jnt.jo" "polySurface25_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Finger_01_FK_01_Jnt.ssc" "polySurface25_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Finger_01_FK_01_Jnt.is" "polySurface25_parentConstraint1.tg[0].tis"
		;
connectAttr "polySurface25_parentConstraint1.w0" "polySurface25_parentConstraint1.tg[0].tw"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25|polySurface25.pim" "polySurface25_scaleConstraint1.cpim"
		;
connectAttr "L_Finger_01_FK_01_Jnt.s" "polySurface25_scaleConstraint1.tg[0].ts";
connectAttr "L_Finger_01_FK_01_Jnt.pm" "polySurface25_scaleConstraint1.tg[0].tpm"
		;
connectAttr "polySurface25_scaleConstraint1.w0" "polySurface25_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface13_parentConstraint1.ctx" "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13.tx"
		;
connectAttr "polySurface13_parentConstraint1.cty" "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13.ty"
		;
connectAttr "polySurface13_parentConstraint1.ctz" "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13.tz"
		;
connectAttr "polySurface13_parentConstraint1.crx" "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13.rx"
		;
connectAttr "polySurface13_parentConstraint1.cry" "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13.ry"
		;
connectAttr "polySurface13_parentConstraint1.crz" "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13.rz"
		;
connectAttr "polySurface13_scaleConstraint1.csx" "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13.sx"
		;
connectAttr "polySurface13_scaleConstraint1.csy" "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13.sy"
		;
connectAttr "polySurface13_scaleConstraint1.csz" "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13.sz"
		;
connectAttr "groupId385.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13.ro" "polySurface13_parentConstraint1.cro"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13.pim" "polySurface13_parentConstraint1.cpim"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13.rp" "polySurface13_parentConstraint1.crp"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13.rpt" "polySurface13_parentConstraint1.crt"
		;
connectAttr "L_Toe_01_FK_01_Jnt.t" "polySurface13_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_01_FK_01_Jnt.rp" "polySurface13_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_01_FK_01_Jnt.rpt" "polySurface13_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Toe_01_FK_01_Jnt.r" "polySurface13_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_01_FK_01_Jnt.ro" "polySurface13_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_01_FK_01_Jnt.s" "polySurface13_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_01_FK_01_Jnt.pm" "polySurface13_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe_01_FK_01_Jnt.jo" "polySurface13_parentConstraint1.tg[0].tjo";
connectAttr "L_Toe_01_FK_01_Jnt.ssc" "polySurface13_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Toe_01_FK_01_Jnt.is" "polySurface13_parentConstraint1.tg[0].tis";
connectAttr "polySurface13_parentConstraint1.w0" "polySurface13_parentConstraint1.tg[0].tw"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13|polySurface13.pim" "polySurface13_scaleConstraint1.cpim"
		;
connectAttr "L_Toe_01_FK_01_Jnt.s" "polySurface13_scaleConstraint1.tg[0].ts";
connectAttr "L_Toe_01_FK_01_Jnt.pm" "polySurface13_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface13_scaleConstraint1.w0" "polySurface13_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface15_parentConstraint1.ctx" "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15.tx"
		;
connectAttr "polySurface15_parentConstraint1.cty" "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15.ty"
		;
connectAttr "polySurface15_parentConstraint1.ctz" "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15.tz"
		;
connectAttr "polySurface15_parentConstraint1.crx" "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15.rx"
		;
connectAttr "polySurface15_parentConstraint1.cry" "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15.ry"
		;
connectAttr "polySurface15_parentConstraint1.crz" "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15.rz"
		;
connectAttr "polySurface15_scaleConstraint1.csx" "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15.sx"
		;
connectAttr "polySurface15_scaleConstraint1.csy" "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15.sy"
		;
connectAttr "polySurface15_scaleConstraint1.csz" "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15.sz"
		;
connectAttr "groupId386.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15.ro" "polySurface15_parentConstraint1.cro"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15.pim" "polySurface15_parentConstraint1.cpim"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15.rp" "polySurface15_parentConstraint1.crp"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15.rpt" "polySurface15_parentConstraint1.crt"
		;
connectAttr "L_Toe_03_FK_01_Jnt.t" "polySurface15_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_03_FK_01_Jnt.rp" "polySurface15_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_03_FK_01_Jnt.rpt" "polySurface15_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Toe_03_FK_01_Jnt.r" "polySurface15_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_03_FK_01_Jnt.ro" "polySurface15_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_03_FK_01_Jnt.s" "polySurface15_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_03_FK_01_Jnt.pm" "polySurface15_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe_03_FK_01_Jnt.jo" "polySurface15_parentConstraint1.tg[0].tjo";
connectAttr "L_Toe_03_FK_01_Jnt.ssc" "polySurface15_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Toe_03_FK_01_Jnt.is" "polySurface15_parentConstraint1.tg[0].tis";
connectAttr "polySurface15_parentConstraint1.w0" "polySurface15_parentConstraint1.tg[0].tw"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15|polySurface15.pim" "polySurface15_scaleConstraint1.cpim"
		;
connectAttr "L_Toe_03_FK_01_Jnt.s" "polySurface15_scaleConstraint1.tg[0].ts";
connectAttr "L_Toe_03_FK_01_Jnt.pm" "polySurface15_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface15_scaleConstraint1.w0" "polySurface15_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface17_parentConstraint1.ctx" "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17.tx"
		;
connectAttr "polySurface17_parentConstraint1.cty" "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17.ty"
		;
connectAttr "polySurface17_parentConstraint1.ctz" "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17.tz"
		;
connectAttr "polySurface17_parentConstraint1.crx" "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17.rx"
		;
connectAttr "polySurface17_parentConstraint1.cry" "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17.ry"
		;
connectAttr "polySurface17_parentConstraint1.crz" "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17.rz"
		;
connectAttr "polySurface17_scaleConstraint1.csx" "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17.sx"
		;
connectAttr "polySurface17_scaleConstraint1.csy" "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17.sy"
		;
connectAttr "polySurface17_scaleConstraint1.csz" "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17.sz"
		;
connectAttr "groupId387.id" "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17.ro" "polySurface17_parentConstraint1.cro"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17.pim" "polySurface17_parentConstraint1.cpim"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17.rp" "polySurface17_parentConstraint1.crp"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17.rpt" "polySurface17_parentConstraint1.crt"
		;
connectAttr "L_Toe_02_FK_01_Jnt.t" "polySurface17_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_02_FK_01_Jnt.rp" "polySurface17_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_02_FK_01_Jnt.rpt" "polySurface17_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Toe_02_FK_01_Jnt.r" "polySurface17_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_02_FK_01_Jnt.ro" "polySurface17_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_02_FK_01_Jnt.s" "polySurface17_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_02_FK_01_Jnt.pm" "polySurface17_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe_02_FK_01_Jnt.jo" "polySurface17_parentConstraint1.tg[0].tjo";
connectAttr "L_Toe_02_FK_01_Jnt.ssc" "polySurface17_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Toe_02_FK_01_Jnt.is" "polySurface17_parentConstraint1.tg[0].tis";
connectAttr "polySurface17_parentConstraint1.w0" "polySurface17_parentConstraint1.tg[0].tw"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17.pim" "polySurface17_scaleConstraint1.cpim"
		;
connectAttr "L_Toe_02_FK_01_Jnt.s" "polySurface17_scaleConstraint1.tg[0].ts";
connectAttr "L_Toe_02_FK_01_Jnt.pm" "polySurface17_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface17_scaleConstraint1.w0" "polySurface17_scaleConstraint1.tg[0].tw"
		;
connectAttr "Jaw_Geo_01_parentConstraint1.ctx" "Jaw_Geo_01.tx";
connectAttr "Jaw_Geo_01_parentConstraint1.cty" "Jaw_Geo_01.ty";
connectAttr "Jaw_Geo_01_parentConstraint1.ctz" "Jaw_Geo_01.tz";
connectAttr "Jaw_Geo_01_parentConstraint1.crx" "Jaw_Geo_01.rx";
connectAttr "Jaw_Geo_01_parentConstraint1.cry" "Jaw_Geo_01.ry";
connectAttr "Jaw_Geo_01_parentConstraint1.crz" "Jaw_Geo_01.rz";
connectAttr "Jaw_Geo_01_scaleConstraint1.csx" "Jaw_Geo_01.sx";
connectAttr "Jaw_Geo_01_scaleConstraint1.csy" "Jaw_Geo_01.sy";
connectAttr "Jaw_Geo_01_scaleConstraint1.csz" "Jaw_Geo_01.sz";
connectAttr "groupId307.id" "Jaw_Geo_01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Jaw_Geo_01Shape.iog.og[0].gco";
connectAttr "Jaw_Geo_01.ro" "Jaw_Geo_01_parentConstraint1.cro";
connectAttr "Jaw_Geo_01.pim" "Jaw_Geo_01_parentConstraint1.cpim";
connectAttr "Jaw_Geo_01.rp" "Jaw_Geo_01_parentConstraint1.crp";
connectAttr "Jaw_Geo_01.rpt" "Jaw_Geo_01_parentConstraint1.crt";
connectAttr "Jaw_01_Jnt.t" "Jaw_Geo_01_parentConstraint1.tg[0].tt";
connectAttr "Jaw_01_Jnt.rp" "Jaw_Geo_01_parentConstraint1.tg[0].trp";
connectAttr "Jaw_01_Jnt.rpt" "Jaw_Geo_01_parentConstraint1.tg[0].trt";
connectAttr "Jaw_01_Jnt.r" "Jaw_Geo_01_parentConstraint1.tg[0].tr";
connectAttr "Jaw_01_Jnt.ro" "Jaw_Geo_01_parentConstraint1.tg[0].tro";
connectAttr "Jaw_01_Jnt.s" "Jaw_Geo_01_parentConstraint1.tg[0].ts";
connectAttr "Jaw_01_Jnt.pm" "Jaw_Geo_01_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_01_Jnt.jo" "Jaw_Geo_01_parentConstraint1.tg[0].tjo";
connectAttr "Jaw_01_Jnt.ssc" "Jaw_Geo_01_parentConstraint1.tg[0].tsc";
connectAttr "Jaw_01_Jnt.is" "Jaw_Geo_01_parentConstraint1.tg[0].tis";
connectAttr "Jaw_Geo_01_parentConstraint1.w0" "Jaw_Geo_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Jaw_Geo_01.pim" "Jaw_Geo_01_scaleConstraint1.cpim";
connectAttr "Jaw_01_Jnt.s" "Jaw_Geo_01_scaleConstraint1.tg[0].ts";
connectAttr "Jaw_01_Jnt.pm" "Jaw_Geo_01_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_Geo_01_scaleConstraint1.w0" "Jaw_Geo_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "Head_Geo_01_parentConstraint1.ctx" "Head_Geo_01.tx";
connectAttr "Head_Geo_01_parentConstraint1.cty" "Head_Geo_01.ty";
connectAttr "Head_Geo_01_parentConstraint1.ctz" "Head_Geo_01.tz";
connectAttr "Head_Geo_01_parentConstraint1.crx" "Head_Geo_01.rx";
connectAttr "Head_Geo_01_parentConstraint1.cry" "Head_Geo_01.ry";
connectAttr "Head_Geo_01_parentConstraint1.crz" "Head_Geo_01.rz";
connectAttr "Head_Geo_01_scaleConstraint1.csx" "Head_Geo_01.sx";
connectAttr "Head_Geo_01_scaleConstraint1.csy" "Head_Geo_01.sy";
connectAttr "Head_Geo_01_scaleConstraint1.csz" "Head_Geo_01.sz";
connectAttr "groupId304.id" "Head_Geo_01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Head_Geo_01Shape.iog.og[0].gco";
connectAttr "Head_Geo_01.ro" "Head_Geo_01_parentConstraint1.cro";
connectAttr "Head_Geo_01.pim" "Head_Geo_01_parentConstraint1.cpim";
connectAttr "Head_Geo_01.rp" "Head_Geo_01_parentConstraint1.crp";
connectAttr "Head_Geo_01.rpt" "Head_Geo_01_parentConstraint1.crt";
connectAttr "Head_01_Jnt.t" "Head_Geo_01_parentConstraint1.tg[0].tt";
connectAttr "Head_01_Jnt.rp" "Head_Geo_01_parentConstraint1.tg[0].trp";
connectAttr "Head_01_Jnt.rpt" "Head_Geo_01_parentConstraint1.tg[0].trt";
connectAttr "Head_01_Jnt.r" "Head_Geo_01_parentConstraint1.tg[0].tr";
connectAttr "Head_01_Jnt.ro" "Head_Geo_01_parentConstraint1.tg[0].tro";
connectAttr "Head_01_Jnt.s" "Head_Geo_01_parentConstraint1.tg[0].ts";
connectAttr "Head_01_Jnt.pm" "Head_Geo_01_parentConstraint1.tg[0].tpm";
connectAttr "Head_01_Jnt.jo" "Head_Geo_01_parentConstraint1.tg[0].tjo";
connectAttr "Head_01_Jnt.ssc" "Head_Geo_01_parentConstraint1.tg[0].tsc";
connectAttr "Head_01_Jnt.is" "Head_Geo_01_parentConstraint1.tg[0].tis";
connectAttr "Head_Geo_01_parentConstraint1.w0" "Head_Geo_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Geo_01.pim" "Head_Geo_01_scaleConstraint1.cpim";
connectAttr "Head_01_Jnt.s" "Head_Geo_01_scaleConstraint1.tg[0].ts";
connectAttr "Head_01_Jnt.pm" "Head_Geo_01_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Geo_01_scaleConstraint1.w0" "Head_Geo_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface19_parentConstraint1.ctx" "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19.tx"
		;
connectAttr "polySurface19_parentConstraint1.cty" "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19.ty"
		;
connectAttr "polySurface19_parentConstraint1.ctz" "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19.tz"
		;
connectAttr "polySurface19_parentConstraint1.crx" "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19.rx"
		;
connectAttr "polySurface19_parentConstraint1.cry" "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19.ry"
		;
connectAttr "polySurface19_parentConstraint1.crz" "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19.rz"
		;
connectAttr "polySurface19_scaleConstraint1.csx" "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19.sx"
		;
connectAttr "polySurface19_scaleConstraint1.csy" "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19.sy"
		;
connectAttr "polySurface19_scaleConstraint1.csz" "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19.sz"
		;
connectAttr "groupId375.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19.ro" "polySurface19_parentConstraint1.cro"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19.pim" "polySurface19_parentConstraint1.cpim"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19.rp" "polySurface19_parentConstraint1.crp"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19.rpt" "polySurface19_parentConstraint1.crt"
		;
connectAttr "L_Arm_Jnt.t" "polySurface19_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_Jnt.rp" "polySurface19_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_Jnt.rpt" "polySurface19_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_Jnt.r" "polySurface19_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_Jnt.ro" "polySurface19_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_Jnt.s" "polySurface19_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_Jnt.pm" "polySurface19_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_Jnt.jo" "polySurface19_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_Jnt.ssc" "polySurface19_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_Jnt.is" "polySurface19_parentConstraint1.tg[0].tis";
connectAttr "polySurface19_parentConstraint1.w0" "polySurface19_parentConstraint1.tg[0].tw"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19|polySurface19.pim" "polySurface19_scaleConstraint1.cpim"
		;
connectAttr "L_Arm_Jnt.s" "polySurface19_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_Jnt.pm" "polySurface19_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface19_scaleConstraint1.w0" "polySurface19_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface21_parentConstraint1.ctx" "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21.tx"
		;
connectAttr "polySurface21_parentConstraint1.cty" "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21.ty"
		;
connectAttr "polySurface21_parentConstraint1.ctz" "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21.tz"
		;
connectAttr "polySurface21_parentConstraint1.crx" "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21.rx"
		;
connectAttr "polySurface21_parentConstraint1.cry" "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21.ry"
		;
connectAttr "polySurface21_parentConstraint1.crz" "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21.rz"
		;
connectAttr "polySurface21_scaleConstraint1.csx" "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21.sx"
		;
connectAttr "polySurface21_scaleConstraint1.csy" "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21.sy"
		;
connectAttr "polySurface21_scaleConstraint1.csz" "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21.sz"
		;
connectAttr "groupId376.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21.ro" "polySurface21_parentConstraint1.cro"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21.pim" "polySurface21_parentConstraint1.cpim"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21.rp" "polySurface21_parentConstraint1.crp"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21.rpt" "polySurface21_parentConstraint1.crt"
		;
connectAttr "L_Arm_02_Jnt.t" "polySurface21_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_02_Jnt.rp" "polySurface21_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_02_Jnt.rpt" "polySurface21_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_02_Jnt.r" "polySurface21_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_02_Jnt.ro" "polySurface21_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_02_Jnt.s" "polySurface21_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_02_Jnt.pm" "polySurface21_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_Jnt.jo" "polySurface21_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_02_Jnt.ssc" "polySurface21_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_02_Jnt.is" "polySurface21_parentConstraint1.tg[0].tis";
connectAttr "polySurface21_parentConstraint1.w0" "polySurface21_parentConstraint1.tg[0].tw"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21|polySurface21.pim" "polySurface21_scaleConstraint1.cpim"
		;
connectAttr "L_Arm_02_Jnt.s" "polySurface21_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_02_Jnt.pm" "polySurface21_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface21_scaleConstraint1.w0" "polySurface21_scaleConstraint1.tg[0].tw"
		;
connectAttr "Left_Leg_01_parentConstraint1.ctx" "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01.tx"
		;
connectAttr "Left_Leg_01_parentConstraint1.cty" "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01.ty"
		;
connectAttr "Left_Leg_01_parentConstraint1.ctz" "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01.tz"
		;
connectAttr "Left_Leg_01_parentConstraint1.crx" "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01.rx"
		;
connectAttr "Left_Leg_01_parentConstraint1.cry" "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01.ry"
		;
connectAttr "Left_Leg_01_parentConstraint1.crz" "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01.rz"
		;
connectAttr "Left_Leg_01_scaleConstraint1.csx" "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01.sx"
		;
connectAttr "Left_Leg_01_scaleConstraint1.csy" "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01.sy"
		;
connectAttr "Left_Leg_01_scaleConstraint1.csz" "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01.sz"
		;
connectAttr "groupId377.id" "Left_Leg_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_Leg_0Shape1.iog.og[0].gco";
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01.ro" "Left_Leg_01_parentConstraint1.cro"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01.pim" "Left_Leg_01_parentConstraint1.cpim"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01.rp" "Left_Leg_01_parentConstraint1.crp"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01.rpt" "Left_Leg_01_parentConstraint1.crt"
		;
connectAttr "L_Leg_01_Jnt.t" "Left_Leg_01_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_01_Jnt.rp" "Left_Leg_01_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_01_Jnt.rpt" "Left_Leg_01_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_01_Jnt.r" "Left_Leg_01_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_01_Jnt.ro" "Left_Leg_01_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_01_Jnt.s" "Left_Leg_01_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_01_Jnt.pm" "Left_Leg_01_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_01_Jnt.jo" "Left_Leg_01_parentConstraint1.tg[0].tjo";
connectAttr "L_Leg_01_Jnt.ssc" "Left_Leg_01_parentConstraint1.tg[0].tsc";
connectAttr "L_Leg_01_Jnt.is" "Left_Leg_01_parentConstraint1.tg[0].tis";
connectAttr "Left_Leg_01_parentConstraint1.w0" "Left_Leg_01_parentConstraint1.tg[0].tw"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01|Left_Leg_01.pim" "Left_Leg_01_scaleConstraint1.cpim"
		;
connectAttr "L_Leg_01_Jnt.s" "Left_Leg_01_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_01_Jnt.pm" "Left_Leg_01_scaleConstraint1.tg[0].tpm";
connectAttr "Left_Leg_01_scaleConstraint1.w0" "Left_Leg_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface9_parentConstraint1.ctx" "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9.tx"
		;
connectAttr "polySurface9_parentConstraint1.cty" "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9.ty"
		;
connectAttr "polySurface9_parentConstraint1.ctz" "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9.tz"
		;
connectAttr "polySurface9_parentConstraint1.crx" "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9.rx"
		;
connectAttr "polySurface9_parentConstraint1.cry" "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9.ry"
		;
connectAttr "polySurface9_parentConstraint1.crz" "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9.rz"
		;
connectAttr "polySurface9_scaleConstraint1.csx" "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9.sx"
		;
connectAttr "polySurface9_scaleConstraint1.csy" "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9.sy"
		;
connectAttr "polySurface9_scaleConstraint1.csz" "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9.sz"
		;
connectAttr "groupId378.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9.ro" "polySurface9_parentConstraint1.cro"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9.pim" "polySurface9_parentConstraint1.cpim"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9.rp" "polySurface9_parentConstraint1.crp"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9.rpt" "polySurface9_parentConstraint1.crt"
		;
connectAttr "L_Leg_02_Jnt.t" "polySurface9_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_02_Jnt.rp" "polySurface9_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_02_Jnt.rpt" "polySurface9_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_02_Jnt.r" "polySurface9_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_02_Jnt.ro" "polySurface9_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_02_Jnt.s" "polySurface9_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_02_Jnt.pm" "polySurface9_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_02_Jnt.jo" "polySurface9_parentConstraint1.tg[0].tjo";
connectAttr "L_Leg_02_Jnt.ssc" "polySurface9_parentConstraint1.tg[0].tsc";
connectAttr "L_Leg_02_Jnt.is" "polySurface9_parentConstraint1.tg[0].tis";
connectAttr "polySurface9_parentConstraint1.w0" "polySurface9_parentConstraint1.tg[0].tw"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9|polySurface9.pim" "polySurface9_scaleConstraint1.cpim"
		;
connectAttr "L_Leg_02_Jnt.s" "polySurface9_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_02_Jnt.pm" "polySurface9_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface9_scaleConstraint1.w0" "polySurface9_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface11_parentConstraint1.ctx" "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11.tx"
		;
connectAttr "polySurface11_parentConstraint1.cty" "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11.ty"
		;
connectAttr "polySurface11_parentConstraint1.ctz" "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11.tz"
		;
connectAttr "polySurface11_parentConstraint1.crx" "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11.rx"
		;
connectAttr "polySurface11_parentConstraint1.cry" "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11.ry"
		;
connectAttr "polySurface11_parentConstraint1.crz" "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11.rz"
		;
connectAttr "polySurface11_scaleConstraint1.csx" "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11.sx"
		;
connectAttr "polySurface11_scaleConstraint1.csy" "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11.sy"
		;
connectAttr "polySurface11_scaleConstraint1.csz" "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11.sz"
		;
connectAttr "groupId379.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11.ro" "polySurface11_parentConstraint1.cro"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11.pim" "polySurface11_parentConstraint1.cpim"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11.rp" "polySurface11_parentConstraint1.crp"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11.rpt" "polySurface11_parentConstraint1.crt"
		;
connectAttr "L_Leg_03_Jnt.t" "polySurface11_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_03_Jnt.rp" "polySurface11_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_03_Jnt.rpt" "polySurface11_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_03_Jnt.r" "polySurface11_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_03_Jnt.ro" "polySurface11_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_03_Jnt.s" "polySurface11_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_03_Jnt.pm" "polySurface11_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_03_Jnt.jo" "polySurface11_parentConstraint1.tg[0].tjo";
connectAttr "L_Leg_03_Jnt.ssc" "polySurface11_parentConstraint1.tg[0].tsc";
connectAttr "L_Leg_03_Jnt.is" "polySurface11_parentConstraint1.tg[0].tis";
connectAttr "polySurface11_parentConstraint1.w0" "polySurface11_parentConstraint1.tg[0].tw"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11|polySurface11.pim" "polySurface11_scaleConstraint1.cpim"
		;
connectAttr "L_Leg_03_Jnt.s" "polySurface11_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_03_Jnt.pm" "polySurface11_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface11_scaleConstraint1.w0" "polySurface11_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_Geo_01_parentConstraint1.ctx" "Neck_Geo_01.tx";
connectAttr "Neck_Geo_01_parentConstraint1.cty" "Neck_Geo_01.ty";
connectAttr "Neck_Geo_01_parentConstraint1.ctz" "Neck_Geo_01.tz";
connectAttr "Neck_Geo_01_parentConstraint1.crx" "Neck_Geo_01.rx";
connectAttr "Neck_Geo_01_parentConstraint1.cry" "Neck_Geo_01.ry";
connectAttr "Neck_Geo_01_parentConstraint1.crz" "Neck_Geo_01.rz";
connectAttr "Neck_Geo_01_scaleConstraint1.csx" "Neck_Geo_01.sx";
connectAttr "Neck_Geo_01_scaleConstraint1.csy" "Neck_Geo_01.sy";
connectAttr "Neck_Geo_01_scaleConstraint1.csz" "Neck_Geo_01.sz";
connectAttr "Neck_Geo_01.ro" "Neck_Geo_01_parentConstraint1.cro";
connectAttr "Neck_Geo_01.pim" "Neck_Geo_01_parentConstraint1.cpim";
connectAttr "Neck_Geo_01.rp" "Neck_Geo_01_parentConstraint1.crp";
connectAttr "Neck_Geo_01.rpt" "Neck_Geo_01_parentConstraint1.crt";
connectAttr "Neck_03_Jnt.t" "Neck_Geo_01_parentConstraint1.tg[0].tt";
connectAttr "Neck_03_Jnt.rp" "Neck_Geo_01_parentConstraint1.tg[0].trp";
connectAttr "Neck_03_Jnt.rpt" "Neck_Geo_01_parentConstraint1.tg[0].trt";
connectAttr "Neck_03_Jnt.r" "Neck_Geo_01_parentConstraint1.tg[0].tr";
connectAttr "Neck_03_Jnt.ro" "Neck_Geo_01_parentConstraint1.tg[0].tro";
connectAttr "Neck_03_Jnt.s" "Neck_Geo_01_parentConstraint1.tg[0].ts";
connectAttr "Neck_03_Jnt.pm" "Neck_Geo_01_parentConstraint1.tg[0].tpm";
connectAttr "Neck_03_Jnt.jo" "Neck_Geo_01_parentConstraint1.tg[0].tjo";
connectAttr "Neck_03_Jnt.ssc" "Neck_Geo_01_parentConstraint1.tg[0].tsc";
connectAttr "Neck_03_Jnt.is" "Neck_Geo_01_parentConstraint1.tg[0].tis";
connectAttr "Neck_Geo_01_parentConstraint1.w0" "Neck_Geo_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Geo_01.pim" "Neck_Geo_01_scaleConstraint1.cpim";
connectAttr "Neck_03_Jnt.s" "Neck_Geo_01_scaleConstraint1.tg[0].ts";
connectAttr "Neck_03_Jnt.pm" "Neck_Geo_01_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_Geo_01_scaleConstraint1.w0" "Neck_Geo_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_Geo_03_parentConstraint1.ctx" "Neck_Geo_03.tx";
connectAttr "Neck_Geo_03_parentConstraint1.cty" "Neck_Geo_03.ty";
connectAttr "Neck_Geo_03_parentConstraint1.ctz" "Neck_Geo_03.tz";
connectAttr "Neck_Geo_03_parentConstraint1.crx" "Neck_Geo_03.rx";
connectAttr "Neck_Geo_03_parentConstraint1.cry" "Neck_Geo_03.ry";
connectAttr "Neck_Geo_03_parentConstraint1.crz" "Neck_Geo_03.rz";
connectAttr "Neck_Geo_03_scaleConstraint1.csx" "Neck_Geo_03.sx";
connectAttr "Neck_Geo_03_scaleConstraint1.csy" "Neck_Geo_03.sy";
connectAttr "Neck_Geo_03_scaleConstraint1.csz" "Neck_Geo_03.sz";
connectAttr "Neck_Geo_03.ro" "Neck_Geo_03_parentConstraint1.cro";
connectAttr "Neck_Geo_03.pim" "Neck_Geo_03_parentConstraint1.cpim";
connectAttr "Neck_Geo_03.rp" "Neck_Geo_03_parentConstraint1.crp";
connectAttr "Neck_Geo_03.rpt" "Neck_Geo_03_parentConstraint1.crt";
connectAttr "Neck_01_Jnt.t" "Neck_Geo_03_parentConstraint1.tg[0].tt";
connectAttr "Neck_01_Jnt.rp" "Neck_Geo_03_parentConstraint1.tg[0].trp";
connectAttr "Neck_01_Jnt.rpt" "Neck_Geo_03_parentConstraint1.tg[0].trt";
connectAttr "Neck_01_Jnt.r" "Neck_Geo_03_parentConstraint1.tg[0].tr";
connectAttr "Neck_01_Jnt.ro" "Neck_Geo_03_parentConstraint1.tg[0].tro";
connectAttr "Neck_01_Jnt.s" "Neck_Geo_03_parentConstraint1.tg[0].ts";
connectAttr "Neck_01_Jnt.pm" "Neck_Geo_03_parentConstraint1.tg[0].tpm";
connectAttr "Neck_01_Jnt.jo" "Neck_Geo_03_parentConstraint1.tg[0].tjo";
connectAttr "Neck_01_Jnt.ssc" "Neck_Geo_03_parentConstraint1.tg[0].tsc";
connectAttr "Neck_01_Jnt.is" "Neck_Geo_03_parentConstraint1.tg[0].tis";
connectAttr "Neck_Geo_03_parentConstraint1.w0" "Neck_Geo_03_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Geo_03.pim" "Neck_Geo_03_scaleConstraint1.cpim";
connectAttr "Neck_01_Jnt.s" "Neck_Geo_03_scaleConstraint1.tg[0].ts";
connectAttr "Neck_01_Jnt.pm" "Neck_Geo_03_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_Geo_03_scaleConstraint1.w0" "Neck_Geo_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_Geo_02_parentConstraint1.ctx" "Neck_Geo_02.tx";
connectAttr "Neck_Geo_02_parentConstraint1.cty" "Neck_Geo_02.ty";
connectAttr "Neck_Geo_02_parentConstraint1.ctz" "Neck_Geo_02.tz";
connectAttr "Neck_Geo_02_parentConstraint1.crx" "Neck_Geo_02.rx";
connectAttr "Neck_Geo_02_parentConstraint1.cry" "Neck_Geo_02.ry";
connectAttr "Neck_Geo_02_parentConstraint1.crz" "Neck_Geo_02.rz";
connectAttr "Neck_Geo_02_scaleConstraint1.csx" "Neck_Geo_02.sx";
connectAttr "Neck_Geo_02_scaleConstraint1.csy" "Neck_Geo_02.sy";
connectAttr "Neck_Geo_02_scaleConstraint1.csz" "Neck_Geo_02.sz";
connectAttr "Neck_Geo_02.ro" "Neck_Geo_02_parentConstraint1.cro";
connectAttr "Neck_Geo_02.pim" "Neck_Geo_02_parentConstraint1.cpim";
connectAttr "Neck_Geo_02.rp" "Neck_Geo_02_parentConstraint1.crp";
connectAttr "Neck_Geo_02.rpt" "Neck_Geo_02_parentConstraint1.crt";
connectAttr "Neck_02_Jnt.t" "Neck_Geo_02_parentConstraint1.tg[0].tt";
connectAttr "Neck_02_Jnt.rp" "Neck_Geo_02_parentConstraint1.tg[0].trp";
connectAttr "Neck_02_Jnt.rpt" "Neck_Geo_02_parentConstraint1.tg[0].trt";
connectAttr "Neck_02_Jnt.r" "Neck_Geo_02_parentConstraint1.tg[0].tr";
connectAttr "Neck_02_Jnt.ro" "Neck_Geo_02_parentConstraint1.tg[0].tro";
connectAttr "Neck_02_Jnt.s" "Neck_Geo_02_parentConstraint1.tg[0].ts";
connectAttr "Neck_02_Jnt.pm" "Neck_Geo_02_parentConstraint1.tg[0].tpm";
connectAttr "Neck_02_Jnt.jo" "Neck_Geo_02_parentConstraint1.tg[0].tjo";
connectAttr "Neck_02_Jnt.ssc" "Neck_Geo_02_parentConstraint1.tg[0].tsc";
connectAttr "Neck_02_Jnt.is" "Neck_Geo_02_parentConstraint1.tg[0].tis";
connectAttr "Neck_Geo_02_parentConstraint1.w0" "Neck_Geo_02_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Geo_02.pim" "Neck_Geo_02_scaleConstraint1.cpim";
connectAttr "Neck_02_Jnt.s" "Neck_Geo_02_scaleConstraint1.tg[0].ts";
connectAttr "Neck_02_Jnt.pm" "Neck_Geo_02_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_Geo_02_scaleConstraint1.w0" "Neck_Geo_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface1_parentConstraint1.ctx" "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1.tx"
		;
connectAttr "polySurface1_parentConstraint1.cty" "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1.ty"
		;
connectAttr "polySurface1_parentConstraint1.ctz" "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1.tz"
		;
connectAttr "polySurface1_parentConstraint1.crx" "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1.rx"
		;
connectAttr "polySurface1_parentConstraint1.cry" "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1.ry"
		;
connectAttr "polySurface1_parentConstraint1.crz" "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1.rz"
		;
connectAttr "polySurface1_scaleConstraint1.csx" "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1.sx"
		;
connectAttr "polySurface1_scaleConstraint1.csy" "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1.sy"
		;
connectAttr "polySurface1_scaleConstraint1.csz" "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1.sz"
		;
connectAttr "groupId380.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1.ro" "polySurface1_parentConstraint1.cro"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1.pim" "polySurface1_parentConstraint1.cpim"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1.rp" "polySurface1_parentConstraint1.crp"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1.rpt" "polySurface1_parentConstraint1.crt"
		;
connectAttr "L_Arm_03_Jnt.t" "polySurface1_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_03_Jnt.rp" "polySurface1_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_03_Jnt.rpt" "polySurface1_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_03_Jnt.r" "polySurface1_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_03_Jnt.ro" "polySurface1_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_03_Jnt.s" "polySurface1_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_03_Jnt.pm" "polySurface1_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_Jnt.jo" "polySurface1_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_03_Jnt.ssc" "polySurface1_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_03_Jnt.is" "polySurface1_parentConstraint1.tg[0].tis";
connectAttr "polySurface1_parentConstraint1.w0" "polySurface1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1|polySurface1.pim" "polySurface1_scaleConstraint1.cpim"
		;
connectAttr "L_Arm_03_Jnt.s" "polySurface1_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_03_Jnt.pm" "polySurface1_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface1_scaleConstraint1.w0" "polySurface1_scaleConstraint1.tg[0].tw"
		;
connectAttr "polySurface3_parentConstraint1.ctx" "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3.tx"
		;
connectAttr "polySurface3_parentConstraint1.cty" "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3.ty"
		;
connectAttr "polySurface3_parentConstraint1.ctz" "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3.tz"
		;
connectAttr "polySurface3_parentConstraint1.crx" "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3.rx"
		;
connectAttr "polySurface3_parentConstraint1.cry" "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3.ry"
		;
connectAttr "polySurface3_parentConstraint1.crz" "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3.rz"
		;
connectAttr "polySurface3_scaleConstraint1.csx" "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3.sx"
		;
connectAttr "polySurface3_scaleConstraint1.csy" "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3.sy"
		;
connectAttr "polySurface3_scaleConstraint1.csz" "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3.sz"
		;
connectAttr "groupId381.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3.ro" "polySurface3_parentConstraint1.cro"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3.pim" "polySurface3_parentConstraint1.cpim"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3.rp" "polySurface3_parentConstraint1.crp"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3.rpt" "polySurface3_parentConstraint1.crt"
		;
connectAttr "L_Leg_04_Jnt.t" "polySurface3_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_04_Jnt.rp" "polySurface3_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_04_Jnt.rpt" "polySurface3_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_04_Jnt.r" "polySurface3_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_04_Jnt.ro" "polySurface3_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_04_Jnt.s" "polySurface3_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_04_Jnt.pm" "polySurface3_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_04_Jnt.jo" "polySurface3_parentConstraint1.tg[0].tjo";
connectAttr "L_Leg_04_Jnt.ssc" "polySurface3_parentConstraint1.tg[0].tsc";
connectAttr "L_Leg_04_Jnt.is" "polySurface3_parentConstraint1.tg[0].tis";
connectAttr "polySurface3_parentConstraint1.w0" "polySurface3_parentConstraint1.tg[0].tw"
		;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3|polySurface3.pim" "polySurface3_scaleConstraint1.cpim"
		;
connectAttr "L_Leg_04_Jnt.s" "polySurface3_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_04_Jnt.pm" "polySurface3_scaleConstraint1.tg[0].tpm";
connectAttr "polySurface3_scaleConstraint1.w0" "polySurface3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_01_parentConstraint1.ctx" "Tail_Geo_01.tx";
connectAttr "Tail_Geo_01_parentConstraint1.cty" "Tail_Geo_01.ty";
connectAttr "Tail_Geo_01_parentConstraint1.ctz" "Tail_Geo_01.tz";
connectAttr "Tail_Geo_01_parentConstraint1.crx" "Tail_Geo_01.rx";
connectAttr "Tail_Geo_01_parentConstraint1.cry" "Tail_Geo_01.ry";
connectAttr "Tail_Geo_01_parentConstraint1.crz" "Tail_Geo_01.rz";
connectAttr "Tail_Geo_01_scaleConstraint1.csx" "Tail_Geo_01.sx";
connectAttr "Tail_Geo_01_scaleConstraint1.csy" "Tail_Geo_01.sy";
connectAttr "Tail_Geo_01_scaleConstraint1.csz" "Tail_Geo_01.sz";
connectAttr "Tail_Geo_01.ro" "Tail_Geo_01_parentConstraint1.cro";
connectAttr "Tail_Geo_01.pim" "Tail_Geo_01_parentConstraint1.cpim";
connectAttr "Tail_Geo_01.rp" "Tail_Geo_01_parentConstraint1.crp";
connectAttr "Tail_Geo_01.rpt" "Tail_Geo_01_parentConstraint1.crt";
connectAttr "Tail_01_Jnt.t" "Tail_Geo_01_parentConstraint1.tg[0].tt";
connectAttr "Tail_01_Jnt.rp" "Tail_Geo_01_parentConstraint1.tg[0].trp";
connectAttr "Tail_01_Jnt.rpt" "Tail_Geo_01_parentConstraint1.tg[0].trt";
connectAttr "Tail_01_Jnt.r" "Tail_Geo_01_parentConstraint1.tg[0].tr";
connectAttr "Tail_01_Jnt.ro" "Tail_Geo_01_parentConstraint1.tg[0].tro";
connectAttr "Tail_01_Jnt.s" "Tail_Geo_01_parentConstraint1.tg[0].ts";
connectAttr "Tail_01_Jnt.pm" "Tail_Geo_01_parentConstraint1.tg[0].tpm";
connectAttr "Tail_01_Jnt.jo" "Tail_Geo_01_parentConstraint1.tg[0].tjo";
connectAttr "Tail_01_Jnt.ssc" "Tail_Geo_01_parentConstraint1.tg[0].tsc";
connectAttr "Tail_01_Jnt.is" "Tail_Geo_01_parentConstraint1.tg[0].tis";
connectAttr "Tail_Geo_01_parentConstraint1.w0" "Tail_Geo_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_01.pim" "Tail_Geo_01_scaleConstraint1.cpim";
connectAttr "Tail_01_Jnt.s" "Tail_Geo_01_scaleConstraint1.tg[0].ts";
connectAttr "Tail_01_Jnt.pm" "Tail_Geo_01_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_Geo_01_scaleConstraint1.w0" "Tail_Geo_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_02_parentConstraint1.ctx" "Tail_Geo_02.tx";
connectAttr "Tail_Geo_02_parentConstraint1.cty" "Tail_Geo_02.ty";
connectAttr "Tail_Geo_02_parentConstraint1.ctz" "Tail_Geo_02.tz";
connectAttr "Tail_Geo_02_parentConstraint1.crx" "Tail_Geo_02.rx";
connectAttr "Tail_Geo_02_parentConstraint1.cry" "Tail_Geo_02.ry";
connectAttr "Tail_Geo_02_parentConstraint1.crz" "Tail_Geo_02.rz";
connectAttr "Tail_Geo_02_scaleConstraint1.csx" "Tail_Geo_02.sx";
connectAttr "Tail_Geo_02_scaleConstraint1.csy" "Tail_Geo_02.sy";
connectAttr "Tail_Geo_02_scaleConstraint1.csz" "Tail_Geo_02.sz";
connectAttr "Tail_Geo_02.ro" "Tail_Geo_02_parentConstraint1.cro";
connectAttr "Tail_Geo_02.pim" "Tail_Geo_02_parentConstraint1.cpim";
connectAttr "Tail_Geo_02.rp" "Tail_Geo_02_parentConstraint1.crp";
connectAttr "Tail_Geo_02.rpt" "Tail_Geo_02_parentConstraint1.crt";
connectAttr "Tail_02_Jnt.t" "Tail_Geo_02_parentConstraint1.tg[0].tt";
connectAttr "Tail_02_Jnt.rp" "Tail_Geo_02_parentConstraint1.tg[0].trp";
connectAttr "Tail_02_Jnt.rpt" "Tail_Geo_02_parentConstraint1.tg[0].trt";
connectAttr "Tail_02_Jnt.r" "Tail_Geo_02_parentConstraint1.tg[0].tr";
connectAttr "Tail_02_Jnt.ro" "Tail_Geo_02_parentConstraint1.tg[0].tro";
connectAttr "Tail_02_Jnt.s" "Tail_Geo_02_parentConstraint1.tg[0].ts";
connectAttr "Tail_02_Jnt.pm" "Tail_Geo_02_parentConstraint1.tg[0].tpm";
connectAttr "Tail_02_Jnt.jo" "Tail_Geo_02_parentConstraint1.tg[0].tjo";
connectAttr "Tail_02_Jnt.ssc" "Tail_Geo_02_parentConstraint1.tg[0].tsc";
connectAttr "Tail_02_Jnt.is" "Tail_Geo_02_parentConstraint1.tg[0].tis";
connectAttr "Tail_Geo_02_parentConstraint1.w0" "Tail_Geo_02_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_02.pim" "Tail_Geo_02_scaleConstraint1.cpim";
connectAttr "Tail_02_Jnt.s" "Tail_Geo_02_scaleConstraint1.tg[0].ts";
connectAttr "Tail_02_Jnt.pm" "Tail_Geo_02_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_Geo_02_scaleConstraint1.w0" "Tail_Geo_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_03_parentConstraint1.ctx" "Tail_Geo_03.tx";
connectAttr "Tail_Geo_03_parentConstraint1.cty" "Tail_Geo_03.ty";
connectAttr "Tail_Geo_03_parentConstraint1.ctz" "Tail_Geo_03.tz";
connectAttr "Tail_Geo_03_parentConstraint1.crx" "Tail_Geo_03.rx";
connectAttr "Tail_Geo_03_parentConstraint1.cry" "Tail_Geo_03.ry";
connectAttr "Tail_Geo_03_parentConstraint1.crz" "Tail_Geo_03.rz";
connectAttr "Tail_Geo_03_scaleConstraint1.csx" "Tail_Geo_03.sx";
connectAttr "Tail_Geo_03_scaleConstraint1.csy" "Tail_Geo_03.sy";
connectAttr "Tail_Geo_03_scaleConstraint1.csz" "Tail_Geo_03.sz";
connectAttr "Tail_Geo_03.ro" "Tail_Geo_03_parentConstraint1.cro";
connectAttr "Tail_Geo_03.pim" "Tail_Geo_03_parentConstraint1.cpim";
connectAttr "Tail_Geo_03.rp" "Tail_Geo_03_parentConstraint1.crp";
connectAttr "Tail_Geo_03.rpt" "Tail_Geo_03_parentConstraint1.crt";
connectAttr "Tail_03_Jnt.t" "Tail_Geo_03_parentConstraint1.tg[0].tt";
connectAttr "Tail_03_Jnt.rp" "Tail_Geo_03_parentConstraint1.tg[0].trp";
connectAttr "Tail_03_Jnt.rpt" "Tail_Geo_03_parentConstraint1.tg[0].trt";
connectAttr "Tail_03_Jnt.r" "Tail_Geo_03_parentConstraint1.tg[0].tr";
connectAttr "Tail_03_Jnt.ro" "Tail_Geo_03_parentConstraint1.tg[0].tro";
connectAttr "Tail_03_Jnt.s" "Tail_Geo_03_parentConstraint1.tg[0].ts";
connectAttr "Tail_03_Jnt.pm" "Tail_Geo_03_parentConstraint1.tg[0].tpm";
connectAttr "Tail_03_Jnt.jo" "Tail_Geo_03_parentConstraint1.tg[0].tjo";
connectAttr "Tail_03_Jnt.ssc" "Tail_Geo_03_parentConstraint1.tg[0].tsc";
connectAttr "Tail_03_Jnt.is" "Tail_Geo_03_parentConstraint1.tg[0].tis";
connectAttr "Tail_Geo_03_parentConstraint1.w0" "Tail_Geo_03_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_03.pim" "Tail_Geo_03_scaleConstraint1.cpim";
connectAttr "Tail_03_Jnt.s" "Tail_Geo_03_scaleConstraint1.tg[0].ts";
connectAttr "Tail_03_Jnt.pm" "Tail_Geo_03_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_Geo_03_scaleConstraint1.w0" "Tail_Geo_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_Geo_03_parentConstraint1.ctx" "Spine_Geo_03.tx";
connectAttr "Spine_Geo_03_parentConstraint1.cty" "Spine_Geo_03.ty";
connectAttr "Spine_Geo_03_parentConstraint1.ctz" "Spine_Geo_03.tz";
connectAttr "Spine_Geo_03_parentConstraint1.crx" "Spine_Geo_03.rx";
connectAttr "Spine_Geo_03_parentConstraint1.cry" "Spine_Geo_03.ry";
connectAttr "Spine_Geo_03_parentConstraint1.crz" "Spine_Geo_03.rz";
connectAttr "Spine_Geo_03_scaleConstraint1.csx" "Spine_Geo_03.sx";
connectAttr "Spine_Geo_03_scaleConstraint1.csy" "Spine_Geo_03.sy";
connectAttr "Spine_Geo_03_scaleConstraint1.csz" "Spine_Geo_03.sz";
connectAttr "groupId373.id" "Spine_Geo_03Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Spine_Geo_03Shape.iog.og[0].gco";
connectAttr "Spine_Geo_03.ro" "Spine_Geo_03_parentConstraint1.cro";
connectAttr "Spine_Geo_03.pim" "Spine_Geo_03_parentConstraint1.cpim";
connectAttr "Spine_Geo_03.rp" "Spine_Geo_03_parentConstraint1.crp";
connectAttr "Spine_Geo_03.rpt" "Spine_Geo_03_parentConstraint1.crt";
connectAttr "Hip_01_Jnt.t" "Spine_Geo_03_parentConstraint1.tg[0].tt";
connectAttr "Hip_01_Jnt.rp" "Spine_Geo_03_parentConstraint1.tg[0].trp";
connectAttr "Hip_01_Jnt.rpt" "Spine_Geo_03_parentConstraint1.tg[0].trt";
connectAttr "Hip_01_Jnt.r" "Spine_Geo_03_parentConstraint1.tg[0].tr";
connectAttr "Hip_01_Jnt.ro" "Spine_Geo_03_parentConstraint1.tg[0].tro";
connectAttr "Hip_01_Jnt.s" "Spine_Geo_03_parentConstraint1.tg[0].ts";
connectAttr "Hip_01_Jnt.pm" "Spine_Geo_03_parentConstraint1.tg[0].tpm";
connectAttr "Hip_01_Jnt.jo" "Spine_Geo_03_parentConstraint1.tg[0].tjo";
connectAttr "Hip_01_Jnt.ssc" "Spine_Geo_03_parentConstraint1.tg[0].tsc";
connectAttr "Hip_01_Jnt.is" "Spine_Geo_03_parentConstraint1.tg[0].tis";
connectAttr "Spine_Geo_03_parentConstraint1.w0" "Spine_Geo_03_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Geo_03.pim" "Spine_Geo_03_scaleConstraint1.cpim";
connectAttr "Hip_01_Jnt.s" "Spine_Geo_03_scaleConstraint1.tg[0].ts";
connectAttr "Hip_01_Jnt.pm" "Spine_Geo_03_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_Geo_03_scaleConstraint1.w0" "Spine_Geo_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_Geo_04_parentConstraint1.ctx" "Spine_Geo_04.tx";
connectAttr "Spine_Geo_04_parentConstraint1.cty" "Spine_Geo_04.ty";
connectAttr "Spine_Geo_04_parentConstraint1.ctz" "Spine_Geo_04.tz";
connectAttr "Spine_Geo_04_parentConstraint1.crx" "Spine_Geo_04.rx";
connectAttr "Spine_Geo_04_parentConstraint1.cry" "Spine_Geo_04.ry";
connectAttr "Spine_Geo_04_parentConstraint1.crz" "Spine_Geo_04.rz";
connectAttr "Spine_Geo_04_scaleConstraint1.csx" "Spine_Geo_04.sx";
connectAttr "Spine_Geo_04_scaleConstraint1.csy" "Spine_Geo_04.sy";
connectAttr "Spine_Geo_04_scaleConstraint1.csz" "Spine_Geo_04.sz";
connectAttr "groupId374.id" "Spine_Geo_04Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Spine_Geo_04Shape.iog.og[0].gco";
connectAttr "Spine_Geo_04.ro" "Spine_Geo_04_parentConstraint1.cro";
connectAttr "Spine_Geo_04.pim" "Spine_Geo_04_parentConstraint1.cpim";
connectAttr "Spine_Geo_04.rp" "Spine_Geo_04_parentConstraint1.crp";
connectAttr "Spine_Geo_04.rpt" "Spine_Geo_04_parentConstraint1.crt";
connectAttr "Spine_Jnt.t" "Spine_Geo_04_parentConstraint1.tg[0].tt";
connectAttr "Spine_Jnt.rp" "Spine_Geo_04_parentConstraint1.tg[0].trp";
connectAttr "Spine_Jnt.rpt" "Spine_Geo_04_parentConstraint1.tg[0].trt";
connectAttr "Spine_Jnt.r" "Spine_Geo_04_parentConstraint1.tg[0].tr";
connectAttr "Spine_Jnt.ro" "Spine_Geo_04_parentConstraint1.tg[0].tro";
connectAttr "Spine_Jnt.s" "Spine_Geo_04_parentConstraint1.tg[0].ts";
connectAttr "Spine_Jnt.pm" "Spine_Geo_04_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt.jo" "Spine_Geo_04_parentConstraint1.tg[0].tjo";
connectAttr "Spine_Jnt.ssc" "Spine_Geo_04_parentConstraint1.tg[0].tsc";
connectAttr "Spine_Jnt.is" "Spine_Geo_04_parentConstraint1.tg[0].tis";
connectAttr "Spine_Geo_04_parentConstraint1.w0" "Spine_Geo_04_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Geo_04.pim" "Spine_Geo_04_scaleConstraint1.cpim";
connectAttr "Spine_Jnt.s" "Spine_Geo_04_scaleConstraint1.tg[0].ts";
connectAttr "Spine_Jnt.pm" "Spine_Geo_04_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_Geo_04_scaleConstraint1.w0" "Spine_Geo_04_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt_scaleConstraint1.csx" "COG_Jnt.sx";
connectAttr "COG_Jnt_scaleConstraint1.csy" "COG_Jnt.sy";
connectAttr "COG_Jnt_scaleConstraint1.csz" "COG_Jnt.sz";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "Hip_01_Jnt_parentConstraint1.ctx" "Hip_01_Jnt.tx";
connectAttr "Hip_01_Jnt_parentConstraint1.cty" "Hip_01_Jnt.ty";
connectAttr "Hip_01_Jnt_parentConstraint1.ctz" "Hip_01_Jnt.tz";
connectAttr "Hip_01_Jnt_parentConstraint1.crx" "Hip_01_Jnt.rx";
connectAttr "Hip_01_Jnt_parentConstraint1.cry" "Hip_01_Jnt.ry";
connectAttr "Hip_01_Jnt_parentConstraint1.crz" "Hip_01_Jnt.rz";
connectAttr "Hip_01_Jnt_scaleConstraint1.csx" "Hip_01_Jnt.sx";
connectAttr "Hip_01_Jnt_scaleConstraint1.csy" "Hip_01_Jnt.sy";
connectAttr "Hip_01_Jnt_scaleConstraint1.csz" "Hip_01_Jnt.sz";
connectAttr "COG_Jnt.s" "Hip_01_Jnt.is";
connectAttr "Tail_01_Jnt_parentConstraint1.ctx" "Tail_01_Jnt.tx";
connectAttr "Tail_01_Jnt_parentConstraint1.cty" "Tail_01_Jnt.ty";
connectAttr "Tail_01_Jnt_parentConstraint1.ctz" "Tail_01_Jnt.tz";
connectAttr "Tail_01_Jnt_parentConstraint1.crx" "Tail_01_Jnt.rx";
connectAttr "Tail_01_Jnt_parentConstraint1.cry" "Tail_01_Jnt.ry";
connectAttr "Tail_01_Jnt_parentConstraint1.crz" "Tail_01_Jnt.rz";
connectAttr "Tail_01_Jnt_scaleConstraint1.csx" "Tail_01_Jnt.sx";
connectAttr "Tail_01_Jnt_scaleConstraint1.csy" "Tail_01_Jnt.sy";
connectAttr "Tail_01_Jnt_scaleConstraint1.csz" "Tail_01_Jnt.sz";
connectAttr "Hip_01_Jnt.s" "Tail_01_Jnt.is";
connectAttr "Tail_02_Jnt_parentConstraint1.ctx" "Tail_02_Jnt.tx";
connectAttr "Tail_02_Jnt_parentConstraint1.cty" "Tail_02_Jnt.ty";
connectAttr "Tail_02_Jnt_parentConstraint1.ctz" "Tail_02_Jnt.tz";
connectAttr "Tail_02_Jnt_parentConstraint1.crx" "Tail_02_Jnt.rx";
connectAttr "Tail_02_Jnt_parentConstraint1.cry" "Tail_02_Jnt.ry";
connectAttr "Tail_02_Jnt_parentConstraint1.crz" "Tail_02_Jnt.rz";
connectAttr "Tail_02_Jnt_scaleConstraint1.csx" "Tail_02_Jnt.sx";
connectAttr "Tail_02_Jnt_scaleConstraint1.csy" "Tail_02_Jnt.sy";
connectAttr "Tail_02_Jnt_scaleConstraint1.csz" "Tail_02_Jnt.sz";
connectAttr "Tail_01_Jnt.s" "Tail_02_Jnt.is";
connectAttr "Tail_03_Jnt_parentConstraint1.ctx" "Tail_03_Jnt.tx";
connectAttr "Tail_03_Jnt_parentConstraint1.cty" "Tail_03_Jnt.ty";
connectAttr "Tail_03_Jnt_parentConstraint1.ctz" "Tail_03_Jnt.tz";
connectAttr "Tail_03_Jnt_parentConstraint1.crx" "Tail_03_Jnt.rx";
connectAttr "Tail_03_Jnt_parentConstraint1.cry" "Tail_03_Jnt.ry";
connectAttr "Tail_03_Jnt_parentConstraint1.crz" "Tail_03_Jnt.rz";
connectAttr "Tail_03_Jnt_scaleConstraint1.csx" "Tail_03_Jnt.sx";
connectAttr "Tail_03_Jnt_scaleConstraint1.csy" "Tail_03_Jnt.sy";
connectAttr "Tail_03_Jnt_scaleConstraint1.csz" "Tail_03_Jnt.sz";
connectAttr "Tail_02_Jnt.s" "Tail_03_Jnt.is";
connectAttr "Tail_03_Jnt.ro" "Tail_03_Jnt_parentConstraint1.cro";
connectAttr "Tail_03_Jnt.pim" "Tail_03_Jnt_parentConstraint1.cpim";
connectAttr "Tail_03_Jnt.rp" "Tail_03_Jnt_parentConstraint1.crp";
connectAttr "Tail_03_Jnt.rpt" "Tail_03_Jnt_parentConstraint1.crt";
connectAttr "Tail_03_Jnt.jo" "Tail_03_Jnt_parentConstraint1.cjo";
connectAttr "Tail_03_Ctrl.t" "Tail_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_03_Ctrl.rp" "Tail_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_03_Ctrl.rpt" "Tail_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_03_Ctrl.r" "Tail_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_03_Ctrl.ro" "Tail_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_03_Ctrl.s" "Tail_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_03_Ctrl.pm" "Tail_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_03_Jnt_parentConstraint1.w0" "Tail_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_Jnt.ssc" "Tail_03_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_03_Jnt.pim" "Tail_03_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_03_Ctrl.s" "Tail_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_03_Ctrl.pm" "Tail_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_03_Jnt_scaleConstraint1.w0" "Tail_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_Jnt.ro" "Tail_02_Jnt_parentConstraint1.cro";
connectAttr "Tail_02_Jnt.pim" "Tail_02_Jnt_parentConstraint1.cpim";
connectAttr "Tail_02_Jnt.rp" "Tail_02_Jnt_parentConstraint1.crp";
connectAttr "Tail_02_Jnt.rpt" "Tail_02_Jnt_parentConstraint1.crt";
connectAttr "Tail_02_Jnt.jo" "Tail_02_Jnt_parentConstraint1.cjo";
connectAttr "Tail_02_Ctrl.t" "Tail_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_02_Ctrl.rp" "Tail_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_02_Ctrl.rpt" "Tail_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_02_Ctrl.r" "Tail_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_02_Ctrl.ro" "Tail_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_02_Ctrl.s" "Tail_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_02_Ctrl.pm" "Tail_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_02_Jnt_parentConstraint1.w0" "Tail_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_Jnt.ssc" "Tail_02_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_02_Jnt.pim" "Tail_02_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_02_Ctrl.s" "Tail_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_02_Ctrl.pm" "Tail_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_02_Jnt_scaleConstraint1.w0" "Tail_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Jnt.ro" "Tail_01_Jnt_parentConstraint1.cro";
connectAttr "Tail_01_Jnt.pim" "Tail_01_Jnt_parentConstraint1.cpim";
connectAttr "Tail_01_Jnt.rp" "Tail_01_Jnt_parentConstraint1.crp";
connectAttr "Tail_01_Jnt.rpt" "Tail_01_Jnt_parentConstraint1.crt";
connectAttr "Tail_01_Jnt.jo" "Tail_01_Jnt_parentConstraint1.cjo";
connectAttr "Tail_01_Ctrl.t" "Tail_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_01_Ctrl.rp" "Tail_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_01_Ctrl.rpt" "Tail_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_01_Ctrl.r" "Tail_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_01_Ctrl.ro" "Tail_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_01_Ctrl.s" "Tail_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_01_Ctrl.pm" "Tail_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_01_Jnt_parentConstraint1.w0" "Tail_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Jnt.ssc" "Tail_01_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_01_Jnt.pim" "Tail_01_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_01_Ctrl.s" "Tail_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_01_Ctrl.pm" "Tail_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_01_Jnt_scaleConstraint1.w0" "Tail_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_Jnt_parentConstraint1.ctx" "R_Leg_01_Jnt.tx";
connectAttr "R_Leg_01_Jnt_parentConstraint1.cty" "R_Leg_01_Jnt.ty";
connectAttr "R_Leg_01_Jnt_parentConstraint1.ctz" "R_Leg_01_Jnt.tz";
connectAttr "R_Leg_01_Jnt_parentConstraint1.crx" "R_Leg_01_Jnt.rx";
connectAttr "R_Leg_01_Jnt_parentConstraint1.cry" "R_Leg_01_Jnt.ry";
connectAttr "R_Leg_01_Jnt_parentConstraint1.crz" "R_Leg_01_Jnt.rz";
connectAttr "R_Leg_01_Jnt_scaleConstraint1.csx" "R_Leg_01_Jnt.sx";
connectAttr "R_Leg_01_Jnt_scaleConstraint1.csy" "R_Leg_01_Jnt.sy";
connectAttr "R_Leg_01_Jnt_scaleConstraint1.csz" "R_Leg_01_Jnt.sz";
connectAttr "Hip_01_Jnt.s" "R_Leg_01_Jnt.is";
connectAttr "R_Leg_02_Jnt_parentConstraint1.ctx" "R_Leg_02_Jnt.tx";
connectAttr "R_Leg_02_Jnt_parentConstraint1.cty" "R_Leg_02_Jnt.ty";
connectAttr "R_Leg_02_Jnt_parentConstraint1.ctz" "R_Leg_02_Jnt.tz";
connectAttr "R_Leg_02_Jnt_parentConstraint1.crx" "R_Leg_02_Jnt.rx";
connectAttr "R_Leg_02_Jnt_parentConstraint1.cry" "R_Leg_02_Jnt.ry";
connectAttr "R_Leg_02_Jnt_parentConstraint1.crz" "R_Leg_02_Jnt.rz";
connectAttr "R_Leg_02_Jnt_scaleConstraint1.csx" "R_Leg_02_Jnt.sx";
connectAttr "R_Leg_02_Jnt_scaleConstraint1.csy" "R_Leg_02_Jnt.sy";
connectAttr "R_Leg_02_Jnt_scaleConstraint1.csz" "R_Leg_02_Jnt.sz";
connectAttr "R_Leg_01_Jnt.s" "R_Leg_02_Jnt.is";
connectAttr "R_Leg_03_Jnt_parentConstraint1.ctx" "R_Leg_03_Jnt.tx";
connectAttr "R_Leg_03_Jnt_parentConstraint1.cty" "R_Leg_03_Jnt.ty";
connectAttr "R_Leg_03_Jnt_parentConstraint1.ctz" "R_Leg_03_Jnt.tz";
connectAttr "R_Leg_03_Jnt_parentConstraint1.crx" "R_Leg_03_Jnt.rx";
connectAttr "R_Leg_03_Jnt_parentConstraint1.cry" "R_Leg_03_Jnt.ry";
connectAttr "R_Leg_03_Jnt_parentConstraint1.crz" "R_Leg_03_Jnt.rz";
connectAttr "R_Leg_03_Jnt_scaleConstraint1.csx" "R_Leg_03_Jnt.sx";
connectAttr "R_Leg_03_Jnt_scaleConstraint1.csy" "R_Leg_03_Jnt.sy";
connectAttr "R_Leg_03_Jnt_scaleConstraint1.csz" "R_Leg_03_Jnt.sz";
connectAttr "R_Leg_02_Jnt.s" "R_Leg_03_Jnt.is";
connectAttr "R_Leg_04_Jnt_parentConstraint1.ctx" "R_Leg_04_Jnt.tx";
connectAttr "R_Leg_04_Jnt_parentConstraint1.cty" "R_Leg_04_Jnt.ty";
connectAttr "R_Leg_04_Jnt_parentConstraint1.ctz" "R_Leg_04_Jnt.tz";
connectAttr "R_Leg_04_Jnt_parentConstraint1.crx" "R_Leg_04_Jnt.rx";
connectAttr "R_Leg_04_Jnt_parentConstraint1.cry" "R_Leg_04_Jnt.ry";
connectAttr "R_Leg_04_Jnt_parentConstraint1.crz" "R_Leg_04_Jnt.rz";
connectAttr "R_Leg_04_Jnt_scaleConstraint1.csx" "R_Leg_04_Jnt.sx";
connectAttr "R_Leg_04_Jnt_scaleConstraint1.csy" "R_Leg_04_Jnt.sy";
connectAttr "R_Leg_04_Jnt_scaleConstraint1.csz" "R_Leg_04_Jnt.sz";
connectAttr "R_Leg_03_Jnt.s" "R_Leg_04_Jnt.is";
connectAttr "R_Toe_01_FK_01_Jnt_parentConstraint1.ctx" "R_Toe_01_FK_01_Jnt.tx";
connectAttr "R_Toe_01_FK_01_Jnt_parentConstraint1.cty" "R_Toe_01_FK_01_Jnt.ty";
connectAttr "R_Toe_01_FK_01_Jnt_parentConstraint1.ctz" "R_Toe_01_FK_01_Jnt.tz";
connectAttr "R_Toe_01_FK_01_Jnt_parentConstraint1.crx" "R_Toe_01_FK_01_Jnt.rx";
connectAttr "R_Toe_01_FK_01_Jnt_parentConstraint1.cry" "R_Toe_01_FK_01_Jnt.ry";
connectAttr "R_Toe_01_FK_01_Jnt_parentConstraint1.crz" "R_Toe_01_FK_01_Jnt.rz";
connectAttr "R_Toe_01_FK_01_Jnt_scaleConstraint1.csx" "R_Toe_01_FK_01_Jnt.sx";
connectAttr "R_Toe_01_FK_01_Jnt_scaleConstraint1.csy" "R_Toe_01_FK_01_Jnt.sy";
connectAttr "R_Toe_01_FK_01_Jnt_scaleConstraint1.csz" "R_Toe_01_FK_01_Jnt.sz";
connectAttr "R_Leg_04_Jnt.s" "R_Toe_01_FK_01_Jnt.is";
connectAttr "R_Toe_01_FK_01_Jnt.ro" "R_Toe_01_FK_01_Jnt_parentConstraint1.cro";
connectAttr "R_Toe_01_FK_01_Jnt.pim" "R_Toe_01_FK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_Toe_01_FK_01_Jnt.rp" "R_Toe_01_FK_01_Jnt_parentConstraint1.crp";
connectAttr "R_Toe_01_FK_01_Jnt.rpt" "R_Toe_01_FK_01_Jnt_parentConstraint1.crt";
connectAttr "R_Toe_01_FK_01_Jnt.jo" "R_Toe_01_FK_01_Jnt_parentConstraint1.cjo";
connectAttr "R_Toe_01_FK_01_Ctrl.t" "R_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Toe_01_FK_01_Ctrl.rp" "R_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Toe_01_FK_01_Ctrl.rpt" "R_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Toe_01_FK_01_Ctrl.r" "R_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Toe_01_FK_01_Ctrl.ro" "R_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Toe_01_FK_01_Ctrl.s" "R_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Toe_01_FK_01_Ctrl.pm" "R_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Toe_01_FK_01_Jnt_parentConstraint1.w0" "R_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Toe_01_FK_01_Jnt.ssc" "R_Toe_01_FK_01_Jnt_scaleConstraint1.tsc";
connectAttr "R_Toe_01_FK_01_Jnt.pim" "R_Toe_01_FK_01_Jnt_scaleConstraint1.cpim";
connectAttr "R_Toe_01_FK_01_Ctrl.s" "R_Toe_01_FK_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Toe_01_FK_01_Ctrl.pm" "R_Toe_01_FK_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Toe_01_FK_01_Jnt_scaleConstraint1.w0" "R_Toe_01_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Toe_02_FK_01_Jnt_parentConstraint1.ctx" "R_Toe_02_FK_01_Jnt.tx";
connectAttr "R_Toe_02_FK_01_Jnt_parentConstraint1.cty" "R_Toe_02_FK_01_Jnt.ty";
connectAttr "R_Toe_02_FK_01_Jnt_parentConstraint1.ctz" "R_Toe_02_FK_01_Jnt.tz";
connectAttr "R_Toe_02_FK_01_Jnt_parentConstraint1.crx" "R_Toe_02_FK_01_Jnt.rx";
connectAttr "R_Toe_02_FK_01_Jnt_parentConstraint1.cry" "R_Toe_02_FK_01_Jnt.ry";
connectAttr "R_Toe_02_FK_01_Jnt_parentConstraint1.crz" "R_Toe_02_FK_01_Jnt.rz";
connectAttr "R_Toe_02_FK_01_Jnt_scaleConstraint1.csx" "R_Toe_02_FK_01_Jnt.sx";
connectAttr "R_Toe_02_FK_01_Jnt_scaleConstraint1.csy" "R_Toe_02_FK_01_Jnt.sy";
connectAttr "R_Toe_02_FK_01_Jnt_scaleConstraint1.csz" "R_Toe_02_FK_01_Jnt.sz";
connectAttr "R_Leg_04_Jnt.s" "R_Toe_02_FK_01_Jnt.is";
connectAttr "R_Toe_02_FK_01_Jnt.ro" "R_Toe_02_FK_01_Jnt_parentConstraint1.cro";
connectAttr "R_Toe_02_FK_01_Jnt.pim" "R_Toe_02_FK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_Toe_02_FK_01_Jnt.rp" "R_Toe_02_FK_01_Jnt_parentConstraint1.crp";
connectAttr "R_Toe_02_FK_01_Jnt.rpt" "R_Toe_02_FK_01_Jnt_parentConstraint1.crt";
connectAttr "R_Toe_02_FK_01_Jnt.jo" "R_Toe_02_FK_01_Jnt_parentConstraint1.cjo";
connectAttr "R_Toe_02_FK_01_Ctrl.t" "R_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Toe_02_FK_01_Ctrl.rp" "R_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Toe_02_FK_01_Ctrl.rpt" "R_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Toe_02_FK_01_Ctrl.r" "R_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Toe_02_FK_01_Ctrl.ro" "R_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Toe_02_FK_01_Ctrl.s" "R_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Toe_02_FK_01_Ctrl.pm" "R_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Toe_02_FK_01_Jnt_parentConstraint1.w0" "R_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Toe_02_FK_01_Jnt.ssc" "R_Toe_02_FK_01_Jnt_scaleConstraint1.tsc";
connectAttr "R_Toe_02_FK_01_Jnt.pim" "R_Toe_02_FK_01_Jnt_scaleConstraint1.cpim";
connectAttr "R_Toe_02_FK_01_Ctrl.s" "R_Toe_02_FK_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Toe_02_FK_01_Ctrl.pm" "R_Toe_02_FK_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Toe_02_FK_01_Jnt_scaleConstraint1.w0" "R_Toe_02_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Toe_03_FK_01_Jnt_parentConstraint1.ctx" "R_Toe_03_FK_01_Jnt.tx";
connectAttr "R_Toe_03_FK_01_Jnt_parentConstraint1.cty" "R_Toe_03_FK_01_Jnt.ty";
connectAttr "R_Toe_03_FK_01_Jnt_parentConstraint1.ctz" "R_Toe_03_FK_01_Jnt.tz";
connectAttr "R_Toe_03_FK_01_Jnt_parentConstraint1.crx" "R_Toe_03_FK_01_Jnt.rx";
connectAttr "R_Toe_03_FK_01_Jnt_parentConstraint1.cry" "R_Toe_03_FK_01_Jnt.ry";
connectAttr "R_Toe_03_FK_01_Jnt_parentConstraint1.crz" "R_Toe_03_FK_01_Jnt.rz";
connectAttr "R_Toe_03_FK_01_Jnt_scaleConstraint1.csx" "R_Toe_03_FK_01_Jnt.sx";
connectAttr "R_Toe_03_FK_01_Jnt_scaleConstraint1.csy" "R_Toe_03_FK_01_Jnt.sy";
connectAttr "R_Toe_03_FK_01_Jnt_scaleConstraint1.csz" "R_Toe_03_FK_01_Jnt.sz";
connectAttr "R_Leg_04_Jnt.s" "R_Toe_03_FK_01_Jnt.is";
connectAttr "R_Toe_03_FK_01_Jnt.ro" "R_Toe_03_FK_01_Jnt_parentConstraint1.cro";
connectAttr "R_Toe_03_FK_01_Jnt.pim" "R_Toe_03_FK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_Toe_03_FK_01_Jnt.rp" "R_Toe_03_FK_01_Jnt_parentConstraint1.crp";
connectAttr "R_Toe_03_FK_01_Jnt.rpt" "R_Toe_03_FK_01_Jnt_parentConstraint1.crt";
connectAttr "R_Toe_03_FK_01_Jnt.jo" "R_Toe_03_FK_01_Jnt_parentConstraint1.cjo";
connectAttr "R_Toe_03_FK_01_Ctrl.t" "R_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Toe_03_FK_01_Ctrl.rp" "R_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Toe_03_FK_01_Ctrl.rpt" "R_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Toe_03_FK_01_Ctrl.r" "R_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Toe_03_FK_01_Ctrl.ro" "R_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Toe_03_FK_01_Ctrl.s" "R_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Toe_03_FK_01_Ctrl.pm" "R_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Toe_03_FK_01_Jnt_parentConstraint1.w0" "R_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Toe_03_FK_01_Jnt.ssc" "R_Toe_03_FK_01_Jnt_scaleConstraint1.tsc";
connectAttr "R_Toe_03_FK_01_Jnt.pim" "R_Toe_03_FK_01_Jnt_scaleConstraint1.cpim";
connectAttr "R_Toe_03_FK_01_Ctrl.s" "R_Toe_03_FK_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Toe_03_FK_01_Ctrl.pm" "R_Toe_03_FK_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Toe_03_FK_01_Jnt_scaleConstraint1.w0" "R_Toe_03_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_04_Jnt.ro" "R_Leg_04_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_04_Jnt.pim" "R_Leg_04_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_04_Jnt.rp" "R_Leg_04_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_04_Jnt.rpt" "R_Leg_04_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_04_Jnt.jo" "R_Leg_04_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_04_Ctrl.t" "R_Leg_04_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_04_Ctrl.rp" "R_Leg_04_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_04_Ctrl.rpt" "R_Leg_04_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_04_Ctrl.r" "R_Leg_04_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_04_Ctrl.ro" "R_Leg_04_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_04_Ctrl.s" "R_Leg_04_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_04_Ctrl.pm" "R_Leg_04_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_04_Jnt_parentConstraint1.w0" "R_Leg_04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_04_Jnt.ssc" "R_Leg_04_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_04_Jnt.pim" "R_Leg_04_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_04_Ctrl.s" "R_Leg_04_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_04_Ctrl.pm" "R_Leg_04_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_04_Jnt_scaleConstraint1.w0" "R_Leg_04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_03_Jnt.ro" "R_Leg_03_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_03_Jnt.pim" "R_Leg_03_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_03_Jnt.rp" "R_Leg_03_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_03_Jnt.rpt" "R_Leg_03_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_03_Jnt.jo" "R_Leg_03_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_03_Ctrl.t" "R_Leg_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_03_Ctrl.rp" "R_Leg_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_03_Ctrl.rpt" "R_Leg_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_03_Ctrl.r" "R_Leg_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_03_Ctrl.ro" "R_Leg_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_03_Ctrl.s" "R_Leg_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_03_Ctrl.pm" "R_Leg_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_03_Jnt_parentConstraint1.w0" "R_Leg_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_03_Jnt.ssc" "R_Leg_03_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_03_Jnt.pim" "R_Leg_03_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_03_Ctrl.s" "R_Leg_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_03_Ctrl.pm" "R_Leg_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_03_Jnt_scaleConstraint1.w0" "R_Leg_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_02_Jnt.ro" "R_Leg_02_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_02_Jnt.pim" "R_Leg_02_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_02_Jnt.rp" "R_Leg_02_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_02_Jnt.rpt" "R_Leg_02_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_02_Jnt.jo" "R_Leg_02_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_02_Ctrl.t" "R_Leg_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_02_Ctrl.rp" "R_Leg_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_02_Ctrl.rpt" "R_Leg_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_02_Ctrl.r" "R_Leg_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_02_Ctrl.ro" "R_Leg_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_02_Ctrl.s" "R_Leg_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_02_Ctrl.pm" "R_Leg_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_02_Jnt_parentConstraint1.w0" "R_Leg_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_02_Jnt.ssc" "R_Leg_02_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_02_Jnt.pim" "R_Leg_02_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_02_Ctrl.s" "R_Leg_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_02_Ctrl.pm" "R_Leg_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_02_Jnt_scaleConstraint1.w0" "R_Leg_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_Jnt.ro" "R_Leg_01_Jnt_parentConstraint1.cro";
connectAttr "R_Leg_01_Jnt.pim" "R_Leg_01_Jnt_parentConstraint1.cpim";
connectAttr "R_Leg_01_Jnt.rp" "R_Leg_01_Jnt_parentConstraint1.crp";
connectAttr "R_Leg_01_Jnt.rpt" "R_Leg_01_Jnt_parentConstraint1.crt";
connectAttr "R_Leg_01_Jnt.jo" "R_Leg_01_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_01_Ctrl.t" "R_Leg_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_01_Ctrl.rp" "R_Leg_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_01_Ctrl.rpt" "R_Leg_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_01_Ctrl.r" "R_Leg_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_01_Ctrl.ro" "R_Leg_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_01_Ctrl.s" "R_Leg_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_01_Ctrl.pm" "R_Leg_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_01_Jnt_parentConstraint1.w0" "R_Leg_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_Jnt.ssc" "R_Leg_01_Jnt_scaleConstraint1.tsc";
connectAttr "R_Leg_01_Jnt.pim" "R_Leg_01_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_01_Ctrl.s" "R_Leg_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_01_Ctrl.pm" "R_Leg_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_01_Jnt_scaleConstraint1.w0" "R_Leg_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_01_Jnt_parentConstraint1.ctx" "L_Leg_01_Jnt.tx";
connectAttr "L_Leg_01_Jnt_parentConstraint1.cty" "L_Leg_01_Jnt.ty";
connectAttr "L_Leg_01_Jnt_parentConstraint1.ctz" "L_Leg_01_Jnt.tz";
connectAttr "L_Leg_01_Jnt_parentConstraint1.crx" "L_Leg_01_Jnt.rx";
connectAttr "L_Leg_01_Jnt_parentConstraint1.cry" "L_Leg_01_Jnt.ry";
connectAttr "L_Leg_01_Jnt_parentConstraint1.crz" "L_Leg_01_Jnt.rz";
connectAttr "L_Leg_01_Jnt_scaleConstraint1.csx" "L_Leg_01_Jnt.sx";
connectAttr "L_Leg_01_Jnt_scaleConstraint1.csy" "L_Leg_01_Jnt.sy";
connectAttr "L_Leg_01_Jnt_scaleConstraint1.csz" "L_Leg_01_Jnt.sz";
connectAttr "Hip_01_Jnt.s" "L_Leg_01_Jnt.is";
connectAttr "L_Leg_02_Jnt_parentConstraint1.ctx" "L_Leg_02_Jnt.tx";
connectAttr "L_Leg_02_Jnt_parentConstraint1.cty" "L_Leg_02_Jnt.ty";
connectAttr "L_Leg_02_Jnt_parentConstraint1.ctz" "L_Leg_02_Jnt.tz";
connectAttr "L_Leg_02_Jnt_parentConstraint1.crx" "L_Leg_02_Jnt.rx";
connectAttr "L_Leg_02_Jnt_parentConstraint1.cry" "L_Leg_02_Jnt.ry";
connectAttr "L_Leg_02_Jnt_parentConstraint1.crz" "L_Leg_02_Jnt.rz";
connectAttr "L_Leg_02_Jnt_scaleConstraint1.csx" "L_Leg_02_Jnt.sx";
connectAttr "L_Leg_02_Jnt_scaleConstraint1.csy" "L_Leg_02_Jnt.sy";
connectAttr "L_Leg_02_Jnt_scaleConstraint1.csz" "L_Leg_02_Jnt.sz";
connectAttr "L_Leg_01_Jnt.s" "L_Leg_02_Jnt.is";
connectAttr "L_Leg_03_Jnt_parentConstraint1.ctx" "L_Leg_03_Jnt.tx";
connectAttr "L_Leg_03_Jnt_parentConstraint1.cty" "L_Leg_03_Jnt.ty";
connectAttr "L_Leg_03_Jnt_parentConstraint1.ctz" "L_Leg_03_Jnt.tz";
connectAttr "L_Leg_03_Jnt_parentConstraint1.crx" "L_Leg_03_Jnt.rx";
connectAttr "L_Leg_03_Jnt_parentConstraint1.cry" "L_Leg_03_Jnt.ry";
connectAttr "L_Leg_03_Jnt_parentConstraint1.crz" "L_Leg_03_Jnt.rz";
connectAttr "L_Leg_03_Jnt_scaleConstraint1.csx" "L_Leg_03_Jnt.sx";
connectAttr "L_Leg_03_Jnt_scaleConstraint1.csy" "L_Leg_03_Jnt.sy";
connectAttr "L_Leg_03_Jnt_scaleConstraint1.csz" "L_Leg_03_Jnt.sz";
connectAttr "L_Leg_02_Jnt.s" "L_Leg_03_Jnt.is";
connectAttr "L_Leg_04_Jnt_parentConstraint1.ctx" "L_Leg_04_Jnt.tx";
connectAttr "L_Leg_04_Jnt_parentConstraint1.cty" "L_Leg_04_Jnt.ty";
connectAttr "L_Leg_04_Jnt_parentConstraint1.ctz" "L_Leg_04_Jnt.tz";
connectAttr "L_Leg_04_Jnt_parentConstraint1.crx" "L_Leg_04_Jnt.rx";
connectAttr "L_Leg_04_Jnt_parentConstraint1.cry" "L_Leg_04_Jnt.ry";
connectAttr "L_Leg_04_Jnt_parentConstraint1.crz" "L_Leg_04_Jnt.rz";
connectAttr "L_Leg_04_Jnt_scaleConstraint1.csx" "L_Leg_04_Jnt.sx";
connectAttr "L_Leg_04_Jnt_scaleConstraint1.csy" "L_Leg_04_Jnt.sy";
connectAttr "L_Leg_04_Jnt_scaleConstraint1.csz" "L_Leg_04_Jnt.sz";
connectAttr "L_Leg_03_Jnt.s" "L_Leg_04_Jnt.is";
connectAttr "L_Toe_02_FK_01_Jnt_parentConstraint1.ctx" "L_Toe_02_FK_01_Jnt.tx";
connectAttr "L_Toe_02_FK_01_Jnt_parentConstraint1.cty" "L_Toe_02_FK_01_Jnt.ty";
connectAttr "L_Toe_02_FK_01_Jnt_parentConstraint1.ctz" "L_Toe_02_FK_01_Jnt.tz";
connectAttr "L_Toe_02_FK_01_Jnt_parentConstraint1.crx" "L_Toe_02_FK_01_Jnt.rx";
connectAttr "L_Toe_02_FK_01_Jnt_parentConstraint1.cry" "L_Toe_02_FK_01_Jnt.ry";
connectAttr "L_Toe_02_FK_01_Jnt_parentConstraint1.crz" "L_Toe_02_FK_01_Jnt.rz";
connectAttr "L_Toe_02_FK_01_Jnt_scaleConstraint1.csx" "L_Toe_02_FK_01_Jnt.sx";
connectAttr "L_Toe_02_FK_01_Jnt_scaleConstraint1.csy" "L_Toe_02_FK_01_Jnt.sy";
connectAttr "L_Toe_02_FK_01_Jnt_scaleConstraint1.csz" "L_Toe_02_FK_01_Jnt.sz";
connectAttr "L_Leg_04_Jnt.s" "L_Toe_02_FK_01_Jnt.is";
connectAttr "L_Toe_02_FK_01_Jnt.ro" "L_Toe_02_FK_01_Jnt_parentConstraint1.cro";
connectAttr "L_Toe_02_FK_01_Jnt.pim" "L_Toe_02_FK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Toe_02_FK_01_Jnt.rp" "L_Toe_02_FK_01_Jnt_parentConstraint1.crp";
connectAttr "L_Toe_02_FK_01_Jnt.rpt" "L_Toe_02_FK_01_Jnt_parentConstraint1.crt";
connectAttr "L_Toe_02_FK_01_Jnt.jo" "L_Toe_02_FK_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Toe_02_FK_01_Ctrl.t" "L_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Toe_02_FK_01_Ctrl.rp" "L_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Toe_02_FK_01_Ctrl.rpt" "L_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Toe_02_FK_01_Ctrl.r" "L_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Toe_02_FK_01_Ctrl.ro" "L_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Toe_02_FK_01_Ctrl.s" "L_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Toe_02_FK_01_Ctrl.pm" "L_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Toe_02_FK_01_Jnt_parentConstraint1.w0" "L_Toe_02_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Toe_02_FK_01_Jnt.ssc" "L_Toe_02_FK_01_Jnt_scaleConstraint1.tsc";
connectAttr "L_Toe_02_FK_01_Jnt.pim" "L_Toe_02_FK_01_Jnt_scaleConstraint1.cpim";
connectAttr "L_Toe_02_FK_01_Ctrl.s" "L_Toe_02_FK_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Toe_02_FK_01_Ctrl.pm" "L_Toe_02_FK_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Toe_02_FK_01_Jnt_scaleConstraint1.w0" "L_Toe_02_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Toe_03_FK_01_Jnt_parentConstraint1.ctx" "L_Toe_03_FK_01_Jnt.tx";
connectAttr "L_Toe_03_FK_01_Jnt_parentConstraint1.cty" "L_Toe_03_FK_01_Jnt.ty";
connectAttr "L_Toe_03_FK_01_Jnt_parentConstraint1.ctz" "L_Toe_03_FK_01_Jnt.tz";
connectAttr "L_Toe_03_FK_01_Jnt_parentConstraint1.crx" "L_Toe_03_FK_01_Jnt.rx";
connectAttr "L_Toe_03_FK_01_Jnt_parentConstraint1.cry" "L_Toe_03_FK_01_Jnt.ry";
connectAttr "L_Toe_03_FK_01_Jnt_parentConstraint1.crz" "L_Toe_03_FK_01_Jnt.rz";
connectAttr "L_Toe_03_FK_01_Jnt_scaleConstraint1.csx" "L_Toe_03_FK_01_Jnt.sx";
connectAttr "L_Toe_03_FK_01_Jnt_scaleConstraint1.csy" "L_Toe_03_FK_01_Jnt.sy";
connectAttr "L_Toe_03_FK_01_Jnt_scaleConstraint1.csz" "L_Toe_03_FK_01_Jnt.sz";
connectAttr "L_Leg_04_Jnt.s" "L_Toe_03_FK_01_Jnt.is";
connectAttr "L_Toe_03_FK_01_Jnt.ro" "L_Toe_03_FK_01_Jnt_parentConstraint1.cro";
connectAttr "L_Toe_03_FK_01_Jnt.pim" "L_Toe_03_FK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Toe_03_FK_01_Jnt.rp" "L_Toe_03_FK_01_Jnt_parentConstraint1.crp";
connectAttr "L_Toe_03_FK_01_Jnt.rpt" "L_Toe_03_FK_01_Jnt_parentConstraint1.crt";
connectAttr "L_Toe_03_FK_01_Jnt.jo" "L_Toe_03_FK_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Toe_03_FK_01_Ctrl.t" "L_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Toe_03_FK_01_Ctrl.rp" "L_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Toe_03_FK_01_Ctrl.rpt" "L_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Toe_03_FK_01_Ctrl.r" "L_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Toe_03_FK_01_Ctrl.ro" "L_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Toe_03_FK_01_Ctrl.s" "L_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Toe_03_FK_01_Ctrl.pm" "L_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Toe_03_FK_01_Jnt_parentConstraint1.w0" "L_Toe_03_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Toe_03_FK_01_Jnt.ssc" "L_Toe_03_FK_01_Jnt_scaleConstraint1.tsc";
connectAttr "L_Toe_03_FK_01_Jnt.pim" "L_Toe_03_FK_01_Jnt_scaleConstraint1.cpim";
connectAttr "L_Toe_03_FK_01_Ctrl.s" "L_Toe_03_FK_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Toe_03_FK_01_Ctrl.pm" "L_Toe_03_FK_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Toe_03_FK_01_Jnt_scaleConstraint1.w0" "L_Toe_03_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Toe_01_FK_01_Jnt_parentConstraint1.ctx" "L_Toe_01_FK_01_Jnt.tx";
connectAttr "L_Toe_01_FK_01_Jnt_parentConstraint1.cty" "L_Toe_01_FK_01_Jnt.ty";
connectAttr "L_Toe_01_FK_01_Jnt_parentConstraint1.ctz" "L_Toe_01_FK_01_Jnt.tz";
connectAttr "L_Toe_01_FK_01_Jnt_parentConstraint1.crx" "L_Toe_01_FK_01_Jnt.rx";
connectAttr "L_Toe_01_FK_01_Jnt_parentConstraint1.cry" "L_Toe_01_FK_01_Jnt.ry";
connectAttr "L_Toe_01_FK_01_Jnt_parentConstraint1.crz" "L_Toe_01_FK_01_Jnt.rz";
connectAttr "L_Toe_01_FK_01_Jnt_scaleConstraint1.csx" "L_Toe_01_FK_01_Jnt.sx";
connectAttr "L_Toe_01_FK_01_Jnt_scaleConstraint1.csy" "L_Toe_01_FK_01_Jnt.sy";
connectAttr "L_Toe_01_FK_01_Jnt_scaleConstraint1.csz" "L_Toe_01_FK_01_Jnt.sz";
connectAttr "L_Leg_04_Jnt.s" "L_Toe_01_FK_01_Jnt.is";
connectAttr "L_Toe_01_FK_01_Jnt.ro" "L_Toe_01_FK_01_Jnt_parentConstraint1.cro";
connectAttr "L_Toe_01_FK_01_Jnt.pim" "L_Toe_01_FK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Toe_01_FK_01_Jnt.rp" "L_Toe_01_FK_01_Jnt_parentConstraint1.crp";
connectAttr "L_Toe_01_FK_01_Jnt.rpt" "L_Toe_01_FK_01_Jnt_parentConstraint1.crt";
connectAttr "L_Toe_01_FK_01_Jnt.jo" "L_Toe_01_FK_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Toe_01_FK_01_Ctrl.t" "L_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Toe_01_FK_01_Ctrl.rp" "L_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Toe_01_FK_01_Ctrl.rpt" "L_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Toe_01_FK_01_Ctrl.r" "L_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Toe_01_FK_01_Ctrl.ro" "L_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Toe_01_FK_01_Ctrl.s" "L_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Toe_01_FK_01_Ctrl.pm" "L_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Toe_01_FK_01_Jnt_parentConstraint1.w0" "L_Toe_01_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Toe_01_FK_01_Jnt.ssc" "L_Toe_01_FK_01_Jnt_scaleConstraint1.tsc";
connectAttr "L_Toe_01_FK_01_Jnt.pim" "L_Toe_01_FK_01_Jnt_scaleConstraint1.cpim";
connectAttr "L_Toe_01_FK_01_Ctrl.s" "L_Toe_01_FK_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Toe_01_FK_01_Ctrl.pm" "L_Toe_01_FK_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Toe_01_FK_01_Jnt_scaleConstraint1.w0" "L_Toe_01_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_04_Jnt.ro" "L_Leg_04_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_04_Jnt.pim" "L_Leg_04_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_04_Jnt.rp" "L_Leg_04_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_04_Jnt.rpt" "L_Leg_04_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_04_Jnt.jo" "L_Leg_04_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_04_Ctrl.t" "L_Leg_04_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_04_Ctrl.rp" "L_Leg_04_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_04_Ctrl.rpt" "L_Leg_04_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_04_Ctrl.r" "L_Leg_04_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_04_Ctrl.ro" "L_Leg_04_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_04_Ctrl.s" "L_Leg_04_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_04_Ctrl.pm" "L_Leg_04_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_04_Jnt_parentConstraint1.w0" "L_Leg_04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_04_Jnt.ssc" "L_Leg_04_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_04_Jnt.pim" "L_Leg_04_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_04_Ctrl.s" "L_Leg_04_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_04_Ctrl.pm" "L_Leg_04_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_04_Jnt_scaleConstraint1.w0" "L_Leg_04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_03_Jnt.ro" "L_Leg_03_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_03_Jnt.pim" "L_Leg_03_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_03_Jnt.rp" "L_Leg_03_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_03_Jnt.rpt" "L_Leg_03_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_03_Jnt.jo" "L_Leg_03_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_03_Ctrl.t" "L_Leg_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_03_Ctrl.rp" "L_Leg_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_03_Ctrl.rpt" "L_Leg_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_03_Ctrl.r" "L_Leg_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_03_Ctrl.ro" "L_Leg_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_03_Ctrl.s" "L_Leg_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_03_Ctrl.pm" "L_Leg_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_03_Jnt_parentConstraint1.w0" "L_Leg_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_03_Jnt.ssc" "L_Leg_03_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_03_Jnt.pim" "L_Leg_03_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_03_Ctrl.s" "L_Leg_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_03_Ctrl.pm" "L_Leg_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_03_Jnt_scaleConstraint1.w0" "L_Leg_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_02_Jnt.ro" "L_Leg_02_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_02_Jnt.pim" "L_Leg_02_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_02_Jnt.rp" "L_Leg_02_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_02_Jnt.rpt" "L_Leg_02_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_02_Jnt.jo" "L_Leg_02_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_02_Ctrl.t" "L_Leg_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_02_Ctrl.rp" "L_Leg_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_02_Ctrl.rpt" "L_Leg_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_02_Ctrl.r" "L_Leg_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_02_Ctrl.ro" "L_Leg_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_02_Ctrl.s" "L_Leg_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_02_Ctrl.pm" "L_Leg_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_02_Jnt_parentConstraint1.w0" "L_Leg_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_02_Jnt.ssc" "L_Leg_02_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_02_Jnt.pim" "L_Leg_02_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_02_Ctrl.s" "L_Leg_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_02_Ctrl.pm" "L_Leg_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_02_Jnt_scaleConstraint1.w0" "L_Leg_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_01_Jnt.ro" "L_Leg_01_Jnt_parentConstraint1.cro";
connectAttr "L_Leg_01_Jnt.pim" "L_Leg_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Leg_01_Jnt.rp" "L_Leg_01_Jnt_parentConstraint1.crp";
connectAttr "L_Leg_01_Jnt.rpt" "L_Leg_01_Jnt_parentConstraint1.crt";
connectAttr "L_Leg_01_Jnt.jo" "L_Leg_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_01_Ctrl.t" "L_Leg_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_01_Ctrl.rp" "L_Leg_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_01_Ctrl.rpt" "L_Leg_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_01_Ctrl.r" "L_Leg_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_01_Ctrl.ro" "L_Leg_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_01_Ctrl.s" "L_Leg_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_01_Ctrl.pm" "L_Leg_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_01_Jnt_parentConstraint1.w0" "L_Leg_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_01_Jnt.ssc" "L_Leg_01_Jnt_scaleConstraint1.tsc";
connectAttr "L_Leg_01_Jnt.pim" "L_Leg_01_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_01_Ctrl.s" "L_Leg_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_01_Ctrl.pm" "L_Leg_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_01_Jnt_scaleConstraint1.w0" "L_Leg_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hip_01_Jnt.ro" "Hip_01_Jnt_parentConstraint1.cro";
connectAttr "Hip_01_Jnt.pim" "Hip_01_Jnt_parentConstraint1.cpim";
connectAttr "Hip_01_Jnt.rp" "Hip_01_Jnt_parentConstraint1.crp";
connectAttr "Hip_01_Jnt.rpt" "Hip_01_Jnt_parentConstraint1.crt";
connectAttr "Hip_01_Jnt.jo" "Hip_01_Jnt_parentConstraint1.cjo";
connectAttr "Hip_Ctrl.t" "Hip_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "Hip_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "Hip_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl.r" "Hip_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "Hip_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl.s" "Hip_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "Hip_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Hip_01_Jnt_parentConstraint1.w0" "Hip_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_01_Jnt.ssc" "Hip_01_Jnt_scaleConstraint1.tsc";
connectAttr "Hip_01_Jnt.pim" "Hip_01_Jnt_scaleConstraint1.cpim";
connectAttr "Hip_Ctrl.s" "Hip_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "Hip_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Hip_01_Jnt_scaleConstraint1.w0" "Hip_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_parentConstraint1.ctx" "Spine_Jnt.tx";
connectAttr "Spine_Jnt_parentConstraint1.cty" "Spine_Jnt.ty";
connectAttr "Spine_Jnt_parentConstraint1.ctz" "Spine_Jnt.tz";
connectAttr "Spine_Jnt_parentConstraint1.crx" "Spine_Jnt.rx";
connectAttr "Spine_Jnt_parentConstraint1.cry" "Spine_Jnt.ry";
connectAttr "Spine_Jnt_parentConstraint1.crz" "Spine_Jnt.rz";
connectAttr "Spine_Jnt_scaleConstraint1.csx" "Spine_Jnt.sx";
connectAttr "Spine_Jnt_scaleConstraint1.csy" "Spine_Jnt.sy";
connectAttr "Spine_Jnt_scaleConstraint1.csz" "Spine_Jnt.sz";
connectAttr "COG_Jnt.s" "Spine_Jnt.is";
connectAttr "Neck_01_Jnt_parentConstraint1.ctx" "Neck_01_Jnt.tx";
connectAttr "Neck_01_Jnt_parentConstraint1.cty" "Neck_01_Jnt.ty";
connectAttr "Neck_01_Jnt_parentConstraint1.ctz" "Neck_01_Jnt.tz";
connectAttr "Neck_01_Jnt_parentConstraint1.crx" "Neck_01_Jnt.rx";
connectAttr "Neck_01_Jnt_parentConstraint1.cry" "Neck_01_Jnt.ry";
connectAttr "Neck_01_Jnt_parentConstraint1.crz" "Neck_01_Jnt.rz";
connectAttr "Neck_01_Jnt_scaleConstraint1.csx" "Neck_01_Jnt.sx";
connectAttr "Neck_01_Jnt_scaleConstraint1.csy" "Neck_01_Jnt.sy";
connectAttr "Neck_01_Jnt_scaleConstraint1.csz" "Neck_01_Jnt.sz";
connectAttr "Spine_Jnt.s" "Neck_01_Jnt.is";
connectAttr "Neck_02_Jnt_parentConstraint1.ctx" "Neck_02_Jnt.tx";
connectAttr "Neck_02_Jnt_parentConstraint1.cty" "Neck_02_Jnt.ty";
connectAttr "Neck_02_Jnt_parentConstraint1.ctz" "Neck_02_Jnt.tz";
connectAttr "Neck_02_Jnt_parentConstraint1.crx" "Neck_02_Jnt.rx";
connectAttr "Neck_02_Jnt_parentConstraint1.cry" "Neck_02_Jnt.ry";
connectAttr "Neck_02_Jnt_parentConstraint1.crz" "Neck_02_Jnt.rz";
connectAttr "Neck_02_Jnt_scaleConstraint1.csx" "Neck_02_Jnt.sx";
connectAttr "Neck_02_Jnt_scaleConstraint1.csy" "Neck_02_Jnt.sy";
connectAttr "Neck_02_Jnt_scaleConstraint1.csz" "Neck_02_Jnt.sz";
connectAttr "Neck_01_Jnt.s" "Neck_02_Jnt.is";
connectAttr "Neck_03_Jnt_parentConstraint1.ctx" "Neck_03_Jnt.tx";
connectAttr "Neck_03_Jnt_parentConstraint1.cty" "Neck_03_Jnt.ty";
connectAttr "Neck_03_Jnt_parentConstraint1.ctz" "Neck_03_Jnt.tz";
connectAttr "Neck_03_Jnt_parentConstraint1.crx" "Neck_03_Jnt.rx";
connectAttr "Neck_03_Jnt_parentConstraint1.cry" "Neck_03_Jnt.ry";
connectAttr "Neck_03_Jnt_parentConstraint1.crz" "Neck_03_Jnt.rz";
connectAttr "Neck_03_Jnt_scaleConstraint1.csx" "Neck_03_Jnt.sx";
connectAttr "Neck_03_Jnt_scaleConstraint1.csy" "Neck_03_Jnt.sy";
connectAttr "Neck_03_Jnt_scaleConstraint1.csz" "Neck_03_Jnt.sz";
connectAttr "Neck_02_Jnt.s" "Neck_03_Jnt.is";
connectAttr "Neck_03_Jnt.s" "Neck_04_Jnt.is";
connectAttr "Neck_04_Jnt_scaleConstraint1.csx" "Neck_04_Jnt.sx";
connectAttr "Neck_04_Jnt_scaleConstraint1.csy" "Neck_04_Jnt.sy";
connectAttr "Neck_04_Jnt_scaleConstraint1.csz" "Neck_04_Jnt.sz";
connectAttr "Neck_04_Jnt_parentConstraint1.ctx" "Neck_04_Jnt.tx";
connectAttr "Neck_04_Jnt_parentConstraint1.cty" "Neck_04_Jnt.ty";
connectAttr "Neck_04_Jnt_parentConstraint1.ctz" "Neck_04_Jnt.tz";
connectAttr "Neck_04_Jnt_parentConstraint1.crx" "Neck_04_Jnt.rx";
connectAttr "Neck_04_Jnt_parentConstraint1.cry" "Neck_04_Jnt.ry";
connectAttr "Neck_04_Jnt_parentConstraint1.crz" "Neck_04_Jnt.rz";
connectAttr "Head_01_Jnt_parentConstraint1.ctx" "Head_01_Jnt.tx";
connectAttr "Head_01_Jnt_parentConstraint1.cty" "Head_01_Jnt.ty";
connectAttr "Head_01_Jnt_parentConstraint1.ctz" "Head_01_Jnt.tz";
connectAttr "Head_01_Jnt_parentConstraint1.crx" "Head_01_Jnt.rx";
connectAttr "Head_01_Jnt_parentConstraint1.cry" "Head_01_Jnt.ry";
connectAttr "Head_01_Jnt_parentConstraint1.crz" "Head_01_Jnt.rz";
connectAttr "Head_01_Jnt_scaleConstraint1.csx" "Head_01_Jnt.sx";
connectAttr "Head_01_Jnt_scaleConstraint1.csy" "Head_01_Jnt.sy";
connectAttr "Head_01_Jnt_scaleConstraint1.csz" "Head_01_Jnt.sz";
connectAttr "Neck_04_Jnt.s" "Head_01_Jnt.is";
connectAttr "Head_01_Jnt.ro" "Head_01_Jnt_parentConstraint1.cro";
connectAttr "Head_01_Jnt.pim" "Head_01_Jnt_parentConstraint1.cpim";
connectAttr "Head_01_Jnt.rp" "Head_01_Jnt_parentConstraint1.crp";
connectAttr "Head_01_Jnt.rpt" "Head_01_Jnt_parentConstraint1.crt";
connectAttr "Head_01_Jnt.jo" "Head_01_Jnt_parentConstraint1.cjo";
connectAttr "Head_01_Ctrl.t" "Head_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_01_Ctrl.rp" "Head_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_01_Ctrl.rpt" "Head_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_01_Ctrl.r" "Head_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_01_Ctrl.ro" "Head_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_01_Ctrl.s" "Head_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_01_Ctrl.pm" "Head_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_01_Jnt_parentConstraint1.w0" "Head_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_01_Jnt.ssc" "Head_01_Jnt_scaleConstraint1.tsc";
connectAttr "Head_01_Jnt.pim" "Head_01_Jnt_scaleConstraint1.cpim";
connectAttr "Head_01_Ctrl.s" "Head_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_01_Ctrl.pm" "Head_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_01_Jnt_scaleConstraint1.w0" "Head_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Jaw_01_Jnt_parentConstraint1.ctx" "Jaw_01_Jnt.tx";
connectAttr "Jaw_01_Jnt_parentConstraint1.cty" "Jaw_01_Jnt.ty";
connectAttr "Jaw_01_Jnt_parentConstraint1.ctz" "Jaw_01_Jnt.tz";
connectAttr "Jaw_01_Jnt_parentConstraint1.crx" "Jaw_01_Jnt.rx";
connectAttr "Jaw_01_Jnt_parentConstraint1.cry" "Jaw_01_Jnt.ry";
connectAttr "Jaw_01_Jnt_parentConstraint1.crz" "Jaw_01_Jnt.rz";
connectAttr "Jaw_01_Jnt_scaleConstraint1.csx" "Jaw_01_Jnt.sx";
connectAttr "Jaw_01_Jnt_scaleConstraint1.csy" "Jaw_01_Jnt.sy";
connectAttr "Jaw_01_Jnt_scaleConstraint1.csz" "Jaw_01_Jnt.sz";
connectAttr "Neck_04_Jnt.s" "Jaw_01_Jnt.is";
connectAttr "Jaw_01_Jnt.ro" "Jaw_01_Jnt_parentConstraint1.cro";
connectAttr "Jaw_01_Jnt.pim" "Jaw_01_Jnt_parentConstraint1.cpim";
connectAttr "Jaw_01_Jnt.rp" "Jaw_01_Jnt_parentConstraint1.crp";
connectAttr "Jaw_01_Jnt.rpt" "Jaw_01_Jnt_parentConstraint1.crt";
connectAttr "Jaw_01_Jnt.jo" "Jaw_01_Jnt_parentConstraint1.cjo";
connectAttr "Jaw_01_Ctrl.t" "Jaw_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Jaw_01_Ctrl.rp" "Jaw_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Jaw_01_Ctrl.rpt" "Jaw_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Jaw_01_Ctrl.r" "Jaw_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Jaw_01_Ctrl.ro" "Jaw_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Jaw_01_Ctrl.s" "Jaw_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Jaw_01_Ctrl.pm" "Jaw_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_01_Jnt_parentConstraint1.w0" "Jaw_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jaw_01_Jnt.ssc" "Jaw_01_Jnt_scaleConstraint1.tsc";
connectAttr "Jaw_01_Jnt.pim" "Jaw_01_Jnt_scaleConstraint1.cpim";
connectAttr "Jaw_01_Ctrl.s" "Jaw_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Jaw_01_Ctrl.pm" "Jaw_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_01_Jnt_scaleConstraint1.w0" "Jaw_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_04_Jnt.ro" "Neck_04_Jnt_parentConstraint1.cro";
connectAttr "Neck_04_Jnt.pim" "Neck_04_Jnt_parentConstraint1.cpim";
connectAttr "Neck_04_Jnt.rp" "Neck_04_Jnt_parentConstraint1.crp";
connectAttr "Neck_04_Jnt.rpt" "Neck_04_Jnt_parentConstraint1.crt";
connectAttr "Neck_04_Jnt.jo" "Neck_04_Jnt_parentConstraint1.cjo";
connectAttr "Neck_04_Ctrl.t" "Neck_04_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_04_Ctrl.rp" "Neck_04_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_04_Ctrl.rpt" "Neck_04_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_04_Ctrl.r" "Neck_04_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_04_Ctrl.ro" "Neck_04_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_04_Ctrl.s" "Neck_04_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_04_Ctrl.pm" "Neck_04_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_04_Jnt_parentConstraint1.w0" "Neck_04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_04_Jnt.ssc" "Neck_04_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_04_Jnt.pim" "Neck_04_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_04_Ctrl.s" "Neck_04_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_04_Ctrl.pm" "Neck_04_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_04_Jnt_scaleConstraint1.w0" "Neck_04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_03_Jnt.ro" "Neck_03_Jnt_parentConstraint1.cro";
connectAttr "Neck_03_Jnt.pim" "Neck_03_Jnt_parentConstraint1.cpim";
connectAttr "Neck_03_Jnt.rp" "Neck_03_Jnt_parentConstraint1.crp";
connectAttr "Neck_03_Jnt.rpt" "Neck_03_Jnt_parentConstraint1.crt";
connectAttr "Neck_03_Jnt.jo" "Neck_03_Jnt_parentConstraint1.cjo";
connectAttr "Neck_03_Ctrl.t" "Neck_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_03_Ctrl.rp" "Neck_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_03_Ctrl.rpt" "Neck_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_03_Ctrl.r" "Neck_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_03_Ctrl.ro" "Neck_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_03_Ctrl.s" "Neck_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_03_Ctrl.pm" "Neck_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_03_Jnt_parentConstraint1.w0" "Neck_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_03_Jnt.ssc" "Neck_03_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_03_Jnt.pim" "Neck_03_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_03_Ctrl.s" "Neck_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_03_Ctrl.pm" "Neck_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_03_Jnt_scaleConstraint1.w0" "Neck_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_02_Jnt.ro" "Neck_02_Jnt_parentConstraint1.cro";
connectAttr "Neck_02_Jnt.pim" "Neck_02_Jnt_parentConstraint1.cpim";
connectAttr "Neck_02_Jnt.rp" "Neck_02_Jnt_parentConstraint1.crp";
connectAttr "Neck_02_Jnt.rpt" "Neck_02_Jnt_parentConstraint1.crt";
connectAttr "Neck_02_Jnt.jo" "Neck_02_Jnt_parentConstraint1.cjo";
connectAttr "Neck_02_Ctrl.t" "Neck_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_02_Ctrl.rp" "Neck_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_02_Ctrl.rpt" "Neck_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_02_Ctrl.r" "Neck_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_02_Ctrl.ro" "Neck_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_02_Ctrl.s" "Neck_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_02_Ctrl.pm" "Neck_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_02_Jnt_parentConstraint1.w0" "Neck_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_02_Jnt.ssc" "Neck_02_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_02_Jnt.pim" "Neck_02_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_02_Ctrl.s" "Neck_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_02_Ctrl.pm" "Neck_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_02_Jnt_scaleConstraint1.w0" "Neck_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_01_Jnt.ro" "Neck_01_Jnt_parentConstraint1.cro";
connectAttr "Neck_01_Jnt.pim" "Neck_01_Jnt_parentConstraint1.cpim";
connectAttr "Neck_01_Jnt.rp" "Neck_01_Jnt_parentConstraint1.crp";
connectAttr "Neck_01_Jnt.rpt" "Neck_01_Jnt_parentConstraint1.crt";
connectAttr "Neck_01_Jnt.jo" "Neck_01_Jnt_parentConstraint1.cjo";
connectAttr "Neck_01_Ctrl.t" "Neck_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_01_Ctrl.rp" "Neck_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_01_Ctrl.rpt" "Neck_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_01_Ctrl.r" "Neck_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_01_Ctrl.ro" "Neck_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_01_Ctrl.s" "Neck_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_01_Ctrl.pm" "Neck_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_01_Jnt_parentConstraint1.w0" "Neck_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_01_Jnt.ssc" "Neck_01_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_01_Jnt.pim" "Neck_01_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_01_Ctrl.s" "Neck_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_01_Ctrl.pm" "Neck_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_01_Jnt_scaleConstraint1.w0" "Neck_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_Jnt_parentConstraint1.ctx" "R_Arm_Jnt.tx";
connectAttr "R_Arm_Jnt_parentConstraint1.cty" "R_Arm_Jnt.ty";
connectAttr "R_Arm_Jnt_parentConstraint1.ctz" "R_Arm_Jnt.tz";
connectAttr "R_Arm_Jnt_parentConstraint1.crx" "R_Arm_Jnt.rx";
connectAttr "R_Arm_Jnt_parentConstraint1.cry" "R_Arm_Jnt.ry";
connectAttr "R_Arm_Jnt_parentConstraint1.crz" "R_Arm_Jnt.rz";
connectAttr "R_Arm_Jnt_scaleConstraint1.csx" "R_Arm_Jnt.sx";
connectAttr "R_Arm_Jnt_scaleConstraint1.csy" "R_Arm_Jnt.sy";
connectAttr "R_Arm_Jnt_scaleConstraint1.csz" "R_Arm_Jnt.sz";
connectAttr "Spine_Jnt.s" "R_Arm_Jnt.is";
connectAttr "R_Arm_02_Jnt_parentConstraint1.ctx" "R_Arm_02_Jnt.tx";
connectAttr "R_Arm_02_Jnt_parentConstraint1.cty" "R_Arm_02_Jnt.ty";
connectAttr "R_Arm_02_Jnt_parentConstraint1.ctz" "R_Arm_02_Jnt.tz";
connectAttr "R_Arm_02_Jnt_parentConstraint1.crx" "R_Arm_02_Jnt.rx";
connectAttr "R_Arm_02_Jnt_parentConstraint1.cry" "R_Arm_02_Jnt.ry";
connectAttr "R_Arm_02_Jnt_parentConstraint1.crz" "R_Arm_02_Jnt.rz";
connectAttr "R_Arm_02_Jnt_scaleConstraint1.csx" "R_Arm_02_Jnt.sx";
connectAttr "R_Arm_02_Jnt_scaleConstraint1.csy" "R_Arm_02_Jnt.sy";
connectAttr "R_Arm_02_Jnt_scaleConstraint1.csz" "R_Arm_02_Jnt.sz";
connectAttr "R_Arm_Jnt.s" "R_Arm_02_Jnt.is";
connectAttr "R_Arm_03_Jnt_parentConstraint1.ctx" "R_Arm_03_Jnt.tx";
connectAttr "R_Arm_03_Jnt_parentConstraint1.cty" "R_Arm_03_Jnt.ty";
connectAttr "R_Arm_03_Jnt_parentConstraint1.ctz" "R_Arm_03_Jnt.tz";
connectAttr "R_Arm_03_Jnt_parentConstraint1.crx" "R_Arm_03_Jnt.rx";
connectAttr "R_Arm_03_Jnt_parentConstraint1.cry" "R_Arm_03_Jnt.ry";
connectAttr "R_Arm_03_Jnt_parentConstraint1.crz" "R_Arm_03_Jnt.rz";
connectAttr "R_Arm_03_Jnt_scaleConstraint1.csx" "R_Arm_03_Jnt.sx";
connectAttr "R_Arm_03_Jnt_scaleConstraint1.csy" "R_Arm_03_Jnt.sy";
connectAttr "R_Arm_03_Jnt_scaleConstraint1.csz" "R_Arm_03_Jnt.sz";
connectAttr "R_Arm_02_Jnt.s" "R_Arm_03_Jnt.is";
connectAttr "R_Finger_01_FK_01_Jnt_parentConstraint1.ctx" "R_Finger_01_FK_01_Jnt.tx"
		;
connectAttr "R_Finger_01_FK_01_Jnt_parentConstraint1.cty" "R_Finger_01_FK_01_Jnt.ty"
		;
connectAttr "R_Finger_01_FK_01_Jnt_parentConstraint1.ctz" "R_Finger_01_FK_01_Jnt.tz"
		;
connectAttr "R_Finger_01_FK_01_Jnt_parentConstraint1.crx" "R_Finger_01_FK_01_Jnt.rx"
		;
connectAttr "R_Finger_01_FK_01_Jnt_parentConstraint1.cry" "R_Finger_01_FK_01_Jnt.ry"
		;
connectAttr "R_Finger_01_FK_01_Jnt_parentConstraint1.crz" "R_Finger_01_FK_01_Jnt.rz"
		;
connectAttr "R_Finger_01_FK_01_Jnt_scaleConstraint1.csx" "R_Finger_01_FK_01_Jnt.sx"
		;
connectAttr "R_Finger_01_FK_01_Jnt_scaleConstraint1.csy" "R_Finger_01_FK_01_Jnt.sy"
		;
connectAttr "R_Finger_01_FK_01_Jnt_scaleConstraint1.csz" "R_Finger_01_FK_01_Jnt.sz"
		;
connectAttr "R_Arm_03_Jnt.s" "R_Finger_01_FK_01_Jnt.is";
connectAttr "R_Finger_01_FK_01_Jnt.ro" "R_Finger_01_FK_01_Jnt_parentConstraint1.cro"
		;
connectAttr "R_Finger_01_FK_01_Jnt.pim" "R_Finger_01_FK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_Finger_01_FK_01_Jnt.rp" "R_Finger_01_FK_01_Jnt_parentConstraint1.crp"
		;
connectAttr "R_Finger_01_FK_01_Jnt.rpt" "R_Finger_01_FK_01_Jnt_parentConstraint1.crt"
		;
connectAttr "R_Finger_01_FK_01_Jnt.jo" "R_Finger_01_FK_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Finger_01_FK_01_Ctrl.t" "R_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_01_FK_01_Ctrl.rp" "R_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_01_FK_01_Ctrl.rpt" "R_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_01_FK_01_Ctrl.r" "R_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_01_FK_01_Ctrl.ro" "R_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_01_FK_01_Ctrl.s" "R_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_01_FK_01_Ctrl.pm" "R_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_01_FK_01_Jnt_parentConstraint1.w0" "R_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_01_FK_01_Jnt.ssc" "R_Finger_01_FK_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_Finger_01_FK_01_Jnt.pim" "R_Finger_01_FK_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_01_FK_01_Ctrl.s" "R_Finger_01_FK_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_01_FK_01_Ctrl.pm" "R_Finger_01_FK_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_01_FK_01_Jnt_scaleConstraint1.w0" "R_Finger_01_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_02_FK_01_Jnt_parentConstraint1.ctx" "R_Finger_02_FK_01_Jnt.tx"
		;
connectAttr "R_Finger_02_FK_01_Jnt_parentConstraint1.cty" "R_Finger_02_FK_01_Jnt.ty"
		;
connectAttr "R_Finger_02_FK_01_Jnt_parentConstraint1.ctz" "R_Finger_02_FK_01_Jnt.tz"
		;
connectAttr "R_Finger_02_FK_01_Jnt_parentConstraint1.crx" "R_Finger_02_FK_01_Jnt.rx"
		;
connectAttr "R_Finger_02_FK_01_Jnt_parentConstraint1.cry" "R_Finger_02_FK_01_Jnt.ry"
		;
connectAttr "R_Finger_02_FK_01_Jnt_parentConstraint1.crz" "R_Finger_02_FK_01_Jnt.rz"
		;
connectAttr "R_Finger_02_FK_01_Jnt_scaleConstraint1.csx" "R_Finger_02_FK_01_Jnt.sx"
		;
connectAttr "R_Finger_02_FK_01_Jnt_scaleConstraint1.csy" "R_Finger_02_FK_01_Jnt.sy"
		;
connectAttr "R_Finger_02_FK_01_Jnt_scaleConstraint1.csz" "R_Finger_02_FK_01_Jnt.sz"
		;
connectAttr "R_Arm_03_Jnt.s" "R_Finger_02_FK_01_Jnt.is";
connectAttr "R_Finger_02_FK_01_Jnt.ro" "R_Finger_02_FK_01_Jnt_parentConstraint1.cro"
		;
connectAttr "R_Finger_02_FK_01_Jnt.pim" "R_Finger_02_FK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_Finger_02_FK_01_Jnt.rp" "R_Finger_02_FK_01_Jnt_parentConstraint1.crp"
		;
connectAttr "R_Finger_02_FK_01_Jnt.rpt" "R_Finger_02_FK_01_Jnt_parentConstraint1.crt"
		;
connectAttr "R_Finger_02_FK_01_Jnt.jo" "R_Finger_02_FK_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Finger_02_FK_01_Ctrl.t" "R_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_02_FK_01_Ctrl.rp" "R_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_02_FK_01_Ctrl.rpt" "R_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_02_FK_01_Ctrl.r" "R_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_02_FK_01_Ctrl.ro" "R_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_02_FK_01_Ctrl.s" "R_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_02_FK_01_Ctrl.pm" "R_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_02_FK_01_Jnt_parentConstraint1.w0" "R_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_02_FK_01_Jnt.ssc" "R_Finger_02_FK_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_Finger_02_FK_01_Jnt.pim" "R_Finger_02_FK_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_02_FK_01_Ctrl.s" "R_Finger_02_FK_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_02_FK_01_Ctrl.pm" "R_Finger_02_FK_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_02_FK_01_Jnt_scaleConstraint1.w0" "R_Finger_02_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_03_FK_01_Jnt_parentConstraint1.ctx" "R_Finger_03_FK_01_Jnt.tx"
		;
connectAttr "R_Finger_03_FK_01_Jnt_parentConstraint1.cty" "R_Finger_03_FK_01_Jnt.ty"
		;
connectAttr "R_Finger_03_FK_01_Jnt_parentConstraint1.ctz" "R_Finger_03_FK_01_Jnt.tz"
		;
connectAttr "R_Finger_03_FK_01_Jnt_parentConstraint1.crx" "R_Finger_03_FK_01_Jnt.rx"
		;
connectAttr "R_Finger_03_FK_01_Jnt_parentConstraint1.cry" "R_Finger_03_FK_01_Jnt.ry"
		;
connectAttr "R_Finger_03_FK_01_Jnt_parentConstraint1.crz" "R_Finger_03_FK_01_Jnt.rz"
		;
connectAttr "R_Finger_03_FK_01_Jnt_scaleConstraint1.csx" "R_Finger_03_FK_01_Jnt.sx"
		;
connectAttr "R_Finger_03_FK_01_Jnt_scaleConstraint1.csy" "R_Finger_03_FK_01_Jnt.sy"
		;
connectAttr "R_Finger_03_FK_01_Jnt_scaleConstraint1.csz" "R_Finger_03_FK_01_Jnt.sz"
		;
connectAttr "R_Arm_03_Jnt.s" "R_Finger_03_FK_01_Jnt.is";
connectAttr "R_Finger_03_FK_01_Jnt.ro" "R_Finger_03_FK_01_Jnt_parentConstraint1.cro"
		;
connectAttr "R_Finger_03_FK_01_Jnt.pim" "R_Finger_03_FK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_Finger_03_FK_01_Jnt.rp" "R_Finger_03_FK_01_Jnt_parentConstraint1.crp"
		;
connectAttr "R_Finger_03_FK_01_Jnt.rpt" "R_Finger_03_FK_01_Jnt_parentConstraint1.crt"
		;
connectAttr "R_Finger_03_FK_01_Jnt.jo" "R_Finger_03_FK_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Finger_03_FK_01_Ctrl.t" "R_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_03_FK_01_Ctrl.rp" "R_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_03_FK_01_Ctrl.rpt" "R_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_03_FK_01_Ctrl.r" "R_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_03_FK_01_Ctrl.ro" "R_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_03_FK_01_Ctrl.s" "R_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_03_FK_01_Ctrl.pm" "R_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_03_FK_01_Jnt_parentConstraint1.w0" "R_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_03_FK_01_Jnt.ssc" "R_Finger_03_FK_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_Finger_03_FK_01_Jnt.pim" "R_Finger_03_FK_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_03_FK_01_Ctrl.s" "R_Finger_03_FK_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_03_FK_01_Ctrl.pm" "R_Finger_03_FK_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_03_FK_01_Jnt_scaleConstraint1.w0" "R_Finger_03_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_03_Jnt.ro" "R_Arm_03_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_03_Jnt.pim" "R_Arm_03_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_03_Jnt.rp" "R_Arm_03_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_03_Jnt.rpt" "R_Arm_03_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_03_Jnt.jo" "R_Arm_03_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_03_Ctrl.t" "R_Arm_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_03_Ctrl.rp" "R_Arm_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_03_Ctrl.rpt" "R_Arm_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_03_Ctrl.r" "R_Arm_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_03_Ctrl.ro" "R_Arm_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_03_Ctrl.s" "R_Arm_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_03_Ctrl.pm" "R_Arm_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_03_Jnt_parentConstraint1.w0" "R_Arm_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_03_Jnt.ssc" "R_Arm_03_Jnt_scaleConstraint1.tsc";
connectAttr "R_Arm_03_Jnt.pim" "R_Arm_03_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_03_Ctrl.s" "R_Arm_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_03_Ctrl.pm" "R_Arm_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_03_Jnt_scaleConstraint1.w0" "R_Arm_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_Jnt.ro" "R_Arm_02_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_02_Jnt.pim" "R_Arm_02_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_02_Jnt.rp" "R_Arm_02_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_02_Jnt.rpt" "R_Arm_02_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_02_Jnt.jo" "R_Arm_02_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_02_Ctrl.t" "R_Arm_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_02_Ctrl.rp" "R_Arm_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_02_Ctrl.rpt" "R_Arm_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_02_Ctrl.r" "R_Arm_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_02_Ctrl.ro" "R_Arm_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_02_Ctrl.s" "R_Arm_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_02_Ctrl.pm" "R_Arm_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_02_Jnt_parentConstraint1.w0" "R_Arm_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_Jnt.ssc" "R_Arm_02_Jnt_scaleConstraint1.tsc";
connectAttr "R_Arm_02_Jnt.pim" "R_Arm_02_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_02_Ctrl.s" "R_Arm_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_02_Ctrl.pm" "R_Arm_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_02_Jnt_scaleConstraint1.w0" "R_Arm_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_Jnt.ro" "R_Arm_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_Jnt.pim" "R_Arm_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_Jnt.rp" "R_Arm_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_Jnt.rpt" "R_Arm_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_Jnt.jo" "R_Arm_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_01_Ctrl.t" "R_Arm_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_01_Ctrl.rp" "R_Arm_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_01_Ctrl.rpt" "R_Arm_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_01_Ctrl.r" "R_Arm_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_01_Ctrl.ro" "R_Arm_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_01_Ctrl.s" "R_Arm_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_01_Ctrl.pm" "R_Arm_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_Jnt_parentConstraint1.w0" "R_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_Jnt.ssc" "R_Arm_Jnt_scaleConstraint1.tsc";
connectAttr "R_Arm_Jnt.pim" "R_Arm_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_01_Ctrl.s" "R_Arm_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_01_Ctrl.pm" "R_Arm_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_Jnt_scaleConstraint1.w0" "R_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Jnt_parentConstraint1.ctx" "L_Arm_Jnt.tx";
connectAttr "L_Arm_Jnt_parentConstraint1.cty" "L_Arm_Jnt.ty";
connectAttr "L_Arm_Jnt_parentConstraint1.ctz" "L_Arm_Jnt.tz";
connectAttr "L_Arm_Jnt_parentConstraint1.crx" "L_Arm_Jnt.rx";
connectAttr "L_Arm_Jnt_parentConstraint1.cry" "L_Arm_Jnt.ry";
connectAttr "L_Arm_Jnt_parentConstraint1.crz" "L_Arm_Jnt.rz";
connectAttr "L_Arm_Jnt_scaleConstraint1.csx" "L_Arm_Jnt.sx";
connectAttr "L_Arm_Jnt_scaleConstraint1.csy" "L_Arm_Jnt.sy";
connectAttr "L_Arm_Jnt_scaleConstraint1.csz" "L_Arm_Jnt.sz";
connectAttr "Spine_Jnt.s" "L_Arm_Jnt.is";
connectAttr "L_Arm_02_Jnt_parentConstraint1.ctx" "L_Arm_02_Jnt.tx";
connectAttr "L_Arm_02_Jnt_parentConstraint1.cty" "L_Arm_02_Jnt.ty";
connectAttr "L_Arm_02_Jnt_parentConstraint1.ctz" "L_Arm_02_Jnt.tz";
connectAttr "L_Arm_02_Jnt_parentConstraint1.crx" "L_Arm_02_Jnt.rx";
connectAttr "L_Arm_02_Jnt_parentConstraint1.cry" "L_Arm_02_Jnt.ry";
connectAttr "L_Arm_02_Jnt_parentConstraint1.crz" "L_Arm_02_Jnt.rz";
connectAttr "L_Arm_02_Jnt_scaleConstraint1.csx" "L_Arm_02_Jnt.sx";
connectAttr "L_Arm_02_Jnt_scaleConstraint1.csy" "L_Arm_02_Jnt.sy";
connectAttr "L_Arm_02_Jnt_scaleConstraint1.csz" "L_Arm_02_Jnt.sz";
connectAttr "L_Arm_Jnt.s" "L_Arm_02_Jnt.is";
connectAttr "L_Arm_03_Jnt_parentConstraint1.ctx" "L_Arm_03_Jnt.tx";
connectAttr "L_Arm_03_Jnt_parentConstraint1.cty" "L_Arm_03_Jnt.ty";
connectAttr "L_Arm_03_Jnt_parentConstraint1.ctz" "L_Arm_03_Jnt.tz";
connectAttr "L_Arm_03_Jnt_parentConstraint1.crx" "L_Arm_03_Jnt.rx";
connectAttr "L_Arm_03_Jnt_parentConstraint1.cry" "L_Arm_03_Jnt.ry";
connectAttr "L_Arm_03_Jnt_parentConstraint1.crz" "L_Arm_03_Jnt.rz";
connectAttr "L_Arm_03_Jnt_scaleConstraint1.csx" "L_Arm_03_Jnt.sx";
connectAttr "L_Arm_03_Jnt_scaleConstraint1.csy" "L_Arm_03_Jnt.sy";
connectAttr "L_Arm_03_Jnt_scaleConstraint1.csz" "L_Arm_03_Jnt.sz";
connectAttr "L_Arm_02_Jnt.s" "L_Arm_03_Jnt.is";
connectAttr "L_Finger_03_FK_01_Jnt_parentConstraint1.ctx" "L_Finger_03_FK_01_Jnt.tx"
		;
connectAttr "L_Finger_03_FK_01_Jnt_parentConstraint1.cty" "L_Finger_03_FK_01_Jnt.ty"
		;
connectAttr "L_Finger_03_FK_01_Jnt_parentConstraint1.ctz" "L_Finger_03_FK_01_Jnt.tz"
		;
connectAttr "L_Finger_03_FK_01_Jnt_parentConstraint1.crx" "L_Finger_03_FK_01_Jnt.rx"
		;
connectAttr "L_Finger_03_FK_01_Jnt_parentConstraint1.cry" "L_Finger_03_FK_01_Jnt.ry"
		;
connectAttr "L_Finger_03_FK_01_Jnt_parentConstraint1.crz" "L_Finger_03_FK_01_Jnt.rz"
		;
connectAttr "L_Finger_03_FK_01_Jnt_scaleConstraint1.csx" "L_Finger_03_FK_01_Jnt.sx"
		;
connectAttr "L_Finger_03_FK_01_Jnt_scaleConstraint1.csy" "L_Finger_03_FK_01_Jnt.sy"
		;
connectAttr "L_Finger_03_FK_01_Jnt_scaleConstraint1.csz" "L_Finger_03_FK_01_Jnt.sz"
		;
connectAttr "L_Arm_03_Jnt.s" "L_Finger_03_FK_01_Jnt.is";
connectAttr "L_Finger_03_FK_01_Jnt.ro" "L_Finger_03_FK_01_Jnt_parentConstraint1.cro"
		;
connectAttr "L_Finger_03_FK_01_Jnt.pim" "L_Finger_03_FK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Finger_03_FK_01_Jnt.rp" "L_Finger_03_FK_01_Jnt_parentConstraint1.crp"
		;
connectAttr "L_Finger_03_FK_01_Jnt.rpt" "L_Finger_03_FK_01_Jnt_parentConstraint1.crt"
		;
connectAttr "L_Finger_03_FK_01_Jnt.jo" "L_Finger_03_FK_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Finger_03_FK_01_Ctrl.t" "L_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Finger_03_FK_01_Ctrl.rp" "L_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_03_FK_01_Ctrl.rpt" "L_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_03_FK_01_Ctrl.r" "L_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Finger_03_FK_01_Ctrl.ro" "L_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_03_FK_01_Ctrl.s" "L_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_03_FK_01_Ctrl.pm" "L_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_03_FK_01_Jnt_parentConstraint1.w0" "L_Finger_03_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_03_FK_01_Jnt.ssc" "L_Finger_03_FK_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_Finger_03_FK_01_Jnt.pim" "L_Finger_03_FK_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Finger_03_FK_01_Ctrl.s" "L_Finger_03_FK_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_03_FK_01_Ctrl.pm" "L_Finger_03_FK_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_03_FK_01_Jnt_scaleConstraint1.w0" "L_Finger_03_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_02_FK_01_Jnt_parentConstraint1.ctx" "L_Finger_02_FK_01_Jnt.tx"
		;
connectAttr "L_Finger_02_FK_01_Jnt_parentConstraint1.cty" "L_Finger_02_FK_01_Jnt.ty"
		;
connectAttr "L_Finger_02_FK_01_Jnt_parentConstraint1.ctz" "L_Finger_02_FK_01_Jnt.tz"
		;
connectAttr "L_Finger_02_FK_01_Jnt_parentConstraint1.crx" "L_Finger_02_FK_01_Jnt.rx"
		;
connectAttr "L_Finger_02_FK_01_Jnt_parentConstraint1.cry" "L_Finger_02_FK_01_Jnt.ry"
		;
connectAttr "L_Finger_02_FK_01_Jnt_parentConstraint1.crz" "L_Finger_02_FK_01_Jnt.rz"
		;
connectAttr "L_Finger_02_FK_01_Jnt_scaleConstraint1.csx" "L_Finger_02_FK_01_Jnt.sx"
		;
connectAttr "L_Finger_02_FK_01_Jnt_scaleConstraint1.csy" "L_Finger_02_FK_01_Jnt.sy"
		;
connectAttr "L_Finger_02_FK_01_Jnt_scaleConstraint1.csz" "L_Finger_02_FK_01_Jnt.sz"
		;
connectAttr "L_Arm_03_Jnt.s" "L_Finger_02_FK_01_Jnt.is";
connectAttr "L_Finger_02_FK_01_Jnt.ro" "L_Finger_02_FK_01_Jnt_parentConstraint1.cro"
		;
connectAttr "L_Finger_02_FK_01_Jnt.pim" "L_Finger_02_FK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Finger_02_FK_01_Jnt.rp" "L_Finger_02_FK_01_Jnt_parentConstraint1.crp"
		;
connectAttr "L_Finger_02_FK_01_Jnt.rpt" "L_Finger_02_FK_01_Jnt_parentConstraint1.crt"
		;
connectAttr "L_Finger_02_FK_01_Jnt.jo" "L_Finger_02_FK_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Finger_02_FK_01_Ctrl.t" "L_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Finger_02_FK_01_Ctrl.rp" "L_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_02_FK_01_Ctrl.rpt" "L_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_02_FK_01_Ctrl.r" "L_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Finger_02_FK_01_Ctrl.ro" "L_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_02_FK_01_Ctrl.s" "L_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_02_FK_01_Ctrl.pm" "L_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_02_FK_01_Jnt_parentConstraint1.w0" "L_Finger_02_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_02_FK_01_Jnt.ssc" "L_Finger_02_FK_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_Finger_02_FK_01_Jnt.pim" "L_Finger_02_FK_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Finger_02_FK_01_Ctrl.s" "L_Finger_02_FK_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_02_FK_01_Ctrl.pm" "L_Finger_02_FK_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_02_FK_01_Jnt_scaleConstraint1.w0" "L_Finger_02_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_01_FK_01_Jnt_parentConstraint1.ctx" "L_Finger_01_FK_01_Jnt.tx"
		;
connectAttr "L_Finger_01_FK_01_Jnt_parentConstraint1.cty" "L_Finger_01_FK_01_Jnt.ty"
		;
connectAttr "L_Finger_01_FK_01_Jnt_parentConstraint1.ctz" "L_Finger_01_FK_01_Jnt.tz"
		;
connectAttr "L_Finger_01_FK_01_Jnt_parentConstraint1.crx" "L_Finger_01_FK_01_Jnt.rx"
		;
connectAttr "L_Finger_01_FK_01_Jnt_parentConstraint1.cry" "L_Finger_01_FK_01_Jnt.ry"
		;
connectAttr "L_Finger_01_FK_01_Jnt_parentConstraint1.crz" "L_Finger_01_FK_01_Jnt.rz"
		;
connectAttr "L_Finger_01_FK_01_Jnt_scaleConstraint1.csx" "L_Finger_01_FK_01_Jnt.sx"
		;
connectAttr "L_Finger_01_FK_01_Jnt_scaleConstraint1.csy" "L_Finger_01_FK_01_Jnt.sy"
		;
connectAttr "L_Finger_01_FK_01_Jnt_scaleConstraint1.csz" "L_Finger_01_FK_01_Jnt.sz"
		;
connectAttr "L_Arm_03_Jnt.s" "L_Finger_01_FK_01_Jnt.is";
connectAttr "L_Finger_01_FK_01_Jnt.ro" "L_Finger_01_FK_01_Jnt_parentConstraint1.cro"
		;
connectAttr "L_Finger_01_FK_01_Jnt.pim" "L_Finger_01_FK_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Finger_01_FK_01_Jnt.rp" "L_Finger_01_FK_01_Jnt_parentConstraint1.crp"
		;
connectAttr "L_Finger_01_FK_01_Jnt.rpt" "L_Finger_01_FK_01_Jnt_parentConstraint1.crt"
		;
connectAttr "L_Finger_01_FK_01_Jnt.jo" "L_Finger_01_FK_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Finger_01_FK_01_Ctrl.t" "L_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Finger_01_FK_01_Ctrl.rp" "L_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Finger_01_FK_01_Ctrl.rpt" "L_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Finger_01_FK_01_Ctrl.r" "L_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Finger_01_FK_01_Ctrl.ro" "L_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Finger_01_FK_01_Ctrl.s" "L_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_01_FK_01_Ctrl.pm" "L_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_01_FK_01_Jnt_parentConstraint1.w0" "L_Finger_01_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Finger_01_FK_01_Jnt.ssc" "L_Finger_01_FK_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_Finger_01_FK_01_Jnt.pim" "L_Finger_01_FK_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Finger_01_FK_01_Ctrl.s" "L_Finger_01_FK_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Finger_01_FK_01_Ctrl.pm" "L_Finger_01_FK_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Finger_01_FK_01_Jnt_scaleConstraint1.w0" "L_Finger_01_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_03_Jnt.ro" "L_Arm_03_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_03_Jnt.pim" "L_Arm_03_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_03_Jnt.rp" "L_Arm_03_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_03_Jnt.rpt" "L_Arm_03_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_03_Jnt.jo" "L_Arm_03_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_03_Ctrl.t" "L_Arm_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_03_Ctrl.rp" "L_Arm_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_03_Ctrl.rpt" "L_Arm_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_03_Ctrl.r" "L_Arm_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_03_Ctrl.ro" "L_Arm_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_03_Ctrl.s" "L_Arm_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_03_Ctrl.pm" "L_Arm_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_Jnt_parentConstraint1.w0" "L_Arm_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_03_Jnt.ssc" "L_Arm_03_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_03_Jnt.pim" "L_Arm_03_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_03_Ctrl.s" "L_Arm_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_03_Ctrl.pm" "L_Arm_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_Jnt_scaleConstraint1.w0" "L_Arm_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_Jnt.ro" "L_Arm_02_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_02_Jnt.pim" "L_Arm_02_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_02_Jnt.rp" "L_Arm_02_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_02_Jnt.rpt" "L_Arm_02_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_02_Jnt.jo" "L_Arm_02_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_02_Ctrl.t" "L_Arm_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_02_Ctrl.rp" "L_Arm_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_02_Ctrl.rpt" "L_Arm_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_02_Ctrl.r" "L_Arm_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_02_Ctrl.ro" "L_Arm_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_02_Ctrl.s" "L_Arm_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_02_Ctrl.pm" "L_Arm_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_Jnt_parentConstraint1.w0" "L_Arm_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_Jnt.ssc" "L_Arm_02_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_02_Jnt.pim" "L_Arm_02_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_02_Ctrl.s" "L_Arm_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_02_Ctrl.pm" "L_Arm_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_Jnt_scaleConstraint1.w0" "L_Arm_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Jnt.ro" "L_Arm_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_Jnt.pim" "L_Arm_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_Jnt.rp" "L_Arm_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_Jnt.rpt" "L_Arm_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_Jnt.jo" "L_Arm_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_01_Ctrl.t" "L_Arm_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_01_Ctrl.rp" "L_Arm_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_01_Ctrl.rpt" "L_Arm_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_01_Ctrl.r" "L_Arm_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_01_Ctrl.ro" "L_Arm_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_01_Ctrl.s" "L_Arm_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_01_Ctrl.pm" "L_Arm_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_Jnt_parentConstraint1.w0" "L_Arm_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Jnt.ssc" "L_Arm_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_Jnt.pim" "L_Arm_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_01_Ctrl.s" "L_Arm_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_01_Ctrl.pm" "L_Arm_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_Jnt_scaleConstraint1.w0" "L_Arm_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt.ro" "Spine_Jnt_parentConstraint1.cro";
connectAttr "Spine_Jnt.pim" "Spine_Jnt_parentConstraint1.cpim";
connectAttr "Spine_Jnt.rp" "Spine_Jnt_parentConstraint1.crp";
connectAttr "Spine_Jnt.rpt" "Spine_Jnt_parentConstraint1.crt";
connectAttr "Spine_Jnt.jo" "Spine_Jnt_parentConstraint1.cjo";
connectAttr "Spine_Ctrl.t" "Spine_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_Ctrl.rp" "Spine_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_Ctrl.rpt" "Spine_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_Ctrl.r" "Spine_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_Ctrl.ro" "Spine_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_Ctrl.s" "Spine_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_Ctrl.pm" "Spine_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt_parentConstraint1.w0" "Spine_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt.ssc" "Spine_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_Jnt.pim" "Spine_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_Ctrl.s" "Spine_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_Ctrl.pm" "Spine_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt_scaleConstraint1.w0" "Spine_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.ro" "COG_Jnt_parentConstraint1.cro";
connectAttr "COG_Jnt.pim" "COG_Jnt_parentConstraint1.cpim";
connectAttr "COG_Jnt.rp" "COG_Jnt_parentConstraint1.crp";
connectAttr "COG_Jnt.rpt" "COG_Jnt_parentConstraint1.crt";
connectAttr "COG_Jnt.jo" "COG_Jnt_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_parentConstraint1.w0" "COG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_Jnt.pim" "COG_Jnt_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "COG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_scaleConstraint1.w0" "COG_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "COG_Ctrl_translateX.o" "COG_Ctrl.tx";
connectAttr "COG_Ctrl_translateY.o" "COG_Ctrl.ty";
connectAttr "COG_Ctrl_translateZ.o" "COG_Ctrl.tz";
connectAttr "COG_Ctrl_rotateZ.o" "COG_Ctrl.rz";
connectAttr "COG_Ctrl_rotateX.o" "COG_Ctrl.rx";
connectAttr "COG_Ctrl_rotateY.o" "COG_Ctrl.ry";
connectAttr "COG_Ctrl_scaleX.o" "COG_Ctrl.sx";
connectAttr "COG_Ctrl_scaleY.o" "COG_Ctrl.sy";
connectAttr "COG_Ctrl_scaleZ.o" "COG_Ctrl.sz";
connectAttr "COG_Ctrl_visibility.o" "COG_Ctrl.v";
connectAttr "Spine_Ctrl_translateX.o" "Spine_Ctrl.tx";
connectAttr "Spine_Ctrl_translateY.o" "Spine_Ctrl.ty";
connectAttr "Spine_Ctrl_translateZ.o" "Spine_Ctrl.tz";
connectAttr "Spine_Ctrl_rotateY.o" "Spine_Ctrl.ry";
connectAttr "Spine_Ctrl_rotateX.o" "Spine_Ctrl.rx";
connectAttr "Spine_Ctrl_rotateZ.o" "Spine_Ctrl.rz";
connectAttr "Spine_Ctrl_scaleX.o" "Spine_Ctrl.sx";
connectAttr "Spine_Ctrl_scaleY.o" "Spine_Ctrl.sy";
connectAttr "Spine_Ctrl_scaleZ.o" "Spine_Ctrl.sz";
connectAttr "Spine_Ctrl_visibility.o" "Spine_Ctrl.v";
connectAttr "R_Arm_01_Ctrl_translateX.o" "R_Arm_01_Ctrl.tx";
connectAttr "R_Arm_01_Ctrl_translateY.o" "R_Arm_01_Ctrl.ty";
connectAttr "R_Arm_01_Ctrl_translateZ.o" "R_Arm_01_Ctrl.tz";
connectAttr "R_Arm_01_Ctrl_rotateX.o" "R_Arm_01_Ctrl.rx";
connectAttr "R_Arm_01_Ctrl_rotateY.o" "R_Arm_01_Ctrl.ry";
connectAttr "R_Arm_01_Ctrl_rotateZ.o" "R_Arm_01_Ctrl.rz";
connectAttr "R_Arm_01_Ctrl_scaleX.o" "R_Arm_01_Ctrl.sx";
connectAttr "R_Arm_01_Ctrl_scaleY.o" "R_Arm_01_Ctrl.sy";
connectAttr "R_Arm_01_Ctrl_scaleZ.o" "R_Arm_01_Ctrl.sz";
connectAttr "R_Arm_01_Ctrl_visibility.o" "R_Arm_01_Ctrl.v";
connectAttr "R_Arm_02_Ctrl_translateX.o" "R_Arm_02_Ctrl.tx";
connectAttr "R_Arm_02_Ctrl_translateY.o" "R_Arm_02_Ctrl.ty";
connectAttr "R_Arm_02_Ctrl_translateZ.o" "R_Arm_02_Ctrl.tz";
connectAttr "R_Arm_02_Ctrl_rotateX.o" "R_Arm_02_Ctrl.rx";
connectAttr "R_Arm_02_Ctrl_rotateY.o" "R_Arm_02_Ctrl.ry";
connectAttr "R_Arm_02_Ctrl_rotateZ.o" "R_Arm_02_Ctrl.rz";
connectAttr "R_Arm_02_Ctrl_scaleX.o" "R_Arm_02_Ctrl.sx";
connectAttr "R_Arm_02_Ctrl_scaleY.o" "R_Arm_02_Ctrl.sy";
connectAttr "R_Arm_02_Ctrl_scaleZ.o" "R_Arm_02_Ctrl.sz";
connectAttr "R_Arm_02_Ctrl_visibility.o" "R_Arm_02_Ctrl.v";
connectAttr "R_Arm_03_Ctrl_translateX.o" "R_Arm_03_Ctrl.tx";
connectAttr "R_Arm_03_Ctrl_translateY.o" "R_Arm_03_Ctrl.ty";
connectAttr "R_Arm_03_Ctrl_translateZ.o" "R_Arm_03_Ctrl.tz";
connectAttr "R_Arm_03_Ctrl_rotateX.o" "R_Arm_03_Ctrl.rx";
connectAttr "R_Arm_03_Ctrl_rotateY.o" "R_Arm_03_Ctrl.ry";
connectAttr "R_Arm_03_Ctrl_rotateZ.o" "R_Arm_03_Ctrl.rz";
connectAttr "R_Arm_03_Ctrl_scaleX.o" "R_Arm_03_Ctrl.sx";
connectAttr "R_Arm_03_Ctrl_scaleY.o" "R_Arm_03_Ctrl.sy";
connectAttr "R_Arm_03_Ctrl_scaleZ.o" "R_Arm_03_Ctrl.sz";
connectAttr "R_Arm_03_Ctrl_visibility.o" "R_Arm_03_Ctrl.v";
connectAttr "R_Finger_01_FK_01_Ctrl_translateX.o" "R_Finger_01_FK_01_Ctrl.tx";
connectAttr "R_Finger_01_FK_01_Ctrl_translateY.o" "R_Finger_01_FK_01_Ctrl.ty";
connectAttr "R_Finger_01_FK_01_Ctrl_translateZ.o" "R_Finger_01_FK_01_Ctrl.tz";
connectAttr "R_Finger_01_FK_01_Ctrl_rotateX.o" "R_Finger_01_FK_01_Ctrl.rx";
connectAttr "R_Finger_01_FK_01_Ctrl_rotateY.o" "R_Finger_01_FK_01_Ctrl.ry";
connectAttr "R_Finger_01_FK_01_Ctrl_rotateZ.o" "R_Finger_01_FK_01_Ctrl.rz";
connectAttr "R_Finger_01_FK_01_Ctrl_scaleX.o" "R_Finger_01_FK_01_Ctrl.sx";
connectAttr "R_Finger_01_FK_01_Ctrl_scaleY.o" "R_Finger_01_FK_01_Ctrl.sy";
connectAttr "R_Finger_01_FK_01_Ctrl_scaleZ.o" "R_Finger_01_FK_01_Ctrl.sz";
connectAttr "R_Finger_01_FK_01_Ctrl_visibility.o" "R_Finger_01_FK_01_Ctrl.v";
connectAttr "R_Finger_02_FK_01_Ctrl_translateX.o" "R_Finger_02_FK_01_Ctrl.tx";
connectAttr "R_Finger_02_FK_01_Ctrl_translateY.o" "R_Finger_02_FK_01_Ctrl.ty";
connectAttr "R_Finger_02_FK_01_Ctrl_translateZ.o" "R_Finger_02_FK_01_Ctrl.tz";
connectAttr "R_Finger_02_FK_01_Ctrl_rotateX.o" "R_Finger_02_FK_01_Ctrl.rx";
connectAttr "R_Finger_02_FK_01_Ctrl_rotateY.o" "R_Finger_02_FK_01_Ctrl.ry";
connectAttr "R_Finger_02_FK_01_Ctrl_rotateZ.o" "R_Finger_02_FK_01_Ctrl.rz";
connectAttr "R_Finger_02_FK_01_Ctrl_scaleX.o" "R_Finger_02_FK_01_Ctrl.sx";
connectAttr "R_Finger_02_FK_01_Ctrl_scaleY.o" "R_Finger_02_FK_01_Ctrl.sy";
connectAttr "R_Finger_02_FK_01_Ctrl_scaleZ.o" "R_Finger_02_FK_01_Ctrl.sz";
connectAttr "R_Finger_02_FK_01_Ctrl_visibility.o" "R_Finger_02_FK_01_Ctrl.v";
connectAttr "R_Finger_03_FK_01_Ctrl_translateX.o" "R_Finger_03_FK_01_Ctrl.tx";
connectAttr "R_Finger_03_FK_01_Ctrl_translateY.o" "R_Finger_03_FK_01_Ctrl.ty";
connectAttr "R_Finger_03_FK_01_Ctrl_translateZ.o" "R_Finger_03_FK_01_Ctrl.tz";
connectAttr "R_Finger_03_FK_01_Ctrl_rotateX.o" "R_Finger_03_FK_01_Ctrl.rx";
connectAttr "R_Finger_03_FK_01_Ctrl_rotateY.o" "R_Finger_03_FK_01_Ctrl.ry";
connectAttr "R_Finger_03_FK_01_Ctrl_rotateZ.o" "R_Finger_03_FK_01_Ctrl.rz";
connectAttr "R_Finger_03_FK_01_Ctrl_scaleX.o" "R_Finger_03_FK_01_Ctrl.sx";
connectAttr "R_Finger_03_FK_01_Ctrl_scaleY.o" "R_Finger_03_FK_01_Ctrl.sy";
connectAttr "R_Finger_03_FK_01_Ctrl_scaleZ.o" "R_Finger_03_FK_01_Ctrl.sz";
connectAttr "R_Finger_03_FK_01_Ctrl_visibility.o" "R_Finger_03_FK_01_Ctrl.v";
connectAttr "Neck_01_Ctrl_translateX.o" "Neck_01_Ctrl.tx";
connectAttr "Neck_01_Ctrl_translateY.o" "Neck_01_Ctrl.ty";
connectAttr "Neck_01_Ctrl_translateZ.o" "Neck_01_Ctrl.tz";
connectAttr "Neck_01_Ctrl_rotateX.o" "Neck_01_Ctrl.rx";
connectAttr "Neck_01_Ctrl_rotateY.o" "Neck_01_Ctrl.ry";
connectAttr "Neck_01_Ctrl_rotateZ.o" "Neck_01_Ctrl.rz";
connectAttr "Neck_01_Ctrl_scaleX.o" "Neck_01_Ctrl.sx";
connectAttr "Neck_01_Ctrl_scaleY.o" "Neck_01_Ctrl.sy";
connectAttr "Neck_01_Ctrl_scaleZ.o" "Neck_01_Ctrl.sz";
connectAttr "Neck_01_Ctrl_visibility.o" "Neck_01_Ctrl.v";
connectAttr "L_Arm_01_Ctrl_translateX.o" "L_Arm_01_Ctrl.tx";
connectAttr "L_Arm_01_Ctrl_translateY.o" "L_Arm_01_Ctrl.ty";
connectAttr "L_Arm_01_Ctrl_translateZ.o" "L_Arm_01_Ctrl.tz";
connectAttr "L_Arm_01_Ctrl_rotateX.o" "L_Arm_01_Ctrl.rx";
connectAttr "L_Arm_01_Ctrl_rotateY.o" "L_Arm_01_Ctrl.ry";
connectAttr "L_Arm_01_Ctrl_rotateZ.o" "L_Arm_01_Ctrl.rz";
connectAttr "L_Arm_01_Ctrl_scaleX.o" "L_Arm_01_Ctrl.sx";
connectAttr "L_Arm_01_Ctrl_scaleY.o" "L_Arm_01_Ctrl.sy";
connectAttr "L_Arm_01_Ctrl_scaleZ.o" "L_Arm_01_Ctrl.sz";
connectAttr "L_Arm_01_Ctrl_visibility.o" "L_Arm_01_Ctrl.v";
connectAttr "L_Arm_02_Ctrl_translateX.o" "L_Arm_02_Ctrl.tx";
connectAttr "L_Arm_02_Ctrl_translateY.o" "L_Arm_02_Ctrl.ty";
connectAttr "L_Arm_02_Ctrl_translateZ.o" "L_Arm_02_Ctrl.tz";
connectAttr "L_Arm_02_Ctrl_rotateX.o" "L_Arm_02_Ctrl.rx";
connectAttr "L_Arm_02_Ctrl_rotateY.o" "L_Arm_02_Ctrl.ry";
connectAttr "L_Arm_02_Ctrl_rotateZ.o" "L_Arm_02_Ctrl.rz";
connectAttr "L_Arm_02_Ctrl_scaleX.o" "L_Arm_02_Ctrl.sx";
connectAttr "L_Arm_02_Ctrl_scaleY.o" "L_Arm_02_Ctrl.sy";
connectAttr "L_Arm_02_Ctrl_scaleZ.o" "L_Arm_02_Ctrl.sz";
connectAttr "L_Arm_02_Ctrl_visibility.o" "L_Arm_02_Ctrl.v";
connectAttr "L_Arm_03_Ctrl_translateX.o" "L_Arm_03_Ctrl.tx";
connectAttr "L_Arm_03_Ctrl_translateY.o" "L_Arm_03_Ctrl.ty";
connectAttr "L_Arm_03_Ctrl_translateZ.o" "L_Arm_03_Ctrl.tz";
connectAttr "L_Arm_03_Ctrl_rotateX.o" "L_Arm_03_Ctrl.rx";
connectAttr "L_Arm_03_Ctrl_rotateY.o" "L_Arm_03_Ctrl.ry";
connectAttr "L_Arm_03_Ctrl_rotateZ.o" "L_Arm_03_Ctrl.rz";
connectAttr "L_Arm_03_Ctrl_scaleX.o" "L_Arm_03_Ctrl.sx";
connectAttr "L_Arm_03_Ctrl_scaleY.o" "L_Arm_03_Ctrl.sy";
connectAttr "L_Arm_03_Ctrl_scaleZ.o" "L_Arm_03_Ctrl.sz";
connectAttr "L_Arm_03_Ctrl_visibility.o" "L_Arm_03_Ctrl.v";
connectAttr "L_Finger_01_FK_01_Ctrl_translateX.o" "L_Finger_01_FK_01_Ctrl.tx";
connectAttr "L_Finger_01_FK_01_Ctrl_translateY.o" "L_Finger_01_FK_01_Ctrl.ty";
connectAttr "L_Finger_01_FK_01_Ctrl_translateZ.o" "L_Finger_01_FK_01_Ctrl.tz";
connectAttr "L_Finger_01_FK_01_Ctrl_rotateX.o" "L_Finger_01_FK_01_Ctrl.rx";
connectAttr "L_Finger_01_FK_01_Ctrl_rotateY.o" "L_Finger_01_FK_01_Ctrl.ry";
connectAttr "L_Finger_01_FK_01_Ctrl_rotateZ.o" "L_Finger_01_FK_01_Ctrl.rz";
connectAttr "L_Finger_01_FK_01_Ctrl_scaleX.o" "L_Finger_01_FK_01_Ctrl.sx";
connectAttr "L_Finger_01_FK_01_Ctrl_scaleY.o" "L_Finger_01_FK_01_Ctrl.sy";
connectAttr "L_Finger_01_FK_01_Ctrl_scaleZ.o" "L_Finger_01_FK_01_Ctrl.sz";
connectAttr "L_Finger_01_FK_01_Ctrl_visibility.o" "L_Finger_01_FK_01_Ctrl.v";
connectAttr "L_Finger_02_FK_01_Ctrl_translateX.o" "L_Finger_02_FK_01_Ctrl.tx";
connectAttr "L_Finger_02_FK_01_Ctrl_translateY.o" "L_Finger_02_FK_01_Ctrl.ty";
connectAttr "L_Finger_02_FK_01_Ctrl_translateZ.o" "L_Finger_02_FK_01_Ctrl.tz";
connectAttr "L_Finger_02_FK_01_Ctrl_rotateX.o" "L_Finger_02_FK_01_Ctrl.rx";
connectAttr "L_Finger_02_FK_01_Ctrl_rotateY.o" "L_Finger_02_FK_01_Ctrl.ry";
connectAttr "L_Finger_02_FK_01_Ctrl_rotateZ.o" "L_Finger_02_FK_01_Ctrl.rz";
connectAttr "L_Finger_02_FK_01_Ctrl_scaleX.o" "L_Finger_02_FK_01_Ctrl.sx";
connectAttr "L_Finger_02_FK_01_Ctrl_scaleY.o" "L_Finger_02_FK_01_Ctrl.sy";
connectAttr "L_Finger_02_FK_01_Ctrl_scaleZ.o" "L_Finger_02_FK_01_Ctrl.sz";
connectAttr "L_Finger_02_FK_01_Ctrl_visibility.o" "L_Finger_02_FK_01_Ctrl.v";
connectAttr "L_Finger_03_FK_01_Ctrl_translateX.o" "L_Finger_03_FK_01_Ctrl.tx";
connectAttr "L_Finger_03_FK_01_Ctrl_translateY.o" "L_Finger_03_FK_01_Ctrl.ty";
connectAttr "L_Finger_03_FK_01_Ctrl_translateZ.o" "L_Finger_03_FK_01_Ctrl.tz";
connectAttr "L_Finger_03_FK_01_Ctrl_rotateX.o" "L_Finger_03_FK_01_Ctrl.rx";
connectAttr "L_Finger_03_FK_01_Ctrl_rotateY.o" "L_Finger_03_FK_01_Ctrl.ry";
connectAttr "L_Finger_03_FK_01_Ctrl_rotateZ.o" "L_Finger_03_FK_01_Ctrl.rz";
connectAttr "L_Finger_03_FK_01_Ctrl_scaleX.o" "L_Finger_03_FK_01_Ctrl.sx";
connectAttr "L_Finger_03_FK_01_Ctrl_scaleY.o" "L_Finger_03_FK_01_Ctrl.sy";
connectAttr "L_Finger_03_FK_01_Ctrl_scaleZ.o" "L_Finger_03_FK_01_Ctrl.sz";
connectAttr "L_Finger_03_FK_01_Ctrl_visibility.o" "L_Finger_03_FK_01_Ctrl.v";
connectAttr "Hip_Ctrl_translateX.o" "Hip_Ctrl.tx";
connectAttr "Hip_Ctrl_translateY.o" "Hip_Ctrl.ty";
connectAttr "Hip_Ctrl_translateZ.o" "Hip_Ctrl.tz";
connectAttr "Hip_Ctrl_rotateY.o" "Hip_Ctrl.ry";
connectAttr "Hip_Ctrl_rotateX.o" "Hip_Ctrl.rx";
connectAttr "Hip_Ctrl_rotateZ.o" "Hip_Ctrl.rz";
connectAttr "Hip_Ctrl_scaleX.o" "Hip_Ctrl.sx";
connectAttr "Hip_Ctrl_scaleY.o" "Hip_Ctrl.sy";
connectAttr "Hip_Ctrl_scaleZ.o" "Hip_Ctrl.sz";
connectAttr "Hip_Ctrl_visibility.o" "Hip_Ctrl.v";
connectAttr "R_Leg_01_Ctrl_translateZ.o" "R_Leg_01_Ctrl.tz";
connectAttr "R_Leg_01_Ctrl_translateX.o" "R_Leg_01_Ctrl.tx";
connectAttr "R_Leg_01_Ctrl_translateY.o" "R_Leg_01_Ctrl.ty";
connectAttr "R_Leg_01_Ctrl_rotateX.o" "R_Leg_01_Ctrl.rx";
connectAttr "R_Leg_01_Ctrl_rotateY.o" "R_Leg_01_Ctrl.ry";
connectAttr "R_Leg_01_Ctrl_rotateZ.o" "R_Leg_01_Ctrl.rz";
connectAttr "R_Leg_01_Ctrl_scaleX.o" "R_Leg_01_Ctrl.sx";
connectAttr "R_Leg_01_Ctrl_scaleY.o" "R_Leg_01_Ctrl.sy";
connectAttr "R_Leg_01_Ctrl_scaleZ.o" "R_Leg_01_Ctrl.sz";
connectAttr "R_Leg_01_Ctrl_visibility.o" "R_Leg_01_Ctrl.v";
connectAttr "R_Leg_02_Ctrl_translateZ.o" "R_Leg_02_Ctrl.tz";
connectAttr "R_Leg_02_Ctrl_translateX.o" "R_Leg_02_Ctrl.tx";
connectAttr "R_Leg_02_Ctrl_translateY.o" "R_Leg_02_Ctrl.ty";
connectAttr "R_Leg_02_Ctrl_rotateX.o" "R_Leg_02_Ctrl.rx";
connectAttr "R_Leg_02_Ctrl_rotateY.o" "R_Leg_02_Ctrl.ry";
connectAttr "R_Leg_02_Ctrl_rotateZ.o" "R_Leg_02_Ctrl.rz";
connectAttr "R_Leg_02_Ctrl_scaleX.o" "R_Leg_02_Ctrl.sx";
connectAttr "R_Leg_02_Ctrl_scaleY.o" "R_Leg_02_Ctrl.sy";
connectAttr "R_Leg_02_Ctrl_scaleZ.o" "R_Leg_02_Ctrl.sz";
connectAttr "R_Leg_02_Ctrl_visibility.o" "R_Leg_02_Ctrl.v";
connectAttr "R_Leg_03_Ctrl_translateZ.o" "R_Leg_03_Ctrl.tz";
connectAttr "R_Leg_03_Ctrl_translateX.o" "R_Leg_03_Ctrl.tx";
connectAttr "R_Leg_03_Ctrl_translateY.o" "R_Leg_03_Ctrl.ty";
connectAttr "R_Leg_03_Ctrl_rotateX.o" "R_Leg_03_Ctrl.rx";
connectAttr "R_Leg_03_Ctrl_rotateY.o" "R_Leg_03_Ctrl.ry";
connectAttr "R_Leg_03_Ctrl_rotateZ.o" "R_Leg_03_Ctrl.rz";
connectAttr "R_Leg_03_Ctrl_scaleX.o" "R_Leg_03_Ctrl.sx";
connectAttr "R_Leg_03_Ctrl_scaleY.o" "R_Leg_03_Ctrl.sy";
connectAttr "R_Leg_03_Ctrl_scaleZ.o" "R_Leg_03_Ctrl.sz";
connectAttr "R_Leg_03_Ctrl_visibility.o" "R_Leg_03_Ctrl.v";
connectAttr "R_Leg_04_Ctrl_translateZ.o" "R_Leg_04_Ctrl.tz";
connectAttr "R_Leg_04_Ctrl_translateX.o" "R_Leg_04_Ctrl.tx";
connectAttr "R_Leg_04_Ctrl_translateY.o" "R_Leg_04_Ctrl.ty";
connectAttr "R_Leg_04_Ctrl_rotateX.o" "R_Leg_04_Ctrl.rx";
connectAttr "R_Leg_04_Ctrl_rotateY.o" "R_Leg_04_Ctrl.ry";
connectAttr "R_Leg_04_Ctrl_rotateZ.o" "R_Leg_04_Ctrl.rz";
connectAttr "R_Leg_04_Ctrl_scaleX.o" "R_Leg_04_Ctrl.sx";
connectAttr "R_Leg_04_Ctrl_scaleY.o" "R_Leg_04_Ctrl.sy";
connectAttr "R_Leg_04_Ctrl_scaleZ.o" "R_Leg_04_Ctrl.sz";
connectAttr "R_Leg_04_Ctrl_visibility.o" "R_Leg_04_Ctrl.v";
connectAttr "R_Toe_01_FK_01_Ctrl_translateZ.o" "R_Toe_01_FK_01_Ctrl.tz";
connectAttr "R_Toe_01_FK_01_Ctrl_translateX.o" "R_Toe_01_FK_01_Ctrl.tx";
connectAttr "R_Toe_01_FK_01_Ctrl_translateY.o" "R_Toe_01_FK_01_Ctrl.ty";
connectAttr "R_Toe_01_FK_01_Ctrl_rotateX.o" "R_Toe_01_FK_01_Ctrl.rx";
connectAttr "R_Toe_01_FK_01_Ctrl_rotateY.o" "R_Toe_01_FK_01_Ctrl.ry";
connectAttr "R_Toe_01_FK_01_Ctrl_rotateZ.o" "R_Toe_01_FK_01_Ctrl.rz";
connectAttr "R_Toe_01_FK_01_Ctrl_scaleX.o" "R_Toe_01_FK_01_Ctrl.sx";
connectAttr "R_Toe_01_FK_01_Ctrl_scaleY.o" "R_Toe_01_FK_01_Ctrl.sy";
connectAttr "R_Toe_01_FK_01_Ctrl_scaleZ.o" "R_Toe_01_FK_01_Ctrl.sz";
connectAttr "R_Toe_01_FK_01_Ctrl_visibility.o" "R_Toe_01_FK_01_Ctrl.v";
connectAttr "R_Toe_02_FK_01_Ctrl_translateZ.o" "R_Toe_02_FK_01_Ctrl.tz";
connectAttr "R_Toe_02_FK_01_Ctrl_translateX.o" "R_Toe_02_FK_01_Ctrl.tx";
connectAttr "R_Toe_02_FK_01_Ctrl_translateY.o" "R_Toe_02_FK_01_Ctrl.ty";
connectAttr "R_Toe_02_FK_01_Ctrl_rotateX.o" "R_Toe_02_FK_01_Ctrl.rx";
connectAttr "R_Toe_02_FK_01_Ctrl_rotateY.o" "R_Toe_02_FK_01_Ctrl.ry";
connectAttr "R_Toe_02_FK_01_Ctrl_rotateZ.o" "R_Toe_02_FK_01_Ctrl.rz";
connectAttr "R_Toe_02_FK_01_Ctrl_scaleX.o" "R_Toe_02_FK_01_Ctrl.sx";
connectAttr "R_Toe_02_FK_01_Ctrl_scaleY.o" "R_Toe_02_FK_01_Ctrl.sy";
connectAttr "R_Toe_02_FK_01_Ctrl_scaleZ.o" "R_Toe_02_FK_01_Ctrl.sz";
connectAttr "R_Toe_02_FK_01_Ctrl_visibility.o" "R_Toe_02_FK_01_Ctrl.v";
connectAttr "R_Toe_03_FK_01_Ctrl_translateZ.o" "R_Toe_03_FK_01_Ctrl.tz";
connectAttr "R_Toe_03_FK_01_Ctrl_translateX.o" "R_Toe_03_FK_01_Ctrl.tx";
connectAttr "R_Toe_03_FK_01_Ctrl_translateY.o" "R_Toe_03_FK_01_Ctrl.ty";
connectAttr "R_Toe_03_FK_01_Ctrl_rotateX.o" "R_Toe_03_FK_01_Ctrl.rx";
connectAttr "R_Toe_03_FK_01_Ctrl_rotateY.o" "R_Toe_03_FK_01_Ctrl.ry";
connectAttr "R_Toe_03_FK_01_Ctrl_rotateZ.o" "R_Toe_03_FK_01_Ctrl.rz";
connectAttr "R_Toe_03_FK_01_Ctrl_scaleX.o" "R_Toe_03_FK_01_Ctrl.sx";
connectAttr "R_Toe_03_FK_01_Ctrl_scaleY.o" "R_Toe_03_FK_01_Ctrl.sy";
connectAttr "R_Toe_03_FK_01_Ctrl_scaleZ.o" "R_Toe_03_FK_01_Ctrl.sz";
connectAttr "R_Toe_03_FK_01_Ctrl_visibility.o" "R_Toe_03_FK_01_Ctrl.v";
connectAttr "Tail_01_Ctrl_translateX.o" "Tail_01_Ctrl.tx";
connectAttr "Tail_01_Ctrl_translateY.o" "Tail_01_Ctrl.ty";
connectAttr "Tail_01_Ctrl_translateZ.o" "Tail_01_Ctrl.tz";
connectAttr "Tail_01_Ctrl_rotateX.o" "Tail_01_Ctrl.rx";
connectAttr "Tail_01_Ctrl_rotateY.o" "Tail_01_Ctrl.ry";
connectAttr "Tail_01_Ctrl_rotateZ.o" "Tail_01_Ctrl.rz";
connectAttr "Tail_01_Ctrl_scaleX.o" "Tail_01_Ctrl.sx";
connectAttr "Tail_01_Ctrl_scaleY.o" "Tail_01_Ctrl.sy";
connectAttr "Tail_01_Ctrl_scaleZ.o" "Tail_01_Ctrl.sz";
connectAttr "Tail_01_Ctrl_visibility.o" "Tail_01_Ctrl.v";
connectAttr "Tail_02_Ctrl_translateX.o" "Tail_02_Ctrl.tx";
connectAttr "Tail_02_Ctrl_translateY.o" "Tail_02_Ctrl.ty";
connectAttr "Tail_02_Ctrl_translateZ.o" "Tail_02_Ctrl.tz";
connectAttr "Tail_02_Ctrl_rotateX.o" "Tail_02_Ctrl.rx";
connectAttr "Tail_02_Ctrl_rotateY.o" "Tail_02_Ctrl.ry";
connectAttr "Tail_02_Ctrl_rotateZ.o" "Tail_02_Ctrl.rz";
connectAttr "Tail_02_Ctrl_scaleX.o" "Tail_02_Ctrl.sx";
connectAttr "Tail_02_Ctrl_scaleY.o" "Tail_02_Ctrl.sy";
connectAttr "Tail_02_Ctrl_scaleZ.o" "Tail_02_Ctrl.sz";
connectAttr "Tail_02_Ctrl_visibility.o" "Tail_02_Ctrl.v";
connectAttr "Tail_03_Ctrl_translateX.o" "Tail_03_Ctrl.tx";
connectAttr "Tail_03_Ctrl_translateY.o" "Tail_03_Ctrl.ty";
connectAttr "Tail_03_Ctrl_translateZ.o" "Tail_03_Ctrl.tz";
connectAttr "Tail_03_Ctrl_rotateX.o" "Tail_03_Ctrl.rx";
connectAttr "Tail_03_Ctrl_rotateY.o" "Tail_03_Ctrl.ry";
connectAttr "Tail_03_Ctrl_rotateZ.o" "Tail_03_Ctrl.rz";
connectAttr "Tail_03_Ctrl_scaleX.o" "Tail_03_Ctrl.sx";
connectAttr "Tail_03_Ctrl_scaleY.o" "Tail_03_Ctrl.sy";
connectAttr "Tail_03_Ctrl_scaleZ.o" "Tail_03_Ctrl.sz";
connectAttr "Tail_03_Ctrl_visibility.o" "Tail_03_Ctrl.v";
connectAttr "L_Leg_01_Ctrl_translateZ.o" "L_Leg_01_Ctrl.tz";
connectAttr "L_Leg_01_Ctrl_translateX.o" "L_Leg_01_Ctrl.tx";
connectAttr "L_Leg_01_Ctrl_translateY.o" "L_Leg_01_Ctrl.ty";
connectAttr "L_Leg_01_Ctrl_rotateX.o" "L_Leg_01_Ctrl.rx";
connectAttr "L_Leg_01_Ctrl_rotateY.o" "L_Leg_01_Ctrl.ry";
connectAttr "L_Leg_01_Ctrl_rotateZ.o" "L_Leg_01_Ctrl.rz";
connectAttr "L_Leg_01_Ctrl_scaleX.o" "L_Leg_01_Ctrl.sx";
connectAttr "L_Leg_01_Ctrl_scaleY.o" "L_Leg_01_Ctrl.sy";
connectAttr "L_Leg_01_Ctrl_scaleZ.o" "L_Leg_01_Ctrl.sz";
connectAttr "L_Leg_01_Ctrl_visibility.o" "L_Leg_01_Ctrl.v";
connectAttr "L_Leg_02_Ctrl_translateZ.o" "L_Leg_02_Ctrl.tz";
connectAttr "L_Leg_02_Ctrl_translateX.o" "L_Leg_02_Ctrl.tx";
connectAttr "L_Leg_02_Ctrl_translateY.o" "L_Leg_02_Ctrl.ty";
connectAttr "L_Leg_02_Ctrl_rotateX.o" "L_Leg_02_Ctrl.rx";
connectAttr "L_Leg_02_Ctrl_rotateY.o" "L_Leg_02_Ctrl.ry";
connectAttr "L_Leg_02_Ctrl_rotateZ.o" "L_Leg_02_Ctrl.rz";
connectAttr "L_Leg_02_Ctrl_scaleX.o" "L_Leg_02_Ctrl.sx";
connectAttr "L_Leg_02_Ctrl_scaleY.o" "L_Leg_02_Ctrl.sy";
connectAttr "L_Leg_02_Ctrl_scaleZ.o" "L_Leg_02_Ctrl.sz";
connectAttr "L_Leg_02_Ctrl_visibility.o" "L_Leg_02_Ctrl.v";
connectAttr "L_Leg_03_Ctrl_translateZ.o" "L_Leg_03_Ctrl.tz";
connectAttr "L_Leg_03_Ctrl_translateX.o" "L_Leg_03_Ctrl.tx";
connectAttr "L_Leg_03_Ctrl_translateY.o" "L_Leg_03_Ctrl.ty";
connectAttr "L_Leg_03_Ctrl_rotateX.o" "L_Leg_03_Ctrl.rx";
connectAttr "L_Leg_03_Ctrl_rotateY.o" "L_Leg_03_Ctrl.ry";
connectAttr "L_Leg_03_Ctrl_rotateZ.o" "L_Leg_03_Ctrl.rz";
connectAttr "L_Leg_03_Ctrl_scaleX.o" "L_Leg_03_Ctrl.sx";
connectAttr "L_Leg_03_Ctrl_scaleY.o" "L_Leg_03_Ctrl.sy";
connectAttr "L_Leg_03_Ctrl_scaleZ.o" "L_Leg_03_Ctrl.sz";
connectAttr "L_Leg_03_Ctrl_visibility.o" "L_Leg_03_Ctrl.v";
connectAttr "L_Leg_04_Ctrl_translateZ.o" "L_Leg_04_Ctrl.tz";
connectAttr "L_Leg_04_Ctrl_translateX.o" "L_Leg_04_Ctrl.tx";
connectAttr "L_Leg_04_Ctrl_translateY.o" "L_Leg_04_Ctrl.ty";
connectAttr "L_Leg_04_Ctrl_rotateX.o" "L_Leg_04_Ctrl.rx";
connectAttr "L_Leg_04_Ctrl_rotateY.o" "L_Leg_04_Ctrl.ry";
connectAttr "L_Leg_04_Ctrl_rotateZ.o" "L_Leg_04_Ctrl.rz";
connectAttr "L_Leg_04_Ctrl_scaleX.o" "L_Leg_04_Ctrl.sx";
connectAttr "L_Leg_04_Ctrl_scaleY.o" "L_Leg_04_Ctrl.sy";
connectAttr "L_Leg_04_Ctrl_scaleZ.o" "L_Leg_04_Ctrl.sz";
connectAttr "L_Leg_04_Ctrl_visibility.o" "L_Leg_04_Ctrl.v";
connectAttr "L_Toe_01_FK_01_Ctrl_translateZ.o" "L_Toe_01_FK_01_Ctrl.tz";
connectAttr "L_Toe_01_FK_01_Ctrl_translateX.o" "L_Toe_01_FK_01_Ctrl.tx";
connectAttr "L_Toe_01_FK_01_Ctrl_translateY.o" "L_Toe_01_FK_01_Ctrl.ty";
connectAttr "L_Toe_01_FK_01_Ctrl_rotateX.o" "L_Toe_01_FK_01_Ctrl.rx";
connectAttr "L_Toe_01_FK_01_Ctrl_rotateY.o" "L_Toe_01_FK_01_Ctrl.ry";
connectAttr "L_Toe_01_FK_01_Ctrl_rotateZ.o" "L_Toe_01_FK_01_Ctrl.rz";
connectAttr "L_Toe_01_FK_01_Ctrl_scaleX.o" "L_Toe_01_FK_01_Ctrl.sx";
connectAttr "L_Toe_01_FK_01_Ctrl_scaleY.o" "L_Toe_01_FK_01_Ctrl.sy";
connectAttr "L_Toe_01_FK_01_Ctrl_scaleZ.o" "L_Toe_01_FK_01_Ctrl.sz";
connectAttr "L_Toe_01_FK_01_Ctrl_visibility.o" "L_Toe_01_FK_01_Ctrl.v";
connectAttr "L_Toe_02_FK_01_Ctrl_translateZ.o" "L_Toe_02_FK_01_Ctrl.tz";
connectAttr "L_Toe_02_FK_01_Ctrl_translateX.o" "L_Toe_02_FK_01_Ctrl.tx";
connectAttr "L_Toe_02_FK_01_Ctrl_translateY.o" "L_Toe_02_FK_01_Ctrl.ty";
connectAttr "L_Toe_02_FK_01_Ctrl_rotateX.o" "L_Toe_02_FK_01_Ctrl.rx";
connectAttr "L_Toe_02_FK_01_Ctrl_rotateY.o" "L_Toe_02_FK_01_Ctrl.ry";
connectAttr "L_Toe_02_FK_01_Ctrl_rotateZ.o" "L_Toe_02_FK_01_Ctrl.rz";
connectAttr "L_Toe_02_FK_01_Ctrl_scaleX.o" "L_Toe_02_FK_01_Ctrl.sx";
connectAttr "L_Toe_02_FK_01_Ctrl_scaleY.o" "L_Toe_02_FK_01_Ctrl.sy";
connectAttr "L_Toe_02_FK_01_Ctrl_scaleZ.o" "L_Toe_02_FK_01_Ctrl.sz";
connectAttr "L_Toe_02_FK_01_Ctrl_visibility.o" "L_Toe_02_FK_01_Ctrl.v";
connectAttr "L_Toe_03_FK_01_Ctrl_translateZ.o" "L_Toe_03_FK_01_Ctrl.tz";
connectAttr "L_Toe_03_FK_01_Ctrl_translateX.o" "L_Toe_03_FK_01_Ctrl.tx";
connectAttr "L_Toe_03_FK_01_Ctrl_translateY.o" "L_Toe_03_FK_01_Ctrl.ty";
connectAttr "L_Toe_03_FK_01_Ctrl_rotateX.o" "L_Toe_03_FK_01_Ctrl.rx";
connectAttr "L_Toe_03_FK_01_Ctrl_rotateY.o" "L_Toe_03_FK_01_Ctrl.ry";
connectAttr "L_Toe_03_FK_01_Ctrl_rotateZ.o" "L_Toe_03_FK_01_Ctrl.rz";
connectAttr "L_Toe_03_FK_01_Ctrl_scaleX.o" "L_Toe_03_FK_01_Ctrl.sx";
connectAttr "L_Toe_03_FK_01_Ctrl_scaleY.o" "L_Toe_03_FK_01_Ctrl.sy";
connectAttr "L_Toe_03_FK_01_Ctrl_scaleZ.o" "L_Toe_03_FK_01_Ctrl.sz";
connectAttr "L_Toe_03_FK_01_Ctrl_visibility.o" "L_Toe_03_FK_01_Ctrl.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "S_Tail:renderLayerManager.rlmi[0]" "S_Tail:defaultRenderLayer.rlid"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "S_Tail:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Neck_Geo_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Geo_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Geo_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Head_Geo_01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Jaw_Geo_01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Arm_Geo_0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Arm_Finger_01_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Right_Arm_Finger_02_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Right_Arm_Geo_0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Arm_Finger_03_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Right_Arm_Geo_0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Leg_Toe_03_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Right_Leg_Geo_0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Leg_Geo_0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Leg_Toe_01_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Right_Leg_Geo_0Shape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Leg_Geo_0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Leg_Toe_02_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Spine_Geo_03Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Spine_Geo_04Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Leg_0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17|polySurface17|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId304.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId307.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId360.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId361.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId362.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId363.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId364.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId365.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId366.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId367.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId368.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId369.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId370.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId371.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId372.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId373.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId374.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId375.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId376.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId377.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId378.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId379.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId380.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId381.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId382.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId383.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId384.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId385.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId386.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId387.msg" ":initialShadingGroup.gn" -na;
// End of Run.ma
