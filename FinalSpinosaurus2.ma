//Maya ASCII 2017 scene
//Name: FinalSpinosaurus2.ma
//Last modified: Wed, Jan 25, 2017 05:21:07 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6179314E-4E43-C85F-2DCA-78A6B44CFFE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.8485250037844558 10.577358589157166 5.3662599938302566 ;
	setAttr ".r" -type "double3" 672.39580012132888 65.800000000100539 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB5D9792-4DB5-D315-0DE9-368E10301048";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.38171838601615;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.4939949512481689 1.3653440475463867 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3DA25A0F-4C34-28DF-F20B-F28D5782C906";
	setAttr ".t" -type "double3" 0.06239417581722928 1000.1007083513304 -5.7662002659295934 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1A33FAD-4017-CE8A-2297-229A1ED079AE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.98593700246306;
	setAttr ".ow" 29.3938168809368;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.58764282597017825 0.11477134886707635 2.2022458016999664 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B9FB434D-4013-ED31-D848-14B86C14B2A8";
	setAttr ".t" -type "double3" -0.22044472937461768 -0.74459886306229883 1000.102186504304 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "581033A0-4ABF-8A2E-0F46-BE97C7B5A69F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.102186504304;
	setAttr ".ow" 8.8143802036561052;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.92852799066951874 -2.9262700312009078 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1F9A4F36-4CDB-221F-8546-47B91723CAFC";
	setAttr ".t" -type "double3" 1000.1044337677 0.24946417031941581 2.0017873186961088 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14BC7E0A-4AA3-A256-D915-E283EF48CF21";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1044337676998;
	setAttr ".ow" 15.216843644279656;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.60336978141185482 2.2257640825415086 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube3";
	rename -uid "D67686E9-4367-0C0B-2BE5-5396647CD83B";
	setAttr ".t" -type "double3" 0.037443906591336354 0 0 ;
	setAttr ".rp" -type "double3" 0 0.85984936139673374 3.8763780666266916 ;
	setAttr ".sp" -type "double3" 0 0.85984936139673374 3.8763780666266916 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.03721286 0.8941021 3.6497533 
		-0.09579733 0.8941021 3.6497533 0.024748869 0.95106781 3.3933694 -0.09579733 0.95106781 
		3.3933694 0.024748854 0.77486199 4.2100677 -0.09579733 0.77486199 4.2100677 0.024748869 
		0.7881912 4.4466157 -0.09579733 0.7881912 4.4466157;
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
createNode transform -n "pCube4";
	rename -uid "741D1BD3-4907-5158-3320-5CA4571DE015";
	setAttr ".t" -type "double3" 0.040324207098362264 0 0 ;
	setAttr ".rp" -type "double3" 0 0.62267394586011005 3.3834350732456469 ;
	setAttr ".sp" -type "double3" 0 0.62267394586011005 3.3834350732456469 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.66717809 3.0571561 0 
		0.66717809 3.0571561 0 0.63500941 2.8589313 0 0.63500941 2.8589313 0 0.582587 3.5935674 
		0 0.582587 3.5935674 0 0.61015332 3.9147227 0 0.61015332 3.9147227 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.47740111 -0.47783446 0.56339836 0.40022761 -0.47783446 0.56339836
		 -0.50451976 0.51007313 0.51130629 0.4228265 0.51007313 0.51130629 -0.50451976 0.55439502 -0.43894613
		 0.42282647 0.55439502 -0.43894613 -0.50451976 -0.51611704 -0.51809007 0.4228265 -0.51611704 -0.51809007;
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
createNode transform -n "pCube5";
	rename -uid "643FCA4E-48D2-C9D7-13A2-848164A36AC1";
	setAttr ".t" -type "double3" 0.040324207098362277 0 0 ;
	setAttr ".rp" -type "double3" 0 0.71718137815078453 3.6663571541410067 ;
	setAttr ".sp" -type "double3" 0 0.71718137815078453 3.6663571541410067 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
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
	setAttr -s 11 ".pt[0:10]" -type "float3"  0 0.76185238 3.3914986 0 
		0.76185238 3.3914986 0 0.72887409 3.1581326 0 0.72887409 3.1581326 0 0.67219561 3.9521971 
		0 0.67219561 3.9521971 0 0.70558095 4.1713629 0 0.70558095 4.1713629 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.48239312 -0.49216896 0.50915748 0.40609658 -0.49216896 0.50915748
		 -0.48239312 0.49138913 0.48993057 0.40609658 0.49138913 0.48993057 -0.48239312 0.48277825 -0.52013886
		 0.40609658 0.48277825 -0.52013886 -0.48239312 -0.48863643 -0.48671162 0.40609658 -0.48863643 -0.48671162;
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
createNode transform -n "S_Tail:pCube6";
	rename -uid "58D41741-4C67-C475-085E-B492339F3022";
	setAttr ".t" -type "double3" 0.036936777861376252 0 0 ;
	setAttr ".rp" -type "double3" -0.027671316525333479 0.36435326607219087 -1.0509275699432832 ;
	setAttr ".sp" -type "double3" -0.027671316525333479 0.36435326607219087 -1.0509275699432832 ;
createNode mesh -n "S_Tail:pCubeShape6" -p "S_Tail:pCube6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12417729 0.35772866 -1.1540107 
		0.11720036 0.35772866 -1.1540107 -0.12417729 0.35772866 -1.1560717 0.11720036 0.35772866 
		-1.1560717 -0.10646801 0.30150858 -1.3936961 0.051676191 0.30150858 -1.3936961 -0.10646801 
		0.39708272 -1.4049401 0.051676191 0.39708272 -1.4049401;
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
createNode transform -n "S_Tail:pCube8";
	rename -uid "6F08DFB0-44BB-C65F-4AE4-849DB7D5868B";
	setAttr ".t" -type "double3" 0.04368062499897743 0 0 ;
	setAttr ".rp" -type "double3" -0.044135086557569224 0.25504729578091656 -3.2014896941636812 ;
	setAttr ".sp" -type "double3" -0.044135086557569224 0.25504729578091656 -3.2014896941636812 ;
createNode mesh -n "S_Tail:pCubeShape8" -p "S_Tail:pCube8";
	rename -uid "105ADCC2-4E69-0E22-0829-86A6E1C0AB93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.035350665 0.43722394 -2.4709663 
		-0.12362088 0.43722394 -2.4709663 0.035350665 0.20779885 -2.4709663 -0.12362088 0.20779885 
		-2.4709663 0.27667284 -0.076281041 -3.1674199 -0.34532744 -0.076281041 -3.1674199 
		0.27667284 0.48038185 -3.1674199 -0.34532744 0.48038185 -3.1674199;
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
createNode transform -n "S_Tail:pCube10";
	rename -uid "05DBB9B2-4558-FBB5-D1C9-6B82276BBDB8";
	setAttr ".t" -type "double3" 0.039302244724435886 0 0 ;
	setAttr ".rp" -type "double3" -0.044135261397855924 0.087877243757247925 -5.4146125239335259 ;
	setAttr ".sp" -type "double3" -0.044135261397855924 0.087877243757247925 -5.4146125239335259 ;
createNode mesh -n "S_Tail:pCubeShape10" -p "S_Tail:pCube10";
	rename -uid "A5C4AB4E-4420-26B7-6D20-AAABC4048FE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.26995179 0.49163952 -4.2482767 
		-0.34147218 0.49163952 -4.2482767 0.26995179 -0.11301979 -4.2482762 -0.34147218 -0.11301979 
		-4.2482762 0.41398212 -0.46867862 -5.5183892 -0.49244457 -0.46867862 -5.5183892 0.41398212 
		0.46867862 -5.5047412 -0.49244457 0.46867862 -5.5047412;
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
createNode transform -n "pCube7";
	rename -uid "D4186F3A-4F09-D3FE-6B88-B49FF325D7D1";
	setAttr ".rp" -type "double3" -0.076550185680389404 0.46381340056867693 0.43274272811511461 ;
	setAttr ".sp" -type "double3" -0.076550185680389404 0.46381340056867693 0.43274272811511461 ;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "CEAB14C3-418D-2A14-F055-7DBDE67AA9DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.5 0 0.625 0 0.5
		 0.125 0.625 0.125 0.5 0.25 0.625 0.25 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.5
		 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.875 0
		 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0 -0.42369157 1.28214264 0.83462834 -0.42369157 1.28214264
		 0 0.57519799 1.24026716 0.83462834 0.57519799 1.24026716 0 1.44636607 1.28702927
		 0.83462834 1.44636607 1.28702927 0 1.30115247 0.42707148 0.84478688 1.30115247 0.42707148
		 0 1.04937458 -0.415088 0.53147018 1.04937458 -0.415088 0 0.34924361 -0.42154384 0.53147018 0.34924361 -0.42154384
		 0 -0.39607835 -0.41508806 0.53147018 -0.39607835 -0.41508806 0 -0.51873928 0.43352732
		 0.84478688 -0.51873928 0.43352732 0.84478688 0.47190455 0.4012481;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 1 1 3 0 2 4 1 3 5 0 4 6 1 5 7 0 6 8 1 7 9 0 8 10 1 9 11 0 10 12 1 11 13 0
		 12 14 1 13 15 0 14 0 1 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube60" -p "pCube7";
	rename -uid "C9F244D2-413F-234C-6BF3-F89C3245FA77";
createNode transform -n "transform15" -p "pCube60";
	rename -uid "4FD5AB4F-408F-1F63-4CEA-918EAE412245";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform15";
	rename -uid "7A6EAF8C-4B72-747A-7991-B2BC1E63B18A";
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
createNode transform -n "transform4" -p "pCube7";
	rename -uid "D35BBD86-418B-AB5E-A519-A2B40471976D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "2C612013-4ABB-7447-D4CA-76B6A1E58F46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube12";
	rename -uid "BCF2AFD2-4896-037A-10F8-5C9C1A18423A";
	setAttr ".rp" -type "double3" 0 1.8637969881052485 1.9087433746868525 ;
	setAttr ".sp" -type "double3" 0 1.8637969881052485 1.9087433746868525 ;
createNode mesh -n "polySurfaceShape2" -p "pCube12";
	rename -uid "276A41EF-496D-F946-EAAB-A48CEDB86AA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.5 0 0.625 0 0.5
		 0.125 0.625 0.125 0.5 0.25 0.625 0.25 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.5
		 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.875 0
		 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0 1.26698303 2.91618133 0.044400543 1.26698303 2.91618133
		 0 1.86379695 2.47884989 0.044400543 1.79635143 2.47884989 0 2.21356845 2.20843887
		 0.044400543 2.14612293 2.20843887 0 2.51402545 1.73180759 0.044400543 2.44657993 1.73180759
		 0 2.56076312 1.24849963 0.044400543 2.4933176 1.24849963 0 1.86379695 1.33863676
		 0.15555558 1.86379695 1.33863676 0 1.49399495 1.36534405 0.15555558 1.49399495 1.36534405
		 0 1.49733341 2.0022189617 0.15555558 1.49733341 2.0022189617 0.15555558 1.86379695 1.90874338;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 1 1 3 0 2 4 1 3 5 0 4 6 1 5 7 0 6 8 1 7 9 0 8 10 1 9 11 0 10 12 1 11 13 0
		 12 14 1 13 15 0 14 0 1 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube56" -p "pCube12";
	rename -uid "2CC7ADB2-4887-04F6-676C-58B1A77F7986";
