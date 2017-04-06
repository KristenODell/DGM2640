//Maya ASCII 2017 scene
//Name: ScaledSpinosaurusRun.ma
//Last modified: Sat, Feb 11, 2017 01:47:45 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6179314E-4E43-C85F-2DCA-78A6B44CFFE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5333918671629583 2.8554268332967356 -1.0779752973463326 ;
	setAttr ".r" -type "double3" 692.79580010925122 3344.2000000006897 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB5D9792-4DB5-D315-0DE9-368E10301048";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.8457517098921876;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 52.606077027133765 -81.675636865327874 215.92422214671845 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3DA25A0F-4C34-28DF-F20B-F28D5782C906";
	setAttr ".t" -type "double3" 0.00051150930633523772 10.001007083513304 0.012719934155700842 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1A33FAD-4017-CE8A-2297-229A1ED079AE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.9998593700246303;
	setAttr ".ow" 0.017219388919043916;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.58764282597017825 0.11477134886707635 2.2022458016999664 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B9FB434D-4013-ED31-D848-14B86C14B2A8";
	setAttr ".t" -type "double3" -0.023376384299855887 -1.0963847416672794 10.00102186504304 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "581033A0-4ABF-8A2E-0F46-BE97C7B5A69F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.00102186504304;
	setAttr ".ow" 3.3196003349655876;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.92852799066951874 -2.9262700312009078 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1F9A4F36-4CDB-221F-8546-47B91723CAFC";
	setAttr ".t" -type "double3" 10.004919174289466 -1.0260407588702343 1.2191780203994267 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14BC7E0A-4AA3-A256-D915-E283EF48CF21";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.004919200877961;
	setAttr ".ow" 1.7212700900833564;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.6588498158730545e-006 -64.117738285907663 6.325889339255184 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "CBAD4C4D-4729-D522-4FBE-3B8C1FE7F8B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "69415C4D-48E6-1DFB-59A1-D79391670FBB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "S_Tail:left";
	rename -uid "965A71B8-4C2D-5798-6D4A-459A4AA0DF2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.001000000000001 0.013044879286043009 0.014483652736709523 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "S_Tail:leftShape" -p "S_Tail:left";
	rename -uid "ED239790-478B-DF30-20C2-B282BA861BF6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.16903526461758739;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "DAEF7ACA-4A99-8FB5-9442-2B8B392B9DA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.012783673794479318 -0.022397072956509369 -10.001000000000001 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "0A3F6E48-4240-754D-81CD-0AB578E2827F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.039390410267545903;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "4CCB46EF-4DA4-01CC-6474-DAA28F08C921";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.011357345524956602 -10.001000000000001 0.0025223747435004283 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "39A740E7-4486-682D-C75C-98A68B3BF59A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.038980001864873985;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "Spinosaurus";
	rename -uid "793CD2AC-402B-3A09-7A38-1FABF8A240CC";
createNode transform -n "Geometry" -p "Spinosaurus";
	rename -uid "CCFA2908-48AB-CF9C-65F5-FBBEC2E916AA";
	setAttr ".rp" -type "double3" -0.012621846316076777 -0.57540940220128978 0.084846848667858063 ;
	setAttr ".sp" -type "double3" -0.012621846316076777 -0.57540940220128978 0.084846848667858063 ;
createNode transform -n "Right_Arm_Geo_01" -p "Geometry";
	rename -uid "B500B77E-4781-B14E-EC37-45882274782A";
	setAttr ".rp" -type "double3" 0.31915936795184219 -0.52264751530564868 1.3115523834820144 ;
	setAttr ".sp" -type "double3" 0.31915936795184346 -0.52264751530564879 1.3115523834820149 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.23308291 -0.5284543 1.4967614 
		-0.35550022 -0.5284543 1.4967614 -0.23308291 -0.34136692 1.337556 -0.35550022 -0.34136692 
		1.337556 -0.23308291 -0.58038521 1.118073 -0.35550022 -0.58038521 1.118073 -0.23308291 
		-0.67908394 1.2644072 -0.35550022 -0.67908394 1.2644072;
	setAttr -s 8 ".vt[0:7]"  -0.045111455 -0.0068081594 0.0050000097 -0.05511146 -0.0068081594 0.0050000097
		 -0.045111455 0.0068081687 0.0049999999 -0.05511146 0.0068081687 0.0049999999 -0.045111455 0.004391761 -0.0067292331
		 -0.05511146 0.004391761 -0.0067292331 -0.045111455 -0.0049999976 -0.0049999999 -0.05511146 -0.0049999976 -0.0049999999;
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
	rename -uid "409EAC49-4EAD-5D17-B85B-548B08274CF6";
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
	setAttr ".tg[0].tot" -type "double3" 0.087807108934257055 0.66364568483918562 -0.017136965923230038 ;
	setAttr ".tg[0].tor" -type "double3" -51.091664853817647 1.1897448144580176e-014 
		90.000000000000014 ;
	setAttr ".lr" -type "double3" -5.5935666887555247 1.8316855249393342 8.2798825454232308 ;
	setAttr ".rst" -type "double3" -1.0658141036401502e-016 -2.1316282072803005e-016 
		2.8421709430404008e-016 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-015 -9.5416640443905503e-015 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Arm_Finger_01_Geo" -p "Geometry";
	rename -uid "1575D70F-4B16-CC47-8B86-ABB54EF90F30";
	setAttr ".rp" -type "double3" 0.27919847401098014 -1.291673576041674 1.4801597840153176 ;
	setAttr ".sp" -type "double3" 0.27919847401098113 -1.2916735760416764 1.4801597840153116 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.09822277 -1.3396884 1.6427115 
		-0.11170316 -1.3396884 1.6427115 -0.095333308 -1.1836318 1.5395268 -0.11459173 -1.1836318 
		1.5395268 -0.095333308 -1.1969178 1.4961742 -0.11459173 -1.1969178 1.4961742 -0.09822277 
		-1.3940382 1.6276371 -0.11170316 -1.3940382 1.6276371;
	setAttr -s 8 ".vt[0:7]"  -0.19597937 -0.0016913509 0.0034981919 -0.20297934 -0.0016913509 0.0034981919
		 -0.19447939 0.0022228933 0.0017451809 -0.20447937 0.0022228933 0.0017451809 -0.19447939 0.0020837772 0.0007150626
		 -0.20447937 0.0020837772 0.0007150626 -0.19597937 -0.0028646325 0.0029548407 -0.20297934 -0.0028646325 0.0029548407;
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
	rename -uid "EB79421C-46B6-DFBC-AD47-D89E33CC3CB4";
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
	setAttr ".tg[0].tot" -type "double3" 0.060514002226273934 0.58225992595372744 -0.087098773389421638 ;
	setAttr ".tg[0].tor" -type "double3" 36.249892221509789 -3.3720129065787982e-008 
		90.000000337154816 ;
	setAttr ".lr" -type "double3" 45.930928543461185 1.8316858056485412 8.2798835027592457 ;
	setAttr ".rst" -type "double3" 1.0658141036401502e-016 1.7053025658242404e-015 -1.1368683772161603e-015 ;
	setAttr ".rsrr" -type "double3" -3.1852863534995964e-015 2.7193449915482373e-008 
		-1.9938980787655174e-008 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Arm_Finger_02_Geo" -p "Geometry";
	rename -uid "A95DC65F-42FA-AAB5-D105-94AD9B524C7E";
	setAttr ".rp" -type "double3" 0.31923831262515628 -1.2949094872975451 1.4887150151191375 ;
	setAttr ".sp" -type "double3" 0.31923831262515751 -1.2949094872975433 1.4887150151191384 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11067816 -1.3331865 1.6538763 
		-0.12458725 -1.3331865 1.6538763 -0.1080035 -1.183501 1.5415678 -0.12726189 -1.183501 
		1.5415678 -0.1080035 -1.1993451 1.4990706 -0.12726189 -1.1993451 1.4990706 -0.11067816 
		-1.38835 1.6420554 -0.12458725 -1.38835 1.6420554;
	setAttr -s 8 ".vt[0:7]"  -0.22323826 -0.0016913579 0.0034982061 -0.23046044 -0.0016913579 0.0034982061
		 -0.22184935 0.0022228956 0.0017451809 -0.23184937 0.0022228956 0.0017451809 -0.22184935 0.0020837712 0.00071505306
		 -0.23184937 0.0020837712 0.00071505306 -0.22323826 -0.0028646302 0.0029548288 -0.23046044 -0.0028646302 0.0029548288;
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
	rename -uid "E6CF621C-42CF-CD00-5996-13BAB54CE178";
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
	setAttr ".tg[0].tot" -type "double3" 0.06813653032707094 0.6637149678398595 -0.08217129884290629 ;
	setAttr ".tg[0].tor" -type "double3" 36.299021472029779 -6.3199629880230267e-014 
		89.997876876891198 ;
	setAttr ".lr" -type "double3" 45.930928512861378 1.8316855249394017 8.2798825454232325 ;
	setAttr ".rst" -type "double3" 3.552713678800501e-017 2.8421709430404008e-016 -8.5265128291212019e-016 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635053e-015 5.7249984266343308e-014 
		-2.2263882770244614e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Arm_Geo_03" -p "Geometry";
	rename -uid "BFB7243A-4EF3-427A-8BA3-EA93CA5EBC30";
	setAttr ".rp" -type "double3" 0.31915936795184219 -1.1472966257076607 1.4893030225810358 ;
	setAttr ".sp" -type "double3" 0.31915936795184346 -1.1472966257076618 1.4893030225810324 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.26504725 -1.0412383 1.4567728 
		-0.32353565 -1.0412383 1.4567728 -0.26504725 -1.0915943 1.372079 -0.32353565 -1.0915943 
		1.372079 -0.26149473 -1.1814576 1.4929855 -0.32708865 -1.1814576 1.4929855 -0.26149473 
		-1.1565186 1.5318135 -0.32708865 -1.1565186 1.5318135;
	setAttr -s 8 ".vt[0:7]"  -0.047722559 -0.00015071868 0.0038843155
		 -0.052500345 -0.00015071868 0.0038843155 -0.047722559 0.0048860027 0.0032108712 -0.052500345 0.0048860027 0.0032108712
		 -0.047432348 0.00038547517 -0.0011716771 -0.052790571 0.00038547517 -0.0011716771
		 -0.047432348 -0.0019544316 -0.00080170395 -0.052790571 -0.0019544316 -0.00080170395;
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
	rename -uid "28590B77-4D0C-965D-84AF-50A7623EECDE";
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
	setAttr ".tg[0].tot" -type "double3" 0.16181314066449773 0.66364568590015771 0.017943130094338074 ;
	setAttr ".tg[0].tor" -type "double3" 30.538474170612147 3.3878752269896677e-006 
		90.000000000000099 ;
	setAttr ".lr" -type "double3" 15.61792854330311 1.8316859495892692 8.2798834978158204 ;
	setAttr ".rst" -type "double3" -1.7763568394002506e-016 -1.1368683772161603e-015 
		5.6843418860808016e-016 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905519e-015 6.6208594470752412e-032 
		-7.9513867036587939e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Arm_Finger_03_Geo" -p "Geometry";
	rename -uid "0CC12A9E-468D-58A7-7CB3-4AA759EE5F4E";
	setAttr ".rp" -type "double3" 0.35659358382578715 -1.3180897758865888 1.5039525436718726 ;
	setAttr ".sp" -type "double3" 0.35659358382578688 -1.3180897758865877 1.503952543671869 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12303379 -1.3122154 1.6182563 
		-0.13587245 -1.3122154 1.6182563 -0.11982349 -1.183444 1.543025 -0.13908191 -1.183444 
		1.543025 -0.11982349 -1.2054012 1.50714 -0.13908191 -1.2054012 1.50714 -0.12303379 
		-1.347647 1.6173979 -0.13587245 -1.347647 1.6173979;
	setAttr -s 8 ".vt[0:7]"  -0.24905095 -0.0013628363 0.0022310591 -0.25571761 -0.0013628363 0.0022310591
		 -0.24738427 0.0020351696 0.0024726093 -0.25738427 0.0020351696 0.0024726093 -0.24738427 0.0020837761 0.0015128863
		 -0.25738427 0.0020837761 0.0015128863 -0.24905095 -0.0020198703 0.0017580879 -0.25571761 -0.0020198703 0.0017580879;
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
	rename -uid "13652558-4476-205C-CE72-D4BA40EE5B42";
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
	setAttr ".tg[0].tot" -type "double3" 0.10376258476678515 0.73989540136494214 -0.083531318389775247 ;
	setAttr ".tg[0].tor" -type "double3" 36.249892221511338 -9.329986343305857e-014 
		89.390505620804433 ;
	setAttr ".lr" -type "double3" 45.930928512861378 1.8316855249394373 8.2798825454232521 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-016 0 -5.6843418860808016e-016 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635373e-015 7.9513867036587922e-014 
		-2.9420130803537528e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Arm_Geo_02" -p "Geometry";
	rename -uid "000621BE-40CE-C89D-35AE-5E84FB7F8693";
	setAttr ".rp" -type "double3" 0.31915936795184213 -0.88289435929578053 1.3115523834820142 ;
	setAttr ".sp" -type "double3" 0.31915936795184341 -0.88289435929578186 1.3115523834820149 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.23308291 -0.71147829 1.2440511 
		-0.35550022 -0.71147829 1.2440511 -0.23308291 -0.61534309 1.0876755 -0.35550022 -0.61534309 
		1.0876755 -0.26149473 -1.0463766 1.3402005 -0.32708865 -1.0463766 1.3402005 -0.26149473 
		-0.98627722 1.4470667 -0.32708865 -0.98627722 1.4470667;
	setAttr -s 8 ".vt[0:7]"  -0.045111455 0.00049639703 0.0064524915 -0.05511146 0.00049639703 0.0064524915
		 -0.045111455 0.0066512823 0.011456946 -0.05511146 0.0066512823 0.011456946 -0.047432348 0.0012981177 -0.0057361033
		 -0.052790571 0.0012981177 -0.0057361033 -0.047432348 -0.0049999999 -0.0049999999
		 -0.052790571 -0.0049999999 -0.0049999999;
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
	rename -uid "6C403620-411D-2868-6E26-58A1E4986064";
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
	setAttr ".tg[0].tot" -type "double3" 0.26614108947453247 0.66364568481841446 -0.00080481195251053356 ;
	setAttr ".tg[0].tor" -type "double3" 30.538474170612147 1.4787793190951563e-006 
		90.000000000000085 ;
	setAttr ".lr" -type "double3" 0.61793298750665226 1.8316856122726781 8.2798826798385043 ;
	setAttr ".rst" -type "double3" 3.552713678800501e-017 0 0 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-015 -1.8538406451810667e-030 
		2.2263882770244617e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Leg_Toe_03_Geo" -p "Geometry";
	rename -uid "7DF2DC60-4CBB-1BFD-4051-8795E4854980";
	setAttr ".rp" -type "double3" 0.54140280546892938 -1.577450743961001 0.57297293213152634 ;
	setAttr ".sp" -type "double3" 0.54140280546893027 -1.5774507439610042 0.57297293213152534 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.46379215 -1.8237857 0.50964296 
		-0.51991236 -1.8237857 0.50987357 -0.46987075 -1.7926582 0.64253706 -0.51294154 -1.7926582 
		0.64271408 -0.45065105 -1.7728986 0.23151298 -0.5349195 -1.7728986 0.23185913 -0.45065105 
		-1.8237857 0.23151298 -0.5349195 -1.8237857 0.23185913;
	setAttr -s 8 ".vt[0:7]"  -0.1313335 -0.028463135 -0.0036206699 -0.13866371 -0.028463135 -0.0035903358
		 -0.13205175 -0.024866486 0.0045840214 -0.13767748 -0.024866486 0.0046072984 -0.12977561 -0.022583304 -0.020792136
		 -0.14078248 -0.022583304 -0.020746591 -0.12977561 -0.028463135 -0.020792136 -0.14078248 -0.028463135 -0.020746591;
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
	rename -uid "5C127623-404E-6CC3-758E-D19D0938F610";
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
	setAttr ".tg[0].tot" -type "double3" 0.34501242009176708 1.1711208927812782 0.24854986568651413 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000014 1.9083328088781101e-014 
		90 ;
	setAttr ".lr" -type "double3" 5.2837012990370118 1.7473940200656337 8.9673134050643473 ;
	setAttr ".rst" -type "double3" 7.105427357601002e-017 -2.8421709430404008e-016 -1.4210854715202004e-016 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270304e-015 -1.4312496066585827e-014 
		2.1269959432287267e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Leg_Geo_03" -p "Geometry";
	rename -uid "966E6364-4C20-E293-0EB2-5498AB1DB202";
	setAttr ".rp" -type "double3" 0.50697668851702504 -1.5396048409462129 0.30383358324045406 ;
	setAttr ".sp" -type "double3" 0.50697668851702438 -1.5396048409462129 0.30383358324045456 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.3798565 -1.6415142 0.26817837 
		-0.5440709 -1.6415142 0.26817837 -0.39186561 -1.334695 0.1527113 -0.53206158 -1.334695 
		0.1527113 -0.39186561 -1.2397821 -0.0046888767 -0.53206158 -1.2397821 -0.0046888767 
		-0.3798565 -1.6343797 0.10412006 -0.5440709 -1.6343797 0.10412006;
	setAttr -s 8 ".vt[0:7]"  -0.064303264 -0.0023369335 -0.00081762788
		 -0.07621026 -0.0023369335 -0.00081762788 -0.065174043 0.004698894 -0.0034654634 -0.075339481 0.004698894 -0.0034654634
		 -0.065174043 0.006875392 -0.0070748888 -0.075339481 0.006875392 -0.0070748888 -0.064303264 -0.0021733332 -0.0045797345
		 -0.07621026 -0.0021733332 -0.0045797345;
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
	rename -uid "861BAE62-48DF-61C2-673E-35B485E16EA7";
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
	setAttr ".tg[0].tot" -type "double3" 0.33101070766510832 1.0380573466143586 0.15229183843132985 ;
	setAttr ".tg[0].tor" -type "double3" 15.290408059751615 1.9645263167421948e-015 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -5.7804820510146877 1.7473940200656368 8.9673134050643259 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-016 2.8421709430404008e-016 -3.552713678800501e-017 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-015 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Leg_Geo_02" -p "Geometry";
	rename -uid "8C3DB5FA-4A8C-BA47-3B8F-A599402E13A7";
	setAttr ".rp" -type "double3" 0.50697668851702504 -1.1540635387181286 0.30383358324045406 ;
	setAttr ".sp" -type "double3" 0.50697668851702438 -1.1540635387181299 0.30383358324045456 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.38951603 -1.2982318 0.16781311 
		-0.53441119 -1.2982318 0.16781311 -0.32481566 -0.97820681 0.53568387 -0.5991115 -0.97820681 
		0.53568387 -0.32481566 -0.90178216 0.2356593 -0.5991115 -0.90178216 0.2356593 -0.38951603 
		-1.1907324 0.011678414 -0.53441119 -1.1907324 0.011678414;
	setAttr -s 8 ".vt[0:7]"  -0.065003678 -0.0033059991 -0.0031191565
		 -0.075509846 -0.0033059991 -0.0031191565 -0.060312316 0.0040326621 0.0053166789 -0.080201209 0.0040326621 0.0053166789
		 -0.060312316 0.0057851947 -0.0015633404 -0.080201209 0.0057851947 -0.0015633404 -0.065003678 -0.00084087136 -0.0066995621
		 -0.075509846 -0.00084087136 -0.0066995621;
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
	rename -uid "E34EE9E3-436F-A3F1-D9DC-8693B64A4CD3";
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
	setAttr ".tg[0].tot" -type "double3" 0.20857391842309184 1.0380573466143579 0.097357638185462045 ;
	setAttr ".tg[0].tor" -type "double3" -43.325053287588545 -8.150737060105657e-015 
		90 ;
	setAttr ".lr" -type "double3" -5.0771277267189943 -0.46825412657047838 9.1642058851758481 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-016 0 0 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-015 -1.5902773407317592e-015 
		1.2821611059649802e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Leg_Toe_01_Geo" -p "Geometry";
	rename -uid "D0C4528E-467E-DC21-A6BD-6ABD813720D1";
	setAttr ".rp" -type "double3" 0.54140280546892938 -1.577450743961001 0.57297293213152634 ;
	setAttr ".sp" -type "double3" 0.54140280546893027 -1.5774507439610042 0.57297293213152534 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.30663487 -1.8297067 0.52124888 
		-0.35246634 -1.8297067 0.52143717 -0.31141368 -1.7960237 0.68505639 -0.34658769 -1.7960237 
		0.68520093 -0.29612628 -1.7669775 0.22761904 -0.36494553 -1.7669775 0.22790165 -0.29612628 
		-1.8297067 0.22761904 -0.36494553 -1.8297067 0.22790165;
	setAttr -s 8 ".vt[0:7]"  -0.1107992 -0.029147282 -0.0029493808 -0.1167855 -0.029147282 -0.0029246092
		 -0.11133001 -0.025255337 0.0071630836 -0.11592432 -0.025255337 0.0071820975 -0.10959398 -0.021899156 -0.021076826
		 -0.1185829 -0.021899156 -0.021039633 -0.10959398 -0.029147282 -0.021076826 -0.1185829 -0.029147282 -0.021039633;
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
	rename -uid "6F1F7E89-46EC-3A56-C0BA-B8BD007D2FA6";
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
	setAttr ".tg[0].tot" -type "double3" 0.34190851470264549 0.98732520108839883 0.24854986568641038 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000057 6.0783836946802148e-012 
		90.180222162954237 ;
	setAttr ".lr" -type "double3" 5.2837012990371592 1.7473940200651841 8.967313405069234 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-016 0 0 ;
	setAttr ".rsrr" -type "double3" 1.4312496066585404e-014 -7.9513867036595508e-015 
		6.0754557955980918e-012 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Leg_Geo_04" -p "Geometry";
	rename -uid "6D638484-4413-0AAF-636A-DFBF4CE7E3A0";
	setAttr ".rp" -type "double3" 0.50697668851702504 -1.8024342031466285 0.30383358324045406 ;
	setAttr ".sp" -type "double3" 0.50697668851702415 -1.8024342031466325 0.30383358324045456 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31394729 -1.7770908 0.28403988 
		-0.50184715 -1.7770908 0.28403988 -0.3276889 -1.6710635 0.27455097 -0.4881056 -1.6710635 
		0.27455097 -0.3276889 -1.6641766 0.10877728 -0.4881056 -1.6641766 0.10877728 -0.31394729 
		-1.7792959 0.19296423 -0.50184715 -1.7792959 0.19296423;
	setAttr -s 8 ".vt[0:7]"  -0.11155609 0.0010468769 -0.00081762788 -0.13708998 0.0010468769 -0.00081762788
		 -0.11342341 0.0054265927 -0.001209591 -0.13522263 0.0054265927 -0.001209591 -0.11342341 0.005711074 -0.0080572851
		 -0.13522263 0.005711074 -0.0080572851 -0.11155609 0.00095578196 -0.0045797345 -0.13708998 0.00095578196 -0.0045797345;
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
	rename -uid "0ED05BFA-41FF-E3EE-EBBB-AEBC9D3EA1B6";
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
	setAttr ".tg[0].tot" -type "double3" 0.17793091164262251 1.0380573466143586 0.082980799238675837 ;
	setAttr ".tg[0].tor" -type "double3" 15.290408059751618 5.0324943883184403e-015 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -16.3061698403916 1.7473940200656313 8.9673134050643117 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-016 2.8421709430404008e-016 
		-3.552713678800501e-017 ;
	setAttr ".rsrr" -type "double3" -1.590277340731758e-015 -4.7708320221952744e-015 
		5.9635400277440939e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Leg_Geo_01" -p "Geometry";
	rename -uid "79752490-4870-B989-9BFD-1E89319135D2";
	setAttr ".rp" -type "double3" 0.50697668851702504 -0.62701966036163426 0.30383358324045406 ;
	setAttr ".sp" -type "double3" 0.50697668851702438 -0.62701966036163426 0.30383358324045456 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.32021847 -0.91909462 0.5481444 
		-0.60370874 -0.91909462 0.5481444 -0.39300662 -0.41682747 0.60699594 -0.53092057 
		-0.41682747 0.60699594 -0.39300662 -0.43020329 -0.091848202 -0.53092057 -0.43020329 
		-0.091848202 -0.32021847 -0.86177766 0.24938542 -0.60370874 -0.86177766 0.24938542;
	setAttr -s 8 ".vt[0:7]"  -0.059978981 -0.0066977227 0.0056024175 -0.080534533 -0.0066977227 0.0056024175
		 -0.06525676 0.0048200265 0.0069519742 -0.075256757 0.0048200265 0.0069519742 -0.06525676 0.0045132986 -0.0090735843
		 -0.075256757 0.0045132986 -0.0090735843 -0.059978981 -0.0053833569 -0.0012485794
		 -0.080534533 -0.0053833569 -0.0012485794;
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
	rename -uid "ABC5860A-4284-F2AA-ACAF-F38C6FB79D41";
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
	setAttr ".tg[0].tot" -type "double3" 0.14529749477877155 1.0380573466143588 -0.02167827910749523 ;
	setAttr ".tg[0].tor" -type "double3" 9.2637945873446519 1.2632570187325122e-015 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -38.966707566278551 0.62515353396334306 8.2798825454232077 ;
	setAttr ".rst" -type "double3" 0 7.105427357601002e-017 -3.552713678800501e-017 ;
	setAttr ".rsrr" -type "double3" -2.7586914362813491e-033 -1.5902773407317584e-015 
		1.987846675914698e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Leg_Toe_02_Geo" -p "Geometry";
	rename -uid "3D61F025-4584-5E33-5BAE-26828AA9844A";
	setAttr ".rp" -type "double3" 0.54140280546892938 -1.577450743961001 0.57297293213152634 ;
	setAttr ".sp" -type "double3" 0.54140280546893027 -1.5774507439610042 0.57297293213152534 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.38044137 -1.8277282 0.51745802 
		-0.43229392 -1.8277282 0.51767099 -0.38595513 -1.7948996 0.67093652 -0.42575008 -1.7948996 
		0.67110002 -0.36840805 -1.7689559 0.22817978 -0.44626832 -1.7689559 0.22849962 -0.36840805 
		-1.8277282 0.22817978 -0.44626832 -1.8277282 0.22849962;
	setAttr -s 8 ".vt[0:7]"  -0.12044188 -0.028918667 -0.0031621957 -0.12721464 -0.028918667 -0.0031341743
		 -0.12107454 -0.025125427 0.0063129137 -0.12627243 -0.025125427 0.006334417 -0.11903504 -0.022127772 -0.02102147
		 -0.12920484 -0.022127772 -0.020979393 -0.11903504 -0.028918667 -0.02102147 -0.12920484 -0.028918667 -0.020979393;
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
	rename -uid "0203321D-48AB-45CE-CCFD-31A1F86EE40C";
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
	setAttr ".tg[0].tot" -type "double3" 0.34594307151251696 1.0718891362758114 0.24854986568925624 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000142 -1.465462736016025e-010 
		89.950260773514117 ;
	setAttr ".lr" -type "double3" 5.283701299032268 1.7473940200799887 8.9673134049091452 ;
	setAttr ".rst" -type "double3" 2.1316282072803005e-016 0 0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814574153e-015 -4.7708320221993417e-015 
		-1.4653173229904081e-010 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Arm_Finger_03_Geo" -p "Geometry";
	rename -uid "1F2C357D-4696-4038-8A9D-92B4D10261C7";
	setAttr ".rp" -type "double3" 20.835200499238614 -30.278625589305072 61.334179497257786 ;
	setAttr ".sp" -type "double3" 20.835200499238614 -30.278625589305072 61.334179497257786 ;
createNode transform -n "pCube45" -p "Left_Arm_Finger_03_Geo";
	rename -uid "BBF29907-4423-1CDA-C161-DCB46AC1F83D";
	setAttr ".rp" -type "double3" 20.835200499238614 -30.278625589305072 61.334179497257793 ;
	setAttr ".sp" -type "double3" 20.835200499238614 -30.278625589305072 61.334179497257793 ;
createNode transform -n "pCube45" -p "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45";
	rename -uid "9550487F-4A0D-4459-90FE-6BB0044897F9";
	setAttr ".rp" -type "double3" 18.44814966077713 -35.188163225377579 74.70115647058492 ;
	setAttr ".sp" -type "double3" 18.44814966077713 -35.188163225377579 74.70115647058492 ;
createNode transform -n "polySurface5" -p "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45";
	rename -uid "4EC181CF-42C8-3CFF-5BB9-4A99E8DC38DC";
	setAttr ".rp" -type "double3" 18.448149660777133 -37.709428086466062 71.040131598868598 ;
	setAttr ".sp" -type "double3" 18.448149660777133 -37.709428086466062 71.040131598868598 ;
createNode transform -n "polySurface5" -p "|Spinosaurus|Geometry|Left_Arm_Finger_03_Geo|pCube45|pCube45|polySurface5";
	rename -uid "3D55B574-4F3D-BFC5-2385-AD842E8DD26E";
	setAttr ".rp" -type "double3" 0.35680704050062273 -1.2659719177781239 1.5594498276537314 ;
	setAttr ".sp" -type "double3" 0.35680704050062273 -1.2659719177781239 1.5594498276537314 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3503876 -1.3126494 1.6131359 
		0.36322647 -1.3126494 1.6131359 0.34717795 -1.1838781 1.5379049 0.36643612 -1.1838781 
		1.5379049 0.34717795 -1.2058352 1.5020198 0.36643612 -1.2058352 1.5020198 0.3503876 
		-1.3480811 1.6122775 0.36322647 -1.3480811 1.6122775;
	setAttr -s 8 ".vt[0:7]"  -0.0033333302 -0.0013628363 0.0022310591
		 0.0033333397 -0.0013628363 0.0022310591 -0.0049999999 0.0020351696 0.0024726093 0.0049999999 0.0020351696 0.0024726093
		 -0.0049999999 0.0020837761 0.0015128863 0.0049999999 0.0020837761 0.0015128863 -0.0033333302 -0.0020198703 0.0017580879
		 0.0033333397 -0.0020198703 0.0017580879;
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
	rename -uid "DA8C6A44-48E4-D6D5-89C8-9FA531D7CB02";
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
	setAttr ".tg[0].tot" -type "double3" 0.086633949671767713 -0.0040530065723527291 
		-0.0079609803855650793 ;
	setAttr ".tg[0].tor" -type "double3" 36.249892221511331 -7.1056983619764957e-014 
		89.390505620804433 ;
	setAttr ".lr" -type "double3" 42.818945404521706 1.8316855249393658 8.279882545423229 ;
	setAttr ".rst" -type "double3" -7.105427357601002e-017 0 -5.6843418860808016e-016 ;
	setAttr ".rsrr" -type "double3" -1.5934201735961072e-029 6.0430538947806815e-014 
		-3.0215269473903408e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Arm_Finger_02_Geo" -p "Geometry";
	rename -uid "18BDB132-4FE0-2A15-0393-4E973986DFEA";
	setAttr ".rp" -type "double3" 19.104612929488024 -29.848799139221391 65.939898971566834 ;
	setAttr ".sp" -type "double3" 19.104612929488024 -29.848799139221391 65.939898971566834 ;
createNode transform -n "pCube43" -p "Left_Arm_Finger_02_Geo";
	rename -uid "FF9C5A02-43B8-3D38-1CB9-80AD6EBDF4F3";
	setAttr ".rp" -type "double3" 19.104612929488024 -29.848799139221391 65.939898971566834 ;
	setAttr ".sp" -type "double3" 19.104612929488024 -29.848799139221391 65.939898971566834 ;
createNode transform -n "pCube43" -p "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43";
	rename -uid "9AF5D60F-4AE3-D63A-2565-F7BAB8B66BBE";
	setAttr ".rp" -type "double3" 16.58038610074567 -36.234485595270229 75.020567345958383 ;
	setAttr ".sp" -type "double3" 16.58038610074567 -36.234485595270229 75.020567345958383 ;
createNode transform -n "polySurface23" -p "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43";
	rename -uid "A8DB1ABB-48B9-CAD2-DE5A-83A909800C6B";
	setAttr ".rp" -type "double3" 16.58038610074567 -36.550413657013905 70.278255171232004 ;
	setAttr ".sp" -type "double3" 16.58038610074567 -36.550413657013905 70.278255171232004 ;
createNode transform -n "polySurface23" -p "|Spinosaurus|Geometry|Left_Arm_Finger_02_Geo|pCube43|pCube43|polySurface23";
	rename -uid "9D6EE455-4B13-5495-EEF5-4191585EA267";
	setAttr ".rp" -type "double3" 0.31923831262515628 -1.2949094872975451 1.4887150151191375 ;
	setAttr ".sp" -type "double3" 0.31923831262515751 -1.2949094872975433 1.4887150151191384 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31228393 -1.3331865 1.6538763 
		0.32619262 -1.3331865 1.6538763 0.30960917 -1.183501 1.5415678 0.32886738 -1.183501 
		1.5415678 0.30960917 -1.1993451 1.4990706 0.32886738 -1.1993451 1.4990706 0.31228393 
		-1.38835 1.6420554 0.32619262 -1.38835 1.6420554;
	setAttr -s 8 ".vt[0:7]"  -0.0036111164 -0.0016913579 0.0034982061
		 0.0036110783 -0.0016913579 0.0034982061 -0.005000019 0.0022228956 0.0017451809 0.0049999906 0.0022228956 0.0017451809
		 -0.005000019 0.0020837712 0.00071505306 0.0049999906 0.0020837712 0.00071505306 -0.0036111164 -0.0028646302 0.0029548288
		 0.0036110783 -0.0028646302 0.0029548288;
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
	rename -uid "27BBEBCE-4757-5923-6CBE-73B72E00A64C";
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
	setAttr ".tg[0].tot" -type "double3" 0.068112203981582409 -0.00081835150751754073 
		-0.082174221333115444 ;
	setAttr ".tg[0].tor" -type "double3" 36.299021472029771 -4.8805768360517373e-014 
		89.997876876891183 ;
	setAttr ".lr" -type "double3" 42.818945404521727 1.8316855249393589 8.2798825454231952 ;
	setAttr ".rst" -type "double3" 0 0 -2.8421709430404008e-016 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635049e-015 3.8166656177562201e-014 
		-3.7371517507196321e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Arm_Finger_01_Geo" -p "Geometry";
	rename -uid "23D54963-403E-2E52-3924-EA8B640B25F7";
	setAttr ".rp" -type "double3" 16.691093027936535 -31.273042293985434 67.405355167937913 ;
	setAttr ".sp" -type "double3" 16.691093027936535 -31.273042293985434 67.405355167937913 ;
createNode transform -n "pCube41" -p "Left_Arm_Finger_01_Geo";
	rename -uid "06F63B38-4825-5F37-B2E9-1FA1920022B0";
	setAttr ".rp" -type "double3" 16.691093027936539 -31.273042293985426 67.405355167937913 ;
	setAttr ".sp" -type "double3" 16.691093027936539 -31.273042293985426 67.405355167937913 ;
createNode transform -n "pCube41" -p "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41";
	rename -uid "C4B3B782-4B5B-850D-18D1-4B94DB49C596";
	setAttr ".rp" -type "double3" 14.578394170036784 -36.348939127625549 74.603141197751015 ;
	setAttr ".sp" -type "double3" 14.578394170036784 -36.348939127625549 74.603141197751015 ;
