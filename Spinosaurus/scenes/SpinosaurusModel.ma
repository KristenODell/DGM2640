//Maya ASCII 2017 scene
//Name: SpinosaurusModel.ma
//Last modified: Fri, Feb 17, 2017 10:33:13 PM
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
	setAttr ".t" -type "double3" 61.960509515281849 14.106026127982782 101.14148732281869 ;
	setAttr ".r" -type "double3" 351.99580056246202 2537.3999999972352 -2.0831719394793239e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB5D9792-4DB5-D315-0DE9-368E10301048";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 103.92700993986364;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 700.85568719296475 -1285.231171657897 455.69072437406453 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3DA25A0F-4C34-28DF-F20B-F28D5782C906";
	setAttr ".t" -type "double3" -1.2992698313630429 36.451448233674093 9.5069683918227224 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1A33FAD-4017-CE8A-2297-229A1ED079AE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 35.269437769178772;
	setAttr ".ow" 66.590381539999555;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 118.20104644953004 3416.2134910128302 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B9FB434D-4013-ED31-D848-14B86C14B2A8";
	setAttr ".t" -type "double3" 2.5453927951126363 -6.2183966473723116 53.903688009669558 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "581033A0-4ABF-8A2E-0F46-BE97C7B5A69F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 22.258738113179543;
	setAttr ".ow" 57.5570477240176;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 520.17770693498937 3164.4949896490016 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1F9A4F36-4CDB-221F-8546-47B91723CAFC";
	setAttr ".t" -type "double3" 10.001024156144485 7.7501018390612844 12.812702569572748 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14BC7E0A-4AA3-A256-D915-E283EF48CF21";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001024156144489;
	setAttr ".ow" 53.569622926562765;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -2.225361857005244 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "CD5F5315-47C1-C316-2500-9CA218B79E76";
	setAttr ".t" -type "double3" 0 -0.19314408574964734 -0.0087734470767698892 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1054.1771822955327 1239.8264761911114 1054.1771822955327 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B122F56C-43E5-AE6A-3A0E-1F998BE98738";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/Kristen/Documents/2017 Spring/Character Development/Spinosaurus//sourceimages/Spinosaurus Top View.jpg";
	setAttr ".cov" -type "short2" 600 600 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 0.06;
	setAttr ".h" 0.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "2DCCECC1-4238-70D5-9EE9-6587B8D5B421";
	setAttr ".t" -type "double3" 0.065384533529339886 0.63076203852651502 -30.742117187842357 ;
	setAttr ".s" -type "double3" 554.50808459674329 586.66605292872839 586.66605292872839 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "7895FBB3-4F72-D270-1E3D-29B27940B105";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/Kristen/Documents/2017 Spring/Character Development/Spinosaurus//sourceimages/Spinosaurus Front View.jpg";
	setAttr ".cov" -type "short2" 600 600 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 0.06;
	setAttr ".h" 0.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "90CF283A-499C-2C09-53EB-0CA8B516BF7F";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "FFF4A5C1-42DA-F74A-831B-158649C27FE2";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/Kristen/Documents/2017 Spring/Character Development/Spinosaurus//sourceimages/Spinosaurus Profile.png";
	setAttr ".cov" -type "short2" 1214 531 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.12140000000000001;
	setAttr ".h" 0.053100000000000008;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "CBAD4C4D-4729-D522-4FBE-3B8C1FE7F8B9";
	setAttr ".t" -type "double3" -15.831347821629713 -11.13079983684645 12.286766089170909 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "69415C4D-48E6-1DFB-59A1-D79391670FBB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 15.831347821629693;
	setAttr ".ow" 11.507200492180312;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 0 527.9643383849683 3058.6449126715029 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane4";
	rename -uid "D024A29D-423A-3033-C43B-648B3D68AA88";
	setAttr ".t" -type "double3" 32.988432425192002 0 -1.1102230246251566e-017 ;
	setAttr ".r" -type "double3" 0 90.184313011252371 0 ;
	setAttr ".s" -type "double3" 442.2672637471756 442.2672637471756 442.2672637471756 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "D848588C-48AD-30D5-A157-E4A608BDEF83";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/Kristen/Documents/2017 Spring/Character Development/Spinosaurus//sourceimages/Spinosaurus Side View.jpg";
	setAttr ".cov" -type "short2" 1657 635 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 0.16570000000000001;
	setAttr ".h" 0.0635;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "BD95E1BF-4E35-281C-3BC7-E3A37498769D";
	setAttr ".t" -type "double3" 0 4.8457961770307945 32.224965458477079 ;
	setAttr ".r" -type "double3" 26.307159145763137 0 0 ;
	setAttr ".s" -type "double3" 1.5172933201915202 1.3387882226370151 11.79191516877057 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1721FE5A-4D79-2D04-6383-AA9EAAD4A9CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16396947 -0.33003384 -0.0098999608 ;
	setAttr ".pt[1]" -type "float3" 0.12918277 -0.18448129 0.0069113458 ;
	setAttr ".pt[2]" -type "float3" 0.005225122 -0.18766586 0.012470208 ;
	setAttr ".pt[3]" -type "float3" -0.0052646492 -0.18766586 0.012470208 ;
	setAttr ".pt[4]" -type "float3" -0.12917748 -0.18448128 0.0069113444 ;
	setAttr ".pt[5]" -type "float3" -0.165139 -0.30863801 -0.0060113589 ;
	setAttr ".pt[6]" -type "float3" 0.11165437 0.027530296 0 ;
	setAttr ".pt[7]" -type "float3" 0.017287932 0.0036128508 0.0016718155 ;
	setAttr ".pt[8]" -type "float3" 0.005225122 0.014762848 0.0068313801 ;
	setAttr ".pt[9]" -type "float3" -0.0052646492 0.014762848 0.0068313801 ;
	setAttr ".pt[10]" -type "float3" -0.017327461 0.0036128508 0.0016718155 ;
	setAttr ".pt[11]" -type "float3" -0.11282389 0.027530296 0 ;
	setAttr ".pt[12]" -type "float3" 0.065255128 0.028207548 -0.011606505 ;
	setAttr ".pt[13]" -type "float3" 0.017287932 0.0036128508 0.0016718155 ;
	setAttr ".pt[14]" -type "float3" 0.005225122 0.014762848 0.0068313801 ;
	setAttr ".pt[15]" -type "float3" -0.0052646492 0.014762848 0.0068313801 ;
	setAttr ".pt[16]" -type "float3" -0.017327461 0.0036128508 0.0016718155 ;
	setAttr ".pt[17]" -type "float3" -0.066424653 0.022587979 0 ;
	setAttr ".pt[18]" -type "float3" 0.065255128 -0.0069168275 -0.0094259838 ;
	setAttr ".pt[19]" -type "float3" 0.017287932 0.0036128508 0.0016718155 ;
	setAttr ".pt[20]" -type "float3" 0.005225122 0.014762848 0.0068313801 ;
	setAttr ".pt[21]" -type "float3" -0.0052646492 0.014762848 0.0068313801 ;
	setAttr ".pt[22]" -type "float3" -0.017327461 0.0036128508 0.0016718155 ;
	setAttr ".pt[23]" -type "float3" -0.066424653 0.013370994 0 ;
	setAttr ".pt[24]" -type "float3" 0.065255128 -0.011492762 -0.0061235749 ;
	setAttr ".pt[25]" -type "float3" 0.017287932 0.0036128508 0.0016718155 ;
	setAttr ".pt[26]" -type "float3" 0.005225122 0.014762848 0.0068313801 ;
	setAttr ".pt[27]" -type "float3" -0.0052646492 0.014762848 0.0068313801 ;
	setAttr ".pt[28]" -type "float3" -0.017327461 0.0036128508 0.0016718155 ;
	setAttr ".pt[29]" -type "float3" -0.066424653 0.0077454532 0 ;
	setAttr ".pt[30]" -type "float3" 0.11887253 0.053397484 0.0012102121 ;
	setAttr ".pt[31]" -type "float3" 0.017287932 0.0036128508 0.0016718155 ;
	setAttr ".pt[32]" -type "float3" 0.005225122 0.014762848 0.0068313801 ;
	setAttr ".pt[33]" -type "float3" -0.0052646492 0.014762848 0.0068313801 ;
	setAttr ".pt[34]" -type "float3" -0.017327461 0.0036128508 0.0016718155 ;
	setAttr ".pt[35]" -type "float3" -0.11795893 -0.003129282 0 ;
	setAttr ".pt[36]" -type "float3" 0.034264106 -0.018704496 0 ;
	setAttr ".pt[41]" -type "float3" -0.035433635 -0.018704496 0 ;
	setAttr ".pt[42]" -type "float3" 0.035941541 -0.020650934 0 ;
	setAttr ".pt[47]" -type "float3" -0.037111066 -0.020650934 0 ;
	setAttr ".pt[48]" -type "float3" 0.06637644 -0.027729981 0 ;
	setAttr ".pt[53]" -type "float3" -0.067545965 -0.027729981 0 ;
	setAttr ".pt[54]" -type "float3" 0.094166271 -0.047956217 0 ;
	setAttr ".pt[59]" -type "float3" -0.092325285 -0.048531696 0 ;
	setAttr ".pt[60]" -type "float3" 0.072368219 -0.012357281 0 ;
	setAttr ".pt[65]" -type "float3" -0.073577687 -0.01156864 0 ;
	setAttr ".pt[90]" -type "float3" 0.01807541 -0.057982851 -0.024271011 ;
	setAttr ".pt[95]" -type "float3" 0.051198222 -0.037145209 -0.019222219 ;
	setAttr ".pt[96]" -type "float3" 0.08960066 0.052031927 0 ;
	setAttr ".pt[97]" -type "float3" 0.069684885 0.16209675 -0.0045153457 ;
	setAttr ".pt[98]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[99]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[100]" -type "float3" -0.069684938 0.16209675 -0.0045153457 ;
	setAttr ".pt[101]" -type "float3" -0.092717685 0.052031927 0 ;
	setAttr ".pt[102]" -type "float3" 0.06637644 0.043974541 0 ;
	setAttr ".pt[103]" -type "float3" 0.050364651 0.16209675 -0.0045153457 ;
	setAttr ".pt[104]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[105]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[106]" -type "float3" -0.050318219 0.16209675 -0.0045153457 ;
	setAttr ".pt[107]" -type "float3" -0.067545965 0.043974541 0 ;
	setAttr ".pt[108]" -type "float3" 0.035941541 0.043978252 0 ;
	setAttr ".pt[109]" -type "float3" 0.029025443 0.16209675 -0.0045153457 ;
	setAttr ".pt[110]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[111]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[112]" -type "float3" -0.028979005 0.16209675 -0.0045153457 ;
	setAttr ".pt[113]" -type "float3" -0.037111066 0.043978252 0 ;
	setAttr ".pt[114]" -type "float3" 0.034264106 0.029931527 0 ;
	setAttr ".pt[115]" -type "float3" 0.027693544 0.16209675 -0.0045153457 ;
	setAttr ".pt[116]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[117]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[118]" -type "float3" -0.027647112 0.16209675 -0.0045153457 ;
	setAttr ".pt[119]" -type "float3" -0.035433635 0.029931527 0 ;
	setAttr ".pt[152]" -type "float3" 0.093954027 -0.045924131 0 ;
	setAttr ".pt[157]" -type "float3" -0.094166271 -0.046898209 0 ;
	setAttr ".pt[162]" -type "float3" -0.090382583 0.0602642 0 ;
	setAttr ".pt[163]" -type "float3" -0.072529204 0.16209675 -0.0045153457 ;
	setAttr ".pt[164]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[165]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[166]" -type "float3" 0.072529204 0.16209675 -0.0045153457 ;
	setAttr ".pt[167]" -type "float3" 0.09186738 0.053792533 0 ;
	setAttr ".pt[172]" -type "float3" 0.079102047 -0.043138534 0 ;
	setAttr ".pt[177]" -type "float3" -0.086765625 -0.03897227 0 ;
	setAttr ".pt[182]" -type "float3" -0.084452428 0.048362829 0 ;
	setAttr ".pt[183]" -type "float3" -0.058498524 0.16209675 -0.0045153457 ;
	setAttr ".pt[184]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[185]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[186]" -type "float3" 0.058498517 0.16209675 -0.0045153457 ;
	setAttr ".pt[187]" -type "float3" 0.083242953 0.048362829 0 ;
	setAttr ".pt[192]" -type "float3" 0.036411956 -0.019663822 0 ;
	setAttr ".pt[197]" -type "float3" -0.037581485 -0.019663822 0 ;
	setAttr ".pt[202]" -type "float3" -0.037581485 0.045393001 0 ;
	setAttr ".pt[203]" -type "float3" -0.029352518 0.16209675 -0.0045153457 ;
	setAttr ".pt[204]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[205]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[206]" -type "float3" 0.029398954 0.16209675 -0.0045153457 ;
	setAttr ".pt[207]" -type "float3" 0.036411956 0.045393001 0 ;
	setAttr ".pt[212]" -type "float3" 0.035473932 -0.019703241 0 ;
	setAttr ".pt[217]" -type "float3" -0.03664346 -0.019703241 0 ;
	setAttr ".pt[222]" -type "float3" -0.03664346 0.03595854 0 ;
	setAttr ".pt[223]" -type "float3" -0.028607726 0.16209675 -0.0045153457 ;
	setAttr ".pt[224]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[225]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[226]" -type "float3" 0.02865416 0.16209675 -0.0045153457 ;
	setAttr ".pt[227]" -type "float3" 0.035473932 0.03595854 0 ;
	setAttr ".pt[232]" -type "float3" 0.032734279 -0.016074674 0 ;
	setAttr ".pt[237]" -type "float3" -0.033903807 -0.016074674 0 ;
	setAttr ".pt[242]" -type "float3" -0.033903807 0.029573208 0 ;
	setAttr ".pt[243]" -type "float3" -0.02643241 0.16209675 -0.0045153457 ;
	setAttr ".pt[244]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[245]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[246]" -type "float3" 0.026478838 0.16209675 -0.0045153457 ;
	setAttr ".pt[247]" -type "float3" 0.032734279 0.029573208 0 ;
	setAttr ".pt[252]" -type "float3" 0.038192321 0.039742246 0 ;
	setAttr ".pt[253]" -type "float3" 0.026853953 0.16209675 -0.0045153457 ;
	setAttr ".pt[254]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[255]" -type "float3" 0 0.28678516 -0.0079886504 ;
	setAttr ".pt[256]" -type "float3" -0.034891181 0.16209675 -0.0045153457 ;
	setAttr ".pt[257]" -type "float3" -0.046172973 0.039742246 0 ;
	setAttr ".pt[262]" -type "float3" -0.042816125 -0.019188354 0 ;
	setAttr ".pt[267]" -type "float3" 0.038192321 -0.019188354 0 ;
	setAttr ".dr" 1;
createNode transform -n "back";
	rename -uid "1801AA49-49E0-FF51-FD12-6C8B1B8AE9AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.28828099884995156 5.9470823939941804 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "FCE9369B-4FD4-71EA-BD2F-209E13592AF4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.289966165484541;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane5";
	rename -uid "3D66A648-48F1-046C-6431-B298570364AF";
	setAttr ".t" -type "double3" 0.00034971454420333115 0.11048348664542154 23.249225263179774 ;
	setAttr ".s" -type "double3" 586.66605292872839 586.66605292872839 586.66605292872839 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "E599A033-4A2B-1059-C2D3-5B8EE9E88E48";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/Kristen/Documents/2017 Spring/Character Development/Spinosaurus//sourceimages/Spinosaurus Front View.jpg";
	setAttr ".cov" -type "short2" 600 600 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 0.06;
	setAttr ".h" 0.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "39381DF7-47AD-FF91-DF25-50B0B8D6DB4E";
	setAttr ".t" -type "double3" 0 5.0118973908817308 25.329562724540743 ;
	setAttr ".r" -type "double3" 69.475345013177744 0 0 ;
	setAttr ".s" -type "double3" 1.9079572406077225 0.43638656138634846 2.7175692799721736 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0F9E56B0-4156-E490-2B3A-48AF4244028D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "imagePlane6";
	rename -uid "4BE3D0F4-4454-53F6-527D-D19B7A53A6CF";
	setAttr ".t" -type "double3" -39.801274190136446 0 3.4681942627560631 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 543.09644907561415 543.09644907561415 543.09644907561415 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "DF781D3C-4052-DADC-354F-38A34B186250";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/Kristen/Documents/2017 Spring/Character Development/Spinosaurus//sourceimages/Spinosaurus Profile.png";
	setAttr ".cov" -type "short2" 1214 531 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 0.12140000000000001;
	setAttr ".h" 0.053100000000000008;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube3";
	rename -uid "8CCDC0AC-4AFE-B058-7358-AA87D768250A";
	setAttr ".t" -type "double3" 0 2.3600944823932219 31.297872133409729 ;
	setAttr ".r" -type "double3" 26.785347986118893 0 0 ;
	setAttr ".s" -type "double3" 3.7639003706761907 1.3387882226370151 11.802396788608016 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "02FA64CE-408B-8A06-1194-0A9FDCB8F1FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.3704167902469635 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".pt";
	setAttr ".pt[0]" -type "float3" 0.25150907 0.17251228 -0.12805811 ;
	setAttr ".pt[1]" -type "float3" 0.13816881 0.087728694 -0.12805811 ;
	setAttr ".pt[2]" -type "float3" 0.040943149 0.053042937 -0.12805811 ;
	setAttr ".pt[3]" -type "float3" -0.040943149 0.053042937 -0.12805811 ;
	setAttr ".pt[4]" -type "float3" -0.13816881 0.087728694 -0.12805811 ;
	setAttr ".pt[5]" -type "float3" -0.25150907 0.17251228 -0.12805811 ;
	setAttr ".pt[6]" -type "float3" 0.23028134 0.080856591 -0.062929459 ;
	setAttr ".pt[7]" -type "float3" 0.13816881 0.080856591 -0.062929459 ;
	setAttr ".pt[8]" -type "float3" 0.046056282 0.080856591 -0.062929459 ;
	setAttr ".pt[9]" -type "float3" -0.046056282 0.080856591 -0.062929459 ;
	setAttr ".pt[10]" -type "float3" -0.13816881 0.080856591 -0.062929459 ;
	setAttr ".pt[11]" -type "float3" -0.27302334 0.16513349 -0.062929459 ;
	setAttr ".pt[12]" -type "float3" 0.2047158 0.05443288 -0.025528722 ;
	setAttr ".pt[13]" -type "float3" 0.13816881 0.071025699 -0.025528722 ;
	setAttr ".pt[14]" -type "float3" 0.040943149 0.05443288 -0.025528722 ;
	setAttr ".pt[15]" -type "float3" -0.040943149 0.05443288 -0.025528722 ;
	setAttr ".pt[16]" -type "float3" -0.13816881 0.071025699 -0.025528722 ;
	setAttr ".pt[17]" -type "float3" -0.25150907 0.11195187 -0.025528722 ;
	setAttr ".pt[18]" -type "float3" 0.2047158 0.0072942078 -0.0081637595 ;
	setAttr ".pt[19]" -type "float3" 0.13816881 0.016996689 -0.0081637595 ;
	setAttr ".pt[20]" -type "float3" 0.040943149 0.0072942078 -0.0081637595 ;
	setAttr ".pt[21]" -type "float3" -0.040943149 0.0072942078 -0.0081637595 ;
	setAttr ".pt[22]" -type "float3" -0.13816881 0.016996689 -0.0081637595 ;
	setAttr ".pt[23]" -type "float3" -0.25150907 0.041220617 -0.0081637595 ;
	setAttr ".pt[24]" -type "float3" 0.23028134 -0.0361684 0.0036164701 ;
	setAttr ".pt[25]" -type "float3" 0.13816881 -0.0361684 0.0036164701 ;
	setAttr ".pt[26]" -type "float3" 0.046056282 -0.0361684 0.0036164701 ;
	setAttr ".pt[27]" -type "float3" -0.046056282 -0.0361684 0.0036164701 ;
	setAttr ".pt[28]" -type "float3" -0.13816881 -0.0361684 0.0036164701 ;
	setAttr ".pt[29]" -type "float3" -0.27302334 -0.02643369 0.0036164701 ;
	setAttr ".pt[30]" -type "float3" 0.25150907 -0.12698881 -0.00016722344 ;
	setAttr ".pt[31]" -type "float3" 0.13816881 -0.12126409 -0.00016722344 ;
	setAttr ".pt[32]" -type "float3" 0.040943149 -0.11861158 -0.00016722344 ;
	setAttr ".pt[33]" -type "float3" -0.040943149 -0.11861158 -0.00016722344 ;
	setAttr ".pt[34]" -type "float3" -0.13816881 -0.12126409 -0.00016722344 ;
	setAttr ".pt[35]" -type "float3" -0.25150907 -0.12698881 -0.00016722344 ;
	setAttr ".pt[36]" -type "float3" 0.22387783 -0.1054535 -0.022005174 ;
	setAttr ".pt[37]" -type "float3" 0.1201738 -0.19282132 -0.01730719 ;
	setAttr ".pt[38]" -type "float3" 0.034376252 -0.2617023 -0.01374572 ;
	setAttr ".pt[39]" -type "float3" -0.034376252 -0.2617023 -0.01374572 ;
	setAttr ".pt[40]" -type "float3" -0.1201738 -0.19282132 -0.01730719 ;
	setAttr ".pt[41]" -type "float3" -0.22387783 -0.1054535 -0.022005174 ;
	setAttr ".pt[42]" -type "float3" 0.20876724 -0.06815549 0 ;
	setAttr ".pt[43]" -type "float3" 0.11033296 -0.15070421 0.0046979836 ;
	setAttr ".pt[44]" -type "float3" 0.03078506 -0.2175971 0.0082594529 ;
	setAttr ".pt[45]" -type "float3" -0.03078506 -0.2175971 0.0082594529 ;
	setAttr ".pt[46]" -type "float3" -0.11033296 -0.15070421 0.0046979836 ;
	setAttr ".pt[47]" -type "float3" -0.20876724 -0.06815549 0 ;
	setAttr ".pt[48]" -type "float3" 0.025018206 0.137996 0.0056180507 ;
	setAttr ".pt[49]" -type "float3" -0.0093346611 0.082083136 0.010316033 ;
	setAttr ".pt[50]" -type "float3" -0.012885096 0.026178565 0.013877504 ;
	setAttr ".pt[51]" -type "float3" 0.012885096 0.026178565 0.013877504 ;
	setAttr ".pt[52]" -type "float3" 0.0093346611 0.082083136 0.010316033 ;
	setAttr ".pt[53]" -type "float3" -0.025018206 0.137996 0.0056180507 ;
	setAttr ".pt[54]" -type "float3" 0.012068505 -0.085579112 -0.0017269525 ;
	setAttr ".pt[55]" -type "float3" -0.017768217 -0.16271548 0.002971031 ;
	setAttr ".pt[56]" -type "float3" -0.015962744 -0.22737555 0.0065325005 ;
	setAttr ".pt[57]" -type "float3" 0.015962744 -0.22737555 0.0065325005 ;
	setAttr ".pt[58]" -type "float3" 0.017768217 -0.16271548 0.002971031 ;
	setAttr ".pt[59]" -type "float3" -0.012068505 -0.085579112 -0.0017269525 ;
	setAttr ".pt[60]" -type "float3" 0.079234265 -0.060313262 0 ;
	setAttr ".pt[61]" -type "float3" 0.069398381 -0.075415306 0 ;
	setAttr ".pt[62]" -type "float3" 0.015846854 -0.060313262 0 ;
	setAttr ".pt[63]" -type "float3" -0.015846854 -0.060313262 0 ;
	setAttr ".pt[64]" -type "float3" -0.069398381 -0.075415306 0 ;
	setAttr ".pt[65]" -type "float3" -0.079234265 -0.060313262 0 ;
	setAttr ".pt[66]" -type "float3" 0.043289781 -0.015014722 0 ;
	setAttr ".pt[67]" -type "float3" 0.025973871 -0.015014722 0 ;
	setAttr ".pt[68]" -type "float3" 0.0086579565 -0.015014722 0 ;
	setAttr ".pt[69]" -type "float3" -0.0086579565 -0.015014722 0 ;
	setAttr ".pt[70]" -type "float3" -0.025973871 -0.015014722 0 ;
	setAttr ".pt[71]" -type "float3" -0.043289781 -0.015014722 0 ;
	setAttr ".pt[73]" -type "float3" 0.025973871 -0.011158577 0 ;
	setAttr ".pt[76]" -type "float3" -0.025973871 -0.011158577 0 ;
	setAttr ".pt[79]" -type "float3" 0.025973871 -0.0051305713 0 ;
	setAttr ".pt[82]" -type "float3" -0.025973871 -0.0051305713 0 ;
	setAttr ".pt[84]" -type "float3" 0.043289781 -0.00074799883 0 ;
	setAttr ".pt[85]" -type "float3" 0.025973871 -0.00074799883 0 ;
	setAttr ".pt[86]" -type "float3" 0.0086579565 -0.00074799883 0 ;
	setAttr ".pt[87]" -type "float3" -0.0086579565 -0.00074799883 0 ;
	setAttr ".pt[88]" -type "float3" -0.025973871 -0.00074799883 0 ;
	setAttr ".pt[89]" -type "float3" -0.043289781 -0.00074799883 0 ;
	setAttr ".pt[90]" -type "float3" 0.079234265 0.0077020903 0 ;
	setAttr ".pt[91]" -type "float3" 0.069398381 0.0093984427 0 ;
	setAttr ".pt[92]" -type "float3" 0.015846854 0.0077020903 0 ;
	setAttr ".pt[93]" -type "float3" -0.015846854 0.0077020903 0 ;
	setAttr ".pt[94]" -type "float3" -0.069398381 0.0093984427 0 ;
	setAttr ".pt[95]" -type "float3" -0.079234265 0.0077020903 0 ;
	setAttr ".pt[96]" -type "float3" 0.012068505 0.17367645 0 ;
	setAttr ".pt[97]" -type "float3" -0.017768217 0.050517224 0 ;
	setAttr ".pt[98]" -type "float3" -0.015962744 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.015962744 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.017768217 0.050517224 0 ;
	setAttr ".pt[101]" -type "float3" -0.012068505 0.17367645 0 ;
	setAttr ".pt[102]" -type "float3" 0.025018206 -0.23093593 0.0056180507 ;
	setAttr ".pt[103]" -type "float3" -0.0093346611 -0.36784741 0.0056180507 ;
	setAttr ".pt[104]" -type "float3" -0.012885096 -0.4240379 0.0056180507 ;
	setAttr ".pt[105]" -type "float3" 0.012885096 -0.4240379 0.0056180507 ;
	setAttr ".pt[106]" -type "float3" 0.0093346611 -0.36784741 0.0056180507 ;
	setAttr ".pt[107]" -type "float3" -0.025018206 -0.23093593 0.0056180507 ;
	setAttr ".pt[108]" -type "float3" 0.20876724 0.16912782 0 ;
	setAttr ".pt[109]" -type "float3" 0.11033296 0.083906919 0 ;
	setAttr ".pt[110]" -type "float3" 0.03078506 0.049040757 0 ;
	setAttr ".pt[111]" -type "float3" -0.03078506 0.049040757 0 ;
	setAttr ".pt[112]" -type "float3" -0.11033296 0.083906919 0 ;
	setAttr ".pt[113]" -type "float3" -0.20876724 0.16912782 0 ;
	setAttr ".pt[114]" -type "float3" 0.22387783 0.26932502 -0.022005174 ;
	setAttr ".pt[115]" -type "float3" 0.1201738 0.19705017 -0.022005174 ;
	setAttr ".pt[116]" -type "float3" 0.034376252 0.1675248 -0.022005174 ;
	setAttr ".pt[117]" -type "float3" -0.034376252 0.1675248 -0.022005174 ;
	setAttr ".pt[118]" -type "float3" -0.1201738 0.19705017 -0.022005174 ;
	setAttr ".pt[119]" -type "float3" -0.22387783 0.26932502 -0.022005174 ;
	setAttr ".pt[120]" -type "float3" 0.029613696 0.038279254 0 ;
	setAttr ".pt[121]" -type "float3" 0.015557766 -0.25868627 0.0056180507 ;
	setAttr ".pt[122]" -type "float3" -0.18388826 0.056159683 0 ;
	setAttr ".pt[123]" -type "float3" -0.20028964 0.13825084 -0.022005174 ;
	setAttr ".pt[124]" -type "float3" 0.079813726 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.064425476 -0.17652878 0.0056180507 ;
	setAttr ".pt[126]" -type "float3" -0.15392528 0.009808152 0 ;
	setAttr ".pt[127]" -type "float3" -0.17188129 0.063256428 -0.022005174 ;
	setAttr ".pt[128]" -type "float3" 0.079813726 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.064425476 -0.05277418 0.0056180507 ;
	setAttr ".pt[130]" -type "float3" -0.15392528 -0.009808152 0 ;
	setAttr ".pt[131]" -type "float3" -0.17188129 0.011122311 -0.022005174 ;
	setAttr ".pt[132]" -type "float3" 0.029613696 0.0015653643 0 ;
	setAttr ".pt[133]" -type "float3" 0.015557766 0.068797037 0.0056180507 ;
	setAttr ".pt[134]" -type "float3" -0.18388826 -0.027081991 0 ;
	setAttr ".pt[135]" -type "float3" -0.20028964 -0.038147066 -0.022005174 ;
	setAttr ".pt[136]" -type "float3" -0.029613696 0.038279254 0 ;
	setAttr ".pt[137]" -type "float3" -0.015557766 -0.25868627 0.0056180507 ;
	setAttr ".pt[138]" -type "float3" 0.18388826 0.056159683 0 ;
	setAttr ".pt[139]" -type "float3" 0.20028964 0.13825084 -0.022005174 ;
	setAttr ".pt[140]" -type "float3" -0.079813726 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.064425476 -0.17652878 0.0056180507 ;
	setAttr ".pt[142]" -type "float3" 0.15392528 0.009808152 0 ;
	setAttr ".pt[143]" -type "float3" 0.17188129 0.063256428 -0.022005174 ;
	setAttr ".pt[144]" -type "float3" -0.079813726 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.064425476 -0.05277418 0.0056180507 ;
	setAttr ".pt[146]" -type "float3" 0.15392528 -0.009808152 0 ;
	setAttr ".pt[147]" -type "float3" 0.17188129 0.011122311 -0.022005174 ;
	setAttr ".pt[148]" -type "float3" -0.029613696 0.0015653643 0 ;
	setAttr ".pt[149]" -type "float3" -0.015557766 0.068797037 0.0056180507 ;
	setAttr ".pt[150]" -type "float3" 0.18388826 -0.027081991 0 ;
	setAttr ".pt[151]" -type "float3" 0.20028964 -0.038147066 -0.022005174 ;
	setAttr ".pt[152]" -type "float3" -0.0026569576 0.050937571 0.0010118014 ;
	setAttr ".pt[153]" -type "float3" -0.027358266 -0.016223677 0.005709785 ;
	setAttr ".pt[154]" -type "float3" -0.019462431 -0.076768614 0.0092712548 ;
	setAttr ".pt[155]" -type "float3" 0.019462431 -0.076768614 0.0092712548 ;
	setAttr ".pt[156]" -type "float3" 0.027358266 -0.016223677 0.005709785 ;
	setAttr ".pt[157]" -type "float3" 0.0026569576 0.050937571 0.0010118014 ;
	setAttr ".pt[158]" -type "float3" 0.045597106 -0.015873235 0.0010118014 ;
	setAttr ".pt[159]" -type "float3" 0.097312137 -0.12716107 0.0010118014 ;
	setAttr ".pt[160]" -type "float3" 0.097312137 -0.2366354 0.0010118014 ;
	setAttr ".pt[161]" -type "float3" 0.045597106 -0.30244708 0.0010118014 ;
	setAttr ".pt[162]" -type "float3" 0.0026569576 -0.25761327 0.0010118014 ;
	setAttr ".pt[163]" -type "float3" 0.027358266 -0.39797145 0.0010118014 ;
	setAttr ".pt[164]" -type "float3" 0.019462431 -0.45558393 0.0010118014 ;
	setAttr ".pt[165]" -type "float3" -0.019462431 -0.45558393 0.0010118014 ;
	setAttr ".pt[166]" -type "float3" -0.027358266 -0.39797145 0.0010118014 ;
	setAttr ".pt[167]" -type "float3" -0.0026569576 -0.25761327 0.0010118014 ;
	setAttr ".pt[168]" -type "float3" -0.045597106 -0.30244708 0.0010118014 ;
	setAttr ".pt[169]" -type "float3" -0.097312137 -0.2366354 0.0010118014 ;
	setAttr ".pt[170]" -type "float3" -0.097312137 -0.12716107 0.0010118014 ;
	setAttr ".pt[171]" -type "float3" -0.045597106 -0.015873235 0.0010118014 ;
	setAttr ".pt[172]" -type "float3" 0.045584045 -0.047828838 0 ;
	setAttr ".pt[173]" -type "float3" 0.0040589673 -0.014174571 0 ;
	setAttr ".pt[174]" -type "float3" -0.0079973759 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.0079973759 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.0040589673 -0.014174571 0 ;
	setAttr ".pt[177]" -type "float3" -0.045584045 -0.047828838 0 ;
	setAttr ".pt[178]" -type "float3" -0.0067649437 -0.0072243619 0 ;
	setAttr ".pt[179]" -type "float3" 0.039986882 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.039986882 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.0067649437 0.013626265 0 ;
	setAttr ".pt[182]" -type "float3" -0.045584045 0.063707359 0 ;
	setAttr ".pt[183]" -type "float3" -0.0040589673 0.018400168 0 ;
	setAttr ".pt[184]" -type "float3" 0.0079973759 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.0079973759 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.0040589673 0.018400168 0 ;
	setAttr ".pt[187]" -type "float3" 0.045584045 0.063707359 0 ;
	setAttr ".pt[188]" -type "float3" 0.0067649437 0.013626265 0 ;
	setAttr ".pt[189]" -type "float3" -0.039986882 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.039986882 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.0067649437 -0.0072243619 0 ;
	setAttr ".pt[192]" -type "float3" 0.17418808 0.085653588 0.0026752623 ;
	setAttr ".pt[193]" -type "float3" 0.087813072 0.022977887 0.0073732454 ;
	setAttr ".pt[194]" -type "float3" 0.022566903 -0.035716619 0.010934715 ;
	setAttr ".pt[195]" -type "float3" -0.022566903 -0.035716619 0.010934715 ;
	setAttr ".pt[196]" -type "float3" -0.087813072 0.022977887 0.0073732454 ;
	setAttr ".pt[197]" -type "float3" -0.17418808 0.085653588 0.0026752623 ;
	setAttr ".pt[198]" -type "float3" -0.14635515 0.056273289 0.0026752623 ;
	setAttr ".pt[199]" -type "float3" -0.11283452 -0.017108785 0.0026752623 ;
	setAttr ".pt[200]" -type "float3" -0.11283452 -0.092083104 0.0026752623 ;
	setAttr ".pt[201]" -type "float3" -0.14635515 -0.13146558 0.0026752623 ;
	setAttr ".pt[202]" -type "float3" -0.17418808 -0.077020526 0.0026752623 ;
	setAttr ".pt[203]" -type "float3" -0.087813072 -0.19404519 0.0026752623 ;
	setAttr ".pt[204]" -type "float3" -0.022566903 -0.24203163 0.0026752623 ;
	setAttr ".pt[205]" -type "float3" 0.022566903 -0.24203163 0.0026752623 ;
	setAttr ".pt[206]" -type "float3" 0.087813072 -0.19404519 0.0026752623 ;
	setAttr ".pt[207]" -type "float3" 0.17418808 -0.077020526 0.0026752623 ;
	setAttr ".pt[208]" -type "float3" 0.14635515 -0.13146558 0.0026752623 ;
	setAttr ".pt[209]" -type "float3" 0.11283452 -0.092083104 0.0026752623 ;
	setAttr ".pt[210]" -type "float3" 0.11283452 -0.017108785 0.0026752623 ;
	setAttr ".pt[211]" -type "float3" 0.14635515 0.056273289 0.0026752623 ;
	setAttr ".pt[212]" -type "float3" 0.19727121 -0.15558702 0 ;
	setAttr ".pt[213]" -type "float3" 0.10284617 -0.24943237 0.0046979836 ;
	setAttr ".pt[214]" -type "float3" 0.028052911 -0.32098556 0.0082594529 ;
	setAttr ".pt[215]" -type "float3" -0.028052911 -0.32098556 0.0082594529 ;
	setAttr ".pt[216]" -type "float3" -0.10284617 -0.24943237 0.0046979836 ;
	setAttr ".pt[217]" -type "float3" -0.19727121 -0.15558702 0 ;
	setAttr ".pt[218]" -type "float3" -0.17141026 -0.086318895 0 ;
	setAttr ".pt[219]" -type "float3" -0.1402645 -0.03048585 0 ;
	setAttr ".pt[220]" -type "float3" -0.1402645 0.03048585 0 ;
	setAttr ".pt[221]" -type "float3" -0.17141026 0.1153966 0 ;
	setAttr ".pt[222]" -type "float3" -0.19727121 0.25655928 0 ;
	setAttr ".pt[223]" -type "float3" -0.10284617 0.18263505 0 ;
	setAttr ".pt[224]" -type "float3" -0.028052911 0.15242922 0 ;
	setAttr ".pt[225]" -type "float3" 0.028052911 0.15242922 0 ;
	setAttr ".pt[226]" -type "float3" 0.10284617 0.18263505 0 ;
	setAttr ".pt[227]" -type "float3" 0.19727121 0.25655928 0 ;
	setAttr ".pt[228]" -type "float3" 0.17141026 0.1153966 0 ;
	setAttr ".pt[229]" -type "float3" 0.1402645 0.03048585 0 ;
	setAttr ".pt[230]" -type "float3" 0.1402645 -0.03048585 0 ;
	setAttr ".pt[231]" -type "float3" 0.17141026 -0.086318895 0 ;
	setAttr ".pt[232]" -type "float3" 0.2515091 0.16313061 -0.03713043 ;
	setAttr ".pt[233]" -type "float3" 0.1381688 0.11046525 -0.032432444 ;
	setAttr ".pt[234]" -type "float3" 0.040943146 0.055900425 -0.028870977 ;
	setAttr ".pt[235]" -type "float3" -0.040943146 0.055900425 -0.028870977 ;
	setAttr ".pt[236]" -type "float3" -0.1381688 0.11046525 -0.032432444 ;
	setAttr ".pt[237]" -type "float3" -0.2515091 0.16313061 -0.03713043 ;
	setAttr ".pt[238]" -type "float3" -0.23028135 0.19250435 -0.03713043 ;
	setAttr ".pt[239]" -type "float3" -0.20471582 0.17659731 -0.03713043 ;
	setAttr ".pt[240]" -type "float3" -0.20471582 0.15266752 -0.03713043 ;
	setAttr ".pt[241]" -type "float3" -0.23028135 0.15099642 -0.03713043 ;
	setAttr ".pt[242]" -type "float3" -0.2515091 0.23728232 -0.062881134 ;
	setAttr ".pt[243]" -type "float3" -0.1381688 0.16086735 -0.062881134 ;
	setAttr ".pt[244]" -type "float3" -0.040943146 0.12963398 -0.062881134 ;
	setAttr ".pt[245]" -type "float3" 0.040943146 0.12963398 -0.062881134 ;
	setAttr ".pt[246]" -type "float3" 0.1381688 0.16086735 -0.062881134 ;
	setAttr ".pt[247]" -type "float3" 0.2515091 0.23728232 -0.062881134 ;
	setAttr ".pt[248]" -type "float3" 0.23028135 0.15099642 -0.03713043 ;
	setAttr ".pt[249]" -type "float3" 0.20471582 0.15266752 -0.03713043 ;
	setAttr ".pt[250]" -type "float3" 0.20471582 0.17659731 -0.03713043 ;
	setAttr ".pt[251]" -type "float3" 0.23028135 0.19250435 -0.03713043 ;
	setAttr ".pt[252]" -type "float3" 0.042723741 -0.080584094 0.004794145 ;
	setAttr ".pt[253]" -type "float3" 0.0021961739 -0.15105222 0.0094921282 ;
	setAttr ".pt[254]" -type "float3" -0.0086771622 -0.21296139 0.013053599 ;
	setAttr ".pt[255]" -type "float3" 0.0086771622 -0.21296139 0.013053599 ;
	setAttr ".pt[256]" -type "float3" -0.0021961739 -0.15105222 0.0094921282 ;
	setAttr ".pt[257]" -type "float3" -0.042723741 -0.080584094 0.004794145 ;
	setAttr ".pt[258]" -type "float3" -0.0036602975 -0.0671269 0.004794145 ;
	setAttr ".pt[259]" -type "float3" 0.043385811 -0.088418931 0.004794145 ;
	setAttr ".pt[260]" -type "float3" 0.043385811 -0.11042586 0.004794145 ;
	setAttr ".pt[261]" -type "float3" -0.0036602975 -0.10297585 0.004794145 ;
	setAttr ".pt[262]" -type "float3" -0.042723741 -0.02022792 0.004794145 ;
	setAttr ".pt[263]" -type "float3" -0.0021961739 -0.11320425 0.004794145 ;
	setAttr ".pt[264]" -type "float3" 0.0086771622 -0.15126985 0.004794145 ;
	setAttr ".pt[265]" -type "float3" -0.0086771622 -0.15126985 0.004794145 ;
	setAttr ".pt[266]" -type "float3" 0.0021961739 -0.11320425 0.004794145 ;
	setAttr ".pt[267]" -type "float3" 0.042723741 -0.02022792 0.004794145 ;
	setAttr ".pt[268]" -type "float3" 0.0036602975 -0.10297585 0.004794145 ;
	setAttr ".pt[269]" -type "float3" -0.043385811 -0.11042586 0.004794145 ;
	setAttr ".pt[270]" -type "float3" -0.043385811 -0.088418931 0.004794145 ;
	setAttr ".pt[271]" -type "float3" 0.0036602975 -0.0671269 0.004794145 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "101B100E-494C-1BB5-CAF9-08894B99775B";
	setAttr ".t" -type "double3" 0 11.028128705577677 11.375322825837374 ;
	setAttr ".s" -type "double3" 2.070988645518983 9.7270102175614941 20.029282426612681 ;