createNode transform -n "transform12" -p "|pCube12|pCube56";
	rename -uid "6BBBFAFA-42BD-2F51-FD5C-C7B45E00C62A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform12";
	rename -uid "4D8EAB97-4A7B-75E9-38E6-089820EDA002";
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
createNode transform -n "transform2" -p "pCube12";
	rename -uid "3244EEE9-4E82-0E3C-2248-BD9E23E1394B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform2";
	rename -uid "18FBB61F-4C4E-B585-6432-4085465FFBBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube13";
	rename -uid "4BC99C80-4B03-1472-5332-13A956E85B7D";
	setAttr ".rp" -type "double3" 0 1.8653940930894044 0.63978285303086113 ;
	setAttr ".sp" -type "double3" 0 1.8653940930894044 0.63978285303086113 ;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "1CC3C0B4-4365-879F-BA0A-F09CC74351F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.5 0 0.625 0 0.5
		 0.125 0.625 0.125 0.5 0.25 0.625 0.25 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.5
		 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.875 0
		 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0 1.50217652 1.2896297 0.15555558 1.50217652 1.2896297
		 0 1.86539412 1.27034783 0.15555558 1.86539412 1.27034783 0 2.55502439 1.19263053
		 0.044400543 2.48757887 1.19263053 0 2.36539412 0.63978285 0.044400543 2.2979486 0.63978285
		 0 2.085612059 0.31752795 0.044400543 2.018166542 0.31752795 0 1.64778566 0.020457506
		 0.044400543 1.58034015 0.020457506 0 1.076285839 -0.44465077 0.044400543 1.07628572 -0.44465077
		 0 1.36539412 0.63978285 0.15555558 1.36539412 0.63978285 0.15555558 1.79533124 0.68330455;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 1 1 3 0 2 4 1 3 5 0 4 6 1 5 7 0 6 8 1 7 9 0 8 10 1 9 11 0 10 12 1 11 13 0
		 12 14 1 13 15 0 14 0 1 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube54" -p "pCube13";
	rename -uid "C3D6A589-4FB3-C238-1B74-E3B388BA94A9";
createNode transform -n "transform13" -p "pCube54";
	rename -uid "DE209579-4025-4FA0-FDEE-8C9730D8B0F1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform13";
	rename -uid "B2D3B8C9-484B-F958-A06C-C1AF156EFC0F";
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
createNode transform -n "transform1" -p "pCube13";
	rename -uid "C71C00A2-4AF1-513C-E61A-FCA5E554AE94";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform1";
	rename -uid "B060F46D-40A5-3350-FBD6-7AA1FABAF297";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube16";
	rename -uid "0BA4B42D-4C05-8C55-1FA9-A081AFA22F41";
	setAttr ".rp" -type "double3" 0 0.44482584880896614 5.0063807775646172 ;
	setAttr ".sp" -type "double3" 0 0.44482584880896614 5.0063807775646172 ;
createNode mesh -n "polySurfaceShape5" -p "pCube16";
	rename -uid "7AB21BF6-486F-88D7-3001-01A4DD4FCD0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.5 0 0.625 0 0.5
		 0.125 0.625 0.125 0.5 0.25 0.625 0.25 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.5
		 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.875 0
		 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0 0.059698999 5.65194368 0.26666671 0.059698999 5.65194368
		 0 0.09573371 5.89207983 0.25 0.095733717 5.84143734 0 0.1851849 5.93669558 0.25 0.18518487 5.88605309
		 0 0.60514075 5.069306374 0.28333333 0.60514075 5.069306374 0 1.10845339 4.029038906
		 0.57222223 1.10845339 4.029038906 0 0.72291619 4.12352657 0.57222223 0.72291619 4.12352657
		 0 0.43424881 4.23496675 0.57222223 0.43424881 4.23496675 0 0.28451097 5.20742559
		 0.28333333 0.28451097 5.20742559 0.28333333 0.44482586 5.10809422;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 1 1 3 0 2 4 1 3 5 0 4 6 1 5 7 0 6 8 1 7 9 0 8 10 1 9 11 0 10 12 1 11 13 0
		 12 14 1 13 15 0 14 0 1 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64" -p "pCube16";
	rename -uid "E074C89F-43E2-99E9-440E-19A35FFEB6F3";
createNode transform -n "transform7" -p "pCube64";
	rename -uid "D6B69314-45FA-2C26-0F99-9BB811FFD08E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform7";
	rename -uid "81144050-46B1-DB00-65E4-B5ACD2E7DD7C";
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
createNode transform -n "transform6" -p "pCube16";
	rename -uid "05D9C1B6-4A7C-E6BE-5E79-F48E8F883C04";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform6";
	rename -uid "7747264E-4253-9BD0-52A4-9B88A5C1E7F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "BE05F2A6-4650-4972-C1F4-9C90B4F0F6F3";
	setAttr ".t" -type "double3" 0.75193285415759314 0.054661936709708869 2.6520426052684187 ;
	setAttr ".r" -type "double3" 48.256127614285376 -8.5776695464618893 7.5811013514069714 ;
	setAttr ".s" -type "double3" 0.26925328615687855 1 0.48888891536726103 ;
createNode transform -n "pCube49" -p "pCube17";
	rename -uid "D02F2716-4366-E04D-6703-EFA9FF738217";
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 0 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 0 -4.4408920985006262e-016 ;
createNode mesh -n "polySurfaceShape6" -p "|pCube17|pCube49";
	rename -uid "0D8775B2-4FD0-EDE3-E122-11B0523B7C7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.22506988 0.45711422 0.5 -0.22506964 0.45711446
		 -0.5 0.41842949 0.69076061 0.49999952 0.41842973 0.69076109 -0.50000024 0.4341687 -0.61777496
		 0.49999952 0.43416893 -0.6177752 -0.5 -0.34744084 -0.41521645 0.49999952 -0.34744096 -0.41521668;
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
createNode transform -n "pCube49" -p "|pCube17|pCube49";
	rename -uid "89F415CC-4AF8-4980-51C2-75837EE05C38";
createNode mesh -n "pCubeShape49" -p "|pCube17|pCube49|pCube49";
	rename -uid "F049D3FC-493D-A138-8E96-C8B8FD6EA67A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform19" -p "|pCube17|pCube49";
	rename -uid "55990AA1-4CA5-37AC-F213-15A2BCB23154";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform19";
	rename -uid "7B333E95-4DBA-B81C-8858-C29FDD05CB8F";
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
createNode transform -n "pCube18";
	rename -uid "A061B472-4919-B428-3AAA-158B3302DE30";
	setAttr ".t" -type "double3" 0.82180665639593964 -0.67380586763517503 2.5941526768043546 ;
	setAttr ".r" -type "double3" 0 4.7299515779716987 0 ;
	setAttr ".s" -type "double3" 0.27407408278587814 1 1 ;
createNode transform -n "pCube47" -p "pCube18";
	rename -uid "88C5B4E5-4E8A-E22D-51B8-13869D4AB790";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 1.1102230246251565e-016 0 ;
createNode mesh -n "polySurfaceShape7" -p "|pCube18|pCube47";
	rename -uid "97AB8F6E-486D-C7CF-0476-48AC408489F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.49999988 -0.39255029 0.46681857 0.5 -0.39255029 0.46681881
		 -0.5 0.36662713 0.10690141 0.5 0.36662713 0.10690117 -0.50000024 0.56795692 -0.31357813
		 0.49999976 0.56795692 -0.31357884 -0.5 -0.40818244 0.2270515 0.49999976 -0.40818244 0.22705126;
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
createNode transform -n "pCube47" -p "|pCube18|pCube47";
	rename -uid "0D961914-47A8-010D-7259-6CBF28825526";
createNode mesh -n "pCubeShape47" -p "|pCube18|pCube47|pCube47";
	rename -uid "9483EEC9-40D9-3A45-47CF-068B2768406A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform20" -p "|pCube18|pCube47";
	rename -uid "8A4972D3-40F2-0CCA-19F6-05AA3A551238";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform20";
	rename -uid "AEA1D866-43D1-5255-E836-3693F34A08B3";
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
createNode transform -n "pCube19";
	rename -uid "8E4DCAEB-49A5-ED18-00D4-80AFE5820171";
	setAttr ".t" -type "double3" 1.0483840390376864 -0.16321022380586925 0.65252225814481546 ;
	setAttr ".s" -type "double3" 0.34444441104567131 1 1 ;
createNode transform -n "pCube29" -p "pCube19";
	rename -uid "96451343-4D33-4BDF-97E1-F98C50ADE45D";
	setAttr ".t" -type "double3" 0.29401539240360874 0 0 ;
createNode mesh -n "polySurfaceShape16" -p "|pCube19|pCube29";
	rename -uid "26DB888D-4075-D046-71A7-7C9E803039FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.67842412 -0.62109143 0.40523273 1.28824329 -0.62109143 0.40523273
		 0.082835436 0.53685391 0.54211885 1.082835674 0.53685391 0.54211885 -1.13140488 0.5 -1.063338995
		 -0.13140464 0.5 -1.063338995 -0.99682522 -0.5 -0.28414124 0.96984148 -0.5 -0.28414124;
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
createNode transform -n "pCube29" -p "|pCube19|pCube29";
	rename -uid "8BBAA96E-4226-4127-DFBA-0299DDAD6089";
createNode mesh -n "pCubeShape29" -p "|pCube19|pCube29|pCube29";
	rename -uid "D13ED644-474D-0E74-1D1B-6E8D499D8FD3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform29" -p "|pCube19|pCube29";
	rename -uid "4A9C7619-4A9E-8F50-91D3-B8917D349CE2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform29";
	rename -uid "806B0C57-4722-A35A-9400-3990876CF1CC";
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
createNode transform -n "pCube20";
	rename -uid "23321510-4274-82AA-4AE2-AC9E956EA9E3";
	setAttr ".t" -type "double3" 1.0702224681378554 -1.184590334074856 0.35688551994850309 ;
	setAttr ".r" -type "double3" 45.635842825947854 6.1913807554728981 2.2309873145711991 ;
	setAttr ".s" -type "double3" 0.35368475863356175 1 0.57728658021523038 ;
createNode transform -n "pCube31" -p "pCube20";
	rename -uid "6B3B99DE-44DD-2A6F-14C9-BF92D9F0E86B";
	setAttr ".t" -type "double3" 0.28444806172104159 0.0050458983923330047 0.018101203006226106 ;
	setAttr ".rp" -type "double3" -4.4408920985006271e-016 -1.1102230246251568e-016 
		0 ;
	setAttr ".sp" -type "double3" -4.4408920985006271e-016 -1.1102230246251568e-016 
		0 ;
createNode mesh -n "polySurfaceShape15" -p "|pCube20|pCube31";
	rename -uid "539512DD-4C37-26ED-9836-B58177527787";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.49999952 -0.42673564 0.36899233 0.50000072 -0.42673552 0.36899209
		 -0.91526878 0.67831755 0.45639658 0.91526961 0.67831743 0.45639658 -0.9152689 0.33172637 -0.57921541
		 0.91526985 0.33172634 -0.57921553 -0.49999952 -0.52126992 -0.38332164 0.50000024 -0.52127004 -0.38332152;
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
createNode transform -n "pCube31" -p "|pCube20|pCube31";
	rename -uid "195F28E9-42C6-CF0B-31F8-2295AA363D2B";
createNode mesh -n "pCubeShape31" -p "|pCube20|pCube31|pCube31";
	rename -uid "DFC2E464-4DC2-61F3-CC1F-A591B432529B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform28" -p "|pCube20|pCube31";
	rename -uid "4D266F24-411E-27E5-D1D7-D7A7B157CE2A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform28";
	rename -uid "F6508D31-4B91-0F5E-E929-3092E643496D";
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
createNode transform -n "pCube21";
	rename -uid "C78E0D9D-472C-477D-D44A-1CB76F5A436A";
	setAttr ".t" -type "double3" 1.0547708230019499 -1.8549103078540192 0.0095124777989157305 ;
	setAttr ".r" -type "double3" 0 7.036961734185847 0 ;
	setAttr ".s" -type "double3" 0.37462412097467451 1 1 ;
createNode transform -n "pCube33" -p "pCube21";
	rename -uid "B869F865-459A-F6B4-1964-03800BF47633";
	setAttr ".t" -type "double3" 0.26829321570762027 0 0.01240678851097432 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 2.2204460492503131e-016 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 2.2204460492503131e-016 0 ;
createNode mesh -n "polySurfaceShape12" -p "|pCube21|pCube33";
	rename -uid "15BB3A9F-4A19-BDDD-A813-94BC8FBCE401";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.57860065 -0.55888689 0.43761122 0.57860112 -0.55888689 0.43761128
		 -0.60555553 0.16210425 0.13206922 0.60555577 0.16210425 0.13206922 -0.59912801 0.28975368 -0.34689444
		 0.59912801 0.28975368 -0.41282409 -0.57860065 -0.53013194 0.050096706 0.57860112 -0.53013194 0.050096676;
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
createNode transform -n "pCube33" -p "|pCube21|pCube33";
	rename -uid "71FFA725-4381-D598-F039-A48474BF5312";