createNode transform -n "polySurface25" -p "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41";
	rename -uid "CCA9CD3F-4BF1-251F-2B88-A5B7A23E1249";
	setAttr ".rp" -type "double3" 14.578394170036788 -36.38861809422054 69.850493616040765 ;
	setAttr ".sp" -type "double3" 14.578394170036788 -36.38861809422054 69.850493616040765 ;
createNode transform -n "polySurface25" -p "|Spinosaurus|Geometry|Left_Arm_Finger_01_Geo|pCube41|pCube41|polySurface25";
	rename -uid "487D9502-4B9A-B96E-5ED5-2EB0F90AB4C1";
	setAttr ".rp" -type "double3" 0.27919847401098014 -1.2916735760416742 1.4801597840153276 ;
	setAttr ".sp" -type "double3" 0.27919847401098113 -1.2916735760416764 1.4801597840153216 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27245811 -1.3396884 1.6427115 
		0.28593877 -1.3396884 1.6427115 0.2695694 -1.1836318 1.5395268 0.28882757 -1.1836318 
		1.5395268 0.2695694 -1.1969178 1.4961742 0.28882757 -1.1969178 1.4961742 0.27245811 
		-1.3940382 1.6276371 0.28593877 -1.3940382 1.6276371;
	setAttr -s 8 ".vt[0:7]"  -0.0035000038 -0.0016913509 0.0034981919
		 0.0034999656 -0.0016913509 0.0034981919 -0.0050000097 0.0022228933 0.0017451809 0.0049999999 0.0022228933 0.0017451809
		 -0.0050000097 0.0020837772 0.0007150626 0.0049999999 0.0020837772 0.0007150626 -0.0035000038 -0.0028646325 0.0029548407
		 0.0034999656 -0.0028646325 0.0029548407;
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
	rename -uid "70DB747F-4493-7FDB-FBBD-E99FA6DA0AC0";
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
	setAttr ".tg[0].tot" -type "double3" 0.060514306419808012 0.00056243589346816948 
		-0.087101695965474804 ;
	setAttr ".tg[0].tor" -type "double3" 36.249892221509803 -5.2659259671482247e-014 
		90.000000000000071 ;
	setAttr ".lr" -type "double3" 42.818945404521727 1.8316855249393338 8.2798825454232752 ;
	setAttr ".rst" -type "double3" 3.552713678800501e-017 0 0 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854054e-014 4.4527765540489241e-014 
		-3.2600685485001041e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg_Toe_01_Geo" -p "Geometry";
	rename -uid "0829F912-45BC-AFA4-A2DA-729B57B2F3D0";
	setAttr ".rp" -type "double3" 25.946081119143354 -45.600309802333996 17.43751050609086 ;
	setAttr ".sp" -type "double3" 25.946081119143354 -45.600309802333996 17.43751050609086 ;
createNode transform -n "pCube37" -p "Left_Leg_Toe_01_Geo";
	rename -uid "D258ABF8-4CDB-FB40-BB61-868D67D6D31F";
	setAttr ".rp" -type "double3" 28.204855914560728 -45.600309802333996 17.437510506090867 ;
	setAttr ".sp" -type "double3" 28.204855914560728 -45.600309802333996 17.437510506090867 ;
createNode transform -n "pCube37" -p "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37";
	rename -uid "F16774DD-492A-79BD-A156-4D903227DE87";
	setAttr ".rp" -type "double3" 27.68861074293433 -50.677476490186841 24.49115102185117 ;
	setAttr ".sp" -type "double3" 27.68861074293433 -50.677476490186841 24.49115102185117 ;
createNode transform -n "polySurface13" -p "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37";
	rename -uid "0BA1B9B1-4796-E550-71C0-05863DBCC6A7";
	setAttr ".rp" -type "double3" 27.68861074293433 -50.677476490186841 24.491151021851184 ;
	setAttr ".sp" -type "double3" 27.68861074293433 -50.677476490186841 24.491151021851184 ;
createNode transform -n "polySurface13" -p "|Spinosaurus|Geometry|Left_Leg_Toe_01_Geo|pCube37|pCube37|polySurface13";
	rename -uid "CB12D7F4-4232-7820-E217-CBBA9DF4E00B";
	setAttr ".rp" -type "double3" 0.54140280546892938 -1.577450743961001 0.57297293213152634 ;
	setAttr ".sp" -type "double3" 0.54140280546893027 -1.5774507439610042 0.57297293213152534 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40945479 -1.8297067 0.52144235 
		0.45528576 -1.8297067 0.52165544 0.41406837 -1.7960237 0.68525243 0.44924232 -1.7960237 
		0.68541604 0.39924228 -1.7669775 0.22780696 0.46806115 -1.7669775 0.22812675 0.39924228 
		-1.8297067 0.22780696 0.46806115 -1.8297067 0.22812675;
	setAttr -s 8 ".vt[0:7]"  -0.017264275 -0.029147282 -0.003142891 -0.011277771 -0.029147282 -0.0031428861
		 -0.016568255 -0.025255337 0.0069670365 -0.011973786 -0.025255337 0.0069670393 -0.018765636 -0.021899156 -0.021264737
		 -0.0097764162 -0.021899156 -0.021264737 -0.018765636 -0.029147282 -0.021264737 -0.0097764162 -0.029147282 -0.021264737;
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
	rename -uid "FE083239-44C9-0481-D2DF-5DA01B67CEB8";
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
	setAttr ".tg[0].tot" -type "double3" 0.34463005967743143 0.1220705815588866 0.24855082899847844 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 -1.9985287240600018e-012 
		90.180222162954237 ;
	setAttr ".lr" -type "double3" -38.468519150649669 1.6187465346260768 11.546598199452388 ;
	setAttr ".rst" -type "double3" 0 -2.8421709430404008e-016 0 ;
	setAttr ".rsrr" -type "double3" -9.5416640443906039e-015 3.1805546814633499e-015 
		-1.9948041392803991e-012 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg_Toe_03_Geo" -p "Geometry";
	rename -uid "821D9DF2-43AB-757D-A623-AAB060FB6E3C";
	setAttr ".rp" -type "double3" 25.946081119143354 -45.600309802333996 17.43751050609086 ;
	setAttr ".sp" -type "double3" 25.946081119143354 -45.600309802333996 17.43751050609086 ;
createNode transform -n "pCube39" -p "Left_Leg_Toe_03_Geo";
	rename -uid "C0BA9C77-40FD-81D8-5719-3C9E70BDB923";
	setAttr ".rp" -type "double3" 28.204855914560728 -45.600309802333996 17.437510506090867 ;
	setAttr ".sp" -type "double3" 28.204855914560728 -45.600309802333996 17.437510506090867 ;
createNode transform -n "pCube39" -p "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39";
	rename -uid "BE0DA6CA-46AA-A9B5-232F-32876A9B7971";
	setAttr ".rp" -type "double3" 27.68861074293433 -50.677476490186841 24.49115102185117 ;
	setAttr ".sp" -type "double3" 27.68861074293433 -50.677476490186841 24.49115102185117 ;
createNode transform -n "polySurface15" -p "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39";
	rename -uid "08714F8A-4422-AC2C-3EB3-CD89623E08F3";
	setAttr ".rp" -type "double3" 27.68861074293433 -50.677476490186841 24.491151021851184 ;
	setAttr ".sp" -type "double3" 27.68861074293433 -50.677476490186841 24.491151021851184 ;
createNode transform -n "polySurface15" -p "|Spinosaurus|Geometry|Left_Leg_Toe_03_Geo|pCube39|pCube39|polySurface15";
	rename -uid "835F2376-468D-9CD0-B151-81B2018966BA";
	setAttr ".rp" -type "double3" 0.54140280546892938 -1.577450743961001 0.57297293213152634 ;
	setAttr ".sp" -type "double3" 0.54140280546893027 -1.5774507439610042 0.57297293213152534 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56662363 -1.8237857 0.50992143 
		0.62274343 -1.8237857 0.51018226 0.5725683 -1.7926582 0.64281881 0.61563879 -1.7926582 
		0.64301896 0.55376315 -1.7728986 0.2317844 0.63803124 -1.7728986 0.23217611 0.55376315 
		-1.8237857 0.2317844 0.63803124 -1.8237857 0.23217611;
	setAttr -s 8 ".vt[0:7]"  0.0032583617 -0.028463135 -0.0038991189 0.010588816 -0.028463135 -0.0038991165
		 0.0041106273 -0.024866486 0.0043023252 0.0097365472 -0.024866486 0.0043023229 0.0014199686 -0.022583304 -0.021063559
		 0.012427192 -0.022583304 -0.021063557 0.0014199686 -0.028463135 -0.021063559 0.012427192 -0.028463135 -0.021063557;
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
	rename -uid "4F332099-4031-658F-FFE7-AFAD23029858";
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
	setAttr ".tg[0].tot" -type "double3" 0.34501232353168931 -0.063888844510520862 0.24855082899847447 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000014 1.9083328088781101e-014 
		90 ;
	setAttr ".lr" -type "double3" -38.468519150649641 1.6187465346265215 11.546598199452971 ;
	setAttr ".rst" -type "double3" -7.105427357601002e-017 2.8421709430404008e-016 0 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270304e-015 -1.4312496066585827e-014 
		2.1269959432287267e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg_Toe_02_Geo" -p "Geometry";
	rename -uid "E0475C58-41E5-D3CC-6800-7F8374C0F002";
	setAttr ".rp" -type "double3" 25.946081119143354 -45.600309802333996 17.43751050609086 ;
	setAttr ".sp" -type "double3" 25.946081119143354 -45.600309802333996 17.43751050609086 ;
createNode transform -n "pCube35" -p "Left_Leg_Toe_02_Geo";
	rename -uid "DD25C012-4AB0-EA91-AEFD-009AD09EB647";
	setAttr ".rp" -type "double3" 28.204855914560728 -45.600309802333996 17.437510506090867 ;
	setAttr ".sp" -type "double3" 28.204855914560728 -45.600309802333996 17.437510506090867 ;
createNode transform -n "pCube35" -p "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35";
	rename -uid "B571B45B-4341-7CBD-BC8A-828B1D0A5ABA";
	setAttr ".rp" -type "double3" 27.68861074293433 -50.677476490186841 24.49115102185117 ;
	setAttr ".sp" -type "double3" 27.68861074293433 -50.677476490186841 24.49115102185117 ;
createNode transform -n "polySurface17" -p "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35";
	rename -uid "E3F50738-4054-A624-FFF9-FB8C592CA568";
	setAttr ".rp" -type "double3" 27.68861074293433 -50.677476490186841 24.491151021851184 ;
	setAttr ".sp" -type "double3" 27.68861074293433 -50.677476490186841 24.491151021851184 ;
createNode transform -n "polySurface17" -p "|Spinosaurus|Geometry|Left_Leg_Toe_02_Geo|pCube35|pCube35|polySurface17";
	rename -uid "2D1930D8-4CFD-24F9-90CC-1B91B6761B3C";
	setAttr ".rp" -type "double3" 0.54140280546892938 -1.577450743961001 0.57297293213152634 ;
	setAttr ".sp" -type "double3" 0.54140280546893027 -1.5774507439610042 0.57297293213152534 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48326507 -1.8277282 0.51769143 
		0.53511709 -1.8277282 0.51793242 0.4886238 -1.7948996 0.67117286 0.52841866 -1.7948996 
		0.67135781 0.47152352 -1.7689559 0.22840676 0.54938328 -1.7689559 0.22876868 0.47152352 
		-1.8277282 0.22840676 0.54938328 -1.8277282 0.22876868;
	setAttr -s 8 ".vt[0:7]"  -0.0076254033 -0.028918667 -0.0033955933
		 -0.00085240841 -0.028918667 -0.0033955956 -0.006837945 -0.025125427 0.006076579 -0.0016398812 -0.025125427 0.006076572
		 -0.0093240021 -0.022127772 -0.021248445 0.00084615231 -0.022127772 -0.021248449 -0.0093240021 -0.028918667 -0.021248445
		 0.00084615231 -0.028918667 -0.021248449;
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
	rename -uid "C8091F30-4DBC-29E0-20CD-AC83378DD68D";
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
	setAttr ".tg[0].tot" -type "double3" 0.34504261216975934 0.034740427665454945 0.24855082899855405 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000142 -1.3187262497108062e-010 
		89.950260773514131 ;
	setAttr ".lr" -type "double3" -38.468519150652966 1.6187465345327914 11.546598199334946 ;
	setAttr ".rst" -type "double3" 2.1316282072803005e-016 0 0 ;
	setAttr ".rsrr" -type "double3" 9.5416640444033598e-015 -1.1131941385111328e-014 
		-1.3186341167746631e-010 ;
	setAttr -k on ".w0";
createNode transform -n "Jaw_Geo_01" -p "Geometry";
	rename -uid "8EB1A13F-4AB0-216B-3CDB-0985487C19E7";
	setAttr ".rp" -type "double3" -0.012621846316076777 -0.31486411260869995 2.3076092164439848 ;
	setAttr ".sp" -type "double3" -0.012621846316076777 -0.31486411260869995 2.3076092164439848 ;
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
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.012621846 -0.54937577 
		2.549552 -0.12891012 -0.54937577 2.549552 -0.012621846 -0.53366178 2.6542709 -0.12164209 
		-0.53366178 2.6321867 -0.012621846 -0.49465379 2.6737268 -0.12164209 -0.49465382 
		2.6516428 -0.012621846 -0.31151903 2.295475 -0.13617814 -0.31151903 2.295475 -0.012621846 
		-0.092033952 1.8418341 -0.26215708 -0.092033952 1.8418341 -0.012621846 -0.2601594 
		1.8830385 -0.26215708 -0.2601594 1.8830385 -0.012621846 -0.38604176 1.9316353 -0.26215708 
		-0.38604176 1.9316353 -0.012621846 -0.45133957 2.3557062 -0.13617814 -0.45133957 
		2.3557062 -0.13617814 -0.38142928 2.3123896 0.10366644 -0.54937577 2.549552 0.096398413 
		-0.53366178 2.6321867 0.096398413 -0.49465382 2.6516428 0.11093443 -0.31151903 2.295475 
		0.2369134 -0.092033952 1.8418341 0.2369134 -0.2601594 1.8830385 0.2369134 -0.38604176 
		1.9316353 0.11093443 -0.45133957 2.3557062 0.11093443 -0.38142928 2.3123896;
	setAttr -s 26 ".vt[0:25]"  -1.0811328e-019 0.00059698999 0.056519438
		 -0.0026666671 0.00059698999 0.056519438 -4.1998366e-019 0.00095733709 0.058920797
		 -0.0024999999 0.00095733715 0.058414374 -4.0787648e-019 0.0018518489 0.059366956
		 -0.0024999999 0.0018518487 0.058860529 -6.4190004e-020 0.0060514077 0.050693065 -0.0028333333 0.0060514077 0.050693065
		 -1.587502e-019 0.011084534 0.040290389 -0.0057222224 0.011084534 0.040290389 -2.4765322e-019 0.0072291619 0.041235264
		 -0.0057222224 0.0072291619 0.041235264 -8.162228e-020 0.004342488 0.042349666 -0.0057222224 0.004342488 0.042349666
		 -5.5975926e-020 0.0028451097 0.052074257 -0.0028333333 0.0028451097 0.052074257 -0.0028333333 0.0044482588 0.051080942
		 0.0026666671 0.00059698999 0.056519438 0.0024999999 0.00095733715 0.058414374 0.0024999999 0.0018518487 0.058860529
		 0.0028333333 0.0060514077 0.050693065 0.0057222224 0.011084534 0.040290389 0.0057222224 0.0072291619 0.041235264
		 0.0057222224 0.004342488 0.042349666 0.0028333333 0.0028451097 0.052074257 0.0028333333 0.0044482588 0.051080942;
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
	rename -uid "7FCBF1D8-40F4-32B5-9B7F-3DAB09F7E07A";
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
	setAttr ".tg[0].tot" -type "double3" 0.30687434699667765 -0.00040921707198488422 
		0.028003787372949347 ;
	setAttr ".tg[0].tor" -type "double3" 66.857903240346118 -8.9838002056879111e-014 
		90.000000000000057 ;
	setAttr ".lr" -type "double3" -7.7640646596316554 -0.73175619561077809 4.8716019874610526 ;
	setAttr ".rst" -type "double3" 0 1.0658141036401502e-016 -2.8421709430404008e-016 ;
	setAttr ".rsrr" -type "double3" -2.3305425253704838e-029 3.8166656177562201e-014 
		-6.9972202992197363e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Head_Geo_01" -p "Geometry";
	rename -uid "0658DC22-40A4-6ED5-FBD0-058C7F6BED41";
	setAttr ".rp" -type "double3" -0.012621846316076777 -0.15609106946434728 2.3208490127679391 ;
	setAttr ".sp" -type "double3" -0.012621846316076777 -0.15609106946434728 2.3208490127679391 ;
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
	setAttr -s 27 ".pt[0:26]" -type "float3"  -0.012621846 -0.38124505 
		2.5437174 0.080576055 -0.38124505 2.5437174 0.058467746 -0.42623028 2.7058527 -0.012621846 
		-0.3535513 2.7202072 0.058467746 -0.35355127 2.7023351 -0.012621846 -0.068287186 
		2.2999501 0.099655531 -0.068287186 2.2999501 -0.012621846 0.095248073 1.9578836 0.24175873 
		0.095248073 1.9578836 -0.012621846 0.046057768 1.8179897 0.26114011 0.046057768 1.8179897 
		-0.012621846 -0.073257878 1.8396374 0.26114011 -0.073257878 1.8396374 -0.012621846 
		-0.23332345 2.2563026 0.1327385 -0.23332345 2.2563026 0.15454254 -0.15687732 2.2781262 
		-0.012621846 -0.42623031 2.7234573 -0.10581974 -0.38124505 2.5437174 -0.08371143 
		-0.42623028 2.7058527 -0.08371143 -0.35355127 2.7023351 -0.12489922 -0.068287186 
		2.2999501 -0.2670024 0.095248073 1.9578836 -0.28638378 0.046057768 1.8179897 -0.28638378 
		-0.073257878 1.8396374 -0.15798217 -0.23332345 2.2563026 -0.17978622 -0.15687732 
		2.2781262 -0.012621846 -0.38124505 2.5437174;
	setAttr -s 27 ".vt[0:26]"  0 0.0044524837 0.05638564 0.0021371695 0.0044524837 0.05638564
		 0.0016301924 0.0034209036 0.060103644 -1.5522042e-012 0.0050875437 0.060432822 0.0016301924 0.0050875442 0.060022984
		 -9.2360144e-020 0.011629083 0.050795685 0.0025746909 0.011629083 0.050795685 1.4437998e-019 0.015379195 0.04295158
		 0.0058333334 0.015379195 0.04295158 1.4625616e-019 0.014251187 0.039743599 0.0062777777 0.014251187 0.039743599
		 0 0.011515098 0.040240016 0.0062777777 0.011515098 0.040240016 -8.2296025e-020 0.0078445505 0.049794778
		 0.0033333334 0.0078445505 0.049794778 0.0038333333 0.0095975772 0.05029523 0 0.0034209033 0.06050735
		 -0.0021371695 0.0044524837 0.05638564 -0.0016301924 0.0034209036 0.060103644 -0.0016301924 0.0050875442 0.060022984
		 -0.0025746909 0.011629083 0.050795685 -0.0058333334 0.015379195 0.04295158 -0.0062777777 0.014251187 0.039743599
		 -0.0062777777 0.011515098 0.040240016 -0.0033333334 0.0078445505 0.049794778 -0.0038333333 0.0095975772 0.05029523
		 2.2029225e-020 0.0044524837 0.05638564;
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
	rename -uid "35841042-4A0C-9577-C594-1486B2603EB9";
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
	setAttr ".tg[0].tot" -type "double3" 0.34038626887135792 -0.00040921707198589454 
		0.013134136955925016 ;
	setAttr ".tg[0].tor" -type "double3" 61.890998600192276 -8.5277795607319351e-014 
		90.000000000000057 ;
	setAttr ".lr" -type "double3" -7.7640646596316696 -0.73175619561076111 4.8716019874610579 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-018 3.552713678800501e-017 2.8421709430404008e-016 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635408e-015 5.4069429584879788e-014 
		-5.0888874903416268e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Arm_Geo_01" -p "Geometry";
	rename -uid "FAFDABB0-4FD3-C088-CA5A-CF9AFA8D5F0D";
	setAttr ".rp" -type "double3" 16.576438867079954 2.062684942580749 61.420123589375606 ;
	setAttr ".sp" -type "double3" 16.576438867079954 2.062684942580749 61.420123589375606 ;
createNode transform -n "polySurface19" -p "Left_Arm_Geo_01";
	rename -uid "2D917FFD-4BE1-8F00-81C9-1AB12F2BEB5B";
	setAttr ".rp" -type "double3" 16.576438867079958 2.0626849425807485 61.420123589375599 ;
	setAttr ".sp" -type "double3" 16.576438867079958 2.0626849425807485 61.420123589375599 ;
createNode transform -n "polySurface19" -p "|Spinosaurus|Geometry|Left_Arm_Geo_01|polySurface19";
	rename -uid "240278C0-4525-7BE5-9558-3EB7AD3A161A";
	setAttr ".rp" -type "double3" 0.31915936795184219 -0.52264751530564868 1.3115523834820144 ;
	setAttr ".sp" -type "double3" 0.31915936795184346 -0.52264751530564879 1.3115523834820149 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25795069 -0.5284543 1.4967614 
		0.38036805 -0.5284543 1.4967614 0.25795069 -0.34136692 1.337556 0.38036805 -0.34136692 
		1.337556 0.25795069 -0.58038521 1.118073 0.38036805 -0.58038521 1.118073 0.25795069 
		-0.67908394 1.2644072 0.38036805 -0.67908394 1.2644072;
	setAttr -s 8 ".vt[0:7]"  -0.0050000045 -0.0068081594 0.0050000097
		 0.0049999999 -0.0068081594 0.0050000097 -0.0050000045 0.0068081687 0.0049999999 0.0049999999 0.0068081687 0.0049999999
		 -0.0050000045 0.004391761 -0.0067292331 0.0049999999 0.004391761 -0.0067292331 -0.0050000045 -0.0049999976 -0.0049999999
		 0.0049999999 -0.0049999976 -0.0049999999;
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
	rename -uid "73F32CFA-4483-D973-EEDB-8388FACBEA89";
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
	setAttr ".tg[0].tot" -type "double3" 0.087807441710035058 -0.00090165943109902006 
		-0.017137258332470678 ;
	setAttr ".tg[0].tor" -type "double3" -51.091664853817647 1.1897448144580176e-014 
		90.000000000000014 ;
	setAttr ".lr" -type "double3" -4.5810601231541304 1.8316855249393378 8.2798825454232183 ;
	setAttr ".rst" -type "double3" 3.552713678800501e-017 -7.105427357601002e-017 2.8421709430404008e-016 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-015 -9.5416640443905503e-015 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Arm_Geo_02" -p "Geometry";
	rename -uid "DBA97E44-47E9-303A-2090-12B78D09DB79";
	setAttr ".rp" -type "double3" 16.576438867079954 -15.949657256925963 61.420123589375606 ;
	setAttr ".sp" -type "double3" 16.576438867079954 -15.949657256925963 61.420123589375606 ;
createNode transform -n "polySurface21" -p "Left_Arm_Geo_02";
	rename -uid "E40C312C-4D3E-24C6-9707-87A485BFEE9B";
	setAttr ".rp" -type "double3" 16.576438867079954 -15.949657256925962 61.420123589375621 ;
	setAttr ".sp" -type "double3" 16.576438867079954 -15.949657256925962 61.420123589375621 ;
createNode transform -n "polySurface21" -p "|Spinosaurus|Geometry|Left_Arm_Geo_02|polySurface21";
	rename -uid "42E73B40-40FD-9E9A-C8DA-658A1DEFD8DB";
	setAttr ".rp" -type "double3" 0.31915936795184213 -0.88289435929578053 1.3115523834820142 ;
	setAttr ".sp" -type "double3" 0.31915936795184341 -0.88289435929578186 1.3115523834820149 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25795069 -0.71147829 1.2440511 
		0.38036805 -0.71147829 1.2440511 0.25795069 -0.61534309 1.0876755 0.38036805 -0.61534309 
		1.0876755 0.28636238 -1.0463766 1.3402005 0.35195628 -1.0463766 1.3402005 0.28636238 
		-0.98627722 1.4470667 0.35195628 -0.98627722 1.4470667;
	setAttr -s 8 ".vt[0:7]"  -0.0050000045 0.00049639703 0.0064524915
		 0.0049999999 0.00049639703 0.0064524915 -0.0050000045 0.0066512823 0.011456946 0.0049999999 0.0066512823 0.011456946
		 -0.0026791142 0.0012981177 -0.0057361033 0.0026791096 0.0012981177 -0.0057361033
		 -0.0026791142 -0.0049999999 -0.0049999999 0.0026791096 -0.0049999999 -0.0049999999;
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
	rename -uid "C87E81B3-4E99-869F-E204-74920A0A7C3F";
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
	setAttr ".tg[0].tot" -type "double3" 0.26614119278247883 -0.00090165943109827402 
		-0.00080423386953967226 ;
	setAttr ".tg[0].tor" -type "double3" 30.538474170612115 -5.1714987931497672e-014 
		90.000000000000085 ;
	setAttr ".lr" -type "double3" 3.4189398768459052 1.8316855249393855 8.2798825454232734 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-016 -1.4210854715202004e-016 
		2.8421709430404008e-016 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854075e-014 3.8166656177562195e-014 
		-2.8624992133171654e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg_Geo_01" -p "Geometry";
	rename -uid "277B96B9-461A-1CFD-DDBE-02925F77479D";
	setAttr ".rp" -type "double3" 25.967304895338927 -3.1559223102185201 11.034183577297702 ;
	setAttr ".sp" -type "double3" 25.967304895338927 -3.1559223102185201 11.034183577297702 ;
createNode transform -n "Left_Leg_01" -p "Left_Leg_Geo_01";
	rename -uid "357FC0B5-482B-8AAB-EB5C-4A8DDD1EF785";
	setAttr ".rp" -type "double3" 25.967304895338927 -3.1559223102185201 11.034183577297702 ;
	setAttr ".sp" -type "double3" 25.967304895338927 -3.1559223102185201 11.034183577297702 ;
createNode transform -n "Left_Leg_01" -p "|Spinosaurus|Geometry|Left_Leg_Geo_01|Left_Leg_01";
	rename -uid "22F5BCAC-49FE-41D3-A3D2-67B76600496B";
	setAttr ".rp" -type "double3" 0.50697668851702504 -0.62701966036163426 0.30383358324045406 ;
	setAttr ".sp" -type "double3" 0.50697668851702438 -0.62701966036163426 0.30383358324045456 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36523151 -0.91909462 0.5481444 
		0.64872175 -0.91909462 0.5481444 0.4380196 -0.41682747 0.60699594 0.57593375 -0.41682747 
		0.60699594 0.4380196 -0.43020329 -0.091848202 0.57593375 -0.43020329 -0.091848202 
		0.36523151 -0.86177766 0.24938542 0.64872175 -0.86177766 0.24938542;
	setAttr -s 8 ".vt[0:7]"  -0.010277782 -0.0066977227 0.0056024175 0.010277774 -0.0066977227 0.0056024175
		 -0.0049999999 0.0048200265 0.0069519742 0.0049999976 0.0048200265 0.0069519742 -0.0049999999 0.0045132986 -0.0090735843
		 0.0049999976 0.0045132986 -0.0090735843 -0.010277782 -0.0053833569 -0.0012485794
		 0.010277774 -0.0053833569 -0.0012485794;
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
	rename -uid "0549E582-463F-2950-E7AF-BEA6563A7657";
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
	setAttr ".tg[0].tot" -type "double3" 0.14529769294669392 0.00032113552783904711 
		-0.021678155112992245 ;
	setAttr ".tg[0].tor" -type "double3" 9.2637945873446572 2.0480252022571905e-015 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -42.593256548362476 0.58362514896576989 12.498662301868846 ;
	setAttr ".rst" -type "double3" -7.105427357601002e-017 0 -7.105427357601002e-017 ;
	setAttr ".rsrr" -type "double3" 2.3854160110976376e-015 -2.3854160110976376e-015 
		1.9878466759146975e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg__Geo_02" -p "Geometry";
	rename -uid "78A350A0-44B1-60B0-C6FE-B6AE988BE3DC";
	setAttr ".rp" -type "double3" 25.967304895338927 -29.508116228043388 11.034183577297702 ;
	setAttr ".sp" -type "double3" 25.967304895338927 -29.508116228043388 11.034183577297702 ;
createNode transform -n "polySurface9" -p "Left_Leg__Geo_02";
	rename -uid "A0BA4D87-4B4E-1B4D-9AF5-C7B418AF2102";
	setAttr ".rp" -type "double3" 25.967304895338927 -29.508116228043388 11.034183577297702 ;
	setAttr ".sp" -type "double3" 25.967304895338927 -29.508116228043388 11.034183577297702 ;
createNode transform -n "polySurface9" -p "|Spinosaurus|Geometry|Left_Leg__Geo_02|polySurface9";
	rename -uid "88CDABC6-4E1F-5703-CDEC-80BAD063B05F";
	setAttr ".rp" -type "double3" 0.50697668851702504 -1.1540635387181286 0.30383358324045406 ;
	setAttr ".sp" -type "double3" 0.50697668851702438 -1.1540635387181299 0.30383358324045456 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.43452916 -1.2982318 0.16781311 
		0.57942408 -1.2982318 0.16781311 0.36982864 -0.97820681 0.53568387 0.64412469 -0.97820681 
		0.53568387 0.36982864 -0.90178216 0.2356593 0.64412469 -0.90178216 0.2356593 0.43452916 
		-1.1907324 0.011678414 0.57942408 -1.1907324 0.011678414;
	setAttr -s 8 ".vt[0:7]"  -0.0052530859 -0.0033059991 -0.0031191565
		 0.0052530789 -0.0033059991 -0.0031191565 -0.0099444482 0.0040326621 0.0053166789
		 0.0099444464 0.0040326621 0.0053166789 -0.0099444482 0.0057851947 -0.0015633404 0.0099444464 0.0057851947 -0.0015633404
		 -0.0052530859 -0.00084087136 -0.0066995621 0.0052530789 -0.00084087136 -0.0066995621;
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
	rename -uid "88FE42B0-4F20-7C8E-2AFC-7FA437F0E1EA";
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
	setAttr ".tg[0].tot" -type "double3" 0.20857396530253347 0.00032113552783876289 
		0.097357699299065958 ;
	setAttr ".tg[0].tor" -type "double3" -43.325053287588545 -8.7291788194323757e-015 
		90 ;
	setAttr ".lr" -type "double3" 5.7386867416922458 1.6187465346265406 11.546598199452974 ;
	setAttr ".rst" -type "double3" 0 0 1.0658141036401502e-016 ;
	setAttr ".rsrr" -type "double3" -7.1562480332929135e-015 3.9756933518293967e-015 
		1.2523434058262597e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg_Geo_03" -p "Geometry";
	rename -uid "D1DF0EA3-4468-2CD0-7C3B-DC9A2580A739";
	setAttr ".rp" -type "double3" 25.967304895338927 -48.785181339447654 11.034183577297702 ;
	setAttr ".sp" -type "double3" 25.967304895338927 -48.785181339447654 11.034183577297702 ;
createNode transform -n "polySurface11" -p "Left_Leg_Geo_03";
	rename -uid "4C223D5A-4974-E614-48E8-1FBCCE03D67B";
	setAttr ".rp" -type "double3" 25.967304895338927 -48.785181339447647 11.034183577297702 ;
	setAttr ".sp" -type "double3" 25.967304895338927 -48.785181339447647 11.034183577297702 ;