createNode transform -n "polySurface1" -p "pCube4";
	rename -uid "D970CB3A-413F-99B4-C2D5-52A93AD794FD";
	setAttr ".t" -type "double3" -0.00054300323400059193 -0.0058043901961963339 -0.065305334124778777 ;
	setAttr ".s" -type "double3" 0.79981144064867715 0.95977373212758532 0.79981144064867715 ;
	setAttr ".rp" -type "double3" -3.8146972656250001e-008 0.10531024932861328 0.42516208648681642 ;
	setAttr ".sp" -type "double3" -3.8146972656250001e-008 0.10531024932861328 0.42516208648681642 ;
createNode transform -n "transform20" -p "|pCube4|polySurface1";
	rename -uid "2743D973-4E57-C628-AE13-88A8BDF08471";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform20";
	rename -uid "88C59C78-4AC4-3A40-4573-3C9B4BD25D2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -0.052663986 4.7683715e-009 
		0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 
		0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 
		0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 
		0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 
		0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 
		0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 
		0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 
		0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 
		0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 
		0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 
		0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 
		0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 
		0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009 
		0 -0.052663986 4.7683715e-009 0 -0.052663986 4.7683715e-009;
createNode transform -n "polySurface2" -p "pCube4";
	rename -uid "BB816E82-40ED-AA34-199A-8A9FDC9FE9B6";
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "E43BD9DA-40A7-1C91-6C67-20ADB5226287";
	setAttr ".t" -type "double3" 0 -1.3483229092238203e-005 0.008066564422349853 ;
	setAttr ".s" -type "double3" 0.82748925352651492 0.9929871076968898 0.82748925352651492 ;
	setAttr ".rp" -type "double3" -3.8146972656250001e-008 0.25039110183715818 0 ;
	setAttr ".sp" -type "double3" -3.8146972656250001e-008 0.25039110183715818 0 ;
createNode transform -n "transform18" -p "|pCube4|polySurface2|polySurface3";
	rename -uid "1DC9171F-4547-206E-2596-E8B75388F914";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform18";
	rename -uid "53525CC2-4886-D573-90B7-04909172E86C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.45833340287208557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0.017554663 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.017554663 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.017554663 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.017554663 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.017554663 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.017554663 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.017554663 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012331906 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.012331906 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.012331906 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.012331906 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.012331906 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.012331906 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.012331906 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.035191439 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.035191439 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.035191439 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.035191439 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.035191439 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.035191439 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.035191439 0 ;
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "74D49EF6-41DA-BDD9-85DB-FAADAAE8BA09";
	setAttr ".t" -type "double3" 0 -0.062265873904992254 0.10872252150021333 ;
	setAttr ".s" -type "double3" 0.82748925352651492 0.9929871076968898 0.82748925352651492 ;
	setAttr ".rp" -type "double3" -3.8146972656250001e-008 0.14256824493408204 -0.46019503593444827 ;
	setAttr ".sp" -type "double3" -3.8146972656250001e-008 0.14256824493408204 -0.46019503593444827 ;
createNode transform -n "transform16" -p "|pCube4|polySurface2|polySurface4";
	rename -uid "BC7C15CA-4D94-5206-CD92-DFBCFCDBF6C5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform16";
	rename -uid "EC3EB6F9-4D68-848E-33A5-17A716488BF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[14:62]" -type "float3"  0 -0.055589765 0 0 -0.055589765 
		0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 
		0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 
		0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 
		0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 
		0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 
		0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 
		0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 
		0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 
		0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 0 0 -0.055589765 
		0 0 -0.055589765 0 0 -0.055589765 0;
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "71688443-4D05-EFD6-ECB7-2AB43D2809E0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "6A14BE55-4691-C453-D367-2484821F749D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41666671633720398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "ED6DE478-4F12-22A6-7CA9-31A2DACA4BAA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "C655697A-4484-9FE8-E759-2CA2677C9929";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bottom";
	rename -uid "68E36A9C-4D17-1862-ED03-40A0A146E723";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "E9891B89-4441-FF01-107A-2D9CE1E5D514";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder4";
	rename -uid "062C5132-42E5-A408-455E-F6B89B2E3C1C";
	setAttr ".t" -type "double3" 0 2.3403211937010089 -10.557233931000527 ;
	setAttr ".r" -type "double3" 90.000000000000014 -180 0 ;
	setAttr ".s" -type "double3" 3.3338647668164252 3.3338647668164252 3.3338647668164252 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "C669456C-4FED-A7EF-334D-B4A3B55D8B20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.33745974 1.5258789e-007 
		0.10964718 -0.2870602 1.5258789e-007 0.20856144 -0.20856147 1.5258789e-007 0.28706002 
		-0.10964727 1.5258789e-007 0.33745965 -4.1499725e-008 1.5258789e-007 0.35482588 0.1096472 
		1.5258789e-007 0.33745959 0.20856138 1.5258789e-007 0.28705996 0.28705996 1.5258789e-007 
		0.20856138 0.33745965 1.5258789e-007 0.10964713 0.35482582 1.5258789e-007 -5.4142109e-008 
		0.33745965 1.5258789e-007 -0.10964724 0.2870599 1.5258789e-007 -0.20856147 0.20856138 
		1.5258789e-007 -0.28705996 0.10964713 1.5258789e-007 -0.33745959 -3.0925126e-008 
		1.5258789e-007 -0.35482588 -0.10964721 1.5258789e-007 -0.33745956 -0.20856141 1.5258789e-007 
		-0.28705996 -0.28705996 1.5258789e-007 -0.20856144 -0.33745959 1.5258789e-007 -0.10964723 
		-0.35482579 1.5258789e-007 -5.4142109e-008 -0.58496237 -8.5265126e-016 0.19006571 
		-0.49759808 -8.5265126e-016 0.36152679 -0.361527 -8.5265126e-016 0.49759799 -0.19006591 
		-8.5265126e-016 0.58496213 -7.0388523e-008 -8.5265126e-016 0.61506408 0.19006571 
		-8.5265126e-016 0.58496213 0.36152673 -8.5265126e-016 0.49759796 0.49759793 -8.5265126e-016 
		0.36152664 0.58496195 -8.5265126e-016 0.19006559 0.61506391 -8.5265126e-016 -9.3851419e-008 
		0.58496195 -8.5265126e-016 -0.19006588 0.49759787 -8.5265126e-016 -0.36152688 0.36152664 
		-8.5265126e-016 -0.49759799 0.19006564 -8.5265126e-016 -0.58496213 -5.2058269e-008 
		-8.5265126e-016 -0.61506408 -0.19006577 -8.5265126e-016 -0.58496201 -0.36152673 -8.5265126e-016 
		-0.49759796 -0.49759793 -8.5265126e-016 -0.36152679 -0.58496195 -8.5265126e-016 -0.19006585 
		-0.61506391 -8.5265126e-016 -9.3851419e-008;
createNode transform -n "pCylinder5";
	rename -uid "F3FF4CFA-4E21-DFB3-E87B-5A80644D366E";
	setAttr ".t" -type "double3" 0 2.3403211937010089 -3.1487957878886279 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.3338647668164252 3.3338647668164252 3.3338647668164252 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "945EE38D-4E69-4D90-1CCB-3680682DF227";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.25960129 -1.4210854e-016 
		0.084349468 -0.22082992 -1.4210854e-016 0.16044237 -0.1604424 -1.4210854e-016 0.22082977 
		-0.084349521 -1.4210854e-016 0.25960118 -3.1237857e-008 -1.4210854e-016 0.2729609 
		0.084349468 -1.4210854e-016 0.25960135 0.16044235 -1.4210854e-016 0.22082974 0.22082974 
		-1.4210854e-016 0.16044235 0.25960132 -1.4210854e-016 0.084349401 0.27296078 -1.4210854e-016 
		-4.1650505e-008 0.25960132 -1.4210854e-016 -0.084349521 0.22082967 -1.4210854e-016 
		-0.1604424 0.16044235 -1.4210854e-016 -0.22082974 0.084349431 -1.4210854e-016 -0.25960135 
		-2.3102995e-008 -1.4210854e-016 -0.2729609 -0.084349491 -1.4210854e-016 -0.25960132 
		-0.16044235 -1.4210854e-016 -0.22082974 -0.22082974 -1.4210854e-016 -0.16044237 -0.25960132 
		-1.4210854e-016 -0.084349506 -0.27296078 -1.4210854e-016 -4.1650505e-008;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566
		 0.58778524 1 0.809017 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder6";
	rename -uid "B303F3CD-40C6-87C8-7DDD-ADAFE1902896";
	setAttr ".t" -type "double3" 0 2.3403211937010089 -17.892193751125173 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 3.3338647668164252 3.3338647668164252 3.3338647668164252 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "4C077F71-40AC-F5E8-1A6F-DEB5C1525FE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.76893294 1.5258789e-007 
		0.24984135 -0.65409338 1.5258789e-007 0.47522679 -0.47522706 1.5258789e-007 0.65409303 
		-0.24984154 1.5258789e-007 0.76893264 -9.2525831e-008 1.5258789e-007 0.80850279 0.24984135 
		1.5258789e-007 0.76893252 0.4752267 1.5258789e-007 0.65409285 0.65409285 1.5258789e-007 
		0.47522658 0.76893234 1.5258789e-007 0.24984127 0.80850273 1.5258789e-007 -1.2336783e-007 
		0.76893234 1.5258789e-007 -0.2498415 0.65409279 1.5258789e-007 -0.47522685 0.47522658 
		1.5258789e-007 -0.65409297 0.2498413 1.5258789e-007 -0.76893252 -6.8430587e-008 1.5258789e-007 
		-0.80850279 -0.24984139 1.5258789e-007 -0.76893252 -0.4752267 1.5258789e-007 -0.65409285 
		-0.65409285 1.5258789e-007 -0.47522679 -0.76893234 1.5258789e-007 -0.24984144 -0.80850273 
		1.5258789e-007 -1.2336783e-007 -0.59521365 -8.5265126e-016 0.19339657 -0.50631833 
		-8.5265126e-016 0.36786234 -0.36786255 -8.5265126e-016 0.50631827 -0.1933967 -8.5265126e-016 
		0.59521341 -7.1622068e-008 -8.5265126e-016 0.62584305 0.19339657 -8.5265126e-016 
		0.59521341 0.36786228 -8.5265126e-016 0.50631833 0.50631833 -8.5265126e-016 0.36786219 
		0.59521317 -8.5265126e-016 0.19339645 0.62584287 -8.5265126e-016 -9.5496155e-008 
		0.59521317 -8.5265126e-016 -0.19339669 0.50631827 -8.5265126e-016 -0.36786243 0.36786219 
		-8.5265126e-016 -0.50631839 0.19339649 -8.5265126e-016 -0.59521341 -5.2970577e-008 
		-8.5265126e-016 -0.62584305 -0.19339663 -8.5265126e-016 -0.59521329 -0.36786228 -8.5265126e-016 
		-0.50631833 -0.50631833 -8.5265126e-016 -0.36786234 -0.59521317 -8.5265126e-016 -0.1933967 
		-0.62584287 -8.5265126e-016 -9.5496155e-008;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566
		 0.58778524 1 0.809017 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder7";
	rename -uid "C65812F1-48D1-62ED-8D93-D3B0AF978501";
	setAttr ".t" -type "double3" 0 2.3403211937010089 -25.134380065125875 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 3.3338647668164252 3.3338647668164252 3.3338647668164252 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "DC3DAED0-4E95-0C0A-E83E-0482D8912929";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.92384839 1.5258789e-007 
		0.30017638 -0.78587294 1.5258789e-007 0.5709697 -0.57096994 1.5258789e-007 0.78587198 
		-0.30017659 1.5258789e-007 0.92384875 -1.1116694e-007 1.5258789e-007 0.97139168 0.30017638 
		1.5258789e-007 0.92384863 0.57096964 1.5258789e-007 0.7858718 0.7858724 1.5258789e-007 
		0.57096952 0.92384779 1.5258789e-007 0.30017626 0.97139084 1.5258789e-007 -1.4822258e-007 
		0.92384779 1.5258789e-007 -0.30017656 0.78587234 1.5258789e-007 -0.57096976 0.57096952 
		1.5258789e-007 -0.78587186 0.30017629 1.5258789e-007 -0.92384863 -8.2217177e-008 
		1.5258789e-007 -0.97139168 -0.30017644 1.5258789e-007 -0.92384857 -0.57096964 1.5258789e-007 
		-0.7858718 -0.7858724 1.5258789e-007 -0.5709697 -0.92384779 1.5258789e-007 -0.3001765 
		-0.97139084 1.5258789e-007 -1.4822258e-007 -0.81861442 0 0.2659837 -0.69635475 0 
		0.50593114 -0.50593138 0 0.69635439 -0.26598391 0 0.81861407 -9.8504003e-008 0 0.86074144 
		0.2659837 0 0.81861407 0.50593108 0 0.69635439 0.69635427 0 0.50593096 0.81861383 
		0 0.26598361 0.86074126 0 -1.3133868e-007 0.81861383 0 -0.26598388 0.69635427 0 -0.5059312 
		0.50593096 0 -0.69635439 0.26598364 0 -0.81861407 -7.2851932e-008 0 -0.86074144 -0.26598376 
		0 -0.81861389 -0.50593108 0 -0.69635439 -0.69635427 0 -0.50593114 -0.81861383 0 -0.26598385 
		-0.86074126 0 -1.3133868e-007;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566
		 0.58778524 1 0.809017 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder8";
	rename -uid "690BB19D-4284-1517-D945-C2AD257337CF";
	setAttr ".t" -type "double3" 3.9863869282322493 0.79348608284981426 19.302754291444554 ;
	setAttr ".r" -type "double3" 49.496338946209029 0 0 ;
	setAttr ".s" -type "double3" 0.51571787737407815 2.5480656480899126 1 ;
createNode transform -n "pCylinder27" -p "pCylinder8";
	rename -uid "CCC297E8-4662-6917-7733-69A95CB3FFA6";
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "30A6DC62-4F92-937A-1271-30B8D39ABDC2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pCylinder8";
	rename -uid "41F19497-4AF4-2A4F-DC6D-90AA58CC86F5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform3";
	rename -uid "937BE9E3-4B11-0B88-2D25-87A2F9EC00B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54914194345474243 0.30867630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "EAAA523A-49D3-5861-0682-B892B763D737";
	setAttr ".t" -type "double3" 4.0818444362577306 -3.332288760003288 18.325399883411205 ;
	setAttr ".r" -type "double3" -33.392614328726744 0 0 ;
	setAttr ".s" -type "double3" 0.22918996153511983 2.316879829976155 0.4102287458274454 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder9";
	rename -uid "DEE4EB8B-4D14-99D5-1517-82A5466A9602";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.22273033857345581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.43781328 0.40000001 0.43781328 0.42500001
		 0.43781328 0.45000002 0.43781328 0.47500002 0.43781328 0.5 0.43781328 0.52499998
		 0.43781328 0.54999995 0.43781328 0.57499993 0.43781328 0.5999999 0.43781328 0.62499988
		 0.43781328 0.375 0.56312656 0.40000001 0.56312656 0.42500001 0.56312656 0.45000002
		 0.56312656 0.47500002 0.56312656 0.5 0.56312656 0.52499998 0.56312656 0.54999995
		 0.56312656 0.57499993 0.56312656 0.5999999 0.56312656 0.62499988 0.56312656 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.36919776 0.25319096 -0.26933751 
		0.141021 0.25319096 -0.43511769 -0.141021 0.25319096 -0.43511754 -0.36919776 0.25319096 
		-0.26933751 -0.4563536 0.25319096 -0.0010996247 -0.36919776 0.25319096 0.26713851 
		-0.14102092 0.25319096 0.4329187 0.14102107 0.25319096 0.43291855 0.36919776 0.25319096 
		0.26713821 0.45635363 0.25319096 -0.0010996247 0.57943457 1.9073487e-007 -0.42098373 
		0.22132425 1.9073487e-007 -0.68116629 -0.22132427 1.9073487e-007 -0.68116605 -0.57943457 
		1.9073487e-007 -0.4209837 -0.71622002 1.9073487e-007 0 -0.57943457 1.9073487e-007 
		0.42098382 -0.22132416 1.9073487e-007 0.68116653 0.22132438 1.9073487e-007 0.68116653 
		0.57943457 1.9073487e-007 0.42098358 0.71622002 1.9073487e-007 -7.6293944e-008 1.2289457 
		8.5265126e-016 -0.89288056 0.4694151 8.5265126e-016 -1.4447113 -0.4694151 8.5265126e-016 
		-1.444711 -1.2289457 8.5265126e-016 -0.89288032 -1.5190598 8.5265126e-016 2.0643793e-007 
		-1.2289457 8.5265126e-016 0.89288086 -0.46941498 8.5265126e-016 1.4447113 0.46941566 
		8.5265126e-016 1.4447113 1.2289457 8.5265126e-016 0.89288056 1.5190598 8.5265126e-016 
		1.1589495e-007 2.124017 0.13304619 -1.4434465 0.81130189 -0.035842765 -1.9853439 
		-0.81130189 -0.035842765 -1.985343 -2.124017 0.13304619 -1.4434466 -2.6254275 0.24993765 
		-0.06962128 -2.1240168 0.13304619 1.6429281 -0.81130171 -0.043645378 1.8706841 0.81130201 
		-0.043645378 1.8706841 2.124017 0.13304619 1.6429279 2.6254275 0.24993765 -0.069621429 
		3.4817006e-008 0.25319096 -0.0010994721 1.5983338e-015 0.24993765 -0.069621697;
	setAttr -s 42 ".vt[0:41]"  0.809017 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.809017 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.809017 -0.33333337 -0.58778542 0.30901694 -0.33333337 -0.95105672 -0.30901715 -0.33333337 -0.9510566
		 -0.80901718 -0.33333337 -0.58778524 -1.000000119209 -0.33333337 5.9604645e-008 -0.809017 -0.33333337 0.58778536
		 -0.30901697 -0.33333337 0.9510566 0.30901703 -0.33333337 0.95105654 0.809017 -0.33333337 0.58778524
		 1 -0.33333337 0 0.809017 0.33333328 -0.58778542 0.30901694 0.33333328 -0.95105672
		 -0.30901715 0.33333328 -0.9510566 -0.80901718 0.33333328 -0.58778524 -1.000000119209 0.33333328 5.9604645e-008
		 -0.809017 0.33333328 0.58778536 -0.30901697 0.33333328 0.9510566 0.30901703 0.33333328 0.95105654
		 0.809017 0.33333328 0.58778524 1 0.33333328 0 0.809017 1 -0.58778542 0.30901694 1 -0.95105672
		 -0.30901715 1 -0.9510566 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008
		 -0.809017 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0
		 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0
		 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 40 0 1 40 1 1 40 2 1 40 3 1
		 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1
		 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 10 11 22 21
		f 4 1 42 -12 -42
		mu 0 4 11 12 23 22
		f 4 2 43 -13 -43
		mu 0 4 12 13 24 23
		f 4 3 44 -14 -44
		mu 0 4 13 14 25 24
		f 4 4 45 -15 -45
		mu 0 4 14 15 26 25
		f 4 5 46 -16 -46
		mu 0 4 15 16 27 26
		f 4 6 47 -17 -47
		mu 0 4 16 17 28 27
		f 4 7 48 -18 -48
		mu 0 4 17 18 29 28
		f 4 8 49 -19 -49
		mu 0 4 18 19 30 29
		f 4 9 40 -20 -50
		mu 0 4 19 20 31 30
		f 4 10 51 -21 -51
		mu 0 4 21 22 33 32
		f 4 11 52 -22 -52
		mu 0 4 22 23 34 33
		f 4 12 53 -23 -53
		mu 0 4 23 24 35 34
		f 4 13 54 -24 -54
		mu 0 4 24 25 36 35
		f 4 14 55 -25 -55
		mu 0 4 25 26 37 36
		f 4 15 56 -26 -56
		mu 0 4 26 27 38 37
		f 4 16 57 -27 -57
		mu 0 4 27 28 39 38
		f 4 17 58 -28 -58
		mu 0 4 28 29 40 39
		f 4 18 59 -29 -59
		mu 0 4 29 30 41 40
		f 4 19 50 -30 -60
		mu 0 4 30 31 42 41
		f 4 20 61 -31 -61
		mu 0 4 32 33 44 43
		f 4 21 62 -32 -62
		mu 0 4 33 34 45 44
		f 4 22 63 -33 -63
		mu 0 4 34 35 46 45
		f 4 23 64 -34 -64
		mu 0 4 35 36 47 46
		f 4 24 65 -35 -65
		mu 0 4 36 37 48 47
		f 4 25 66 -36 -66
		mu 0 4 37 38 49 48
		f 4 26 67 -37 -67
		mu 0 4 38 39 50 49
		f 4 27 68 -38 -68
		mu 0 4 39 40 51 50
		f 4 28 69 -39 -69
		mu 0 4 40 41 52 51
		f 4 29 60 -40 -70
		mu 0 4 41 42 53 52
		f 3 -1 -71 71
		mu 0 3 1 0 64
		f 3 -2 -72 72
		mu 0 3 2 1 64
		f 3 -3 -73 73
		mu 0 3 3 2 64
		f 3 -4 -74 74
		mu 0 3 4 3 64
		f 3 -5 -75 75
		mu 0 3 5 4 64
		f 3 -6 -76 76
		mu 0 3 6 5 64
		f 3 -7 -77 77
		mu 0 3 7 6 64
		f 3 -8 -78 78
		mu 0 3 8 7 64
		f 3 -9 -79 79
		mu 0 3 9 8 64
		f 3 -10 -80 70
		mu 0 3 0 9 64
		f 3 30 81 -81
		mu 0 3 62 61 65
		f 3 31 82 -82
		mu 0 3 61 60 65
		f 3 32 83 -83
		mu 0 3 60 59 65
		f 3 33 84 -84
		mu 0 3 59 58 65
		f 3 34 85 -85
		mu 0 3 58 57 65
		f 3 35 86 -86
		mu 0 3 57 56 65
		f 3 36 87 -87
		mu 0 3 56 55 65
		f 3 37 88 -88
		mu 0 3 55 54 65
		f 3 38 89 -89
		mu 0 3 54 63 65
		f 3 39 80 -90
		mu 0 3 63 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder29" -p "pCylinder9";
	rename -uid "E0D9C31E-467C-7A08-14EC-58BB8F227982";
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "B850CFAE-41D8-3C75-E087-F68DC68D9DCA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "pCylinder9";
	rename -uid "4B0928EE-46A0-E8B5-496F-E2B1412BEF57";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform4";
	rename -uid "20720040-40EF-0574-B812-7795371769D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.22273033857345581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "57BE3798-4624-26F7-97E7-11975D8E3193";
	setAttr ".t" -type "double3" 4.131706207253079 -7.7278098597950171 21.341844741419617 ;
	setAttr ".r" -type "double3" -27.770029076791349 0 0 ;
	setAttr ".s" -type "double3" 0.25639518023066049 1.4924439953999717 0.32423720559133068 ;
createNode transform -n "pCylinder33" -p "pCylinder10";
	rename -uid "18789A8B-4A58-D09C-7E5D-F9801EFCDBDE";
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "6E2E96F2-4EA1-290E-5004-FCA1E5CB86B9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "pCylinder10";
	rename -uid "F7FA7EA1-4FA3-BF7D-F86D-73A562384345";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform6";
	rename -uid "F14B74A7-435F-B83E-3E1E-639A7F29B204";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "4892F00D-4689-B2BD-52F7-C0B574A08B1D";
	setAttr ".t" -type "double3" 4.93690998949912 -7.6509673129727673 21.28872506754464 ;
	setAttr ".r" -type "double3" -27.285488374977525 5.3755031909779669 10.293835835139911 ;
	setAttr ".s" -type "double3" 0.25639518023066049 1.4924439953999717 0.32423720559133068 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder11";
	rename -uid "07CE9335-44FD-4B8C-EF7D-1295A3BC23F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.58102846145629883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.36620569 0.40000001 0.36620569 0.42500001
		 0.36620569 0.45000002 0.36620569 0.47500002 0.36620569 0.5 0.36620569 0.52499998
		 0.36620569 0.54999995 0.36620569 0.57499993 0.36620569 0.5999999 0.36620569 0.62499988
		 0.36620569 0.375 0.41991138 0.40000001 0.41991138 0.42500001 0.41991138 0.45000002
		 0.41991138 0.47500002 0.41991138 0.5 0.41991138 0.52499998 0.41991138 0.54999995
		 0.41991138 0.57499993 0.41991138 0.5999999 0.41991138 0.62499988 0.41991138 0.375
		 0.47361708 0.40000001 0.47361708 0.42500001 0.47361708 0.45000002 0.47361708 0.47500002
		 0.47361708 0.5 0.47361708 0.52499998 0.47361708 0.54999995 0.47361708 0.57499993
		 0.47361708 0.5999999 0.47361708 0.62499988 0.47361708 0.375 0.52732277 0.40000001
		 0.52732277 0.42500001 0.52732277 0.45000002 0.52732277 0.47500002 0.52732277 0.5
		 0.52732277 0.52499998 0.52732277 0.54999995 0.52732277 0.57499993 0.52732277 0.5999999
		 0.52732277 0.62499988 0.52732277 0.375 0.58102846 0.40000001 0.58102846 0.42500001
		 0.58102846 0.45000002 0.58102846 0.47500002 0.58102846 0.5 0.58102846 0.52499998
		 0.58102846 0.54999995 0.58102846 0.57499993 0.58102846 0.5999999 0.58102846 0.62499988
		 0.58102846 0.375 0.63473415 0.40000001 0.63473415 0.42500001 0.63473415 0.45000002
		 0.63473415 0.47500002 0.63473415 0.5 0.63473415 0.52499998 0.63473415 0.54999995
		 0.63473415 0.57499993 0.63473415 0.5999999 0.63473415 0.62499988 0.63473415 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998 0.62499988 0.33935285 0.375 0.33935285 0.40000001 0.33935285
		 0.42500001 0.33935285 0.45000002 0.33935285 0.47500002 0.33935285 0.5 0.33935285
		 0.52499998 0.33935285 0.54999995 0.33935285 0.57499993 0.33935285 0.5999999 0.33935285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" -0.67167145 -0.19653805 -0.52582002 ;
	setAttr ".pt[1]" -type "float3" -0.25655547 -0.19653805 -0.2242209 ;
	setAttr ".pt[2]" -type "float3" 0.2565555 -0.19653805 -0.2242211 ;
	setAttr ".pt[3]" -type "float3" 0.67167145 -0.19653805 -0.52582014 ;
	setAttr ".pt[4]" -type "float3" 0.83023161 -0.19653805 -1.0138178 ;
	setAttr ".pt[5]" -type "float3" 0.67167127 -0.19653805 -1.5018158 ;
	setAttr ".pt[6]" -type "float3" 0.25655538 -0.19653805 -1.803414 ;
	setAttr ".pt[7]" -type "float3" -0.25655553 -0.19653805 -1.803414 ;
	setAttr ".pt[8]" -type "float3" -0.67167145 -0.19653805 -1.5018157 ;
	setAttr ".pt[9]" -type "float3" -0.83023161 -0.19653805 -1.0138178 ;
	setAttr ".pt[10]" -type "float3" 0 0.016516725 0.13049597 ;
	setAttr ".pt[11]" -type "float3" 0 -0.024306899 0.21247475 ;
	setAttr ".pt[12]" -type "float3" 0 -0.024306899 0.21247475 ;
	setAttr ".pt[13]" -type "float3" 0 0.016516725 0.13049597 ;
	setAttr ".pt[14]" -type "float3" 0 0.052806064 0.019434415 ;
	setAttr ".pt[15]" -type "float3" 0 0.056374069 -0.080473229 ;
	setAttr ".pt[16]" -type "float3" 0 0.050382849 -0.13117981 ;
	setAttr ".pt[17]" -type "float3" 0 0.050382849 -0.13117981 ;
	setAttr ".pt[18]" -type "float3" 0 0.056374069 -0.080473229 ;
	setAttr ".pt[19]" -type "float3" 0 0.052806064 0.019434415 ;
	setAttr ".pt[21]" -type "float3" 0 -0.021128103 0.18468776 ;
	setAttr ".pt[22]" -type "float3" 0 -0.021128103 0.18468776 ;
	setAttr ".pt[31]" -type "float3" 0 0.022637254 -0.19787975 ;
	setAttr ".pt[32]" -type "float3" 0 0.022637254 -0.19787975 ;
	setAttr ".pt[41]" -type "float3" 0 -0.012073202 0.10553585 ;
	setAttr ".pt[42]" -type "float3" 0 -0.012073202 0.10553585 ;
	setAttr ".pt[51]" -type "float3" 0 0.012073202 -0.10553585 ;
	setAttr ".pt[52]" -type "float3" 0 0.012073202 -0.10553585 ;
	setAttr ".pt[80]" -type "float3" -2.6010055e-008 -0.19653805 -1.0138178 ;
	setAttr ".pt[82]" -type "float3" 0 -0.033447105 0.39981055 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0494036 0.43185303 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0494036 0.43185303 ;
	setAttr ".pt[85]" -type "float3" 0 -0.033447105 0.39981055 ;
	setAttr ".pt[86]" -type "float3" 0 0.00037183554 0.18476678 ;
	setAttr ".pt[88]" -type "float3" 0 -0.016839698 -0.040815692 ;
	setAttr ".pt[89]" -type "float3" 0 -0.016839698 -0.040815692 ;
	setAttr ".pt[91]" -type "float3" 0 0.00037183554 0.18476678 ;
	setAttr -s 92 ".vt[0:91]"  0.80901712 -1 -0.58778554 0.30901697 -1 -0.95105696
		 -0.30901715 -1 -0.95105672 -0.80901724 -1 -0.58778542 -1.000000357628 -1 5.9604634e-008
		 -0.80901718 -1 0.58778548 -0.30901703 -1 0.95105684 0.30901703 -1 0.95105666 0.80901712 -1 0.58778536
		 1.000000238419 -1 -2.728484e-014 0.69876361 -0.71428573 -0.50768173 0.26690391 -0.71428573 -0.8214463
		 -0.26690412 -0.71428573 -0.82144618 -0.69876373 -0.71428573 -0.50768161 -0.86371946 -0.71428573 2.3645432e-008
		 -0.69876361 -0.71428573 0.50768149 -0.26690391 -0.71428573 0.82144582 0.26690397 -0.71428573 0.82144582
		 0.69876361 -0.71428573 0.50768143 0.86371934 -0.71428573 -1.4857153e-008 1.28678191 -0.44357219 -1.20743144
		 0.49150696 -0.44357219 -1.7852329 -0.49150714 -0.44357219 -1.78523254 -1.28678191 -0.44357219 -1.2074312
		 -1.59055054 -0.44357219 -0.27252921 -1.28678179 -0.44357219 0.66237277 -0.49150687 -0.44357219 1.24017394
		 0.49150711 -0.44357219 1.24017382 1.28678191 -0.44357219 0.66237259 1.59055042 -0.44357219 -0.27252927
		 1.090775967 -0.12215111 -0.43528634 0.41663924 -0.12215111 -0.92507523 -0.41663948 -0.12215111 -0.92507499
		 -1.090776086 -0.12215111 -0.43528613 -1.34827328 -0.12215111 0.35720903 -1.090775847 -0.12215111 1.14970398
		 -0.41663924 -0.12215111 1.63949275 0.41663936 -0.12215111 1.63949275 1.090775967 -0.12215111 1.14970386
		 1.34827304 -0.12215111 0.35720894 1.28678191 0.14285709 -0.93490201 0.49150696 0.14285709 -1.51270342
		 -0.49150711 0.14285709 -1.5127033 -1.28678191 0.14285709 -0.93490189 -1.59055054 0.14285709 1.3985957e-007
		 -1.28678179 0.14285709 0.93490219 -0.49150687 0.14285709 1.5127033 0.49150711 0.14285709 1.5127033
		 1.28678191 0.14285709 0.93490189 1.59055018 0.14285709 4.5055408e-008 0.84576821 0.45181969 -0.36920139
		 0.32305467 0.45181969 -0.74897492 -0.32305485 0.45181969 -0.74897474 -0.84576833 0.45181969 -0.36920124
		 -1.045427084 0.45181969 0.24528542 -0.84576821 0.45181969 0.85977209 -0.32305467 0.45181969 1.23954558
		 0.32305473 0.45181969 1.23954546 0.84576821 0.45181969 0.85977197 1.045426965 0.45181969 0.24528536
		 0.96827203 0.70223457 -0.73270017 0.36984694 0.70223457 -1.16748142 -0.36984715 0.70223457 -1.16748118
		 -0.96827215 0.70223457 -0.73269999 -1.19685018 0.70223457 -0.02920912 -0.96827203 0.70223457 0.67428178
		 -0.36984694 0.70223457 1.10906279 0.36984703 0.70223457 1.10906279 0.96827203 0.70223457 0.6742816
		 1.19684994 0.70223457 -0.029209189 0.809017 1 -0.58778542 0.30901694 1 -0.95105672
		 -0.30901715 1 -0.9510566 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008
		 -0.809017 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524
		 1 1 0 0 -1 0 0 1 0 0.7538904 -0.85714287 -0.5477336 0.28796044 -0.85714287 -0.88625169
		 -0.28796062 -0.85714287 -0.88625145 -0.75389051 -0.85714287 -0.54773355 -0.93185991 -0.85714287 4.1625036e-008
		 -0.7538904 -0.85714287 0.54773349 -0.28796047 -0.85714287 0.88625139 0.2879605 -0.85714287 0.88625121
		 0.7538904 -0.85714287 0.54773337 0.93185973 -0.85714287 -7.4285902e-009;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 0 82 0 1 83 0 2 84 0 3 85 0 4 86 0 5 87 0
		 6 88 0 7 89 0 8 90 0 9 91 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0
		 61 71 0 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 80 0 1 80 1 1
		 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 70 81 1 71 81 1 72 81 1 73 81 1
		 74 81 1 75 81 1;
	setAttr ".ed[166:189]" 76 81 1 77 81 1 78 81 1 79 81 1 82 10 0 83 11 0 84 12 0
		 85 13 0 86 14 0 87 15 0 88 16 0 89 17 0 90 18 0 91 19 0 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 82 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 180 171 -11 -171
		mu 0 4 111 112 22 21
		f 4 181 172 -12 -172
		mu 0 4 112 113 23 22
		f 4 182 173 -13 -173
		mu 0 4 113 114 24 23
		f 4 183 174 -14 -174
		mu 0 4 114 115 25 24
		f 4 184 175 -15 -175
		mu 0 4 115 116 26 25
		f 4 185 176 -16 -176
		mu 0 4 116 117 27 26
		f 4 186 177 -17 -177
		mu 0 4 117 118 28 27
		f 4 187 178 -18 -178
		mu 0 4 118 119 29 28
		f 4 188 179 -19 -179
		mu 0 4 119 120 30 29
		f 4 189 170 -20 -180
		mu 0 4 120 110 31 30
		f 4 10 91 -21 -91
		mu 0 4 21 22 33 32
		f 4 11 92 -22 -92
		mu 0 4 22 23 34 33
		f 4 12 93 -23 -93
		mu 0 4 23 24 35 34
		f 4 13 94 -24 -94
		mu 0 4 24 25 36 35
		f 4 14 95 -25 -95
		mu 0 4 25 26 37 36
		f 4 15 96 -26 -96
		mu 0 4 26 27 38 37
		f 4 16 97 -27 -97
		mu 0 4 27 28 39 38
		f 4 17 98 -28 -98
		mu 0 4 28 29 40 39
		f 4 18 99 -29 -99
		mu 0 4 29 30 41 40
		f 4 19 90 -30 -100
		mu 0 4 30 31 42 41
		f 4 20 101 -31 -101
		mu 0 4 32 33 44 43
		f 4 21 102 -32 -102
		mu 0 4 33 34 45 44
		f 4 22 103 -33 -103
		mu 0 4 34 35 46 45
		f 4 23 104 -34 -104
		mu 0 4 35 36 47 46
		f 4 24 105 -35 -105
		mu 0 4 36 37 48 47
		f 4 25 106 -36 -106
		mu 0 4 37 38 49 48
		f 4 26 107 -37 -107
		mu 0 4 38 39 50 49
		f 4 27 108 -38 -108
		mu 0 4 39 40 51 50
		f 4 28 109 -39 -109
		mu 0 4 40 41 52 51
		f 4 29 100 -40 -110
		mu 0 4 41 42 53 52
		f 4 30 111 -41 -111
		mu 0 4 43 44 55 54
		f 4 31 112 -42 -112
		mu 0 4 44 45 56 55
		f 4 32 113 -43 -113
		mu 0 4 45 46 57 56
		f 4 33 114 -44 -114
		mu 0 4 46 47 58 57
		f 4 34 115 -45 -115
		mu 0 4 47 48 59 58
		f 4 35 116 -46 -116
		mu 0 4 48 49 60 59
		f 4 36 117 -47 -117
		mu 0 4 49 50 61 60
		f 4 37 118 -48 -118
		mu 0 4 50 51 62 61
		f 4 38 119 -49 -119
		mu 0 4 51 52 63 62
		f 4 39 110 -50 -120
		mu 0 4 52 53 64 63
		f 4 40 121 -51 -121
		mu 0 4 54 55 66 65
		f 4 41 122 -52 -122
		mu 0 4 55 56 67 66
		f 4 42 123 -53 -123
		mu 0 4 56 57 68 67
		f 4 43 124 -54 -124
		mu 0 4 57 58 69 68
		f 4 44 125 -55 -125
		mu 0 4 58 59 70 69
		f 4 45 126 -56 -126
		mu 0 4 59 60 71 70
		f 4 46 127 -57 -127
		mu 0 4 60 61 72 71
		f 4 47 128 -58 -128
		mu 0 4 61 62 73 72
		f 4 48 129 -59 -129
		mu 0 4 62 63 74 73
		f 4 49 120 -60 -130
		mu 0 4 63 64 75 74
		f 4 50 131 -61 -131
		mu 0 4 65 66 77 76
		f 4 51 132 -62 -132
		mu 0 4 66 67 78 77
		f 4 52 133 -63 -133
		mu 0 4 67 68 79 78
		f 4 53 134 -64 -134
		mu 0 4 68 69 80 79
		f 4 54 135 -65 -135
		mu 0 4 69 70 81 80
		f 4 55 136 -66 -136
		mu 0 4 70 71 82 81
		f 4 56 137 -67 -137
		mu 0 4 71 72 83 82
		f 4 57 138 -68 -138
		mu 0 4 72 73 84 83
		f 4 58 139 -69 -139
		mu 0 4 73 74 85 84
		f 4 59 130 -70 -140
		mu 0 4 74 75 86 85
		f 4 60 141 -71 -141
		mu 0 4 76 77 88 87
		f 4 61 142 -72 -142
		mu 0 4 77 78 89 88
		f 4 62 143 -73 -143
		mu 0 4 78 79 90 89
		f 4 63 144 -74 -144
		mu 0 4 79 80 91 90
		f 4 64 145 -75 -145
		mu 0 4 80 81 92 91
		f 4 65 146 -76 -146
		mu 0 4 81 82 93 92
		f 4 66 147 -77 -147
		mu 0 4 82 83 94 93
		f 4 67 148 -78 -148
		mu 0 4 83 84 95 94
		f 4 68 149 -79 -149
		mu 0 4 84 85 96 95
		f 4 69 140 -80 -150
		mu 0 4 85 86 97 96
		f 3 -1 -151 151
		mu 0 3 1 0 108
		f 3 -2 -152 152
		mu 0 3 2 1 108
		f 3 -3 -153 153
		mu 0 3 3 2 108
		f 3 -4 -154 154
		mu 0 3 4 3 108
		f 3 -5 -155 155
		mu 0 3 5 4 108
		f 3 -6 -156 156
		mu 0 3 6 5 108
		f 3 -7 -157 157
		mu 0 3 7 6 108
		f 3 -8 -158 158
		mu 0 3 8 7 108
		f 3 -9 -159 159
		mu 0 3 9 8 108
		f 3 -10 -160 150
		mu 0 3 0 9 108
		f 3 70 161 -161
		mu 0 3 106 105 109
		f 3 71 162 -162
		mu 0 3 105 104 109
		f 3 72 163 -163
		mu 0 3 104 103 109
		f 3 73 164 -164
		mu 0 3 103 102 109
		f 3 74 165 -165
		mu 0 3 102 101 109
		f 3 75 166 -166
		mu 0 3 101 100 109
		f 3 76 167 -167
		mu 0 3 100 99 109
		f 3 77 168 -168
		mu 0 3 99 98 109
		f 3 78 169 -169
		mu 0 3 98 107 109
		f 3 79 160 -170
		mu 0 3 107 106 109
		f 4 0 81 -181 -81
		mu 0 4 10 11 112 111
		f 4 1 82 -182 -82
		mu 0 4 11 12 113 112
		f 4 2 83 -183 -83
		mu 0 4 12 13 114 113
		f 4 3 84 -184 -84
		mu 0 4 13 14 115 114
		f 4 4 85 -185 -85
		mu 0 4 14 15 116 115
		f 4 5 86 -186 -86
		mu 0 4 15 16 117 116
		f 4 6 87 -187 -87
		mu 0 4 16 17 118 117
		f 4 7 88 -188 -88
		mu 0 4 17 18 119 118
		f 4 8 89 -189 -89
		mu 0 4 18 19 120 119
		f 4 9 80 -190 -90
		mu 0 4 19 20 110 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder31" -p "pCylinder11";
	rename -uid "9A12975B-4EC0-5C02-DCB0-C9A5EF71BCA5";
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "22A354EF-4328-8081-1E2F-49816F2F6ADE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "pCylinder11";
	rename -uid "DCFF3883-4485-194D-DDB7-58B0D65274C7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform5";
	rename -uid "BBAF29E9-4BF9-37E1-7387-DDA177691961";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.58102846145629883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder12";
	rename -uid "E520E0BC-4BBA-B030-C011-F9B1825ECFEC";
	setAttr ".t" -type "double3" 3.3223783165867236 -7.5417305067934972 21.368626206506026 ;
	setAttr ".r" -type "double3" -27.148398032921079 -6.0785210767753375 -11.667548921524215 ;
	setAttr ".s" -type "double3" 0.25639518023066049 1.4924439953999717 0.32423720559133068 ;