createNode mesh -n "pCubeShape33" -p "|pCube21|pCube33|pCube33";
	rename -uid "1BA36CD6-4883-7B24-4EFA-82BEEFF2E944";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform25" -p "|pCube21|pCube33";
	rename -uid "A20CFA05-4D93-61A7-56DF-7190CDD4A7F1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform25";
	rename -uid "9DFFE58D-4FE9-85AD-2B03-44B98866E08D";
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
createNode transform -n "pCube22";
	rename -uid "1F2C357D-4696-4038-8A9D-92B4D10261C7";
	setAttr ".t" -type "double3" 0.93471018329162425 -1.3317409457164966 2.7461081544883972 ;
	setAttr ".s" -type "double3" 0.065589427136148112 1 1 ;
createNode transform -n "pCube45" -p "pCube22";
	rename -uid "BBF29907-4423-1CDA-C161-DCB46AC1F83D";
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-016 ;
createNode mesh -n "polySurfaceShape9" -p "|pCube22|pCube45";
	rename -uid "58A0EE8B-41AD-68D7-3960-3BAB6B74751D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.33333302 -0.13628387 0.22310615 0.33333397 -0.13628387 0.22310615
		 -0.5 0.20351744 0.24726081 0.5 0.20351744 0.24726081 -0.5 0.20837784 0.15128899 0.5 0.20837784 0.15128899
		 -0.33333302 -0.20198691 0.17580891 0.33333397 -0.20198691 0.17580891;
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
createNode transform -n "pCube45" -p "|pCube22|pCube45";
	rename -uid "9550487F-4A0D-4459-90FE-6BB0044897F9";
createNode mesh -n "pCubeShape45" -p "|pCube22|pCube45|pCube45";
	rename -uid "96C2ED96-44A7-C0E0-CB59-B792C13BC340";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform22" -p "|pCube22|pCube45";
	rename -uid "BDB5F8DA-4C21-9E39-BD41-588074EA6282";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform22";
	rename -uid "2FF416F9-4C74-B3C0-60E5-338BBA3F3372";
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
createNode transform -n "pCube23";
	rename -uid "18BDB132-4FE0-2A15-0393-4E973986DFEA";
	setAttr ".t" -type "double3" 0.85711944994250322 -1.3124697166508399 2.9526051603945875 ;
	setAttr ".s" -type "double3" 0.065589427136148112 1 1 ;
createNode transform -n "pCube43" -p "pCube23";
	rename -uid "FF9C5A02-43B8-3D38-1CB9-80AD6EBDF4F3";
createNode mesh -n "polySurfaceShape8" -p "|pCube23|pCube43";
	rename -uid "560E1EFB-499C-6F33-84C3-97A6077B5DDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.36111164 -0.16913533 0.34982014 0.36111069 -0.16913533 0.34982014
		 -0.5 0.2222898 0.17451763 0.5 0.2222898 0.17451763 -0.5 0.20837784 0.071505547 0.5 0.20837784 0.071505547
		 -0.36111164 -0.2864629 0.29548311 0.36111069 -0.2864629 0.29548311;
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
createNode transform -n "pCube43" -p "|pCube23|pCube43";
	rename -uid "9AF5D60F-4AE3-D63A-2565-F7BAB8B66BBE";
createNode mesh -n "pCubeShape43" -p "|pCube23|pCube43|pCube43";
	rename -uid "6D9CD3C7-4D96-30F4-9B92-198B34F8508C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform21" -p "|pCube23|pCube43";
	rename -uid "C807897F-4F59-5045-2EEA-C4BBD86CAA6C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform21";
	rename -uid "B2B96CA4-4A7B-2113-0399-508C8B7E23D3";
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
createNode transform -n "pCube24";
	rename -uid "23D54963-403E-2E52-3924-EA8B640B25F7";
	setAttr ".t" -type "double3" 0.74890950877144369 -1.3763255265371515 3.0183087531829211 ;
	setAttr ".r" -type "double3" -17.300099691449869 0 0 ;
	setAttr ".s" -type "double3" 0.065589427136148112 1 1 ;
createNode transform -n "pCube41" -p "pCube24";
	rename -uid "06F63B38-4825-5F37-B2E9-1FA1920022B0";
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 0 4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 0 4.4408920985006262e-016 ;
createNode mesh -n "polySurfaceShape10" -p "|pCube24|pCube41";
	rename -uid "F650E564-4F5F-2A17-BF03-CA9BA5BC3B74";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.35000038 -0.16913509 0.34981966 0.35000038 -0.16913509 0.34981966
		 -0.5 0.2222898 0.17451787 0.5 0.2222898 0.17451787 -0.5 0.20837784 0.071505547 0.5 0.20837784 0.071505547
		 -0.35000038 -0.28646278 0.29548311 0.35000038 -0.28646278 0.29548311;
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
createNode transform -n "pCube41" -p "|pCube24|pCube41";
	rename -uid "C4B3B782-4B5B-850D-18D1-4B94DB49C596";
createNode mesh -n "pCubeShape41" -p "|pCube24|pCube41|pCube41";
	rename -uid "31F36023-4FBB-4C9F-C19B-798B0D724DD9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform23" -p "|pCube24|pCube41";
	rename -uid "FD3E79E5-458E-9A69-1D66-399D2CC28AA7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform23";
	rename -uid "16495CF2-4F5B-384F-4B10-55956EFEEB59";
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
createNode transform -n "pCube25";
	rename -uid "0829F912-45BC-AFA4-A2DA-729B57B2F3D0";
	setAttr ".t" -type "double3" 1.1638560423569189 -2.0186872378384813 0.77800506733914276 ;
	setAttr ".r" -type "double3" 0 -0.23554977378627265 0 ;
	setAttr ".s" -type "double3" 0.19404058183694853 0.21642990982077459 0.38559352132648067 ;
createNode transform -n "pCube37" -p "pCube25";
	rename -uid "D258ABF8-4CDB-FB40-BB61-868D67D6D31F";
	setAttr ".t" -type "double3" 0.5219068191994678 0 -0.0010797378282783202 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 0 4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 0 4.4408920985006262e-016 ;
createNode mesh -n "polySurfaceShape14" -p "|pCube25|pCube37";
	rename -uid "3A72A333-4AA4-3F1B-5A35-BBA784AE12BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -1.72642899 -2.91473007 -0.31428874 -1.12777805 -2.91473007 -0.31428874
		 -1.65682793 -2.52553749 0.69670391 -1.19737959 -2.52553749 0.69670391 -1.87656403 -2.18991756 -2.1264739
		 -0.97764349 -2.18991756 -2.1264739 -1.87656403 -2.91473007 -2.1264739 -0.97764349 -2.91473007 -2.1264739;
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
createNode transform -n "pCube37" -p "|pCube25|pCube37";
	rename -uid "F16774DD-492A-79BD-A156-4D903227DE87";
createNode mesh -n "pCubeShape37" -p "|pCube25|pCube37|pCube37";
	rename -uid "46F9435D-4A92-AC0B-0FD7-D7B78E45B40D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform27" -p "|pCube25|pCube37";
	rename -uid "4DFEBDA0-4B33-927C-598A-21BAFC793FD7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform27";
	rename -uid "3BF5C172-417E-6CE0-5903-A288706CAEC0";
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
createNode transform -n "pCube27";
	rename -uid "821D9DF2-43AB-757D-A623-AAB060FB6E3C";
	setAttr ".t" -type "double3" 1.1638560423569189 -2.0186872378384813 0.77800506733914276 ;
	setAttr ".r" -type "double3" 0 -0.23554977378627265 0 ;
	setAttr ".s" -type "double3" 0.19404058183694853 0.21642990982077459 0.38559352132648067 ;
createNode transform -n "pCube39" -p "pCube27";
	rename -uid "C0BA9C77-40FD-81D8-5719-3C9E70BDB923";
	setAttr ".t" -type "double3" 0.5219068191994678 0 -0.0010797378282783202 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 0 4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 0 4.4408920985006262e-016 ;
createNode mesh -n "polySurfaceShape13" -p "|pCube27|pCube39";
	rename -uid "8AF3667C-45DC-C435-0C40-E8A28806D599";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  0.32583427 -2.84631538 -0.38991117 1.058879852 -2.84631538 -0.38991117
		 0.41106129 -2.48665047 0.43023252 0.97365284 -2.48665047 0.43023229 0.14199638 -2.25833225 -2.10635591
		 1.24271774 -2.25833225 -2.10635567 0.14199638 -2.84631538 -2.10635591 1.24271774 -2.84631538 -2.10635567;
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
createNode transform -n "pCube39" -p "|pCube27|pCube39";
	rename -uid "BE0DA6CA-46AA-A9B5-232F-32876A9B7971";
createNode mesh -n "pCubeShape39" -p "|pCube27|pCube39|pCube39";
	rename -uid "2FE2D121-48C1-1AC1-47C5-68A48237BEC2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform26" -p "|pCube27|pCube39";
	rename -uid "DD3ABB2E-4489-F341-BCDC-F6971BAC3DB2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform26";
	rename -uid "9085C167-4219-510B-EE16-F191B5C5E6F9";
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
createNode transform -n "pCube28";
	rename -uid "E0475C58-41E5-D3CC-6800-7F8374C0F002";
	setAttr ".t" -type "double3" 1.1638560423569189 -2.0186872378384813 0.77800506733914276 ;
	setAttr ".r" -type "double3" 0 -0.23554977378627265 0 ;
	setAttr ".s" -type "double3" 0.19404058183694853 0.21642990982077459 0.38559352132648067 ;
createNode transform -n "pCube35" -p "pCube28";
	rename -uid "DD25C012-4AB0-EA91-AEFD-009AD09EB647";
	setAttr ".t" -type "double3" 0.5219068191994678 0 -0.0010797378282783202 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 0 4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 0 4.4408920985006262e-016 ;
createNode mesh -n "polySurfaceShape11" -p "|pCube28|pCube35";
	rename -uid "20E8FD37-44CA-E90D-EBA6-1E9C65118D39";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.76254129 -2.89186859 -0.33955932 -0.085242271 -2.89186859 -0.33955932
		 -0.68379545 -2.51254463 0.60765767 -0.16398859 -2.51254463 0.60765791 -0.9324007 -2.21278 -2.12484479
		 0.084614754 -2.21278 -2.12484479 -0.9324007 -2.89186859 -2.12484479 0.084614754 -2.89186859 -2.12484479;
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
createNode transform -n "pCube35" -p "|pCube28|pCube35";
	rename -uid "B571B45B-4341-7CBD-BC8A-828B1D0A5ABA";
createNode mesh -n "pCubeShape35" -p "|pCube28|pCube35|pCube35";
	rename -uid "6A0FE1C3-4BDC-11B5-62CE-8FB5DCCB6059";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform24" -p "|pCube28|pCube35";
	rename -uid "0BA33030-41EA-0FE7-FD59-06B827AD36A2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform24";
	rename -uid "D6689115-4285-7F43-6E44-39BF0279BBF1";
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
createNode transform -n "pCube51";
	rename -uid "4ED4F324-40C6-FD57-41C6-4EA8E5752124";
	setAttr ".rp" -type "double3" 0 0.95975771355721862 5.029523012322823 ;
	setAttr ".sp" -type "double3" 0 0.95975771355721862 5.029523012322823 ;
createNode mesh -n "polySurfaceShape4" -p "pCube51";
	rename -uid "9C29B513-442D-D64E-1DC0-93B6410DBD06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.5 0 0.625 0 0.5
		 0.125 0.625 0.125 0.5 0.25 0.625 0.25 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.5
		 0.625 0.625 0.625 0.5 0.75 0.625 0.75 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.875 0
		 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.0045857024 0.44524837 5.63856411 0.21371695 0.44524837 5.63856411
		 -0.007425731 0.34209037 6.052574158 0.16301924 0.34209037 6.010364532 -0.007425731 0.50875437 6.04450798
		 0.16301924 0.50875443 6.0022983551 0 1.16290832 5.079568386 0.25746909 1.16290832 5.079568386
		 0 1.53791952 4.29515791 0.58333331 1.53791952 4.29515791 0 1.42511868 3.97435999
		 0.62777776 1.42511868 3.97435999 0 1.15150976 4.024001598 0.62777776 1.15150976 4.024001598
		 0 0.78445506 4.97947788 0.33333334 0.78445506 4.97947788 0.38333333 0.95975769 5.029522896;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 1 1 3 0 2 4 1 3 5 0 4 6 1 5 7 0 6 8 1 7 9 0 8 10 1 9 11 0 10 12 1 11 13 0
		 12 14 1 13 15 0 14 0 1 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62" -p "pCube51";
	rename -uid "A6AD3FB0-42B4-4087-0016-CFB60284553B";