createNode transform -n "polySurface11" -p "|Spinosaurus|Geometry|Left_Leg_Geo_03|polySurface11";
	rename -uid "3593267F-4ABD-5808-8ED8-D6B12C258D16";
	setAttr ".rp" -type "double3" 0.50697668851702504 -1.5396048409462129 0.30383358324045406 ;
	setAttr ".sp" -type "double3" 0.50697668851702415 -1.5396048409462129 0.30383358324045456 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42486954 -1.6415142 0.26817837 
		0.58908385 -1.6415142 0.26817837 0.43687874 -1.334695 0.1527113 0.57707453 -1.334695 
		0.1527113 0.43687874 -1.2397821 -0.0046888767 0.57707453 -1.2397821 -0.0046888767 
		0.42486954 -1.6343797 0.10412006 0.58908385 -1.6343797 0.10412006;
	setAttr -s 8 ".vt[0:7]"  -0.0059534954 -0.0023369335 -0.00081762788
		 0.0059534954 -0.0023369335 -0.00081762788 -0.0050827218 0.004698894 -0.0034654634
		 0.0050827144 0.004698894 -0.0034654634 -0.0050827218 0.006875392 -0.0070748888 0.0050827144 0.006875392 -0.0070748888
		 -0.0059534954 -0.0021733332 -0.0045797345 0.0059534954 -0.0021733332 -0.0045797345;
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
	rename -uid "6D08E427-4968-BE21-7E76-209100CB09C4";
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
	setAttr ".tg[0].tot" -type "double3" 0.33101106891857174 0.00032113552783897604 
		0.15229172440389629 ;
	setAttr ".tg[0].tor" -type "double3" 15.290408059751615 1.9645263167421948e-015 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -39.54948842010981 1.6187465346265093 11.546598199452985 ;
	setAttr ".rst" -type "double3" 7.105427357601002e-017 -5.6843418860808016e-016 7.105427357601002e-017 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-015 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_Geo_01" -p "Geometry";
	rename -uid "D67686E9-4367-0C0B-2BE5-5396647CD83B";
	setAttr ".rp" -type "double3" 0.0040811687252426451 -0.19184694507237246 1.8140254266233853 ;
	setAttr ".sp" -type "double3" 0.0040811687252426503 -0.1918469450723724 1.8140254266233817 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.19773151 -0.40354896 1.8944756 
		0.18034627 -0.40354896 1.8944756 -0.20316683 0.057373688 1.7826712 0.18034627 0.057373688 
		1.7826712 -0.20316683 -0.019466292 1.7027369 0.18034627 -0.019466292 1.7027369 -0.20316683 
		-0.44973469 1.8058909 0.18034627 -0.44973469 1.8058909;
	setAttr -s 8 ".vt[0:7]"  -0.0046278713 0.0039410209 0.041497536 0.0040420266 0.0039410209 0.041497536
		 -0.0047525112 0.014510678 0.038933694 0.0040420266 0.014510678 0.038933694 -0.0047525112 0.01274862 0.037100676
		 0.0040420266 0.01274862 0.037100676 -0.0047525112 0.002881912 0.039466158 0.0040420266 0.002881912 0.039466158;
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
	rename -uid "D5CDED6D-44DB-B1F8-0217-5DA9502F42CE";
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
	setAttr ".tg[0].tot" -type "double3" 0.06558070925627589 0.016293797969334684 0.010433054326993556 ;
	setAttr ".tg[0].tor" -type "double3" 124.35903922880637 -8.9404376847418351e-014 
		89.999999999999943 ;
	setAttr ".lr" -type "double3" -7.7640646596316714 -0.73175619561085603 4.8716019874610712 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-018 0 0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635393e-015 -4.1347210859025721e-014 
		-6.3611093629270335e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_Geo_03" -p "Geometry";
	rename -uid "741D1BD3-4907-5158-3320-5CA4571DE015";
	setAttr ".rp" -type "double3" 0.0053660160361134832 -0.29764638999610499 1.5941329265480386 ;
	setAttr ".sp" -type "double3" 0.0053660160361134832 -0.29764638999610543 1.5941329265480435 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20281954 -0.49284023 1.6637018 
		0.17989767 -0.49284023 1.6637018 -0.21464546 -0.076060697 1.5545435 0.18975262 -0.076060697 
		1.5545435 -0.21464546 -0.079593174 1.4605172 0.18975259 -0.079593174 1.4605172 -0.21464546 
		-0.53440195 1.5660537 0.18975262 -0.53440195 1.5660537;
	setAttr -s 8 ".vt[0:7]"  -0.0047740112 0.0018934363 0.036205545 0.0040022759 0.0018934363 0.036205545
		 -0.0050451974 0.011450823 0.033702377 0.004228265 0.011450823 0.033702377 -0.0050451974 0.01136982 0.031546213
		 0.0042282646 0.01136982 0.031546213 -0.0050451974 0.00094036281 0.033966325 0.004228265 0.00094036281 0.033966325;
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
	rename -uid "C66C5867-4A86-68AD-1EBE-4C919898A1E1";
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
	setAttr ".tg[0].tot" -type "double3" 0.081495064251313074 0.017578645280205689 -0.016576464523887325 ;
	setAttr ".tg[0].tor" -type "double3" 93.529534303482833 -1.28938918017173e-014 90 ;
	setAttr ".lr" -type "double3" -7.764064659631658 -0.73175619561083649 4.8716019874610339 ;
	setAttr ".rst" -type "double3" -4.4408920985006263e-018 -7.105427357601002e-017 
		2.8421709430404008e-016 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635187e-015 -9.5416640443905519e-015 
		-1.9083328088781104e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_Geo_02" -p "Geometry";
	rename -uid "643FCA4E-48D2-C9D7-13A2-848164A36AC1";
	setAttr ".rp" -type "double3" 0.0053660160361134772 -0.25548842073568512 1.7203390893902972 ;
	setAttr ".sp" -type "double3" 0.0053660160361134832 -0.25548842073568467 1.7203390893903017 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20499645 -0.4578056 1.7858489 
		0.18245701 -0.4578056 1.7858489 -0.20499645 -0.043275796 1.6756979 0.18245701 -0.043275796 
		1.6756979 -0.20499645 -0.071747251 1.5815022 0.18245701 -0.071747251 1.5815022 -0.20499645 
		-0.48080403 1.6916533 0.18245701 -0.48080403 1.6916533;
	setAttr -s 8 ".vt[0:7]"  -0.004823931 0.0026968343 0.039006561 0.004060966 0.0026968343 0.039006561
		 -0.004823931 0.012202633 0.036480632 0.004060966 0.012202633 0.036480632 -0.004823931 0.011549737 0.034320582
		 0.004060966 0.011549737 0.034320582 -0.004823931 0.0021694452 0.036846515 0.004060966 0.0021694452 0.036846515;
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
	rename -uid "9FC38E78-4DDE-65D6-1977-4F8D5C412D8B";
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
	setAttr ".tg[0].tot" -type "double3" 0.070472384230624241 0.01757864528020563 -0.0017788085789304377 ;
	setAttr ".tg[0].tor" -type "double3" 109.54379569191315 -3.8095689489414382e-014 
		90 ;
	setAttr ".lr" -type "double3" -7.7640646596316936 -0.73175619561084337 4.8716019874610579 ;
	setAttr ".rst" -type "double3" 4.4408920985006263e-018 1.7763568394002506e-016 0 ;
	setAttr ".rsrr" -type "double3" -3.180554681463514e-015 -1.5902773407317587e-014 
		-2.544443745170814e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Arm_Geo_03" -p "Geometry";
	rename -uid "3315C875-44C0-E9C1-4C40-57B6F9875184";
	setAttr ".rp" -type "double3" 16.576438867079954 -29.169770577520012 70.307655544326551 ;
	setAttr ".sp" -type "double3" 16.576438867079954 -29.169770577520012 70.307655544326551 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.005496399 0.0014524837 
		0 0.005496399 0.0014524837 0 0.0016512817 0.0064569414 0 0.0016512817 0.0064569414 
		0.0023208871 -0.0037018675 -0.00073610147 -0.0023208871 -0.0037018675 -0.00073610147 
		0.0023208871 0 0 -0.0023208871 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".rp" -type "double3" 16.576438867079954 -29.169770577520012 70.307655544326551 ;
	setAttr ".sp" -type "double3" 16.576438867079954 -29.169770577520012 70.307655544326551 ;
createNode transform -n "polySurface1" -p "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1";
	rename -uid "8E75571E-40DA-8FAA-186A-A780C987F434";
	setAttr ".rp" -type "double3" 16.576438867079954 -29.169770577520005 70.307655544326579 ;
	setAttr ".sp" -type "double3" 16.576438867079954 -29.169770577520005 70.307655544326579 ;
createNode transform -n "polySurface1" -p "|Spinosaurus|Geometry|Left_Arm_Geo_03|polySurface1|polySurface1";
	rename -uid "F279F0E8-41F5-E500-970D-49A055A917C0";
	setAttr ".rp" -type "double3" 0.31915936795184219 -1.1472966257076607 1.4893030225810358 ;
	setAttr ".sp" -type "double3" 0.31915936795184346 -1.1472966257076618 1.4893030225810324 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28991508 -1.0412383 1.4567728 
		0.34840348 -1.0412383 1.4567728 0.28991508 -1.0915943 1.372079 0.34840348 -1.0915943 
		1.372079 0.28636238 -1.1814576 1.4929855 0.35195628 -1.1814576 1.4929855 0.28636238 
		-1.1565186 1.5318135 0.35195628 -1.1565186 1.5318135;
	setAttr -s 8 ".vt[0:7]"  -0.0023889018 -0.00015071868 0.0038843155
		 0.002388885 -0.00015071868 0.0038843155 -0.0023889018 0.0048860027 0.0032108712 0.002388885 0.0048860027 0.0032108712
		 -0.0026791142 0.00038547517 -0.0011716771 0.0026791096 0.00038547517 -0.0011716771
		 -0.0026791142 -0.0019544316 -0.00080170395 0.0026791096 -0.0019544316 -0.00080170395;
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
	rename -uid "21DA5E04-4147-485E-DC1A-B09821AAEF95";
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
	setAttr ".tg[0].tot" -type "double3" 0.16181317265697145 -0.00090165943109791872 
		0.017943043576588737 ;
	setAttr ".tg[0].tor" -type "double3" 30.538474170612123 -4.5250614440060464e-014 
		90.000000000000071 ;
	setAttr ".lr" -type "double3" 18.41894434719481 1.8316855249393653 8.279882545423261 ;
	setAttr ".rst" -type "double3" 1.0658141036401502e-016 -7.1054273576010023e-016 
		-2.8421709430404008e-016 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905377e-015 3.8166656177562208e-014 
		-3.6576378836830435e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg_Geo_04" -p "Geometry";
	rename -uid "0C31C1EE-4771-422F-BAFB-CE83B109CBFF";
	setAttr ".rp" -type "double3" 25.967304895338927 -48.785181339447654 11.034183577297702 ;
	setAttr ".sp" -type "double3" 25.967304895338927 -48.785181339447654 11.034183577297702 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00095349521 0.0026630652 
		-0.005817628 0.00095349521 0.0026630652 -0.005817628 -8.2717255e-005 -0.00030110643 
		-0.0084654633 8.2717255e-005 -0.00030110643 -0.0084654633 -8.2717255e-005 0.0018753919 
		-0.0020748891 8.2717255e-005 0.0018753919 -0.0020748891 -0.00095349521 0.0028266665 
		0.00042026542 0.00095349521 0.0028266665 0.00042026542;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".rp" -type "double3" 25.967304895338927 -59.066434825983308 6.0601837736016231 ;
	setAttr ".sp" -type "double3" 25.967304895338927 -59.066434825983308 6.0601837736016231 ;
createNode transform -n "polySurface3" -p "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3";
	rename -uid "281A6613-48A7-E199-191F-52A740F59502";
	setAttr ".rp" -type "double3" 25.967306888243019 -57.725082303681241 5.4410605457869057 ;
	setAttr ".sp" -type "double3" 25.967306888243019 -57.725082303681241 5.4410605457869057 ;
createNode transform -n "polySurface3" -p "|Spinosaurus|Geometry|Left_Leg_Geo_04|polySurface3|polySurface3";
	rename -uid "5F557566-439A-1B70-88DA-47B3126196D5";
	setAttr ".rp" -type "double3" 0.50697668851702504 -1.8024342031466285 0.30383358324045406 ;
	setAttr ".sp" -type "double3" 0.50697668851702415 -1.8024342031466325 0.30383358324045456 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41302672 -1.7770908 0.28403988 
		0.6009267 -1.7770908 0.28403988 0.42676803 -1.6710635 0.27455097 0.58718514 -1.6710635 
		0.27455097 0.42676803 -1.6641766 0.10877728 0.58718514 -1.6641766 0.10877728 0.41302672 
		-1.7792959 0.19296423 0.6009267 -1.7792959 0.19296423;
	setAttr -s 8 ".vt[0:7]"  -0.012766941 0.0010468769 -0.00081762788
		 0.012766948 0.0010468769 -0.00081762788 -0.01089962 0.0054265927 -0.001209591 0.010899596 0.0054265927 -0.001209591
		 -0.01089962 0.005711074 -0.0080572851 0.010899596 0.005711074 -0.0080572851 -0.012766941 0.00095578196 -0.0045797345
		 0.012766948 0.00095578196 -0.0045797345;
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
	rename -uid "817C445E-4C22-B3AC-510E-A5BD34ED64C0";
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
	setAttr ".tg[0].tot" -type "double3" 0.17793175277229323 0.00032113552783862075 
		0.08298058096993241 ;
	setAttr ".tg[0].tor" -type "double3" 15.290408059751618 5.0324943883184403e-015 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -55.848519150649636 1.6187465346265126 11.546598199452941 ;
	setAttr ".rst" -type "double3" -7.105427357601002e-017 0 3.552713678800501e-017 ;
	setAttr ".rsrr" -type "double3" -1.590277340731758e-015 -4.7708320221952744e-015 
		5.9635400277440939e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_01" -p "Geometry";
	rename -uid "58D41741-4C67-C475-085E-B492339F3022";
	setAttr ".rp" -type "double3" -0.0084887001208959895 -0.41287833539840024 -0.38395196550719662 ;
	setAttr ".sp" -type "double3" -0.0084887001208959929 -0.41287833539839958 -0.38395196550719646 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.26957867 -0.70885825 -0.16705063 
		0.25308493 -0.70885825 -0.16705063 -0.26957867 -0.11703089 -0.15478054 0.25308493 
		-0.11703089 -0.15478054 -0.20761576 -0.25579461 -0.75489503 0.17192702 -0.25579461 
		-0.75489503 -0.20761576 -0.60047281 -0.75991076 0.17192702 -0.60047281 -0.75991076;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0067195045 0.0060283463
		 0.0045163427 -0.0067195045 0.0060283463 -0.0049999999 0.0068519968 0.0063308012 0.0045163427 0.0068519968 0.0063308012
		 -0.0037602503 0.0042450274 -0.0049999999 0.0033255357 0.0042450274 -0.0049999999
		 -0.0037602503 -0.0046366262 -0.0049999999 0.0033255357 -0.0046366262 -0.0049999999;
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
	rename -uid "1C48FD08-4955-50C2-F8CB-E89C6BA5383C";
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
	setAttr ".tg[0].tot" -type "double3" 0.2426877051694335 0.017932575504446931 0.0037239355965494681 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999678285377 0 ;
	setAttr ".lr" -type "double3" 0.544511895679479 6.0614123598657343 8.3314732962627431 ;
	setAttr ".rst" -type "double3" 1.1102230246251566e-018 7.105427357601002e-017 -7.105427357601002e-017 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_02" -p "Geometry";
	rename -uid "6F08DFB0-44BB-C65F-4AE4-849DB7D5868B";
	setAttr ".rp" -type "double3" -0.012824572979501812 -0.46126936945567565 -1.3432768538044138 ;
	setAttr ".sp" -type "double3" -0.012824572979501812 -0.46126936945567554 -1.3432768538044126 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.19540799 -0.59804434 -0.79936373 
		0.16975881 -0.59804434 -0.79936373 -0.19540799 -0.2643055 -0.79936373 0.16975881 
		-0.2643055 -0.79936373 -0.08775875 -0.33387822 -1.5461196 0.07085973 -0.33387822 
		-1.5461196 -0.08775875 -0.52164245 -1.5461196 0.07085973 -0.52164245 -1.5461196;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	rename -uid "7B8AE981-4621-2FF5-DB4E-AAB25E243911";
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
	setAttr ".tg[0].tot" -type "double3" 0.5441516964566675 -0.030458458552828915 -0.00061194264864592232 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999678285377 0 ;
	setAttr ".lr" -type "double3" -0.37475359295838145 3.0718313768676841 8.3030329136536256 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-018 -7.105427357601002e-017 5.6843418860808016e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_03" -p "Geometry";
	rename -uid "05DBB9B2-4558-FBB5-D1C9-6B82276BBDB8";
	setAttr ".rp" -type "double3" -0.01477776319387822 -0.53008447901190248 -2.3305088837680223 ;
	setAttr ".sp" -type "double3" -0.01477776319387822 -0.53008447901190237 -2.3305088837680343 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.092709996 -0.50729251 
		-1.5921881 0.0706264 -0.50729251 -1.5921881 -0.092709996 -0.34093857 -1.592188 0.0706264 
		-0.34093857 -1.592188 -0.028460793 -0.42194611 -2.5948422 0.0032804632 -0.42194611 
		-2.5948422 -0.028460793 -0.43988994 -2.5887539 0.0032804632 -0.43988994 -2.5887539;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	rename -uid "FCF6B793-4B8F-4A8E-3711-BEBEEF9330FF";
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
	setAttr ".tg[0].tot" -type "double3" 0.74170273159999256 -0.099273568109055854 -0.0025651384063099191 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999678285377 0 ;
	setAttr ".lr" -type "double3" -1.2765098850455054 10.436174974099082 8.2541888749684258 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-018 -1.4210854715202004e-016 
		0 ;
	setAttr -k on ".w0";