createNode mesh -n "polySurfaceShape8" -p "pCylinder12";
	rename -uid "82629EC5-44B2-2749-21E1-659D9E4887DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.36620569 0.40000001 0.36620569 0.42500001
		 0.36620569 0.45000002 0.36620569 0.47500002 0.36620569 0.5 0.36620569 0.52499998
		 0.36620569 0.54999995 0.36620569 0.57499993 0.36620569 0.5999999 0.36620569 0.62499988
		 0.36620569 0.375 0.41991138 0.40000001 0.41991138 0.42500001 0.41991138 0.45000002
		 0.41991138 0.47500002 0.41991138 0.5 0.41991138 0.52499998 0.41991138 0.54999995
		 0.41991138 0.57499993 0.41991138 0.5999999 0.41991138 0.62499988 0.41991138 0.375
		 0.47361708 0.40000001 0.47361708 0.42500001 0.47361708 0.45000002 0.47361708 0.47500002
		 0.47361708 0.5 0.47361708 0.52499998 0.47361708 0.54999995 0.47361708 0.57499993
		 0.47361708 0.5999999 0.47361708 0.62499988 0.47361708 0.375 0.52732277 0.40000001
		 0.52732277 0.42500001 0.52732277 0.45000002 0.52732277 0.47500002 0.52732277 0.5
		 0.52732277 0.52499998 0.52732277 0.54999995 0.52732277 0.57499993 0.52732277 0.5999999
		 0.52732277 0.62499988 0.52732277 0.375 0.58102846 0.40000001 0.58102846 0.42500001
		 0.58102846 0.45000002 0.58102846 0.47500002 0.58102846 0.5 0.58102846 0.52499998
		 0.58102846 0.54999995 0.58102846 0.57499993 0.58102846 0.5999999 0.58102846 0.62499988
		 0.58102846 0.375 0.63473415 0.40000001 0.63473415 0.42500001 0.63473415 0.45000002
		 0.63473415 0.47500002 0.63473415 0.5 0.63473415 0.52499998 0.63473415 0.54999995
		 0.63473415 0.57499993 0.63473415 0.5999999 0.63473415 0.62499988 0.63473415 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998 0.62499988 0.33935285 0.375 0.33935285 0.40000001 0.33935285
		 0.42500001 0.33935285 0.45000002 0.33935285 0.47500002 0.33935285 0.5 0.33935285
		 0.52499998 0.33935285 0.54999995 0.33935285 0.57499993 0.33935285 0.5999999 0.33935285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" -0.67167145 -0.19653805 -0.52582002 ;
	setAttr ".pt[1]" -type "float3" -0.25655547 -0.19653805 -0.2242209 ;
	setAttr ".pt[2]" -type "float3" 0.2565555 -0.19653805 -0.2242211 ;
	setAttr ".pt[3]" -type "float3" 0.67167145 -0.19653805 -0.52582014 ;
	setAttr ".pt[4]" -type "float3" 0.83023161 -0.19653805 -1.0138178 ;
	setAttr ".pt[5]" -type "float3" 0.67167127 -0.19653805 -1.5018158 ;
	setAttr ".pt[6]" -type "float3" 0.25655538 -0.19653805 -1.803414 ;
	setAttr ".pt[7]" -type "float3" -0.25655553 -0.19653805 -1.803414 ;
	setAttr ".pt[8]" -type "float3" -0.67167145 -0.19653805 -1.5018157 ;
	setAttr ".pt[9]" -type "float3" -0.83023161 -0.19653805 -1.0138178 ;
	setAttr ".pt[10]" -type "float3" 0 0.016516725 0.13049597 ;
	setAttr ".pt[11]" -type "float3" 0 -0.024306899 0.21247475 ;
	setAttr ".pt[12]" -type "float3" 0 -0.024306899 0.21247475 ;
	setAttr ".pt[13]" -type "float3" 0 0.016516725 0.13049597 ;
	setAttr ".pt[14]" -type "float3" 0 0.052806064 0.019434415 ;
	setAttr ".pt[15]" -type "float3" 0 0.056374069 -0.080473229 ;
	setAttr ".pt[16]" -type "float3" 0 0.050382849 -0.13117981 ;
	setAttr ".pt[17]" -type "float3" 0 0.050382849 -0.13117981 ;
	setAttr ".pt[18]" -type "float3" 0 0.056374069 -0.080473229 ;
	setAttr ".pt[19]" -type "float3" 0 0.052806064 0.019434415 ;
	setAttr ".pt[21]" -type "float3" 0 -0.021128103 0.18468776 ;
	setAttr ".pt[22]" -type "float3" 0 -0.021128103 0.18468776 ;
	setAttr ".pt[31]" -type "float3" 0 0.022637254 -0.19787975 ;
	setAttr ".pt[32]" -type "float3" 0 0.022637254 -0.19787975 ;
	setAttr ".pt[41]" -type "float3" 0 -0.012073202 0.10553585 ;
	setAttr ".pt[42]" -type "float3" 0 -0.012073202 0.10553585 ;
	setAttr ".pt[51]" -type "float3" 0 0.012073202 -0.10553585 ;
	setAttr ".pt[52]" -type "float3" 0 0.012073202 -0.10553585 ;
	setAttr ".pt[80]" -type "float3" -2.6010055e-008 -0.19653805 -1.0138178 ;
	setAttr ".pt[82]" -type "float3" 0 -0.033447105 0.39981055 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0494036 0.43185303 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0494036 0.43185303 ;
	setAttr ".pt[85]" -type "float3" 0 -0.033447105 0.39981055 ;
	setAttr ".pt[86]" -type "float3" 0 0.00037183554 0.18476678 ;
	setAttr ".pt[88]" -type "float3" 0 -0.016839698 -0.040815692 ;
	setAttr ".pt[89]" -type "float3" 0 -0.016839698 -0.040815692 ;
	setAttr ".pt[91]" -type "float3" 0 0.00037183554 0.18476678 ;
	setAttr -s 92 ".vt[0:91]"  0.80901712 -1 -0.58778554 0.30901697 -1 -0.95105696
		 -0.30901715 -1 -0.95105672 -0.80901724 -1 -0.58778542 -1.000000357628 -1 5.9604634e-008
		 -0.80901718 -1 0.58778548 -0.30901703 -1 0.95105684 0.30901703 -1 0.95105666 0.80901712 -1 0.58778536
		 1.000000238419 -1 -2.728484e-014 0.69876361 -0.71428573 -0.50768173 0.26690391 -0.71428573 -0.8214463
		 -0.26690412 -0.71428573 -0.82144618 -0.69876373 -0.71428573 -0.50768161 -0.86371946 -0.71428573 2.3645432e-008
		 -0.69876361 -0.71428573 0.50768149 -0.26690391 -0.71428573 0.82144582 0.26690397 -0.71428573 0.82144582
		 0.69876361 -0.71428573 0.50768143 0.86371934 -0.71428573 -1.4857153e-008 1.28678191 -0.44357219 -1.20743144
		 0.49150696 -0.44357219 -1.7852329 -0.49150714 -0.44357219 -1.78523254 -1.28678191 -0.44357219 -1.2074312
		 -1.59055054 -0.44357219 -0.27252921 -1.28678179 -0.44357219 0.66237277 -0.49150687 -0.44357219 1.24017394
		 0.49150711 -0.44357219 1.24017382 1.28678191 -0.44357219 0.66237259 1.59055042 -0.44357219 -0.27252927
		 1.090775967 -0.12215111 -0.43528634 0.41663924 -0.12215111 -0.92507523 -0.41663948 -0.12215111 -0.92507499
		 -1.090776086 -0.12215111 -0.43528613 -1.34827328 -0.12215111 0.35720903 -1.090775847 -0.12215111 1.14970398
		 -0.41663924 -0.12215111 1.63949275 0.41663936 -0.12215111 1.63949275 1.090775967 -0.12215111 1.14970386
		 1.34827304 -0.12215111 0.35720894 1.28678191 0.14285709 -0.93490201 0.49150696 0.14285709 -1.51270342
		 -0.49150711 0.14285709 -1.5127033 -1.28678191 0.14285709 -0.93490189 -1.59055054 0.14285709 1.3985957e-007
		 -1.28678179 0.14285709 0.93490219 -0.49150687 0.14285709 1.5127033 0.49150711 0.14285709 1.5127033
		 1.28678191 0.14285709 0.93490189 1.59055018 0.14285709 4.5055408e-008 0.84576821 0.45181969 -0.36920139
		 0.32305467 0.45181969 -0.74897492 -0.32305485 0.45181969 -0.74897474 -0.84576833 0.45181969 -0.36920124
		 -1.045427084 0.45181969 0.24528542 -0.84576821 0.45181969 0.85977209 -0.32305467 0.45181969 1.23954558
		 0.32305473 0.45181969 1.23954546 0.84576821 0.45181969 0.85977197 1.045426965 0.45181969 0.24528536
		 0.96827203 0.70223457 -0.73270017 0.36984694 0.70223457 -1.16748142 -0.36984715 0.70223457 -1.16748118
		 -0.96827215 0.70223457 -0.73269999 -1.19685018 0.70223457 -0.02920912 -0.96827203 0.70223457 0.67428178
		 -0.36984694 0.70223457 1.10906279 0.36984703 0.70223457 1.10906279 0.96827203 0.70223457 0.6742816
		 1.19684994 0.70223457 -0.029209189 0.809017 1 -0.58778542 0.30901694 1 -0.95105672
		 -0.30901715 1 -0.9510566 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008
		 -0.809017 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524
		 1 1 0 0 -1 0 0 1 0 0.7538904 -0.85714287 -0.5477336 0.28796044 -0.85714287 -0.88625169
		 -0.28796062 -0.85714287 -0.88625145 -0.75389051 -0.85714287 -0.54773355 -0.93185991 -0.85714287 4.1625036e-008
		 -0.7538904 -0.85714287 0.54773349 -0.28796047 -0.85714287 0.88625139 0.2879605 -0.85714287 0.88625121
		 0.7538904 -0.85714287 0.54773337 0.93185973 -0.85714287 -7.4285902e-009;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 0 82 0 1 83 0 2 84 0 3 85 0 4 86 0 5 87 0
		 6 88 0 7 89 0 8 90 0 9 91 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0
		 61 71 0 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 80 0 1 80 1 1
		 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 70 81 1 71 81 1 72 81 1 73 81 1
		 74 81 1 75 81 1;
	setAttr ".ed[166:189]" 76 81 1 77 81 1 78 81 1 79 81 1 82 10 0 83 11 0 84 12 0
		 85 13 0 86 14 0 87 15 0 88 16 0 89 17 0 90 18 0 91 19 0 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 82 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 180 171 -11 -171
		mu 0 4 111 112 22 21
		f 4 181 172 -12 -172
		mu 0 4 112 113 23 22
		f 4 182 173 -13 -173
		mu 0 4 113 114 24 23
		f 4 183 174 -14 -174
		mu 0 4 114 115 25 24
		f 4 184 175 -15 -175
		mu 0 4 115 116 26 25
		f 4 185 176 -16 -176
		mu 0 4 116 117 27 26
		f 4 186 177 -17 -177
		mu 0 4 117 118 28 27
		f 4 187 178 -18 -178
		mu 0 4 118 119 29 28
		f 4 188 179 -19 -179
		mu 0 4 119 120 30 29
		f 4 189 170 -20 -180
		mu 0 4 120 110 31 30
		f 4 10 91 -21 -91
		mu 0 4 21 22 33 32
		f 4 11 92 -22 -92
		mu 0 4 22 23 34 33
		f 4 12 93 -23 -93
		mu 0 4 23 24 35 34
		f 4 13 94 -24 -94
		mu 0 4 24 25 36 35
		f 4 14 95 -25 -95
		mu 0 4 25 26 37 36
		f 4 15 96 -26 -96
		mu 0 4 26 27 38 37
		f 4 16 97 -27 -97
		mu 0 4 27 28 39 38
		f 4 17 98 -28 -98
		mu 0 4 28 29 40 39
		f 4 18 99 -29 -99
		mu 0 4 29 30 41 40
		f 4 19 90 -30 -100
		mu 0 4 30 31 42 41
		f 4 20 101 -31 -101
		mu 0 4 32 33 44 43
		f 4 21 102 -32 -102
		mu 0 4 33 34 45 44
		f 4 22 103 -33 -103
		mu 0 4 34 35 46 45
		f 4 23 104 -34 -104
		mu 0 4 35 36 47 46
		f 4 24 105 -35 -105
		mu 0 4 36 37 48 47
		f 4 25 106 -36 -106
		mu 0 4 37 38 49 48
		f 4 26 107 -37 -107
		mu 0 4 38 39 50 49
		f 4 27 108 -38 -108
		mu 0 4 39 40 51 50
		f 4 28 109 -39 -109
		mu 0 4 40 41 52 51
		f 4 29 100 -40 -110
		mu 0 4 41 42 53 52
		f 4 30 111 -41 -111
		mu 0 4 43 44 55 54
		f 4 31 112 -42 -112
		mu 0 4 44 45 56 55
		f 4 32 113 -43 -113
		mu 0 4 45 46 57 56
		f 4 33 114 -44 -114
		mu 0 4 46 47 58 57
		f 4 34 115 -45 -115
		mu 0 4 47 48 59 58
		f 4 35 116 -46 -116
		mu 0 4 48 49 60 59
		f 4 36 117 -47 -117
		mu 0 4 49 50 61 60
		f 4 37 118 -48 -118
		mu 0 4 50 51 62 61
		f 4 38 119 -49 -119
		mu 0 4 51 52 63 62
		f 4 39 110 -50 -120
		mu 0 4 52 53 64 63
		f 4 40 121 -51 -121
		mu 0 4 54 55 66 65
		f 4 41 122 -52 -122
		mu 0 4 55 56 67 66
		f 4 42 123 -53 -123
		mu 0 4 56 57 68 67
		f 4 43 124 -54 -124
		mu 0 4 57 58 69 68
		f 4 44 125 -55 -125
		mu 0 4 58 59 70 69
		f 4 45 126 -56 -126
		mu 0 4 59 60 71 70
		f 4 46 127 -57 -127
		mu 0 4 60 61 72 71
		f 4 47 128 -58 -128
		mu 0 4 61 62 73 72
		f 4 48 129 -59 -129
		mu 0 4 62 63 74 73
		f 4 49 120 -60 -130
		mu 0 4 63 64 75 74
		f 4 50 131 -61 -131
		mu 0 4 65 66 77 76
		f 4 51 132 -62 -132
		mu 0 4 66 67 78 77
		f 4 52 133 -63 -133
		mu 0 4 67 68 79 78
		f 4 53 134 -64 -134
		mu 0 4 68 69 80 79
		f 4 54 135 -65 -135
		mu 0 4 69 70 81 80
		f 4 55 136 -66 -136
		mu 0 4 70 71 82 81
		f 4 56 137 -67 -137
		mu 0 4 71 72 83 82
		f 4 57 138 -68 -138
		mu 0 4 72 73 84 83
		f 4 58 139 -69 -139
		mu 0 4 73 74 85 84
		f 4 59 130 -70 -140
		mu 0 4 74 75 86 85
		f 4 60 141 -71 -141
		mu 0 4 76 77 88 87
		f 4 61 142 -72 -142
		mu 0 4 77 78 89 88
		f 4 62 143 -73 -143
		mu 0 4 78 79 90 89
		f 4 63 144 -74 -144
		mu 0 4 79 80 91 90
		f 4 64 145 -75 -145
		mu 0 4 80 81 92 91
		f 4 65 146 -76 -146
		mu 0 4 81 82 93 92
		f 4 66 147 -77 -147
		mu 0 4 82 83 94 93
		f 4 67 148 -78 -148
		mu 0 4 83 84 95 94
		f 4 68 149 -79 -149
		mu 0 4 84 85 96 95
		f 4 69 140 -80 -150
		mu 0 4 85 86 97 96
		f 3 -1 -151 151
		mu 0 3 1 0 108
		f 3 -2 -152 152
		mu 0 3 2 1 108
		f 3 -3 -153 153
		mu 0 3 3 2 108
		f 3 -4 -154 154
		mu 0 3 4 3 108
		f 3 -5 -155 155
		mu 0 3 5 4 108
		f 3 -6 -156 156
		mu 0 3 6 5 108
		f 3 -7 -157 157
		mu 0 3 7 6 108
		f 3 -8 -158 158
		mu 0 3 8 7 108
		f 3 -9 -159 159
		mu 0 3 9 8 108
		f 3 -10 -160 150
		mu 0 3 0 9 108
		f 3 70 161 -161
		mu 0 3 106 105 109
		f 3 71 162 -162
		mu 0 3 105 104 109
		f 3 72 163 -163
		mu 0 3 104 103 109
		f 3 73 164 -164
		mu 0 3 103 102 109
		f 3 74 165 -165
		mu 0 3 102 101 109
		f 3 75 166 -166
		mu 0 3 101 100 109
		f 3 76 167 -167
		mu 0 3 100 99 109
		f 3 77 168 -168
		mu 0 3 99 98 109
		f 3 78 169 -169
		mu 0 3 98 107 109
		f 3 79 160 -170
		mu 0 3 107 106 109
		f 4 0 81 -181 -81
		mu 0 4 10 11 112 111
		f 4 1 82 -182 -82
		mu 0 4 11 12 113 112
		f 4 2 83 -183 -83
		mu 0 4 12 13 114 113
		f 4 3 84 -184 -84
		mu 0 4 13 14 115 114
		f 4 4 85 -185 -85
		mu 0 4 14 15 116 115
		f 4 5 86 -186 -86
		mu 0 4 15 16 117 116
		f 4 6 87 -187 -87
		mu 0 4 16 17 118 117
		f 4 7 88 -188 -88
		mu 0 4 17 18 119 118
		f 4 8 89 -189 -89
		mu 0 4 18 19 120 119
		f 4 9 80 -190 -90
		mu 0 4 19 20 110 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder37" -p "pCylinder12";
	rename -uid "023656DC-4CC5-E21A-B077-0AA85F5ADBEF";
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "677624BE-47FE-84C3-09F8-D9A6C998EE20";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform8" -p "pCylinder12";
	rename -uid "6A37DD0D-49E4-4DAC-043B-05A727A33C8C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform8";
	rename -uid "95B58BDF-4949-70FF-0F3E-4E8F44C887F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder13";
	rename -uid "BA17962E-43A5-85A4-305E-B29CDBB943D1";
	setAttr ".t" -type "double3" 4.0341156822449884 -5.5654558371202576 19.869824676812577 ;
	setAttr ".r" -type "double3" 146.48664701183722 3.4958719173732229 1.4351943037295589 ;
	setAttr ".s" -type "double3" 0.33131360771879653 0.94759017141096202 0.31350144515848449 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder13";
	rename -uid "037F0576-47DF-D609-9E93-D4839BABAC23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.77773958444595337 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.43781328 0.40000001 0.43781328 0.42500001
		 0.43781328 0.45000002 0.43781328 0.47500002 0.43781328 0.5 0.43781328 0.52499998
		 0.43781328 0.54999995 0.43781328 0.57499993 0.43781328 0.5999999 0.43781328 0.62499988
		 0.43781328 0.375 0.56312656 0.40000001 0.56312656 0.42500001 0.56312656 0.45000002
		 0.56312656 0.47500002 0.56312656 0.5 0.56312656 0.52499998 0.56312656 0.54999995
		 0.56312656 0.57499993 0.56312656 0.5999999 0.56312656 0.62499988 0.56312656 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.041017942 0.25319135 -0.030900769 
		0.015667472 0.25319135 -0.049319085 -0.015667453 0.25319135 -0.049318992 -0.041017942 
		0.25319135 -0.030900821 -0.050701044 0.25319135 -0.0010995235 -0.041017979 0.25319135 
		0.028701963 -0.015667461 0.25319135 0.047120236 0.015667493 0.25319135 0.04712018 
		0.041017942 0.25319135 0.028701773 0.050701067 0.25319135 -0.0010995137 0.37215173 
		0.0331848 -0.3127656 0.13391362 0.0331848 -0.48585621 -0.16056536 0.0331848 -0.48585606 
		-0.39880371 0.0331848 -0.31276575 -0.48980239 0.0331848 -0.032699648 -0.39880371 
		0.0331848 0.24736631 -0.16056533 0.0331848 0.42045653 0.13391367 0.0331848 0.42045653 
		0.37215173 0.0331848 0.24736609 0.46315038 0.0331848 -0.0326997 0.92348498 -0.00459398 
		-0.74008703 0.34071866 -0.00459398 -1.1634895 -0.37961811 -0.00459398 -1.1634896 
		-0.96238345 -0.00459398 -0.74008673 -1.1849818 -0.00459398 -0.055004183 -0.96238357 
		-0.00459398 0.630077 -0.37961796 -0.00459398 1.0534806 0.34071907 -0.00459398 1.0534806 
		0.92348498 -0.00459398 0.63007712 1.1460819 -0.00459398 -0.055004217 1.1680768 -0.098155305 
		-0.91779131 0.43414336 -0.098155305 -1.4510226 -0.47304332 -0.098155305 -1.4510224 
		-1.2069762 -0.098155305 -0.91779143 -1.4873095 -0.098155305 -0.055004217 -1.2069758 
		-0.098155305 0.80778348 -0.47304305 -0.098155305 1.3410159 0.43414375 -0.098155305 
		1.3410159 1.1680768 -0.098155305 0.8077836 1.4484096 -0.098155305 -0.055004209 3.4817006e-008 
		0.25319132 -0.001099391 0 -0.23054206 -0.060546469;
	setAttr -s 42 ".vt[0:41]"  0.809017 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.809017 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.809017 -0.33333337 -0.58778542 0.30901694 -0.33333337 -0.95105672 -0.30901715 -0.33333337 -0.9510566
		 -0.80901718 -0.33333337 -0.58778524 -1.000000119209 -0.33333337 5.9604645e-008 -0.809017 -0.33333337 0.58778536
		 -0.30901697 -0.33333337 0.9510566 0.30901703 -0.33333337 0.95105654 0.809017 -0.33333337 0.58778524
		 1 -0.33333337 0 0.809017 0.33333328 -0.58778542 0.30901694 0.33333328 -0.95105672
		 -0.30901715 0.33333328 -0.9510566 -0.80901718 0.33333328 -0.58778524 -1.000000119209 0.33333328 5.9604645e-008
		 -0.809017 0.33333328 0.58778536 -0.30901697 0.33333328 0.9510566 0.30901703 0.33333328 0.95105654
		 0.809017 0.33333328 0.58778524 1 0.33333328 0 0.809017 1 -0.58778542 0.30901694 1 -0.95105672
		 -0.30901715 1 -0.9510566 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008
		 -0.809017 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0
		 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0
		 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 40 0 1 40 1 1 40 2 1 40 3 1
		 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1
		 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 10 11 22 21
		f 4 1 42 -12 -42
		mu 0 4 11 12 23 22
		f 4 2 43 -13 -43
		mu 0 4 12 13 24 23
		f 4 3 44 -14 -44
		mu 0 4 13 14 25 24
		f 4 4 45 -15 -45
		mu 0 4 14 15 26 25
		f 4 5 46 -16 -46
		mu 0 4 15 16 27 26
		f 4 6 47 -17 -47
		mu 0 4 16 17 28 27
		f 4 7 48 -18 -48
		mu 0 4 17 18 29 28
		f 4 8 49 -19 -49
		mu 0 4 18 19 30 29
		f 4 9 40 -20 -50
		mu 0 4 19 20 31 30
		f 4 10 51 -21 -51
		mu 0 4 21 22 33 32
		f 4 11 52 -22 -52
		mu 0 4 22 23 34 33
		f 4 12 53 -23 -53
		mu 0 4 23 24 35 34
		f 4 13 54 -24 -54
		mu 0 4 24 25 36 35
		f 4 14 55 -25 -55
		mu 0 4 25 26 37 36
		f 4 15 56 -26 -56
		mu 0 4 26 27 38 37
		f 4 16 57 -27 -57
		mu 0 4 27 28 39 38
		f 4 17 58 -28 -58
		mu 0 4 28 29 40 39
		f 4 18 59 -29 -59
		mu 0 4 29 30 41 40
		f 4 19 50 -30 -60
		mu 0 4 30 31 42 41
		f 4 20 61 -31 -61
		mu 0 4 32 33 44 43
		f 4 21 62 -32 -62
		mu 0 4 33 34 45 44
		f 4 22 63 -33 -63
		mu 0 4 34 35 46 45
		f 4 23 64 -34 -64
		mu 0 4 35 36 47 46
		f 4 24 65 -35 -65
		mu 0 4 36 37 48 47
		f 4 25 66 -36 -66
		mu 0 4 37 38 49 48
		f 4 26 67 -37 -67
		mu 0 4 38 39 50 49
		f 4 27 68 -38 -68
		mu 0 4 39 40 51 50
		f 4 28 69 -39 -69
		mu 0 4 40 41 52 51
		f 4 29 60 -40 -70
		mu 0 4 41 42 53 52
		f 3 -1 -71 71
		mu 0 3 1 0 64
		f 3 -2 -72 72
		mu 0 3 2 1 64
		f 3 -3 -73 73
		mu 0 3 3 2 64
		f 3 -4 -74 74
		mu 0 3 4 3 64
		f 3 -5 -75 75
		mu 0 3 5 4 64
		f 3 -6 -76 76
		mu 0 3 6 5 64
		f 3 -7 -77 77
		mu 0 3 7 6 64
		f 3 -8 -78 78
		mu 0 3 8 7 64
		f 3 -9 -79 79
		mu 0 3 9 8 64
		f 3 -10 -80 70
		mu 0 3 0 9 64
		f 3 30 81 -81
		mu 0 3 62 61 65
		f 3 31 82 -82
		mu 0 3 61 60 65
		f 3 32 83 -83
		mu 0 3 60 59 65
		f 3 33 84 -84
		mu 0 3 59 58 65
		f 3 34 85 -85
		mu 0 3 58 57 65
		f 3 35 86 -86
		mu 0 3 57 56 65
		f 3 36 87 -87
		mu 0 3 56 55 65
		f 3 37 88 -88
		mu 0 3 55 54 65
		f 3 38 89 -89
		mu 0 3 54 63 65
		f 3 39 80 -90
		mu 0 3 63 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder35" -p "pCylinder13";
	rename -uid "65E37472-4784-A628-0AD1-50B804B49C1F";
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	rename -uid "7D095F0F-4C4B-11F6-4FB4-EDA3D87BEBA4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7" -p "pCylinder13";
	rename -uid "5E1FB69D-4B48-2CF0-8E18-058960CE40C0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform7";
	rename -uid "53122446-4415-4195-EED5-01AA3BEE84F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.77773958444595337 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder14";
	rename -uid "A8C732B9-4EBD-D62A-613B-01A54DCFB946";
	setAttr ".t" -type "double3" 6.5488529588739857 -0.37229440757554416 6.9835542259301882 ;
	setAttr ".r" -type "double3" -24.002303259004442 0 0 ;
	setAttr ".s" -type "double3" 0.81816489426818206 2.3980738259211756 2.3980738259211756 ;
createNode transform -n "pCylinder39" -p "pCylinder14";
	rename -uid "128189EB-497C-3E8D-56B2-C5B693C64B1E";
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
	rename -uid "BF605DE0-412E-4A18-1B82-F5929486D5D9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform9" -p "pCylinder14";
	rename -uid "2A63115A-4620-C759-BD03-FB815BCB232A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform9";
	rename -uid "4C010B22-4B57-2179-DF86-268FA1349A66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41250000894069672 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder15";
	rename -uid "3D51424C-4B8E-E282-4F68-C8A8120BCCD2";
	setAttr ".t" -type "double3" 6.5832545739941351 -6.7277487158574534 4.7625324963243063 ;
	setAttr ".r" -type "double3" 48.68650689170989 0 0 ;
	setAttr ".s" -type "double3" 0.42267008792794314 3.0195476696060632 0.780425242297769 ;
createNode mesh -n "polySurfaceShape9" -p "pCylinder15";
	rename -uid "3B27610D-47D8-BA9C-5138-C3AD2DD5C4B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.43781328 0.40000001 0.43781328 0.42500001
		 0.43781328 0.45000002 0.43781328 0.47500002 0.43781328 0.5 0.43781328 0.52499998
		 0.43781328 0.54999995 0.43781328 0.57499993 0.43781328 0.5999999 0.43781328 0.62499988
		 0.43781328 0.375 0.56312656 0.40000001 0.56312656 0.42500001 0.56312656 0.45000002
		 0.56312656 0.47500002 0.56312656 0.5 0.56312656 0.52499998 0.56312656 0.54999995
		 0.56312656 0.57499993 0.56312656 0.5999999 0.56312656 0.62499988 0.56312656 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.62087607 0.25102285 -0.25373477 
		0.23715352 0.25102285 -0.53252578 -0.23715355 0.25102285 -0.53252554 -0.62087607 
		0.25102285 -0.25373477 -0.76744533 0.25102285 0.19735809 -0.62087607 0.25102285 0.64845133 
		-0.23715344 0.25102285 0.92724204 0.23715362 0.25102285 0.92724204 0.62087607 0.25102285 
		0.64845103 0.76744533 0.25102285 0.19735801 0.70541954 0 -0.51251715 0.26944634 0 
		-0.82927042 -0.26944613 0 -0.82927018 -0.70541954 0 -0.51251709 -0.87194586 0 1.1157352e-007 
		-0.70541948 0 0.51251745 -0.26944607 0 0.82927042 0.2694464 0 0.82927018 0.70541954 
		0 0.51251715 0.87194586 0 5.9601447e-008 1.3682083 -0.10560877 -1.5900003 0.52260882 
		-0.10560877 -2.2043638 -0.52260882 -0.10560877 -2.2043638 -1.3682083 -0.10560877 
		-1.5899997 -1.6911975 -0.10560877 -0.59593982 -1.3682083 -0.10560877 0.39812073 -0.5226087 
		-0.10560877 1.012484 0.52260935 -0.10560877 1.012484 1.3682083 -0.10560877 0.39812043 
		1.6911975 -0.10560877 -0.59593987 1.4660782 0.095824286 -0.99616408 0.5599919 -0.035179541 
		-1.3350134 -0.5599919 -0.035179541 -1.3350126 -1.4660782 0.095824286 -0.99616426 
		-1.8121715 0.1864945 -0.062367734 -1.4660779 0.095824286 1.1341699 -0.55999178 -0.041231882 
		1.2293477 0.55999207 -0.041231882 1.2293477 1.4660782 0.095824286 1.1341696 1.8121715 
		0.1864945 -0.062367816 3.4817006e-008 0.25102276 0.19735818 -3.422852e-008 0.1864945 
		-0.062368073;
	setAttr -s 42 ".vt[0:41]"  0.809017 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.809017 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.809017 -0.33333337 -0.58778542 0.30901694 -0.33333337 -0.95105672 -0.30901715 -0.33333337 -0.9510566
		 -0.80901718 -0.33333337 -0.58778524 -1.000000119209 -0.33333337 5.9604645e-008 -0.809017 -0.33333337 0.58778536
		 -0.30901697 -0.33333337 0.9510566 0.30901703 -0.33333337 0.95105654 0.809017 -0.33333337 0.58778524
		 1 -0.33333337 0 0.809017 0.33333328 -0.58778542 0.30901694 0.33333328 -0.95105672
		 -0.30901715 0.33333328 -0.9510566 -0.80901718 0.33333328 -0.58778524 -1.000000119209 0.33333328 5.9604645e-008
		 -0.809017 0.33333328 0.58778536 -0.30901697 0.33333328 0.9510566 0.30901703 0.33333328 0.95105654
		 0.809017 0.33333328 0.58778524 1 0.33333328 0 0.809017 1 -0.58778542 0.30901694 1 -0.95105672
		 -0.30901715 1 -0.9510566 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008
		 -0.809017 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0
		 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0
		 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 40 0 1 40 1 1 40 2 1 40 3 1
		 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1
		 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 10 11 22 21
		f 4 1 42 -12 -42
		mu 0 4 11 12 23 22
		f 4 2 43 -13 -43
		mu 0 4 12 13 24 23
		f 4 3 44 -14 -44
		mu 0 4 13 14 25 24
		f 4 4 45 -15 -45
		mu 0 4 14 15 26 25
		f 4 5 46 -16 -46
		mu 0 4 15 16 27 26
		f 4 6 47 -17 -47
		mu 0 4 16 17 28 27
		f 4 7 48 -18 -48
		mu 0 4 17 18 29 28
		f 4 8 49 -19 -49
		mu 0 4 18 19 30 29
		f 4 9 40 -20 -50
		mu 0 4 19 20 31 30
		f 4 10 51 -21 -51
		mu 0 4 21 22 33 32
		f 4 11 52 -22 -52
		mu 0 4 22 23 34 33
		f 4 12 53 -23 -53
		mu 0 4 23 24 35 34
		f 4 13 54 -24 -54
		mu 0 4 24 25 36 35
		f 4 14 55 -25 -55
		mu 0 4 25 26 37 36
		f 4 15 56 -26 -56
		mu 0 4 26 27 38 37
		f 4 16 57 -27 -57
		mu 0 4 27 28 39 38
		f 4 17 58 -28 -58
		mu 0 4 28 29 40 39
		f 4 18 59 -29 -59
		mu 0 4 29 30 41 40
		f 4 19 50 -30 -60
		mu 0 4 30 31 42 41
		f 4 20 61 -31 -61
		mu 0 4 32 33 44 43
		f 4 21 62 -32 -62
		mu 0 4 33 34 45 44
		f 4 22 63 -33 -63
		mu 0 4 34 35 46 45
		f 4 23 64 -34 -64
		mu 0 4 35 36 47 46
		f 4 24 65 -35 -65
		mu 0 4 36 37 48 47
		f 4 25 66 -36 -66
		mu 0 4 37 38 49 48
		f 4 26 67 -37 -67
		mu 0 4 38 39 50 49
		f 4 27 68 -38 -68
		mu 0 4 39 40 51 50
		f 4 28 69 -39 -69
		mu 0 4 40 41 52 51
		f 4 29 60 -40 -70
		mu 0 4 41 42 53 52
		f 3 -1 -71 71
		mu 0 3 1 0 64
		f 3 -2 -72 72
		mu 0 3 2 1 64
		f 3 -3 -73 73
		mu 0 3 3 2 64
		f 3 -4 -74 74
		mu 0 3 4 3 64
		f 3 -5 -75 75
		mu 0 3 5 4 64
		f 3 -6 -76 76
		mu 0 3 6 5 64
		f 3 -7 -77 77
		mu 0 3 7 6 64
		f 3 -8 -78 78
		mu 0 3 8 7 64
		f 3 -9 -79 79
		mu 0 3 9 8 64
		f 3 -10 -80 70
		mu 0 3 0 9 64
		f 3 30 81 -81
		mu 0 3 62 61 65
		f 3 31 82 -82
		mu 0 3 61 60 65
		f 3 32 83 -83
		mu 0 3 60 59 65
		f 3 33 84 -84
		mu 0 3 59 58 65
		f 3 34 85 -85
		mu 0 3 58 57 65
		f 3 35 86 -86
		mu 0 3 57 56 65
		f 3 36 87 -87
		mu 0 3 56 55 65
		f 3 37 88 -88
		mu 0 3 55 54 65
		f 3 38 89 -89
		mu 0 3 54 63 65
		f 3 39 80 -90
		mu 0 3 63 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder41" -p "pCylinder15";
	rename -uid "EE3905A9-4F43-1B87-821D-78851D3C9C1B";