createNode transform -n "transform10" -p "|pCube51|pCube62";
	rename -uid "82CB1EE3-46C8-F137-587B-8BAA801E9D2B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform10";
	rename -uid "5087E5B0-437D-3569-F21D-378045ECC495";
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
createNode transform -n "transform5" -p "pCube51";
	rename -uid "25216B18-4113-D238-890D-21886FBD3832";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform5";
	rename -uid "48FCBA4B-46FA-BD22-89E1-91894A7643DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube53";
	rename -uid "91824134-46EC-D3CC-D216-66AE771CD4E0";
	setAttr ".t" -type "double3" 0 0.60336978141185482 2.2257640825415086 ;
createNode transform -n "pCube58" -p "pCube53";
	rename -uid "F737FDFE-4D13-668E-AB2C-668DBA9BF36B";
createNode transform -n "transform18" -p "|pCube53|pCube58";
	rename -uid "93FEAA71-4EB6-6785-3948-5989A17C34EC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform18";
	rename -uid "E811B01F-4E24-BE03-F5AC-7CB903A13BF1";
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
createNode transform -n "transform3" -p "pCube53";
	rename -uid "01C0936B-4413-FBBD-3C57-8F9053F7F492";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform3";
	rename -uid "332BEB30-4042-692A-900C-ABA50FF9D468";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube55";
	rename -uid "E122E19C-45E5-5DB0-F4AD-48AD862DCA34";
createNode transform -n "transform14" -p "pCube55";
	rename -uid "F5139759-4C1F-4564-416F-B994DF2C7C51";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform14";
	rename -uid "AFE26A22-40DD-C0D4-31E4-2D8E17F455DA";
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
createNode transform -n "pCube57";
	rename -uid "97B4A2F6-4C4E-CE4B-2F86-89A9B8570919";
createNode transform -n "transform11" -p "pCube57";
	rename -uid "AE3A7455-41AC-F407-284F-9A85DD7A9805";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform11";
	rename -uid "ABD19455-494A-70F3-3279-739266E6EB67";
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
createNode transform -n "pCube59";
	rename -uid "1403AAD9-4373-4286-B42C-299E0E3D4B7C";
	setAttr ".t" -type "double3" 0 0.60336978141185482 2.2257640825415086 ;
createNode transform -n "transform17" -p "pCube59";
	rename -uid "9948DED9-4D2B-BB33-D04B-74B4D06DB2BE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform17";
	rename -uid "54DFE28D-4783-4732-A7D7-4D94E5150FDF";
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
createNode transform -n "pCube61";
	rename -uid "072363CA-4A26-B361-4C34-B181502E4902";
createNode transform -n "transform16" -p "pCube61";
	rename -uid "902A70FD-47D5-5F16-27FE-FB9C1E552361";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform16";
	rename -uid "50DD0768-48FB-2927-A3D4-CDBAB7D474CA";
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
createNode transform -n "pCube63";
	rename -uid "BE02005F-4E7C-D903-3881-EC9BA45FC9D4";
createNode transform -n "transform9" -p "pCube63";
	rename -uid "286AC29C-4DFE-CC2C-3C62-0DB6C2E6D657";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform9";
	rename -uid "AD43123E-4E6B-F9A5-73C5-C5A66E74E6F6";
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
createNode transform -n "pCube65";
	rename -uid "522480AC-423D-E5DF-FC1B-52BCC300F692";
createNode transform -n "transform8" -p "pCube65";
	rename -uid "F4EE1553-4B95-B012-BC5E-2B802BC7321E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform8";
	rename -uid "F8A873F0-4474-3C93-B52E-F9B80689D437";
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
createNode transform -n "pCube66";
	rename -uid "8EB1A13F-4AB0-216B-3CDB-0985487C19E7";
	setAttr ".rp" -type "double3" 0 0.58407619595527649 4.9828672409057617 ;
	setAttr ".sp" -type "double3" 0 0.58407619595527649 4.9828672409057617 ;
createNode mesh -n "pCube66Shape" -p "pCube66";
	rename -uid "9FF82084-4CF7-D899-6817-8691C33A81B7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube62";
	rename -uid "0658DC22-40A4-6ED5-FBD0-058C7F6BED41";
	setAttr ".rp" -type "double3" 0 0.94000492990016937 5.012547492980957 ;
	setAttr ".sp" -type "double3" 0 0.94000492990016937 5.012547492980957 ;
createNode mesh -n "pCube62Shape" -p "|pCube62";
	rename -uid "60683F20-4EF3-1955-15A1-A2906661A755";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube56";
	rename -uid "B2D7E18E-42CB-DCD7-E7B0-E2B89521F504";
	setAttr ".rp" -type "double3" 0 1.9138730764389038 2.0823404788970947 ;
	setAttr ".sp" -type "double3" 0 1.9138730764389038 2.0823404788970947 ;
createNode mesh -n "pCube56Shape" -p "|pCube56";
	rename -uid "0226A937-440A-3199-52A6-83A98A5C222B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube67";
	rename -uid "7D009337-4BB7-3E96-26EC-A2B4F339AF60";
	setAttr ".rp" -type "double3" 0 1.8156550526618958 0.4224894642829895 ;
	setAttr ".sp" -type "double3" 0 1.8156550526618958 0.4224894642829895 ;
createNode mesh -n "pCube67Shape" -p "pCube67";
	rename -uid "A642E846-4FF9-1D7F-7165-A6A039FFD5B9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube68";
	rename -uid "C72E1C52-4E53-CCCA-6D5E-DEBB767A0133";
	setAttr ".rp" -type "double3" 0 0.46381339430809021 0.43274271488189697 ;
	setAttr ".sp" -type "double3" 0 0.46381339430809021 0.43274271488189697 ;
createNode mesh -n "pCube68Shape" -p "pCube68";
	rename -uid "378FC70B-43E2-5123-F44F-5CAAFBFC8791";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube58";
	rename -uid "DB8573A9-4AFB-E7CA-9015-F8AEEF52DD9D";
	setAttr ".rp" -type "double3" 0 0.51638642851230343 2.2481310831213426 ;
	setAttr ".sp" -type "double3" 0 0.51638642851230343 2.2481310831213426 ;
createNode mesh -n "pCube58Shape" -p "|pCube58";
	rename -uid "BF867139-4DD4-2E7B-86BA-ED96E6631B87";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube69";
	rename -uid "07B4994A-4F2B-20E7-1F99-A6B907B956C9";
	setAttr ".t" -type "double3" 0.75193285415759314 0.054661936709708869 2.6520426052684187 ;
	setAttr ".r" -type "double3" 48.256127614285369 -8.5776695464618875 7.5811013514069678 ;
	setAttr ".s" -type "double3" 0.2692532861568786 1 0.48888891536726109 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "94777EE5-4C42-BFDB-4CF7-FFAC415E9210";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube70";
	rename -uid "1CD846C6-4F0B-F389-65CC-B0899983A307";
	setAttr ".t" -type "double3" 0.82180665639593964 -0.67380586763517503 2.5941526768043546 ;
	setAttr ".r" -type "double3" 0 4.7299515779716987 0 ;
	setAttr ".s" -type "double3" 0.27407408278587819 1 1 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "AF624B24-4FC7-A71C-5649-3082BDD14363";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube71";
	rename -uid "F5CC49B7-4940-23C1-BBF0-AD898E90187E";
	setAttr ".t" -type "double3" 0.85711944994250322 -1.3124697166508399 2.9526051603945875 ;
	setAttr ".s" -type "double3" 0.065589427136148112 1 1 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "F982D4CD-46A7-E22D-B8B9-AB850D8E3EDC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube72";
	rename -uid "BD907964-4A8F-5BB4-70F9-22A7AA24545C";
	setAttr ".t" -type "double3" 0.93471018329162425 -1.3317409457164966 2.7461081544883972 ;
	setAttr ".s" -type "double3" 0.065589427136148112 1 1 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "A9FD5C05-473D-7220-DE44-10A1C4B61331";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube73";
	rename -uid "784655AB-4DCB-C846-3839-B0BA3F240717";
	setAttr ".t" -type "double3" 0.74890950877144369 -1.3763255265371515 3.0183087531829211 ;
	setAttr ".r" -type "double3" -17.300099691449869 0 0 ;
	setAttr ".s" -type "double3" 0.065589427136148112 1 1 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "BE0E0234-419F-E6E5-541E-9792AA07EA28";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube74";
	rename -uid "D24FA652-45DC-99CD-E12E-2990636E769D";
	setAttr ".t" -type "double3" 1.2651280010317418 -2.0186872378384813 0.77800506733914276 ;
	setAttr ".r" -type "double3" 0 -0.23554977378627256 0 ;
	setAttr ".s" -type "double3" 0.19404058183694853 0.21642990982077459 0.38559352132648073 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "AA223A1F-48FD-2E7C-4248-5FB99E71F55A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube75";
	rename -uid "61821BD2-4789-0667-AEBC-8A90F2958F35";
	setAttr ".t" -type "double3" 1.1560427816767729 -1.8549103078540192 0.0095124777989157253 ;
	setAttr ".r" -type "double3" 0 7.036961734185847 0 ;
	setAttr ".s" -type "double3" 0.37462412097467451 1 1 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "EF74FA3E-425C-49F3-749F-9E8CC3ACC41F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube76";
	rename -uid "32CA0854-45E5-BFA6-0EF0-9C9F569BA54B";
	setAttr ".t" -type "double3" 1.2651280010317418 -2.0186872378384813 0.77800506733914276 ;
	setAttr ".r" -type "double3" 0 -0.23554977378627256 0 ;
	setAttr ".s" -type "double3" 0.19404058183694853 0.21642990982077459 0.38559352132648073 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "9FCF6E2D-4BBA-7C82-EA22-D7924FD6B854";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube77";
	rename -uid "A5B9E38E-4FC0-35E5-2419-44AB40C202EB";
	setAttr ".t" -type "double3" 1.2651280010317418 -2.0186872378384813 0.77800506733914276 ;
	setAttr ".r" -type "double3" 0 -0.23554977378627256 0 ;
	setAttr ".s" -type "double3" 0.19404058183694853 0.21642990982077459 0.38559352132648073 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "0B56E332-41B0-AF71-6747-B5BE18DB9425";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube78";
	rename -uid "0CD56217-4314-9F32-5E61-9B9E628038D4";
	setAttr ".t" -type "double3" 1.1714944268126783 -1.184590334074856 0.35688551994850309 ;
	setAttr ".r" -type "double3" 45.63584282594784 6.191380755472899 2.2309873145712009 ;
	setAttr ".s" -type "double3" 0.35368475863356169 1 0.57728658021523038 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "1D5B2976-4794-F136-428F-89A0CF0E74FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube79";
	rename -uid "D8E699DA-4329-191D-7F70-158A8EB4E0E9";
	setAttr ".t" -type "double3" 1.1496559977125094 -0.16321022380586925 0.65252225814481546 ;
	setAttr ".s" -type "double3" 0.34444441104567131 1 1 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "6760BAC4-42C7-368A-A63D-99886FAC111A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8BD4CB6-4638-330C-AE20-F4850EBF1FEC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8EC4FE62-4382-B962-1325-2097DF5D5F4C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FA0120D-4D89-9218-77BE-42AD56A67B2A";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5B12217-4A7A-3707-8C19-699334991515";
createNode displayLayer -n "defaultLayer";
	rename -uid "10B9A929-4A2C-C3B9-89D9-B280EBCE8612";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50C4DB37-42F4-A8BE-6AB0-C98C817990A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "30939864-448F-354F-7DDF-21A21774E783";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8F359E5-4DB3-D5B3-5192-F3901D7734EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 423\n                -height 197\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 423\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 423\n                -height 197\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 423\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 423\n                -height 197\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 423\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 853\n                -height 439\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 853\n            -height 439\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 853\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 853\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 25 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDD048CD-448B-8412-0946-B58B1F2E597B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "S_Tail:renderLayerManager";
	rename -uid "F5D82C5B-40A1-B9F3-C756-94B0DD2AC2BC";