createNode transform -n "Spine_Geo_03" -p "Geometry";
	rename -uid "9D744C07-44B1-3F0F-8CFC-D2BF7A74DC5A";
	setAttr ".rp" -type "double3" -0.012621846316076777 -0.1212353617563884 0.27331136850913429 ;
	setAttr ".sp" -type "double3" -0.012621846316076777 -0.1212353617563884 0.27331136850913429 ;
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
	setAttr -s 52 ".pt[0:51]" -type "float3"  -0.012621846 0.079661228 
		0.60042381 -0.080456674 0.079661228 0.60042381 -0.012621846 0.23805352 0.59201539 
		-0.080456674 0.23805352 0.59201539 -0.012621846 0.5387882 0.55812436 -0.03198408 
		0.50937647 0.55812436 -0.012621846 0.45609403 0.36384401 -0.03198408 0.42668232 0.36384401 
		-0.012621846 0.33408639 0.22331475 -0.03198408 0.30467466 0.22331475 -0.012621846 
		0.14315861 0.093767978 -0.03198408 0.1137469 0.093767978 -0.012621846 -0.1060616 
		-0.1090569 -0.03198408 -0.10606166 -0.1090569 -0.012621846 0.020013019 0.36384401 
		-0.080456674 0.020013019 0.36384401 -0.080456674 0.20750041 0.38282299 0.055212986 
		0.079661228 0.60042381 0.055212986 0.23805352 0.59201539 0.0067403866 0.50937647 
		0.55812436 0.0067403866 0.42668232 0.36384401 0.0067403866 0.30467466 0.22331475 
		0.0067403866 0.1137469 0.093767978 0.0067403866 -0.10606166 -0.1090569 0.055212986 
		0.020013019 0.36384401 0.055212986 0.20750041 0.38282299 -0.012621846 -0.76017326 
		0.60040301 -0.37658742 -0.76017326 0.60040301 -0.012621846 -0.3245765 0.58214194 
		-0.37658742 -0.3245765 0.58214194 -0.012621846 0.055323351 0.602534 -0.37658742 0.055323351 
		0.602534 -0.012621846 -0.0080015417 0.27108461 -0.38101733 -0.0080015417 0.27108461 
		-0.012621846 -0.11779709 -0.096165143 -0.2443859 -0.11779709 -0.096165143 -0.012621846 
		-0.42311087 -0.098980404 -0.2443859 -0.42311087 -0.098980404 -0.012621846 -0.74813163 
		-0.096165158 -0.2443859 -0.74813163 -0.096165158 -0.012621846 -0.80162179 0.27389988 
		-0.38101733 -0.80162179 0.27389988 -0.38101733 -0.36962077 0.25982353 0.35134372 
		-0.76017326 0.60040301 0.35134372 -0.3245765 0.58214194 0.35134372 0.055323351 0.602534 
		0.35577366 -0.0080015417 0.27108461 0.21914221 -0.11779709 -0.096165143 0.21914221 
		-0.42311087 -0.098980404 0.21914221 -0.74813163 -0.096165158 0.35577366 -0.80162179 
		0.27389988 0.35577366 -0.36962077 0.25982353;
	setAttr -s 52 ".vt[0:51]"  1.1961596e-020 0.015021767 0.012896297 -0.0015555557 0.015021767 0.012896297
		 1.3121208e-020 0.01865394 0.012703478 -0.0015555557 0.01865394 0.012703478 -1.1996844e-020 0.025550244 0.011926305
		 -0.00044400542 0.024875788 0.011926305 3.1589883e-019 0.023653941 0.0063978285 -0.00044400542 0.022979487 0.0063978285
		 2.6325054e-019 0.02085612 0.0031752796 -0.00044400542 0.020181665 0.0031752796 -1.4728487e-019 0.016477857 0.00020457506
		 -0.00044400542 0.015803402 0.00020457506 8.9503139e-020 0.010762858 -0.0044465079
		 -0.00044400542 0.010762857 -0.0044465079 1.8405714e-020 0.013653941 0.0063978285
		 -0.0015555557 0.013653941 0.0063978285 -0.0015555557 0.017953312 0.0068330453 0.0015555557 0.015021767 0.012896297
		 0.0015555557 0.01865394 0.012703478 0.00044400542 0.024875788 0.011926305 0.00044400542 0.022979487 0.0063978285
		 0.00044400542 0.020181665 0.0031752796 0.00044400542 0.015803402 0.00020457506 0.00044400542 0.010762857 -0.0044465079
		 0.0015555557 0.013653941 0.0063978285 0.0015555557 0.017953312 0.0068330453 1.7945156e-019 -0.0042369156 0.011822487
		 -0.0083462838 -0.0042369156 0.011822487 3.7154221e-019 0.00575198 0.011403732 -0.0083462838 0.00575198 0.011403732
		 3.2212406e-019 0.014463659 0.011871355 -0.0083462838 0.014463659 0.011871355 1.2897417e-019 0.013011524 0.0042707152
		 -0.0084478687 0.013011524 0.0042707152 0 0.010493746 -0.00415088 -0.0053147017 0.010493746 -0.00415088
		 0 0.0034924361 -0.0042154384 -0.0053147017 0.0034924361 -0.0042154384 0 -0.0039607836 -0.0041508805
		 -0.0053147017 -0.0039607836 -0.0041508805 0 -0.0051873927 0.0043352735 -0.0084478687 -0.0051873927 0.0043352735
		 -0.0084478687 0.0047190455 0.0040124813 0.0083462838 -0.0042369156 0.011822487 0.0083462838 0.00575198 0.011403732
		 0.0083462838 0.014463659 0.011871355 0.0084478687 0.013011524 0.0042707152 0.0053147017 0.010493746 -0.00415088
		 0.0053147017 0.0034924361 -0.0042154384 0.0053147017 -0.0039607836 -0.0041508805
		 0.0084478687 -0.0051873927 0.0043352735 0.0084478687 0.0047190455 0.0040124813;
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
	rename -uid "14D3113B-4344-2377-1BB3-BDA815EFB4B3";
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
	setAttr ".tg[0].tot" -type "double3" -0.00027289400929105591 0.19665005509181405 
		-0.27871410847914507 ;
	setAttr ".lr" -type "double3" 0.54149982756430826 0.6251535339633546 8.2798825454232006 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-018 3.552713678800501e-017 -1.0658141036401502e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Spine_Geo_04" -p "Geometry";
	rename -uid "FC05B6AD-4BA1-A697-E9BC-4DA8198CE420";
	setAttr ".rp" -type "double3" -0.012621846316076777 -0.10093065556035648 1.0743700694377016 ;
	setAttr ".sp" -type "double3" -0.012621846316076777 -0.10093065556035648 1.0743700694377016 ;
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
	setAttr -s 52 ".pt[0:51]" -type "float3"  -0.012621846 -0.022902183 
		1.3565381 0.0067403866 -0.022902183 1.3565381 -0.012621846 0.23735702 1.1658262 0.0067403866 
		0.2079453 1.1658262 -0.012621846 0.38988572 1.0479051 0.0067403866 0.36047402 1.0479051 
		-0.012621846 0.52090931 0.84005523 0.0067403866 0.49149761 0.84005523 -0.012621846 
		0.54129076 0.6604979 0.0067403866 0.51187903 0.6604979 -0.012621846 0.23735702 0.69980502 
		0.055212986 0.23735702 0.69980502 -0.012621846 0.076093405 0.71145147 0.055212986 
		0.076093405 0.71145147 -0.012621846 0.077549241 0.95797646 0.055212986 0.077549241 
		0.95797646 0.055212986 0.23735702 0.91721362 -0.03198408 -0.022902183 1.3565381 -0.03198408 
		0.2079453 1.1658262 -0.03198408 0.36047402 1.0479051 -0.03198408 0.49149761 0.84005523 
		-0.03198408 0.51187903 0.6604979 -0.080456674 0.23735702 0.69980502 -0.080456674 
		0.076093405 0.71145147 -0.080456674 0.077549241 0.95797646 -0.080456674 0.23735702 
		0.91721362 -0.012621846 -0.60619539 1.4707462 0.15509041 -0.60619539 1.4707462 -0.012621846 
		-0.31229132 1.4750812 0.15509041 -0.31229132 1.4750812 -0.012621846 -0.061604738 
		1.4220244 0.15509041 -0.061604738 1.4220244 -0.012621846 0.063979045 0.9557538 0.2648975 
		0.063979045 0.9557538 -0.012621846 0.059643921 0.71843779 0.34725282 0.059643921 
		0.71843779 -0.012621846 -0.31229132 0.70326501 0.34725282 -0.31229132 0.70326501 
		-0.012621846 -0.76442528 0.72494036 0.34725282 -0.76442528 0.72494036 -0.012621846 
		-0.73841482 1.0554602 0.25117162 -0.73841482 1.0554602 0.25117162 -0.31229132 1.0554602 
		-0.18033409 -0.60619539 1.4707462 -0.18033409 -0.31229132 1.4750812 -0.18033409 -0.061604738 
		1.4220244 -0.2901412 0.063979045 0.9557538 -0.37249649 0.059643921 0.71843779 -0.37249649 
		-0.31229132 0.70326501 -0.37249649 -0.76442528 0.72494036 -0.27641529 -0.73841482 
		1.0554602 -0.27641529 -0.31229132 1.0554602;
	setAttr -s 52 ".vt[0:51]"  -1.8900975e-019 0.012669832 0.029161813 0.00044400542 0.012669832 0.029161813
		 5.9058333e-019 0.01863797 0.024788499 0.00044400542 0.017963514 0.024788499 4.4887804e-019 0.022135684 0.022084389
		 0.00044400542 0.02146123 0.022084389 2.1476563e-019 0.025140254 0.017318076 0.00044400542 0.024465799 0.017318076
		 4.6961732e-019 0.025607631 0.012484998 0.00044400542 0.024933176 0.012484998 -4.7067062e-020 0.01863797 0.013386368
		 0.0015555557 0.01863797 0.013386368 -2.7228792e-020 0.01493995 0.01365344 0.0015555557 0.01493995 0.01365344
		 1.797605e-020 0.014973334 0.020022189 0.0015555557 0.014973334 0.020022189 0.0015555557 0.01863797 0.019087434
		 -0.00044400542 0.012669832 0.029161813 -0.00044400542 0.017963514 0.024788499 -0.00044400542 0.02146123 0.022084389
		 -0.00044400542 0.024465799 0.017318076 -0.00044400542 0.024933176 0.012484998 -0.0015555557 0.01863797 0.013386368
		 -0.0015555557 0.01493995 0.01365344 -0.0015555557 0.014973334 0.020022189 -0.0015555557 0.01863797 0.019087434
		 -8.9461837e-021 -0.00070596876 0.031780776 0.003845897 -0.00070596876 0.031780776
		 -3.027706e-022 0.0060336976 0.031880185 0.003845897 0.0060336976 0.031880185 -1.4539244e-020 0.011782322 0.030663515
		 0.003845897 0.011782322 0.030663515 -1.6784768e-020 0.014662149 0.01997122 0.0063639404 0.014662149 0.01997122
		 9.9418457e-020 0.014562738 0.014529204 0.0082524726 0.014562738 0.014529204 -3.917266e-020 0.0060336976 0.014181268
		 0.0082524726 0.0060336976 0.014181268 -1.4296001e-019 -0.0043344204 0.014678316 0.0082524726 -0.0043344204 0.014678316
		 -2.474884e-020 -0.0037379628 0.022257641 0.0060491846 -0.0037379628 0.022257641 0.0060491846 0.0060336976 0.022257641
		 -0.003845897 -0.00070596876 0.031780776 -0.003845897 0.0060336976 0.031880185 -0.003845897 0.011782322 0.030663515
		 -0.0063639404 0.014662149 0.01997122 -0.0082524726 0.014562738 0.014529204 -0.0082524726 0.0060336976 0.014181268
		 -0.0082524726 -0.0043344204 0.014678316 -0.0060491846 -0.0037379628 0.022257641 -0.0060491846 0.0060336976 0.022257641;
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
	rename -uid "6ADDE41E-4606-0B11-3BD6-0897D35DEF89";
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
	setAttr ".tg[0].tot" -type "double3" 0.33961702153128187 -0.00040921707198495529 
		0.20309864808221761 ;
	setAttr ".tg[0].tor" -type "double3" 92.367543796292793 -1.0169087140332731e-013 
		90 ;
	setAttr ".lr" -type "double3" -8.4460634964793648 1.8316855249393449 8.2798825454231952 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-018 3.552713678800501e-017 1.4210854715202004e-016 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905582e-015 -9.541664044390544e-015 
		-9.5416640443905497e-014 ;
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
	rename -uid "3530853A-4295-EE1F-7E9E-99AAE4D68470";
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
	setAttr ".tg[0].tot" -type "double3" -1.1796119636642288e-017 2.2204460492503131e-018 
		-1.3322676295501878e-017 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999678285377 0 ;
	setAttr ".lr" -type "double3" -0.11580078776729301 7.3635976311846409 -0.90345158224310518 ;
	setAttr ".rst" -type "double3" 0.01770263711877601 0 -1.0408340855860842e-019 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_03_Jnt_scaleConstraint1" -p "Tail_03_Jnt";
	rename -uid "E1CB8E8A-42FB-1F46-627F-379809400BB3";
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
	rename -uid "64B524E2-4CC5-463C-A76B-64A3A4D880B1";
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
	setAttr ".tg[0].tot" -type "double3" -5.3776427755281021e-018 1.1102230246251566e-018 
		-8.8817841970012525e-018 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999678285377 0 ;
	setAttr ".lr" -type "double3" 0.047890838078103098 -2.9893321235459491 -0.9182499493747458 ;
	setAttr ".rst" -type "double3" 0.014747566182444757 6.661338147750939e-018 1.3877787807814457e-019 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_02_Jnt_scaleConstraint1" -p "Tail_02_Jnt";
	rename -uid "64C9B16F-4A19-FAA0-0E4E-C6AC502D600A";
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
	rename -uid "8994F7B8-4C56-DBB8-D670-5DAEC7DC0522";
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
	setAttr ".tg[0].tot" -type "double3" -5.9674487573602163e-018 -3.3306690738754695e-018 
		-4.9960036108132042e-018 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999678285377 0 ;
	setAttr ".lr" -type "double3" 0 5.4365026041570426 0 ;
	setAttr ".rst" -type "double3" 3.0558402786409056e-006 -0.0025315020316407479 -0.015541790569986032 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_01_Jnt_scaleConstraint1" -p "Tail_01_Jnt";
	rename -uid "82125D6A-43F7-F7AA-6588-5E9302268578";
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
	rename -uid "31F5FAC3-4267-CC20-B46A-179D430D1E54";
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
	setAttr ".tg[0].tot" -type "double3" -5.551115123125783e-018 8.8817841970012525e-018 
		-8.9928064994637686e-017 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000008455 -89.819777837045763 179.99999999999648 ;
	setAttr ".lr" -type "double3" -0.071317995890243083 21.589758975008749 -0.013598031514639668 ;
	setAttr ".rst" -type "double3" 0.0040498138390207749 0.0019332499999999942 8.0227153607131954e-005 ;
	setAttr ".rsrr" -type "double3" -1.1225991380976517e-012 -2.7210083053265472e-014 
		3.8638769763094584e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Toe_01_FK_01_Jnt_scaleConstraint1" -p "R_Toe_01_FK_01_Jnt";
	rename -uid "6708246D-4DE2-68AA-6C96-3D897D0E5BA4";
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
	rename -uid "F999119A-4D8F-B5AC-93E5-4CB050D29351";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012525e-018 1.7763568394002505e-017 
		-8.9928064994637686e-017 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000155765 -89.950260773514117 1.2768217610041181e-011 ;
	setAttr ".lr" -type "double3" 0.019682978988977567 21.589862595900353 0.003752924546801989 ;
	setAttr ".rst" -type "double3" 0.0040498138390207663 6.5999999999877268e-006 8.0227153607136399e-005 ;
	setAttr ".rsrr" -type "double3" -9.2123989845982977e-012 2.944314530953944e-014 
		-1.7362598309966109e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Toe_02_FK_01_Jnt_scaleConstraint1" -p "R_Toe_02_FK_01_Jnt";
	rename -uid "3C6344B9-4C42-19C7-185A-70881FFD5544";
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
	rename -uid "C21EB2A1-42B4-1F05-4E46-248817F350C9";
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
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251566e-017 0 -8.7707618945387371e-017 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 2.5479247924928617e-015 21.589871139428602 3.0595572367338236e-015 ;
	setAttr ".rst" -type "double3" 0.0040498138390207663 -0.0022112000000000108 8.0227153607136399e-005 ;
	setAttr ".rsrr" -type "double3" -3.3585167557971962e-015 1.2722218725854061e-014 
		1.6567900697170414e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Toe_03_FK_01_Jnt_scaleConstraint1" -p "R_Toe_03_FK_01_Jnt";
	rename -uid "2CDE4E31-4893-54ED-7B3B-4C906E6B32B4";
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
	rename -uid "A68F7B89-4D9C-16A7-C2B3-7DAF42024943";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006263e-018 1.3322676295501878e-017 
		-9.1593399531575422e-017 ;
	setAttr ".tg[0].tor" -type "double3" -5.2171741076762749e-015 -15.290408059751622 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" -5.5636670359131117e-016 -10.525687789376896 6.0400351045303591e-015 ;
	setAttr ".rst" -type "double3" 0.0091150580347867383 -4.4408920985006263e-018 -2.3368247425992197e-009 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952744e-015 -3.180554681463516e-015 
		-7.9513867036587919e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_04_Jnt_scaleConstraint1" -p "R_Leg_04_Jnt";
	rename -uid "D1E46243-495B-011A-8D21-85B9891C51E1";
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
	rename -uid "040DC6B1-4581-E6E1-7D38-2EADD2124606";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012525e-018 -4.4408920985006263e-018 
		-9.1593399531575422e-017 ;
	setAttr ".tg[0].tor" -type "double3" 6.6508410456410438e-015 -15.290408059751613 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" -2.1457557331471313 -0.68968239392198183 0.6127087543733869 ;
	setAttr ".rst" -type "double3" 0.010013236308342981 -1.1102230246251566e-017 4.2122895793639262e-009 ;
	setAttr ".rsrr" -type "double3" -3.16886964641029e-016 4.3359148446798694e-032 1.5679384048485597e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_03_Jnt_scaleConstraint1" -p "R_Leg_03_Jnt";
	rename -uid "3DE0048A-4E2B-0499-5197-488ED36A3B98";
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
	rename -uid "05874257-4F26-9B39-BB03-58AE69810670";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-018 -4.4408920985006263e-018 
		-8.7707618945387371e-017 ;
	setAttr ".tg[0].tor" -type "double3" -3.8940196309713641e-015 43.325053287588553 
		-90 ;
	setAttr ".lr" -type "double3" 1.2321136871893448 33.8736227035741 1.6517904297689707 ;
	setAttr ".rst" -type "double3" 0.010343898425917193 1.3322676295501878e-017 -2.7820575360104628e-009 ;
	setAttr ".rsrr" -type "double3" 2.3775772232366028e-015 1.2722218725854067e-014 
		-4.8118408508778014e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_02_Jnt_scaleConstraint1" -p "R_Leg_02_Jnt";
	rename -uid "D6B78736-4EC0-F96E-FBB5-C0AFC0D5498B";
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
	rename -uid "2B20C620-47BC-8005-4123-3280B8E8E300";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012525e-018 -4.4408920985006263e-018 
		-8.9928064994637686e-017 ;
	setAttr ".tg[0].tor" -type "double3" -8.05646200221287e-016 -9.2637945873446537 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" -1.4774281643405679e-014 -39.508207393842852 1.2909416509323673e-014 ;
	setAttr ".rst" -type "double3" -0.011628643984057307 -0.0036370524703979502 -0.0056085413392639952 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-015 -2.3854160110976376e-015 
		-4.969616689786748e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_01_Jnt_scaleConstraint1" -p "R_Leg_01_Jnt";
	rename -uid "9D9799A8-4867-A2D9-8932-B786B87D7826";
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
	rename -uid "02BBE8E3-4940-629F-73F3-70A58FC1EEA6";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503132e-017 0 9.1038288019262843e-017 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000150663 -89.950260773514131 3.0643722264107855e-011 ;
	setAttr ".lr" -type "double3" 0.015568261097859562 17.379993242492507 0.0023794971058523086 ;
	setAttr ".rst" -type "double3" 0.0040498540964167603 -6.5615467318469457e-006 8.0218653732592185e-005 ;
	setAttr ".rsrr" -type "double3" -1.879514622896123e-011 1.7970484589734527e-015 
		4.1651599881272214e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_02_FK_01_Jnt_scaleConstraint1" -p "L_Toe_02_FK_01_Jnt";
	rename -uid "DEAE235B-4F0C-BDC8-AF8F-B093719D03F4";
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
	rename -uid "826B2D8A-4283-14CD-3B81-0985DDA6179D";
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
	setAttr ".tg[0].tot" -type "double3" 1.9984014443252817e-017 0 9.1038288019262843e-017 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 1.8421615171533088e-014 17.379999999999995 1.3617180013656846e-014 ;
	setAttr ".rst" -type "double3" 0.0040498540964167603 0.0022111701349133627 8.0218653732592185e-005 ;
	setAttr ".rsrr" -type "double3" -3.3585167557971962e-015 1.2722218725854061e-014 
		1.6567900697170414e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_03_FK_01_Jnt_scaleConstraint1" -p "L_Toe_03_FK_01_Jnt";
	rename -uid "F92D6F7E-471D-7EB8-5788-40B3F5BC22EE";
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
	rename -uid "156E29A9-4626-6F8B-9A1B-DEAD04A58ED4";
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
	setAttr ".tg[0].tot" -type "double3" 1.5543122344752193e-017 2.6645352591003756e-017 
		9.1038288019262843e-017 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999997883 -89.819777837045763 -179.99999999999861 ;
	setAttr ".lr" -type "double3" -0.056409011099986625 17.379911283489996 -0.0086216721555037179 ;
	setAttr ".rst" -type "double3" 0.0040498540964167603 -0.00193325213902368 8.0218653732594408e-005 ;
	setAttr ".rsrr" -type "double3" 1.2841738007243436e-012 1.4741902008687735e-014 
		-2.2860236773017365e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Toe_01_FK_01_Jnt_scaleConstraint1" -p "L_Toe_01_FK_01_Jnt";
	rename -uid "C8817BB9-49D2-AE22-330C-30979C6AC579";
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
	rename -uid "5CC6BDF0-4E30-1D2E-CF47-B68E62F41417";
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
	setAttr ".tg[0].tot" -type "double3" 6.661338147750939e-018 0 7.7160500211448386e-017 ;
	setAttr ".tg[0].tor" -type "double3" -5.2171741076762749e-015 -15.290408059751622 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" 2.3994995719469443e-015 -16.29903073053983 5.6807617913196161e-015 ;
	setAttr ".rst" -type "double3" 0.0091150472771840806 4.4408920985006263e-018 -6.661338147750939e-018 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952744e-015 -3.180554681463516e-015 
		-7.9513867036587919e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_04_Jnt_scaleConstraint1" -p "L_Leg_04_Jnt";
	rename -uid "D6036F41-4DFF-365C-690D-FABB932CF74D";
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
	rename -uid "B2439BF8-4982-8080-9490-9C9198C04C98";
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
	setAttr ".tg[0].tot" -type "double3" -6.661338147750939e-018 0 8.4099394115355615e-017 ;
	setAttr ".tg[0].tor" -type "double3" 6.6508410456410438e-015 -15.290408059751613 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" -2.2713487621995621e-014 -45.288175161802059 1.6407269004635242e-014 ;
	setAttr ".rst" -type "double3" 0.010013230959580868 -4.4408920985006263e-018 8.8817841970012525e-018 ;
	setAttr ".rsrr" -type "double3" -3.16886964641029e-016 4.3359148446798694e-032 1.5679384048485597e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_03_Jnt_scaleConstraint1" -p "L_Leg_03_Jnt";
	rename -uid "F4930E87-4D46-10D1-A96D-2097EA3D06A7";
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
	rename -uid "19394122-4E5E-1137-F419-D5850DCED9DD";
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
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012525e-018 8.3266726846886741e-017 ;
	setAttr ".tg[0].tor" -type "double3" -1.7365006761864683e-015 43.325053287588545 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" -1.538803751701721 48.331363271561777 -2.1145949156509452 ;
	setAttr ".rst" -type "double3" 0.010343901141677806 4.4408920985006263e-018 -6.661338147750939e-018 ;
	setAttr ".rsrr" -type "double3" -3.3462197956663297e-015 1.2722218725854064e-014 
		6.7722204567909802e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_02_Jnt_scaleConstraint1" -p "L_Leg_02_Jnt";
	rename -uid "C878A67F-4987-4C6B-B93F-8A9159BE3556";
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
	rename -uid "CDD866B7-4128-F806-DFF0-329C7D01902E";
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.2204460492503131e-018 7.4384942649885493e-017 ;
	setAttr ".tg[0].tor" -type "double3" 0 -9.2637945873446554 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 0.9308402307175544 -43.200171645332325 3.5266857801134996 ;
	setAttr ".rst" -type "double3" 0.011634759454332571 -0.0036370485333845261 -0.0056085447977935925 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_01_Jnt_scaleConstraint1" -p "L_Leg_01_Jnt";
	rename -uid "D2DED702-4DF5-6E37-E870-A1A69DADEA03";
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
	rename -uid "A5B64EEB-44C6-D298-3E0D-818DC8DFED9E";
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
	setAttr ".tg[0].tot" -type "double3" 4.8572257327350603e-019 -3.3306690738754695e-018 
		-6.661338147750939e-018 ;
	setAttr ".lr" -type "double3" 0.54149982756430837 0.6251535339633546 0 ;
	setAttr ".rst" -type "double3" -3.0560159426991711e-006 -1.1102230246251566e-018 
		-0.0021724392961411112 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hip_01_Jnt_scaleConstraint1" -p "Hip_01_Jnt";
	rename -uid "3330263E-45A4-E4AD-6615-07AAD22DF83A";
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
	rename -uid "6422CAA0-4778-679B-99CB-5B89D51CEB5B";
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
	setAttr ".tg[0].tot" -type "double3" 2.2898349882893855e-018 -4.3715031594615539e-018 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -5.925318778501755e-014 -61.890998600192276 
		-89.999999999999972 ;
	setAttr ".lr" -type "double3" 7.2532591804472994e-014 -1.9428720781197023e-030 3.0694717351381243e-015 ;
	setAttr ".rst" -type "double3" 0.0045672072843262338 2.5361657218780921e-017 0.001113654263750954 ;
	setAttr ".rsrr" -type "double3" 7.2532591804472994e-014 -1.9428720781197023e-030 
		3.0694717351381243e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_01_Jnt_scaleConstraint1" -p "Head_01_Jnt";
	rename -uid "AE2DFD68-4A50-E76E-7666-95906EEEF94F";
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
	rename -uid "EB711FFC-40CE-E583-AA0D-AA80104B299E";
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
	setAttr ".tg[0].tot" -type "double3" -2.4980018054066021e-018 1.6653345369377347e-018 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -7.103372900607017e-014 -66.857903240346118 
		-89.999999999999943 ;
	setAttr ".lr" -type "double3" 8.5281158002440884e-014 -6.3611093629270351e-015 3.2545827142584842e-015 ;
	setAttr ".rst" -type "double3" 0.00187607479976859 9.0899510141184695e-018 -0.0028226835898482916 ;
	setAttr ".rsrr" -type "double3" 8.9599458947800551e-014 -1.5606460668553207e-030 
		1.9959592165974026e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_01_Jnt_scaleConstraint1" -p "Jaw_01_Jnt";
	rename -uid "5329DBA6-4AFB-EEB4-7751-B19A84505A1E";
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
	rename -uid "C82CAC06-41DE-EBB9-2E12-5E90CBF27CA0";
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
	setAttr ".tg[0].tot" -type "double3" -1.3877787807814457e-019 4.9960036108132042e-018 
		8.8817841970012525e-018 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999994 -55.640960771193633 89.999999999999915 ;
	setAttr ".lr" -type "double3" 3.1805546814635176e-015 -3.1805546814635168e-015 -1.2722218725854067e-014 ;
	setAttr ".rst" -type "double3" 0.0029463176781293933 -1.0408340855860842e-019 -4.4408920985006263e-018 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-015 -3.1805546814635168e-015 
		-1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_04_Jnt_scaleConstraint1" -p "Neck_04_Jnt";
	rename -uid "259D2F3D-48BE-8FC0-DD84-7C8B3F7D0D5F";
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
	rename -uid "01D4CC43-46F8-98E5-1AD8-7E921BD9816F";
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
	setAttr ".tg[0].tot" -type "double3" 1.5265566588595903e-018 -3.3306690738754695e-018 
		4.4408920985006263e-018 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999997 -55.640960771193647 89.999999999999943 ;
	setAttr ".lr" -type "double3" -1.2616039350199945e-014 -6.3611093629270335e-015 
		1.6402440131512219e-015 ;
	setAttr ".rst" -type "double3" 0.0026748091450355372 6.9388939039072285e-020 -1.1102230246251566e-017 ;
	setAttr ".rsrr" -type "double3" -1.2616039350199945e-014 -6.3611093629270335e-015 
		1.6402440131512219e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_03_Jnt_scaleConstraint1" -p "Neck_03_Jnt";
	rename -uid "5B12E8CD-4ABE-1F6B-DFF9-48811F3994A2";
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
	rename -uid "93B0F299-4800-B33D-36E4-61AE658E30E4";
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
	setAttr ".tg[0].tot" -type "double3" 2.393918396847994e-018 1.7763568394002505e-017 
		-4.4408920985006263e-018 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999991 -70.456204308086868 89.999999999999957 ;
	setAttr ".lr" -type "double3" 5.1278825322149949e-014 6.3611093629270335e-015 -7.8954090654034513e-016 ;
	setAttr ".rst" -type "double3" 0.003179443097698451 -1.7347234759768072e-019 -4.4408920985006263e-018 ;
	setAttr ".rsrr" -type "double3" 4.4093652795301768e-014 -6.3611093629270304e-015 
		-6.2025548926355264e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_02_Jnt_scaleConstraint1" -p "Neck_02_Jnt";
	rename -uid "61B067BA-4178-D433-69F0-DAAF83738738";
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
	rename -uid "6C5A8748-4433-4F21-C1B1-249FE8FB8A58";
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
	setAttr ".tg[0].tot" -type "double3" 1.3877787807814457e-019 2.2204460492503131e-018 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999989 -86.470465696517167 89.999999999999844 ;
	setAttr ".lr" -type "double3" -3.8661008158175472 0.6524461949169208 -1.8454045649779443 ;
	setAttr ".rst" -type "double3" 0.017238920522131464 3.4694469519536143e-020 5.551115123125783e-018 ;
	setAttr ".rsrr" -type "double3" -4.4396471619410317e-014 -1.7890620083232233e-015 
		1.3173080926045618e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_01_Jnt_scaleConstraint1" -p "Neck_01_Jnt";
	rename -uid "957BFFEA-407F-B398-6FA5-449B7556940F";
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
	rename -uid "5E000AE7-4488-706C-C553-038ADC369B07";
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
	setAttr ".tg[0].tot" -type "double3" -5.551115123125783e-018 -1.3322676295501878e-017 
		8.8817841970012525e-018 ;
	setAttr ".tg[0].tor" -type "double3" 2.1349103526804708e-007 -36.249892221509789 
		-90.000000418075018 ;
	setAttr ".lr" -type "double3" -3.3345517705133766e-007 30.313000000000052 -1.0379188240197227e-006 ;
	setAttr ".rst" -type "double3" 0.0047667568969623235 0.00092864002300068306 0.00038898774086503884 ;
	setAttr ".rsrr" -type "double3" -2.1349103741194592e-007 -3.9756932815809947e-015 
		-2.522454566867243e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_01_FK_01_Jnt_scaleConstraint1" -p "R_Finger_01_FK_01_Jnt";
	rename -uid "E10EB997-480C-8BE1-8576-F2A9B78A57C4";
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
	rename -uid "99DAF309-4D31-26EB-8193-7F924510818A";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012525e-018 -3.1086244689504386e-017 
		3.552713678800501e-017 ;
	setAttr ".tg[0].tor" -type "double3" -0.0015595331457331863 -36.29902144313516 -89.997365650864737 ;
	setAttr ".lr" -type "double3" 0.0012413700546501855 30.312999976998963 0.00033523696006087508 ;
	setAttr ".rst" -type "double3" 0.0047667568969623495 1.6002300068262976e-007 0.00038898779576567621 ;
	setAttr ".rsrr" -type "double3" 1.4728555870116502e-015 -8.7465528584473888e-015 
		6.4050712400592501e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_02_FK_01_Jnt_scaleConstraint1" -p "R_Finger_02_FK_01_Jnt";
	rename -uid "BB70139B-4F72-983C-9DDD-0287DDF96AC7";
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
	rename -uid "B66E2F10-4D51-A8FE-1B20-4A855AA174BA";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-018 -8.8817841970012525e-018 
		3.1086244689504386e-017 ;
	setAttr ".tg[0].tor" -type "double3" -0.44688051534793727 -36.24751530026316 -89.244236769620642 ;
	setAttr ".lr" -type "double3" 0.35633405160765746 30.311104691172119 0.09651631186992933 ;
	setAttr ".rst" -type "double3" 0.0047667568969623235 -0.00089394997699931424 0.00038898784863403038 ;
	setAttr ".rsrr" -type "double3" 8.479408476948629e-015 -1.1972529723749759e-014 
		7.0438492808168737e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_03_FK_01_Jnt_scaleConstraint1" -p "R_Finger_03_FK_01_Jnt";
	rename -uid "CD061A7B-494E-C4F7-9090-908514056F77";
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
	rename -uid "F6EC8586-4826-F8AA-A26B-0D94E14C0DFA";
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
	setAttr ".tg[0].tot" -type "double3" -7.7715611723760965e-018 -1.3322676295501878e-017 
		1.7763568394002505e-017 ;
	setAttr ".tg[0].tor" -type "double3" 3.3878752837509265e-006 -30.538474170612158 
		-90.000000000000114 ;
	setAttr ".lr" -type "double3" -1.105235392375168e-007 14.999995529651073 -1.065454318993394e-006 ;
	setAttr ".rst" -type "double3" 0.0094685177576357398 -4.0523140398818213e-016 -1.5394365839860315e-008 ;
	setAttr ".rsrr" -type "double3" 2.5853017351212315e-015 -9.5416640046495065e-015 
		2.3854161700618044e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_03_Jnt_scaleConstraint1" -p "R_Arm_03_Jnt";
	rename -uid "C981EC1F-449A-3277-D13F-CF894F892D27";
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
	rename -uid "94B42730-4B70-FA15-6519-26A2E81EFFFC";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-018 -4.4408920985006263e-018 
		4.4408920985006263e-018 ;
	setAttr ".tg[0].tor" -type "double3" 1.47877931333915e-006 -30.538474170612151 -90.000000000000014 ;
	setAttr ".lr" -type "double3" -8.7328518874715773e-009 6.211499671965794 -1.6094717025285765e-007 ;
	setAttr ".rst" -type "double3" 0.0061543349080047591 2.2204460492503131e-018 1.0676780330953762e-008 ;
	setAttr ".rsrr" -type "double3" -2.1682531040509569e-015 -7.5563284932182635e-023 
		-5.8554473007155921e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_02_Jnt_scaleConstraint1" -p "R_Arm_02_Jnt";
	rename -uid "86FA1678-40FF-9B91-73AD-E1BEAD1F41A2";
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
	rename -uid "540243AC-4634-5EAF-01B8-0DAF8E710B10";
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
	setAttr ".tg[0].tot" -type "double3" -6.661338147750939e-018 1.3322676295501878e-017 
		-4.4408920985006263e-018 ;
	setAttr ".tg[0].tor" -type "double3" -9.9100891249326339e-015 51.091664853817633 
		-90.000000000000014 ;
	setAttr ".lr" -type "double3" 1.1362874304548397e-014 2.852496807723865 1.3393829955826431e-014 ;
	setAttr ".rst" -type "double3" 0.014345518070120812 -0.0074487299999999954 -0.004249108498013395 ;
	setAttr ".rsrr" -type "double3" 1.9653336748031461e-015 -2.7609631451121144e-031 
		1.6098186036723255e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_Jnt_scaleConstraint1" -p "R_Arm_Jnt";
	rename -uid "FA81546D-4D5E-1911-BA03-5F8E9D2DAE5A";
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
	rename -uid "052B04F2-447C-4724-F612-DAB1639D5167";
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
	setAttr ".tg[0].tot" -type "double3" -6.661338147750939e-018 -4.4408920985006263e-018 
		-8.8817841970012525e-018 ;
	setAttr ".tg[0].tor" -type "double3" -0.4468805153478817 -36.247515300263125 -89.244236769620628 ;
	setAttr ".lr" -type "double3" 0.2764715656966224 24.398530532074112 0.059771667821349676 ;
	setAttr ".rst" -type "double3" 0.0047667443858567847 0.00089394580375653848 0.00038904948941701048 ;
	setAttr ".rsrr" -type "double3" 5.155977315653752e-016 3.973096921234634e-015 1.3427865470673396e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_03_FK_01_Jnt_scaleConstraint1" -p "L_Finger_03_FK_01_Jnt";
	rename -uid "EF084B79-429C-2D34-A6DF-AB86715BDC6D";
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
	rename -uid "E652EA54-409D-DDB6-89BA-78956AE1539A";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-018 -1.3322676295501878e-017 
		4.4408920985006263e-018 ;
	setAttr ".tg[0].tor" -type "double3" -0.0015595331456853521 -36.299021443135132 
		-89.997365650864722 ;
	setAttr ".lr" -type "double3" 0.00096309140241860518 24.400001039482994 0.00020822774077585747 ;
	setAttr ".rst" -type "double3" 0.0047667443858568029 -1.5439307963771577e-007 0.00038904948941701715 ;
	setAttr ".rsrr" -type "double3" -6.2407393258680158e-015 2.3855316386553282e-015 
		2.2064488426777517e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_02_FK_01_Jnt_scaleConstraint1" -p "L_Finger_02_FK_01_Jnt";
	rename -uid "7AE63752-4EFD-C367-CB1A-C2B4AF8CE05E";
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
	rename -uid "8BEF8C0B-42C0-D697-C19D-98B06DF54A15";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251566e-018 -4.4408920985006263e-018 
		-4.4408920985006263e-018 ;
	setAttr ".tg[0].tor" -type "double3" 4.8095290422612597e-014 -36.249892221509789 
		-90.000000000000099 ;
	setAttr ".lr" -type "double3" -8.4198638866501217e-014 24.400001057326914 -5.9650025708319992e-014 ;
	setAttr ".rst" -type "double3" 0.0047667443858567847 -0.00092864277782465758 0.00038904948941701048 ;
	setAttr ".rsrr" -type "double3" -5.0389919792428326e-014 6.3611093629270391e-015 
		1.1270992785316105e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Finger_01_FK_01_Jnt_scaleConstraint1" -p "L_Finger_01_FK_01_Jnt";
	rename -uid "2CE28B23-4A76-4137-0FC3-6CA0B9A2A535";
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
	rename -uid "26C95BF7-414F-D465-7261-D3842567BB0E";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-018 1.3322676295501878e-017 
		8.8817841970012525e-018 ;
	setAttr ".tg[0].tor" -type "double3" 4.5032827609970432e-014 -30.538474170612108 
		-90.000000000000085 ;
	setAttr ".lr" -type "double3" -6.6787913005006366e-014 15.000004470348907 -5.6511791942661339e-014 ;
	setAttr ".rst" -type "double3" 0.0094685193563470143 4.4408920985006263e-018 -6.661338147750939e-018 ;
	setAttr ".rsrr" -type "double3" -4.4527765540489235e-014 6.3611093629270391e-015 
		1.2722218725854064e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_03_Jnt_scaleConstraint1" -p "L_Arm_03_Jnt";
	rename -uid "732BC08B-4BEF-D136-900F-F5A1FAB5AD3C";
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
	rename -uid "ED1816AF-40CD-E706-7E74-D7A9453EC900";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006263e-018 -8.8817841970012525e-018 
		1.3322676295501878e-017 ;
	setAttr ".tg[0].tor" -type "double3" -5.7470993837330398e-014 -30.538474170612123 
		-90.000000000000014 ;
	setAttr ".lr" -type "double3" 1.4660548455214806e-017 8.0000000000000391 -4.4959197831076804e-015 ;
	setAttr ".rst" -type "double3" 0.0061543544721169253 -1.1102230246251566e-018 1.3322676295501878e-017 ;
	setAttr ".rsrr" -type "double3" 5.3476291289143562e-014 1.9083328088781101e-014 
		1.0941574781222524e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_02_Jnt_scaleConstraint1" -p "L_Arm_02_Jnt";
	rename -uid "C06C9044-46DB-56CC-CCD5-66BCA63A0D44";
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
	rename -uid "9B8B4D05-4F6E-1361-F20F-999D3178D161";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251566e-018 -2.2204460492503131e-018 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -9.9100891249326339e-015 51.091664853817633 
		-90.000000000000014 ;
	setAttr ".lr" -type "double3" 3.110067411676443e-016 3.8650033733252656 1.0073972940955177e-014 ;
	setAttr ".rst" -type "double3" 0.014345527966576578 0.0074487293046953873 -0.0042491093229369472 ;
	setAttr ".rsrr" -type "double3" 1.9653336748031461e-015 -2.7609631451121144e-031 
		1.6098186036723255e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_Jnt_scaleConstraint1" -p "L_Arm_Jnt";
	rename -uid "4DC569F2-4367-4858-35B4-4ABDBAAB796F";
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
	rename -uid "A649CD9D-4D51-1863-1CC8-29B0799AAA6F";
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
	setAttr ".tg[0].tot" -type "double3" -2.7061686225238192e-018 1.1102230246251566e-018 
		4.4408920985006263e-018 ;
	setAttr ".tg[0].tor" -type "double3" 180 -87.632456203707221 90 ;
	setAttr ".lr" -type "double3" 0.076483199385205869 -8.4472644310216811 1.818887729611337 ;
	setAttr ".rst" -type "double3" 0 2.4234683260182521e-010 0.0021184274611800369 ;
	setAttr ".rsrr" -type "double3" 8.5874976399514962e-014 3.1805546814635223e-015 
		-6.3611093629270327e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_Jnt_scaleConstraint1" -p "Spine_Jnt";
	rename -uid "46CFAEDD-428A-3F73-1675-BE81B17D1EAD";
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
	rename -uid "E005B422-4887-131B-30A7-3DB868267012";
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
	setAttr ".tg[0].tot" -type "double3" 1.2143064331837651e-018 -2.2204460492503131e-018 
		-4.4408920985006263e-018 ;
	setAttr ".lr" -type "double3" 0 0 8.2798825454232006 ;
	setAttr ".rst" -type "double3" -0.012212629244092183 -0.31788541684820237 0.64893386487586757 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_Jnt_scaleConstraint1" -p "COG_Jnt";
	rename -uid "0814012F-4425-E29E-CD54-CCB1895BE25C";
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
	setAttr ".rp" -type "double3" 0 -0.028995697692860169 0.0042696893346379251 ;
	setAttr ".sp" -type "double3" 0 -0.028995697692860169 0.0042696893346379251 ;
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "A7B385AE-4DCB-EBB7-1287-B599DBB81503";
	setAttr ".rp" -type "double3" -0.012212629244092188 -1.8662459339363389 0.26647823787853109 ;
	setAttr ".sp" -type "double3" -0.012212629244092188 -1.8662459339363389 0.26647823787853109 ;
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "F4DE8681-4DF5-BCF5-4AEA-0EA584CF5BA2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.61381780026858945 -1.8662459339363389 -0.35955219163414953
		-0.012212629244092289 -1.8662459339363389 -0.61886248599655613
		-0.6382430587567729 -1.8662459339363389 -0.35955219163414981
		-0.89755335311917939 -1.8662459339363389 0.26647823787853087
		-0.63824305875677312 -1.8662459339363389 0.89250866739121204
		-0.012212629244092455 -1.8662459339363389 1.151818961753619
		0.61381780026858845 -1.8662459339363389 0.89250866739121204
		0.87312809463099528 -1.8662459339363389 0.26647823787853153
		0.61381780026858945 -1.8662459339363389 -0.35955219163414953
		-0.012212629244092289 -1.8662459339363389 -0.61886248599655613
		-0.6382430587567729 -1.8662459339363389 -0.35955219163414981
		;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "DDBE9DA9-40BB-343F-AA45-E6941EB40CF3";
	setAttr ".rp" -type "double3" -0.012212629244092188 -0.31788541684820237 0.64893386487586735 ;
	setAttr ".sp" -type "double3" -0.012212629244092188 -0.31788541684820237 0.64893386487586735 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "9D8A5153-4602-767A-9331-6FB218F5871F";
	setAttr ".rp" -type "double3" -0.012212629244092237 -0.31788541684820226 0.64893386487586768 ;
	setAttr ".sp" -type "double3" -0.012212629244092237 -0.31788541684820226 0.64893386487586768 ;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "D5D4CADA-480A-294C-8D05-ABB1196B71A6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.20222852870532015 -0.12695340170707184 0.62650990421942998
		-0.012212629244092457 -0.047593866282173991 0.64640638430316644
		0.17780327021713477 -0.12656745538400152 0.66778342822775727
		0.25651043284049752 -0.31761251158598458 0.67811865358562173
		0.17780327021713468 -0.50881743198933294 0.67135782553230727
		-0.012212629244092551 -0.58817696741423064 0.65146134544856837
		-0.20222852870531996 -0.50920337831240359 0.63008430152397898
		-0.28093569132868307 -0.31815832211041911 0.61974907616611452
		-0.20222852870532015 -0.12695340170707184 0.62650990421942998
		-0.012212629244092457 -0.047593866282173991 0.64640638430316644
		0.17780327021713477 -0.12656745538400152 0.66778342822775727
		;
createNode transform -n "Spine_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "044A9246-46BB-FE55-EB20-21A8187FC9DD";
	setAttr ".rp" -type "double3" -0.012212629244092188 -0.31788540603757065 0.74343288746509018 ;
	setAttr ".sp" -type "double3" -0.012212629244092188 -0.31788540603757065 0.74343288746509018 ;
createNode transform -n "Spine_Ctrl" -p "Spine_Ctrl_Grp";
	rename -uid "A534F422-4678-B133-C226-D7AF71787EAB";
	setAttr ".rp" -type "double3" -0.012212629244092063 -0.31788540603757087 0.74343288746509006 ;
	setAttr ".sp" -type "double3" -0.012212629244092063 -0.31788540603757087 0.74343288746509006 ;
createNode nurbsCurve -n "Spine_CtrlShape" -p "Spine_Ctrl";
	rename -uid "E353C370-4825-CF50-B8A3-EF83CE41EA73";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.31622919392193227 -0.74397276429251802 0.81403431101147739
		0.50880452074154181 -0.38211662605451852 0.88063532502382558
		0.39617506732854862 0.01736528974163818 0.86686501190492116
		0.044317639969608712 0.22046189474535241 0.78078983432168392
		-0.34065445241011277 0.10820195221737422 0.67283146391870807
		-0.53322977922972492 -0.25365418602062234 0.60623044990635744
		-0.42060032581672779 -0.65313610181677806 0.62000076302527507
		-0.068742898457789359 -0.85623270682049224 0.70607594060850376
		0.31622919392193227 -0.74397276429251802 0.81403431101147739
		0.50880452074154181 -0.38211662605451852 0.88063532502382558
		0.39617506732854862 0.01736528974163818 0.86686501190492116
		;
createNode transform -n "R_Arm_01_Ctrl_Grp" -p "Spine_Ctrl";
	rename -uid "8B188540-4CB3-F0B9-3FC9-3ABF5FEFFDF0";
	setAttr ".rp" -type "double3" -0.34448631688734332 -0.48083311480874558 1.3906429637778441 ;
	setAttr ".sp" -type "double3" -0.34448631688734332 -0.48083311480874558 1.3906429637778441 ;
createNode transform -n "R_Arm_01_Ctrl" -p "R_Arm_01_Ctrl_Grp";
	rename -uid "E7CE1B47-42CD-62F0-3A62-60968DA738B9";
	setAttr ".rp" -type "double3" -0.3444863168873431 -0.48083311480874602 1.3906429637778448 ;
	setAttr ".sp" -type "double3" -0.3444863168873431 -0.48083311480874602 1.3906429637778448 ;
createNode nurbsCurve -n "R_Arm_01_CtrlShape" -p "R_Arm_01_Ctrl";
	rename -uid "8FE8086A-4031-A412-C65C-47A4C795F974";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.23748378313077076 -0.47254695955056725 1.4859687587625781
		-0.20122224759779569 -0.47734023017349764 1.3823715675060637
		-0.24888286085387834 -0.48417958524395105 1.283619648005796
		-0.35254668204462491 -0.4890586233195417 1.2475605353946553
		-0.45148885064391603 -0.48911927006692496 1.295317168793114
		-0.48775038617689076 -0.48432599944399501 1.3989143600496297
		-0.44008977292080881 -0.4774866443735411 1.497666279549897
		-0.33642595173006162 -0.47260760629795018 1.5337253921610361
		-0.23748378313077076 -0.47254695955056725 1.4859687587625781
		-0.20122224759779569 -0.47734023017349764 1.3823715675060637
		-0.24888286085387834 -0.48417958524395105 1.283619648005796
		;
createNode transform -n "R_Arm_02_Ctrl_Grp" -p "R_Arm_01_Ctrl";
	rename -uid "7F81A8B0-4059-921A-E224-EBB9539FDD6F";
	setAttr ".rp" -type "double3" -0.34448631688734366 -0.65326126191788003 1.1770147761373297 ;
	setAttr ".sp" -type "double3" -0.34448631688734366 -0.65326126191788003 1.1770147761373297 ;
createNode transform -n "R_Arm_02_Ctrl" -p "R_Arm_02_Ctrl_Grp";
	rename -uid "454255F6-4116-6B77-969F-16876B54EA2E";
	setAttr ".rp" -type "double3" -0.34448631688734355 -0.65326126191787992 1.17701477613733 ;
	setAttr ".sp" -type "double3" -0.34448631688734355 -0.65326126191787992 1.17701477613733 ;
createNode nurbsCurve -n "R_Arm_02_CtrlShape" -p "R_Arm_02_Ctrl";
	rename -uid "6A9087E5-47E3-342B-164C-1BAB408129F9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.30662399089771525 -0.65094080455873526 1.0385724793597184
		-0.2198538499914352 -0.64890873822789585 1.1059302242168951
		-0.20609171788076203 -0.6494263212440996 1.2149283355138465
		-0.27339926490895833 -0.6521903604961069 1.3017171979258726
		-0.38234864287697162 -0.65558171927702458 1.3154570729149411
		-0.46911878378325222 -0.65761378560786343 1.2480993280577639
		-0.4828809158939244 -0.65709620259166035 1.1391012167608119
		-0.41557336886572793 -0.65433216333965238 1.052312354348786
		-0.30662399089771525 -0.65094080455873526 1.0385724793597184
		-0.2198538499914352 -0.64890873822789585 1.1059302242168951
		-0.20609171788076203 -0.6494263212440996 1.2149283355138465
		;
createNode transform -n "R_Arm_03_Ctrl_Grp" -p "R_Arm_02_Ctrl";
	rename -uid "0B6781F6-4DAA-5412-6966-65952CACDC1F";
	setAttr ".rp" -type "double3" -0.34448631688734421 -1.0170461109203415 1.391628802772803 ;
	setAttr ".sp" -type "double3" -0.34448631688734421 -1.0170461109203415 1.391628802772803 ;
createNode transform -n "R_Arm_03_Ctrl" -p "R_Arm_03_Ctrl_Grp";
	rename -uid "C5781659-4125-4C63-C377-A081BB0D2D6B";
	setAttr ".rp" -type "double3" -0.34448631688734416 -1.0170461109203415 1.391628802772803 ;
	setAttr ".sp" -type "double3" -0.34448631688734416 -1.0170461109203415 1.391628802772803 ;
createNode nurbsCurve -n "R_Arm_03_CtrlShape" -p "R_Arm_03_Ctrl";
	rename -uid "93554621-44C3-907E-A070-3FB3C6FC3640";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.3219368657762916 -1.0814787608091243 1.2653546341092943
		-0.2287549323956892 -1.0639974569936752 1.3208684499309249
		-0.20336687445808274 -1.0190126914201414 1.4178327207690211
		-0.26064467198100744 -0.97287592966132252 1.4994470918322469
		-0.36703576799839555 -0.95261346103155742 1.5179029714363119
		-0.46021770137899809 -0.97009476484700563 1.4623891556146817
		-0.48560575931660516 -1.0150795304205407 1.3654248847765829
		-0.42832796179367988 -1.0612162921793598 1.2838105137133604
		-0.3219368657762916 -1.0814787608091243 1.2653546341092943
		-0.2287549323956892 -1.0639974569936752 1.3208684499309249
		-0.20336687445808274 -1.0190126914201414 1.4178327207690211
		;
createNode transform -n "R_Finger_01_FK_01_Ctrl_Grp" -p "R_Arm_03_Ctrl";
	rename -uid "F0B82D9C-4518-16C4-E952-F1BE9F1A8FAE";
	setAttr ".rp" -type "double3" -0.30306145153539488 -1.1913701022505501 1.5146177934062679 ;
	setAttr ".sp" -type "double3" -0.30306145153539488 -1.1913701022505501 1.5146177934062679 ;
createNode transform -n "R_Finger_01_FK_01_Ctrl" -p "R_Finger_01_FK_01_Ctrl_Grp";
	rename -uid "FE86D2DF-4A56-87A4-1D03-15B1FA339472";
	setAttr ".rp" -type "double3" -0.30306145153539499 -1.1913701022505501 1.5146177934062679 ;
	setAttr ".sp" -type "double3" -0.30306145153539499 -1.1913701022505501 1.5146177934062679 ;
createNode nurbsCurve -n "R_Finger_01_FK_01_CtrlShape" -p "R_Finger_01_FK_01_Ctrl";
	rename -uid "13179CC0-4C1D-08A2-8C74-179514509DAA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.29728408599728684 -1.2008208087962264 1.4683302920470771
		-0.26581586797985901 -1.2012284478141468 1.4866748852325093
		-0.25616560767076196 -1.1958612017034753 1.5213880550539864
		-0.27398629667863128 -1.1878631304432437 1.5521352974230413
		-0.30883881707349631 -1.1819193957048757 1.5609052947654576
		-0.34030703509092392 -1.18151175668695 1.5425607015800196
		-0.34995729540002191 -1.1868790027976253 1.5078475317585438
		-0.3321366063921517 -1.1948770740578549 1.4771002893894922
		-0.29728408599728684 -1.2008208087962264 1.4683302920470771
		-0.26581586797985901 -1.2012284478141468 1.4866748852325093
		-0.25616560767076196 -1.1958612017034753 1.5213880550539864
		;
createNode transform -n "R_Finger_01_FK_02_Ctrl_Grp" -p "R_Finger_01_FK_01_Ctrl";
	rename -uid "6BE37F84-48F7-3FBE-2544-67B57AE6A222";
	setAttr ".rp" -type "double3" -0.3030614526386089 -1.3425603332737279 1.6254778418347926 ;
	setAttr ".sp" -type "double3" -0.3030614526386089 -1.3425603332737279 1.6254778418347926 ;
createNode transform -n "R_Finger_02_FK_01_Ctrl_Grp" -p "R_Arm_03_Ctrl";
	rename -uid "ACCF780F-46B5-F8DC-D91A-2F87D9B16D40";
	setAttr ".rp" -type "double3" -0.34447917959145358 -1.1913701022505498 1.5146177934062679 ;
	setAttr ".sp" -type "double3" -0.34447917959145358 -1.1913701022505498 1.5146177934062679 ;