createNode mesh -n "pCylinderShape41" -p "pCylinder41";
	rename -uid "3AE4C5A0-4366-8D73-1513-93867FDB7138";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform10" -p "pCylinder15";
	rename -uid "AACC9F48-4698-ED90-9559-A8B73634CDDA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform10";
	rename -uid "DE0B290D-4A0A-6705-224D-C190594FC675";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder16";
	rename -uid "7D15FBDB-436A-22DA-5A11-638F40844EAC";
	setAttr ".t" -type "double3" 0 3.2008711968437491 18.35248648106565 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.1250426495734223 3.2425752413000022 3.2425752413000022 ;
createNode transform -n "transform19" -p "pCylinder16";
	rename -uid "0880E6AF-4234-24D3-52B2-A7B11AB59FD0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform19";
	rename -uid "ECBE330A-4B9F-BB8B-62A9-609D324B1BC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.41250000894069672 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.13866664 0 -0.3592023 0.052965946 
		0 -0.58120108 -0.05296595 0 -0.58120102 -0.13866664 0 -0.35920221 -0.17140141 0 8.3049144e-008 
		-0.13866663 0 0.3592023 -0.052965924 0 0.58120108 0.052965954 0 0.58120108 0.13866664 
		0 0.3592023 0.17140141 0 4.6624091e-008 -0.068522431 -4.3339579e-017 0.044972319 
		-0.026173228 1.235809e-017 -0.29870379 0.02617324 1.235809e-017 -0.29870373 0.068522431 
		-4.3339579e-017 0.044972416 0.084698342 -4.3339579e-017 0.19518416 0.068522394 -4.3339579e-017 
		0.34539595 0.026173219 -4.3339579e-017 0.43823203 -0.026173236 -4.3339579e-017 0.438232 
		-0.068522431 -4.3339579e-017 0.34539589 -0.084698342 -4.3339579e-017 0.19518414 -0.23765823 
		0 0.011708268 -0.090777367 0 0.064180776 0.090777375 0 0.064180829 0.23765823 0 0.011708277 
		0.29376167 0 -0.073194057 0.23765822 0 -0.15809639 0.090777323 0 -0.21056885 -0.090777397 
		0 -0.21056885 -0.23765823 0 -0.15809637 -0.29376167 0 -0.073194049 0 0 4.6624091e-008 
		0 0 -0.073194049;
createNode transform -n "pCylinder17";
	rename -uid "0AF09D9E-4480-9A4B-4EBD-A482303D5BD0";
	setAttr ".t" -type "double3" 0 3.2008711968437491 11.679795646216171 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.1250426495734223 3.2425752413000022 3.2425752413000022 ;
createNode transform -n "transform17" -p "pCylinder17";
	rename -uid "1A57054A-4D4A-8251-7729-D2A9C71F7004";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform17";
	rename -uid "01FE1FB9-42B0-5B68-74BF-CD9A6C65CEC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.50046992 0.40000001 0.50046992 0.42500001
		 0.50046992 0.45000002 0.50046992 0.47500002 0.50046992 0.5 0.50046992 0.52499998
		 0.50046992 0.54999995 0.50046992 0.57499993 0.50046992 0.5999999 0.50046992 0.62499988
		 0.50046992 0.375 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002
		 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375
		 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.18734194 0 -0.20005646 
		0.071558282 0 -0.38832933 -0.071558282 0 -0.38832939 -0.18734194 0 -0.20005634 -0.23156738 
		0 0.1045762 -0.1873419 0 0.40920869 -0.071558207 0 0.59748155 0.071558297 0 0.59748155 
		0.18734194 0 0.40920869 0.23156738 0 0.10457616 0.38956183 6.7762634e-023 -0.42451176 
		0.14879933 6.7762634e-023 -0.68687457 -0.14879933 6.7762634e-023 -0.68687457 -0.38956183 
		6.7762634e-023 -0.42451167 -0.48152444 6.7762634e-023 9.814903e-008 -0.38956189 6.7762634e-023 
		0.42451173 -0.14879933 6.7762634e-023 0.68687457 0.14879933 6.7762634e-023 0.68687457 
		0.38956183 6.7762634e-023 0.42451176 0.48152444 6.7762634e-023 5.5101268e-008 0.18734194 
		0 -0.35267136 0.071558282 0 -0.57063377 -0.071558282 0 -0.57063377 -0.18734194 0 
		-0.35267124 -0.23156738 0 8.1539156e-008 -0.1873419 0 0.35267138 -0.071558207 0 0.57063377 
		0.071558297 0 0.57063377 0.18734194 0 0.35267136 0.23156738 0 4.5776389e-008 0 0 
		0.10457616 0 0 4.5776389e-008;
	setAttr -s 32 ".vt[0:31]"  0.809017 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.809017 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.809017 0 -0.58778542 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524
		 -1.000000119209 0 5.9604645e-008 -0.809017 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654
		 0.809017 0 0.58778524 1 0 0 0.809017 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.809017 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0
		 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 30 0 1 30 1 1
		 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1 30 7 1 30 8 1 30 9 1 20 31 1 21 31 1 22 31 1 23 31 1
		 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1 29 31 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 31 -11 -31
		mu 0 4 10 11 22 21
		f 4 1 32 -12 -32
		mu 0 4 11 12 23 22
		f 4 2 33 -13 -33
		mu 0 4 12 13 24 23
		f 4 3 34 -14 -34
		mu 0 4 13 14 25 24
		f 4 4 35 -15 -35
		mu 0 4 14 15 26 25
		f 4 5 36 -16 -36
		mu 0 4 15 16 27 26
		f 4 6 37 -17 -37
		mu 0 4 16 17 28 27
		f 4 7 38 -18 -38
		mu 0 4 17 18 29 28
		f 4 8 39 -19 -39
		mu 0 4 18 19 30 29
		f 4 9 30 -20 -40
		mu 0 4 19 20 31 30
		f 4 10 41 -21 -41
		mu 0 4 21 22 33 32
		f 4 11 42 -22 -42
		mu 0 4 22 23 34 33
		f 4 12 43 -23 -43
		mu 0 4 23 24 35 34
		f 4 13 44 -24 -44
		mu 0 4 24 25 36 35
		f 4 14 45 -25 -45
		mu 0 4 25 26 37 36
		f 4 15 46 -26 -46
		mu 0 4 26 27 38 37
		f 4 16 47 -27 -47
		mu 0 4 27 28 39 38
		f 4 17 48 -28 -48
		mu 0 4 28 29 40 39
		f 4 18 49 -29 -49
		mu 0 4 29 30 41 40
		f 4 19 40 -30 -50
		mu 0 4 30 31 42 41
		f 3 -1 -51 51
		mu 0 3 1 0 53
		f 3 -2 -52 52
		mu 0 3 2 1 53
		f 3 -3 -53 53
		mu 0 3 3 2 53
		f 3 -4 -54 54
		mu 0 3 4 3 53
		f 3 -5 -55 55
		mu 0 3 5 4 53
		f 3 -6 -56 56
		mu 0 3 6 5 53
		f 3 -7 -57 57
		mu 0 3 7 6 53
		f 3 -8 -58 58
		mu 0 3 8 7 53
		f 3 -9 -59 59
		mu 0 3 9 8 53
		f 3 -10 -60 50
		mu 0 3 0 9 53
		f 3 20 61 -61
		mu 0 3 51 50 54
		f 3 21 62 -62
		mu 0 3 50 49 54
		f 3 22 63 -63
		mu 0 3 49 48 54
		f 3 23 64 -64
		mu 0 3 48 47 54
		f 3 24 65 -65
		mu 0 3 47 46 54
		f 3 25 66 -66
		mu 0 3 46 45 54
		f 3 26 67 -67
		mu 0 3 45 44 54
		f 3 27 68 -68
		mu 0 3 44 43 54
		f 3 28 69 -69
		mu 0 3 43 52 54
		f 3 29 60 -70
		mu 0 3 52 51 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "50BA6A86-48CD-2C7C-5DC5-01B2E6C1AFFC";
	setAttr ".t" -type "double3" 0 3.3200728698747604 4.635863372183298 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.1250426495734223 3.2425752413000022 3.2425752413000022 ;
createNode transform -n "transform15" -p "pCylinder18";
	rename -uid "6D67D762-41BC-45F0-88F6-5991A96FCE01";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform15";
	rename -uid "352DA1ED-409F-4136-E9F1-7E9B830DFC76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.50046992 0.40000001 0.50046992 0.42500001
		 0.50046992 0.45000002 0.50046992 0.47500002 0.50046992 0.5 0.50046992 0.52499998
		 0.50046992 0.54999995 0.50046992 0.57499993 0.50046992 0.5999999 0.50046992 0.62499988
		 0.50046992 0.375 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002
		 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995
		 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375
		 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.16278055 -0.17155331 0.26238102 
		-0.062176641 -0.17155331 0.22255605 0.062176652 -0.17155331 0.22255602 0.16278055 
		-0.17155331 0.26238102 0.20120783 -0.17155331 0.32681981 0.16278054 -0.17155331 0.39125833 
		0.062176619 -0.17155331 0.43108422 -0.06217666 -0.17155331 0.43108422 -0.16278055 
		-0.17155331 0.39125842 -0.20120783 -0.17155331 0.32681981 0 1.1235085e-016 0.045235731 
		0 1.1235085e-016 -0.10202738 0 1.1235085e-016 -0.10202735 0 1.1235085e-016 0.045235798 
		0 1.1235085e-016 0.28351268 0 1.1235085e-016 0.52178961 0 1.1235085e-016 0.66905302 
		0 1.1235085e-016 0.66905296 0 1.1235085e-016 0.52178961 0 1.1235085e-016 0.28351268 
		0.13866664 0 -0.091704234 0.052965946 0 -0.26148582 -0.05296595 0 -0.26148582 -0.13866664 
		0 -0.091704123 -0.17140141 0 0.18300833 -0.13866663 0 0.45772079 -0.052965924 0 0.62750226 
		0.052965954 0 0.6275022 0.13866664 0 0.45772088 0.17140141 0 0.18300825 -3.0933736e-018 
		-0.17155331 0.32681981 0 0 0.18300825;
	setAttr -s 32 ".vt[0:31]"  0.809017 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.809017 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.809017 0 -0.58778542 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524
		 -1.000000119209 0 5.9604645e-008 -0.809017 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654
		 0.809017 0 0.58778524 1 0 0 0.809017 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.809017 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0
		 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 30 0 1 30 1 1
		 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1 30 7 1 30 8 1 30 9 1 20 31 1 21 31 1 22 31 1 23 31 1
		 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1 29 31 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 31 -11 -31
		mu 0 4 10 11 22 21
		f 4 1 32 -12 -32
		mu 0 4 11 12 23 22
		f 4 2 33 -13 -33
		mu 0 4 12 13 24 23
		f 4 3 34 -14 -34
		mu 0 4 13 14 25 24
		f 4 4 35 -15 -35
		mu 0 4 14 15 26 25
		f 4 5 36 -16 -36
		mu 0 4 15 16 27 26
		f 4 6 37 -17 -37
		mu 0 4 16 17 28 27
		f 4 7 38 -18 -38
		mu 0 4 17 18 29 28
		f 4 8 39 -19 -39
		mu 0 4 18 19 30 29
		f 4 9 30 -20 -40
		mu 0 4 19 20 31 30
		f 4 10 41 -21 -41
		mu 0 4 21 22 33 32
		f 4 11 42 -22 -42
		mu 0 4 22 23 34 33
		f 4 12 43 -23 -43
		mu 0 4 23 24 35 34
		f 4 13 44 -24 -44
		mu 0 4 24 25 36 35
		f 4 14 45 -25 -45
		mu 0 4 25 26 37 36
		f 4 15 46 -26 -46
		mu 0 4 26 27 38 37
		f 4 16 47 -27 -47
		mu 0 4 27 28 39 38
		f 4 17 48 -28 -48
		mu 0 4 28 29 40 39
		f 4 18 49 -29 -49
		mu 0 4 29 30 41 40
		f 4 19 40 -30 -50
		mu 0 4 30 31 42 41
		f 3 -1 -51 51
		mu 0 3 1 0 53
		f 3 -2 -52 52
		mu 0 3 2 1 53
		f 3 -3 -53 53
		mu 0 3 3 2 53
		f 3 -4 -54 54
		mu 0 3 4 3 53
		f 3 -5 -55 55
		mu 0 3 5 4 53
		f 3 -6 -56 56
		mu 0 3 6 5 53
		f 3 -7 -57 57
		mu 0 3 7 6 53
		f 3 -8 -58 58
		mu 0 3 8 7 53
		f 3 -9 -59 59
		mu 0 3 9 8 53
		f 3 -10 -60 50
		mu 0 3 0 9 53
		f 3 20 61 -61
		mu 0 3 51 50 54
		f 3 21 62 -62
		mu 0 3 50 49 54
		f 3 22 63 -63
		mu 0 3 49 48 54
		f 3 23 64 -64
		mu 0 3 48 47 54
		f 3 24 65 -65
		mu 0 3 47 46 54
		f 3 25 66 -66
		mu 0 3 46 45 54
		f 3 26 67 -67
		mu 0 3 45 44 54
		f 3 27 68 -68
		mu 0 3 44 43 54
		f 3 28 69 -69
		mu 0 3 43 52 54
		f 3 29 60 -70
		mu 0 3 52 51 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "85C2A551-493D-2545-97A2-0DA5F017CE38";
	setAttr ".t" -type "double3" 0 4.1907635532299619 24.097861968063089 ;
	setAttr ".r" -type "double3" 69.568706174162699 0 0 ;
	setAttr ".s" -type "double3" 2.1615096532160494 0.43638656138634846 2.7175692799721736 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "DE18F6BC-4033-E13E-E9E6-D6AE8C99059B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.50046992 0.38749999
		 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985
		 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998
		 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 0 -0.30901718
		 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105708 0 0 -1.000000476837
		 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706
		 -1.000000238419 0 0 -0.95105672 0 0.30901706 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712
		 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209 0.30901697 0 0.9510566
		 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017 1 0 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566
		 0.58778524 1 0.809017 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 60 0 1 60 1 1 60 2 1 60 3 1 60 4 1 60 5 1 60 6 1
		 60 7 1 60 8 1 60 9 1 60 10 1 60 11 1 60 12 1 60 13 1 60 14 1 60 15 1 60 16 1 60 17 1
		 60 18 1 60 19 1 40 61 1 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1
		 49 61 1 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 61 -21 -61
		mu 0 4 20 21 42 41
		f 4 1 62 -22 -62
		mu 0 4 21 22 43 42
		f 4 2 63 -23 -63
		mu 0 4 22 23 44 43
		f 4 3 64 -24 -64
		mu 0 4 23 24 45 44
		f 4 4 65 -25 -65
		mu 0 4 24 25 46 45
		f 4 5 66 -26 -66
		mu 0 4 25 26 47 46
		f 4 6 67 -27 -67
		mu 0 4 26 27 48 47
		f 4 7 68 -28 -68
		mu 0 4 27 28 49 48
		f 4 8 69 -29 -69
		mu 0 4 28 29 50 49
		f 4 9 70 -30 -70
		mu 0 4 29 30 51 50
		f 4 10 71 -31 -71
		mu 0 4 30 31 52 51
		f 4 11 72 -32 -72
		mu 0 4 31 32 53 52
		f 4 12 73 -33 -73
		mu 0 4 32 33 54 53
		f 4 13 74 -34 -74
		mu 0 4 33 34 55 54
		f 4 14 75 -35 -75
		mu 0 4 34 35 56 55
		f 4 15 76 -36 -76
		mu 0 4 35 36 57 56
		f 4 16 77 -37 -77
		mu 0 4 36 37 58 57
		f 4 17 78 -38 -78
		mu 0 4 37 38 59 58
		f 4 18 79 -39 -79
		mu 0 4 38 39 60 59
		f 4 19 60 -40 -80
		mu 0 4 39 40 61 60
		f 4 20 81 -41 -81
		mu 0 4 41 42 63 62
		f 4 21 82 -42 -82
		mu 0 4 42 43 64 63
		f 4 22 83 -43 -83
		mu 0 4 43 44 65 64
		f 4 23 84 -44 -84
		mu 0 4 44 45 66 65
		f 4 24 85 -45 -85
		mu 0 4 45 46 67 66
		f 4 25 86 -46 -86
		mu 0 4 46 47 68 67
		f 4 26 87 -47 -87
		mu 0 4 47 48 69 68
		f 4 27 88 -48 -88
		mu 0 4 48 49 70 69
		f 4 28 89 -49 -89
		mu 0 4 49 50 71 70
		f 4 29 90 -50 -90
		mu 0 4 50 51 72 71
		f 4 30 91 -51 -91
		mu 0 4 51 52 73 72
		f 4 31 92 -52 -92
		mu 0 4 52 53 74 73
		f 4 32 93 -53 -93
		mu 0 4 53 54 75 74
		f 4 33 94 -54 -94
		mu 0 4 54 55 76 75
		f 4 34 95 -55 -95
		mu 0 4 55 56 77 76
		f 4 35 96 -56 -96
		mu 0 4 56 57 78 77
		f 4 36 97 -57 -97
		mu 0 4 57 58 79 78
		f 4 37 98 -58 -98
		mu 0 4 58 59 80 79
		f 4 38 99 -59 -99
		mu 0 4 59 60 81 80
		f 4 39 80 -60 -100
		mu 0 4 60 61 82 81
		f 3 -1 -101 101
		mu 0 3 1 0 103
		f 3 -2 -102 102
		mu 0 3 2 1 103
		f 3 -3 -103 103
		mu 0 3 3 2 103
		f 3 -4 -104 104
		mu 0 3 4 3 103
		f 3 -5 -105 105
		mu 0 3 5 4 103
		f 3 -6 -106 106
		mu 0 3 6 5 103
		f 3 -7 -107 107
		mu 0 3 7 6 103
		f 3 -8 -108 108
		mu 0 3 8 7 103
		f 3 -9 -109 109
		mu 0 3 9 8 103
		f 3 -10 -110 110
		mu 0 3 10 9 103
		f 3 -11 -111 111
		mu 0 3 11 10 103
		f 3 -12 -112 112
		mu 0 3 12 11 103
		f 3 -13 -113 113
		mu 0 3 13 12 103
		f 3 -14 -114 114
		mu 0 3 14 13 103
		f 3 -15 -115 115
		mu 0 3 15 14 103
		f 3 -16 -116 116
		mu 0 3 16 15 103
		f 3 -17 -117 117
		mu 0 3 17 16 103
		f 3 -18 -118 118
		mu 0 3 18 17 103
		f 3 -19 -119 119
		mu 0 3 19 18 103
		f 3 -20 -120 100
		mu 0 3 0 19 103
		f 3 40 121 -121
		mu 0 3 101 100 104
		f 3 41 122 -122
		mu 0 3 100 99 104
		f 3 42 123 -123
		mu 0 3 99 98 104
		f 3 43 124 -124
		mu 0 3 98 97 104
		f 3 44 125 -125
		mu 0 3 97 96 104
		f 3 45 126 -126
		mu 0 3 96 95 104
		f 3 46 127 -127
		mu 0 3 95 94 104
		f 3 47 128 -128
		mu 0 3 94 93 104
		f 3 48 129 -129
		mu 0 3 93 92 104
		f 3 49 130 -130
		mu 0 3 92 91 104
		f 3 50 131 -131
		mu 0 3 91 90 104
		f 3 51 132 -132
		mu 0 3 90 89 104
		f 3 52 133 -133
		mu 0 3 89 88 104
		f 3 53 134 -134
		mu 0 3 88 87 104
		f 3 54 135 -135
		mu 0 3 87 86 104
		f 3 55 136 -136
		mu 0 3 86 85 104
		f 3 56 137 -137
		mu 0 3 85 84 104
		f 3 57 138 -138
		mu 0 3 84 83 104
		f 3 58 139 -139
		mu 0 3 83 102 104
		f 3 59 120 -140
		mu 0 3 102 101 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder20";
	rename -uid "531C3384-4F34-2CBC-B2E5-99BE1AEFDD01";
	setAttr ".t" -type "double3" 0 3.6980832506389003 22.756676699898531 ;
	setAttr ".r" -type "double3" 74.287990741385912 0 0 ;
	setAttr ".s" -type "double3" 2.5174744488200838 0.43638656138634846 2.7175692799721736 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "8902F86B-403C-355F-D2F1-F2B94E49E3F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.50046992 0.38749999
		 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985
		 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998
		 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 0 -0.30901718
		 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105708 0 0 -1.000000476837
		 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706
		 -1.000000238419 0 0 -0.95105672 0 0.30901706 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712
		 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209 0.30901697 0 0.9510566
		 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017 1 0 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566
		 0.58778524 1 0.809017 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 60 0 1 60 1 1 60 2 1 60 3 1 60 4 1 60 5 1 60 6 1
		 60 7 1 60 8 1 60 9 1 60 10 1 60 11 1 60 12 1 60 13 1 60 14 1 60 15 1 60 16 1 60 17 1
		 60 18 1 60 19 1 40 61 1 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1
		 49 61 1 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 61 -21 -61
		mu 0 4 20 21 42 41
		f 4 1 62 -22 -62
		mu 0 4 21 22 43 42
		f 4 2 63 -23 -63
		mu 0 4 22 23 44 43
		f 4 3 64 -24 -64
		mu 0 4 23 24 45 44
		f 4 4 65 -25 -65
		mu 0 4 24 25 46 45
		f 4 5 66 -26 -66
		mu 0 4 25 26 47 46
		f 4 6 67 -27 -67
		mu 0 4 26 27 48 47
		f 4 7 68 -28 -68
		mu 0 4 27 28 49 48
		f 4 8 69 -29 -69
		mu 0 4 28 29 50 49
		f 4 9 70 -30 -70
		mu 0 4 29 30 51 50
		f 4 10 71 -31 -71
		mu 0 4 30 31 52 51
		f 4 11 72 -32 -72
		mu 0 4 31 32 53 52
		f 4 12 73 -33 -73
		mu 0 4 32 33 54 53
		f 4 13 74 -34 -74
		mu 0 4 33 34 55 54
		f 4 14 75 -35 -75
		mu 0 4 34 35 56 55
		f 4 15 76 -36 -76
		mu 0 4 35 36 57 56
		f 4 16 77 -37 -77
		mu 0 4 36 37 58 57
		f 4 17 78 -38 -78
		mu 0 4 37 38 59 58
		f 4 18 79 -39 -79
		mu 0 4 38 39 60 59
		f 4 19 60 -40 -80
		mu 0 4 39 40 61 60
		f 4 20 81 -41 -81
		mu 0 4 41 42 63 62
		f 4 21 82 -42 -82
		mu 0 4 42 43 64 63
		f 4 22 83 -43 -83
		mu 0 4 43 44 65 64
		f 4 23 84 -44 -84
		mu 0 4 44 45 66 65
		f 4 24 85 -45 -85
		mu 0 4 45 46 67 66
		f 4 25 86 -46 -86
		mu 0 4 46 47 68 67
		f 4 26 87 -47 -87
		mu 0 4 47 48 69 68
		f 4 27 88 -48 -88
		mu 0 4 48 49 70 69
		f 4 28 89 -49 -89
		mu 0 4 49 50 71 70
		f 4 29 90 -50 -90
		mu 0 4 50 51 72 71
		f 4 30 91 -51 -91
		mu 0 4 51 52 73 72
		f 4 31 92 -52 -92
		mu 0 4 52 53 74 73
		f 4 32 93 -53 -93
		mu 0 4 53 54 75 74
		f 4 33 94 -54 -94
		mu 0 4 54 55 76 75
		f 4 34 95 -55 -95
		mu 0 4 55 56 77 76
		f 4 35 96 -56 -96
		mu 0 4 56 57 78 77
		f 4 36 97 -57 -97
		mu 0 4 57 58 79 78
		f 4 37 98 -58 -98
		mu 0 4 58 59 80 79
		f 4 38 99 -59 -99
		mu 0 4 59 60 81 80
		f 4 39 80 -60 -100
		mu 0 4 60 61 82 81
		f 3 -1 -101 101
		mu 0 3 1 0 103
		f 3 -2 -102 102
		mu 0 3 2 1 103
		f 3 -3 -103 103
		mu 0 3 3 2 103
		f 3 -4 -104 104
		mu 0 3 4 3 103
		f 3 -5 -105 105
		mu 0 3 5 4 103
		f 3 -6 -106 106
		mu 0 3 6 5 103
		f 3 -7 -107 107
		mu 0 3 7 6 103
		f 3 -8 -108 108
		mu 0 3 8 7 103
		f 3 -9 -109 109
		mu 0 3 9 8 103
		f 3 -10 -110 110
		mu 0 3 10 9 103
		f 3 -11 -111 111
		mu 0 3 11 10 103
		f 3 -12 -112 112
		mu 0 3 12 11 103
		f 3 -13 -113 113
		mu 0 3 13 12 103
		f 3 -14 -114 114
		mu 0 3 14 13 103
		f 3 -15 -115 115
		mu 0 3 15 14 103
		f 3 -16 -116 116
		mu 0 3 16 15 103
		f 3 -17 -117 117
		mu 0 3 17 16 103
		f 3 -18 -118 118
		mu 0 3 18 17 103
		f 3 -19 -119 119
		mu 0 3 19 18 103
		f 3 -20 -120 100
		mu 0 3 0 19 103
		f 3 40 121 -121
		mu 0 3 101 100 104
		f 3 41 122 -122
		mu 0 3 100 99 104
		f 3 42 123 -123
		mu 0 3 99 98 104
		f 3 43 124 -124
		mu 0 3 98 97 104
		f 3 44 125 -125
		mu 0 3 97 96 104
		f 3 45 126 -126
		mu 0 3 96 95 104
		f 3 46 127 -127
		mu 0 3 95 94 104
		f 3 47 128 -128
		mu 0 3 94 93 104
		f 3 48 129 -129
		mu 0 3 93 92 104
		f 3 49 130 -130
		mu 0 3 92 91 104
		f 3 50 131 -131
		mu 0 3 91 90 104
		f 3 51 132 -132
		mu 0 3 90 89 104
		f 3 52 133 -133
		mu 0 3 89 88 104
		f 3 53 134 -134
		mu 0 3 88 87 104
		f 3 54 135 -135
		mu 0 3 87 86 104
		f 3 55 136 -136
		mu 0 3 86 85 104
		f 3 56 137 -137
		mu 0 3 85 84 104
		f 3 57 138 -138
		mu 0 3 84 83 104
		f 3 58 139 -139
		mu 0 3 83 102 104
		f 3 59 120 -140
		mu 0 3 102 101 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder21";
	rename -uid "3494D871-4DB0-CB29-24AF-12BF7E575AE6";
	setAttr ".t" -type "double3" 6.5798926011901191 -10.966660133617021 3.884112219129964 ;
	setAttr ".r" -type "double3" -29.819634609187084 0 0 ;
	setAttr ".s" -type "double3" 0.4343457268540874 1.7106678291904129 0.53514552419685646 ;
createNode mesh -n "polySurfaceShape10" -p "pCylinder21";
	rename -uid "949F160A-4641-38B1-3027-7B986E6629B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40937501192092896 0.2343750074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.43781328 0.40000001 0.43781328 0.42500001
		 0.43781328 0.45000002 0.43781328 0.47500002 0.43781328 0.5 0.43781328 0.52499998
		 0.43781328 0.54999995 0.43781328 0.57499993 0.43781328 0.5999999 0.43781328 0.62499988
		 0.43781328 0.375 0.56312656 0.40000001 0.56312656 0.42500001 0.56312656 0.45000002
		 0.56312656 0.47500002 0.56312656 0.5 0.56312656 0.52499998 0.56312656 0.54999995
		 0.56312656 0.57499993 0.56312656 0.5999999 0.56312656 0.62499988 0.56312656 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.36919776 0.3537336 -0.2153818 
		0.141021 0.31475228 -0.42997968 -0.141021 0.25319123 -0.43511757 -0.36919776 0.32966092 
		-0.269941 -0.4563536 0.33839646 -0.12692958 -0.36919776 0.29132414 0.17964672 -0.14102092 
		0.25319135 0.43291879 0.14102107 0.29156315 0.51988614 0.36919776 0.35373375 0.32109398 
		0.45635363 0.37996125 -0.030703016 0.46491596 0 -0.33778104 0.17758201 0 -0.54654151 
		-0.17758204 0 -0.54654127 -0.46491596 0 -0.33778098 -0.57466733 0 7.8096498e-008 
		-0.46491593 0 0.33778131 -0.17758198 0 0.54654151 0.17758214 0 0.54654151 0.46491596 
		0 0.33778104 0.57466733 0 4.3843635e-008 0.6563521 8.5265126e-016 -0.47686723 0.25070411 
		8.5265126e-016 -0.77158809 -0.25070411 8.5265126e-016 -0.77158785 -0.6563521 8.5265126e-016 
		-0.47686717 -0.81129533 8.5265126e-016 1.1025389e-007 -0.6563521 8.5265126e-016 0.47686753 
		-0.25070405 8.5265126e-016 0.77158809 0.25070426 8.5265126e-016 0.77158809 0.6563521 
		8.5265126e-016 0.47686723 0.81129533 8.5265126e-016 6.1896884e-008 0.9024843 0.16797523 
		-0.56900835 0.34471825 -0.0097582629 -0.80325288 -0.34471825 -0.0097582629 -0.80325282 
		-0.9024843 0.16797523 -0.56900835 -1.1155313 0.26910335 0.1115486 -0.9024843 0.16797523 
		0.74237609 -0.34471816 -0.03981762 0.91848516 0.34471837 -0.03981762 0.91848516 0.9024843 
		0.16797523 0.74237585 1.1155313 0.26910335 0.11154854 3.4817006e-008 0.37354702 -0.15722869 
		0 0.26910335 0.11154846;
	setAttr -s 42 ".vt[0:41]"  0.809017 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.809017 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.809017 -0.33333337 -0.58778542 0.30901694 -0.33333337 -0.95105672 -0.30901715 -0.33333337 -0.9510566
		 -0.80901718 -0.33333337 -0.58778524 -1.000000119209 -0.33333337 5.9604645e-008 -0.809017 -0.33333337 0.58778536
		 -0.30901697 -0.33333337 0.9510566 0.30901703 -0.33333337 0.95105654 0.809017 -0.33333337 0.58778524
		 1 -0.33333337 0 0.809017 0.33333328 -0.58778542 0.30901694 0.33333328 -0.95105672
		 -0.30901715 0.33333328 -0.9510566 -0.80901718 0.33333328 -0.58778524 -1.000000119209 0.33333328 5.9604645e-008
		 -0.809017 0.33333328 0.58778536 -0.30901697 0.33333328 0.9510566 0.30901703 0.33333328 0.95105654
		 0.809017 0.33333328 0.58778524 1 0.33333328 0 0.809017 1 -0.58778542 0.30901694 1 -0.95105672
		 -0.30901715 1 -0.9510566 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008
		 -0.809017 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0
		 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0
		 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 40 0 1 40 1 1 40 2 1 40 3 1
		 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1
		 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 10 11 22 21
		f 4 1 42 -12 -42
		mu 0 4 11 12 23 22
		f 4 2 43 -13 -43
		mu 0 4 12 13 24 23
		f 4 3 44 -14 -44
		mu 0 4 13 14 25 24
		f 4 4 45 -15 -45
		mu 0 4 14 15 26 25
		f 4 5 46 -16 -46
		mu 0 4 15 16 27 26
		f 4 6 47 -17 -47
		mu 0 4 16 17 28 27
		f 4 7 48 -18 -48
		mu 0 4 17 18 29 28
		f 4 8 49 -19 -49
		mu 0 4 18 19 30 29
		f 4 9 40 -20 -50
		mu 0 4 19 20 31 30
		f 4 10 51 -21 -51
		mu 0 4 21 22 33 32
		f 4 11 52 -22 -52
		mu 0 4 22 23 34 33
		f 4 12 53 -23 -53
		mu 0 4 23 24 35 34
		f 4 13 54 -24 -54
		mu 0 4 24 25 36 35
		f 4 14 55 -25 -55
		mu 0 4 25 26 37 36
		f 4 15 56 -26 -56
		mu 0 4 26 27 38 37
		f 4 16 57 -27 -57
		mu 0 4 27 28 39 38
		f 4 17 58 -28 -58
		mu 0 4 28 29 40 39
		f 4 18 59 -29 -59
		mu 0 4 29 30 41 40
		f 4 19 50 -30 -60
		mu 0 4 30 31 42 41
		f 4 20 61 -31 -61
		mu 0 4 32 33 44 43
		f 4 21 62 -32 -62
		mu 0 4 33 34 45 44
		f 4 22 63 -33 -63
		mu 0 4 34 35 46 45
		f 4 23 64 -34 -64
		mu 0 4 35 36 47 46
		f 4 24 65 -35 -65
		mu 0 4 36 37 48 47
		f 4 25 66 -36 -66
		mu 0 4 37 38 49 48
		f 4 26 67 -37 -67
		mu 0 4 38 39 50 49
		f 4 27 68 -38 -68
		mu 0 4 39 40 51 50
		f 4 28 69 -39 -69
		mu 0 4 40 41 52 51
		f 4 29 60 -40 -70
		mu 0 4 41 42 53 52
		f 3 -1 -71 71
		mu 0 3 1 0 64
		f 3 -2 -72 72
		mu 0 3 2 1 64
		f 3 -3 -73 73
		mu 0 3 3 2 64
		f 3 -4 -74 74
		mu 0 3 4 3 64
		f 3 -5 -75 75
		mu 0 3 5 4 64
		f 3 -6 -76 76
		mu 0 3 6 5 64
		f 3 -7 -77 77
		mu 0 3 7 6 64
		f 3 -8 -78 78
		mu 0 3 8 7 64
		f 3 -9 -79 79
		mu 0 3 9 8 64
		f 3 -10 -80 70
		mu 0 3 0 9 64
		f 3 30 81 -81
		mu 0 3 62 61 65
		f 3 31 82 -82
		mu 0 3 61 60 65
		f 3 32 83 -83
		mu 0 3 60 59 65
		f 3 33 84 -84
		mu 0 3 59 58 65
		f 3 34 85 -85
		mu 0 3 58 57 65
		f 3 35 86 -86
		mu 0 3 57 56 65
		f 3 36 87 -87
		mu 0 3 56 55 65
		f 3 37 88 -88
		mu 0 3 55 54 65
		f 3 38 89 -89
		mu 0 3 54 63 65
		f 3 39 80 -90
		mu 0 3 63 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder43" -p "pCylinder21";
	rename -uid "F5D25F17-4487-2697-84CA-EEBE1C13D50D";
createNode mesh -n "pCylinderShape43" -p "pCylinder43";
	rename -uid "B5D69BD4-4403-EDBD-3525-A69B216279AF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform11" -p "pCylinder21";
	rename -uid "6144FFEB-4AFF-5D0E-DF26-E5A7B727E01A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "transform11";
	rename -uid "20FCEB80-4DCD-976E-AAE8-7B867EAA7056";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40937501192092896 0.2343750074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder24";
	rename -uid "B3628FA5-4247-F56E-CB54-3DA608A18B0A";
	setAttr ".t" -type "double3" 8.0292514959767249 -13.595345309902468 6.3984141431610908 ;
	setAttr ".r" -type "double3" -90.574973582054128 0 0 ;
	setAttr ".s" -type "double3" 0.67687006732909982 1.6913693130145326 0.54150287308590839 ;