createNode renderLayer -n "S_Tail:defaultRenderLayer";
	rename -uid "376ACA84-4389-BFC9-EA47-5AAFAE63E5B9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1BC2DC4E-4B00-39AE-FE94-12800A70DEF0";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "1D4E8EEF-460C-65DA-554F-5E9C36A8977B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.041967385 -0.17396668 0.45231357
		 0 -0.17396668 0.45231357 -0.1154103 -0.17396668 0.45231357 0.041967385 0 0.46225458
		 0 0 0.46225458 -0.1154103 0 0.46225458 0.041967385 0.074862443 0.34058741 0 0.074862443
		 0.34058741 -0.1154103 0.074862443 0.34058741 -0.1783614 0.36284512 -0.22864194 0
		 0.36284512 -0.22864194 0.13639401 0.36284512 -0.22864194 -0.37770647 0.35290408 -0.38272691
		 0 0.35290408 -0.38272691 0.32524726 0.35290408 -0.38272697 -0.37770647 0 -0.41752049
		 0 0 -0.41752049 0.32524726 0 -0.41752052 -0.37770647 -0.53681189 -0.36781567 0 -0.53681189
		 -0.36781567 0.32524726 -0.53681189 -0.36781573 -0.13639401 -0.47716609 0 0 -0.47716609
		 0 0.10491847 -0.47716609 0 0.10491847 0 0 -0.13639401 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "46EAFCDD-4AB1-7F6D-1D15-21A71BF223BC";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0AC12C15-4513-603F-0D21-A18F1D622B9A";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4AC3618B-490B-9095-E768-E796A5D19CD6";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "095A47F3-4543-28CB-2D8D-3693D4DEA12C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1AE2D574-4F11-F7BE-2329-E3A43BC3DA59";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BC34300B-4DE7-C015-D97A-C4A39673CE0D";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "38671BAB-4BAC-E1CB-D814-2B9444834F82";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C3970CE8-4DA0-9B25-0C88-E0AAD77BDBE6";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "37912D4B-48F6-0F53-78C3-5985A364A156";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E4DBF5FF-4CA3-40CE-07AE-229D7043B655";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FC10F1EB-45B1-885F-62F7-54B23A5A9637";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6C1F60D6-4E14-4847-0446-49983D52D1DB";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyMirror -n "polyMirror1";
	rename -uid "38EF0915-49C0-C89A-A72E-AD9D91E0D3A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polySeparate -n "polySeparate1";
	rename -uid "F50C8BFB-41FC-773D-C2C4-B0B5613E0626";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId67";
	rename -uid "1163FAD9-43C8-0F92-9629-B18E8833B0FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AAF121DB-4E3E-AA3E-D23D-81AF34CAED79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId68";
	rename -uid "B81311D4-4165-2E34-A545-1A8F33BED2A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "381A382F-4CF4-0660-BE38-E6AAEABEDB03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A75711CD-4513-FDF3-26EF-458C97F3CDA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId70";
	rename -uid "0A2F38FA-41AA-8A78-C8BB-78B5C358FF25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "72227CB7-466A-4954-D25C-D0BBE161F140";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyMirror -n "polyMirror2";
	rename -uid "01DED8AF-48A4-F3CB-E2B9-88BDF360EC4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polySeparate -n "polySeparate2";
	rename -uid "761107E9-49E7-DADE-5A50-96BEEC624DF7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId71";
	rename -uid "239B1554-4480-6E66-CE58-4E92D3BAB779";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "99B286E8-489D-86D0-9220-33BA29F72AE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId72";
	rename -uid "CF73B26E-4AB9-BD72-4D59-D7B3B5A5AEDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "64485FAB-4E77-AA21-F1E1-8E8555BB7EC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8167E0C8-42EC-AE76-284D-F2BF7AB8574F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId74";
	rename -uid "8D792266-4CD3-D24C-2D29-F1991699F6CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "912BDE6F-4A8C-CA86-73BF-8E909AC7E477";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyMirror -n "polyMirror3";
	rename -uid "E6B8CB81-46B3-915E-BA08-D4A84C5B12FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.60336978141185482 2.2257640825415086 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polySeparate -n "polySeparate3";
	rename -uid "D5D4B80F-40EE-7552-4939-0CB689125073";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId75";
	rename -uid "5DC95CFB-475B-AE29-65D1-85AA6029FD51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B99B7806-417C-7269-0F70-798CA0672A54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId76";
	rename -uid "503CA4E7-4387-AFB0-7CCF-67A053C5CAAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "EE07877F-44A3-B420-9BCA-688E92972915";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "64E941E4-4B23-5906-FA94-5E803AF2F69E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId78";
	rename -uid "0C5A5E01-4CE3-0F72-1BA3-60B4D0ECE2ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A1D6503F-4B7A-462D-4C1D-0D820A7B5B3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyMirror -n "polyMirror4";
	rename -uid "FDC05D3C-43DD-A34B-60D4-80B7C5B2E346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polySeparate -n "polySeparate4";
	rename -uid "E1818995-4161-DA63-9EA2-29BAAC3AC718";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId79";
	rename -uid "01B373E1-496A-50F1-91F0-90ADC56B8EB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3FD41B1F-468B-A0DB-4445-7390A93E20F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId80";
	rename -uid "6E0C3E17-4C5D-DD3A-76CB-28BF3286AFB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "D2068154-4321-E75B-8417-7EABD2A1FD60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E706709E-40B2-D20B-3585-CDBC2E6D75F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId82";
	rename -uid "BDEDD57A-4222-0EA2-A450-FFB915494EB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3AC288F7-40C4-9844-5072-F5977565D343";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyMirror -n "polyMirror5";
	rename -uid "9A93760B-483C-69C9-3237-3C9B6988FF98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polySeparate -n "polySeparate5";
	rename -uid "C973D304-40D1-70C4-4A2C-6BB7A0648CF2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId83";
	rename -uid "27E758B7-45EC-BF74-63B6-3D9C95B56B9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F1135BDD-4431-A71A-6490-888DB75D95AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId84";
	rename -uid "D3975C5F-4286-1E1A-5F7F-0282259C888E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "49AA4E2E-4274-C9DF-5077-D0B8B79680F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "44170619-486B-E60F-8EDB-F298D608C699";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId86";
	rename -uid "B6BB653D-4594-CF46-5B29-849BE3DD1FC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "449E5151-4286-26C8-FC37-B0BC4F6DD393";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyMirror -n "polyMirror6";
	rename -uid "E745ED48-4864-F6A4-DBB4-E7AA50130E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polySeparate -n "polySeparate6";
	rename -uid "384B7E3F-4ED9-3C80-C935-31B83A58DFAD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId87";
	rename -uid "30A7FB1F-4A33-4399-8D93-1E9EDEAD15FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "E5352303-4113-C5D5-D827-B6B22FD73761";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId88";
	rename -uid "CA03F17A-4B4B-E795-43A1-E9B284203DC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "74B4241C-4013-FD32-EA64-1D8F114E4E24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B482B53B-4DD8-55E8-1068-2FA4E3E70660";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId90";
	rename -uid "168159D1-45BE-B21B-7684-ADBA73CC0D07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "D888E1D2-4B1F-DCCA-EE26-D382F7133575";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "polyUnite1";
	rename -uid "15137EF3-4A2D-AC55-351F-03B375A9E70F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId91";
	rename -uid "77376A9F-4937-EE0E-0C2A-A2850A933B32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "2C4ED23E-4E4A-53AC-6E64-338DC503DE46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "polyUnite2";
	rename -uid "40E27AAD-447A-90AB-5197-2BA3631EF9B5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId92";
	rename -uid "CB72BDA6-4BBF-24BA-F072-7B93B44F97CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "8D819F93-4389-19DC-E919-22A76C9EAC1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "327599D3-4F7C-64C5-8C6F-D3923B8B98EB";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[18]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "76DE5BBB-4117-F83C-A58D-478E2BD80F97";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "44F5B89D-4210-0105-2F02-16AE367C1853";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "DCF2A304-422C-3C5F-89AB-39ACE6C84B0C";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1431197C-49AD-94E0-B976-08B723009A87";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C71AF0F1-42AC-FB6F-963A-879F5D2BCDD3";
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "EDA1D006-4019-FD7A-8077-D2959976BF84";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9D4F82A1-407F-E3CB-3E3E-8294E3BAB770";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[16]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4E1FB603-4AC0-7179-7245-CCB49CA7328A";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "FB744E46-4F46-69A6-C29F-B6BE2155DE75";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D1D028EF-4190-F7E2-2141-CC9FC3139A67";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "76F604A2-4626-9F2A-2141-7BBE40797454";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "37857488-4C13-212C-3237-F799CA5BB9B9";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "2F056977-470E-2F84-0F17-858267D3E5FB";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "6825FBFD-40EC-A00A-BCD5-43990DE83F40";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "7AF1DCCA-430D-5B5C-D984-019FE640736B";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "613206A3-448B-9DBD-36BD-778CF777E27F";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "DC284653-48A8-4893-50CE-1A8F40EB3199";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "92024BF7-4205-6EA2-C291-1491D9C834CE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId93";
	rename -uid "BA0F0B7E-4580-072B-839A-22B175EDC001";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "AE2D1216-4966-0742-4EC8-C098197B8B04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "C5A23716-41C1-A8FD-4B16-CD8D456122B7";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "567BB1A8-40A9-EDB9-6F1D-E692D796E2A6";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "D3394DEB-4A29-DDB1-F144-B1967B34C47D";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "7B46A944-4188-4FAE-FE50-7892F54ED12A";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "AE6A7199-4A61-4D94-5187-F198299CFBD8";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "F9937344-4921-F1AF-A492-3CBB8273C567";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "896DA8B0-4346-D1BE-B64C-448ECCD10B47";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "F63BAB7C-4CC9-F336-69E2-75B4B05407F9";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "D8A4EB1F-49A1-CE52-66C1-A8833C2B4A9A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId94";
	rename -uid "4EC0A3E9-45AA-368B-872F-81863B3F1F62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "CE32CFD0-4A3C-9A4B-0E33-FCA827C60064";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "5CDC40B0-40B2-B681-97D9-AE8C40702206";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "605BDEEA-40E0-3BF7-EB6E-B899940F290B";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "BC2895BD-4CB1-2659-2B5D-ACB043796190";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "E330A523-4CA6-9D2A-2384-98A0FE245306";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "92648F5A-4422-24D2-A9F3-BC988344449C";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "34552CB8-4CBF-D2E8-10B9-F59E24DCFE48";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "D3B75B35-43D8-83EE-F200-21A8DC4CBE2A";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "60FB7FDF-49F8-A47D-BA0E-D8989D7D25DD";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite5";
	rename -uid "2686B42B-4BF9-C521-BA7B-3487E352699F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId95";
	rename -uid "F1B46615-4C0F-4EC4-366A-B8AD10E3AFF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "86640D89-4352-3E3A-33EF-5F9E2057A1D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "BCF65458-4FAE-1F13-A827-DB8C68CEE418";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "E241D7F6-4510-ED21-835D-45BB91FA07F3";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "A0F22B7A-4515-61F4-2D4A-F38AAA23F732";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "7C3FADF6-483E-9448-C51B-CE926BE24F9E";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "C1C95262-45B8-5A37-C462-7F85D657F980";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "D2B8C6C3-4C9A-745E-A762-B89B8A551FB7";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "2182E126-42CB-BD0A-A43D-5CB8400693D8";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "0438FF17-4C61-5124-25E9-4DBF9DD6CFF8";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite6";
	rename -uid "F8219926-4D0E-9E83-3A7C-039EEFFAAA1C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId96";
	rename -uid "32B4B1C8-407C-4560-69C3-9C8F3D4A47A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "EE590896-4B92-DCC4-20BF-99A785FE1F35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "0097CCC7-4CFA-539B-7E18-E18419827220";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "0033AE1D-4A1F-4836-C11E-3FAAC798975E";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "14B0AB73-4A18-7546-713E-5AA4698B16F8";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "6919F92C-4158-5CEF-3A91-B2BB98AB7FC8";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "622B070D-4AF5-E4C9-2D3D-F5A6A403F935";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "3F76F43C-4D7D-B3F4-6AB9-9D84E5984FAE";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "24A6AB45-42F2-1939-20E4-F2B8EFCAA366";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "0A770AFC-4567-5D08-4923-73A2B2082EC8";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror7";
	rename -uid "D7671469-4A7B-BC34-0F6B-00909E91E590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.26391438837327152 0.0351251012918928 0.040159120695979107 0
		 -0.19815119506776757 0.64530039759513091 0.73778282763749758 0 4.7492876403415853e-017 -0.36799055948816345 0.32186226820888059 0
		 0.75193285415759314 0.054661936709708869 2.6520426052684187 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId97";
	rename -uid "F10CA921-4AF9-D1ED-0B61-8EAD26AD407B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "B3A7C7EC-4004-9F27-F88C-59B04E6BCB37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror8";
	rename -uid "EAA61D69-4656-161A-AF39-57A19B500F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.27314070074582719 0 -0.022600009977848907 0 0 1 0 0
		 0.082459493244041199 0 0.99659441698914608 0 0.82180665639593964 -0.67380586763517503 2.5941526768043546 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId98";
	rename -uid "31025D27-4D96-2076-B21B-FD9189F49A08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "168D267D-4D3D-7DC1-26BB-77BB3E4A70D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror9";
	rename -uid "FF6EA521-451F-4B57-58DA-A18F6E835104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.065589427136148112 0 0 0 0 1 0 0 0 0 1 0 0.85711944994250322 -1.3124697166508399 2.9526051603945875 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId99";
	rename -uid "4D8A045C-44AB-0F99-48E0-87B606697129";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "DCF8748E-479C-CB19-DD23-15B1459E9D24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror10";
	rename -uid "4CA7CCC0-4601-7E86-DD2A-43812A71D397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.065589427136148112 0 0 0 0 1 0 0 0 0 1 0 0.93471018329162425 -1.3317409457164966 2.7461081544883972 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId100";
	rename -uid "628C6F51-4129-0C53-3323-7D903A91FD3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "34E0246A-40E5-69A3-4246-ECA374D09754";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror11";
	rename -uid "278353DD-402B-CF9E-F49A-208D6F0F82F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.065589427136148112 0 0 0 0 0.95476028208571351 -0.29737653530769503 0
		 0 0.29737653530769503 0.95476028208571351 0 0.74890950877144369 -1.3763255265371515 3.0183087531829211 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId101";
	rename -uid "36FBE893-4F27-B194-9550-BCB91E0F7F90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "07622422-4F5F-80A8-1FB2-D4BE89290C29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror12";
	rename -uid "55346635-4DAE-32B8-E781-B7BF2E767FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.19403894207018657 0 0.00079772169602203855 0 0 0.21642990982077459 0 0
		 -0.0015852164268716845 0 0.38559026281512232 0 1.2651280010317418 -2.0186872378384813 0.77800506733914276 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId102";
	rename -uid "2FF43347-4207-6848-C893-FAA4A4A26713";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "D209AD28-4FC8-F5CC-2983-49B8CCBBBC36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror13";
	rename -uid "F142946C-4F40-C76D-BBEF-D28E4A3FFBE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.37180219986943835 0 -0.04589505625112341 0 0 1 0 0
		 0.12250961345392393 0 0.99246732672233107 0 1.1560427816767729 -1.8549103078540192 0.0095124777989157253 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId103";
	rename -uid "A3402C91-440C-2940-81D4-81814F3996A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "790B1E8F-429C-EB0B-0D4E-CAAF0B763313";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror14";
	rename -uid "0CE590A0-430E-5C3A-374C-69B96C169DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.19403894207018657 0 0.00079772169602203855 0 0 0.21642990982077459 0 0
		 -0.0015852164268716845 0 0.38559026281512232 0 1.2651280010317418 -2.0186872378384813 0.77800506733914276 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId104";
	rename -uid "E8B76FFF-4B4F-D9E2-12BF-F5A9883FF716";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "97CEDE41-42A5-E222-FC28-70B2914F00EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror15";
	rename -uid "E17EE25D-406F-322B-C4F3-80A03C7ADCD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.19403894207018657 0 0.00079772169602203855 0 0 0.21642990982077459 0 0
		 -0.0015852164268716845 0 0.38559026281512232 0 1.2651280010317418 -2.0186872378384813 0.77800506733914276 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId105";
	rename -uid "ED3A87B2-4801-DDCB-5E9E-E58087272A97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "506D74AB-4118-2A7B-542D-C797219BC8FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror16";
	rename -uid "3CDE6A7B-4605-AA39-69B1-B6890DD2827B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.35135525984236166 0.013688015683755847 -0.038144830546596759 0
		 0.049825227618387653 0.70168772835830517 0.7107403031798164 0 0.059566372514697076 -0.41070057652728786 0.40129375699378794 0
		 1.1714944268126783 -1.184590334074856 0.35688551994850309 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId106";
	rename -uid "340CDA59-4637-59D0-D35F-1FA53619C666";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "A075E018-4C2E-8C35-DB84-DFA6538FA51F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror17";
	rename -uid "5D64051F-4CE3-6176-89AE-E8B7BAAD6EBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.34444441104567131 0 0 0 0 1 0 0 0 0 1 0 1.1496559977125094 -0.16321022380586925 0.65252225814481546 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId107";
	rename -uid "D7A246B2-498D-D5FC-7BFB-FEB411B5DDB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "F0CD04AA-4369-7CCB-B73A-048AF3358B42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "polySeparate7";
	rename -uid "F5637082-4872-2B1E-4B5C-3788E259B0FC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId108";
	rename -uid "81AEC894-4A35-11F3-020F-F499A82876E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "018DB0FE-4FA9-B0C1-290A-98A6D777FB73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId109";
	rename -uid "F934064A-43ED-5F5C-063C-BF9C27E87F6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "C74EB487-4B85-B476-4471-73AC6BDE31A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate8";
	rename -uid "9B52885F-4CE3-1869-00E2-F9A4FFF56006";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId110";
	rename -uid "85D44857-4412-E4CA-CD2F-4B8FFB3617E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "6428A242-4C0B-3132-5B3C-BAB8EB33117C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId111";
	rename -uid "6FD44FC1-4E71-9C0F-E123-258BE284CFFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "D23B47D5-4F4B-756A-EBFF-9FB00F604071";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate9";
	rename -uid "AF65FB63-44B7-A0CF-EA6C-7086A323DE81";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId112";
	rename -uid "58349655-4D5F-18F5-5C97-9EB6B602145E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "5E92D2D7-4768-2C47-A0CC-3B99EE5E040C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId113";
	rename -uid "758D6537-4ACA-16CD-ED06-51AE5120CF7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "B247023B-445E-F080-A3CD-0A8ED4EECDC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate10";
	rename -uid "86D2381F-40A8-9E36-F9DA-C38A973280A7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId114";
	rename -uid "C1A3DDC6-430A-2D08-90CB-51BFBDFD3534";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "30009D9B-49EB-16A6-04F5-84A344403A30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId115";
	rename -uid "07290A84-4533-11C7-DF50-64AF5C423971";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "E825936E-4BF4-BFF6-E2CD-BCA83D554601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate11";
	rename -uid "2FAA999F-4593-F109-653C-739A660EE7FD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId116";
	rename -uid "8752F2D9-4FAC-237E-A5A2-1390EA9E38FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "93BA743C-4250-B2BC-2C8B-F881CF4C6927";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId117";
	rename -uid "3CE730EC-421A-7E57-5014-05B053E29416";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "FB379F63-4DB9-5D22-5C94-2B9F77B2557F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate12";
	rename -uid "C09856A1-43E5-0A19-923E-4BAA309A4E86";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId118";
	rename -uid "18A8A300-407B-2B9E-6C72-238AB78FB655";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "86433B63-4452-4D59-8252-4EB2AB2CD3A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId119";
	rename -uid "D71A9028-45F7-2824-1545-10B8A56423C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "73785476-4279-909E-0FE5-DDA1E78BAE48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate13";
	rename -uid "9A2A385F-4C4A-D64A-FB7D-06A9C9F3457A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId120";
	rename -uid "92303465-48BD-5E91-865C-BEA70D682C7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "6E31C512-4745-7B52-929D-94968A23F4B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId121";
	rename -uid "F991CD97-4FD0-1020-93DB-F19954C0597E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "EF45A3B9-419A-5F44-75C6-16AF8EFEB56D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate14";
	rename -uid "60293DC3-4872-0B5E-E275-75AC712FF143";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId122";
	rename -uid "C996185D-429A-CAFD-4DD5-4797125DA058";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "B50B8105-4E80-A1BE-8B62-9CBCAD305BEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId123";
	rename -uid "B0BD6EAA-4695-93CC-FB46-B7A63AB211CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "3B42E0A9-4B23-6358-2351-D6B1698184F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate15";
	rename -uid "921C33DC-44EB-1840-781C-99A06D5E4787";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId124";
	rename -uid "744D5BBB-4D7C-9303-39F1-F2AFE61FC1A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "5B0BBA83-4E20-0069-B798-D2B82FB21B04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId125";
	rename -uid "801A2633-40CD-8B14-C019-93B940BC8C23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "599FA418-4727-3A4E-ED76-BF90BFBA0793";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate16";
	rename -uid "31478661-41D7-0C0A-8FA7-13A811EDAB86";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId126";
	rename -uid "291FF0C1-4296-1741-99F0-A28CFA36CC20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "D184E8E8-4444-C490-5C12-6DAFA3E17DB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId127";
	rename -uid "63CF0648-41CD-AF88-A592-F5A96872245C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "5549B140-4E71-A725-CDF9-E7A42135F995";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate17";
	rename -uid "BE4E7610-4042-9084-9B73-EA9D69C1286B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId128";
	rename -uid "DD38146C-4AEC-BE46-3B93-ACA6C4783665";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "91DF8CCF-49ED-358A-83FF-198EF040875A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId129";
	rename -uid "347772C5-4BA1-775F-D3FB-8E9637B53A3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "6B25483B-4E22-C896-3332-D2BF9DF17FA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 69 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 63 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts11.og" "pCubeShape60.i";