createNode transform -n "R_Finger_02_FK_01_Ctrl" -p "R_Finger_02_FK_01_Ctrl_Grp";
	rename -uid "08879F66-4243-9BBD-5D70-958BAEAF90FB";
	setAttr ".rp" -type "double3" -0.34447917959145352 -1.1913701022505498 1.514617793406267 ;
	setAttr ".sp" -type "double3" -0.34447917959145352 -1.1913701022505498 1.514617793406267 ;
createNode nurbsCurve -n "R_Finger_02_FK_01_CtrlShape" -p "R_Finger_02_FK_01_Ctrl";
	rename -uid "6DCEA996-421A-F850-2A77-75839426B8C6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.3553350948533518 -1.1720148872496809 1.548492400114817
		-0.32456879068716893 -1.1737151617811339 1.5451439086891561
		-0.30546572230899188 -1.1857574609966828 1.5239136329373393
		-0.30921620809181322 -1.2010875693380121 1.497237980461869
		-0.33362326432954853 -1.2107253172514185 1.480743186697717
		-0.36438956849573301 -1.2090250427199636 1.4840916781233822
		-0.38349263687390867 -1.1969827435044176 1.505321953875197
		-0.37974215109108933 -1.1816526351630876 1.5319976063506691
		-0.3553350948533518 -1.1720148872496809 1.548492400114817
		-0.32456879068716893 -1.1737151617811339 1.5451439086891561
		-0.30546572230899188 -1.1857574609966828 1.5239136329373393
		;
createNode transform -n "R_Finger_02_FK_02_Ctrl_Grp" -p "R_Finger_02_FK_01_Ctrl";
	rename -uid "17D8C9CA-43AF-45BD-167F-96BC0C12C77B";
	setAttr ".rp" -type "double3" -0.34448631688734516 -1.3422882238678795 1.6254778418347926 ;
	setAttr ".sp" -type "double3" -0.34448631688734516 -1.3422882238678795 1.6254778418347926 ;
createNode transform -n "R_Finger_03_FK_01_Ctrl_Grp" -p "R_Arm_03_Ctrl";
	rename -uid "B8339D90-401C-E2DF-4E9C-FB989E6C570D";
	setAttr ".rp" -type "double3" -0.38436372727390522 -1.1913701022505498 1.5146177934062672 ;
	setAttr ".sp" -type "double3" -0.38436372727390522 -1.1913701022505498 1.5146177934062672 ;
createNode transform -n "R_Finger_03_FK_01_Ctrl" -p "R_Finger_03_FK_01_Ctrl_Grp";
	rename -uid "29F24269-4508-2649-9A0D-198884431F9E";
	setAttr ".rp" -type "double3" -0.38436372727390533 -1.1913701022505498 1.5146177934062672 ;
	setAttr ".sp" -type "double3" -0.38436372727390533 -1.1913701022505498 1.5146177934062672 ;
createNode nurbsCurve -n "R_Finger_03_FK_01_CtrlShape" -p "R_Finger_03_FK_01_Ctrl";
	rename -uid "97629CF4-4EBB-C287-8AEA-F9834CC5E214";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.39224131898978731 -1.1800064226866593 1.5593303775469647
		-0.35748478359290226 -1.1786764129905623 1.5507674474098181
		-0.33847356886208574 -1.1847821943064183 1.5210285402324835
		-0.3463441865494627 -1.1947470827482758 1.4875343045092906
		-0.37648613555802335 -1.2027337818144337 1.4699052092655673
		-0.41124267095490363 -1.2040637915105332 1.4784681394027184
		-0.43025388568572065 -1.1979580101946812 1.5082070465800508
		-0.42238326799834514 -1.1879931217528181 1.5417012823032372
		-0.39224131898978731 -1.1800064226866593 1.5593303775469647
		-0.35748478359290226 -1.1786764129905623 1.5507674474098181
		-0.33847356886208574 -1.1847821943064183 1.5210285402324835
		;
createNode transform -n "R_Finger_03_FK_02_Ctrl_Grp" -p "R_Finger_03_FK_01_Ctrl";
	rename -uid "E7607399-4D77-C009-9F4B-8D8D14DD9832";
	setAttr ".rp" -type "double3" -0.38635815539447499 -1.3425603332737279 1.6254778418347926 ;
	setAttr ".sp" -type "double3" -0.38635815539447499 -1.3425603332737279 1.6254778418347926 ;
createNode transform -n "Neck_01_Ctrl_Grp" -p "Spine_Ctrl";
	rename -uid "559022BA-4909-C47B-56A3-2E82E5FE7BAC";
	setAttr ".rp" -type "double3" -0.012212629244092188 -0.28611845172270339 1.5117719448115272 ;
	setAttr ".sp" -type "double3" -0.012212629244092188 -0.28611845172270339 1.5117719448115272 ;
createNode transform -n "Neck_01_Ctrl" -p "Neck_01_Ctrl_Grp";
	rename -uid "7C152FB8-4319-F38B-841C-DE94452E8B95";
	setAttr ".rp" -type "double3" -0.012212629244092188 -0.28611845172270323 1.5117719448115272 ;
	setAttr ".sp" -type "double3" -0.012212629244092188 -0.28611845172270323 1.5117719448115272 ;
createNode nurbsCurve -n "Neck_01_CtrlShape" -p "Neck_01_Ctrl";
	rename -uid "C06A16E8-422F-1524-0C22-1AB00319D9AA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.022915769911947576 -0.10503549149586654 1.5164376899679872
		0.1405186737238027 -0.18305251591730817 1.5216397743570134
		0.16865365165596444 -0.32144416771490358 1.5210614180294622
		0.090839615212849389 -0.43914249418479306 1.5150414142781636
		-0.047341028400149442 -0.46720141194953696 1.5071061996550676
		-0.16494393221200335 -0.38918438752806239 1.5019041152660495
		-0.19307891014415696 -0.25079273573049071 1.5024824715935945
		-0.115264873701048 -0.1330944092605911 1.5085024753449119
		0.022915769911947576 -0.10503549149586654 1.5164376899679872
		0.1405186737238027 -0.18305251591730817 1.5216397743570134
		0.16865365165596444 -0.32144416771490358 1.5210614180294622
		;
createNode transform -n "Neck_02_Ctrl_Grp" -p "Neck_01_Ctrl";
	rename -uid "3F4343F2-4436-9ABE-8117-C09E628249D6";
	setAttr ".rp" -type "double3" -0.012212629244092188 -0.27738703253784552 1.653331836795914 ;
	setAttr ".sp" -type "double3" -0.012212629244092188 -0.27738703253784552 1.653331836795914 ;
createNode transform -n "Neck_02_Ctrl" -p "Neck_02_Ctrl_Grp";
	rename -uid "60CCF81A-4EB7-5E00-C24E-F4B8A6125BA4";
	setAttr ".rp" -type "double3" -0.012212629244092289 -0.27738703253784613 1.6533318367959142 ;
	setAttr ".sp" -type "double3" -0.012212629244092289 -0.27738703253784613 1.6533318367959142 ;
createNode nurbsCurve -n "Neck_02_CtrlShape" -p "Neck_02_Ctrl";
	rename -uid "E5404595-49DE-1DF0-9380-BE89F8CD3A48";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.020553411709530119 -0.14060132198192876 1.6168553951767128
		0.080821921608897965 -0.17109450001443569 1.6408058663757228
		0.12769887680693176 -0.26385240202019822 1.6720938811649919
		0.092617569292308299 -0.36453870702147201 1.692391344820708
		-0.0038718467786719212 -0.41417274309376095 1.6898082784151118
		-0.10524718009710843 -0.38367956506122547 1.665857807216085
		-0.15212413529511881 -0.29092166305548089 1.6345697924268356
		-0.11704282778051163 -0.19023535805419364 1.6142723287711291
		-0.020553411709530119 -0.14060132198192876 1.6168553951767128
		0.080821921608897965 -0.17109450001443569 1.6408058663757228
		0.12769887680693176 -0.26385240202019822 1.6720938811649919
		;
createNode transform -n "Neck_03_Ctrl_Grp" -p "Neck_02_Ctrl";
	rename -uid "4E1838C6-469B-5BB8-81BC-9BBAF089EAEC";
	setAttr ".rp" -type "double3" -0.012212629244092188 -0.23747185366229304 1.7657756000401985 ;
	setAttr ".sp" -type "double3" -0.012212629244092188 -0.23747185366229304 1.7657756000401985 ;
createNode transform -n "Neck_03_Ctrl" -p "Neck_03_Ctrl_Grp";
	rename -uid "9F57807F-4EE0-EC48-B12F-F18E5F349785";
	setAttr ".rp" -type "double3" -0.012212629244092188 -0.23747185366229281 1.7657756000401985 ;
	setAttr ".sp" -type "double3" -0.012212629244092188 -0.23747185366229281 1.7657756000401985 ;
createNode nurbsCurve -n "Neck_03_CtrlShape" -p "Neck_03_Ctrl";
	rename -uid "9FAAA8FF-4300-540A-4498-969688BC770E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.025270543261991706 -0.12610021783502673 1.6963468350652493
		-0.077926096650897753 -0.14208233933881972 1.6935844395534787
		-0.14262867858744419 -0.21394234462513581 1.7331106467713946
		-0.13093530756976648 -0.29958561718943827 1.7917715405998735
		-0.049695801750166843 -0.34884348948955435 1.8352043650151533
		0.053500838162724981 -0.33286136798574212 1.8379667605269243
		0.11820342009925487 -0.26100136269943347 1.7984405533090131
		0.10651004908159106 -0.17535809013514048 1.7397796594805146
		0.025270543261991706 -0.12610021783502673 1.6963468350652493
		-0.077926096650897753 -0.14208233933881972 1.6935844395534787
		-0.14262867858744419 -0.21394234462513581 1.7331106467713946
		;
createNode transform -n "Neck_04_Ctrl_Grp" -p "Neck_03_Ctrl";
	rename -uid "0E9D33C3-4484-5BB3-7EA6-50925C5AF9DB";
	setAttr ".rp" -type "double3" -0.012212629244091991 -0.16329599440722553 1.8742730192240438 ;
	setAttr ".sp" -type "double3" -0.012212629244091991 -0.16329599440722553 1.8742730192240438 ;
createNode transform -n "Neck_04_Ctrl" -p "Neck_04_Ctrl_Grp";
	rename -uid "E41B833E-477C-73EA-D039-EBB605745668";
	setAttr ".rp" -type "double3" -0.012212629244091991 -0.16329599440722575 1.8742730192240438 ;
	setAttr ".sp" -type "double3" -0.012212629244091991 -0.16329599440722575 1.8742730192240438 ;
createNode nurbsCurve -n "Neck_04_CtrlShape" -p "Neck_04_Ctrl";
	rename -uid "77598AAA-4C97-D3BB-0438-FF8592089419";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.053829651043973172 -0.051758873157841306 1.7890953129206439
		0.056640333833746503 -0.052566358920219262 1.8077450937226385
		0.12677718675004648 -0.11823776339428023 1.8653660310068216
		0.11549569048871129 -0.21030366849916016 1.9282045611887548
		0.029404392555769529 -0.27483311565660673 1.9594507255274409
		-0.081065592321952845 -0.27402562989420104 1.9408009447254477
		-0.15120244523823359 -0.20835422542015039 1.8831800074412772
		-0.1399209489769053 -0.11628832031525504 1.8203414772593534
		-0.053829651043973172 -0.051758873157841306 1.7890953129206439
		0.056640333833746503 -0.052566358920219262 1.8077450937226385
		0.12677718675004648 -0.11823776339428023 1.8653660310068216
		;
createNode transform -n "Head_01_Ctrl_Grp" -p "Neck_04_Ctrl";
	rename -uid "4C407CA2-45E5-4E9C-8E2E-0B9AAC6AC5AF";
	setAttr ".rp" -type "double3" -0.012212629244090603 -0.0073029249556080342 2.0144221770577029 ;
	setAttr ".sp" -type "double3" -0.012212629244090603 -0.0073029249556080342 2.0144221770577029 ;
createNode transform -n "Head_01_Ctrl" -p "Head_01_Ctrl_Grp";
	rename -uid "2F92FC55-417F-FD6C-5090-A39A5FCE6E45";
	setAttr ".rp" -type "double3" -0.012212629244090703 -0.0073029249556080342 2.0144221770577029 ;
	setAttr ".sp" -type "double3" -0.012212629244090703 -0.0073029249556080342 2.0144221770577029 ;
createNode nurbsCurve -n "Head_01_CtrlShape" -p "Head_01_Ctrl";
	rename -uid "BF1B0DB4-4EF6-025E-892E-08B1E1403206";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.095658072857774695 0.078380422803226532 2.0547502634938439
		0.13087349500926351 -0.012655747840572502 2.0043332056515295
		0.082271006160482454 -0.10055630743533342 1.959826130428509
		-0.021678714885941051 -0.13383030031065679 1.947300678868956
		-0.12008333134596391 -0.092986272714440196 1.9740940906215614
		-0.15529875349744823 -0.0019501020706189109 2.0245111484638958
		-0.10669626464868164 0.085950457524127583 2.0690182236868875
		-0.0027465436022408485 0.11922445039944578 2.0815436752464533
		0.095658072857774695 0.078380422803226532 2.0547502634938439
		0.13087349500926351 -0.012655747840572502 2.0043332056515295
		0.082271006160482454 -0.10055630743533342 1.959826130428509
		;
createNode transform -n "Head_02_Ctrl_Grp" -p "Head_01_Ctrl";
	rename -uid "A2872ACB-4ADC-9897-50F5-5E918A45C0FC";
	setAttr ".rp" -type "double3" -0.012212629244091298 -0.38876365525464612 2.7285645898408477 ;
	setAttr ".sp" -type "double3" -0.012212629244091298 -0.38876365525464612 2.7285645898408477 ;
createNode transform -n "Jaw_01_Ctrl_Grp" -p "Neck_04_Ctrl";
	rename -uid "C7093E61-4595-C988-C395-52B7D2E5A42E";
	setAttr ".rp" -type "double3" -0.012212629244091696 -0.22000896382388513 2.0144222834116996 ;
	setAttr ".sp" -type "double3" -0.012212629244091696 -0.22000896382388513 2.0144222834116996 ;
createNode transform -n "Jaw_01_Ctrl" -p "Jaw_01_Ctrl_Grp";
	rename -uid "F7879AAE-4E95-1593-B7B6-4A8AA689040A";
	setAttr ".rp" -type "double3" -0.012212629244091593 -0.22000896382388527 2.0144222834116996 ;
	setAttr ".sp" -type "double3" -0.012212629244091593 -0.22000896382388527 2.0144222834116996 ;
createNode nurbsCurve -n "Jaw_01_CtrlShape" -p "Jaw_01_Ctrl";
	rename -uid "AD516B59-4ACF-D003-44A3-5E9FA2A58613";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.083793076281618598 -0.10281347877485487 2.1087581446940749
		0.15554515074626077 -0.21404192551988679 2.0750263562108962
		0.12902699288614008 -0.32876578237622239 2.0057935238169642
		0.019772579926571526 -0.37978136992513684 1.9416153017671969
		-0.10821833476981567 -0.33720444887292661 1.9200864221293372
		-0.17997040923444707 -0.22597600212787278 1.9538182106125599
		-0.15345225137431817 -0.11125214527155571 2.0230510430064617
		-0.044197838414765496 -0.060236557722627995 2.0872292650562265
		0.083793076281618598 -0.10281347877485487 2.1087581446940749
		0.15554515074626077 -0.21404192551988679 2.0750263562108962
		0.12902699288614008 -0.32876578237622239 2.0057935238169642
		;
createNode transform -n "Jaw_02_Ctrl_Grp" -p "Jaw_01_Ctrl";
	rename -uid "37FB756A-4F18-4D37-79F5-E6AE59913DFF";
	setAttr ".rp" -type "double3" -0.012212629244092584 -0.50407191384862793 2.6790449991478607 ;
	setAttr ".sp" -type "double3" -0.012212629244092584 -0.50407191384862793 2.6790449991478607 ;
createNode transform -n "L_Arm_01_Ctrl_Grp" -p "Spine_Ctrl";
	rename -uid "CDDDDA9C-4991-0814-6290-4AB03A99D970";
	setAttr ".rp" -type "double3" 0.32006102738294134 -0.48083313333895134 1.3906434063832145 ;
	setAttr ".sp" -type "double3" 0.32006102738294134 -0.48083313333895134 1.3906434063832145 ;
createNode transform -n "L_Arm_01_Ctrl" -p "L_Arm_01_Ctrl_Grp";
	rename -uid "9FF09EE9-482E-AD5F-4B60-98BDEED9AC88";
	setAttr ".rp" -type "double3" 0.32006102738294123 -0.48083313333895122 1.3906434063832149 ;
	setAttr ".sp" -type "double3" 0.32006102738294123 -0.48083313333895122 1.3906434063832149 ;
createNode nurbsCurve -n "L_Arm_01_CtrlShape" -p "L_Arm_01_Ctrl";
	rename -uid "ECC557F1-427B-CF4B-9B04-44AC12F9C339";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15883641274760946 -0.36563613868066486 1.2751606214740121
		0.32006102738294112 -0.30236643835108884 1.2465960657860797
		0.4812856420182734 -0.34364010751350021 1.3024124885961721
		0.54806706398860339 -0.46527959054145857 1.40991338642529
		0.4812856420182734 -0.59603012799723754 1.5061261912924189
		0.32006102738294095 -0.65929982832681344 1.5346907469803517
		0.15883641274760962 -0.61802615916440196 1.4788743241702578
		0.092054990777279216 -0.49638667613644388 1.3713734263411401
		0.15883641274760946 -0.36563613868066486 1.2751606214740121
		0.32006102738294112 -0.30236643835108884 1.2465960657860797
		0.4812856420182734 -0.34364010751350021 1.3024124885961721
		;
createNode transform -n "L_Arm_02_Ctrl_Grp" -p "L_Arm_01_Ctrl";
	rename -uid "C5852D7E-468A-9EB8-6C66-0EBF781FE78B";
	setAttr ".rp" -type "double3" 0.32006102738294118 -0.65326145797042601 1.1770142405013051 ;
	setAttr ".sp" -type "double3" 0.32006102738294118 -0.65326145797042601 1.1770142405013051 ;
createNode transform -n "L_Arm_02_Ctrl" -p "L_Arm_02_Ctrl_Grp";
	rename -uid "02217281-4A6B-5951-410D-DDB6C3B44384";
	setAttr ".rp" -type "double3" 0.32006102738294123 -0.6532614579704259 1.1770142405013051 ;
	setAttr ".sp" -type "double3" 0.32006102738294123 -0.6532614579704259 1.1770142405013051 ;
createNode nurbsCurve -n "L_Arm_02_CtrlShape" -p "L_Arm_02_Ctrl";
	rename -uid "B5A42CC7-4603-1DDB-CEDA-A2B097C7593E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.45591392199254027 -0.64322860141536253 1.0243052635183763
		0.52331570647206649 -0.67220428037132385 1.1626823270387332
		0.471653656556974 -0.69008351087446596 1.309454831090707
		0.33119070042752918 -0.68639288218083783 1.3786454333841121
		0.18420813277334289 -0.66329431452549303 1.3297232174842322
		0.11680634829381648 -0.63431863556952961 1.1913461539638734
		0.16846839820890894 -0.61643940506638872 1.0445736499118994
		0.30893135433835389 -0.6201300337600133 0.97538304761849692
		0.45591392199254027 -0.64322860141536253 1.0243052635183763
		0.52331570647206649 -0.67220428037132385 1.1626823270387332
		0.471653656556974 -0.69008351087446596 1.309454831090707
		;
createNode transform -n "L_Arm_03_Ctrl_Grp" -p "L_Arm_02_Ctrl";
	rename -uid "122F49AA-4204-3DBA-759A-01BA62D771FE";
	setAttr ".rp" -type "double3" 0.32006102738294046 -1.0170460194654221 1.3916288948314863 ;
	setAttr ".sp" -type "double3" 0.32006102738294046 -1.0170460194654221 1.3916288948314863 ;
createNode transform -n "L_Arm_03_Ctrl" -p "L_Arm_03_Ctrl_Grp";
	rename -uid "C52205E2-4498-1EEC-5C27-5DB042268D60";
	setAttr ".rp" -type "double3" 0.32006102738294062 -1.0170460194654221 1.3916288948314863 ;
	setAttr ".sp" -type "double3" 0.32006102738294062 -1.0170460194654221 1.3916288948314863 ;
createNode nurbsCurve -n "L_Arm_03_CtrlShape" -p "L_Arm_03_Ctrl";
	rename -uid "34688A46-480C-245E-333E-5BB45393DD55";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.19975432007963023 -1.1166543639023179 1.2879786339663404
		0.13404014044549858 -1.0401214913108254 1.3899995074753912
		0.17729447349464658 -0.95007132027045205 1.4929748539992855
		0.30417951755828732 -0.89925401968263796 1.536583112134394
		0.44036773468624757 -0.91743767502852569 1.4952791556966341
		0.50608191432037986 -0.99397054762002057 1.3932582821875832
		0.46282758127123147 -1.0840207186603916 1.2902829356636889
		0.33594253720759037 -1.134838019248209 1.2466746775285813
		0.19975432007963023 -1.1166543639023179 1.2879786339663404
		0.13404014044549858 -1.0401214913108254 1.3899995074753912
		0.17729447349464658 -0.95007132027045205 1.4929748539992855
		;
createNode transform -n "L_Finger_01_FK_01_Ctrl_Grp" -p "L_Arm_03_Ctrl";
	rename -uid "958F6320-4A09-7F55-D9DB-C19B0379AE47";
	setAttr ".rp" -type "double3" 0.2786360381175122 -1.1913681317577354 1.5146199721827496 ;
	setAttr ".sp" -type "double3" 0.2786360381175122 -1.1913681317577354 1.5146199721827496 ;
createNode transform -n "L_Finger_01_FK_01_Ctrl" -p "L_Finger_01_FK_01_Ctrl_Grp";
	rename -uid "6D93A732-40E0-212F-C3FB-40B32A100ABC";
	setAttr ".rp" -type "double3" 0.27863603811751214 -1.1913681317577354 1.5146199721827496 ;
	setAttr ".sp" -type "double3" 0.27863603811751214 -1.1913681317577354 1.5146199721827496 ;
createNode nurbsCurve -n "L_Finger_01_FK_01_CtrlShape" -p "L_Finger_01_FK_01_Ctrl";
	rename -uid "E4B5DBE9-48A4-6B24-452A-0AAD00562C01";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.22919339564538802 -1.1828051229791614 1.5250292748300533
		0.25300408893196763 -1.1578458842173402 1.5436977247843808
		0.29182963042138277 -1.1525235234234543 1.5453328216280009
		0.32292654447560926 -1.1699558073667151 1.5289767478057195
		0.3280786805896338 -1.1999311405363029 1.5042106695354462
		0.30426798730305216 -1.2248903792981247 1.4855422195811179
		0.26544244581363813 -1.2302127400920126 1.4839071227374958
		0.2343455317594122 -1.2127804561487516 1.5002631965597795
		0.22919339564538802 -1.1828051229791614 1.5250292748300533
		0.25300408893196763 -1.1578458842173402 1.5436977247843808
		0.29182963042138277 -1.1525235234234543 1.5453328216280009
		;
createNode transform -n "L_Finger_01_FK_02_Ctrl_Grp" -p "L_Finger_01_FK_01_Ctrl";
	rename -uid "2CF61B70-4579-FA33-6A3D-F690ACB639C7";
	setAttr ".rp" -type "double3" 0.27863603811751192 -1.3425618241015089 1.6254793367465663 ;
	setAttr ".sp" -type "double3" 0.27863603811751192 -1.3425618241015089 1.6254793367465663 ;
createNode transform -n "L_Finger_02_FK_01_Ctrl_Grp" -p "L_Arm_03_Ctrl";
	rename -uid "D59312CD-448B-5D86-BA64-0988BB3166B4";
	setAttr ".rp" -type "double3" 0.32005414020110939 -1.1913681317577351 1.5146199721827496 ;
	setAttr ".sp" -type "double3" 0.32005414020110939 -1.1913681317577351 1.5146199721827496 ;
createNode transform -n "L_Finger_02_FK_01_Ctrl" -p "L_Finger_02_FK_01_Ctrl_Grp";
	rename -uid "33640E7E-4EFF-3318-2F3B-84B190DCB61B";
	setAttr ".rp" -type "double3" 0.32005414020110934 -1.1913681317577351 1.5146199721827496 ;
	setAttr ".sp" -type "double3" 0.32005414020110934 -1.1913681317577351 1.5146199721827496 ;
createNode nurbsCurve -n "L_Finger_02_FK_01_CtrlShape" -p "L_Finger_02_FK_01_Ctrl";
	rename -uid "E5687371-4CF3-8340-8C5C-E3B8AF2E9992";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.31892218335161149 -1.1625674266746959 1.5535550383346748
		0.3534882779406493 -1.1698516734220896 1.5422949025376498
		0.36846910808811378 -1.18973996964827 1.5148231678764503
		0.35508910666923693 -1.2105820211564311 1.4872324039336999
		0.32118609705061424 -1.2201688368407728 1.4756849060308215
		0.28662000246157804 -1.2128845900933796 1.4869450418278538
		0.27163917231411189 -1.1929962938671987 1.5144167764890535
		0.28501917373298957 -1.1721542423590394 1.5420075404318021
		0.31892218335161149 -1.1625674266746959 1.5535550383346748
		0.3534882779406493 -1.1698516734220896 1.5422949025376498
		0.36846910808811378 -1.18973996964827 1.5148231678764503
		;
createNode transform -n "L_Finger_02_FK_02_Ctrl_Grp" -p "L_Finger_02_FK_01_Ctrl";
	rename -uid "8B65BA11-45A1-1E99-0A39-5A8887575E4F";
	setAttr ".rp" -type "double3" 0.32006107930920363 -1.3422902710360995 1.6254793367465681 ;
	setAttr ".sp" -type "double3" 0.32006107930920363 -1.3422902710360995 1.6254793367465681 ;
createNode transform -n "L_Finger_03_FK_01_Ctrl_Grp" -p "L_Arm_03_Ctrl";
	rename -uid "64DA737F-492C-B77B-FAAB-82B5A4E6DE68";
	setAttr ".rp" -type "double3" 0.35993825058305573 -1.1913681317577354 1.5146199721827496 ;
	setAttr ".sp" -type "double3" 0.35993825058305573 -1.1913681317577354 1.5146199721827496 ;
createNode transform -n "L_Finger_03_FK_01_Ctrl" -p "L_Finger_03_FK_01_Ctrl_Grp";
	rename -uid "50703825-4AEE-7892-3908-9F95C6D448F0";
	setAttr ".rp" -type "double3" 0.35993825058305573 -1.1913681317577354 1.5146199721827496 ;
	setAttr ".sp" -type "double3" 0.35993825058305573 -1.1913681317577354 1.5146199721827496 ;
createNode nurbsCurve -n "L_Finger_03_FK_01_CtrlShape" -p "L_Finger_03_FK_01_Ctrl";
	rename -uid "81E03B99-41E6-2819-AED5-67B0CEC9D0FF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.36889181439313945 -1.1553245887607637 1.5558013920404168
		0.40496427087364545 -1.1696865748094412 1.5386570315548767
		0.41466109532760359 -1.196749322865071 1.5074320876887066
		0.39230201950184929 -1.2206598421517445 1.4804177090743806
		0.35098468677296879 -1.2274116747547146 1.4734385523250859
		0.31491223029246834 -1.2130496887060358 1.4905829128106283
		0.30521540583850881 -1.1859869406504078 1.5218078566767985
		0.32757448166425962 -1.1620764213637356 1.5488222352911223
		0.36889181439313945 -1.1553245887607637 1.5558013920404168
		0.40496427087364545 -1.1696865748094412 1.5386570315548767
		0.41466109532760359 -1.196749322865071 1.5074320876887066
		;
createNode transform -n "L_Finger_03_FK_02_Ctrl_Grp" -p "L_Finger_03_FK_01_Ctrl";
	rename -uid "86735D66-446A-8B93-57D4-AB8934274FD2";
	setAttr ".rp" -type "double3" 0.3619326952329921 -1.3425618241015098 1.6254793367465732 ;
	setAttr ".sp" -type "double3" 0.3619326952329921 -1.3425618241015098 1.6254793367465732 ;
createNode transform -n "Hip_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "B856A241-4705-CAC4-44C9-53A71E2F14A6";
	setAttr ".rp" -type "double3" -0.012348952306785692 -0.31788541684820237 0.55202547698827931 ;
	setAttr ".sp" -type "double3" -0.012348952306785692 -0.31788541684820237 0.55202547698827931 ;
createNode transform -n "Hip_Ctrl" -p "Hip_Ctrl_Grp";
	rename -uid "8D1850FA-4548-50CA-F69F-38A641344DB4";
	setAttr ".rp" -type "double3" -0.012348952306785741 -0.31788541684820226 0.55202547698827942 ;
	setAttr ".sp" -type "double3" -0.012348952306785741 -0.31788541684820226 0.55202547698827942 ;
createNode nurbsCurve -n "Hip_CtrlShape" -p "Hip_Ctrl";
	rename -uid "B75DB611-45F2-5A87-DF11-0B8B4296233F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.39095929585504829 0.064438025230689741 0.52843645552833796
		-0.012348952306785966 0.22013107947702665 0.57675801062616305
		0.366261391241477 0.060661366956495967 0.61059158295076066
		0.52308693039390319 -0.32055591752410861 0.61011792469791981
		0.366261391241477 -0.70020885892709461 0.57561449844821799
		-0.01234895230678615 -0.8559019131734299 0.52729294335039678
		-0.39095929585504757 -0.69643220065290135 0.49345937102580067
		-0.54778483500747588 -0.31521491617229574 0.49393302927864058
		-0.39095929585504829 0.064438025230689741 0.52843645552833796
		-0.012348952306785966 0.22013107947702665 0.57675801062616305
		0.366261391241477 0.060661366956495967 0.61059158295076066
		;
createNode transform -n "R_Leg_01_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "18071C3C-44C1-3735-E5B5-CEA182AA975E";
	setAttr ".rp" -type "double3" -0.5310806580973334 -0.48012741467751324 0.30183910788954171 ;
	setAttr ".sp" -type "double3" -0.5310806580973334 -0.48012741467751324 0.30183910788954171 ;
createNode transform -n "R_Leg_01_Ctrl" -p "R_Leg_01_Ctrl_Grp";
	rename -uid "1687F582-4472-E911-DD6C-36B33BE5FB93";
	setAttr ".rp" -type "double3" -0.53108065809733318 -0.48012741467751313 0.3018391078895421 ;
	setAttr ".sp" -type "double3" -0.53108065809733318 -0.48012741467751313 0.3018391078895421 ;
createNode nurbsCurve -n "R_Leg_01_CtrlShape" -p "R_Leg_01_Ctrl";
	rename -uid "E84F6B3B-490A-6777-EDFE-64A6246DC56E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.36758793480109475 -0.5048194657248728 0.14505552127718893
		-0.30333022819542044 -0.48583050590127214 0.30606727732399552
		-0.37248563458998368 -0.46350075258624474 0.46460222906011128
		-0.53454385483027278 -0.45091067242728783 0.52779275186868224
		-0.69457338139357261 -0.4554353636301533 0.45862269450189502
		-0.75883108799924726 -0.47442432345375352 0.29761093845508829
		-0.68967568160468296 -0.49675407676878169 0.13907598671897303
		-0.52761746136439369 -0.50934415692773871 0.075885463910401491
		-0.36758793480109475 -0.5048194657248728 0.14505552127718893
		-0.30333022819542044 -0.48583050590127214 0.30606727732399552
		-0.37248563458998368 -0.46350075258624474 0.46460222906011128
		;
createNode transform -n "R_Leg_02_Ctrl_Grp" -p "R_Leg_01_Ctrl";
	rename -uid "1D2886AB-42B4-4DBA-6B14-059ADD788D4F";
	setAttr ".rp" -type "double3" -0.53108065809733329 -0.93553105454807817 0.3761187305522018 ;
	setAttr ".sp" -type "double3" -0.53108065809733329 -0.93553105454807817 0.3761187305522018 ;
createNode transform -n "R_Leg_02_Ctrl" -p "R_Leg_02_Ctrl_Grp";
	rename -uid "9E5135DB-44BF-D8C7-E4B0-0C9349A3391C";
	setAttr ".rp" -type "double3" -0.53108065809733307 -0.93553105454807817 0.3761187305522018 ;
	setAttr ".sp" -type "double3" -0.53108065809733307 -0.93553105454807817 0.3761187305522018 ;
createNode nurbsCurve -n "R_Leg_02_CtrlShape" -p "R_Leg_02_Ctrl";
	rename -uid "3E2B224F-4C7B-C4E7-2B3B-4B89083C4C2E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.326665998628279 -0.85365133873920851 0.28802605800880321
		-0.30161441391986216 -0.98241557054275153 0.41349579257772262
		-0.4109810429437914 -1.0837154887419111 0.51707055113375266
		-0.59070039768887639 -1.0982109751229094 0.53807764483429021
		-0.73549531756638831 -1.0174107703569475 0.46421140309560172
		-0.76054690227480481 -0.88864653855340436 0.33874166852668153
		-0.65118027325087458 -0.78734662035424419 0.23516690997065123
		-0.47146091850578942 -0.77285113397324756 0.21415981627011441
		-0.326665998628279 -0.85365133873920851 0.28802605800880321
		-0.30161441391986216 -0.98241557054275153 0.41349579257772262
		-0.4109810429437914 -1.0837154887419111 0.51707055113375266
		;
createNode transform -n "R_Leg_03_Ctrl_Grp" -p "R_Leg_02_Ctrl";
	rename -uid "7F6F70AC-4C96-1241-2791-7FA2870EF5E0";
	setAttr ".rp" -type "double3" -0.53108065809733329 -1.2604725089062025 0.069641282231957952 ;
	setAttr ".sp" -type "double3" -0.53108065809733329 -1.2604725089062025 0.069641282231957952 ;
createNode transform -n "R_Leg_03_Ctrl" -p "R_Leg_03_Ctrl_Grp";
	rename -uid "5196030F-41D8-9D5E-454D-43B56F00463E";
	setAttr ".rp" -type "double3" -0.53108065809733307 -1.2604725089062025 0.06964128223195834 ;
	setAttr ".sp" -type "double3" -0.53108065809733307 -1.2604725089062025 0.06964128223195834 ;
createNode nurbsCurve -n "R_Leg_03_CtrlShape" -p "R_Leg_03_Ctrl";
	rename -uid "B8046B68-4E25-A9EE-A521-FF963D68E85A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.64496853094904294 -1.3243890372235843 -0.19121885315011239
		-0.42171569725807251 -1.3221976735380419 -0.19367049076383169
		-0.26252737437833856 -1.2838485455508806 -0.04187766288912112
		-0.26065392288136047 -1.2318060523317969 0.1752414505759767
		-0.41719278524562242 -1.1965559805888215 0.3305014176140304
		-0.64044561893659147 -1.1987473442743619 0.33295305522774682
		-0.79963394181632697 -1.2370964722615265 0.18116022735303894
		-0.80150739331330612 -1.2891389654806085 -0.035958886112059045
		-0.64496853094904294 -1.3243890372235843 -0.19121885315011239
		-0.42171569725807251 -1.3221976735380419 -0.19367049076383169
		-0.26252737437833856 -1.2838485455508806 -0.04187766288912112
		;