createNode mesh -n "polySurfaceShape12" -p "pCylinder24";
	rename -uid "8110B068-4EA3-9214-00E6-9984406B42C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60070443153381348 0.72017419338226318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.36620569 0.40000001 0.36620569 0.42500001
		 0.36620569 0.45000002 0.36620569 0.47500002 0.36620569 0.5 0.36620569 0.52499998
		 0.36620569 0.54999995 0.36620569 0.57499993 0.36620569 0.5999999 0.36620569 0.62499988
		 0.36620569 0.375 0.41991138 0.40000001 0.41991138 0.42500001 0.41991138 0.45000002
		 0.41991138 0.47500002 0.41991138 0.5 0.41991138 0.52499998 0.41991138 0.54999995
		 0.41991138 0.57499993 0.41991138 0.5999999 0.41991138 0.62499988 0.41991138 0.375
		 0.47361708 0.40000001 0.47361708 0.42500001 0.47361708 0.45000002 0.47361708 0.47500002
		 0.47361708 0.5 0.47361708 0.52499998 0.47361708 0.54999995 0.47361708 0.57499993
		 0.47361708 0.5999999 0.47361708 0.62499988 0.47361708 0.375 0.52732277 0.40000001
		 0.52732277 0.42500001 0.52732277 0.45000002 0.52732277 0.47500002 0.52732277 0.5
		 0.52732277 0.52499998 0.52732277 0.54999995 0.52732277 0.57499993 0.52732277 0.5999999
		 0.52732277 0.62499988 0.52732277 0.375 0.58102846 0.40000001 0.58102846 0.42500001
		 0.58102846 0.45000002 0.58102846 0.47500002 0.58102846 0.5 0.58102846 0.52499998
		 0.58102846 0.54999995 0.58102846 0.57499993 0.58102846 0.5999999 0.58102846 0.62499988
		 0.58102846 0.375 0.63473415 0.40000001 0.63473415 0.42500001 0.63473415 0.45000002
		 0.63473415 0.47500002 0.63473415 0.5 0.63473415 0.52499998 0.63473415 0.54999995
		 0.63473415 0.57499993 0.63473415 0.5999999 0.63473415 0.62499988 0.63473415 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" -0.6653387 -0.19755879 -0.24751471 ;
	setAttr ".pt[1]" -type "float3" -0.25413674 -0.19755879 0.051240768 ;
	setAttr ".pt[2]" -type "float3" 0.25413677 -0.19755879 0.051240616 ;
	setAttr ".pt[3]" -type "float3" 0.6653387 -0.19755879 -0.24751484 ;
	setAttr ".pt[4]" -type "float3" 0.82240355 -0.19755879 -0.73091215 ;
	setAttr ".pt[5]" -type "float3" 0.6653387 -0.19755879 -1.2143095 ;
	setAttr ".pt[6]" -type "float3" 0.25413671 -0.19755879 -1.5130644 ;
	setAttr ".pt[7]" -type "float3" -0.2541368 -0.19755879 -1.5130644 ;
	setAttr ".pt[8]" -type "float3" -0.6653387 -0.19755879 -1.2143093 ;
	setAttr ".pt[9]" -type "float3" -0.82240355 -0.19755879 -0.73091215 ;
	setAttr ".pt[10]" -type "float3" -0.29305661 -0.17441641 0.080278568 ;
	setAttr ".pt[11]" -type "float3" -0.11193761 -0.17441641 0.21186909 ;
	setAttr ".pt[12]" -type "float3" 0.11193763 -0.17441641 0.21186909 ;
	setAttr ".pt[13]" -type "float3" 0.29305661 -0.17441641 0.080278531 ;
	setAttr ".pt[14]" -type "float3" 0.36223769 -0.17441641 -0.13263941 ;
	setAttr ".pt[15]" -type "float3" 0.29305658 -0.17441641 -0.34555724 ;
	setAttr ".pt[16]" -type "float3" 0.11193757 -0.17441641 -0.47714776 ;
	setAttr ".pt[17]" -type "float3" -0.11193765 -0.17441641 -0.47714776 ;
	setAttr ".pt[18]" -type "float3" -0.29305661 -0.17441641 -0.34555724 ;
	setAttr ".pt[19]" -type "float3" -0.36223769 -0.17441641 -0.13263941 ;
	setAttr ".pt[20]" -type "float3" -0.29305661 -0.1025719 -0.074847661 ;
	setAttr ".pt[21]" -type "float3" -0.11193761 -0.1025719 0.056742858 ;
	setAttr ".pt[22]" -type "float3" 0.11193763 -0.1025719 0.056742858 ;
	setAttr ".pt[23]" -type "float3" 0.29305661 -0.1025719 -0.074847698 ;
	setAttr ".pt[24]" -type "float3" 0.36223769 -0.1025719 -0.28776577 ;
	setAttr ".pt[25]" -type "float3" 0.29305658 -0.1025719 -0.50068384 ;
	setAttr ".pt[26]" -type "float3" 0.11193757 -0.1025719 -0.63227433 ;
	setAttr ".pt[27]" -type "float3" -0.11193765 -0.1025719 -0.63227433 ;
	setAttr ".pt[28]" -type "float3" -0.29305661 -0.1025719 -0.50068384 ;
	setAttr ".pt[29]" -type "float3" -0.36223769 -0.1025719 -0.28776577 ;
	setAttr ".pt[40]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[41]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[42]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[43]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[44]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[45]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[46]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[47]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[48]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[49]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[50]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[51]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[52]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[53]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[54]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[55]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[56]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[57]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[58]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[59]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[60]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[61]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[62]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[63]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[64]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[65]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[66]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[67]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[68]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[69]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[70]" -type "float3" -0.23937422 0.10557131 1.4880642 ;
	setAttr ".pt[71]" -type "float3" -0.091432855 0.10557131 1.5955489 ;
	setAttr ".pt[72]" -type "float3" 0.091432855 0.10557131 1.5955489 ;
	setAttr ".pt[73]" -type "float3" 0.23937422 0.10557131 1.4880642 ;
	setAttr ".pt[74]" -type "float3" 0.29588291 0.10557131 1.3141474 ;
	setAttr ".pt[75]" -type "float3" 0.23937422 0.10557131 1.1402316 ;
	setAttr ".pt[76]" -type "float3" 0.091432802 0.0078075938 1.2151734 ;
	setAttr ".pt[77]" -type "float3" -0.091432869 0.0078075933 1.2151732 ;
	setAttr ".pt[78]" -type "float3" -0.23937422 0.059212085 1.1387786 ;
	setAttr ".pt[79]" -type "float3" -0.29588291 0.10557131 1.3141474 ;
	setAttr ".pt[80]" -type "float3" -6.2744441e-008 -0.19755879 -0.73091215 ;
	setAttr ".pt[81]" -type "float3" -2.2574071e-008 0.15864819 1.3158119 ;
	setAttr -s 82 ".vt[0:81]"  0.809017 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.809017 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.809017 -0.71428573 -0.58778542 0.30901694 -0.71428573 -0.95105672 -0.30901715 -0.71428573 -0.9510566
		 -0.80901718 -0.71428573 -0.58778524 -1.000000119209 -0.71428573 5.9604645e-008 -0.809017 -0.71428573 0.58778536
		 -0.30901697 -0.71428573 0.9510566 0.30901703 -0.71428573 0.95105654 0.809017 -0.71428573 0.58778524
		 1 -0.71428573 0 0.809017 -0.42857146 -0.58778542 0.30901694 -0.42857146 -0.95105672
		 -0.30901715 -0.42857146 -0.9510566 -0.80901718 -0.42857146 -0.58778524 -1.000000119209 -0.42857146 5.9604645e-008
		 -0.809017 -0.42857146 0.58778536 -0.30901697 -0.42857146 0.9510566 0.30901703 -0.42857146 0.95105654
		 0.809017 -0.42857146 0.58778524 1 -0.42857146 0 0.809017 -0.14285719 -0.58778542
		 0.30901694 -0.14285719 -0.95105672 -0.30901715 -0.14285719 -0.9510566 -0.80901718 -0.14285719 -0.58778524
		 -1.000000119209 -0.14285719 5.9604645e-008 -0.809017 -0.14285719 0.58778536 -0.30901697 -0.14285719 0.9510566
		 0.30901703 -0.14285719 0.95105654 0.809017 -0.14285719 0.58778524 1 -0.14285719 0
		 0.809017 0.14285709 -0.58778542 0.30901694 0.14285709 -0.95105672 -0.30901715 0.14285709 -0.9510566
		 -0.80901718 0.14285709 -0.58778524 -1.000000119209 0.14285709 5.9604645e-008 -0.809017 0.14285709 0.58778536
		 -0.30901697 0.14285709 0.9510566 0.30901703 0.14285709 0.95105654 0.809017 0.14285709 0.58778524
		 1 0.14285709 0 0.809017 0.4285714 -0.58778542 0.30901694 0.4285714 -0.95105672 -0.30901715 0.4285714 -0.9510566
		 -0.80901718 0.4285714 -0.58778524 -1.000000119209 0.4285714 5.9604645e-008 -0.809017 0.4285714 0.58778536
		 -0.30901697 0.4285714 0.9510566 0.30901703 0.4285714 0.95105654 0.809017 0.4285714 0.58778524
		 1 0.4285714 0 0.809017 0.71428567 -0.58778542 0.30901694 0.71428567 -0.95105672 -0.30901715 0.71428567 -0.9510566
		 -0.80901718 0.71428567 -0.58778524 -1.000000119209 0.71428567 5.9604645e-008 -0.809017 0.71428567 0.58778536
		 -0.30901697 0.71428567 0.9510566 0.30901703 0.71428567 0.95105654 0.809017 0.71428567 0.58778524
		 1 0.71428567 0 0.809017 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.809017 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0
		 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0
		 61 71 0 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 80 0 1 80 1 1
		 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 70 81 1 71 81 1 72 81 1 73 81 1
		 74 81 1 75 81 1;
	setAttr ".ed[166:169]" 76 81 1 77 81 1 78 81 1 79 81 1;
	setAttr -s 90 -ch 340 ".fc[0:89]" -type "polyFaces" 
		f 4 0 81 -11 -81
		mu 0 4 10 11 22 21
		f 4 1 82 -12 -82
		mu 0 4 11 12 23 22
		f 4 2 83 -13 -83
		mu 0 4 12 13 24 23
		f 4 3 84 -14 -84
		mu 0 4 13 14 25 24
		f 4 4 85 -15 -85
		mu 0 4 14 15 26 25
		f 4 5 86 -16 -86
		mu 0 4 15 16 27 26
		f 4 6 87 -17 -87
		mu 0 4 16 17 28 27
		f 4 7 88 -18 -88
		mu 0 4 17 18 29 28
		f 4 8 89 -19 -89
		mu 0 4 18 19 30 29
		f 4 9 80 -20 -90
		mu 0 4 19 20 31 30
		f 4 10 91 -21 -91
		mu 0 4 21 22 33 32
		f 4 11 92 -22 -92
		mu 0 4 22 23 34 33
		f 4 12 93 -23 -93
		mu 0 4 23 24 35 34
		f 4 13 94 -24 -94
		mu 0 4 24 25 36 35
		f 4 14 95 -25 -95
		mu 0 4 25 26 37 36
		f 4 15 96 -26 -96
		mu 0 4 26 27 38 37
		f 4 16 97 -27 -97
		mu 0 4 27 28 39 38
		f 4 17 98 -28 -98
		mu 0 4 28 29 40 39
		f 4 18 99 -29 -99
		mu 0 4 29 30 41 40
		f 4 19 90 -30 -100
		mu 0 4 30 31 42 41
		f 4 20 101 -31 -101
		mu 0 4 32 33 44 43
		f 4 21 102 -32 -102
		mu 0 4 33 34 45 44
		f 4 22 103 -33 -103
		mu 0 4 34 35 46 45
		f 4 23 104 -34 -104
		mu 0 4 35 36 47 46
		f 4 24 105 -35 -105
		mu 0 4 36 37 48 47
		f 4 25 106 -36 -106
		mu 0 4 37 38 49 48
		f 4 26 107 -37 -107
		mu 0 4 38 39 50 49
		f 4 27 108 -38 -108
		mu 0 4 39 40 51 50
		f 4 28 109 -39 -109
		mu 0 4 40 41 52 51
		f 4 29 100 -40 -110
		mu 0 4 41 42 53 52
		f 4 30 111 -41 -111
		mu 0 4 43 44 55 54
		f 4 31 112 -42 -112
		mu 0 4 44 45 56 55
		f 4 32 113 -43 -113
		mu 0 4 45 46 57 56
		f 4 33 114 -44 -114
		mu 0 4 46 47 58 57
		f 4 34 115 -45 -115
		mu 0 4 47 48 59 58
		f 4 35 116 -46 -116
		mu 0 4 48 49 60 59
		f 4 36 117 -47 -117
		mu 0 4 49 50 61 60
		f 4 37 118 -48 -118
		mu 0 4 50 51 62 61
		f 4 38 119 -49 -119
		mu 0 4 51 52 63 62
		f 4 39 110 -50 -120
		mu 0 4 52 53 64 63
		f 4 40 121 -51 -121
		mu 0 4 54 55 66 65
		f 4 41 122 -52 -122
		mu 0 4 55 56 67 66
		f 4 42 123 -53 -123
		mu 0 4 56 57 68 67
		f 4 43 124 -54 -124
		mu 0 4 57 58 69 68
		f 4 44 125 -55 -125
		mu 0 4 58 59 70 69
		f 4 45 126 -56 -126
		mu 0 4 59 60 71 70
		f 4 46 127 -57 -127
		mu 0 4 60 61 72 71
		f 4 47 128 -58 -128
		mu 0 4 61 62 73 72
		f 4 48 129 -59 -129
		mu 0 4 62 63 74 73
		f 4 49 120 -60 -130
		mu 0 4 63 64 75 74
		f 4 50 131 -61 -131
		mu 0 4 65 66 77 76
		f 4 51 132 -62 -132
		mu 0 4 66 67 78 77
		f 4 52 133 -63 -133
		mu 0 4 67 68 79 78
		f 4 53 134 -64 -134
		mu 0 4 68 69 80 79
		f 4 54 135 -65 -135
		mu 0 4 69 70 81 80
		f 4 55 136 -66 -136
		mu 0 4 70 71 82 81
		f 4 56 137 -67 -137
		mu 0 4 71 72 83 82
		f 4 57 138 -68 -138
		mu 0 4 72 73 84 83
		f 4 58 139 -69 -139
		mu 0 4 73 74 85 84
		f 4 59 130 -70 -140
		mu 0 4 74 75 86 85
		f 4 60 141 -71 -141
		mu 0 4 76 77 88 87
		f 4 61 142 -72 -142
		mu 0 4 77 78 89 88
		f 4 62 143 -73 -143
		mu 0 4 78 79 90 89
		f 4 63 144 -74 -144
		mu 0 4 79 80 91 90
		f 4 64 145 -75 -145
		mu 0 4 80 81 92 91
		f 4 65 146 -76 -146
		mu 0 4 81 82 93 92
		f 4 66 147 -77 -147
		mu 0 4 82 83 94 93
		f 4 67 148 -78 -148
		mu 0 4 83 84 95 94
		f 4 68 149 -79 -149
		mu 0 4 84 85 96 95
		f 4 69 140 -80 -150
		mu 0 4 85 86 97 96
		f 3 -1 -151 151
		mu 0 3 1 0 108
		f 3 -2 -152 152
		mu 0 3 2 1 108
		f 3 -3 -153 153
		mu 0 3 3 2 108
		f 3 -4 -154 154
		mu 0 3 4 3 108
		f 3 -5 -155 155
		mu 0 3 5 4 108
		f 3 -6 -156 156
		mu 0 3 6 5 108
		f 3 -7 -157 157
		mu 0 3 7 6 108
		f 3 -8 -158 158
		mu 0 3 8 7 108
		f 3 -9 -159 159
		mu 0 3 9 8 108
		f 3 -10 -160 150
		mu 0 3 0 9 108
		f 3 70 161 -161
		mu 0 3 106 105 109
		f 3 71 162 -162
		mu 0 3 105 104 109
		f 3 72 163 -163
		mu 0 3 104 103 109
		f 3 73 164 -164
		mu 0 3 103 102 109
		f 3 74 165 -165
		mu 0 3 102 101 109
		f 3 75 166 -166
		mu 0 3 101 100 109
		f 3 76 167 -167
		mu 0 3 100 99 109
		f 3 77 168 -168
		mu 0 3 99 98 109
		f 3 78 169 -169
		mu 0 3 98 107 109
		f 3 79 160 -170
		mu 0 3 107 106 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder47" -p "pCylinder24";
	rename -uid "2AE64F64-4A62-0021-2FD8-338D120C9EA8";
createNode mesh -n "pCylinderShape47" -p "pCylinder47";
	rename -uid "09CBBE09-469A-996D-BA3D-88A6C6698626";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform13" -p "pCylinder24";
	rename -uid "18D4F81B-46E0-A9DA-1A76-92AEA94F8E66";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape24" -p "transform13";
	rename -uid "DEE4A894-4C28-851B-1C80-9C88DA1EB19E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60070443153381348 0.72017419338226318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder25";
	rename -uid "80D69566-4C94-A5DA-7CE7-CFB2D53CEFC8";
	setAttr ".t" -type "double3" 6.5776539795018811 -13.595345309902468 6.3984141431610908 ;
	setAttr ".r" -type "double3" -90.574973582054128 0 0 ;
	setAttr ".s" -type "double3" 0.67687006732909982 1.6913693130145326 0.54150287308590839 ;
createNode mesh -n "polySurfaceShape13" -p "pCylinder25";
	rename -uid "C34F7FCB-42A5-9E2A-0626-2EB3A479A20A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60070443153381348 0.72017419338226318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.36620569 0.40000001 0.36620569 0.42500001
		 0.36620569 0.45000002 0.36620569 0.47500002 0.36620569 0.5 0.36620569 0.52499998
		 0.36620569 0.54999995 0.36620569 0.57499993 0.36620569 0.5999999 0.36620569 0.62499988
		 0.36620569 0.375 0.41991138 0.40000001 0.41991138 0.42500001 0.41991138 0.45000002
		 0.41991138 0.47500002 0.41991138 0.5 0.41991138 0.52499998 0.41991138 0.54999995
		 0.41991138 0.57499993 0.41991138 0.5999999 0.41991138 0.62499988 0.41991138 0.375
		 0.47361708 0.40000001 0.47361708 0.42500001 0.47361708 0.45000002 0.47361708 0.47500002
		 0.47361708 0.5 0.47361708 0.52499998 0.47361708 0.54999995 0.47361708 0.57499993
		 0.47361708 0.5999999 0.47361708 0.62499988 0.47361708 0.375 0.52732277 0.40000001
		 0.52732277 0.42500001 0.52732277 0.45000002 0.52732277 0.47500002 0.52732277 0.5
		 0.52732277 0.52499998 0.52732277 0.54999995 0.52732277 0.57499993 0.52732277 0.5999999
		 0.52732277 0.62499988 0.52732277 0.375 0.58102846 0.40000001 0.58102846 0.42500001
		 0.58102846 0.45000002 0.58102846 0.47500002 0.58102846 0.5 0.58102846 0.52499998
		 0.58102846 0.54999995 0.58102846 0.57499993 0.58102846 0.5999999 0.58102846 0.62499988
		 0.58102846 0.375 0.63473415 0.40000001 0.63473415 0.42500001 0.63473415 0.45000002
		 0.63473415 0.47500002 0.63473415 0.5 0.63473415 0.52499998 0.63473415 0.54999995
		 0.63473415 0.57499993 0.63473415 0.5999999 0.63473415 0.62499988 0.63473415 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" -0.6653387 -0.19755879 -0.24751471 ;
	setAttr ".pt[1]" -type "float3" -0.25413674 -0.19755879 0.051240768 ;
	setAttr ".pt[2]" -type "float3" 0.25413677 -0.19755879 0.051240616 ;
	setAttr ".pt[3]" -type "float3" 0.6653387 -0.19755879 -0.24751484 ;
	setAttr ".pt[4]" -type "float3" 0.82240355 -0.19755879 -0.73091215 ;
	setAttr ".pt[5]" -type "float3" 0.6653387 -0.19755879 -1.2143095 ;
	setAttr ".pt[6]" -type "float3" 0.25413671 -0.19755879 -1.5130644 ;
	setAttr ".pt[7]" -type "float3" -0.2541368 -0.19755879 -1.5130644 ;
	setAttr ".pt[8]" -type "float3" -0.6653387 -0.19755879 -1.2143093 ;
	setAttr ".pt[9]" -type "float3" -0.82240355 -0.19755879 -0.73091215 ;
	setAttr ".pt[10]" -type "float3" -0.29305661 -0.17441641 0.080278568 ;
	setAttr ".pt[11]" -type "float3" -0.11193761 -0.17441641 0.21186909 ;
	setAttr ".pt[12]" -type "float3" 0.11193763 -0.17441641 0.21186909 ;
	setAttr ".pt[13]" -type "float3" 0.29305661 -0.17441641 0.080278531 ;
	setAttr ".pt[14]" -type "float3" 0.36223769 -0.17441641 -0.13263941 ;
	setAttr ".pt[15]" -type "float3" 0.29305658 -0.17441641 -0.34555724 ;
	setAttr ".pt[16]" -type "float3" 0.11193757 -0.17441641 -0.47714776 ;
	setAttr ".pt[17]" -type "float3" -0.11193765 -0.17441641 -0.47714776 ;
	setAttr ".pt[18]" -type "float3" -0.29305661 -0.17441641 -0.34555724 ;
	setAttr ".pt[19]" -type "float3" -0.36223769 -0.17441641 -0.13263941 ;
	setAttr ".pt[20]" -type "float3" -0.29305661 -0.1025719 -0.074847661 ;
	setAttr ".pt[21]" -type "float3" -0.11193761 -0.1025719 0.056742858 ;
	setAttr ".pt[22]" -type "float3" 0.11193763 -0.1025719 0.056742858 ;
	setAttr ".pt[23]" -type "float3" 0.29305661 -0.1025719 -0.074847698 ;
	setAttr ".pt[24]" -type "float3" 0.36223769 -0.1025719 -0.28776577 ;
	setAttr ".pt[25]" -type "float3" 0.29305658 -0.1025719 -0.50068384 ;
	setAttr ".pt[26]" -type "float3" 0.11193757 -0.1025719 -0.63227433 ;
	setAttr ".pt[27]" -type "float3" -0.11193765 -0.1025719 -0.63227433 ;
	setAttr ".pt[28]" -type "float3" -0.29305661 -0.1025719 -0.50068384 ;
	setAttr ".pt[29]" -type "float3" -0.36223769 -0.1025719 -0.28776577 ;
	setAttr ".pt[40]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[41]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[42]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[43]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[44]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[45]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[46]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[47]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[48]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[49]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[50]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[51]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[52]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[53]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[54]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[55]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[56]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[57]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[58]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[59]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[60]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[61]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[62]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[63]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[64]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[65]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[66]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[67]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[68]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[69]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[70]" -type "float3" -0.23937422 0.10557131 1.4880642 ;
	setAttr ".pt[71]" -type "float3" -0.091432855 0.10557131 1.5955489 ;
	setAttr ".pt[72]" -type "float3" 0.091432855 0.10557131 1.5955489 ;
	setAttr ".pt[73]" -type "float3" 0.23937422 0.10557131 1.4880642 ;
	setAttr ".pt[74]" -type "float3" 0.29588291 0.10557131 1.3141474 ;
	setAttr ".pt[75]" -type "float3" 0.23937422 0.10557131 1.1402316 ;
	setAttr ".pt[76]" -type "float3" 0.091432802 0.0078075938 1.2151734 ;
	setAttr ".pt[77]" -type "float3" -0.091432869 0.0078075933 1.2151732 ;
	setAttr ".pt[78]" -type "float3" -0.23937422 0.059212085 1.1387786 ;
	setAttr ".pt[79]" -type "float3" -0.29588291 0.10557131 1.3141474 ;
	setAttr ".pt[80]" -type "float3" -6.2744441e-008 -0.19755879 -0.73091215 ;
	setAttr ".pt[81]" -type "float3" -2.2574071e-008 0.15864819 1.3158119 ;
	setAttr -s 82 ".vt[0:81]"  0.809017 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.809017 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.809017 -0.71428573 -0.58778542 0.30901694 -0.71428573 -0.95105672 -0.30901715 -0.71428573 -0.9510566
		 -0.80901718 -0.71428573 -0.58778524 -1.000000119209 -0.71428573 5.9604645e-008 -0.809017 -0.71428573 0.58778536
		 -0.30901697 -0.71428573 0.9510566 0.30901703 -0.71428573 0.95105654 0.809017 -0.71428573 0.58778524
		 1 -0.71428573 0 0.809017 -0.42857146 -0.58778542 0.30901694 -0.42857146 -0.95105672
		 -0.30901715 -0.42857146 -0.9510566 -0.80901718 -0.42857146 -0.58778524 -1.000000119209 -0.42857146 5.9604645e-008
		 -0.809017 -0.42857146 0.58778536 -0.30901697 -0.42857146 0.9510566 0.30901703 -0.42857146 0.95105654
		 0.809017 -0.42857146 0.58778524 1 -0.42857146 0 0.809017 -0.14285719 -0.58778542
		 0.30901694 -0.14285719 -0.95105672 -0.30901715 -0.14285719 -0.9510566 -0.80901718 -0.14285719 -0.58778524
		 -1.000000119209 -0.14285719 5.9604645e-008 -0.809017 -0.14285719 0.58778536 -0.30901697 -0.14285719 0.9510566
		 0.30901703 -0.14285719 0.95105654 0.809017 -0.14285719 0.58778524 1 -0.14285719 0
		 0.809017 0.14285709 -0.58778542 0.30901694 0.14285709 -0.95105672 -0.30901715 0.14285709 -0.9510566
		 -0.80901718 0.14285709 -0.58778524 -1.000000119209 0.14285709 5.9604645e-008 -0.809017 0.14285709 0.58778536
		 -0.30901697 0.14285709 0.9510566 0.30901703 0.14285709 0.95105654 0.809017 0.14285709 0.58778524
		 1 0.14285709 0 0.809017 0.4285714 -0.58778542 0.30901694 0.4285714 -0.95105672 -0.30901715 0.4285714 -0.9510566
		 -0.80901718 0.4285714 -0.58778524 -1.000000119209 0.4285714 5.9604645e-008 -0.809017 0.4285714 0.58778536
		 -0.30901697 0.4285714 0.9510566 0.30901703 0.4285714 0.95105654 0.809017 0.4285714 0.58778524
		 1 0.4285714 0 0.809017 0.71428567 -0.58778542 0.30901694 0.71428567 -0.95105672 -0.30901715 0.71428567 -0.9510566
		 -0.80901718 0.71428567 -0.58778524 -1.000000119209 0.71428567 5.9604645e-008 -0.809017 0.71428567 0.58778536
		 -0.30901697 0.71428567 0.9510566 0.30901703 0.71428567 0.95105654 0.809017 0.71428567 0.58778524
		 1 0.71428567 0 0.809017 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.809017 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0
		 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0
		 61 71 0 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 80 0 1 80 1 1
		 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 70 81 1 71 81 1 72 81 1 73 81 1
		 74 81 1 75 81 1;
	setAttr ".ed[166:169]" 76 81 1 77 81 1 78 81 1 79 81 1;
	setAttr -s 90 -ch 340 ".fc[0:89]" -type "polyFaces" 
		f 4 0 81 -11 -81
		mu 0 4 10 11 22 21
		f 4 1 82 -12 -82
		mu 0 4 11 12 23 22
		f 4 2 83 -13 -83
		mu 0 4 12 13 24 23
		f 4 3 84 -14 -84
		mu 0 4 13 14 25 24
		f 4 4 85 -15 -85
		mu 0 4 14 15 26 25
		f 4 5 86 -16 -86
		mu 0 4 15 16 27 26
		f 4 6 87 -17 -87
		mu 0 4 16 17 28 27
		f 4 7 88 -18 -88
		mu 0 4 17 18 29 28
		f 4 8 89 -19 -89
		mu 0 4 18 19 30 29
		f 4 9 80 -20 -90
		mu 0 4 19 20 31 30
		f 4 10 91 -21 -91
		mu 0 4 21 22 33 32
		f 4 11 92 -22 -92
		mu 0 4 22 23 34 33
		f 4 12 93 -23 -93
		mu 0 4 23 24 35 34
		f 4 13 94 -24 -94
		mu 0 4 24 25 36 35
		f 4 14 95 -25 -95
		mu 0 4 25 26 37 36
		f 4 15 96 -26 -96
		mu 0 4 26 27 38 37
		f 4 16 97 -27 -97
		mu 0 4 27 28 39 38
		f 4 17 98 -28 -98
		mu 0 4 28 29 40 39
		f 4 18 99 -29 -99
		mu 0 4 29 30 41 40
		f 4 19 90 -30 -100
		mu 0 4 30 31 42 41
		f 4 20 101 -31 -101
		mu 0 4 32 33 44 43
		f 4 21 102 -32 -102
		mu 0 4 33 34 45 44
		f 4 22 103 -33 -103
		mu 0 4 34 35 46 45
		f 4 23 104 -34 -104
		mu 0 4 35 36 47 46
		f 4 24 105 -35 -105
		mu 0 4 36 37 48 47
		f 4 25 106 -36 -106
		mu 0 4 37 38 49 48
		f 4 26 107 -37 -107
		mu 0 4 38 39 50 49
		f 4 27 108 -38 -108
		mu 0 4 39 40 51 50
		f 4 28 109 -39 -109
		mu 0 4 40 41 52 51
		f 4 29 100 -40 -110
		mu 0 4 41 42 53 52
		f 4 30 111 -41 -111
		mu 0 4 43 44 55 54
		f 4 31 112 -42 -112
		mu 0 4 44 45 56 55
		f 4 32 113 -43 -113
		mu 0 4 45 46 57 56
		f 4 33 114 -44 -114
		mu 0 4 46 47 58 57
		f 4 34 115 -45 -115
		mu 0 4 47 48 59 58
		f 4 35 116 -46 -116
		mu 0 4 48 49 60 59
		f 4 36 117 -47 -117
		mu 0 4 49 50 61 60
		f 4 37 118 -48 -118
		mu 0 4 50 51 62 61
		f 4 38 119 -49 -119
		mu 0 4 51 52 63 62
		f 4 39 110 -50 -120
		mu 0 4 52 53 64 63
		f 4 40 121 -51 -121
		mu 0 4 54 55 66 65
		f 4 41 122 -52 -122
		mu 0 4 55 56 67 66
		f 4 42 123 -53 -123
		mu 0 4 56 57 68 67
		f 4 43 124 -54 -124
		mu 0 4 57 58 69 68
		f 4 44 125 -55 -125
		mu 0 4 58 59 70 69
		f 4 45 126 -56 -126
		mu 0 4 59 60 71 70
		f 4 46 127 -57 -127
		mu 0 4 60 61 72 71
		f 4 47 128 -58 -128
		mu 0 4 61 62 73 72
		f 4 48 129 -59 -129
		mu 0 4 62 63 74 73
		f 4 49 120 -60 -130
		mu 0 4 63 64 75 74
		f 4 50 131 -61 -131
		mu 0 4 65 66 77 76
		f 4 51 132 -62 -132
		mu 0 4 66 67 78 77
		f 4 52 133 -63 -133
		mu 0 4 67 68 79 78
		f 4 53 134 -64 -134
		mu 0 4 68 69 80 79
		f 4 54 135 -65 -135
		mu 0 4 69 70 81 80
		f 4 55 136 -66 -136
		mu 0 4 70 71 82 81
		f 4 56 137 -67 -137
		mu 0 4 71 72 83 82
		f 4 57 138 -68 -138
		mu 0 4 72 73 84 83
		f 4 58 139 -69 -139
		mu 0 4 73 74 85 84
		f 4 59 130 -70 -140
		mu 0 4 74 75 86 85
		f 4 60 141 -71 -141
		mu 0 4 76 77 88 87
		f 4 61 142 -72 -142
		mu 0 4 77 78 89 88
		f 4 62 143 -73 -143
		mu 0 4 78 79 90 89
		f 4 63 144 -74 -144
		mu 0 4 79 80 91 90
		f 4 64 145 -75 -145
		mu 0 4 80 81 92 91
		f 4 65 146 -76 -146
		mu 0 4 81 82 93 92
		f 4 66 147 -77 -147
		mu 0 4 82 83 94 93
		f 4 67 148 -78 -148
		mu 0 4 83 84 95 94
		f 4 68 149 -79 -149
		mu 0 4 84 85 96 95
		f 4 69 140 -80 -150
		mu 0 4 85 86 97 96
		f 3 -1 -151 151
		mu 0 3 1 0 108
		f 3 -2 -152 152
		mu 0 3 2 1 108
		f 3 -3 -153 153
		mu 0 3 3 2 108
		f 3 -4 -154 154
		mu 0 3 4 3 108
		f 3 -5 -155 155
		mu 0 3 5 4 108
		f 3 -6 -156 156
		mu 0 3 6 5 108
		f 3 -7 -157 157
		mu 0 3 7 6 108
		f 3 -8 -158 158
		mu 0 3 8 7 108
		f 3 -9 -159 159
		mu 0 3 9 8 108
		f 3 -10 -160 150
		mu 0 3 0 9 108
		f 3 70 161 -161
		mu 0 3 106 105 109
		f 3 71 162 -162
		mu 0 3 105 104 109
		f 3 72 163 -163
		mu 0 3 104 103 109
		f 3 73 164 -164
		mu 0 3 103 102 109
		f 3 74 165 -165
		mu 0 3 102 101 109
		f 3 75 166 -166
		mu 0 3 101 100 109
		f 3 76 167 -167
		mu 0 3 100 99 109
		f 3 77 168 -168
		mu 0 3 99 98 109
		f 3 78 169 -169
		mu 0 3 98 107 109
		f 3 79 160 -170
		mu 0 3 107 106 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder49" -p "pCylinder25";
	rename -uid "7B61C447-4E04-30ED-C413-659C18379DA0";