connectAttr "groupId81.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId79.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape7.i";
connectAttr "groupId80.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape56.i";
connectAttr "groupId73.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape12.i";
connectAttr "groupId72.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape54.i";
connectAttr "groupId69.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape13.i";
connectAttr "groupId68.id" "pCubeShape13.ciog.cog[1].cgid";
connectAttr "groupParts17.og" "pCubeShape64.i";
connectAttr "groupId89.id" "pCubeShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape64.iog.og[0].gco";
connectAttr "groupId87.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape16.i";
connectAttr "groupId88.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupParts36.og" "|pCube17|pCube49|pCube49|pCubeShape49.i";
connectAttr "groupId108.id" "|pCube17|pCube49|pCube49|pCubeShape49.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube17|pCube49|pCube49|pCubeShape49.iog.og[0].gco"
		;
connectAttr "groupId97.id" "|pCube17|pCube49|transform19|pCubeShape49.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube17|pCube49|transform19|pCubeShape49.iog.og[0].gco"
		;
connectAttr "polyMirror7.out" "|pCube17|pCube49|transform19|pCubeShape49.i";
connectAttr "groupParts38.og" "|pCube18|pCube47|pCube47|pCubeShape47.i";
connectAttr "groupId110.id" "|pCube18|pCube47|pCube47|pCubeShape47.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube18|pCube47|pCube47|pCubeShape47.iog.og[0].gco"
		;
connectAttr "groupId98.id" "|pCube18|pCube47|transform20|pCubeShape47.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube18|pCube47|transform20|pCubeShape47.iog.og[0].gco"
		;