createNode transform -n "R_Leg_04_Ctrl_Grp" -p "R_Leg_03_Ctrl";
	rename -uid "35FF95B2-4709-35CC-AF42-E28BF4D283B6";
	setAttr ".rp" -type "double3" -0.5310806580973334 -1.6526847613619262 0.17686773332232389 ;
	setAttr ".sp" -type "double3" -0.5310806580973334 -1.6526847613619262 0.17686773332232389 ;
createNode transform -n "R_Leg_04_Ctrl" -p "R_Leg_04_Ctrl_Grp";
	rename -uid "42CB5471-4F31-BDFD-0876-D28C259FEC2D";
	setAttr ".rp" -type "double3" -0.5310806580973334 -1.6526847613619262 0.17686773332232389 ;
	setAttr ".sp" -type "double3" -0.5310806580973334 -1.6526847613619262 0.17686773332232389 ;
createNode nurbsCurve -n "R_Leg_04_CtrlShape" -p "R_Leg_04_Ctrl";
	rename -uid "50C8D89C-4BC3-D541-D60E-09B2B9E0425E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.3985407574189071 -1.6741591970373646 -0.0023265560678368581
		-0.30977041423708435 -1.6535634071562453 0.14281521574203784
		-0.35064061041650058 -1.6324529184853367 0.30790449051749574
		-0.49721013933210112 -1.6231939689797299 0.3962342100974105
		-0.66362055877576198 -1.6312103256864856 0.35606202271248522
		-0.75239090195758451 -1.6518061155676054 0.21092025090261005
		-0.71152070577816973 -1.6729166042385128 0.045830976127151757
		-0.56495117686256757 -1.6821755537441203 -0.042498743452764637
		-0.3985407574189071 -1.6741591970373646 -0.0023265560678368581
		-0.30977041423708435 -1.6535634071562453 0.14281521574203784
		-0.35064061041650058 -1.6324529184853367 0.30790449051749574
		;
createNode transform -n "R_Toe_01_FK_01_Ctrl_Grp" -p "R_Leg_04_Ctrl";
	rename -uid "5E8F4B93-41E2-8F23-DEFB-C896EAFE1090";
	setAttr ".rp" -type "double3" -0.44484205008814071 -1.8260006096475163 0.22796051203976275 ;
	setAttr ".sp" -type "double3" -0.44484205008814071 -1.8260006096475163 0.22796051203976275 ;
createNode transform -n "R_Toe_01_FK_01_Ctrl" -p "R_Toe_01_FK_01_Ctrl_Grp";
	rename -uid "B9E4B96E-4D1E-993B-B001-FEAEEB7879F1";
	setAttr ".rp" -type "double3" -0.44484205008814082 -1.8260006096475168 0.22796051203976275 ;
	setAttr ".sp" -type "double3" -0.44484205008814082 -1.8260006096475168 0.22796051203976275 ;
createNode nurbsCurve -n "R_Toe_01_FK_01_CtrlShape" -p "R_Toe_01_FK_01_Ctrl";
	rename -uid "E798A7E2-4EEE-2294-64FF-E3893D1AEEFB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.3738372724463313 -1.8243947076457994 0.24764922845844634
		-0.40859977310747286 -1.8217815832245545 0.29199644022635252
		-0.46459250809262337 -1.8216399072618845 0.29883227374169841
		-0.50901569264182256 -1.8240526716152257 0.26415239044132477
		-0.51584682772995916 -1.8276065116492297 0.20827179562107578
		-0.48108432706880067 -1.8302196360704575 0.16392458385317124
		-0.42509159208366198 -1.8303613120331446 0.15708875033783001
		-0.38066840753445536 -1.8279485476797819 0.19176863363819927
		-0.3738372724463313 -1.8243947076457994 0.24764922845844634
		-0.40859977310747286 -1.8217815832245545 0.29199644022635252
		-0.46459250809262337 -1.8216399072618845 0.29883227374169841
		;
createNode transform -n "R_Toe_01_FK_02_Ctrl_Grp" -p "R_Toe_01_FK_01_Ctrl";
	rename -uid "FC2137F1-464F-CB95-FA1D-67AB10B9B991";
	setAttr ".rp" -type "double3" -0.44371747990429894 -1.8260006096475154 0.58552030078220496 ;
	setAttr ".sp" -type "double3" -0.44371747990429894 -1.8260006096475154 0.58552030078220496 ;
createNode transform -n "R_Toe_02_FK_01_Ctrl_Grp" -p "R_Leg_04_Ctrl";
	rename -uid "B06291E1-49B9-E051-5577-49854A3443A7";
	setAttr ".rp" -type "double3" -0.53078624464182567 -1.8260006096475161 0.22796051203976284 ;
	setAttr ".sp" -type "double3" -0.53078624464182567 -1.8260006096475161 0.22796051203976284 ;
createNode transform -n "R_Toe_02_FK_01_Ctrl" -p "R_Toe_02_FK_01_Ctrl_Grp";
	rename -uid "B7792A3F-45DF-F6CB-60D6-71B83B18C38D";
	setAttr ".rp" -type "double3" -0.53078624464182578 -1.826000609647517 0.22796051203976286 ;
	setAttr ".sp" -type "double3" -0.53078624464182578 -1.826000609647517 0.22796051203976286 ;
createNode nurbsCurve -n "R_Toe_02_FK_01_CtrlShape" -p "R_Toe_02_FK_01_Ctrl";
	rename -uid "A4B1F253-4AB6-EFB5-1448-FD868FBE0253";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.46969330020653483 -1.8252233503888056 0.24289533819912162
		-0.49812689268773597 -1.8268199812599415 0.28170710620385725
		-0.5456918906053394 -1.8279366353531459 0.28903484827862413
		-0.58452536327344295 -1.8279191918450886 0.26058607249760185
		-0.591879189077122 -1.8267778689062204 0.21302568588040136
		-0.56344559659591109 -1.8251812380350891 0.17421391787566745
		-0.51588059867831382 -1.824064583941883 0.16688617580090473
		-0.47704712601020666 -1.8240820274499363 0.19533495158192474
		-0.46969330020653483 -1.8252233503888056 0.24289533819912162
		-0.49812689268773597 -1.8268199812599415 0.28170710620385725
		-0.5456918906053394 -1.8279366353531459 0.28903484827862413
		;
createNode transform -n "R_Toe_02_FK_02_Ctrl_Grp" -p "R_Toe_02_FK_01_Ctrl";
	rename -uid "CD570162-4A51-7965-A487-5DA5A4C7CB06";
	setAttr ".rp" -type "double3" -0.53108065809733351 -1.8260006096475163 0.56512101696345218 ;
	setAttr ".sp" -type "double3" -0.53108065809733351 -1.8260006096475163 0.56512101696345218 ;
createNode transform -n "R_Toe_03_FK_01_Ctrl_Grp" -p "R_Leg_04_Ctrl";
	rename -uid "328B4EFE-4FB7-7542-E501-D380236E5DBD";
	setAttr ".rp" -type "double3" -0.62971808731234835 -1.8260006096475161 0.22796051203976275 ;
	setAttr ".sp" -type "double3" -0.62971808731234835 -1.8260006096475161 0.22796051203976275 ;
createNode transform -n "R_Toe_03_FK_01_Ctrl" -p "R_Toe_03_FK_01_Ctrl_Grp";
	rename -uid "F006F278-442F-DAB6-EE03-53B4DC339C4C";
	setAttr ".rp" -type "double3" -0.62971808731234835 -1.8260006096475161 0.22796051203976275 ;
	setAttr ".sp" -type "double3" -0.62971808731234835 -1.8260006096475161 0.22796051203976275 ;
createNode nurbsCurve -n "R_Toe_03_FK_01_CtrlShape" -p "R_Toe_03_FK_01_Ctrl";
	rename -uid "E56E908C-44E6-6EAE-044F-93A0863459F8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.56238617374215449 -1.8275934177050841 0.24459963042045868
		-0.59382243571398963 -1.8251532696233039 0.28732184705029967
		-0.64628588356193595 -1.8232094818357762 0.29527099871153573
		-0.68904414106550482 -1.8229006988660386 0.26379058017038154
		-0.69705000088254898 -1.8244078015899521 0.21132139365906344
		-0.66561373891070175 -1.8268479496717249 0.16859917702922406
		-0.61315029106275931 -1.8287917374592582 0.16065002536799244
		-0.57039203355919077 -1.8291005204289865 0.19213044390914388
		-0.56238617374215449 -1.8275934177050841 0.24459963042045868
		-0.59382243571398963 -1.8251532696233039 0.28732184705029967
		-0.64628588356193595 -1.8232094818357762 0.29527099871153573
		;
createNode transform -n "R_Toe_03_FK_02_Ctrl_Grp" -p "R_Toe_03_FK_01_Ctrl";
	rename -uid "5FFEF67B-4EE5-5C74-27F1-46848CA84A4A";
	setAttr ".rp" -type "double3" -0.62971808731234957 -1.8260006096475168 0.54717517860726528 ;
	setAttr ".sp" -type "double3" -0.62971808731234957 -1.8260006096475168 0.54717517860726528 ;
createNode transform -n "Tail_01_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "E503E059-4E45-5205-9A01-0AB2974FEEA4";
	setAttr ".rp" -type "double3" -0.012212637080131874 -0.43081091090284696 -0.14126426035867279 ;
	setAttr ".sp" -type "double3" -0.012212637080131874 -0.43081091090284696 -0.14126426035867279 ;
createNode transform -n "Tail_01_Ctrl" -p "Tail_01_Ctrl_Grp";
	rename -uid "C6F64DEC-476D-1593-D5EC-DD816CFEF544";
	setAttr ".rp" -type "double3" -0.012212637080131674 -0.4308109109028469 -0.14126426035867273 ;
	setAttr ".sp" -type "double3" -0.012212637080131674 -0.4308109109028469 -0.14126426035867273 ;
createNode nurbsCurve -n "Tail_01_CtrlShape" -p "Tail_01_Ctrl";
	rename -uid "1512726B-41BD-C01A-1880-7ABAC5F9CA36";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.33415738383455973 -0.74608160586172345 -0.16436785313101043
		-0.46331734190244189 -0.42618042912978077 -0.14906880950264778
		-0.32822628193572717 -0.10899172582017734 -0.1291979668339524
		-0.008018714707559535 0.019679663499852611 -0.11639539526446079
		0.3097321096742971 -0.11554021594397028 -0.1181606675863343
		0.43889206774217976 -0.43544139267591325 -0.13345971121469699
		0.30380100777546498 -0.75263009598551378 -0.15333055388339584
		-0.016406559452704618 -0.88130148530554664 -0.16613312545288364
		-0.33415738383455973 -0.74608160586172345 -0.16436785313101043
		-0.46331734190244189 -0.42618042912978077 -0.14906880950264778
		-0.32822628193572717 -0.10899172582017734 -0.1291979668339524
		;
createNode transform -n "Tail_02_Ctrl_Grp" -p "Tail_01_Ctrl";
	rename -uid "4ED57BF7-4B0D-5B97-4FAE-54A34AE1C31F";
	setAttr ".rp" -type "double3" -0.012212633386256458 -0.43081091090284696 -0.79912515734430922 ;
	setAttr ".sp" -type "double3" -0.012212633386256458 -0.43081091090284696 -0.79912515734430922 ;
createNode transform -n "Tail_02_Ctrl" -p "Tail_02_Ctrl_Grp";
	rename -uid "3FB79357-4467-0C28-6BB7-01B9092C2AF8";
	setAttr ".rp" -type "double3" -0.012212633386256258 -0.4308109109028469 -0.79912515734430922 ;
	setAttr ".sp" -type "double3" -0.012212633386256258 -0.4308109109028469 -0.79912515734430922 ;
createNode nurbsCurve -n "Tail_02_CtrlShape" -p "Tail_02_Ctrl";
	rename -uid "E6B978AF-46F9-471E-2D37-D39AE0EE2CB5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.24141527170469246 -0.2029957075858517 -0.81225987838187763
		-0.013038983681223582 -0.10754017281360448 -0.80919909459135753
		0.21582136913776645 -0.20145225209567558 -0.80023713498801019
		0.31110249596040562 -0.42971952305928368 -0.79062379396204052
		0.21699000493218301 -0.65862611421984196 -0.78599043630674148
		-0.011386283091288623 -0.75408164899208863 -0.78905122009726203
		-0.24024663591027959 -0.66016956971001772 -0.79801317970060592
		-0.33552776273291784 -0.43190229874640973 -0.80762652072657759
		-0.24141527170469246 -0.2029957075858517 -0.81225987838187763
		-0.013038983681223582 -0.10754017281360448 -0.80919909459135753
		0.21582136913776645 -0.20145225209567558 -0.80023713498801019
		;
createNode transform -n "Tail_03_Ctrl_Grp" -p "Tail_02_Ctrl";
	rename -uid "894F2FD3-444A-9421-3862-A58E2CE394CF";
	setAttr ".rp" -type "double3" -0.012212628952213792 -0.43081091090284696 -1.5888061521536261 ;
	setAttr ".sp" -type "double3" -0.012212628952213792 -0.43081091090284696 -1.5888061521536261 ;
createNode transform -n "Tail_03_Ctrl" -p "Tail_03_Ctrl_Grp";
	rename -uid "2CE0F8A8-425F-6B78-1301-3AAC5F55396F";
	setAttr ".rp" -type "double3" -0.012212628952213396 -0.4308109109028469 -1.5888061521536259 ;
	setAttr ".sp" -type "double3" -0.012212628952213396 -0.4308109109028469 -1.5888061521536259 ;
createNode nurbsCurve -n "Tail_03_CtrlShape" -p "Tail_03_Ctrl";
	rename -uid "FAB94142-4779-87F3-A0F6-0092695B31D0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.20986599616069476 -0.32376491762935061 -1.6050816669959387
		-0.076764162266792182 -0.21490216374105209 -1.5914713114178343
		0.094151084370809934 -0.23251582570515206 -1.5762997416886395
		0.20275991028815107 -0.36628805922613011 -1.5684542575932288
		0.18544073825626625 -0.5378569041763428 -1.5725306373113117
		0.052338904362365025 -0.64671965806463994 -1.5861409928894188
		-0.11857634227523649 -0.62910599610054041 -1.6013125626186118
		-0.22718516819257609 -0.4953337625795618 -1.6091580467140241
		-0.20986599616069476 -0.32376491762935061 -1.6050816669959387
		-0.076764162266792182 -0.21490216374105209 -1.5914713114178343
		0.094151084370809934 -0.23251582570515206 -1.5762997416886395
		;
createNode transform -n "Tail_04_Ctrl_Grp" -p "Tail_03_Ctrl";
	rename -uid "C14D1C08-4936-B578-4ACF-7E8FC8FC853E";
	setAttr ".rp" -type "double3" -0.012212623019956736 -0.43081091090284696 -2.6453117108662032 ;
	setAttr ".sp" -type "double3" -0.012212623019956736 -0.43081091090284696 -2.6453117108662032 ;
createNode transform -n "L_Leg_01_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "620EE031-491F-B128-FB77-3983560DE8CA";
	setAttr ".rp" -type "double3" 0.50665555298918596 -0.48012723905482746 0.30183895361110263 ;
	setAttr ".sp" -type "double3" 0.50665555298918596 -0.48012723905482746 0.30183895361110263 ;
createNode transform -n "L_Leg_01_Ctrl" -p "L_Leg_01_Ctrl_Grp";
	rename -uid "66DC3950-43CF-356A-BF0A-07B10AA372AE";
	setAttr ".rp" -type "double3" 0.50665555298918596 -0.4801272390548274 0.30183895361110302 ;
	setAttr ".sp" -type "double3" 0.50665555298918596 -0.4801272390548274 0.30183895361110302 ;
createNode nurbsCurve -n "L_Leg_01_CtrlShape" -p "L_Leg_01_Ctrl";
	rename -uid "8D0A61D0-4F00-CC9C-DF99-F9A379F10B91";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.70819243634063167 -0.41139679233257304 0.43019615395294997
		0.74871587766378811 -0.45705810068393077 0.24996242124334955
		0.64744366370499695 -0.51623299742069795 0.1001172576258922
		0.46369968390976934 -0.55425763058650424 0.068437927691669342
		0.30511866963773981 -0.54885768577708149 0.17348175326925699
		0.26459522831458382 -0.50319637742572343 0.35371548597885671
		0.36586744227337548 -0.44402148068895619 0.50356064959631497
		0.54961142206860425 -0.40599684752314991 0.53523997953053626
		0.70819243634063167 -0.41139679233257304 0.43019615395294997
		0.74871587766378811 -0.45705810068393077 0.24996242124334955
		0.64744366370499695 -0.51623299742069795 0.1001172576258922
		;
createNode transform -n "L_Leg_02_Ctrl_Grp" -p "L_Leg_01_Ctrl";
	rename -uid "F1BC1D68-4FD1-FF74-FF63-AC98821F343A";
	setAttr ".rp" -type "double3" 0.50665555298918596 -0.92926029804387156 0.40761959773461959 ;
	setAttr ".sp" -type "double3" 0.50665555298918596 -0.92926029804387156 0.40761959773461959 ;
createNode transform -n "L_Leg_02_Ctrl" -p "L_Leg_02_Ctrl_Grp";
	rename -uid "7396226F-4547-323A-0051-A49E7DE29DB1";
	setAttr ".rp" -type "double3" 0.50665555298918619 -0.92926029804387167 0.40761959773461959 ;
	setAttr ".sp" -type "double3" 0.50665555298918619 -0.92926029804387167 0.40761959773461959 ;
createNode nurbsCurve -n "L_Leg_02_CtrlShape" -p "L_Leg_02_Ctrl";
	rename -uid "0051E466-4FCB-8A22-39FD-4698B7074EE4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.48819627604807608 -0.80456303348916991 0.21382585182829894
		0.65586583070407856 -0.84666366874889576 0.25154186550362334
		0.73613002832015095 -0.93714828924331584 0.38068609793542862
		0.68197119050579558 -1.0230122314729819 0.52560760926742778
		0.52511482993029446 -1.053957562598574 0.60141334364094068
		0.35744527527429343 -1.0118569273388462 0.5636973299656165
		0.27718107765822025 -0.92137230684442617 0.43455309753381061
		0.33133991547257674 -0.8355083646147623 0.28963158620181262
		0.48819627604807608 -0.80456303348916991 0.21382585182829894
		0.65586583070407856 -0.84666366874889576 0.25154186550362334
		0.73613002832015095 -0.93714828924331584 0.38068609793542862
		;
createNode transform -n "L_Leg_03_Ctrl_Grp" -p "L_Leg_02_Ctrl";
	rename -uid "B93927DF-4BF4-DE17-CA63-88A94AFE85C5";
	setAttr ".rp" -type "double3" 0.50665555298918619 -1.2747347765207164 0.12448968645622699 ;
	setAttr ".sp" -type "double3" 0.50665555298918619 -1.2747347765207164 0.12448968645622699 ;
createNode transform -n "L_Leg_03_Ctrl" -p "L_Leg_03_Ctrl_Grp";
	rename -uid "C537E169-41FA-D0E3-ED20-F8B73F8A5B20";
	setAttr ".rp" -type "double3" 0.50665555298918641 -1.2747347765207164 0.12448968645622718 ;
	setAttr ".sp" -type "double3" 0.50665555298918641 -1.2747347765207164 0.12448968645622718 ;
createNode nurbsCurve -n "L_Leg_03_CtrlShape" -p "L_Leg_03_Ctrl";
	rename -uid "ECA20AF0-4EC8-3255-02F7-A2A8555488C8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.68645488515191089 -1.297777603525363 0.011339839912802399
		0.55387358508712736 -1.3461946977959531 -0.07127955676513073
		0.39363260220793744 -1.3527515393496241 -0.039219985859510288
		0.29959893103697516 -1.3136072193305659 0.088738490797014402
		0.32685622082646038 -1.2516919495160683 0.23763953299965182
		0.45943752089124523 -1.2032748552454782 0.32025892967758529
		0.61967850377043499 -1.1967180136918081 0.28819935877196418
		0.71371217494139605 -1.2358623337108656 0.16024088211543969
		0.68645488515191089 -1.297777603525363 0.011339839912802399
		0.55387358508712736 -1.3461946977959531 -0.07127955676513073
		0.39363260220793744 -1.3527515393496241 -0.039219985859510288
		;
createNode transform -n "L_Leg_04_Ctrl_Grp" -p "L_Leg_03_Ctrl";
	rename -uid "5E3FAE05-4C65-E92B-56C9-1CBBD7C2FB15";
	setAttr ".rp" -type "double3" 0.50665555298918596 -1.6585369689783027 0.25874112821484324 ;
	setAttr ".sp" -type "double3" 0.50665555298918596 -1.6585369689783027 0.25874112821484324 ;
createNode transform -n "L_Leg_04_Ctrl" -p "L_Leg_04_Ctrl_Grp";
	rename -uid "B08C111A-4C83-05E8-9F28-66917527E872";
	setAttr ".rp" -type "double3" 0.50665555298918596 -1.6585369689783027 0.25874112821484346 ;
	setAttr ".sp" -type "double3" 0.50665555298918596 -1.6585369689783027 0.25874112821484346 ;
createNode nurbsCurve -n "L_Leg_04_CtrlShape" -p "L_Leg_04_Ctrl";
	rename -uid "8828FCA8-4FBF-B3DF-A852-C29145F572D9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.61688395671440965 -1.6886183966144339 0.12033612812736262
		0.68474076777816162 -1.6650089302880935 0.23741257186370909
		0.64827767527665758 -1.637608276801634 0.36698299464471107
		0.52885426427121285 -1.6224673673495316 0.43314680008767376
		0.39642714926396339 -1.6284555413421702 0.39714612830232421
		0.32857033820021209 -1.6520650076685124 0.28006968456597953
		0.36503343070171584 -1.6794656611549734 0.15049926178497766
		0.48445684170715925 -1.6946065706070743 0.084335456342014614
		0.61688395671440965 -1.6886183966144339 0.12033612812736262
		0.68474076777816162 -1.6650089302880935 0.23741257186370909
		0.64827767527665758 -1.637608276801634 0.36698299464471107
		;
createNode transform -n "L_Toe_01_FK_01_Ctrl_Grp" -p "L_Leg_04_Ctrl";
	rename -uid "2DD4C083-46E8-235B-D2A1-89A747BC8A5D";
	setAttr ".rp" -type "double3" 0.42041684956221204 -1.8278804034640763 0.32176733412082364 ;
	setAttr ".sp" -type "double3" 0.42041684956221204 -1.8278804034640763 0.32176733412082364 ;
createNode transform -n "L_Toe_01_FK_01_Ctrl" -p "L_Toe_01_FK_01_Ctrl_Grp";
	rename -uid "EB53C063-4E83-999F-BB11-3A8BA6326294";
	setAttr ".rp" -type "double3" 0.42041684956221204 -1.8278804034640774 0.3217673341208237 ;
	setAttr ".sp" -type "double3" 0.42041684956221204 -1.8278804034640774 0.3217673341208237 ;
createNode nurbsCurve -n "L_Toe_01_FK_01_CtrlShape" -p "L_Toe_01_FK_01_Ctrl";
	rename -uid "7294CB6C-4B77-41F4-03B6-AEACE6E5BF31";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.48237720842896403 -1.8247756594982469 0.33692486333366667
		0.45343078904340473 -1.8241087397164717 0.37630475751372211
		0.40514525165712018 -1.8256512094053381 0.38373736872709702
		0.36580560920453126 -1.8284995107406485 0.35486877412884837
		0.35845649069545465 -1.8309851474299093 0.30660980490797862
		0.38740291008101907 -1.8316520672116861 0.26722991072792451
		0.43568844746730151 -1.8301095975228152 0.25979729951455355
		0.47502808991989087 -1.8272612961874983 0.2886658941127998
		0.48237720842896403 -1.8247756594982469 0.33692486333366667
		0.45343078904340473 -1.8241087397164717 0.37630475751372211
		0.40514525165712018 -1.8256512094053381 0.38373736872709702
		;
createNode transform -n "L_Toe_01_FK_02_Ctrl_Grp" -p "L_Toe_01_FK_01_Ctrl";
	rename -uid "B4ED242F-41C4-23DB-A9F9-1D8D02A797D6";
	setAttr ".rp" -type "double3" 0.41929214989347785 -1.8030061756705755 0.6784616063732396 ;
	setAttr ".sp" -type "double3" 0.41929214989347785 -1.8030061756705755 0.6784616063732396 ;
createNode transform -n "L_Toe_02_FK_01_Ctrl_Grp" -p "L_Leg_04_Ctrl";
	rename -uid "BB865E84-471A-600F-164B-189902ED4C59";
	setAttr ".rp" -type "double3" 0.50636285486088217 -1.8278804034640763 0.32176733412082364 ;
	setAttr ".sp" -type "double3" 0.50636285486088217 -1.8278804034640763 0.32176733412082364 ;
createNode transform -n "L_Toe_02_FK_01_Ctrl" -p "L_Toe_02_FK_01_Ctrl_Grp";
	rename -uid "AABEE967-4197-6056-A8C2-FBB0B6B94796";
	setAttr ".rp" -type "double3" 0.50636285486088228 -1.8278804034640763 0.32176733412082364 ;
	setAttr ".sp" -type "double3" 0.50636285486088228 -1.8278804034640763 0.32176733412082364 ;
createNode nurbsCurve -n "L_Toe_02_FK_01_CtrlShape" -p "L_Toe_02_FK_01_Ctrl";
	rename -uid "224280A3-485A-6310-92CC-8AAEFC04E805";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.56377753813997467 -1.823284469009341 0.33528981983720896
		0.53709309168474484 -1.820287399860004 0.3717515809443922
		0.49240728927302402 -1.8217382092427905 0.37893324816732998
		0.45589646791208355 -1.826787032697671 0.35262789824727953
		0.44894817158178257 -1.8324763379188096 0.30824484840443617
		0.47563261803702117 -1.8354734070681451 0.27178308729725403
		0.520318420448736 -1.8340225976853577 0.26460142007432041
		0.55682924180967652 -1.8289737742304744 0.29090676999436843
		0.56377753813997467 -1.823284469009341 0.33528981983720896
		0.53709309168474484 -1.820287399860004 0.3717515809443922
		0.49240728927302402 -1.8217382092427905 0.37893324816732998
		;
createNode transform -n "L_Toe_02_FK_02_Ctrl_Grp" -p "L_Toe_02_FK_01_Ctrl";
	rename -uid "0BFE83D0-413C-39AC-E054-9F8F3377789D";
	setAttr ".rp" -type "double3" 0.50665555024044151 -1.8044251894224441 0.65811307206934588 ;
	setAttr ".sp" -type "double3" 0.50665555024044151 -1.8044251894224441 0.65811307206934588 ;
createNode transform -n "L_Toe_03_FK_01_Ctrl_Grp" -p "L_Leg_04_Ctrl";
	rename -uid "091DA501-435B-CFEF-CE7F-67A99AEEE7EA";
	setAttr ".rp" -type "double3" 0.6052916499794494 -1.8278804034640765 0.32176733412082364 ;
	setAttr ".sp" -type "double3" 0.6052916499794494 -1.8278804034640765 0.32176733412082364 ;
createNode transform -n "L_Toe_03_FK_01_Ctrl" -p "L_Toe_03_FK_01_Ctrl_Grp";
	rename -uid "8D274EEE-4EC7-4810-573B-13B78E607DC3";
	setAttr ".rp" -type "double3" 0.60529164997944929 -1.8278804034640765 0.32176733412082364 ;
	setAttr ".sp" -type "double3" 0.60529164997944929 -1.8278804034640765 0.32176733412082364 ;
createNode nurbsCurve -n "L_Toe_03_FK_01_CtrlShape" -p "L_Toe_03_FK_01_Ctrl";
	rename -uid "379A4C31-46E4-4C16-3A6E-DDB297BE70A3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66641421100347742 -1.8279884445415968 0.33678267825075991
		0.63790347270854686 -1.826398042462626 0.3755791480885724
		0.59028917095260247 -1.8256759873539732 0.38285338711997136
		0.55146311794137304 -1.8262452493054953 0.35434424477631171
		0.54416908895541138 -1.8277723623865547 0.30675198999088515
		0.57267982725035704 -1.8293627644655259 0.26795552015307389
		0.62029412900629044 -1.8300848195741777 0.26068128112167954
		0.6591201820175252 -1.8295155576226478 0.28919042346533652
		0.66641421100347742 -1.8279884445415968 0.33678267825075991
		0.63790347270854686 -1.826398042462626 0.3755791480885724
		0.59028917095260247 -1.8256759873539732 0.38285338711997136
		;
createNode transform -n "L_Toe_03_FK_02_Ctrl_Grp" -p "L_Toe_03_FK_01_Ctrl";
	rename -uid "4EC8B31A-4AD2-260D-98DE-E3914B213B79";
	setAttr ".rp" -type "double3" 0.60529164997944995 -1.8056739190085398 0.64020639795467349 ;
	setAttr ".sp" -type "double3" 0.60529164997944995 -1.8056739190085398 0.64020639795467349 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F708CF2A-44B0-1DAF-8770-0ABAD5AEEEEA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "135BE329-4674-240C-43BE-F38653DE3757";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42DA83EA-4701-2AE3-49AE-BF9613FC5E81";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3B45E98-42EF-7D84-3A18-2D951B44D245";
createNode displayLayer -n "defaultLayer";
	rename -uid "10B9A929-4A2C-C3B9-89D9-B280EBCE8612";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "64126E7D-4785-2DB1-5189-DFAE6A004F44";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "30939864-448F-354F-7DDF-21A21774E783";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8F359E5-4DB3-D5B3-5192-F3901D7734EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 184\n                -height 205\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 184\n            -height 205\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 375\n                -height 433\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 375\n            -height 433\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 184\n                -height 205\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 184\n            -height 205\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 375\\n    -height 433\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 375\\n    -height 433\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 25 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDD048CD-448B-8412-0946-B58B1F2E597B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 23 -ast 1 -aet 200 ";
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
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "8703DADF-4A8B-97F0-1815-2593389940B5";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 7 1 13 1 18 1 19 1 20 1 25 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "51303878-4674-EBDB-CCAC-76939435A708";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 7 0 13 0 18 0 19 0 20 0 25 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "699EC6CA-4AC1-966F-F20C-3ABF09D66623";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 7 -0.51 13 0 18 -0.378 19 -0.51
		 20 -0.303 25 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "AA23BC10-4EB8-0663-3075-25B2662C02C1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 7 0 13 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "9580FF2C-46F8-5122-5ABE-8AB3CF5AB290";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 7 0 13 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "ABB55F08-4285-93AF-7034-9E8D3C9C76E1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 7 0 13 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "EB2D004F-4ACA-B43A-8748-A9A37152C6C2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -4 7 -9 13 4 18 9 19 8.2798825454232006
		 20 6.423 25 -4;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "B7CB94D8-48DE-7161-2A68-A29EA8F4AE66";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 7 1 13 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "A50DFB36-4BF8-FC11-8778-3B86198099AC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 7 1 13 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "60C9D422-4F12-3AEB-F4DE-2EA6B793EB8A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 7 1 13 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "Spine_Ctrl_visibility";
	rename -uid "8CC69B98-47F1-AA4C-3BF0-6F9FAA568220";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 18 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Spine_Ctrl_translateX";
	rename -uid "0EABE0FC-4F2B-0728-8944-8292D8190049";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 18 0 25 0;
createNode animCurveTL -n "Spine_Ctrl_translateY";
	rename -uid "7240B8DC-4F34-1A53-7741-369D70D3F599";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 18 0 25 0;
createNode animCurveTL -n "Spine_Ctrl_translateZ";
	rename -uid "5CA87CEB-45E9-57F8-F973-AFA74362F991";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 18 0 25 0;
createNode animCurveTA -n "Spine_Ctrl_rotateX";
	rename -uid "E032C029-4D80-445B-5E7D-B9B2DDC25EFB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 3.0000000000000004 13 -7 18 -9 25 1;
createNode animCurveTA -n "Spine_Ctrl_rotateY";
	rename -uid "E889229C-4200-026F-17AA-51A63BC0C090";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 5 7 2 13 -1 18 1.2570000000000001 25 5;
createNode animCurveTA -n "Spine_Ctrl_rotateZ";
	rename -uid "969236D4-423C-4012-930F-E38899A38EAA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 18 0 25 0;
createNode animCurveTU -n "Spine_Ctrl_scaleX";
	rename -uid "BE0EAE10-4548-9726-9826-7890A3BD7DDD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 18 1 25 1;
createNode animCurveTU -n "Spine_Ctrl_scaleY";
	rename -uid "875EC637-4D99-9D0A-75C1-07A944CFA4F9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 18 1 25 1;
createNode animCurveTU -n "Spine_Ctrl_scaleZ";
	rename -uid "6B76CF52-4489-6D80-6687-7BB26BF1190C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 18 1 25 1;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "189587FC-4928-B19B-F552-0B91E17D2B93";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "7E2B800E-4269-0C2A-3C41-468CAE9CD531";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "714474F6-4A95-AA61-337A-618719322C1E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "F250BC27-4ABF-0A35-5B2C-D1A7963D1B11";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "E8DB4440-4743-1E26-7598-E394C48C25C9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 5 7 5 13 5 17 0 25 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "C01C1BC9-476C-641E-1D4C-76901F18973A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 -2 13 0 17 -2.408 25 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "3FAF1FDF-4B6C-9E37-17A4-E5990320B738";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 3.0000000000000004 7 5 13 -3.0000000000000004
		 17 -5 25 3.0000000000000004;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "C8D81BD0-48B7-706A-EDDB-D8BC4F0BEEF8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "6C3885FC-4E06-00B4-E7E8-10851055AEC5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "DD96AE0A-4033-04F5-EC34-1187EFF16DB3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Arm_01_Ctrl_visibility";
	rename -uid "85D1A694-4C39-F1FB-D48D-E892A911AA84";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateX";
	rename -uid "707A0F30-403D-4D08-644F-04B52BED6AC0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateY";
	rename -uid "B55EBA54-4F7B-9D3C-BE6A-8E821F773123";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_translateZ";
	rename -uid "71F204D7-4A5A-0F91-7BF0-00B0EED64190";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateX";
	rename -uid "0DB4E9FE-478A-873A-4645-FD87C2139A39";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 22.73 13 -14.999999999999998 25 22.73;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateY";
	rename -uid "F3370B0F-4748-EF31-B02E-9D8238773447";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Arm_01_Ctrl_rotateZ";
	rename -uid "67058039-4CA3-A3F6-3219-03AB86DA194C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleX";
	rename -uid "A2684C49-4950-9BF6-F081-D28BCAE0C72E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleY";
	rename -uid "C380EA33-4398-F8E8-41FF-338E3FFC21D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Arm_01_Ctrl_scaleZ";
	rename -uid "EBBA9B52-45B5-97A2-FA0A-FA9B8662A52E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Arm_02_Ctrl_visibility";
	rename -uid "8605EA0E-470B-5E49-068B-EC87E04983A6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_02_Ctrl_translateX";
	rename -uid "6582C579-4317-DB68-5E59-A09E18975196";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "L_Arm_02_Ctrl_translateY";
	rename -uid "C6C9FDAD-424B-AC25-D88A-F99D112E7186";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "L_Arm_02_Ctrl_translateZ";
	rename -uid "A6709CFE-4FB1-43F1-0DF8-46AD69A5D629";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Arm_02_Ctrl_rotateX";
	rename -uid "2E998000-4851-B7A2-E22C-6889177C0F4B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8 13 8 25 8;