createNode mesh -n "pCylinderShape49" -p "pCylinder49";
	rename -uid "E903C590-4B46-9723-6298-46BB8D762ED4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform14" -p "pCylinder25";
	rename -uid "9F32817C-4EAA-8570-DDA0-5480CEE69BD6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape25" -p "transform14";
	rename -uid "4859B8BE-4F36-BFCA-02A5-04AA9D0F17DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60070443153381348 0.72017419338226318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder26";
	rename -uid "A7FC8951-4F3C-DFF8-3D18-7DB778F34CF7";
	setAttr ".t" -type "double3" 5.1494669904720363 -13.595345309902468 6.3984141431610908 ;
	setAttr ".r" -type "double3" -90.574973582054128 0 0 ;
	setAttr ".s" -type "double3" 0.67687006732909982 1.6913693130145326 0.54150287308590839 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder26";
	rename -uid "5F7A32E1-41A8-478E-A783-2C8BD6A026A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60070443153381348 0.72017419338226318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.36620569 0.40000001 0.36620569 0.42500001
		 0.36620569 0.45000002 0.36620569 0.47500002 0.36620569 0.5 0.36620569 0.52499998
		 0.36620569 0.54999995 0.36620569 0.57499993 0.36620569 0.5999999 0.36620569 0.62499988
		 0.36620569 0.375 0.41991138 0.40000001 0.41991138 0.42500001 0.41991138 0.45000002
		 0.41991138 0.47500002 0.41991138 0.5 0.41991138 0.52499998 0.41991138 0.54999995
		 0.41991138 0.57499993 0.41991138 0.5999999 0.41991138 0.62499988 0.41991138 0.375
		 0.47361708 0.40000001 0.47361708 0.42500001 0.47361708 0.45000002 0.47361708 0.47500002
		 0.47361708 0.5 0.47361708 0.52499998 0.47361708 0.54999995 0.47361708 0.57499993
		 0.47361708 0.5999999 0.47361708 0.62499988 0.47361708 0.375 0.52732277 0.40000001
		 0.52732277 0.42500001 0.52732277 0.45000002 0.52732277 0.47500002 0.52732277 0.5
		 0.52732277 0.52499998 0.52732277 0.54999995 0.52732277 0.57499993 0.52732277 0.5999999
		 0.52732277 0.62499988 0.52732277 0.375 0.58102846 0.40000001 0.58102846 0.42500001
		 0.58102846 0.45000002 0.58102846 0.47500002 0.58102846 0.5 0.58102846 0.52499998
		 0.58102846 0.54999995 0.58102846 0.57499993 0.58102846 0.5999999 0.58102846 0.62499988
		 0.58102846 0.375 0.63473415 0.40000001 0.63473415 0.42500001 0.63473415 0.45000002
		 0.63473415 0.47500002 0.63473415 0.5 0.63473415 0.52499998 0.63473415 0.54999995
		 0.63473415 0.57499993 0.63473415 0.5999999 0.63473415 0.62499988 0.63473415 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" -0.6653387 -0.19755879 -0.24751471 ;
	setAttr ".pt[1]" -type "float3" -0.25413674 -0.19755879 0.051240768 ;
	setAttr ".pt[2]" -type "float3" 0.25413677 -0.19755879 0.051240616 ;
	setAttr ".pt[3]" -type "float3" 0.6653387 -0.19755879 -0.24751484 ;
	setAttr ".pt[4]" -type "float3" 0.82240355 -0.19755879 -0.73091215 ;
	setAttr ".pt[5]" -type "float3" 0.6653387 -0.19755879 -1.2143095 ;
	setAttr ".pt[6]" -type "float3" 0.25413671 -0.19755879 -1.5130644 ;
	setAttr ".pt[7]" -type "float3" -0.2541368 -0.19755879 -1.5130644 ;
	setAttr ".pt[8]" -type "float3" -0.6653387 -0.19755879 -1.2143093 ;
	setAttr ".pt[9]" -type "float3" -0.82240355 -0.19755879 -0.73091215 ;
	setAttr ".pt[10]" -type "float3" -0.29305661 -0.17441641 0.080278568 ;
	setAttr ".pt[11]" -type "float3" -0.11193761 -0.17441641 0.21186909 ;
	setAttr ".pt[12]" -type "float3" 0.11193763 -0.17441641 0.21186909 ;
	setAttr ".pt[13]" -type "float3" 0.29305661 -0.17441641 0.080278531 ;
	setAttr ".pt[14]" -type "float3" 0.36223769 -0.17441641 -0.13263941 ;
	setAttr ".pt[15]" -type "float3" 0.29305658 -0.17441641 -0.34555724 ;
	setAttr ".pt[16]" -type "float3" 0.11193757 -0.17441641 -0.47714776 ;
	setAttr ".pt[17]" -type "float3" -0.11193765 -0.17441641 -0.47714776 ;
	setAttr ".pt[18]" -type "float3" -0.29305661 -0.17441641 -0.34555724 ;
	setAttr ".pt[19]" -type "float3" -0.36223769 -0.17441641 -0.13263941 ;
	setAttr ".pt[20]" -type "float3" -0.29305661 -0.1025719 -0.074847661 ;
	setAttr ".pt[21]" -type "float3" -0.11193761 -0.1025719 0.056742858 ;
	setAttr ".pt[22]" -type "float3" 0.11193763 -0.1025719 0.056742858 ;
	setAttr ".pt[23]" -type "float3" 0.29305661 -0.1025719 -0.074847698 ;
	setAttr ".pt[24]" -type "float3" 0.36223769 -0.1025719 -0.28776577 ;
	setAttr ".pt[25]" -type "float3" 0.29305658 -0.1025719 -0.50068384 ;
	setAttr ".pt[26]" -type "float3" 0.11193757 -0.1025719 -0.63227433 ;
	setAttr ".pt[27]" -type "float3" -0.11193765 -0.1025719 -0.63227433 ;
	setAttr ".pt[28]" -type "float3" -0.29305661 -0.1025719 -0.50068384 ;
	setAttr ".pt[29]" -type "float3" -0.36223769 -0.1025719 -0.28776577 ;
	setAttr ".pt[40]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[41]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[42]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[43]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[44]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[45]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[46]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[47]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[48]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[49]" -type "float3" 0 0.11310346 0.050434723 ;
	setAttr ".pt[50]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[51]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[52]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[53]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[54]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[55]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[56]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[57]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[58]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[59]" -type "float3" 0 0.11166859 0.49702454 ;
	setAttr ".pt[60]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[61]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[62]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[63]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[64]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[65]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[66]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[67]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[68]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[69]" -type "float3" 0 0.11012782 0.97657442 ;
	setAttr ".pt[70]" -type "float3" -0.23937422 0.10557131 1.4880642 ;
	setAttr ".pt[71]" -type "float3" -0.091432855 0.10557131 1.5955489 ;
	setAttr ".pt[72]" -type "float3" 0.091432855 0.10557131 1.5955489 ;
	setAttr ".pt[73]" -type "float3" 0.23937422 0.10557131 1.4880642 ;
	setAttr ".pt[74]" -type "float3" 0.29588291 0.10557131 1.3141474 ;
	setAttr ".pt[75]" -type "float3" 0.23937422 0.10557131 1.1402316 ;
	setAttr ".pt[76]" -type "float3" 0.091432802 0.0078075938 1.2151734 ;
	setAttr ".pt[77]" -type "float3" -0.091432869 0.0078075933 1.2151732 ;
	setAttr ".pt[78]" -type "float3" -0.23937422 0.059212085 1.1387786 ;
	setAttr ".pt[79]" -type "float3" -0.29588291 0.10557131 1.3141474 ;
	setAttr ".pt[80]" -type "float3" -6.2744441e-008 -0.19755879 -0.73091215 ;
	setAttr ".pt[81]" -type "float3" -2.2574071e-008 0.15864819 1.3158119 ;
	setAttr -s 82 ".vt[0:81]"  0.809017 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.809017 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.809017 -0.71428573 -0.58778542 0.30901694 -0.71428573 -0.95105672 -0.30901715 -0.71428573 -0.9510566
		 -0.80901718 -0.71428573 -0.58778524 -1.000000119209 -0.71428573 5.9604645e-008 -0.809017 -0.71428573 0.58778536
		 -0.30901697 -0.71428573 0.9510566 0.30901703 -0.71428573 0.95105654 0.809017 -0.71428573 0.58778524
		 1 -0.71428573 0 0.809017 -0.42857146 -0.58778542 0.30901694 -0.42857146 -0.95105672
		 -0.30901715 -0.42857146 -0.9510566 -0.80901718 -0.42857146 -0.58778524 -1.000000119209 -0.42857146 5.9604645e-008
		 -0.809017 -0.42857146 0.58778536 -0.30901697 -0.42857146 0.9510566 0.30901703 -0.42857146 0.95105654
		 0.809017 -0.42857146 0.58778524 1 -0.42857146 0 0.809017 -0.14285719 -0.58778542
		 0.30901694 -0.14285719 -0.95105672 -0.30901715 -0.14285719 -0.9510566 -0.80901718 -0.14285719 -0.58778524
		 -1.000000119209 -0.14285719 5.9604645e-008 -0.809017 -0.14285719 0.58778536 -0.30901697 -0.14285719 0.9510566
		 0.30901703 -0.14285719 0.95105654 0.809017 -0.14285719 0.58778524 1 -0.14285719 0
		 0.809017 0.14285709 -0.58778542 0.30901694 0.14285709 -0.95105672 -0.30901715 0.14285709 -0.9510566
		 -0.80901718 0.14285709 -0.58778524 -1.000000119209 0.14285709 5.9604645e-008 -0.809017 0.14285709 0.58778536
		 -0.30901697 0.14285709 0.9510566 0.30901703 0.14285709 0.95105654 0.809017 0.14285709 0.58778524
		 1 0.14285709 0 0.809017 0.4285714 -0.58778542 0.30901694 0.4285714 -0.95105672 -0.30901715 0.4285714 -0.9510566
		 -0.80901718 0.4285714 -0.58778524 -1.000000119209 0.4285714 5.9604645e-008 -0.809017 0.4285714 0.58778536
		 -0.30901697 0.4285714 0.9510566 0.30901703 0.4285714 0.95105654 0.809017 0.4285714 0.58778524
		 1 0.4285714 0 0.809017 0.71428567 -0.58778542 0.30901694 0.71428567 -0.95105672 -0.30901715 0.71428567 -0.9510566
		 -0.80901718 0.71428567 -0.58778524 -1.000000119209 0.71428567 5.9604645e-008 -0.809017 0.71428567 0.58778536
		 -0.30901697 0.71428567 0.9510566 0.30901703 0.71428567 0.95105654 0.809017 0.71428567 0.58778524
		 1 0.71428567 0 0.809017 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.809017 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0
		 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0
		 61 71 0 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 80 0 1 80 1 1
		 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 70 81 1 71 81 1 72 81 1 73 81 1
		 74 81 1 75 81 1;
	setAttr ".ed[166:169]" 76 81 1 77 81 1 78 81 1 79 81 1;
	setAttr -s 90 -ch 340 ".fc[0:89]" -type "polyFaces" 
		f 4 0 81 -11 -81
		mu 0 4 10 11 22 21
		f 4 1 82 -12 -82
		mu 0 4 11 12 23 22
		f 4 2 83 -13 -83
		mu 0 4 12 13 24 23
		f 4 3 84 -14 -84
		mu 0 4 13 14 25 24
		f 4 4 85 -15 -85
		mu 0 4 14 15 26 25
		f 4 5 86 -16 -86
		mu 0 4 15 16 27 26
		f 4 6 87 -17 -87
		mu 0 4 16 17 28 27
		f 4 7 88 -18 -88
		mu 0 4 17 18 29 28
		f 4 8 89 -19 -89
		mu 0 4 18 19 30 29
		f 4 9 80 -20 -90
		mu 0 4 19 20 31 30
		f 4 10 91 -21 -91
		mu 0 4 21 22 33 32
		f 4 11 92 -22 -92
		mu 0 4 22 23 34 33
		f 4 12 93 -23 -93
		mu 0 4 23 24 35 34
		f 4 13 94 -24 -94
		mu 0 4 24 25 36 35
		f 4 14 95 -25 -95
		mu 0 4 25 26 37 36
		f 4 15 96 -26 -96
		mu 0 4 26 27 38 37
		f 4 16 97 -27 -97
		mu 0 4 27 28 39 38
		f 4 17 98 -28 -98
		mu 0 4 28 29 40 39
		f 4 18 99 -29 -99
		mu 0 4 29 30 41 40
		f 4 19 90 -30 -100
		mu 0 4 30 31 42 41
		f 4 20 101 -31 -101
		mu 0 4 32 33 44 43
		f 4 21 102 -32 -102
		mu 0 4 33 34 45 44
		f 4 22 103 -33 -103
		mu 0 4 34 35 46 45
		f 4 23 104 -34 -104
		mu 0 4 35 36 47 46
		f 4 24 105 -35 -105
		mu 0 4 36 37 48 47
		f 4 25 106 -36 -106
		mu 0 4 37 38 49 48
		f 4 26 107 -37 -107
		mu 0 4 38 39 50 49
		f 4 27 108 -38 -108
		mu 0 4 39 40 51 50
		f 4 28 109 -39 -109
		mu 0 4 40 41 52 51
		f 4 29 100 -40 -110
		mu 0 4 41 42 53 52
		f 4 30 111 -41 -111
		mu 0 4 43 44 55 54
		f 4 31 112 -42 -112
		mu 0 4 44 45 56 55
		f 4 32 113 -43 -113
		mu 0 4 45 46 57 56
		f 4 33 114 -44 -114
		mu 0 4 46 47 58 57
		f 4 34 115 -45 -115
		mu 0 4 47 48 59 58
		f 4 35 116 -46 -116
		mu 0 4 48 49 60 59
		f 4 36 117 -47 -117
		mu 0 4 49 50 61 60
		f 4 37 118 -48 -118
		mu 0 4 50 51 62 61
		f 4 38 119 -49 -119
		mu 0 4 51 52 63 62
		f 4 39 110 -50 -120
		mu 0 4 52 53 64 63
		f 4 40 121 -51 -121
		mu 0 4 54 55 66 65
		f 4 41 122 -52 -122
		mu 0 4 55 56 67 66
		f 4 42 123 -53 -123
		mu 0 4 56 57 68 67
		f 4 43 124 -54 -124
		mu 0 4 57 58 69 68
		f 4 44 125 -55 -125
		mu 0 4 58 59 70 69
		f 4 45 126 -56 -126
		mu 0 4 59 60 71 70
		f 4 46 127 -57 -127
		mu 0 4 60 61 72 71
		f 4 47 128 -58 -128
		mu 0 4 61 62 73 72
		f 4 48 129 -59 -129
		mu 0 4 62 63 74 73
		f 4 49 120 -60 -130
		mu 0 4 63 64 75 74
		f 4 50 131 -61 -131
		mu 0 4 65 66 77 76
		f 4 51 132 -62 -132
		mu 0 4 66 67 78 77
		f 4 52 133 -63 -133
		mu 0 4 67 68 79 78
		f 4 53 134 -64 -134
		mu 0 4 68 69 80 79
		f 4 54 135 -65 -135
		mu 0 4 69 70 81 80
		f 4 55 136 -66 -136
		mu 0 4 70 71 82 81
		f 4 56 137 -67 -137
		mu 0 4 71 72 83 82
		f 4 57 138 -68 -138
		mu 0 4 72 73 84 83
		f 4 58 139 -69 -139
		mu 0 4 73 74 85 84
		f 4 59 130 -70 -140
		mu 0 4 74 75 86 85
		f 4 60 141 -71 -141
		mu 0 4 76 77 88 87
		f 4 61 142 -72 -142
		mu 0 4 77 78 89 88
		f 4 62 143 -73 -143
		mu 0 4 78 79 90 89
		f 4 63 144 -74 -144
		mu 0 4 79 80 91 90
		f 4 64 145 -75 -145
		mu 0 4 80 81 92 91
		f 4 65 146 -76 -146
		mu 0 4 81 82 93 92
		f 4 66 147 -77 -147
		mu 0 4 82 83 94 93
		f 4 67 148 -78 -148
		mu 0 4 83 84 95 94
		f 4 68 149 -79 -149
		mu 0 4 84 85 96 95
		f 4 69 140 -80 -150
		mu 0 4 85 86 97 96
		f 3 -1 -151 151
		mu 0 3 1 0 108
		f 3 -2 -152 152
		mu 0 3 2 1 108
		f 3 -3 -153 153
		mu 0 3 3 2 108
		f 3 -4 -154 154
		mu 0 3 4 3 108
		f 3 -5 -155 155
		mu 0 3 5 4 108
		f 3 -6 -156 156
		mu 0 3 6 5 108
		f 3 -7 -157 157
		mu 0 3 7 6 108
		f 3 -8 -158 158
		mu 0 3 8 7 108
		f 3 -9 -159 159
		mu 0 3 9 8 108
		f 3 -10 -160 150
		mu 0 3 0 9 108
		f 3 70 161 -161
		mu 0 3 106 105 109
		f 3 71 162 -162
		mu 0 3 105 104 109
		f 3 72 163 -163
		mu 0 3 104 103 109
		f 3 73 164 -164
		mu 0 3 103 102 109
		f 3 74 165 -165
		mu 0 3 102 101 109
		f 3 75 166 -166
		mu 0 3 101 100 109
		f 3 76 167 -167
		mu 0 3 100 99 109
		f 3 77 168 -168
		mu 0 3 99 98 109
		f 3 78 169 -169
		mu 0 3 98 107 109
		f 3 79 160 -170
		mu 0 3 107 106 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder45" -p "pCylinder26";
	rename -uid "9A61425A-4468-BC5F-D104-6E95AB0BDB53";
createNode mesh -n "pCylinderShape45" -p "pCylinder45";
	rename -uid "392B0DA7-4085-EEAA-4FDE-5387FE8DB055";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform12" -p "pCylinder26";
	rename -uid "9148720A-4AE1-B4C7-70D1-2F8EF567FAFC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape26" -p "transform12";
	rename -uid "E43A12A6-408D-FF27-4D81-D5B61243D996";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60070443153381348 0.72017419338226318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder28";
	rename -uid "6F5C5533-43C7-888F-223A-DD98B62B5D59";
	setAttr ".t" -type "double3" 3.9863869282322493 0.79348608284981426 19.302754291444554 ;
	setAttr ".r" -type "double3" 49.496338946209036 0 0 ;
	setAttr ".s" -type "double3" 0.51571787737407815 2.5480656480899131 1.0000000000000002 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "96D4CAE0-49CD-4481-0D6A-CD8BA0350E37";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder30";
	rename -uid "842C110D-4904-A984-FF33-CCB6F959CE9D";
	setAttr ".t" -type "double3" 4.0818444362577306 -3.332288760003288 18.325399883411205 ;
	setAttr ".r" -type "double3" -33.392614328726744 0 0 ;
	setAttr ".s" -type "double3" 0.22918996153511983 2.316879829976155 0.41022874582744534 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "112605ED-48F2-FD59-87DC-7EAA69C2277B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder32";
	rename -uid "6DABDC94-498C-433A-6F2E-4FA6229BCA7E";
	setAttr ".t" -type "double3" 4.93690998949912 -7.6509673129727673 21.28872506754464 ;
	setAttr ".r" -type "double3" -27.285488374977533 5.3755031909779678 10.293835835139911 ;
	setAttr ".s" -type "double3" 0.25639518023066049 1.4924439953999717 0.32423720559133068 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "15085217-40B9-E835-EBC6-8C8A62630584";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder34";
	rename -uid "73102DBB-457E-1BCE-F768-A1A3BC988A73";
	setAttr ".t" -type "double3" 4.131706207253079 -7.7278098597950171 21.341844741419617 ;
	setAttr ".r" -type "double3" -27.770029076791349 0 0 ;
	setAttr ".s" -type "double3" 0.25639518023066049 1.4924439953999717 0.32423720559133068 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "4C292509-4573-A7B0-CFD6-6592115FFDC6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder36";
	rename -uid "E9A90944-4D41-8773-7C6F-B7A89E361DE2";
	setAttr ".t" -type "double3" 4.0341156822449884 -5.5654558371202576 19.869824676812577 ;
	setAttr ".r" -type "double3" 146.48664701183722 3.4958719173732216 1.435194303729558 ;
	setAttr ".s" -type "double3" 0.33131360771879659 0.9475901714109618 0.31350144515848444 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	rename -uid "028C4E90-4B62-444F-D9B0-7795F62B8A7C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder38";
	rename -uid "0B954A02-4726-2B5C-0620-DEA8AB7E2319";
	setAttr ".t" -type "double3" 3.3223783165867236 -7.5417305067934972 21.368626206506026 ;
	setAttr ".r" -type "double3" -27.148398032921087 -6.0785210767753393 -11.667548921524215 ;
	setAttr ".s" -type "double3" 0.25639518023066049 1.4924439953999717 0.32423720559133068 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	rename -uid "47408994-4F2A-A99F-1869-E6961E23A1F7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder40";
	rename -uid "6104F98D-44F2-BF6D-2A53-619DC384036F";
	setAttr ".t" -type "double3" 6.5488529588739857 -0.37229440757554416 6.9835542259301882 ;
	setAttr ".r" -type "double3" -24.002303259004442 0 0 ;
	setAttr ".s" -type "double3" 0.81816489426818206 2.3980738259211756 2.3980738259211756 ;
createNode mesh -n "pCylinderShape40" -p "pCylinder40";
	rename -uid "620E2753-452B-7D63-7D68-7185A3CDA438";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder42";
	rename -uid "0F989DA4-4DDE-E31D-F748-5EAFD3283E54";
	setAttr ".t" -type "double3" 6.5832545739941351 -6.7277487158574534 4.7625324963243063 ;
	setAttr ".r" -type "double3" 48.68650689170989 0 0 ;
	setAttr ".s" -type "double3" 0.42267008792794314 3.0195476696060632 0.78042524229776911 ;
createNode mesh -n "pCylinderShape42" -p "pCylinder42";
	rename -uid "6388D6E7-4FBC-E939-4361-DD9D15C9C45F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder44";
	rename -uid "9DF453E1-4D0F-5131-E1D1-50AEC0D449DE";
	setAttr ".t" -type "double3" 6.5798926011901191 -10.966660133617021 3.884112219129964 ;
	setAttr ".r" -type "double3" -29.819634609187084 0 0 ;
	setAttr ".s" -type "double3" 0.4343457268540874 1.7106678291904129 0.53514552419685646 ;
createNode mesh -n "pCylinderShape44" -p "pCylinder44";
	rename -uid "24B798C4-4F7B-804F-E7E4-6EB95981AEED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder46";
	rename -uid "FDD226AD-406E-BE0B-9AB6-C6B5FAD91666";
	setAttr ".t" -type "double3" 5.1494669904720363 -13.595345309902468 6.3984141431610908 ;
	setAttr ".r" -type "double3" -90.574973582054156 0 0 ;
	setAttr ".s" -type "double3" 0.67687006732909982 1.6913693130145326 0.5415028730859085 ;
createNode mesh -n "pCylinderShape46" -p "pCylinder46";
	rename -uid "2972D612-469A-A6AB-9B83-ACAD29E57C34";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder48";
	rename -uid "2CAD539B-4672-3598-5374-0EBA0579E9C6";
	setAttr ".t" -type "double3" 8.0292514959767249 -13.595345309902468 6.3984141431610908 ;
	setAttr ".r" -type "double3" -90.574973582054156 0 0 ;
	setAttr ".s" -type "double3" 0.67687006732909982 1.6913693130145326 0.5415028730859085 ;
createNode mesh -n "pCylinderShape48" -p "pCylinder48";
	rename -uid "3689039F-4E05-727E-4316-CBAD7CDD45F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder50";
	rename -uid "2C45F8C0-4127-029B-4331-8EADA102E80A";
	setAttr ".t" -type "double3" 6.5776539795018811 -13.595345309902468 6.3984141431610908 ;
	setAttr ".r" -type "double3" -90.574973582054156 0 0 ;
	setAttr ".s" -type "double3" 0.67687006732909982 1.6913693130145326 0.5415028730859085 ;
createNode mesh -n "pCylinderShape50" -p "pCylinder50";
	rename -uid "DCB0F11D-4F09-A23F-3031-DB9A53D3498F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4";
	rename -uid "D1F54052-4065-954D-3E52-0A83140C4E7B";
	setAttr ".rp" -type "double3" -3.1471577841557521e-007 7.5298203958657819 4.3561416667236283 ;
	setAttr ".sp" -type "double3" -3.1471577841557521e-007 7.5298203958657819 4.3561416667236283 ;
createNode mesh -n "polySurface4Shape" -p "|polySurface4";
	rename -uid "1419344F-4A9C-2257-9393-E98623136601";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	rename -uid "8D03D71F-42C8-453A-D1B0-7A9CC2D8CCF2";
	setAttr ".rp" -type "double3" -6.2943155626271624e-007 8.1906051638277102 11.679795646216171 ;
	setAttr ".sp" -type "double3" -6.2943155626271624e-007 8.1906051638277102 11.679795646216171 ;
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "90A63A25-4D8B-69E4-DBF6-F6B73FAC56C6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "3D60B0DA-4152-DFB5-8575-2FAB15BF2AE3";
	setAttr ".rp" -type "double3" -3.1471577841557521e-007 7.7037399757166645 18.538268722579122 ;
	setAttr ".sp" -type "double3" -3.1471577841557521e-007 7.7037399757166645 18.538268722579122 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "D4346837-4F25-1AC1-40C6-F0A7325720D9";
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
	rename -uid "C89902D6-4571-E98F-40F0-2C819ADB7EA6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47ED5450-418D-07D1-988D-199FC6E0C84D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "356BBE7E-441B-D834-0400-42A0A0994B38";
createNode displayLayerManager -n "layerManager";
	rename -uid "ACCF0407-42BB-9438-B6F0-458A3FEF0256";
createNode displayLayer -n "defaultLayer";
	rename -uid "10B9A929-4A2C-C3B9-89D9-B280EBCE8612";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1AD2D93B-455B-A111-A601-D9BB532C6BEE";
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1034\n                -height 411\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1034\n            -height 411\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1034\\n    -height 411\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1034\\n    -height 411\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 25 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDD048CD-448B-8412-0946-B58B1F2E597B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "0AE88E40-4A72-69E3-378E-639E50C9F321";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "79E65756-47B0-6633-FFAD-9FB20EE955B1";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0 -31.67243576 -1.23464954
		 0 -31.67243576 -1.23464954 0 -31.67243576 -1.23464954 0 -31.67243576 -1.23464954
		 0 -31.67243576 -1.23464954 0 -31.67243576 -1.23464954 0 -39.65226746 3.22146702 0
		 -39.65226746 3.22146702 0 -39.65226746 3.22146702 0 -39.65226746 3.22146702 0 -39.65226746
		 3.22146702 0 -39.65226746 3.22146702 0 -33.75191116 5.23282576 0 -33.75191116 5.23282576
		 0 -33.75191116 5.23282576 0 -33.75191116 5.23282576 0 -33.75191116 5.23282576 0 -33.75191116
		 5.23282576 0 -13.11395645 4.71674347 0 -13.11395645 4.71674347 0 -13.11395645 4.71674347
		 0 -13.11395645 4.71674347 0 -13.11395645 4.71674347 0 -13.11395645 4.71674347 0 -2.29373503
		 2.53363132 0 -2.29373503 2.53363132 0 -2.29373503 2.53363132 0 -2.29373503 2.53363132
		 0 -2.29373503 2.53363132 0 -2.29373503 2.53363132 0 -5.73336172 -0.016702205 0 -5.73336172
		 -0.016702205 0 -5.73336172 -0.016702205 0 -5.73336172 -0.016702205 0 -5.73336172
		 -0.016702205 0 -5.73336172 -0.016702205 0 26.84824944 7.11940193 0 26.84824944 7.11940193
		 0 26.84824944 7.11940193 0 26.84824944 7.11940193 0 26.84824944 7.11940193 0 26.84824944
		 7.11940193 0 32.97185516 20.95937538 0 32.97185516 20.95937538 0 32.97185516 20.95937538
		 0 32.97185516 20.95937538 0 32.97185516 20.95937538 0 32.97185516 20.95937538 0 46.37149429
		 0 0 46.37149429 0 0 46.37149429 0 0 46.37149429 0 0 46.37149429 0 0 46.37149429 0
		 0 116.24910736 -1.14296472 0 116.24912262 -1.14296377 0 116.24912262 -1.14296377
		 0 116.24912262 -1.14296377 0 116.24912262 -1.14296377 0 116.24912262 -1.14296377
		 -1.1444092e-005 6.44274902 -6.34536886 2.4795532e-005 6.44274902 -6.34536886 -6.6757202e-006
		 6.44274902 -6.34536886 6.6757202e-006 6.44274902 -6.34536886 -2.4795532e-005 6.44274902
		 -6.34536886 1.1444092e-005 6.44274902 -6.34536886 -1.1444092e-005 -16.37916565 -7.17479324
		 2.4795532e-005 -16.37916565 -7.17479324 -6.6757202e-006 -16.37916565 -7.17479324
		 6.6757202e-006 -16.37916565 -7.17479324 -2.4795532e-005 -16.37916565 -7.17479324
		 1.1444092e-005 -16.37916565 -7.17479324 -1.1444092e-005 -38.077442169 -7.48429775
		 2.4795532e-005 -38.077442169 -7.48429775 -6.6757202e-006 -38.077442169 -7.48429775
		 6.6757202e-006 -38.077442169 -7.48429775 -2.4795532e-005 -38.077442169 -7.48429775
		 1.1444092e-005 -38.077442169 -7.48429775 -1.1444092e-005 -56.68596268 -6.36402178
		 2.4795532e-005 -56.68596268 -6.36402178 -6.6757202e-006 -56.68596268 -6.36402178
		 6.6757202e-006 -56.68596268 -6.36402178 -2.4795532e-005 -56.68596268 -6.36402178
		 1.1444092e-005 -56.68596268 -6.36402178 -1.1444092e-005 -72.48550415 -3.94394517
		 2.4795532e-005 -72.48550415 -3.94394517 -6.6757202e-006 -72.48550415 -3.94394517
		 6.6757202e-006 -72.48550415 -3.94394517 -2.4795532e-005 -72.48550415 -3.94394517
		 1.1444092e-005 -72.48550415 -3.94394517 -1.1444092e-005 -85.21663666 0.45772028 2.4795532e-005
		 -85.21663666 0.45772028 -6.6757202e-006 -85.21663666 0.45772028 6.6757202e-006 -85.21663666
		 0.45772028 -2.4795532e-005 -85.21663666 0.45772028 1.1444092e-005 -85.21663666 0.45772028
		 0 -75.4739151 9.21037292 0 -75.4739151 9.21037292 0 -75.4739151 9.21037292 0 -75.4739151
		 9.21037292 0 -75.4739151 9.21037292 0 -75.4739151 9.21037292 0 -46.37149429 0 0 -46.37149429
		 0 0 -46.37149429 0 0 -46.37149429 0 0 -46.37149429 0 0 -46.37149429 0 0 -50.95653915
		 20.95937538 0 -50.95653915 20.95937538 0 -50.95653915 20.95937538 0 -50.95653915
		 20.95937538 0 -50.95653915 20.95937538 0 -50.95653915 20.95937538 0 3.9222734 7.11940193
		 0 3.9222734 7.11940193 0 3.9222734 7.11940193 0 3.9222734 7.11940193 0 3.9222734
		 7.11940193 0 3.9222734 7.11940193 0 -37.24164581 7.087709904 0 -27.82288742 0 0 -34.17085648
		 20.95937538 0 8.50747585 7.11940193 0 0.42877629 4.70509243 0 -9.27428818 0 0 -17.38518333
		 20.95937538 0 13.092674255 7.11940193 0 38.66101456 2.58243537 0 9.27428818 0 0 -0.59949231
		 20.95937538 0 17.67785263 7.11940193 0 77.17411804 0.58975732 0 27.82288742 0 0 16.18619156
		 20.95937538 0 22.26306915 7.11940193 0 -37.24164581 7.087709904 0 -27.82288742 0
		 0 -34.17085648 20.95937538 0 8.50747585 7.11940193 0 0.42877629 4.70509243 0 -9.27428818
		 0 0 -17.38518333 20.95937538 0 13.092674255 7.11940193 0 38.66101456 2.58243537 0
		 9.27428818 0 0 -0.59949231 20.95937538 0 17.67785263 7.11940193 0 77.17411804 0.58975732
		 0 27.82288742 0 0 16.18619156 20.95937538 0 22.26306915 7.11940193;
createNode polySplit -n "polySplit1";
	rename -uid "A6D4A95D-4D8D-C651-291E-3CBF1F438C92";
	setAttr -s 21 ".e[0:20]"  0.147524 0.147524 0.147524 0.147524 0.147524
		 0.147524 0.852476 0.852476 0.852476 0.852476 0.852476 0.852476 0.852476 0.852476
		 0.852476 0.852476 0.852476 0.852476 0.852476 0.852476 0.147524;
	setAttr -s 21 ".d[0:20]"  -2147483494 -2147483493 -2147483492 -2147483491 -2147483490 -2147483489 
		-2147483413 -2147483418 -2147483423 -2147483428 -2147483453 -2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483388 -2147483383 
		-2147483378 -2147483373 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8D39617F-4C0F-7D56-8A2E-BABE619294FE";
	setAttr -s 21 ".e[0:20]"  0.69298202 0.69298202 0.69298202 0.69298202
		 0.69298202 0.69298202 0.30701801 0.30701801 0.30701801 0.30701801 0.30701801 0.30701801
		 0.30701801 0.30701801 0.30701801 0.30701801 0.30701801 0.30701801 0.30701801 0.30701801
		 0.69298202;
	setAttr -s 21 ".d[0:20]"  -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 
		-2147483412 -2147483417 -2147483422 -2147483427 -2147483447 -2147483448 -2147483449 -2147483450 -2147483451 -2147483452 -2147483387 -2147483382 
		-2147483377 -2147483372 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8154FCB7-4A60-CEBF-E1F2-3089D2BBCE2A";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[48]" -type "float3" 0 3.4345517 -0.095672444 ;
	setAttr ".tk[49]" -type "float3" 0 3.4345517 -0.095672444 ;
	setAttr ".tk[50]" -type "float3" 0 3.4345517 -0.095672444 ;
	setAttr ".tk[51]" -type "float3" 0 3.4345517 -0.095672444 ;
	setAttr ".tk[52]" -type "float3" 0 3.4345517 -0.095672444 ;
	setAttr ".tk[53]" -type "float3" 0 3.4345517 -0.095672444 ;
	setAttr ".tk[54]" -type "float3" 0 -2.5294232 1.3106992 ;
	setAttr ".tk[55]" -type "float3" 0 -2.5294232 1.3106992 ;
	setAttr ".tk[56]" -type "float3" 0 -2.5294232 1.3106992 ;
	setAttr ".tk[57]" -type "float3" 0 -2.5294232 1.3106992 ;
	setAttr ".tk[58]" -type "float3" 0 -2.5294232 1.3106992 ;
	setAttr ".tk[59]" -type "float3" 0 -2.5294232 1.3106992 ;
	setAttr ".tk[96]" -type "float3" 0 1.0403588 1.8462248 ;
	setAttr ".tk[97]" -type "float3" 0 1.0403588 1.8462248 ;
	setAttr ".tk[98]" -type "float3" 0 1.0403588 1.8462248 ;
	setAttr ".tk[99]" -type "float3" 0 1.0403588 1.8462248 ;
	setAttr ".tk[100]" -type "float3" 0 1.0403588 1.8462248 ;
	setAttr ".tk[101]" -type "float3" 0 1.0403588 1.8462248 ;
	setAttr ".tk[102]" -type "float3" 0 3.8947034 -0.10849035 ;
	setAttr ".tk[103]" -type "float3" 0 3.8947034 -0.10849035 ;
	setAttr ".tk[104]" -type "float3" 0 3.8947034 -0.10849035 ;
	setAttr ".tk[105]" -type "float3" 0 3.8947034 -0.10849035 ;
	setAttr ".tk[106]" -type "float3" 0 3.8947034 -0.10849035 ;
	setAttr ".tk[107]" -type "float3" 0 3.8947034 -0.10849035 ;
	setAttr ".tk[152]" -type "float3" 0 2.4784691 -0.069039926 ;
	setAttr ".tk[153]" -type "float3" 0 2.4784691 -0.069039926 ;
	setAttr ".tk[154]" -type "float3" 0 2.4784691 -0.069039926 ;
	setAttr ".tk[155]" -type "float3" 0 2.4784691 -0.069039926 ;
	setAttr ".tk[156]" -type "float3" 0 2.4784691 -0.069039926 ;
	setAttr ".tk[157]" -type "float3" 0 2.4784691 -0.069039926 ;
	setAttr ".tk[162]" -type "float3" 0 4.4510894 -0.12398897 ;
	setAttr ".tk[163]" -type "float3" 0 4.4510894 -0.12398897 ;
	setAttr ".tk[164]" -type "float3" 0 4.4510894 -0.12398897 ;
	setAttr ".tk[165]" -type "float3" 0 4.4510894 -0.12398897 ;
	setAttr ".tk[166]" -type "float3" 0 4.4510894 -0.12398897 ;
	setAttr ".tk[167]" -type "float3" 0 4.4510894 -0.12398897 ;
	setAttr ".tk[172]" -type "float3" 0 -1.7863169 0.0497601 ;
	setAttr ".tk[173]" -type "float3" 0 -1.7863169 0.0497601 ;
	setAttr ".tk[174]" -type "float3" 0 -1.7863169 0.0497601 ;
	setAttr ".tk[175]" -type "float3" 0 -1.7863169 0.0497601 ;
	setAttr ".tk[176]" -type "float3" 0 -1.7863169 0.0497601 ;
	setAttr ".tk[177]" -type "float3" 0 -1.7863169 0.0497601 ;
	setAttr ".tk[178]" -type "float3" 0 1.6381245 0.75802851 ;
	setAttr ".tk[179]" -type "float3" 0 -7.001379 1.4005191 ;
	setAttr ".tk[180]" -type "float3" 0 -6.8855567 2.0000374 ;
	setAttr ".tk[181]" -type "float3" 0 -0.93285567 2.5709081 ;
	setAttr ".tk[182]" -type "float3" 0 6.8255172 3.1584501 ;
	setAttr ".tk[183]" -type "float3" 0 6.8255172 3.1584501 ;
	setAttr ".tk[184]" -type "float3" 0 6.8255172 3.1584501 ;
	setAttr ".tk[185]" -type "float3" 0 6.8255172 3.1584501 ;
	setAttr ".tk[186]" -type "float3" 0 6.8255172 3.1584501 ;
	setAttr ".tk[187]" -type "float3" 0 6.8255172 3.1584501 ;
	setAttr ".tk[188]" -type "float3" 0 -0.93285567 2.5709081 ;
	setAttr ".tk[189]" -type "float3" 0 -6.8855567 2.0000374 ;
	setAttr ".tk[190]" -type "float3" 0 -7.001379 1.4005191 ;
	setAttr ".tk[191]" -type "float3" 0 1.6381245 0.75802851 ;