connectAttr "polyMirror8.out" "|pCube18|pCube47|transform20|pCubeShape47.i";
connectAttr "groupParts56.og" "|pCube19|pCube29|pCube29|pCubeShape29.i";
connectAttr "groupId128.id" "|pCube19|pCube29|pCube29|pCubeShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube19|pCube29|pCube29|pCubeShape29.iog.og[0].gco"
		;
connectAttr "groupId107.id" "|pCube19|pCube29|transform29|pCubeShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube19|pCube29|transform29|pCubeShape29.iog.og[0].gco"
		;
connectAttr "polyMirror17.out" "|pCube19|pCube29|transform29|pCubeShape29.i";
connectAttr "groupParts54.og" "|pCube20|pCube31|pCube31|pCubeShape31.i";
connectAttr "groupId126.id" "|pCube20|pCube31|pCube31|pCubeShape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube20|pCube31|pCube31|pCubeShape31.iog.og[0].gco"
		;
connectAttr "groupId106.id" "|pCube20|pCube31|transform28|pCubeShape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube20|pCube31|transform28|pCubeShape31.iog.og[0].gco"
		;
connectAttr "polyMirror16.out" "|pCube20|pCube31|transform28|pCubeShape31.i";
connectAttr "groupParts48.og" "|pCube21|pCube33|pCube33|pCubeShape33.i";
connectAttr "groupId120.id" "|pCube21|pCube33|pCube33|pCubeShape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube21|pCube33|pCube33|pCubeShape33.iog.og[0].gco"
		;
connectAttr "groupId103.id" "|pCube21|pCube33|transform25|pCubeShape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube21|pCube33|transform25|pCubeShape33.iog.og[0].gco"
		;
connectAttr "polyMirror13.out" "|pCube21|pCube33|transform25|pCubeShape33.i";
connectAttr "groupParts42.og" "|pCube22|pCube45|pCube45|pCubeShape45.i";
connectAttr "groupId114.id" "|pCube22|pCube45|pCube45|pCubeShape45.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube22|pCube45|pCube45|pCubeShape45.iog.og[0].gco"
		;
connectAttr "groupId100.id" "|pCube22|pCube45|transform22|pCubeShape45.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube22|pCube45|transform22|pCubeShape45.iog.og[0].gco"
		;
connectAttr "polyMirror10.out" "|pCube22|pCube45|transform22|pCubeShape45.i";
connectAttr "groupParts40.og" "|pCube23|pCube43|pCube43|pCubeShape43.i";
connectAttr "groupId112.id" "|pCube23|pCube43|pCube43|pCubeShape43.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube23|pCube43|pCube43|pCubeShape43.iog.og[0].gco"
		;
connectAttr "groupId99.id" "|pCube23|pCube43|transform21|pCubeShape43.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube23|pCube43|transform21|pCubeShape43.iog.og[0].gco"
		;
connectAttr "polyMirror9.out" "|pCube23|pCube43|transform21|pCubeShape43.i";
connectAttr "groupParts44.og" "|pCube24|pCube41|pCube41|pCubeShape41.i";
connectAttr "groupId116.id" "|pCube24|pCube41|pCube41|pCubeShape41.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube24|pCube41|pCube41|pCubeShape41.iog.og[0].gco"
		;
connectAttr "groupId101.id" "|pCube24|pCube41|transform23|pCubeShape41.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube24|pCube41|transform23|pCubeShape41.iog.og[0].gco"
		;
connectAttr "polyMirror11.out" "|pCube24|pCube41|transform23|pCubeShape41.i";
connectAttr "groupParts52.og" "|pCube25|pCube37|pCube37|pCubeShape37.i";
connectAttr "groupId124.id" "|pCube25|pCube37|pCube37|pCubeShape37.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube25|pCube37|pCube37|pCubeShape37.iog.og[0].gco"
		;
connectAttr "groupId105.id" "|pCube25|pCube37|transform27|pCubeShape37.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube25|pCube37|transform27|pCubeShape37.iog.og[0].gco"
		;
connectAttr "polyMirror15.out" "|pCube25|pCube37|transform27|pCubeShape37.i";
connectAttr "groupParts50.og" "|pCube27|pCube39|pCube39|pCubeShape39.i";
connectAttr "groupId122.id" "|pCube27|pCube39|pCube39|pCubeShape39.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube27|pCube39|pCube39|pCubeShape39.iog.og[0].gco"
		;
connectAttr "groupId104.id" "|pCube27|pCube39|transform26|pCubeShape39.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube27|pCube39|transform26|pCubeShape39.iog.og[0].gco"
		;
connectAttr "polyMirror14.out" "|pCube27|pCube39|transform26|pCubeShape39.i";
connectAttr "groupParts46.og" "|pCube28|pCube35|pCube35|pCubeShape35.i";
connectAttr "groupId118.id" "|pCube28|pCube35|pCube35|pCubeShape35.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube28|pCube35|pCube35|pCubeShape35.iog.og[0].gco"
		;
connectAttr "groupId102.id" "|pCube28|pCube35|transform24|pCubeShape35.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube28|pCube35|transform24|pCubeShape35.iog.og[0].gco"
		;