createNode animCurveTA -n "L_Arm_02_Ctrl_rotateY";
	rename -uid "1097EB30-4521-5614-6E57-0DAFA7AD2C2C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Arm_02_Ctrl_rotateZ";
	rename -uid "1B63F6C8-4FF5-132A-E3E4-6B8A3FFC2A86";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "L_Arm_02_Ctrl_scaleX";
	rename -uid "2A53ADBB-4787-805C-E702-399A09AB169D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Arm_02_Ctrl_scaleY";
	rename -uid "03C6F87E-4C3A-25D6-62E7-D8BED0EB4A33";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Arm_02_Ctrl_scaleZ";
	rename -uid "FB6588EC-4160-708C-55E1-52A0DBD9CDFA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Arm_03_Ctrl_visibility";
	rename -uid "000D9D56-4DDD-F99E-252B-11832BDBEF8D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateX";
	rename -uid "EFE36A4F-4EB2-C7FA-3C3E-F8A0125EF6D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateY";
	rename -uid "68A44241-45A4-DACC-96FA-75B1C3424A22";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "L_Arm_03_Ctrl_translateZ";
	rename -uid "EA815347-4D05-92B5-5B2D-6AB3F122C9A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateX";
	rename -uid "30E33B4D-4630-F40B-5942-7EAA1BF07FBB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 40 13 -10 25 40;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateY";
	rename -uid "CAFC94F0-4AD8-A959-C7AD-F49E321B6456";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Arm_03_Ctrl_rotateZ";
	rename -uid "0D28640E-4027-BB52-0B82-D2AEF1701B01";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "L_Arm_03_Ctrl_scaleX";
	rename -uid "1FBACCDA-4F6B-6A85-46B1-BBA7E52FB0C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Arm_03_Ctrl_scaleY";
	rename -uid "F83A950C-4FA8-99A9-96B3-4994C26B9DDC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Arm_03_Ctrl_scaleZ";
	rename -uid "F343D446-4F97-5748-75F1-B494C8BF6A39";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Finger_01_FK_01_Ctrl_visibility";
	rename -uid "8D227F19-4379-4602-E958-4E8737A5C931";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_01_FK_01_Ctrl_translateX";
	rename -uid "F381FBAB-4619-1E14-137C-9F8C730C3CB0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "L_Finger_01_FK_01_Ctrl_translateY";
	rename -uid "E96F4945-48C4-7D93-7D7E-1C8EEF347F2B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "L_Finger_01_FK_01_Ctrl_translateZ";
	rename -uid "B0A8DE1A-4099-1908-D0A1-04B17B361270";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Finger_01_FK_01_Ctrl_rotateX";
	rename -uid "F3856BA2-4F7D-D4C9-1FA5-53A403744132";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 30.313000000000002 13 18.487 25 30.313000000000002;
createNode animCurveTA -n "L_Finger_01_FK_01_Ctrl_rotateY";
	rename -uid "0A589374-40C9-B27E-3879-27A5A5C11334";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Finger_01_FK_01_Ctrl_rotateZ";
	rename -uid "487FDEDA-46D7-ECAD-FC85-EDB59134B450";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "L_Finger_01_FK_01_Ctrl_scaleX";
	rename -uid "FE6AAF47-4030-22EC-2933-66B856D9DB9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Finger_01_FK_01_Ctrl_scaleY";
	rename -uid "72746B3C-402A-2B2F-B842-FC9F83C53304";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Finger_01_FK_01_Ctrl_scaleZ";
	rename -uid "ED9F9C21-48CB-9B4E-2728-FFAA438EAB2C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Finger_02_FK_01_Ctrl_visibility";
	rename -uid "C7D49D29-449A-7D96-3D01-4FA31432DF0F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_02_FK_01_Ctrl_translateX";
	rename -uid "33182A67-40D3-3C29-12ED-5894A2DFA749";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "L_Finger_02_FK_01_Ctrl_translateY";
	rename -uid "EFE65374-4DA0-DE0A-977E-FD90CC9FF731";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "L_Finger_02_FK_01_Ctrl_translateZ";
	rename -uid "7F1B0075-444F-990E-7311-A4A39EF32965";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Finger_02_FK_01_Ctrl_rotateX";
	rename -uid "BE45E56B-421D-19C6-7FBA-C6B528EF5913";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 30.313000000000002 13 18.487 25 30.313000000000002;
createNode animCurveTA -n "L_Finger_02_FK_01_Ctrl_rotateY";
	rename -uid "F86E4C84-444E-3BA2-F9EA-8B9DD6F44C4E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Finger_02_FK_01_Ctrl_rotateZ";
	rename -uid "23938E74-419C-8289-7161-2897538352B9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "L_Finger_02_FK_01_Ctrl_scaleX";
	rename -uid "F720D61C-43BC-E907-9E90-6E90F294D3AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Finger_02_FK_01_Ctrl_scaleY";
	rename -uid "5FD13ACC-471E-0BB8-8BBE-0E8D92E0F581";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Finger_02_FK_01_Ctrl_scaleZ";
	rename -uid "736B2035-4DE2-98F1-1FD5-C496E408B590";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Finger_03_FK_01_Ctrl_visibility";
	rename -uid "B3108298-4F5E-F15C-1769-9D95AE068600";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_03_FK_01_Ctrl_translateX";
	rename -uid "23D484B8-46EE-A468-E46D-4CA428934BF7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "L_Finger_03_FK_01_Ctrl_translateY";
	rename -uid "40101C23-4A92-A06E-205E-F0A5AAF68096";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "L_Finger_03_FK_01_Ctrl_translateZ";
	rename -uid "056A9AAE-4600-D294-CBE7-BBAFF342C7FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Finger_03_FK_01_Ctrl_rotateX";
	rename -uid "A19D51C7-4C22-4A32-C91D-B08CC94216B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 30.313000000000002 13 18.487 25 30.313000000000002;
createNode animCurveTA -n "L_Finger_03_FK_01_Ctrl_rotateY";
	rename -uid "6F4C9847-47F6-54A2-7350-CD96C821B6BF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Finger_03_FK_01_Ctrl_rotateZ";
	rename -uid "76322C5E-473D-1D1D-8248-59B3366BF340";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "L_Finger_03_FK_01_Ctrl_scaleX";
	rename -uid "0ADE45CF-4B9F-E0EE-4C87-1982A39772FA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Finger_03_FK_01_Ctrl_scaleY";
	rename -uid "7E507D87-487D-2359-FD67-98894466D900";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "L_Finger_03_FK_01_Ctrl_scaleZ";
	rename -uid "F931FB99-45F5-2C72-3E64-9A9D94D7D07D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Arm_01_Ctrl_visibility";
	rename -uid "70D90010-4FC5-7892-056D-349E486358AD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateX";
	rename -uid "DF45DBCB-4804-49E4-1ED0-9BAB52E26935";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateY";
	rename -uid "79BE073F-40A2-1332-04F4-36832A1A0D13";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "R_Arm_01_Ctrl_translateZ";
	rename -uid "B870AB24-404E-5C37-6791-1388537A696E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateX";
	rename -uid "420E2624-4BC1-6533-BC77-6C9D3CAD629F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -14.999999999999998 13 20.705000000000002
		 25 -14.999999999999998;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateY";
	rename -uid "0FBE8699-4D68-EC11-233C-0C92FA502F0B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Arm_01_Ctrl_rotateZ";
	rename -uid "EAD2D329-4881-F413-2BEC-709A79210841";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleX";
	rename -uid "680598A6-4EA2-A2F7-5BFD-B59619FDC171";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleY";
	rename -uid "082D331F-4BDD-D16B-B486-B48EBADE4E83";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Arm_01_Ctrl_scaleZ";
	rename -uid "90C98D1A-46FA-8B41-9124-E6A65E3CF704";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Arm_02_Ctrl_visibility";
	rename -uid "E1E9EEB2-45FC-B338-3AE5-5A85CE5B3FC3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_02_Ctrl_translateX";
	rename -uid "07D244B7-4385-7A22-06FC-E6A4B7EA0BB2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "R_Arm_02_Ctrl_translateY";
	rename -uid "F1F1E5C9-4588-1718-C5F7-5B8EF79ADB6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "R_Arm_02_Ctrl_translateZ";
	rename -uid "7857B96C-4517-67BF-D2FC-E6BDB99D22F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Arm_02_Ctrl_rotateX";
	rename -uid "3AB80AB0-46DB-15A4-EB53-0EAAC9784A69";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.377 13 8.046 25 4.377;
createNode animCurveTA -n "R_Arm_02_Ctrl_rotateY";
	rename -uid "99F45FFC-466B-791E-C237-B8BB29FFEAEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Arm_02_Ctrl_rotateZ";
	rename -uid "EDFA3F59-4C4F-69B4-B098-66AB14D969D5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "R_Arm_02_Ctrl_scaleX";
	rename -uid "895BE75E-4F5A-F9F6-F155-D2916191C3B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Arm_02_Ctrl_scaleY";
	rename -uid "80B69C9A-45B7-14D6-06C9-4D8213E13548";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Arm_02_Ctrl_scaleZ";
	rename -uid "05CCC075-4473-B83E-7993-A987CE88D832";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Arm_03_Ctrl_visibility";
	rename -uid "31EEAFD2-4CD9-3725-B2C4-78A0399A0A3A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateX";
	rename -uid "DC915E63-47EB-9F18-B864-0699993D9AB3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateY";
	rename -uid "98CEF29F-4F85-0872-4CE5-DDB90EBEA909";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "R_Arm_03_Ctrl_translateZ";
	rename -uid "E8C70860-4487-4857-ECF7-A48BA4AD9CD9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateX";
	rename -uid "00DA6A8C-48CD-7392-B720-E9953F6FAF42";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -10 13 40 25 -10;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateY";
	rename -uid "1D231354-4261-DC88-2E13-9EB7E2883BAF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Arm_03_Ctrl_rotateZ";
	rename -uid "A825B144-4BBD-68B2-898F-BF84B4D89739";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "R_Arm_03_Ctrl_scaleX";
	rename -uid "4B6E50F7-4879-6729-551C-948D9E1D0232";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Arm_03_Ctrl_scaleY";
	rename -uid "A23EED70-4A46-EF55-924F-8396323CD7F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Arm_03_Ctrl_scaleZ";
	rename -uid "CBDC9632-46FE-2E49-DC89-2CB4A1FE9C20";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Finger_03_FK_01_Ctrl_visibility";
	rename -uid "5CE29B8B-41EE-BCAA-C989-E184CFA75479";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_03_FK_01_Ctrl_translateX";
	rename -uid "B2FBBADB-424C-69C2-B3A5-52BCC9F79EA4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "R_Finger_03_FK_01_Ctrl_translateY";
	rename -uid "FB20E601-4ABE-B643-9CE7-EF9C71D4396C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "R_Finger_03_FK_01_Ctrl_translateZ";
	rename -uid "CDD6E6C0-40E5-165F-E654-B2B7F065099D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Finger_03_FK_01_Ctrl_rotateX";
	rename -uid "DA848A2A-4A47-BE48-BB50-E6AE10A59E26";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 30.313000000000002 13 30.313000000000002
		 25 30.313000000000002;
createNode animCurveTA -n "R_Finger_03_FK_01_Ctrl_rotateY";
	rename -uid "155DD926-4485-0F60-5B2F-5F87D5344071";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Finger_03_FK_01_Ctrl_rotateZ";
	rename -uid "3EAA493E-41C4-C0ED-4DB7-7AAAC6B67C77";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "R_Finger_03_FK_01_Ctrl_scaleX";
	rename -uid "DD83FAC7-4EA3-24D0-396D-C08A4BFD2A6C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Finger_03_FK_01_Ctrl_scaleY";
	rename -uid "D40049C6-42FC-9F34-33B7-22A661F632F1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Finger_03_FK_01_Ctrl_scaleZ";
	rename -uid "BC6CF4D0-40B7-669E-978A-46B6E422AB2F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Finger_02_FK_01_Ctrl_visibility";
	rename -uid "493C0932-41E5-1434-258E-369AB31332E2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_02_FK_01_Ctrl_translateX";
	rename -uid "D37262B1-458A-CF49-DCB8-0AA675ABDB8B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "R_Finger_02_FK_01_Ctrl_translateY";
	rename -uid "4EBE02D0-46CB-715F-486B-0A946416E35D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "R_Finger_02_FK_01_Ctrl_translateZ";
	rename -uid "E65700A4-4F24-3F52-8A25-C8988A2A69D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Finger_02_FK_01_Ctrl_rotateX";
	rename -uid "7A9180A1-4BFE-CFA5-DFDE-EABB868F4DD6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 30.313000000000002 13 30.313000000000002
		 25 30.313000000000002;
createNode animCurveTA -n "R_Finger_02_FK_01_Ctrl_rotateY";
	rename -uid "A8FC8A6D-42F6-6F5C-96A6-9D9CCF04AA55";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Finger_02_FK_01_Ctrl_rotateZ";
	rename -uid "B515AB0A-4E6F-E27A-6EF7-66830B18366D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "R_Finger_02_FK_01_Ctrl_scaleX";
	rename -uid "00F90B74-46A3-BE69-74D0-3DB712E8E1EB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Finger_02_FK_01_Ctrl_scaleY";
	rename -uid "4224EB9E-4CCA-53C4-E7D9-8090B5518096";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Finger_02_FK_01_Ctrl_scaleZ";
	rename -uid "94FD734A-4DE9-AD97-D536-C18134ED7E5E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Finger_01_FK_01_Ctrl_visibility";
	rename -uid "F66AFF5F-4083-CBD7-9804-D58CD165024C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_01_FK_01_Ctrl_translateX";
	rename -uid "93390D0A-468C-AF16-CBFF-54A067895135";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "R_Finger_01_FK_01_Ctrl_translateY";
	rename -uid "57DCAB55-48C1-8B03-2000-51B9BE0B4C0C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "R_Finger_01_FK_01_Ctrl_translateZ";
	rename -uid "E604D846-4E5A-D38E-810A-A38AEA37A1D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Finger_01_FK_01_Ctrl_rotateX";
	rename -uid "853C2CAB-4EEB-D012-79F0-6EAC149F9E07";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 30.313000000000002 13 30.313000000000002
		 25 30.313000000000002;
createNode animCurveTA -n "R_Finger_01_FK_01_Ctrl_rotateY";
	rename -uid "B848F955-4B1E-9B7E-451B-94AEEFA67BD5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Finger_01_FK_01_Ctrl_rotateZ";
	rename -uid "41117962-425F-FA19-82CD-FF95C7DF984D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "R_Finger_01_FK_01_Ctrl_scaleX";
	rename -uid "CF38526F-41FF-82C9-4B36-D6AD9996573D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Finger_01_FK_01_Ctrl_scaleY";
	rename -uid "B243B527-472A-7257-BF59-28BF97CAC20F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "R_Finger_01_FK_01_Ctrl_scaleZ";
	rename -uid "FA675204-4EAF-B29E-514F-0C9824EDF6BD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "49F13A4E-4C38-9FA5-7F52-679075CC3527";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "96B4B819-410E-0D11-146A-A8AA6DF8C646";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "1CDEF295-4EB7-A413-D180-D682231A8E2C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0.046 13 0 17 0.046 25 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "3E92B952-4A3C-4280-3371-DCB6CC017C96";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "3AF09150-4D90-BBD8-1539-798048DB03E0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 1 13 2 17 0.864 25 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "862E6BAF-448C-1336-EFA8-CCB43A2D7841";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -10 7 0 13 10 17 4.815 25 -10;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "6E772570-403A-4B5C-48FD-FF846B516B7E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "2661565C-4BC6-0609-DA9A-C98A2FC13762";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "5554EC0A-4758-C82F-CE5B-D2810CA5BEF2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "A9014039-4369-B57A-A486-B2B526716B7B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Tail_01_Ctrl_visibility";
	rename -uid "17F530FA-4CF8-8E06-5B81-BDBD0DCDD40C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tail_01_Ctrl_translateX";
	rename -uid "43F760EE-4D35-7B34-5186-F59ADAB97647";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "Tail_01_Ctrl_translateY";
	rename -uid "0FF56458-4E37-BF6D-5E1D-99B7EA4359EC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "Tail_01_Ctrl_translateZ";
	rename -uid "73FC22E9-4642-F42D-151B-90B3B19784C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "Tail_01_Ctrl_rotateX";
	rename -uid "8BC0C8C1-4B9B-82E2-BE88-898871D72F72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0000000000000004 13 3.0000000000000004
		 25 -3.0000000000000004;
createNode animCurveTA -n "Tail_01_Ctrl_rotateY";
	rename -uid "95F3A730-488D-1D6F-F44A-9BB7C5F10FA2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 20 13 -9.127 25 20;
createNode animCurveTA -n "Tail_01_Ctrl_rotateZ";
	rename -uid "F6CD156F-497C-22F5-6236-8B9C1BB43E44";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "Tail_01_Ctrl_scaleX";
	rename -uid "4576FDEF-4644-8D51-89F5-86BF388F67CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "Tail_01_Ctrl_scaleY";
	rename -uid "917E2EE0-456C-9FA7-4F08-598A56494D6F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "Tail_01_Ctrl_scaleZ";
	rename -uid "3A02D2EB-4D1D-09D3-E03B-FEBA62552898";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "Tail_02_Ctrl_visibility";
	rename -uid "D056A58F-4C63-2527-6445-7E8492A0C3CF";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Tail_02_Ctrl_translateX";
	rename -uid "2E46AB38-4507-C14A-492D-FB90BCA2210C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "Tail_02_Ctrl_translateY";
	rename -uid "FD54FB75-481F-F3F3-8AC6-6190F1FBC85F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "Tail_02_Ctrl_translateZ";
	rename -uid "35A6E979-4613-6031-2EC0-B5AA1D6E6B2E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "Tail_02_Ctrl_rotateX";
	rename -uid "06E1B793-4ADB-97F9-9829-F9B589F81AD0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -2 7 -2 13 2 17 -0.272 25 -2;
createNode animCurveTA -n "Tail_02_Ctrl_rotateY";
	rename -uid "B2E9610D-4E37-0393-3051-F4A025D9D973";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 10.621 7 -2.189 13 -14.999999999999998
		 17 -8.357 25 10.621;
createNode animCurveTA -n "Tail_02_Ctrl_rotateZ";
	rename -uid "45ADC6AD-4FB3-A12B-9904-02B5225A2282";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTU -n "Tail_02_Ctrl_scaleX";
	rename -uid "59E73FB5-470D-9EF2-00D8-B787730B89ED";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Tail_02_Ctrl_scaleY";
	rename -uid "6848BC77-425F-4CF5-8B9D-EDA5893D76C8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Tail_02_Ctrl_scaleZ";
	rename -uid "F778AE52-48C9-4114-4AE7-D993696BA465";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "Tail_03_Ctrl_visibility";
	rename -uid "56CADA7D-40E1-3158-3877-E8B3ECFBECDF";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Tail_03_Ctrl_translateX";
	rename -uid "0D15354E-46B4-C953-AD70-65BE8C30AD96";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
createNode animCurveTL -n "Tail_03_Ctrl_translateY";
	rename -uid "BF57CA0F-4C42-9A0A-9893-3485BF09657B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
createNode animCurveTL -n "Tail_03_Ctrl_translateZ";
	rename -uid "9DD79E7B-47A3-C0D9-DD81-059A7CA909C5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
createNode animCurveTA -n "Tail_03_Ctrl_rotateX";
	rename -uid "851BE7A8-48B2-6B6D-723E-41BDD1ED94F0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1 7 -1 13 -0.792 25 -1;
createNode animCurveTA -n "Tail_03_Ctrl_rotateY";
	rename -uid "69907349-457F-4C3B-4BD5-46BCFB3ED9CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 24.729 7 7.365 13 -10 25 24.729;
createNode animCurveTA -n "Tail_03_Ctrl_rotateZ";
	rename -uid "C6C6ACF8-4BFE-B38B-305D-019DAAF4C4B6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 25 0;
createNode animCurveTU -n "Tail_03_Ctrl_scaleX";
	rename -uid "88437273-467B-4D04-0F4D-9E9983740360";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
createNode animCurveTU -n "Tail_03_Ctrl_scaleY";
	rename -uid "50227689-46AD-AF19-40C4-368B225EABF1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
createNode animCurveTU -n "Tail_03_Ctrl_scaleZ";
	rename -uid "C8F6D63F-4AB5-29CF-E7D4-A0BE458DF0CB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 25 1;
createNode animCurveTU -n "R_Leg_01_Ctrl_visibility";
	rename -uid "21229D09-4B55-DE54-7B56-FFB2A26C6644";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 17 1 18 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateX";
	rename -uid "7C9743DB-46E4-D954-4071-8E931F7A351C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.017 7 -0.017 13 -0.017 17 -0.017 18 -0.017
		 25 -0.017;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateY";
	rename -uid "EC7AA9E7-4053-51B2-3B5A-058DC2DD2BB8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0.142 13 0.1 17 0.031000000000000003
		 18 0.031000000000000003 25 0;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateZ";
	rename -uid "D5D0FE2D-46F3-ADFB-BE66-10B21E0EA38D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.332 7 0 13 0.332 17 -0.045 18 -0.045
		 25 -0.332;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateX";
	rename -uid "2D812690-450F-8B28-FB71-9DB5C2170A4B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 24.000000000000004 7 -46.731 13 -24.000000000000004
		 17 -51.269 25 24.000000000000004;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateY";
	rename -uid "01C677CF-40E9-CDC9-FE28-F29AE936A6DB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 17 0 18 0 25 0;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateZ";
	rename -uid "CA68226E-4047-9225-B978-FCA3E17A392B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 -5 13 0 17 0 18 0 25 0;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleX";
	rename -uid "1601935F-483F-FBB5-68CB-C1A8B6F105BE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleY";
	rename -uid "7E6C8AB1-4832-24AA-BE45-FBA31DDCFE09";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleZ";
	rename -uid "87BBDF95-4EA7-F3A2-F75C-1CB0370980B5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 17 1 18 1 25 1;
createNode animCurveTU -n "R_Leg_02_Ctrl_visibility";
	rename -uid "8C931DA8-4448-A05C-A0B2-55A8136126B6";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Leg_02_Ctrl_translateX";
	rename -uid "E47FFF99-4441-CC1A-905C-55A3BDF969AE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "R_Leg_02_Ctrl_translateY";
	rename -uid "9FB6706E-4336-E1D7-A377-14805FE1C7AD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "R_Leg_02_Ctrl_translateZ";
	rename -uid "679968F9-4703-ACAC-0E89-60A74F5646FB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "R_Leg_02_Ctrl_rotateX";
	rename -uid "4C8632C1-45E7-82A6-7B58-D3A692A2959A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 74.074 13 9 17 40.164 25 0;
createNode animCurveTA -n "R_Leg_02_Ctrl_rotateY";
	rename -uid "AC559FCB-4173-B2AB-9C1E-948DC2D5D357";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -9 7 0 13 0 17 0 25 -9;
createNode animCurveTA -n "R_Leg_02_Ctrl_rotateZ";
	rename -uid "119214B4-425C-D3EE-9DD8-15A2818455D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTU -n "R_Leg_02_Ctrl_scaleX";
	rename -uid "48B277B9-4EE4-30EE-F3B8-8E9E297F48BE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Leg_02_Ctrl_scaleY";
	rename -uid "115036FA-48AB-1B35-7126-C994F4D60916";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Leg_02_Ctrl_scaleZ";
	rename -uid "5678FB9D-4A40-5243-4FEF-0F992335CB3E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Leg_03_Ctrl_visibility";
	rename -uid "55512ABA-4167-D97F-69BE-B68E4A9EB562";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Leg_03_Ctrl_translateX";
	rename -uid "AC542472-45E3-0893-2C72-21B7245FB8E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "R_Leg_03_Ctrl_translateY";
	rename -uid "04124677-4BBD-9800-D270-82A6CD38AE66";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "R_Leg_03_Ctrl_translateZ";
	rename -uid "7AA73C4A-4674-CD74-1E1F-4B8828BFB96C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "R_Leg_03_Ctrl_rotateX";
	rename -uid "7A8277D4-4EBB-3370-E752-BD9287619FA3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 -58.065999999999995 13 23.712 17 -0.831
		 25 0;
createNode animCurveTA -n "R_Leg_03_Ctrl_rotateY";
	rename -uid "27FEAF71-42DF-3312-8E1C-1A8183B8D863";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 14.236 7 0 13 0 17 0 25 14.236;
createNode animCurveTA -n "R_Leg_03_Ctrl_rotateZ";
	rename -uid "B903F59A-4B4C-0991-C0D4-4AAD579FEFA6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTU -n "R_Leg_03_Ctrl_scaleX";
	rename -uid "84685E7B-4F9F-B454-806C-AA99062F65D8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Leg_03_Ctrl_scaleY";
	rename -uid "E5DEA94E-4CD9-0574-25F9-7A9E87F24E64";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Leg_03_Ctrl_scaleZ";
	rename -uid "ADCF3C4D-424C-2E40-1CBE-E0BFF976D5D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Leg_04_Ctrl_visibility";
	rename -uid "8DB723E7-4F1F-953F-8309-A3B0B2716786";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Leg_04_Ctrl_translateX";
	rename -uid "1B654BA1-474E-EDC9-42A4-80A25E07388F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "R_Leg_04_Ctrl_translateY";
	rename -uid "B5BA4AEF-4864-FB0B-A5A0-84A8B6E96435";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "R_Leg_04_Ctrl_translateZ";
	rename -uid "E8C5E7CB-4A6C-ECE3-42B4-54B2866E141E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "R_Leg_04_Ctrl_rotateX";
	rename -uid "820D7026-446A-80FE-D232-818422151E38";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -12.144 7 -16.837 13 -12.144 17 -10.226
		 25 -12.144;
createNode animCurveTA -n "R_Leg_04_Ctrl_rotateY";
	rename -uid "8F83C4D0-4476-B3FB-6169-48ACBC6C2051";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "R_Leg_04_Ctrl_rotateZ";
	rename -uid "DC544197-4983-7AA8-76AE-65BADA44EBE3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTU -n "R_Leg_04_Ctrl_scaleX";
	rename -uid "7CFEAA4C-4950-C94F-2AFB-6AA14853D7BD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Leg_04_Ctrl_scaleY";
	rename -uid "AC16C3B8-405F-451A-06CB-4FA4631C802B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Leg_04_Ctrl_scaleZ";
	rename -uid "C67C6261-4D40-74FC-AE16-1FBC6A2A959E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Toe_03_FK_01_Ctrl_visibility";
	rename -uid "53EAA007-4C60-D97C-2103-4F99C5D84AB0";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 13 1 17 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_03_FK_01_Ctrl_translateX";
	rename -uid "0AEC3A15-4FAE-97F9-4602-77884B2A4710";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTL -n "R_Toe_03_FK_01_Ctrl_translateY";
	rename -uid "61EEF14D-473D-4C91-1D82-B3B9228CD150";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTL -n "R_Toe_03_FK_01_Ctrl_translateZ";
	rename -uid "4DF437F1-44B2-049B-BD3D-6FADD5A8441E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTA -n "R_Toe_03_FK_01_Ctrl_rotateX";
	rename -uid "01418CD3-4EDC-B1B5-2A61-FBBE3EC906E0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 43.96 10 -20.334 13 0 17 25.588 25 0;
createNode animCurveTA -n "R_Toe_03_FK_01_Ctrl_rotateY";
	rename -uid "A03D36CE-4D77-668F-3103-409F21406FB1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTA -n "R_Toe_03_FK_01_Ctrl_rotateZ";
	rename -uid "32346721-4D4E-59AD-965E-E7849D77950C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTU -n "R_Toe_03_FK_01_Ctrl_scaleX";
	rename -uid "1258082D-431E-DDB6-57C2-D39A0C3C8D16";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Toe_03_FK_01_Ctrl_scaleY";
	rename -uid "548920B9-42C5-6D50-E501-18AEF1D1309B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Toe_03_FK_01_Ctrl_scaleZ";
	rename -uid "40CE0599-46D7-AB37-85E7-A88CE715BB40";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Toe_02_FK_01_Ctrl_visibility";
	rename -uid "E0809D60-4A77-9D4E-84FB-6E8003A4675F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 13 1 17 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_02_FK_01_Ctrl_translateX";
	rename -uid "4FA07590-458A-6A8C-F0B0-A8A740D2810B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTL -n "R_Toe_02_FK_01_Ctrl_translateY";
	rename -uid "95D58029-46D8-8EB0-843A-B59FDA05E984";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTL -n "R_Toe_02_FK_01_Ctrl_translateZ";
	rename -uid "0118BE93-466C-2646-78A2-47A8F62DAA9E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTA -n "R_Toe_02_FK_01_Ctrl_rotateX";
	rename -uid "E9BDB469-4AD3-4E0B-13DD-1EB46F9ACE6E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 43.96 10 -20.334 13 0 17 25.588 25 0;
createNode animCurveTA -n "R_Toe_02_FK_01_Ctrl_rotateY";
	rename -uid "7FE62E48-4C5A-93BE-056F-B382E995D1D2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTA -n "R_Toe_02_FK_01_Ctrl_rotateZ";
	rename -uid "EA647990-4E91-4D47-728A-57AF163D5385";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTU -n "R_Toe_02_FK_01_Ctrl_scaleX";
	rename -uid "E94415C7-4ED2-D775-A316-2280E48B42DC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Toe_02_FK_01_Ctrl_scaleY";
	rename -uid "3F032A4D-4D4E-E71B-CA34-A8A28B2E8FC9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Toe_02_FK_01_Ctrl_scaleZ";
	rename -uid "B6CD138A-4D4D-C987-79D7-A8AA77A0CF9F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Toe_01_FK_01_Ctrl_visibility";
	rename -uid "E33242A5-4434-E42C-B767-2DABD6939147";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 13 1 17 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Toe_01_FK_01_Ctrl_translateX";
	rename -uid "132E5312-4EE8-F8B7-B8F8-FBA7C6AA768D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTL -n "R_Toe_01_FK_01_Ctrl_translateY";
	rename -uid "9C170B0A-401F-A2EB-3A6C-ABAE820F951E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTL -n "R_Toe_01_FK_01_Ctrl_translateZ";
	rename -uid "010960E0-4BAF-810D-CACE-32A0C9A293E2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTA -n "R_Toe_01_FK_01_Ctrl_rotateX";
	rename -uid "834022F2-4ACF-BB89-1B1B-E38C4C1B05A9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 43.96 10 -20.334 13 0 17 25.588 25 0;
createNode animCurveTA -n "R_Toe_01_FK_01_Ctrl_rotateY";
	rename -uid "6959E3F7-46B6-1EE3-3210-3E8CF19C1778";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTA -n "R_Toe_01_FK_01_Ctrl_rotateZ";
	rename -uid "F8B17BF7-4A17-77ED-812B-F790BC23140E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 13 0 17 0 25 0;
createNode animCurveTU -n "R_Toe_01_FK_01_Ctrl_scaleX";
	rename -uid "134CF7D8-44F2-54FE-BED1-989ADF37C650";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Toe_01_FK_01_Ctrl_scaleY";
	rename -uid "BF75C4C6-486A-B20D-44EA-9F9E12EC7BE6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 13 1 17 1 25 1;
createNode animCurveTU -n "R_Toe_01_FK_01_Ctrl_scaleZ";
	rename -uid "C600A480-475C-FE93-8501-B98DCB8BB6A3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_01_Ctrl_visibility";
	rename -uid "A7835A0D-4B98-5DE1-4CC3-8EA4C78F554F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Leg_01_Ctrl_translateX";
	rename -uid "04712E09-4B51-88DD-2958-29AB4FCD696C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "L_Leg_01_Ctrl_translateY";
	rename -uid "61EC6415-4B4B-BE44-3F61-F4B1B61A990F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0.142 25 0;
createNode animCurveTL -n "L_Leg_01_Ctrl_translateZ";
	rename -uid "175B87E4-4BAA-74EE-66D8-0CB1FD832024";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.332 7 0.332 13 0.332 17 0 25 0.332;
createNode animCurveTA -n "L_Leg_01_Ctrl_rotateX";
	rename -uid "51AC23F2-4CCE-0FA9-4388-ABB73CEB2289";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -24.000000000000004 7 -24.000000000000004
		 13 24.000000000000004 17 -46.731 25 -24.000000000000004;
createNode animCurveTA -n "L_Leg_01_Ctrl_rotateY";
	rename -uid "E0C4DCBF-4F95-7DB3-E16B-2295137A4553";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Leg_01_Ctrl_rotateZ";
	rename -uid "5BF6164B-4CE0-0F60-486C-2597C2227E39";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 5 25 0;
createNode animCurveTU -n "L_Leg_01_Ctrl_scaleX";
	rename -uid "D7BC29D7-46BB-744A-A4C5-6BBE0E654170";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_01_Ctrl_scaleY";
	rename -uid "7807441C-4DE3-BD2E-9554-D781205D6DDA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_01_Ctrl_scaleZ";
	rename -uid "AFCE20C1-4210-8D76-48D7-E18D8E402D2E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_02_Ctrl_visibility";
	rename -uid "4F8E1AEC-4E19-D973-6106-C3B93F088C66";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Leg_02_Ctrl_translateX";
	rename -uid "A827527C-4250-39A6-4189-5FB4ECDBCF83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "L_Leg_02_Ctrl_translateY";
	rename -uid "CE60D53E-47D2-7F80-5066-3EAF7A6DDE39";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "L_Leg_02_Ctrl_translateZ";
	rename -uid "1D6C16C1-4D34-ACDD-4141-B6A83A748055";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Leg_02_Ctrl_rotateX";
	rename -uid "04105F6F-4B89-57D9-EDD8-B38BFF299288";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 9 13 -9 17 57.304 25 0;
createNode animCurveTA -n "L_Leg_02_Ctrl_rotateY";
	rename -uid "9847021E-4CFB-75EC-E54D-4EAAFDA0247D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 9 7 0 13 0 17 0 25 9;
createNode animCurveTA -n "L_Leg_02_Ctrl_rotateZ";
	rename -uid "31A14E38-422D-17A9-2B4D-9EB09DC0FDB4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTU -n "L_Leg_02_Ctrl_scaleX";
	rename -uid "DF450024-4C78-AEC3-2FE4-A0854DC7076D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_02_Ctrl_scaleY";
	rename -uid "8DB07C99-46C0-59D0-DA3A-839DA033CBC0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_02_Ctrl_scaleZ";
	rename -uid "8E91015C-4274-312B-4B21-1A8608B47419";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_03_Ctrl_visibility";
	rename -uid "36C3D63C-4843-36AA-C580-CE8D5FC4BE82";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Leg_03_Ctrl_translateX";
	rename -uid "C93B4FFC-47A9-DD1F-F899-E29B41CC523B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "L_Leg_03_Ctrl_translateY";
	rename -uid "F6AA26BA-4A04-9CFE-B802-17891989F4F2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "L_Leg_03_Ctrl_translateZ";
	rename -uid "8018FC6F-4C33-1A2A-AFF3-A6AB139E187B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Leg_03_Ctrl_rotateX";
	rename -uid "06115988-4B00-0349-074C-0486172EBD15";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 23.712 7 -3.68 13 -6.951 17 -58.065999999999995
		 25 23.712;