createNode polySplit -n "polySplit3";
	rename -uid "4C3E10C7-4491-FC44-FE91-97AB529CF998";
	setAttr -s 21 ".e[0:20]"  0.089015402 0.089015402 0.089015402 0.089015402
		 0.089015402 0.089015402 0.91098499 0.91098499 0.91098499 0.91098499 0.91098499 0.91098499
		 0.91098499 0.91098499 0.91098499 0.91098499 0.91098499 0.91098499 0.91098499 0.91098499
		 0.089015402;
	setAttr -s 21 ".d[0:20]"  -2147483506 -2147483505 -2147483504 -2147483503 -2147483502 -2147483501 
		-2147483411 -2147483416 -2147483421 -2147483426 -2147483441 -2147483442 -2147483443 -2147483444 -2147483445 -2147483446 -2147483386 -2147483381 
		-2147483376 -2147483371 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "69D9B826-4B56-07D8-995D-4386888F505E";
	setAttr -s 21 ".e[0:20]"  0.44306299 0.44306299 0.44306299 0.44306299
		 0.44306299 0.44306299 0.55693698 0.55693698 0.55693698 0.55693698 0.55693698 0.55693698
		 0.55693698 0.55693698 0.55693698 0.55693698 0.55693698 0.55693698 0.55693698 0.55693698
		 0.44306299;
	setAttr -s 21 ".d[0:20]"  -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 
		-2147483410 -2147483415 -2147483420 -2147483425 -2147483435 -2147483436 -2147483437 -2147483438 -2147483439 -2147483440 -2147483385 -2147483380 
		-2147483375 -2147483370 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C6D42831-4EFD-BC10-2DD7-8FB163485132";
	setAttr -s 21 ".e[0:20]"  0.780734 0.780734 0.780734 0.780734 0.780734
		 0.780734 0.219266 0.219266 0.219266 0.219266 0.219266 0.219266 0.219266 0.219266
		 0.219266 0.219266 0.219266 0.219266 0.219266 0.219266 0.780734;
	setAttr -s 21 ".d[0:20]"  -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 
		-2147483409 -2147483414 -2147483419 -2147483424 -2147483429 -2147483430 -2147483431 -2147483432 -2147483433 -2147483434 -2147483384 -2147483379 
		-2147483374 -2147483369 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6795C137-4B57-074F-CC2D-268F95BCCDA7";
	setAttr -s 21 ".e[0:20]"  0.52757603 0.52757603 0.52757603 0.52757603
		 0.52757603 0.52757603 0.52757603 0.52757603 0.52757603 0.52757603 0.472424 0.472424
		 0.472424 0.472424 0.472424 0.472424 0.52757603 0.52757603 0.52757603 0.52757603 0.52757603;
	setAttr -s 21 ".d[0:20]"  -2147483446 -2147483445 -2147483444 -2147483443 -2147483442 -2147483441 
		-2147483426 -2147483421 -2147483416 -2147483411 -2147483263 -2147483264 -2147483265 -2147483266 -2147483267 -2147483268 -2147483371 -2147483376 
		-2147483381 -2147483386 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DE5332B3-4F17-011F-5066-588EF47A55AD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "16258543-4858-FBB5-0EBF-5E951B68ECFE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit7";
	rename -uid "23B0CD79-4C13-CECF-78BA-918EE96B0AA5";
	setAttr -s 21 ".e[0:20]"  0.52955103 0.52955103 0.52955103 0.52955103
		 0.52955103 0.52955103 0.470449 0.470449 0.470449 0.470449 0.470449 0.470449 0.470449
		 0.470449 0.470449 0.470449 0.470449 0.470449 0.470449 0.470449 0.52955103;
	setAttr -s 21 ".d[0:20]"  -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 
		-2147483412 -2147483417 -2147483422 -2147483427 -2147483447 -2147483448 -2147483449 -2147483450 -2147483451 -2147483452 -2147483387 -2147483382 
		-2147483377 -2147483372 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FA36B086-4EE2-8D17-742A-68A90FB1A624";
	setAttr -s 21 ".e[0:20]"  0.52778399 0.52778399 0.52778399 0.52778399
		 0.52778399 0.52778399 0.47221601 0.47221601 0.47221601 0.47221601 0.47221601 0.47221601
		 0.47221601 0.47221601 0.47221601 0.47221601 0.47221601 0.47221601 0.47221601 0.47221601
		 0.52778399;
	setAttr -s 21 ".d[0:20]"  -2147483494 -2147483493 -2147483492 -2147483491 -2147483490 -2147483489 
		-2147483413 -2147483418 -2147483423 -2147483428 -2147483453 -2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483388 -2147483383 
		-2147483378 -2147483373 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5766A02F-4740-E889-E495-7AB44A7F7A3C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483506 -2147483505 -2147483504 -2147483503 -2147483502 -2147483501 
		-2147483411 -2147483416 -2147483421 -2147483426 -2147483441 -2147483442 -2147483443 -2147483444 -2147483445 -2147483446 -2147483386 -2147483381 
		-2147483376 -2147483371 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A32462BE-4081-A2C5-105E-21A46285ACB4";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 
		-2147483410 -2147483415 -2147483420 -2147483425 -2147483435 -2147483436 -2147483437 -2147483438 -2147483439 -2147483440 -2147483385 -2147483380 
		-2147483375 -2147483370 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E7D9BA8E-4B92-E934-00AF-A49058EBF7A3";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 
		-2147483409 -2147483414 -2147483419 -2147483424 -2147483429 -2147483430 -2147483431 -2147483432 -2147483433 -2147483434 -2147483384 -2147483379 
		-2147483374 -2147483369 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6BE74F98-45EC-448C-E8AE-3A893E874668";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[54]" -type "float3" 0 5.9313312 -1.896855 ;
	setAttr ".tk[55]" -type "float3" 0 5.9313312 -1.896855 ;
	setAttr ".tk[56]" -type "float3" 0 5.9313312 -1.896855 ;
	setAttr ".tk[57]" -type "float3" 0 5.9313312 -1.896855 ;
	setAttr ".tk[58]" -type "float3" 0 5.9313312 -1.896855 ;
	setAttr ".tk[59]" -type "float3" 0 5.9313312 -1.896855 ;
	setAttr ".tk[60]" -type "float3" 0 21.789347 -1.0677023 ;
	setAttr ".tk[61]" -type "float3" 0 21.789347 -1.0677023 ;
	setAttr ".tk[62]" -type "float3" 0 21.789347 -1.0677023 ;
	setAttr ".tk[63]" -type "float3" 0 21.789347 -1.0677023 ;
	setAttr ".tk[64]" -type "float3" 0 21.789347 -1.0677023 ;
	setAttr ".tk[65]" -type "float3" 0 21.789347 -1.0677023 ;
	setAttr ".tk[66]" -type "float3" 0 35.564278 -2.5425649 ;
	setAttr ".tk[67]" -type "float3" 0 35.564278 -2.5425649 ;
	setAttr ".tk[68]" -type "float3" 0 35.564278 -2.5425649 ;
	setAttr ".tk[69]" -type "float3" 0 35.564278 -2.5425649 ;
	setAttr ".tk[70]" -type "float3" 0 35.564278 -2.5425649 ;
	setAttr ".tk[71]" -type "float3" 0 35.564278 -2.5425649 ;
	setAttr ".tk[72]" -type "float3" 0 47.009464 -3.0861652 ;
	setAttr ".tk[73]" -type "float3" 0 47.009464 -3.0861652 ;
	setAttr ".tk[74]" -type "float3" 0 47.009464 -3.0861652 ;
	setAttr ".tk[75]" -type "float3" 0 47.009464 -3.0861652 ;
	setAttr ".tk[76]" -type "float3" 0 47.009464 -3.0861652 ;
	setAttr ".tk[77]" -type "float3" 0 47.009464 -3.0861652 ;
	setAttr ".tk[78]" -type "float3" 0 53.636395 -3.1807029 ;
	setAttr ".tk[79]" -type "float3" 0 53.636395 -3.1807029 ;
	setAttr ".tk[80]" -type "float3" 0 53.636395 -3.1807029 ;
	setAttr ".tk[81]" -type "float3" 0 53.636395 -3.1807029 ;
	setAttr ".tk[82]" -type "float3" 0 53.636395 -3.1807029 ;
	setAttr ".tk[83]" -type "float3" 0 53.636395 -3.1807029 ;
	setAttr ".tk[84]" -type "float3" 0 63.913704 -3.0397704 ;
	setAttr ".tk[85]" -type "float3" 0 63.913704 -3.0397704 ;
	setAttr ".tk[86]" -type "float3" 0 63.913704 -3.0397704 ;
	setAttr ".tk[87]" -type "float3" 0 63.913704 -3.0397704 ;
	setAttr ".tk[88]" -type "float3" 0 63.913704 -3.0397704 ;
	setAttr ".tk[89]" -type "float3" 0 63.913704 -3.0397704 ;
	setAttr ".tk[90]" -type "float3" 0 77.720726 -2.6114163 ;
	setAttr ".tk[91]" -type "float3" 0 77.720726 -2.6114163 ;
	setAttr ".tk[92]" -type "float3" 0 77.720726 -2.6114163 ;
	setAttr ".tk[93]" -type "float3" 0 77.720726 -2.6114163 ;
	setAttr ".tk[94]" -type "float3" 0 77.720726 -2.6114163 ;
	setAttr ".tk[95]" -type "float3" 0 77.720726 -2.6114163 ;
	setAttr ".tk[96]" -type "float3" 0 -29.817659 -1.896855 ;
	setAttr ".tk[97]" -type "float3" 0 -29.817659 -1.896855 ;
	setAttr ".tk[98]" -type "float3" 0 -29.817659 -1.896855 ;
	setAttr ".tk[99]" -type "float3" 0 -29.817659 -1.896855 ;
	setAttr ".tk[100]" -type "float3" 0 -29.817659 -1.896855 ;
	setAttr ".tk[101]" -type "float3" 0 -29.817659 -1.896855 ;
	setAttr ".tk[120]" -type "float3" 0 -22.667845 -1.896855 ;
	setAttr ".tk[124]" -type "float3" 0 -15.518047 -1.896855 ;
	setAttr ".tk[128]" -type "float3" 0 -8.3682547 -1.896855 ;
	setAttr ".tk[132]" -type "float3" 0 -1.2184687 -1.896855 ;
	setAttr ".tk[136]" -type "float3" 0 -22.667845 -1.896855 ;
	setAttr ".tk[140]" -type "float3" 0 -15.518047 -1.896855 ;
	setAttr ".tk[144]" -type "float3" 0 -8.3682547 -1.896855 ;
	setAttr ".tk[148]" -type "float3" 0 -1.2184687 -1.896855 ;
	setAttr ".tk[172]" -type "float3" 0 13.700413 -2.9528453 ;
	setAttr ".tk[173]" -type "float3" 0 13.700413 -2.9528453 ;
	setAttr ".tk[174]" -type "float3" 0 13.700413 -2.9528453 ;
	setAttr ".tk[175]" -type "float3" 0 13.700413 -2.9528453 ;
	setAttr ".tk[176]" -type "float3" 0 13.700413 -2.9528453 ;
	setAttr ".tk[177]" -type "float3" 0 13.700413 -2.9528453 ;
	setAttr ".tk[178]" -type "float3" 0 18.281448 -2.9528453 ;
	setAttr ".tk[179]" -type "float3" 0 22.862469 -2.9528453 ;
	setAttr ".tk[180]" -type "float3" 0 27.443516 -2.9528453 ;
	setAttr ".tk[181]" -type "float3" 0 32.024551 -2.9528453 ;
	setAttr ".tk[182]" -type "float3" 0 41.433697 -3.4270658 ;
	setAttr ".tk[183]" -type "float3" 0 41.433697 -3.4270658 ;
	setAttr ".tk[184]" -type "float3" 0 41.433697 -3.4270658 ;
	setAttr ".tk[185]" -type "float3" 0 41.433697 -3.4270658 ;
	setAttr ".tk[186]" -type "float3" 0 41.433697 -3.4270658 ;
	setAttr ".tk[187]" -type "float3" 0 41.433697 -3.4270658 ;
	setAttr ".tk[188]" -type "float3" 0 32.024551 -2.9528453 ;
	setAttr ".tk[189]" -type "float3" 0 27.443516 -2.9528453 ;
	setAttr ".tk[190]" -type "float3" 0 22.862469 -2.9528453 ;
	setAttr ".tk[191]" -type "float3" 0 18.281448 -2.9528453 ;
createNode polySplit -n "polySplit12";
	rename -uid "45807F49-4135-A475-873E-3691DA84B500";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483494 -2147483493 -2147483492 -2147483491 -2147483490 -2147483489 
		-2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483294 -2147483293 -2147483292 -2147483291 
		-2147483290 -2147483289 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1B254961-479F-14B8-8A58-559B13FDBD14";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -24.76963425 33.64236832 -2.0861626e-007
		 -21.21422958 8.56155872 -2.0861626e-007 -5.51985359 0 -2.0861626e-007 5.51985359
		 0 -2.0861626e-007 21.21422958 8.56155872 -2.0861626e-007 24.76963425 33.64236832
		 -2.0861626e-007 -24.76963425 27.93645096 0 -21.21422958 7.012823105 0 -5.51985359
		 9.5367432e-007 0 5.51985359 9.5367432e-007 0 21.21422958 7.012823105 0 24.76963425
		 27.93645096 0 -24.76963425 15.64166832 2.3841858e-007 -21.21422958 3.67569304 2.3841858e-007
		 -5.51985359 0 2.3841858e-007 5.51985359 0 2.3841858e-007 21.21422958 3.67569304 2.3841858e-007
		 24.76963425 15.64166832 2.3841858e-007 -24.76963425 -3.64899611 0 -21.21422958 -1.5602988
		 0 -5.51985359 -8.9406967e-008 0 5.51985359 -8.9406967e-008 0 21.21422958 -1.5602988
		 0 24.76963425 -3.64899611 0 -24.76963425 -18.27922249 0 -21.21422958 -5.53132725
		 0 -5.51985359 -2.3841858e-007 0 5.51985359 -2.3841858e-007 0 21.21422958 -5.53132725
		 0 24.76963425 -18.27922249 0 -24.76963425 -26.14036942 0 -21.21422958 -7.66504669
		 0 -5.51985359 0 0 5.51985359 0 0 21.21422958 -7.66504669 0 22.40405464 -21.49364853
		 -0.24640605 -12.052632332 -10.45638084 -1.1920929e-007 -12.3723278 -3.039360523 -1.1920929e-007
		 -4.77851057 -4.7683716e-007 -1.1920929e-007 4.77851057 -4.7683716e-007 -1.1920929e-007
		 12.3723278 -3.039360523 -1.1920929e-007 12.052632332 -10.45638084 -1.1920929e-007
		 -15.039503098 -12.028762817 0.023287714 -14.41189957 -4.089410782 0.023287714 -5.48986769
		 -0.83600998 0.023287714 5.48986769 -0.83600998 0.023287714 14.41189957 -4.089410782
		 0.023287714 15.039503098 -12.028762817 0.023287714 -69.23252106 -12.31049252 0 -47.089214325
		 -2.97732115 0 -20.059457779 -4.7683716e-007 0 20.059457779 -4.7683716e-007 0 47.089214325
		 -2.97732115 0 69.23252106 -12.31049252 0 -118.71567535 -28.93050385 0.80588436 -76.67482758
		 -0.22821844 0.0063572116 -25.53456688 3.90840316 -0.10887208 25.60570145 1.6325444
		 -0.045476027 76.74600983 -8.69308662 0.24215354 113.35510254 -27.58491707 0.76840174
		 -79.90159607 -4.89214802 1.36822629 -67.96378326 9.30718803 1.60613632 -22.63093185
		 25.52595711 1.42150819 22.70207596 25.59436607 1.45316148 68.034927368 8.52558804
		 1.69679427 79.97271729 -6.73617172 1.4195931 -81.5967865 0 0 -56.36288071 0 0 -18.78767395
		 0 0 18.78767395 0 0 56.36288071 0 0 82.54614258 0 0 -93.93841553 0 0 -56.36288071
		 0 0 -18.78767395 0 0 18.78767395 0 0 56.36288071 0 0 93.93841553 0 0 -93.93841553
		 0 0 -56.36288071 0 0 -18.78767395 0 0 18.78767395 0 0 56.36288071 0 0 93.93841553
		 0 0 -81.5967865 0 0 -56.36288071 0 0 -18.78767395 0 0 18.78767395 0 0 56.36288071
		 0 0 77.79936218 0 0 -68.30578613 18.72764206 0.68880022 -56.36288071 -0.63460875
		 1.22815251 -18.78767395 -9.8547287 1.48498666 18.78767395 -9.8547287 1.48498666 56.36288071
		 -0.63460875 1.22815228 58.81223297 16.88362122 0.74016702 -110.58605194 25.42724037
		 -0.70829809 -76.67482758 8.47574806 -0.23609936 -25.53456688 0 0 25.60570145 0 0
		 76.74600983 8.47574806 -0.23609936 114.05380249 25.42724037 -0.70829809 -69.23252106
		 12.31049156 2.3841858e-007 -47.089214325 2.97732115 2.3841858e-007 -20.059457779
		 0 2.3841858e-007 20.059457779 0 2.3841858e-007 47.089214325 2.97732115 2.3841858e-007
		 69.23252106 12.31049156 2.3841858e-007 -15.039503098 20.78158188 -0.20959014 -14.41189957
		 11.37764931 -0.20959014 -5.48986769 7.52409172 -0.20959014 5.48986769 7.52409172
		 -0.20959014 14.41189957 11.37764931 -0.20959014 15.039503098 20.78158188 -0.20959014
		 -12.052632332 -1.25272083 0.25616556 -12.3723278 -6.88720417 0.25616556 -4.77851057
		 -9.19611168 0.25616556 4.77851057 -9.19611168 0.25616556 12.3723278 -6.88720417 0.25616556
		 12.052632332 -1.25272083 0.25616556 135.76818848 0.9749707 0.4511593 86.91329956
		 4.87810326 -2.3841858e-007 22.92063522 4.74195623 -5.9604645e-008 19.57183647 1.64868188
		 -1.1920929e-007 145.88710022 -3.97376657 0.11069272 100.29751587 0 -2.3841858e-007
		 27.44948196 0 -5.9604645e-008 23.89270592 0 -1.1920929e-007 148.10028076 -5.77304363
		 0.44780385 100.29751587 0 -2.3841858e-007 27.44948196 1.4901161e-008 -5.9604645e-008
		 23.89270592 -1.1920929e-007 -1.1920929e-007 133.076766968 -4.19831419 0.78659272
		 86.91329956 -4.87810373 -2.3841858e-007 22.92063522 -3.2565918 -5.9604645e-008 19.57183647
		 -3.6970365 -1.1920929e-007 -133.45651245 0.9749707 0.4511593 -86.91329956 4.87810326
		 -2.3841858e-007 -22.92063522 4.74195623 -5.9604645e-008 -19.57183647 1.64868188 -1.1920929e-007
		 -148.6282959 -3.97376657 0.11069272 -100.29751587 0 -2.3841858e-007 -27.44948196
		 0 -5.9604645e-008 -23.89270592 0 -1.1920929e-007 -146.063522339 -5.77304363 0.44780385
		 -100.29751587 0 -2.3841858e-007 -27.44948196 1.4901161e-008 -5.9604645e-008 -23.89270592
		 -1.1920929e-007 -1.1920929e-007 -138.70877075 -4.19831419 0.78659272 -86.91329956
		 -4.87810373 -2.3841858e-007 -22.92063522 -3.2565918 -5.9604645e-008 -19.57183647
		 -3.6970365 -1.1920929e-007 -118.3377533 -22.49081039 0.62650132 -81.030395508 -4.71364164
		 0.1313026 -26.98640442 0 0 27.05755043 -1.9073486e-006 -2.9802322e-008 81.10150146
		 -6.48125744 0.18054107 116.63317108 -20.21319199 0.56305611 139.39160156 0 0 141.93908691
		 0 0 141.089935303 0 0 135.14585876 0 0 109.89586639 4.20482349 -0.11712883 81.10150146
		 2.90705132 -0.080978446 27.05755043 0 0 -26.98640442 0 0;
	setAttr ".tk[166:271]" -81.030395508 4.36057711 -0.12146767 -114.6222229 19.33709335
		 -0.53865147 -135.074752808 0 0 -143.56617737 0 0 -143.56616211 0 0 -141.018798828
		 0 0 -91.89199066 -19.48478508 0.54276562 -83.51706696 -7.70021296 0.21449609 -27.81530571
		 0 0 27.88643837 0 0 83.58820343 -13.23464108 0.36866239 103.45544434 -29.22649002
		 0.81412941 122.86610413 0 0 139.29029846 0 0 139.29029846 0 0 128.7833252 0 0 99.33652496
		 19.28631401 -0.53723717 59.61594391 5.74370861 -0.159996 19.89570999 0 0 -19.82455826
		 0 0 -59.54482269 5.74370861 -0.159996 -99.26538849 19.28631401 -0.53723717 -112.064216614
		 0 0 -139.21917725 0 0 -139.21917725 0 0 -116.71932983 0 0 -15.87713718 -15.83536911
		 0.13972676 -14.98386955 -8.16091251 0.13972676 -5.68935871 -5.016060352 0.13972676
		 5.68935871 -5.016060352 0.13972676 14.98386955 -8.16091251 0.13972676 15.87713718
		 -15.83536911 0.13972676 23.85977173 -3.3316679 0 28.44694519 0 0 28.44694519 0 0
		 23.85977173 4.70100164 0 15.87713718 16.71874428 -0.081507266 14.98386765 6.93516636
		 -0.081507266 5.68935871 2.92603493 -0.081507266 -5.68935871 2.92603493 -0.081507266
		 -14.98386765 6.93516636 -0.081507266 -15.87713718 16.71874428 -0.081507266 -23.85977173
		 4.70100164 0 -28.44694519 0 0 -28.44694519 0 0 -23.85977173 -3.3316679 0 -14.20687199
		 -10.83422279 0 -13.84335041 -3.14918709 0 -5.29156923 0 0 5.29156923 0 0 13.84335041
		 -3.14918709 0 14.20687199 -10.83422279 0 21.98711586 -3.50189161 0 26.45798874 0
		 0 26.45798874 0 0 21.98711586 3.019197464 0 14.20687199 8.96949005 0.03493166 13.84335041
		 1.71765518 0.03493166 5.29156923 -1.25401449 0.03493166 -5.29156923 -1.25401449 0.03493166
		 -13.84335041 1.71765518 0.03493166 -14.20687199 8.96949005 0.03493166 -21.98711586
		 3.019197464 0 -26.45798874 0 0 -26.45798874 0 0 -21.98711586 -3.50189161 0 -9.32859135
		 -9.46147633 -2.9802322e-008 -10.5122242 -2.75017071 -2.9802322e-008 -4.12974882 4.7683716e-007
		 -2.9802322e-008 4.12974882 4.7683716e-007 -2.9802322e-008 10.5122242 -2.75017071
		 -2.9802322e-008 9.32859135 -9.46147633 -2.9802322e-008 16.51770973 -3.30677605 1.1920929e-007
		 20.64889336 0 0 20.64889336 1.1920929e-007 -2.9802322e-008 16.51770973 2.41404343
		 -1.1920929e-007 9.32859135 7.38982582 0.011644036 10.5122242 1.85150051 0.011644036
		 4.12974882 -0.41800451 0.011644036 -4.12974882 -0.41800451 0.011644036 -10.5122242
		 1.85150051 0.011644036 -9.32859135 7.38982582 0.011644036 -16.51770973 2.41404343
		 -1.1920929e-007 -20.64889336 1.1920929e-007 -2.9802322e-008 -20.64889336 0 0 -16.51770973
		 -3.30677605 1.1920929e-007 -19.047290802 26.28208542 -0.40753615 -11.086640358 19.42991447
		 -0.40753615 -4.35933352 14.6301775 -0.40753615 8.79151535 14.6301775 -0.40753615
		 23.46537399 19.42991447 -0.40753615 31.17532539 26.28208542 -0.40753615 33.015266418
		 13.5993042 -0.25616556 35.09324646 4.18005037 -0.11643898 35.09324646 0 0 33.015266418
		 -4.40319252 0 25.19804192 -24.19206047 0.34931666 16.46940613 -17.33989143 0.34931666
		 8.79151535 -12.54015255 0.34931666 -4.35933352 -12.54015255 0.34931666 -11.086642265
		 -17.33989143 0.34931666 -19.047290802 -24.19206047 0.34931666 -28.58317947 -4.40319252
		 0 -30.66116333 0 0 -30.66116333 4.18005037 -0.11643898 -28.58317947 13.5993042 -0.25616556;
createNode polySplit -n "polySplit13";
	rename -uid "2630898B-484D-608C-257A-559A3633D356";
	setAttr -s 6 ".e[0:5]"  1 0.78504097 0.63494998 0.57926798 0.65935302
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483524 -2147483169 -2147483170 -2147483171 -2147483172 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4966C467-4E16-3624-5872-0E93A764DE82";
	setAttr -s 4 ".e[0:3]"  1 0.59769303 0.624138 0;
	setAttr -s 4 ".d[0:3]"  -2147483530 -2147483107 -2147483106 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "043DEC5C-42E0-EB50-A0CD-7FB3B8482DCB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -5.0050454 0.1394199 ;
	setAttr ".tk[17]" -type "float3" 0 -2.0492887 -0.94829059 ;
	setAttr ".tk[23]" -type "float3" 0 -1.8451239 -0.8538152 ;
	setAttr ".tk[29]" -type "float3" 0 -4.8813 0.13597292 ;
	setAttr ".tk[35]" -type "float3" 0 7.2004066 0.37300861 ;
	setAttr ".tk[272]" -type "float3" 0 4.1723251e-007 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "46724133-44AB-3952-38B9-2CB290E4EFC5";
	setAttr ".dc" -type "componentList" 1 "e[545]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0D0F4276-459D-8B91-0178-40ADD3D12B4F";
	setAttr ".dc" -type "componentList" 1 "e[545]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "19C50423-48F8-D4C5-9247-8F9074F3B8D5";
	setAttr ".dc" -type "componentList" 1 "e[549]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "71DA3089-4999-D21F-D851-3BBC968BF024";
	setAttr ".dc" -type "componentList" 1 "e[549]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C538B674-4F78-4314-C3E7-81A7CCB542EA";
	setAttr ".dc" -type "componentList" 1 "e[545]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0DE3A99C-441B-B247-3E65-6ABC7EBB9092";
	setAttr ".dc" -type "componentList" 1 "e[545]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6DE02EE6-4522-A619-7C87-93A1CCCA4105";
	setAttr ".dc" -type "componentList" 1 "e[547]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A971E7A3-44CB-7B4F-D196-838DE01AAC5E";
	setAttr ".dc" -type "componentList" 1 "e[544]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "4F7F0553-40C3-E2FD-8B34-BCB9204619B0";
	setAttr ".dc" -type "componentList" 1 "vtx[272]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3725B569-4C18-136B-CCD7-6CBFD4AC3664";
	setAttr ".dc" -type "componentList" 1 "vtx[272]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "724DE31C-461F-B982-BA1D-2084B200C1FD";
	setAttr ".dc" -type "componentList" 1 "vtx[275]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "CD7747F9-47E9-6ECB-A45D-89BD706EE2C2";
	setAttr ".dc" -type "componentList" 1 "vtx[274]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B8694C94-4245-097C-C5D1-078EEB178295";
	setAttr ".dc" -type "componentList" 1 "vtx[272]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CD5DAE4E-4294-65DB-647C-9CB3FB33AC55";
	setAttr ".dc" -type "componentList" 1 "vtx[272]";
createNode polyCube -n "polyCube4";
	rename -uid "D1C31AF0-49CB-D4D6-BBA4-3CA66D4A245D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1A903E45-4B40-E2A9-7D71-038B6C086459";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "AC3A9984-4CCF-C8FA-8F62-F6BF881FE7B4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 10;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "77BE1FB8-4F0D-1763-5038-6AAB308C919C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 10;
	setAttr ".sh" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak6";
	rename -uid "6373EB89-4F57-2289-B099-5EB2B51699EF";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[0:69]" -type "float3"  7.6293945e-006 0 -1.1444092e-005
		 1.9073486e-006 0 -2.2888184e-005 -1.9073486e-006 0 -1.5258789e-005 -7.6293945e-006
		 0 -1.5258789e-005 -2.2888184e-005 0 -9.094947e-013 -1.5258789e-005 0 7.6293945e-006
		 -5.7220459e-006 0 2.2888184e-005 0 0 1.5258789e-005 7.6293945e-006 0 1.1444092e-005
		 2.2888184e-005 0 -2.7284841e-012 -11.025341988 -4.7683716e-007 8.010369301 -4.21130419
		 -4.7683716e-007 12.96104431 4.21130419 -4.7683716e-007 12.96104145 11.025341988 -4.7683716e-007
		 8.010365486 13.62806892 -4.7683716e-007 -3.5959215e-006 11.025346756 -4.7683716e-007
		 -8.010385513 4.21130753 -4.7683716e-007 -12.96107483 -4.21130657 -4.7683716e-007
		 -12.96106911 -11.025341988 -4.7683716e-007 -8.01038456 -13.62806892 -4.7683716e-007
		 -1.4857153e-006 47.77648163 -1.50007403 -61.96459961 18.24899864 -1.50007403 -83.41760254
		 -18.24900055 -1.50007403 -83.41760254 -47.77648163 -1.50007403 -61.96459198 -59.055030823
		 -1.50007403 -27.25292778 -47.77647781 -1.50007403 7.45873404 -18.24899292 -1.50007403
		 28.91173363 18.24900818 -1.50007403 28.91173363 47.77648163 -1.50007403 7.45873404
		 59.055034637 -1.50007403 -27.25292778 28.17588615 2.070608139 15.2499094 10.76223183
		 2.070608139 2.59815216 -10.76223183 2.070608139 2.59815979 -28.17588615 2.070608139
		 15.24991322 -34.82730865 2.070608139 35.72089386 -28.17588234 2.070608139 56.19186401
		 -10.76222706 2.070608139 68.84362793 10.76223373 2.070608139 68.84362793 28.17588615
		 2.070608139 56.19186401 34.82730865 2.070608139 35.72089386 47.77648163 -1.1013412e-013
		 -34.71166611 18.24899864 -1.1013412e-013 -56.16466904 -18.24899864 -1.1013412e-013
		 -56.16466522 -47.77648163 -1.1013412e-013 -34.71166229 -59.055030823 -1.1013412e-013
		 8.0254922e-006 -47.77647781 -1.1013412e-013 34.71167755 -18.24899101 -1.1013412e-013
		 56.16466904 18.24900818 -1.1013412e-013 56.16466522 47.77648163 -1.1013412e-013 34.71166611
		 59.055015564 -1.1013412e-013 4.5055408e-006 3.67511559 2.32482815 21.85840225 1.40376902
		 2.32482815 20.20817947 -1.40376949 2.32482815 20.20817947 -3.67511559 2.32482815
		 21.85840225 -4.54269218 2.32482815 24.52853584 -3.67511463 2.32482815 27.19867134
		 -1.4037683 2.32482815 28.84889603 1.40376949 2.32482815 28.84889603 3.67511559 2.32482815
		 27.19867134 4.54269218 2.32482815 24.52853584 15.92550087 -1.20511055 -14.49147415
		 6.08300066 -1.20511055 -21.6424675 -6.08300066 -1.20511055 -21.6424675 -15.92550087
		 -1.20511055 -14.49147224 -19.68499947 -1.20511055 -2.92091799 -15.92549992 -1.20511055
		 8.64963722 -6.082996845 -1.20511055 15.80062485 6.083001614 -1.20511055 15.80062485
		 15.92550087 -1.20511055 8.6496315 19.68499947 -1.20511055 -2.92091894;
createNode polySplit -n "polySplit15";
	rename -uid "00AB8842-483C-C341-2D44-B4BC9FB80CD5";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyQuad -n "polyQuad1";
	rename -uid "713D2170-4871-496E-144A-CA9B7D32DD40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32423720559133068 0 0 0 0 1.3205514850703142 -0.69536526709637925 0
		 0 0.15106985036860671 0.28689312609276929 0 118.85317275397381 -701.57086421388885 1962.7957706700695 1;
	setAttr ".ws" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "1BBFE1EB-49C9-9E65-DBAA-52AB0A550D4D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 10;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "DB809412-46D9-88C7-3A17-729FFE7FDC6C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 10;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "90DA7F91-46D1-DCCD-A15A-C8AF93D6C1F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[60:65]" "e[120:125]" "e[343]" "e[348]" "e[353]" "e[358]" "e[363]" "e[368]" "e[403]" "e[408]" "e[413]" "e[418]" "e[423]" "e[428]";
createNode polyTweak -n "polyTweak7";
	rename -uid "F2667D6E-42A8-7806-DA48-8F963C6B993D";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 5.055488586 8.91016865 1.66571164
		 5.05547905 8.91017151 0.67573154 5.05547905 8.91017151 1.9144385e-016 5.05547905
		 8.91017151 -0.67573154 5.05547905 8.91017151 -1.66571164 5.05547905 8.91017151 0
		 5.055488586 8.91016865 8.98777962 -3.7674346 4.99970961 5.99185514 -3.76743627 4.99971199
		 2.99592757 -3.76743627 4.99971199 3.0114396e-007 -3.76743627 4.99971199 -2.99592757
		 -3.76743627 4.99971199 -5.99185514 -3.76743627 4.99971199 -8.98777866 -3.7674346
		 4.99970961 15.30630302 -12.96369171 3.09537077 10.20420265 -12.9636898 3.095372677
		 5.1021018 -12.9636898 3.095372677 2.5474836e-007 -12.9636898 3.095372677 -5.1021018
		 -12.9636898 3.095372677 -10.20420265 -12.9636898 3.095372677 -15.30630302 -12.96369171
		 3.09537077 21.61533356 -19.89446259 0.6344192 14.41022587 -19.89445877 0.63442159
		 7.20511389 -19.89445877 0.63442159 2.0842241e-007 -19.89445877 0.63442159 -7.20511389
		 -19.89445877 0.63442159 -14.41022778 -19.89445877 0.63442159 -21.61533356 -19.89446259
		 0.6344192 26.62903023 -26.14554405 -1.66491103 17.75268173 -26.14558601 -1.66490865
		 8.87634182 -26.14558601 -1.66490865 1.7160794e-007 -26.14558601 -1.66490865 -8.87634182
		 -26.14558601 -1.66490865 -17.75268364 -26.14558601 -1.66490865 -26.62903023 -26.14554405
		 -1.66491103 31.40487289 -28.77192116 -5.73332167 20.93657684 -28.77196121 -5.73332167
		 10.46828938 -28.77196121 -5.73332167 1.3654002e-007 -28.77196121 -5.73332167 -10.46828938
		 -28.77196121 -5.73332167 -20.93657875 -28.77196121 -5.73332167 -31.40487289 -28.77192116
		 -5.73332167 36.68035126 -28.67954445 -11.11325359 23.59893799 -28.67954445 -11.11325359
		 11.79946899 -28.67954445 -11.11325359 3.5177236e-016 -28.67954445 -11.11325359 -11.79946899
		 -28.67954445 -11.11325359 -23.59893799 -28.67954445 -11.11325359 -36.68035126 -28.67954445
		 -11.11325359 38.20399094 -14.44443798 0 24.71247482 -14.44443798 0 12.35623741 -14.44443798
		 0 3.9787845e-016 -14.44443798 0 -12.35623741 -14.44443798 0 -24.71247482 -14.44443798
		 0 -38.20399094 -14.44443798 0 42.38446808 16.006570816 0 27.76768112 16.006570816
		 0 13.88384056 16.006570816 0 -2.8401099e-016 16.006570816 0 -13.88384056 16.006570816
		 0 -27.76768112 16.006570816 0 -42.38446808 16.006570816 0 45.77064896 27.094257355
		 0 30.24239922 27.094257355 0 15.12119961 27.094257355 0 -7.8645993e-016 27.094257355
		 0 -15.12119961 27.094257355 0 -30.24239922 27.094257355 0 -45.77064896 27.094257355
		 0 42.38446808 17.92463875 0 27.76768112 17.92463875 0 13.88384056 17.92463875 0 -2.8401099e-016
		 17.92463875 0 -13.88384056 17.92463875 0 -27.76768112 17.92463875 0 -42.38446808
		 17.92463875 0 38.20399094 -10.21795273 0 24.71247482 -10.21795273 0 12.35623741 -10.21795273
		 0 3.9787845e-016 -10.21795273 0 -12.35623741 -10.21795273 0 -24.71247482 -10.21795273
		 0 -38.20399094 -10.21795273 0 36.68034363 -34.3844223 7.92939281 23.59894371 -34.3844223
		 7.92939281 11.79947186 -34.3844223 7.92938995 3.5177236e-016 -34.3844223 7.92938995
		 -11.79947186 -34.3844223 7.92938995 -23.59894371 -34.3844223 7.92939091 -36.68034363
		 -34.3844223 7.92939091 31.40487289 -30.46447563 5.014467716 20.93657684 -30.46452713
		 5.014467716 10.46828938 -30.46452713 5.014467716 1.3654002e-007 -30.46452713 5.014467716
		 -10.46828938 -30.46452713 5.014467716 -20.93657875 -30.46452713 5.01446867 -31.40487289
		 -30.46447563 5.01446867 26.62903023 -24.54295158 2.59985709 17.75268173 -24.5429554
		 2.59985423 8.87634182 -24.5429554 2.59985423 1.7160794e-007 -24.5429554 2.59985423
		 -8.87634182 -24.5429554 2.59985423 -17.75268364 -24.5429554 2.59985423 -26.62903023
		 -24.54295158 2.59985709 21.61533356 -15.79653358 0.24628355 14.41022587 -15.79654789
		 0.24628118 7.20511389 -15.79654789 0.24628118 2.0842241e-007 -15.79654789 0.24628118
		 -7.20511389 -15.79654789 0.24628118 -14.41022778 -15.79654789 0.24628118 -21.61533356
		 -15.79653358 0.24628404 15.30630302 -8.57120132 -3.28689075 10.20420265 -8.57120228
		 -3.28689337 5.1021018 -8.57120228 -3.28689337 2.5474836e-007 -8.57120228 -3.28689337
		 -5.1021018 -8.57120228 -3.28689337 -10.20420265 -8.57120228 -3.28689337 -15.30630302
		 -8.57120132 -3.28689075 8.98777962 0.91030633 -6.37994194 5.99185514 0.91030264 -6.37994385
		 2.99592757 0.91030264 -6.37994385 3.0114396e-007 0.91030264 -6.37994385 -2.99592757
		 0.91030264 -6.37994385 -5.99185514 0.91030264 -6.37994385 -8.98777866 0.91030633
		 -6.37994194 0 10.58902836 -8.92239571 0.45561904 10.58901405 -8.92239857 1.091482639
		 10.58901405 -8.92239857 1.9144385e-016 10.58901405 -8.92239857 -1.091482639 10.58901405
		 -8.92239857 -0.45561904 10.58901405 -8.92239857 0 10.58902836 -8.92239571 8.81191063
		 18.56967163 0 5.87455511 18.56967163 0 2.93727756 18.56967163 0 -4.2273636e-016 18.56967163
		 0 -2.93727756 18.56967163 0 -5.87455511 18.56967163 0 -8.81191063 18.56967163 0 8.81191063
		 22.98396683 0 5.87455511 22.98396683 0 2.93727756 22.98396683 0 -4.2273636e-016 22.98396683
		 0 -2.93727756 22.98396683 0 -5.87455511 22.98396683 0 -8.81191063 22.98396683 0 8.81191063
		 25.31298637 0 5.87455511 25.31298637 0 2.93727756 25.31298637 0 -4.2273636e-016 25.31298637
		 0 -2.93727756 25.31298637 0 -5.87455511 25.31298637 0 -8.81191063 25.31298637 0 8.81191063
		 23.68525887 0 5.87455511 23.68525887 0 2.93727756 23.68525887 0 -4.2273636e-016 23.68525887
		 0 -2.93727756 23.68525887 0 -5.87455511 23.68525887 0 -8.81191063 23.68525887 0 8.81191063
		 18.93836784 0 5.87455511 18.93836784 0 2.93727756 18.93836784 0 -4.2273636e-016 18.93836784
		 0 -2.93727756 18.93836784 0;
	setAttr ".tk[166:217]" -5.87455511 18.93836784 0 -8.81191063 18.93836784 0
		 -15.30631065 12.76029015 0 -15.30631065 17.84230042 0 -15.30631065 21.6346283 0 -15.30631065
		 18.060052872 0 -15.30631065 9.62963581 0 -21.61534119 10.2352438 0 -21.61534119 18.14065552
		 0 -21.61534119 23.48595238 0 -21.61534119 17.87486839 0 -21.61534119 4.81481981 0
		 -26.62903976 5.12195206 0 -26.62903976 18.43901443 0 -26.62903976 26.63409042 0 -26.62903976
		 17.68968391 0 -26.62903976 1.1020236e-006 0 -31.40488243 0.008664012 0 -31.40488243
		 18.73737526 0 -31.40488243 29.7822361 0 -31.40488243 17.50449944 0 -31.40488243 -4.81481314
		 0 -36.68035889 -5.10462856 0 -36.68035889 19.035730362 0 -36.68035889 29.54772186
		 0 -36.68035889 17.31931496 0 -36.68035889 -9.62962818 0 15.30630302 12.76029015 0
		 15.30630302 17.84230042 0 15.30630302 21.6346283 0 15.30630302 18.060052872 0 15.30630302
		 9.62963581 0 21.61533356 10.2352438 0 21.61533356 18.14065552 0 21.61533356 23.48595238
		 0 21.61533356 17.87486839 0 21.61533356 4.81481981 0 26.62903023 5.12195206 0 26.62903023
		 18.43901443 0 26.62903023 26.63409042 0 26.62903023 17.68968391 0 26.62903023 1.1020236e-006
		 0 31.40487289 0.008664012 0 31.40487289 18.73737526 0 31.40487289 29.7822361 0 31.40487289
		 17.50449944 0 31.40487289 -4.81481314 0 36.68035126 -5.10462856 0 36.68035126 19.035730362
		 0 36.68035126 29.54772186 0 36.68035126 17.31931496 0 36.68035126 -9.62962818 0;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "AF24F21F-42C1-2BB3-C20F-969F7EC6F4A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[48:53]" "e[132:137]" "e[345]" "e[350]" "e[355]" "e[360]" "e[365]" "e[370]" "e[405]" "e[410]" "e[415]" "e[420]" "e[425]" "e[430]";
createNode polyTweak -n "polyTweak8";
	rename -uid "3F9D73EF-4FD4-2DD9-57B1-59B7CC495280";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[71]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[72]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[73]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[74]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[75]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[76]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[77]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[78]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[79]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[80]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[81]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[82]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[83]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[84]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[85]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[86]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[87]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[88]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[89]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[90]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[91]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[92]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[93]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[94]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[95]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[96]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[97]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[98]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[99]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[100]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[101]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[102]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[103]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[104]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[105]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[106]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[107]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[108]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[109]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[110]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[111]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[112]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[113]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[114]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[115]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[116]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[117]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[118]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[119]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[120]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[121]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[122]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[123]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[124]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[125]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[126]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[127]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[128]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[129]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[130]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[131]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[132]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[133]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[134]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[135]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[136]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[137]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[138]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[139]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[140]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[141]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[142]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[143]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[144]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[145]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[146]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[168]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[169]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[173]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[174]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[178]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[179]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[183]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[184]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[188]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[189]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[193]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[194]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[198]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[199]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[203]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[204]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[208]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[209]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[213]" -type "float3" 0 0 -8.2249756 ;
	setAttr ".tk[214]" -type "float3" 0 0 -8.2249756 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4E7568A2-4122-E759-28B8-FC9EE559BFD5";
	setAttr ".ics" -type "componentList" 1 "e[432:455]";
createNode polyTweak -n "polyTweak9";
	rename -uid "E1465412-4266-B840-717F-058395973CF9";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[1]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[2]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[3]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[4]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[5]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[6]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[7]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[8]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[9]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[10]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[11]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[12]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[13]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[14]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[15]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[16]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[17]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[18]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[19]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[20]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[21]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[22]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[23]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[24]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[25]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[26]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[27]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[28]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[29]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[30]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[31]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[32]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[33]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[34]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[35]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[36]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[37]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[38]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[39]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[40]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[41]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[42]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[43]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[44]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[45]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[46]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[47]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[48]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[49]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[50]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[51]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[52]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[53]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[54]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[55]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[161]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[162]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[163]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[164]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[165]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[166]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[167]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[172]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[177]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[182]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[187]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[192]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[197]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[202]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[207]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[212]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[217]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[242]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[243]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[244]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[245]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[246]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[247]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[248]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[249]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[250]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[251]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[252]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[253]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[254]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[255]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[256]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[257]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[258]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[259]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[260]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[261]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[262]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[263]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[264]" -type "float3" 0 0 4.7277927 ;
	setAttr ".tk[265]" -type "float3" 0 0 4.7277927 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7E81B186-4BEE-9B3E-2BCC-0BB720C3A748";
	setAttr ".ics" -type "componentList" 14 "e[48:53]" "e[132:137]" "e[345]" "e[350]" "e[355]" "e[360]" "e[365]" "e[370]" "e[405]" "e[410]" "e[415]" "e[420]" "e[425]" "e[430]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "B8DF481E-4437-7243-5BBC-FF8B579A02E2";
	setAttr ".ics" -type "componentList" 14 "e[60:65]" "e[120:125]" "e[343]" "e[348]" "e[353]" "e[358]" "e[363]" "e[368]" "e[403]" "e[408]" "e[413]" "e[418]" "e[423]" "e[428]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "FE8EA475-464C-20A4-6C6A-569049C07BCE";
	setAttr ".ics" -type "componentList" 1 "e[456:479]";