connectAttr "polyMirror12.out" "|pCube28|pCube35|transform24|pCubeShape35.i";
connectAttr "groupParts14.og" "pCubeShape62.i";
connectAttr "groupId85.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId83.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape51.i";
connectAttr "groupId84.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape58.i";
connectAttr "groupId77.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape53.i";
connectAttr "groupId75.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId76.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape55.i";
connectAttr "groupId70.id" "pCubeShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape57.i";
connectAttr "groupId74.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape59.i";
connectAttr "groupId78.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape61.i";
connectAttr "groupId82.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape63.i";
connectAttr "groupId86.id" "pCubeShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape65.i";
connectAttr "groupId90.id" "pCubeShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "polyMergeVert18.out" "pCube66Shape.i";
connectAttr "groupId91.id" "pCube66Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube66Shape.iog.og[0].gco";
connectAttr "polyMergeVert10.out" "pCube62Shape.i";
connectAttr "groupId92.id" "pCube62Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube62Shape.iog.og[0].gco";
connectAttr "polyMergeVert26.out" "pCube56Shape.i";
connectAttr "groupId93.id" "pCube56Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube56Shape.iog.og[0].gco";
connectAttr "polyMergeVert34.out" "pCube67Shape.i";
connectAttr "groupId94.id" "pCube67Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube67Shape.iog.og[0].gco";
connectAttr "polyMergeVert42.out" "pCube68Shape.i";
connectAttr "groupId95.id" "pCube68Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube68Shape.iog.og[0].gco";
connectAttr "polyMergeVert50.out" "pCube58Shape.i";
connectAttr "groupId96.id" "pCube58Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube58Shape.iog.og[0].gco";
connectAttr "groupParts37.og" "pCubeShape69.i";
connectAttr "groupId109.id" "pCubeShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupParts39.og" "pCubeShape70.i";
connectAttr "groupId111.id" "pCubeShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupParts41.og" "pCubeShape71.i";
connectAttr "groupId113.id" "pCubeShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupParts43.og" "pCubeShape72.i";
connectAttr "groupId115.id" "pCubeShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupParts45.og" "pCubeShape73.i";
connectAttr "groupId117.id" "pCubeShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupParts47.og" "pCubeShape74.i";
connectAttr "groupId119.id" "pCubeShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupParts49.og" "pCubeShape75.i";
connectAttr "groupId121.id" "pCubeShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupParts51.og" "pCubeShape76.i";
connectAttr "groupId123.id" "pCubeShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape76.iog.og[0].gco";
connectAttr "groupParts53.og" "pCubeShape77.i";
connectAttr "groupId125.id" "pCubeShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupParts55.og" "pCubeShape78.i";
connectAttr "groupId127.id" "pCubeShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape78.iog.og[0].gco";
connectAttr "groupParts57.og" "pCubeShape79.i";
connectAttr "groupId129.id" "pCubeShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape79.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "S_Tail:renderLayerManager.rlmi[0]" "S_Tail:defaultRenderLayer.rlid"
		;
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCube13.sp" "polyMirror1.sp";
connectAttr "pCubeShape13.wm" "polyMirror1.mp";
connectAttr "pCubeShape13.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId67.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId69.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId70.id" "groupParts3.gi";
connectAttr "polySurfaceShape2.o" "polyMirror2.ip";
connectAttr "pCube12.sp" "polyMirror2.sp";
connectAttr "pCubeShape12.wm" "polyMirror2.mp";
connectAttr "pCubeShape12.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId71.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId73.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId74.id" "groupParts6.gi";
connectAttr "deleteComponent12.og" "polyMirror3.ip";
connectAttr "pCube53.sp" "polyMirror3.sp";
connectAttr "pCubeShape53.wm" "polyMirror3.mp";
connectAttr "pCubeShape53.o" "polySeparate3.ip";
connectAttr "polyMirror3.fnf" "polySeparate3.sf";
connectAttr "polyMirror3.lnf" "polySeparate3.ef";
connectAttr "polyMirror3.out" "groupParts7.ig";
connectAttr "groupId75.id" "groupParts7.gi";
connectAttr "polySeparate3.out[0]" "groupParts8.ig";
connectAttr "groupId77.id" "groupParts8.gi";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId78.id" "groupParts9.gi";
connectAttr "polySurfaceShape3.o" "polyMirror4.ip";
connectAttr "pCube7.sp" "polyMirror4.sp";
connectAttr "pCubeShape7.wm" "polyMirror4.mp";
connectAttr "pCubeShape7.o" "polySeparate4.ip";
connectAttr "polyMirror4.fnf" "polySeparate4.sf";
connectAttr "polyMirror4.lnf" "polySeparate4.ef";
connectAttr "polyMirror4.out" "groupParts10.ig";
connectAttr "groupId79.id" "groupParts10.gi";
connectAttr "polySeparate4.out[0]" "groupParts11.ig";
connectAttr "groupId81.id" "groupParts11.gi";
connectAttr "polySeparate4.out[1]" "groupParts12.ig";
connectAttr "groupId82.id" "groupParts12.gi";
connectAttr "polySurfaceShape4.o" "polyMirror5.ip";
connectAttr "pCube51.sp" "polyMirror5.sp";
connectAttr "pCubeShape51.wm" "polyMirror5.mp";
connectAttr "pCubeShape51.o" "polySeparate5.ip";
connectAttr "polyMirror5.fnf" "polySeparate5.sf";
connectAttr "polyMirror5.lnf" "polySeparate5.ef";
connectAttr "polyMirror5.out" "groupParts13.ig";
connectAttr "groupId83.id" "groupParts13.gi";
connectAttr "polySeparate5.out[0]" "groupParts14.ig";
connectAttr "groupId85.id" "groupParts14.gi";
connectAttr "polySeparate5.out[1]" "groupParts15.ig";
connectAttr "groupId86.id" "groupParts15.gi";
connectAttr "polySurfaceShape5.o" "polyMirror6.ip";
connectAttr "pCube16.sp" "polyMirror6.sp";
connectAttr "pCubeShape16.wm" "polyMirror6.mp";
connectAttr "pCubeShape16.o" "polySeparate6.ip";
connectAttr "polyMirror6.fnf" "polySeparate6.sf";
connectAttr "polyMirror6.lnf" "polySeparate6.ef";
connectAttr "polyMirror6.out" "groupParts16.ig";
connectAttr "groupId87.id" "groupParts16.gi";
connectAttr "polySeparate6.out[0]" "groupParts17.ig";
connectAttr "groupId89.id" "groupParts17.gi";
connectAttr "polySeparate6.out[1]" "groupParts18.ig";
connectAttr "groupId90.id" "groupParts18.gi";
connectAttr "pCubeShape65.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape64.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape65.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape64.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts19.ig";
connectAttr "groupId91.id" "groupParts19.gi";
connectAttr "pCubeShape62.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape63.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape62.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape63.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts20.ig";
connectAttr "groupId92.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyMergeVert1.ip";
connectAttr "pCube62Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCube62Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCube62Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCube62Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCube62Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCube62Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCube62Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCube62Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCube62Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCube62Shape.wm" "polyMergeVert10.mp";
connectAttr "groupParts19.og" "polyMergeVert11.ip";
connectAttr "pCube66Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCube66Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCube66Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCube66Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCube66Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCube66Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCube66Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCube66Shape.wm" "polyMergeVert18.mp";
connectAttr "pCubeShape56.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape57.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape56.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape57.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts21.ig";
connectAttr "groupId93.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyMergeVert19.ip";
connectAttr "pCube56Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCube56Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCube56Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCube56Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCube56Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCube56Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCube56Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCube56Shape.wm" "polyMergeVert26.mp";
connectAttr "pCubeShape55.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape54.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape55.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape54.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts22.ig";
connectAttr "groupId94.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyMergeVert27.ip";
connectAttr "pCube67Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCube67Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCube67Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCube67Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCube67Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCube67Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCube67Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pCube67Shape.wm" "polyMergeVert34.mp";
connectAttr "pCubeShape61.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape60.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape61.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape60.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts23.ig";
connectAttr "groupId95.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyMergeVert35.ip";
connectAttr "pCube68Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pCube68Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCube68Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pCube68Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pCube68Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pCube68Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "pCube68Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pCube68Shape.wm" "polyMergeVert42.mp";
connectAttr "pCubeShape58.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape59.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape58.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape59.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts24.ig";
connectAttr "groupId96.id" "groupParts24.gi";
connectAttr "groupParts24.og" "polyMergeVert43.ip";
connectAttr "pCube58Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "pCube58Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "pCube58Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "pCube58Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "pCube58Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "pCube58Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "pCube58Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "pCube58Shape.wm" "polyMergeVert50.mp";
connectAttr "groupParts25.og" "polyMirror7.ip";
connectAttr "|pCube17|pCube49.sp" "polyMirror7.sp";
connectAttr "|pCube17|pCube49|transform19|pCubeShape49.wm" "polyMirror7.mp";
connectAttr "polySurfaceShape6.o" "groupParts25.ig";
connectAttr "groupId97.id" "groupParts25.gi";
connectAttr "groupParts26.og" "polyMirror8.ip";
connectAttr "|pCube18|pCube47.sp" "polyMirror8.sp";
connectAttr "|pCube18|pCube47|transform20|pCubeShape47.wm" "polyMirror8.mp";
connectAttr "polySurfaceShape7.o" "groupParts26.ig";
connectAttr "groupId98.id" "groupParts26.gi";
connectAttr "groupParts27.og" "polyMirror9.ip";
connectAttr "|pCube23|pCube43.sp" "polyMirror9.sp";
connectAttr "|pCube23|pCube43|transform21|pCubeShape43.wm" "polyMirror9.mp";
connectAttr "polySurfaceShape8.o" "groupParts27.ig";
connectAttr "groupId99.id" "groupParts27.gi";
connectAttr "groupParts28.og" "polyMirror10.ip";
connectAttr "|pCube22|pCube45.sp" "polyMirror10.sp";
connectAttr "|pCube22|pCube45|transform22|pCubeShape45.wm" "polyMirror10.mp";
connectAttr "polySurfaceShape9.o" "groupParts28.ig";
connectAttr "groupId100.id" "groupParts28.gi";
connectAttr "groupParts29.og" "polyMirror11.ip";
connectAttr "|pCube24|pCube41.sp" "polyMirror11.sp";
connectAttr "|pCube24|pCube41|transform23|pCubeShape41.wm" "polyMirror11.mp";
connectAttr "polySurfaceShape10.o" "groupParts29.ig";
connectAttr "groupId101.id" "groupParts29.gi";
connectAttr "groupParts30.og" "polyMirror12.ip";
connectAttr "|pCube28|pCube35.sp" "polyMirror12.sp";
connectAttr "|pCube28|pCube35|transform24|pCubeShape35.wm" "polyMirror12.mp";
connectAttr "polySurfaceShape11.o" "groupParts30.ig";
connectAttr "groupId102.id" "groupParts30.gi";
connectAttr "groupParts31.og" "polyMirror13.ip";
connectAttr "|pCube21|pCube33.sp" "polyMirror13.sp";
connectAttr "|pCube21|pCube33|transform25|pCubeShape33.wm" "polyMirror13.mp";
connectAttr "polySurfaceShape12.o" "groupParts31.ig";
connectAttr "groupId103.id" "groupParts31.gi";
connectAttr "groupParts32.og" "polyMirror14.ip";
connectAttr "|pCube27|pCube39.sp" "polyMirror14.sp";
connectAttr "|pCube27|pCube39|transform26|pCubeShape39.wm" "polyMirror14.mp";
connectAttr "polySurfaceShape13.o" "groupParts32.ig";
connectAttr "groupId104.id" "groupParts32.gi";
connectAttr "groupParts33.og" "polyMirror15.ip";
connectAttr "|pCube25|pCube37.sp" "polyMirror15.sp";
connectAttr "|pCube25|pCube37|transform27|pCubeShape37.wm" "polyMirror15.mp";
connectAttr "polySurfaceShape14.o" "groupParts33.ig";
connectAttr "groupId105.id" "groupParts33.gi";
connectAttr "groupParts34.og" "polyMirror16.ip";
connectAttr "|pCube20|pCube31.sp" "polyMirror16.sp";
connectAttr "|pCube20|pCube31|transform28|pCubeShape31.wm" "polyMirror16.mp";
connectAttr "polySurfaceShape15.o" "groupParts34.ig";
connectAttr "groupId106.id" "groupParts34.gi";
connectAttr "groupParts35.og" "polyMirror17.ip";
connectAttr "|pCube19|pCube29.sp" "polyMirror17.sp";
connectAttr "|pCube19|pCube29|transform29|pCubeShape29.wm" "polyMirror17.mp";
connectAttr "polySurfaceShape16.o" "groupParts35.ig";
connectAttr "groupId107.id" "groupParts35.gi";
connectAttr "|pCube17|pCube49|transform19|pCubeShape49.o" "polySeparate7.ip";
connectAttr "polyMirror7.fnf" "polySeparate7.sf";
connectAttr "polyMirror7.lnf" "polySeparate7.ef";
connectAttr "polySeparate7.out[0]" "groupParts36.ig";
connectAttr "groupId108.id" "groupParts36.gi";
connectAttr "polySeparate7.out[1]" "groupParts37.ig";
connectAttr "groupId109.id" "groupParts37.gi";
connectAttr "|pCube18|pCube47|transform20|pCubeShape47.o" "polySeparate8.ip";
connectAttr "polyMirror8.fnf" "polySeparate8.sf";
connectAttr "polyMirror8.lnf" "polySeparate8.ef";
connectAttr "polySeparate8.out[0]" "groupParts38.ig";
connectAttr "groupId110.id" "groupParts38.gi";
connectAttr "polySeparate8.out[1]" "groupParts39.ig";
connectAttr "groupId111.id" "groupParts39.gi";
connectAttr "|pCube23|pCube43|transform21|pCubeShape43.o" "polySeparate9.ip";
connectAttr "polyMirror9.fnf" "polySeparate9.sf";
connectAttr "polyMirror9.lnf" "polySeparate9.ef";
connectAttr "polySeparate9.out[0]" "groupParts40.ig";
connectAttr "groupId112.id" "groupParts40.gi";
connectAttr "polySeparate9.out[1]" "groupParts41.ig";
connectAttr "groupId113.id" "groupParts41.gi";
connectAttr "|pCube22|pCube45|transform22|pCubeShape45.o" "polySeparate10.ip";
connectAttr "polyMirror10.fnf" "polySeparate10.sf";
connectAttr "polyMirror10.lnf" "polySeparate10.ef";
connectAttr "polySeparate10.out[0]" "groupParts42.ig";
connectAttr "groupId114.id" "groupParts42.gi";
connectAttr "polySeparate10.out[1]" "groupParts43.ig";
connectAttr "groupId115.id" "groupParts43.gi";
connectAttr "|pCube24|pCube41|transform23|pCubeShape41.o" "polySeparate11.ip";
connectAttr "polyMirror11.fnf" "polySeparate11.sf";
connectAttr "polyMirror11.lnf" "polySeparate11.ef";
connectAttr "polySeparate11.out[0]" "groupParts44.ig";
connectAttr "groupId116.id" "groupParts44.gi";
connectAttr "polySeparate11.out[1]" "groupParts45.ig";
connectAttr "groupId117.id" "groupParts45.gi";
connectAttr "|pCube28|pCube35|transform24|pCubeShape35.o" "polySeparate12.ip";
connectAttr "polyMirror12.fnf" "polySeparate12.sf";
connectAttr "polyMirror12.lnf" "polySeparate12.ef";
connectAttr "polySeparate12.out[0]" "groupParts46.ig";
connectAttr "groupId118.id" "groupParts46.gi";
connectAttr "polySeparate12.out[1]" "groupParts47.ig";
connectAttr "groupId119.id" "groupParts47.gi";
connectAttr "|pCube21|pCube33|transform25|pCubeShape33.o" "polySeparate13.ip";
connectAttr "polyMirror13.fnf" "polySeparate13.sf";
connectAttr "polyMirror13.lnf" "polySeparate13.ef";
connectAttr "polySeparate13.out[0]" "groupParts48.ig";
connectAttr "groupId120.id" "groupParts48.gi";
connectAttr "polySeparate13.out[1]" "groupParts49.ig";
connectAttr "groupId121.id" "groupParts49.gi";
connectAttr "|pCube27|pCube39|transform26|pCubeShape39.o" "polySeparate14.ip";
connectAttr "polyMirror14.fnf" "polySeparate14.sf";
connectAttr "polyMirror14.lnf" "polySeparate14.ef";
connectAttr "polySeparate14.out[0]" "groupParts50.ig";
connectAttr "groupId122.id" "groupParts50.gi";
connectAttr "polySeparate14.out[1]" "groupParts51.ig";
connectAttr "groupId123.id" "groupParts51.gi";
connectAttr "|pCube25|pCube37|transform27|pCubeShape37.o" "polySeparate15.ip";
connectAttr "polyMirror15.fnf" "polySeparate15.sf";
connectAttr "polyMirror15.lnf" "polySeparate15.ef";
connectAttr "polySeparate15.out[0]" "groupParts52.ig";
connectAttr "groupId124.id" "groupParts52.gi";
connectAttr "polySeparate15.out[1]" "groupParts53.ig";
connectAttr "groupId125.id" "groupParts53.gi";
connectAttr "|pCube20|pCube31|transform28|pCubeShape31.o" "polySeparate16.ip";
connectAttr "polyMirror16.fnf" "polySeparate16.sf";
connectAttr "polyMirror16.lnf" "polySeparate16.ef";
connectAttr "polySeparate16.out[0]" "groupParts54.ig";
connectAttr "groupId126.id" "groupParts54.gi";
connectAttr "polySeparate16.out[1]" "groupParts55.ig";
connectAttr "groupId127.id" "groupParts55.gi";
connectAttr "|pCube19|pCube29|transform29|pCubeShape29.o" "polySeparate17.ip";
connectAttr "polyMirror17.fnf" "polySeparate17.sf";
connectAttr "polyMirror17.lnf" "polySeparate17.ef";
connectAttr "polySeparate17.out[0]" "groupParts56.ig";
connectAttr "groupId128.id" "groupParts56.gi";
connectAttr "polySeparate17.out[1]" "groupParts57.ig";
connectAttr "groupId129.id" "groupParts57.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "S_Tail:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "S_Tail:pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "S_Tail:pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "S_Tail:pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube66Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube62Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube56Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube67Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube68Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube58Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube17|pCube49|transform19|pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube18|pCube47|transform20|pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube23|pCube43|transform21|pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube22|pCube45|transform22|pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube24|pCube41|transform23|pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube28|pCube35|transform24|pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube21|pCube33|transform25|pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube27|pCube39|transform26|pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube25|pCube37|transform27|pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube20|pCube31|transform28|pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube19|pCube29|transform29|pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube17|pCube49|pCube49|pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube18|pCube47|pCube47|pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube23|pCube43|pCube43|pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube22|pCube45|pCube45|pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube24|pCube41|pCube41|pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube28|pCube35|pCube35|pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube21|pCube33|pCube33|pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube27|pCube39|pCube39|pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube25|pCube37|pCube37|pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube20|pCube31|pCube31|pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube19|pCube29|pCube29|pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
// End of FinalSpinosaurus2.ma