createNode animCurveTA -n "L_Leg_03_Ctrl_rotateY";
	rename -uid "A202F4B0-4F86-2FB6-E544-8D86CCF2104F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Leg_03_Ctrl_rotateZ";
	rename -uid "B72613A9-46B2-80B7-3D4B-528717858826";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTU -n "L_Leg_03_Ctrl_scaleX";
	rename -uid "A8D2E72F-46AC-D8EA-177F-70B841A8C536";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_03_Ctrl_scaleY";
	rename -uid "3BC38497-4438-064E-B9D8-36A67C925085";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_03_Ctrl_scaleZ";
	rename -uid "4186FA83-4703-8B96-2567-BF9204E07254";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_04_Ctrl_visibility";
	rename -uid "EF8F9A17-4914-CE43-57AE-8F8B2BE5FC73";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Leg_04_Ctrl_translateX";
	rename -uid "A7C5FF78-427D-1A0A-1B15-22A5F3A20360";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "L_Leg_04_Ctrl_translateY";
	rename -uid "EE18D5B9-46B5-9500-D75D-B7B3298FEE43";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTL -n "L_Leg_04_Ctrl_translateZ";
	rename -uid "3A2C6E8C-4EE1-029B-6DE9-EAB26CAEDDF1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Leg_04_Ctrl_rotateX";
	rename -uid "0EA17244-4687-0401-4B6C-5BB0D31EDB5A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -13.394000000000002 7 -13.394000000000002
		 13 9.11 17 -16.837 25 -13.394000000000002;
createNode animCurveTA -n "L_Leg_04_Ctrl_rotateY";
	rename -uid "114880F9-4EC2-7693-BC5C-7ABEFE73B4A1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Leg_04_Ctrl_rotateZ";
	rename -uid "195B684E-4DDA-A9B6-8D46-6B9CE86E4DB5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 17 0 25 0;
createNode animCurveTU -n "L_Leg_04_Ctrl_scaleX";
	rename -uid "D72B1C24-41D4-D46E-CA0E-2CAE65BA1CAF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_04_Ctrl_scaleY";
	rename -uid "BFB8BAA1-4E9A-BE02-639A-63BECB738979";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Leg_04_Ctrl_scaleZ";
	rename -uid "4CCBDDF4-4C6A-EA78-7975-F2984B645D96";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 17 1 25 1;
createNode animCurveTU -n "L_Toe_01_FK_01_Ctrl_visibility";
	rename -uid "B93372DB-4CEF-C9F4-FE16-018C2A04934A";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Toe_01_FK_01_Ctrl_translateX";
	rename -uid "AB0128E9-413E-F651-37A0-9582DE554AC0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTL -n "L_Toe_01_FK_01_Ctrl_translateY";
	rename -uid "4BD3509E-40F2-96F5-338C-9C983DD6D77A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTL -n "L_Toe_01_FK_01_Ctrl_translateZ";
	rename -uid "CAE6AF7B-44BB-8BE8-F79F-959FDA4922EC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "L_Toe_01_FK_01_Ctrl_rotateX";
	rename -uid "74FC20D1-4AD7-D4E8-FCFC-D08083D9CDD9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 30.580999999999996 13 7.017 16 96.397
		 17 76.078 18 43.96 19 17.38 20 2 25 0;
createNode animCurveTA -n "L_Toe_01_FK_01_Ctrl_rotateY";
	rename -uid "64255660-485E-C445-B0F2-25B712AB5DBF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "L_Toe_01_FK_01_Ctrl_rotateZ";
	rename -uid "EFF6495A-417F-2BB7-6147-61BDF4313036";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTU -n "L_Toe_01_FK_01_Ctrl_scaleX";
	rename -uid "612EFCAF-4744-BB00-B235-80B0541FF002";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_01_FK_01_Ctrl_scaleY";
	rename -uid "43F600A1-4CC1-42F4-09F1-A28AAA1F906C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_01_FK_01_Ctrl_scaleZ";
	rename -uid "B2CB83A0-4E06-BF2B-1CA2-B5B009808F84";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_02_FK_01_Ctrl_visibility";
	rename -uid "2A7EFE2F-4A56-EDA0-F72D-DA9B820D7026";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Toe_02_FK_01_Ctrl_translateX";
	rename -uid "12D30207-4C34-E41A-AF34-A0A0457B7AE6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTL -n "L_Toe_02_FK_01_Ctrl_translateY";
	rename -uid "803004F7-42B6-1A74-6059-969AA10A16E9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTL -n "L_Toe_02_FK_01_Ctrl_translateZ";
	rename -uid "9BC32497-40AE-5012-9869-06974E158732";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "L_Toe_02_FK_01_Ctrl_rotateX";
	rename -uid "B527FEBC-486E-C647-46A8-A7A1B0F5F788";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 30.580999999999996 13 7.017 16 96.397
		 17 76.078 18 43.96 19 17.38 20 2 25 0;
createNode animCurveTA -n "L_Toe_02_FK_01_Ctrl_rotateY";
	rename -uid "008BB76F-45B1-FB46-2FFD-24A17054B654";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "L_Toe_02_FK_01_Ctrl_rotateZ";
	rename -uid "33E6C6F0-400E-E729-5CF4-3C9E39D91CA5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTU -n "L_Toe_02_FK_01_Ctrl_scaleX";
	rename -uid "B6200675-4CA4-E8B3-FF7C-36864ED5BFA2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_02_FK_01_Ctrl_scaleY";
	rename -uid "BF957FA1-4A28-94AC-DEA0-399F72428C03";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_02_FK_01_Ctrl_scaleZ";
	rename -uid "26F573D7-40E0-14D8-030A-3B9928DAD41C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_03_FK_01_Ctrl_visibility";
	rename -uid "592AB904-477A-2260-C340-7488DC784350";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Toe_03_FK_01_Ctrl_translateX";
	rename -uid "3D35086C-4674-7CA0-0E88-3C8051C0EFBC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTL -n "L_Toe_03_FK_01_Ctrl_translateY";
	rename -uid "6721BA0C-40C0-AC7E-8AF4-D59330EACE3E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTL -n "L_Toe_03_FK_01_Ctrl_translateZ";
	rename -uid "A5F01EB0-4139-F994-D69A-8596955D5826";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "L_Toe_03_FK_01_Ctrl_rotateX";
	rename -uid "442F9101-4BA6-B525-4A0B-9D9D5F05C6EE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 30.580999999999996 13 7.017 16 96.397
		 17 76.078 18 43.96 19 17.38 20 2 25 0;
createNode animCurveTA -n "L_Toe_03_FK_01_Ctrl_rotateY";
	rename -uid "81B24FEF-49FB-4E3E-25D4-C2B5519F7FA1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTA -n "L_Toe_03_FK_01_Ctrl_rotateZ";
	rename -uid "DA3DD77E-4169-1413-19C3-3C9203F97899";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 16 0 17 0 18 0 19 0 20 0 25 0;
createNode animCurveTU -n "L_Toe_03_FK_01_Ctrl_scaleX";
	rename -uid "42097EF3-4FA8-55D5-0264-E89D6054DBF0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_03_FK_01_Ctrl_scaleY";
	rename -uid "7BDE233B-4E1B-BD04-602C-26BBA0F92148";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
createNode animCurveTU -n "L_Toe_03_FK_01_Ctrl_scaleZ";
	rename -uid "A429B914-4E36-4A87-5241-2E99C2B758B2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 13 1 16 1 17 1 18 1 19 1 20 1 25 1;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
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
connectAttr "Right_Arm_Geo_03_parentConstraint1.ctx" "Right_Arm_Geo_03.tx";
connectAttr "Right_Arm_Geo_03_parentConstraint1.cty" "Right_Arm_Geo_03.ty";
connectAttr "Right_Arm_Geo_03_parentConstraint1.ctz" "Right_Arm_Geo_03.tz";
connectAttr "Right_Arm_Geo_03_parentConstraint1.crx" "Right_Arm_Geo_03.rx";
connectAttr "Right_Arm_Geo_03_parentConstraint1.cry" "Right_Arm_Geo_03.ry";
connectAttr "Right_Arm_Geo_03_parentConstraint1.crz" "Right_Arm_Geo_03.rz";
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
connectAttr "Right_Arm_Geo_02_parentConstraint1.ctx" "Right_Arm_Geo_02.tx";
connectAttr "Right_Arm_Geo_02_parentConstraint1.cty" "Right_Arm_Geo_02.ty";
connectAttr "Right_Arm_Geo_02_parentConstraint1.ctz" "Right_Arm_Geo_02.tz";
connectAttr "Right_Arm_Geo_02_parentConstraint1.crx" "Right_Arm_Geo_02.rx";
connectAttr "Right_Arm_Geo_02_parentConstraint1.cry" "Right_Arm_Geo_02.ry";
connectAttr "Right_Arm_Geo_02_parentConstraint1.crz" "Right_Arm_Geo_02.rz";
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
connectAttr "Right_Leg_Geo_03_parentConstraint1.ctx" "Right_Leg_Geo_03.tx";
connectAttr "Right_Leg_Geo_03_parentConstraint1.cty" "Right_Leg_Geo_03.ty";
connectAttr "Right_Leg_Geo_03_parentConstraint1.ctz" "Right_Leg_Geo_03.tz";
connectAttr "Right_Leg_Geo_03_parentConstraint1.crx" "Right_Leg_Geo_03.rx";
connectAttr "Right_Leg_Geo_03_parentConstraint1.cry" "Right_Leg_Geo_03.ry";
connectAttr "Right_Leg_Geo_03_parentConstraint1.crz" "Right_Leg_Geo_03.rz";
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
connectAttr "Right_Leg_Geo_02_parentConstraint1.ctx" "Right_Leg_Geo_02.tx";
connectAttr "Right_Leg_Geo_02_parentConstraint1.cty" "Right_Leg_Geo_02.ty";
connectAttr "Right_Leg_Geo_02_parentConstraint1.ctz" "Right_Leg_Geo_02.tz";
connectAttr "Right_Leg_Geo_02_parentConstraint1.crx" "Right_Leg_Geo_02.rx";
connectAttr "Right_Leg_Geo_02_parentConstraint1.cry" "Right_Leg_Geo_02.ry";
connectAttr "Right_Leg_Geo_02_parentConstraint1.crz" "Right_Leg_Geo_02.rz";
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
connectAttr "Right_Leg_Geo_04_parentConstraint1.ctx" "Right_Leg_Geo_04.tx";
connectAttr "Right_Leg_Geo_04_parentConstraint1.cty" "Right_Leg_Geo_04.ty";
connectAttr "Right_Leg_Geo_04_parentConstraint1.ctz" "Right_Leg_Geo_04.tz";
connectAttr "Right_Leg_Geo_04_parentConstraint1.crx" "Right_Leg_Geo_04.rx";
connectAttr "Right_Leg_Geo_04_parentConstraint1.cry" "Right_Leg_Geo_04.ry";
connectAttr "Right_Leg_Geo_04_parentConstraint1.crz" "Right_Leg_Geo_04.rz";
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
connectAttr "Right_Leg_Geo_01_parentConstraint1.ctx" "Right_Leg_Geo_01.tx";
connectAttr "Right_Leg_Geo_01_parentConstraint1.cty" "Right_Leg_Geo_01.ty";
connectAttr "Right_Leg_Geo_01_parentConstraint1.ctz" "Right_Leg_Geo_01.tz";
connectAttr "Right_Leg_Geo_01_parentConstraint1.crx" "Right_Leg_Geo_01.rx";
connectAttr "Right_Leg_Geo_01_parentConstraint1.cry" "Right_Leg_Geo_01.ry";
connectAttr "Right_Leg_Geo_01_parentConstraint1.crz" "Right_Leg_Geo_01.rz";
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
connectAttr "Jaw_Geo_01_parentConstraint1.ctx" "Jaw_Geo_01.tx";
connectAttr "Jaw_Geo_01_parentConstraint1.cty" "Jaw_Geo_01.ty";
connectAttr "Jaw_Geo_01_parentConstraint1.ctz" "Jaw_Geo_01.tz";
connectAttr "Jaw_Geo_01_parentConstraint1.crx" "Jaw_Geo_01.rx";
connectAttr "Jaw_Geo_01_parentConstraint1.cry" "Jaw_Geo_01.ry";
connectAttr "Jaw_Geo_01_parentConstraint1.crz" "Jaw_Geo_01.rz";
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
connectAttr "Head_Geo_01_parentConstraint1.ctx" "Head_Geo_01.tx";
connectAttr "Head_Geo_01_parentConstraint1.cty" "Head_Geo_01.ty";
connectAttr "Head_Geo_01_parentConstraint1.ctz" "Head_Geo_01.tz";
connectAttr "Head_Geo_01_parentConstraint1.crx" "Head_Geo_01.rx";
connectAttr "Head_Geo_01_parentConstraint1.cry" "Head_Geo_01.ry";
connectAttr "Head_Geo_01_parentConstraint1.crz" "Head_Geo_01.rz";
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
connectAttr "Neck_Geo_01_parentConstraint1.ctx" "Neck_Geo_01.tx";
connectAttr "Neck_Geo_01_parentConstraint1.cty" "Neck_Geo_01.ty";
connectAttr "Neck_Geo_01_parentConstraint1.ctz" "Neck_Geo_01.tz";
connectAttr "Neck_Geo_01_parentConstraint1.crx" "Neck_Geo_01.rx";
connectAttr "Neck_Geo_01_parentConstraint1.cry" "Neck_Geo_01.ry";
connectAttr "Neck_Geo_01_parentConstraint1.crz" "Neck_Geo_01.rz";
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
connectAttr "Neck_Geo_03_parentConstraint1.ctx" "Neck_Geo_03.tx";
connectAttr "Neck_Geo_03_parentConstraint1.cty" "Neck_Geo_03.ty";
connectAttr "Neck_Geo_03_parentConstraint1.ctz" "Neck_Geo_03.tz";
connectAttr "Neck_Geo_03_parentConstraint1.crx" "Neck_Geo_03.rx";
connectAttr "Neck_Geo_03_parentConstraint1.cry" "Neck_Geo_03.ry";
connectAttr "Neck_Geo_03_parentConstraint1.crz" "Neck_Geo_03.rz";
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
connectAttr "Neck_Geo_02_parentConstraint1.ctx" "Neck_Geo_02.tx";
connectAttr "Neck_Geo_02_parentConstraint1.cty" "Neck_Geo_02.ty";
connectAttr "Neck_Geo_02_parentConstraint1.ctz" "Neck_Geo_02.tz";
connectAttr "Neck_Geo_02_parentConstraint1.crx" "Neck_Geo_02.rx";
connectAttr "Neck_Geo_02_parentConstraint1.cry" "Neck_Geo_02.ry";
connectAttr "Neck_Geo_02_parentConstraint1.crz" "Neck_Geo_02.rz";
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
connectAttr "Tail_Geo_01_parentConstraint1.ctx" "Tail_Geo_01.tx";
connectAttr "Tail_Geo_01_parentConstraint1.cty" "Tail_Geo_01.ty";
connectAttr "Tail_Geo_01_parentConstraint1.ctz" "Tail_Geo_01.tz";
connectAttr "Tail_Geo_01_parentConstraint1.crx" "Tail_Geo_01.rx";
connectAttr "Tail_Geo_01_parentConstraint1.cry" "Tail_Geo_01.ry";
connectAttr "Tail_Geo_01_parentConstraint1.crz" "Tail_Geo_01.rz";
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
connectAttr "Tail_Geo_02_parentConstraint1.ctx" "Tail_Geo_02.tx";
connectAttr "Tail_Geo_02_parentConstraint1.cty" "Tail_Geo_02.ty";
connectAttr "Tail_Geo_02_parentConstraint1.ctz" "Tail_Geo_02.tz";
connectAttr "Tail_Geo_02_parentConstraint1.crx" "Tail_Geo_02.rx";
connectAttr "Tail_Geo_02_parentConstraint1.cry" "Tail_Geo_02.ry";
connectAttr "Tail_Geo_02_parentConstraint1.crz" "Tail_Geo_02.rz";
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
connectAttr "Tail_Geo_03_parentConstraint1.ctx" "Tail_Geo_03.tx";
connectAttr "Tail_Geo_03_parentConstraint1.cty" "Tail_Geo_03.ty";
connectAttr "Tail_Geo_03_parentConstraint1.ctz" "Tail_Geo_03.tz";
connectAttr "Tail_Geo_03_parentConstraint1.crx" "Tail_Geo_03.rx";
connectAttr "Tail_Geo_03_parentConstraint1.cry" "Tail_Geo_03.ry";
connectAttr "Tail_Geo_03_parentConstraint1.crz" "Tail_Geo_03.rz";
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
connectAttr "Spine_Geo_03_parentConstraint1.ctx" "Spine_Geo_03.tx";
connectAttr "Spine_Geo_03_parentConstraint1.cty" "Spine_Geo_03.ty";
connectAttr "Spine_Geo_03_parentConstraint1.ctz" "Spine_Geo_03.tz";
connectAttr "Spine_Geo_03_parentConstraint1.crx" "Spine_Geo_03.rx";
connectAttr "Spine_Geo_03_parentConstraint1.cry" "Spine_Geo_03.ry";
connectAttr "Spine_Geo_03_parentConstraint1.crz" "Spine_Geo_03.rz";
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
connectAttr "Spine_Geo_04_parentConstraint1.ctx" "Spine_Geo_04.tx";
connectAttr "Spine_Geo_04_parentConstraint1.cty" "Spine_Geo_04.ty";
connectAttr "Spine_Geo_04_parentConstraint1.ctz" "Spine_Geo_04.tz";
connectAttr "Spine_Geo_04_parentConstraint1.crx" "Spine_Geo_04.rx";
connectAttr "Spine_Geo_04_parentConstraint1.cry" "Spine_Geo_04.ry";
connectAttr "Spine_Geo_04_parentConstraint1.crz" "Spine_Geo_04.rz";
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
connectAttr "COG_Ctrl_rotateX.o" "COG_Ctrl.rx";
connectAttr "COG_Ctrl_rotateY.o" "COG_Ctrl.ry";
connectAttr "COG_Ctrl_rotateZ.o" "COG_Ctrl.rz";
connectAttr "COG_Ctrl_scaleX.o" "COG_Ctrl.sx";
connectAttr "COG_Ctrl_scaleY.o" "COG_Ctrl.sy";
connectAttr "COG_Ctrl_scaleZ.o" "COG_Ctrl.sz";
connectAttr "COG_Ctrl_visibility.o" "COG_Ctrl.v";
connectAttr "Spine_Ctrl_translateX.o" "Spine_Ctrl.tx";
connectAttr "Spine_Ctrl_translateY.o" "Spine_Ctrl.ty";
connectAttr "Spine_Ctrl_translateZ.o" "Spine_Ctrl.tz";
connectAttr "Spine_Ctrl_rotateX.o" "Spine_Ctrl.rx";
connectAttr "Spine_Ctrl_rotateY.o" "Spine_Ctrl.ry";
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
connectAttr "Hip_Ctrl_rotateX.o" "Hip_Ctrl.rx";
connectAttr "Hip_Ctrl_rotateY.o" "Hip_Ctrl.ry";
connectAttr "Hip_Ctrl_rotateZ.o" "Hip_Ctrl.rz";
connectAttr "Hip_Ctrl_scaleX.o" "Hip_Ctrl.sx";
connectAttr "Hip_Ctrl_scaleY.o" "Hip_Ctrl.sy";
connectAttr "Hip_Ctrl_scaleZ.o" "Hip_Ctrl.sz";
connectAttr "Hip_Ctrl_visibility.o" "Hip_Ctrl.v";
connectAttr "R_Leg_01_Ctrl_translateX.o" "R_Leg_01_Ctrl.tx";
connectAttr "R_Leg_01_Ctrl_translateY.o" "R_Leg_01_Ctrl.ty";
connectAttr "R_Leg_01_Ctrl_translateZ.o" "R_Leg_01_Ctrl.tz";
connectAttr "R_Leg_01_Ctrl_rotateX.o" "R_Leg_01_Ctrl.rx";
connectAttr "R_Leg_01_Ctrl_rotateY.o" "R_Leg_01_Ctrl.ry";
connectAttr "R_Leg_01_Ctrl_rotateZ.o" "R_Leg_01_Ctrl.rz";
connectAttr "R_Leg_01_Ctrl_scaleX.o" "R_Leg_01_Ctrl.sx";
connectAttr "R_Leg_01_Ctrl_scaleY.o" "R_Leg_01_Ctrl.sy";
connectAttr "R_Leg_01_Ctrl_scaleZ.o" "R_Leg_01_Ctrl.sz";
connectAttr "R_Leg_01_Ctrl_visibility.o" "R_Leg_01_Ctrl.v";
connectAttr "R_Leg_02_Ctrl_translateX.o" "R_Leg_02_Ctrl.tx";
connectAttr "R_Leg_02_Ctrl_translateY.o" "R_Leg_02_Ctrl.ty";
connectAttr "R_Leg_02_Ctrl_translateZ.o" "R_Leg_02_Ctrl.tz";
connectAttr "R_Leg_02_Ctrl_rotateX.o" "R_Leg_02_Ctrl.rx";
connectAttr "R_Leg_02_Ctrl_rotateY.o" "R_Leg_02_Ctrl.ry";
connectAttr "R_Leg_02_Ctrl_rotateZ.o" "R_Leg_02_Ctrl.rz";
connectAttr "R_Leg_02_Ctrl_scaleX.o" "R_Leg_02_Ctrl.sx";
connectAttr "R_Leg_02_Ctrl_scaleY.o" "R_Leg_02_Ctrl.sy";
connectAttr "R_Leg_02_Ctrl_scaleZ.o" "R_Leg_02_Ctrl.sz";
connectAttr "R_Leg_02_Ctrl_visibility.o" "R_Leg_02_Ctrl.v";
connectAttr "R_Leg_03_Ctrl_translateX.o" "R_Leg_03_Ctrl.tx";
connectAttr "R_Leg_03_Ctrl_translateY.o" "R_Leg_03_Ctrl.ty";
connectAttr "R_Leg_03_Ctrl_translateZ.o" "R_Leg_03_Ctrl.tz";
connectAttr "R_Leg_03_Ctrl_rotateX.o" "R_Leg_03_Ctrl.rx";
connectAttr "R_Leg_03_Ctrl_rotateY.o" "R_Leg_03_Ctrl.ry";
connectAttr "R_Leg_03_Ctrl_rotateZ.o" "R_Leg_03_Ctrl.rz";
connectAttr "R_Leg_03_Ctrl_scaleX.o" "R_Leg_03_Ctrl.sx";
connectAttr "R_Leg_03_Ctrl_scaleY.o" "R_Leg_03_Ctrl.sy";
connectAttr "R_Leg_03_Ctrl_scaleZ.o" "R_Leg_03_Ctrl.sz";
connectAttr "R_Leg_03_Ctrl_visibility.o" "R_Leg_03_Ctrl.v";
connectAttr "R_Leg_04_Ctrl_translateX.o" "R_Leg_04_Ctrl.tx";
connectAttr "R_Leg_04_Ctrl_translateY.o" "R_Leg_04_Ctrl.ty";
connectAttr "R_Leg_04_Ctrl_translateZ.o" "R_Leg_04_Ctrl.tz";
connectAttr "R_Leg_04_Ctrl_rotateX.o" "R_Leg_04_Ctrl.rx";
connectAttr "R_Leg_04_Ctrl_rotateY.o" "R_Leg_04_Ctrl.ry";
connectAttr "R_Leg_04_Ctrl_rotateZ.o" "R_Leg_04_Ctrl.rz";
connectAttr "R_Leg_04_Ctrl_scaleX.o" "R_Leg_04_Ctrl.sx";
connectAttr "R_Leg_04_Ctrl_scaleY.o" "R_Leg_04_Ctrl.sy";
connectAttr "R_Leg_04_Ctrl_scaleZ.o" "R_Leg_04_Ctrl.sz";
connectAttr "R_Leg_04_Ctrl_visibility.o" "R_Leg_04_Ctrl.v";
connectAttr "R_Toe_01_FK_01_Ctrl_translateX.o" "R_Toe_01_FK_01_Ctrl.tx";
connectAttr "R_Toe_01_FK_01_Ctrl_translateY.o" "R_Toe_01_FK_01_Ctrl.ty";
connectAttr "R_Toe_01_FK_01_Ctrl_translateZ.o" "R_Toe_01_FK_01_Ctrl.tz";
connectAttr "R_Toe_01_FK_01_Ctrl_rotateX.o" "R_Toe_01_FK_01_Ctrl.rx";
connectAttr "R_Toe_01_FK_01_Ctrl_rotateY.o" "R_Toe_01_FK_01_Ctrl.ry";
connectAttr "R_Toe_01_FK_01_Ctrl_rotateZ.o" "R_Toe_01_FK_01_Ctrl.rz";
connectAttr "R_Toe_01_FK_01_Ctrl_scaleX.o" "R_Toe_01_FK_01_Ctrl.sx";
connectAttr "R_Toe_01_FK_01_Ctrl_scaleY.o" "R_Toe_01_FK_01_Ctrl.sy";
connectAttr "R_Toe_01_FK_01_Ctrl_scaleZ.o" "R_Toe_01_FK_01_Ctrl.sz";
connectAttr "R_Toe_01_FK_01_Ctrl_visibility.o" "R_Toe_01_FK_01_Ctrl.v";
connectAttr "R_Toe_02_FK_01_Ctrl_translateX.o" "R_Toe_02_FK_01_Ctrl.tx";
connectAttr "R_Toe_02_FK_01_Ctrl_translateY.o" "R_Toe_02_FK_01_Ctrl.ty";
connectAttr "R_Toe_02_FK_01_Ctrl_translateZ.o" "R_Toe_02_FK_01_Ctrl.tz";
connectAttr "R_Toe_02_FK_01_Ctrl_rotateX.o" "R_Toe_02_FK_01_Ctrl.rx";
connectAttr "R_Toe_02_FK_01_Ctrl_rotateY.o" "R_Toe_02_FK_01_Ctrl.ry";
connectAttr "R_Toe_02_FK_01_Ctrl_rotateZ.o" "R_Toe_02_FK_01_Ctrl.rz";
connectAttr "R_Toe_02_FK_01_Ctrl_scaleX.o" "R_Toe_02_FK_01_Ctrl.sx";
connectAttr "R_Toe_02_FK_01_Ctrl_scaleY.o" "R_Toe_02_FK_01_Ctrl.sy";
connectAttr "R_Toe_02_FK_01_Ctrl_scaleZ.o" "R_Toe_02_FK_01_Ctrl.sz";
connectAttr "R_Toe_02_FK_01_Ctrl_visibility.o" "R_Toe_02_FK_01_Ctrl.v";
connectAttr "R_Toe_03_FK_01_Ctrl_translateX.o" "R_Toe_03_FK_01_Ctrl.tx";
connectAttr "R_Toe_03_FK_01_Ctrl_translateY.o" "R_Toe_03_FK_01_Ctrl.ty";
connectAttr "R_Toe_03_FK_01_Ctrl_translateZ.o" "R_Toe_03_FK_01_Ctrl.tz";
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
connectAttr "L_Leg_01_Ctrl_translateX.o" "L_Leg_01_Ctrl.tx";
connectAttr "L_Leg_01_Ctrl_translateY.o" "L_Leg_01_Ctrl.ty";
connectAttr "L_Leg_01_Ctrl_translateZ.o" "L_Leg_01_Ctrl.tz";
connectAttr "L_Leg_01_Ctrl_rotateX.o" "L_Leg_01_Ctrl.rx";
connectAttr "L_Leg_01_Ctrl_rotateY.o" "L_Leg_01_Ctrl.ry";
connectAttr "L_Leg_01_Ctrl_rotateZ.o" "L_Leg_01_Ctrl.rz";
connectAttr "L_Leg_01_Ctrl_scaleX.o" "L_Leg_01_Ctrl.sx";
connectAttr "L_Leg_01_Ctrl_scaleY.o" "L_Leg_01_Ctrl.sy";
connectAttr "L_Leg_01_Ctrl_scaleZ.o" "L_Leg_01_Ctrl.sz";
connectAttr "L_Leg_01_Ctrl_visibility.o" "L_Leg_01_Ctrl.v";
connectAttr "L_Leg_02_Ctrl_translateX.o" "L_Leg_02_Ctrl.tx";
connectAttr "L_Leg_02_Ctrl_translateY.o" "L_Leg_02_Ctrl.ty";
connectAttr "L_Leg_02_Ctrl_translateZ.o" "L_Leg_02_Ctrl.tz";
connectAttr "L_Leg_02_Ctrl_rotateX.o" "L_Leg_02_Ctrl.rx";
connectAttr "L_Leg_02_Ctrl_rotateY.o" "L_Leg_02_Ctrl.ry";
connectAttr "L_Leg_02_Ctrl_rotateZ.o" "L_Leg_02_Ctrl.rz";
connectAttr "L_Leg_02_Ctrl_scaleX.o" "L_Leg_02_Ctrl.sx";
connectAttr "L_Leg_02_Ctrl_scaleY.o" "L_Leg_02_Ctrl.sy";
connectAttr "L_Leg_02_Ctrl_scaleZ.o" "L_Leg_02_Ctrl.sz";
connectAttr "L_Leg_02_Ctrl_visibility.o" "L_Leg_02_Ctrl.v";
connectAttr "L_Leg_03_Ctrl_translateX.o" "L_Leg_03_Ctrl.tx";
connectAttr "L_Leg_03_Ctrl_translateY.o" "L_Leg_03_Ctrl.ty";
connectAttr "L_Leg_03_Ctrl_translateZ.o" "L_Leg_03_Ctrl.tz";
connectAttr "L_Leg_03_Ctrl_rotateX.o" "L_Leg_03_Ctrl.rx";
connectAttr "L_Leg_03_Ctrl_rotateY.o" "L_Leg_03_Ctrl.ry";
connectAttr "L_Leg_03_Ctrl_rotateZ.o" "L_Leg_03_Ctrl.rz";
connectAttr "L_Leg_03_Ctrl_scaleX.o" "L_Leg_03_Ctrl.sx";
connectAttr "L_Leg_03_Ctrl_scaleY.o" "L_Leg_03_Ctrl.sy";
connectAttr "L_Leg_03_Ctrl_scaleZ.o" "L_Leg_03_Ctrl.sz";
connectAttr "L_Leg_03_Ctrl_visibility.o" "L_Leg_03_Ctrl.v";
connectAttr "L_Leg_04_Ctrl_translateX.o" "L_Leg_04_Ctrl.tx";
connectAttr "L_Leg_04_Ctrl_translateY.o" "L_Leg_04_Ctrl.ty";
connectAttr "L_Leg_04_Ctrl_translateZ.o" "L_Leg_04_Ctrl.tz";
connectAttr "L_Leg_04_Ctrl_rotateX.o" "L_Leg_04_Ctrl.rx";
connectAttr "L_Leg_04_Ctrl_rotateY.o" "L_Leg_04_Ctrl.ry";
connectAttr "L_Leg_04_Ctrl_rotateZ.o" "L_Leg_04_Ctrl.rz";
connectAttr "L_Leg_04_Ctrl_scaleX.o" "L_Leg_04_Ctrl.sx";
connectAttr "L_Leg_04_Ctrl_scaleY.o" "L_Leg_04_Ctrl.sy";
connectAttr "L_Leg_04_Ctrl_scaleZ.o" "L_Leg_04_Ctrl.sz";
connectAttr "L_Leg_04_Ctrl_visibility.o" "L_Leg_04_Ctrl.v";
connectAttr "L_Toe_01_FK_01_Ctrl_translateX.o" "L_Toe_01_FK_01_Ctrl.tx";
connectAttr "L_Toe_01_FK_01_Ctrl_translateY.o" "L_Toe_01_FK_01_Ctrl.ty";
connectAttr "L_Toe_01_FK_01_Ctrl_translateZ.o" "L_Toe_01_FK_01_Ctrl.tz";
connectAttr "L_Toe_01_FK_01_Ctrl_rotateX.o" "L_Toe_01_FK_01_Ctrl.rx";
connectAttr "L_Toe_01_FK_01_Ctrl_rotateY.o" "L_Toe_01_FK_01_Ctrl.ry";
connectAttr "L_Toe_01_FK_01_Ctrl_rotateZ.o" "L_Toe_01_FK_01_Ctrl.rz";
connectAttr "L_Toe_01_FK_01_Ctrl_scaleX.o" "L_Toe_01_FK_01_Ctrl.sx";
connectAttr "L_Toe_01_FK_01_Ctrl_scaleY.o" "L_Toe_01_FK_01_Ctrl.sy";
connectAttr "L_Toe_01_FK_01_Ctrl_scaleZ.o" "L_Toe_01_FK_01_Ctrl.sz";
connectAttr "L_Toe_01_FK_01_Ctrl_visibility.o" "L_Toe_01_FK_01_Ctrl.v";
connectAttr "L_Toe_02_FK_01_Ctrl_translateX.o" "L_Toe_02_FK_01_Ctrl.tx";
connectAttr "L_Toe_02_FK_01_Ctrl_translateY.o" "L_Toe_02_FK_01_Ctrl.ty";
connectAttr "L_Toe_02_FK_01_Ctrl_translateZ.o" "L_Toe_02_FK_01_Ctrl.tz";
connectAttr "L_Toe_02_FK_01_Ctrl_rotateX.o" "L_Toe_02_FK_01_Ctrl.rx";
connectAttr "L_Toe_02_FK_01_Ctrl_rotateY.o" "L_Toe_02_FK_01_Ctrl.ry";
connectAttr "L_Toe_02_FK_01_Ctrl_rotateZ.o" "L_Toe_02_FK_01_Ctrl.rz";
connectAttr "L_Toe_02_FK_01_Ctrl_scaleX.o" "L_Toe_02_FK_01_Ctrl.sx";
connectAttr "L_Toe_02_FK_01_Ctrl_scaleY.o" "L_Toe_02_FK_01_Ctrl.sy";
connectAttr "L_Toe_02_FK_01_Ctrl_scaleZ.o" "L_Toe_02_FK_01_Ctrl.sz";
connectAttr "L_Toe_02_FK_01_Ctrl_visibility.o" "L_Toe_02_FK_01_Ctrl.v";
connectAttr "L_Toe_03_FK_01_Ctrl_translateX.o" "L_Toe_03_FK_01_Ctrl.tx";
connectAttr "L_Toe_03_FK_01_Ctrl_translateY.o" "L_Toe_03_FK_01_Ctrl.ty";
connectAttr "L_Toe_03_FK_01_Ctrl_translateZ.o" "L_Toe_03_FK_01_Ctrl.tz";
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
// End of ScaledSpinosaurusRun.ma