createNode polySeparate -n "polySeparate1";
	rename -uid "BCFC685C-4686-4D97-6BEE-5EB0CAB9804B";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "417B95E0-4FEC-72E0-97C0-45BB5ACDF3A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AD65092B-4983-DC47-B345-B58ECFBF8B5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId2";
	rename -uid "02867C39-425C-8F76-E231-01926601889C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1C218412-404B-3147-BCD3-A0ADCB653409";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "55C48541-42C1-0D7F-50D5-689FD63573E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId4";
	rename -uid "2E437E4E-4379-EB22-6C56-59AD4A74DE3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D3BF39B2-46BC-FC2B-5896-448821342549";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode polySeparate -n "polySeparate2";
	rename -uid "CA71A69D-44D1-C4DE-C68C-E5A7AC4FC588";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "23AB00AC-430B-4841-8EBC-7EA18CCE8ADF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "14979B80-4979-DE48-E6DC-FABC963775F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:134]";
createNode groupId -n "groupId6";
	rename -uid "E33E7D94-438E-430A-2E9F-F8931CF8D09F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E3D26B6C-4803-60AF-CF76-6C86225B58F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:134]";
createNode polyMirror -n "polyMirror1";
	rename -uid "D66BE3F4-438A-B13A-F34F-BEBD0C02D0C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.51571787737407815 0 0 0 0 1.6549600641960158 1.9374585757874123 0
		 0 -0.76036446597825091 0.64949663500099031 0 398.63869282322491 79.348608284981424 1930.2754291444553 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 50;
	setAttr ".lnf" 99;
createNode polyTweak -n "polyTweak10";
	rename -uid "A7EABA2B-438F-AACE-9EA0-B09FFF0905A5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  36.91977692 35.37337494 -21.5381794
		 14.10209942 25.31913567 -43.51176453 -14.10209942 25.31913567 -43.51174927 -36.91977692
		 35.37337494 -21.5381794 -45.63536072 43.90784836 -0.8705647 -36.91977692 35.37337494
		 32.10942841 -14.10209274 25.31913567 43.29187775 14.10210705 25.31913567 43.29187012
		 36.91977692 35.37337494 32.10939789 45.63536453 43.90784836 -0.87056661 46.49159622
		 0 -33.77810287 17.7582016 0 -54.65415192 -17.75820351 0 -54.65412903 -46.49159622
		 0 -33.77809906 -57.46673203 0 7.80965e-006 -46.49159241 0 33.77812958 -17.75819778
		 0 54.65415192 17.75821495 0 54.65415192 46.49159622 0 33.77810287 57.46673203 0 4.3843634e-006
		 65.63520813 8.5265128e-014 -47.6867218 25.070411682 8.5265128e-014 -77.15880585 -25.070411682
		 8.5265128e-014 -77.15878296 -65.63520813 8.5265128e-014 -47.68671799 -81.12953186
		 8.5265128e-014 1.102539e-005 -65.63520813 8.5265128e-014 47.68675232 -25.070404053
		 8.5265128e-014 77.15880585 25.070425034 8.5265128e-014 77.15880585 65.63520813 8.5265128e-014
		 47.6867218 81.12953186 8.5265128e-014 6.1896885e-006 90.24842834 16.7975235 -56.90083313
		 34.47182465 -0.97582626 -80.32528687 -34.47182465 -0.97582626 -80.32527924 -90.24842834
		 16.7975235 -56.90083313 -111.5531311 26.91033554 11.1548605 -90.24842834 16.7975235
		 74.23760986 -34.47181702 -3.98176193 91.84851837 34.47183609 -3.98176193 91.84851837
		 90.24842834 16.7975235 74.23758698 111.5531311 26.91033554 11.15485382 3.4817006e-006
		 43.90784454 -0.8705532 0 26.91033554 11.15484619;
createNode polyMirror -n "polyMirror2";
	rename -uid "280AEDB2-42E7-E26E-B536-A09D13757CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.22918996153511983 0 -0 0 -0 1.9344065636500112 -1.2751483808004824 0
		 0 0.22577887477446915 0.34250769861235725 0 408.18444362577304 -333.2288760003288 1832.5399883411205 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 50;
	setAttr ".lnf" 99;
createNode polyMirror -n "polyMirror3";
	rename -uid "1FA55C21-4F9D-465A-4437-11A5BCF78315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.25115886391047382 0.045615388513075276 -0.024019780505120374 0
		 -0.30008360555109848 1.2935820807051475 -0.68116393736267689 0 -2.2498475692975992e-017 0.15106985036860676 0.28689312609276924 0
		 493.690998949912 -765.09673129727673 2128.8725067544638 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 100;
	setAttr ".lnf" 199;
createNode polyMirror -n "polyMirror4";
	rename -uid "9614B4B5-4712-1E77-7894-F187F071F6D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.25639518023066049 0 -0 0 -0 1.3205514850703142 -0.69536526709637925 0
		 0 0.15106985036860671 0.28689312609276929 0 413.17062072530791 -772.78098597950168 2134.1844741419618 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 100;
	setAttr ".lnf" 199;
createNode polyTweak -n "polyTweak11";
	rename -uid "5DBAE286-4E84-A9A9-2141-12A8EF24AAB2";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" -67.167145 -19.653805 -52.582001 ;
	setAttr ".tk[1]" -type "float3" -25.655546 -19.653805 -22.422091 ;
	setAttr ".tk[2]" -type "float3" 25.65555 -19.653805 -22.42211 ;
	setAttr ".tk[3]" -type "float3" 67.167145 -19.653805 -52.582012 ;
	setAttr ".tk[4]" -type "float3" 83.023163 -19.653805 -101.38177 ;
	setAttr ".tk[5]" -type "float3" 67.16713 -19.653805 -150.18158 ;
	setAttr ".tk[6]" -type "float3" 25.655539 -19.653805 -180.3414 ;
	setAttr ".tk[7]" -type "float3" -25.655552 -19.653805 -180.3414 ;
	setAttr ".tk[8]" -type "float3" -67.167145 -19.653805 -150.18156 ;
	setAttr ".tk[9]" -type "float3" -83.023163 -19.653805 -101.38177 ;
	setAttr ".tk[10]" -type "float3" 0 1.6516725 13.049597 ;
	setAttr ".tk[11]" -type "float3" 0 -2.4306898 21.247475 ;
	setAttr ".tk[12]" -type "float3" 0 -2.4306898 21.247475 ;
	setAttr ".tk[13]" -type "float3" 0 1.6516725 13.049597 ;
	setAttr ".tk[14]" -type "float3" 0 5.2806063 1.9434415 ;
	setAttr ".tk[15]" -type "float3" 0 5.6374068 -8.0473232 ;
	setAttr ".tk[16]" -type "float3" 0 5.0382848 -13.117981 ;
	setAttr ".tk[17]" -type "float3" 0 5.0382848 -13.117981 ;
	setAttr ".tk[18]" -type "float3" 0 5.6374068 -8.0473232 ;
	setAttr ".tk[19]" -type "float3" 0 5.2806063 1.9434415 ;
	setAttr ".tk[21]" -type "float3" 0 -2.1128104 18.468777 ;
	setAttr ".tk[22]" -type "float3" 0 -2.1128104 18.468777 ;
	setAttr ".tk[31]" -type "float3" 0 2.2637253 -19.787975 ;
	setAttr ".tk[32]" -type "float3" 0 2.2637253 -19.787975 ;
	setAttr ".tk[41]" -type "float3" 0 -1.2073202 10.553585 ;
	setAttr ".tk[42]" -type "float3" 0 -1.2073202 10.553585 ;
	setAttr ".tk[51]" -type "float3" 0 1.2073202 -10.553585 ;
	setAttr ".tk[52]" -type "float3" 0 1.2073202 -10.553585 ;
	setAttr ".tk[80]" -type "float3" -2.6010055e-006 -19.653805 -101.38177 ;
	setAttr ".tk[82]" -type "float3" 0 -3.3447106 39.981056 ;
	setAttr ".tk[83]" -type "float3" 0 -4.9403601 43.185303 ;
	setAttr ".tk[84]" -type "float3" 0 -4.9403601 43.185303 ;
	setAttr ".tk[85]" -type "float3" 0 -3.3447106 39.981056 ;
	setAttr ".tk[86]" -type "float3" 0 0.037183553 18.476679 ;
	setAttr ".tk[88]" -type "float3" 0 -1.6839697 -4.0815692 ;
	setAttr ".tk[89]" -type "float3" 0 -1.6839697 -4.0815692 ;
	setAttr ".tk[91]" -type "float3" 0 0.037183553 18.476679 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "CC43073A-4260-19DA-65D8-829B1C648644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.33059335565801157 0.0082827210600062741 -0.020202385657694496 0
		 0.051680648799867696 -0.7890132104802281 0.5222206403254892 0 -0.011597964834797192 -0.17343885810871323 -0.26089769225904375 0
		 403.41156822449886 -556.54558371202575 1986.9824676812577 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 50;
	setAttr ".lnf" 99;
createNode polyMirror -n "polyMirror6";
	rename -uid "25E2E8C4-4438-F2E1-5B72-E58974EFD2CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.2496856744167244 -0.051559953345158373 0.027150021134862395 0
		 0.33919028657240408 1.2859944865389441 -0.67716852370130076 0 -4.4996951385951991e-018 0.15106985036860685 0.28689312609276924 0
		 332.23783165867235 -754.17305067934967 2136.8626206506024 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 100;
	setAttr ".lnf" 199;
createNode polySeparate -n "polySeparate3";
	rename -uid "844728ED-44B7-3320-E97F-3D857FB7432B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId7";
	rename -uid "8F8AFA02-486C-CBDE-B48D-3086335B0E82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BFF0BD3B-4452-76BA-EA07-1BA0EF9EE858";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId8";
	rename -uid "6E32928F-42BE-9083-C9F7-6C8AF34C322A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "04C98F24-46E3-81F7-F5CB-1ABDE8C4C5DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E8142E98-4299-8C0F-B5F9-478073174B0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId10";
	rename -uid "DBB91470-499A-F995-0D25-41851CDF148B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8A0F395D-451A-B011-46DA-57BA34908273";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polySeparate -n "polySeparate4";
	rename -uid "F44D59C4-4811-9410-5306-FE9CC51F400E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId11";
	rename -uid "773B7913-4708-1A27-4A1A-C897CB25E098";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A8C0B766-41D8-CD90-794B-E5BB7BBFDC41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId12";
	rename -uid "95BED5B0-4F46-B078-24FB-17AB83399906";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D52C82DF-4144-24F3-4917-A5867A7CE485";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "26A72623-480C-D65D-E9CA-FB85C0EA421B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId14";
	rename -uid "46C0AC47-4281-C79F-C598-01A4459C30B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D735772C-426A-B804-7CF5-99A281B95F12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polySeparate -n "polySeparate5";
	rename -uid "242362FB-4C29-52DC-FCA0-5CAA946437BD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId15";
	rename -uid "E52A84F8-4226-1783-E910-2486A178C881";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "16080316-4655-5414-E39A-D68EA3E97D50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId16";
	rename -uid "B30EAC36-43B1-29BD-6A19-E698F9542E67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "1FA2E324-45DD-3CC8-5B1B-EA85676363BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "AEC2EB48-4300-DF07-1A88-B0ACE791DD46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId18";
	rename -uid "3B7308EE-4AC6-0D00-0A63-F3AB9035A999";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6DB65A89-4FBF-62E6-58B4-9FB1B959DE40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polySeparate -n "polySeparate6";
	rename -uid "435D273F-4628-3D0B-CF11-A7B2647A9DEC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId19";
	rename -uid "4831BFDE-49EB-606E-4BDA-9FBFE48055DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A68D43A8-42F7-B946-ED40-27BD3670A350";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId20";
	rename -uid "26794FCC-48E2-879C-376A-D09666E35A71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "FB31D890-4A9D-F315-FC23-2293894EF3EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "47D1EE8F-49B8-BA41-6784-5E88B0D7A94A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId22";
	rename -uid "EFD9A64F-4593-2926-C1BC-A88CE2D54B49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "C23E48DB-49E4-1AE5-8401-D5A5A843371F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polySeparate -n "polySeparate7";
	rename -uid "FAF824FB-4E0A-EA7C-4FE6-FA8B846704AF";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId23";
	rename -uid "61363C57-4B5F-AB87-B762-B6A4DF76715B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "1B86E52D-47DF-6CAB-FB16-2EAF8EFAFEDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId24";
	rename -uid "FDB9DB1F-4017-9E19-EC0A-78B408230B70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "F80A8AEA-4533-9760-EE7D-C2A3705AC8A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "1615A20E-4CE9-2FF6-53D4-048D89820743";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId26";
	rename -uid "F09960DE-44E4-17A0-8100-5F89AEC36FE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "22D0AE62-4DCB-6E8B-AD99-62971BDE7F64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polySeparate -n "polySeparate8";
	rename -uid "D132E2F4-40DF-D43C-7BE8-229D7655C0B5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId27";
	rename -uid "A5D4FC82-4208-5149-BE13-26A15754356D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "BCB4E6D5-4D83-F9A3-12A0-5894DC634F21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId28";
	rename -uid "64506E66-4DD7-47ED-329A-CABEED66DE70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "ABA5F740-43D4-D751-A76E-A7B4317911F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "B0B1B635-4515-F43A-344F-469F59FD8E9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId30";
	rename -uid "EAAD8C9E-482C-07EE-C34F-749DD419B184";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "64864710-4089-4006-D821-61A5E0D1185B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyMirror -n "polyMirror7";
	rename -uid "085F17FB-4238-E8F9-6AA6-8882E7D5F281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.81816489426818206 0 -0 0 -0 2.1907102390683661 -0.97547256394490478 0
		 0 0.97547256394490478 2.1907102390683661 0 654.88529588739857 -37.229440757554414 698.35542259301883 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 40;
	setAttr ".lnf" 79;
createNode polyTweak -n "polyTweak12";
	rename -uid "7544C44C-4291-D72A-DF87-23ADC182D6C5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  6.2389636 2.88558245 -2.81977844
		 2.43339658 6.44951105 -4.61740875 -2.43339682 6.44951105 -4.61740875 -6.37071562
		 3.98784995 -2.85289574 -7.87463617 -9.87361908 -4.396492 -6.37071419 -32.50693512
		 -29.085783005 -2.43339539 -57.15910339 -32.071582794 2.43339729 -57.15910339 -32.071582794
		 6.37071562 -32.50693512 -29.085788727 7.87463617 -9.87361908 -4.396492 69.84997559
		 1.88157225 -26.82335281 26.76734352 -9.33513069 -61.41672134 -26.76736069 -9.33513069
		 -61.41672134 -70.077896118 2.12479925 -26.88068199 -86.62095642 0 1.1771668e-005
		 -70.077896118 7.14949608 34.85827637 -26.76733971 0 82.38153076 26.76736069 0 82.38153076
		 70.077896118 7.14949608 34.85827637 86.62095642 0 6.6086586e-006 109.14556122 41.40587234
		 -44.39496231 41.36778259 -33.21764755 -77.96499634 -41.3678093 -33.21765137 -77.96498871
		 -108.30221558 40.64472961 -43.72419357 -133.86883545 72.99258423 4.39572334 -108.30221558
		 30.07617569 65.84581757 -41.36777115 -34.68470383 89.85968018 41.3678093 -34.68470383
		 89.85935974 108.30221558 30.07617569 65.84581757 133.86883545 72.99258423 4.39571476
		 -0.9097591 -10.97588444 -3.79811645 -0.84333879 73.75372314 4.95041037;
createNode polyMirror -n "polyMirror8";
	rename -uid "A9960E99-4D27-6764-A90A-7AAB986A3AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.42267008792794314 0 0 0 0 1.9934406678044096 2.2680084728604779 0
		 0 -0.58618417578963111 0.51522002180559945 0 658.32545739941349 -672.77487158574536 476.25324963243065 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 50;
	setAttr ".lnf" 99;
createNode polyMirror -n "polyMirror9";
	rename -uid "31D33DEE-42E6-FF55-A35D-15B710838CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.4343457268540874 0 -0 0 -0 1.4841670179838238 -0.85066602409879033 0
		 0 0.2661125132622878 0.46428963196818962 0 657.98926011901187 -1096.666013361702 388.41122191299638 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 50;
	setAttr ".lnf" 99;
createNode polyMirror -n "polyMirror10";
	rename -uid "ED1CF3E3-4C5D-8BD7-F497-9DB092312897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.67687006732909982 0 -0 0 -0 -0.016972914207072899 -1.6912841491572526 0
		 0 0.54147560732375621 -0.0054339887433511912 0 514.94669904720365 -1359.5345309902468 639.84141431610908 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 90;
	setAttr ".lnf" 179;
createNode polyMirror -n "polyMirror11";
	rename -uid "0DACDD65-4740-1DE5-43EC-2ABA8E641564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.67687006732909982 0 -0 0 -0 -0.016972914207072899 -1.6912841491572526 0
		 0 0.54147560732375621 -0.0054339887433511912 0 802.92514959767254 -1359.5345309902468 639.84141431610908 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 90;
	setAttr ".lnf" 179;
createNode polyMirror -n "polyMirror12";
	rename -uid "E792E381-4F88-4056-66C0-02ADFEF6E73F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.67687006732909982 0 -0 0 -0 -0.016972914207072899 -1.6912841491572526 0
		 0 0.54147560732375621 -0.0054339887433511912 0 657.76539795018812 -1359.5345309902468 639.84141431610908 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 90;
	setAttr ".lnf" 179;
createNode polySeparate -n "polySeparate9";
	rename -uid "865976BE-49E3-E9C7-39AF-6AA92F5BFFFF";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId31";
	rename -uid "5BBB962C-4638-806E-D0C6-9CB853E9CBDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "BBE36E01-4E42-2AF1-159B-659515C6C85B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId32";
	rename -uid "5FEAEBB3-438A-D245-BFA0-6FB544BA2886";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "74D3280A-4CDD-CED8-1F06-3CAF5A4147E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "380073B4-43EA-3C6E-95EF-768B040870BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId34";
	rename -uid "D62B4708-40CF-8C4F-F5D9-D2A7B1C096F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "7EBF8F2E-4B40-3B5C-B1C4-EAA4FE942E0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySeparate -n "polySeparate10";
	rename -uid "94E16C7A-4189-FF86-C94B-6B8E366594B7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId35";
	rename -uid "5029E565-4767-2918-529C-7ABAD679896B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "B97EC4BC-4FB4-6111-2FD7-1FB940FFE324";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId36";
	rename -uid "97FDFFB6-4713-9323-C51A-4682DFF6DF3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "F53269E0-41E5-61EC-4BFF-AB8A2302628A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "8DBA3A1B-4C07-FF93-A70C-5EB5E4D19C09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId38";
	rename -uid "9A83FFD0-4E47-D5DB-443B-DAA50DA6136F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "1D7066A3-49AE-3C15-4D60-5FB64EDC7A34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polySeparate -n "polySeparate11";
	rename -uid "3804365C-4A93-31C1-0390-0C9C0A36B112";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId39";
	rename -uid "57C172F8-4E44-1893-EA71-10B58938BBF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "1B6CA857-4267-32E6-EB96-BBA56615BA20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId40";
	rename -uid "DBDD634B-41D2-C436-6CA0-5592AF861307";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "4049DC80-4A34-BC9A-8DB6-B3A8ED667648";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "49CA6895-4D56-2679-854F-5A9B8C215D25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId42";
	rename -uid "A45D20B1-423F-C1F6-18C2-FEAE9D9D53A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "4865D31E-4DAB-8EC4-BF1E-AF9905DE1DD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polySeparate -n "polySeparate12";
	rename -uid "EBC90D42-4A2E-8F2A-1C75-93BF2E399F72";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId43";
	rename -uid "6C9DFABF-446F-00B3-FEA6-C49A0FFC52A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "A318DD7B-4C2F-8473-8B88-7C8100FF2481";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId44";
	rename -uid "84827228-4336-BE4B-F210-65BDD8E8D7B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "314B5CD8-4013-82CB-A438-CF976058E5F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "38913465-412B-33F7-6339-41865E19E164";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId46";
	rename -uid "920C7BEA-48C5-4904-2BB7-3DA2D0A0425C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "CC57A46F-429F-CCB9-B6C5-5A9156F53476";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode polySeparate -n "polySeparate13";
	rename -uid "7D0627E6-49D9-4A4D-69E7-738F0BEE6F88";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId47";
	rename -uid "7EE68C6F-40C4-2A01-5B39-CAABE312B310";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "D4F5753C-490E-8909-F3FA-67BDF4342784";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId48";
	rename -uid "56AA6D33-46F6-4B42-ED91-B6A90757FD63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "E89E650F-49B0-A56B-6B13-D4A45FF72A69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "E5BEAC78-46A6-2A79-3822-7C8B38BB741A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId50";
	rename -uid "6C1AE8E2-4D7F-7BC9-88DD-3DB672DC666F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "0448B4ED-4809-0159-7048-C687E43F5F5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode polySeparate -n "polySeparate14";
	rename -uid "AD4DBDBE-467A-444F-7887-A7BF5EE4ED3E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId51";
	rename -uid "200BA412-483D-CBFE-FCB3-639CDBA52AFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "487F5741-44E7-9BEE-30A0-4B8576CFB73D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId52";
	rename -uid "AB338D38-4D01-33FD-4694-C7A9002F0F02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "48A63291-410D-1555-3B30-44B78461B487";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "21427A03-49D8-86C8-1C9D-56978672D930";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId54";
	rename -uid "BA112F9E-4BED-8CA8-7A73-6F89E0C1A87F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "D8A819B5-4CEB-091D-5515-61B3E5105A40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode polyUnite -n "polyUnite1";
	rename -uid "163D0128-4354-8876-9AEB-228C1A40CDF9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId55";
	rename -uid "BCCDB701-431D-C7F1-3F6E-15AE5DB4A1F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "6B345D2A-4C48-68E6-77B5-B3B83957E216";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "A69BBABE-4BC7-B9C8-91D9-4698868E5100";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "BD106BCA-4A25-73C2-42EB-14B1676AF0EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:124]";
createNode polyUnite -n "polyUnite2";
	rename -uid "95DED030-4589-1FA8-F9CB-319AA48AB85E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId58";
	rename -uid "579B85E2-4457-3B77-3971-A5AF4E3A36AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "9D942923-4174-EA09-7CD7-C0AD22CA9C91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "98437FC3-446A-C962-1217-22BD180CE68A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "AF86604F-4635-EF9A-D577-45A42E4734AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyUnite -n "polyUnite3";
	rename -uid "126F7C46-4209-B0C6-A5BF-D6B47661B14A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId61";
	rename -uid "516B8000-4810-F2FA-FA5E-C191FAFF7D55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "9F92187C-4F64-1DD7-75E9-8FA914A20650";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId62";
	rename -uid "9E24319C-44CC-7CA9-2692-3F9C5C3EA72F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "1839EBE5-48D5-8C58-53F9-AFBDADAB0FDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "467209F7-4A0A-F208-F299-79BB64009D81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:124]";
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
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 63 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr "leftShape.msg" "imagePlaneShape4.ltc";
connectAttr "deleteComponent14.og" "pCubeShape1.i";
connectAttr "backShape.msg" "imagePlaneShape5.ltc";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":sideShape.msg" "imagePlaneShape6.ltc";
connectAttr "polySplit12.out" "pCubeShape3.i";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId6.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyCylinder2.out" "pCylinderShape4.i";
connectAttr "groupParts7.og" "pCylinderShape27.i";
connectAttr "groupId9.id" "pCylinderShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape27.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape8.i";
connectAttr "groupId7.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCylinderShape29.i";
connectAttr "groupId13.id" "pCylinderShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape29.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape9.i";
connectAttr "groupId12.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pCylinderShape33.i";
connectAttr "groupId21.id" "pCylinderShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape33.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinderShape10.i";
connectAttr "groupId19.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCylinderShape31.i";
connectAttr "groupId17.id" "pCylinderShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape31.iog.og[0].gco";
connectAttr "groupParts12.og" "pCylinderShape11.i";
connectAttr "groupId15.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pCylinderShape37.i";
connectAttr "groupId29.id" "pCylinderShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape37.iog.og[0].gco";
connectAttr "groupId27.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupParts21.og" "pCylinderShape12.i";
connectAttr "groupId28.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pCylinderShape35.i";
connectAttr "groupId25.id" "pCylinderShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape35.iog.og[0].gco";
connectAttr "groupId23.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupParts18.og" "pCylinderShape13.i";
connectAttr "groupId24.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "pCylinderShape39.i";
connectAttr "groupId33.id" "pCylinderShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape39.iog.og[0].gco";
connectAttr "groupParts24.og" "pCylinderShape14.i";
connectAttr "groupId31.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId32.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "pCylinderShape41.i";
connectAttr "groupId37.id" "pCylinderShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape41.iog.og[0].gco";
connectAttr "groupId35.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupParts27.og" "pCylinderShape15.i";
connectAttr "groupId36.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupParts44.og" "pCylinderShape16.i";
connectAttr "groupId61.id" "pCylinderShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[1].gco";
connectAttr "groupId62.id" "pCylinderShape16.ciog.cog[1].cgid";
connectAttr "groupId58.id" "pCylinderShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[1].gco";
connectAttr "groupId59.id" "pCylinderShape17.ciog.cog[1].cgid";
connectAttr "groupId55.id" "pCylinderShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[1].gco";
connectAttr "groupId56.id" "pCylinderShape18.ciog.cog[1].cgid";
connectAttr "groupParts31.og" "pCylinderShape43.i";
connectAttr "groupId41.id" "pCylinderShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape43.iog.og[0].gco";
connectAttr "groupParts30.og" "pCylinderShape21.i";
connectAttr "groupId39.id" "pCylinderShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "groupId40.id" "pCylinderShape21.ciog.cog[0].cgid";
connectAttr "groupParts37.og" "pCylinderShape47.i";
connectAttr "groupId49.id" "pCylinderShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape47.iog.og[0].gco";
connectAttr "groupId47.id" "pCylinderShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape24.iog.og[0].gco";
connectAttr "groupParts36.og" "pCylinderShape24.i";
connectAttr "groupId48.id" "pCylinderShape24.ciog.cog[0].cgid";
connectAttr "groupParts40.og" "pCylinderShape49.i";
connectAttr "groupId53.id" "pCylinderShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape49.iog.og[0].gco";
connectAttr "groupId51.id" "pCylinderShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape25.iog.og[0].gco";
connectAttr "groupParts39.og" "pCylinderShape25.i";
connectAttr "groupId52.id" "pCylinderShape25.ciog.cog[0].cgid";
connectAttr "groupParts34.og" "pCylinderShape45.i";
connectAttr "groupId45.id" "pCylinderShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape45.iog.og[0].gco";
connectAttr "groupId43.id" "pCylinderShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape26.iog.og[0].gco";
connectAttr "groupParts33.og" "pCylinderShape26.i";
connectAttr "groupId44.id" "pCylinderShape26.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCylinderShape28.i";
connectAttr "groupId10.id" "pCylinderShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape28.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape30.i";
connectAttr "groupId14.id" "pCylinderShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape30.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape32.i";
connectAttr "groupId18.id" "pCylinderShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape32.iog.og[0].gco";
connectAttr "groupParts17.og" "pCylinderShape34.i";
connectAttr "groupId22.id" "pCylinderShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape34.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinderShape36.i";
connectAttr "groupId26.id" "pCylinderShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape36.iog.og[0].gco";
connectAttr "groupParts23.og" "pCylinderShape38.i";
connectAttr "groupId30.id" "pCylinderShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape38.iog.og[0].gco";
connectAttr "groupParts26.og" "pCylinderShape40.i";
connectAttr "groupId34.id" "pCylinderShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape40.iog.og[0].gco";
connectAttr "groupParts29.og" "pCylinderShape42.i";
connectAttr "groupId38.id" "pCylinderShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape42.iog.og[0].gco";
connectAttr "groupParts32.og" "pCylinderShape44.i";
connectAttr "groupId42.id" "pCylinderShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape44.iog.og[0].gco";
connectAttr "groupParts35.og" "pCylinderShape46.i";
connectAttr "groupId46.id" "pCylinderShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape46.iog.og[0].gco";
connectAttr "groupParts38.og" "pCylinderShape48.i";
connectAttr "groupId50.id" "pCylinderShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape48.iog.og[0].gco";
connectAttr "groupParts41.og" "pCylinderShape50.i";
connectAttr "groupId54.id" "pCylinderShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape50.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurface4Shape.i";
connectAttr "groupId57.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurface3Shape.i";
connectAttr "groupId60.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurface1Shape.i";
connectAttr "groupId63.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyCube3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit12.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
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
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyCylinder4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit15.ip";
connectAttr "polySurfaceShape1.o" "polyQuad1.ip";
connectAttr "pCylinderShape11.wm" "polyQuad1.mp";
connectAttr "polyTweak7.out" "polySplitEdge1.ip";
connectAttr "polyCube4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyCloseBorder1.ip";
connectAttr "polySplitEdge2.out" "polyTweak9.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "pCubeShape4.o" "polySeparate1.ip";
connectAttr "polyCloseBorder4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySurfaceShape3.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyTweak10.out" "polyMirror1.ip";
connectAttr "pCylinder8.sp" "polyMirror1.sp";
connectAttr "pCylinderShape8.wm" "polyMirror1.mp";
connectAttr "polyCylinder3.out" "polyTweak10.ip";
connectAttr "polySurfaceShape6.o" "polyMirror2.ip";
connectAttr "pCylinder9.sp" "polyMirror2.sp";
connectAttr "pCylinderShape9.wm" "polyMirror2.mp";
connectAttr "polyQuad1.out" "polyMirror3.ip";
connectAttr "pCylinder11.sp" "polyMirror3.sp";
connectAttr "pCylinderShape11.wm" "polyMirror3.mp";
connectAttr "polyTweak11.out" "polyMirror4.ip";
connectAttr "pCylinder10.sp" "polyMirror4.sp";
connectAttr "pCylinderShape10.wm" "polyMirror4.mp";
connectAttr "polySplit15.out" "polyTweak11.ip";
connectAttr "polySurfaceShape7.o" "polyMirror5.ip";
connectAttr "pCylinder13.sp" "polyMirror5.sp";
connectAttr "pCylinderShape13.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape8.o" "polyMirror6.ip";
connectAttr "pCylinder12.sp" "polyMirror6.sp";
connectAttr "pCylinderShape12.wm" "polyMirror6.mp";
connectAttr "pCylinderShape8.o" "polySeparate3.ip";
connectAttr "polyMirror1.fnf" "polySeparate3.sf";
connectAttr "polyMirror1.lnf" "polySeparate3.ef";
connectAttr "polyMirror1.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate3.out[0]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate3.out[1]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "pCylinderShape9.o" "polySeparate4.ip";
connectAttr "polyMirror2.fnf" "polySeparate4.sf";
connectAttr "polyMirror2.lnf" "polySeparate4.ef";
connectAttr "polyMirror2.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polySeparate4.out[0]" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polySeparate4.out[1]" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "pCylinderShape11.o" "polySeparate5.ip";
connectAttr "polyMirror3.fnf" "polySeparate5.sf";
connectAttr "polyMirror3.lnf" "polySeparate5.ef";
connectAttr "polyMirror3.out" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "polySeparate5.out[0]" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySeparate5.out[1]" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "pCylinderShape10.o" "polySeparate6.ip";
connectAttr "polyMirror4.fnf" "polySeparate6.sf";
connectAttr "polyMirror4.lnf" "polySeparate6.ef";
connectAttr "polyMirror4.out" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "polySeparate6.out[0]" "groupParts16.ig";
connectAttr "groupId21.id" "groupParts16.gi";
connectAttr "polySeparate6.out[1]" "groupParts17.ig";
connectAttr "groupId22.id" "groupParts17.gi";
connectAttr "pCylinderShape13.o" "polySeparate7.ip";
connectAttr "polyMirror5.fnf" "polySeparate7.sf";
connectAttr "polyMirror5.lnf" "polySeparate7.ef";
connectAttr "polyMirror5.out" "groupParts18.ig";
connectAttr "groupId23.id" "groupParts18.gi";
connectAttr "polySeparate7.out[0]" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "polySeparate7.out[1]" "groupParts20.ig";
connectAttr "groupId26.id" "groupParts20.gi";
connectAttr "pCylinderShape12.o" "polySeparate8.ip";
connectAttr "polyMirror6.fnf" "polySeparate8.sf";
connectAttr "polyMirror6.lnf" "polySeparate8.ef";
connectAttr "polyMirror6.out" "groupParts21.ig";
connectAttr "groupId27.id" "groupParts21.gi";
connectAttr "polySeparate8.out[0]" "groupParts22.ig";
connectAttr "groupId29.id" "groupParts22.gi";
connectAttr "polySeparate8.out[1]" "groupParts23.ig";
connectAttr "groupId30.id" "groupParts23.gi";
connectAttr "polyTweak12.out" "polyMirror7.ip";
connectAttr "pCylinder14.sp" "polyMirror7.sp";
connectAttr "pCylinderShape14.wm" "polyMirror7.mp";
connectAttr "polyCylinder5.out" "polyTweak12.ip";
connectAttr "polySurfaceShape9.o" "polyMirror8.ip";
connectAttr "pCylinder15.sp" "polyMirror8.sp";
connectAttr "pCylinderShape15.wm" "polyMirror8.mp";
connectAttr "polySurfaceShape10.o" "polyMirror9.ip";
connectAttr "pCylinder21.sp" "polyMirror9.sp";
connectAttr "pCylinderShape21.wm" "polyMirror9.mp";
connectAttr "polySurfaceShape11.o" "polyMirror10.ip";
connectAttr "pCylinder26.sp" "polyMirror10.sp";
connectAttr "pCylinderShape26.wm" "polyMirror10.mp";
connectAttr "polySurfaceShape12.o" "polyMirror11.ip";
connectAttr "pCylinder24.sp" "polyMirror11.sp";
connectAttr "pCylinderShape24.wm" "polyMirror11.mp";
connectAttr "polySurfaceShape13.o" "polyMirror12.ip";
connectAttr "pCylinder25.sp" "polyMirror12.sp";
connectAttr "pCylinderShape25.wm" "polyMirror12.mp";
connectAttr "pCylinderShape14.o" "polySeparate9.ip";
connectAttr "polyMirror7.fnf" "polySeparate9.sf";
connectAttr "polyMirror7.lnf" "polySeparate9.ef";
connectAttr "polyMirror7.out" "groupParts24.ig";
connectAttr "groupId31.id" "groupParts24.gi";
connectAttr "polySeparate9.out[0]" "groupParts25.ig";
connectAttr "groupId33.id" "groupParts25.gi";
connectAttr "polySeparate9.out[1]" "groupParts26.ig";
connectAttr "groupId34.id" "groupParts26.gi";
connectAttr "pCylinderShape15.o" "polySeparate10.ip";
connectAttr "polyMirror8.fnf" "polySeparate10.sf";
connectAttr "polyMirror8.lnf" "polySeparate10.ef";
connectAttr "polyMirror8.out" "groupParts27.ig";
connectAttr "groupId35.id" "groupParts27.gi";
connectAttr "polySeparate10.out[0]" "groupParts28.ig";
connectAttr "groupId37.id" "groupParts28.gi";
connectAttr "polySeparate10.out[1]" "groupParts29.ig";
connectAttr "groupId38.id" "groupParts29.gi";
connectAttr "pCylinderShape21.o" "polySeparate11.ip";
connectAttr "polyMirror9.fnf" "polySeparate11.sf";
connectAttr "polyMirror9.lnf" "polySeparate11.ef";
connectAttr "polyMirror9.out" "groupParts30.ig";
connectAttr "groupId39.id" "groupParts30.gi";
connectAttr "polySeparate11.out[0]" "groupParts31.ig";
connectAttr "groupId41.id" "groupParts31.gi";
connectAttr "polySeparate11.out[1]" "groupParts32.ig";
connectAttr "groupId42.id" "groupParts32.gi";
connectAttr "pCylinderShape26.o" "polySeparate12.ip";
connectAttr "polyMirror10.fnf" "polySeparate12.sf";
connectAttr "polyMirror10.lnf" "polySeparate12.ef";
connectAttr "polyMirror10.out" "groupParts33.ig";
connectAttr "groupId43.id" "groupParts33.gi";
connectAttr "polySeparate12.out[0]" "groupParts34.ig";
connectAttr "groupId45.id" "groupParts34.gi";
connectAttr "polySeparate12.out[1]" "groupParts35.ig";
connectAttr "groupId46.id" "groupParts35.gi";
connectAttr "pCylinderShape24.o" "polySeparate13.ip";
connectAttr "polyMirror11.fnf" "polySeparate13.sf";
connectAttr "polyMirror11.lnf" "polySeparate13.ef";
connectAttr "polyMirror11.out" "groupParts36.ig";
connectAttr "groupId47.id" "groupParts36.gi";
connectAttr "polySeparate13.out[0]" "groupParts37.ig";
connectAttr "groupId49.id" "groupParts37.gi";
connectAttr "polySeparate13.out[1]" "groupParts38.ig";
connectAttr "groupId50.id" "groupParts38.gi";
connectAttr "pCylinderShape25.o" "polySeparate14.ip";
connectAttr "polyMirror12.fnf" "polySeparate14.sf";
connectAttr "polyMirror12.lnf" "polySeparate14.ef";
connectAttr "polyMirror12.out" "groupParts39.ig";
connectAttr "groupId51.id" "groupParts39.gi";
connectAttr "polySeparate14.out[0]" "groupParts40.ig";
connectAttr "groupId53.id" "groupParts40.gi";
connectAttr "polySeparate14.out[1]" "groupParts41.ig";
connectAttr "groupId54.id" "groupParts41.gi";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape18.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape18.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts42.ig";
connectAttr "groupId57.id" "groupParts42.gi";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape17.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape17.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts43.ig";
connectAttr "groupId60.id" "groupParts43.gi";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape16.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape16.wm" "polyUnite3.im[1]";
connectAttr "polyCylinder6.out" "groupParts44.ig";
connectAttr "groupId61.id" "groupParts44.gi";
connectAttr "polyUnite3.out" "groupParts45.ig";
connectAttr "groupId63.id" "groupParts45.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
// End of SpinosaurusModel.ma
