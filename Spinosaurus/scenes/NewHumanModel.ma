//Maya ASCII 2017 scene
//Name: NewHumanModel.ma
//Last modified: Thu, Apr 06, 2017 11:40:36 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E34849F4-6540-E9D3-6154-A3AE6851E63C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3046093390880307 35.245195970553148 8.9601666757803748 ;
	setAttr ".r" -type "double3" -13.538352726826345 -1443.0000000001539 -2.9858620340177257e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C1F5BD4-2747-A283-21B1-41A02BC1721D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.1058050505373487;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7679283618927002 33.113561630249023 0.11951307207345963 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D5AEC81-BA4F-88D8-65A9-D8B3DEF276EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15139065807456681 34.422237503656049 3.2148935642833725 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 0 0 ;
	setAttr ".rpt" -type "double3" 0 3.7173177227586167e-017 7.2946754127583603e-016 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBCE7810-244C-E127-7F76-7BB0C1C697BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1.8936410044656533;
	setAttr ".ow" 2.0353355137273645;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -13.627799034118652 28.418291091918945 -0.13113903999328655 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D6136358-514A-AAE4-F190-D19134A52186";
	setAttr ".t" -type "double3" 1.912621763350504 32.975350623034146 102.80410153541439 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8029E39-7649-4E91-99D1-DBA04CFD7D62";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.6481828370737683;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2A8C6B39-8348-3B58-D56B-34B32D47EA4E";
	setAttr ".t" -type "double3" 29.086120878816232 33.061319684128634 1.7311826845477825 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-016 0 8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 1.110223024625152e-015 0 -6.6613381477507282e-016 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5DD6D4DF-5148-08A4-1E22-7BAF1256341D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 5.2579120354044182;
	setAttr ".ow" 1.1950642767894484;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.3841857998974092e-007 1.0464278385043144 1.4580678939819325 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "GenericMesh1";
	rename -uid "C555DE0B-EB4F-89A8-06B7-F181EB867C06";
createNode mesh -n "GenericMesh1Shape" -p "GenericMesh1";
	rename -uid "FACDC87D-9949-98B7-92C6-AB9883FB452B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51766616106033325 1.9085671901702881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 1065 ".pt";
	setAttr ".pt[0]" -type "float3" -0.025880825 -0.03439223 0.077235416 ;
	setAttr ".pt[1]" -type "float3" 0.13115466 0.068673335 0.13770896 ;
	setAttr ".pt[2]" -type "float3" -0.1717694 0.075538993 0.14007002 ;
	setAttr ".pt[3]" -type "float3" 0.0068663564 0.53105843 0.55770904 ;
	setAttr ".pt[4]" -type "float3" -0.13838021 0.46765351 0.48134157 ;
	setAttr ".pt[5]" -type "float3" 0.15913607 0.47960463 0.50140506 ;
	setAttr ".pt[6]" -type "float3" -0.23138192 0.18946056 0.30411801 ;
	setAttr ".pt[7]" -type "float3" -0.20420425 0.3016912 0.41682708 ;
	setAttr ".pt[8]" -type "float3" 0.21197902 0.21147789 0.26732931 ;
	setAttr ".pt[9]" -type "float3" 0.19187696 0.33380246 0.40397367 ;
	setAttr ".pt[11]" -type "float3" 0.068192989 -0.0017010011 -0.022498686 ;
	setAttr ".pt[12]" -type "float3" 0.067519642 -0.0031627472 0.024716198 ;
	setAttr ".pt[15]" -type "float3" 0.053257629 -0.0032781758 0.051923953 ;
	setAttr ".pt[16]" -type "float3" 0.0034701161 -0.0030548973 0.070827477 ;
	setAttr ".pt[19]" -type "float3" -0.030910674 -0.0043375893 0.054001816 ;
	setAttr ".pt[20]" -type "float3" -0.054261148 -0.0041082217 0.034394596 ;
	setAttr ".pt[23]" -type "float3" -0.0059547187 0.0030866824 -0.070827477 ;
	setAttr ".pt[24]" -type "float3" 0.03548564 0.0043375893 -0.063873261 ;
	setAttr ".pt[26]" -type "float3" 0.31165731 -0.0027141587 0.067777142 ;
	setAttr ".pt[27]" -type "float3" 0.065008231 0.0026189012 -0.052329034 ;
	setAttr ".pt[28]" -type "float3" 0.05312492 0.0015996883 -0.00050418265 ;
	setAttr ".pt[29]" -type "float3" 0.28314349 -0.0032996947 0.31134558 ;
	setAttr ".pt[30]" -type "float3" 0.23023447 -0.009858707 0.55645967 ;
	setAttr ".pt[31]" -type "float3" 0.044576995 0.00086658483 0.03677465 ;
	setAttr ".pt[32]" -type "float3" -0.00066026923 -0.00014550347 0.058244199 ;
	setAttr ".pt[33]" -type "float3" -0.0046576206 0.0018177632 0.60920417 ;
	setAttr ".pt[34]" -type "float3" -0.18792053 0.012614505 0.46792957 ;
	setAttr ".pt[35]" -type "float3" -0.042400025 0.00081173691 0.040089093 ;
	setAttr ".pt[36]" -type "float3" -0.05587396 0.002950385 0.0047454815 ;
	setAttr ".pt[37]" -type "float3" -0.28001001 0.0017927539 0.33289003 ;
	setAttr ".pt[38]" -type "float3" -0.014026847 -0.0098642558 -0.1791528 ;
	setAttr ".pt[39]" -type "float3" -0.0024771322 -0.0038973768 -0.098215729 ;
	setAttr ".pt[40]" -type "float3" 0.046816729 -0.0020018653 -0.085212231 ;
	setAttr ".pt[41]" -type "float3" 0.2306499 -0.0049655358 -0.13194719 ;
	setAttr ".pt[42]" -type "float3" -0.068192989 -0.0030117352 -0.0011233543 ;
	setAttr ".pt[43]" -type "float3" -0.043514777 -0.0025011986 -0.041509509 ;
	setAttr ".pt[46]" -type "float3" -0.065008238 0.0038973768 -0.036188707 ;
	setAttr ".pt[47]" -type "float3" -0.04930044 -0.0031171008 -0.075757995 ;
	setAttr ".pt[48]" -type "float3" -0.2383325 -0.012614505 -0.045253966 ;
	setAttr ".pt[49]" -type "float3" -0.31165725 -0.0093055302 0.14215598 ;
	setAttr ".pt[50]" -type "float3" -0.12149089 -0.031352405 0.051388025 ;
	setAttr ".pt[51]" -type "float3" -0.18748045 -0.014278089 0.16351663 ;
	setAttr ".pt[52]" -type "float3" -0.10366505 -0.0054596104 0.38893533 ;
	setAttr ".pt[53]" -type "float3" -0.1585113 -0.0077263126 0.28845289 ;
	setAttr ".pt[54]" -type "float3" 0.018863626 0.0088127404 0.43901688 ;
	setAttr ".pt[55]" -type "float3" 0.13796705 0.002163792 0.38875368 ;
	setAttr ".pt[56]" -type "float3" 0.18748045 -0.002692407 0.11737473 ;
	setAttr ".pt[57]" -type "float3" 0.15868224 0.0014349649 0.27523562 ;
	setAttr ".pt[58]" -type "float3" 0.13696672 -0.02896514 0.035087265 ;
	setAttr ".pt[59]" -type "float3" 0.0059663421 -0.042396173 -0.013266608 ;
	setAttr ".pt[60]" -type "float3" -0.14219257 0.011704063 0.28173706 ;
	setAttr ".pt[61]" -type "float3" -0.2370327 0.0033238982 0.16815099 ;
	setAttr ".pt[62]" -type "float3" -0.19131503 -0.011704063 -0.11432575 ;
	setAttr ".pt[63]" -type "float3" -0.26611426 -0.0069975369 0.021120511 ;
	setAttr ".pt[64]" -type "float3" -0.012813235 0.00098205451 -0.24152306 ;
	setAttr ".pt[65]" -type "float3" 0.18599869 0.00020028782 -0.20195711 ;
	setAttr ".pt[66]" -type "float3" 0.26611426 -0.00073975656 -0.044673666 ;
	setAttr ".pt[67]" -type "float3" 0.24898368 0.0011369779 0.14605069 ;
	setAttr ".pt[68]" -type "float3" 0.19560976 -0.00067491544 0.30222541 ;
	setAttr ".pt[69]" -type "float3" -0.00065992679 0.010123488 0.36081907 ;
	setAttr ".pt[70]" -type "float3" 0.060803331 0.022103056 -0.075047672 ;
	setAttr ".pt[71]" -type "float3" 0.075288273 0.044779785 -0.038762908 ;
	setAttr ".pt[72]" -type "float3" 0.00079841213 -0.0011112158 0.087293103 ;
	setAttr ".pt[73]" -type "float3" -0.041459665 -0.022242555 0.079142414 ;
	setAttr ".pt[74]" -type "float3" -0.039377119 -0.034607455 -0.064865924 ;
	setAttr ".pt[75]" -type "float3" 0.016870186 -0.011063596 -0.082966834 ;
	setAttr ".pt[84]" -type "float3" -0.068610623 -0.037659403 0.042658914 ;
	setAttr ".pt[85]" -type "float3" -0.075288273 -0.047548302 -0.013752338 ;
	setAttr ".pt[88]" -type "float3" 0.042267881 0.025749903 0.068057515 ;
	setAttr ".pt[89]" -type "float3" -0.06357564 0.011234238 -0.083750084 ;
	setAttr ".pt[90]" -type "float3" -0.12726411 -0.0056507052 0.026825268 ;
	setAttr ".pt[91]" -type "float3" -0.032579068 0.014202975 0.13129193 ;
	setAttr ".pt[92]" -type "float3" -0.096287727 0.007997144 0.089198999 ;
	setAttr ".pt[93]" -type "float3" 0.032300167 0.028320596 0.12142557 ;
	setAttr ".pt[94]" -type "float3" 0.10611404 0.033613697 0.10176354 ;
	setAttr ".pt[95]" -type "float3" 0.10762091 -0.029154252 -0.083305359 ;
	setAttr ".pt[96]" -type "float3" 0.12726411 -0.033613697 0.010949435 ;
	setAttr ".pt[97]" -type "float3" 0.027671937 0.017688448 -0.11230498 ;
	setAttr ".pt[98]" -type "float3" -0.025995504 -0.007128262 -0.13129193 ;
	setAttr ".pt[99]" -type "float3" -0.12588647 -0.031587083 0.037589729 ;
	setAttr ".pt[100]" -type "float3" -0.10539188 -0.03018699 -0.057299413 ;
	setAttr ".pt[101]" -type "float3" -0.1423907 -0.057630029 -0.039611083 ;
	setAttr ".pt[102]" -type "float3" -0.13364071 -0.042110126 0.055240694 ;
	setAttr ".pt[103]" -type "float3" -0.020415878 0.021331603 0.15119612 ;
	setAttr ".pt[104]" -type "float3" -0.028518539 0.010294942 0.13144252 ;
	setAttr ".pt[105]" -type "float3" -0.097110465 -0.0080215428 0.10194704 ;
	setAttr ".pt[106]" -type "float3" -0.10291619 -0.0045621805 0.12436959 ;
	setAttr ".pt[107]" -type "float3" 0.040396977 0.031587083 0.12001535 ;
	setAttr ".pt[108]" -type "float3" 0.058043621 0.054408759 0.13152958 ;
	setAttr ".pt[109]" -type "float3" 0.12503578 0.057630029 0.027793182 ;
	setAttr ".pt[110]" -type "float3" 0.1055257 0.0263892 0.056970723 ;
	setAttr ".pt[111]" -type "float3" 0.12255663 -0.011362638 -0.12386736 ;
	setAttr ".pt[112]" -type "float3" 0.11263192 -0.028893201 -0.10478701 ;
	setAttr ".pt[113]" -type "float3" 0.12588647 -0.011953135 -0.01529987 ;
	setAttr ".pt[114]" -type "float3" 0.1423907 0.02113932 -0.037833665 ;
	setAttr ".pt[115]" -type "float3" 0.055307906 -0.018254764 -0.14686981 ;
	setAttr ".pt[116]" -type "float3" 0.046137147 -0.0064132386 -0.12454276 ;
	setAttr ".pt[117]" -type "float3" -0.049049824 -0.032133896 -0.14069866 ;
	setAttr ".pt[118]" -type "float3" -0.033589654 -0.025575422 -0.13144252 ;
	setAttr ".pt[119]" -type "float3" 0.069610707 0.04754829 0.013454674 ;
	setAttr ".pt[120]" -type "float3" -0.0084041916 0.0075359959 -0.12454419 ;
	setAttr ".pt[121]" -type "float3" 0.12028591 0.0032740424 -0.098315388 ;
	setAttr ".pt[122]" -type "float3" 0.17945063 0.00074120384 0.00093628839 ;
	setAttr ".pt[123]" -type "float3" 0.17144872 0.0020984823 0.12071773 ;
	setAttr ".pt[124]" -type "float3" 0.13154224 0.0033207787 0.1994081 ;
	setAttr ".pt[125]" -type "float3" -0.001124981 0.0013314899 0.24322955 ;
	setAttr ".pt[126]" -type "float3" -0.090819053 -0.0052642957 0.19689003 ;
	setAttr ".pt[127]" -type "float3" -0.15587331 -0.0075359959 0.13572128 ;
	setAttr ".pt[128]" -type "float3" -0.17945065 -0.0054426515 0.046365272 ;
	setAttr ".pt[129]" -type "float3" -0.12202682 -0.0053927242 -0.050944224 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[140]" -type "float3" 0.010545857 -0.20836732 -0.97935736 ;
	setAttr ".pt[141]" -type "float3" -0.16770507 -0.12779799 -1.0274403 ;
	setAttr ".pt[142]" -type "float3" 0.23584604 -0.12719002 -0.91883802 ;
	setAttr ".pt[143]" -type "float3" -0.045711923 -0.0350313 -0.19349825 ;
	setAttr ".pt[144]" -type "float3" 0.11252887 0.096733533 -0.18121243 ;
	setAttr ".pt[145]" -type "float3" -0.1751845 0.099219166 -0.21939221 ;
	setAttr ".pt[146]" -type "float3" -0.21850879 0.39090565 0.016328368 ;
	setAttr ".pt[147]" -type "float3" -0.17431144 0.24271424 -0.098420903 ;
	setAttr ".pt[148]" -type "float3" -0.15257192 0.18965156 0.065526962 ;
	setAttr ".pt[149]" -type "float3" -0.18129399 0.29388031 0.14678682 ;
	setAttr ".pt[150]" -type "float3" 0.10809463 0.1873069 0.080789477 ;
	setAttr ".pt[151]" -type "float3" 0.11491173 0.24296333 -0.06859301 ;
	setAttr ".pt[152]" -type "float3" 0.1548041 0.40561906 0.027535077 ;
	setAttr ".pt[153]" -type "float3" 0.1510068 0.30787829 0.15439127 ;
	setAttr ".pt[154]" -type "float3" 0.14761142 0.3789506 -0.14002307 ;
	setAttr ".pt[155]" -type "float3" 0.15339358 0.49889597 -0.073146306 ;
	setAttr ".pt[156]" -type "float3" -0.21547844 0.45969936 -0.096579984 ;
	setAttr ".pt[157]" -type "float3" -0.2108494 0.32800221 -0.20454222 ;
	setAttr ".pt[158]" -type "float3" -0.15594329 0.39515582 0.21775097 ;
	setAttr ".pt[159]" -type "float3" -0.19051841 0.49182287 0.092450634 ;
	setAttr ".pt[160]" -type "float3" 0.0073164855 0.81011772 0.32414165 ;
	setAttr ".pt[161]" -type "float3" -0.11664435 0.72389936 0.25194627 ;
	setAttr ".pt[162]" -type "float3" 0.12113596 0.74216646 0.26083678 ;
	setAttr ".pt[163]" -type "float3" 0.14736976 0.50729972 0.099939302 ;
	setAttr ".pt[164]" -type "float3" 0.14127502 0.40127793 0.22091989 ;
	setAttr ".pt[165]" -type "float3" 0.15264086 0.59781736 -0.0009137243 ;
	setAttr ".pt[166]" -type "float3" -0.18927626 0.5667426 -0.012894105 ;
	setAttr ".pt[167]" -type "float3" -0.14863989 0.59713405 0.16746508 ;
	setAttr ".pt[168]" -type "float3" -0.119394 0.47956097 0.26563132 ;
	setAttr ".pt[169]" -type "float3" -0.15236509 0.65903419 0.06571956 ;
	setAttr ".pt[170]" -type "float3" 0.12241107 0.4893727 0.27619311 ;
	setAttr ".pt[171]" -type "float3" 0.13664033 0.61250925 0.17338695 ;
	setAttr ".pt[172]" -type "float3" 0.14275977 0.67927271 0.072316721 ;
	setAttr ".pt[173]" -type "float3" -0.17106131 -0.003889069 -0.76179004 ;
	setAttr ".pt[174]" -type "float3" -0.029455412 0.0076457951 -0.51936996 ;
	setAttr ".pt[175]" -type "float3" 0.14218268 -0.004200804 -0.70018834 ;
	setAttr ".pt[176]" -type "float3" 0.0066148504 0.93133485 0.14230084 ;
	setAttr ".pt[177]" -type "float3" 0.11622575 0.8214618 0.079145156 ;
	setAttr ".pt[178]" -type "float3" -0.13022682 0.79774797 0.078982949 ;
	setAttr ".pt[179]" -type "float3" -0.22928138 0.26721549 -0.33206475 ;
	setAttr ".pt[180]" -type "float3" -0.29150531 0.50940543 -0.21210721 ;
	setAttr ".pt[181]" -type "float3" -0.18590935 0.67171574 -0.077226505 ;
	setAttr ".pt[182]" -type "float3" 0.1518148 0.56887782 -0.17360622 ;
	setAttr ".pt[183]" -type "float3" 0.17882407 0.34457055 -0.2999208 ;
	setAttr ".pt[184]" -type "float3" 0.15231209 0.70906216 -0.055172652 ;
	setAttr ".pt[185]" -type "float3" 0.203283 0.16759786 -0.77390802 ;
	setAttr ".pt[186]" -type "float3" -0.23028171 0.12015947 -0.85380864 ;
	setAttr ".pt[187]" -type "float3" -0.34768242 -0.020780787 -1.0894991 ;
	setAttr ".pt[188]" -type "float3" 0.31739345 0.017495524 -0.97215629 ;
	setAttr ".pt[189]" -type "float3" -0.12134106 -0.25355169 -1.2465581 ;
	setAttr ".pt[190]" -type "float3" -0.25278336 -0.2086651 -1.2845211 ;
	setAttr ".pt[191]" -type "float3" 0.30618227 -0.07929489 -1.1160871 ;
	setAttr ".pt[192]" -type "float3" 0.21302049 -0.21235487 -1.1199576 ;
	setAttr ".pt[193]" -type "float3" 0.044905555 -0.29830757 -1.1928214 ;
	setAttr ".pt[194]" -type "float3" 0.0066148504 0.98763871 0.084177375 ;
	setAttr ".pt[195]" -type "float3" 0.11622575 0.87776613 0.021021739 ;
	setAttr ".pt[196]" -type "float3" -0.13022682 0.85384119 0.021076689 ;
	setAttr ".pt[197]" -type "float3" -0.25667325 0.32351938 -0.39018831 ;
	setAttr ".pt[198]" -type "float3" -0.29150531 0.56570983 -0.27023023 ;
	setAttr ".pt[199]" -type "float3" -0.18590935 0.72801989 -0.13535011 ;
	setAttr ".pt[200]" -type "float3" 0.1518148 0.62518203 -0.23172957 ;
	setAttr ".pt[201]" -type "float3" 0.17882407 0.4008742 -0.35804468 ;
	setAttr ".pt[202]" -type "float3" 0.15231209 0.76536626 -0.11329605 ;
	setAttr ".pt[203]" -type "float3" 0.203283 0.22390167 -0.83203077 ;
	setAttr ".pt[204]" -type "float3" -0.27450737 0.17974511 -0.9234246 ;
	setAttr ".pt[205]" -type "float3" -0.44396907 0.048431009 -1.150807 ;
	setAttr ".pt[206]" -type "float3" 0.31739345 0.073799156 -1.0302798 ;
	setAttr ".pt[207]" -type "float3" -0.4348107 -0.10091013 -1.2966806 ;
	setAttr ".pt[208]" -type "float3" 0.30618224 -0.022991221 -1.174209 ;
	setAttr ".pt[209]" -type "float3" 0.21618222 -0.31670842 -1.271822 ;
	setAttr ".pt[210]" -type "float3" 0.063472442 -0.28593212 -1.4203434 ;
	setAttr ".pt[211]" -type "float3" 0.10053628 0.49968603 -0.45058972 ;
	setAttr ".pt[212]" -type "float3" 0.012612622 0.49602756 -0.5671919 ;
	setAttr ".pt[213]" -type "float3" -0.043687977 0.60284865 -0.48556152 ;
	setAttr ".pt[214]" -type "float3" 0.08770366 0.72967994 -0.36407387 ;
	setAttr ".pt[215]" -type "float3" -0.24537827 0.44185242 -0.59245616 ;
	setAttr ".pt[216]" -type "float3" -0.21373723 0.66658121 -0.41559657 ;
	setAttr ".pt[217]" -type "float3" -0.023817711 0.88832152 -0.25423574 ;
	setAttr ".pt[218]" -type "float3" 0.10552318 0.86662644 -0.242549 ;
	setAttr ".pt[219]" -type "float3" -0.23799032 0.82324237 -0.27838871 ;
	setAttr ".pt[220]" -type "float3" 0.091834299 0.98172879 -0.1259325 ;
	setAttr ".pt[221]" -type "float3" -0.011002285 1.0307425 -0.10539667 ;
	setAttr ".pt[222]" -type "float3" -0.20793761 0.97207737 -0.13694715 ;
	setAttr ".pt[223]" -type "float3" 0.10834695 0.31208256 -0.94537228 ;
	setAttr ".pt[224]" -type "float3" -0.23064438 0.31481257 -1.0274173 ;
	setAttr ".pt[225]" -type "float3" -0.3652738 0.28564703 -1.0582106 ;
	setAttr ".pt[226]" -type "float3" -0.37598372 0.13151015 -1.2503932 ;
	setAttr ".pt[227]" -type "float3" 0.0080132717 0.13087328 -1.223572 ;
	setAttr ".pt[228]" -type "float3" 0.39907113 -0.062072888 -1.2451084 ;
	setAttr ".pt[229]" -type "float3" -0.26965919 -0.27948076 -1.4741701 ;
	setAttr ".pt[230]" -type "float3" 0.39222738 -0.14402106 -1.2049789 ;
	setAttr ".pt[231]" -type "float3" -0.10498506 -0.27583888 -1.4023534 ;
	setAttr ".pt[232]" -type "float3" -0.39275935 -0.23611049 -1.4616234 ;
	setAttr ".pt[233]" -type "float3" -0.38734189 -0.0080544055 -1.3934078 ;
	setAttr ".pt[234]" -type "float3" -0.27308935 -0.027708083 -1.4175819 ;
	setAttr ".pt[235]" -type "float3" -0.27793956 -0.26322842 -1.4918455 ;
	setAttr ".pt[236]" -type "float3" -0.50225443 -0.28416276 -1.3903637 ;
	setAttr ".pt[237]" -type "float3" -0.42954126 -0.060007721 -1.3250303 ;
	setAttr ".pt[238]" -type "float3" -0.52231669 0.078947566 -1.1860721 ;
	setAttr ".pt[239]" -type "float3" -0.41208628 0.21632461 -0.9746424 ;
	setAttr ".pt[240]" -type "float3" -0.3613387 0.36426783 -0.47546768 ;
	setAttr ".pt[241]" -type "float3" -0.2840018 0.60160667 -0.31701106 ;
	setAttr ".pt[242]" -type "float3" -0.255436 0.76459259 -0.18045765 ;
	setAttr ".pt[243]" -type "float3" -0.13685882 0.90348291 -0.03671509 ;
	setAttr ".pt[244]" -type "float3" 0.0017285635 1.0094932 0.027770281 ;
	setAttr ".pt[245]" -type "float3" 0.11368665 0.9244082 -0.027100988 ;
	setAttr ".pt[246]" -type "float3" 0.14088425 0.80392754 -0.15406524 ;
	setAttr ".pt[247]" -type "float3" 0.13825762 0.66195244 -0.2739259 ;
	setAttr ".pt[248]" -type "float3" 0.15442261 0.44214156 -0.38827014 ;
	setAttr ".pt[249]" -type "float3" 0.18866102 0.26115245 -0.86450636 ;
	setAttr ".pt[250]" -type "float3" 0.28693324 0.097625218 -1.0664942 ;
	setAttr ".pt[251]" -type "float3" 0.27093539 -0.004526305 -1.2360793 ;
	setAttr ".pt[252]" -type "float3" -0.12073383 -0.26483572 -1.5101174 ;
	setAttr ".pt[253]" -type "float3" -0.4493435 -0.21197473 -1.4948964 ;
	setAttr ".pt[254]" -type "float3" -0.32648832 -0.24106316 -1.5176919 ;
	setAttr ".pt[255]" -type "float3" 0.25799447 -0.25066409 -1.58987 ;
	setAttr ".pt[256]" -type "float3" 0.28478497 -0.22014014 -1.6417905 ;
	setAttr ".pt[257]" -type "float3" 0.31264287 -0.19748855 -1.7034158 ;
	setAttr ".pt[258]" -type "float3" 0.32012883 -0.17640388 -1.7631575 ;
	setAttr ".pt[259]" -type "float3" 0.29928175 -0.15655835 -1.8215702 ;
	setAttr ".pt[260]" -type "float3" 0.23371422 -0.31958586 -1.6083572 ;
	setAttr ".pt[261]" -type "float3" 0.23992334 -0.25797123 -1.6528758 ;
	setAttr ".pt[262]" -type "float3" 0.27312595 -0.22873928 -1.7147578 ;
	setAttr ".pt[263]" -type "float3" 0.28683692 -0.20343742 -1.7775009 ;
	setAttr ".pt[264]" -type "float3" 0.28015462 -0.17964377 -1.8220319 ;
	setAttr ".pt[265]" -type "float3" 0.024702176 -0.30774927 -1.5981598 ;
	setAttr ".pt[266]" -type "float3" 0.064670488 -0.25452 -1.6504413 ;
	setAttr ".pt[267]" -type "float3" 0.082964338 -0.22838904 -1.7130328 ;
	setAttr ".pt[268]" -type "float3" 0.10467068 -0.20346436 -1.7750903 ;
	setAttr ".pt[269]" -type "float3" 0.13768204 -0.18032752 -1.8185679 ;
	setAttr ".pt[270]" -type "float3" 0.0050583519 -0.24310182 -1.5819191 ;
	setAttr ".pt[271]" -type "float3" 0.046246152 -0.21962751 -1.6406177 ;
	setAttr ".pt[272]" -type "float3" 0.058020201 -0.1979773 -1.7022908 ;
	setAttr ".pt[273]" -type "float3" 0.079837315 -0.17745151 -1.7606046 ;
	setAttr ".pt[274]" -type "float3" 0.12763628 -0.15812086 -1.8175404 ;
	setAttr ".pt[275]" -type "float3" 0.26384011 -0.21301474 -1.5450869 ;
	setAttr ".pt[276]" -type "float3" 0.25433621 -0.16617128 -1.6253254 ;
	setAttr ".pt[277]" -type "float3" 0.08545696 -0.16858748 -1.6246185 ;
	setAttr ".pt[278]" -type "float3" 0.020001043 -0.21568523 -1.5556917 ;
	setAttr ".pt[279]" -type "float3" 0.27699804 -0.14918485 -1.6853796 ;
	setAttr ".pt[280]" -type "float3" 0.10263991 -0.15102828 -1.6850332 ;
	setAttr ".pt[281]" -type "float3" 0.28555909 -0.13125832 -1.7386954 ;
	setAttr ".pt[282]" -type "float3" 0.11856442 -0.13338624 -1.7374327 ;
	setAttr ".pt[283]" -type "float3" 0.27927664 -0.12401614 -1.7907444 ;
	setAttr ".pt[284]" -type "float3" 0.14606789 -0.12615462 -1.7882519 ;
	setAttr ".pt[285]" -type "float3" -0.20970459 -0.24212696 -1.5846589 ;
	setAttr ".pt[286]" -type "float3" -0.22049589 -0.22987388 -1.6039091 ;
	setAttr ".pt[287]" -type "float3" -0.20819242 -0.21750937 -1.6347026 ;
	setAttr ".pt[288]" -type "float3" -0.21017504 -0.2041439 -1.671002 ;
	setAttr ".pt[289]" -type "float3" -0.22330511 -0.19140157 -1.7088354 ;
	setAttr ".pt[290]" -type "float3" -0.17063652 -0.29721773 -1.5924704 ;
	setAttr ".pt[291]" -type "float3" -0.24337646 -0.25862294 -1.6078382 ;
	setAttr ".pt[292]" -type "float3" -0.23197266 -0.24167942 -1.6412922 ;
	setAttr ".pt[293]" -type "float3" -0.23151277 -0.22477581 -1.6805485 ;
	setAttr ".pt[294]" -type "float3" -0.23631105 -0.20813203 -1.709965 ;
	setAttr ".pt[295]" -type "float3" -0.36161694 -0.27233064 -1.5730692 ;
	setAttr ".pt[296]" -type "float3" -0.37109891 -0.25700045 -1.6088357 ;
	setAttr ".pt[297]" -type "float3" -0.36112344 -0.2414604 -1.642689 ;
	setAttr ".pt[298]" -type "float3" -0.35927656 -0.22477008 -1.6810308 ;
	setAttr ".pt[299]" -type "float3" -0.3394599 -0.20810592 -1.7102145 ;
	setAttr ".pt[300]" -type "float3" -0.41552538 -0.23554151 -1.5777296 ;
	setAttr ".pt[301]" -type "float3" -0.38590869 -0.23012368 -1.6017883 ;
	setAttr ".pt[302]" -type "float3" -0.38022786 -0.21887772 -1.6327887 ;
	setAttr ".pt[303]" -type "float3" -0.37816504 -0.20559813 -1.668166 ;
	setAttr ".pt[304]" -type "float3" -0.34771726 -0.19149733 -1.7090828 ;
	setAttr ".pt[305]" -type "float3" -0.19842248 -0.21834151 -1.5603213 ;
	setAttr ".pt[306]" -type "float3" -0.23624423 -0.19027442 -1.5853003 ;
	setAttr ".pt[307]" -type "float3" -0.355829 -0.18999317 -1.5868657 ;
	setAttr ".pt[308]" -type "float3" -0.35678819 -0.22100823 -1.5507368 ;
	setAttr ".pt[309]" -type "float3" -0.23323761 -0.18004985 -1.6183461 ;
	setAttr ".pt[310]" -type "float3" -0.35710838 -0.18036361 -1.6195755 ;
	setAttr ".pt[311]" -type "float3" -0.22904843 -0.16817775 -1.6519264 ;
	setAttr ".pt[312]" -type "float3" -0.3490237 -0.16869509 -1.6521121 ;
	setAttr ".pt[313]" -type "float3" -0.23476072 -0.16414133 -1.6872565 ;
	setAttr ".pt[314]" -type "float3" -0.33274931 -0.16442886 -1.6873465 ;
	setAttr ".pt[315]" -type "float3" 0.0050395196 -0.22915079 -1.614159 ;
	setAttr ".pt[316]" -type "float3" 0.027187703 -0.20979843 -1.6681665 ;
	setAttr ".pt[317]" -type "float3" 0.036531057 -0.18865183 -1.7283778 ;
	setAttr ".pt[318]" -type "float3" 0.025868805 -0.16995701 -1.783927 ;
	setAttr ".pt[319]" -type "float3" -0.020344708 -0.26418126 -1.6209822 ;
	setAttr ".pt[320]" -type "float3" -0.0022599115 -0.2409509 -1.6745845 ;
	setAttr ".pt[321]" -type "float3" 0.011852061 -0.21441571 -1.7415183 ;
	setAttr ".pt[322]" -type "float3" 0.010231012 -0.19181094 -1.7842152 ;
	setAttr ".pt[323]" -type "float3" -0.16727942 -0.26177531 -1.6249714 ;
	setAttr ".pt[324]" -type "float3" -0.15938504 -0.23952602 -1.6759017 ;
	setAttr ".pt[325]" -type "float3" -0.14197071 -0.21413518 -1.7395904 ;
	setAttr ".pt[326]" -type "float3" -0.11699035 -0.19217336 -1.7815634 ;
	setAttr ".pt[327]" -type "float3" -0.1807875 -0.22900616 -1.6173471 ;
	setAttr ".pt[328]" -type "float3" -0.17897534 -0.21121891 -1.6659014 ;
	setAttr ".pt[329]" -type "float3" -0.16197969 -0.19086593 -1.7232027 ;
	setAttr ".pt[330]" -type "float3" -0.12474071 -0.17127222 -1.7807921 ;
	setAttr ".pt[331]" -type "float3" -0.010810416 -0.18113782 -1.5950428 ;
	setAttr ".pt[332]" -type "float3" -0.15596743 -0.182294 -1.6005759 ;
	setAttr ".pt[333]" -type "float3" 0.0053243223 -0.16575268 -1.6470032 ;
	setAttr ".pt[334]" -type "float3" -0.14375338 -0.16736463 -1.6493397 ;
	setAttr ".pt[335]" -type "float3" 0.014026118 -0.14661902 -1.7037172 ;
	setAttr ".pt[336]" -type "float3" -0.13108805 -0.14875987 -1.7039399 ;
	setAttr ".pt[337]" -type "float3" 0.011063644 -0.13916247 -1.7547697 ;
	setAttr ".pt[338]" -type "float3" -0.11034267 -0.14118369 -1.7532438 ;
	setAttr ".pt[339]" -type "float3" -0.43065163 -0.22219856 -1.5878443 ;
	setAttr ".pt[340]" -type "float3" -0.41985178 -0.21311741 -1.6073977 ;
	setAttr ".pt[341]" -type "float3" -0.41708139 -0.20473434 -1.6287755 ;
	setAttr ".pt[342]" -type "float3" -0.44137299 -0.19662493 -1.651533 ;
	setAttr ".pt[343]" -type "float3" -0.4492425 -0.24035291 -1.5930771 ;
	setAttr ".pt[344]" -type "float3" -0.43924671 -0.22774766 -1.6129446 ;
	setAttr ".pt[345]" -type "float3" -0.43427214 -0.2172894 -1.6353189 ;
	setAttr ".pt[346]" -type "float3" -0.45178565 -0.20654996 -1.6521548 ;
	setAttr ".pt[347]" -type "float3" -0.50413632 -0.27047026 -1.5483906 ;
	setAttr ".pt[348]" -type "float3" -0.54990685 -0.23911493 -1.59262 ;
	setAttr ".pt[349]" -type "float3" -0.54303414 -0.22767983 -1.6135031 ;
	setAttr ".pt[350]" -type "float3" -0.53502607 -0.21720909 -1.6358109 ;
	setAttr ".pt[351]" -type "float3" -0.53460348 -0.20647927 -1.652567 ;
	setAttr ".pt[352]" -type "float3" -0.53532588 -0.19033861 -1.5374422 ;
	setAttr ".pt[353]" -type "float3" -0.56336105 -0.22282214 -1.5859842 ;
	setAttr ".pt[354]" -type "float3" -0.55874109 -0.21301951 -1.6081051 ;
	setAttr ".pt[355]" -type "float3" -0.5500381 -0.20459388 -1.6295152 ;
	setAttr ".pt[356]" -type "float3" -0.542126 -0.19651818 -1.6520585 ;
	setAttr ".pt[357]" -type "float3" -0.44541577 -0.19066167 -1.5760455 ;
	setAttr ".pt[358]" -type "float3" -0.54055977 -0.19159722 -1.5747459 ;
	setAttr ".pt[359]" -type "float3" -0.52035916 -0.14812183 -1.5250903 ;
	setAttr ".pt[360]" -type "float3" -0.43897468 -0.18398295 -1.5966116 ;
	setAttr ".pt[361]" -type "float3" -0.53621536 -0.18387388 -1.597157 ;
	setAttr ".pt[362]" -type "float3" -0.4458763 -0.17684217 -1.615787 ;
	setAttr ".pt[363]" -type "float3" -0.54245406 -0.17671645 -1.6163297 ;
	setAttr ".pt[364]" -type "float3" -0.45273018 -0.17507178 -1.6364348 ;
	setAttr ".pt[365]" -type "float3" -0.53094995 -0.17497337 -1.6368994 ;
	setAttr ".pt[366]" -type "float3" 0.53443766 -0.26791012 -1.5608336 ;
	setAttr ".pt[367]" -type "float3" 0.64909387 -0.23393966 -1.6327692 ;
	setAttr ".pt[368]" -type "float3" 0.67622507 -0.21533902 -1.6848353 ;
	setAttr ".pt[369]" -type "float3" 0.67635471 -0.19733453 -1.7352154 ;
	setAttr ".pt[370]" -type "float3" 0.63926786 -0.18044542 -1.785151 ;
	setAttr ".pt[371]" -type "float3" 0.30010006 -0.23511268 -1.6325059 ;
	setAttr ".pt[372]" -type "float3" 0.31602862 -0.21532817 -1.6837097 ;
	setAttr ".pt[373]" -type "float3" 0.33784583 -0.1974692 -1.7341411 ;
	setAttr ".pt[374]" -type "float3" 0.39408967 -0.18065272 -1.7843854 ;
	setAttr ".pt[375]" -type "float3" 0.50253952 -0.21832673 -1.5352917 ;
	setAttr ".pt[376]" -type "float3" 0.60429925 -0.17336661 -1.6131134 ;
	setAttr ".pt[377]" -type "float3" 0.36418119 -0.17315865 -1.6123973 ;
	setAttr ".pt[378]" -type "float3" 0.62630808 -0.1601783 -1.664474 ;
	setAttr ".pt[379]" -type "float3" 0.37759668 -0.16020942 -1.6636877 ;
	setAttr ".pt[380]" -type "float3" 0.62936205 -0.14495486 -1.7097307 ;
	setAttr ".pt[381]" -type "float3" 0.39199522 -0.14507633 -1.708976 ;
	setAttr ".pt[382]" -type "float3" 0.61278164 -0.14140429 -1.7552738 ;
	setAttr ".pt[383]" -type "float3" 0.42131764 -0.14157744 -1.7546611 ;
	setAttr ".pt[384]" -type "float3" 0.48971221 -0.32076514 -1.5858381 ;
	setAttr ".pt[385]" -type "float3" 0.58550823 -0.27980149 -1.6470814 ;
	setAttr ".pt[386]" -type "float3" 0.62591577 -0.2528919 -1.6982878 ;
	setAttr ".pt[387]" -type "float3" 0.63276589 -0.23043247 -1.7510625 ;
	setAttr ".pt[388]" -type "float3" 0.61553138 -0.2078521 -1.788341 ;
	setAttr ".pt[389]" -type "float3" 0.33003023 -0.2830838 -1.6480726 ;
	setAttr ".pt[390]" -type "float3" 0.35495138 -0.25326264 -1.6976442 ;
	setAttr ".pt[391]" -type "float3" 0.37506458 -0.23049663 -1.7502476 ;
	setAttr ".pt[392]" -type "float3" 0.41101989 -0.20797941 -1.7876927 ;
	setAttr ".pt[393]" -type "float3" -0.16740996 -0.1428557 -1.4911005 ;
	setAttr ".pt[394]" -type "float3" 0.050002024 -0.1392989 -1.4819304 ;
	setAttr ".pt[395]" -type "float3" -0.13427848 -0.26453638 -1.5272454 ;
	setAttr ".pt[396]" -type "float3" 0.050277237 -0.28216624 -1.5273542 ;
	setAttr ".pt[397]" -type "float3" 0.52177936 -0.33951908 -1.4637294 ;
	setAttr ".pt[398]" -type "float3" 0.42901862 -0.26221311 -1.4681084 ;
	setAttr ".pt[399]" -type "float3" 0.23642345 -0.29961991 -1.5226501 ;
	setAttr ".pt[400]" -type "float3" -0.48917648 -0.19086742 -1.4666228 ;
	setAttr ".pt[401]" -type "float3" -0.44253916 -0.14167501 -1.5773443 ;
	setAttr ".pt[402]" -type "float3" -0.37790444 -0.14578193 -1.4854307 ;
	setAttr ".pt[403]" -type "float3" -0.31300834 -0.24356639 -1.3974015 ;
	setAttr ".pt[404]" -type "float3" -0.13906322 0.49711797 -0.55682176 ;
	setAttr ".pt[405]" -type "float3" 0.010571597 0.31481251 -1.0274173 ;
	setAttr ".pt[406]" -type "float3" -0.2544522 0.13087328 -1.223572 ;
	setAttr ".pt[407]" -type "float3" 0.038244229 -0.20892775 -1.5225276 ;
	setAttr ".pt[408]" -type "float3" -0.12001771 0.31481257 -1.0274173 ;
	setAttr ".pt[409]" -type "float3" -0.1206551 0.13087328 -1.223572 ;
	setAttr ".pt[410]" -type "float3" 0.027542762 -0.02173534 -1.428055 ;
	setAttr ".pt[411]" -type "float3" -0.1211604 -0.021385446 -1.4292185 ;
	setAttr ".pt[412]" -type "float3" 0.38773683 -0.04004997 -1.2981296 ;
	setAttr ".pt[413]" -type "float3" 0.19634493 0.12326583 -1.1512241 ;
	setAttr ".pt[414]" -type "float3" 0.51455611 -0.35899967 -1.4437138 ;
	setAttr ".pt[415]" -type "float3" 0.51045018 -0.32549119 -1.4786432 ;
	setAttr ".pt[416]" -type "float3" 0.1971591 -0.011612058 -1.3190157 ;
	setAttr ".pt[417]" -type "float3" 0.22398244 -0.16632827 -1.4128656 ;
	setAttr ".pt[418]" -type "float3" 0.32849485 -0.26640522 -1.5421429 ;
	setAttr ".pt[419]" -type "float3" -0.13634829 0.63757634 -0.44743669 ;
	setAttr ".pt[420]" -type "float3" 0.035418972 0.6662643 -0.42481786 ;
	setAttr ".pt[421]" -type "float3" -0.063225284 0.49657229 -0.56200618 ;
	setAttr ".pt[422]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[423]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[424]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[425]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[426]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[427]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[428]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[429]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[430]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[431]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[432]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[433]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[434]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[435]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[436]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[437]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[438]" -type "float3" 0.088294663 0.015054881 0.15577649 ;
	setAttr ".pt[439]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[440]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[441]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[442]" -type "float3" 0.10537167 -0.023722153 0.31315905 ;
	setAttr ".pt[443]" -type "float3" 0.0880576 0.032819115 -0.15263863 ;
	setAttr ".pt[444]" -type "float3" 0.088294663 0.0018681803 -0.15297569 ;
	setAttr ".pt[445]" -type "float3" 0.10537167 0.068214148 -0.1762488 ;
	setAttr ".pt[446]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[447]" -type "float3" -0.0880576 -0.032596562 0.045487165 ;
	setAttr ".pt[448]" -type "float3" -0.086715922 -0.015054881 0.052503735 ;
	setAttr ".pt[449]" -type "float3" -0.06342382 -0.014240147 0.095528312 ;
	setAttr ".pt[450]" -type "float3" -0.05880788 -0.032819115 0.092702039 ;
	setAttr ".pt[451]" -type "float3" -0.082859293 -0.00797325 -0.03303859 ;
	setAttr ".pt[452]" -type "float3" -0.088294655 -0.010803558 0.0039292481 ;
	setAttr ".pt[453]" -type "float3" -0.082967781 -0.026055571 -0.0034241858 ;
	setAttr ".pt[454]" -type "float3" -0.074264601 -0.02158452 -0.042932633 ;
	setAttr ".pt[455]" -type "float3" 0.038502112 0.00096280215 -0.14777122 ;
	setAttr ".pt[456]" -type "float3" 0.045206152 0.028702691 -0.14909093 ;
	setAttr ".pt[457]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[458]" -type "float3" -0.035719808 -0.0045659607 -0.10438986 ;
	setAttr ".pt[459]" -type "float3" -0.024044026 0.001864435 -0.11437508 ;
	setAttr ".pt[460]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[461]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[462]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[463]" -type "float3" 0.059675194 0.058354441 -0.16917658 ;
	setAttr ".pt[464]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[465]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[466]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[467]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[468]" -type "float3" 0.014441713 0.0019604662 0.15246983 ;
	setAttr ".pt[469]" -type "float3" 0.037624307 -0.031867336 0.32117969 ;
	setAttr ".pt[470]" -type "float3" -0.00061133126 0.00028743962 -0.13257952 ;
	setAttr ".pt[471]" -type "float3" 0.011553047 0.020955492 -0.13763608 ;
	setAttr ".pt[472]" -type "float3" -0.065584578 -0.0090817334 -0.073085777 ;
	setAttr ".pt[473]" -type "float3" -0.052758854 -0.014956146 -0.084390663 ;
	setAttr ".pt[474]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[475]" -type "float3" -0.011012741 -0.048969802 0.30047342 ;
	setAttr ".pt[476]" -type "float3" -0.026913065 -0.0072883703 0.13130109 ;
	setAttr ".pt[477]" -type "float3" 0.023953177 0.037355587 -0.15570715 ;
	setAttr ".pt[478]" -type "float3" -0.048868529 -0.034795765 -0.10927146 ;
	setAttr ".pt[479]" -type "float3" -0.081473626 -0.051436044 -0.053533573 ;
	setAttr ".pt[480]" -type "float3" -0.095830612 -0.060750484 -0.0051726946 ;
	setAttr ".pt[481]" -type "float3" -0.10537167 -0.066160217 0.049918238 ;
	setAttr ".pt[482]" -type "float3" -0.069136053 -0.068214148 0.11465611 ;
	setAttr ".pt[483]" -type "float3" -0.017465807 -0.024290165 0.13344356 ;
	setAttr ".pt[484]" -type "float3" 0.023934193 -0.013173893 0.15516257 ;
	setAttr ".pt[485]" -type "float3" 0.0880576 -0.0011851372 0.15462154 ;
	setAttr ".pt[486]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[487]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[488]" -type "float3" -0.021443881 0.0032840399 -0.13716841 ;
	setAttr ".pt[489]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[490]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[491]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[492]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[493]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[494]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[495]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[496]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[497]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[498]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[499]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[500]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[501]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[502]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[503]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[504]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[505]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[506]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[507]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[508]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[509]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[510]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[511]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[512]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[513]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[514]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[515]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[516]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[517]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[518]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[519]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[520]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[521]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[522]" -type "float3" 0 0 0.14276774 ;
	setAttr ".pt[523]" -type "float3" 0.076069809 -0.024325473 0.31892559 ;
	setAttr ".pt[524]" -type "float3" 0.059043009 -0.0054487395 0.15696493 ;
	setAttr ".pt[525]" -type "float3" 0.053818509 0.0094748596 0.15730199 ;
	setAttr ".pt[526]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[527]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.094847374 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.094847374 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.094847374 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.094847374 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.094847374 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[545]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.094847374 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[549]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[556]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[558]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[559]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[560]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[566]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[567]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[570]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[582]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[590]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[603]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[604]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[607]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[608]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[616]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[618]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[619]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[620]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[621]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[622]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[623]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[625]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[626]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[627]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[628]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[629]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[632]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[642]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[643]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[645]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[647]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[649]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[650]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[654]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[657]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[662]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[665]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[672]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[673]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[674]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[675]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[676]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[677]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[678]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[679]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[680]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[681]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[683]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[684]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[685]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[687]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[688]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[689]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[690]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[691]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[694]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[695]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[696]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[697]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[698]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[699]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[700]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[701]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[702]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[703]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[704]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[705]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[706]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[707]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[708]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[709]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[710]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[711]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[712]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[713]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[714]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[715]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[718]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[719]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[720]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[721]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[722]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[723]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[724]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[725]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[726]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[727]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[728]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[729]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[730]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[731]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[732]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[734]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[735]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[736]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[737]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[738]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[739]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[741]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[742]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[743]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[744]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[745]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[746]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[747]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[748]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[749]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[750]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[751]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[752]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[753]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[754]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[755]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[756]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[757]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[758]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[759]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[760]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[761]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[762]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[763]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[764]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[765]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[766]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[767]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[768]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[769]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[770]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[771]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[772]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[773]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[774]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[775]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[776]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[777]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[778]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[779]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[780]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[781]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[782]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[783]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[784]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[785]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[786]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[787]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[788]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[789]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[790]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[791]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[792]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[793]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[794]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[795]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[796]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[797]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[798]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[799]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[800]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[801]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[802]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[803]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[804]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[805]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[806]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[807]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[808]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[809]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[810]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[811]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[812]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[813]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[814]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[815]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[816]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[817]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[818]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[819]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[820]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[821]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[825]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[826]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[827]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[828]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[829]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[830]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[831]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[832]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[833]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[834]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[835]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[836]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[837]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[838]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[839]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[840]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[841]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[842]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[843]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[844]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[845]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[846]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[847]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[848]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[849]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[850]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[851]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[852]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[853]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[854]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[855]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[856]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[857]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[858]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[859]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[860]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[861]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[862]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[863]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[864]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[865]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[866]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[867]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[868]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[869]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[870]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[871]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[873]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[875]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[876]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[877]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[878]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[879]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[880]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[881]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[882]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[883]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[884]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[885]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[886]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[887]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[888]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[889]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[890]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[891]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[892]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[893]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[894]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[895]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[896]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[897]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[898]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[899]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[900]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[901]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[902]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[903]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[904]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[905]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[906]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[907]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[908]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[909]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[910]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[911]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[912]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[913]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[914]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[915]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[916]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[917]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[918]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[960]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[962]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[963]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[965]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[969]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[972]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[973]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[974]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[993]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[994]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[996]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[997]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[998]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[999]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1000]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1001]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1002]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1003]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1005]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1006]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1007]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1008]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1009]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1010]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1011]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1012]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1017]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1018]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1019]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1020]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1022]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1026]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1027]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1028]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1029]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1030]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1070]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1071]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1080]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1081]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1082]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1083]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1084]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1085]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1086]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1087]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1088]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1089]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1090]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1091]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1092]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1093]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1094]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1095]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1096]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1097]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1098]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1099]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1100]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1101]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1102]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1103]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1117]" -type "float3" -0.0019681787 -0.0044379979 -0.029259577 ;
	setAttr ".pt[1118]" -type "float3" 0.011829662 0.021273607 -0.012948332 ;
	setAttr ".pt[1119]" -type "float3" 0.01408007 0.027499111 0.0023143655 ;
	setAttr ".pt[1120]" -type "float3" 0.008821479 0.019457132 0.022149064 ;
	setAttr ".pt[1121]" -type "float3" 0.00010928256 0.0057777911 0.029259577 ;
	setAttr ".pt[1122]" -type "float3" -0.01408007 -0.024624949 0.0032577456 ;
	setAttr ".pt[1123]" -type "float3" -0.011907225 -0.021679617 -0.019470511 ;
	setAttr ".pt[1125]" -type "float3" -0.012511249 -0.018840352 0.018789936 ;
	setAttr ".pt[1128]" -type "float3" 0.0068298052 0.012249274 -0.026507039 ;
	setAttr ".pt[1129]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1130]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1131]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1132]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1133]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1134]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1135]" -type "float3" -0.0075409617 -0.008133539 0.027433218 ;
	setAttr ".pt[1191]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1192]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1193]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1194]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1195]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1196]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1197]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1198]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1199]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1200]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1201]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1202]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1203]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1204]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1205]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1206]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1207]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1208]" -type "float3" 0 0 0.0021631455 ;
	setAttr ".pt[1223]" -type "float3" -0.035336304 0 0 ;
	setAttr ".pt[1224]" -type "float3" -0.035336304 0 0 ;
	setAttr ".pt[1225]" -type "float3" -0.035336304 0 0 ;
	setAttr ".pt[1226]" -type "float3" -0.035336304 0 0 ;
	setAttr ".pt[1235]" -type "float3" -0.035336304 0 0 ;
	setAttr ".pt[1236]" -type "float3" -0.035336304 0 0 ;
	setAttr ".pt[1237]" -type "float3" -0.035336304 0 0 ;
	setAttr ".pt[1238]" -type "float3" -0.035336304 0 0 ;
	setAttr ".pt[1239]" -type "float3" -0.035336304 0 0 ;
	setAttr ".pt[1683]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1684]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1685]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1686]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1687]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1688]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1689]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1690]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1691]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1692]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1693]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1694]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1695]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1696]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1697]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1698]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1699]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1700]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1701]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1702]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1703]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1704]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1705]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1706]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1707]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1708]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1709]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1710]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1711]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1712]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1713]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1714]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1715]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1716]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1717]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1718]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1719]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1720]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1721]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1722]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1723]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1724]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1725]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1726]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1727]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1728]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1729]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1730]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1731]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1732]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1733]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1734]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1735]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1736]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1737]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1738]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1739]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1740]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1741]" -type "float3" 0 0.00143708 0 ;
	setAttr ".pt[1742]" -type "float3" 0 0.00143708 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode mesh -n "polySurfaceShape1" -p "GenericMesh1";
	rename -uid "3F28EFDD-4EE8-F546-F785-009564329D60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.37001058459281921 1.7592461109161377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1340 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" -0.14768311 2.011118412 -0.11744229
		 1.9897058 -0.027755819 2.057242155 -0.065077826 2.078467131 -0.19030194 1.97058952
		 -0.16314051 1.9464246 -0.23973747 1.93084037 -0.22149108 1.89434266 -0.0803556 1.57906032
		 -0.030915055 1.55363774 -0.014955419 1.62994397 -0.063035756 1.64885926 -0.15102154
		 1.66253018 -0.1532855 1.59166551 -0.11676043 1.58797014 -0.11264357 1.66644669 0.012086858
		 1.76553512 -0.040654823 1.77596891 -0.15147029 1.75623894 -0.10094035 1.80084038
		 0.092376366 2.021635294 0.038574465 2.025445938 0.012267491 1.89484191 0.078493148
		 1.89153361 0.24208134 1.97892606 0.17347205 2.0018486977 0.1349567 1.88356721 0.18924241
		 1.86748505 0.029464573 1.55283189 0.043335158 1.62700856 0.062780246 1.76255035 0.089927763
		 1.54118085 0.14436392 1.55139232 0.14531711 1.62873435 0.09715531 1.62973821 0.15930416
		 1.75607753 0.11032017 1.75909519 0.25569123 1.56756938 0.29805332 1.57066607 0.28455722
		 1.6890074 0.2442119 1.66562736 0.33870694 1.56780112 0.3374238 1.69665384 0.33653831
		 1.85046458 0.26526454 1.865435 0.23108011 1.80266106 -0.089422017 1.95713544 -0.062326856
		 1.88550127 -0.14515153 1.91657925 -0.13575578 1.85259593 0.20260604 1.62556708 0.19878519
		 1.74370968 0.20680247 1.5467968 -0.20419638 1.87231481 -0.19842884 1.83803475 -0.17580123
		 1.80706453 -0.28809029 1.88190782 -0.27155477 1.8610791 -0.33477175 1.84859681 -0.3212539
		 1.82713568 -0.38269764 1.81314552 -0.36892706 1.79009223 -0.42019716 1.76139235 -0.40022877
		 1.75820351 -0.25595459 1.83903408 -0.30599663 1.80374312 -0.35596499 1.76820636 -0.39565602
		 1.73951161 -0.23788656 1.81284428 -0.29001603 1.77863717 -0.3397924 1.74591315 -0.3792018
		 1.72839999 -0.22568664 1.78670382 -0.27597862 1.7563858 -0.32457399 1.72541821 -0.38261625
		 1.70879483 -0.41428462 1.72513294 -0.036513671 1.53942919 -0.043154418 1.52089822
		 -0.014693897 1.52008021 -0.054775372 1.45713878 -0.067496367 1.38347709 -0.031554896
		 1.37933803 -0.018096013 1.45701444 -0.073172756 1.3236841 -0.041350689 1.31614637
		 -0.077654161 1.26210582 -0.048010144 1.26106286 -0.084481224 1.21126819 -0.057667069
		 1.20821095 -0.088300928 1.16154838 -0.063852444 1.15809608 -0.078043632 1.11210871
		 -0.063163579 1.12263858 0.023291018 1.51610708 -0.00035576633 1.37446308 0.012991914
		 1.45315337 -0.011449621 1.31053495 -0.020760536 1.25749791 -0.030140432 1.20417571
		 -0.039103776 1.15330875 -0.04606564 1.11413419 0.061018147 1.50958586 0.03064725
		 1.36840045 0.043778062 1.44656849 0.018412419 1.30562007 0.0059310449 1.25150228
		 -0.003046151 1.19851816 -0.014387079 1.14929354 -0.027209135 1.11619866 0.066097982
		 1.36020744 0.079411514 1.4350183 0.051035453 1.30180931 0.034194674 1.24234271 0.023250794
		 1.19219339 0.0098336861 1.14411724 -0.016872039 1.10115993 -0.049894236 1.093050003
		 0.21205883 1.52982295 0.22445527 1.51689482 0.24047472 1.52551651 0.22421545 1.4885329
		 0.22706945 1.4399147 0.25276214 1.44373083 0.24755545 1.49617314 0.23330511 1.40060127
		 0.25691813 1.40145874 0.24041383 1.35995936 0.26166877 1.36460578 0.24421179 1.32548892
		 0.26385576 1.32847762 0.25020477 1.29225636 0.26814988 1.29493546 0.26607779 1.26159215
		 0.27472895 1.27210832 0.26833695 1.5310024 0.27618814 1.44663978 0.271083 1.49938619
		 0.27969751 1.40344119 0.28225848 1.36745584 0.28472328 1.331182 0.28699249 1.29667902
		 0.28867215 1.2699573 0.29486942 1.53128338 0.29966351 1.44831574 0.29502824 1.49993598
		 0.30227003 1.40583444 0.30286804 1.36846125 0.30554581 1.33242846 0.30569112 1.2985214
		 0.30219945 1.27472687 0.32274306 1.5235579 0.32594091 1.44904006 0.32063353 1.49718928
		 0.32597357 1.40874386 0.32420537 1.36712325 0.32538712 1.33247542 0.32394654 1.29860163
		 0.31229028 1.26560581 0.28980529 1.25396395 0.092048287 1.52507401 0.085482016 1.50586033
		 0.10862947 1.51148951 0.080777653 1.45987606 0.076317899 1.39871919 0.10889364 1.39915407
		 0.11207371 1.46473908 0.077641696 1.34899366 0.10710803 1.3461256 0.079864986 1.29750597
		 0.10697967 1.29976499 0.07903491 1.25435615 0.10387306 1.25482678 0.081091397 1.21240103
		 0.10377973 1.2128104 0.095813394 1.17198908 0.10827849 1.1836077 0.14285403 1.51328957
		 0.13853703 1.3985008 0.14153107 1.46479917 0.13586739 1.3445884 0.13315323 1.29966223
		 0.13030428 1.25452721 0.12754196 1.21167612 0.1253363 1.17850161 0.17995927 1.51233947
		 0.16822764 1.39662802 0.17263031 1.4625355 0.16458379 1.34356093 0.15910117 1.29722929
		 0.1564977 1.25230992 0.15118553 1.21056747 0.14295116 1.18191671 0.20131961 1.39406919
		 0.20667577 1.45815873 0.19477133 1.34324729 0.18594792 1.29177701 0.18120673 1.24896467
		 0.17380616 1.20748174 0.1539474 1.16889751 0.1240809 1.15839839 -0.15620391 1.55785418
		 -0.12329558 1.55470228 -0.16896696 1.5087384 -0.18742016 1.45073676 -0.15541913 1.44327939
		 -0.13585816 1.5052141 -0.19762367 1.40185189 -0.16953161 1.39224839 -0.20688987 1.35112071
		 -0.18003426 1.34708285 -0.21714714 1.30943906 -0.19291659 1.30416465 -0.22440057
		 1.2680856 -0.20222308 1.26324522 -0.2190879 1.22514188 -0.20430352 1.23359907 -0.090844594
		 1.54687464 -0.12665378 1.43510795 -0.10663745 1.49808478 -0.14210191 1.38352573 -0.15479814
		 1.34046638 -0.16750428 1.29719532 -0.1795404 1.25615609 -0.1888819 1.22429478 -0.057485353
		 1.53404367 -0.098375991 1.42553484 -0.078978002 1.48820269 -0.11461316 1.37515867
		 -0.13027534 1.33155715 -0.14267501 1.28840911 -0.15698786 1.24903345 -0.17120214
		 1.22318769 -0.067511104 1.4140873 -0.050227277 1.47371972 -0.085749201 1.36763978
		 -0.10547865 1.32006061 -0.11946185 1.27935994 -0.13577794 1.24075449 -0.16351825
		 1.2079463 -0.19472855 1.20501864 -0.037864141 1.52181256 0.089985393 1.5017637 0.20819518
		 1.50980568 0.33876348 1.98801029 0.71315509 1.52512419 0.76666212 1.54923975 0.74489611
		 1.6301688 0.6923517 1.61571848 0.80330062 1.55687594;
	setAttr ".uvst[0].uvsp[250:499]" 0.80658978 1.64517796 0.72163844 1.76271605
		 0.65435904 1.77292573 0.46942556 1.87960339 0.50397217 1.80520558 0.54792356 1.8633393
		 0.54242522 1.92703474 0.68930376 1.91266596 0.62539935 1.93032539 0.59993035 1.82078969
		 0.65175551 1.52177668 0.63641506 1.60821331 0.52624387 1.52751756 0.59027267 1.51401854
		 0.58084798 1.60551894 0.52704012 1.60967672 0.41071299 1.55658197 0.46765542 1.53268754
		 0.47211087 1.61594176 0.4156417 1.65265322 0.47051442 1.76431656 0.43380436 1.81094658
		 0.75508428 1.89140809 0.81463778 1.76639342 0.82114464 1.8620826 0.83444822 1.92086852
		 0.77476221 1.9687053 0.67107761 2.059718609 0.61591905 2.040558815 0.40893713 1.98303628
		 0.50073069 2.0080878735 0.36736462 1.69169426 0.37520051 1.85672247 0.37129992 1.5634954
		 0.86999327 1.84237885 0.89349067 1.87333703 0.86515415 1.79076099 0.83747965 1.56203413
		 0.84434223 1.63559687 0.84762216 1.73904848 0.8708759 1.75613415 0.85821289 1.737661
		 0.86955243 1.75050032 0.94612783 1.81279373 0.96206003 1.83979213 0.9973827 1.78353167
		 1.010261774 1.81446183 1.037246585 1.76091921 1.062344313 1.7830404 1.078805804 1.73043525
		 1.10889316 1.73557651 0.91007787 1.74896002 0.91976547 1.77257204 0.96025974 1.72276342
		 0.96934503 1.73920155 1.0072650909 1.6830492 1.014117122 1.71689987 1.071312904 1.66887903
		 1.06167686 1.698681 0.92676562 1.78441393 0.97892839 1.76458108 1.020447135 1.73789656
		 1.074861169 1.71293557 1.1076442 1.69818389 0.691908 1.48444641 0.72137213 1.48832512
		 0.71561372 1.51674998 0.70142126 1.40982354 0.70573509 1.3428899 0.74291122 1.34531808
		 0.73633564 1.42260647 0.72072667 1.28843081 0.7506274 1.28672779 0.72560841 1.2191385
		 0.75968462 1.2247889 0.73508459 1.16994965 0.76765728 1.17275178 0.74110001 1.1262548
		 0.77197838 1.12165332 0.74314439 1.087408185 0.76271337 1.069814563 0.6104427 1.40184319
		 0.6242314 1.32968271 0.6583339 1.33526289 0.64368057 1.40190625 0.6345048 1.2671175
		 0.66211843 1.27852905 0.6456787 1.20572281 0.68097812 1.21170211 0.65544838 1.15388668
		 0.68773812 1.16163671 0.66752654 1.10391021 0.69714612 1.11885881 0.69325453 1.057756782
		 0.70796633 1.081329107 0.62250781 1.47397828 0.65950638 1.47691476 0.67966545 1.34027803
		 0.66494209 1.40243709 0.69125491 1.28475404 0.70305574 1.21449888 0.71117932 1.16693258
		 0.71848363 1.12408507 0.72580713 1.079689622 0.73071218 1.049266696 0.43611798 1.50713527
		 0.45894682 1.5050422 0.46241871 1.52561235 0.42903498 1.47292769 0.42056265 1.4305588
		 0.44656718 1.42442095 0.45511907 1.47387958 0.42045167 1.39241767 0.4427036 1.3855828
		 0.41346258 1.34698725 0.43749738 1.3438859 0.41102716 1.3130393 0.43403962 1.30850565
		 0.40762463 1.28344727 0.42820799 1.27418602 0.40249905 1.25790715 0.41263941 1.24198353
		 0.3655304 1.51630819 0.39307946 1.5144279 0.36257342 1.48441601 0.35228246 1.43154061
		 0.37936699 1.43304968 0.38625538 1.4781667 0.35525179 1.39403534 0.37799975 1.39691556
		 0.35440761 1.3516798 0.37706882 1.35031378 0.35105285 1.31651151 0.37428129 1.31631541
		 0.35055023 1.28172421 0.37365741 1.28702605 0.36117262 1.24668145 0.37505579 1.26070452
		 0.40903908 1.51211619 0.40266201 1.43276894 0.40504462 1.47707057 0.40075937 1.39548957
		 0.39574048 1.34764147 0.39319682 1.31485283 0.39042887 1.28627837 0.38801816 1.25613344
		 0.38650662 1.23382568 0.56098044 1.48109353 0.59042841 1.48345876 0.58722389 1.5047015
		 0.55917287 1.42879176 0.55695254 1.37380052 0.59011972 1.3706063 0.5927819 1.43525755
		 0.56300497 1.32659888 0.59205896 1.32188988 0.56185293 1.26915646 0.59238267 1.26924789
		 0.56485164 1.22684157 0.59420979 1.2249918 0.56541073 1.18982673 0.59221941 1.18186319
		 0.5632214 1.15747488 0.57817823 1.13955176 0.47508201 1.4302206 0.47815076 1.3686856
		 0.51031673 1.37190056 0.5054372 1.42872584 0.48087871 1.31670964 0.50876337 1.32401609
		 0.48559687 1.26391971 0.51767969 1.26706207 0.48893785 1.22040594 0.51829112 1.2246778
		 0.49457324 1.17743468 0.5221709 1.18816352 0.51352274 1.13632321 0.52837336 1.15601516
		 0.49560997 1.48655832 0.52868122 1.48301339 0.5318529 1.37432015 0.52519542 1.42580676
		 0.53613043 1.32662523 0.53913212 1.26691282 0.54131144 1.22632539 0.5434351 1.19015491
		 0.54559946 1.15263951 0.54701239 1.12495089 0.8069337 1.51712143 0.83800644 1.52735865
		 0.82027858 1.46346498 0.83886099 1.41015267 0.87106055 1.4197675 0.85533696 1.47832668
		 0.85276449 1.36586916 0.88180304 1.36835754 0.86416501 1.309533 0.89401853 1.31704235
		 0.87717217 1.26953149 0.90563601 1.27452385 0.8859508 1.23363924 0.91343987 1.23210144
		 0.89089829 1.20146382 0.90918726 1.18742621 0.74305409 1.44547808 0.76106232 1.38743019
		 0.79209179 1.39665341 0.77292913 1.45007801 0.7753998 1.33645141 0.80109018 1.35021996
		 0.79141331 1.28644907 0.82249767 1.29676163 0.80488765 1.2444874 0.83266908 1.25548196
		 0.81994158 1.20396924 0.84465402 1.22087741 0.84738845 1.16852415 0.85750574 1.19115102
		 0.74888909 1.5024637 0.78318584 1.51182866 0.81211948 1.40451097 0.79312712 1.45307624
		 0.82442105 1.35855758 0.84314489 1.30179632 0.85430068 1.26272845 0.86456418 1.22815788
		 0.87457877 1.1921556 0.88185757 1.16551125 0.72238171 1.49444258 0.59317929 1.46896899
		 0.46813107 1.48107183 0.84164751 1.060704708 0.77369016 1.057772279 0.77271104 0.95067459
		 0.83565652 0.96831322 2.15436363 1.2831043 2.12832117 1.28462875 2.12166262 1.24033093
		 2.14369202 1.23899543 2.080564499 1.28906059 2.054438591 1.29182684 2.050606251 1.24755788
		 0.42164958 0.9533087 0.42556566 0.94958901 2.073820114 1.24754238 2.15195131 1.28156149
		 1.49433517 1.21792126 1.51753008 1.2206738 1.52920628 1.17842948 1.5278008 1.1666702;
	setAttr ".uvst[0].uvsp[500:749]" 1.53024721 1.20574033 1.46971083 1.18167961
		 1.48481762 1.14202678 1.56014454 1.18152773 2.13916731 1.23326147 2.16954827 1.33388221
		 2.13413191 1.33349514 1.41724527 1.17733574 2.11419654 1.33797479 1.4042002 1.16966665
		 1.42136478 1.12759244 1.45407414 1.13147223 1.51586139 1.21623099 2.064235449 1.33512032
		 1.53356922 1.17085743 1.48598945 1.25641704 2.16283369 1.31504619 1.4462713 1.2445451
		 2.12139606 1.12562001 2.15432262 1.12409723 2.11743188 1.12458396 0.4120478 0.99840498
		 0.43304431 0.98588777 2.062199354 1.14871442 2.06012845 1.13715482 1.99037063 0.85027885
		 1.99320936 0.84858799 1.98658252 0.87721086 1.49762869 1.24930012 1.47230387 1.26879323
		 1.98709548 0.88188815 1.98935997 1.012925982 2.031495333 0.99827468 2.052543163 0.98628521
		 2.063958406 1.0014635324 1.39143586 1.23373783 1.38617921 1.21040154 1.50723636 1.031481028
		 1.54104114 1.048546553 1.44551396 1.026392817 1.47681117 1.024061322 1.56572139 1.057464957
		 1.55617714 1.063265324 1.55325127 1.064455986 1.55997956 0.74138778 1.5252291 0.72736168
		 2.057627201 0.87255633 2.1355381 0.86781859 2.056368828 0.81306946 1.53301382 0.77971268
		 2.11404729 0.86670458 1.54043651 0.77663469 1.49652839 0.89678413 1.4898535 0.8895123
		 1.60590255 0.91988569 1.61141634 0.90962219 1.51280749 0.74199581 1.55103481 0.72206283
		 1.54210722 0.73374182 2.12054825 1.00081944466 2.043955326 0.89681172 1.95960021
		 0.44144738 1.99510944 0.43204743 1.57816386 0.77115768 1.52320337 0.89950722 1.55610192
		 0.91043025 1.99548697 0.57664454 1.94931889 0.59039825 2.0069663525 0.70026445 1.62698781
		 0.95980132 1.60406876 0.75155938 1.60257208 0.77526045 1.9520582 0.70039487 2.054788828
		 0.81480789 1.97945249 0.83311886 2.054329395 0.69505757 2.11584854 0.6863538 2.087018728
		 0.81189072 2.059789658 0.81619239 2.055423498 0.56670582 2.10440922 0.5676809 2.044703722
		 0.42565101 1.64583158 0.81478024 1.66489863 0.81458378 1.68059981 0.34373599 1.64099693
		 0.37342632 2.050641537 0.43006676 1.94811451 0.70773256 1.92299569 0.80452788 1.89183223
		 0.58162272 1.61252213 0.47795969 1.59423053 0.48747748 1.61148417 0.40151411 1.58966291
		 0.48179346 1.74154496 0.41036007 1.85333455 0.43940651 1.82610345 0.43931589 1.80138803
		 0.54648751 1.71980548 0.51456082 1.54608727 0.58791292 1.57294965 0.5977577 1.92323506
		 0.38671595 1.97078907 0.38751328 2.028942108 0.39003146 2.020881891 0.37569571 1.89377189
		 0.41428426 2.028926849 0.3577348 1.59395683 0.59272587 2.10355306 0.35323671 1.8997407
		 0.34809643 1.98296762 0.3410407 1.89426255 0.38573539 2.02951622 0.84389699 1.66756046
		 0.78899407 1.64687371 0.77187443 1.86952388 0.33688149 1.65212214 0.26206547 1.6579814
		 0.29035497 1.71497929 0.35503513 1.73441052 0.65317649 1.66030693 0.35076782 1.874897
		 0.39945877 1.8131777 0.37223974 1.83866537 0.35673344 1.83977211 0.40087295 1.75637531
		 0.392093 1.69464922 0.36229467 1.70200145 0.6231162 1.63473654 0.34580937 1.63312876
		 0.32212323 1.66920578 0.30902511 1.54290164 0.69870478 1.59157979 0.7386713 1.57202303
		 0.71138406 1.62655461 0.72355366 1.61487532 0.72365952 1.77502632 0.41064847 1.8149209
		 0.55099416 1.75073969 0.65318292 1.68621325 0.76937997 1.72697949 0.40725109 1.70578349
		 0.493981 1.66123307 0.60076416 1.5965271 0.71503901 0.98418033 3.41016865 1.011410475
		 3.65252829 0.85625988 3.6714716 0.81912279 3.4818778 1.16759837 3.42663908 1.18262339
		 3.58604026 1.049101114 3.5506041 1.31191266 3.56912947 0.73496932 3.70588946 0.77607381
		 3.52440906 0.90781474 3.8592279 0.75652218 3.88605762 1.056230426 3.83388424 1.21472931
		 3.75086617 1.32206523 3.72037292 0.97104526 4.037898064 0.86354715 4.055466652 1.33552754
		 3.83703017 1.23220992 3.90492749 1.10559154 4.00087547302 0.0060474277 3.56106782
		 1.3590678 3.57615876 0.67197633 3.74151468 0.75422984 3.68589592 0.67662197 3.90932274
		 1.37126637 3.72351766 0.71267277 4.030852318 1.3924979 3.83410358 1.254866 4.036973953
		 1.13395286 4.10625124 0.8657558 3.53429508 0.84324259 3.45549512 0.91114622 3.43638349
		 0.95194101 3.51348138 0.62777644 3.76870179 0.66112983 3.64691162 0.65246278 3.91884685
		 0.6813246 4.033918381 0.7754966 4.12965012 0.70149416 4.092829227 1.42270315 3.89226103
		 1.36098146 3.91973233 0.99524689 4.11862421 0.86365426 4.14219141 0.84699118 4.21764708
		 0.74847406 4.21170855 1.28566349 4.34956551 1.29476976 4.38000441 1.25531912 4.38140249
		 1.2663753 4.29588318 1.31685948 4.45579672 1.28338838 4.4596653 1.34297514 4.53841066
		 1.29843223 4.54138613 1.31342566 4.6162262 1.29588664 4.59619808 1.12250876 4.30853844
		 1.15997517 4.38962603 1.17649746 4.46961403 1.19903588 4.54952049 1.22608614 4.60024118
		 1.14056575 4.40189981 1.11210239 4.36119127 1.14762056 4.47647905 1.16091943 4.56000185
		 1.2163707 4.6234889 0.98288655 4.36125565 0.98422754 4.37098503 0.96026975 4.36139774
		 0.99168891 4.31558752 0.99071401 4.4045639 0.96689194 4.40413523 0.99683118 4.45550919
		 0.97441936 4.45232296 0.98526722 4.50177908 0.97293741 4.48765326 0.85501993 4.31894827
		 0.88831174 4.36783648 0.89748091 4.41198206 0.9085806 4.45943213 0.9237166 4.4924984
		 0.86102229 4.38084793 0.84872675 4.36093235 0.8653298 4.41769457 0.87884563 4.46525669
		 0.91625059 4.50904512 1.11649179 4.37107277 1.096802592 4.36150646 1.14003241 4.41702223
		 1.11427224 4.42503595 1.15108693 4.510427 1.13048172 4.51020622 1.14424002 4.58044052
		 1.12926757 4.56189585 1.015907764 4.37162113 1.02642715 4.43661022 1.045017838 4.51771212
		 1.067691922 4.5658946 0.98614144 4.38646984 0.99604583 4.44156837 1.010497928 4.52240562
		 1.059534669 4.58668041 0.85209036 4.37171984 0.82817543 4.36042452 0.86088145 4.39531803
		 0.83820349 4.39379597;
	setAttr ".uvst[0].uvsp[750:999]" 0.86279845 4.42522526 0.84257936 4.42416906
		 0.84808117 4.45521498 0.83979779 4.44587135 0.74882722 4.2699194 0.75376809 4.34647942
		 0.76989812 4.38947201 0.78695929 4.42758226 0.79756755 4.45024633 0.71134025 4.33778381
		 0.71537334 4.26579762 0.74208409 4.40564346 0.76865983 4.43726587 0.79279643 4.46097755
		 1.5129832 4.2265439 1.54031551 4.32790279 1.46843588 4.3322382 1.435287 4.24256229
		 1.55189157 4.40299988 1.49037039 4.40243673 1.54546022 4.47805452 1.49558544 4.4718914
		 1.5069375 4.54355621 1.48680472 4.51808548 1.321715 4.3493042 1.34205508 4.41652822
		 1.36124682 4.48391056 1.38519228 4.5274682 1.29463971 4.37042141 1.31057429 4.42457199
		 1.33899403 4.4997077 1.37286735 4.55757332 1.12337697 4.18116236 0.98849744 4.20465374
		 1.42437005 4.086199284 1.26288378 4.14582062 1.4729743 4.076267242 0.70407087 4.18692589
		 0.34592664 3.63813019 0.32447463 3.81123543 0.22435652 3.79551578 0.26562524 3.58862758
		 0.56081897 3.7966888 0.55216646 3.6661222 0.22598869 3.53175855 0.15694624 3.77613592
		 0.10620262 3.79593945 0.57878911 3.94938064 0.16012979 3.93246102 0.1288691 3.92043948
		 0.43498597 3.60421848 0.47983262 3.77809596 0.51633686 3.93569565 0.17638627 4.041922569
		 0.14784139 4.034286499 0.61234593 4.054307938 0.5570991 4.079415798 0.62794542 4.10742044
		 0.56722981 4.13710928 0.074945569 4.027493 0.16610688 4.090985775 0.23281617 3.9579401
		 0.26535267 4.086728573 0.46385679 4.087039948 0.46888146 4.16787004 0.28082094 4.3390708
		 0.3927179 4.33638191 0.36670876 4.40317726 0.31341282 4.42105865 0.36418036 4.47575378
		 0.30965105 4.48541021 0.36862001 4.51545334 0.31669107 4.5264492 0.36512622 4.55921555
		 0.3220937 4.5675168 0.50182515 4.31242323 0.59756291 4.28612089 0.57392454 4.33065128
		 0.53033996 4.33753443 0.57404244 4.36214066 0.53459579 4.36840296 0.57404923 4.39378881
		 0.53814173 4.39994144 0.57227051 4.4220438 0.5422489 4.42611885 0.47724965 4.36069965
		 0.42887893 4.36508226 0.47776219 4.40859985 0.43273184 4.41541672 0.47888345 4.46356487
		 0.43686941 4.47140551 0.47762695 4.50537491 0.44091421 4.51183701 0.67102468 4.24403238
		 0.65861744 4.3044014 0.62654507 4.31333351 0.66082591 4.32659626 0.62847346 4.33224869
		 0.66090906 4.34427309 0.64111727 4.36639929 0.66832864 4.37095499 0.63326734 4.36392641
		 0.17774859 4.33359003 0.23858117 4.40623665 0.15374115 4.4252634 0.23906139 4.45541763
		 0.14930308 4.47315168 0.23751214 4.49866581 0.15318474 4.51446247 0.23178427 4.53767014
		 0.16137944 4.54817629 0.48593172 4.23769331 0.37815729 4.24649525 0.36981803 4.17730093
		 0.64899528 4.18990946 0.58676583 4.21652603 0.684753 4.32678938 0.68045688 4.35819387
		 0.67128575 4.37760353 0.62434638 4.39110041 0.61331886 4.36831331 0.58981371 4.32533503
		 0.57732391 4.29380035 0.60758257 4.27933598 0.59189159 4.32750463 0.61068821 4.37125969
		 0.60774708 4.4006815 0.58904356 4.44502354 0.53291494 4.45173931 0.51690251 4.4141283
		 0.51125133 4.36959028 0.50555944 4.34254932 0.5022493 4.32994127 0.50608426 4.35631943
		 0.51398534 4.40626144 0.51961631 4.47065401 0.49894884 4.53560114 0.42784497 4.54691553
		 0.41214263 4.48662567 0.40891474 4.41895914 0.40684682 4.36810112 0.40080926 4.34642601
		 0.40525392 4.40093946 0.41094097 4.4619894 0.41267344 4.52681971 0.38825983 4.59211493
		 0.30757964 4.60555363 0.2747995 4.54642773 0.27460766 4.48093176 0.27688879 4.41095972
		 0.28049478 4.37000036 0.27765515 4.4075017 0.27565128 4.45692825 0.27304712 4.51263666
		 0.258531 4.57490873 0.14510924 4.59061861 0.1087947 4.53811979 0.098754667 4.48211145
		 0.099193037 4.42235374 0.10689794 4.34220266 0.41409287 3.77912545 0.40746275 3.84740019
		 0.43822324 3.93835449 0.36631033 4.10372496 0.35666594 3.95203471 0.24335399 4.13530779
		 0.1386662 4.22065353 0.12110613 4.22032976 0.13797407 4.24120808 -0.10241356 3.45192146
		 0.30302551 4.31861973 0.40221426 4.33690834 0.44374287 4.42863607 0.51406747 4.46869183
		 0.34439021 4.1451726 0.47846508 4.17711067 0.48147139 4.10286903 0.47672161 3.91192031
		 0.84640098 3.96763062 0.43516076 3.20925617 0.63859546 3.56328726 0.92396033 3.99151611
		 0.7867595 3.61410403 0.71509361 3.57034206 0.56596375 3.79597926 0.29635614 3.70683241
		 0.37949824 3.23224211 0.37606817 3.28668499 0.68692756 2.62144351 0.55288517 2.63989377
		 0.47211754 2.77801037 0.62176681 2.74283743 0.41549659 2.86894989 0.47256723 2.81603932
		 0.97281194 3.37695885 0.77992582 3.78276896 0.51972204 2.72699857 0.576487 2.8620038
		 0.058470443 3.13108754 0.26284453 2.62894344 0.39205259 2.59029865 0.56408757 2.89041519
		 1.025280833 3.33386445 0.84560108 3.85637951 0.80885303 3.44885945 0.85444283 3.54851985
		 0.76352441 3.88703775 0.43594491 4.077233315 0.19621208 3.84617615 0.84383428 3.98565245
		 0.97622395 3.61291337 0.8023144 3.13634157 0.87944573 3.050824404 0.96187633 3.58885455
		 0.68214083 3.31538224 0.77264225 3.54304838 1.13195467 3.24165154 0.96425414 3.98615694
		 0.83174616 4.075677872 1.10810435 3.11997676 0.87023526 3.29215407 0.61838728 3.99854398
		 0.87259537 3.56607556 0.96811461 3.42615557 0.77003092 3.47812796 0.44197109 3.83719826
		 0.82409513 4.008523941 0.36736587 3.98962665 0.2898581 3.61795807 0.81398165 3.8858068
		 1.035727739 4.051411629 0.93043464 3.78334093 0.39582551 3.31423593 0.39856565 3.2022655
		 1.043825388 3.060248137 0.79486907 3.89531088 0.73890626 3.84681082 0.30843809 3.77531958
		 0.33446732 3.23004866 1.12474227 3.51131058 0.8615393 3.78934288 0.83708769 3.8161962
		 0.83363444 3.81557941 -1.028038859 0.19524418 -1.073039412 0.20903124 -1.066167116
		 0.16511758 -1.031789064 0.15046582 -1.11599374 0.17665407 -1.11318767 0.1602791 -1.13421583
		 0.17597105;
	setAttr ".uvst[0].uvsp[1000:1249]" -1.13421583 0.16078387 -0.98451138 0.13556466
		 -1.0035362244 0.16723175 -1.010365844 0.12864272 -0.99871737 0.10917652 -0.9937858
		 0.08405707 -0.97264576 0.07475403 -0.99386787 0.021242749 -1.0032356977 0.053477574
		 -1.021802902 -0.0081892423 -1.024570346 0.036451619 -1.078645468 -0.031817999 -1.048798919
		 -0.023153648 -1.047207832 0.024158426 -1.083392382 0.015327916 -1.13421583 -0.039759945
		 -1.10723686 -0.034998335 -1.11524343 0.012166264 -1.13421583 0.010096381 -1.017022371
		 0.076381497 -1.026207328 0.068932593 -1.015190721 0.063149892 -1.0049638748 0.078662179
		 -1.0078816414 0.095081158 -1.015853763 0.089129806 -1.10461926 0.056053873 -1.13421583
		 0.052330855 -1.13421583 0.028574172 -1.10881078 0.030714294 -1.13421583 0.10121703
		 -1.11381292 0.11106624 -1.1144824 0.13806298 -1.13421583 0.12948181 -1.057959914
		 0.059514437 -1.076954007 0.055172589 -1.080130458 0.036553148 -1.053066373 0.044368342
		 -1.068125844 0.1113558 -1.071041584 0.13305885 -1.041585922 0.062493365 -1.034831762
		 0.051876545 0.8426984 0.53909469 0.78588688 0.52225757 0.7897433 0.47665611 0.87661427
		 0.47985536 -1.035104156 0.098953202 -1.034580231 0.11604296 -1.020507693 0.095946804
		 -1.0168643 0.1060548 0.49999976 0.73740888 0.55662417 0.7176885 0.5498125 0.84521455
		 0.49999991 0.85634458 0.67064804 0.78853154 0.64591759 0.67677772 0.75781244 0.68873125
		 0.71873587 0.62519389 0.91640842 0.58100945 0.95838171 0.49389637 0.84897655 0.43348613
		 0.91122234 0.42679003 0.78194028 0.39151585 0.82048792 0.35547099 0.72029096 0.35261324
		 0.66907948 0.32350451 0.69067866 0.22958325 0.74739975 0.29203296 0.58713776 0.32171911
		 0.49999976 0.3090626 0.49999985 0.12142837 0.6065523 0.15826413 0.55667078 0.5887351
		 0.6189158 0.57987893 0.49999964 0.58983529 0.84532899 0.63823432 0.78613496 0.58326811
		 -0.91715634 0.73331296 -0.8520754 0.79591674 -0.95483983 0.82246006 -0.9923799 0.74951404
		 -1.02793169 0.82676804 -1.057235122 0.75330716 -1.096842289 0.8205418 -1.10247898
		 0.74480855 -1.13421583 0.74373716 -0.76636261 0.75611085 -0.84300822 0.70302534 -0.77368939
		 0.64117473 -0.69493109 0.68081868 -0.71874487 0.41794577 -0.62545633 0.43716729 -0.64660519
		 0.54775357 -0.72940218 0.52512068 -0.7481553 0.18880776 -0.69084954 0.15770817 -0.6644327
		 0.22552787 -0.73286879 0.25887737 -0.65477014 0.31671858 -0.72423351 0.33169261 -1.06447041
		 0.49630374 -1.066615224 0.58322644 -1.10650623 0.58916581 -1.10693455 0.52443212
		 -1.13421583 0.59223515 -1.13421583 0.53497517 -1.082343102 0.32756791 -1.0064977407
		 0.29085472 -1.012767792 0.33693421 -1.07562232 0.36773744 -0.77349222 0.34360293
		 -0.78177977 0.27980626 -0.79365164 0.21204892 -0.87273854 -0.0052888468 -0.90728813
		 0.024475846 -0.94136131 -0.010396548 -0.9149226 -0.040614199 -0.76810235 0.41086411
		 -0.88715923 0.65901273 -0.82285255 0.61098474 -1.071327448 0.68343747 -1.10648417
		 0.67418617 -0.95345724 0.67920172 -1.011587262 0.24475326 -0.98033011 0.2027044 -0.95432132
		 0.34431836 -0.95713961 0.31761444 -0.90058291 0.31491676 -0.8925364 0.34908107 -0.86134857
		 0.073324613 -0.82078224 0.045928221 -0.7692048 0.10549756 -0.8171261 0.13466614 -0.9662047
		 0.23881534 -0.96191072 0.16117036 -0.94303674 0.20527571 -0.97186267 -0.035578512
		 -0.94523364 -0.065870717 -1.019097686 -0.10634661 -1.03845942 -0.071014218 -1.071208358
		 -0.079713605 -1.06038487 -0.11671362 -1.09872067 -0.11940239 -1.10717654 -0.08508119
		 -1.13421583 -0.082445197 -1.13421583 -0.11697648 -0.95426756 0.28303385 -0.91311777
		 0.2708725 -0.94824719 0.25533 -0.92393523 0.23876125 -1.081735492 0.45728102 -1.073292136
		 0.39873439 -1.012315989 0.36147469 -1.0048363209 0.38097817 -0.88679719 0.36936375
		 -0.9471758 0.36078066 -0.84727287 0.30536723 -0.86667073 0.25609791 -0.82771605 0.35934603
		 -0.77449733 0.5039832 -1.012878537 0.68942457 -1.13421583 0.67138034 -0.82066065
		 0.40711004 -0.92883438 0.063043684 -0.9589138 0.025721332 -0.98454189 -0.0095592011
		 -1.044794559 -0.047301013 -1.075320363 -0.056491889 -1.10744083 -0.061931521 -1.13421595
		 -0.063163511 -1.10660267 0.63269222 -1.13421583 0.63148558 -1.069436193 0.6366297
		 -1.017486215 0.64638942 -0.96328878 0.64231259 -0.90441853 0.62670356 -0.84330535
		 0.58635318 -0.79847634 0.49391076 -0.79305679 0.41019204 -0.80015272 0.35188803 -0.81467199
		 0.29340783 -0.83072734 0.23358977 -0.8910737 0.11116496 -0.8524245 0.16784245 -1.068757057
		 0.28598711 -1.0034298897 -0.057746407 -1.014597774 -0.032659099 -0.9783619 -0.087949164
		 -0.82073182 -0.018576384 -0.77159446 0.030951533 -0.86607105 -0.058313027 -1.011472583
		 -0.15716362 -0.96538913 -0.12975933 -1.13421595 -0.17703301 -1.069646239 -0.17474937
		 -0.71482521 0.08846537 -0.92857832 -0.10528075 -0.8989054 -0.08350306 -0.94675738
		 0.10912236 -0.91738468 0.1573825 -0.88845724 0.20802103 0.29483271 -0.59047908 0.34587198
		 -0.59245908 0.36786658 -0.53420609 0.29483283 -0.55088037 0.29483333 -0.13303995
		 0.3891952 -0.1282229 0.29483312 -0.36797953 0.294833 -0.42831624 0.38963878 -0.39435732
		 0.39098775 -0.32736099 0.47247598 -0.53324115 0.44411069 -0.66641325 0.48949903 -0.68113667
		 0.53584355 -0.57804078 0.4446145 -0.11328214 0.51955938 -0.081706762 0.50801617 -0.39509034
		 0.5872221 -0.45854026 0.58550209 -0.33536232 0.49788123 -0.3025167 0.48859903 -0.4856562
		 0.59145886 -0.58998168 0.29483283 -0.49593955 0.38240588 -0.47184521 0.29483283 -0.61310083
		 0.33150679 -0.62481123 0.45593667 -0.72223186 0.49410298 -0.75100964 0.29483294 -0.63606274
		 0.31088826 -0.64596957 0.40470806 -0.72610658 0.35719633 -0.66991425 0.67790502 0.55825412
		 0.7361697 0.54022038 0.79364282 0.44153267 0.55997145 0.4036479 0.49999979 0.39692724
		 0.61342615 0.41348559 0.73523182 0.43233567 0.6686644 0.42556027 0.60168916 0.49128172
		 0.65113801 0.49006063 0.71506321 0.48297596 0.50000006 0.48214546 0.55621374 0.48771885
		 0.34849718 -0.67434567 0.36665419 -0.73031396 0.32966179 -0.76860613 0.35693407 -0.80635452
		 0.29483312 -0.74771833;
	setAttr ".uvst[0].uvsp[1250:1339]" 0.29483318 -0.79373121 0.48306638 -0.24066788
		 0.57319903 -0.23928404 0.38542593 -0.25168526 0.29483312 -0.27039015 -1.017722368
		 0.45793676 -1.021876812 0.4468624 -0.99431598 0.43360102 -0.98519242 0.45916328 -1.011845589
		 0.46650788 -0.99494249 0.4820534 -0.95878035 0.42936394 -0.91408688 0.44064441 -0.91319001
		 0.45690608 -0.94615388 0.45807236 -0.96035957 0.49014816 -0.92415708 0.48449451 -1.033955932
		 0.45042884 -0.99274707 0.41302654 -1.036487341 0.46251827 -0.87953675 0.45862177
		 -0.88025063 0.45066631 -0.86776215 0.44258296 -0.86848432 0.46636373 -1.017902136
		 0.4777129 -0.99783784 0.49815756 -0.89954811 0.47624826 -0.89062911 0.48579043 -0.95491278
		 0.40930977 -0.90840316 0.42098442 -0.9231481 0.50297797 -0.96120238 0.51016134 -0.91070658
		 0.5554899 -0.91695899 0.52356911 -0.87885582 0.50201273 -0.86729831 0.52954251 -0.96119678
		 0.52887362 -0.96099108 0.55744499 -1.0035784245 0.54421628 -1.0039664507 0.51510644
		 -1.030291557 0.52074504 -1.026576996 0.49652779 -1.044638753 0.469448 -1.052854657
		 0.47348377 -1.044193268 0.44782007 -1.06315732 0.45533574 -0.9917751 0.39556125 -0.99119955
		 0.40170825 -0.94875765 0.39160043 -0.94318205 0.37429515 -0.89898741 0.40343121 -0.88842773
		 0.38308421 -0.83991134 0.41909796 -0.85899293 0.43232515 -0.86250335 0.47168028 -0.83977056
		 0.47575858 -0.81821048 0.4831723 -0.85591829 0.56554544 -0.91129851 0.59539711 -0.96801633
		 0.60455579 -1.01960361 0.59844941 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 -0.0064424509 0.011106486
		 1 0 1 1 0 1 0.0069248527 0.013204464 1 0 0.96346456 0.9412899 0.099467084 0.96273464
		 0 0 1 0 1.38345063 1.42159069 0.32952359 1.47671485 0 0 1 0 1.009786129 1.049646139
		 0.23463975 1.16284692 0 0 1 0 1.23047531 1.36335981 -0.0065421937 1.21178102 -1.13421512
		 0.81557101;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 980 ".pt";
	setAttr ".pt[10]" -type "float3" 0.0708948 -0.0026333877 -0.024250275 ;
	setAttr ".pt[11]" -type "float3" 0.11385569 -0.0028400207 -0.037564024 ;
	setAttr ".pt[12]" -type "float3" 0.11273146 -0.0052805333 0.041266419 ;
	setAttr ".pt[13]" -type "float3" 0.074189216 0.00018882898 0.029201074 ;
	setAttr ".pt[14]" -type "float3" 0.060444139 0.00077573676 0.053772435 ;
	setAttr ".pt[15]" -type "float3" 0.088919468 -0.0054732631 0.086692743 ;
	setAttr ".pt[16]" -type "float3" 0.0057937321 -0.0051004803 0.11825426 ;
	setAttr ".pt[17]" -type "float3" 0.011830552 0.00053878187 0.077110618 ;
	setAttr ".pt[18]" -type "float3" -0.02543164 0.001127726 0.061890766 ;
	setAttr ".pt[19]" -type "float3" -0.051608775 -0.0072420798 0.090161964 ;
	setAttr ".pt[20]" -type "float3" -0.090594962 -0.0068591032 0.057425566 ;
	setAttr ".pt[21]" -type "float3" -0.052710321 0.00026407038 0.043874808 ;
	setAttr ".pt[22]" -type "float3" -0.013210326 0.017874511 -0.077110611 ;
	setAttr ".pt[23]" -type "float3" -0.0099420603 0.0051535722 -0.11825426 ;
	setAttr ".pt[24]" -type "float3" 0.059247173 0.0072420798 -0.10664342 ;
	setAttr ".pt[25]" -type "float3" 0.018518785 -4.8267153e-005 -0.074772358 ;
	setAttr ".pt[42]" -type "float3" -0.11385568 -0.0050284453 -0.0018755633 ;
	setAttr ".pt[43]" -type "float3" -0.072652683 -0.0041760188 -0.06930469 ;
	setAttr ".pt[44]" -type "float3" -0.043913413 -0.017874511 -0.052078344 ;
	setAttr ".pt[45]" -type "float3" -0.074189216 -0.0016513098 0.0044495375 ;
	setAttr ".pt[60]" -type "float3" -0.054357558 0.0044742459 0.084900483 ;
	setAttr ".pt[61]" -type "float3" -0.090613157 0.0012706699 0.041478656 ;
	setAttr ".pt[62]" -type "float3" -0.073136158 -0.0044742459 -0.066506922 ;
	setAttr ".pt[63]" -type "float3" -0.1017305 -0.002675035 -0.014728349 ;
	setAttr ".pt[64]" -type "float3" -0.0048982496 0.00037541479 -0.11513208 ;
	setAttr ".pt[65]" -type "float3" 0.071103841 7.6572265e-005 -0.10000676 ;
	setAttr ".pt[66]" -type "float3" 0.10173052 -0.00028278521 -0.039880235 ;
	setAttr ".pt[67]" -type "float3" 0.095181808 0.0004346676 0.03303013 ;
	setAttr ".pt[68]" -type "float3" 0.074777976 -0.00025801279 0.092732809 ;
	setAttr ".pt[69]" -type "float3" -0.00025227165 0.0038700143 0.11513208 ;
	setAttr ".pt[70]" -type "float3" 0.026246609 0.0095411055 -0.033329125 ;
	setAttr ".pt[71]" -type "float3" 0.032499235 0.019329822 -0.017666299 ;
	setAttr ".pt[72]" -type "float3" 0.0003446457 -0.00047966998 0.036747541 ;
	setAttr ".pt[73]" -type "float3" -0.017896645 -0.009601309 0.033229183 ;
	setAttr ".pt[74]" -type "float3" -0.016997682 -0.01493878 -0.028934037 ;
	setAttr ".pt[75]" -type "float3" 0.007282252 -0.0047757593 -0.036747541 ;
	setAttr ".pt[84]" -type "float3" -0.029616734 -0.016256206 0.017480567 ;
	setAttr ".pt[85]" -type "float3" -0.032499235 -0.020524889 -0.0068701399 ;
	setAttr ".pt[88]" -type "float3" 0.018245524 0.0111153 0.02844424 ;
	setAttr ".pt[99]" -type "float3" -0.099719271 -0.025021296 0.029776197 ;
	setAttr ".pt[100]" -type "float3" -0.083484814 -0.02391224 -0.045388982 ;
	setAttr ".pt[101]" -type "float3" -0.16752079 -0.067801006 -0.049146831 ;
	setAttr ".pt[102]" -type "float3" -0.15722653 -0.049542062 0.062445026 ;
	setAttr ".pt[103]" -type "float3" -0.024019012 0.025096297 0.1753353 ;
	setAttr ".pt[104]" -type "float3" -0.022590581 0.0081549967 0.10412043 ;
	setAttr ".pt[105]" -type "float3" -0.076924756 -0.0063541839 0.080755964 ;
	setAttr ".pt[106]" -type "float3" -0.12107952 -0.0053673345 0.14377433 ;
	setAttr ".pt[107]" -type "float3" 0.031999942 0.025021296 0.095068574 ;
	setAttr ".pt[108]" -type "float3" 0.068287544 0.064011097 0.15219784 ;
	setAttr ".pt[109]" -type "float3" 0.14710291 0.067801006 0.030153386 ;
	setAttr ".pt[110]" -type "float3" 0.083590746 0.020903837 0.045128591 ;
	setAttr ".pt[111]" -type "float3" 0.14418618 -0.013367943 -0.14827321 ;
	setAttr ".pt[112]" -type "float3" 0.089219898 -0.022887349 -0.083005667 ;
	setAttr ".pt[113]" -type "float3" 0.099719271 -0.0094685648 -0.012119601 ;
	setAttr ".pt[114]" -type "float3" 0.16752081 0.024870116 -0.04705571 ;
	setAttr ".pt[115]" -type "float3" 0.065068997 -0.021476546 -0.1753353 ;
	setAttr ".pt[116]" -type "float3" 0.036546923 -0.0050801709 -0.098654926 ;
	setAttr ".pt[117]" -type "float3" -0.057706453 -0.037805174 -0.16807495 ;
	setAttr ".pt[118]" -type "float3" -0.026607592 -0.020259209 -0.10412043 ;
	setAttr ".pt[119]" -type "float3" 0.030048436 0.020524893 0.0048741479 ;
	setAttr ".pt[120]" -type "float3" -0.0092926566 0.0083326772 -0.20332697 ;
	setAttr ".pt[121]" -type "float3" 0.13300225 0.0036201719 -0.1743253 ;
	setAttr ".pt[122]" -type "float3" 0.19842175 0.00081958139 -0.064580984 ;
	setAttr ".pt[123]" -type "float3" 0.1895739 0.0023203327 0.067863464 ;
	setAttr ".pt[124]" -type "float3" 0.14544858 0.0036718145 0.15487279 ;
	setAttr ".pt[125]" -type "float3" -0.0012439196 0.0014722038 0.20332697 ;
	setAttr ".pt[126]" -type "float3" -0.10042024 -0.005820808 0.15208854 ;
	setAttr ".pt[127]" -type "float3" -0.17235187 -0.0083326772 0.08445318 ;
	setAttr ".pt[128]" -type "float3" -0.19842175 -0.0060180365 -0.014349353 ;
	setAttr ".pt[129]" -type "float3" -0.13492723 -0.0059628487 -0.12194618 ;
	setAttr ".pt[140]" -type "float3" 0 4.9173832e-007 -7.4505806e-009 ;
	setAttr ".pt[141]" -type "float3" 0 4.61936e-007 3.3527613e-008 ;
	setAttr ".pt[142]" -type "float3" 0 4.3958426e-007 -1.4901161e-008 ;
	setAttr ".pt[143]" -type "float3" 0 2.5331974e-007 1.1920929e-007 ;
	setAttr ".pt[144]" -type "float3" 0 8.9406967e-008 8.9406967e-008 ;
	setAttr ".pt[145]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".pt[146]" -type "float3" 0 3.5762787e-007 -2.9802322e-008 ;
	setAttr ".pt[147]" -type "float3" 0 8.9406967e-008 -4.4703484e-008 ;
	setAttr ".pt[148]" -type "float3" 0 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[149]" -type "float3" 0 1.7881393e-007 8.9406967e-008 ;
	setAttr ".pt[150]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".pt[151]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[152]" -type "float3" 0 2.3841858e-007 2.9802322e-008 ;
	setAttr ".pt[153]" -type "float3" 0 1.7881393e-007 8.9406967e-008 ;
	setAttr ".pt[154]" -type "float3" 0 1.7881393e-007 -1.4901161e-008 ;
	setAttr ".pt[155]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[156]" -type "float3" 0 2.3841858e-007 -1.4901161e-008 ;
	setAttr ".pt[157]" -type "float3" 0 2.9802322e-008 1.4901161e-008 ;
	setAttr ".pt[158]" -type "float3" 0 3.5762787e-007 8.9406967e-008 ;
	setAttr ".pt[159]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[160]" -type "float3" 0 2.3841858e-007 2.9802322e-008 ;
	setAttr ".pt[161]" -type "float3" 0 5.364418e-007 2.9802322e-008 ;
	setAttr ".pt[162]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".pt[163]" -type "float3" 0 1.7881393e-007 5.9604645e-008 ;
	setAttr ".pt[164]" -type "float3" 0 2.3841858e-007 2.9802322e-008 ;
	setAttr ".pt[165]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[166]" -type "float3" 0 2.3841858e-007 -1.4901161e-008 ;
	setAttr ".pt[167]" -type "float3" 0 4.7683716e-007 2.9802322e-008 ;
	setAttr ".pt[168]" -type "float3" 0 1.7881393e-007 8.9406967e-008 ;
	setAttr ".pt[169]" -type "float3" 0 4.1723251e-007 -1.4901161e-008 ;
	setAttr ".pt[170]" -type "float3" 0 5.9604645e-007 5.9604645e-008 ;
	setAttr ".pt[171]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".pt[172]" -type "float3" 0 4.7683716e-007 -1.4901161e-008 ;
	setAttr ".pt[173]" -type "float3" 0 3.2782555e-007 7.4505806e-009 ;
	setAttr ".pt[174]" -type "float3" 0 3.5762787e-007 -1.4901161e-008 ;
	setAttr ".pt[175]" -type "float3" 0 2.7567148e-007 -2.9802322e-008 ;
	setAttr ".pt[176]" -type "float3" 0 7.1525574e-007 1.4901161e-008 ;
	setAttr ".pt[177]" -type "float3" 0 3.5762787e-007 1.4901161e-008 ;
	setAttr ".pt[178]" -type "float3" 0 4.1723251e-007 -7.4505806e-009 ;
	setAttr ".pt[179]" -type "float3" 0 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".pt[180]" -type "float3" 0 1.1920929e-007 -1.8626451e-008 ;
	setAttr ".pt[181]" -type "float3" 0 3.5762787e-007 -7.4505806e-009 ;
	setAttr ".pt[182]" -type "float3" 0 1.7881393e-007 -2.9802322e-008 ;
	setAttr ".pt[183]" -type "float3" 0 5.9604645e-008 -2.2351742e-008 ;
	setAttr ".pt[184]" -type "float3" 0 4.1723251e-007 -1.1175871e-008 ;
	setAttr ".pt[185]" -type "float3" 0 1.7881393e-007 -1.8626451e-009 ;
	setAttr ".pt[186]" -type "float3" 0 2.8312206e-007 4.2840838e-008 ;
	setAttr ".pt[187]" -type "float3" 0 4.61936e-007 5.9604645e-008 ;
	setAttr ".pt[188]" -type "float3" 0 4.209578e-007 7.4505806e-009 ;
	setAttr ".pt[189]" -type "float3" 0 5.0663948e-007 5.2154064e-008 ;
	setAttr ".pt[190]" -type "float3" 0 4.4703484e-007 5.9604645e-008 ;
	setAttr ".pt[191]" -type "float3" 0 4.3213367e-007 1.4901161e-008 ;
	setAttr ".pt[192]" -type "float3" 0 4.7683716e-007 2.6077032e-008 ;
	setAttr ".pt[193]" -type "float3" 0 4.7683716e-007 -1.4901161e-008 ;
	setAttr ".pt[194]" -type "float3" 0 7.1525574e-007 -2.9802322e-008 ;
	setAttr ".pt[195]" -type "float3" 0 5.9604645e-007 -2.4214387e-008 ;
	setAttr ".pt[196]" -type "float3" 0 6.5565109e-007 -1.4901161e-008 ;
	setAttr ".pt[197]" -type "float3" 0 8.9406967e-008 -1.3969839e-009 ;
	setAttr ".pt[198]" -type "float3" 0 1.1920929e-007 1.6763806e-008 ;
	setAttr ".pt[199]" -type "float3" 0 4.1723251e-007 -3.7252903e-009 ;
	setAttr ".pt[200]" -type "float3" 0 1.1920929e-007 3.3527613e-008 ;
	setAttr ".pt[201]" -type "float3" 0 8.9406967e-008 -8.3819032e-009 ;
	setAttr ".pt[202]" -type "float3" 0 4.1723251e-007 -1.8626451e-009 ;
	setAttr ".pt[203]" -type "float3" 0 2.5331974e-007 1.4901161e-008 ;
	setAttr ".pt[204]" -type "float3" 0 2.8312206e-007 4.4703484e-008 ;
	setAttr ".pt[205]" -type "float3" 0 4.61936e-007 7.4505806e-008 ;
	setAttr ".pt[206]" -type "float3" 0 3.8556755e-007 5.9604645e-008 ;
	setAttr ".pt[207]" -type "float3" 0 5.6624413e-007 1.1920929e-007 ;
	setAttr ".pt[208]" -type "float3" 0 4.1723251e-007 1.1920929e-007 ;
	setAttr ".pt[209]" -type "float3" 0 6.2584877e-007 5.9604645e-008 ;
	setAttr ".pt[210]" -type "float3" 0 4.7683716e-007 4.4703484e-008 ;
	setAttr ".pt[211]" -type "float3" 0 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[212]" -type "float3" 0 5.9604645e-008 4.4703484e-008 ;
	setAttr ".pt[213]" -type "float3" 0 2.0861626e-007 4.4703484e-008 ;
	setAttr ".pt[214]" -type "float3" 0 2.3841858e-007 7.4505806e-008 ;
	setAttr ".pt[215]" -type "float3" 0 5.9604645e-008 7.4505806e-008 ;
	setAttr ".pt[216]" -type "float3" 0 1.1920929e-007 8.9406967e-008 ;
	setAttr ".pt[217]" -type "float3" 0 3.5762787e-007 7.4505806e-008 ;
	setAttr ".pt[218]" -type "float3" 0 3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[219]" -type "float3" 0 3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[220]" -type "float3" 0 6.5565109e-007 1.4901161e-008 ;
	setAttr ".pt[221]" -type "float3" 0 7.7486038e-007 0 ;
	setAttr ".pt[222]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".pt[223]" -type "float3" 0 2.0861626e-007 5.9604645e-008 ;
	setAttr ".pt[224]" -type "float3" 0 2.5331974e-007 1.0430813e-007 ;
	setAttr ".pt[225]" -type "float3" 0 2.5331974e-007 5.9604645e-008 ;
	setAttr ".pt[226]" -type "float3" 0 4.1723251e-007 5.9604645e-008 ;
	setAttr ".pt[227]" -type "float3" 0 3.6507845e-007 1.4901161e-007 ;
	setAttr ".pt[228]" -type "float3" 0 4.4703484e-007 7.4505806e-008 ;
	setAttr ".pt[229]" -type "float3" 0 6.2584877e-007 1.3411045e-007 ;
	setAttr ".pt[230]" -type "float3" 0 4.7683716e-007 5.9604645e-008 ;
	setAttr ".pt[231]" -type "float3" 0 6.2584877e-007 5.9604645e-008 ;
	setAttr ".pt[232]" -type "float3" 0 4.1723251e-007 1.4901161e-007 ;
	setAttr ".pt[233]" -type "float3" 0 5.9604645e-007 2.9802322e-008 ;
	setAttr ".pt[234]" -type "float3" 0 5.364418e-007 1.4901161e-007 ;
	setAttr ".pt[235]" -type "float3" 0 5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[236]" -type "float3" 0 5.0663948e-007 1.1920929e-007 ;
	setAttr ".pt[237]" -type "float3" 0 4.7683716e-007 1.4901161e-007 ;
	setAttr ".pt[238]" -type "float3" 0 4.3213367e-007 8.9406967e-008 ;
	setAttr ".pt[239]" -type "float3" 0 2.9802322e-007 7.4505806e-008 ;
	setAttr ".pt[240]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".pt[241]" -type "float3" 0 2.3841858e-007 7.4505806e-009 ;
	setAttr ".pt[242]" -type "float3" 0 2.3841858e-007 1.4901161e-008 ;
	setAttr ".pt[243]" -type "float3" 0 4.7683716e-007 1.3038516e-008 ;
	setAttr ".pt[244]" -type "float3" 0 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[245]" -type "float3" 0 7.7486038e-007 1.8626451e-009 ;
	setAttr ".pt[246]" -type "float3" 0 4.7683716e-007 7.4505806e-009 ;
	setAttr ".pt[247]" -type "float3" 0 2.3841858e-007 2.9802322e-008 ;
	setAttr ".pt[248]" -type "float3" 0 1.7881393e-007 4.0978193e-008 ;
	setAttr ".pt[249]" -type "float3" 0 2.3841858e-007 1.4901161e-008 ;
	setAttr ".pt[250]" -type "float3" 0 4.1723251e-007 7.4505806e-008 ;
	setAttr ".pt[251]" -type "float3" 0 4.9173832e-007 5.9604645e-008 ;
	setAttr ".pt[252]" -type "float3" 0 5.9604645e-007 8.9406967e-008 ;
	setAttr ".pt[253]" -type "float3" 0 5.0663948e-007 1.1920929e-007 ;
	setAttr ".pt[254]" -type "float3" 0 4.7683716e-007 1.4901161e-007 ;
	setAttr ".pt[255]" -type "float3" 0 6.5565109e-007 1.4901161e-007 ;
	setAttr ".pt[256]" -type "float3" 0 6.5565109e-007 1.1920929e-007 ;
	setAttr ".pt[257]" -type "float3" 0 5.364418e-007 2.9802322e-008 ;
	setAttr ".pt[258]" -type "float3" 0 6.5565109e-007 8.9406967e-008 ;
	setAttr ".pt[259]" -type "float3" 0 8.3446503e-007 1.1920929e-007 ;
	setAttr ".pt[260]" -type "float3" 0 5.9604645e-007 1.3411045e-007 ;
	setAttr ".pt[261]" -type "float3" 0 4.7683716e-007 5.9604645e-008 ;
	setAttr ".pt[262]" -type "float3" 0 6.5565109e-007 1.7881393e-007 ;
	setAttr ".pt[263]" -type "float3" 0 6.5565109e-007 1.7881393e-007 ;
	setAttr ".pt[264]" -type "float3" 0 5.364418e-007 2.9802322e-008 ;
	setAttr ".pt[265]" -type "float3" 0 6.5565109e-007 1.1920929e-007 ;
	setAttr ".pt[266]" -type "float3" 0 5.9604645e-007 1.4901161e-007 ;
	setAttr ".pt[267]" -type "float3" 0 6.5565109e-007 1.1920929e-007 ;
	setAttr ".pt[268]" -type "float3" 0 5.9604645e-007 1.1920929e-007 ;
	setAttr ".pt[269]" -type "float3" 0 7.1525574e-007 2.0861626e-007 ;
	setAttr ".pt[270]" -type "float3" 0 6.5565109e-007 8.9406967e-008 ;
	setAttr ".pt[271]" -type "float3" 0 4.7683716e-007 8.9406967e-008 ;
	setAttr ".pt[272]" -type "float3" 0 5.9604645e-007 8.9406967e-008 ;
	setAttr ".pt[273]" -type "float3" 0 5.9604645e-007 5.9604645e-008 ;
	setAttr ".pt[274]" -type "float3" 0 7.7486038e-007 1.1920929e-007 ;
	setAttr ".pt[275]" -type "float3" 0 4.7683716e-007 2.9802322e-008 ;
	setAttr ".pt[276]" -type "float3" 0 5.364418e-007 5.9604645e-008 ;
	setAttr ".pt[277]" -type "float3" 0 4.7683716e-007 1.4901161e-007 ;
	setAttr ".pt[278]" -type "float3" 0 4.7683716e-007 5.9604645e-008 ;
	setAttr ".pt[279]" -type "float3" 0 5.9604645e-007 1.1920929e-007 ;
	setAttr ".pt[280]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[281]" -type "float3" 0 8.3446503e-007 8.9406967e-008 ;
	setAttr ".pt[282]" -type "float3" 0 7.7486038e-007 2.9802322e-008 ;
	setAttr ".pt[283]" -type "float3" 0 7.7486038e-007 1.1920929e-007 ;
	setAttr ".pt[284]" -type "float3" 0 7.1525574e-007 2.9802322e-008 ;
	setAttr ".pt[285]" -type "float3" 0 5.9604645e-007 1.1920929e-007 ;
	setAttr ".pt[286]" -type "float3" 0 5.9604645e-007 5.9604645e-008 ;
	setAttr ".pt[287]" -type "float3" 0 5.9604645e-007 1.1920929e-007 ;
	setAttr ".pt[288]" -type "float3" 0 5.9604645e-007 8.9406967e-008 ;
	setAttr ".pt[289]" -type "float3" 0 5.364418e-007 5.9604645e-008 ;
	setAttr ".pt[290]" -type "float3" 0 6.5565109e-007 1.1920929e-007 ;
	setAttr ".pt[291]" -type "float3" 0 5.364418e-007 1.4901161e-007 ;
	setAttr ".pt[292]" -type "float3" 0 4.7683716e-007 1.7881393e-007 ;
	setAttr ".pt[293]" -type "float3" 0 5.364418e-007 2.9802322e-008 ;
	setAttr ".pt[294]" -type "float3" 0 7.1525574e-007 1.1920929e-007 ;
	setAttr ".pt[295]" -type "float3" 0 5.364418e-007 1.4901161e-007 ;
	setAttr ".pt[296]" -type "float3" 0 4.7683716e-007 2.0861626e-007 ;
	setAttr ".pt[297]" -type "float3" 0 5.9604645e-007 1.1920929e-007 ;
	setAttr ".pt[298]" -type "float3" 0 7.1525574e-007 8.9406967e-008 ;
	setAttr ".pt[299]" -type "float3" 0 7.1525574e-007 1.1920929e-007 ;
	setAttr ".pt[300]" -type "float3" 0 5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[301]" -type "float3" 0 6.5565109e-007 1.7881393e-007 ;
	setAttr ".pt[302]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".pt[303]" -type "float3" 0 4.7683716e-007 2.0861626e-007 ;
	setAttr ".pt[304]" -type "float3" 0 5.364418e-007 5.9604645e-008 ;
	setAttr ".pt[305]" -type "float3" 0 5.364418e-007 1.7881393e-007 ;
	setAttr ".pt[306]" -type "float3" 0 4.7683716e-007 2.9802322e-008 ;
	setAttr ".pt[307]" -type "float3" 0 4.7683716e-007 1.1920929e-007 ;
	setAttr ".pt[308]" -type "float3" 0 6.5565109e-007 1.1920929e-007 ;
	setAttr ".pt[309]" -type "float3" 0 5.9604645e-007 8.9406967e-008 ;
	setAttr ".pt[310]" -type "float3" 0 5.364418e-007 2.9802322e-008 ;
	setAttr ".pt[311]" -type "float3" 0 5.364418e-007 8.9406967e-008 ;
	setAttr ".pt[312]" -type "float3" 0 5.9604645e-007 2.9802322e-008 ;
	setAttr ".pt[313]" -type "float3" 0 7.1525574e-007 2.9802322e-008 ;
	setAttr ".pt[314]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[315]" -type "float3" 0 4.7683716e-007 2.9802322e-008 ;
	setAttr ".pt[316]" -type "float3" 0 5.364418e-007 1.4901161e-007 ;
	setAttr ".pt[317]" -type "float3" 0 5.9604645e-007 2.9802322e-008 ;
	setAttr ".pt[318]" -type "float3" 0 6.5565109e-007 8.9406967e-008 ;
	setAttr ".pt[319]" -type "float3" 0 6.5565109e-007 1.1920929e-007 ;
	setAttr ".pt[320]" -type "float3" 0 4.7683716e-007 1.1920929e-007 ;
	setAttr ".pt[321]" -type "float3" 0 7.7486038e-007 1.4901161e-007 ;
	setAttr ".pt[322]" -type "float3" 0 8.3446503e-007 2.0861626e-007 ;
	setAttr ".pt[323]" -type "float3" 0 4.7683716e-007 1.1920929e-007 ;
	setAttr ".pt[324]" -type "float3" 0 4.1723251e-007 5.9604645e-008 ;
	setAttr ".pt[325]" -type "float3" 0 8.9406967e-007 1.1920929e-007 ;
	setAttr ".pt[326]" -type "float3" 0 5.9604645e-007 1.4901161e-007 ;
	setAttr ".pt[327]" -type "float3" 0 7.1525574e-007 2.0861626e-007 ;
	setAttr ".pt[328]" -type "float3" 0 5.9604645e-007 5.9604645e-008 ;
	setAttr ".pt[329]" -type "float3" 0 5.9604645e-007 2.9802322e-008 ;
	setAttr ".pt[330]" -type "float3" 0 6.5565109e-007 5.9604645e-008 ;
	setAttr ".pt[331]" -type "float3" 0 5.364418e-007 2.9802322e-008 ;
	setAttr ".pt[332]" -type "float3" 0 7.7486038e-007 1.1920929e-007 ;
	setAttr ".pt[333]" -type "float3" 0 5.364418e-007 2.0861626e-007 ;
	setAttr ".pt[334]" -type "float3" 0 7.1525574e-007 8.9406967e-008 ;
	setAttr ".pt[335]" -type "float3" 0 5.9604645e-007 8.9406967e-008 ;
	setAttr ".pt[336]" -type "float3" 0 7.1525574e-007 8.9406967e-008 ;
	setAttr ".pt[337]" -type "float3" 0 8.3446503e-007 1.1920929e-007 ;
	setAttr ".pt[338]" -type "float3" 0 8.9406967e-007 1.1920929e-007 ;
	setAttr ".pt[339]" -type "float3" 0 7.1525574e-007 2.9802322e-008 ;
	setAttr ".pt[340]" -type "float3" 0 6.5565109e-007 1.7881393e-007 ;
	setAttr ".pt[341]" -type "float3" 0 5.9604645e-007 1.1920929e-007 ;
	setAttr ".pt[342]" -type "float3" 0 4.7683716e-007 1.4901161e-007 ;
	setAttr ".pt[343]" -type "float3" 0 4.1723251e-007 1.4901161e-007 ;
	setAttr ".pt[344]" -type "float3" 0 7.1525574e-007 8.9406967e-008 ;
	setAttr ".pt[345]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[346]" -type "float3" 0 5.9604645e-007 1.1920929e-007 ;
	setAttr ".pt[347]" -type "float3" 0 5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[348]" -type "float3" 0 7.1525574e-007 1.1920929e-007 ;
	setAttr ".pt[349]" -type "float3" 0 4.7683716e-007 8.9406967e-008 ;
	setAttr ".pt[350]" -type "float3" 0 5.364418e-007 1.7881393e-007 ;
	setAttr ".pt[351]" -type "float3" 0 5.9604645e-007 1.1920929e-007 ;
	setAttr ".pt[352]" -type "float3" 0 4.7683716e-007 1.4901161e-007 ;
	setAttr ".pt[353]" -type "float3" 0 6.5565109e-007 1.1920929e-007 ;
	setAttr ".pt[354]" -type "float3" 0 4.7683716e-007 1.4901161e-007 ;
	setAttr ".pt[355]" -type "float3" 0 5.9604645e-007 2.0861626e-007 ;
	setAttr ".pt[356]" -type "float3" 0 5.9604645e-007 8.9406967e-008 ;
	setAttr ".pt[357]" -type "float3" 0 5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[358]" -type "float3" 0 5.364418e-007 1.7881393e-007 ;
	setAttr ".pt[359]" -type "float3" 0 3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[360]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".pt[361]" -type "float3" 0 8.3446503e-007 5.9604645e-008 ;
	setAttr ".pt[362]" -type "float3" 0 4.7683716e-007 1.7881393e-007 ;
	setAttr ".pt[363]" -type "float3" 0 5.9604645e-007 1.4901161e-007 ;
	setAttr ".pt[364]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[365]" -type "float3" 0 5.9604645e-007 1.4901161e-007 ;
	setAttr ".pt[366]" -type "float3" 0 5.364418e-007 2.0861626e-007 ;
	setAttr ".pt[367]" -type "float3" 0 5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[368]" -type "float3" 0 5.364418e-007 2.9802322e-008 ;
	setAttr ".pt[369]" -type "float3" 0 7.1525574e-007 5.9604645e-008 ;
	setAttr ".pt[370]" -type "float3" 0 5.9604645e-007 1.1920929e-007 ;
	setAttr ".pt[371]" -type "float3" 0 6.5565109e-007 5.9604645e-008 ;
	setAttr ".pt[372]" -type "float3" 0 4.7683716e-007 8.9406967e-008 ;
	setAttr ".pt[373]" -type "float3" 0 6.5565109e-007 1.7881393e-007 ;
	setAttr ".pt[374]" -type "float3" 0 6.5565109e-007 5.9604645e-008 ;
	setAttr ".pt[375]" -type "float3" 0 5.364418e-007 8.9406967e-008 ;
	setAttr ".pt[376]" -type "float3" 0 5.9604645e-007 5.9604645e-008 ;
	setAttr ".pt[377]" -type "float3" 0 4.7683716e-007 1.7881393e-007 ;
	setAttr ".pt[378]" -type "float3" 0 4.1723251e-007 1.4901161e-007 ;
	setAttr ".pt[379]" -type "float3" 0 5.364418e-007 8.9406967e-008 ;
	setAttr ".pt[380]" -type "float3" 0 5.9604645e-007 8.9406967e-008 ;
	setAttr ".pt[381]" -type "float3" 0 5.9604645e-007 2.0861626e-007 ;
	setAttr ".pt[382]" -type "float3" 0 5.9604645e-007 1.1920929e-007 ;
	setAttr ".pt[383]" -type "float3" 0 7.7486038e-007 8.9406967e-008 ;
	setAttr ".pt[384]" -type "float3" 0 4.1723251e-007 1.0430813e-007 ;
	setAttr ".pt[385]" -type "float3" 0 5.9604645e-007 1.1920929e-007 ;
	setAttr ".pt[386]" -type "float3" 0 6.5565109e-007 1.7881393e-007 ;
	setAttr ".pt[387]" -type "float3" 0 5.364418e-007 1.4901161e-007 ;
	setAttr ".pt[388]" -type "float3" 0 8.3446503e-007 1.7881393e-007 ;
	setAttr ".pt[389]" -type "float3" 0 6.5565109e-007 1.4901161e-007 ;
	setAttr ".pt[390]" -type "float3" 0 7.1525574e-007 8.9406967e-008 ;
	setAttr ".pt[391]" -type "float3" 0 7.1525574e-007 8.9406967e-008 ;
	setAttr ".pt[392]" -type "float3" 0 7.1525574e-007 1.1920929e-007 ;
	setAttr ".pt[393]" -type "float3" 0 5.364418e-007 2.9802322e-008 ;
	setAttr ".pt[394]" -type "float3" 0 4.1723251e-007 1.1920929e-007 ;
	setAttr ".pt[395]" -type "float3" 0 5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[396]" -type "float3" 0 5.364418e-007 1.1920929e-007 ;
	setAttr ".pt[397]" -type "float3" 0 6.2584877e-007 1.1920929e-007 ;
	setAttr ".pt[398]" -type "float3" 0 4.7683716e-007 8.9406967e-008 ;
	setAttr ".pt[399]" -type "float3" 0 5.9604645e-007 7.4505806e-008 ;
	setAttr ".pt[400]" -type "float3" 0 5.0663948e-007 0 ;
	setAttr ".pt[401]" -type "float3" 0 5.6624413e-007 1.4901161e-007 ;
	setAttr ".pt[402]" -type "float3" 0 5.9604645e-007 2.0861626e-007 ;
	setAttr ".pt[403]" -type "float3" 0 5.364418e-007 1.4901161e-007 ;
	setAttr ".pt[404]" -type "float3" 0 2.9802322e-008 8.9406967e-008 ;
	setAttr ".pt[405]" -type "float3" 0 2.5331974e-007 1.0430813e-007 ;
	setAttr ".pt[406]" -type "float3" 0 3.6507845e-007 1.4901161e-007 ;
	setAttr ".pt[407]" -type "float3" 0 4.7683716e-007 1.1920929e-007 ;
	setAttr ".pt[408]" -type "float3" 0 2.5331974e-007 1.0430813e-007 ;
	setAttr ".pt[409]" -type "float3" 0 3.6507845e-007 1.4901161e-007 ;
	setAttr ".pt[410]" -type "float3" 0 5.364418e-007 8.9406967e-008 ;
	setAttr ".pt[411]" -type "float3" 0 5.0663948e-007 5.9604645e-008 ;
	setAttr ".pt[412]" -type "float3" 0 5.6624413e-007 1.4901161e-007 ;
	setAttr ".pt[413]" -type "float3" 0 3.9860606e-007 1.1920929e-007 ;
	setAttr ".pt[414]" -type "float3" 0 5.6624413e-007 1.1920929e-007 ;
	setAttr ".pt[415]" -type "float3" 0 4.7683716e-007 5.9604645e-008 ;
	setAttr ".pt[416]" -type "float3" 0 5.0663948e-007 8.9406967e-008 ;
	setAttr ".pt[417]" -type "float3" 0 5.0663948e-007 2.0861626e-007 ;
	setAttr ".pt[418]" -type "float3" 0 4.7683716e-007 2.9802322e-008 ;
	setAttr ".pt[419]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[420]" -type "float3" 0 1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[421]" -type "float3" 0 5.9604645e-008 4.4703484e-008 ;
	setAttr ".pt[438]" -type "float3" 0.11174387 0.019053042 0.19440985 ;
	setAttr ".pt[439]" -type "float3" 0.076090649 -0.021548079 -0.12967409 ;
	setAttr ".pt[442]" -type "float3" 0.10474119 -0.023580257 0.17569289 ;
	setAttr ".pt[443]" -type "float3" 0.12627466 0.047062527 -0.22198591 ;
	setAttr ".pt[444]" -type "float3" 0.11174387 0.0023644175 -0.1963405 ;
	setAttr ".pt[445]" -type "float3" 0.10474119 0.067806043 -0.1836655 ;
	setAttr ".pt[447]" -type "float3" -0.12627466 -0.046743494 0.062126674 ;
	setAttr ".pt[448]" -type "float3" -0.10974585 -0.019053042 0.063709989 ;
	setAttr ".pt[449]" -type "float3" -0.080267869 -0.018022113 0.11816099 ;
	setAttr ".pt[450]" -type "float3" -0.084330544 -0.047062527 0.12983286 ;
	setAttr ".pt[451]" -type "float3" -0.10486501 -0.010090653 -0.044550594 ;
	setAttr ".pt[452]" -type "float3" -0.11174387 -0.013672723 0.002235133 ;
	setAttr ".pt[453]" -type "float3" -0.11897588 -0.037363611 -0.0080122314 ;
	setAttr ".pt[454]" -type "float3" -0.10649551 -0.030952234 -0.064667381 ;
	setAttr ".pt[455]" -type "float3" 0.048727475 0.00121855 -0.18975383 ;
	setAttr ".pt[456]" -type "float3" 0.064825654 0.04115979 -0.21689846 ;
	setAttr ".pt[457]" -type "float3" 0.029725401 -0.018343348 -0.12777871 ;
	setAttr ".pt[458]" -type "float3" -0.045206241 -0.0057786522 -0.13485128 ;
	setAttr ".pt[459]" -type "float3" -0.034479156 0.0026736325 -0.16711596 ;
	setAttr ".pt[463]" -type "float3" 0.059318125 0.058005333 -0.17663561 ;
	setAttr ".pt[468]" -type "float3" 0.018277131 0.0024811528 0.19022501 ;
	setAttr ".pt[469]" -type "float3" 0.037399177 -0.031676684 0.1836655 ;
	setAttr ".pt[470]" -type "float3" -0.00077368319 0.00036381229 -0.17052752 ;
	setAttr ".pt[471]" -type "float3" 0.016567079 0.030050179 -0.20047221 ;
	setAttr ".pt[472]" -type "float3" -0.08300247 -0.011493671 -0.09523347 ;
	setAttr ".pt[473]" -type "float3" -0.075656258 -0.021447254 -0.12411822 ;
	setAttr ".pt[475]" -type "float3" -0.010946855 -0.048676841 0.16308314 ;
	setAttr ".pt[476]" -type "float3" -0.034060612 -0.0092239464 0.16343428 ;
	setAttr ".pt[477]" -type "float3" 0.02380985 0.037132133 -0.16324677 ;
	setAttr ".pt[478]" -type "float3" -0.048576128 -0.034587644 -0.11708891 ;
	setAttr ".pt[479]" -type "float3" -0.08098615 -0.051128324 -0.061684534 ;
	setAttr ".pt[480]" -type "float3" -0.09525723 -0.060386907 -0.013613014 ;
	setAttr ".pt[481]" -type "float3" -0.10474118 -0.065764263 0.041148283 ;
	setAttr ".pt[482]" -type "float3" -0.068722397 -0.067806043 0.10549879 ;
	setAttr ".pt[483]" -type "float3" -0.025045989 -0.034832105 0.18825623 ;
	setAttr ".pt[484]" -type "float3" 0.034321647 -0.018891441 0.21940133 ;
	setAttr ".pt[485]" -type "float3" 0.12627466 -0.0016994983 0.21862549 ;
	setAttr ".pt[488]" -type "float3" -0.021315577 0.0032644523 -0.14481895 ;
	setAttr ".pt[492]" -type "float3" -0.0058622616 -0.0092654116 -0.10867604 ;
	setAttr ".pt[507]" -type "float3" 0.076090649 0.018579205 0.12622109 ;
	setAttr ".pt[508]" -type "float3" 0.0066259443 0.017351137 0.12569308 ;
	setAttr ".pt[509]" -type "float3" -0.056296252 0.0046343701 0.085223325 ;
	setAttr ".pt[510]" -type "float3" -0.073344007 0.0011649331 0.052283317 ;
	setAttr ".pt[511]" -type "float3" -0.076090649 0.00070516107 0.017239759 ;
	setAttr ".pt[512]" -type "float3" -0.070765048 -5.7358233e-005 -0.011819563 ;
	setAttr ".pt[513]" -type "float3" -0.056056343 -0.0033987882 -0.040498734 ;
	setAttr ".pt[514]" -type "float3" -0.02830725 0.010593974 0.11027336 ;
	setAttr ".pt[518]" -type "float3" -0.034837335 -0.0060203727 -0.078710102 ;
	setAttr ".pt[523]" -type "float3" 0.075614639 -0.024179874 0.18142487 ;
	setAttr ".pt[524]" -type "float3" 0.084667712 -0.0078133913 0.22198591 ;
	setAttr ".pt[525]" -type "float3" 0.068111591 0.011991234 0.19634047 ;
	setAttr ".pt[526]" -type "float3" 0.043347389 0.021548079 0.12967409 ;
	setAttr ".pt[919]" -type "float3" -0.0012031744 0.00098614465 0.0028840231 ;
	setAttr ".pt[920]" -type "float3" -0.0053856955 -0.018942509 -0.0065692859 ;
	setAttr ".pt[921]" -type "float3" -0.0053856955 -0.012024543 -0.015275927 ;
	setAttr ".pt[922]" -type "float3" -0.0053856955 -0.020633101 -0.0056847315 ;
	setAttr ".pt[930]" -type "float3" 0 0.0014188424 0.00045706061 ;
	setAttr ".pt[931]" -type "float3" 0 0.00068776007 0.00045706061 ;
	setAttr ".pt[932]" -type "float3" -0.00061785994 0.0017172269 0.00045706061 ;
	setAttr ".pt[937]" -type "float3" 0 0.00068776007 0.00045706061 ;
	setAttr ".pt[939]" -type "float3" -0.0035440233 -0.020395232 -0.0056256894 ;
	setAttr ".pt[941]" -type "float3" -0.0038888138 -0.018402822 -0.0064907824 ;
	setAttr ".pt[942]" -type "float3" 0.00034957219 -0.014620724 -0.01135189 ;
	setAttr ".pt[943]" -type "float3" -0.0010186171 -0.016975714 -0.0077091362 ;
	setAttr ".pt[944]" -type "float3" -0.0032275664 -0.014921241 -0.017332289 ;
	setAttr ".pt[945]" -type "float3" -0.0017872489 -0.019801039 -0.0058441907 ;
	setAttr ".pt[946]" -type "float3" -0.0022744448 -0.01780054 -0.0066858334 ;
	setAttr ".pt[947]" -type "float3" -0.0029074196 -0.015901633 -0.0065961406 ;
	setAttr ".pt[948]" -type "float3" -0.00048650903 -0.013296396 -0.010210848 ;
	setAttr ".pt[949]" -type "float3" -0.0033857373 -0.012195055 -0.0052768528 ;
	setAttr ".pt[950]" -type "float3" -0.0032770825 -0.0069024647 -0.013228925 ;
	setAttr ".pt[951]" -type "float3" -0.0035401504 -0.011923954 -0.014980629 ;
	setAttr ".pt[952]" -type "float3" -0.0021005101 -0.011848997 -0.014067095 ;
	setAttr ".pt[953]" -type "float3" -0.0020091718 -0.0066645243 -0.012450816 ;
	setAttr ".pt[954]" -type "float3" -0.00097813283 -0.010103499 -0.007585295 ;
	setAttr ".pt[955]" -type "float3" -0.0025990291 -0.011982867 -0.0056762258 ;
	setAttr ".pt[956]" -type "float3" -0.0018724337 -0.015262052 -0.0075767464 ;
	setAttr ".pt[957]" -type "float3" -0.0044172644 -0.012444337 -0.0045676148 ;
	setAttr ".pt[958]" -type "float3" -0.0042183474 -0.016317988 -0.0059768343 ;
	setAttr ".pt[965]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[966]" -type "float3" 0 7.4505806e-009 -0.31585777 ;
	setAttr ".pt[968]" -type "float3" 0 0.00068776007 0.00045706061 ;
	setAttr ".pt[971]" -type "float3" 0.04537335 -0.018096477 -0.068584248 ;
	setAttr ".pt[973]" -type "float3" -7.4505806e-009 0 -7.4505806e-009 ;
	setAttr ".pt[974]" -type "float3" -0.041588366 0.0015868545 0.035413705 ;
	setAttr ".pt[990]" -type "float3" -0.0012031744 0.0017172269 0.0028840231 ;
	setAttr ".pt[991]" -type "float3" 0.007556437 -0.020272208 -0.0088307057 ;
	setAttr ".pt[997]" -type "float3" -0.0069844164 -0.0055686254 -0.34827045 ;
	setAttr ".pt[998]" -type "float3" -0.035563469 -0.0071434472 -0.019507166 ;
	setAttr ".pt[999]" -type "float3" 0 0 -0.3158578 ;
	setAttr ".pt[1000]" -type "float3" 0 3.7252903e-009 -0.31585777 ;
	setAttr ".pt[1003]" -type "float3" 0 -3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[1005]" -type "float3" -0.04537335 -0.0029634247 -0.00014256261 ;
	setAttr ".pt[1006]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[1007]" -type "float3" -1.4901161e-008 0 1.1641532e-010 ;
	setAttr ".pt[1008]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[1015]" -type "float3" 0 0.00068776007 0.00045706061 ;
	setAttr ".pt[1016]" -type "float3" -0.0015942998 -0.014352964 -0.015971368 ;
	setAttr ".pt[1017]" -type "float3" 7.4505806e-009 0 -0.31585774 ;
	setAttr ".pt[1018]" -type "float3" 0.018550992 -0.01287847 -0.35956672 ;
	setAttr ".pt[1019]" -type "float3" -7.4505806e-009 0 -0.31585774 ;
	setAttr ".pt[1020]" -type "float3" -0.022914909 -0.003017039 -0.33099821 ;
	setAttr ".pt[1021]" -type "float3" 0 0 -0.11376692 ;
	setAttr ".pt[1024]" -type "float3" -0.00058487261 -0.01413508 -0.014586262 ;
	setAttr ".pt[1025]" -type "float3" -0.0011191781 -0.011910619 -0.013019028 ;
	setAttr ".pt[1026]" -type "float3" 2.3283064e-010 1.8626451e-009 -7.4505806e-009 ;
	setAttr ".pt[1029]" -type "float3" -7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".pt[1030]" -type "float3" -7.4505806e-009 -2.3283064e-010 7.4505806e-009 ;
	setAttr ".pt[1031]" -type "float3" 0.0026422373 -0.016230503 -0.012544382 ;
	setAttr ".pt[1032]" -type "float3" -0.0016805207 -0.022085393 -0.0050016856 ;
	setAttr ".pt[1033]" -type "float3" -0.0034336334 -0.022512915 -0.0051913215 ;
	setAttr ".pt[1034]" -type "float3" -0.0053856955 -0.022390177 -0.005273358 ;
	setAttr ".pt[1038]" -type "float3" 0.00039178508 -0.021540783 -0.0058338922 ;
	setAttr ".pt[1039]" -type "float3" 0.0028956288 -0.020239614 -0.0076183458 ;
	setAttr ".pt[1041]" -type "float3" 0.0020216352 -0.016013877 -0.016428292 ;
	setAttr ".pt[1042]" -type "float3" -1.9979412e-005 -0.019074962 -0.0068336795 ;
	setAttr ".pt[1043]" -type "float3" -0.0019605227 -0.011672013 -0.0061369441 ;
	setAttr ".pt[1044]" -type "float3" -0.0011508269 -0.014650111 -0.0084055997 ;
	setAttr ".pt[1045]" -type "float3" -0.00017403979 -0.016167615 -0.008923634 ;
	setAttr ".pt[1046]" -type "float3" 0.0015703611 -0.017990032 -0.0084731998 ;
	setAttr ".pt[1047]" -type "float3" -0.00049097522 -0.0071160309 -0.0099185482 ;
	setAttr ".pt[1048]" -type "float3" -0.00064170302 -0.012317582 -0.011909556 ;
	setAttr ".pt[1049]" -type "float3" -5.5739751e-005 -0.014203103 -0.01349117 ;
	setAttr ".pt[1050]" -type "float3" -0.0012031744 0.00098614465 0.0028840231 ;
	setAttr ".pt[1051]" -type "float3" 0.0061023408 -0.017430138 -0.013016312 ;
	setAttr ".pt[1052]" -type "float3" 0.0050711022 -0.018076705 -0.010301617 ;
	setAttr ".pt[1054]" -type "float3" 0.0023315966 -0.016815063 -0.010578483 ;
	setAttr ".pt[1055]" -type "float3" 0.00019085873 -0.015297537 -0.010228764 ;
	setAttr ".pt[1056]" -type "float3" -0.00071778509 -0.013918928 -0.0093666287 ;
	setAttr ".pt[1057]" -type "float3" -0.0014011565 -0.010988374 -0.0068274238 ;
	setAttr ".pt[1058]" -type "float3" 0.0024977496 -0.015861299 -0.014662204 ;
	setAttr ".pt[1059]" -type "float3" 0.0002648714 -0.014316321 -0.012434093 ;
	setAttr ".pt[1060]" -type "float3" -0.00044415455 -0.012742923 -0.011060743 ;
	setAttr ".pt[1061]" -type "float3" -0.00081518566 -0.0086395126 -0.0086618336 ;
	setAttr ".pt[1075]" -type "float3" -0.0053856955 -0.012576093 -0.0043825805 ;
	setAttr ".pt[1076]" -type "float3" -0.0053856955 -0.016601266 -0.0057592774 ;
	setAttr ".pt[1193]" -type "float3" -1.4901161e-008 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[1194]" -type "float3" -1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".pt[1195]" -type "float3" -0.045210689 -0.0014166478 0.017228033 ;
	setAttr ".pt[1199]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[1200]" -type "float3" -0.034686655 0.0050743371 0.053003013 ;
	setAttr ".pt[1201]" -type "float3" -0.018600531 0.0093550533 0.064482987 ;
	setAttr ".pt[1202]" -type "float3" 0 -7.4505806e-009 1.4901161e-008 ;
	setAttr ".pt[1203]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[1204]" -type "float3" 0 3.7252903e-009 -2.9802322e-008 ;
	setAttr ".pt[1205]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1206]" -type "float3" 0.04537335 0.018096477 0.071812496 ;
	setAttr ".pt[1207]" -type "float3" 0.024662651 0.017009061 0.073484689 ;
	setAttr ".pt[1208]" -type "float3" 0.0018900898 0.013325129 0.072275668 ;
	setAttr ".pt[1209]" -type "float3" -0.0022138471 -0.0094026877 -0.012950575 ;
	setAttr ".pt[1210]" -type "float3" -0.0012980542 -0.0094303619 -0.011905453 ;
	setAttr ".pt[1211]" -type "float3" -0.00079896417 -0.0099661238 -0.010849798 ;
	setAttr ".pt[1212]" -type "float3" -0.00074358762 -0.010936243 -0.0098598143 ;
	setAttr ".pt[1213]" -type "float3" -0.0008713635 -0.011829575 -0.0090061901 ;
	setAttr ".pt[1214]" -type "float3" -0.0011839058 -0.012522916 -0.0082773389 ;
	setAttr ".pt[1215]" -type "float3" -0.0016732489 -0.013170758 -0.0075365999 ;
	setAttr ".pt[1216]" -type "float3" -0.0023580336 -0.013639161 -0.0068803472 ;
	setAttr ".pt[1217]" -type "float3" -0.0032364542 -0.014048481 -0.0061923303 ;
	setAttr ".pt[1218]" -type "float3" -0.0043617515 -0.01434759 -0.0054610195 ;
	setAttr ".pt[1219]" -type "float3" -0.0053856955 -0.014589275 -0.0052282684 ;
	setAttr ".pt[1220]" -type "float3" -0.0053856955 -0.0094798468 -0.014097631 ;
	setAttr ".pt[1221]" -type "float3" -0.0035449173 -0.0093906 -0.013769685 ;
	setAttr ".pt[1222]" -type "float3" 0.0031642595 -0.0018867931 -0.0064996225 ;
	setAttr ".pt[1223]" -type "float3" 0.0031650604 0.0017822396 -0.0050819172 ;
	setAttr ".pt[1224]" -type "float3" 0.0040655923 0.0015293342 -0.006127941 ;
	setAttr ".pt[1225]" -type "float3" 0.0035976549 -0.00097218686 -0.005756407 ;
	setAttr ".pt[1226]" -type "float3" 0.0031008378 -0.00037026533 -0.0047214525 ;
	setAttr ".pt[1227]" -type "float3" 0.0046062996 0.0047878805 -0.0063093146 ;
	setAttr ".pt[1228]" -type "float3" 0.0047824099 0.0044323839 -0.0062448243 ;
	setAttr ".pt[1229]" -type "float3" 0.003601843 0.0032230464 -0.0054288926 ;
	setAttr ".pt[1230]" -type "float3" 0.0031158484 -0.0030089978 -0.005840078 ;
	setAttr ".pt[1231]" -type "float3" 0.0055111633 0.0019630475 -0.0078095463 ;
	setAttr ".pt[1232]" -type "float3" 0.0054073581 0.0019382501 -0.007985428 ;
	setAttr ".pt[1233]" -type "float3" 0.0046386127 -0.00090606697 -0.0074145915 ;
	setAttr ".pt[1234]" -type "float3" 0.004697307 -0.0006844601 -0.0071509187 ;
	setAttr ".pt[1235]" -type "float3" 0.0048364168 0.0014721513 -0.0072356449 ;
	setAttr ".pt[1236]" -type "float3" 0.0044893445 -0.00017331527 -0.0070247701 ;
	setAttr ".pt[1237]" -type "float3" 0.0044267927 0.0032909776 -0.0063383104 ;
	setAttr ".pt[1238]" -type "float3" 0.0048194923 0.0028153381 -0.0070620566 ;
	setAttr ".pt[1239]" -type "float3" 0.0036114617 0.0026621053 -0.0056490349 ;
	setAttr ".pt[1240]" -type "float3" 0.005277406 0.0038216261 -0.0075665093 ;
	setAttr ".pt[1241]" -type "float3" 0.0053629926 0.0035571272 -0.007451931 ;
	setAttr ".pt[1242]" -type "float3" 0.0044243699 0.0045581823 -0.0064443983 ;
	setAttr ".pt[1243]" -type "float3" 0.0050264224 0.0037788141 -0.007529628 ;
	setAttr ".pt[1244]" -type "float3" 0.0038790968 -0.0025249042 -0.0064826575 ;
	setAttr ".pt[1245]" -type "float3" 0.0036703385 -0.0024168382 -0.0064831725 ;
	setAttr ".pt[1246]" -type "float3" 0.003355229 -0.0027779907 -0.0056004589 ;
	setAttr ".pt[1247]" -type "float3" 0.0040179654 -0.0023410369 -0.0062062144 ;
	setAttr ".pt[1248]" -type "float3" 0.0051112124 0.0020912213 -0.0079537379 ;
	setAttr ".pt[1249]" -type "float3" 0.0043470236 -0.00072215934 -0.0073691714 ;
	setAttr ".pt[1250]" -type "float3" 0.0033798513 0.00015480796 -0.0066326791 ;
	setAttr ".pt[1251]" -type "float3" 0.0035311724 -0.0017674153 -0.0058908314 ;
	setAttr ".pt[1252]" -type "float3" 0.002402887 -0.002268295 -0.0070496737 ;
	setAttr ".pt[1253]" -type "float3" 0.0028803584 0.0004344632 -0.0073781521 ;
	setAttr ".pt[1254]" -type "float3" 0.0023098025 -0.0027671617 -0.0058327746 ;
	setAttr ".pt[1255]" -type "float3" 0.0024126715 -0.0023950597 -0.0046049329 ;
	setAttr ".pt[1256]" -type "float3" 0.0035398933 0.0040624146 -0.0052667721 ;
	setAttr ".pt[1257]" -type "float3" 0.0029558118 0.0022523841 -0.0041983756 ;
	setAttr ".pt[1258]" -type "float3" 0.0038822955 0.0040394696 -0.0058162352 ;
	setAttr ".pt[1259]" -type "float3" 0.0024623619 -0.00043292309 -0.0041942848 ;
	setAttr ".pt[1260]" -type "float3" 0.0031790601 0.0032889445 -0.0073859044 ;
	setAttr ".pt[1261]" -type "float3" 0.0039282404 0.0041584042 -0.0061762454 ;
	setAttr ".pt[1262]" -type "float3" -0.0041081542 -0.0043327394 -0.03738847 ;
	setAttr ".pt[1263]" -type "float3" 0.046382651 0.11206431 0.0033747046 ;
	setAttr ".pt[1264]" -type "float3" -0.0024468678 0.1639775 0.0029317108 ;
	setAttr ".pt[1265]" -type "float3" -0.0030255886 0.10413562 0.0034524037 ;
	setAttr ".pt[1266]" -type "float3" -0.0047544609 0.00062915782 -0.0083235111 ;
	setAttr ".pt[1267]" -type "float3" -0.0075208042 0.034587126 0.0079351952 ;
	setAttr ".pt[1268]" -type "float3" -0.0035074761 0.020445282 0.0040236237 ;
	setAttr ".pt[1269]" -type "float3" 0.026642339 0.11960991 0.0029058366 ;
	setAttr ".pt[1270]" -type "float3" -0.0053856955 -0.0065689576 0.0033880591 ;
	setAttr ".pt[1271]" -type "float3" -0.0053856955 -0.0089006741 0.0047472673 ;
	setAttr ".pt[1272]" -type "float3" -0.0053856955 -0.0075742598 0.0040450757 ;
	setAttr ".pt[1273]" -type "float3" -0.0053856955 -0.0046158987 -0.021344474 ;
	setAttr ".pt[1274]" -type "float3" -0.0032647497 0.0024098996 0.0043098233 ;
	setAttr ".pt[1275]" -type "float3" -0.0045062024 -0.0064697457 0.0034978744 ;
	setAttr ".pt[1276]" -type "float3" -0.0048526595 -0.01126653 0.0045998604 ;
	setAttr ".pt[1277]" -type "float3" -0.0049866163 -0.0046485658 -0.021412702 ;
	setAttr ".pt[1278]" -type "float3" -0.0034877027 0.00027035445 0.0036807207 ;
	setAttr ".pt[1279]" -type "float3" -0.0040784236 0.0028453169 0.0043690605 ;
	setAttr ".pt[1280]" -type "float3" -0.0028871414 0.092774391 0.0034785781 ;
	setAttr ".pt[1281]" -type "float3" -0.0053856955 0.0098801637 0.0045945053 ;
	setAttr ".pt[1282]" -type "float3" -0.0046419105 0.013742524 0.015592976 ;
	setAttr ".pt[1283]" -type "float3" -0.0032915052 0.074210398 -0.0012113386 ;
	setAttr ".pt[1284]" -type "float3" 0.012709246 0.13247067 -0.014832559 ;
	setAttr ".pt[1285]" -type "float3" 0.023799375 0.10733493 -0.0045666229 ;
	setAttr ".pt[1286]" -type "float3" -0.0033225233 0.040217549 -0.024976136 ;
	setAttr ".pt[1287]" -type "float3" -0.0041979467 -0.032148492 -0.037143704 ;
	setAttr ".pt[1288]" -type "float3" -0.004976986 -0.041988652 -0.024998551 ;
	setAttr ".pt[1289]" -type "float3" -0.0053856955 -0.052509896 0.04459117 ;
	setAttr ".pt[1290]" -type "float3" -0.0053856955 -0.0054045548 -0.012688847 ;
	setAttr ".pt[1291]" -type "float3" -0.0049673612 -0.0054153134 -0.0083444519 ;
	setAttr ".pt[1292]" -type "float3" -0.0040864772 0.004324046 -0.022800317 ;
	setAttr ".pt[1293]" -type "float3" -0.0033774737 0.064939424 0.0043230662 ;
	setAttr ".pt[1294]" -type "float3" 0.035030939 0.1180741 0.0035415222 ;
	setAttr ".pt[1295]" -type "float3" 0.035092853 0.13318881 0.0029502509 ;
	setAttr ".pt[1296]" -type "float3" 0.034977928 0.15027682 0.0033285422 ;
	setAttr ".pt[1297]" -type "float3" -0.0035122393 0.066403396 0.0038882636 ;
	setAttr ".pt[1298]" -type "float3" -0.0046735341 0.0029086599 0.0042490545 ;
	setAttr ".pt[1299]" -type "float3" -0.0053856955 0.017790671 -0.0084882053 ;
	setAttr ".pt[1300]" -type "float3" 0.035048343 0.039042186 0.0038433769 ;
	setAttr ".pt[1301]" -type "float3" 0.0066949921 0.08908958 0.0038970027 ;
	setAttr ".pt[1302]" -type "float3" 0.034855105 0.11727273 0.0038605414 ;
	setAttr ".pt[1303]" -type "float3" -0.0030115857 0.076630265 0.0034073978 ;
	setAttr ".pt[1304]" -type "float3" -0.0031402772 0.0029789929 0.0034973561 ;
	setAttr ".pt[1305]" -type "float3" -0.0030772805 0.10359126 0.0035791171 ;
	setAttr ".pt[1306]" -type "float3" 0.0038854987 0.1176193 0.0036119828 ;
	setAttr ".pt[1307]" -type "float3" -0.0026284768 0.18416874 0.0032132841 ;
	setAttr ".pt[1308]" -type "float3" -0.0041500763 -0.0011983006 0.0036382885 ;
	setAttr ".pt[1309]" -type "float3" -0.004767085 -0.0052321493 0.003575152 ;
	setAttr ".pt[1310]" -type "float3" -0.0053856955 -0.0053462847 0.003472103 ;
	setAttr ".pt[1311]" -type "float3" -0.0030906904 0.046180908 0.0037253331 ;
	setAttr ".pt[1312]" -type "float3" -0.0038658397 -0.0031084123 0.0037213734 ;
	setAttr ".pt[1313]" -type "float3" -0.004042164 0.03447568 0.0040237242 ;
	setAttr ".pt[1314]" -type "float3" -0.0040358501 0.013767494 0.0042180526 ;
	setAttr ".pt[1315]" -type "float3" -0.0039984309 0.021223558 0.0038344506 ;
	setAttr ".pt[1316]" -type "float3" -0.0036065881 0.0059747691 0.003556794 ;
	setAttr ".pt[1317]" -type "float3" -0.0030123882 0.019010803 -0.027683059 ;
	setAttr ".pt[1318]" -type "float3" -0.0029747568 0.075750753 0.0028912993 ;
	setAttr ".pt[1319]" -type "float3" -0.0053856955 -0.0064527602 0.0024633335 ;
	setAttr ".pt[1320]" -type "float3" -0.0046113199 -0.0064078043 0.0025127183 ;
	setAttr ".pt[1321]" -type "float3" -0.003983167 -0.0045850179 0.0027940799 ;
	setAttr ".pt[1322]" -type "float3" -0.0035096214 0.0013709248 0.0030621926 ;
	setAttr ".pt[1323]" -type "float3" -0.0032023054 0.0046907123 -0.031644993 ;
	setAttr ".pt[1324]" -type "float3" -0.0032058186 0.07525719 0.0034791625 ;
	setAttr ".pt[1325]" -type "float3" -0.004692805 -0.0056187357 0.0024743194 ;
	setAttr ".pt[1326]" -type "float3" -0.0035703259 0.015262337 0.002938109 ;
	setAttr ".pt[1327]" -type "float3" -0.021844143 0.049215723 -0.031916223 ;
	setAttr ".pt[1328]" -type "float3" -0.0053856955 -0.0056791888 0.0023753839 ;
	setAttr ".pt[1329]" -type "float3" -0.0041116918 -0.0035320432 0.0026790292 ;
	setAttr ".pt[1330]" -type "float3" 0.059736416 0.1440151 0.0029234029 ;
	setAttr ".pt[1331]" -type "float3" 0.034508429 0.13031058 0.0026564414 ;
	setAttr ".pt[1332]" -type "float3" -0.0028700819 -0.0030832023 0.0041023847 ;
	setAttr ".pt[1333]" -type "float3" -0.0019927744 0.027716642 0.0031665533 ;
	setAttr ".pt[1334]" -type "float3" -0.0022852784 0.00294172 0.0037005141 ;
	setAttr ".pt[1335]" -type "float3" -0.0017417676 0.22820322 0.0021521398 ;
	setAttr ".pt[1336]" -type "float3" 0.046939999 0.18153821 0.012147572 ;
	setAttr ".pt[1337]" -type "float3" -0.041668721 0.1894349 0.0024776116 ;
	setAttr ".pt[1338]" -type "float3" -0.059550576 0.14142337 -0.018350268 ;
	setAttr ".pt[1339]" -type "float3" -0.048886195 0.1713493 0.0028835633 ;
	setAttr ".pt[1340]" -type "float3" -0.0053856955 0.13342619 -0.0018497717 ;
	setAttr ".pt[1341]" -type "float3" -0.0042441627 0.11415298 -0.033710666 ;
	setAttr ".pt[1342]" -type "float3" -0.0026665693 0.0038142193 0.0046752756 ;
	setAttr ".pt[1343]" -type "float3" 0.015395534 -0.0061179684 0.0048283739 ;
	setAttr ".pt[1344]" -type "float3" 0.0011697013 0.0022227964 0.0043071616 ;
	setAttr ".pt[1345]" -type "float3" -0.0099208029 0.006918835 0.047449149 ;
	setAttr ".pt[1346]" -type "float3" -0.0066840649 0.0022862393 -0.00074252195 ;
	setAttr ".pt[1347]" -type "float3" 5.5773322e-005 -0.0053601027 -0.010246288 ;
	setAttr ".pt[1348]" -type "float3" -0.00065896643 -0.0052610035 -0.011915611 ;
	setAttr ".pt[1349]" -type "float3" -0.0033233708 -0.005839054 -0.013635755 ;
	setAttr ".pt[1350]" -type "float3" -0.0053856955 -0.0062854779 -0.013950399 ;
	setAttr ".pt[1351]" -type "float3" -0.0017875074 0.013200166 -0.013202663 ;
	setAttr ".pt[1352]" -type "float3" -0.0053856955 0.013533521 -0.014185389 ;
	setAttr ".pt[1353]" -type "float3" -0.00055553223 0.0075768256 -0.016552879 ;
	setAttr ".pt[1354]" -type "float3" -0.0028005519 0.013360119 -0.013657698 ;
	setAttr ".pt[1355]" -type "float3" -0.0014816909 0.013738664 -0.0070828865 ;
	setAttr ".pt[1356]" -type "float3" -0.0012448505 0.011189197 -0.015499982 ;
	setAttr ".pt[1357]" -type "float3" -0.00073043571 0.0026291558 -0.016275117 ;
	setAttr ".pt[1358]" -type "float3" -0.0053856955 0.014617765 -0.0064165732 ;
	setAttr ".pt[1359]" -type "float3" -0.0024289626 0.0073347888 -0.017709849 ;
	setAttr ".pt[1360]" -type "float3" 0.0023843914 0.008608032 -0.011651905 ;
	setAttr ".pt[1361]" -type "float3" -0.0032250176 0.014262447 -0.0065978914 ;
	setAttr ".pt[1362]" -type "float3" -0.0025015592 0.01075629 -0.016595172 ;
	setAttr ".pt[1363]" -type "float3" -0.003078304 0.0021215535 -0.017296584 ;
	setAttr ".pt[1364]" -type "float3" 0.0024757592 0.0030085647 -0.012185555 ;
	setAttr ".pt[1365]" -type "float3" 0.00091869792 0.012242143 -0.009835856 ;
	setAttr ".pt[1366]" -type "float3" -0.0013850958 0.012461054 -0.014555294 ;
	setAttr ".pt[1367]" -type "float3" -0.00099719327 0.0094887633 -0.01600744 ;
	setAttr ".pt[1368]" -type "float3" -0.00051771186 0.0053788922 -0.016637212 ;
	setAttr ".pt[1369]" -type "float3" -0.0010376023 -0.00013509263 -0.015449951 ;
	setAttr ".pt[1370]" -type "float3" -0.0053856955 0.012133432 -0.016249912 ;
	setAttr ".pt[1371]" -type "float3" -0.0024298285 0.012113988 -0.015643524 ;
	setAttr ".pt[1372]" -type "float3" -0.0025648221 0.0091865845 -0.017138628 ;
	setAttr ".pt[1373]" -type "float3" -0.0031020688 -0.00042668369 -0.016324123 ;
	setAttr ".pt[1374]" -type "float3" -0.0026683018 0.0051197871 -0.01767605 ;
	setAttr ".pt[1375]" -type "float3" 0.0020983568 0.00025204517 -0.011912857 ;
	setAttr ".pt[1376]" -type "float3" 0.0025577527 0.0059578684 -0.011982253 ;
	setAttr ".pt[1377]" -type "float3" 2.4838628e-005 0.013341925 -0.0084362356 ;
	setAttr ".pt[1378]" -type "float3" 0.0017410218 0.010631016 -0.010924069 ;
	setAttr ".pt[1379]" -type "float3" -0.0053856955 0.013828432 -0.0026489603 ;
	setAttr ".pt[1380]" -type "float3" -0.0036110005 0.013620432 -0.0028857233 ;
	setAttr ".pt[1381]" -type "float3" -0.0020037203 0.013215784 -0.0035649196 ;
	setAttr ".pt[1382]" -type "float3" 0.0027929156 0.0086236522 -0.0085975304 ;
	setAttr ".pt[1383]" -type "float3" 0.0029501093 0.0060255374 -0.0093174605 ;
	setAttr ".pt[1384]" -type "float3" 0.0030871525 0.0031885875 -0.009590243 ;
	setAttr ".pt[1385]" -type "float3" 0.0031085119 0.00022579863 -0.0095245074 ;
	setAttr ".pt[1386]" -type "float3" -0.00056944834 0.0127867 -0.004641267 ;
	setAttr ".pt[1387]" -type "float3" 0.00072551606 0.011976114 -0.0060210852 ;
	setAttr ".pt[1388]" -type "float3" 0.0019496862 0.010772292 -0.0074351449 ;
	setAttr ".pt[1389]" -type "float3" 0.00089308951 4.02607e-005 -0.013958438 ;
	setAttr ".pt[1390]" -type "float3" 0.001167143 0.0030621046 -0.014917163 ;
	setAttr ".pt[1391]" -type "float3" 0.0013473514 0.0057625067 -0.014872374 ;
	setAttr ".pt[1392]" -type "float3" 0.0012402289 0.0081139561 -0.014753972 ;
	setAttr ".pt[1393]" -type "float3" 0.00059491879 0.010065545 -0.013985941 ;
	setAttr ".pt[1394]" -type "float3" 8.720161e-005 0.011823002 -0.0132766 ;
	setAttr ".pt[1395]" -type "float3" -0.00041118046 0.013075331 -0.012093836 ;
	setAttr ".pt[1396]" -type "float3" -0.0013943458 0.013722501 -0.010813679 ;
	setAttr ".pt[1397]" -type "float3" -0.0030303148 0.014200013 -0.010286343 ;
	setAttr ".pt[1398]" -type "float3" -0.0053856955 0.01469119 -0.010402437 ;
	setAttr ".pt[1399]" -type "float3" -9.2240545e-005 0.0092501882 0.0013291179 ;
	setAttr ".pt[1400]" -type "float3" -0.0031859209 0.0095135607 0.0025742531 ;
	setAttr ".pt[1401]" -type "float3" 0.0021814441 0.0070212386 -0.001656799 ;
	setAttr ".pt[1402]" -type "float3" -0.0007111489 0.0078293486 0.0024899116 ;
	setAttr ".pt[1403]" -type "float3" 0.00042079043 0.011130123 -0.002333517 ;
	setAttr ".pt[1404]" -type "float3" -0.0053856955 0.012331449 0.00062576303 ;
	setAttr ".pt[1405]" -type "float3" 0.0023315919 -0.002243981 -0.0090707485 ;
	setAttr ".pt[1406]" -type "float3" 0.058138601 0.0013996508 -0.0023165338 ;
	setAttr ".pt[1407]" -type "float3" -0.0035060798 0.0080375308 0.0032347788 ;
	setAttr ".pt[1408]" -type "float3" -0.0018081776 0.0095146475 0.0021687855 ;
	setAttr ".pt[1409]" -type "float3" -0.0025330861 0.012162015 -4.1966516e-005 ;
	setAttr ".pt[1410]" -type "float3" -0.0044268682 0.0094196852 0.041583683 ;
	setAttr ".pt[1411]" -type "float3" 0.0011857497 0.0084925201 -0.00010887318 ;
	setAttr ".pt[1412]" -type "float3" 0.001565918 0.0059448057 -0.00017426669 ;
	setAttr ".pt[1413]" -type "float3" 0.0028669776 0.0045887367 -0.0031223712 ;
	setAttr ".pt[1414]" -type "float3" 0.0024248674 0.0081998417 -0.0055736871 ;
	setAttr ".pt[1415]" -type "float3" -0.0021478436 0.0080458438 0.0030401458 ;
	setAttr ".pt[1416]" -type "float3" -0.00099877082 0.011861688 -0.00075282541 ;
	setAttr ".pt[1417]" -type "float3" -0.0039814152 0.012354033 0.00044954804 ;
	setAttr ".pt[1418]" -type "float3" 0.00058216747 0.0072241868 0.0012953125 ;
	setAttr ".pt[1419]" -type "float3" 0.002684145 0.0055339965 -0.0068627638 ;
	setAttr ".pt[1420]" -type "float3" 0.0016711931 0.010102239 -0.0040516392 ;
	setAttr ".pt[1421]" -type "float3" 0.037703805 -0.0020631126 -0.0028549859 ;
	setAttr ".pt[1422]" -type "float3" 0.049143821 -0.00045977358 -0.0026643835 ;
	setAttr ".pt[1423]" -type "float3" -0.0039075599 0.00064630801 0.0035599121 ;
	setAttr ".pt[1424]" -type "float3" 0.0032152396 0.0045506372 0.032786403 ;
	setAttr ".pt[1425]" -type "float3" -0.0049289674 0.0024992113 0.040374428 ;
	setAttr ".pt[1426]" -type "float3" -0.0047820606 -0.044228319 0.038371988 ;
	setAttr ".pt[1427]" -type "float3" -0.0035384954 -0.0013494818 0.0042053605 ;
	setAttr ".pt[1428]" -type "float3" -0.0036306393 -6.9717789e-005 0.0038715184 ;
	setAttr ".pt[1429]" -type "float3" 0.0014346403 -0.0014413251 0.00074638519 ;
	setAttr ".pt[1430]" -type "float3" 0.0014052372 -0.00034001342 0.0011725556 ;
	setAttr ".pt[1431]" -type "float3" 0.00017295279 -0.0047487118 0.0016723932 ;
	setAttr ".pt[1432]" -type "float3" 0.00092829729 -0.0070224865 -0.0019869602 ;
	setAttr ".pt[1433]" -type "float3" -0.00055627979 0.03623433 -0.00018735969 ;
	setAttr ".pt[1434]" -type "float3" -0.0030434353 0.0035567244 0.018292608 ;
	setAttr ".pt[1435]" -type "float3" -0.0053856955 0.0079071429 0.003986205 ;
	setAttr ".pt[1436]" -type "float3" 0.00035506467 0.0049365177 0.0037960759 ;
	setAttr ".pt[1437]" -type "float3" -0.00064448977 0.044076513 0.033693869 ;
	setAttr ".pt[1438]" -type "float3" 0.0013084641 0.030277366 0.034451589 ;
	setAttr ".pt[1439]" -type "float3" -0.00090560177 -0.0046573714 0.001936081 ;
	setAttr ".pt[1440]" -type "float3" -0.0016995814 -0.0035217325 0.003672322 ;
	setAttr ".pt[1441]" -type "float3" -0.0037472937 -0.0024051641 0.0041700983 ;
	setAttr ".pt[1442]" -type "float3" 0.00017313696 0.017244715 -0.00097039843 ;
	setAttr ".pt[1443]" -type "float3" -0.0053856955 -0.055839047 0.077497043 ;
	setAttr ".pt[1444]" -type "float3" -0.0025509428 -0.043849967 0.0014462331 ;
	setAttr ".pt[1445]" -type "float3" -0.0042432719 -0.08109387 0.077234022 ;
	setAttr ".pt[1446]" -type "float3" -0.0053856955 0.0033298845 0.0051959222 ;
	setAttr ".pt[1447]" -type "float3" -0.00063742744 0.033128668 0.026872253 ;
	setAttr ".pt[1448]" -type "float3" 0.00067580928 0.0071438621 0.0080050379 ;
	setAttr ".pt[1449]" -type "float3" -0.0035158731 0.0097907381 0.021918334 ;
	setAttr ".pt[1450]" -type "float3" 0.034464158 0.0037225976 -0.0015178774 ;
	setAttr ".pt[1451]" -type "float3" -0.0036173696 0.00071864738 -0.014052149 ;
	setAttr ".pt[1452]" -type "float3" -0.0014153374 0.0039419699 0.0043128338 ;
	setAttr ".pt[1453]" -type "float3" -0.0045230584 0.0079374742 0.05123508 ;
	setAttr ".pt[1454]" -type "float3" 0.010929381 -0.0036700345 -0.0029836337 ;
	setAttr ".pt[1455]" -type "float3" -0.0023151191 0.0091309557 0.010379798 ;
	setAttr ".pt[1456]" -type "float3" -0.0067023728 -0.00039982039 0.01040954 ;
	setAttr ".pt[1457]" -type "float3" 4.6924593e-005 -0.007536551 0.00022238986 ;
	setAttr ".pt[1458]" -type "float3" -0.00062388269 -0.0082463669 0.00076817349 ;
	setAttr ".pt[1459]" -type "float3" -0.0024816683 -0.00951338 0.0022624512 ;
	setAttr ".pt[1460]" -type "float3" -0.0041952897 -0.01021586 0.021273503 ;
	setAttr ".pt[1461]" -type "float3" -0.0053856955 -0.010204216 0.054100107 ;
	setAttr ".pt[1462]" -type "float3" -0.0053856955 0.0064721932 0.0046567074 ;
	setAttr ".pt[1463]" -type "float3" -0.0046308385 0.0063960501 0.04597608 ;
	setAttr ".pt[1464]" -type "float3" -0.0037004757 0.0064519444 0.0040268162 ;
	setAttr ".pt[1465]" -type "float3" -0.0024458631 0.0064978157 0.0038711303 ;
	setAttr ".pt[1466]" -type "float3" -0.0010919913 0.0063014287 0.0036889534 ;
	setAttr ".pt[1467]" -type "float3" 0.00018770585 0.0058898968 0.0025968922 ;
	setAttr ".pt[1468]" -type "float3" 0.0012285449 0.0051793256 0.00090717152 ;
	setAttr ".pt[1469]" -type "float3" 0.0018835898 0.0030554419 -0.00046638263 ;
	setAttr ".pt[1470]" -type "float3" 0.0020190417 0.0010283133 -0.0010941568 ;
	setAttr ".pt[1471]" -type "float3" 0.002091076 -0.0004370698 -0.0012052356 ;
	setAttr ".pt[1472]" -type "float3" 0.0019786528 -0.0018266916 -0.0014435159 ;
	setAttr ".pt[1473]" -type "float3" 0.0011425365 -0.0025479102 0.00085780001 ;
	setAttr ".pt[1474]" -type "float3" 0.00069552712 -0.0064583044 -0.00067081873 ;
	setAttr ".pt[1475]" -type "float3" -0.0023150591 0.0095721576 0.011150356 ;
	setAttr ".pt[1476]" -type "float3" -0.0035484775 -0.00068299071 0.00405072 ;
	setAttr ".pt[1477]" -type "float3" -0.0024645925 -0.0028255128 0.0039507216 ;
	setAttr ".pt[1478]" -type "float3" -0.0012718028 -0.00099735928 0.0046909954 ;
	setAttr ".pt[1479]" -type "float3" -0.0022906463 0.0039426256 0.0079438956 ;
	setAttr ".pt[1480]" -type "float3" -0.001762614 -0.0091917086 0.0017026038 ;
	setAttr ".pt[1481]" -type "float3" -0.0018570127 -0.012588113 0.00081765465 ;
	setAttr ".pt[1482]" -type "float3" -0.0032054943 -0.0098326374 0.0027853218 ;
	setAttr ".pt[1483]" -type "float3" -0.0033477701 -0.070616707 0.032330599 ;
	setAttr ".pt[1484]" -type "float3" 0.0007954301 -0.0071930597 -0.0031768621 ;
	setAttr ".pt[1485]" -type "float3" 0.0019804882 -0.0040017604 -0.0045323549 ;
	setAttr ".pt[1486]" -type "float3" -0.028776554 -0.008908812 -0.0014228787 ;
	setAttr ".pt[1487]" -type "float3" -0.0019139589 -0.0097090621 -0.00047742671 ;
	setAttr ".pt[1488]" -type "float3" -0.0026746227 -0.03089592 0.00012769252 ;
	setAttr ".pt[1489]" -type "float3" -0.0034765184 -0.064213105 0.00069926662 ;
	setAttr ".pt[1490]" -type "float3" -0.0053856955 -0.13759832 0.0014200591 ;
	setAttr ".pt[1491]" -type "float3" -0.0043615657 -0.098070323 0.0011542216 ;
	setAttr ".pt[1492]" -type "float3" -0.0012167083 -0.00079862744 0.0029748501 ;
	setAttr ".pt[1493]" -type "float3" -0.00048588481 -0.0036782459 0.0028667666 ;
	setAttr ".pt[1494]" -type "float3" -0.03928864 -0.0082426639 -0.0021806287 ;
	setAttr ".pt[1495]" -type "float3" 3.4342076e-005 -0.0070273275 -0.0058559766 ;
	setAttr ".pt[1496]" -type "float3" -0.00040603688 -0.0082216291 -0.0049039512 ;
	setAttr ".pt[1497]" -type "float3" -0.0027423019 -0.030942505 -0.0025552497 ;
	setAttr ".pt[1498]" -type "float3" -0.0035544278 -0.028279606 -0.0020312157 ;
	setAttr ".pt[1499]" -type "float3" -0.0020567058 -0.0098762037 -0.0031163888 ;
	setAttr ".pt[1500]" -type "float3" -0.00099266099 -0.0089791287 -0.0041469317 ;
	setAttr ".pt[1501]" -type "float3" -0.0044282847 -0.038675748 -0.0016068112 ;
	setAttr ".pt[1502]" -type "float3" -0.0053856955 -0.069991186 -0.031894993 ;
	setAttr ".pt[1503]" -type "float3" -0.0031593901 -0.0026850004 -0.015161207 ;
	setAttr ".pt[1504]" -type "float3" -0.0012229241 -0.0024280895 -0.014433445 ;
	setAttr ".pt[1505]" -type "float3" 0.00029872241 -0.002135331 -0.013203899 ;
	setAttr ".pt[1506]" -type "float3" 0.0014432031 -0.0040325155 -0.0087100733 ;
	setAttr ".pt[1507]" -type "float3" -4.8662867e-005 -0.0067013786 -0.0076699522 ;
	setAttr ".pt[1508]" -type "float3" -0.00052477611 -0.0081363991 -0.0067149261 ;
	setAttr ".pt[1509]" -type "float3" -0.0026771361 -0.010765771 -0.0041339984 ;
	setAttr ".pt[1510]" -type "float3" -0.003476155 -0.010992269 -0.0036451148 ;
	setAttr ".pt[1511]" -type "float3" -0.0020256615 -0.010480178 -0.0046426901 ;
	setAttr ".pt[1512]" -type "float3" -0.00094387319 -0.0092440704 -0.0058512082 ;
	setAttr ".pt[1513]" -type "float3" -0.0043956595 -0.011180243 -0.0032188159 ;
	setAttr ".pt[1514]" -type "float3" -0.0053856955 -0.011266782 -0.0030369831 ;
	setAttr ".pt[1515]" -type "float3" -0.0017910936 -0.0054931375 -0.013033402 ;
	setAttr ".pt[1516]" -type "float3" 0.00058747415 -0.0053281407 -0.0083369203 ;
	setAttr ".pt[1517]" -type "float3" 0.00071787782 -0.0056821383 -0.0067474414 ;
	setAttr ".pt[1518]" -type "float3" 0.0014858427 -0.0057703364 -0.0044078436 ;
	setAttr ".pt[1519]" -type "float3" 0.0016711828 -0.0056462693 -0.0030458807 ;
	setAttr ".pt[1520]" -type "float3" 0.0012825084 -0.0050670425 -0.0014574708 ;
	setAttr ".pt[1521]" -type "float3" 0.00071197649 -0.0036267792 0.001200306 ;
	setAttr ".pt[1522]" -type "float3" 7.784857e-005 -0.0023262862 0.0030454779 ;
	setAttr ".pt[1523]" -type "float3" -0.00078945351 0.011162881 0.012362532 ;
	setAttr ".pt[1524]" -type "float3" 0.0015224762 -0.0042468156 -0.0070938789 ;
	setAttr ".pt[1525]" -type "float3" 0.00078062044 -0.0039626718 -0.010704685 ;
	setAttr ".pt[1526]" -type "float3" 0.00049651763 0.0027142607 0.0057567414 ;
	setAttr ".pt[1527]" -type "float3" 0.0017518796 -0.0033419922 -0.0015411153 ;
	setAttr ".pt[1528]" -type "float3" -8.2937913e-005 -0.0039415774 -0.012674915 ;
	setAttr ".pt[1529]" -type "float3" -0.0014229593 -0.0042463928 -0.013687687 ;
	setAttr ".pt[1530]" -type "float3" -0.0030996266 -0.0046170461 -0.014194674 ;
	setAttr ".pt[1531]" -type "float3" 0.001450442 -0.0021447509 -0.011250062 ;
	setAttr ".pt[1532]" -type "float3" -0.0053856955 0.0073098713 -0.018315872 ;
	setAttr ".pt[1533]" -type "float3" -0.0053856955 0.0091986824 -0.017876135 ;
	setAttr ".pt[1534]" -type "float3" -0.0053856955 0.01078924 -0.017363304 ;
	setAttr ".pt[1535]" -type "float3" -0.0053856955 -0.00077567896 -0.017074758 ;
	setAttr ".pt[1536]" -type "float3" -0.0053856955 0.001734094 -0.018083533 ;
	setAttr ".pt[1537]" -type "float3" -0.0053856955 0.0051024375 -0.018445203 ;
	setAttr ".pt[1538]" -type "float3" -0.0053856955 -0.0029754646 -0.015504356 ;
	setAttr ".pt[1539]" -type "float3" -0.0053856955 -0.0050940239 -0.014254604 ;
	setAttr ".pt[1540]" -type "float3" -0.0011620134 -0.0087583074 0.001259786 ;
	setAttr ".pt[1541]" -type "float3" -0.0012140704 0.013178494 0.00029511887 ;
	setAttr ".pt[1542]" -type "float3" -0.0012296087 -0.0093320888 -0.00094767113 ;
	setAttr ".pt[1543]" -type "float3" -0.0015134969 -0.0094849691 -0.0036042908 ;
	setAttr ".pt[1544]" -type "float3" -0.0014427326 -0.0099453321 -0.0052041956 ;
	setAttr ".pt[1545]" -type "float3" -0.00096459978 -0.006481824 -0.011449052 ;
	setAttr ".pt[1546]" -type "float3" -0.0053856955 -0.0072225872 -0.013528518 ;
	setAttr ".pt[1547]" -type "float3" -0.0053856955 -0.002783003 0.0070522795 ;
	setAttr ".pt[1548]" -type "float3" 0.047629058 -0.052238956 0.0060888506 ;
	setAttr ".pt[1549]" -type "float3" -0.0049564647 0.0014855764 -0.0044038855 ;
	setAttr ".pt[1550]" -type "float3" -0.0053856955 0.0015227323 0.0046768505 ;
	setAttr ".pt[1551]" -type "float3" -0.0048924712 -0.00021198054 0.0050723148 ;
	setAttr ".pt[1552]" -type "float3" -0.0053856955 -0.00042716681 0.0054865526 ;
	setAttr ".pt[1553]" -type "float3" 0.072700433 -0.0038116728 0.0042179278 ;
	setAttr ".pt[1554]" -type "float3" -0.0047804778 -0.045674335 0.0055086287 ;
	setAttr ".pt[1555]" -type "float3" -0.0053856955 -0.0010976432 0.006019026 ;
	setAttr ".pt[1556]" -type "float3" -0.0045046811 -0.0026777743 0.0064929528 ;
	setAttr ".pt[1557]" -type "float3" 0.0092209829 -0.021910697 0.0060385438 ;
	setAttr ".pt[1558]" -type "float3" 0.07610935 -0.0033496001 0.0046308022 ;
	setAttr ".pt[1559]" -type "float3" 0.075735725 -0.040648665 0.0045901001 ;
	setAttr ".pt[1560]" -type "float3" -0.0053856955 -0.0020735993 0.006988728 ;
	setAttr ".pt[1561]" -type "float3" -0.0053856955 -0.0016176846 0.0065627284 ;
	setAttr ".pt[1562]" -type "float3" -0.0053856955 -0.035430901 -0.061526131 ;
	setAttr ".pt[1563]" -type "float3" 0.047206782 -0.052589342 0.0059736683 ;
	setAttr ".pt[1564]" -type "float3" -0.0046647685 0.0012384271 0.0040036635 ;
	setAttr ".pt[1565]" -type "float3" -0.0043861447 -0.00083753181 0.0045539509 ;
	setAttr ".pt[1566]" -type "float3" 0.052415654 -0.068231553 0.0048774462 ;
	setAttr ".pt[1567]" -type "float3" 0.075708665 -0.0022182374 0.005247829 ;
	setAttr ".pt[1568]" -type "float3" -0.00380309 -0.0030948825 0.0053270888 ;
	setAttr ".pt[1569]" -type "float3" 0.048094451 -0.020495644 0.0048038191 ;
	setAttr ".pt[1570]" -type "float3" 0.04700204 -0.020745 0.0049882587 ;
	setAttr ".pt[1571]" -type "float3" -0.0053856955 0.012516923 -0.093452066 ;
	setAttr ".pt[1572]" -type "float3" -0.0053856955 0.028632345 -0.043668147 ;
	setAttr ".pt[1573]" -type "float3" -0.017346894 0.048305552 -0.026378537 ;
	setAttr ".pt[1574]" -type "float3" 0.047523528 -0.052422617 0.0058780033 ;
	setAttr ".pt[1575]" -type "float3" 0.047820173 -0.020384077 0.0046547265 ;
	setAttr ".pt[1576]" -type "float3" 0.047273412 -0.05242664 0.0056899413 ;
	setAttr ".pt[1577]" -type "float3" 0.047094353 -0.02053667 0.0047661699 ;
	setAttr ".pt[1578]" -type "float3" -0.0044307313 1.0733118e-005 0.0042723543 ;
	setAttr ".pt[1579]" -type "float3" -0.0049161986 0.00029175729 0.0047625154 ;
	setAttr ".pt[1580]" -type "float3" -0.0053856955 0.00025468186 0.0049666744 ;
	setAttr ".pt[1581]" -type "float3" -0.0053856955 0.00094148202 0.0046849521 ;
	setAttr ".pt[1582]" -type "float3" -0.0049591511 0.00090593635 0.0045841406 ;
	setAttr ".pt[1583]" -type "float3" -0.0045880792 0.0007000895 0.0041168788 ;
	setAttr ".pt[1584]" -type "float3" -0.0053856955 0.0025366289 0.0049242349 ;
	setAttr ".pt[1585]" -type "float3" -0.0053856955 -0.17156892 0.00019450676 ;
	setAttr ".pt[1586]" -type "float3" -0.0044048093 -0.11428441 -0.0001237804 ;
	setAttr ".pt[1587]" -type "float3" -0.0035345843 -0.07581386 -0.00059326307 ;
	setAttr ".pt[1588]" -type "float3" -0.0026653334 -0.038723461 -0.001176102 ;
	setAttr ".pt[1589]" -type "float3" -0.0019065475 -0.0096252393 -0.00177948 ;
	setAttr ".pt[1590]" -type "float3" -0.0013427665 -0.0092718964 -0.0022184905 ;
	setAttr ".pt[1591]" -type "float3" -0.00078182825 -0.0088936156 -0.0026452621 ;
	setAttr ".pt[1592]" -type "float3" -5.1370687e-005 -0.008291644 -0.0034015777 ;
	setAttr ".pt[1593]" -type "float3" 0.00039974242 -0.0071871923 -0.0044568214 ;
	setAttr ".pt[1594]" -type "float3" 0.0010649355 -0.0058325217 -0.0057317242 ;
	setAttr ".pt[1595]" -type "float3" 0.0017423282 -0.0042706472 -0.0059095351 ;
	setAttr ".pt[1596]" -type "float3" 0.0029792977 0.005177232 -0.004977115 ;
	setAttr ".pt[1597]" -type "float3" 0.0024014851 0.0075810314 -0.0034192286 ;
	setAttr ".pt[1598]" -type "float3" 0.0015546627 0.0093161473 -0.001809696 ;
	setAttr ".pt[1599]" -type "float3" 0.00022401009 0.010253759 -0.00025829038 ;
	setAttr ".pt[1600]" -type "float3" -0.0013021685 0.010703716 0.00091881992 ;
	setAttr ".pt[1601]" -type "float3" -0.0028478128 0.010886598 0.0015366157 ;
	setAttr ".pt[1602]" -type "float3" -0.0041926652 0.010903364 0.0018961726 ;
	setAttr ".pt[1603]" -type "float3" -0.014188211 -0.0081104022 0.0047572777 ;
	setAttr ".pt[1604]" -type "float3" -0.0033842644 -0.0090907253 0.005765493 ;
	setAttr ".pt[1605]" -type "float3" -0.036214635 -0.035863701 -0.020320045 ;
	setAttr ".pt[1606]" -type "float3" -0.042230964 -0.0035791914 -0.0085473638 ;
	setAttr ".pt[1607]" -type "float3" -0.010354608 -0.046172731 0.027715394 ;
	setAttr ".pt[1608]" -type "float3" -0.033162758 0.028319141 0.047623746 ;
	setAttr ".pt[1609]" -type "float3" -0.00047103426 -0.058740355 -0.0095475456 ;
	setAttr ".pt[1610]" -type "float3" 0.018306324 0.0023614953 0.029028546 ;
	setAttr ".pt[1611]" -type "float3" 0.00437481 0.00073599536 -0.011836344 ;
	setAttr ".pt[1612]" -type "float3" -0.0098835044 0.0017172262 -0.013766097 ;
	setAttr ".pt[1613]" -type "float3" -0.0032531517 0.051644847 0.058230039 ;
	setAttr ".pt[1614]" -type "float3" 0.022382546 0.03234677 0.060001828 ;
	setAttr ".pt[1615]" -type "float3" -0.021306397 -0.0079882238 0.0057100868 ;
	setAttr ".pt[1616]" -type "float3" -0.029587336 -0.026465215 0.020148957 ;
	setAttr ".pt[1617]" -type "float3" 0.0093422681 -0.02121591 0.0040051667 ;
	setAttr ".pt[1618]" -type "float3" -0.07646703 0.014771693 0.0658537 ;
	setAttr ".pt[1619]" -type "float3" -0.072630562 -0.022746325 0.056251407 ;
	setAttr ".pt[1620]" -type "float3" -0.083955526 0.0049239928 0.058884624 ;
	setAttr ".pt[1621]" -type "float3" -0.07627213 0.014957944 0.067010395 ;
	setAttr ".pt[1622]" -type "float3" -0.012269916 0.0027014229 0.026453933 ;
	setAttr ".pt[1623]" -type "float3" -0.031983435 0.01243968 0.050772246 ;
	setAttr ".pt[1624]" -type "float3" -0.020432977 0.018885525 0.10299361 ;
	setAttr ".pt[1625]" -type "float3" -0.025351565 0.014315994 0.10815901 ;
	setAttr ".pt[1626]" -type "float3" 0.0013186025 -0.022631688 0.037010897 ;
	setAttr ".pt[1627]" -type "float3" 0.015809184 0.041147772 0.058931012 ;
	setAttr ".pt[1628]" -type "float3" 0.020363946 0.024491573 0.053155761 ;
	setAttr ".pt[1629]" -type "float3" -0.0056862901 0.040569562 0.05357378 ;
	setAttr ".pt[1630]" -type "float3" 0.0094778361 0.021202726 0.015005529 ;
	setAttr ".pt[1631]" -type "float3" 0.011885259 0.014619027 0.0058322316 ;
	setAttr ".pt[1632]" -type "float3" -0.043042254 -0.014393877 0.077237442 ;
	setAttr ".pt[1633]" -type "float3" -0.010009263 0.0068139038 0.059808213 ;
	setAttr ".pt[1634]" -type "float3" -0.0067941407 0.026508709 -0.0013758842 ;
	setAttr ".pt[1635]" -type "float3" -0.0033961607 0.015650958 0.014022354 ;
	setAttr ".pt[1636]" -type "float3" -0.0050484715 0.0054214583 0.011916082 ;
	setAttr ".pt[1637]" -type "float3" -0.020836342 0.024128599 0.027610011 ;
	setAttr ".pt[1638]" -type "float3" -0.0033864095 0.002449234 0.0045778425 ;
	setAttr ".pt[1639]" -type "float3" -0.0096441284 -0.037759949 -0.022790356 ;
	setAttr ".pt[1640]" -type "float3" -0.0049530272 -0.027464474 -0.022809753 ;
	setAttr ".pt[1641]" -type "float3" 0.051141903 0.0016222439 0.0032294386 ;
	setAttr ".pt[1642]" -type "float3" -0.015908614 -0.01344613 -0.025309531 ;
	setAttr ".pt[1643]" -type "float3" 0.0072587468 0.00080117135 -0.011976544 ;
	setAttr ".pt[1644]" -type "float3" -0.014209541 -0.010969269 0.013886085 ;
	setAttr ".pt[1645]" -type "float3" -0.018270904 -0.010003543 -0.00038285152 ;
	setAttr ".pt[1646]" -type "float3" -0.009260593 -0.022579389 0.0096217012 ;
	setAttr ".pt[1647]" -type "float3" 0.0035574818 -0.0086245593 0.014793714 ;
	setAttr ".pt[1648]" -type "float3" -0.008378149 0.035048164 0.047553513 ;
	setAttr ".pt[1649]" -type "float3" -0.0086129867 0.0033231163 0.043520745 ;
	setAttr ".pt[1650]" -type "float3" -0.020290067 0.00093558466 0.0091291498 ;
	setAttr ".pt[1651]" -type "float3" -0.086121656 0.0017906667 0.02665239 ;
	setAttr ".pt[1652]" -type "float3" -0.071038119 0.0065224371 0.030515412 ;
	setAttr ".pt[1653]" -type "float3" -0.022984499 0.0020861691 0.01940887 ;
	setAttr ".pt[1654]" -type "float3" -0.00022527773 -0.006669194 0.0010180013 ;
	setAttr ".pt[1655]" -type "float3" -0.00085591286 -0.0074576898 0.0014456512 ;
	setAttr ".pt[1656]" -type "float3" -0.0013156028 -0.0081646377 0.0016978448 ;
	setAttr ".pt[1657]" -type "float3" -0.0018575813 -0.0086264396 0.0021049653 ;
	setAttr ".pt[1658]" -type "float3" -0.002572217 -0.0089620193 0.0025521356 ;
	setAttr ".pt[1659]" -type "float3" -0.0033392296 -0.0092575373 0.0030352415 ;
	setAttr ".pt[1660]" -type "float3" -0.0043173404 -0.0095520942 0.01414212 ;
	setAttr ".pt[1661]" -type "float3" -0.0053856955 -0.0095898453 0.044587929 ;
	setAttr ".pt[1662]" -type "float3" -0.0053856955 0.0047684773 0.0050340034 ;
	setAttr ".pt[1663]" -type "float3" -0.0047029709 -0.012999552 0.043494955 ;
	setAttr ".pt[1664]" -type "float3" -0.0038059633 0.004788585 0.0046603307 ;
	setAttr ".pt[1665]" -type "float3" -0.0025807947 0.0049668769 0.0045103198 ;
	setAttr ".pt[1666]" -type "float3" -0.0012795771 0.0049336464 0.0041481 ;
	setAttr ".pt[1667]" -type "float3" 3.3359033e-006 0.0046138358 0.0032492871 ;
	setAttr ".pt[1668]" -type "float3" 0.0010319774 0.0043335757 0.0015413305 ;
	setAttr ".pt[1669]" -type "float3" 0.0016728427 0.0026665737 0.0025954514 ;
	setAttr ".pt[1670]" -type "float3" 0.0018335514 0.00096120732 -9.2624159e-006 ;
	setAttr ".pt[1671]" -type "float3" 0.0019190412 -0.00035945687 -0.00017583527 ;
	setAttr ".pt[1672]" -type "float3" 0.001927576 -0.0016539345 -0.00035982666 ;
	setAttr ".pt[1673]" -type "float3" 0.0016420301 -0.0029832742 -0.00039921043 ;
	setAttr ".pt[1674]" -type "float3" 0.0011310542 -0.0044108774 -0.00019495859 ;
	setAttr ".pt[1675]" -type "float3" 0.00056238554 -0.0056800744 0.00041734008 ;
	setAttr ".pt[1676]" -type "float3" -0.0050128731 0.0018016428 0.0045218305 ;
	setAttr ".pt[1677]" -type "float3" -0.0045979726 0.001664472 0.0041178134 ;
	setAttr ".pt[1678]" -type "float3" -0.0053856955 0.0018016428 0.0047179274 ;
	setAttr ".pt[1679]" -type "float3" -0.0043615284 0.0014902259 0.0033539478 ;
	setAttr ".pt[1680]" -type "float3" -0.0053856955 0.012331449 0.00062576093 ;
	setAttr ".pt[1681]" -type "float3" -0.0053856955 0.009377135 0.073072039 ;
	setAttr ".pt[1682]" -type "float3" -0.0053856955 0.010857975 0.064406909 ;
	setAttr -s 1683 ".vt";
	setAttr ".vt[0:165]"  1.86397254 2.42546225 0.20311919 1.37025225 2.31282401 -0.039537519
		 2.32264686 2.30319524 -0.052633375 1.7610153 1.99699342 -1.40186703 2.21767116 2.016375303 -1.18049955
		 1.28227866 2.019946337 -1.23266041 2.51006889 2.30257082 -0.49976739 2.4246223 2.23963308 -0.85025036
		 1.11614025 2.21516132 -0.46011171 1.17934096 2.16414738 -0.86751378 0.85627413 9.86804867 -0.26222429
		 0.60038346 8.62645245 -0.38643464 0.61322761 8.65433502 -1.28706181 0.8103441 9.82870197 -1.0074330568
		 1.0019752979 9.82051945 -1.35000241 0.88527644 8.65653706 -1.80605137 1.83497667 8.65227795 -2.16663742
		 1.67973697 9.82382298 -1.67537892 2.19923949 9.81561184 -1.46318674 2.49079251 8.67674541 -1.84568679
		 2.93620443 8.67236996 -1.4716779 2.57955384 9.82765293 -1.21201146 2.028852224 9.58213139 0.47474471
		 2.014755964 8.53512669 0.53544033 1.22427833 8.51126575 0.40278807 1.58649087 9.83200741 0.44214526
		 0.79790032 5.76792002 -0.60686696 1.13457859 4.26714754 -0.39129075 1.26164794 4.27804613 -0.94545949
		 0.89835691 5.76998281 -1.46497929 1.084759951 5.79309082 -2.32853699 1.3530519 4.28588533 -1.34408581
		 1.83677876 4.29670763 -1.57366192 1.91230476 5.7519536 -2.51436043 2.5579555 5.71391582 -2.016637802
		 2.28310633 4.28647184 -1.37952733 2.42718458 4.26360273 -1.0015946627 2.88239479 5.75204182 -1.54088223
		 1.94531333 5.79311037 0.26308814 1.85620666 4.3368268 0.099380404 1.32910228 4.31655788 -0.039667219
		 1.083296299 5.77585173 0.09677878 3.20195508 8.65145493 -0.7941705 2.73121643 8.641716 -0.023801893
		 2.45690894 10.080537796 0.1257495 2.87900853 9.85435677 -0.66235173 2.52485824 4.25347662 -0.56388104
		 2.3568933 4.3284831 -0.14076242 2.73556113 5.8027997 -0.20864877 2.99389076 5.79114199 -0.86890996
		 2.19595575 3.067264557 -0.11362466 2.40198994 3.0084199905 -0.46276101 2.14029956 2.96973515 -1.16591299
		 2.3115418 2.98178482 -0.85239422 1.75773776 2.92620087 -1.3215791 1.38587034 2.94594955 -1.16496861
		 1.23127842 2.97454262 -0.31816682 1.32119286 2.95384455 -0.81068623 1.38899362 3.060620308 -0.062627882
		 1.79800594 3.10493588 0.08763209 2.63059092 6.77974749 -2.19851446 3.11256266 6.82233477 -1.62127697
		 2.88022828 6.89870596 -0.18574724 3.26035357 6.87478781 -0.87407696 1.97309291 6.83423615 0.4606618
		 0.96274269 6.83820868 0.25959006 0.55560029 6.84298611 -0.53971493 0.64265698 6.83344841 -1.50896466
		 0.91389978 6.84265661 -2.30263519 1.91133058 6.78777981 -2.60040474 0.4625541 15.31905746 1.33949459
		 0.16056429 14.84628105 0.58301055 1.71356893 15.80304146 -2.045073032 2.59458804 16.24359894 -1.87514317
		 2.55116987 16.50138855 1.12722003 1.37849593 16.010534286 1.50459754 0.96679622 10.73428345 0.62676036
		 0.83353865 10.76699638 -0.44892129 0.94923246 10.74088573 -1.039287686 1.52673829 10.78164291 -1.069000363
		 2.083733559 10.86146927 -1.28316891 2.45773745 10.84632778 -0.83752072 2.090946674 10.51637936 1.1124934
		 1.44406819 10.55488491 0.8255862 3.16064572 16.5650177 -1.11451542 3.29986501 16.77118683 0.061576754
		 2.68806458 10.7225132 0.29915705 2.69868922 10.80286121 -0.26621446 0.8489911 15.24302673 -1.64403927
		 2.42910552 11.49614811 0.7776202 3.02894783 11.65517712 -0.26382074 2.13716793 11.46818733 -1.24772763
		 2.7372005 11.52663612 -0.85128033 1.52611053 11.33522224 -1.15480244 0.83090329 11.28536987 -0.96961796
		 0.81671101 11.87654209 0.77343166 0.63170385 11.91854286 -0.11429605 1.56970096 11.43535995 1.046561122
		 2.075161457 11.66909313 1.22538745 3.16818762 13.11613846 -0.41599473 2.93766546 13.10039043 0.65131462
		 3.31961679 14.692379 0.48256484 3.22204471 14.51931477 -0.57513821 1.95946157 13.81186867 -1.64514804
		 2.072997093 12.645051 -1.47164726 2.84451628 12.85107422 -1.13988316 2.87943196 14.10061264 -1.3460027
		 1.29783797 12.40555763 -1.34311497 1.084550738 13.44302177 -1.42584431 0.33751348 13.40709972 -0.26906785
		 0.56527269 12.46402359 -0.63399136 0.36515874 14.17644501 1.42211616 0.48534214 13.085837364 1.1854533
		 0.33625558 12.89529705 0.1789054 0.14398672 13.81401253 0.46274462 1.11505699 14.25330067 1.67861927
		 1.23327279 12.83298397 1.40766513 2.27876186 14.40806866 1.60980403 2.13003659 13.048519135 1.48527324
		 0.2789332 14.78856182 -0.50564969 1.99391985 7.63403702 0.49512854 0.94292706 7.66884375 0.28092185
		 0.45973751 7.68952894 -0.52965176 0.52508789 7.67844439 -1.50788891 0.85099828 7.66846228 -2.15054131
		 1.93447173 7.6847086 -2.50842476 2.6669898 7.73857498 -2.12997675 3.19827819 7.75712776 -1.6304208
		 3.39083076 7.74003172 -0.9006635 2.92185903 7.73962402 -0.10595139 0.62517601 17.092102051 1.27836025
		 0.24418552 16.66743851 0.8110007 1.60261834 17.59968758 -2.57919931 2.42153049 18.0014858246 -2.48792267
		 2.76232171 19.22862625 0.44634238 1.81876862 18.85448265 1.10681999 2.99652123 18.38976669 -1.68212712
		 3.15533614 19.070711136 -0.45539483 0.59284341 17.56495857 -1.88108265 0.36987832 17.0072212219 -0.8475076
		 1.79627383 1.19564605 1.96311748 2.27428722 0.97068077 1.9024924 1.19208932 1.16333151 1.71376979
		 1.96139216 1.78934348 0.78873336 1.38601172 1.58360326 0.53249729 2.43216825 1.51120961 0.59402645
		 2.74422908 1.42767572 -0.33347902 2.54714203 1.47904992 0.12908831 2.45020032 1.86314154 -0.059530348
		 2.57827902 1.82799268 -0.3858262 1.28782177 1.89441323 -0.081718534 1.2574228 1.5318197 0.077109247
		 1.079532743 1.42224264 -0.37908372 1.096465349 1.81737018 -0.42393121 1.11160648 1.16946912 -0.042020887
		 1.085821867 1.081513166 -0.3714982 2.73071623 1.10743892 -0.26110086 2.71007395 1.14242029 0.1603221
		 2.4652338 1.77958405 -0.68906605 2.61941361 1.38908637 -0.64499104 1.73721719 1.25239241 -1.61299336
		 2.28999019 1.27259016 -1.33448231 1.22966743 1.25688529 -1.38242352 1.11268401 1.37570322 -0.68553364
		 1.13986194 1.77465892 -0.70545971 1.089179039 1.039434195 -0.67272961;
	setAttr ".vt[166:331]" 2.61387396 1.071755648 -0.59660733 2.4326663 1.34092975 -0.96242535
		 2.30225158 1.71915174 -0.92233288 2.44927788 1.052512407 -0.89703953 1.22398102 1.72103691 -0.95808041
		 1.16052949 1.32492709 -1.000080227852 1.13324118 1.029311895 -0.94453442 2.41717601 1.23040235 1.22251594
		 1.90228176 1.46227086 1.32726181 1.27818727 1.34081221 1.11663997 1.74034595 0.71863461 -1.51501858
		 1.25156331 0.79582506 -1.20993626 2.35055757 0.83650631 -1.16736042 2.62887025 1.01999867 0.48906603
		 2.75448179 0.8155095 -0.1501542 2.59886003 0.77564716 -0.67268384 1.092862725 0.7814247 -0.32274637
		 1.14495516 0.94367939 0.29556075 1.090644956 0.75045753 -0.77739727 1.056020141 0.91250736 0.93759429
		 2.63250756 0.85196155 1.16024959 2.75693059 0.67510128 1.818838 0.97340477 0.81825465 1.54783428
		 2.14995337 0.79713649 2.5053606 2.50244045 0.65187722 2.49089527 1.003469348 0.72877127 1.96913993
		 1.25330019 0.95176578 2.21314812 1.70413184 0.97031271 2.49233818 1.74034595 0.51768857 -1.51501858
		 1.25156331 0.59487909 -1.20993626 2.35055757 0.63631153 -1.16736042 2.72847009 0.81905276 0.48906603
		 2.75448179 0.61456352 -0.1501542 2.59886003 0.57470119 -0.67268384 1.092862725 0.58047873 -0.32274637
		 1.14495516 0.74273348 0.29556075 1.090644956 0.54951149 -0.77739727 1.056020141 0.71156132 0.93759429
		 2.79331684 0.62484401 1.1742543 3.01514101 0.44616807 1.80132473 0.97340477 0.61730874 1.54783428
		 2.99058127 0.44401428 2.31971455 1.003469348 0.5278253 1.96913993 1.24482143 0.81001008 2.6088171
		 1.65434134 0.79503196 2.78221226 1.42961824 0.40695167 0.27921954 1.74931788 0.20530643 0.4872016
		 1.95403278 0.16633962 0.15564147 1.37875044 0.16388936 -0.28046998 2.68739986 0.25384665 0.62747657
		 2.57234979 0.18101367 -0.078910917 1.8760525 0.085701525 -0.75318921 1.29928839 0.14402854 -0.73468602
		 2.51584458 0.15506135 -0.59538472 1.36033094 0.15315409 -1.14146245 1.81890523 0.1050972 -1.26436245
		 2.38183236 0.15018375 -1.1052171 1.40121782 0.35705402 0.97614086 2.44307041 0.20600322 1.11302555
		 2.80410433 0.20147657 1.21824539 2.83282495 0.1250066 1.82520282 1.80306542 0.17394663 1.78000247
		 0.89482337 0.46889907 2.16134262 2.54769635 0.59511316 2.76910782 0.91317672 0.68206269 2.23816395
		 2.10609174 0.72420084 2.75763416 2.87781191 0.1044195 2.55780602 2.86328387 0.11106756 2.32121849
		 2.55689478 0.10190998 2.39803982 2.56990123 0.097365424 2.65838623 2.98185539 0.31453446 2.52039242
		 2.97644997 0.32278413 2.29574394 3.035656691 0.3305493 1.80781639 2.92964125 0.47029662 1.19750202
		 2.85198116 0.59654737 0.56372821 2.72102213 0.46910575 -0.13335428 2.59363914 0.43106055 -0.65997899
		 2.38013148 0.44746962 -1.15604985 1.76213515 0.37932408 -1.45653927 1.26288533 0.42846173 -1.20998204
		 1.14160466 0.41017208 -0.77573407 1.15331745 0.44168931 -0.31542405 1.23368192 0.61752653 0.27418128
		 1.10918701 0.58928001 0.92726314 1.055089355 0.51155061 1.56790721 1.097990394 0.38557848 2.04309845
		 2.14832497 0.067552984 2.69282913 2.91627216 0.36052483 2.94235134 2.62000728 0.50508916 2.9913044
		 1.29501092 0.31798515 3.37308693 1.2515558 0.27021721 3.61719131 1.19837332 0.26641411 3.88830566
		 1.18408251 0.26613352 4.14995098 1.22388053 0.26886716 4.40471077 1.29611099 0.61182481 3.35066986
		 1.33023691 0.43279013 3.60853577 1.27381325 0.40370235 3.88966465 1.24763823 0.39111063 4.1687851
		 1.26039517 0.35943052 4.37487411 1.75619161 0.55173826 3.32715607 1.67185664 0.41601738 3.60378551
		 1.63684106 0.39997429 3.88343239 1.5954026 0.38791418 4.15936089 1.53238225 0.35735109 4.36043549
		 1.7880584 0.27762866 3.35247707 1.70693791 0.26661319 3.61332703 1.68446064 0.26677483 3.8832531
		 1.6428107 0.26671425 4.13856125 1.55156016 0.26943001 4.38687325 1.28361595 0.10994695 3.25020218
		 1.30968356 0.037402645 3.62700462 1.63208258 0.04584099 3.62092972 1.75893068 0.13488489 3.28787422
		 1.2664212 0.053513747 3.88422585 1.5992794 0.060217898 3.88035297 1.25007772 0.05673945 4.11651421
		 1.56887877 0.063296184 4.10867119 1.26207125 0.099842399 4.32920837 1.51637328 0.10475762 4.31656075
		 2.20669508 0.2775903 3.36448193 2.22773051 0.25622874 3.45627213 2.20374727 0.25025308 3.5931797
		 2.19645858 0.24792704 3.75290871 2.22152448 0.25013322 3.91777229 2.18617415 0.50291508 3.31942272
		 2.27233148 0.37361613 3.43218327 2.25010204 0.35344929 3.58573914 2.23719335 0.3413842 3.76183224
		 2.24635339 0.31685144 3.89923668 2.60656309 0.37937465 3.27795219 2.52130032 0.36866608 3.43829346
		 2.50185537 0.35451043 3.5914669 2.48110056 0.34202236 3.76372623 2.44326973 0.31709117 3.90024567
		 2.60790062 0.24243262 3.34650898 2.55016899 0.2543028 3.44767189 2.53909564 0.25296247 3.58384323
		 2.5171597 0.24970455 3.73987007 2.45903349 0.25083601 3.91860008 2.18470287 0.15157259 3.30225658
		 2.25842857 0.076452807 3.4380331 2.49153471 0.077506721 3.44451714 2.59593391 0.14882886 3.26127625
		 2.24048615 0.081905365 3.58078003 2.47696137 0.084813684 3.58515167 2.23248887 0.081670955 3.72787666
		 2.46152759 0.083937645 3.72789097 2.2433939 0.1143592 3.87105942 2.43045878 0.11560032 3.87101555
		 1.78809512 0.26745376 3.49719238 1.74332142 0.26607046 3.73411369 1.72548449 0.2661956 3.99767494
		 1.74583924 0.2694782 4.23969269 1.83757651 0.41327852 3.47577286 1.79953837 0.39623028 3.71643257
		 1.77259791 0.38456765 4.013547897 1.77569258 0.35501352 4.21086884 2.12399578 0.40937155 3.49460602
		 2.099498034 0.3924852 3.72351646 2.066253185 0.38083068 4.0064239502 2.018564463 0.35279077 4.20005131
		 2.15032721 0.27126715 3.50981903 2.13689685 0.26850298 3.72335052 2.10445118 0.26773 3.97447872
		 2.033360243 0.27030912 4.22568321 1.8158617 0.054212622 3.48851395;
	setAttr ".vt[332:497]" 2.092973471 0.066299602 3.50848293 1.78505969 0.06547457 3.71202087
		 2.069656372 0.074955299 3.71891022 1.76844752 0.068648204 3.95918655 2.045477629 0.077295825 3.9571228
		 1.77410305 0.10955393 4.16830635 2.0058736801 0.11533996 4.15958405 2.63738656 0.204312 3.40419579
		 2.61633396 0.195731 3.49282455 2.61093402 0.19236851 3.58760262 2.63782716 0.19195713 3.68737602
		 2.67362547 0.28221568 3.39971447 2.65414071 0.26032066 3.49438 2.64444375 0.25024182 3.59587765
		 2.65770507 0.23146977 3.67617989 2.92027903 0.33830732 3.18435574 2.86985064 0.27676228 3.39962196
		 2.85645342 0.26082647 3.49664974 2.8408432 0.25060415 3.59790421 2.81580853 0.23176371 3.67789841
		 2.9889338 0.24292634 3.16997337 2.89607596 0.20419383 3.396101 2.88707066 0.19631988 3.49570847
		 2.87010574 0.19283171 3.5906744 2.83016944 0.19225942 3.68955994 2.66616583 0.065279648 3.40145111
		 2.85162997 0.067145199 3.39510536 2.95598888 0.12527959 3.15727234 2.65361071 0.067443773 3.49071693
		 2.84316134 0.067775145 3.49300575 2.64642406 0.065903395 3.5752182 2.83079553 0.06616044 3.57750511
		 2.65950823 0.087299824 3.65808678 2.8088336 0.087556347 3.66002464 0.63415468 0.34538436 3.23633671
		 0.55607206 0.31161365 3.56312847 0.50427681 0.31049991 3.79146385 0.50402981 0.30938858 4.012404442
		 0.57482976 0.31201032 4.23008537 1.21293473 0.31582832 3.56050682 1.19190967 0.30891162 3.7870903
		 1.15025961 0.3084369 4.0080299377 1.042887211 0.31177312 4.22682381 0.81831998 0.11721605 3.20476627
		 0.6415866 0.048698649 3.56956863 1.099984169 0.046905808 3.56705189 0.59957111 0.067696646 3.78772736
		 1.074373364 0.066745266 3.7846241 0.59374112 0.070401013 3.98489475 1.04688561 0.06984432 3.98179245
		 0.62539327 0.11897907 4.16719818 0.99090797 0.11881685 4.16457176 0.73260486 0.58556908 3.26132202
		 0.65658957 0.50989735 3.55605316 0.60032064 0.47523275 3.79241753 0.58724231 0.46004769 4.028782845
		 0.62014461 0.42315802 4.20496178 1.15459204 0.52404839 3.55541801 1.11760449 0.47578937 3.78939438
		 1.079207301 0.45917374 4.025522232 1.010566831 0.42276353 4.20225716 2.16053343 0.086045548 3.022277832
		 1.71742523 0.059626065 2.99143124 2.15649366 0.60961902 2.99635029 1.71143818 0.67845368 2.97261524
		 0.75589412 0.27932024 2.74588585 0.79810482 0.51953411 2.76915455 1.26254714 0.74000704 2.93037987
		 3.012329102 0.23955296 2.86112976 2.89986372 0.059557203 2.92450809 2.58954287 0.089679435 2.99618435
		 2.7988143 0.45141006 2.68680382 2.3008275 0.2219175 0.46734038 1.79620481 0.20600322 1.11302555
		 2.50691581 0.17394663 1.78000247 1.72199547 0.043908704 2.71270943 2.1464045 0.20600322 1.11302555
		 2.14811373 0.17394663 1.78000247 1.75069344 0.07290934 2.4054842 2.1494689 0.070231169 2.40686607
		 0.92521852 0.33628619 2.21366692 1.29801869 0.31613162 1.66856849 0.77061599 0.36309978 2.75400162
		 0.77898413 0.22848529 2.74662971 1.29583538 0.24989793 2.19903564 1.22390366 0.16555855 2.44691658
		 1.14982772 0.095389858 2.83586025 2.29095554 0.17433555 0.027833847 1.66639161 0.16511449 -0.062414259
		 2.025072575 0.21361196 0.47727099 1.11924553 18.82553101 0.90996158 0.59761018 18.033437729 0.71514785
		 2.64150858 18.73537445 -2.84674644 2.71572733 20.45232582 0.24327651 1.94084978 20.32566261 0.7856282
		 3.073154688 19.57258415 -1.96429265 3.13983154 20.22236061 -0.71120465 0.29491827 17.61577415 -0.87772191
		 1.9680109 21.25231743 0.49592656 2.56960535 21.46536064 0.065508328 2.32151794 21.08376503 -2.98232865
		 2.73461628 21.30492783 -1.92169166 0.85289216 20.53536415 -3.67192674 0.82916123 21.47624969 -3.31454062
		 1.43173337 21.7498455 -3.097322702 1.48754656 20.71083069 -3.41765165 -1.0952353e-009 23.035268784 -2.39438343
		 -4.4703485e-009 24.30829239 1.49771023 0 21.39179993 -3.3022604 0 20.57473373 -3.54960871
		 0 22.067775726 -2.91806793 0 22.058017731 1.4238019 0 23.19782639 1.41177261 0 20.96000099 1.4380368
		 0 20.15649605 1.30960166 2.325032 22.92161942 -1.19180906 2.15745044 23.40644646 -1.12128401
		 1.87031627 23.39640427 -1.65167129 1.93888402 22.92455673 -1.81512904 2.10990787 23.31914711 -0.066757262
		 2.17691255 23.35403824 -0.52247989 2.25783753 22.83526611 -0.54609281 2.14294028 22.7762413 -0.024511393
		 0.61381978 23.20898819 1.34761429 0.5657149 22.11236 1.37696588 0.67149651 24.26187897 1.47025967
		 1.52879369 23.27714539 0.8128286 1.4799397 22.4666729 0.91865546 2.75788665 21.52534294 -0.99237168
		 2.57372046 22.13038445 -0.75892502 2.63638258 22.13524818 -1.48471498 0.55061352 21.078804016 1.35282123
		 0.51563579 20.33288574 1.22133195 2.34515691 22.048854828 -0.082231753 0.95997727 20.68580437 1.073051691
		 2.16463017 22.014844894 -2.3887465 0.91042542 23.19668961 -2.35362053 0.81631273 22.16592026 -3.014711142
		 1.095992446 23.21731377 1.16033792 1.0099953413 22.21463776 1.22574162 1.89695299 23.33281326 0.42692611
		 1.85902631 22.68873596 0.52280796 1.9068203 21.75582123 0.5370633 1.40235829 22.37199402 -2.76521397
		 1.42022824 23.31070518 -2.092661858 0.98104113 21.33182716 1.19052303 1.85849643 22.20120621 0.63100231
		 2.25136733 22.40171051 -0.040603727 2.4243598 22.51394272 -0.62332165 2.53932333 22.57912636 -1.28713238
		 2.10270739 22.60387611 -2.067182541 1.39309561 22.81196022 -2.3529892 0.84654236 22.66520691 -2.63971853
		 0 22.50693321 -2.63257599 1.41727674 20.57106209 0.79229289 1.47992265 21.17987442 0.85654092
		 1.52804685 21.74236679 0.96714294 0.88464117 19.93334961 0.97900039 0.4638437 19.51179314 1.092764616
		 0 19.22177696 1.17255938 1.18690395 24.13040543 1.19360042 0 19.52744865 -3.3657093
		 0.79394978 19.4071846 -3.76560974 1.56565642 19.51646042 -3.67028546 2.59446692 20.0067119598 -3.10947037
		 2.94907212 20.48751259 -2.0073890686;
	setAttr ".vt[498:663]" 2.9831152 20.84566689 -0.88627636 2.67110324 20.98882103 0.13381568
		 1.98556197 20.86980057 0.62607849 1.31445146 19.83016014 0.81133258 0.76495081 19.043607712 0.90376937
		 0.3587763 18.59533501 0.95658481 0 18.20223045 1.015160441 1.49943519 18.22520256 -3.12398505
		 0.62338871 18.032155991 -2.51408553 -2.317317e-009 23.72713852 -2.20835733 1.0060403347 23.74492455 -2.2007103
		 1.91732717 23.92909813 -1.61459684 2.16422558 23.97934532 -1.1375345 2.20400453 23.98600388 -0.63000727
		 2.12687516 23.99704742 -0.20914823 1.91385257 24.045440674 0.20620517 1.51196921 23.84278679 -1.97739017
		 0 18.17233658 -2.55441475 0 17.72110558 0.66197193 0.21463431 17.81991768 0.70144928
		 1.60654283 24.083408356 0.75961125 0.3421486 18.099027634 -2.71221352 0.26417691 19.50894165 -3.72070503
		 0.31543821 20.53824043 -3.5804143 0.32895315 21.4069252 -3.33435273 0.35306886 22.075044632 -2.98755074
		 0.38304392 22.56321907 -2.66351271 0.42500621 23.1040554 -2.41318917 0.47421265 23.68414116 -2.25836635
		 12.82500648 22.17580032 -0.91559803 12.47692871 22.28690529 -0.93300068 12.45811081 22.29493713 -0.70047963
		 12.76560879 22.1437912 -0.66015255 12.47879124 22.38161087 -0.44805726 12.78725433 22.19747925 -0.5029031
		 11.86416531 22.57258987 -0.99374592 11.95091724 22.52433014 -0.72308552 11.20173645 22.67222595 -1.70255482
		 11.18361092 22.87565231 -1.35184872 11.44938087 22.7926693 -1.39019406 11.59725475 22.59926224 -1.61113942
		 11.30719566 22.72493362 -0.74207127 11.64517403 22.6800251 -1.19491398 11.16241741 22.74411774 -1.0077058077
		 12.80559826 22.15322113 -1.17922032 12.46661663 22.27139473 -1.18160069 12.68227291 22.12384796 -1.69822133
		 12.37286949 22.25734138 -1.64678395 12.44427776 22.28437233 -1.4190141 12.78488064 22.17171669 -1.44385922
		 12.4718504 22.11582184 -2.15187073 12.11732006 22.29819489 -2.091381073 12.30402088 22.26208496 -1.87818539
		 12.60473251 22.13093185 -1.94335759 11.4970026 22.58077431 -1.93346989 11.7205801 22.50745773 -1.7849561
		 11.46132088 22.72519684 -0.48389634 11.19728184 22.8778019 -0.33521661 10.87283897 23.23334312 -0.71343625
		 10.87513447 23.50835609 -0.59660161 11.16756248 23.057216644 -0.24155626 12.036739349 22.55568504 -0.35287675
		 11.63332176 22.66726303 -0.23794374 11.41413593 22.76327705 -0.13605317 11.38253403 22.92320633 -0.043947309
		 12.0051031113 22.4477253 -2.27973557 11.32848644 22.86911774 -2.20967484 12.45317841 22.17182159 -2.27236557
		 11.63449097 22.6608429 0.068424135 11.7391386 22.59579086 -0.053865522 11.64408875 22.82155418 0.20452777
		 11.97904396 22.55600929 -0.11504373 12.58351898 22.49704933 -0.37382898 12.84931564 22.33490181 -0.43455133
		 12.20258617 22.67271042 -0.31527147 12.10795307 22.71474266 -0.10562716 12.96677971 22.52604675 -0.66064465
		 12.71746159 22.72293091 -0.66832173 12.74347591 22.69266319 -0.91392338 12.98356438 22.4793663 -0.91252339
		 12.62778568 22.65059471 -0.44763955 12.92878819 22.47438431 -0.49577531 12.20731926 23.0053081512 -0.66938031
		 12.2486105 23.049386978 -0.91734898 12.075133324 22.93678856 -0.39210138 11.72266674 23.35951424 -1.11834919
		 11.7091856 23.30247879 -0.80643094 11.21234131 23.76599693 -0.81296933 11.72480869 23.31137657 -1.65181363
		 11.72563362 23.36614609 -1.38625801 12.74864006 22.75400734 -1.17677891 13.015532494 22.56045723 -1.17775738
		 12.24420452 23.084947586 -1.15273488 12.9355793 22.47795486 -1.44202435 12.65438557 22.71580505 -1.41941476
		 12.65055275 22.75396919 -1.65335095 12.88849163 22.51666832 -1.69668591 12.2139101 23.074962616 -1.38300228
		 12.17980671 23.068294525 -1.61372387 12.64273739 22.43988609 -2.14963913 12.34830093 22.73937988 -2.059904099
		 12.20022106 22.71953964 -2.20999527 12.57370853 22.40323067 -2.27460098 12.48320198 22.28562164 -2.32422256
		 12.058954239 22.60240936 -2.34197617 11.43748474 23.015972137 -2.29305267 11.60659409 23.27084923 -2.05787468
		 11.89917564 23.12541389 -1.90181172 11.36487961 23.22566223 -0.28468904 11.73686504 23.21250534 -0.46031579
		 11.5507021 23.072191238 -0.072532743 11.87223816 23.058868408 -0.15623483 12.53931522 22.65718269 -1.88315022
		 12.16403866 23.0053405762 -1.79438984 12.74937916 22.40767097 -1.94273007 11.76525402 22.92202759 0.14407244
		 11.93868923 22.95535278 0.10471335 12.035382271 22.86553574 -0.047559828 11.80409241 22.59175491 0.32673636
		 11.87320995 22.49491119 0.24226275 11.94723797 22.5169735 0.50405586 12.0039434433 22.44528961 0.41766444
		 12.093994141 22.4348259 0.69194305 12.1287632 22.35778999 0.57805908 12.30469704 22.35377884 0.8607167
		 12.28613853 22.30373764 0.74012935 12.12017441 22.62782669 0.10792628 12.12822723 22.75945091 0.13911906
		 12.23550701 22.55323601 0.29471007 12.2724123 22.67233658 0.33171263 12.35399532 22.4511528 0.45401183
		 12.4131937 22.56726074 0.51632011 12.45968628 22.37520599 0.64482296 12.52289486 22.44374847 0.74148166
		 12.0065813065 22.50636673 0.15385047 12.12188435 22.46356201 0.33488455 12.24015617 22.37154007 0.49168006
		 12.3963213 22.30632019 0.70758617 11.82634735 22.70629692 0.35597983 11.97740555 22.62088203 0.53706157
		 12.13767815 22.54125214 0.74304283 12.2962265 22.45377922 0.87558067 11.9301281 22.79836845 0.31245318
		 12.090888977 22.70756912 0.49465933 12.26218891 22.61899567 0.7023505 12.41540146 22.4908638 0.8688134
		 12.05697155 22.84644127 0.22880164 12.21583557 22.74203873 0.41374961 12.37973309 22.64182281 0.6101321
		 12.48052025 22.53005981 0.77464664 12.45901203 22.36985207 0.8567704 13.063139915 22.2512207 -0.96633351
		 13.014819145 22.10662079 -1.010858655 13.2777729 21.97011185 -1.046920896 13.32620049 22.11517906 -0.98590863
		 13.60138035 21.94548988 -0.98038685 13.52418995 21.81153488 -1.04216969 13.82859421 21.81067467 -0.98918927
		 13.73976612 21.70097733 -1.048322797 14.060061455 21.66937828 -1.014909863 13.99948311 21.55213737 -1.066145062
		 14.25470257 21.55530548 -1.0065232515 14.19137573 21.45345688 -1.060129285 14.44059753 21.44620895 -1.016519666
		 14.35859299 21.35853958 -1.065303922 14.62277699 21.34214401 -1.0614568;
	setAttr ".vt[664:829]" 14.52442169 21.29394722 -1.087669492 13.13530636 22.40192032 -1.0021573305
		 13.38384247 22.26227188 -1.036087155 13.67890453 22.080057144 -1.031267285 13.91732693 21.9227066 -1.037979245
		 14.11690426 21.7831955 -1.057056546 14.31404209 21.65347862 -1.050556302 14.50834846 21.52918243 -1.056427121
		 14.64355564 21.4248085 -1.081867337 13.15947723 22.46019554 -1.17937863 13.40507317 22.31191635 -1.17999089
		 13.70576382 22.12627411 -1.18062222 13.94597435 21.9622612 -1.18083203 14.13701916 21.82169342 -1.18110859
		 14.33448124 21.68720245 -1.1813184 14.532341 21.55422974 -1.18160069 14.68328285 21.42107964 -1.1818105
		 13.12239552 22.40003204 -1.35682309 13.38220215 22.2616806 -1.32424366 13.67921162 22.080450058 -1.33046162
		 13.91727066 21.92289162 -1.32382405 14.11680126 21.78316498 -1.30509198 14.31398582 21.65350914 -1.31208241
		 14.50829697 21.52921486 -1.30677235 14.64349842 21.42483711 -1.28161061 13.049919128 22.24960136 -1.39410603
		 13.32189846 22.1134758 -1.37470257 13.60109329 21.9454155 -1.3807832 13.82841873 21.81078148 -1.37239659
		 14.05987072 21.66947746 -1.34716809 14.25464153 21.55533981 -1.35604298 14.44053078 21.44623566 -1.34660923
		 14.62271786 21.34217072 -1.30208981 13.0026082993 22.10515022 -1.34953511 13.27612495 21.96962547 -1.31382954
		 13.52408218 21.81145668 -1.3189317 13.73963356 21.70104218 -1.31327069 13.99942589 21.55219269 -1.29600728
		 14.19125462 21.45351791 -1.30250752 14.358531 21.35856628 -1.29775631 14.52436161 21.29397011 -1.27581418
		 12.99466038 22.066307068 -1.18003094 13.25731754 21.92308426 -1.18033993 13.49792862 21.76659012 -1.18062222
		 13.71087742 21.66326523 -1.18083203 13.97788048 21.51263809 -1.18118107 14.16958427 21.41793823 -1.1813184
		 14.33565331 21.32859802 -1.18145955 14.53920269 21.26434135 -1.1818105 14.67308331 21.31365967 -1.18187726
		 12.75871372 22.15760994 -2.032857895 12.70873451 22.053533554 -2.069377899 12.81243229 21.98852921 -2.1390152
		 12.86669827 22.0922966 -2.089883804 13.038787842 21.98026657 -2.13859558 12.9697752 21.88477325 -2.1829052
		 13.18424511 21.89435387 -2.18737793 13.10869312 21.81562614 -2.22637749 13.33015156 21.8050251 -2.24971771
		 13.27470684 21.72130013 -2.28759956 13.45931149 21.72989082 -2.2797718 13.4019146 21.65746498 -2.31793022
		 13.57996082 21.65974045 -2.32177353 13.51105213 21.596138 -2.35273552 13.69266891 21.59619713 -2.38866043
		 13.61789036 21.55867195 -2.39753532 12.80920506 22.28412247 -2.057321548 12.89980888 22.20542717 -2.12356949
		 13.088887215 22.087310791 -2.17612457 13.24128246 21.98544693 -2.22672653 13.36686039 21.89543915 -2.27970505
		 13.49656582 21.80949974 -2.3127594 13.62321568 21.72821617 -2.35420227 13.70689774 21.66027832 -2.40011978
		 12.77872276 22.33179855 -2.18445778 12.89189148 22.25768661 -2.22707176 13.083453178 22.13700867 -2.28480339
		 13.23782349 22.030054092 -2.33169937 13.36083984 21.9371624 -2.36993027 13.48924351 21.84841728 -2.40864563
		 13.61883831 21.76060867 -2.44736671 13.7166481 21.66975403 -2.47937775 12.73003387 22.30437279 -2.29400063
		 12.8492384 22.23301697 -2.33204651 13.037715912 22.117342 -2.39319992 13.19187641 22.014215469 -2.43457794
		 13.32369614 21.92034531 -2.46043777 13.45077038 21.83600616 -2.50383759 13.57916069 21.75366592 -2.53738594
		 13.6715641 21.68085861 -2.54668045 12.667243 22.19648743 -2.33575058 12.79465294 22.12798309 -2.37146568
		 12.97018814 22.019950867 -2.4289856 13.11837673 21.93302155 -2.46595764 13.27367401 21.84068489 -2.49188614
		 13.39845657 21.76581383 -2.53514671 13.52193737 21.69340706 -2.56345367 13.65018654 21.62089539 -2.56513214
		 12.63787937 22.082862854 -2.29359818 12.76548672 22.014415741 -2.33218765 12.92255592 21.91242981 -2.38355827
		 13.06435585 21.84436417 -2.41892052 13.24207115 21.75702286 -2.45525932 13.36091042 21.68428993 -2.49495697
		 13.47033787 21.61997604 -2.52284431 13.58480167 21.57809639 -2.53556824 12.64776039 22.032884598 -2.1923008
		 12.77276421 21.96623611 -2.23657799 12.92639446 21.8646965 -2.2831974 13.064868927 21.80024719 -2.32156563
		 13.2394228 21.70504189 -2.37132454 13.36445522 21.64318275 -2.4061985 13.47362614 21.58498955 -2.43681145
		 13.61043644 21.54715538 -2.4710598 13.70470047 21.59007263 -2.48636627 12.9750948 22.22106171 -1.51699269
		 12.91723251 22.081912994 -1.56238568 13.096904755 21.97398758 -1.62225354 13.15679646 22.11096764 -1.56214726
		 13.37915993 21.96468544 -1.5873071 13.29920959 21.8404808 -1.64545643 13.56655693 21.85357475 -1.62029278
		 13.47788334 21.75088501 -1.67383015 13.75609303 21.73737335 -1.66956723 13.69212055 21.62881088 -1.71842015
		 13.91954422 21.64196396 -1.68242657 13.85347366 21.54751205 -1.73267376 14.073843002 21.55166626 -1.7117101
		 13.99288845 21.46902466 -1.75539029 14.22195244 21.46769142 -1.77377141 14.13099766 21.41931343 -1.79285252
		 13.036715508 22.36280251 -1.55097783 13.20492935 22.24816132 -1.60757458 13.44793701 22.095989227 -1.63559926
		 13.64411354 21.96472168 -1.66852009 13.8069067 21.84804344 -1.70905697 13.97144222 21.73869705 -1.72471058
		 14.1329298 21.63456535 -1.75140774 14.24216175 21.54671288 -1.79117405 13.025838852 22.40997124 -1.71458447
		 13.20706844 22.29673386 -1.74288189 13.45815182 22.14874458 -1.77691662 13.65606403 22.011249542 -1.80424702
		 13.81344414 21.89220047 -1.82639897 13.97712898 21.77872467 -1.8488332 14.1418438 21.66677284 -1.8711282
		 14.26590633 21.5514946 -1.88950932 12.9588728 22.34507561 -1.87713635 13.1627388 22.24567795 -1.87923634
		 13.4173317 22.11396408 -1.91816723 13.61442947 21.98177719 -1.93871319 13.78092098 21.86296463 -1.94381154
		 13.94386578 21.75452423 -1.97246754 14.10637188 21.6498127 -1.98896039 14.22088337 21.55892944 -1.98092282
		 12.88133717 22.19917679 -1.91671383 13.095117569 22.10786057 -1.9291364 13.33783627 21.98829651 -1.96527112
		 13.52678871 21.87653351 -1.98225033 13.72128391 21.75745964 -1.98414052 13.88273621 21.66320992 -2.013706207
		 14.038978577 21.57178116 -2.024957657 14.19634628 21.48247147 -2.0022411346 12.84376812 22.06965065 -1.87335217
		 13.056899071 21.97067261 -1.87406552 13.27078342 21.85706139 -1.90662968;
	setAttr ".vt[830:995]" 13.45050621 21.76693344 -1.92417538 13.66809845 21.64283943 -1.93598568
		 13.82812214 21.56230354 -1.96233571 13.9684124 21.48323822 -1.9757539 14.11099911 21.43094635 -1.97148907
		 12.86341286 22.036808014 -1.7193681 13.058374405 21.92974091 -1.74868214 13.2600174 21.80597687 -1.77593625
		 13.43738842 21.7225399 -1.7983743 13.65943527 21.5980587 -1.82731068 13.82003212 21.5208931 -1.84743512
		 13.95915985 21.44710732 -1.86511624 14.13239956 21.39841652 -1.88475811 14.25131893 21.45130539 -1.89356053
		 12.98888493 22.25963402 -0.44600305 12.93827915 22.11905861 -0.50415623 13.1424017 22.0047035217 -0.48864564
		 13.18845177 22.14653587 -0.43454942 13.41053581 22.0033798218 -0.39834985 13.34337139 21.87194824 -0.45698556
		 13.59904766 21.89139366 -0.38171396 13.52267456 21.78190994 -0.43979272 13.79305553 21.77245331 -0.38038644
		 13.7398634 21.65781975 -0.42847261 13.95393753 21.67818642 -0.35124406 13.89944267 21.57737923 -0.4025403
		 14.1097393 21.58686256 -0.34041032 14.039270401 21.49833679 -0.38940057 14.266819 21.49746323 -0.36347398
		 14.18154716 21.44606018 -0.39408502 12.96747017 22.1011467 -0.80201161 13.021648407 22.23839188 -0.84463322
		 13.22480392 22.12310982 -0.80077183 13.16818714 21.98829079 -0.7408067 13.37168503 21.85544014 -0.71809208
		 13.45162296 21.97950363 -0.77623951 13.55006313 21.76601982 -0.6900655 13.63859463 21.86863899 -0.7437402
		 13.76375771 21.64385796 -0.64589512 13.82767391 21.75246429 -0.69474804 13.92477322 21.56267929 -0.63205731
		 13.99065018 21.65707588 -0.68223965 14.063685417 21.48417473 -0.60976231 14.14448166 21.56680489 -0.65344441
		 14.2013998 21.43460083 -0.57258236 14.2921257 21.48285294 -0.59180081 12.92684269 22.065839767 -0.63870823
		 13.13501453 21.95165634 -0.61416829 13.33257389 21.82096481 -0.58753788 13.50960255 21.73748016 -0.56552136
		 13.73110199 21.6131649 -0.53714955 13.89133549 21.5360775 -0.51743901 14.030053139 21.46226311 -0.50010502
		 14.20285034 21.41349792 -0.48081788 13.054302216 22.39446259 -0.49852762 13.24827957 22.27952385 -0.48361215
		 13.48977661 22.12846375 -0.44608316 13.68642235 21.99661255 -0.42546663 13.85268116 21.87796402 -0.42057237
		 14.014966011 21.76950073 -0.39254579 14.17700291 21.66479301 -0.37647256 14.29127026 21.57406235 -0.38471994
		 13.090158463 22.43634224 -0.64275181 13.28328323 22.31750107 -0.6196214 13.53065586 22.16378212 -0.5868417
		 13.72806358 22.026252747 -0.55979168 13.88514996 21.90723419 -0.53798687 14.048361778 21.79378891 -0.51604283
		 14.21229362 21.68186188 -0.49430856 14.33613777 21.56663513 -0.47620401 13.089976311 22.38354683 -0.81139004
		 13.27633667 22.26228142 -0.75513661 13.52091789 22.11139488 -0.72850621 13.71619225 21.97984123 -0.69551671
		 13.87858391 21.86315536 -0.65526211 14.042477608 21.75384331 -0.64016736 14.20344734 21.64977837 -0.61381543
		 14.31243229 21.56191444 -0.57440197 14.32151222 21.46652794 -0.47229204 12.87304688 22.31911659 -0.91462147
		 12.83626175 22.31774521 -1.44536412 12.64025974 22.23602295 -1.94940388 10.90074444 23.12023544 -1.45243084
		 10.94180298 23.13783073 -1.80801976 10.8892498 23.18016815 -0.9638139 11.26723099 23.5873909 -1.75518954
		 11.29632854 23.74931908 -1.46730244 11.30113888 23.83259964 -1.071882367 11.0011129379 23.37916946 -1.94620526
		 0 30.027868271 -1.9662199 0 29.32175255 0.01409604 0 30.62628555 -1.62773216 0 29.002954483 0.1808971
		 0 29.43309212 -2.38020444 1.31349277 26.45061302 1.87151277 0.49148911 26.64542007 1.6845789
		 1.2846334 25.78639603 1.81581581 0.69833922 25.88941765 1.93699086 2.067874432 26.39833069 1.46056008
		 1.86131597 25.83361626 1.56216395 1.0060094595 28.30992699 0.4012711 0.62031889 28.20326233 0.57233238
		 1.63275301 28.47877884 0.066604152 2.36399603 26.34125328 0.90298164 1.38483584 25.34751511 1.6029557
		 0.52796799 25.57769585 1.75075424 0.15169676 26.6977272 1.43510425 0.3119334 28.19342995 0.51028413
		 2.27268839 28.13054848 0.13299924 0.34728703 29.047811508 0.19203091 0.45289078 29.52048492 -2.36125326
		 0.28226936 29.42352295 0.028899262 1.081508636 30.13671875 -0.88776767 0.82350695 29.69263458 -0.20084763
		 0.40696189 30.080049515 -1.96723056 0.67856485 29.1598587 0.15082778 0.58669353 29.53709602 -0.0078816749
		 0.46733248 29.89517593 0.0090321004 0.92384744 30.38644981 -0.67259932 0.37713531 30.59413147 0.25781155
		 0.39762452 31.59216309 -1.24172318 0.34801739 30.64525414 -1.57204723 0.61949271 30.65938759 -1.39978015
		 0.63671643 31.63703346 -1.094993591 0.83114111 30.98854065 -0.17749451 0.52548617 30.63414383 0.18250121
		 0.66250139 30.01578331 -0.17588237 0.18261866 30.54712486 0.39155388 0.22012879 29.81666374 0.1258149
		 0 27.21357918 -2.74251103 0.52464527 27.21119308 -2.86961436 0.45483688 28.58499336 -2.97125435
		 1.45500803 26.91513443 -2.8993516 1.37189007 26.15268517 -2.74864078 1.86690593 28.61112213 -2.91771436
		 0 24.75386047 -2.19489145 0 25.4379406 1.5587101 0 28.61889267 -2.83709717 0 28.27258492 0.47276795
		 -4.4703485e-009 26.26164246 -2.46354961 0 26.7319088 1.41227531 0 25.045129776 1.45146608
		 0 17.51403999 -0.77757657 0.60496086 24.91370583 -2.32746172 2.25490308 24.53474426 -1.24518585
		 4.010381222 28.77964592 -1.34947777 3.76907325 28.60658646 -0.83699751 3.38350391 27.50169754 -2.5136795
		 2.71897101 27.48726845 -1.16459453 2.85947514 27.79028893 -0.80283958 3.54249287 28.98779678 -2.045585632
		 3.35834527 28.61449242 -2.56093025 2.95130491 27.97749519 -2.75942659 2.50816751 27.32266808 -2.72990799
		 2.92330337 28.68418312 -0.33441254 3.30513597 29.068790436 -0.79004729 3.54746056 29.17095566 -1.34153855
		 2.70350957 29.052843094 -2.60244107 2.8541441 29.2979393 -2.061790705 2.93039894 29.46727562 -1.41061103
		 2.75860524 29.36743927 -0.90818411 2.44051886 29.071008682 -0.36407104 2.46286249 27.73504257 -0.32178092
		 2.69431353 26.78491592 -1.70193005 2.57776332 26.66295052 -2.23503995 2.47275352 27.33223343 -0.72584903;
	setAttr ".vt[996:1161]" 2.31523299 25.78183174 0.36545703 1.35762846 24.72028542 1.28562081
		 2.098679304 24.76111984 0.17890425 1.31648624 25.11458206 1.31548071 2.21245384 25.3101902 0.35081318
		 2.56018639 26.32042885 -0.69612783 2.46673274 25.84025955 -1.68413401 2.49110794 25.77305031 -0.50838834
		 2.37363148 26.46787453 0.14429915 2.35304713 24.65273285 -0.32321697 2.32197428 24.98514175 -1.40696919
		 2.43975163 25.2329216 -0.37730879 2.40167856 25.39559937 -1.57332385 2.26378727 25.66054916 -2.13105631
		 1.32632947 25.46417046 -2.61451721 0.11917185 17.50857353 -0.75265706 0.64778233 26.22807503 -2.70210981
		 3.99692154 28.48339653 -1.96872723 3.88598442 28.079090118 -2.45878768 1.20375538 29.7776432 -2.027080297
		 0.71494955 30.18721199 -1.75887263 0.53503627 25.3035984 1.58185685 0.69549924 24.90982819 1.57853389
		 1.85484517 25.18222046 1.036573529 1.77070355 24.65412331 0.83775586 0 25.86140251 1.61107528
		 1.94916904 25.51976204 1.18516898 0.87534678 29.67553711 -2.2022624 0.90529889 30.22829819 -1.49768054
		 0.80454397 30.64776802 -1.20214248 1.26279819 25.015914917 -2.41950178 0 25.20382118 -2.21595621
		 0.64896691 25.34008217 -2.50767326 1.80407882 25.10477448 -2.28948021 2.16187191 25.24245453 -1.97317719
		 1.5138402 29.8331604 -1.1126374 0.69869071 28.72909546 0.30970019 0.36810347 28.64847565 0.32221308
		 0 28.67162132 0.30674332 0 29.041763306 -2.68385363 0.52048534 29.097291946 -2.71491957
		 1.34692216 29.2054882 -2.61007404 1.089468837 28.83179283 0.15276994 1.56162262 29.077156067 -0.18372676
		 1.83831835 29.38868713 -2.40551853 1.39681232 29.87401009 -1.79676259 1.011821628 29.29677582 -0.035761323
		 0.6458903 30.69276237 0.095622554 0.79857594 30.1311779 -0.33218095 0.98277026 29.84502029 -0.42986685
		 1.31171477 29.50136375 -0.34492841 0.92300522 31.55189133 -0.61748004 0.89458227 30.57102585 -0.99292707
		 1.0050783157 30.21547127 -1.29117608 2.21770978 29.6734066 -1.62624586 2.1663177 29.60694313 -1.15335751
		 1.97185516 29.48501968 -0.68971562 2.13040042 29.6063118 -2.03833437 1.45526218 29.722929 -0.74192482
		 1.051579833 30.0090904236 -0.67597747 0.88023531 30.26905823 -0.51340365 0.75137085 30.82167816 -0.034581751
		 1.48659396 29.90278244 -1.46372879 1.065536499 30.19412041 -1.091840148 0.93183428 30.49081993 -0.83286524
		 0.86186838 31.26460648 -0.38049918 1.70742357 27.53840637 0.72493559 1.11973977 27.44595337 1.019900799
		 0.57951486 27.47220612 1.069996476 0.25337434 27.49335861 0.95533836 0 27.54686356 0.9359858
		 -4.4703485e-009 27.89193726 -2.8027699 0.49535942 27.85548019 -2.93657446 1.66681623 27.68595505 -3.069782972
		 2.37187195 26.15651131 -2.19985008 2.55599356 26.31724739 -1.72510743 2.52759671 26.81416512 -0.6873523
		 2.46849608 27.05216217 -0.044285078 2.18472981 27.30486107 0.47393802 0 30.52227783 0.42644596
		 0 29.76324463 0.16684008 2.910604 27.13955307 -2.20752311 3.25672674 28.19150734 -0.50665641
		 2.88184381 27.2283268 -1.58565176 10.54468822 23.4657917 -1.71398556 10.17985916 23.70483017 -1.67685139
		 10.1280365 23.63970375 -1.41768849 10.51354027 23.44528961 -1.43243229 10.20338154 23.78863335 -0.78919804
		 10.55327988 23.524786 -0.74421132 10.33358765 24.020860672 -0.6698972 10.65967655 23.75025558 -0.65069592
		 10.64794159 23.69051361 -1.85350049 10.28856564 23.91059494 -1.85469639 10.88222408 24.074714661 -1.12322819
		 10.49983883 24.31324387 -1.17936146 10.32206249 24.1242485 -1.72422433 10.77669144 23.86037064 -1.71524739
		 10.46384048 24.23974037 -0.8412534 10.82138348 23.9689827 -0.79599392 9.67993832 24.9396801 -1.35557759
		 9.45710087 24.59536362 -1.86232793 9.38994122 24.33499718 -2.041213989 9.24339104 24.085893631 -1.75153172
		 9.15106964 23.97759819 -1.36259663 9.32267284 24.32362938 -0.72976506 9.64984703 24.92600441 -1.015817761
		 9.53279686 24.73550987 -0.69641316 7.10820723 26.15603065 -1.73622715 6.95484352 26.033843994 -2.0514431
		 6.72066784 25.60910606 -1.9379096 6.62510014 25.4442482 -1.59895909 6.58233261 25.3124485 -1.34167492
		 6.88440609 25.18899727 -1.21045315 6.98738623 26.0062637329 -0.81262982 7.27129507 25.90048218 -0.78664219
		 7.034416676 25.20916748 -0.86850941 6.86951733 25.15607071 -1.68030751 7.1294837 25.3666954 -1.93833804
		 7.27926254 26.058200836 -1.66754353 7.58469582 26.11919785 -1.18991482 8.32943916 25.22048759 -0.54931843
		 7.97710323 24.5639267 -0.96583569 7.91963768 24.40495491 -1.35557759 8.053918839 24.61031151 -1.8620683
		 8.27639008 24.95962143 -2.043639421 8.63872337 25.73597336 -1.3796674 8.5832386 25.66076279 -0.79928792
		 7.27026653 25.87023926 -1.92288983 8.59866238 25.58826065 -1.77629101 6.81763649 25.72047997 -0.71554768
		 7.059138298 25.50711823 -0.68766987 8.10477734 24.79436874 -0.61960614 9.22235489 24.12217522 -0.98368275
		 10.17447186 23.72924805 -0.99974644 10.53656292 23.49044228 -0.97962582 10.84520531 23.99712372 -1.48022604
		 10.42171288 24.25502777 -1.51545167 9.57938671 24.79701233 -1.67227805 8.47174358 25.31485558 -1.99700224
		 7.24639702 25.65397263 -2.040434122 6.85394526 25.83285522 -2.10010123 3.5780077 26.98691368 -1.82344091
		 4.45499563 26.5885582 -1.86499023 4.64637089 26.78170776 -2.13600159 3.86528349 27.08821106 -2.12000322
		 4.87835836 27.067443848 -2.24834299 4.21650267 27.43082428 -2.24048758 4.51188803 28.064281464 -1.50639081
		 5.13630199 27.59092712 -1.47919405 5.07986021 27.57893562 -0.91816062 4.41463232 28.093212128 -0.93717521
		 3.72602844 27.51371384 -0.71481806 4.5634079 26.92442131 -0.57812113 4.3504777 26.54724312 -1.41792679
		 3.51564121 27.04851532 -1.4317981 5.39559937 26.026891708 -1.83381271 5.57195091 26.30325699 -2.14845324
		 5.77810717 26.62431145 -2.18323112 6.0018997192 27.076244354 -1.5229187 5.99479532 27.069782257 -0.92714363
		 5.5087781 26.34898186 -0.44816661 5.32889318 25.98090363 -1.34873497 6.4563055 25.51888847 -1.53212178
		 6.47229004 25.81580353 -1.98697424 6.70966864 26.087669373 -2.11996102;
	setAttr ".vt[1162:1327]" 6.85964251 26.30735207 -1.68363774 6.7590332 26.50790215 -1.2189008
		 6.69684172 25.87386513 -0.63126767 6.39916277 25.40135956 -1.27803624 4.84797859 27.30528259 -0.50857961
		 4.11787415 27.87681007 -0.59321773 5.76548862 26.75676918 -0.45813248 6.84478617 26.14222527 -0.69573796
		 3.29250669 27.66889381 -0.79301482 3.11564207 27.21486092 -1.45954442 3.18689466 27.11739159 -1.92906058
		 3.53184366 27.30963135 -2.30127096 3.87832212 27.69147682 -2.3717432 4.20235205 28.35904884 -1.43039989
		 4.048093796 28.34837723 -0.9332459 3.66300964 28.049882889 -0.62081182 3.12438416 27.45172501 -1.1145519
		 3.5798161 27.2918663 -1.032868624 4.41420269 26.69581032 -0.95708209 5.38479853 26.1345768 -0.86145014
		 6.31435108 25.65706635 -0.8700887 4.14395094 28.12814331 -1.95619917 4.43884706 27.84173393 -1.96353197
		 5.07784605 27.44237709 -1.96778619 5.96777821 26.94394493 -2.037511587 6.90627861 26.26180077 -2.05821228
		 6.65507078 25.41866684 -0.95188153 7.15574551 26.28563118 -1.27888882 2.63869214 27.040485382 -1.19006526
		 2.60702443 26.55461693 -1.21486187 2.55556011 26.059476852 -1.20590854 2.48853326 25.60243988 -1.064184308
		 2.45759845 25.16278648 -0.94461423 2.34883046 24.61262512 -0.77363425 2.18145943 26.68653297 -2.68483019
		 1.9802686 26.10596275 -2.56287432 1.8704108 25.55422783 -2.43733573 2.096902609 24.84375381 -1.81982839
		 2.075943232 24.44431496 -1.7012738 1.65883255 24.3333168 -1.99894798 0 24.43599319 -2.21841311
		 0.5891813 24.53118706 -2.27962708 1.23949718 24.62558174 -2.30806923 1.71792519 24.72613907 -2.11632967
		 0 24.10665321 -2.18899918 0.53702438 24.13484955 -2.23236108 1.12751377 24.23037338 -2.20101047
		 0.59812057 31.12069321 -1.1892339 0.77081305 31.1154747 -0.99215394 0.86492723 31.014444351 -0.79308695
		 0.87536973 30.83150864 -0.6064043 0.85127479 30.66305161 -0.44543526 0.79233819 30.53230667 -0.30799448
		 0.70006198 30.41014099 -0.16831216 0.57093108 30.32181358 -0.044561468 0.40528587 30.24462891 0.085178584
		 0.19308677 30.18822479 0.22308299 0 30.1426506 0.26697329 0 31.10614204 -1.40553856
		 0.34711844 31.12297249 -1.34369719 1.61227882 32.53797531 0.027232185 1.61242986 33.22985077 0.29457092
		 1.78224444 33.18216324 0.097320572 1.69400477 32.7104454 0.1673813 1.60031927 32.82395172 0.36254406
		 1.88420653 33.79663086 0.063118652 1.9174161 33.72959518 0.075279519 1.69479454 33.50154877 0.22914125
		 1.60314977 32.32636261 0.1516033 2.054838181 33.26394653 -0.21978186 2.035263538 33.25927353 -0.25294805
		 1.89029992 32.72291565 -0.1453045 1.9013679 32.76470184 -0.095583901 1.92760015 33.17137909 -0.11156081
		 1.86215234 32.86109161 -0.071795449 1.85035658 33.51435852 0.057650745 1.92440867 33.42466736 -0.078826785
		 1.69660819 33.39577103 0.18762876 2.010758162 33.61442184 -0.17395222 2.02689743 33.56454468 -0.15234555
		 1.84989989 33.75331497 0.037645936 1.96342981 33.60634995 -0.16699743 1.74707687 32.41764832 0.03043136
		 1.70771086 32.43802643 0.030334488 1.64829016 32.36992264 0.1967888 1.77326345 32.4523201 0.082560554
		 1.97941875 33.28811646 -0.24697253 1.83531439 32.75759506 -0.13673972 1.65293324 32.922966 0.0021415055
		 1.68146801 32.56048965 0.14203264 1.46870553 32.46603775 -0.076491445 1.55874312 32.97570038 -0.13843344
		 1.45115244 32.3719635 0.15298058 1.47055054 32.44213104 0.3845166 1.68311262 33.65982819 0.25971258
		 1.57297146 33.31850815 0.46118164 1.74767983 33.65550232 0.15609916 1.47992074 32.8121376 0.46195316
		 1.61506975 33.51397324 -0.13989545 1.75634384 33.67792892 0.08821173 0.24090806 32.044769287 2.13674116
		 0.55342704 31.84834099 1.88924968 0.55417943 31.64100075 1.80571365 0.44504914 31.53469467 1.90390146
		 0.11903279 31.46903992 2.009606123 0.46748167 31.71821785 1.87866032 0.35417879 31.80377007 2.011617184
		 0.48595518 31.75770569 1.80083454 0 31.65505409 1.89176786 0 31.80346298 2.1480763
		 0 31.46548271 2.01566267 0 32.023345947 2.21489263 0.39995018 32.0067596436 2.065586567
		 0.16584741 31.65825844 1.91247594 0.10051541 31.81171036 2.12027931 0.075254917 32.017185211 2.20202613
		 0.35790753 31.68761253 1.94695556 0.24651432 31.80371666 2.076756954 0.47115633 31.77199364 1.9088372
		 0 31.55745697 2.11926961 0.14025672 31.55936813 2.073191881 0.39490476 31.6179409 2.0029492378
		 0.5165298 31.69659233 1.88061368 0.52166247 31.78995895 1.91706192 0.38905567 31.85223007 2.091141939
		 0.2239756 31.95360184 2.18289852 0.077070877 31.97347832 2.20195127 0 31.95692444 2.17572284
		 0 31.87462616 2.23955226 0.078885816 31.87259865 2.21392441 0.24499558 31.85795212 2.19150209
		 0.37869349 31.80060196 2.068083763 0.49778086 31.76819229 1.92070663 0.50946146 31.75520325 1.80920982
		 0.48778522 31.71590233 1.88054478 0.3532806 31.67494202 1.98609221 0.13429344 31.65543556 2.054127216
		 0 31.64116859 2.10295749 0.50106859 31.92030144 1.97762787 0.4831855 31.80603218 1.98774016
		 0.46462825 31.77327156 1.98086464 0.44768971 31.78454018 1.89541471 0.4234221 31.70006752 1.91237819
		 0.43530148 31.6901989 1.92779601 0.4674046 31.65076637 1.93399346 0.51993316 31.57187843 1.85881042
		 0.23300271 31.86566734 1.938954 0.11665232 31.88752937 1.92704833 0 31.8856144 1.90761626
		 0.43277282 31.80145836 1.95536816 0.2866016 31.67401505 1.95462143 0.25335181 31.66351509 2.011636257
		 0.25454241 31.59340858 2.048281193 0.26159856 31.49412537 1.97594464 0.33548912 31.8470974 1.92358649
		 0.44753832 31.7338047 1.87370837 0.45463455 31.77430344 1.7980932 0 31.67696571 1.71739101
		 0.14602517 31.68544197 1.72670352 0.26447698 31.7103672 1.77976048 0.35377425 31.72966576 1.83031893
		 0.41172534 31.73732185 1.87030137 0.41106284 31.81242943 1.90894735 0.13065951 31.83423805 1.71946263
		 0.34232718 31.81410408 1.80692017 0.41236123 31.78357887 1.85066688;
	setAttr ".vt[1328:1493]" 0 31.82283974 1.70080626 0.24024084 31.83190727 1.7580651
		 0.53965938 31.7568779 1.80414701 0.57786858 31.76379013 1.75380599 0.47437325 32.1723175 2.026469469
		 0.63980854 31.94796562 1.84999835 0.58465064 32.076782227 1.950688 0.6871413 31.49683189 1.65870869
		 0.70616096 31.69378471 1.71349919 0.62913001 31.37929535 1.72008348 0.3700605 31.2637291 1.88043296
		 0.51328909 31.31507111 1.79663444 0 31.21040726 1.96340477 0.21526071 31.23165703 1.96568167
		 0.51275003 33.61302567 2.1345005 0.27798542 33.51230621 2.16337061 0.19594343 33.31292725 2.065084696
		 1.09115386 32.89813232 1.75002933 1.26692724 33.32489395 1.49947846 1.026106477 31.88300896 -0.67928207
		 0.89132684 31.90169716 -0.99406922 0.38889584 31.79269218 -1.31844103 0 31.70850945 -1.37777424
		 0.67851609 35.38294983 -1.23677087 0 35.44581223 -1.42208683 0.91083163 34.32254791 -1.86852884
		 0.48748463 35.41311264 -1.32257926 0.73618436 35.48449326 -0.082754627 0.78084576 35.0037384033 -1.66998219
		 0.87784976 33.38955688 -1.81615138 0 35.65026855 0.042892814 0.55755585 34.27690506 -2.086700916
		 1.46521771 34.51700211 -0.9443416 0.40744245 35.58326721 0.0087018311 0.54386622 34.92210388 -1.87650359
		 0.43510848 33.2938385 -2.0087707043 1.48244715 33.46110153 -1.044973016 1.18882954 35.2022934 -0.60188645
		 0.75439948 35.24357224 -1.4918412 0.82754689 34.68308258 -1.76567447 0.91796345 33.90808105 -1.88443208
		 0.81992686 32.86829758 -1.66054809 0 35.18179321 -1.81139803 0.5573926 35.17812729 -1.69705081
		 0.53193665 34.62610245 -1.97898436 0.43062711 32.81331253 -1.82539189 0.51242328 33.8592186 -2.080327511
		 1.4112798 32.94130325 -0.99354988 1.49790871 34.01725769 -1.0066359043 1.020273089 35.40967941 -0.33795798
		 1.34389639 34.89847946 -0.80709237 0 35.50142288 0.75335759 0.33465707 35.46220016 0.70871079
		 0.63774443 35.38589478 0.58063358 1.54225397 34.51994705 -0.36837363 1.5718962 34.030017853 -0.50413179
		 1.5977385 33.49504852 -0.5555712 1.60176623 32.93635178 -0.54317468 0.90820742 35.30498123 0.37766498
		 1.15240097 35.15212631 0.11747052 1.38324463 34.92512131 -0.14918065 1.18400061 32.90136337 -1.3792901
		 1.23567927 33.47119904 -1.56007993 1.26966143 33.98041916 -1.55163395 1.24946117 34.42383575 -1.52930641
		 1.12777412 34.79184723 -1.38447702 1.032032967 35.12325668 -1.25071347 0.93805224 35.35940933 -1.027677298
		 0.75265521 35.48144531 -0.78627604 0.44415787 35.57149124 -0.68683577 0 35.66411591 -0.7087276
		 0.99819529 34.63809586 1.50351 0.41481501 34.6877594 1.73830736 1.42694771 34.21778107 0.94045091
		 0.88148671 34.37016678 1.72240293 1.094938397 34.99259949 0.81284142 0 35.21913528 1.37087727
		 1.45526135 32.47062302 -0.45760894 1.4633342 33.15770721 0.81604373 0.35444212 34.40942383 1.86286366
		 0.67461824 34.68796539 1.66184759 0.53792119 35.18718338 1.24496257 0.18080761 34.6700592 1.77020407
		 1.23918808 34.49522018 1.23234594 1.31087685 34.014793396 1.22001457 1.55621982 33.75907898 0.66408563
		 1.47285044 34.44002914 0.20183696 0.61056691 34.41099167 1.8261615 0.82724941 35.13055038 1.11091471
		 0.26480728 35.22339249 1.33764803 1.12536955 34.25605011 1.4971354 1.52174282 33.93732834 -0.041245639
		 1.33072877 34.79876709 0.48885202 1.43374872 32.50473022 0.71450692 1.44010043 32.80707169 0.75044918
		 0.27873442 33.015647888 1.92417443 0.83680606 32.89822006 1.91987979 0.086125776 33.36505127 2.10556507
		 0.11382841 33.56793594 2.16663957 0.34832948 32.63929749 2.045887709 0.33095369 32.88062668 1.98293459
		 1.28612161 32.62197876 1.39362311 1.28057706 32.82965469 1.43405128 1.04820323 31.99830055 1.56824207
		 1.19063973 31.56953049 0.87819195 0.91069067 31.2215538 1.21754563 1.15262318 33.56446838 1.6653384
		 0 34.38483429 2.0045611858 0.97993487 33.6126709 1.92550695 0.89405674 32.73065567 1.97460306
		 0.86683345 32.82892609 1.9702915 0.84481841 31.832407 1.61796606 0.69509643 32.22967529 1.94537175
		 0.30895603 32.44022751 2.039238214 1.04823792 31.3615818 1.069886684 0 30.83432579 1.76891029
		 0.53455389 30.96888542 1.52559471 0.21542858 30.85603333 1.71931088 0 33.52169418 2.23267961
		 0.89538848 32.58184433 1.96130669 1.14302778 32.70643616 1.74264765 1.10865152 32.81843567 1.74825573
		 1.42446709 33.5957489 0.96664762 1.26909351 33.029289246 1.4919318 0.74869674 33.63711548 2.066154242
		 0.16266885 34.39055634 1.89998734 1.40363252 32.20170975 0.69024754 0.57902354 32.81758881 2.015311718
		 0.57470435 32.90071106 1.97204745 1.024437904 31.47259331 1.29481256 0.89794266 31.3387413 1.39773178
		 0.54761708 31.099819183 1.67951035 0.22447668 30.96735191 1.8811754 0 30.96954727 1.91618812
		 0 34.11424637 2.13099909 0.14234447 34.099887848 2.035082102 0.31778452 34.11042786 2.012219429
		 0.55436891 34.11907578 1.9828614 0.80967063 34.082042694 1.94850791 1.050985217 34.0044403076 1.74257636
		 1.24725795 33.87044525 1.4239428 1.37078071 33.469944 1.16492975 1.3963232 33.087684631 1.04654932
		 1.40990686 32.81135559 1.025603056 1.38870704 32.54930878 0.98067021 1.23103929 32.413311 1.4146328
		 1.14674592 31.67592049 1.12637889 0.57903486 32.70471191 2.030312538 0.34644711 32.76498032 2.016726971
		 0.5508371 32.36096191 1.99786997 0.77576333 32.34467316 1.89753902 0.58363843 32.54986191 2.028235197
		 0.68321025 31.16047668 1.57393897 0.66540933 31.0515728 1.40706253 0.41112399 31.039617538 1.77810895
		 0.38429481 30.90418816 1.6340121 1.1655848 31.53736687 0.6538102 1.38905311 32.13915634 0.39820266
		 0.90476227 31.21382332 0.9845618 0.65467089 31.062919617 1.16284704 0.5112313 30.98566246 1.27695549
		 0.36001652 30.92488289 1.38473785 0 30.86678696 1.52065897 0.19312178 30.88508034 1.47052956
		 0.78615254 32.049884796 1.8138485 0.92396516 32.20016098 1.79346704;
	setAttr ".vt[1494:1659]" 1.048733592 31.3394413 0.84167171 1.022065163 31.56861877 0.14860521
		 0.93902218 31.34340668 0.3281303 0.498469 30.97687721 0.77102864 0.34532499 30.93169975 0.86984658
		 0.6277529 31.031400681 0.6652137 0.82840151 31.20056343 0.47088265 0.18054049 30.89338493 0.94987714
		 0 30.88205338 0.99150336 0.41981795 32.3874588 -1.60609913 0.78498048 32.43590546 -1.4688642
		 1.071919799 32.49111176 -1.23700392 1.28773642 32.13335419 -0.38959575 1.0064127445 31.63008308 -0.19345872
		 0.91663134 31.3594799 -0.013367653 0.51075733 30.86365318 0.47332156 0.36008507 30.82094383 0.56551105
		 0.63360697 30.91750908 0.37739658 0.83760154 31.15060425 0.14950447 0.18669258 30.78549576 0.64589894
		 0 30.76917839 0.68018746 0.67783982 31.85792351 -1.2048527 1.12637019 31.88903618 -0.3192293
		 1.15096056 31.82228279 -0.019499108 1.29577696 31.80565071 0.42168212 1.33072686 31.82904625 0.67850947
		 1.25743401 31.93827248 0.97803855 1.14984787 32.20986557 1.47921979 1.030269265 32.36448288 1.7669456
		 0.86672068 32.4463501 1.8878504 1.3026849 32.092945099 -0.084827624 1.16279209 32.14652634 -0.76572329
		 1.10921836 32.5212822 1.75074339 1.34594405 32.26356888 0.96226549 0.99994946 32.15050125 -1.13725257
		 0.7472595 32.093025208 -1.32823431 0.4310877 32.02312851 -1.4238379 1.28910148 32.48933411 -0.86856556
		 0 34.27220535 -2.20097923 0 34.62838364 -2.11805701 0 34.92831802 -2.021351814 0 32.74750137 -1.96694112
		 0 33.22077179 -2.15716696 0 33.8559494 -2.22536778 -3.3304097e-009 32.33268356 -1.670807
		 0 31.93318367 -1.43513906 0.79646647 31.24220467 1.49043596 0.78665 31.12637138 1.30852723
		 0.7837199 31.1340065 1.074172378 0.73018664 31.10517693 0.57320923 0.74353081 31.01836586 0.27151263
		 0.83369309 31.67148399 -0.90608954 0 31.53179741 -1.29821908 0 32.36897659 2.58273602
		 0.1497087 32.31111908 2.40106082 0.080940589 33.17391205 2.11262131 0 33.18091583 2.13479757
		 0.093007892 32.85379791 2.20937085 0 32.81322098 2.28748441 0.24340755 32.17499924 2.048257589
		 0.11412676 32.68011856 2.2916472 0 32.68678665 2.38789392 0.16613425 32.38882065 2.47726274
		 0.14774776 32.52721024 2.39157438 0.30696002 32.26213455 2.12611413 0.23650855 32.46929932 2.11843872
		 0 32.5027504 2.57075191 0 32.58872223 2.49042058 0 32.28209686 2.51831937 0.07008601 32.24504471 2.37934065
		 0.1359463 33.12730408 2.0078532696 0.18848684 32.73583984 2.1116221 0.18343593 32.55402374 2.17262435
		 0.23141314 32.47547531 2.24246788 0.29843441 32.31016541 2.2574141 0.23746984 32.21479416 2.15874028
		 0.031472035 32.1677742 2.19352031 0 32.15076447 2.32480693 0 32.087757111 2.24329758
		 0.061485071 32.073917389 2.19415021 0.12981249 32.27648544 2.36130095 0.18574661 32.23583221 2.13062549
		 0.082641155 32.27572632 2.32583761 0.04888403 32.20705414 2.15164065 0.18007913 32.89579773 2.058521032
		 0.088533595 32.9487915 2.15095162 0 32.94179916 2.18945003 0 33.071308136 2.13632536
		 0.080434054 33.064605713 2.11731505 0.15040775 33.025791168 2.0292027 0 33.37210846 2.18144727
		 0 30.90449333 1.28955472 0.18496734 30.91872787 1.22953486 0.34906697 30.96044731 1.14100373
		 0.51298302 31.013303757 1.031096816 0.6560685 31.078725815 0.91731668 0.76238155 31.14535713 0.83453202
		 0.86815864 31.21669006 0.75405514 1.0059021711 31.33020401 0.61143529 1.090969324 31.53847313 0.4124462
		 1.21640587 31.79392433 0.17203583 1.34414291 32.088451385 0.13850583 1.57740033 33.87005234 0.31433374
		 1.46844125 34.32334137 0.60810685 1.30875444 34.65053558 0.91161895 1.057831168 34.82733917 1.20416999
		 0.77003723 34.91218948 1.42613935 0.47857255 34.94667435 1.5426383 0.22497164 34.94983673 1.61044049
		 0.44225332 33.10928726 1.87706149 0.44140399 33.10084152 1.89765847 0.59003693 33.078174591 1.97836435
		 0.54749948 33.18645477 1.86953604 0.45388827 33.17453003 1.92146647 0.5712105 33.23638153 1.99726617
		 0.79240334 33.086406708 1.99929249 0.97395945 33.10309601 1.92028701 0.96752357 33.20647812 1.85204399
		 0.78870469 33.21759415 1.87293136 0.77645677 33.31261063 2.0074784756 0.93252516 33.30708313 1.96245563
		 0.44224206 33.081756592 1.90437329 0.61400664 33.026981354 1.95990741 0.38896677 33.10914612 1.877437
		 1.10431814 33.19757843 1.72000706 1.096587777 33.1758194 1.75088978 1.13294995 33.14502335 1.72091961
		 1.13470101 33.21353912 1.71904612 0.43595114 33.19630432 1.9315666 0.56663811 33.29103088 1.9894985
		 1.038234591 33.26112366 1.84078228 1.056896448 33.28516769 1.81854653 0.79935604 33.027549744 1.96882379
		 1.00032997131 33.047008514 1.89785779 0.92995846 33.3528862 1.97044289 0.76163554 33.36122131 2.01576972
		 0.9574824 33.47702789 1.96765864 0.93089002 33.4026413 1.96001112 1.07508564 33.35030365 1.78562236
		 1.11839008 33.43938446 1.76767671 0.74441653 33.41397476 2.024506569 0.7439003 33.50226974 2.067328453
		 0.53485405 33.4621315 2.077903032 0.54992986 33.35980225 1.99571216 0.3770085 33.35562897 2.063219786
		 0.41864505 33.26422501 1.98446143 0.36147782 33.10601044 1.87984431 0.25731599 33.19968033 1.86185658
		 0.41627371 33.060333252 1.91875684 0.3345556 33.044849396 1.88935864 0.59662467 32.95356369 1.95274007
		 0.61228216 32.97797394 1.9465543 0.81460255 32.98492813 1.92174733 0.83182573 32.93440247 1.91283691
		 1.02322185 32.97898865 1.8274281 1.072985411 32.93965912 1.78563857 1.20885766 33.070198059 1.62508345
		 1.16264093 33.12182999 1.69320774 1.14978039 33.24459457 1.70016432 1.21559715 33.2871666 1.62617314
		 0.97310823 31.63615227 1.44484222 0.85418832 31.4874649 1.52548492 0.76750386 31.35415459 1.57304156
		 0.6653021 31.26707077 1.64981294 0.53054214 31.20379066 1.73413658 0.38590533 31.14806366 1.82523668;
	setAttr ".vt[1660:1682]" 0.20146143 31.092517853 1.91359127 0 31.085399628 1.93930995
		 0 33.79297256 2.20214629 0.12874243 33.82281494 2.13061476 0.29789257 33.79676437 2.1316824
		 0.52892464 33.8303833 2.10339451 0.7742973 33.82411957 2.03508997 1.016218305 33.76381302 1.86559951
		 1.21019089 33.7109642 1.54352736 1.33103991 33.39661407 1.33245289 1.36134493 33.075027466 1.25112963
		 1.37746596 32.82598877 1.21971881 1.37907541 32.58188629 1.18502319 1.32522953 32.33121109 1.17759645
		 1.22887397 32.062007904 1.21611261 1.12163925 31.82267189 1.33157468 0.070303559 33.23351288 2.10556507
		 0.14854218 33.20764542 2.029378891 0 33.23351288 2.14254355 0.19312885 33.17478561 1.88533556
		 -8.523862e-017 35.21913528 1.37087691 -2.016616e-017 34.66203308 1.79450285 0 34.94128036 1.6313473;
	setAttr -s 3315 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 3 4 0 5 3 0 6 2 0 7 6 0 1 8 0 8 9 0 4 7 0
		 9 5 0 10 11 0 11 12 1 12 13 1 13 10 0 15 14 0 15 16 1 16 17 0 17 14 0 18 19 0 19 20 1
		 20 21 1 21 18 0 22 23 0 23 24 1 24 25 0 25 22 0 26 27 0 27 28 0 28 29 1 29 26 0 31 30 0
		 31 32 0 32 33 0 33 30 0 34 35 0 35 36 0 36 37 1 37 34 0 38 39 0 39 40 0 40 41 0 41 38 0
		 42 43 1 43 44 0 44 45 0 42 45 0 46 47 0 47 48 0 48 49 0 46 49 0 40 27 0 26 41 0 24 11 1
		 10 25 0 47 39 0 38 48 0 43 23 1 22 44 0 16 19 1 18 17 0 32 35 0 34 33 0 2 50 0 50 51 0
		 51 6 0 52 4 0 7 53 1 53 52 0 52 54 0 54 3 0 55 5 0 54 55 0 56 8 0 9 57 1 57 56 0
		 58 1 0 56 58 0 59 0 0 58 59 0 59 50 0 60 34 0 37 61 1 61 60 1 48 62 0 62 63 1 49 63 0
		 38 64 0 64 62 1 65 64 1 41 65 0 26 66 0 66 65 1 29 67 1 67 66 1 30 68 0 33 69 0 69 68 1
		 60 69 1 50 47 0 46 51 0 35 52 0 53 36 1 32 54 0 31 55 0 27 56 0 57 28 1 40 58 0 39 59 0
		 130 70 0 70 71 1 71 131 0 132 72 0 72 73 1 73 133 1 134 74 0 74 75 1 75 135 0 76 10 0
		 13 77 1 77 76 0 14 78 0 17 79 0 79 78 0 80 18 0 21 81 1 81 80 0 82 22 0 25 83 0 83 82 0
		 84 85 1 85 137 0 84 136 0 44 86 0 86 87 0 45 87 0 76 83 0 75 70 1 82 86 0 85 74 1
		 88 72 1 88 138 0 80 79 0 86 89 0 89 90 0 90 87 0 91 80 0 81 92 1 92 91 0 91 93 0
		 93 79 0 94 78 0 93 94 0 95 76 0 77 96 1 96 95 0 97 83 0 95 97 0 98 82 0 97 98 0 98 89 0
		 99 100 1 100 101 0 102 101 0 102 99 0 103 104 0 104 105 1;
	setAttr ".ed[166:331]" 105 106 1 103 106 0 107 104 1 108 103 0 108 107 0 109 110 0
		 110 107 1 109 108 0 111 112 0 112 113 1 113 114 1 111 114 0 115 116 0 116 112 1 115 111 0
		 117 118 0 118 116 1 117 115 0 100 118 1 101 117 0 51 53 0 36 46 0 49 37 0 63 61 1
		 20 42 1 45 21 0 87 81 0 90 92 0 105 99 1 106 102 0 73 84 1 55 57 0 28 31 0 30 29 0
		 68 67 1 12 15 1 14 13 0 78 77 0 94 96 0 113 110 1 114 109 0 74 117 0 115 75 0 70 111 0
		 114 71 1 71 119 0 109 119 0 119 88 0 108 88 0 72 103 0 106 73 1 102 84 0 101 85 0
		 118 98 0 116 97 0 112 95 0 96 113 1 110 94 0 107 93 0 104 91 0 92 105 1 99 90 0 89 100 0
		 23 120 0 120 121 0 121 24 0 121 122 0 11 122 0 122 123 0 123 12 1 123 124 0 124 15 0
		 124 125 0 125 16 0 125 126 0 19 126 0 126 127 0 127 20 1 127 128 0 128 42 0 128 129 0
		 129 43 0 129 120 0 62 129 0 64 120 0 63 128 0 61 127 1 126 60 0 69 125 0 68 124 0
		 67 123 1 66 122 0 65 121 0 139 119 0 130 131 0 132 133 0 134 135 0 136 137 0 135 130 0
		 137 134 0 138 132 0 133 136 0 139 138 0 131 139 0 130 422 0 131 423 0 132 505 0 133 424 0
		 134 425 0 135 426 0 136 427 0 137 428 0 138 506 0 139 429 0 187 141 0 188 142 0 140 142 0
		 141 140 0 0 143 0 143 144 0 144 1 0 2 145 0 145 143 0 146 147 0 148 147 0 149 148 0
		 149 146 0 151 150 0 151 152 0 153 152 0 150 153 0 154 151 0 155 154 0 155 152 0 156 146 0
		 157 156 0 157 147 0 158 159 1 159 146 0 158 149 0 160 161 0 4 161 0 3 160 0 5 162 0
		 162 160 0 152 163 0 163 164 1 153 164 0 165 155 0 165 163 1 177 162 0 176 160 0 178 161 0
		 159 166 1 156 166 0 2 148 0 145 147 0 6 149 0 179 157 0 180 156 0 179 145 0 161 167 0
		 168 167 0 4 168 0 7 158 1 178 169 0;
	setAttr ".ed[332:497]" 169 167 0 166 181 1 144 151 0 1 150 0 8 153 0 183 144 0
		 183 154 0 182 155 0 5 170 0 170 171 0 162 171 0 164 9 1 184 165 1 172 171 0 177 172 0
		 168 158 0 167 159 0 166 169 0 172 165 0 163 171 0 164 170 0 145 173 0 173 174 1 143 174 0
		 174 175 1 144 175 0 175 185 1 186 173 1 173 141 0 174 140 0 175 142 0 141 189 0 142 192 0
		 140 193 0 176 177 0 178 176 0 179 180 0 180 181 0 182 183 0 184 182 0 181 178 0 177 184 0
		 183 185 0 179 186 0 186 187 0 185 188 0 189 190 0 187 190 0 188 191 0 191 192 0 192 193 0
		 193 189 0 176 194 0 177 195 0 194 195 0 178 196 0 196 194 0 179 197 0 180 198 0 197 198 0
		 181 199 0 198 199 0 182 200 0 183 201 0 200 201 0 184 202 0 202 200 0 199 196 0 195 202 0
		 185 203 0 201 203 0 186 204 0 197 204 0 187 205 0 204 205 0 188 206 0 203 206 0 190 207 0
		 205 207 0 191 208 0 206 208 0 192 209 0 193 210 0 209 210 0 212 211 0 214 420 0 214 211 0
		 215 404 0 215 216 0 213 419 0 211 248 0 217 218 1 218 214 0 216 219 0 219 217 1 221 220 0
		 222 221 0 219 222 0 217 221 0 220 218 0 216 241 0 197 240 0 199 242 1 196 243 0 221 244 0
		 220 245 0 218 246 1 200 247 0 211 223 0 225 239 1 223 405 0 212 405 0 215 225 0 203 249 1
		 225 226 0 205 238 0 227 413 0 224 406 0 224 225 0 406 226 0 403 229 0 228 230 0 209 230 0
		 229 231 0 226 233 0 403 236 0 406 234 0 407 417 0 235 232 0 207 403 0 207 237 1 233 232 0
		 234 411 0 233 234 0 208 228 0 410 416 1 191 230 0 189 231 0 190 229 0 234 235 0 237 233 1
		 236 237 1 238 226 0 237 238 1 239 204 1 238 239 1 240 215 0 239 240 1 241 198 0 240 241 1
		 242 219 1 241 242 1 243 222 0 242 243 1 244 194 0 243 244 1 245 195 0 244 245 1 246 202 1
		 245 246 1 247 214 0 246 247 1 248 201 0 247 248 1 248 249 1 250 206 0;
	setAttr ".ed[498:663]" 249 250 1 251 208 1 250 251 1 231 210 0 235 252 0 253 254 0
		 229 254 0 256 255 0 257 256 0 258 257 0 259 258 0 260 255 0 261 260 0 256 261 0 262 261 0
		 257 262 0 263 262 0 258 263 0 264 263 0 259 264 0 266 265 0 261 266 0 265 260 0 267 266 0
		 262 267 0 268 267 0 263 268 0 269 268 0 264 269 0 270 265 0 271 270 0 266 271 0 272 271 0
		 267 272 0 273 272 0 268 273 0 274 273 0 269 274 0 275 276 0 277 276 0 277 278 0 275 278 0
		 276 279 0 280 279 0 280 277 0 279 281 0 282 281 0 282 280 0 281 283 0 284 283 0 284 282 0
		 274 259 0 286 285 0 287 286 0 288 287 0 289 288 0 290 285 0 291 290 0 286 291 0 292 291 0
		 287 292 0 293 292 0 288 293 0 294 293 0 289 294 0 296 295 0 291 296 0 295 290 0 297 296 0
		 292 297 0 298 297 0 293 298 0 299 298 0 294 299 0 300 295 0 301 300 0 296 301 0 302 301 0
		 297 302 0 303 302 0 298 303 0 304 303 0 299 304 0 305 306 0 307 306 0 307 308 0 305 308 0
		 306 309 0 310 309 0 310 307 0 309 311 0 312 311 0 312 310 0 311 313 0 314 313 0 314 312 0
		 304 289 0 315 270 0 316 315 0 317 316 0 318 317 0 319 265 0 315 319 0 320 319 0 316 320 0
		 321 320 0 317 321 0 322 321 0 318 322 0 323 290 0 319 323 0 265 290 0 324 323 0 320 324 0
		 325 324 0 321 325 0 326 325 0 322 326 0 327 285 0 323 327 0 328 327 0 324 328 0 329 328 0
		 325 329 0 330 329 0 326 330 0 278 331 0 332 331 0 332 305 0 305 278 0 331 333 0 334 333 0
		 334 332 0 333 335 0 336 335 0 336 334 0 335 337 0 338 337 0 338 336 0 330 318 0 339 300 0
		 340 339 0 341 340 0 342 341 0 343 295 0 339 343 0 344 343 0 340 344 0 345 344 0 341 345 0
		 346 345 0 342 346 0 348 347 0 343 348 0 295 347 0 349 348 0 344 349 0 350 349 0 345 350 0
		 351 350 0 346 351 0 352 347 0 353 352 0 348 353 0 354 353 0 349 354 0;
	setAttr ".ed[664:829]" 355 354 0 350 355 0 356 355 0 351 356 0 308 357 0 358 357 0
		 358 359 0 359 308 0 357 360 0 361 360 0 361 358 0 360 362 0 363 362 0 363 361 0 362 364 0
		 365 364 0 365 363 0 356 342 0 367 366 0 368 367 0 369 368 0 370 369 0 255 371 0 371 372 0
		 372 373 0 373 374 0 375 376 0 377 376 0 377 275 0 275 375 0 376 378 0 379 378 0 379 377 0
		 378 380 0 381 380 0 381 379 0 380 382 0 383 382 0 383 381 0 366 384 0 385 384 0 367 385 0
		 386 385 0 368 386 0 387 386 0 369 387 0 388 387 0 370 388 0 389 260 0 385 389 0 384 260 0
		 390 389 0 386 390 0 391 390 0 387 391 0 392 391 0 388 392 0 389 371 0 390 372 0 391 373 0
		 392 374 0 374 370 0 252 393 1 407 394 0 393 394 0 231 395 1 395 396 0 210 396 1 230 398 0
		 398 399 0 400 236 1 232 401 0 235 402 1 401 402 0 396 399 0 395 254 0 393 402 0 393 305 0
		 394 278 0 395 290 0 396 265 0 398 384 0 399 260 0 352 400 1 401 359 0 402 308 0 253 347 0
		 254 295 0 397 414 0 400 253 0 401 400 0 359 352 0 353 358 0 354 361 0 355 363 0 356 365 0
		 364 342 0 362 341 0 360 340 0 357 339 0 308 300 0 301 307 0 302 310 0 303 312 0 304 314 0
		 313 289 0 311 288 0 309 287 0 306 286 0 285 305 0 327 332 0 328 334 0 329 336 0 330 338 0
		 337 318 0 335 317 0 333 316 0 331 315 0 278 270 0 271 277 0 272 280 0 273 282 0 274 284 0
		 283 259 0 281 258 0 279 257 0 276 256 0 255 275 0 371 377 0 372 379 0 373 381 0 374 383 0
		 382 370 0 380 369 0 378 368 0 376 367 0 375 366 0 394 418 0 232 236 0 403 253 0 410 407 0
		 227 410 0 209 399 0 404 224 0 405 227 0 407 252 0 405 408 0 224 408 0 406 409 0 408 409 0
		 409 411 0 227 409 0 252 411 0 410 411 0 249 223 1 412 228 0 251 412 0 413 250 0 223 413 0
		 414 398 0 228 414 0 414 366 0 415 397 0 412 415 0 415 375 0 416 251 1;
	setAttr ".ed[830:995]" 413 416 0 417 412 0 416 417 0 418 415 0 417 418 0 418 275 0
		 419 216 0 217 419 0 420 213 0 217 420 0 419 404 0 420 212 0 404 421 0 421 212 0 408 421 0
		 421 213 0 422 423 0 425 426 0 427 428 0 426 422 0 428 425 0 424 427 0 429 506 0 423 429 0
		 430 500 0 422 501 0 431 499 1 428 498 0 505 424 0 424 496 1 427 497 0 434 437 0 486 430 0
		 430 431 0 432 433 0 433 460 0 435 434 0 435 436 0 434 494 0 436 437 0 437 495 0 438 507 0
		 440 442 0 442 485 0 441 440 0 446 491 0 444 443 0 439 444 0 445 446 0 447 448 0 448 449 0
		 449 450 1 447 450 0 451 452 0 452 453 1 454 453 0 454 451 0 468 525 0 448 510 0 509 449 0
		 451 512 0 511 452 1 444 455 0 455 456 0 443 456 0 439 457 0 457 455 0 458 472 0 458 518 0
		 458 470 0 459 458 0 456 471 0 452 448 0 453 447 0 449 476 0 450 483 0 431 460 0 461 460 0
		 461 462 0 433 462 0 440 522 0 469 523 1 445 463 0 463 464 0 464 446 0 441 521 0 487 474 0
		 465 431 0 456 463 0 466 487 0 437 432 0 432 467 1 467 436 1 462 467 1 453 480 0 462 481 0
		 467 482 1 465 461 0 454 479 0 423 502 0 464 490 0 454 473 0 475 469 0 468 476 0 508 468 0
		 468 484 0 469 435 0 470 455 0 471 459 0 470 471 1 471 477 1 472 451 0 513 472 1 473 459 0
		 472 473 1 474 465 0 473 478 1 474 430 1 436 475 0 475 483 0 476 514 0 466 464 0 477 466 1
		 463 477 0 488 459 0 477 488 0 478 474 1 488 478 0 479 465 0 478 479 0 480 461 0 479 480 0
		 481 447 0 480 481 0 482 450 1 481 482 0 482 475 0 483 476 0 484 469 0 483 484 0 485 438 0
		 484 524 0 487 488 0 486 487 0 489 466 0 486 489 1 490 503 0 489 490 1 491 504 0 490 491 1
		 515 493 0 492 470 1 492 457 0 492 518 0 493 441 0 494 506 0 493 520 1 495 505 0 494 495 1
		 496 432 1 495 496 1 497 433 0 496 497 1 498 460 0 497 498 0 499 425 1;
	setAttr ".ed[996:1161]" 498 499 1 500 426 0 499 500 1 501 486 0 500 501 1 502 489 0
		 501 502 1 503 517 0 502 503 1 504 516 0 503 504 1 443 445 0 505 506 0 508 526 0 510 509 0
		 512 511 0 513 512 0 511 510 0 509 514 0 506 519 0 517 516 0 514 508 0 423 517 0 518 513 0
		 519 515 0 520 494 1 519 520 1 521 434 0 520 521 1 522 435 0 521 522 1 523 442 1 522 523 1
		 524 485 0 523 524 1 525 438 0 524 525 1 526 507 0 525 526 1 527 528 0 528 529 0 529 530 0
		 530 527 0 529 531 0 531 532 0 532 530 0 528 533 0 533 534 0 534 529 0 535 536 0 536 537 0
		 537 538 0 538 535 0 539 533 0 533 540 0 540 541 0 541 539 0 542 543 0 543 528 0 527 542 0
		 543 540 0 544 545 0 545 546 0 547 546 0 547 544 0 545 538 0 537 546 0 548 549 0 549 550 0
		 551 550 0 551 548 0 549 552 0 552 553 0 553 550 0 539 554 0 554 534 0 555 556 0 557 556 0
		 557 558 0 558 555 0 534 559 0 559 531 0 554 560 0 560 559 0 561 555 0 558 562 0 562 561 0
		 554 555 0 561 560 0 539 556 0 541 914 0 556 914 0 912 536 0 535 913 0 563 564 0 564 552 0
		 549 563 0 565 563 0 548 565 0 541 536 0 540 537 0 543 546 0 542 547 0 913 564 0 535 552 0
		 538 553 0 545 550 0 544 551 0 561 566 0 566 567 0 567 560 0 562 568 0 568 566 0 567 569 0
		 569 559 0 531 570 0 570 571 0 571 532 0 559 572 0 572 570 0 569 573 0 573 572 0 574 575 0
		 575 576 0 577 576 0 577 574 0 570 578 0 578 579 0 579 571 0 575 580 0 580 581 0 581 576 0
		 572 582 0 582 578 0 917 583 0 583 584 0 584 585 0 917 585 0 915 586 0 586 587 0 587 916 0
		 576 588 0 588 589 0 589 577 0 581 590 0 590 588 0 592 591 0 592 593 0 593 594 0 594 591 0
		 592 595 0 595 596 0 596 593 0 597 598 0 598 599 0 599 600 0 600 597 0 601 602 0 602 563 0
		 565 601 0 599 602 0 601 600 0 602 603 0 564 603 0 599 604 0 603 604 0;
	setAttr ".ed[1162:1327]" 598 605 0 605 604 0 606 585 0 584 607 0 607 606 0 585 557 0
		 606 558 0 606 608 0 608 562 0 607 609 0 609 608 0 582 580 0 575 578 0 574 579 0 607 580 0
		 582 609 0 584 581 0 583 590 0 586 596 0 595 587 0 610 611 0 611 605 0 598 610 0 610 612 0
		 597 612 0 588 592 0 591 589 0 590 595 0 583 587 0 593 610 0 612 594 0 596 611 0 586 605 0
		 915 604 0 608 613 0 613 568 0 609 614 0 614 613 0 582 615 0 615 614 0 573 615 0 566 616 0
		 616 617 0 617 567 0 616 618 0 618 619 0 619 617 0 618 620 0 620 621 0 621 619 0 620 622 0
		 622 623 0 623 621 0 573 624 0 624 625 0 625 615 0 624 626 0 626 627 0 627 625 0 626 628 0
		 628 629 0 629 627 0 628 630 0 630 631 0 631 629 0 569 632 0 632 624 0 632 633 0 633 626 0
		 633 634 0 634 628 0 634 635 0 635 630 0 617 632 0 619 633 0 621 634 0 623 635 0 568 636 0
		 636 616 0 636 637 0 637 618 0 637 638 0 638 620 0 638 639 0 639 622 0 613 640 0 640 636 0
		 640 641 0 641 637 0 641 642 0 642 638 0 642 643 0 643 639 0 614 644 0 644 640 0 644 645 0
		 645 641 0 645 646 0 646 642 0 646 647 0 647 643 0 625 644 0 627 645 0 629 646 0 631 647 0
		 635 648 0 648 631 0 622 648 0 648 643 0 909 527 0 909 649 0 649 650 1 650 527 0 652 651 0
		 652 653 0 653 654 0 654 651 0 653 655 0 655 656 0 656 654 0 655 657 0 657 658 0 658 656 0
		 657 659 0 659 660 0 660 658 0 659 661 0 661 662 0 662 660 0 661 663 0 663 664 0 664 662 0
		 577 909 0 577 665 0 665 649 1 666 652 0 666 667 0 667 653 0 667 668 0 668 655 0 668 669 0
		 669 657 0 669 670 0 670 659 0 670 671 0 671 661 0 671 672 0 672 663 0 589 673 0 673 665 1
		 674 666 0 674 675 0 675 667 0 675 676 0 676 668 0 676 677 0 677 669 0 677 678 0 678 670 0
		 678 679 0 679 671 0 679 680 0 680 672 0 591 681 0 681 673 1 682 674 0;
	setAttr ".ed[1328:1493]" 682 683 0 683 675 0 683 684 0 684 676 0 684 685 0 685 677 0
		 685 686 0 686 678 0 686 687 0 687 679 0 687 688 0 688 680 0 689 681 0 690 682 0 690 691 0
		 691 683 0 691 692 0 692 684 0 692 693 0 693 685 0 693 694 0 694 686 0 694 695 0 695 687 0
		 695 696 0 696 688 0 547 697 0 697 689 0 698 690 0 698 699 0 699 691 0 699 700 0 700 692 0
		 700 701 0 701 693 0 701 702 0 702 694 0 702 703 0 703 695 0 703 704 0 704 696 0 542 705 0
		 705 697 1 706 698 0 706 707 0 707 699 0 707 708 0 708 700 0 708 709 0 709 701 0 709 710 0
		 710 702 0 710 711 0 711 703 0 711 712 0 712 704 0 650 705 1 651 706 0 654 707 0 656 708 0
		 658 709 0 660 710 0 662 711 0 664 712 0 712 713 0 713 696 0 663 713 0 713 680 0 911 551 0
		 911 714 0 714 715 1 715 551 0 717 716 0 717 718 0 718 719 0 719 716 0 718 720 0 720 721 0
		 721 719 0 720 722 0 722 723 0 723 721 0 722 724 0 724 725 0 725 723 0 724 726 0 726 727 0
		 727 725 0 726 728 0 728 729 0 729 727 0 612 911 0 612 730 0 730 714 1 731 717 0 731 732 0
		 732 718 0 732 733 0 733 720 0 733 734 0 734 722 0 734 735 0 735 724 0 735 736 0 736 726 0
		 736 737 0 737 728 0 597 738 0 738 730 1 739 731 0 739 740 0 740 732 0 740 741 0 741 733 0
		 741 742 0 742 734 0 742 743 0 743 735 0 743 744 0 744 736 0 744 745 0 745 737 0 600 746 0
		 746 738 1 747 739 0 747 748 0 748 740 0 748 749 0 749 741 0 749 750 0 750 742 0 750 751 0
		 751 743 0 751 752 0 752 744 0 752 753 0 753 745 0 601 754 0 754 746 1 755 747 0 755 756 0
		 756 748 0 756 757 0 757 749 0 757 758 0 758 750 0 758 759 0 759 751 0 759 760 0 760 752 0
		 760 761 0 761 753 0 565 762 0 762 754 1 763 755 0 763 764 0 764 756 0 764 765 0 765 757 0
		 765 766 0 766 758 0 766 767 0 767 759 0 767 768 0 768 760 0 768 769 0;
	setAttr ".ed[1494:1659]" 769 761 0 548 770 0 770 762 1 771 763 0 771 772 0 772 764 0
		 772 773 0 773 765 0 773 774 0 774 766 0 774 775 0 775 767 0 775 776 0 776 768 0 776 777 0
		 777 769 0 715 770 1 716 771 0 719 772 0 721 773 0 723 774 0 725 775 0 727 776 0 729 777 0
		 777 778 0 778 761 0 728 778 0 778 745 0 910 547 0 910 779 0 779 780 1 780 547 0 782 781 0
		 782 783 0 783 784 0 784 781 0 783 785 0 785 786 0 786 784 0 785 787 0 787 788 0 788 786 0
		 787 789 0 789 790 0 790 788 0 789 791 0 791 792 0 792 790 0 791 793 0 793 794 0 794 792 0
		 591 910 0 591 795 0 795 779 1 796 782 0 796 797 0 797 783 0 797 798 0 798 785 0 798 799 0
		 799 787 0 799 800 0 800 789 0 800 801 0 801 791 0 801 802 0 802 793 0 594 803 0 803 795 1
		 804 796 0 804 805 0 805 797 0 805 806 0 806 798 0 806 807 0 807 799 0 807 808 0 808 800 0
		 808 809 0 809 801 0 809 810 0 810 802 0 612 811 0 811 803 1 812 804 0 812 813 0 813 805 0
		 813 814 0 814 806 0 814 815 0 815 807 0 815 816 0 816 808 0 816 817 0 817 809 0 817 818 0
		 818 810 0 819 811 0 820 812 0 820 821 0 821 813 0 821 822 0 822 814 0 822 823 0 823 815 0
		 823 824 0 824 816 0 824 825 0 825 817 0 825 826 0 826 818 0 551 827 0 827 819 0 828 820 0
		 828 829 0 829 821 0 829 830 0 830 822 0 830 831 0 831 823 0 831 832 0 832 824 0 832 833 0
		 833 825 0 833 834 0 834 826 0 544 835 0 835 827 1 836 828 0 836 837 0 837 829 0 837 838 0
		 838 830 0 838 839 0 839 831 0 839 840 0 840 832 0 840 841 0 841 833 0 841 842 0 842 834 0
		 780 835 1 781 836 0 784 837 0 786 838 0 788 839 0 790 840 0 792 841 0 794 842 0 842 843 0
		 843 826 0 793 843 0 843 810 0 571 844 0 844 845 1 845 532 0 847 846 0 847 848 0 848 849 0
		 849 846 0 848 850 0 850 851 0 851 849 0 850 852 0 852 853 0 853 851 0;
	setAttr ".ed[1660:1825]" 852 854 0 854 855 0 855 853 0 854 856 0 856 857 0 857 855 0
		 856 858 0 858 859 0 859 857 0 527 860 0 860 861 0 863 862 0 863 864 0 864 865 0 865 862 0
		 864 866 0 866 867 0 867 865 0 866 868 0 868 869 0 869 867 0 868 870 0 870 871 0 871 869 0
		 870 872 0 872 873 0 873 871 0 872 874 0 874 875 0 875 873 0 530 876 0 876 860 1 877 863 0
		 877 878 0 878 864 0 878 879 0 879 866 0 879 880 0 880 868 0 880 881 0 881 870 0 881 882 0
		 882 872 0 882 883 0 883 874 0 845 876 1 846 877 0 849 878 0 851 879 0 853 880 0 855 881 0
		 857 882 0 859 883 0 579 884 0 884 844 1 885 847 0 885 886 0 886 848 0 886 887 0 887 850 0
		 887 888 0 888 852 0 888 889 0 889 854 0 889 890 0 890 856 0 890 891 0 891 858 0 574 892 0
		 892 884 1 893 885 0 893 894 0 894 886 0 894 895 0 895 887 0 895 896 0 896 888 0 896 897 0
		 897 889 0 897 898 0 898 890 0 898 899 0 899 891 0 577 900 0 900 892 1 901 893 0 901 902 0
		 902 894 0 902 903 0 903 895 0 903 904 0 904 896 0 904 905 0 905 897 0 905 906 0 906 898 0
		 906 907 0 907 899 0 861 900 0 862 901 0 865 902 0 867 903 0 869 904 0 871 905 0 873 906 0
		 875 907 0 883 908 0 908 875 0 858 908 0 908 899 0 892 893 0 884 885 0 844 847 0 846 845 0
		 876 877 0 860 863 0 862 861 0 900 901 0 665 666 0 649 652 0 651 650 0 705 706 0 697 698 0
		 689 690 0 681 682 0 673 674 0 803 804 0 795 796 0 779 782 0 781 780 0 835 836 0 827 828 0
		 819 820 0 811 812 0 738 739 0 730 731 0 714 717 0 716 715 0 770 771 0 762 763 0 754 755 0
		 746 747 0 603 918 0 689 910 1 819 911 1 861 909 1 913 912 0 912 914 0 916 915 0 917 916 0
		 915 918 0 913 918 0 923 919 0 920 922 0 919 921 0 921 1220 0 966 971 0 924 925 0
		 931 1064 0 930 1063 0 924 926 0 927 926 0 925 927 0 924 928 0 929 928 0 926 929 0;
	setAttr ".ed[1826:1991]" 928 1062 0 929 1022 0 928 933 0 926 934 0 927 935 0
		 925 936 0 930 931 0 932 930 0 1022 933 0 934 1022 0 935 934 0 935 936 0 936 1065 0
		 931 937 0 938 1074 0 932 938 0 941 939 0 1031 942 0 940 944 0 939 922 0 939 945 0
		 940 923 0 943 1042 0 942 1055 0 1016 1024 0 944 919 0 943 946 0 945 1042 0 946 941 0
		 945 946 1 947 956 0 948 942 1 946 947 0 949 957 0 951 944 0 950 953 0 954 1057 0
		 952 1209 0 950 1221 0 949 1217 0 954 1213 1 951 921 0 953 1545 0 948 1060 0 955 949 0
		 956 1044 0 955 1216 1 956 943 1 958 947 0 957 1218 0 941 920 0 958 941 0 960 962 0
		 959 960 0 961 1068 0 960 1012 0 959 969 0 964 961 0 964 1069 0 963 1012 0 962 963 0
		 507 1206 0 959 1067 0 967 1035 0 968 1066 0 922 1034 0 972 515 0 971 439 0 965 1027 0
		 516 972 0 970 1021 0 973 965 0 975 976 0 1013 975 0 977 1014 0 1077 977 0 979 978 0
		 1078 979 0 976 1078 0 1013 980 0 980 981 1 981 1014 0 977 982 0 982 983 1 983 1077 0
		 984 985 1 985 976 0 1078 984 0 975 986 0 986 980 1 985 986 1 981 982 1 987 1040 0
		 987 964 0 988 1053 0 988 987 0 989 1050 0 989 988 0 990 989 0 990 1051 0 991 990 0
		 991 1052 0 938 984 1 992 938 0 932 991 0 1039 932 0 994 993 0 995 979 0 995 1190 0
		 992 995 0 984 991 0 990 985 0 986 989 0 980 988 0 987 981 0 982 964 0 1069 983 0
		 962 1196 0 996 1022 0 997 492 0 997 1020 0 998 513 0 966 1017 0 1018 971 0 999 1017 0
		 1000 1019 0 1001 1072 0 993 1071 0 1002 1192 0 940 1036 0 1003 996 0 1004 933 0 998 1005 0
		 1005 512 1 1006 974 0 1007 1000 0 1002 1008 0 994 1070 0 1010 1198 0 1010 963 0 936 970 0
		 937 968 0 1026 1010 0 992 1073 0 1001 1004 0 1008 1193 0 1006 1194 0 1005 1195 0
		 1009 1002 0 930 1038 0 931 1032 0 939 1033 0 972 1011 0 1011 519 0 517 1011 0 1029 1026 0
		 1007 1005 1 1000 998 0 999 997 0 961 967 0 1012 969 0 973 1028 0 1014 1013 0 1026 973 0
		 973 1203 0 1023 940 0;
	setAttr ".ed[1992:2157]" 1023 1037 0 1015 1023 0 1016 944 0 1023 1016 0 952 951 0
		 1016 952 0 1018 997 0 1017 1018 0 1018 457 0 1019 999 0 1020 998 0 1019 1020 1 1020 518 1
		 1021 966 0 935 1021 0 1001 1003 1 1030 1029 0 1015 1024 0 1025 952 0 1024 1025 0
		 1024 1049 0 1025 1210 0 1027 969 0 1012 1028 0 1010 1028 0 508 1208 0 1027 1028 0
		 1011 429 0 1004 996 0 510 974 0 1008 1030 0 1009 1030 0 1032 945 0 1033 937 0 1032 1033 1
		 1034 968 0 1033 1034 1 1035 923 0 1036 961 0 1035 1036 1 1037 964 0 1036 1037 1 1031 1058 0
		 1042 1046 0 1038 1032 0 1038 1039 0 1053 1040 0 1037 1040 0 1015 1040 0 1051 1031 0
		 1053 1041 0 1039 1046 0 1038 1042 0 1041 1015 0 1043 955 0 1044 1056 0 1043 1215 1
		 1045 943 0 1044 1045 1 1046 1054 0 1045 1046 1 1047 1061 0 1048 1025 0 1047 1211 1
		 1049 1059 0 1048 1049 1 1049 1041 1 1050 1051 0 1052 1051 0 1052 1039 0 1054 1031 0
		 1052 1054 1 1055 1045 0 1054 1055 1 1056 948 0 1055 1056 1 1057 1043 0 1056 1214 1
		 1050 1053 0 1058 1041 0 1050 1058 1 1059 942 0 1058 1059 1 1060 1048 0 1059 1060 1
		 1061 954 0 1060 1212 1 1062 932 0 1063 924 0 1062 1063 1 1064 925 0 1063 1064 1 1065 937 0
		 1064 1065 1 1066 970 0 1065 1066 1 1067 967 0 1068 960 0 1067 1068 1 1069 962 0 1068 1069 1
		 1070 1009 0 963 1197 1 1071 1002 0 1070 1071 1 1072 995 0 1071 1191 0 1073 1004 0
		 1072 1073 1 1074 933 0 1073 1074 1 1074 1062 1 957 1075 0 958 1076 0 1075 1219 0
		 1076 920 0 1078 992 0 1079 1077 0 1080 1081 0 1082 1081 0 1082 1083 0 1080 1083 0
		 1084 1130 0 1084 1085 0 1083 1131 0 1086 1084 0 1086 1087 0 1085 1087 0 1088 1089 0
		 1081 1089 0 1088 1080 0 1090 1091 0 1092 1133 0 1092 1093 0 1090 1132 0 1089 1092 0
		 1093 1088 0 1094 1086 0 1094 1095 0 1087 1095 0 1091 1094 0 1095 1090 0 1083 912 0
		 1080 913 0 1087 557 0 1085 556 0 1093 915 0 1090 917 0 1095 585 0 1088 918 0 1091 1096 0
		 1097 1134 0 1097 1092 0 1098 1089 0 1098 1097 0 1099 1098 0 1099 1081 0 1100 1082 0
		 1100 1099 0 1101 1084 0 1101 1129 0 1102 1094 0 1096 1102 0 1103 1086 0 1103 1101 0
		 1102 1103 0;
	setAttr ".ed[2158:2323]" 1105 1104 0 1106 1137 0 1107 1106 0 1108 1107 0 1110 1126 0
		 1110 1111 0 1111 1127 0 1112 1109 0 1109 1108 0 1107 1113 0 1113 1114 0 1114 1106 0
		 1104 1115 0 1115 1116 0 1117 1101 0 1100 1118 0 1118 1128 0 1099 1119 0 1119 1118 0
		 1120 1098 0 1097 1121 0 1121 1120 0 1122 1102 0 1103 1123 0 1123 1122 0 1114 1136 0
		 1124 1105 0 1096 1125 0 1125 1135 0 1117 1123 0 1116 1111 0 1122 1125 0 1124 1115 0
		 1109 1113 0 1120 1119 0 1125 1124 0 1114 1121 0 1113 1120 0 1109 1119 0 1112 1118 0
		 1111 1117 0 1116 1123 0 1115 1122 0 1127 1112 0 1126 1127 0 1128 1117 0 1127 1128 1
		 1129 1100 0 1128 1129 1 1130 1082 0 1129 1130 1 1131 1085 0 1130 1131 1 1131 914 1
		 1132 1093 0 916 1132 1 1133 1091 0 1132 1133 1 1134 1096 0 1133 1134 1 1135 1121 0
		 1134 1135 1 1136 1124 0 1135 1136 1 1137 1105 0 1136 1137 1 1138 1139 0 1139 1140 0
		 1140 1141 0 1141 1138 0 1140 1142 0 1142 1143 0 1143 1141 0 1144 1145 0 1145 1146 0
		 1146 1147 0 1147 1144 0 1148 1149 0 1149 1180 0 1150 1151 0 1151 1179 0 1139 1152 0
		 1152 1153 0 1153 1140 0 1153 1154 0 1154 1142 0 1145 1155 0 1155 1156 0 1156 1146 0
		 1149 1157 0 1157 1181 0 1158 1150 0 1152 1159 0 1159 1160 0 1160 1153 0 1160 1161 0
		 1161 1154 0 1155 1162 0 1162 1163 0 1163 1156 0 1157 1164 0 1164 1182 0 1165 1158 0
		 1146 1166 0 1166 1167 0 1167 1147 0 1156 1168 0 1168 1166 0 1163 1169 0 1169 1168 0
		 1165 1159 0 1152 1158 0 1139 1150 0 1138 1151 0 1169 1164 0 1157 1168 0 1149 1166 0
		 1148 1167 0 1142 1185 0 1144 1184 0 1154 1186 0 1161 1187 0 1170 1148 0 1151 1171 0
		 1171 1178 1 1138 1172 0 1172 1171 1 1141 1173 0 1173 1172 1 1143 1174 0 1174 1173 1
		 1144 1175 0 1175 1183 1 1147 1176 0 1176 1175 1 1167 1177 0 1177 1176 1 1170 1177 1
		 1110 1169 0 1162 1104 0 1161 1137 0 1160 1106 0 1159 1107 0 1165 1108 0 1175 975 0
		 1176 976 0 1174 1014 0 1173 977 0 1172 1077 0 1171 1079 0 979 1170 0 1177 1078 0
		 978 1079 0 1178 1170 1 978 1178 1 1179 1148 0 1178 1179 1 1180 1150 0 1179 1180 1
		 1181 1158 0 1180 1181 1 1182 1165 0 1181 1182 1 1183 1174 1 1013 1183 1 1184 1143 0;
	setAttr ".ed[2324:2489]" 1183 1184 1 1185 1145 0 1184 1185 1 1186 1155 0 1185 1186 1
		 1187 1162 0 1186 1187 1 1187 1105 1 1112 1188 0 1116 1189 0 1126 1188 0 1163 1189 0
		 1104 1189 0 1164 1126 0 1182 1188 0 1189 1110 0 1188 1108 0 1190 993 0 1191 1072 0
		 1190 1191 1 1192 1001 0 1191 1192 1 1193 1003 0 1192 1193 1 1194 1007 0 1195 974 0
		 1194 1195 1 1195 511 1 978 1190 0 983 1196 0 1077 994 0 1079 993 0 1196 994 0 1197 1070 1
		 1196 1197 1 1198 1009 0 1197 1198 1 1198 1029 1 1017 935 0 999 934 0 1000 996 0 1019 1022 0
		 1007 1003 0 1006 1008 0 1194 1193 0 1006 1199 0 974 1200 0 1199 1200 0 509 1200 0
		 1199 1030 0 1199 1205 0 1200 1201 0 1205 1201 0 514 1201 0 1202 965 0 1203 1207 0
		 1202 1203 1 1204 1026 0 1203 1204 1 1205 1029 0 1204 1205 1 1206 1202 0 1207 526 0
		 1206 1207 1 1208 1204 0 1207 1208 1 1208 1201 1 1209 953 0 1210 1545 0 1209 1210 1
		 1211 1048 1 1210 1211 1 1212 1061 1 1211 1212 1 1213 948 1 1212 1213 1 1214 1057 1
		 1213 1214 1 1215 1044 1 1214 1215 1 1216 956 1 1215 1216 1 1217 947 0 1216 1217 1
		 1218 958 0 1217 1218 1 1219 1076 0 1218 1219 1 1220 1546 0 1221 951 0 1220 1221 1
		 1221 1209 1 1252 1222 0 1222 1253 0 1224 1223 0 1225 1224 0 1226 1225 0 1223 1226 0
		 1227 1258 0 1228 1227 0 1229 1228 0 1258 1229 0 1230 1254 0 1222 1230 0 1232 1231 0
		 1233 1232 0 1234 1233 0 1231 1234 0 1235 1224 0 1236 1235 0 1225 1236 0 1237 1224 0
		 1238 1237 0 1235 1238 0 1239 1223 0 1237 1239 0 1240 1227 0 1241 1240 0 1228 1241 0
		 1242 1227 0 1243 1242 0 1240 1243 0 1244 1230 0 1245 1244 0 1222 1245 0 1246 1230 0
		 1247 1246 0 1244 1247 0 1246 1255 0 1248 1232 0 1249 1248 0 1233 1249 0 1240 1232 0
		 1248 1243 0 1241 1231 0 1257 1229 0 1229 1239 0 1237 1228 0 1231 1235 0 1236 1234 0
		 1238 1241 0 1250 1222 0 1249 1222 0 1250 1248 0 1251 1234 0 1225 1251 0 1259 1251 0
		 1226 1259 0 1242 1250 0 1223 1257 0 1260 1250 0 1242 1261 0 1249 1245 0 1233 1244 0
		 1234 1247 0 1251 1246 0 1252 1253 0 1254 1252 0 1255 1254 0 1257 1256 0 1258 1256 0
		 1259 1257 0 1261 1260 0 1255 1259 0 1261 1258 0 1253 1260 0;
	setAttr ".ed[2490:2655]" 1260 1256 0 1332 1553 0 1553 1262 0 1262 1274 0 1274 1332 0
		 1553 1573 0 1573 1277 0 1277 1262 0 1573 1572 0 1572 1273 0 1273 1277 0 1333 1334 0
		 1334 1300 0 1300 1263 0 1263 1333 0 1263 1331 0 1331 1336 0 1336 1333 0 1335 1336 0
		 1331 1264 0 1264 1335 0 1337 1335 0 1264 1307 0 1307 1337 0 1338 1339 0 1339 1265 0
		 1265 1315 0 1315 1338 0 1340 1341 0 1341 1266 0 1266 1272 0 1272 1340 0 1295 1296 0
		 1296 1284 0 1284 1330 0 1330 1295 0 1285 1294 0 1294 1295 0 1330 1285 0 1298 1299 0
		 1299 1281 0 1281 1282 0 1282 1298 0 1290 1291 0 1291 1288 0 1288 1289 0 1289 1290 0
		 1297 1313 0 1313 1314 0 1314 1283 0 1283 1297 0 1291 1292 0 1292 1287 0 1287 1288 0
		 1296 1305 0 1305 1306 0 1306 1284 0 1280 1303 0 1303 1318 0 1269 1280 0 1292 1293 0
		 1293 1286 0 1286 1287 0 1302 1294 0 1285 1301 0 1301 1302 0 1281 1272 0 1266 1282 0
		 1314 1315 0 1265 1283 0 1306 1307 0 1264 1284 0 1263 1285 0 1330 1331 0 1300 1301 0
		 1262 1287 0 1286 1274 0 1277 1288 0 1273 1289 0 1271 1276 0 1276 1291 0 1290 1271 0
		 1276 1279 0 1279 1292 0 1279 1268 0 1268 1293 0 1294 1280 0 1269 1267 0 1267 1296 0
		 1295 1269 0 1267 1304 0 1304 1305 0 1278 1312 0 1312 1313 0 1297 1278 0 1275 1270 0
		 1270 1299 0 1298 1275 0 1334 1332 0 1274 1300 0 1286 1301 0 1293 1302 0 1304 1278 0
		 1297 1305 0 1283 1306 0 1265 1307 0 1339 1337 0 1276 1309 0 1309 1308 0 1308 1279 0
		 1271 1310 0 1310 1309 0 1268 1311 0 1311 1302 0 1311 1280 0 1312 1275 0 1298 1313 0
		 1282 1314 0 1266 1315 0 1341 1338 0 1308 1316 0 1316 1268 0 1316 1324 0 1324 1311 0
		 1269 1318 0 1318 1317 0 1317 1267 0 1275 1320 0 1320 1319 0 1319 1270 0 1312 1321 0
		 1321 1320 0 1304 1323 0 1323 1322 0 1322 1278 0 1317 1323 0 1322 1321 0 1324 1303 0
		 1308 1329 0 1329 1326 0 1326 1316 0 1327 1324 0 1310 1328 0 1328 1325 0 1325 1309 0
		 1320 1325 0 1328 1319 0 1321 1329 0 1329 1325 0 1322 1326 0 1323 1327 0 1327 1326 0
		 1318 1327 0 1355 1396 0 1396 1397 0 1397 1361 0 1361 1355 0 1397 1398 0 1398 1358 0
		 1358 1361 0 1358 1379 0 1379 1380 0 1380 1361 0 1380 1381 0 1381 1355 0 1351 1366 0;
	setAttr ".ed[2656:2821]" 1366 1371 0 1371 1354 0 1354 1351 0 1356 1362 0 1362 1371 0
		 1366 1356 0 1353 1359 0 1359 1372 0 1372 1367 0 1367 1353 0 1356 1367 0 1372 1362 0
		 1532 1533 0 1533 1372 0 1359 1532 0 1533 1534 0 1534 1362 0 1352 1354 0 1371 1370 0
		 1370 1352 0 1534 1370 0 1357 1369 0 1369 1373 0 1373 1363 0 1363 1357 0 1373 1535 0
		 1535 1536 0 1536 1363 0 1359 1374 0 1374 1537 0 1537 1532 0 1536 1537 0 1374 1363 0
		 1353 1368 0 1368 1374 0 1368 1357 0 1364 1375 0 1375 1389 0 1389 1390 0 1390 1364 0
		 1360 1376 0 1376 1391 0 1391 1392 0 1392 1360 0 1390 1391 0 1376 1364 0 1360 1382 0
		 1382 1383 0 1383 1376 0 1383 1384 0 1384 1364 0 1384 1385 0 1385 1375 0 1355 1377 0
		 1377 1395 0 1395 1396 0 1365 1394 0 1394 1395 0 1377 1365 0 1381 1386 0 1386 1377 0
		 1386 1387 0 1387 1365 0 1360 1378 0 1378 1388 0 1388 1382 0 1378 1365 0 1387 1388 0
		 1392 1393 0 1393 1378 0 1393 1394 0 1531 1375 0 1385 1405 0 1405 1531 0 1389 1369 0
		 1357 1390 0 1368 1391 0 1353 1392 0 1367 1393 0 1356 1394 0 1366 1395 0 1351 1396 0
		 1354 1397 0 1352 1398 0 1402 1399 0 1399 1408 0 1408 1415 0 1415 1402 0 1400 1407 0
		 1407 1415 0 1408 1400 0 1403 1387 0 1386 1416 0 1416 1403 0 1381 1409 0 1409 1416 0
		 1409 1601 0 1408 1600 0 1399 1599 0 1379 1404 0 1404 1680 0 1417 1380 0 1410 1602 0
		 1410 1400 0 1409 1417 0 1410 1453 0 1453 1407 0 1681 1435 0 1435 1453 0 1411 1418 0
		 1418 1412 0 1412 1401 0 1401 1411 0 1411 1399 0 1402 1418 0 1406 1257 0 1257 1413 0
		 1413 1450 0 1450 1406 0 1413 1401 0 1412 1450 0 1260 1384 0 1383 1419 0 1419 1260 0
		 1382 1414 0 1414 1419 0 1414 1597 0 1413 1596 0 1403 1420 0 1420 1388 0 1411 1598 0
		 1414 1420 0 1454 1485 0 1485 1255 0 1255 1421 0 1421 1454 0 1259 1422 0 1422 1421 0
		 1253 1385 0 1252 1405 0 1406 1422 0 1344 1343 0 1343 1426 0 1426 1425 0 1425 1344 0
		 1426 1446 0 1446 1584 0 1584 1425 0 1427 1479 0 1479 1475 0 1475 1476 0 1476 1427 0
		 1336 1439 0 1471 1472 0 1472 1421 0 1422 1471 0 1527 1454 0 1472 1527 0 1442 1457 0
		 1457 1458 0 1458 1433 0 1433 1442 0 1406 1470 0 1470 1471 0 1418 1467 0 1467 1468 0;
	setAttr ".ed[2822:2987]" 1468 1412 0 1464 1407 0 1453 1463 0 1463 1464 0 1402 1466 0
		 1466 1467 0 1477 1332 0 1334 1440 0 1440 1477 0 1438 1437 0 1437 1448 0 1448 1449 0
		 1449 1438 0 1474 1432 0 1432 1519 0 1519 1520 0 1520 1474 0 1439 1431 0 1440 1478 0
		 1478 1479 0 1479 1477 0 1442 1432 0 1474 1457 0 1440 1492 0 1492 1493 0 1493 1478 0
		 1333 1492 0 1458 1540 0 1540 1541 0 1541 1433 0 1444 1459 0 1459 1482 0 1482 1483 0
		 1483 1444 0 1445 1460 0 1460 1461 0 1461 1443 0 1443 1445 0 1447 1526 0 1526 1448 0
		 1437 1447 0 1523 1478 0 1493 1522 0 1522 1523 0 1431 1521 0 1473 1429 0 1429 1430 0
		 1423 1428 0 1428 1455 0 1455 1456 0 1456 1423 0 1430 1451 0 1436 1452 0 1449 1345 0
		 1345 1424 0 1424 1438 0 1429 1448 0 1526 1473 0 1430 1449 0 1469 1450 0 1468 1469 0
		 1434 1346 0 1469 1470 0 1346 1451 0 1464 1465 0 1465 1415 0 1343 1342 0 1435 1462 0
		 1462 1463 0 1455 1438 0 1424 1456 0 1452 1342 0 1465 1466 0 1434 1436 0 1451 1345 0
		 1457 1654 0 1336 1655 0 1335 1656 0 1459 1658 0 1338 1659 0 1460 1660 0 1340 1661 0
		 1426 1663 0 1462 1662 0 1343 1664 0 1342 1665 0 1452 1666 0 1436 1667 0 1434 1668 0
		 1346 1669 0 1451 1670 0 1430 1671 0 1429 1672 0 1473 1673 0 1431 1675 0 1520 1674 0
		 1455 1475 0 1475 1437 0 1428 1476 0 1479 1447 0 1441 1477 0 1427 1441 0 1441 1553 0
		 1523 1447 0 1459 1480 0 1480 1657 0 1481 1480 0 1444 1481 0 1460 1482 0 1445 1483 0
		 1442 1494 0 1494 1484 0 1484 1432 0 1433 1486 0 1486 1494 0 1483 1489 0 1489 1488 0
		 1488 1444 0 1443 1490 0 1490 1491 0 1491 1445 0 1484 1518 0 1518 1519 0 1488 1487 0
		 1487 1481 0 1491 1489 0 1541 1542 0 1542 1486 0 1439 1492 0 1431 1493 0 1521 1522 0
		 1252 1524 0 1524 1506 0 1506 1405 0 1485 1595 0 1494 1592 0 1496 1495 0 1495 1593 0
		 1489 1587 0 1498 1497 0 1497 1588 0 1495 1517 0 1517 1594 0 1497 1499 0 1499 1589 0
		 1542 1590 0 1543 1500 0 1500 1591 0 1491 1586 0 1501 1498 0 1490 1585 0 1502 1501 0
		 1500 1496 0 1369 1504 0 1504 1503 0 1503 1373 0 1389 1505 0 1505 1504 0 1503 1538 0
		 1538 1535 0 1531 1505 0 1506 1525 0 1525 1531 0 1496 1508 0 1508 1507 0 1507 1495 0;
	setAttr ".ed[2988:3153]" 1498 1510 0 1510 1509 0 1509 1497 0 1507 1516 0 1516 1517 0
		 1509 1511 0 1511 1499 0 1543 1544 0 1544 1512 0 1512 1500 0 1501 1513 0 1513 1510 0
		 1502 1514 0 1514 1513 0 1512 1508 0 1504 1529 0 1529 1530 0 1530 1503 0 1505 1528 0
		 1528 1529 0 1530 1539 0 1539 1538 0 1525 1528 0 1047 1507 0 1508 1061 0 955 1509 0
		 1510 949 0 1043 1511 0 954 1512 0 1544 1057 0 1513 957 0 1514 1075 0 1524 1517 0
		 1516 1506 0 1485 1518 0 1454 1519 0 1527 1520 0 1473 1521 0 1526 1522 0 1516 1347 0
		 1347 1525 0 1047 1347 0 1347 1348 0 1348 1528 0 1348 1515 0 1515 1529 0 1515 1349 0
		 1349 1530 0 1349 1350 0 1350 1539 0 1480 1540 0 1481 1541 0 1487 1542 0 1499 1543 0
		 1511 1544 0 1515 953 0 950 1349 0 1047 1545 0 1545 1348 0 950 1546 0 1546 1350 0
		 1560 1556 0 1556 1557 0 1557 1561 0 1561 1560 0 1550 1549 0 1580 1552 0 1552 1551 0
		 1551 1579 0 1579 1580 0 1567 1568 0 1568 1558 0 1558 1559 0 1559 1567 0 1564 1423 0
		 1565 1427 0 1476 1578 0 1578 1565 0 1566 1441 0 1565 1566 0 1552 1555 0 1555 1554 0
		 1554 1551 0 1547 1548 0 1548 1556 0 1560 1547 0 1555 1561 0 1557 1554 0 1569 1553 0
		 1553 1558 0 1568 1569 0 1441 1559 0 1566 1567 0 1547 1562 0 1562 1563 0 1563 1548 0
		 1549 1564 0 1551 1565 0 1578 1579 0 1554 1566 0 1557 1567 0 1556 1568 0 1548 1569 0
		 1575 1574 0 1574 1576 0 1576 1577 0 1577 1575 0 1569 1570 0 1570 1573 0 1562 1571 0
		 1571 1570 0 1570 1563 0 1571 1572 0 1548 1574 0 1575 1569 0 1563 1576 0 1570 1577 0
		 1583 1428 0 1564 1583 0 1549 1582 0 1582 1583 0 1550 1581 0 1581 1582 0 1581 1580 0
		 1579 1582 0 1578 1583 0 1585 1502 0 1586 1501 0 1585 1586 1 1587 1498 0 1586 1587 1
		 1588 1488 0 1587 1588 1 1589 1487 0 1588 1589 1 1590 1543 0 1589 1590 1 1591 1486 0
		 1590 1591 1 1592 1496 0 1591 1592 1 1593 1484 0 1592 1593 1 1594 1518 0 1593 1594 1
		 1595 1524 0 1594 1595 1 1595 1254 1 1596 1419 0 1256 1596 1 1597 1401 0 1596 1597 1
		 1598 1420 0 1597 1598 1 1599 1403 0 1598 1599 1 1600 1416 0 1599 1600 1 1601 1400 0
		 1600 1601 1 1602 1417 0 1601 1602 1 1602 1682 1 1603 1604 0 1604 1605 0 1605 1606 0;
	setAttr ".ed[3154:3314]" 1606 1603 0 1607 1603 0 1606 1608 0 1608 1607 0 1609 1610 0
		 1610 1611 0 1611 1612 0 1612 1609 0 1613 1612 0 1611 1614 0 1614 1613 0 1604 1615 0
		 1615 1616 0 1616 1605 0 1603 1617 0 1617 1615 0 1618 1619 0 1619 1620 0 1620 1621 0
		 1621 1618 0 1622 1607 0 1608 1623 0 1623 1622 0 1624 1618 0 1621 1625 0 1625 1624 0
		 1622 1617 0 1609 1626 0 1626 1627 0 1627 1610 0 1614 1628 0 1628 1629 0 1629 1613 0
		 1627 1620 0 1619 1610 0 1618 1611 0 1624 1614 0 1625 1628 0 1609 1605 0 1616 1626 0
		 1612 1606 0 1613 1608 0 1629 1623 0 1630 1631 0 1631 1632 0 1632 1633 0 1633 1630 0
		 1634 1631 0 1630 1635 0 1635 1634 0 1636 1637 0 1637 1634 0 1635 1636 0 1636 1638 0
		 1638 1639 0 1639 1637 0 1640 1639 0 1638 1641 0 1641 1640 0 1642 1640 0 1641 1643 0
		 1643 1642 0 1643 1644 0 1644 1645 0 1645 1642 0 1646 1645 0 1644 1647 0 1647 1646 0
		 1648 1646 0 1647 1649 0 1649 1648 0 1649 1650 0 1650 1651 0 1651 1648 0 1652 1651 0
		 1650 1653 0 1653 1652 0 1632 1652 0 1653 1633 0 1637 1623 0 1629 1634 0 1639 1622 0
		 1640 1617 0 1642 1615 0 1645 1616 0 1646 1626 0 1648 1627 0 1651 1620 0 1652 1621 0
		 1632 1625 0 1631 1628 0 1638 1343 0 1344 1641 0 1423 1643 0 1456 1644 0 1424 1647 0
		 1345 1649 0 1451 1650 0 1346 1653 0 1434 1633 0 1436 1630 0 1452 1635 0 1342 1636 0
		 1654 1439 0 1655 1458 0 1654 1655 1 1656 1540 0 1655 1656 1 1657 1337 0 1656 1657 1
		 1658 1339 0 1657 1658 1 1659 1482 0 1658 1659 1 1660 1341 0 1659 1660 1 1661 1461 0
		 1660 1661 1 1662 1446 0 1663 1463 0 1662 1663 1 1664 1464 0 1663 1664 1 1665 1465 0
		 1664 1665 1 1666 1466 0 1665 1666 1 1667 1467 0 1666 1667 1 1668 1468 0 1667 1668 1
		 1669 1469 0 1668 1669 1 1670 1470 0 1669 1670 1 1671 1471 0 1670 1671 1 1672 1472 0
		 1671 1672 1 1673 1527 0 1672 1673 1 1674 1521 0 1673 1674 1 1675 1474 0 1674 1675 1
		 1675 1654 1 1425 1676 0 1344 1677 0 1676 1677 0 1584 1678 0 1678 1676 0 1641 1679 0
		 1677 1679 0 1679 1423 0 1676 1549 0 1677 1564 0 1678 1550 0 1680 1417 0 1681 1410 0
		 1681 1682 0 1682 1680 0;
	setAttr -s 1633 -ch 6533 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -14 -13 -12 -11
		f 4 -18 -17 -16 14
		f 4 -22 -21 -20 -19
		f 4 -26 -25 -24 -23
		f 4 -30 -29 -28 -27
		f 4 -34 -33 -32 30
		f 4 -38 -37 -36 -35
		f 4 -42 -41 -40 -39
		f 4 45 -45 -44 -43
		f 4 49 -49 -48 -47
		f 4 -52 26 -51 40
		f 4 -54 10 -53 24
		f 4 -56 38 -55 47
		f 4 -58 22 -57 43
		f 4 16 -60 18 -59
		f 4 32 -62 34 -61
		f 4 -65 -64 -63 -5
		f 4 -68 -67 -9 -66
		f 4 -70 -69 65 -3
		f 4 -72 69 -4 -71
		f 4 -75 -74 -8 -73
		f 4 -77 72 -7 -76
		f 4 -79 75 -1 -78
		f 4 -80 77 -2 62
		f 4 -83 -82 37 -81
		f 4 48 85 -85 -84
		f 4 -88 -87 55 83
		f 4 -90 41 86 -89
		f 4 -92 -91 51 89
		f 4 -94 -93 29 90
		f 4 -97 -96 33 94
		f 4 61 95 -98 80
		f 4 -100 46 -99 63
		f 4 35 -102 67 -101
		f 4 -103 60 100 68
		f 4 31 102 71 -104
		f 4 27 -106 74 -105
		f 4 50 104 76 -107
		f 4 39 106 78 -108
		f 4 54 107 79 98
		f 4 260 -111 -110 -109
		f 4 261 -114 -113 -112
		f 4 262 -117 -116 -115
		f 4 -120 -119 13 -118
		f 4 -123 -122 17 120
		f 4 -126 -125 21 -124
		f 4 -129 -128 25 -127
		f 4 131 263 -131 -130
		f 4 134 -134 -133 44
		f 4 -136 117 53 127
		f 4 264 108 -137 116
		f 4 -138 126 57 132
		f 4 265 114 -139 130
		f 4 140 266 111 -140
		f 4 121 -142 123 59
		f 4 -145 -144 -143 133
		f 4 -148 -147 125 -146
		f 4 -150 -149 145 141
		f 4 -152 149 122 -151
		f 4 -155 -154 119 -153
		f 4 -157 152 135 -156
		f 4 -159 155 128 -158
		f 4 -160 157 137 142
		f 4 -164 162 -162 -161
		f 4 167 -167 -166 -165
		f 4 -171 169 164 -169
		f 4 173 170 -173 -172
		f 4 177 -177 -176 -175
		f 4 180 174 -180 -179
		f 4 183 178 -183 -182
		f 4 185 181 -185 161
		f 4 -187 64 -6 66
		f 4 187 99 186 101
		f 4 -189 -50 -188 36
		f 4 -190 -86 188 81
		f 4 -192 -46 -191 20
		f 4 -193 -135 191 124
		f 4 -194 144 192 146
		f 4 195 163 -195 166
		f 4 267 -132 -197 113
		f 4 -198 70 -10 73
		f 4 198 103 197 105
		f 4 -200 -31 -199 28
		f 4 -201 -95 199 92
		f 4 -203 -15 -202 12
		f 4 -204 -121 202 118
		f 4 -205 150 203 153
		f 4 206 171 -206 176
		f 4 115 -209 -184 -208
		f 4 209 -181 208 136
		f 4 -211 -178 -210 109
		f 4 -213 -207 210 211
		f 4 -215 -174 212 213
		f 4 214 139 215 -170
		f 4 -217 -168 -216 112
		f 4 -218 -196 216 196
		f 4 217 129 -219 -163
		f 4 207 -186 218 138
		f 4 182 220 158 -220
		f 4 221 156 -221 179
		f 4 -223 154 -222 175
		f 4 223 204 222 205
		f 4 224 151 -224 172
		f 4 -225 168 225 148
		f 4 -227 147 -226 165
		f 4 227 193 226 194
		f 4 -228 160 -229 143
		f 4 219 159 228 184
		f 4 23 -232 -231 -230
		f 4 233 -233 231 52
		f 4 -236 -235 -234 11
		f 4 -238 -237 235 201
		f 4 -240 -239 237 15
		f 4 239 58 241 -241
		f 4 -244 -243 -242 19
		f 4 -246 -245 243 190
		f 4 245 42 -248 -247
		f 4 229 -249 247 56
		f 4 248 -251 87 249
		f 4 251 246 -250 84
		f 4 244 -252 189 252
		f 4 242 -253 82 -254
		f 4 254 240 253 97
		f 4 238 -255 96 255
		f 4 236 -256 200 256
		f 4 234 -257 93 257
		f 4 232 -258 91 258
		f 4 230 -259 88 250
		f 4 -141 -214 -260 268
		f 4 -212 110 269 259
		f 4 -261 270 846 -272
		f 4 -262 272 858 -274
		f 4 -263 274 847 -276
		f 4 -264 276 848 -278
		f 4 -265 275 849 -271
		f 4 -266 277 850 -275
		f 4 -267 278 -1009 -273
		f 4 -268 273 851 -277
		f 4 -269 279 852 -279
		f 4 -270 271 853 -280
		f 4 0 -287 -286 -285
		mu 0 4 984 969 648 644
		f 4 1 284 -289 -288
		mu 0 4 961 984 644 647
		f 4 -293 291 290 -290
		mu 0 4 674 675 676 677
		f 4 296 295 -295 293
		mu 0 4 938 939 940 941
		f 4 294 -300 298 297
		mu 0 4 941 940 942 943
		f 4 289 -303 301 300
		mu 0 4 674 677 944 945
		f 4 305 292 -305 -304
		mu 0 4 946 675 674 947
		f 4 -309 2 307 -307
		mu 0 4 948 949 950 951
		f 4 3 308 -311 -310
		mu 0 4 988 949 948 987
		f 4 313 -313 -312 -296
		mu 0 4 939 954 955 940
		f 4 311 -316 314 299
		mu 0 4 940 955 956 942
		f 4 310 -318 366 316
		mu 0 4 987 948 957 958
		f 4 367 317 306 -319
		mu 0 4 959 957 948 951
		f 4 304 -301 320 -320
		mu 0 4 947 674 945 960
		f 4 322 -291 -322 287
		mu 0 4 647 677 676 961
		f 4 321 -292 -324 4
		mu 0 4 961 676 675 962
		f 4 325 -302 -325 368
		mu 0 4 963 945 944 653
		f 4 324 302 -323 -327
		mu 0 4 653 944 677 647
		f 4 329 328 -328 -308
		mu 0 4 950 964 965 951
		f 4 323 -306 -331 5
		mu 0 4 962 675 946 966
		f 4 327 -333 -332 318
		mu 0 4 951 965 967 959
		f 4 -334 -321 -326 369
		mu 0 4 968 960 945 963
		f 4 335 -294 -335 286
		mu 0 4 969 938 941 648
		f 4 336 -297 -336 6
		mu 0 4 970 939 938 969
		f 4 334 -298 -339 337
		mu 0 4 648 941 943 650
		f 4 338 -299 -340 370
		mu 0 4 650 943 942 971
		f 4 342 -342 -341 309
		mu 0 4 953 972 973 952
		f 4 -344 -314 -337 7
		mu 0 4 974 954 939 970
		f 4 339 -315 -345 371
		mu 0 4 971 942 956 975
		f 4 346 345 -343 -317
		mu 0 4 986 976 972 953
		f 4 330 -348 -330 8
		mu 0 4 966 946 964 950
		f 4 347 303 -349 -329
		mu 0 4 964 946 947 965
		f 4 348 319 349 332
		mu 0 4 965 947 960 967
		f 4 331 -350 333 372
		mu 0 4 959 967 960 968
		f 4 -351 -347 373 344
		mu 0 4 956 976 986 975
		f 4 351 -346 350 315
		mu 0 4 955 972 976 956
		f 4 352 341 -352 312
		mu 0 4 954 973 972 955
		f 4 340 -353 343 9
		mu 0 4 952 973 954 974
		f 4 355 -355 -354 288
		mu 0 4 644 645 646 647
		f 4 357 -357 -356 285
		mu 0 4 648 649 645 644
		f 4 374 -359 -358 -338
		mu 0 4 650 651 649 648
		f 4 353 -360 -376 326
		mu 0 4 647 646 652 653
		f 4 360 -281 -377 359
		mu 0 4 646 654 655 652
		f 4 361 -284 -361 354
		mu 0 4 645 656 654 646
		f 4 362 -283 -362 356
		mu 0 4 649 657 656 645
		f 4 377 281 -363 358
		mu 0 4 651 658 657 649
		f 4 280 363 378 -380
		mu 0 4 655 654 659 660
		f 4 -282 380 381 -365
		mu 0 4 657 658 661 662
		f 4 282 364 382 -366
		mu 0 4 656 657 662 663
		f 4 283 365 383 -364
		mu 0 4 654 656 663 659
		f 4 -367 384 386 -386
		mu 0 4 958 957 977 978
		f 4 -368 387 388 -385
		mu 0 4 957 959 979 977
		f 4 -369 389 391 -391
		mu 0 4 963 653 667 980
		f 4 -370 390 393 -393
		mu 0 4 968 963 980 981
		f 4 -371 394 396 -396
		mu 0 4 650 971 992 989
		f 4 -372 397 398 -395
		mu 0 4 971 975 990 991
		f 4 -373 392 399 -388
		mu 0 4 959 968 981 979
		f 4 -374 385 400 -398
		mu 0 4 975 986 985 990
		f 4 -375 395 402 -402
		mu 0 4 651 650 989 665
		f 4 375 403 -405 -390
		mu 0 4 653 652 666 667
		f 4 376 405 -407 -404
		mu 0 4 652 655 668 666
		f 4 -378 401 408 -408
		mu 0 4 658 651 665 669
		f 4 379 409 -411 -406
		mu 0 4 655 660 670 668
		f 4 -381 407 412 -412
		mu 0 4 661 658 669 671
		f 4 -383 413 415 -415
		mu 0 4 663 662 672 673
		f 4 -419 417 841 416
		mu 0 4 791 920 921 788
		f 4 421 840 842 845
		mu 0 4 922 923 800 911
		f 4 -425 -424 839 -418
		mu 0 4 920 924 925 921
		f 4 837 -422 -839 -840
		mu 0 4 925 923 922 921
		f 4 430 -429 -430 426
		mu 0 4 925 926 927 928
		f 4 -432 -428 -431 423
		mu 0 4 924 929 926 925
		f 4 -392 433 481 480
		mu 0 4 980 667 679 931
		f 4 -394 -481 483 -435
		mu 0 4 981 980 931 932
		f 4 -400 434 485 -436
		mu 0 4 979 981 932 933
		f 4 486 -389 435 487
		mu 0 4 934 977 979 933
		f 4 -387 -487 489 488
		mu 0 4 978 977 934 935
		f 4 -401 -489 491 490
		mu 0 4 983 978 935 936
		f 4 -399 -491 493 -440
		mu 0 4 982 983 936 937
		f 4 -397 439 495 494
		mu 0 4 664 982 937 794
		f 4 404 -477 479 -434
		mu 0 4 667 666 678 679
		f 4 443 -443 -441 -417
		mu 0 4 788 789 790 791
		f 4 -445 -479 -480 -442
		mu 0 4 792 793 679 678
		f 4 496 -446 -403 -495
		mu 0 4 794 795 796 664
		f 4 -447 441 -478 474
		mu 0 4 797 792 678 680
		f 4 406 447 477 476
		mu 0 4 666 668 680 678
		f 4 498 497 -409 445
		mu 0 4 795 798 799 796
		f 4 -420 444 -451 -808
		mu 0 4 800 793 792 801
		f 4 450 446 -452 -450
		mu 0 4 801 792 797 802
		f 4 -498 500 499 -413
		mu 0 4 799 798 803 804
		f 4 -457 -475 -476 472
		mu 0 4 805 797 680 681
		f 4 -448 410 462 475
		mu 0 4 680 668 670 681
		f 4 451 456 465 -459
		mu 0 4 802 797 805 806
		f 4 -463 461 457 473
		mu 0 4 681 670 682 683
		f 4 -464 -473 -474 -803
		mu 0 4 807 805 681 683
		f 4 -466 463 -461 -472
		mu 0 4 806 805 807 808
		f 4 -467 -500 820 819
		mu 0 4 809 804 803 810
		f 4 411 466 453 -469
		mu 0 4 661 671 684 685
		f 4 -382 468 -455 -414
		mu 0 4 662 661 685 672
		f 4 -379 469 -456 -471
		mu 0 4 660 659 686 687
		f 4 -410 470 -453 -462
		mu 0 4 670 660 687 682
		f 4 432 -482 478 420
		mu 0 4 930 931 679 793
		f 4 -483 -484 -433 425
		mu 0 4 928 932 931 930
		f 4 -485 -486 482 429
		mu 0 4 927 933 932 928
		f 4 436 -488 484 428
		mu 0 4 926 934 933 927
		f 4 437 -490 -437 427
		mu 0 4 929 935 934 926
		f 4 438 -492 -438 431
		mu 0 4 924 936 935 929
		f 4 -493 -494 -439 424
		mu 0 4 920 937 936 924
		f 4 -496 492 418 422
		mu 0 4 794 937 920 791
		f 4 -497 -423 440 -819
		mu 0 4 795 794 791 790
		f 4 -499 818 822 821
		mu 0 4 798 795 790 811
		f 4 -501 -822 830 829
		mu 0 4 803 798 811 812
		f 4 -470 -384 414 -502
		mu 0 4 686 659 663 673
		f 4 -465 471 502 816
		mu 0 4 813 806 808 814
		f 4 452 504 -504 -804
		mu 0 4 682 687 688 689
		f 4 -506 511 510 509
		mu 0 4 690 691 692 693
		f 4 -507 513 512 -512
		mu 0 4 691 694 695 692
		f 4 -508 515 514 -514
		mu 0 4 694 696 697 695
		f 4 -509 517 516 -516
		mu 0 4 696 698 699 697
		f 4 520 -511 519 518
		mu 0 4 700 693 692 701
		f 4 -513 522 521 -520
		mu 0 4 692 695 702 701
		f 4 -515 524 523 -523
		mu 0 4 695 697 703 702
		f 4 -517 526 525 -525
		mu 0 4 697 699 704 703
		f 4 -519 529 528 527
		mu 0 4 700 701 705 706
		f 4 -522 531 530 -530
		mu 0 4 701 702 707 705
		f 4 -524 533 532 -532
		mu 0 4 702 703 708 707
		f 4 -526 535 534 -534
		mu 0 4 703 704 709 708
		f 4 539 -539 537 -537
		mu 0 4 815 816 817 818
		f 4 -543 541 -541 -538
		mu 0 4 817 819 820 818
		f 4 -546 544 -544 -542
		mu 0 4 819 821 822 820
		f 4 -549 547 -547 -545
		mu 0 4 821 823 824 822
		f 4 -536 -527 -518 -550
		mu 0 4 709 704 699 698
		f 4 -551 556 555 554
		mu 0 4 710 711 712 713
		f 4 -552 558 557 -557
		mu 0 4 711 714 715 712
		f 4 -553 560 559 -559
		mu 0 4 714 716 717 715
		f 4 -554 562 561 -561
		mu 0 4 716 718 719 717
		f 4 565 -556 564 563
		mu 0 4 720 713 712 721
		f 4 -558 567 566 -565
		mu 0 4 712 715 722 721
		f 4 -560 569 568 -568
		mu 0 4 715 717 723 722
		f 4 -562 571 570 -570
		mu 0 4 717 719 724 723
		f 4 -564 574 573 572
		mu 0 4 720 721 725 726
		f 4 -567 576 575 -575
		mu 0 4 721 722 727 725
		f 4 -569 578 577 -577
		mu 0 4 722 723 728 727
		f 4 -571 580 579 -579
		mu 0 4 723 724 729 728
		f 4 584 -584 582 -582
		mu 0 4 825 826 827 828
		f 4 -588 586 -586 -583
		mu 0 4 827 829 830 828
		f 4 -591 589 -589 -587
		mu 0 4 829 831 832 830
		f 4 -594 592 -592 -590
		mu 0 4 831 833 834 832
		f 4 -581 -572 -563 -595
		mu 0 4 729 724 719 718
		f 4 -596 600 599 -528
		mu 0 4 706 730 731 700
		f 4 -597 602 601 -601
		mu 0 4 730 732 733 731
		f 4 -598 604 603 -603
		mu 0 4 732 734 735 733
		f 4 -599 606 605 -605
		mu 0 4 734 736 737 735
		f 4 -610 -600 608 607
		mu 0 4 713 700 731 738
		f 4 -602 611 610 -609
		mu 0 4 731 733 739 738
		f 4 -604 613 612 -612
		mu 0 4 733 735 740 739
		f 4 -606 615 614 -614
		mu 0 4 735 737 741 740
		f 4 -608 617 616 -555
		mu 0 4 713 738 742 710
		f 4 -611 619 618 -618
		mu 0 4 738 739 743 742
		f 4 -613 621 620 -620
		mu 0 4 739 740 744 743
		f 4 -615 623 622 -622
		mu 0 4 740 741 745 744
		f 4 -628 -627 625 -625
		mu 0 4 816 825 835 836
		f 4 -631 629 -629 -626
		mu 0 4 835 837 838 836
		f 4 -634 632 -632 -630
		mu 0 4 837 839 840 838
		f 4 -637 635 -635 -633
		mu 0 4 839 841 842 840
		f 4 -624 -616 -607 -638
		mu 0 4 745 741 737 736
		f 4 -639 643 642 -573
		mu 0 4 726 746 747 720
		f 4 -640 645 644 -644
		mu 0 4 746 748 749 747
		f 4 -641 647 646 -646
		mu 0 4 748 750 751 749
		f 4 -642 649 648 -648
		mu 0 4 750 752 753 751
		f 4 -653 -643 651 650
		mu 0 4 754 720 747 755
		f 4 -645 654 653 -652
		mu 0 4 747 749 756 755
		f 4 -647 656 655 -655
		mu 0 4 749 751 757 756
		f 4 -649 658 657 -657
		mu 0 4 751 753 758 757
		f 4 -651 661 660 659
		mu 0 4 754 755 759 760
		f 4 -654 663 662 -662
		mu 0 4 755 756 761 759
		f 4 -656 665 664 -664
		mu 0 4 756 757 762 761
		f 4 -658 667 666 -666
		mu 0 4 757 758 763 762
		f 4 -672 -671 669 -669
		mu 0 4 826 843 844 845
		f 4 -675 673 -673 -670
		mu 0 4 844 846 847 845
		f 4 -678 676 -676 -674
		mu 0 4 846 848 849 847
		f 4 -681 679 -679 -677
		mu 0 4 848 850 851 849
		f 4 -668 -659 -650 -682
		mu 0 4 763 758 753 752
		f 4 -694 -693 691 -691
		mu 0 4 852 815 853 854
		f 4 -697 695 -695 -692
		mu 0 4 853 855 856 854
		f 4 -700 698 -698 -696
		mu 0 4 855 857 858 856
		f 4 -703 701 -701 -699
		mu 0 4 857 859 860 858
		f 4 -683 705 704 -704
		mu 0 4 764 765 766 767
		f 4 -684 707 706 -706
		mu 0 4 765 768 769 766
		f 4 -685 709 708 -708
		mu 0 4 768 770 771 769
		f 4 -686 711 710 -710
		mu 0 4 770 772 773 771
		f 4 -715 -705 713 712
		mu 0 4 693 767 766 774
		f 4 -707 716 715 -714
		mu 0 4 766 769 775 774
		f 4 -709 718 717 -717
		mu 0 4 769 771 776 775
		f 4 -711 720 719 -719
		mu 0 4 771 773 777 776
		f 4 -713 721 -687 -510
		mu 0 4 693 774 778 690
		f 4 -716 722 -688 -722
		mu 0 4 774 775 779 778
		f 4 -718 723 -689 -723
		mu 0 4 775 776 780 779
		f 4 -720 724 -690 -724
		mu 0 4 776 777 781 780
		f 4 -725 -721 -712 -726
		mu 0 4 781 777 773 772
		f 4 728 -728 809 726
		mu 0 4 861 862 863 814
		f 4 501 731 -731 -730
		mu 0 4 686 673 782 783
		f 4 733 -807 454 732
		mu 0 4 784 785 672 685
		f 4 737 -737 460 735
		mu 0 4 864 865 808 807
		f 4 -416 806 -739 -732
		mu 0 4 673 672 785 782
		f 4 739 -505 455 729
		mu 0 4 783 688 687 686
		f 4 -503 736 -741 -727
		mu 0 4 814 808 865 861
		f 4 -743 -729 741 627
		mu 0 4 816 862 861 825
		f 4 730 744 609 -744
		mu 0 4 783 782 700 713
		f 4 -747 -734 745 714
		mu 0 4 693 785 784 767
		f 4 -750 -738 748 671
		mu 0 4 826 865 864 843
		f 4 503 751 652 -751
		mu 0 4 689 688 720 754
		f 4 738 746 -521 -745
		mu 0 4 782 785 693 700
		f 4 -752 -740 743 -566
		mu 0 4 720 688 783 713
		f 4 740 749 -585 -742
		mu 0 4 861 865 826 825
		f 4 -733 -454 824 823
		mu 0 4 784 685 684 786
		f 4 703 -746 -824 825
		mu 0 4 764 767 784 786
		f 4 750 -660 747 753
		mu 0 4 689 754 760 787
		f 4 803 -754 734 -458
		mu 0 4 682 689 787 683
		f 4 -755 -736 802 -735
		mu 0 4 787 864 807 683
		f 4 -756 -749 754 -748
		mu 0 4 760 843 864 787
		f 4 756 670 755 -661
		mu 0 4 759 844 843 760
		f 4 757 674 -757 -663
		mu 0 4 866 846 844 759
		f 4 758 677 -758 -665
		mu 0 4 867 848 846 866
		f 4 759 680 -759 -667
		mu 0 4 868 850 848 867
		f 4 -761 -680 -760 681
		mu 0 4 869 851 850 868
		f 4 -762 678 760 641
		mu 0 4 870 849 851 869
		f 4 -763 675 761 640
		mu 0 4 871 847 849 870
		f 4 -764 672 762 639
		mu 0 4 872 845 847 871
		f 4 -765 668 763 638
		mu 0 4 873 826 845 872
		f 4 765 583 764 -574
		mu 0 4 874 827 826 873
		f 4 766 587 -766 -576
		mu 0 4 875 829 827 874
		f 4 767 590 -767 -578
		mu 0 4 876 831 829 875
		f 4 768 593 -768 -580
		mu 0 4 877 833 831 876
		f 4 -770 -593 -769 594
		mu 0 4 878 834 833 877
		f 4 -771 591 769 553
		mu 0 4 879 832 834 878
		f 4 -772 588 770 552
		mu 0 4 880 830 832 879
		f 4 -773 585 771 551
		mu 0 4 881 828 830 880
		f 4 773 581 772 550
		mu 0 4 882 825 828 881
		f 4 774 626 -774 -617
		mu 0 4 883 835 825 882
		f 4 775 630 -775 -619
		mu 0 4 884 837 835 883
		f 4 776 633 -776 -621
		mu 0 4 885 839 837 884
		f 4 777 636 -777 -623
		mu 0 4 886 841 839 885
		f 4 -779 -636 -778 637
		mu 0 4 887 842 841 886
		f 4 -780 634 778 598
		mu 0 4 888 840 842 887
		f 4 -781 631 779 597
		mu 0 4 889 838 840 888
		f 4 -782 628 780 596
		mu 0 4 890 836 838 889
		f 4 -783 624 781 595
		mu 0 4 891 816 836 890
		f 4 783 538 782 -529
		mu 0 4 892 817 816 891
		f 4 784 542 -784 -531
		mu 0 4 893 819 817 892
		f 4 785 545 -785 -533
		mu 0 4 894 821 819 893
		f 4 786 548 -786 -535
		mu 0 4 895 823 821 894
		f 4 -788 -548 -787 549
		mu 0 4 896 824 823 895
		f 4 -789 546 787 508
		mu 0 4 897 822 824 896
		f 4 -790 543 788 507
		mu 0 4 898 820 822 897
		f 4 -791 540 789 506
		mu 0 4 899 818 820 898
		f 4 791 536 790 505
		mu 0 4 900 815 818 899
		f 4 792 692 -792 686
		mu 0 4 901 853 815 900
		f 4 793 696 -793 687
		mu 0 4 902 855 853 901
		f 4 794 699 -794 688
		mu 0 4 903 857 855 902
		f 4 795 702 -795 689
		mu 0 4 904 859 857 903
		f 4 -797 -702 -796 725
		mu 0 4 905 860 859 904
		f 4 -798 700 796 685
		mu 0 4 906 858 860 905
		f 4 -799 697 797 684
		mu 0 4 907 856 858 906
		f 4 -800 694 798 683
		mu 0 4 908 854 856 907
		f 4 -801 690 799 682
		mu 0 4 909 852 854 908
		f 4 -811 -444 -844 -845
		mu 0 4 910 789 788 911
		f 4 449 812 -814 -812
		mu 0 4 801 802 912 910
		f 4 458 464 -815 -813
		mu 0 4 802 806 813 912
		f 4 -806 815 814 -818
		mu 0 4 913 914 912 813
		f 4 -809 810 813 -816
		mu 0 4 914 789 910 912
		f 4 -810 -805 817 -817
		mu 0 4 814 863 913 813
		f 4 -821 -830 832 831
		mu 0 4 810 803 812 915
		f 4 -823 442 808 448
		mu 0 4 811 790 789 914
		f 5 752 -825 -820 827 826
		mu 0 5 916 917 809 810 918
		f 5 -826 -753 -827 828 800
		mu 0 5 909 917 916 918 852
		f 4 -828 -832 834 833
		mu 0 4 918 810 915 919
		f 4 -829 -834 835 693
		mu 0 4 852 918 919 815
		f 4 467 -831 -449 805
		mu 0 4 913 812 811 914
		f 4 -833 -468 804 459
		mu 0 4 915 812 913 863
		f 4 801 -835 -460 727
		mu 0 4 862 919 915 863
		f 4 -836 -802 742 -540
		mu 0 4 815 919 862 816
		f 4 -838 -427 -426 -837
		mu 0 4 923 925 928 930
		f 4 -841 836 -421 419
		mu 0 4 800 923 930 793
		f 4 844 -843 807 811
		mu 0 4 910 911 800 801
		f 4 -846 843 -842 838
		mu 0 4 922 911 788 921
		f 4 -856 -850 -998 1000
		f 4 997 -848 -996 998
		f 4 995 -851 857 996
		f 4 -860 -859 -988 990
		f 4 -861 -852 859 992
		f 4 -858 -849 860 994
		f 4 -867 867 869 -862
		f 4 987 1008 -986 988
		f 4 882 -882 -881 -880
		f 4 -887 885 -885 -884
		f 4 934 887 1034 -1010
		f 4 880 -890 -1011 -889
		f 4 883 -892 -1012 -891
		f 4 894 -894 -893 876
		f 4 -897 -896 877 892
		f 4 890 -1013 942 941
		f 4 939 938 900 899
		f 4 902 888 -1014 891
		f 4 903 879 -903 884
		f 4 904 950 -1015 889
		f 4 905 967 -905 881
		f 4 -866 909 -909 907
		f 4 -912 936 -1026 1028
		f 4 878 -915 -914 -913
		f 4 866 -1024 1026 1025
		f 4 863 -918 -946 947
		f 4 -895 1007 912 -919
		f 4 1015 1022 1021 985
		f 4 -939 940 955 954
		f 4 -923 -922 -921 -870
		f 4 -924 -910 -865 921
		f 4 963 962 -904 924
		f 4 -883 -963 965 964
		f 4 -906 -965 966 949
		f 4 -888 935 971 1032
		f 4 906 -908 -928 917
		f 4 961 -925 -886 928
		f 4 1005 -1017 -1004 1006
		f 4 -930 -847 855 1002
		f 4 -942 944 -932 886
		f 4 946 959 -929 931
		f 4 -935 -1018 -951 -934
		f 4 -968 969 -936 933
		f 4 -937 -933 -949 -868
		f 4 -982 982 896 -938
		f 4 893 901 -940 937
		f 4 -941 -902 918 953
		f 4 1003 -1019 929 1004
		f 4 -943 -1020 -899 897
		f 4 -945 -898 -901 -944
		f 4 -955 957 -947 943
		f 4 862 -948 -917 -974
		f 4 -953 -954 913 -952
		f 4 -956 952 919 972
		f 4 -958 -973 916 -957
		f 4 -960 956 945 -959
		f 4 927 -961 -962 958
		f 4 908 925 -964 960
		f 4 -966 -926 923 926
		f 4 -967 -927 922 948
		f 4 -970 -950 932 -969
		f 4 -972 968 911 1030
		f 4 -975 -976 973 -920
		f 4 930 -978 974 951
		f 4 875 -980 -931 914
		f 4 -984 981 -900 898
		f 4 -1022 1024 1023 868
		f 4 870 -989 -869 861
		f 4 -990 -991 -871 920
		f 4 -992 -993 989 864
		f 4 -994 -995 991 865
		f 4 856 -997 993 -907
		f 4 854 -999 -857 -864
		f 4 -1000 -1001 -855 -863
		f 4 -1002 -1003 999 975;
	setAttr ".fc[500:999]"
		f 4 976 -1005 1001 977
		f 4 978 -1007 -977 979
		f 4 1020 980 986 -1023
		f 4 -1025 -987 984 915
		f 4 -1027 -916 874 910
		f 4 -1028 -1029 -911 872
		f 4 -1030 -1031 1027 873
		f 4 -1032 -1033 1029 970
		f 4 -1035 1031 871 -1034
		f 4 -1039 -1038 -1037 -1036
		mu 0 4 245 246 247 248
		f 4 -1042 -1041 -1040 1037
		mu 0 4 246 249 250 247
		f 4 1036 -1045 -1044 -1043
		mu 0 4 248 247 251 252
		f 4 -1049 -1048 -1047 -1046
		mu 0 4 253 254 255 256
		f 4 -1053 -1052 -1051 -1050
		mu 0 4 257 258 259 252
		f 4 -1056 1035 -1055 -1054
		mu 0 4 260 245 248 261
		f 4 1054 1042 1050 -1057
		mu 0 4 261 248 252 259
		f 4 -1061 1059 -1059 -1058
		mu 0 4 262 263 264 265
		f 4 1058 -1063 1047 -1062
		mu 0 4 265 264 255 254
		f 4 -1067 1065 -1065 -1064
		mu 0 4 266 267 268 269
		f 4 1064 -1070 -1069 -1068
		mu 0 4 269 268 270 271
		f 4 -1072 -1071 1049 1043
		mu 0 4 251 272 257 252
		f 4 -1076 -1075 1073 -1073
		mu 0 4 0 1 2 3
		f 4 1044 1039 -1078 -1077
		mu 0 4 251 247 250 273
		f 4 -1080 -1079 1071 1076
		mu 0 4 273 274 272 251
		f 4 -1083 -1082 1075 -1081
		mu 0 4 4 5 1 0
		f 4 -1085 1080 -1084 1078
		mu 0 4 274 275 276 272
		f 4 1070 1083 1072 -1086
		mu 0 4 257 272 276 277
		f 4 1087 -1087 1052 1085
		mu 0 4 277 278 258 257
		f 4 -1090 1045 -1089 -1807
		mu 0 4 279 253 256 280
		f 4 -1093 1067 -1092 -1091
		mu 0 4 281 269 271 282
		f 4 -1095 1063 1092 -1094
		mu 0 4 283 266 269 281
		f 4 1086 -1808 1088 -1096
		mu 0 4 258 278 280 256
		f 4 1051 1095 1046 -1097
		mu 0 4 259 258 256 255
		f 4 -1098 1056 1096 1062
		mu 0 4 264 261 259 255
		f 4 -1099 1053 1097 -1060
		mu 0 4 263 260 261 264
		f 4 1091 -1101 1089 1099
		mu 0 4 282 271 253 279
		f 4 1068 -1102 1048 1100
		mu 0 4 271 270 254 253
		f 4 -1103 1061 1101 1069
		mu 0 4 268 265 254 270
		f 4 -1104 1057 1102 -1066
		mu 0 4 267 262 265 268
		f 4 -1107 -1106 -1105 1084
		mu 0 4 274 284 285 275
		f 4 1104 -1109 -1108 1082
		mu 0 4 4 6 7 5
		f 4 -1111 -1110 1106 1079
		mu 0 4 273 286 284 274
		f 4 -1114 -1113 -1112 1040
		mu 0 4 249 287 288 250
		f 4 1111 -1116 -1115 1077
		mu 0 4 250 288 289 273
		f 4 -1118 -1117 1110 1114
		mu 0 4 289 290 286 273
		f 4 -1122 1120 -1120 -1119
		mu 0 4 8 9 10 11
		f 4 1112 -1125 -1124 -1123
		mu 0 4 12 13 14 15
		f 4 1119 -1128 -1127 -1126
		mu 0 4 11 10 16 17
		f 4 1115 1122 -1130 -1129
		mu 0 4 18 12 15 19
		f 4 1133 -1133 -1132 -1131
		mu 0 4 20 21 22 23
		f 4 -1809 -1137 -1136 -1135
		mu 0 4 24 25 26 27
		f 4 -1140 -1139 -1138 -1121
		mu 0 4 9 28 29 10
		f 4 1137 -1142 -1141 1127
		mu 0 4 10 29 30 16
		f 4 -1146 -1145 -1144 1142
		mu 0 4 31 32 33 34
		f 4 1143 -1149 -1148 -1147
		mu 0 4 34 33 35 36
		f 4 -1153 -1152 -1151 -1150
		mu 0 4 37 38 39 40
		f 4 -1156 1093 -1155 -1154
		mu 0 4 41 283 281 42
		f 4 -1158 1153 -1157 1151
		mu 0 4 38 41 42 39
		f 4 1154 1090 1159 -1159
		mu 0 4 42 281 282 43
		f 4 1156 1158 1161 -1161
		mu 0 4 39 42 43 44
		f 4 1150 1160 -1164 -1163
		mu 0 4 40 39 44 45
		f 4 -1167 -1166 1132 -1165
		mu 0 4 46 47 22 21
		f 4 1074 -1169 1164 1167
		mu 0 4 2 1 46 21
		f 4 1168 1081 -1171 -1170
		mu 0 4 46 1 5 48
		f 4 -1173 -1172 1166 1169
		mu 0 4 48 49 47 46
		f 4 -1175 1125 -1174 1129
		mu 0 4 15 11 17 19
		f 4 -1176 1118 1174 1123
		mu 0 4 14 8 11 15
		f 4 -1178 1173 -1177 1171
		mu 0 4 49 19 17 47
		f 4 1165 1176 1126 -1179
		mu 0 4 22 47 17 16
		f 4 1131 1178 1140 -1180
		mu 0 4 23 22 16 30
		f 4 1135 -1182 1147 -1181
		mu 0 4 27 26 36 35
		f 4 -1185 1162 -1184 -1183
		mu 0 4 50 40 45 51
		f 4 -1187 1149 1184 1185
		mu 0 4 52 37 40 50
		f 4 -1189 -1143 -1188 1138
		mu 0 4 28 31 34 29
		f 4 1141 1187 1146 -1190
		mu 0 4 30 29 34 36
		f 4 -1191 1179 1189 1181
		mu 0 4 26 23 30 36
		f 4 -1810 1130 1190 1136
		mu 0 4 25 20 23 26
		f 4 -1193 -1186 -1192 1144
		mu 0 4 32 52 50 33
		f 4 1148 1191 1182 -1194
		mu 0 4 35 33 50 51
		f 4 -1195 1180 1193 1183
		mu 0 4 45 27 35 51
		f 4 -1196 1134 1194 1163
		mu 0 4 44 24 27 45
		f 4 1107 -1198 -1197 1170
		mu 0 4 5 7 53 48
		f 4 1196 -1200 -1199 1172
		mu 0 4 48 53 54 49
		f 4 1198 -1202 -1201 1177
		mu 0 4 49 54 55 19
		f 4 1200 -1203 1117 1128
		mu 0 4 291 292 290 289
		f 4 -1206 -1205 -1204 1105
		mu 0 4 284 293 294 285
		f 4 -1209 -1208 -1207 1204
		mu 0 4 293 295 296 294
		f 4 -1212 -1211 -1210 1207
		mu 0 4 295 297 298 296
		f 4 -1215 -1214 -1213 1210
		mu 0 4 297 299 300 298
		f 4 -1218 -1217 -1216 1202
		mu 0 4 292 301 302 290
		f 4 -1221 -1220 -1219 1216
		mu 0 4 301 303 304 302
		f 4 -1224 -1223 -1222 1219
		mu 0 4 303 305 306 304
		f 4 -1227 -1226 -1225 1222
		mu 0 4 305 307 308 306
		f 4 1215 -1229 -1228 1116
		mu 0 4 290 302 309 286
		f 4 1218 -1231 -1230 1228
		mu 0 4 302 304 310 309
		f 4 1221 -1233 -1232 1230
		mu 0 4 304 306 311 310
		f 4 1224 -1235 -1234 1232
		mu 0 4 306 308 312 311
		f 4 1227 -1236 1205 1109
		mu 0 4 286 309 293 284
		f 4 1229 -1237 1208 1235
		mu 0 4 309 310 295 293
		f 4 1231 -1238 1211 1236
		mu 0 4 310 311 297 295
		f 4 1233 -1239 1214 1237
		mu 0 4 311 312 299 297
		f 4 1203 -1241 -1240 1108
		mu 0 4 6 56 57 7
		f 4 1206 -1243 -1242 1240
		mu 0 4 56 58 59 57
		f 4 1209 -1245 -1244 1242
		mu 0 4 58 60 61 59
		f 4 1212 -1247 -1246 1244
		mu 0 4 60 62 63 61
		f 4 1239 -1249 -1248 1197
		mu 0 4 7 57 64 53
		f 4 1241 -1251 -1250 1248
		mu 0 4 57 59 65 64
		f 4 1243 -1253 -1252 1250
		mu 0 4 59 61 66 65
		f 4 1245 -1255 -1254 1252
		mu 0 4 61 63 67 66
		f 4 1247 -1257 -1256 1199
		mu 0 4 53 64 68 54
		f 4 1249 -1259 -1258 1256
		mu 0 4 64 65 69 68
		f 4 1251 -1261 -1260 1258
		mu 0 4 65 66 70 69
		f 4 1253 -1263 -1262 1260
		mu 0 4 66 67 71 70
		f 4 1255 -1264 1217 1201
		mu 0 4 54 68 72 55
		f 4 1257 -1265 1220 1263
		mu 0 4 68 69 73 72
		f 4 1259 -1266 1223 1264
		mu 0 4 69 70 74 73
		f 4 1261 -1267 1226 1265
		mu 0 4 70 71 75 74
		f 4 1234 1225 -1269 -1268
		mu 0 4 312 308 307 313
		f 4 1238 1267 -1270 1213
		mu 0 4 299 312 313 300
		f 4 1268 1266 1262 -1271
		mu 0 4 76 75 71 67
		f 4 1269 1270 1254 1246
		mu 0 4 62 76 67 63
		f 4 -1275 -1274 -1273 1271
		mu 0 4 245 314 315 316
		f 4 -1279 -1278 -1277 1275
		mu 0 4 317 318 319 320
		f 4 -1282 -1281 -1280 1277
		mu 0 4 318 321 322 319
		f 4 -1285 -1284 -1283 1280
		mu 0 4 321 323 324 322
		f 4 -1288 -1287 -1286 1283
		mu 0 4 323 325 326 324
		f 4 -1291 -1290 -1289 1286
		mu 0 4 325 327 328 326
		f 4 -1294 -1293 -1292 1289
		mu 0 4 327 329 330 328
		f 4 1272 -1297 -1296 1294
		mu 0 4 77 78 79 9
		f 4 1276 -1300 -1299 1297
		mu 0 4 80 81 82 83
		f 4 1279 -1302 -1301 1299
		mu 0 4 81 84 85 82
		f 4 1282 -1304 -1303 1301
		mu 0 4 84 86 87 85
		f 4 1285 -1306 -1305 1303
		mu 0 4 86 88 89 87
		f 4 1288 -1308 -1307 1305
		mu 0 4 88 90 91 89
		f 4 1291 -1310 -1309 1307
		mu 0 4 90 92 93 91
		f 4 1295 -1312 -1311 1139
		mu 0 4 9 79 94 28
		f 4 1298 -1315 -1314 1312
		mu 0 4 83 82 95 96
		f 4 1300 -1317 -1316 1314
		mu 0 4 82 85 97 95
		f 4 1302 -1319 -1318 1316
		mu 0 4 85 87 98 97
		f 4 1304 -1321 -1320 1318
		mu 0 4 87 89 99 98
		f 4 1306 -1323 -1322 1320
		mu 0 4 89 91 100 99
		f 4 1308 -1325 -1324 1322
		mu 0 4 91 93 101 100
		f 4 1310 -1327 -1326 1188
		mu 0 4 28 94 102 31
		f 4 1313 -1330 -1329 1327
		mu 0 4 96 95 103 104
		f 4 1315 -1332 -1331 1329
		mu 0 4 95 97 105 103
		f 4 1317 -1334 -1333 1331
		mu 0 4 97 98 106 105
		f 4 1319 -1336 -1335 1333
		mu 0 4 98 99 107 106
		f 4 1321 -1338 -1337 1335
		mu 0 4 99 100 108 107
		f 4 1323 -1340 -1339 1337
		mu 0 4 100 101 109 108
		f 4 1328 -1344 -1343 1341
		mu 0 4 104 103 110 111
		f 4 1330 -1346 -1345 1343
		mu 0 4 103 105 112 110
		f 4 1332 -1348 -1347 1345
		mu 0 4 105 106 113 112
		f 4 1334 -1350 -1349 1347
		mu 0 4 106 107 114 113
		f 4 1336 -1352 -1351 1349
		mu 0 4 107 108 115 114
		f 4 1338 -1354 -1353 1351
		mu 0 4 108 109 116 115
		f 4 1342 -1359 -1358 1356
		mu 0 4 331 332 333 334
		f 4 1344 -1361 -1360 1358
		mu 0 4 332 335 336 333
		f 4 1346 -1363 -1362 1360
		mu 0 4 335 337 338 336
		f 4 1348 -1365 -1364 1362
		mu 0 4 337 339 340 338
		f 4 1350 -1367 -1366 1364
		mu 0 4 339 341 342 340
		f 4 1352 -1369 -1368 1366
		mu 0 4 341 343 344 342
		f 4 1354 -1371 -1370 1098
		mu 0 4 263 345 346 260
		f 4 1357 -1374 -1373 1371
		mu 0 4 334 333 347 348
		f 4 1359 -1376 -1375 1373
		mu 0 4 333 336 349 347
		f 4 1361 -1378 -1377 1375
		mu 0 4 336 338 350 349
		f 4 1363 -1380 -1379 1377
		mu 0 4 338 340 351 350
		f 4 1365 -1382 -1381 1379
		mu 0 4 340 342 352 351
		f 4 1367 -1384 -1383 1381
		mu 0 4 342 344 353 352
		f 4 1369 -1385 1274 1055
		mu 0 4 260 346 314 245
		f 4 1372 -1387 1278 1385
		mu 0 4 348 347 318 317
		f 4 1374 -1388 1281 1386
		mu 0 4 347 349 321 318
		f 4 1376 -1389 1284 1387
		mu 0 4 349 350 323 321
		f 4 1378 -1390 1287 1388
		mu 0 4 350 351 325 323
		f 4 1380 -1391 1290 1389
		mu 0 4 351 352 327 325
		f 4 1382 -1392 1293 1390
		mu 0 4 352 353 329 327
		f 4 1383 1368 -1394 -1393
		mu 0 4 353 344 343 354
		f 4 1391 1392 -1395 1292
		mu 0 4 329 353 354 330
		f 4 1393 1353 1339 -1396
		mu 0 4 117 116 109 101
		f 4 1394 1395 1324 1309
		mu 0 4 92 117 101 93
		f 4 -1400 -1399 -1398 1396
		mu 0 4 267 355 356 357
		f 4 -1404 -1403 -1402 1400
		mu 0 4 358 359 360 361
		f 4 -1407 -1406 -1405 1402
		mu 0 4 359 362 363 360
		f 4 -1410 -1409 -1408 1405
		mu 0 4 362 364 365 363
		f 4 -1413 -1412 -1411 1408
		mu 0 4 364 366 367 365
		f 4 -1416 -1415 -1414 1411
		mu 0 4 366 368 369 367
		f 4 -1419 -1418 -1417 1414
		mu 0 4 368 370 371 369
		f 4 1397 -1422 -1421 1419
		mu 0 4 118 119 120 52
		f 4 1401 -1425 -1424 1422
		mu 0 4 121 122 123 124
		f 4 1404 -1427 -1426 1424
		mu 0 4 122 125 126 123
		f 4 1407 -1429 -1428 1426
		mu 0 4 125 127 128 126
		f 4 1410 -1431 -1430 1428
		mu 0 4 127 129 130 128
		f 4 1413 -1433 -1432 1430
		mu 0 4 129 131 132 130
		f 4 1416 -1435 -1434 1432
		mu 0 4 131 133 134 132
		f 4 1420 -1437 -1436 1186
		mu 0 4 52 120 135 37
		f 4 1423 -1440 -1439 1437
		mu 0 4 124 123 136 137
		f 4 1425 -1442 -1441 1439
		mu 0 4 123 126 138 136
		f 4 1427 -1444 -1443 1441
		mu 0 4 126 128 139 138
		f 4 1429 -1446 -1445 1443
		mu 0 4 128 130 140 139
		f 4 1431 -1448 -1447 1445
		mu 0 4 130 132 141 140
		f 4 1433 -1450 -1449 1447
		mu 0 4 132 134 142 141
		f 4 1435 -1452 -1451 1152
		mu 0 4 37 135 143 38
		f 4 1438 -1455 -1454 1452
		mu 0 4 137 136 144 145
		f 4 1440 -1457 -1456 1454
		mu 0 4 136 138 146 144
		f 4 1442 -1459 -1458 1456
		mu 0 4 138 139 147 146
		f 4 1444 -1461 -1460 1458
		mu 0 4 139 140 148 147
		f 4 1446 -1463 -1462 1460
		mu 0 4 140 141 149 148
		f 4 1448 -1465 -1464 1462
		mu 0 4 141 142 150 149
		f 4 1450 -1467 -1466 1157
		mu 0 4 38 143 151 41
		f 4 1453 -1470 -1469 1467
		mu 0 4 145 144 152 153
		f 4 1455 -1472 -1471 1469
		mu 0 4 144 146 154 152
		f 4 1457 -1474 -1473 1471
		mu 0 4 146 147 155 154
		f 4 1459 -1476 -1475 1473
		mu 0 4 147 148 156 155
		f 4 1461 -1478 -1477 1475
		mu 0 4 148 149 157 156
		f 4 1463 -1480 -1479 1477
		mu 0 4 149 150 158 157
		f 4 1465 -1482 -1481 1155
		mu 0 4 41 372 373 283
		f 4 1468 -1485 -1484 1482
		mu 0 4 374 375 376 377
		f 4 1470 -1487 -1486 1484
		mu 0 4 375 378 379 376
		f 4 1472 -1489 -1488 1486
		mu 0 4 378 380 381 379
		f 4 1474 -1491 -1490 1488
		mu 0 4 380 382 383 381
		f 4 1476 -1493 -1492 1490
		mu 0 4 382 384 385 383
		f 4 1478 -1495 -1494 1492
		mu 0 4 384 386 387 385
		f 4 1480 -1497 -1496 1094
		mu 0 4 283 373 388 266
		f 4 1483 -1500 -1499 1497
		mu 0 4 377 376 389 390
		f 4 1485 -1502 -1501 1499
		mu 0 4 376 379 391 389
		f 4 1487 -1504 -1503 1501
		mu 0 4 379 381 392 391
		f 4 1489 -1506 -1505 1503
		mu 0 4 381 383 393 392
		f 4 1491 -1508 -1507 1505
		mu 0 4 383 385 394 393
		f 4 1493 -1510 -1509 1507
		mu 0 4 385 387 395 394
		f 4 1495 -1511 1399 1066
		mu 0 4 266 388 355 267
		f 4 1498 -1513 1403 1511
		mu 0 4 390 389 359 358
		f 4 1500 -1514 1406 1512
		mu 0 4 389 391 362 359
		f 4 1502 -1515 1409 1513
		mu 0 4 391 392 364 362
		f 4 1504 -1516 1412 1514
		mu 0 4 392 393 366 364
		f 4 1506 -1517 1415 1515
		mu 0 4 393 394 368 366
		f 4 1508 -1518 1418 1516
		mu 0 4 394 395 370 368
		f 4 1509 1494 -1520 -1519
		mu 0 4 395 387 386 396
		f 4 1517 1518 -1521 1417
		mu 0 4 370 395 396 371
		f 4 1519 1479 1464 -1522
		mu 0 4 159 158 150 142
		f 4 1520 1521 1449 1434
		mu 0 4 133 159 142 134
		f 4 -1526 -1525 -1524 1522
		mu 0 4 263 397 398 399
		f 4 -1530 -1529 -1528 1526
		mu 0 4 400 401 402 403
		f 4 -1533 -1532 -1531 1528
		mu 0 4 401 404 405 402
		f 4 -1536 -1535 -1534 1531
		mu 0 4 404 406 407 405
		f 4 -1539 -1538 -1537 1534
		mu 0 4 406 408 409 407
		f 4 -1542 -1541 -1540 1537
		mu 0 4 408 410 411 409
		f 4 -1545 -1544 -1543 1540
		mu 0 4 410 412 413 411
		f 4 1523 -1548 -1547 1545
		mu 0 4 160 161 162 31
		f 4 1527 -1551 -1550 1548
		mu 0 4 163 164 165 166
		f 4 1530 -1553 -1552 1550
		mu 0 4 164 167 168 165
		f 4 1533 -1555 -1554 1552
		mu 0 4 167 169 170 168
		f 4 1536 -1557 -1556 1554
		mu 0 4 169 171 172 170
		f 4 1539 -1559 -1558 1556
		mu 0 4 171 173 174 172
		f 4 1542 -1561 -1560 1558
		mu 0 4 173 175 176 174
		f 4 1546 -1563 -1562 1145
		mu 0 4 31 162 177 32
		f 4 1549 -1566 -1565 1563
		mu 0 4 166 165 178 179
		f 4 1551 -1568 -1567 1565
		mu 0 4 165 168 180 178
		f 4 1553 -1570 -1569 1567
		mu 0 4 168 170 181 180
		f 4 1555 -1572 -1571 1569
		mu 0 4 170 172 182 181
		f 4 1557 -1574 -1573 1571
		mu 0 4 172 174 183 182
		f 4 1559 -1576 -1575 1573
		mu 0 4 174 176 184 183
		f 4 1561 -1578 -1577 1192
		mu 0 4 32 177 185 52
		f 4 1564 -1581 -1580 1578
		mu 0 4 179 178 186 187
		f 4 1566 -1583 -1582 1580
		mu 0 4 178 180 188 186
		f 4 1568 -1585 -1584 1582
		mu 0 4 180 181 189 188
		f 4 1570 -1587 -1586 1584
		mu 0 4 181 182 190 189
		f 4 1572 -1589 -1588 1586
		mu 0 4 182 183 191 190
		f 4 1574 -1591 -1590 1588
		mu 0 4 183 184 192 191
		f 4 1579 -1595 -1594 1592
		mu 0 4 187 186 193 194
		f 4 1581 -1597 -1596 1594
		mu 0 4 186 188 195 193
		f 4 1583 -1599 -1598 1596
		mu 0 4 188 189 196 195
		f 4 1585 -1601 -1600 1598
		mu 0 4 189 190 197 196
		f 4 1587 -1603 -1602 1600
		mu 0 4 190 191 198 197
		f 4 1589 -1605 -1604 1602
		mu 0 4 191 192 199 198
		f 4 1593 -1610 -1609 1607
		mu 0 4 414 415 416 417
		f 4 1595 -1612 -1611 1609
		mu 0 4 415 418 419 416
		f 4 1597 -1614 -1613 1611
		mu 0 4 418 420 421 419
		f 4 1599 -1616 -1615 1613
		mu 0 4 420 422 423 421
		f 4 1601 -1618 -1617 1615
		mu 0 4 422 424 425 423
		f 4 1603 -1620 -1619 1617
		mu 0 4 424 426 427 425
		f 4 1605 -1622 -1621 1103
		mu 0 4 267 428 429 262
		f 4 1608 -1625 -1624 1622
		mu 0 4 417 416 430 431
		f 4 1610 -1627 -1626 1624
		mu 0 4 416 419 432 430
		f 4 1612 -1629 -1628 1626
		mu 0 4 419 421 433 432
		f 4 1614 -1631 -1630 1628
		mu 0 4 421 423 434 433
		f 4 1616 -1633 -1632 1630
		mu 0 4 423 425 435 434
		f 4 1618 -1635 -1634 1632
		mu 0 4 425 427 436 435
		f 4 1620 -1636 1525 1060
		mu 0 4 262 429 397 263
		f 4 1623 -1638 1529 1636
		mu 0 4 431 430 401 400
		f 4 1625 -1639 1532 1637
		mu 0 4 430 432 404 401
		f 4 1627 -1640 1535 1638
		mu 0 4 432 433 406 404
		f 4 1629 -1641 1538 1639
		mu 0 4 433 434 408 406
		f 4 1631 -1642 1541 1640
		mu 0 4 434 435 410 408
		f 4 1633 -1643 1544 1641
		mu 0 4 435 436 412 410
		f 4 1634 1619 -1645 -1644
		mu 0 4 436 427 426 437
		f 4 1642 1643 -1646 1543
		mu 0 4 412 436 437 413
		f 4 1644 1604 1590 -1647
		mu 0 4 200 199 192 184
		f 4 1645 1646 1575 1560
		mu 0 4 175 200 184 176
		f 4 -1650 -1649 -1648 1113
		mu 0 4 249 438 439 287
		f 4 -1654 -1653 -1652 1650
		mu 0 4 440 441 442 443
		f 4 -1657 -1656 -1655 1652
		mu 0 4 441 444 445 442
		f 4 -1660 -1659 -1658 1655
		mu 0 4 444 446 447 445
		f 4 -1663 -1662 -1661 1658
		mu 0 4 446 448 449 447
		f 4 -1666 -1665 -1664 1661
		mu 0 4 448 450 451 449
		f 4 -1669 -1668 -1667 1664
		mu 0 4 450 452 453 451
		f 4 -1675 -1674 -1673 1671
		mu 0 4 454 455 456 457
		f 4 -1678 -1677 -1676 1673
		mu 0 4 455 458 459 456
		f 4 -1681 -1680 -1679 1676
		mu 0 4 458 460 461 459
		f 4 -1684 -1683 -1682 1679
		mu 0 4 460 462 463 461
		f 4 -1687 -1686 -1685 1682
		mu 0 4 462 464 465 463
		f 4 -1690 -1689 -1688 1685
		mu 0 4 464 466 467 465
		f 4 1669 -1692 -1691 1038
		mu 0 4 245 468 469 246
		f 4 1672 -1695 -1694 1692
		mu 0 4 457 456 470 471
		f 4 1675 -1697 -1696 1694
		mu 0 4 456 459 472 470
		f 4 1678 -1699 -1698 1696
		mu 0 4 459 461 473 472
		f 4 1681 -1701 -1700 1698
		mu 0 4 461 463 474 473
		f 4 1684 -1703 -1702 1700
		mu 0 4 463 465 475 474
		f 4 1687 -1705 -1704 1702
		mu 0 4 465 467 476 475
		f 4 1690 -1706 1649 1041
		mu 0 4 246 469 438 249
		f 4 1693 -1708 1653 1706
		mu 0 4 471 470 441 440
		f 4 1695 -1709 1656 1707
		mu 0 4 470 472 444 441
		f 4 1697 -1710 1659 1708
		mu 0 4 472 473 446 444
		f 4 1699 -1711 1662 1709
		mu 0 4 473 474 448 446
		f 4 1701 -1712 1665 1710
		mu 0 4 474 475 450 448
		f 4 1703 -1713 1668 1711
		mu 0 4 475 476 452 450
		f 4 1647 -1715 -1714 1124
		mu 0 4 13 201 202 14
		f 4 1651 -1718 -1717 1715
		mu 0 4 203 204 205 206
		f 4 1654 -1720 -1719 1717
		mu 0 4 204 207 208 205
		f 4 1657 -1722 -1721 1719
		mu 0 4 207 209 210 208
		f 4 1660 -1724 -1723 1721
		mu 0 4 209 211 212 210
		f 4 1663 -1726 -1725 1723
		mu 0 4 211 213 214 212
		f 4 1666 -1728 -1727 1725
		mu 0 4 213 215 216 214
		f 4 1713 -1730 -1729 1175
		mu 0 4 14 202 217 8
		f 4 1716 -1733 -1732 1730
		mu 0 4 206 205 218 219
		f 4 1718 -1735 -1734 1732
		mu 0 4 205 208 220 218
		f 4 1720 -1737 -1736 1734
		mu 0 4 208 210 221 220
		f 4 1722 -1739 -1738 1736
		mu 0 4 210 212 222 221
		f 4 1724 -1741 -1740 1738
		mu 0 4 212 214 223 222
		f 4 1726 -1743 -1742 1740
		mu 0 4 214 216 224 223
		f 4 1728 -1745 -1744 1121
		mu 0 4 8 217 225 9
		f 4 1731 -1748 -1747 1745
		mu 0 4 219 218 226 227
		f 4 1733 -1750 -1749 1747
		mu 0 4 218 220 228 226
		f 4 1735 -1752 -1751 1749
		mu 0 4 220 221 229 228
		f 4 1737 -1754 -1753 1751
		mu 0 4 221 222 230 229
		f 4 1739 -1756 -1755 1753
		mu 0 4 222 223 231 230
		f 4 1741 -1758 -1757 1755
		mu 0 4 223 224 232 231
		f 4 1746 -1761 1674 1759
		mu 0 4 227 226 233 234
		f 4 1748 -1762 1677 1760
		mu 0 4 226 228 235 233
		f 4 1750 -1763 1680 1761
		mu 0 4 228 229 236 235
		f 4 1752 -1764 1683 1762
		mu 0 4 229 230 237 236
		f 4 1754 -1765 1686 1763
		mu 0 4 230 231 238 237
		f 4 1756 -1766 1689 1764
		mu 0 4 231 232 239 238
		f 4 1704 1688 -1768 -1767
		mu 0 4 476 467 466 477
		f 4 1712 1766 -1769 1667
		mu 0 4 452 476 477 453
		f 4 1767 1765 1757 -1770
		mu 0 4 240 239 232 224
		f 4 1768 1769 1742 1727
		mu 0 4 215 240 224 216
		f 4 1771 -1731 -1771 1729
		mu 0 4 202 206 219 217
		f 4 1772 -1716 -1772 1714
		mu 0 4 201 203 206 202
		f 4 -1774 -1651 -1773 1648
		mu 0 4 438 440 443 439
		f 4 1774 -1707 1773 1705
		mu 0 4 469 471 440 438
		f 4 1775 -1693 -1775 1691
		mu 0 4 468 457 471 469
		f 4 -1777 -1672 -1776 1670
		mu 0 4 478 454 457 468
		f 4 1777 -1760 1776 1758
		mu 0 4 225 227 234 241
		f 4 1770 -1746 -1778 1744
		mu 0 4 217 219 227 225
		f 4 1779 -1298 -1779 1296
		mu 0 4 78 80 83 79
		f 4 -1781 -1276 -1780 1273
		mu 0 4 314 317 320 315
		f 4 1781 -1386 1780 1384
		mu 0 4 346 348 317 314
		f 4 1782 -1372 -1782 1370
		mu 0 4 345 334 348 346
		f 4 1783 -1357 -1783 1355
		mu 0 4 479 331 334 345
		f 4 1784 -1342 -1784 1340
		mu 0 4 102 104 111 242
		f 4 1785 -1328 -1785 1326
		mu 0 4 94 96 104 102
		f 4 1778 -1313 -1786 1311
		mu 0 4 79 83 96 94
		f 4 1787 -1564 -1787 1562
		mu 0 4 162 166 179 177
		f 4 1788 -1549 -1788 1547
		mu 0 4 161 163 166 162
		f 4 -1790 -1527 -1789 1524
		mu 0 4 397 400 403 398
		f 4 1790 -1637 1789 1635
		mu 0 4 429 431 400 397
		f 4 1791 -1623 -1791 1621
		mu 0 4 428 417 431 429
		f 4 1792 -1608 -1792 1606
		mu 0 4 480 414 417 428
		f 4 1793 -1593 -1793 1591
		mu 0 4 185 187 194 243
		f 4 1786 -1579 -1794 1577
		mu 0 4 177 179 187 185
		f 4 1795 -1438 -1795 1436
		mu 0 4 120 124 137 135
		f 4 1796 -1423 -1796 1421
		mu 0 4 119 121 124 120
		f 4 -1798 -1401 -1797 1398
		mu 0 4 355 358 361 356
		f 4 1798 -1512 1797 1510
		mu 0 4 388 390 358 355
		f 4 1799 -1498 -1799 1496
		mu 0 4 373 377 390 388
		f 4 1800 -1483 -1800 1481
		mu 0 4 372 374 377 373
		f 4 1801 -1468 -1801 1466
		mu 0 4 143 145 153 151
		f 4 1794 -1453 -1802 1451
		mu 0 4 135 137 145 143
		f 4 1802 -1811 1195 -1162
		mu 0 4 43 244 24 44
		f 4 -1100 1811 -1803 -1160
		mu 0 4 282 279 244 43
		f 4 -1341 1803 -1546 1325
		mu 0 4 102 242 160 31
		f 4 -1356 -1355 -1523 -1804
		mu 0 4 479 345 263 399
		f 4 -1592 1804 -1420 1576
		mu 0 4 185 243 118 52
		f 4 -1607 -1606 -1397 -1805
		mu 0 4 480 428 267 357
		f 4 -1671 -1670 -1272 -1806
		mu 0 4 478 468 245 316
		f 4 -1759 1805 -1295 1743
		mu 0 4 225 241 77 9
		f 4 -1950 -2000 -1949 1816
		f 4 -2081 2083 2082 -1818
		f 4 1817 1822 1821 -1821
		f 4 1820 1825 1824 -1824
		f 4 1823 1826 2081 2080
		f 4 1834 -1829 -1825 1827
		f 4 1835 -1828 -1826 1829
		f 4 1836 -1830 -1822 1830
		f 4 -1838 -1831 -1823 1831
		f 4 -1839 -1832 -2083 2085
		f 4 1828 -2102 2103 -1827
		f 4 -1846 -1843 1876 1813
		f 4 2052 2051 2065 2064
		f 4 1847 1812 -1852 -1845
		f 4 1842 1846 1855 1854
		f 4 -1856 1853 -1849 1852
		f 4 2050 -2065 2067 -2048
		f 4 -1855 1858 -1875 1877
		f 4 -2407 2409 2408 1874
		f 4 2403 2402 2047 2069
		f 4 2414 2413 1867 1815
		f 4 1851 1814 -1868 1860
		f 4 -2405 2407 2406 1856
		f 4 -1859 -1853 -1874 -1857
		f 4 -2090 2092 2091 -1879
		mu 0 4 481 482 483 484
		f 4 1885 -1882 1878 1886
		f 4 1888 2090 2089 -1880
		f 4 1881 1986 -1883 1879
		f 4 1033 1887 2387 2386
		f 4 -1989 -1908 -1907 -1906
		f 4 -1911 -1910 -1909 -1902
		f 4 -1914 -1905 -1913 -1912
		f 4 -1900 1905 -1916 -1915
		f 4 1912 -1899 1914 -1917
		f 4 1908 -1918 1907 -1901
		f 4 1919 -2033 2039 -1919
		f 4 1921 1918 -2039 -1921
		f 4 1923 1920 -2071 -1923
		f 4 -1926 1924 1922 2059
		f 4 -1928 1926 1925 -2061
		f 4 -1930 -2109 1913 -1929
		f 4 1931 1930 1927 2061
		f 4 1935 1933 -1904 2108
		f 4 1841 1928 1936 -1931
		f 4 -1937 1911 -1938 -1927
		f 4 1937 1916 1938 -1925
		f 4 1939 -1924 -1939 1915
		f 4 -1941 -1922 -1940 1906
		f 4 1941 -1920 1940 1917
		f 4 -1943 -1885 -1942 1909
		f 4 -983 -1946 -1999 2000
		f 4 1019 -1948 -2003 2004
		f 4 -1955 -2096 2098 2345
		f 4 -2031 2033 2032 1883
		f 4 1970 2020 -1957 -2008
		f 4 -1960 -1959 1947 1012
		f 4 -1965 1965 2094 2360
		f 4 2361 1981 1968 1964
		f 4 1838 2087 2086 -1967
		f 4 -1971 1952 2100 2099
		f 4 2021 -2350 2351 1013
		f 4 -1975 -2094 2096 2095
		f 4 -1976 -1834 -1932 -2038
		f 4 2027 -1968 -2026 2028
		f 4 2025 -1840 1976 2026
		f 4 2102 2101 -1958 -2100
		f 4 -1021 -1980 -1979 1892
		f 4 -1981 1016 1895 1978
		f 4 -1961 1972 2350 2349
		f 4 -1983 1961 1983 1958
		f 4 2002 -1984 1951 2003
		f 4 1998 -1985 1950 1999
		f 4 895 -2001 1949 1893
		f 4 1889 2031 2030 1985
		f 4 1894 2018 -1988 1897
		f 4 1987 -2017 -1969 1989
		f 4 1009 -2387 2389 -2018
		f 4 1991 1844 -1995 -1996
		f 4 -1998 1994 -1861 -1997
		f 4 -2414 2415 -1864 1996
		f 4 2013 2395 2394 2054
		f 4 -2013 2011 -2055 2057
		f 4 2058 2045 2009 2012
		f 4 1946 -2004 2001 1984
		f 4 983 -2005 -1947 1945
		f 4 1837 1966 1896 -2007
		f 4 -1963 1954 2347 -1972
		f 4 -2010 1993 1995 1850
		f 4 -2012 -1851 1997 -2011
		f 4 2393 -2014 2010 1863
		f 4 -2019 2014 -1987 2015
		f 4 -1886 -1966 2016 -2016
		f 4 1980 2019 -854 1018
		f 4 1979 -1016 -853 -2020
		f 4 1957 -1835 -1945 -2021
		f 4 2017 2390 -2378 1017
		f 4 1962 2022 -2024 1974
		f 4 1977 -2027 2024 -1847
		f 4 1891 -2029 -1978 1845
		f 4 -2032 2029 -1848 1955
		f 4 -2034 -1956 -1992 1992
		f 4 -1833 1975 2036 -1977
		f 4 -1854 -2025 -2037 2044
		f 4 -1993 -1994 2040 -2040
		f 4 -2060 2072 -2035 -2042;
	setAttr ".fc[1000:1499]"
		f 4 -2062 2063 -2052 -2044
		f 4 2037 2043 -2036 -2045
		f 4 2038 -2041 -2046 -2043
		f 4 -2403 2405 2404 1871
		f 4 1873 -2050 -2051 -1872
		f 4 1848 2035 -2053 2049
		f 4 2078 2399 2398 1869
		f 4 -2074 2076 -1870 1857
		f 4 -1844 2034 2074 2073
		f 4 2060 2041 -2063 -2064
		f 4 -2066 2062 1843 1849
		f 4 -2068 -1850 -1858 -2067
		f 4 2401 -2070 2066 -2399
		f 4 2070 2042 -2072 -2073
		f 4 -2075 2071 -2059 2056
		f 4 -2077 -2057 -2058 -2076
		f 4 -2395 2397 -2079 2075
		f 4 -2082 2079 1833 1819
		f 4 -2084 -1820 1832 1818
		f 4 -2085 -2086 -1819 1839
		f 4 -2088 2084 1967 1890
		f 4 -2091 2088 -1986 1880
		f 4 -2093 -1881 -1884 1884
		f 4 -2095 -1887 1943 2358
		f 4 -2097 -1964 1932 1953
		f 4 -2099 -1954 -2342 2343
		f 4 -2101 2097 -1936 1969
		f 4 1929 1840 -2103 -1970
		f 4 -2104 -1841 -1842 -2080
		f 4 -2409 2411 2410 -2106
		f 4 -1878 2105 2107 -1877
		f 4 2113 -2113 2111 -2111
		mu 0 4 485 486 487 488
		f 4 2209 -2116 2114 2210
		mu 0 4 489 490 491 494
		f 4 2119 -2119 2117 2115
		mu 0 4 496 497 498 499
		f 4 2122 2110 2121 -2121
		mu 0 4 495 485 488 504
		f 4 2126 2215 2214 -2124
		mu 0 4 500 501 502 503
		f 4 2128 2120 2127 2125
		mu 0 4 507 509 510 511
		f 4 2131 -2131 2129 2118
		mu 0 4 497 512 514 498
		f 4 2133 2123 2132 2130
		mu 0 4 512 500 503 514
		f 4 2135 1806 -2135 -2114
		mu 0 4 485 505 506 486
		f 4 2137 -1074 -2137 -2120
		mu 0 4 492 521 522 493
		f 4 2211 -1088 -2138 -2210
		mu 0 4 489 508 513 490
		f 4 2139 1809 2213 -2127
		mu 0 4 500 515 517 501
		f 4 2136 -1168 -2141 -2132
		mu 0 4 497 528 529 512
		f 4 2140 -1134 -2140 -2134
		mu 0 4 512 529 515 500
		f 4 2138 1810 -2142 -2129
		mu 0 4 507 535 536 509
		f 4 2141 -1812 -2136 -2123
		mu 0 4 495 516 505 485
		f 4 2217 2216 -2143 -2215
		mu 0 4 502 537 538 503
		f 4 2146 2144 -2128 -2146
		mu 0 4 539 540 511 510
		f 4 -2149 2147 2145 -2122
		mu 0 4 488 518 519 504
		f 4 2150 2148 -2112 -2150
		mu 0 4 520 518 488 487
		f 4 2152 2208 -2115 -2152
		mu 0 4 523 524 494 491
		f 4 2154 2153 -2133 2142
		mu 0 4 538 541 514 503
		f 4 2156 2151 -2118 -2156
		mu 0 4 542 543 499 498
		f 4 2157 2155 -2130 -2154
		mu 0 4 541 542 498 514
		f 4 2162 2202 -2165 -2164
		mu 0 4 525 526 527 530
		f 4 2160 -2170 -2169 -2168
		mu 0 4 544 545 549 551
		f 4 -2204 2206 -2153 -2173
		mu 0 4 531 532 524 523
		f 4 -2177 -2176 -2151 2173
		mu 0 4 533 534 518 520
		f 4 -2180 -2179 -2147 -2178
		mu 0 4 552 553 540 539
		f 4 -2183 -2182 -2158 -2181
		mu 0 4 554 555 542 541
		f 4 2223 2222 -2185 -2221
		mu 0 4 556 557 558 563
		f 4 2219 -2187 -2186 -2217
		mu 0 4 537 564 565 538
		f 4 -2188 2172 -2157 2181
		mu 0 4 555 569 543 542
		f 4 -2190 2180 -2155 2185
		mu 0 4 565 554 541 538
		f 4 2158 2170 -2191 2184
		mu 0 4 558 570 571 563
		f 4 2166 2161 2167 -2192
		mu 0 4 546 547 548 550
		f 4 2175 -2193 2177 -2148
		mu 0 4 518 534 559 519
		f 4 2221 2220 -2194 2186
		mu 0 4 564 556 563 565
		f 4 2168 2194 2179 -2196
		mu 0 4 551 549 553 552
		f 4 -2197 2191 2195 2192
		mu 0 4 534 546 550 559
		f 4 2165 2196 2176 -2198
		mu 0 4 560 546 534 533
		f 4 2164 2204 2203 -2199
		mu 0 4 530 527 532 531
		f 4 2188 2198 2187 -2200
		mu 0 4 582 583 569 555
		f 4 2171 2199 2182 -2201
		mu 0 4 571 582 555 554
		f 4 2190 2200 2189 2193
		mu 0 4 563 571 554 565
		f 4 -2205 2201 2197 2174
		mu 0 4 532 527 560 533
		f 4 -2207 -2175 -2174 -2206
		mu 0 4 524 532 533 520
		f 4 -2209 2205 2149 -2208
		mu 0 4 494 524 520 487
		f 4 2116 -2211 2207 2112
		mu 0 4 486 489 494 487
		f 4 2134 1807 -2212 -2117
		mu 0 4 486 506 508 489
		f 4 -2214 1808 -2139 -2213
		mu 0 4 501 517 535 507
		f 4 -2216 2212 -2126 2124
		mu 0 4 502 501 507 511
		f 4 -2145 2143 -2218 -2125
		mu 0 4 511 540 537 502
		f 4 2178 -2219 -2220 -2144
		mu 0 4 540 553 564 537
		f 4 -2195 2183 -2222 2218
		mu 0 4 553 549 556 564
		f 4 2169 2159 -2224 -2184
		mu 0 4 549 545 557 556
		f 4 -2228 -2227 -2226 -2225
		mu 0 4 584 585 590 591
		f 4 -2231 -2230 -2229 2226
		mu 0 4 585 592 593 590
		f 4 -2235 -2234 -2233 -2232
		mu 0 4 594 596 597 598
		f 4 -2314 2316 -2237 -2236
		mu 0 4 561 562 566 567
		f 4 2225 -2242 -2241 -2240
		mu 0 4 591 590 599 600
		f 4 2228 -2244 -2243 2241
		mu 0 4 590 593 607 599
		f 4 2232 -2247 -2246 -2245
		mu 0 4 598 597 619 627
		f 4 2236 2318 -2249 -2248
		mu 0 4 567 566 568 572
		f 4 2240 -2253 -2252 -2251
		mu 0 4 600 599 631 632
		f 4 2242 -2255 -2254 2252
		mu 0 4 599 607 633 631
		f 4 2245 -2258 -2257 -2256
		mu 0 4 627 619 634 635
		f 4 2248 2320 -2260 -2259
		mu 0 4 572 568 573 574
		f 4 2233 -2264 -2263 -2262
		mu 0 4 597 596 636 637
		f 4 2246 2261 -2266 -2265
		mu 0 4 619 597 637 638
		f 4 2257 2264 -2268 -2267
		mu 0 4 634 619 638 639
		f 4 -2270 2250 -2269 2260
		mu 0 4 575 576 577 578
		f 4 -2271 2239 2269 2249
		mu 0 4 579 580 576 575
		f 4 -2272 2224 2270 2237
		mu 0 4 581 586 580 579
		f 4 -2274 2258 -2273 2267
		mu 0 4 587 572 574 588
		f 4 -2275 2247 2273 2265
		mu 0 4 589 567 572 587
		f 4 -2276 2235 2274 2262
		mu 0 4 595 561 567 589
		f 4 2229 -2324 2326 -2277
		mu 0 4 593 592 640 641
		f 4 2243 2276 2328 -2279
		mu 0 4 607 593 641 642
		f 4 2254 2278 2330 -2280
		mu 0 4 633 607 642 643
		f 4 -2312 2314 2313 -2281
		mu 0 4 601 602 562 561
		f 4 -2285 -2284 2271 2281
		mu 0 4 603 604 586 581
		f 4 -2287 -2286 2227 2283
		mu 0 4 630 629 585 584
		f 4 -2289 -2288 2230 2285
		mu 0 4 629 628 592 585
		f 4 2323 2287 -2322 2324
		mu 0 4 640 592 628 626
		f 4 -2293 -2292 2234 2289
		mu 0 4 625 624 596 594
		f 4 2263 2291 -2295 -2294
		mu 0 4 636 596 624 623
		f 4 -2296 2280 2275 2293
		mu 0 4 605 601 561 595
		f 4 -2299 2279 2331 -2223
		mu 0 4 557 633 643 558
		f 4 2253 2298 -2160 -2300
		mu 0 4 631 633 557 545
		f 4 2251 2299 -2161 -2301
		mu 0 4 632 631 545 544
		f 4 2268 2300 -2162 -2302
		mu 0 4 578 577 548 547
		f 4 2272 2337 -2163 2296
		mu 0 4 588 574 526 525
		f 4 1898 -2304 2292 2302
		mu 0 4 622 621 624 625
		f 4 2304 1988 2322 2321
		mu 0 4 628 620 618 626
		f 4 1900 -2305 2288 2305
		mu 0 4 617 620 628 629
		f 4 1901 -2306 2286 2306
		mu 0 4 616 617 629 630
		f 4 2109 -2307 2284 2307
		mu 0 4 606 608 604 603
		f 4 1902 2312 2311 -2309
		mu 0 4 609 610 602 601
		f 4 1903 2308 2295 2309
		mu 0 4 611 609 601 605
		f 4 2303 1904 -2310 2294
		mu 0 4 624 621 615 623
		f 4 2310 -2308 2282 -2313
		mu 0 4 610 606 603 602
		f 4 -2315 -2283 -2282 2238
		mu 0 4 562 602 603 581
		f 4 -2317 -2239 -2238 -2316
		mu 0 4 566 562 581 579
		f 4 -2319 2315 -2250 -2318
		mu 0 4 568 566 579 575
		f 4 -2321 2317 -2261 -2320
		mu 0 4 573 568 575 578
		f 4 -2323 1899 -2303 2290
		mu 0 4 626 618 622 625
		f 4 2277 -2325 -2291 -2290
		mu 0 4 594 640 626 625
		f 4 -2327 -2278 2231 -2326
		mu 0 4 641 640 594 598
		f 4 -2329 2325 2244 -2328
		mu 0 4 642 641 598 627
		f 4 -2331 2327 2255 -2330
		mu 0 4 643 642 627 635
		f 4 -2332 2329 2297 -2159
		mu 0 4 558 643 635 570
		f 4 -2166 2332 2340 -2167
		mu 0 4 546 560 612 547
		f 4 -2172 -2171 2336 -2334
		mu 0 4 582 571 570 614
		f 4 -2189 2333 2339 2163
		mu 0 4 583 582 614 613
		f 4 -2202 -2203 2334 -2333
		mu 0 4 560 527 526 612
		f 4 2256 2335 -2337 -2298
		mu 0 4 635 634 614 570
		f 4 2259 2338 -2335 -2338
		mu 0 4 574 573 612 526
		f 4 2266 -2297 -2340 -2336
		mu 0 4 634 639 613 614
		f 4 2319 2301 -2341 -2339
		mu 0 4 573 578 547 612
		f 4 -2343 -2344 -1935 -2098
		f 4 -2345 -2346 2342 -1953
		f 4 -2348 2344 2007 -2347
		f 4 -2351 2348 1982 1973
		f 4 -2352 -1974 1959 1011
		f 4 -1903 -1934 1934 -2353
		f 4 1910 2354 -2357 -2354
		f 4 1942 2353 -1944 -2092
		f 4 -2110 2355 -1933 -2355
		f 4 -2311 2352 2341 -2356
		f 4 -2358 -2359 2356 1963
		f 4 -2360 -2361 2357 2093
		f 4 2023 2008 -2362 2359
		f 4 1948 2362 2006 2005
		f 4 -1951 2363 -1837 -2363
		f 4 -1952 2364 1944 -2366
		f 4 -1962 2366 1956 -2365
		f 4 -1973 2367 1971 -2369
		f 4 -2002 2365 -1836 -2364
		f 4 -2349 2368 2346 -2367
		f 4 1960 2370 -2372 -2370
		f 4 -2022 1010 2372 -2371
		f 4 -2368 2369 2373 -2023
		f 4 2371 2375 -2377 -2375
		f 4 -2373 1014 2377 -2376
		f 4 -2374 2374 2383 -2009
		f 4 -2381 2378 -1898 1990
		f 4 -2383 -1991 -1990 -2382
		f 4 -2385 2381 -1982 -2384
		f 4 -2388 2385 2380 2379
		f 4 -2390 -2380 2382 -2389
		f 4 -2391 2388 2384 2376
		f 4 1868 -2393 -2394 2391
		f 4 -2396 2392 -3046 2055
		f 4 -2398 -2056 2053 -2397
		f 4 -2400 2396 2077 1866
		f 4 1862 -2401 -2402 -1867
		f 4 2068 2048 -2404 2400
		f 4 -2406 -2049 2046 1872
		f 4 -2408 -1873 1870 1865
		f 4 -2410 -1866 1859 1875
		f 4 -2412 -1876 2104 2106
		f 4 -3048 1864 -2415 2412
		f 4 -2416 -1865 1861 -2392
		f 3 -2418 -2417 2480
		f 4 2421 2420 2419 2418
		f 4 2425 2424 2423 2422
		f 4 2481 2416 2427 2426
		f 4 2431 2430 2429 2428
		f 4 2434 2433 2432 -2420
		f 4 2437 2436 2435 -2433
		f 4 2439 2438 -2419 -2436
		f 4 2442 2441 2440 -2424
		f 4 2445 2444 2443 -2441
		f 4 2448 2447 2446 -2428
		f 4 2451 2450 2449 -2447
		f 4 2452 2482 -2427 -2450
		f 4 2455 2454 2453 -2430
		f 4 2457 -2446 2456 -2454
		f 4 -2442 2458 -2429 -2457
		f 4 -2484 2459 -2426 2484
		f 4 -2440 2461 -2425 2460
		f 4 -2434 2463 -2432 2462
		f 4 -2437 2464 -2443 -2462
		f 4 2467 -2455 2466 -2466
		f 4 -2435 2469 2468 -2464
		f 4 -2421 2471 2470 -2470
		f 4 -2445 -2458 -2468 -2473
		f 4 -2438 -2463 -2459 -2465
		f 4 -2422 2473 -2486 -2472
		f 4 -2439 -2461 -2460 -2474
		f 4 -2476 2472 -2475 -2487
		f 3 -2467 2476 -2449
		f 4 -2456 2477 -2448 -2477
		f 4 -2431 2478 -2452 -2478
		f 4 -2471 -2488 -2453 -2480
		f 4 -2469 2479 -2451 -2479
		f 4 2475 2488 -2423 -2444
		f 4 2465 2417 2489 2474
		f 4 2486 2490 -2485 -2489
		f 4 2491 2492 2493 2494
		mu 0 4 993 994 995 996
		f 4 2495 2496 2497 -2493
		mu 0 4 994 997 998 995
		f 4 2498 2499 2500 -2497
		mu 0 4 997 999 1000 998
		f 4 2501 2502 2503 2504
		mu 0 4 1001 1002 1003 1004
		f 4 -2505 2505 2506 2507
		mu 0 4 1001 1004 1005 1006
		f 4 2508 -2507 2509 2510
		mu 0 4 1007 1006 1005 1008
		f 4 2511 -2511 2512 2513
		mu 0 4 1009 1007 1008 1010
		f 4 2514 2515 2516 2517
		mu 0 4 1011 1012 1013 1014
		f 4 2518 2519 2520 2521
		mu 0 4 1015 1016 1017 1018
		f 4 2522 2523 2524 2525
		mu 0 4 1019 1020 1021 1022
		f 4 2526 2527 -2526 2528
		mu 0 4 1023 1024 1019 1022
		f 4 2529 2530 2531 2532
		mu 0 4 1025 1026 1027 1028
		f 4 2533 2534 2535 2536
		mu 0 4 1029 1030 1031 1032
		f 4 2537 2538 2539 2540
		mu 0 4 1033 1034 1035 1036
		f 4 -2535 2541 2542 2543
		mu 0 4 1031 1030 1037 1038
		f 4 2544 2545 2546 -2524
		mu 0 4 1020 1039 1040 1021
		f 4 2547 2548 -2615 2549
		mu 0 4 1041 1042 1043 1044
		f 4 -2543 2550 2551 2552
		mu 0 4 1038 1037 1045 1046
		f 4 2553 -2527 2554 2555
		mu 0 4 1047 1024 1023 1048
		f 4 -2532 2556 -2521 2557
		mu 0 4 1028 1027 1018 1017
		f 4 -2540 2558 -2517 2559
		mu 0 4 1036 1035 1014 1013
		f 4 -2547 2560 -2513 2561
		mu 0 4 1021 1040 1010 1008
		f 4 -2525 -2562 -2510 -2564
		mu 0 4 1022 1021 1008 1005
		f 4 2562 -2529 2563 -2506
		mu 0 4 1004 1023 1022 1005
		f 4 -2555 -2563 -2504 2564
		mu 0 4 1048 1023 1004 1003
		f 4 2565 -2553 2566 -2494
		mu 0 4 995 1038 1046 996
		f 4 2567 -2544 -2566 -2498
		mu 0 4 998 1031 1038 995
		f 4 -2536 -2568 -2501 2568
		mu 0 4 1032 1031 998 1000
		f 4 2569 2570 -2534 2571
		mu 0 4 1049 1050 1051 1052
		f 4 -2542 -2571 2572 2573
		mu 0 4 1053 1051 1050 1054
		f 4 -2551 -2574 2574 2575
		mu 0 4 1055 1053 1054 1056
		f 4 2576 -2550 -2580 -2528
		mu 0 4 1057 1041 1044 1058
		f 4 2577 2578 -2523 2579
		mu 0 4 1044 1059 1060 1058
		f 4 2580 2581 -2545 -2579
		mu 0 4 1059 1061 1062 1060
		f 4 2582 2583 -2538 2584
		mu 0 4 1063 1064 1065 1066
		f 4 2585 2586 -2530 2587
		mu 0 4 1067 1068 1069 1070
		f 4 -2503 2588 -2495 2589
		mu 0 4 1003 1002 993 996
		f 4 2590 -2565 -2590 -2567
		mu 0 4 1046 1048 1003 996
		f 4 2591 -2556 -2591 -2552
		mu 0 4 1045 1047 1048 1046
		f 4 -2582 2592 -2585 2593
		mu 0 4 1062 1061 1063 1066
		f 4 -2546 -2594 -2541 2594
		mu 0 4 1040 1039 1033 1036
		f 4 -2561 -2595 -2560 2595
		mu 0 4 1010 1040 1036 1013
		f 4 2596 -2514 -2596 -2516
		mu 0 4 1012 1009 1010 1013
		f 4 2597 2598 2599 -2573
		mu 0 4 1050 1071 1072 1054
		f 4 2600 2601 -2598 -2570
		mu 0 4 1049 1073 1071 1050
		f 4 -2592 -2576 2602 2603
		mu 0 4 1074 1055 1056 1075
		f 4 -2554 -2604 2604 -2577
		mu 0 4 1057 1074 1075 1041
		f 4 2605 -2588 2606 -2584
		mu 0 4 1064 1067 1070 1065
		f 4 -2539 -2607 -2533 2607
		mu 0 4 1035 1034 1025 1028
		f 4 -2559 -2608 -2558 2608
		mu 0 4 1014 1035 1028 1017
		f 4 2609 -2518 -2609 -2520
		mu 0 4 1016 1011 1014 1017
		f 4 -2575 -2600 2610 2611
		mu 0 4 1056 1054 1072 1232
		f 4 -2603 -2612 2612 2613
		mu 0 4 1075 1056 1232 1233
		f 4 -2578 2614 2615 2616
		mu 0 4 1059 1044 1043 1234
		f 4 -2586 2617 2618 2619
		mu 0 4 1068 1067 1235 1236
		f 4 -2606 2620 2621 -2618
		mu 0 4 1067 1064 1237 1235
		f 4 -2593 2622 2623 2624
		mu 0 4 1063 1061 1238 1239
		f 4 -2581 -2617 2625 -2623
		mu 0 4 1061 1059 1234 1238
		f 4 -2583 -2625 2626 -2621
		mu 0 4 1064 1063 1239 1237
		f 4 -2605 -2614 2627 -2548
		mu 0 4 1041 1075 1233 1042
		f 4 -2611 2628 2629 2630
		mu 0 4 1232 1072 1240 1241
		f 4 -2613 -2631 -2642 2631
		mu 0 4 1233 1232 1241 1242
		f 4 2632 2633 2634 -2602
		mu 0 4 1073 1243 1244 1071
		f 4 -2635 -2639 -2629 -2599
		mu 0 4 1071 1244 1240 1072
		f 4 -2549 -2628 -2632 -2643
		mu 0 4 1043 1042 1233 1242
		f 4 -2619 2635 -2634 2636
		mu 0 4 1236 1235 1244 1243
		f 4 -2622 2637 2638 -2636
		mu 0 4 1235 1237 1240 1244
		f 4 -2627 2639 -2630 -2638
		mu 0 4 1237 1239 1241 1240
		f 4 -2624 2640 2641 -2640
		mu 0 4 1239 1238 1242 1241
		f 4 2642 -2641 -2626 -2616
		mu 0 4 1043 1242 1238 1234
		f 4 2643 2644 2645 2646
		f 4 -2646 2647 2648 2649
		f 4 -2650 2650 2651 2652
		f 4 -2647 -2653 2653 2654
		f 4 2655 2656 2657 2658
		f 4 2659 2660 -2657 2661
		f 4 2662 2663 2664 2665
		f 4 2666 -2665 2667 -2660
		f 4 2668 2669 -2664 2670
		f 4 -2668 -2670 2671 2672
		f 4 2673 -2658 2674 2675
		f 4 -2673 2676 -2675 -2661
		f 4 2677 2678 2679 2680
		f 4 -2680 2681 2682 2683
		f 4 -2671 2684 2685 2686
		f 4 -2684 2687 -2686 2688
		f 4 2689 2690 -2685 -2663
		f 4 -2681 -2689 -2691 2691
		f 4 2692 2693 2694 2695
		f 4 2696 2697 2698 2699
		f 4 -2696 2700 -2698 2701
		f 4 -2697 2702 2703 2704
		f 4 -2702 -2705 2705 2706
		f 4 -2693 -2707 2707 2708
		f 4 -2644 2709 2710 2711
		f 4 2712 2713 -2711 2714
		f 4 -2710 -2655 2715 2716
		f 4 -2715 -2717 2717 2718
		f 4 2719 2720 2721 -2703
		f 4 2722 -2719 2723 -2721
		f 4 -2700 2724 2725 -2720
		f 4 -2723 -2726 2726 -2713
		f 4 2727 -2709 2728 2729
		f 4 -2695 2730 -2678 2731
		f 4 -2701 -2732 -2692 2732
		f 4 -2699 -2733 -2690 2733
		f 4 -2725 -2734 -2666 2734
		f 4 -2727 -2735 -2667 2735
		f 4 -2714 -2736 -2662 2736
		f 4 2737 -2712 -2737 -2656
		f 4 -2645 -2738 -2659 2738
		f 4 -2648 -2739 -2674 2739
		f 4 2740 2741 2742 2743
		mu 0 4 1076 1077 1078 1079
		f 4 2744 2745 -2743 2746
		mu 0 4 1080 1081 1079 1078
		f 4 2747 -2718 2748 2749
		f 4 2750 2751 -2749 -2716
		f 4 3146 -2747 2753 3147
		f 4 -2742 2754 3145 -2754
		f 5 -2652 2755 2756 3311 2757
		f 4 2759 -3147 3149 -2759
		f 4 -2751 -2654 -2758 -2761
		f 4 -2745 -2760 2761 2762
		mu 0 4 1081 1080 1082 1083
		f 4 -3313 2763 2764 -2762
		mu 0 4 1082 1339 1084 1083
		f 4 2765 2766 2767 2768
		mu 0 4 1085 1086 1087 1088
		f 4 2769 -2741 2770 -2766
		mu 0 4 1085 1077 1076 1086
		f 4 2771 2772 2773 2774
		mu 0 4 1089 1090 1091 1092
		f 4 2775 -2768 2776 -2774
		mu 0 4 1091 1088 1087 1092
		f 4 2777 -2706 2778 2779
		f 4 -2704 2780 2781 -2779
		f 4 3138 -2776 2783 3139
		f 4 -2773 2483 3137 -2784
		f 4 -2724 -2748 2784 2785
		f 4 -2755 -2770 2786 3143
		f 4 -2787 -2769 -3139 3141
		f 4 -2786 -2788 -2781 -2722
		f 4 2788 2789 2790 2791
		mu 0 4 1093 1094 1095 1096
		f 4 -2791 2487 2792 2793
		mu 0 4 1096 1095 1097 1098
		f 4 -2708 -2778 -2490 2794
		f 4 -2795 -2481 2795 -2729
		f 4 2485 -2772 2796 -2793
		mu 0 4 1097 1090 1089 1098
		f 4 2797 2798 2799 2800
		mu 0 4 1099 1100 1101 1102
		f 4 -2800 2801 2802 2803
		mu 0 4 1102 1101 1103 1104
		f 4 2804 2805 2806 2807
		mu 0 4 1105 1106 1107 1108
		f 4 2809 2810 -2794 2811
		mu 0 4 1109 1110 1096 1098
		f 4 2812 -2792 -2811 2813
		mu 0 4 1111 1093 1096 1110
		f 4 2814 2815 2816 2817
		mu 0 4 1112 1113 1114 1115
		f 4 -2812 -2797 2818 2819
		mu 0 4 1109 1098 1089 1116
		f 4 2820 2821 2822 -2767
		mu 0 4 1086 1117 1118 1087
		f 4 2823 -2763 2824 2825
		mu 0 4 1119 1081 1083 1120
		f 4 -2821 -2771 2826 2827
		mu 0 4 1117 1086 1076 1121
		f 4 2828 -2589 2829 2830
		mu 0 4 1122 993 1002 1123
		f 4 2831 2832 2833 2834
		mu 0 4 1124 1125 1126 1127
		f 4 2835 2836 2837 2838
		mu 0 4 1128 1129 1130 1131
		f 4 -2831 2840 2841 2842
		mu 0 4 1122 1123 1132 1106
		f 4 -2815 2843 -2836 2844
		mu 0 4 1113 1112 1129 1128
		f 4 -2841 2845 2846 2847
		mu 0 4 1132 1123 1133 1134
		f 4 -2830 -2502 2848 -2846
		mu 0 4 1123 1002 1001 1133
		f 4 -2817 2849 2850 2851
		mu 0 4 1115 1114 1135 1136
		f 4 2852 2853 2854 2855
		mu 0 4 1137 1138 1139 1140
		f 4 2856 2857 2858 2859
		mu 0 4 1141 1142 1143 1144
		f 4 2860 2861 -2833 2862
		mu 0 4 1145 1146 1126 1125
		f 4 2863 -2848 2864 2865
		mu 0 4 1147 1132 1134 1148
		f 4 2869 2870 2871 2872
		mu 0 4 1149 1150 1151 1152
		f 4 -2835 2875 2876 2877
		mu 0 4 1124 1127 1153 1154
		f 4 2878 -2862 2879 2867
		mu 0 4 1155 1126 1146 1156
		f 4 -2879 2868 2880 -2834
		mu 0 4 1126 1155 1157 1127
		f 4 2881 -2777 -2823 2882
		mu 0 4 1158 1092 1087 1118
		f 4 -2819 -2775 -2882 2884
		mu 0 4 1116 1089 1092 1158
		f 4 -2824 2886 2887 -2746
		mu 0 4 1081 1119 1159 1079
		f 4 -2825 -2765 2889 2890
		mu 0 4 1120 1083 1084 1160
		f 4 -2872 2891 -2878 2892
		mu 0 4 1152 1151 1124 1154
		f 4 -2827 -2744 -2888 2894
		mu 0 4 1121 1076 1079 1159
		f 4 -2876 -2881 2873 2896
		mu 0 4 1153 1127 1157 1161
		f 4 2897 3259 3258 -2816
		mu 0 4 1113 1162 1163 1114
		f 4 -2850 -3259 3261 3260
		mu 0 4 1135 1114 1163 1164
		f 4 -2854 2900 3267 3266
		mu 0 4 1139 1138 1165 1166
		f 4 -2858 2902 3271 3270
		mu 0 4 1143 1142 1167 1168
		f 4 3273 -2891 2905 3274
		mu 0 4 1169 1120 1160 1170
		f 4 3275 -2826 -3274 3276
		mu 0 4 1171 1119 1120 1169
		f 4 -3276 3278 3277 -2887
		mu 0 4 1119 1171 1172 1159
		f 4 3279 -2895 -3278 3280
		mu 0 4 1173 1121 1159 1172
		f 4 3281 -2828 -3280 3282
		mu 0 4 1174 1117 1121 1173
		f 4 -3282 3284 3283 -2822
		mu 0 4 1117 1174 1175 1118
		f 4 3285 -2883 -3284 3286
		mu 0 4 1176 1158 1118 1175
		f 4 3287 -2885 -3286 3288
		mu 0 4 1177 1116 1158 1176
		f 4 3289 -2820 -3288 3290
		mu 0 4 1178 1109 1116 1177
		f 4 3292 3291 -2810 -3290
		mu 0 4 1178 1179 1110 1109
		f 4 3293 -2814 -3292 3294
		mu 0 4 1180 1111 1110 1179
		f 4 3297 -2839 2917 3298
		mu 0 4 1181 1128 1131 1182
		f 4 3299 -2898 -2845 -3298
		mu 0 4 1181 1162 1113 1128
		f 4 2918 2919 -2832 -2892
		mu 0 4 1151 1107 1125 1124
		f 4 2920 -2807 -2919 -2871
		mu 0 4 1150 1108 1107 1151
		f 4 2921 -2863 -2920 -2806
		mu 0 4 1106 1145 1125 1107
		f 4 2922 -2843 -2805 2923
		mu 0 4 1183 1122 1106 1105
		f 4 2924 -2492 -2829 -2923
		mu 0 4 1183 994 993 1122
		f 4 -2842 -2864 2925 -2922
		mu 0 4 1106 1132 1147 1145
		f 4 2926 2927 3265 -2901
		mu 0 4 1138 1184 1185 1165
		f 4 2928 -2927 -2853 2929
		mu 0 4 1186 1184 1138 1137
		f 4 2930 -3267 3269 -2903
		mu 0 4 1142 1139 1166 1167
		f 4 -2855 -2931 -2857 2931
		mu 0 4 1140 1139 1142 1141
		f 4 2932 2933 2934 -2844
		mu 0 4 1112 1187 1188 1129
		f 4 2935 2936 -2933 -2818
		mu 0 4 1115 1189 1187 1112
		f 4 2937 2938 2939 -2856
		mu 0 4 1140 1190 1191 1137
		f 4 2940 2941 2942 -2860
		mu 0 4 1144 1192 1193 1141
		f 4 -2935 2943 2944 -2837
		mu 0 4 1129 1188 1194 1130
		f 4 -2940 2945 2946 -2930
		mu 0 4 1137 1191 1195 1186
		f 4 -2943 2947 -2938 -2932
		mu 0 4 1141 1193 1190 1140
		f 4 2948 2949 -2936 -2852
		mu 0 4 1136 1196 1189 1115
		f 4 -2849 -2508 2808 2950
		mu 0 4 1133 1001 1006 1197
		f 4 -2951 2839 2951 -2847
		mu 0 4 1133 1197 1198 1134
		f 4 -2952 2866 2952 -2865
		mu 0 4 1134 1198 1199 1148
		f 4 -2796 2953 2954 2955
		f 4 -2790 2956 3135 -2483
		f 4 -2934 2957 3130 3129
		f 4 -2939 2960 3120 3119
		f 4 -2944 -3130 3132 3131
		f 4 -2946 -3120 3122 3121
		f 4 -2950 2967 3126 3125
		f 4 -2948 2970 3118 -2961
		f 4 -2942 2972 3116 -2971
		f 4 -2937 -3126 3128 -2958
		f 4 2975 2976 2977 -2679
		f 4 2978 2979 -2976 -2731
		f 4 -2978 2980 2981 -2682
		f 4 2982 -2979 -2694 -2728
		f 4 -2956 2983 2984 -2730
		f 4 -2959 2985 2986 2987
		f 4 -2962 2988 2989 2990
		f 4 -2964 -2988 2991 2992
		f 4 -2966 -2991 2993 2994
		f 4 -2969 2995 2996 2997
		f 4 -2972 2998 2999 -2989
		f 4 -2974 3000 3001 -2999
		f 4 -2975 -2998 3002 -2986
		f 4 -2977 3003 3004 3005
		f 4 -2980 3006 3007 -3004
		f 4 -2981 -3006 3008 3009
		f 4 -2983 -2985 3010 -3007
		f 4 -2054 3011 -2987 3012
		f 4 -1871 3013 -2990 3014
		f 4 -2047 3015 -2994 -3014
		f 4 -1863 3016 -2997 3017
		f 4 -1860 -3015 -3000 3018
		f 4 3019 -2105 -3019 -3002
		f 4 -2078 -3013 -3003 -3017
		f 4 3020 -2993 3021 -2955
		f 4 3022 -3132 3134 -2957
		f 4 -2945 -3023 -2789 3023
		mu 0 4 1130 1194 1094 1093
		f 4 -2838 -3024 -2813 3024
		mu 0 4 1131 1130 1093 1111
		f 4 -2918 -3025 -3294 3296
		mu 0 4 1182 1131 1111 1180
		f 4 -2953 -3026 -2880 3026
		mu 0 4 1148 1199 1156 1146
		f 4 -2926 -2866 -3027 -2861
		mu 0 4 1145 1147 1148 1146
		f 4 -3022 3027 3028 -2984
		f 4 -2992 -3012 3029 -3028
		f 4 -3011 -3029 3030 3031
		f 4 -3008 -3032 3032 3033
		f 4 -3005 -3034 3034 3035
		f 4 -3009 -3036 3036 3037
		f 4 3038 -3261 3263 -2928
		mu 0 4 1184 1135 1164 1185
		f 4 -2851 -3039 -2929 3039
		mu 0 4 1136 1135 1184 1186
		f 4 -2947 3040 -2949 -3040
		mu 0 4 1186 1195 1196 1136
		f 4 -2968 -3041 -3122 3124
		f 4 -2996 -3042 -2995 3042
		f 4 -2069 -3018 -3043 -3016
		f 4 -3035 3043 -1862 3044
		f 4 -3031 -3030 3045 3046
		f 4 -3037 -3045 3047 3048
		f 4 -3033 -3047 -1869 -3044
		f 4 3049 3050 3051 3052
		mu 0 4 1200 1201 1202 1203;
	setAttr ".fc[1500:1632]"
		f 4 3054 3055 3056 3057
		mu 0 4 1206 1207 1208 1209
		f 4 3058 3059 3060 3061
		mu 0 4 1210 1211 1212 1213
		f 4 3063 -2808 3064 3065
		mu 0 4 1216 1217 1218 1219
		f 4 3066 -2924 -3064 3067
		mu 0 4 1220 1221 1217 1216
		f 4 3068 3069 3070 -3056
		mu 0 4 1207 1222 1223 1208
		f 4 3071 3072 -3050 3073
		mu 0 4 1224 1225 1201 1200
		f 4 -3070 3074 -3052 3075
		mu 0 4 1223 1222 1203 1202
		f 4 3076 3077 -3060 3078
		mu 0 4 1226 1227 1212 1211
		f 4 -2925 3079 -3061 -3078
		mu 0 4 1227 1221 1213 1212
		f 4 -3067 3080 -3062 -3080
		mu 0 4 1221 1220 1210 1213
		f 4 -3072 3081 3082 3083
		mu 0 4 1225 1224 1228 1229
		f 4 3085 -3066 3086 -3057
		mu 0 4 1208 1216 1219 1209
		f 4 3087 -3068 -3086 -3071
		mu 0 4 1223 1220 1216 1208
		f 4 -3081 -3088 -3076 3088
		mu 0 4 1210 1220 1223 1202
		f 4 -3051 3089 -3059 -3089
		mu 0 4 1202 1201 1211 1210
		f 4 3090 -3079 -3090 -3073
		mu 0 4 1225 1226 1211 1201
		f 4 3091 3092 3093 3094
		mu 0 4 1230 1231 1245 1246
		f 4 -3077 3095 3096 -2496
		mu 0 4 1227 1226 1247 1248
		f 4 -3083 3097 3098 3099
		mu 0 4 1229 1228 1249 1247
		f 4 -3099 3100 -2499 -3097
		mu 0 4 1247 1249 1250 1248
		f 4 -3091 3101 -3092 3102
		mu 0 4 1226 1225 1231 1230
		f 4 -3084 3103 -3093 -3102
		mu 0 4 1225 1229 1245 1231
		f 4 -3100 3104 -3094 -3104
		mu 0 4 1229 1247 1246 1245
		f 4 -3096 -3103 -3095 -3105
		mu 0 4 1247 1226 1230 1246
		f 4 3105 -2870 -3063 3106
		mu 0 4 1251 1252 1215 1214
		f 4 3107 3108 -3107 -3085
		mu 0 4 1205 1253 1251 1214
		f 4 3109 3110 -3108 -3054
		mu 0 4 1204 1254 1253 1205
		f 4 3111 -3058 3112 -3111
		mu 0 4 1254 1206 1209 1253
		f 4 -3109 -3113 -3087 3113
		mu 0 4 1251 1253 1209 1219
		f 4 -3065 -2921 -3106 -3114
		mu 0 4 1219 1218 1252 1251
		f 4 -3117 3114 2973 -3116
		f 4 -3119 3115 2971 -3118
		f 4 -3121 3117 2961 2962
		f 4 -3123 -2963 2965 2966
		f 4 -3124 -3125 -2967 3041
		f 4 -3127 3123 2968 2969
		f 4 -3129 -2970 2974 -3128
		f 4 -3131 3127 2958 2959
		f 4 -3133 -2960 2963 2964
		f 4 -3135 -2965 -3021 -3134
		f 4 -3136 3133 -2954 -2482
		f 4 -3138 -2491 -2780 -3137
		f 4 2782 -3140 3136 -2782
		f 4 -3141 -3142 -2783 2787
		f 4 -3143 -3144 3140 -2785
		f 4 -3146 3142 -2750 -3145
		f 4 2752 -3148 3144 -2752
		f 4 -3150 -2753 2760 -3149
		f 4 3151 3152 3153 3154
		mu 0 4 1255 1256 1257 1258
		f 4 3155 -3155 3156 3157
		mu 0 4 1259 1255 1258 1260
		f 4 3158 3159 3160 3161
		mu 0 4 1261 1262 1263 1264
		f 4 3162 -3161 3163 3164
		mu 0 4 1265 1264 1263 1266
		f 4 3165 3166 3167 -3153
		mu 0 4 1256 1267 1268 1257
		f 4 -3152 3168 3169 -3166
		mu 0 4 1256 1255 1269 1267
		f 4 3170 3171 3172 3173
		mu 0 4 1270 1271 1272 1273
		f 4 3174 -3158 3175 3176
		mu 0 4 1274 1259 1260 1275
		f 4 3177 -3174 3178 3179
		mu 0 4 1276 1270 1273 1277
		f 4 -3156 -3175 3180 -3169
		mu 0 4 1255 1259 1274 1269
		f 4 -3159 3181 3182 3183
		mu 0 4 1262 1261 1278 1279
		f 4 -3165 3184 3185 3186
		mu 0 4 1265 1266 1280 1281
		f 4 -3184 3187 -3172 3188
		mu 0 4 1262 1279 1272 1271
		f 4 -3160 -3189 -3171 3189
		mu 0 4 1263 1262 1271 1270
		f 4 -3164 -3190 -3178 3190
		mu 0 4 1266 1263 1270 1276
		f 4 -3185 -3191 -3180 3191
		mu 0 4 1280 1266 1276 1277
		f 4 3192 -3168 3193 -3182
		mu 0 4 1261 1257 1268 1278
		f 4 -3154 -3193 -3162 3194
		mu 0 4 1258 1257 1261 1264
		f 4 -3157 -3195 -3163 3195
		mu 0 4 1260 1258 1264 1265
		f 4 -3176 -3196 -3187 3196
		mu 0 4 1275 1260 1265 1281
		f 4 3197 3198 3199 3200
		mu 0 4 1282 1283 1284 1285
		f 4 3201 -3198 3202 3203
		mu 0 4 1286 1283 1282 1287
		f 4 3204 3205 -3204 3206
		mu 0 4 1288 1289 1286 1287
		f 4 3207 3208 3209 -3205
		mu 0 4 1288 1290 1291 1289
		f 4 3210 -3209 3211 3212
		mu 0 4 1292 1291 1290 1293
		f 4 3213 -3213 3214 3215
		mu 0 4 1294 1292 1293 1295
		f 4 -3216 3216 3217 3218
		mu 0 4 1294 1295 1296 1297
		f 4 3219 -3218 3220 3221
		mu 0 4 1298 1297 1296 1299
		f 4 3222 -3222 3223 3224
		mu 0 4 1300 1298 1299 1301
		f 4 -3225 3225 3226 3227
		mu 0 4 1300 1301 1302 1303
		f 4 3228 -3227 3229 3230
		mu 0 4 1304 1303 1302 1305
		f 4 3231 -3231 3232 -3200
		mu 0 4 1284 1304 1305 1285
		f 4 3233 -3197 3234 -3206
		mu 0 4 1289 1275 1281 1286
		f 4 3235 -3177 -3234 -3210
		mu 0 4 1291 1274 1275 1289
		f 4 -3181 -3236 -3211 3236
		mu 0 4 1269 1274 1291 1292
		f 4 -3170 -3237 -3214 3237
		mu 0 4 1267 1269 1292 1294
		f 4 -3167 -3238 -3219 3238
		mu 0 4 1268 1267 1294 1297
		f 4 -3194 -3239 -3220 3239
		mu 0 4 1278 1268 1297 1298
		f 4 -3183 -3240 -3223 3240
		mu 0 4 1279 1278 1298 1300
		f 4 -3188 -3241 -3228 3241
		mu 0 4 1272 1279 1300 1303
		f 4 -3173 -3242 -3229 3242
		mu 0 4 1273 1272 1303 1304
		f 4 -3179 -3243 -3232 3243
		mu 0 4 1277 1273 1304 1284
		f 4 3244 -3192 -3244 -3199
		mu 0 4 1283 1280 1277 1284
		f 4 -3186 -3245 -3202 -3235
		mu 0 4 1281 1280 1283 1286
		f 4 -3212 3245 -2798 3246
		mu 0 4 1293 1290 1100 1099
		f 4 -3217 -3248 -2873 3248
		mu 0 4 1296 1295 1149 1152
		f 4 -3221 -3249 -2893 3249
		mu 0 4 1299 1296 1152 1154
		f 4 -3224 -3250 -2877 3250
		mu 0 4 1301 1299 1154 1153
		f 4 -3226 -3251 -2897 3251
		mu 0 4 1302 1301 1153 1161
		f 4 -3230 -3252 -2886 3252
		mu 0 4 1305 1302 1161 1306
		f 4 -3233 -3253 -2884 3253
		mu 0 4 1285 1305 1306 1307
		f 4 3254 -3201 -3254 2895
		mu 0 4 1308 1282 1285 1307
		f 4 -3203 -3255 2874 3255
		mu 0 4 1287 1282 1308 1309
		f 4 3256 -3207 -3256 2893
		mu 0 4 1310 1288 1287 1309
		f 4 -3246 -3208 -3257 -2889
		mu 0 4 1100 1290 1288 1310
		f 4 3257 -2809 2898 -3260
		mu 0 4 1162 1197 1006 1163
		f 4 -3262 -2899 -2509 2899
		mu 0 4 1164 1163 1006 1007
		f 4 -3264 -2900 -2512 -3263
		mu 0 4 1185 1164 1007 1009
		f 4 -3266 3262 -2597 -3265
		mu 0 4 1165 1185 1009 1012
		f 4 -3268 3264 -2515 2901
		mu 0 4 1166 1165 1012 1011
		f 4 -3270 -2902 -2610 -3269
		mu 0 4 1167 1166 1011 1016
		f 4 -3272 3268 -2519 2903
		mu 0 4 1168 1167 1016 1015
		f 4 2904 -3275 3272 -2802
		mu 0 4 1101 1169 1170 1103
		f 4 2906 -3277 -2905 -2799
		mu 0 4 1100 1171 1169 1101
		f 4 -3279 -2907 2888 2907
		mu 0 4 1172 1171 1100 1310
		f 4 2908 -3281 -2908 -2894
		mu 0 4 1309 1173 1172 1310
		f 4 2909 -3283 -2909 -2875
		mu 0 4 1308 1174 1173 1309
		f 4 -3285 -2910 -2896 2910
		mu 0 4 1175 1174 1308 1307
		f 4 2911 -3287 -2911 2883
		mu 0 4 1306 1176 1175 1307
		f 4 2912 -3289 -2912 2885
		mu 0 4 1161 1177 1176 1306
		f 4 2913 -3291 -2913 -2874
		mu 0 4 1157 1178 1177 1161
		f 4 -2869 2914 -3293 -2914
		mu 0 4 1157 1155 1179 1178
		f 4 2915 -3295 -2915 -2868
		mu 0 4 1156 1180 1179 1155
		f 4 -3296 -3297 -2916 3025
		mu 0 4 1199 1182 1180 1156
		f 4 2916 -3299 3295 -2867
		mu 0 4 1198 1181 1182 1199
		f 4 -3258 -3300 -2917 -2840
		mu 0 4 1197 1162 1181 1198
		f 4 -2801 3300 3302 -3302
		mu 0 4 1311 1312 1313 1314
		f 4 -2804 3303 3304 -3301
		mu 0 4 1315 1316 1317 1318
		f 4 -3247 3301 3306 -3306
		mu 0 4 1319 1320 1321 1322
		f 4 3305 3307 3247 -3215
		mu 0 4 1323 1324 1325 1326
		f 4 -3303 3308 3084 -3310
		mu 0 4 1327 1328 1329 1330
		f 4 -3305 3310 3053 -3309
		mu 0 4 1331 1332 1333 1334
		f 4 -3307 3309 3062 -3308
		mu 0 4 1335 1336 1337 1338
		f 4 -3314 3312 2758 3150
		f 4 -3315 -3151 3148 -3312;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vnm" 0;
createNode transform -n "pSphere3";
	rename -uid "42DE4FA7-435C-9732-4C8A-79990A1C05D3";
	setAttr ".t" -type "double3" 0.72264774041267099 33.198804666755557 1.7368719201823122 ;
	setAttr ".r" -type "double3" 89.999999999999957 2.4633234207046186 -7.9587410671285536e-016 ;
	setAttr ".s" -type "double3" 0.31528679450522007 0.27210403594782995 0.27210403594782995 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "DDA1DFF7-46D5-24F4-E786-D684311DA6D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left";
	rename -uid "338F7211-4BE3-6ECF-AEDC-B1BF9A81757D";
	setAttr ".t" -type "double3" -1000.1 1.1467823200984195 1.3677423519151883 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0C46C453-4EB9-D9D4-169C-4B99DB4E00A7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.1786150772917452;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "39DA94C1-4C00-CC7D-B297-AF890C1F7C85";
	setAttr ".t" -type "double3" -28.266919865742686 31.647304016688281 -0.55581902744715217 ;
	setAttr ".r" -type "double3" -90 81.643840267642915 -89.999999999999915 ;
	setAttr ".s" -type "double3" 1.7713832198712778 1.7713832198712778 1.7713832198712778 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "37BEC97C-4F56-6D66-DCF8-EAB83AF27FA2";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/Kristen/Documents/2017 Spring/Character Development/DGM2640/Spinosaurus/sourceimages/Picture1.png";
	setAttr ".cov" -type "short2" 600 482 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 4.82;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "DA9F932A-405E-05F4-8FA4-268147BC9A84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.092707025965318574 32.828372735936362 -10.258117961011681 ;
	setAttr ".s" -type "double3" 0.59269362655467128 0.59269362655467128 0.59269362655467128 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "67145DBB-406F-38F3-0209-0A965826DC76";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/Kristen/Documents/2017 Spring/Character Development/DGM2640/Spinosaurus/sourceimages/Picture2.png";
	setAttr ".cov" -type "short2" 896 1125 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.96;
	setAttr ".h" 11.250000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "C7767C3A-47FF-F933-0AEB-0F9567D12A2A";
	setAttr ".t" -type "double3" 0.2711970513040014 33.057358622530565 -4.7788922127976452 ;
	setAttr ".s" -type "double3" 1.597767121241789 1.597767121241789 1.597767121241789 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "172CB873-48CA-DE5C-FCC8-D894F0782ECB";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/Kristen/Documents/2017 Spring/Character Development/DGM2640/Spinosaurus/sourceimages/Picture3.png";
	setAttr ".cov" -type "short2" 570 395 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.7;
	setAttr ".h" 3.95;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "B0540EE1-40FE-59F2-A454-9DA878CD9899";
	setAttr ".t" -type "double3" 180.19808962603551 4.7659393344605876 -1.9869975051657196 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.3737359672835747 1.3737359672835747 1.3737359672835747 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "7D891874-4CAF-DC30-2FC6-938613F37968";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/Kristen/Documents/2017 Spring/Character Development/DGM2640/Spinosaurus/sourceimages/Picture4.png";
	setAttr ".cov" -type "short2" 750 1125 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.5;
	setAttr ".h" 11.25;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "1FE01B01-4129-74AA-6D4C-0F8E131E80E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4183246274611649 1.158298445759951 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "1A73B117-43DE-D9BB-0DBE-8D8B79CD0310";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0187780642564777;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "02C0DB76-4461-FCD9-7678-2781A43C0D40";
	setAttr ".t" -type "double3" 2.4413665866847554 0 0.43602199673225694 ;
	setAttr ".r" -type "double3" 32.123941617764565 0 0 ;
	setAttr ".s" -type "double3" 1 1 5.3777774515102639 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "5D97C37A-405B-475E-48F8-6F869124C760";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "8942E437-413F-214D-23C0-7588BF1261D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000000298023224 0.40897071361541748 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "020268EA-4C83-89CE-C486-CC8E2F168060";
	setAttr ".t" -type "double3" 6.6604658942550561 0.77228230570577117 0.72104149480600155 ;
	setAttr ".r" -type "double3" 32.123941617764565 0 0 ;
	setAttr ".s" -type "double3" 1 1 5.3777774515102639 ;
	setAttr ".rp" -type "double3" -4.8684216737747192 -0.11260181665420532 -0.0022846525183701162 ;
	setAttr ".rpt" -type "double3" 0 0.018454230681095214 -0.059526518044828308 ;
	setAttr ".sp" -type "double3" -4.8684216737747192 -0.11260181665420532 -0.00042483210563659668 ;
	setAttr ".spt" -type "double3" 0 0 -0.0018598204127335195 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "53EAF785-4CCE-5FA3-6A87-CCBE6C1AAE9C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000004172325134 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 984 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.0013144679 0 0 -0.0013144679 0 0 
		-0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0.024191231 -0.0028244418 -0.0013144679 0.024191231 -0.0028244418 -0.0013144679 0.024191231 
		-0.0028244418 -0.0013144679 0.024191231 -0.0028244418 -0.0013144679 0.024191231 -0.0028244418 
		-0.0013144679 0.024191231 -0.0028244418 -0.0013144679 0.043544218 -0.0050839949 -0.0013144679 
		0.043544218 -0.0050839949 -0.0013144679 0.043544218 -0.0050839949 -0.0013144679 0.22482593 
		-0.0262495 -0.0013144679 0.22482593 -0.0262495 -0.0013144679 0.22482593 -0.0262495 
		-0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0.17033057 -0.019886907 -0.0013144679 
		0.22482593 -0.0262495 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.053305335 0 0 -0.038826317 0 0 -0.04647667 0 0 -0.038710624 
		0 0 -0.028536309 0 0 -0.02365529 0 0 -0.014650568 0 0 -0.010205211 0 0 -0.0057598408 
		0 0 -0.0013144518 0 0 -0.029156411 0 0 -0.023588033 0 0 -0.018019646 0 0 -0.012451249 
		0 0 -0.0068828603 0 0 -0.0013144518 0 0 -0.028524293 0 0 -0.023082325 0 0 -0.017640367 
		0 0 -0.012198378 0 0 -0.0067564198 0 0 -0.0013198187 0 0 -0.027906513 0 0 -0.022588108 
		0 0 -0.017269673 0 0 -0.011951281 0 0 -0.006632844 0 0 -0.0013198187 0 0 -0.027313096 
		0 0 -0.022113372 0 0 -0.016913636 0 0 -0.011713913 0 0 -0.0065265135 0 0 -0.0013198187 
		0 0 -0.026664408 0 0 -0.021594396 0 0 -0.016524438 0 0 -0.011454425 0 0 -0.0063965768 
		0 0 -0.0013198187 0 0 -0.026112055 0 0 -0.021152552 0 0 -0.016193023 0 0 -0.011233488 
		0 0 -0.006285937 0 0 -0.0013198187 0 0 -0.025559714 0 0 -0.02071069 0 0 -0.015861647 
		0 0 -0.011012562 0 0 -0.006175362 0 0 -0.0013198187 0 0 -0.025559714 0 0 -0.02071069 
		0 0 -0.015861647 0 0 -0.011012562 0 0 -0.006163538 0 0 -0.0013198187 0 0 -0.023541357 
		0 0 -0.019095967 0 0 -0.014650568 0 0 -0.010205211 0 0 -0.0057598408 0 0 -0.0013144518 
		0 0 -0.023541357 0 0 -0.019095967 0 0 -0.014650568 0 0 -0.010205211 0 0 -0.0057598408 
		0 0 -0.0013144518 0 0 -0.039624132 0 0 -0.039624132 0 0 -0.044269651 0 0 -0.0013144679 
		0 0;
	setAttr ".pt[166:331]" -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 
		0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.039624132 0 0 -0.042360529 0 0 -0.044269651 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.043102972 0 0 -0.046087876 0 0 -0.048170358 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.043102972 0 0 -0.046087876 0 0 -0.048170358 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.044054963 
		0 0 -0.047107846 0 0 -0.04923775 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.045006938 0 0 -0.048127845 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.046125017 0 0 -0.049325749 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.047147781 0 0 -0.052705653 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.04821258 0 0 -0.053899564 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.048717119 
		0 0 -0.055121243 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.018464716 0 0 -0.01503469 0 0 -0.01503469 0 0 -0.018464716 0 0 -0.01160462 
		0 0 -0.01160462 0 0 -0.0081745815 0 0 -0.0081745815 0 0 -0.0047445111 0 0 -0.0047445111 
		0 0 -0.0013144518 0 0 -0.0013144518 0 0 0.0021155756 0 0 0.0021155756 0 0 -0.01503469 
		0 0 -0.018464716 0 0 -0.01160462 0 0 -0.0081745815 0 0 -0.0047445111 0 0 -0.0013144518 
		0 0 0.0021155756 0 0 -0.015672805 0 0 -0.019262401 0 0 -0.012083218 0 0 -0.0084936377 
		0 0 -0.004904029 0 0 -0.0013144518 0 0 0.0022751256 0 0 -0.015672805 0 0 -0.019262401 
		0 0 -0.012083218 0 0 -0.0084936377 0 0 -0.004904029 0 0;
	setAttr ".pt[332:497]" -0.0013144518 0 0 0.0022751256 0 0 -0.0013144679 0 
		0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.018333837 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0.024191231 -0.0028244418 -0.0013144679 0.024191231 -0.0028244418 
		-0.0013144679 0.024191231 -0.0028244418 -0.0013144679 0.024191231 -0.0028244418 -0.0013144679 
		0.024191231 -0.0028244418 -0.0013144679 0.043544218 -0.0050839949 -0.0013144679 0.043544218 
		-0.0050839949 -0.0013144679 0.043544218 -0.0050839949 -0.0013144679 0.22482593 -0.0262495 
		-0.0013144679 0.22482593 -0.0262495 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0.22482593 -0.0262495 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.032391641 0 0 -0.0015482951 0 0 -0.0013144679 0 0 -0.0013144679 0 0 0.078816064 
		0 0 -0.0013144679 0 0 0.048127159 0 0 0.034538291 0 0 0.043847769 0 0 0.036081716 
		0 0 0.025907375 0 0 0.021026388 0 0 0.012021695 0 0 0.007576305 0 0 0.0031309063 
		0 0 0.026527511 0 0 0.0209591 0 0 0.015390713 0 0 0.0098223444 0 0 0.0042539258 0 
		0 0.025895359 0 0 0.020453392 0 0 0.015011434 0 0 0.009569441 0 0 0.0041275173 0 
		0 0.025277579 0 0 0.019959174 0 0 0.01464077 0 0 0.009322376 0 0 0.0040057376 0 0 
		0.024684163 0 0 0.019484458 0 0 0.014284699 0 0 0.0090849968 0 0 0.0038868771 0 0 
		0.024035508 0 0 0.018965492 0 0 0.0138955 0 0 0.0088255201 0 0 0.0037569839 0 0 0.023483152 
		0 0 0.018523619 0 0 0.013564084 0 0 0.0086045507 0 0 0.0036463651 0 0 0.02293081 
		0 0 0.018081756 0 0 0.013232743 0 0 0.0083836243 0 0 0.003535758 0 0 0.02293081 0 
		0 0.018081756 0 0 0.013232743 0 0 0.0083836243 0 0 0.0035346032 0 0 0.020912424 0 
		0 0.016467033 0 0 0.012021695 0 0 0.007576305 0 0 0.0031309063 0 0 0.020912424 0 
		0 0.016467033 0 0 0.012021695 0 0 0.007576305 0 0 0.0031309063 0 0 0.036995232 0 
		0 0.036995232 0 0 0.037896402 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0;
	setAttr ".pt[498:663]" -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 
		0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 0.036995232 
		0 0 0.039731622 0 0 0.037896402 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0097303176 0 0 -0.018333837 0 0 -0.018333837 0 0 0.040474072 0 0 0.043458976 
		0 0 0.041797139 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 0.040474072 0 0 0.043458976 0 0 0.0053500994 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 0.041426025 0 0 0.044478916 0 0 -0.019608665 -0.0057533165 
		-0.0017038747 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 0.042378061 0 0 0.045498915 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 0.04349608 0 0 0.046696879 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 0.044518873 0 0 0.050076723 0 0 0.039024651 0 0 -0.0013144679 0 0 -0.021628657 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 0.04558365 
		0 0 0.051270664 0 0 0.078816064 0 0 -0.0013144679 0 0 -0.049364548 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 0.046088211 0 0 0.052492306 
		0 0 0.078816064 0 0 -0.0013144679 0 0 -0.03579253 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 0.078816064 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 0.015835783 0 0 0.012405753 
		0 0 0.012405753 0 0 0.015835783 0 0 0.0089756828 0 0 0.0089756828 0 0 0.0055456464 
		0 0 0.0055456464 0 0 0.0021155756 0 0 0.0021155756 0 0 -0.0013144518 0 0 -0.0047445111 
		0 0 -0.0047445111 0 0 0.012405753 0 0 0.015835783 0 0 0.0089756828 0 0 0.0055456464 
		0 0 0.0021155756 0 0 -0.0013144518 0 0 -0.0047445111 0 0 0.0130439 0 0 0.016633468 
		0 0 0.0094543118 0 0 0.0058647036 0 0 0.0022751256 0 0 -0.0013144518 0 0 -0.004904029 
		0 0 0.0130439 0 0 0.016633468 0 0 0.0094543118 0 0 0.0058647036 0 0 0.0022751256 
		0 0 -0.004904029 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.013454713 0 0 -0.011026641 0 0 -0.0085986331 0 0 -0.0061705615 0 0 -0.0037424909 
		0 0 -0.0013144518 0 0 0.0011135875 0 0 0.0035416267 0 0 0.0059696985 0 0 0.0083977357 
		0 0 0.010825776 0 0 0.018314987 0 0 0.018314987 0 0 0.020561496 0 0 0.021016102 0 
		0 0.016550004 0 0 0.012083874 0 0 0.0076177749 0 0 0.0031516468 0 0 -0.0013144518 
		0 0;
	setAttr ".pt[664:829]" -0.0057805493 0 0 -0.010246681 0 0 -0.014712779 0 0 
		-0.019178906 0 0 -0.023645004 0 0 -0.023190429 0 0 -0.020943889 0 0 -0.020943889 
		0 0 -0.012035568 0 0 -0.017222719 0 0 -0.017222719 0 0 -0.018886223 0 0 -0.019201111 
		0 0 -0.015623766 0 0 -0.012046462 0 0 -0.0084691448 0 0 -0.0048917988 0 0 -0.0013144518 
		0 0 0.0022628633 0 0 0.0058402112 0 0 0.0094175572 0 0 0.012994861 0 0 0.016572209 
		0 0 0.016257321 0 0 0.014593785 0 0 0.014593785 0 0 0.0094066309 0 0 0.0072624534 
		0 0 0.0051182369 0 0 0.0029739649 0 0 0.0008297562 0 0 -0.0013144518 0 0 -0.0034586918 
		0 0 -0.0056028995 0 0 -0.0077471393 0 0 -0.0098913601 0 0 -0.010497754 0 0 -0.013336162 
		0 0 -0.013336162 0 0 -0.014400713 0 0 -0.014573028 0 0 -0.011921294 0 0 -0.0092695914 
		0 0 -0.0066178879 0 0 -0.0039661862 0 0 -0.0013144518 0 0 0.0013372508 0 0 0.0039889533 
		0 0 0.0066406867 0 0 0.0092923883 0 0 0.011944091 0 0 0.011771776 0 0 0.010707225 
		0 0 0.010707225 0 0 0.0078688823 0 0 0.0060321861 0 0 0.0041955109 0 0 0.0023588454 
		0 0 0.00052221271 0 0 -0.0013144518 0 0 -0.0031511486 0 0 -0.0049877805 0 0 -0.0068244454 
		0 0 -0.0086610895 0 0 -0.0013144679 0 0 -0.0013144679 0 0 0.0021155756 0 0 -0.0013144518 
		0 0 -0.0047445111 0 0 -0.0081745815 0 0 -0.01160462 0 0 -0.01503469 0 0 -0.018464716 
		0 0 -0.011299172 0 0 -0.013500171 0 0 -0.015569243 0 0 -0.02808227 0 0 -0.02808227 
		0 0 -0.030513033 0 0 -0.030513033 0 0 -0.031178163 0 0 -0.031843364 0 0 -0.032624558 
		0 0 -0.03333921 0 0 -0.034083202 0 0 -0.034679346 0 0 -0.033601716 0 0 -0.027906125 
		0 0 -0.017838715 0 0 -0.012330624 0 0 -0.0068225744 0 0 -0.0013144518 0 0 0.0041936398 
		0 0 0.0097017195 0 0 0.015209781 0 0 0.025277225 0 0 0.030972779 0 0 0.032050408 
		0 0 0.031454295 0 0 0.030710274 0 0 0.029995693 0 0 0.029214436 0 0 0.028549252 0 
		0 0.0278841 0 0 0.0278841 0 0 0.025453337 0 0 0.025453337 0 0 0.01294037 0 0 0.010871233 
		0 0 0.0086702351 0 0 0.015835783 0 0 0.012405753 0 0 0.0089756828 0 0 0.0055456464 
		0 0 0.0021155756 0 0 -0.0013144518 0 0 -0.0047445111 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.027835237 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.018887049 0 0 -0.0013144679 
		0 0 -0.01010075 0 0 -0.0013144679 0 0 -0.0013144518 0 0 -0.027314508 0 0 -0.040687919 
		0 0 -0.018496532 0 0 -0.0099055041 0 0 -0.0013144518 0 0 -0.026455455 0 0 -0.039387137 
		0 0 -0.017623303 0 0 -0.0092929294 0 0 -0.0013144518 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0020477683 0 0;
	setAttr ".pt[830:983]" -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 
		0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 0.0074718129 0 0 -0.0013144679 0 0 0.038094118 0 0 0.029442525 0 0 0.015867662 
		0 0 0.0072765662 0 0 0.036758199 0 0 0.023826521 0 0 0.014994404 0 0 0.0066639935 
		0 0 -0.018591359 0 0 -0.028797809 0 0 -0.011972236 0 0 -0.0064268103 0 0 -0.0013144518 
		0 0 0.0037979402 0 0 0.0093433298 0 0 0.015962457 0 0 0.026168875 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0.14735766 
		-0.017204711 -0.0013144679 0.14735766 -0.017204711 -0.0013144679 0.14735766 -0.017204711 
		-0.0013144679 0.14735766 -0.017204711 -0.0013144679 0.14735766 -0.017204711 -0.0013144679 
		0.14735766 -0.017204711 -0.0013144679 0.14735766 -0.017204711 -0.0013144679 0.14735766 
		-0.017204711 -0.0013144679 0.14735766 -0.017204711 -0.0013144679 0.14735766 -0.017204711 
		-0.0013144679 0.08155138 0.0071167592 -0.0013144679 0.08155138 0.0071167592 -0.0013144679 
		0.08155138 0.0071167592 -0.0013144679 0.08155138 0.0071167592 -0.0013144679 0.08155138 
		0.0071167592 -0.0013144679 0.08155138 0.0071167592 -0.0013144679 0.08155138 0.0071167592 
		-0.0013144679 0.08155138 0.0071167592 -0.0013144679 0.08155138 0.0071167592 -0.0013144679 
		0.08155138 0.0071167592 -0.0013144679 0.08155138 0.0071167592 -0.0013144679 0.08155138 
		0.0071167592 -0.0013144679 0.08155138 0.0071167592 -0.0013144679 0.08155138 0.0071167592 
		-0.0013144679 0.08155138 0.0071167592 -0.0013144679 0.08155138 0.0071167592 -0.0013144679 
		0.08155138 0.0071167592 -0.0013144679 0.08155138 0.0071167592 -0.0013144679 0.08155138 
		0.0071167592 -0.0013144679 0.08155138 0.0071167592 -0.0013144679 0.021214329 -0.0012884263 
		-0.0013144679 0.021214329 -0.0012884263 -0.0013144679 0.021214329 -0.0012884263 -0.0013144679 
		0.021214329 -0.0012884263 -0.0013144679 0.021214329 -0.0012884263 -0.0013144679 0.021214329 
		-0.0012884263 -0.0013144679 0.021214329 -0.0012884263 -0.0013144679 0.021214329 -0.0012884263 
		-0.0013144679 0.021214329 -0.0012884263 -0.0013144679 0.021214329 -0.0012884263 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0.048382461 -0.0056488831 -0.0013144679 
		0.048382461 -0.0056488831 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.018333837 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 0 0 -0.0013144679 
		0 0 -0.0013144679 0.048382461 -0.0056488831 -0.0013144679 0.048382461 -0.0056488831 
		-0.0013144679 0.048382461 -0.0056488831 -0.0013144679 0.048382461 -0.0056488831 -0.0013144679 
		0.048382461 -0.0056488831 -0.0013144679 0.048382461 -0.0056488831 -0.0013144679 0.048382461 
		-0.0056488831 -0.0013144679 0.048382461 -0.0056488831 -0.0013144679 0.048382461 -0.0056488831;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8FA688A3-4300-F799-8199-9B96D15E619B";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6FBB41D9-4387-872F-ADB5-D989FC7FABD1";
	setAttr ".cdl" 5;
	setAttr -s 6 ".dli[1:5]"  1 5 6 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BF31B92-3440-38B3-47FA-C8B6E89A7E32";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "124F15A2-4B61-4A6C-3589-26A1FF158EBC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA76E2EC-AB4B-577E-D396-71A634067C6A";
	setAttr ".g" yes;
createNode lambert -n "PATCH_003";
	rename -uid "70AAF1D6-D841-9B2E-1297-289531F47AD8";
	setAttr ".c" -type "float3" 1 0.82999998 0.13 ;
createNode lambert -n "PATCH_001";
	rename -uid "8A59D3E1-D645-AFC6-F236-6FB1CAF83BC5";
	setAttr ".c" -type "float3" 0.02 0 1 ;
createNode lambert -n "Green";
	rename -uid "4BC1317B-4C45-E249-7099-14B795C35676";
	setAttr ".c" -type "float3" 0.029999999 0.81 0 ;
createNode lambert -n "PATCH_002";
	rename -uid "9A3A3323-B747-B168-3D14-E88D11AA2D27";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode lambert -n "CYLINDER_001";
	rename -uid "9AB04989-B645-E42A-2610-1FA94C945C7F";
	setAttr ".c" -type "float3" 0.47999999 0 0.60000002 ;
createNode lambert -n "PATCH_005";
	rename -uid "1A7F7B45-A143-2CF3-F70C-85B37DDBB60C";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode lambert -n "PATCH_004";
	rename -uid "159E36EB-EE49-DD23-35EC-02B2DC44991C";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode script -n "GenericMesh_V10_1:uiConfigurationScriptNode";
	rename -uid "39F96E47-5D4E-39CE-67B1-6D9344CDD6F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 513\n                -height 214\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 513\n            -height 214\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 512\n                -height 213\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 213\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 297\n                -height 495\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 297\n            -height 495\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 572\n                -height 474\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 572\n            -height 474\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 572\\n    -height 474\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 572\\n    -height 474\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "GenericMesh_V10_1:sceneConfigurationScriptNode";
	rename -uid "8906F93E-9441-22D1-FE5A-69A0BFC7750E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode cameraView -n "GenericMesh_V10_1:cameraView1";
	rename -uid "5A396220-DE47-B682-A90E-F4B2A1878045";
	setAttr ".e" -type "double3" 2.0417201698374572 14.554555639440888 3.2015777737762319 ;
	setAttr ".coi" -type "double3" 0.22353441822711795 13.725882874136126 0.78876378736951747 ;
	setAttr ".u" -type "double3" -0.15919129571138893 0.96438057080800976 -0.21125398461980896 ;
	setAttr ".tp" -type "double3" 0 13.468028277252671 1 ;
	setAttr ".fl" 34.999999999999979;
createNode displayLayer -n "GenericMesh";
	rename -uid "D099586F-3749-4906-82ED-DA96963D760F";
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode lambert -n "CYLINDER_002";
	rename -uid "70D1E73E-DE41-0089-4666-B6AF81A481AC";
	setAttr ".c" -type "float3" 0.91118807 0.6343714 0.98039216 ;
createNode lambert -n "EX_001";
	rename -uid "DEBFC1D2-BF40-5A94-DC59-17B4E8439BF4";
	setAttr ".c" -type "float3" 1 0.48251659 0 ;
createNode lambert -n "EX_002";
	rename -uid "C61912B8-A248-7E45-6319-49BCEAA06684";
	setAttr ".c" -type "float3" 1 0.69559801 0.41176468 ;
createNode lambert -n "EX_003";
	rename -uid "62D34FFC-EA4A-3BF3-A2B6-02A34A5ED640";
	setAttr ".c" -type "float3" 1 0.847799 0.70588231 ;
createNode lambert -n "EX_004";
	rename -uid "F1DE0F6C-C142-F5A5-33B7-9E868A46119A";
	setAttr ".c" -type "float3" 1 0.94926631 0.90196079 ;
createNode lambert -n "CUBE_001";
	rename -uid "B9E37AF4-A549-EC07-6E61-77B20EFC4A65";
	setAttr ".c" -type "float3" 0.074891277 0.41463339 0.03245594 ;
createNode lambert -n "CUBE_002";
	rename -uid "9878A3B2-6249-5555-4044-2385518741EF";
	setAttr ".c" -type "float3" 0.37347981 0.64228272 0.3400473 ;
createNode lambert -n "CUBE_003";
	rename -uid "57DCCCCF-854C-6F7C-5BB2-B8ADDDD71BB9";
	setAttr ".c" -type "float3" 0.77336222 1 0.74509799 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C845766E-4501-ECEE-E502-1D9536C1710A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95EF40C5-44B6-347C-139E-4CA0199EA85D";
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG";
	rename -uid "C52B0158-3D4A-E339-BE0E-A19038EAD945";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo10";
	rename -uid "105BF004-3F44-587F-BE89-83894FC65E34";
createNode polySphere -n "polySphere1";
	rename -uid "654DFE1D-4A63-5789-FE0D-EC8B8B8E408D";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "773535F3-4BF5-569D-A2AF-F29C97E4312F";
	setAttr ".ics" -type "componentList" 2 "f[608]" "f[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.309099 22.547802 0.74285638 ;
	setAttr ".rs" 38564;
	setAttr ".lt" -type "double3" -6.7307270867900115e-016 -1.2888995426507677e-015 
		-0.018781499593308326 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.137678146362305 22.453779220581055 0.61013209819793701 ;
	setAttr ".cbx" -type "double3" 12.480520248413086 22.641822814941406 0.87558066844940186 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E42EB39A-4995-36B0-1BDC-C98942382C90";
	setAttr ".ics" -type "componentList" 2 "f[837]" "f[844]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.256571 21.621887 -0.49514401 ;
	setAttr ".rs" 62796;
	setAttr ".lt" -type "double3" 1.5614679688136235e-015 -1.915134717478395e-015 -0.020445051220146657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.177002906799316 21.561914443969727 -0.61381542682647705 ;
	setAttr ".cbx" -type "double3" 14.336137771606445 21.681861877441406 -0.37647256255149841 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "978502BC-417B-0F7C-8B3A-88863FBB4D4A";
	setAttr ".ics" -type "componentList" 2 "f[641]" "f[648]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.59579 21.487656 -1.1815997 ;
	setAttr ".rs" 51535;
	setAttr ".lt" -type "double3" 3.5778671692021646e-017 4.3801767768414379e-017 -0.016551990214582087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.508296966552734 21.421079635620117 -1.3067723512649536 ;
	setAttr ".cbx" -type "double3" 14.683282852172852 21.554229736328125 -1.0564271211624146 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AB8E05E5-4633-820E-B017-20AA59C238BA";
	setAttr ".ics" -type "componentList" 2 "f[759]" "f[766]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.186139 21.606743 -1.8701841 ;
	setAttr ".rs" 63178;
	setAttr ".lt" -type "double3" 3.7138261216318469e-015 -3.8771069688081639e-016 -0.022670803020309951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.106371879577637 21.546712875366211 -1.9889603853225708 ;
	setAttr ".cbx" -type "double3" 14.26590633392334 21.666772842407227 -1.7514077425003052 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C145E825-46B2-63C8-5DE7-76B6D67D90E8";
	setAttr ".ics" -type "componentList" 2 "f[699]" "f[706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.647904 21.710443 -2.4504414 ;
	setAttr ".rs" 55989;
	setAttr ".lt" -type "double3" 0.0054726277884645297 0.0093010851893038961 -0.0090198341906474154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.579160690307617 21.6602783203125 -2.5466804504394531 ;
	setAttr ".cbx" -type "double3" 13.716648101806641 21.760608673095703 -2.3542022705078125 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6C360DAC-4A49-2667-C709-4689B6980F5D";
	setAttr ".ics" -type "componentList" 2 "f[837]" "f[844]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.243586 21.60729 -0.49567881 ;
	setAttr ".rs" 44003;
	setAttr ".lt" -type "double3" 4.6585998947357155e-015 -3.0184188481996443e-015 0.02 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.164265632629395 21.547449111938477 -0.60931670665740967 ;
	setAttr ".cbx" -type "double3" 14.322904586791992 21.667133331298828 -0.38204088807106018 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CEFCF1CC-44DB-585A-1251-C4B8E2B1D1B0";
	setAttr ".ics" -type "componentList" 2 "f[641]" "f[648]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.585338 21.475498 -1.1815982 ;
	setAttr ".rs" 47517;
	setAttr ".lt" -type "double3" 0 0 0.02 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.497846603393555 21.408924102783203 -1.3026582002639771 ;
	setAttr ".cbx" -type "double3" 14.672828674316406 21.542074203491211 -1.0605381727218628 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "79ABB472-4AD0-0151-4E25-1B81AEFBF5C0";
	setAttr ".ics" -type "componentList" 2 "f[759]" "f[766]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.171755 21.590549 -1.8695924 ;
	setAttr ".rs" 59918;
	setAttr ".lt" -type "double3" 0 0 0.02 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.092265129089355 21.530668258666992 -1.9827760457992554 ;
	setAttr ".cbx" -type "double3" 14.25124454498291 21.650432586669922 -1.7564088106155396 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "25A0A069-4CE2-4E72-3B67-A8A8543DB643";
	setAttr ".ics" -type "componentList" 2 "f[699]" "f[706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.646702 21.701536 -2.4587014 ;
	setAttr ".rs" 42989;
	setAttr ".lt" -type "double3" 0 0 0.02 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.578317642211914 21.652797698974609 -2.5515098571777344 ;
	setAttr ".cbx" -type "double3" 13.715085029602051 21.750276565551758 -2.3658928871154785 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "12141599-4015-F0E0-49E5-1495DD69467C";
	setAttr ".ics" -type "componentList" 2 "f[608]" "f[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.309075 22.533243 0.73185492 ;
	setAttr ".rs" 54855;
	setAttr ".lt" -type "double3" 0 0 0.02 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.14124870300293 22.440790176391602 0.60121786594390869 ;
	setAttr ".cbx" -type "double3" 12.476902008056641 22.625694274902344 0.86249196529388428 ;
createNode polyCube -n "polyCube1";
	rename -uid "D7F78CD4-4CB2-AA63-C22E-C38A34E177A2";
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "AEAB725C-4260-3207-7F92-47A5CBE69B76";
	setAttr ".uopa" yes;
	setAttr -s 577 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.93623435 0.0059738429 ;
	setAttr ".tk[1]" -type "float3" 0 0.93623435 0.0059738429 ;
	setAttr ".tk[2]" -type "float3" 0 0.93623435 0.0059738429 ;
	setAttr ".tk[3]" -type "float3" 0 0.93623435 0.0059738429 ;
	setAttr ".tk[4]" -type "float3" 0 0.93623435 0.0059738429 ;
	setAttr ".tk[5]" -type "float3" 0 0.93623435 0.0059738429 ;
	setAttr ".tk[6]" -type "float3" 0 0.93623435 0.0059738429 ;
	setAttr ".tk[7]" -type "float3" 0 0.93623435 0.0059738429 ;
	setAttr ".tk[8]" -type "float3" 0 0.93623435 0.0059738429 ;
	setAttr ".tk[9]" -type "float3" 0 0.93623435 0.0059738429 ;
	setAttr ".tk[10]" -type "float3" 0 0.93623435 0.0059738429 ;
	setAttr ".tk[11]" -type "float3" 0 0.87787795 0.0011791077 ;
	setAttr ".tk[12]" -type "float3" 0 0.87787795 0.0011791077 ;
	setAttr ".tk[13]" -type "float3" 0 0.87787795 0.0011791077 ;
	setAttr ".tk[14]" -type "float3" 0 0.87787795 0.0011791077 ;
	setAttr ".tk[15]" -type "float3" 0 0.87787795 0.0011791077 ;
	setAttr ".tk[16]" -type "float3" 0 0.87787795 0.0011791077 ;
	setAttr ".tk[17]" -type "float3" 0 0.87787795 0.0011791077 ;
	setAttr ".tk[18]" -type "float3" 0 0.87787795 0.0011791077 ;
	setAttr ".tk[19]" -type "float3" 0 0.87787795 0.0011791077 ;
	setAttr ".tk[20]" -type "float3" 0 0.87787795 0.0011791077 ;
	setAttr ".tk[21]" -type "float3" 0 0.87787795 0.0011791077 ;
	setAttr ".tk[22]" -type "float3" 0 0.80815381 -0.0022881895 ;
	setAttr ".tk[23]" -type "float3" 0 0.80815381 -0.0022881895 ;
	setAttr ".tk[24]" -type "float3" 0 0.80815381 -0.0022881895 ;
	setAttr ".tk[25]" -type "float3" 0 0.80815381 -0.0022881895 ;
	setAttr ".tk[26]" -type "float3" 0 0.80815381 -0.0022881895 ;
	setAttr ".tk[27]" -type "float3" 0 0.80815381 -0.0022881895 ;
	setAttr ".tk[28]" -type "float3" 0 0.80815381 -0.0022881895 ;
	setAttr ".tk[29]" -type "float3" 0 0.80815381 -0.0022881895 ;
	setAttr ".tk[30]" -type "float3" 0 0.80815381 -0.0022881895 ;
	setAttr ".tk[31]" -type "float3" 0 0.80815381 -0.0022881895 ;
	setAttr ".tk[32]" -type "float3" 0 0.80815381 -0.0022881895 ;
	setAttr ".tk[33]" -type "float3" 0 0.74410743 -0.0040736003 ;
	setAttr ".tk[34]" -type "float3" 0 0.74410743 -0.0040736003 ;
	setAttr ".tk[35]" -type "float3" 0 0.74410743 -0.0040736003 ;
	setAttr ".tk[36]" -type "float3" 0 0.74410743 -0.0040736003 ;
	setAttr ".tk[37]" -type "float3" 0 0.74410743 -0.0040736003 ;
	setAttr ".tk[38]" -type "float3" 0 0.74410743 -0.0040736003 ;
	setAttr ".tk[39]" -type "float3" 0 0.74410743 -0.0040736003 ;
	setAttr ".tk[40]" -type "float3" 0 0.74410743 -0.0040736003 ;
	setAttr ".tk[41]" -type "float3" 0 0.74410743 -0.0040736003 ;
	setAttr ".tk[42]" -type "float3" 0 0.74410743 -0.0040736003 ;
	setAttr ".tk[43]" -type "float3" 0 0.74410743 -0.0040736003 ;
	setAttr ".tk[44]" -type "float3" 0 0.67864227 -0.0062794657 ;
	setAttr ".tk[45]" -type "float3" 0 0.67864227 -0.0062794657 ;
	setAttr ".tk[46]" -type "float3" 0 0.67864227 -0.0062794657 ;
	setAttr ".tk[47]" -type "float3" 0 0.67864227 -0.0062794657 ;
	setAttr ".tk[48]" -type "float3" 0 0.67864227 -0.0062794657 ;
	setAttr ".tk[49]" -type "float3" 0 0.67864227 -0.0062794657 ;
	setAttr ".tk[50]" -type "float3" 0 0.67864227 -0.0062794657 ;
	setAttr ".tk[51]" -type "float3" 0 0.67864227 -0.0062794657 ;
	setAttr ".tk[52]" -type "float3" 0 0.67864227 -0.0062794657 ;
	setAttr ".tk[53]" -type "float3" 0 0.67864227 -0.0062794657 ;
	setAttr ".tk[54]" -type "float3" 0 0.67864227 -0.0062794657 ;
	setAttr ".tk[55]" -type "float3" 0 0.60891724 -0.0097468011 ;
	setAttr ".tk[56]" -type "float3" 0 0.60891724 -0.0097468011 ;
	setAttr ".tk[57]" -type "float3" 0 0.60891724 -0.0097468011 ;
	setAttr ".tk[58]" -type "float3" 0 0.60891724 -0.0097468011 ;
	setAttr ".tk[59]" -type "float3" 0 0.60891724 -0.0097468011 ;
	setAttr ".tk[60]" -type "float3" 0 0.60891724 -0.0097468011 ;
	setAttr ".tk[61]" -type "float3" 0 0.60891724 -0.0097468011 ;
	setAttr ".tk[62]" -type "float3" 0 0.60891724 -0.0097468011 ;
	setAttr ".tk[63]" -type "float3" 0 0.60891724 -0.0097468011 ;
	setAttr ".tk[64]" -type "float3" 0 0.60891724 -0.0097468011 ;
	setAttr ".tk[65]" -type "float3" 0 0.60891724 -0.0097468011 ;
	setAttr ".tk[66]" -type "float3" 0 0.53919238 -0.013214152 ;
	setAttr ".tk[67]" -type "float3" 0 0.53919238 -0.013214152 ;
	setAttr ".tk[68]" -type "float3" 0 0.53919238 -0.013214152 ;
	setAttr ".tk[69]" -type "float3" 0 0.53919238 -0.013214152 ;
	setAttr ".tk[70]" -type "float3" 0 0.53919238 -0.013214152 ;
	setAttr ".tk[71]" -type "float3" 0 0.53919238 -0.013214152 ;
	setAttr ".tk[72]" -type "float3" 0 0.53919238 -0.013214152 ;
	setAttr ".tk[73]" -type "float3" 0 0.53919238 -0.013214152 ;
	setAttr ".tk[74]" -type "float3" 0 0.53919238 -0.013214152 ;
	setAttr ".tk[75]" -type "float3" 0 0.53919238 -0.013214152 ;
	setAttr ".tk[76]" -type "float3" 0 0.53919238 -0.013214152 ;
	setAttr ".tk[77]" -type "float3" 0 0.46520823 -0.017942952 ;
	setAttr ".tk[78]" -type "float3" 0 0.46520823 -0.017942952 ;
	setAttr ".tk[79]" -type "float3" 0 0.46520823 -0.017942952 ;
	setAttr ".tk[80]" -type "float3" 0 0.46520823 -0.017942952 ;
	setAttr ".tk[81]" -type "float3" 0 0.46520823 -0.017942952 ;
	setAttr ".tk[82]" -type "float3" 0 0.46520823 -0.017942952 ;
	setAttr ".tk[83]" -type "float3" 0 0.46520823 -0.017942952 ;
	setAttr ".tk[84]" -type "float3" 0 0.46520823 -0.017942952 ;
	setAttr ".tk[85]" -type "float3" 0 0.46520823 -0.017942952 ;
	setAttr ".tk[86]" -type "float3" 0 0.46520823 -0.017942952 ;
	setAttr ".tk[87]" -type "float3" 0 0.46520823 -0.017942952 ;
	setAttr ".tk[88]" -type "float3" 0 0.38767383 -0.023722934 ;
	setAttr ".tk[89]" -type "float3" 0 0.38767383 -0.023722934 ;
	setAttr ".tk[90]" -type "float3" 0 0.38767383 -0.023722934 ;
	setAttr ".tk[91]" -type "float3" 0 0.38767383 -0.023722934 ;
	setAttr ".tk[92]" -type "float3" 0 0.38767383 -0.023722934 ;
	setAttr ".tk[93]" -type "float3" 0 0.38767383 -0.023722934 ;
	setAttr ".tk[94]" -type "float3" 0 0.38767383 -0.023722934 ;
	setAttr ".tk[95]" -type "float3" 0 0.38767383 -0.023722934 ;
	setAttr ".tk[96]" -type "float3" 0 0.38767383 -0.023722934 ;
	setAttr ".tk[97]" -type "float3" 0 0.38767383 -0.023722934 ;
	setAttr ".tk[98]" -type "float3" 0 0.38767383 -0.023722934 ;
	setAttr ".tk[99]" -type "float3" 0 0.30659112 -0.030554103 ;
	setAttr ".tk[100]" -type "float3" 0 0.30659112 -0.030554103 ;
	setAttr ".tk[101]" -type "float3" 0 0.30659112 -0.030554103 ;
	setAttr ".tk[102]" -type "float3" 0 0.30659112 -0.030554103 ;
	setAttr ".tk[103]" -type "float3" 0 0.30659112 -0.030554103 ;
	setAttr ".tk[104]" -type "float3" 0 0.30659112 -0.030554103 ;
	setAttr ".tk[105]" -type "float3" 0 0.30659112 -0.030554103 ;
	setAttr ".tk[106]" -type "float3" 0 0.30659112 -0.030554103 ;
	setAttr ".tk[107]" -type "float3" 0 0.30659112 -0.030554103 ;
	setAttr ".tk[108]" -type "float3" 0 0.30659112 -0.030554103 ;
	setAttr ".tk[109]" -type "float3" 0 0.30659112 -0.030554103 ;
	setAttr ".tk[110]" -type "float3" 0 0.22053787 -0.038857128 ;
	setAttr ".tk[111]" -type "float3" 0 0.22053787 -0.038857128 ;
	setAttr ".tk[112]" -type "float3" 0 0.22053787 -0.038857128 ;
	setAttr ".tk[113]" -type "float3" 0 0.22053787 -0.038857128 ;
	setAttr ".tk[114]" -type "float3" 0 0.22053787 -0.038857128 ;
	setAttr ".tk[115]" -type "float3" 0 0.22053787 -0.038857128 ;
	setAttr ".tk[116]" -type "float3" 0 0.22053787 -0.038857128 ;
	setAttr ".tk[117]" -type "float3" 0 0.22053787 -0.038857128 ;
	setAttr ".tk[118]" -type "float3" 0 0.22053787 -0.038857128 ;
	setAttr ".tk[119]" -type "float3" 0 0.22053787 -0.038857128 ;
	setAttr ".tk[120]" -type "float3" 0 0.22053787 -0.038857128 ;
	setAttr ".tk[121]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[122]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[123]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[124]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[125]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[126]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[127]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[128]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[129]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[130]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[131]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[132]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[133]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[134]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[135]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[136]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[137]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[138]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[139]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[140]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[141]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[142]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[143]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[144]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[145]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[146]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[147]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[148]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[149]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[150]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[151]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[152]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[153]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[154]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[155]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[156]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[157]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[158]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[159]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[160]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[161]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[162]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[163]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[164]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[165]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[166]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[167]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[168]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[169]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[170]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[171]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[172]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[173]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[174]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[175]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[176]" -type "float3" 0 -0.36534336 0.070770189 ;
	setAttr ".tk[177]" -type "float3" 0 -0.36534336 0.070770189 ;
	setAttr ".tk[178]" -type "float3" 0 -0.36534336 0.070770189 ;
	setAttr ".tk[179]" -type "float3" 0 -0.36534336 0.070770189 ;
	setAttr ".tk[180]" -type "float3" 0 -0.36534336 0.070770189 ;
	setAttr ".tk[181]" -type "float3" 0 -0.36534336 0.070770189 ;
	setAttr ".tk[182]" -type "float3" 0 -0.36534336 0.070770189 ;
	setAttr ".tk[183]" -type "float3" 0 -0.36534336 0.070770189 ;
	setAttr ".tk[184]" -type "float3" 0 -0.36534336 0.070770189 ;
	setAttr ".tk[185]" -type "float3" 0 -0.36534336 0.070770189 ;
	setAttr ".tk[186]" -type "float3" 0 -0.36534336 0.070770189 ;
	setAttr ".tk[187]" -type "float3" 0 -0.17362311 0.0057699597 ;
	setAttr ".tk[188]" -type "float3" 0 -0.17362311 0.0057699597 ;
	setAttr ".tk[189]" -type "float3" 0 -0.17362311 0.0057699597 ;
	setAttr ".tk[190]" -type "float3" 0 -0.17362311 0.0057699597 ;
	setAttr ".tk[191]" -type "float3" 0 -0.17362311 0.0057699597 ;
	setAttr ".tk[192]" -type "float3" 0 -0.17362311 0.0057699597 ;
	setAttr ".tk[193]" -type "float3" 0 -0.17362311 0.0057699597 ;
	setAttr ".tk[194]" -type "float3" 0 -0.17362311 0.0057699597 ;
	setAttr ".tk[195]" -type "float3" 0 -0.17362311 0.0057699597 ;
	setAttr ".tk[196]" -type "float3" 0 -0.17362311 0.0057699597 ;
	setAttr ".tk[197]" -type "float3" 0 -0.17362311 0.0057699597 ;
	setAttr ".tk[198]" -type "float3" 0 0.010654091 -0.0012439161 ;
	setAttr ".tk[199]" -type "float3" 0 0.010654091 -0.0012439161 ;
	setAttr ".tk[200]" -type "float3" 0 0.010654091 -0.0012439161 ;
	setAttr ".tk[201]" -type "float3" 0 0.010654091 -0.0012439161 ;
	setAttr ".tk[202]" -type "float3" 0 0.010654091 -0.0012439161 ;
	setAttr ".tk[203]" -type "float3" 0 0.010654091 -0.0012439161 ;
	setAttr ".tk[204]" -type "float3" 0 0.010654091 -0.0012439161 ;
	setAttr ".tk[205]" -type "float3" 0 0.010654091 -0.0012439161 ;
	setAttr ".tk[206]" -type "float3" 0 0.010654091 -0.0012439161 ;
	setAttr ".tk[207]" -type "float3" 0 0.010654091 -0.0012439161 ;
	setAttr ".tk[208]" -type "float3" 0 0.010654091 -0.0012439161 ;
	setAttr ".tk[209]" -type "float3" 0 0.13230783 -0.0037083619 ;
	setAttr ".tk[210]" -type "float3" 0 0.13230783 -0.0037083619 ;
	setAttr ".tk[211]" -type "float3" 0 0.13230783 -0.0037083619 ;
	setAttr ".tk[212]" -type "float3" 0 0.13230783 -0.0037083619 ;
	setAttr ".tk[213]" -type "float3" 0 0.13230783 -0.0037083619 ;
	setAttr ".tk[214]" -type "float3" 0 0.13230783 -0.0037083619 ;
	setAttr ".tk[215]" -type "float3" 0 0.13230783 -0.0037083619 ;
	setAttr ".tk[216]" -type "float3" 0 0.13230783 -0.0037083619 ;
	setAttr ".tk[217]" -type "float3" 0 0.13230783 -0.0037083619 ;
	setAttr ".tk[218]" -type "float3" 0 0.13230783 -0.0037083619 ;
	setAttr ".tk[219]" -type "float3" 0 0.13230783 -0.0037083619 ;
	setAttr ".tk[220]" -type "float3" 0 0.2850183 0.022926183 ;
	setAttr ".tk[221]" -type "float3" 0 0.2850183 0.022926183 ;
	setAttr ".tk[222]" -type "float3" 0 0.2850183 0.022926183 ;
	setAttr ".tk[223]" -type "float3" 0 0.2850183 0.022926183 ;
	setAttr ".tk[224]" -type "float3" 0 0.2850183 0.022926183 ;
	setAttr ".tk[225]" -type "float3" 0 0.2850183 0.022926183 ;
	setAttr ".tk[226]" -type "float3" 0 0.2850183 0.022926183 ;
	setAttr ".tk[227]" -type "float3" 0 0.2850183 0.022926183 ;
	setAttr ".tk[228]" -type "float3" 0 0.2850183 0.022926183 ;
	setAttr ".tk[229]" -type "float3" 0 0.2850183 0.022926183 ;
	setAttr ".tk[230]" -type "float3" 0 0.2850183 0.022926183 ;
	setAttr ".tk[231]" -type "float3" 0 0.31419882 0.0098681096 ;
	setAttr ".tk[232]" -type "float3" 0 0.31419882 0.0098681096 ;
	setAttr ".tk[233]" -type "float3" 0 0.31419882 0.0098681096 ;
	setAttr ".tk[234]" -type "float3" 0 0.31419882 0.0098681096 ;
	setAttr ".tk[235]" -type "float3" 0 0.31419882 0.0098681096 ;
	setAttr ".tk[236]" -type "float3" 0 0.31419882 0.0098681096 ;
	setAttr ".tk[237]" -type "float3" 0 0.31419882 0.0098681096 ;
	setAttr ".tk[238]" -type "float3" 0 0.31419882 0.0098681096 ;
	setAttr ".tk[239]" -type "float3" 0 0.31419882 0.0098681096 ;
	setAttr ".tk[240]" -type "float3" 0 0.31419882 0.0098681096 ;
	setAttr ".tk[241]" -type "float3" 0 0.31419882 0.0098681096 ;
	setAttr ".tk[242]" -type "float3" 0 0.24122581 0.0036275825 ;
	setAttr ".tk[243]" -type "float3" 0 0.24122581 0.0036275825 ;
	setAttr ".tk[244]" -type "float3" 0 0.24122581 0.0036275825 ;
	setAttr ".tk[245]" -type "float3" 0 0.24122581 0.0036275825 ;
	setAttr ".tk[246]" -type "float3" 0 0.24122581 0.0036275825 ;
	setAttr ".tk[247]" -type "float3" 0 0.24122581 0.0036275825 ;
	setAttr ".tk[248]" -type "float3" 0 0.24122581 0.0036275825 ;
	setAttr ".tk[249]" -type "float3" 0 0.24122581 0.0036275825 ;
	setAttr ".tk[250]" -type "float3" 0 0.24122581 0.0036275825 ;
	setAttr ".tk[251]" -type "float3" 0 0.24122581 0.0036275825 ;
	setAttr ".tk[252]" -type "float3" 0 0.24122581 0.0036275825 ;
	setAttr ".tk[253]" -type "float3" 0 0.13571043 0.00040790814 ;
	setAttr ".tk[254]" -type "float3" 0 0.13571043 0.00040790814 ;
	setAttr ".tk[255]" -type "float3" 0 0.13571043 0.00040790814 ;
	setAttr ".tk[256]" -type "float3" 0 0.13571043 0.00040790814 ;
	setAttr ".tk[257]" -type "float3" 0 0.13571043 0.00040790814 ;
	setAttr ".tk[258]" -type "float3" 0 0.13571043 0.00040790814 ;
	setAttr ".tk[259]" -type "float3" 0 0.13571043 0.00040790814 ;
	setAttr ".tk[260]" -type "float3" 0 0.13571043 0.00040790814 ;
	setAttr ".tk[261]" -type "float3" 0 0.13571043 0.00040790814 ;
	setAttr ".tk[262]" -type "float3" 0 0.13571043 0.00040790814 ;
	setAttr ".tk[263]" -type "float3" 0 0.13571043 0.00040790814 ;
	setAttr ".tk[264]" -type "float3" 0 0.090808839 -0.002944083 ;
	setAttr ".tk[265]" -type "float3" 0 0.090808839 -0.002944083 ;
	setAttr ".tk[266]" -type "float3" 0 0.090808839 -0.002944083 ;
	setAttr ".tk[267]" -type "float3" 0 0.090808839 -0.002944083 ;
	setAttr ".tk[268]" -type "float3" 0 0.090808839 -0.002944083 ;
	setAttr ".tk[269]" -type "float3" 0 0.090808839 -0.002944083 ;
	setAttr ".tk[270]" -type "float3" 0 0.090808839 -0.002944083 ;
	setAttr ".tk[271]" -type "float3" 0 0.090808839 -0.002944083 ;
	setAttr ".tk[272]" -type "float3" 0 0.090808839 -0.002944083 ;
	setAttr ".tk[273]" -type "float3" 0 0.090808839 -0.002944083 ;
	setAttr ".tk[274]" -type "float3" 0 0.090808839 -0.002944083 ;
	setAttr ".tk[275]" -type "float3" 0 0.057192698 -0.0029538174 ;
	setAttr ".tk[276]" -type "float3" 0 0.057192698 -0.0029538174 ;
	setAttr ".tk[277]" -type "float3" 0 0.057192698 -0.0029538174 ;
	setAttr ".tk[278]" -type "float3" 0 0.057192698 -0.0029538174 ;
	setAttr ".tk[279]" -type "float3" 0 0.057192698 -0.0029538174 ;
	setAttr ".tk[280]" -type "float3" 0 0.057192698 -0.0029538174 ;
	setAttr ".tk[281]" -type "float3" 0 0.057192698 -0.0029538174 ;
	setAttr ".tk[282]" -type "float3" 0 0.057192698 -0.0029538174 ;
	setAttr ".tk[283]" -type "float3" 0 0.057192698 -0.0029538174 ;
	setAttr ".tk[284]" -type "float3" 0 0.057192698 -0.0029538174 ;
	setAttr ".tk[285]" -type "float3" 0 0.057192698 -0.0029538174 ;
	setAttr ".tk[286]" -type "float3" 0 0.054981083 -0.0016528552 ;
	setAttr ".tk[287]" -type "float3" 0 0.054981083 -0.0016528552 ;
	setAttr ".tk[288]" -type "float3" 0 0.054981083 -0.0016528552 ;
	setAttr ".tk[289]" -type "float3" 0 0.054981083 -0.0016528552 ;
	setAttr ".tk[290]" -type "float3" 0 0.054981083 -0.0016528552 ;
	setAttr ".tk[291]" -type "float3" 0 0.054981083 -0.0016528552 ;
	setAttr ".tk[292]" -type "float3" 0 0.054981083 -0.0016528552 ;
	setAttr ".tk[293]" -type "float3" 0 0.054981083 -0.0016528552 ;
	setAttr ".tk[294]" -type "float3" 0 0.054981083 -0.0016528552 ;
	setAttr ".tk[295]" -type "float3" 0 0.054981083 -0.0016528552 ;
	setAttr ".tk[296]" -type "float3" 0 0.054981083 -0.0016528552 ;
	setAttr ".tk[308]" -type "float3" 0 -0.060243379 0.0047628568 ;
	setAttr ".tk[309]" -type "float3" 0 -0.060243379 0.0047628568 ;
	setAttr ".tk[310]" -type "float3" 0 -0.060243379 0.0047628568 ;
	setAttr ".tk[311]" -type "float3" 0 -0.060243379 0.0047628568 ;
	setAttr ".tk[312]" -type "float3" 0 -0.060243379 0.0047628568 ;
	setAttr ".tk[313]" -type "float3" 0 -0.060243379 0.0047628568 ;
	setAttr ".tk[314]" -type "float3" 0 -0.060243379 0.0047628568 ;
	setAttr ".tk[315]" -type "float3" 0 -0.060243379 0.0047628568 ;
	setAttr ".tk[316]" -type "float3" 0 -0.060243379 0.0047628568 ;
	setAttr ".tk[317]" -type "float3" 0 -0.060243379 0.0047628568 ;
	setAttr ".tk[318]" -type "float3" 0 -0.060243379 0.0047628568 ;
	setAttr ".tk[319]" -type "float3" 0 -0.077277787 0.015226731 ;
	setAttr ".tk[320]" -type "float3" 0 -0.077277787 0.015226731 ;
	setAttr ".tk[321]" -type "float3" 0 -0.077277787 0.015226731 ;
	setAttr ".tk[322]" -type "float3" 0 -0.077277787 0.015226731 ;
	setAttr ".tk[323]" -type "float3" 0 -0.077277787 0.015226731 ;
	setAttr ".tk[324]" -type "float3" 0 -0.077277787 0.015226731 ;
	setAttr ".tk[325]" -type "float3" 0 -0.077277787 0.015226731 ;
	setAttr ".tk[326]" -type "float3" 0 -0.077277787 0.015226731 ;
	setAttr ".tk[327]" -type "float3" 0 -0.077277787 0.015226731 ;
	setAttr ".tk[328]" -type "float3" 0 -0.077277787 0.015226731 ;
	setAttr ".tk[329]" -type "float3" 0 -0.077277787 0.015226731 ;
	setAttr ".tk[330]" -type "float3" 0 -0.18103033 0.035317153 ;
	setAttr ".tk[331]" -type "float3" 0 -0.18103033 0.035317153 ;
	setAttr ".tk[332]" -type "float3" 0 -0.18103033 0.035317153 ;
	setAttr ".tk[333]" -type "float3" 0 -0.18103033 0.035317153 ;
	setAttr ".tk[334]" -type "float3" 0 -0.18103033 0.035317153 ;
	setAttr ".tk[335]" -type "float3" 0 -0.18103033 0.035317153 ;
	setAttr ".tk[336]" -type "float3" 0 -0.18103033 0.035317153 ;
	setAttr ".tk[337]" -type "float3" 0 -0.18103033 0.035317153 ;
	setAttr ".tk[338]" -type "float3" 0 -0.18103033 0.035317153 ;
	setAttr ".tk[339]" -type "float3" 0 -0.18103033 0.035317153 ;
	setAttr ".tk[340]" -type "float3" 0 -0.18103033 0.035317153 ;
	setAttr ".tk[341]" -type "float3" 0 -0.12313668 0.014376795 ;
	setAttr ".tk[342]" -type "float3" 0 -0.12313668 0.014376795 ;
	setAttr ".tk[343]" -type "float3" 0 -0.12313668 0.014376795 ;
	setAttr ".tk[344]" -type "float3" 0 -0.12313668 0.014376795 ;
	setAttr ".tk[345]" -type "float3" 0 -0.12313668 0.014376795 ;
	setAttr ".tk[346]" -type "float3" 0 -0.12313668 0.014376795 ;
	setAttr ".tk[347]" -type "float3" 0 -0.12313668 0.014376795 ;
	setAttr ".tk[348]" -type "float3" 0 -0.12313668 0.014376795 ;
	setAttr ".tk[349]" -type "float3" 0 -0.12313668 0.014376795 ;
	setAttr ".tk[350]" -type "float3" 0 -0.12313668 0.014376795 ;
	setAttr ".tk[351]" -type "float3" 0 -0.12313668 0.014376795 ;
	setAttr ".tk[352]" -type "float3" 0 -0.076544434 0.0089369286 ;
	setAttr ".tk[353]" -type "float3" 0 -0.076544434 0.0089369286 ;
	setAttr ".tk[354]" -type "float3" 0 -0.076544434 0.0089369286 ;
	setAttr ".tk[355]" -type "float3" 0 -0.076544434 0.0089369286 ;
	setAttr ".tk[356]" -type "float3" 0 -0.076544434 0.0089369286 ;
	setAttr ".tk[357]" -type "float3" 0 -0.076544434 0.0089369286 ;
	setAttr ".tk[358]" -type "float3" 0 -0.076544434 0.0089369286 ;
	setAttr ".tk[359]" -type "float3" 0 -0.076544434 0.0089369286 ;
	setAttr ".tk[360]" -type "float3" 0 -0.076544434 0.0089369286 ;
	setAttr ".tk[361]" -type "float3" 0 -0.076544434 0.0089369286 ;
	setAttr ".tk[362]" -type "float3" 0 -0.076544434 0.0089369286 ;
	setAttr ".tk[363]" -type "float3" 0 -0.036608212 0.0042741839 ;
	setAttr ".tk[364]" -type "float3" 0 -0.036608212 0.0042741839 ;
	setAttr ".tk[365]" -type "float3" 0 -0.036608212 0.0042741839 ;
	setAttr ".tk[366]" -type "float3" 0 -0.036608212 0.0042741839 ;
	setAttr ".tk[367]" -type "float3" 0 -0.036608212 0.0042741839 ;
	setAttr ".tk[368]" -type "float3" 0 -0.036608212 0.0042741839 ;
	setAttr ".tk[369]" -type "float3" 0 -0.036608212 0.0042741839 ;
	setAttr ".tk[370]" -type "float3" 0 -0.036608212 0.0042741839 ;
	setAttr ".tk[371]" -type "float3" 0 -0.036608212 0.0042741839 ;
	setAttr ".tk[372]" -type "float3" 0 -0.036608212 0.0042741839 ;
	setAttr ".tk[373]" -type "float3" 0 -0.036608212 0.0042741839 ;
	setAttr ".tk[374]" -type "float3" 0 -0.21777514 0.078374572 ;
	setAttr ".tk[375]" -type "float3" 0 -0.21777514 0.078374572 ;
	setAttr ".tk[376]" -type "float3" 0 -0.21777514 0.078374572 ;
	setAttr ".tk[377]" -type "float3" 0 -0.21777514 0.078374572 ;
	setAttr ".tk[378]" -type "float3" 0 -0.21777514 0.078374572 ;
	setAttr ".tk[379]" -type "float3" 0 -0.21777514 0.078374572 ;
	setAttr ".tk[380]" -type "float3" 0 -0.21777514 0.078374572 ;
	setAttr ".tk[381]" -type "float3" 0 -0.21777514 0.078374572 ;
	setAttr ".tk[382]" -type "float3" 0 -0.21777514 0.078374572 ;
	setAttr ".tk[383]" -type "float3" 0 -0.21777514 0.078374572 ;
	setAttr ".tk[384]" -type "float3" 0 -0.21777514 0.078374572 ;
	setAttr ".tk[385]" -type "float3" 0 -0.38553983 0.055386972 ;
	setAttr ".tk[386]" -type "float3" 0 -0.38553983 0.055386972 ;
	setAttr ".tk[387]" -type "float3" 0 -0.38553983 0.055386972 ;
	setAttr ".tk[388]" -type "float3" 0 -0.38553983 0.055386972 ;
	setAttr ".tk[389]" -type "float3" 0 -0.38553983 0.055386972 ;
	setAttr ".tk[390]" -type "float3" 0 -0.38553983 0.055386972 ;
	setAttr ".tk[391]" -type "float3" 0 -0.38553983 0.055386972 ;
	setAttr ".tk[392]" -type "float3" 0 -0.38553983 0.055386972 ;
	setAttr ".tk[393]" -type "float3" 0 -0.38553983 0.055386972 ;
	setAttr ".tk[394]" -type "float3" 0 -0.38553983 0.055386972 ;
	setAttr ".tk[395]" -type "float3" 0 -0.38553983 0.055386972 ;
	setAttr ".tk[396]" -type "float3" 0 -0.48719701 0.05342456 ;
	setAttr ".tk[397]" -type "float3" 0 -0.48719701 0.05342456 ;
	setAttr ".tk[398]" -type "float3" 0 -0.48719701 0.05342456 ;
	setAttr ".tk[399]" -type "float3" 0 -0.48719701 0.05342456 ;
	setAttr ".tk[400]" -type "float3" 0 -0.48719701 0.05342456 ;
	setAttr ".tk[401]" -type "float3" 0 -0.48719701 0.05342456 ;
	setAttr ".tk[402]" -type "float3" 0 -0.48719701 0.05342456 ;
	setAttr ".tk[403]" -type "float3" 0 -0.48719701 0.05342456 ;
	setAttr ".tk[404]" -type "float3" 0 -0.48719701 0.05342456 ;
	setAttr ".tk[405]" -type "float3" 0 -0.48719701 0.05342456 ;
	setAttr ".tk[406]" -type "float3" 0 -0.48719701 0.05342456 ;
	setAttr ".tk[407]" -type "float3" 0 -0.46917653 0.0082312673 ;
	setAttr ".tk[408]" -type "float3" 0 -0.46917653 0.0082312673 ;
	setAttr ".tk[409]" -type "float3" 0 -0.46917653 0.0082312673 ;
	setAttr ".tk[410]" -type "float3" 0 -0.46917653 0.0082312673 ;
	setAttr ".tk[411]" -type "float3" 0 -0.46917653 0.0082312673 ;
	setAttr ".tk[412]" -type "float3" 0 -0.46917653 0.0082312673 ;
	setAttr ".tk[413]" -type "float3" 0 -0.46917653 0.0082312673 ;
	setAttr ".tk[414]" -type "float3" 0 -0.46917653 0.0082312673 ;
	setAttr ".tk[415]" -type "float3" 0 -0.46917653 0.0082312673 ;
	setAttr ".tk[416]" -type "float3" 0 -0.46917653 0.0082312673 ;
	setAttr ".tk[417]" -type "float3" 0 -0.46917653 0.0082312673 ;
	setAttr ".tk[418]" -type "float3" 0 -0.23458748 -0.0078440877 ;
	setAttr ".tk[419]" -type "float3" 0 -0.23458748 -0.0078440877 ;
	setAttr ".tk[420]" -type "float3" 0 -0.23458748 -0.0078440877 ;
	setAttr ".tk[421]" -type "float3" 0 -0.23458748 -0.0078440877 ;
	setAttr ".tk[422]" -type "float3" 0 -0.23458748 -0.0078440877 ;
	setAttr ".tk[423]" -type "float3" 0 -0.23458748 -0.0078440877 ;
	setAttr ".tk[424]" -type "float3" 0 -0.23458748 -0.0078440877 ;
	setAttr ".tk[425]" -type "float3" 0 -0.23458748 -0.0078440877 ;
	setAttr ".tk[426]" -type "float3" 0 -0.23458748 -0.0078440877 ;
	setAttr ".tk[427]" -type "float3" 0 -0.23458748 -0.0078440877 ;
	setAttr ".tk[428]" -type "float3" 0 -0.23458748 -0.0078440877 ;
	setAttr ".tk[429]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[430]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[431]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[432]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[433]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[434]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[435]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[436]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[437]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[438]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[439]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[440]" -type "float3" 0 -0.069251589 0.0080854539 ;
	setAttr ".tk[441]" -type "float3" 0 -0.066588074 0.0077744736 ;
	setAttr ".tk[442]" -type "float3" 0 -0.088499472 0.010332732 ;
	setAttr ".tk[443]" -type "float3" 0 -0.24990012 0.079641983 ;
	setAttr ".tk[444]" -type "float3" 0 -0.40996388 0.058238603 ;
	setAttr ".tk[445]" -type "float3" 0 -0.51162118 0.056276176 ;
	setAttr ".tk[446]" -type "float3" 0 -0.47252217 0.012843254 ;
	setAttr ".tk[447]" -type "float3" 0 -0.24001515 -0.0072103841 ;
	setAttr ".tk[448]" -type "float3" 0 0.22512764 0.0035408586 ;
	setAttr ".tk[449]" -type "float3" 0 -0.050606932 0.005908601 ;
	setAttr ".tk[450]" -type "float3" 0 -0.039952841 0.0046646851 ;
	setAttr ".tk[451]" -type "float3" 0 -0.045279883 0.0052866419 ;
	setAttr ".tk[452]" -type "float3" 0 -0.19518399 0.070770189 ;
	setAttr ".tk[453]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[454]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[455]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[456]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[457]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[458]" -type "float3" 0 -0.034625795 0.0040427279 ;
	setAttr ".tk[459]" -type "float3" 0 -0.0079905679 0.00093293708 ;
	setAttr ".tk[460]" -type "float3" 0 -0.031962272 0.0037317486 ;
	setAttr ".tk[461]" -type "float3" 0 -0.21645364 0.070770189 ;
	setAttr ".tk[462]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[463]" -type "float3" 0 -0.40849695 0.044236008 ;
	setAttr ".tk[464]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[465]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[466]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[467]" -type "float3" 0 -0.034625795 0.0040427279 ;
	setAttr ".tk[469]" -type "float3" 0 -0.029298753 0.0034207695 ;
	setAttr ".tk[470]" -type "float3" 0 -0.23772401 0.070770189 ;
	setAttr ".tk[471]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[472]" -type "float3" 0 -0.40849695 0.044235978 ;
	setAttr ".tk[473]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[474]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[475]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[476]" -type "float3" 0 -0.021308182 0.0024878324 ;
	setAttr ".tk[478]" -type "float3" 0 -0.051659472 0.0011977025 ;
	setAttr ".tk[479]" -type "float3" 0 -0.25899369 0.070770189 ;
	setAttr ".tk[480]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[481]" -type "float3" 0 -0.40849695 0.044235993 ;
	setAttr ".tk[482]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[483]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[484]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[487]" -type "float3" 0 -0.051659472 0.0011977025 ;
	setAttr ".tk[488]" -type "float3" 0 -0.28026336 0.070770189 ;
	setAttr ".tk[489]" -type "float3" 0 -0.31673589 0.048140485 ;
	setAttr ".tk[490]" -type "float3" 0 -0.40849695 0.044236008 ;
	setAttr ".tk[491]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[492]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[493]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[494]" -type "float3" 0 0.039333008 -0.00044907059 ;
	setAttr ".tk[496]" -type "float3" 0 -0.086656615 0.0018310749 ;
	setAttr ".tk[497]" -type "float3" 0 -0.30153373 0.070770189 ;
	setAttr ".tk[498]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[499]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[500]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[501]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[502]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[503]" -type "float3" 0 0.064977095 -0.0027525967 ;
	setAttr ".tk[505]" -type "float3" 0 -0.13998845 0.0025334938 ;
	setAttr ".tk[506]" -type "float3" 0 -0.32280338 0.070770189 ;
	setAttr ".tk[507]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[508]" -type "float3" 0 -0.40849695 0.044236001 ;
	setAttr ".tk[509]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[510]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[511]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[512]" -type "float3" 0 0.081329577 -0.0012091175 ;
	setAttr ".tk[514]" -type "float3" 0 -0.13998845 0.0025334938 ;
	setAttr ".tk[515]" -type "float3" 0 -0.34407309 0.070770189 ;
	setAttr ".tk[516]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[517]" -type "float3" 0 -0.40849701 0.044236001 ;
	setAttr ".tk[518]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[519]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[520]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[521]" -type "float3" 0 -0.069251589 0.0080854539 ;
	setAttr ".tk[522]" -type "float3" 0 -0.066588074 0.0077744736 ;
	setAttr ".tk[523]" -type "float3" 0 -0.088499472 0.010332732 ;
	setAttr ".tk[524]" -type "float3" 0 -0.24990012 0.079641983 ;
	setAttr ".tk[525]" -type "float3" 0 -0.40996388 0.058238603 ;
	setAttr ".tk[526]" -type "float3" 0 -0.51162118 0.056276176 ;
	setAttr ".tk[527]" -type "float3" 0 -0.47252217 0.012843254 ;
	setAttr ".tk[528]" -type "float3" 0 -0.24001515 -0.0072103841 ;
	setAttr ".tk[529]" -type "float3" 0 0.22512764 0.0035408586 ;
	setAttr ".tk[530]" -type "float3" 0 -0.050606932 0.005908601 ;
	setAttr ".tk[531]" -type "float3" 0 -0.039952841 0.0046646851 ;
	setAttr ".tk[532]" -type "float3" 0 -0.045279883 0.0052866419 ;
	setAttr ".tk[533]" -type "float3" 0 -0.19518399 0.070770189 ;
	setAttr ".tk[534]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[535]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[536]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[537]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[538]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[539]" -type "float3" 0 -0.034625795 0.0040427279 ;
	setAttr ".tk[540]" -type "float3" 0 -0.0079905679 0.00093293708 ;
	setAttr ".tk[541]" -type "float3" 0 -0.031962272 0.0037317486 ;
	setAttr ".tk[542]" -type "float3" 0 -0.21645364 0.070770189 ;
	setAttr ".tk[543]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[544]" -type "float3" 0 -0.40849695 0.044236008 ;
	setAttr ".tk[545]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[546]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[547]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[548]" -type "float3" 0 -0.034625795 0.0040427279 ;
	setAttr ".tk[550]" -type "float3" 0 -0.029298753 0.0034207695 ;
	setAttr ".tk[551]" -type "float3" 0 -0.23772401 0.070770189 ;
	setAttr ".tk[552]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[553]" -type "float3" 0 -0.40849695 0.044235978 ;
	setAttr ".tk[554]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[555]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[556]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[557]" -type "float3" 0 -0.021308182 0.0024878324 ;
	setAttr ".tk[559]" -type "float3" 0 -0.051659472 0.0011977025 ;
	setAttr ".tk[560]" -type "float3" 0 -0.25899369 0.070770189 ;
	setAttr ".tk[561]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[562]" -type "float3" 0 -0.40849695 0.044235993 ;
	setAttr ".tk[563]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[564]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[565]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[568]" -type "float3" 0 -0.051659472 0.0011977025 ;
	setAttr ".tk[569]" -type "float3" 0 -0.28026336 0.070770189 ;
	setAttr ".tk[570]" -type "float3" 0 -0.31673601 0.048140511 ;
	setAttr ".tk[571]" -type "float3" 0 -0.40849695 0.044236008 ;
	setAttr ".tk[572]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[573]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[574]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[575]" -type "float3" 0 0.039333008 -0.00044907059 ;
	setAttr ".tk[577]" -type "float3" 0 -0.086656615 0.0018310749 ;
	setAttr ".tk[578]" -type "float3" 0 -0.30153373 0.070770189 ;
	setAttr ".tk[579]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[580]" -type "float3" 0 -0.40849695 0.044235986 ;
	setAttr ".tk[581]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[582]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[583]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[584]" -type "float3" 0 0.064977095 -0.0027525967 ;
	setAttr ".tk[586]" -type "float3" 0 -0.13998845 0.0025334938 ;
	setAttr ".tk[587]" -type "float3" 0 -0.32280338 0.070770189 ;
	setAttr ".tk[588]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[589]" -type "float3" 0 -0.40849695 0.044236001 ;
	setAttr ".tk[590]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[591]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[592]" -type "float3" 0 0.20884493 0.0054419469 ;
	setAttr ".tk[593]" -type "float3" 0 0.081329577 -0.0012091175 ;
	setAttr ".tk[595]" -type "float3" 0 -0.13998845 0.0025334938 ;
	setAttr ".tk[596]" -type "float3" 0 -0.34407309 0.070770189 ;
	setAttr ".tk[597]" -type "float3" 0 -0.31498107 0.047148947 ;
	setAttr ".tk[598]" -type "float3" 0 -0.40849701 0.044236001 ;
	setAttr ".tk[599]" -type "float3" 0 -0.10774494 0.041314747 ;
	setAttr ".tk[600]" -type "float3" 0 -0.085329227 -0.025270715 ;
	setAttr ".tk[601]" -type "float3" 0 0.20884493 0.0054419469 ;
createNode polySplit -n "polySplit1";
	rename -uid "BFF37490-46B0-D8B2-E132-6999C5A65F2C";
	setAttr -s 41 ".e[0:40]"  0.62349701 0.62349701 0.62349701 0.62349701
		 0.62349701 0.62349701 0.62349701 0.62349701 0.62349701 0.62349701 0.62349701 0.37650299
		 0.37650299 0.37650299 0.37650299 0.37650299 0.37650299 0.37650299 0.37650299 0.37650299
		 0.37650299 0.37650299 0.37650299 0.37650299 0.37650299 0.37650299 0.37650299 0.37650299
		 0.37650299 0.37650299 0.37650299 0.37650299 0.37650299 0.37650299 0.37650299 0.37650299
		 0.37650299 0.37650299 0.37650299 0.37650299 0.62349701;
	setAttr -s 41 ".d[0:40]"  -2147483072 -2147483071 -2147483070 -2147483069 -2147483068 -2147483067 
		-2147483066 -2147483065 -2147483064 -2147483063 -2147483062 -2147482725 -2147482735 -2147482745 -2147482755 -2147482765 -2147482775 -2147482785 
		-2147482795 -2147482805 -2147482875 -2147482876 -2147482877 -2147482878 -2147482879 -2147482880 -2147482881 -2147482882 -2147482883 -2147482884 
		-2147482885 -2147482625 -2147482615 -2147482605 -2147482595 -2147482585 -2147482575 -2147482565 -2147482555 -2147482545 -2147483072;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5647D42B-441D-62E9-0331-B3BEA7E847DE";
	setAttr ".ics" -type "componentList" 1 "f[300:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 0 0 0.43602199673225694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-008 0.33493486 -1.2423444 ;
	setAttr ".rs" 45801;
	setAttr ".lt" -type "double3" 0 1.27675647831893e-015 1.2834386960614594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.13996151139010332 -2.0424871049601858 ;
	setAttr ".cbx" -type "double3" 0.49999997019767761 0.75206430411989078 -0.47847249622799881 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "55BFDE8E-42B0-833F-DD1D-198AB536B024";
	setAttr ".ics" -type "componentList" 1 "f[123:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 0 0 0.43602199673225694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-008 -0.48528713 1.704812 ;
	setAttr ".rs" 41898;
	setAttr ".lt" -type "double3" 0 4.7531423241764514e-016 1.6199191204473284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2400098443031311 -0.48896797685070381 1.464114790724891 ;
	setAttr ".cbx" -type "double3" 0.24000981450080872 -0.48160629534572025 1.9455093146744056 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2BD479CB-4A5A-ED0C-0A9C-5B80F17FDE05";
	setAttr ".uopa" yes;
	setAttr -s 670 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.14698814 -0.029332155 -0.0086868759
		 0.11759051 0.026511963 0.0078516612 0.10231336 0.048203561 0.014275745 0.0711376
		 0.065074809 0.019272259 0.039864212 0.084356256 0.024982562 2.5294065e-009 0.089785978
		 0.026590602 -0.039864212 0.084356256 0.024982562 -0.071137592 0.065074809 0.019272259
		 -0.10231334 0.048203561 0.014275745 -0.1175905 0.026511963 0.0078516612 -0.14698811
		 -0.029332155 -0.0086868759 0.14698814 -0.029332155 -0.0086868759 0.11759051 0.026511963
		 0.0078516612 0.10231336 0.048203561 0.014275745 0.0711376 0.065074809 0.019272259
		 0.039864212 0.084356256 0.024982562 2.5294065e-009 0.089785978 0.026590602 -0.039864212
		 0.084356256 0.024982562 -0.071137592 0.065074809 0.019272259 -0.10231334 0.048203561
		 0.014275745 -0.1175905 0.026511963 0.0078516612 -0.14698811 -0.029332155 -0.0086868759
		 0.11493164 -0.029332155 -0.0086868759 0.091945328 0.026511963 0.0078516612 0.084361725
		 0.048203561 0.014275745 0.059435796 0.065074809 0.019272259 0.034403373 0.084356256
		 0.024982562 1.405946e-009 0.089785978 0.026590602 -0.034403369 0.084356256 0.024982562
		 -0.059435792 0.065074809 0.019272259 -0.084361725 0.048203561 0.014275745 -0.09194532
		 0.026511963 0.0078516612 -0.11493164 -0.029332155 -0.0086868759 0.11493164 -0.029332155
		 -0.0086868759 0.091945328 0.026511963 0.0078516612 0.084361725 0.048203561 0.014275745
		 0.059435796 0.065074809 0.019272259 0.034403373 0.084356256 0.024982562 1.405946e-009
		 0.089785978 0.026590602 -0.034403369 0.084356256 0.024982562 -0.059435792 0.065074809
		 0.019272259 -0.084361725 0.048203561 0.014275745 -0.09194532 0.026511963 0.0078516612
		 -0.11493164 -0.029332155 -0.0086868759 0.10615963 -0.029332155 -0.0086868759 0.084927708
		 0.026511963 0.0078516612 0.079449393 0.048203561 0.014275745 0.056233682 0.065074809
		 0.019272259 0.032909058 0.084356256 0.024982562 1.0985195e-009 0.089785978 0.026590602
		 -0.032909051 0.084356256 0.024982562 -0.056233671 0.065074809 0.019272259 -0.079449408
		 0.048203561 0.014275745 -0.084927708 0.026511963 0.0078516612 -0.10615963 -0.029332155
		 -0.0086868759 0.097387016 -0.029332155 -0.0086868759 0.077909611 0.026511963 0.0078516612
		 0.074536726 0.048203561 0.014275745 0.053031355 0.065074809 0.019272259 0.031414635
		 0.084356256 0.024982562 7.9107182e-010 0.089785978 0.026590602 -0.031414628 0.084356256
		 0.024982562 -0.05303134 0.065074809 0.019272259 -0.074536733 0.048203561 0.014275745
		 -0.077909611 0.026511963 0.0078516612 -0.097387016 -0.029332155 -0.0086868759 0.087084465
		 -0.029332155 -0.0086868759 0.069667578 0.026511963 0.0078516612 0.068767302 0.048203561
		 0.014275745 0.049270537 0.065074809 0.019272259 0.029659588 0.084356256 0.024982562
		 4.30006e-010 0.089785978 0.026590602 -0.029659586 0.084356256 0.024982562 -0.049270537
		 0.065074809 0.019272259 -0.068767302 0.048203561 0.014275745 -0.06966757 0.026511963
		 0.0078516612 -0.087084465 -0.029332155 -0.0086868759 0.077660143 -0.029332155 -0.0086868759
		 0.062128112 0.026511963 0.0078516612 0.063489676 0.048203561 0.014275745 0.045830313
		 0.065074809 0.019272259 0.02805415 0.084356256 0.024982562 9.9718095e-011 0.089785978
		 0.026590602 -0.028054141 0.084356256 0.024982562 -0.045830313 0.065074809 0.019272259
		 -0.06348969 0.048203561 0.014275745 -0.062128112 0.026511963 0.0078516612 -0.077660143
		 -0.029332155 -0.0086868759 0.067848228 -0.029332155 -0.0086868759 0.054278582 0.026511963
		 0.0078516612 0.057994999 0.048203561 0.014275745 0.042248599 0.065074809 0.019272259
		 0.026382685 0.084356256 0.024982562 -2.4415314e-010 0.089785978 0.026590602 -0.026382679
		 0.084356256 0.024982562 -0.042248592 0.065074809 0.019272259 -0.057995014 0.048203561
		 0.014275745 -0.054278575 0.026511963 0.0078516612 -0.06784822 -0.029332155 -0.0086868759
		 0.057808354 -0.029332155 -0.0086868759 0.046246689 0.026511963 0.0078516612 0.052372675
		 0.048203561 0.014275745 0.03858367 0.065074809 0.019272259 0.024672382 0.084356256
		 0.024982562 -5.9601324e-010 0.089785978 0.026590602 -0.024672382 0.084356256 0.024982562
		 -0.03858367 0.065074809 0.019272259 -0.052372683 0.048203561 0.014275745 -0.046246685
		 0.026511963 0.0078516612 -0.057808354 -0.029332155 -0.0086868759 0.067657307 -0.029332155
		 -0.0086868759 0.11759051 0.026511963 0.0078516612 0.10231336 0.048203561 0.014275745
		 0.0711376 0.065074809 0.019272259 0.039864212 0.084356256 0.024982562 2.5294065e-009
		 0.089785978 0.026590602 -0.039864212 0.084356256 0.024982562 -0.071137592 0.065074809
		 0.019272259 -0.10231334 0.048203561 0.014275745 -0.1175905 0.026511963 0.0078516612
		 -0.14698811 -0.029332155 -0.0086868759 -0.053609554 -4.8849813e-015 -2.4424907e-015
		 0.038378078 -2.553513e-015 -1.2767565e-015 0.02878356 -2.553513e-015 -1.2767565e-015
		 0.019189041 -2.553513e-015 -1.2767565e-015 0.0095945215 -2.553513e-015 -1.2767565e-015
		 1.4296948e-009 -2.553513e-015 -1.2767565e-015 -0.0095945187 -2.553513e-015 -1.2767565e-015
		 -0.019189039 -2.553513e-015 -1.2767565e-015 -0.02878356 -2.553513e-015 -1.2767565e-015
		 -0.038378078 -2.553513e-015 -1.2767565e-015 -0.04797259 -2.553513e-015 -1.2767565e-015
		 -0.18893626 -0.026104096 0.011335821 -0.050018385 -0.026104096 0.011335821 -0.037513793
		 -0.026104096 0.011335821 -0.025009193 -0.026104096 0.011335821 -0.0125046 -0.026104096
		 0.011335821 -1.8633295e-009 -0.026104096 0.011335821 0.012504591 -0.026104096 0.011335821
		 0.025009194 -0.026104096 0.011335821 0.037513785 -0.026104096 0.011335821 0.050018389
		 -0.026104096 0.011335821 0.062522978 -0.026104096 0.011335821 -0.23486535 -0.25343648
		 -0.031788226 -0.080019645 -0.25343648 -0.031788226 -0.060014699 -0.25343648 -0.031788226
		 -0.040009819 -0.25343648 -0.031788226 -0.020004902 -0.25343648 -0.031788226 -2.9809626e-009
		 -0.25343648 -0.031788226 0.020004908 -0.25343648 -0.031788226 0.040009823 -0.25343648
		 -0.031788226 0.060014691 -0.25343648 -0.031788226 0.080019645 -0.25343648 -0.031788226
		 0.10002451 -0.25343648 -0.031788226 -0.26752609 -1.0269563e-015 0 -0.10135384 -7.3552275e-016
		 0 -0.076015376 -7.3552275e-016 0 -0.05067692 -7.3552275e-016 0 -0.025338463 -7.3552275e-016
		 0 -3.7757233e-009 -7.3552275e-016 0 0.025338456 -7.3552275e-016 0 0.05067692 -7.3552275e-016
		 0 0.076015361 -7.3552275e-016 0 0.10135384 -7.3552275e-016 0 0.12669225 -7.3552275e-016
		 0 -0.30163842 -0.025306132 0.002954612;
	setAttr ".tk[166:331]" -0.12363622 -0.025306132 0.002954612 -0.092727154 -0.025306132
		 0.002954612 -0.061818108 -0.025306132 0.002954612 -0.030909058 -0.025306132 0.002954612
		 -4.605806e-009 -0.025306132 0.002954612 0.030909054 -0.025306132 0.002954612 0.061818108
		 -0.025306132 0.002954612 0.092727162 -0.025306132 0.002954612 0.12363622 -0.025306132
		 0.002954612 0.15454523 -0.025306132 0.002954612 -0.33726668 0.055673499 -0.0065001464
		 -0.14690897 0.055673499 -0.0065001464 -0.11018169 0.055673499 -0.0065001464 -0.073454469
		 0.055673499 -0.0065001464 -0.036727227 0.055673499 -0.0065001464 -5.4727822e-009
		 0.055673499 -0.0065001464 0.036727242 0.055673499 -0.0065001464 0.073454484 0.055673499
		 -0.0065001464 0.11018169 0.055673499 -0.0065001464 0.14690897 0.055673499 -0.0065001464
		 0.1836361 0.055673499 -0.0065001464 -0.37489206 -4.4408921e-015 -2.220446e-015 -0.17148618
		 -3.2751579e-015 -1.637579e-015 -0.12861459 -3.2751579e-015 -1.637579e-015 -0.085743077
		 -3.2751579e-015 -1.637579e-015 -0.042871535 -3.2751579e-015 -1.637579e-015 -6.3883556e-009
		 -3.2751579e-015 -1.637579e-015 0.042871539 -3.2751579e-015 -1.637579e-015 0.085743092
		 -3.2751579e-015 -1.637579e-015 0.12861457 -3.2751579e-015 -1.637579e-015 0.17148618
		 -3.2751579e-015 -1.637579e-015 0.21435764 -3.2751579e-015 -1.637579e-015 -0.35545003
		 -8.9928065e-015 -4.4964032e-015 -0.15878648 -6.6613381e-015 -3.3306691e-015 -0.11908982
		 -6.6613381e-015 -3.3306691e-015 -0.079393238 -6.6613381e-015 -3.3306691e-015 -0.039696611
		 -6.6613381e-015 -3.3306691e-015 -5.9152532e-009 -6.6613381e-015 -3.3306691e-015 0.039696615
		 -6.6613381e-015 -3.3306691e-015 0.079393245 -6.6613381e-015 -3.3306691e-015 0.11908981
		 -6.6613381e-015 -3.3306691e-015 0.15878649 -6.6613381e-015 -3.3306691e-015 0.19848296
		 -6.6613381e-015 -3.3306691e-015 -0.31742996 -9.2148511e-015 -4.6074256e-015 -0.1339515
		 -6.8833828e-015 -3.4416914e-015 -0.10046357 -6.8833828e-015 -3.4416914e-015 -0.06697575
		 -6.8833828e-015 -3.4416914e-015 -0.033487875 -6.8833828e-015 -3.4416914e-015 -4.9900795e-009
		 -6.8833828e-015 -3.4416914e-015 0.033487868 -6.8833828e-015 -3.4416914e-015 0.06697575
		 -6.8833828e-015 -3.4416914e-015 0.10046355 -6.8833828e-015 -3.4416914e-015 0.1339515
		 -6.8833828e-015 -3.4416914e-015 0.16743928 -6.8833828e-015 -3.4416914e-015 0.057353027
		 -0.033829622 0.0039497702 0.11085962 -9.2148511e-015 -4.6074256e-015 0.083144747
		 0.01047809 -0.0063549839 0.055429809 0.0012719287 -0.018171214 0.027714908 0.011613254
		 -0.025269631 -6.2577357e-009 0.011635423 -0.030460462 -0.027714919 0.011613254 -0.025269631
		 -0.055429824 0.0012719287 -0.018171214 -0.083144769 0.01047809 -0.0063549839 -0.11085963
		 -9.2148511e-015 -4.6074256e-015 -0.13857462 -0.033829622 0.0039497702 0.047269367
		 -0.033829622 0.0039497702 0.03781544 -1.254552e-014 -6.2727601e-015 0.028361594 0.01047809
		 -0.0063549839 0.018907718 0.0012719287 -0.018171214 0.0094538536 0.011613254 -0.025269631
		 -1.1603008e-008 0.011635423 -0.030460462 -0.009453875 0.011613254 -0.025269631 -0.018907735
		 0.0012719287 -0.018171214 -0.028361628 0.01047809 -0.0063549839 -0.037815459 -1.254552e-014
		 -6.2727601e-015 -0.04726937 -0.033829622 0.0039497702 0.057548527 -0.033829622 0.0039497702
		 0.046038765 -1.2212453e-014 -6.1062266e-015 0.034529086 0.01047809 -0.0063549839
		 0.023019381 0.0012719287 -0.018171214 0.011509687 0.011613254 -0.025269631 -1.1001239e-008
		 0.011635423 -0.030460462 -0.011509706 0.011613254 -0.025269631 -0.023019399 0.0012719287
		 -0.018171214 -0.034529123 0.01047809 -0.0063549839 -0.046038792 -1.2212453e-014 -6.1062266e-015
		 -0.05754853 -0.033829622 0.0039497702 0.06759429 -0.033829622 0.0039497702 0.054075383
		 -6.0507155e-015 0 0.04055655 0.01047809 -0.0063549839 0.027037689 0.0012719287 -0.018171214
		 0.01351884 0.011613254 -0.025269631 -1.0413128e-008 0.011635423 -0.030460462 -0.013518861
		 0.011613254 -0.025269631 -0.027037704 0.0012719287 -0.018171214 -0.04055658 0.01047809
		 -0.0063549839 -0.054075401 -6.0507155e-015 0 -0.067594297 -0.033829622 0.0039497702
		 0.077243231 -0.033829622 0.0039497702 0.061794538 -2.942091e-015 0 0.046345919 0.01047809
		 -0.0063549839 0.030897267 0.0012719287 -0.018171214 0.015448631 0.011613254 -0.025269631
		 -9.8482502e-009 0.011635423 -0.030460462 -0.015448647 0.011613254 -0.025269631 -0.030897282
		 0.0012719287 -0.018171214 -0.046345945 0.01047809 -0.0063549839 -0.061794557 -2.942091e-015
		 0 -0.077243239 -0.033829622 0.0039497702 0.087791324 -0.033829622 0.0039497702 0.070233017
		 -6.800116e-016 0 0.05267477 0.01047809 -0.0063549839 0.035116505 0.0012719287 -0.018171214
		 0.017558249 0.011613254 -0.025269631 -9.2307344e-009 0.011635423 -0.030460462 -0.017558267
		 0.011613254 -0.025269631 -0.03511652 0.0012719287 -0.018171214 -0.052674804 0.01047809
		 -0.0063549839 -0.070233032 -6.800116e-016 0 -0.087791324 -0.033829622 0.0039497702
		 0.096773021 -0.033829622 0.0039497702 0.077418379 6.7307271e-016 0 0.058063798 0.01047809
		 -0.0063549839 0.038709186 0.0012719287 -0.018171214 0.019354589 0.011613254 -0.025269631
		 -8.7049186e-009 0.011635423 -0.030460462 -0.019354606 0.011613254 -0.025269631 -0.038709201
		 0.0012719287 -0.018171214 -0.05806382 0.01047809 -0.0063549839 -0.077418394 6.7307271e-016
		 0 -0.096773028 -0.033829622 0.0039497702 0.10575411 -0.033829622 0.0039497702 0.084603243
		 2.6645353e-015 0 0.063452452 0.01047809 -0.0063549839 0.042301621 0.0012719287 -0.018171214
		 0.021150807 0.011613254 -0.025269631 -8.1791418e-009 0.011635423 -0.030460462 -0.021150824
		 0.011613254 -0.025269631 -0.042301636 0.0012719287 -0.018171214 -0.063452475 0.01047809
		 -0.0063549839 -0.084603265 2.6645353e-015 0 -0.10575411 -0.033829622 0.0039497702
		 0.10575411 -0.033829622 0.0039497702 0.084603243 4.8849813e-015 0 0.063452452 0.01047809
		 -0.0063549839 0.042301621 0.0012719287 -0.018171214 0.021150807 0.011613254 -0.025269631
		 -8.1791418e-009 0.011635423 -0.030460462 -0.021150824 0.011613254 -0.025269631 -0.042301636
		 0.0012719287 -0.018171214 -0.063452475 0.01047809 -0.0063549839 -0.084603265 4.8849813e-015
		 0 -0.10575411 -0.033829622 0.0039497702 0.13857462 -0.033829622 0.0039497702 0.11085963
		 4.6074256e-015 0 0.083144747 0.01047809 -0.0063549839 0.055429809 0.0012719287 -0.018171214
		 0.027714908 0.011613254 -0.025269631 -6.2577348e-009 0.011635423 -0.030460462 -0.027714919
		 0.011613254 -0.025269631 -0.055429827 0.0012719287 -0.018171214 -0.083144769 0.01047809
		 -0.0063549839 -0.11085965 4.6074256e-015 0 -0.13857462 -0.033829622 0.0039497702
		 0.13857462 -0.033829622 0.0039497702 0.11085963 9.2148511e-015 4.6074256e-015;
	setAttr ".tk[332:497]" 0.083144747 0.01047809 -0.0063549839 0.055429809 0.0012719287
		 -0.018171214 0.027714908 0.011613254 -0.025269631 -6.2577348e-009 0.011635423 -0.030460462
		 -0.027714919 0.011613254 -0.025269631 -0.055429827 0.0012719287 -0.018171214 -0.083144769
		 0.01047809 -0.0063549839 -0.11085965 9.2148511e-015 4.6074256e-015 -0.13857462 -0.033829622
		 0.0039497702 -0.12294336 7.2164497e-015 3.6082248e-015 0.12294336 7.2164497e-015
		 3.6082248e-015 -0.12294336 7.2164497e-015 3.6082248e-015 0.12294336 7.2164497e-015
		 3.6082248e-015 -0.19848296 6.6613381e-015 1.6653345e-015 0.19848296 6.6613381e-015
		 1.6653345e-015 -0.19882807 6.4392935e-015 2.2135072e-015 -0.1590625 6.4392935e-015
		 2.2135072e-015 -0.11929684 6.4392935e-015 2.2135072e-015 -0.079531252 6.4392935e-015
		 2.2135072e-015 -0.039765626 6.4392935e-015 2.2135072e-015 -5.9255383e-009 6.4392935e-015
		 2.2135072e-015 0.039765626 6.4392935e-015 2.2135072e-015 0.079531267 6.4392935e-015
		 2.2135072e-015 0.11929683 6.4392935e-015 2.2135072e-015 0.15906253 6.4392935e-015
		 2.2135072e-015 0.19882807 6.4392935e-015 2.2135072e-015 -0.1836361 6.3282712e-015
		 2.7686187e-015 -0.14690897 6.3282712e-015 2.7686187e-015 -0.11018169 6.3282712e-015
		 2.7686187e-015 -0.073454469 6.3282712e-015 2.7686187e-015 -0.036727227 6.3282712e-015
		 2.7686187e-015 -5.4727822e-009 6.3282712e-015 2.7686187e-015 0.036727242 6.3282712e-015
		 2.7686187e-015 0.073454484 6.3282712e-015 2.7686187e-015 0.11018169 6.3282712e-015
		 2.7686187e-015 0.14690897 6.3282712e-015 2.7686187e-015 0.1836361 6.3282712e-015
		 2.7686187e-015 -0.1836361 6.3282712e-015 3.1641356e-015 -0.14690897 6.3282712e-015
		 3.1641356e-015 -0.11018169 6.3282712e-015 3.1641356e-015 -0.073454469 6.3282712e-015
		 3.1641356e-015 -0.036727227 6.3282712e-015 3.1641356e-015 -5.4727822e-009 6.3282712e-015
		 3.1641356e-015 0.036727242 6.3282712e-015 3.1641356e-015 0.073454484 6.3282712e-015
		 3.1641356e-015 0.11018169 6.3282712e-015 3.1641356e-015 0.14690897 6.3282712e-015
		 3.1641356e-015 0.1836361 6.3282712e-015 3.1641356e-015 -0.1545452 6.1062266e-015
		 3.0531133e-015 -0.12363622 6.1062266e-015 3.0531133e-015 -0.092727154 6.1062266e-015
		 3.0531133e-015 -0.061818108 6.1062266e-015 3.0531133e-015 -0.030909058 6.1062266e-015
		 3.0531133e-015 -4.605806e-009 6.1062266e-015 3.0531133e-015 0.030909054 6.1062266e-015
		 3.0531133e-015 0.061818108 6.1062266e-015 3.0531133e-015 0.092727162 6.1062266e-015
		 3.0531133e-015 0.12363622 6.1062266e-015 3.0531133e-015 0.15454523 6.1062266e-015
		 3.0531133e-015 -0.10002451 5.6621374e-015 2.8310687e-015 -0.080019645 5.6621374e-015
		 2.8310687e-015 -0.060014699 5.6621374e-015 2.8310687e-015 -0.040009819 5.6621374e-015
		 2.8310687e-015 -0.020004902 5.6621374e-015 2.8310687e-015 -2.9809626e-009 5.6621374e-015
		 2.8310687e-015 0.020004908 5.6621374e-015 2.8310687e-015 0.040009823 5.6621374e-015
		 2.8310687e-015 0.060014691 5.6621374e-015 2.8310687e-015 0.080019645 5.6621374e-015
		 2.8310687e-015 0.10002451 5.6621374e-015 2.8310687e-015 0.047972597 1.2767565e-015
		 0 0.038378078 1.2767565e-015 0 0.02878356 1.2767565e-015 0 0.019189041 1.2767565e-015
		 0 0.0095945215 1.2767565e-015 0 1.4296948e-009 1.2767565e-015 0 -0.0095945187 1.2767565e-015
		 0 -0.019189039 1.2767565e-015 0 -0.02878356 1.2767565e-015 0 -0.038378078 1.2767565e-015
		 0 -0.04797259 1.2767565e-015 0 0.12294336 3.6082248e-015 0 0.16743928 3.4416914e-015
		 0 0.19848296 3.3306691e-015 1.6653345e-015 0.19882807 6.4392935e-015 2.0122792e-015
		 0.1836361 6.3282712e-015 2.3731017e-015 0.1545452 6.1062266e-015 3.0531133e-015 0.12669225
		 5.884182e-015 2.942091e-015 0.10002451 5.6621374e-015 2.8310687e-015 -0.047972597
		 6.3837824e-016 0 0.1795119 3.8857806e-015 0 0.22804844 3.7192471e-015 0 0.26191118
		 3.6082248e-015 1.8041124e-015 0.26228753 3.4972025e-015 1.7486013e-015 0.24571602
		 6.8833828e-015 2.1510571e-015 0.21398348 6.6613381e-015 1.6653345e-015 0.18360123
		 -0.25343648 -0.031788226 0.15451184 -0.067488499 0.0078796046 -0.0069246693 3.8857806e-016
		 0 0.1795119 2.1649349e-015 0 0.22804844 2.0816682e-015 0 0.26191118 2.026157e-015
		 0 0.26228753 3.9412917e-015 1.7243151e-015 0.24571602 7.7715612e-015 1.9428903e-015
		 0.21398348 7.5495166e-015 1.8873791e-015 0.18360123 -0.25343648 -0.031788226 0.15451184
		 -0.067488499 0.0078796046 -0.0069246693 -6.2450045e-017 0 0.19499147 2.1926905e-015
		 0 0.24463367 1.0547119e-015 0 0.27926773 2.0539126e-015 0 0.27965277 3.9968029e-015
		 1.2490009e-015 0.26270384 3.9412917e-015 1.4779844e-015 0.23024842 7.6605389e-015
		 1.9151347e-015 0.19917397 -0.25343648 -0.031788226 0.127583 -0.067488499 0.0078796046
		 0.0043077795 -5.1347815e-016 0 0.21047203 2.7755576e-016 0 0.26121998 -1.2738581e-022
		 0 0.3147307 5.1347815e-016 0 0.29701927 4.052314e-015 1.0130785e-015 0.27969265 3.9968029e-015
		 1.4988011e-015 0.24651431 3.8857806e-015 1.9428903e-015 0.2147477 -0.25343648 -0.031788226
		 0.14156213 -0.067488499 0.0078796046 0.015541017 -1.0547119e-015 0 0.22865251 -1.2212453e-015
		 0 0.28069904 -1.179612e-015 0 0.33557919 -5.689893e-016 0 0.31741431 2.2482016e-015
		 8.4307561e-016 0.29964447 2.220446e-015 1.110223e-015 0.23303749 4.2188475e-015 2.1094237e-015
		 0.23303749 -0.25343648 -0.031788226 0.15797922 -0.026104078 0.011335814 0.028733306
		 -2.553513e-015 0 0.24528322 -2.5257574e-015 0 0.33565807 -2.3869795e-015 0 0.35465026
		 -1.179612e-015 0 0.31789535 1.1518564e-015 5.7592819e-016 0.31789535 1.1518564e-015
		 5.7592819e-016 0.24976835 2.1926905e-015 0 0.21786329 -0.25343648 -0.031788226 0.17299682
		 -0.026104085 0.011335812 0.040801056 -2.7200464e-015 0 0.26259771 -5.1070259e-015
		 0 0.35507229 -4.8294702e-015 0 0.37450573 -2.3869795e-015 0 0.3368969 2.9143354e-016
		 0 0.3012844 1.4224733e-016 0 0.26718718 1.110223e-015 0 0.23454084 -0.25343648 -0.031788226
		 0.18863207 -0.026104085 0.011335812 0.053365089 -5.5511151e-015 -2.7755576e-015 0.3360514
		 -5.1070259e-015 0 0.37493756 -4.9960036e-015 0 0.39482248 -4.9404925e-015 -2.4702462e-015
		 0.35633999 0.055673499 -0.0065001464 0.31989998 -1.179612e-015 -5.8980598e-016 0.28501052
		 1.4398205e-016 0 0.2516059 -0.25343648 -0.031788226 0.20463054 -0.026104089 0.011335821
		 0.066221014 -5.884182e-015 -2.942091e-015 -0.12294336 3.6082248e-015 0 -0.16743928
		 3.4416914e-015 0 -0.19848296 3.3306691e-015 1.6653345e-015 -0.19882807 6.4392935e-015
		 2.0122792e-015;
	setAttr ".tk[498:663]" -0.1836361 6.3282712e-015 2.3731017e-015 -0.1545452
		 6.1062266e-015 3.0531133e-015 -0.12669225 5.884182e-015 2.942091e-015 -0.10002451
		 5.6621374e-015 2.8310687e-015 0.047972597 6.3837824e-016 0 -0.1795119 3.8857806e-015
		 0 -0.22804844 3.7192471e-015 0 -0.26191118 3.6082248e-015 1.8041124e-015 -0.26228753
		 3.4972025e-015 1.7486013e-015 -0.24571602 6.8833828e-015 2.1510571e-015 -0.21398348
		 6.6613381e-015 1.6653345e-015 -0.18360123 -0.25343645 -0.031788226 -0.15451184 -0.067488499
		 0.0078796046 0.0069246693 3.8857806e-016 0 -0.1795119 2.1649349e-015 0 -0.22804844
		 2.0816682e-015 0 -0.26191118 2.026157e-015 0 -0.26228753 3.9412917e-015 1.7243151e-015
		 -0.24571602 7.7715612e-015 1.9428903e-015 -0.21398348 7.5495166e-015 1.8873791e-015
		 -0.18360123 -0.25343648 -0.031788226 -0.15451184 -0.067488499 0.0078796046 0.0069246693
		 -6.2450045e-017 0 -0.19499147 2.1926905e-015 0 -0.24463367 1.0547119e-015 0 -0.27926773
		 2.0539126e-015 0 -0.27965277 3.9968029e-015 1.2490009e-015 -0.26270384 3.9412917e-015
		 1.4779844e-015 -0.23024842 7.6605389e-015 1.9151347e-015 -0.19917397 -0.25343648
		 -0.031788226 -0.127583 -0.067488499 0.0078796046 -0.0043077795 -5.1347815e-016 0
		 -0.21047203 2.7755576e-016 0 -0.26121998 -1.2738581e-022 0 -0.3147307 5.1347815e-016
		 0 -0.29701927 4.052314e-015 1.0130785e-015 -0.27969265 3.9968029e-015 1.4988011e-015
		 -0.24651431 3.8857806e-015 1.9428903e-015 -0.2147477 -0.25343648 -0.031788226 -0.14156213
		 -0.067488499 0.0078796046 -0.015541017 -1.0547119e-015 0 -0.22865251 -1.2212453e-015
		 0 -0.28069904 -1.179612e-015 0 -0.33557919 -5.689893e-016 0 -0.31741431 2.2482016e-015
		 8.4307561e-016 -0.29964447 2.220446e-015 1.110223e-015 -0.23303749 4.2188475e-015
		 2.1094237e-015 -0.23303749 -0.25343648 -0.031788226 -0.15797922 -0.026104085 0.011335812
		 -0.028733306 -2.553513e-015 0 -0.24528322 -2.5257574e-015 0 -0.33565807 -2.3869795e-015
		 0 -0.35465026 -1.179612e-015 0 -0.31789535 1.1518564e-015 5.7592819e-016 -0.31789535
		 1.1518564e-015 5.7592819e-016 -0.24976835 2.1926905e-015 0 -0.21786329 -0.25343648
		 -0.031788226 -0.17299682 -0.026104085 0.011335812 -0.040801056 -2.7200464e-015 0
		 -0.26259771 -5.1070259e-015 0 -0.35507229 -4.8294702e-015 0 -0.37450573 -2.3869795e-015
		 0 -0.3368969 2.9143354e-016 0 -0.3012844 1.4224733e-016 0 -0.26718718 1.110223e-015
		 0 -0.23454084 -0.25343648 -0.031788226 -0.18863207 -0.026104085 0.011335812 -0.053365089
		 -5.5511151e-015 -2.7755576e-015 -0.3360514 -5.1070259e-015 0 -0.37493756 -4.9960036e-015
		 0 -0.39482248 -4.9404925e-015 -2.4702462e-015 -0.35633999 0.055673499 -0.0065001464
		 -0.31989998 -1.179612e-015 -5.8980598e-016 -0.28501052 1.4398205e-016 0 -0.2516059
		 -0.25343648 -0.031788226 -0.20463054 -0.026104089 0.011335821 -0.066221014 -5.884182e-015
		 -2.942091e-015 -0.35587266 -4.3853809e-015 -2.1926905e-015 -0.1590625 -3.2196468e-015
		 -1.6098234e-015 -0.11929684 -3.2196468e-015 -1.6098234e-015 -0.079531252 -3.2196468e-015
		 -1.6098234e-015 -0.039765626 -3.2196468e-015 -1.6098234e-015 -5.9255383e-009 -3.2196468e-015
		 -1.6098234e-015 0.039765626 -3.2196468e-015 -1.6098234e-015 0.079531267 -3.2196468e-015
		 -1.6098234e-015 0.11929683 -3.2196468e-015 -1.6098234e-015 0.15906253 -3.2196468e-015
		 -1.6098234e-015 0.19882804 -3.2196468e-015 -1.6098234e-015 0.37536976 -2.4424907e-015
		 0 0.35549477 -1.179612e-015 0 0.33607084 -5.8286709e-016 0 0.31741431 5.6205041e-016
		 0 0.3147307 2.0539126e-015 0 0.29697853 2.026157e-015 0 0.27922735 3.9968029e-015
		 1.9984014e-015 0.27922732 3.5527137e-015 1.7763568e-015 0.21435764 6.5503158e-015
		 1.637579e-015 0.21435761 6.5503158e-015 1.637579e-015 0.17148618 6.5503158e-015 1.637579e-015
		 0.12861457 6.5503158e-015 1.637579e-015 0.085743092 6.5503158e-015 1.637579e-015
		 0.042871539 6.5503158e-015 1.637579e-015 -6.3883556e-009 6.5503158e-015 1.637579e-015
		 -0.042871535 6.5503158e-015 1.637579e-015 -0.085743077 6.5503158e-015 1.637579e-015
		 -0.12861459 6.5503158e-015 1.637579e-015 -0.17148618 6.5503158e-015 1.637579e-015
		 -0.21435764 6.5503158e-015 1.637579e-015 -0.21435764 6.5503158e-015 1.637579e-015
		 -0.27922732 3.5527137e-015 1.7763568e-015 -0.27922735 3.9968029e-015 1.9984014e-015
		 -0.29697853 2.026157e-015 0 -0.3147307 2.0539126e-015 0 -0.31741431 5.6205041e-016
		 0 -0.33607084 -5.8286709e-016 0 -0.35549477 -1.179612e-015 0 -0.37536976 -2.4424907e-015
		 0 0.2211242 -0.095591396 0.31810799 0.17689934 -0.095591396 0.31810799 0.17689934
		 -0.084986895 0.26340061 0.2211242 -0.085034966 0.26338658 0.13267453 -0.095591396
		 0.31810799 0.13267453 -0.084986895 0.26340061 0.088449679 -0.095591396 0.31810799
		 0.088449679 -0.084986895 0.26340061 0.044224847 -0.095591396 0.31810799 0.044224847
		 -0.084987134 0.26340061 6.5900148e-009 -0.095591515 0.31810799 6.5900148e-009 -0.084987134
		 0.26340061 -0.044224832 -0.095591515 0.31810799 -0.044224832 -0.084987134 0.26340061
		 -0.088449657 -0.095591515 0.31810799 -0.088449657 -0.084987134 0.26340061 -0.13267452
		 -0.095591515 0.31810799 -0.13267452 -0.084987015 0.26340061 -0.17689931 -0.095591515
		 0.31810799 -0.17689931 -0.084987015 0.26340064 -0.2211242 -0.095591515 0.31810799
		 -0.2211242 -0.085034966 0.26338658 0.17689934 -0.053939566 0.19795293 0.2211242 -0.053944871
		 0.19795159 0.13267453 -0.053939566 0.19795293 0.088449679 -0.053939655 0.1979529
		 0.044224847 -0.053939655 0.1979529 6.5900148e-009 -0.053939655 0.1979529 -0.044224832
		 -0.053939655 0.1979529 -0.088449657 -0.053939655 0.1979529 -0.13267452 -0.053939566
		 0.19795293 -0.17689931 -0.053939566 0.19795293 -0.2211242 -0.053944871 0.19795159
		 0.16652259 -0.035991162 0.15183997 0.20815326 -0.047440201 0.15172769 0.12489198
		 -0.035991162 0.15183997 0.083261311 -0.035991162 0.15183997 0.041630659 -0.035991013
		 0.15183999 6.2034506e-009 -0.035991013 0.15183999 -0.041630644 -0.035991013 0.15183999
		 -0.083261281 -0.035991013 0.15183999 -0.12489195 -0.035991162 0.15183997 -0.16652256
		 -0.035991162 0.15183997 -0.20815325 -0.047440201 0.15172769 0.16652259 0.033718232
		 0.1248614 0.20815326 0.033718232 0.1248614 0.12489198 0.033718232 0.1248614 0.083261311
		 0.033718232 0.1248614 0.041630659 0.033718217 0.12486137;
	setAttr ".tk[664:669]" 6.2034506e-009 0.033718217 0.12486137 -0.041630644 0.033718217
		 0.12486137 -0.083261281 0.033718232 0.1248614 -0.12489195 0.033718232 0.1248614 -0.16652256
		 0.033718336 0.12486139 -0.20815325 0.033718381 0.12486141;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D19277D0-460C-71C7-148F-DD80D15244B6";
	setAttr ".dc" -type "componentList" 46 "f[5:9]" "f[15:19]" "f[25:29]" "f[35:39]" "f[45:49]" "f[55:59]" "f[65:69]" "f[75:79]" "f[85:89]" "f[95:99]" "f[105:109]" "f[115:119]" "f[125:129]" "f[135:139]" "f[145:149]" "f[155:159]" "f[165:169]" "f[175:179]" "f[185:189]" "f[195:199]" "f[205:209]" "f[215:219]" "f[225:229]" "f[235:239]" "f[245:249]" "f[255:259]" "f[265:269]" "f[275:279]" "f[285:289]" "f[295:299]" "f[306:309]" "f[316:319]" "f[326:329]" "f[336:339]" "f[345:349]" "f[355:359]" "f[365:369]" "f[375:379]" "f[385:389]" "f[395:499]" "f[605:624]" "f[646:651]" "f[653]" "f[655]" "f[662:667]" "f[673:677]";
createNode polyMirror -n "polyMirror1";
	rename -uid "8F3A0301-47E9-17EC-9CBE-37B6BFC9C0DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 0 0 0.43602199673225694 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.0005;
	setAttr ".fnf" 343;
	setAttr ".lnf" 685;
createNode polyTweak -n "polyTweak3";
	rename -uid "F5CFA8B1-49D0-D2E2-6462-BE82756A877F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[120]" -type "float3" 0 -0.0291433 0.0034026196 ;
	setAttr ".tk[121]" -type "float3" 0 -0.026893152 -0.0079645524 ;
	setAttr ".tk[122]" -type "float3" 0 -0.026893152 -0.0079645524 ;
	setAttr ".tk[123]" -type "float3" 0 -0.01457765 -0.0043172501 ;
	setAttr ".tk[127]" -type "float3" 0 -0.026893152 -0.0079645524 ;
	setAttr ".tk[128]" -type "float3" 0 -0.026893152 -0.0079645524 ;
	setAttr ".tk[129]" -type "float3" 0 -0.01457765 -0.0043172501 ;
	setAttr ".tk[468]" -type "float3" 0 -0.024264008 0.0028329391 ;
	setAttr ".tk[469]" -type "float3" 0 -0.026893152 -0.0079645524 ;
	setAttr ".tk[470]" -type "float3" 0 -0.026893152 -0.0079645524 ;
	setAttr ".tk[471]" -type "float3" 0 -0.01457765 -0.0043172501 ;
	setAttr ".tk[474]" -type "float3" 0 -0.026893152 -0.0079645524 ;
	setAttr ".tk[475]" -type "float3" 0 -0.026893152 -0.0079645524 ;
	setAttr ".tk[476]" -type "float3" 0 -0.01457765 -0.0043172501 ;
createNode polySplit -n "polySplit2";
	rename -uid "D51117DF-474F-E3C0-1D84-428880449FC2";
	setAttr -s 29 ".e[0:28]"  0.18309399 0.18309399 0.18309399 0.18309399
		 0.18309399 0.18309399 0.18309399 0.18309399 0.18309399 0.18309399 0.18309399 0.18309399
		 0.18309399 0.18309399 0.18309399 0.18309399 0.18309399 0.18309399 0.18309399 0.18309399
		 0.18309399 0.18309399 0.18309399 0.18309399 0.18309399 0.18309399 0.18309399 0.18309399
		 0.18309399;
	setAttr -s 29 ".d[0:28]"  -2147483024 -2147483023 -2147483017 -2147483013 -2147483009 -2147483005 
		-2147482282 -2147482283 -2147482284 -2147482287 -2147482286 -2147482285 -2147482281 -2147482280 -2147482279 -2147482278 -2147482277 -2147482276 
		-2147482275 -2147482956 -2147482959 -2147482962 -2147482965 -2147482970 -2147482968 -2147482983 -2147482997 -2147483020 -2147483024;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "385E687E-4EC4-335C-2AF5-53A18FB47383";
	setAttr -s 29 ".e[0:28]"  0.25458601 0.25458601 0.25458601 0.25458601
		 0.25458601 0.25458601 0.25458601 0.25458601 0.25458601 0.25458601 0.25458601 0.25458601
		 0.25458601 0.25458601 0.25458601 0.25458601 0.25458601 0.25458601 0.25458601 0.25458601
		 0.25458601 0.25458601 0.25458601 0.25458601 0.25458601 0.25458601 0.25458601 0.25458601
		 0.25458601;
	setAttr -s 29 ".d[0:28]"  -2147482270 -2147482243 -2147482244 -2147482245 -2147482246 -2147482247 
		-2147482248 -2147482249 -2147482250 -2147482251 -2147482252 -2147482253 -2147482254 -2147482255 -2147482256 -2147482257 -2147482258 -2147482259 
		-2147482260 -2147482261 -2147482262 -2147482263 -2147482264 -2147482265 -2147482266 -2147482267 -2147482268 -2147482269 -2147482270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "864988E7-40FE-FE50-8B7F-93B35842B404";
	setAttr -s 29 ".e[0:28]"  0.400215 0.400215 0.400215 0.400215 0.400215
		 0.400215 0.400215 0.400215 0.400215 0.400215 0.400215 0.400215 0.400215 0.400215
		 0.400215 0.400215 0.400215 0.400215 0.400215 0.400215 0.400215 0.400215 0.400215
		 0.400215 0.400215 0.400215 0.400215 0.400215 0.400215;
	setAttr -s 29 ".d[0:28]"  -2147482214 -2147482213 -2147482212 -2147482211 -2147482210 -2147482209 
		-2147482208 -2147482207 -2147482206 -2147482205 -2147482204 -2147482203 -2147482202 -2147482201 -2147482200 -2147482199 -2147482198 -2147482197 
		-2147482196 -2147482195 -2147482194 -2147482193 -2147482192 -2147482191 -2147482190 -2147482189 -2147482188 -2147482187 -2147482214;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F8E3AF2B-40CD-0A7A-1706-6685EF1CE17F";
	setAttr ".ics" -type "componentList" 2 "f[85]" "f[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 0 0 0.43602199673225694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0628809 -0.46973413 ;
	setAttr ".rs" 33118;
	setAttr ".lt" -type "double3" 0 1.4432899320127035e-015 1.3781097647471994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87489205598831177 0.83183772194227723 -0.66443323754342343 ;
	setAttr ".cbx" -type "double3" 0.87489205598831177 1.2939240152467129 -0.27503499770835549 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8716E7E7-4248-F364-E487-49BAE1CB7711";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[693]" -type "float3" 0.14890169 0.03585805 0.054517563 ;
	setAttr ".tk[694]" -type "float3" 0.1191214 0.023975709 0.055904932 ;
	setAttr ".tk[695]" -type "float3" 0.089341 0.020295348 0.058137007 ;
	setAttr ".tk[696]" -type "float3" 0.059560712 0.02352893 0.062287405 ;
	setAttr ".tk[697]" -type "float3" 0.029780364 0.019896721 0.064780638 ;
	setAttr ".tk[698]" -type "float3" 0 0.019888842 0.066603854 ;
	setAttr ".tk[699]" -type "float3" -0.029780364 0.019896721 0.064780638 ;
	setAttr ".tk[700]" -type "float3" -0.059560712 0.02352893 0.062287405 ;
	setAttr ".tk[701]" -type "float3" -0.089341 0.020295348 0.058137007 ;
	setAttr ".tk[702]" -type "float3" -0.1191214 0.023975709 0.055904932 ;
	setAttr ".tk[703]" -type "float3" -0.14890169 0.03585805 0.054517563 ;
	setAttr ".tk[704]" -type "float3" -0.24075767 -0.0014963896 0.026630253 ;
	setAttr ".tk[705]" -type "float3" -0.24075767 -0.023667729 -0.0083380425 ;
	setAttr ".tk[706]" -type "float3" -0.26831129 -0.042060215 -0.043049071 ;
	setAttr ".tk[707]" -type "float3" -0.27388722 -0.019888842 -0.066603854 ;
	setAttr ".tk[708]" -type "float3" -0.21910976 -0.019888842 -0.066603854 ;
	setAttr ".tk[709]" -type "float3" -0.16433226 -0.019888842 -0.066603854 ;
	setAttr ".tk[710]" -type "float3" -0.10955488 -0.019888842 -0.066603854 ;
	setAttr ".tk[711]" -type "float3" -0.05477744 -0.019888842 -0.066603854 ;
	setAttr ".tk[712]" -type "float3" 0 -0.019888842 -0.066603854 ;
	setAttr ".tk[713]" -type "float3" 0.05477744 -0.019888842 -0.066603854 ;
	setAttr ".tk[714]" -type "float3" 0.10955488 -0.019888842 -0.066603854 ;
	setAttr ".tk[715]" -type "float3" 0.16433226 -0.019888842 -0.066603854 ;
	setAttr ".tk[716]" -type "float3" 0.21910976 -0.019888842 -0.066603854 ;
	setAttr ".tk[717]" -type "float3" 0.27388722 -0.019888842 -0.066603854 ;
	setAttr ".tk[718]" -type "float3" 0.26831129 -0.042060215 -0.043049071 ;
	setAttr ".tk[719]" -type "float3" 0.24075767 -0.023667729 -0.0083380425 ;
	setAttr ".tk[720]" -type "float3" 0.24075767 -0.0014963896 0.026630253 ;
	setAttr ".tk[721]" -type "float3" 0.15480965 0.042240664 0.048269402 ;
	setAttr ".tk[722]" -type "float3" 0.22971012 0.0039671082 0.023239547 ;
	setAttr ".tk[723]" -type "float3" 0.22971012 -0.022943011 -0.0079433313 ;
	setAttr ".tk[724]" -type "float3" 0.25373095 -0.04458024 -0.038109947 ;
	setAttr ".tk[725]" -type "float3" 0.25827754 -0.029219158 -0.05812468 ;
	setAttr ".tk[726]" -type "float3" 0.20662193 -0.029219158 -0.05812468 ;
	setAttr ".tk[727]" -type "float3" 0.1549665 -0.029219158 -0.05812468 ;
	setAttr ".tk[728]" -type "float3" 0.10331097 -0.029219158 -0.05812468 ;
	setAttr ".tk[729]" -type "float3" 0.051655486 -0.029219158 -0.05812468 ;
	setAttr ".tk[730]" -type "float3" 0 -0.029219158 -0.05812468 ;
	setAttr ".tk[731]" -type "float3" -0.051655486 -0.029219158 -0.05812468 ;
	setAttr ".tk[732]" -type "float3" -0.10331097 -0.029219158 -0.05812468 ;
	setAttr ".tk[733]" -type "float3" -0.1549665 -0.029219158 -0.05812468 ;
	setAttr ".tk[734]" -type "float3" -0.20662193 -0.029219158 -0.05812468 ;
	setAttr ".tk[735]" -type "float3" -0.25827754 -0.029219158 -0.05812468 ;
	setAttr ".tk[736]" -type "float3" -0.25373095 -0.04458024 -0.038109947 ;
	setAttr ".tk[737]" -type "float3" -0.22971012 -0.022943011 -0.0079433313 ;
	setAttr ".tk[738]" -type "float3" -0.22971012 0.0039671082 0.023239547 ;
	setAttr ".tk[739]" -type "float3" -0.15480965 0.042240664 0.048269402 ;
	setAttr ".tk[740]" -type "float3" -0.12384773 0.032551676 0.049400628 ;
	setAttr ".tk[741]" -type "float3" -0.092885792 0.02955064 0.051220763 ;
	setAttr ".tk[742]" -type "float3" -0.061923873 0.03218735 0.054604985 ;
	setAttr ".tk[743]" -type "float3" -0.030961938 0.029225551 0.056638051 ;
	setAttr ".tk[744]" -type "float3" 0 0.029219158 0.05812468 ;
	setAttr ".tk[745]" -type "float3" 0.030961938 0.029225551 0.056638051 ;
	setAttr ".tk[746]" -type "float3" 0.061923873 0.03218735 0.054604985 ;
	setAttr ".tk[747]" -type "float3" 0.092885792 0.02955064 0.051220763 ;
	setAttr ".tk[748]" -type "float3" 0.12384773 0.032551676 0.049400628 ;
	setAttr ".tk[749]" -type "float3" 0.15969791 0.050293431 0.038399179 ;
	setAttr ".tk[750]" -type "float3" 0.20905745 0.011573955 0.017948801 ;
	setAttr ".tk[751]" -type "float3" 0.20905745 -0.021413676 -0.0072112996 ;
	setAttr ".tk[752]" -type "float3" 0.22757 -0.047140993 -0.030308634 ;
	setAttr ".tk[753]" -type "float3" 0.23056616 -0.041712239 -0.044893838 ;
	setAttr ".tk[754]" -type "float3" 0.18445294 -0.041712239 -0.044893838 ;
	setAttr ".tk[755]" -type "float3" 0.13833968 -0.041712239 -0.044893838 ;
	setAttr ".tk[756]" -type "float3" 0.092226468 -0.041712239 -0.044893838 ;
	setAttr ".tk[757]" -type "float3" 0.046113241 -0.041712239 -0.044893838 ;
	setAttr ".tk[758]" -type "float3" 0 -0.041712239 -0.044893838 ;
	setAttr ".tk[759]" -type "float3" -0.046113241 -0.041712239 -0.044893838 ;
	setAttr ".tk[760]" -type "float3" -0.092226468 -0.041712239 -0.044893838 ;
	setAttr ".tk[761]" -type "float3" -0.13833968 -0.041712239 -0.044893838 ;
	setAttr ".tk[762]" -type "float3" -0.18445294 -0.041712239 -0.044893838 ;
	setAttr ".tk[763]" -type "float3" -0.23056616 -0.041712239 -0.044893838 ;
	setAttr ".tk[764]" -type "float3" -0.22757 -0.047140993 -0.030308634 ;
	setAttr ".tk[765]" -type "float3" -0.20905745 -0.021413676 -0.0072112996 ;
	setAttr ".tk[766]" -type "float3" -0.20905745 0.011573955 0.017948801 ;
	setAttr ".tk[767]" -type "float3" -0.15969791 0.050293431 0.038399179 ;
	setAttr ".tk[768]" -type "float3" -0.12775832 0.043908332 0.039144672 ;
	setAttr ".tk[769]" -type "float3" -0.095818728 0.041930694 0.040344123 ;
	setAttr ".tk[770]" -type "float3" -0.063879162 0.043668255 0.042574368 ;
	setAttr ".tk[771]" -type "float3" -0.031939581 0.041716423 0.043914136 ;
	setAttr ".tk[772]" -type "float3" 0 0.041712239 0.044893842 ;
	setAttr ".tk[773]" -type "float3" 0.031939581 0.041716423 0.043914136 ;
	setAttr ".tk[774]" -type "float3" 0.063879162 0.043668255 0.042574368 ;
	setAttr ".tk[775]" -type "float3" 0.095818728 0.041930694 0.040344123 ;
	setAttr ".tk[776]" -type "float3" 0.12775832 0.043908332 0.039144672 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A255CB32-4534-D04D-D649-8683DBF52325";
	setAttr ".uopa" yes;
	setAttr -s 785 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0043691578 0 0 -0.0043691578 0 0
		 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.078506961
		 0 -0.0057645617 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.078506961 0 -0.0050085331 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.078506961 0 -0.0035884129
		 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.078506961 0 -0.0026779012 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.078506961 0 -0.0019011977 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.020077003 0 0 -0.082606599 0 0 -0.0043691578 0 0 -0.078506961
		 0 -0.00078138628 -0.0043691578 0 0 -0.0043691578 0 0 -0.017444624 0 0 -0.080864049
		 0 0 -0.0043691578 0 0 -0.078506961 0 0.00023969944 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.014896283 0 0 -0.079177164 0 0 -0.0043691578 0 0 -0.078506961 0 0.0021252353
		 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.078506961 0 0.0033982862 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 0.078690365 0 0 -0.078506961 0 0.0046172142 -0.0043691578 0
		 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.078506961
		 0 0.0055847261 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0;
	setAttr ".tk[166:331]" -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0
		 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.013655457 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.014896283 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.014896283 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.017444624 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 0.060879879 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.078506961 0 0.0013862121
		 -0.0043691578 0 0 -0.0043691578 0 0 -0.013655457 0 0 -0.078355774 0 0 -0.012455437
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0;
	setAttr ".tk[332:497]" -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0
		 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 0.069768623
		 0 -0.0057645617 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 0.069768623 0 -0.0050085331 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.025296692 5.5511151e-017 0 0.069768623 0 -0.0035884129 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.10003334 0 0 0.069726311 0 -0.0026779012 -0.0043691578 0
		 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.19441423 0 0 -0.042977929 0 -0.0019011977
		 -0.1171157 0 0 -0.11711571 0 0 -0.11711571 0 0 -0.28836474 0 0 -0.063861169 0 -0.00078138628
		 -0.1171157 0 0 -0.11711571 0 0 -0.11711571 0 0 -0.2432662 0 0 -0.042977929 0 0.00023969944
		 -0.1171157 0 0 -0.11711571 0 0 -0.11711571 0 0 -0.065254502 0 0 0.0088832835 0 0.0021252353
		 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 0.069768623
		 0 0.0033982862 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.087428682
		 0 0 0.069768623 0 0.0046172142 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 0.069768623 0 0.0055847261 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0;
	setAttr ".tk[498:663]" -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0
		 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.065254502
		 0 0 -0.2432662 0 0 -0.12769684 0 0 -0.1171157 0 0 -0.11711571 0 0 -0.078355774 0
		 0 -0.28836474 0 0 -0.19231331 0 0 -0.1171157 0 0 -0.11711571 0 0 -0.079177164 0 0
		 -0.19441423 0 0 -0.13124169 0 0 -0.1171157 0 0 -0.11711571 0 0 -0.079177164 0 0 -0.10868877
		 0 0 -0.1171157 0 0 -0.1171157 0 0 -0.11711571 0 0 -0.080864049 0 0 -0.025296692 0
		 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.065254502 0 0 -0.2432662 0 0 -0.28836474 0 0 -0.19441423
		 0 0 -0.10524353 0 0 -0.025296692 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.065254502 0 0 -0.2432662 0 0 -0.28836474 0 0 -0.19441423 0 0 -0.10003334 0
		 0 -0.025296692 5.5511151e-017 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.065254502 0 0 -0.2432662 0 0 -0.28836474 0 0 -0.19441423 0 0 -0.10003334 0
		 0 -0.025296692 5.5511151e-017 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.065254502 0 0 -0.2432662 0 0 -0.28836474 0 0 -0.19441423 0 0 -0.10003334 0
		 0 -0.025296692 5.5511151e-017 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.065254502 0 0 -0.2432662 0 0 -0.28836474 0 0 -0.19441423 0 0 -0.10003334 0
		 0 -0.025296692 -2.7755576e-017 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.065254502 0 0 -0.2432662 0 0 -0.28836474 0 0 -0.19441423 0 0 -0.10003334 0
		 0 -0.025296692 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.065254502
		 0 0 -0.2432662 0 0 -0.28836474 0 0 -0.19441423 0 0 -0.10003334 0 0 -0.025296692 0
		 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.065254502 0 0 -0.2432662
		 0 0 -0.28836474 0 0 -0.19441423 0 0 -0.10003334 0 0 -0.025296692 -2.7755576e-017
		 0 -0.0043691578 0 0 -0.069618195 0 0 -0.0043691578 0 0 -0.065254502 0 0 -0.2432662
		 0 0 -0.28836474 0 0 -0.19441423 0 0 -0.10003334 0 0 -0.025296692 5.5511151e-017 0
		 -0.0043691578 0 0 -0.1171157 0 0 -0.042977929 0 0.0013862121 -0.1171157 0 0 -0.11711571
		 0 0 -0.11711571 0 0 -0.077561401 0 0 -0.11711571 0 0 -0.1171157 0 0 -0.1171157 0
		 0 -0.1171157 0 0 -0.1171157 0 0 -0.1171157 0 0 -0.1171157 0 0 -0.1171157 0 0 -0.1171157
		 0 0 -0.1171157 0 0 -0.1171157 0 0 -0.1171157 0 0 -0.1171157 0 0 -0.0043691504 0 0
		 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691504 0 0 -0.004369156 0 0 -0.004369156
		 0 0 -0.0043691574 0 0 -0.0043691574 0 0;
	setAttr ".tk[664:784]" -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0
		 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691504 0 0 -0.004369156
		 0 0 -0.0043691574 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691504 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691504 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691504 0 0 -0.0043691541 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691597 0 0 -0.0043691578 0 0 -0.0043691504 0 0 -0.0043691504
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578 0 0 -0.0043691578
		 0 0 -0.0043691578 0 0 -0.078506961 0 0.0011955854 -0.078506961 0 0.0024686353 -0.0043691578
		 0 0 -0.065254502 0 0 -0.0043691578 0 0 0.069768623 0 0.0024686353 0.0088832835 0
		 0.0011955858;
createNode polySplit -n "polySplit5";
	rename -uid "4072DA69-478C-A744-2E49-CCAD0D2C5AFA";
	setAttr -s 51 ".e[0:50]"  0.28234699 0.28234699 0.28234699 0.28234699
		 0.28234699 0.28234699 0.28234699 0.28234699 0.28234699 0.71765298 0.28234699 0.28234699
		 0.28234699 0.28234699 0.28234699 0.28234699 0.28234699 0.28234699 0.28234699 0.28234699
		 0.71765298 0.71765298 0.71765298 0.71765298 0.71765298 0.71765298 0.71765298 0.71765298
		 0.71765298 0.71765298 0.71765298 0.28234699 0.28234699 0.28234699 0.28234699 0.28234699
		 0.28234699 0.28234699 0.28234699 0.28234699 0.28234699 0.28234699 0.71765298 0.71765298
		 0.28234699 0.28234699 0.28234699 0.28234699 0.28234699 0.28234699 0.28234699;
	setAttr -s 51 ".d[0:50]"  -2147483000 -2147483003 -2147483007 -2147483011 -2147483015 -2147483021 
		-2147483018 -2147482130 -2147482186 -2147482215 -2147483285 -2147483245 -2147483235 -2147483225 -2147483215 -2147483205 -2147483195 -2147483185 
		-2147483175 -2147483165 -2147483351 -2147483350 -2147483349 -2147483348 -2147483347 -2147483346 -2147482726 -2147482728 -2147482730 -2147482733 
		-2147482731 -2147482340 -2147482360 -2147482380 -2147482400 -2147482420 -2147482440 -2147482460 -2147482480 -2147482503 -2147482505 -2147482232 
		-2147482169 -2147482113 -2147482620 -2147482622 -2147482618 -2147482615 -2147482612 -2147482609 -2147482606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "58127BA4-45C1-0917-8919-85B6FF6909BD";
	setAttr ".ics" -type "componentList" 15 "f[66:69]" "f[71:74]" "f[76:79]" "f[81:84]" "f[86:89]" "f[91:94]" "f[305:308]" "f[409:412]" "f[414:417]" "f[419:422]" "f[424:427]" "f[429:432]" "f[434:437]" "f[648:651]" "f[799:806]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 0 0 0.43602199673225694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010719001 0.74062377 0.047951907 ;
	setAttr ".rs" 37691;
	setAttr ".lt" -type "double3" 2.9923979960599922e-017 2.4980018054066022e-016 -0.33705282865181391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64999312162399292 -0.48160617226223729 -1.3430506957369353 ;
	setAttr ".cbx" -type "double3" 0.62855511903762817 2.0029252055192512 1.4641146787632322 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "12163FE4-4ABB-63BB-51C9-EB8BD31CDE1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 2.4413665866847554 0 0.43602199673225694 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.0005;
	setAttr ".fnf" 860;
	setAttr ".lnf" 1719;
createNode polyTweak -n "polyTweak6";
	rename -uid "5B9914CC-49C4-F9A9-1996-B49F1A8D042A";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[0]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.095478885 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[563]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[572]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[581]" -type "float3" 0.057235438 0 0 ;
	setAttr ".tk[590]" -type "float3" 0.057235438 0 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "1A0126EC-43A6-DEB7-914A-3CB51173F72D";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "751E1C2B-4870-8BF6-5AC0-D8B95904F0B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8AE57928-4975-2A4F-85BA-0ABFFCDC4DA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1719]";
createNode groupId -n "groupId2";
	rename -uid "DC08E821-4146-94FC-DE06-21ACBB653086";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E1ECD21F-4810-4F9F-C1CD-6EBDD11550D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "646855EE-4495-715F-6E05-BFADB562CD0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1719]";
createNode polyTweak -n "polyTweak7";
	rename -uid "E7EADABA-44FA-E91B-99FC-0AAD0D96EA1E";
	setAttr ".uopa" yes;
	setAttr -s 868 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.011559466 0 0 -0.010989629 -3.7252903e-009
		 0 -0.010305841 0 0 -0.0097503439 0 0 -0.0091956072 3.7252903e-009 0 -0.0087102428
		 -3.7252903e-009 0 -0.009882424 0 0 -0.010989629 0 0 -0.010305841 -3.7252903e-009
		 -9.3132257e-010 -0.0097503439 0 0 -0.0091956072 0 -9.3132257e-010 -0.0087102428 0
		 9.3132257e-010 -0.0038506649 0 0 -0.010663696 0 9.3132257e-010 -0.010450698 0 0 -0.0098447502
		 -3.7252903e-009 -9.3132257e-010 -0.0092397109 0 0 -0.0087102428 0 -9.3132257e-010
		 0.0030318685 0 0 -0.0095874816 0 0 -0.010450698 0 0 -0.0098447502 -3.7252903e-009
		 0 -0.0092397109 -3.7252903e-009 9.3132257e-010 -0.0087102428 3.7252903e-009 0 0.0086746626
		 3.7252903e-009 0 -0.0083126463 -3.7252903e-009 0 -0.010490354 0 9.3132257e-010 -0.009870626
		 0 -9.3132257e-010 -0.0092517808 -3.7252903e-009 9.3132257e-010 -0.0087102428 -3.7252903e-009
		 0 0.010747325 0 0 -0.0071492456 0 -9.3132257e-010 -0.010530028 0 0 -0.0098964535
		 3.7252903e-009 0 -0.0092638098 0 -9.3132257e-010 -0.0087102428 0 1.8626451e-009 0.0084755123
		 0 0 -0.007254947 -3.7252903e-009 -9.3132257e-010 -0.010576591 0 0 -0.0099268146 0
		 -9.3132257e-010 -0.009277951 -3.7252903e-009 -9.3132257e-010 -0.0087102428 3.7252903e-009
		 0 0.0026541092 0 0 -0.0079566762 -3.7252903e-009 0 -0.010619171 -3.7252903e-009 0
		 -0.0099545978 0 -9.3132257e-010 -0.0092909373 0 -9.3132257e-010 -0.0087102428 -3.7252903e-009
		 0 -0.0047694333 3.7252903e-009 0 -0.0092647076 3.7252903e-009 0 -0.010663487 -3.7252903e-009
		 -9.3132257e-010 -0.00998348 3.7252903e-009 9.3132257e-010 -0.0093044229 0 0 -0.0087102428
		 3.7252903e-009 -9.3132257e-010 -0.01077787 0 0 -0.010812407 3.7252903e-009 0 -0.010708891
		 0 9.3132257e-010 -0.010013063 0 0 -0.0093182512 0 9.3132257e-010 -0.0087102428 0
		 0 -0.012199771 -3.7252903e-009 -9.3132257e-010 -0.011588026 0 -9.3132257e-010 -0.010305841
		 0 9.3132257e-010 -0.0097503439 -3.7252903e-009 -9.3132257e-010 -0.0091956072 0 0
		 -0.0087102428 3.7252903e-009 9.3132257e-010 -0.013487238 3.7252903e-009 4.6566129e-010
		 -0.012536015 0 -4.6566129e-010 -0.011207968 3.7252903e-009 4.6566129e-010 -0.010478273
		 3.7252903e-009 4.6566129e-010 -0.0097486116 3.7252903e-009 4.6566129e-010 -0.0090189129
		 3.7252903e-009 4.6566129e-010 0.055371653 0 1.8189894e-012 0.041117396 0 0 0.024971958
		 0 1.8189894e-012 0.015239801 0 1.8189894e-012 0.005507607 0 1.8189894e-012 -0.00422455
		 0 1.8189894e-012 0.05934472 -9.3132257e-010 0 0.043712612 0 0 0.026918393 -9.3132257e-010
		 0 0.016537413 -9.3132257e-010 0 0.0061564744 -9.3132257e-010 0 -0.00422455 -9.3132257e-010
		 0 0.06217007 0 -9.3132257e-010 0.045558136 0 0 0.008950376 -1.4551971e-011 -1.4551908e-011
		 0.022238892 -5.5511151e-017 -1.4551908e-011 0.0066280002 -5.5511151e-017 6.9388939e-018
		 0.020721905 -5.5511151e-017 -2.9103824e-011 -0.056183182 0 0 -0.041238751 0 0 -0.054915924
		 5.8207661e-011 0 -0.040410947 0 -5.8207661e-011 -0.047023535 0 0 -0.038792111 -5.8207661e-011
		 0 -0.028008068 0 0 -0.022834511 0 -5.8207661e-011 -0.013290181 0 0 -0.0085783973
		 -5.8207661e-011 0 -0.0038666483 5.8207661e-011 0 0.00084513339 0 0 -0.028665336 0
		 -5.8207661e-011 -0.02276325 0 5.8207661e-011 -0.016861163 0 5.8207661e-011 -0.010959042
		 0 0 -0.0050569535 5.8207661e-011 0 0.00084513339 0 0 -0.027995309 0 -5.8207661e-011
		 -0.022227246 0 -5.8207661e-011 -0.01645915 -5.8207661e-011 -5.8207661e-011 -0.010691024
		 0 0 -0.0049229288 0 0 0.00092635612 -5.8207661e-011 0 -0.027340507 0 0 -0.021703372
		 2.910383e-011 5.8207661e-011 -0.016066236 0 0 -0.010429104 0 0 -0.0047919997 0 0
		 0.00092635612 2.910383e-011 -5.8207661e-011 -0.026711524 -1.4551915e-011 0 -0.021200188
		 0 -5.8207661e-011 -0.015688881 0 0 -0.010177541 0 -5.8207661e-011 -0.0044791158 -2.910383e-011
		 5.8207661e-011 0.00092635612 0 5.8207661e-011 -0.026023971 4.7293724e-010 0 -0.020650156
		 -9.3132257e-010 -9.3132257e-010 -0.015276344 1.4551915e-011 9.3132257e-010 -0.009902495
		 -4.6566129e-010 0 -0.004344251 0 -9.3132257e-010 0.00092635612 0 0 -0.025438527 -9.094947e-013
		 0 -0.020181818 0 0 -0.014925072 0 0 -0.0096683241 0 -5.8207661e-011 -0.0042293901
		 0 0 0.00092635612 -3.6379788e-012 0 -0.024853088 0 0 -0.019713476 7.2759576e-012
		 -5.8207661e-011 -0.014573799 7.2759576e-012 0 -0.0094341552 -7.2759576e-012 0 -0.004114592
		 7.2759576e-012 0 0.00092635612 7.2759576e-012 5.8207661e-011 -0.024853088 0 5.8207661e-011
		 -0.019713476 2.910383e-011 0 -0.014573799 2.910383e-011 0 -0.0094341552 0 -5.8207661e-011
		 -0.0042945109 -2.910383e-011 5.8207661e-011 0.00092635612 0 -5.8207661e-011 -0.022713777
		 2.910383e-011 0 -0.018001962 -2.910383e-011 -5.8207661e-011 -0.013290181 0 0 -0.0085783973
		 -2.910383e-011 0 -0.0038666483 -2.910383e-011 0 0.00084513339 0 5.8207661e-011 -0.022713777
		 0 0 -0.018001962 0 0 -0.013290181 0 -5.8207661e-011 -0.0085783973 -5.8207661e-011
		 0 -0.0038666483 0 -5.8207661e-011 0.00084513339 0 0 -0.039760374 0 0 -0.039760374
		 -2.910383e-011 0 -0.044684302 0 -2.910383e-011 0.015651852 0 6.9388939e-018;
	setAttr ".tk[166:331]" 0.024762258 0 6.9388939e-018 -0.026486013 0 0 -0.017375611
		 0 0 -0.0082652373 0 0 0.00023983524 0 0 0.068458244 3.7252903e-009 6.9388939e-018
		 0.066177979 3.7252903e-009 6.9388939e-018 0.0035391585 3.7252903e-009 0 0.0012589886
		 3.7252903e-009 0 -0.0010212295 3.7252903e-009 0 -0.003125851 3.7252903e-009 0 0.0080995969
		 -3.7252903e-009 0 0.0058193393 -3.7252903e-009 0 0.0035391599 -3.7252903e-009 0 0.0012589879
		 -3.7252903e-009 0 -0.001021225 -3.7252903e-009 0 -0.0032853372 -3.7252903e-009 0
		 0.052396681 -3.7252903e-009 0 0.041072425 -3.7252903e-009 0 0.029748213 -3.7252903e-009
		 0 0.018423919 -3.7252903e-009 0 0.0070997067 -3.7252903e-009 0 -0.0030934736 -3.7252903e-009
		 0 0.047680389 0 -2.910383e-011 0.037299376 0 -2.910383e-011 0.026918393 0 -2.910383e-011
		 0.016537413 0 -2.910383e-011 0.0061564744 0 -2.910383e-011 -0.00422455 0 -2.910383e-011
		 -0.013129273 0 -4.6566129e-010 -0.012399575 0 -4.6566129e-010 -0.011669919 0 -4.6566129e-010
		 -0.010940218 0 -4.6566129e-010 -0.010210562 0 -4.6566129e-010 -0.0094808601 0 -4.6566129e-010
		 -0.039760374 0 0 -0.042660728 0 0 -0.044684302 2.910383e-011 0 0.015651852 5.8207661e-011
		 2.9103837e-011 0.049101096 0 6.9388939e-018 0.00761443 0 0 0.049987253 0 -4.6566129e-010
		 0.047680389 0 -2.910383e-011 -0.013129273 0 0 -0.043447658 0 0 -0.046611462 0 0 -0.048818741
		 0 0 0.011515354 -2.9103886e-011 6.9388939e-018 0.012595584 5.8207661e-011 1.4551922e-011
		 0.0086056851 3.7252903e-009 0 0.05491012 0 0 0.052393775 -1.8626451e-009 -1.4551915e-011
		 -0.013460536 0 0 -0.043447658 0 0 -0.046611462 -7.2759576e-012 0 -0.048818741 0 -2.910383e-011
		 0.011515354 -5.5511151e-017 6.9388939e-018 0.012595584 0 6.9388939e-018 0.0086056851
		 -3.7252903e-009 0 0.05491012 -1.8626451e-009 0 0.052393775 0 -1.4551915e-011 -0.013460536
		 -4.6566129e-010 0 -0.044456694 0 0 -0.047692534 -9.094947e-013 0 -0.049950112 0 -2.910383e-011
		 0.010383443 -5.5511151e-017 6.9388939e-018 0.011488263 -2.9103886e-011 -2.9103824e-011
		 0.0088768937 -1.8626451e-009 0 0.06677103 0 0 0.060626846 1.8626451e-009 0 -0.0056227706
		 0 0 -0.045465738 -9.3859853e-010 0 -0.048773695 -4.5838533e-010 4.6566129e-010 -0.052261695
		 -3.6379788e-012 4.3655746e-010 0.0092514427 -5.5511151e-017 -5.8207654e-011 0.01038085
		 -5.5511151e-017 -1.1641531e-010 0.0091481842 1.8626451e-009 0 0.082476556 0 -4.6566129e-010
		 0.076145694 -4.6566129e-010 9.3132257e-010 0.0095271803 0 0 -0.046650846 0 0 -0.050043393
		 1.4551915e-011 0 -0.05362064 0 -2.910383e-011 0.007922017 7.2759021e-012 -2.9103824e-011
		 0.0090803029 -5.5511151e-017 6.9388939e-018 0.037881743 0 -9.3132257e-010 0.06960538
		 0 0 0.055566814 -4.6566129e-010 1.8189894e-012 -0.0036229007 -1.8626451e-009 0 -0.047734875
		 0 0 -0.0536258 0 0 -0.054863784 -1.4551915e-011 0 0.0078906687 -4.1633363e-017 6.9388939e-018
		 0.0078906687 -1.819031e-012 1.4551922e-011 0.060633909 -4.6566129e-010 0 0.057873961
		 0 0 0.053992849 9.3132257e-010 -1.8189894e-012 -0.013383824 0 -9.3132257e-010 -0.048863482
		 0 5.8207661e-011 -0.054891266 0 0 -0.056158025 0 2.910383e-011 0.0066520879 -4.8572257e-017
		 6.9388939e-018 0.008973428 -7.2760045e-012 -1.4551908e-011 0.062140714 0 0 0.059316617
		 -1.1641532e-010 0 0.055345308 0 1.8189894e-012 -0.013485238 0 0 -0.049398288 -5.8207661e-011
		 0 -0.056186181 0 0 -0.057482328 0 2.910383e-011 0.0053847218 -4.1633363e-017 6.9388939e-018
		 0.0077600041 -4.1633363e-017 -1.4551908e-011 0.063682497 4.6566129e-010 -9.3132257e-010
		 0.06079283 0 -4.6566129e-010 0.056729283 0 1.8189894e-012 -0.013588984 3.7252903e-009
		 4.6566129e-010 -0.054943468 0 0 -0.040428933 0 2.910383e-011 0.00031805981 0 -2.910383e-011
		 -0.008467692 0 -2.910383e-011 -0.017780554 0 -2.910383e-011 -0.027093377 0 -2.910383e-011
		 -0.0364062 0 -2.910383e-011 -0.045719031 0 -2.910383e-011 -0.045719031 2.910383e-011
		 0 -0.049947478 2.910383e-011 -2.910383e-011 -0.049947478 -1.4551915e-011 0 -0.051104538
		 0 0 -0.052261695 0 2.910383e-011 -0.052436627 0 2.910383e-011 -0.053652689 7.2759576e-012
		 2.910383e-011 -0.054918818 0 0 -0.056214336 0 0 -0.0173329 1.1641532e-010 2.910383e-011
		 -0.013697287 1.1641532e-010 2.910383e-011 -0.013697287 1.1641532e-010 2.910383e-011
		 -0.0173329 0 0 -0.010061676 1.1641532e-010 2.910383e-011 -0.010061676 1.1641532e-010
		 2.910383e-011 -0.0064260918 1.1641532e-010 2.910383e-011 -0.0064260918 1.1641532e-010
		 2.910383e-011 -0.0027904804 1.1641532e-010 2.910383e-011 -0.0027904804 0 0 0.00084513339
		 1.1641532e-010 2.910383e-011 0.00084513339 0 0 0.004480747 1.1641532e-010 2.910383e-011
		 0.004480747 0 0 -0.013697287 1.1641532e-010 -2.910383e-011 -0.0173329 0 0 -0.010061676
		 1.1641532e-010 -2.910383e-011 -0.0064260918 1.1641532e-010 0 -0.0027904804 1.1641532e-010
		 0 0.00084513339 1.1641532e-010 0 0.004480747 1.1641532e-010 0 -0.014373677 -1.1641532e-010
		 0 -0.018178398 1.1641532e-010 0 -0.010568991 -1.1641532e-010 0 -0.0067642727 -1.1641532e-010
		 0 -0.0029595518 -1.1641532e-010 0 0.00084513339 -1.1641532e-010 0 0.0046498212 -1.1641532e-010
		 0 -0.014373677 0 0 -0.018178398 0 0 -0.010568991 0 0 -0.0067642727 0 0 -0.0029595518
		 0 0;
	setAttr ".tk[332:497]" 0.00084513339 0 0 0.0046498212 0 0 -1.3258308e-005 0
		 -1.4551915e-011 9.6764416e-005 0 -1.4551915e-011 -0.0069771865 0 0 -0.0040305071
		 0 0 0.00020678714 0 -1.4551915e-011 0.00084513339 0 0 -0.0058610141 0 0 -0.0064308904
		 -3.7252903e-009 0 -0.0071146861 0 0 -0.0076701827 0 0 -0.0082248785 3.7252903e-009
		 0 -0.0058610141 0 0 -0.0064308904 0 0 -0.0071146861 -3.7252903e-009 -9.3132257e-010
		 -0.0076701827 0 0 -0.0082248785 0 -9.3132257e-010 -0.0056023039 0 0 -0.0062238984
		 0 9.3132257e-010 -0.0069697909 0 0 -0.0075757317 -3.7252903e-009 -9.3132257e-010
		 -0.008180812 0 0 -0.0056023039 0 0 -0.0062238984 0 0 -0.0069697909 0 0 -0.0075757317
		 -3.7252903e-009 0 -0.008180812 -3.7252903e-009 9.3132257e-010 -0.0055315159 3.7252903e-009
		 0 -0.0061672367 -3.7252903e-009 0 -0.0069301687 0 9.3132257e-010 -0.0075499006 0
		 -9.3132257e-010 -0.0081687458 -3.7252903e-009 9.3132257e-010 -0.024728267 0 0 -0.0061106123
		 0 -9.3132257e-010 -0.0068904981 0 0 -0.0075240359 3.7252903e-009 0 -0.0081567168
		 0 -9.3132257e-010 -0.0053775311 0 0 -0.0060440786 -3.7252903e-009 -9.3132257e-010
		 -0.0068439357 0 0 -0.007493671 0 -9.3132257e-010 -0.0081424937 -3.7252903e-009 -9.3132257e-010
		 -0.0053014681 0 0 -0.0059832223 -3.7252903e-009 0 -0.0068013556 -3.7252903e-009 0
		 -0.0074659251 0 -9.3132257e-010 -0.0081295483 0 -9.3132257e-010 -0.0052222945 3.7252903e-009
		 0 -0.0059198923 3.7252903e-009 0 -0.0067569539 -3.7252903e-009 -9.3132257e-010 -0.0074370466
		 3.7252903e-009 9.3132257e-010 -0.0081160665 0 0 -0.0051412582 0 0 -0.0058550499 3.7252903e-009
		 0 -0.006711632 0 9.3132257e-010 -0.0074074231 0 0 -0.0081022792 0 9.3132257e-010
		 -0.0052207224 -3.7252903e-009 -9.3132257e-010 -0.0058325008 0 -9.3132257e-010 -0.0071146861
		 0 9.3132257e-010 -0.0076701827 -3.7252903e-009 -9.3132257e-010 -0.0082248785 0 0
		 -0.0045506209 3.7252903e-009 4.6566129e-010 -0.0055018067 0 -4.6566129e-010 -0.0068298951
		 3.7252903e-009 4.6566129e-010 -0.0075595491 3.7252903e-009 4.6566129e-010 -0.0082892552
		 3.7252903e-009 4.6566129e-010 -0.062010407 0 1.8189894e-012 -0.049566492 0 0 -0.033421084
		 0 1.8189894e-012 -0.023688894 0 1.8189894e-012 -0.013956705 0 1.8189894e-012 -0.059518427
		 -9.3132257e-010 0 -0.052158132 0 0 -0.035367526 -9.3132257e-010 0 -0.024986513 -9.3132257e-010
		 0 -0.014605567 -9.3132257e-010 0 -0.054179378 0 -9.3132257e-010 -0.044254154 0 0
		 0.034586821 -1.4551915e-011 -1.4551915e-011 0.031099593 0 -1.4551915e-011 0.03984886
		 0 0 0.033977825 0 -2.910383e-011 0.053904787 0 0 0.038960356 0 0 0.056606214 5.8207661e-011
		 0 0.042101245 0 -5.8207661e-011 0.048713844 0 0 0.040482413 -5.8207661e-011 0 0.029698335
		 0 0 0.02452481 0 -5.8207661e-011 0.014980512 0 0 0.010268698 -5.8207661e-011 0 0.0055569173
		 5.8207661e-011 0 0.030355604 0 -5.8207661e-011 0.024453519 0 5.8207661e-011 0.018551428
		 0 5.8207661e-011 0.012649374 0 0 0.006747223 5.8207661e-011 0 0.029685577 0 -5.8207661e-011
		 0.023917513 0 -5.8207661e-011 0.018149419 -5.8207661e-011 -5.8207661e-011 0.012381323
		 0 0 0.0066132289 0 0 0.029030774 0 0 0.02339367 2.910383e-011 5.8207661e-011 0.017756537
		 0 0 0.012119404 0 0 0.0064552394 0 0 0.028401822 -1.4551915e-011 0 0.022890517 0
		 -5.8207661e-011 0.017379148 0 0 0.011867842 0 -5.8207661e-011 0.0063318596 -2.910383e-011
		 5.8207661e-011 0.027714271 4.7293724e-010 0 0.022340424 -9.3132257e-010 -9.3132257e-010
		 0.016966611 1.4551915e-011 9.3132257e-010 0.011592796 -4.6566129e-010 0 0.0061969948
		 0 -9.3132257e-010 0.027128829 -9.094947e-013 0 0.021872085 0 0 0.016615339 0 0 0.011358592
		 0 -5.8207661e-011 0.0060821348 0 0 0.02654339 0 0 0.021403743 7.2759576e-012 -5.8207661e-011
		 0.016264101 7.2759576e-012 0 0.011124422 -7.2759576e-012 0 0.0059673046 7.2759576e-012
		 0 0.02654339 0 5.8207661e-011 0.021403743 2.910383e-011 0 0.016264101 2.910383e-011
		 0 0.011124422 0 -5.8207661e-011 0.0059848106 -2.910383e-011 5.8207661e-011 0.024404043
		 2.910383e-011 0 0.019692261 -2.910383e-011 -5.8207661e-011 0.014980512 0 0 0.010268698
		 -2.910383e-011 0 0.0055569173 -2.910383e-011 0 0.024404043 0 0 0.019692261 0 0 0.014980512
		 0 -5.8207661e-011 0.010268698 -5.8207661e-011 0 0.0055569173 0 -5.8207661e-011 0.041450642
		 0 0 0.041450642 -2.910383e-011 0 0.042405844 0 -2.910383e-011 0.030824943 0 0 0.029247787
		 0 0 0.0208271 0 0 0.011716726 0 0 0.0051328507 0 0 -0.0057066283 -3.7252903e-009
		 0 -0.0092878463 3.7252903e-009 0 -0.0082616983 3.7252903e-009 0 -0.0059815277 3.7252903e-009
		 0 -0.0043340251 3.7252903e-009 0 -0.046922468 -3.7252903e-009 0 -0.040559694 -3.7252903e-009
		 0 -0.029954089 -3.7252903e-009 0 -0.018126555 -3.7252903e-009 0 -0.0095808804 -3.7252903e-009
		 0 -0.051821649 -3.7252903e-009 0 -0.039768457 -3.7252903e-009 0 -0.028444195 -3.7252903e-009
		 0;
	setAttr ".tk[498:663]" -0.017119944 -3.7252903e-009 0 -0.0089316256 -3.7252903e-009
		 0 -0.054319166 0 -2.910383e-011 -0.045748517 0 -2.910383e-011 -0.035367526 0 -2.910383e-011
		 -0.024986513 0 -2.910383e-011 -0.014605567 0 -2.910383e-011 -0.0058324821 0 -4.6566129e-010
		 -0.0065621808 0 -4.6566129e-010 -0.0072918423 0 -4.6566129e-010 -0.0080215372 0 -4.6566129e-010
		 -0.0087512359 0 -4.6566129e-010 0.041450642 0 0 0.04435106 0 0 0.042405844 2.910383e-011
		 0 0.030824943 5.8207661e-011 2.910383e-011 0.0069200522 0 -9.3132257e-010 -0.044405974
		 0 0 -0.049710259 0 -4.6566129e-010 -0.054319166 0 -2.910383e-011 -0.0058324821 0
		 0 0.04513799 0 0 0.048301768 0 0 0.046540312 0 0 0.034961443 -2.910383e-011 0 0.030941607
		 5.8207661e-011 1.4551915e-011 -0.049547695 3.7252903e-009 0 -0.055083841 0 0 -0.059032589
		 -1.8626451e-009 -1.4551915e-011 -0.0055011883 0 0 0.04513799 0 0 0.048301768 -7.2759576e-012
		 0 0.046540312 0 -2.910383e-011 0.034961443 0 0 0.030941607 0 0 -0.049547695 -3.7252903e-009
		 0 -0.055083841 -1.8626451e-009 0 -0.059032589 0 -1.4551915e-011 -0.0055011883 -4.6566129e-010
		 0 0.046146996 0 0 0.049382832 -9.094947e-013 0 0.047671683 0 -2.910383e-011 0.036093384
		 0 0 0.032048929 -2.910383e-011 -2.910383e-011 -0.050954662 -1.8626451e-009 0 -0.056430973
		 0 0 -0.077265836 1.8626451e-009 0 -0.041197747 0 0 0.047156069 -9.3859853e-010 0
		 0.050463967 -4.5838533e-010 4.6566129e-010 0.0499833 -3.6379788e-012 4.3655746e-010
		 0.037225388 0 -5.8207661e-011 0.033156347 0 -1.1641532e-010 -0.052361742 1.8626451e-009
		 0 -0.057778202 0 -4.6566129e-010 -0.077179931 -4.6566129e-010 9.3132257e-010 -0.024587451
		 0 0 0.048341107 0 0 0.051733695 1.4551915e-011 0 0.051342245 0 -2.910383e-011 0.038554817
		 7.2759576e-012 -2.910383e-011 0.034456827 0 0 -0.051195949 0 -9.3132257e-010 -0.059360318
		 0 0 -0.059332512 -4.6566129e-010 1.8189894e-012 -0.0047513954 -1.8626451e-009 0 0.049425177
		 0 0 0.055316105 0 0 0.052585352 -1.4551915e-011 0 0.038586166 0 0 0.035646494 -1.8189894e-012
		 1.4551915e-011 -0.052643232 -4.6566129e-010 0 -0.058047704 0 0 -0.06063161 9.3132257e-010
		 -1.8189894e-012 -0.0046539903 0 -9.3132257e-010 0.05055378 0 5.8207661e-011 0.056581594
		 0 0 0.0538796 0 2.910383e-011 0.039824743 0 0 0.034563731 -7.2759576e-012 -1.4551915e-011
		 -0.054150037 0 0 -0.05949036 -1.1641532e-010 0 -0.061984114 0 1.8189894e-012 -0.0045526139
		 0 0 0.05108859 -5.8207661e-011 0 0.057876449 0 0 0.05520393 0 2.910383e-011 0.041092105
		 0 0 0.035777159 0 -1.4551915e-011 -0.055691823 4.6566129e-010 -9.3132257e-010 -0.060966536
		 0 -4.6566129e-010 -0.06336803 0 1.8189894e-012 -0.0044488348 3.7252903e-009 4.6566129e-010
		 0.049284585 0 0 0.034770049 0 2.910383e-011 0.0053871092 0 -2.910383e-011 0.012121635
		 0 -2.910383e-011 0.02143446 0 -2.910383e-011 0.030747319 0 -2.910383e-011 0.040060144
		 0 -2.910383e-011 0.040060144 2.910383e-011 0 0.044288564 2.910383e-011 -2.910383e-011
		 0.044288564 -1.4551915e-011 0 0.045445655 0 0 0.046602812 0 2.910383e-011 0.046777714
		 0 2.910383e-011 0.047993802 7.2759576e-012 2.910383e-011 0.049259935 0 0 0.050555449
		 0 0 0.019023199 1.1641532e-010 2.910383e-011 0.015387588 1.1641532e-010 2.910383e-011
		 0.015387588 1.1641532e-010 2.910383e-011 0.019023199 0 0 0.011751973 1.1641532e-010
		 2.910383e-011 0.011751973 1.1641532e-010 2.910383e-011 0.0081163589 1.1641532e-010
		 2.910383e-011 0.0081163589 1.1641532e-010 2.910383e-011 0.004480747 1.1641532e-010
		 2.910383e-011 0.004480747 0 0 0.00084513339 0 0 -0.0027904804 1.1641532e-010 2.910383e-011
		 -0.0027904804 0 0 0.015387588 1.1641532e-010 -2.910383e-011 0.019023199 0 0 0.011751973
		 1.1641532e-010 -2.910383e-011 0.0081163589 1.1641532e-010 0 0.004480747 1.1641532e-010
		 0 0.00084513339 1.1641532e-010 0 -0.0027904804 1.1641532e-010 0 0.016063979 -1.1641532e-010
		 0 0.019868664 1.1641532e-010 0 0.012259292 -1.1641532e-010 0 0.0084545715 -1.1641532e-010
		 0 0.0046498212 -1.1641532e-010 0 0.00084513339 -1.1641532e-010 0 -0.0029595518 -1.1641532e-010
		 0 0.016063979 0 0 0.019868664 0 0 0.012259292 0 0 0.0084545715 0 0 0.0046498212 0
		 0 -0.0029595518 0 0 0.00042683259 0 -1.4551915e-011 0.00031680614 0 -1.4551915e-011
		 0.0086674541 0 0 0.0047900192 0 0 -0.01202265 -1.1641532e-010 -5.8207661e-011 -0.0094490806
		 0 5.8207661e-011 -0.0068755443 0 0 -0.0043019736 5.8207661e-011 0 -0.0017284027 5.8207661e-011
		 5.8207661e-011 0.00084513339 5.8207661e-011 5.8207661e-011 0.00341867 5.8207661e-011
		 5.8207661e-011 0.0059922724 5.8207661e-011 0 0.0085658431 0 0 0.011139381 0 5.8207661e-011
		 0.013712917 -1.1641532e-010 -5.8207661e-011 0.02165094 0 -5.8207661e-011 0.02165094
		 0 0 0.024032084 5.8207661e-011 0 0.024513917 5.8207661e-011 2.910383e-011 0.019780179
		 5.8207661e-011 2.910383e-011 0.015046411 5.8207661e-011 2.910383e-011 0.010312673
		 5.8207661e-011 2.910383e-011 0.0055789021 5.8207661e-011 2.910383e-011 0.00084513339
		 5.8207661e-011 2.910383e-011;
	setAttr ".tk[664:829]" -0.0038886024 5.8207661e-011 2.910383e-011 -0.0086223418
		 5.8207661e-011 2.910383e-011 -0.01335611 5.8207661e-011 2.910383e-011 -0.018089879
		 5.8207661e-011 2.910383e-011 -0.022823649 5.8207661e-011 2.910383e-011 -0.022341819
		 5.8207661e-011 0 -0.019960638 0 0 -0.019960638 0 -5.8207661e-011 -0.010518453 0 0
		 -0.016016467 0 0 -0.016016467 0 0 -0.017779686 0 0 -0.018113432 0 2.910383e-011 -0.014321706
		 0 2.910383e-011 -0.010530013 0 2.910383e-011 -0.0067382869 0 2.910383e-011 -0.0029465596
		 0 2.910383e-011 0.00084513339 0 2.910383e-011 0.0046368265 0 2.910383e-011 0.0084285866
		 0 2.910383e-011 0.012220314 0 2.910383e-011 0.016012006 0 2.910383e-011 0.019803699
		 0 2.910383e-011 0.019469952 0 0 0.017706731 0 0 0.017706731 0 0 0.012208751 0 0 0.0099360468
		 0 0 0.0076633454 0 0 0.0053905756 0 0 0.0031178715 1.1641532e-010 0 0.00084513339
		 0 -5.8207661e-011 -0.0014276038 1.1641532e-010 0 -0.0037003078 0 0 -0.0059730425
		 0 0 -0.0082457801 0 0 -0.0088884924 -1.1641532e-010 2.910383e-011 -0.011897018 0
		 0 -0.011897018 -1.1641532e-010 2.910383e-011 -0.013025326 0 0 -0.013207991 0 0 -0.010397351
		 0 0 -0.0075867153 0 0 -0.0047761095 0 0 -0.001965503 0 0 0.00084513339 0 0 0.0036557731
		 0 0 0.0064663761 0 0 0.0092770159 0 0 0.012087652 0 0 0.014898258 0 0 0.014715628
		 0 0 0.013587289 -1.1641532e-010 2.910383e-011 0.013587289 0 0 0.010578823 -1.1641532e-010
		 2.910383e-011 0.0086320741 0 -2.910383e-011 0.0066853226 1.1641532e-010 -2.910383e-011
		 0.0047386033 -1.1641532e-010 2.910383e-011 0.0027918865 0 -2.910383e-011 0.00084513339
		 1.1641532e-010 0 -0.0011016169 0 -2.910383e-011 -0.0030483361 -1.1641532e-010 2.910383e-011
		 -0.0049950532 1.1641532e-010 -2.910383e-011 -0.0069417725 0 -2.910383e-011 -0.056183182
		 0 0 -0.041238751 -1.1641532e-010 0 -0.040410947 0 0 -0.054915924 0 2.910383e-011
		 0.053904787 0 2.910383e-011 0.056606214 0 2.910383e-011 0.042101245 0 0 0.038960356
		 -1.1641532e-010 0 0.004480747 1.1641532e-010 0 0.00084513339 1.1641532e-010 0 -0.0027904804
		 1.1641532e-010 0 -0.0064260918 1.1641532e-010 0 -0.010061676 1.1641532e-010 0 -0.013697287
		 1.1641532e-010 0 -0.0173329 -1.1641532e-010 -2.910383e-011 -0.0097379517 -1.1641532e-010
		 0 -0.012070823 0 5.8207661e-011 -0.014263905 5.8207661e-011 0 -0.027526803 0 -5.8207661e-011
		 -0.027526803 -2.910383e-011 0 -0.030103238 0 5.8207661e-011 -0.030103238 0 0 -0.030808249
		 4.5474735e-013 0 -0.031513318 0 5.8207661e-011 -0.032341331 1.4551915e-011 0 -0.033098776
		 0 0 -0.033887368 0 0 -0.034519218 0 0 -0.033377018 0 0 -0.027340107 0 0 -0.01666937
		 0 0 -0.010831213 -5.8207661e-011 0 -0.0049930555 -5.8207661e-011 5.8207661e-011 0.00084513339
		 0 0 0.0066833231 -5.8207661e-011 5.8207661e-011 0.01252148 -5.8207661e-011 0 0.018359635
		 0 0 0.029030407 0 0 0.035067324 0 -5.8207661e-011 0.036209516 0 0 0.03557767 0 0
		 0.03478907 0 0 0.03403163 1.4551915e-011 0 0.033203587 0 5.8207661e-011 0.032498512
		 4.5474735e-013 0 0.031793535 0 0 0.031793535 0 5.8207661e-011 0.029217103 -2.910383e-011
		 0 0.029217103 0 -5.8207661e-011 0.015954237 5.8207661e-011 0 0.013761092 0 5.8207661e-011
		 0.011428219 0 0 0.019023199 -1.1641532e-010 -2.910383e-011 0.015387588 1.1641532e-010
		 0 0.011751973 1.1641532e-010 0 0.0081163589 1.1641532e-010 0 0.004480747 1.1641532e-010
		 0 0.00084513339 1.1641532e-010 0 -0.0027904804 1.1641532e-010 0 0.043958452 -4.6566129e-010
		 0 0.02704132 0 0 0.028334942 0 -9.3132257e-010 0.045611154 0 0 0.016537413 4.6566129e-010
		 0 0.017460153 0 9.3132257e-010 0.0061564744 -4.6566129e-010 0 0.0079765841 0 9.3132257e-010
		 -0.00422455 -4.6566129e-010 0 0.0025433041 0 9.3132257e-010 -0.024724392 0 -1.4551915e-011
		 0.022296693 -5.5511151e-017 6.9388939e-018 -0.016221019 0 -1.4551915e-011 -0.0085402206
		 0 0 -0.0041410304 0 0 -0.025903039 3.6379788e-012 -2.910383e-011 0.020699214 -5.5511151e-017
		 6.9388939e-018 -0.016979497 0 -2.910383e-011 -0.0087534003 0 -2.910383e-011 -0.0040310579
		 0 -2.910383e-011 -0.040558863 0 -2.910383e-011 -0.026551081 0 0 -0.027264984 0 -2.910383e-011
		 -0.041573301 7.2759576e-012 -2.910383e-011 -0.017375611 9.094947e-013 -2.910383e-011
		 -0.017780554 0 0 -0.0088705691 9.094947e-013 -2.910383e-011 -0.008467692 0 0 -0.003977553
		 9.094947e-013 -2.910383e-011 0.00084513339 0 0 -0.026713023 0 0 -0.040887881 0 5.8207661e-011
		 -0.017366648 0 -5.8207661e-011 -0.0082607409 0 -5.8207661e-011 0.00084513339 0 0
		 -0.025802528 0 -5.8207661e-011 -0.039509181 0 0 -0.016441062 0 0 -0.0076114354 0
		 0 0.00084513339 -2.910383e-011 5.8207661e-011 -0.052399166 0 0 -0.044301033 0 0 -0.027015774
		 0 0;
	setAttr ".tk[830:867]" -0.035488062 4.6566129e-010 -4.6566129e-010 -0.016156184
		 0 9.3132257e-010 -0.024986513 4.6566129e-010 0 -0.0053137876 0 9.3132257e-010 -0.014605567
		 -4.6566129e-010 0 0.031038655 0 1.4551915e-011 0.019063843 0 0 0.010562133 0 0 0.0020290427
		 0 0 0.034000244 -3.6379788e-012 -2.910383e-011 0.020244021 0 0 0.011320612 0 -2.910383e-011
		 0.0024082658 0 -2.910383e-011 0.034915335 -9.094947e-013 2.910383e-011 0.039347474
		 0 -2.910383e-011 0.02899503 -7.2759576e-012 0 0.020888098 -9.094947e-013 0 0.01947082
		 0 0 0.011716726 9.094947e-013 -2.910383e-011 0.01015796 0 0 0.0026063218 9.094947e-013
		 -2.910383e-011 0.042615395 -2.910383e-011 0 0.028420843 0 0 0.019056946 0 -5.8207661e-011
		 0.0099510401 0 -5.8207661e-011 0.041199446 -2.910383e-011 0 0.027492797 0 -5.8207661e-011
		 0.018131362 0 0 0.0093017332 0 0 -0.017467126 0 0 -0.028285215 2.910383e-011 0 -0.010451325
		 0 5.8207661e-011 -0.0045735906 0 0 0.00084513339 0 0 0.0062639206 0 0 0.012141625
		 0 0 0.019157425 0 5.8207661e-011 0.029975483 0 5.8207661e-011;
createNode polySplit -n "polySplit6";
	rename -uid "6657D475-4DC8-F679-71C1-F494EED35294";
	setAttr -s 5 ".e[0:4]"  0.215395 0.215395 0.215395 0.215395 0.215395;
	setAttr -s 5 ".d[0:4]"  -2147482019 -2147482017 -2147482015 -2147482018 -2147482019;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B9F7E25E-4059-D256-D9CD-AD9E1C69F080";
	setAttr -s 5 ".e[0:4]"  0.35830101 0.35830101 0.35830101 0.35830101
		 0.35830101;
	setAttr -s 5 ".d[0:4]"  -2147481921 -2147481920 -2147481919 -2147481918 -2147481921;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D7DB25FF-4C80-15FD-2B2A-1688B788B022";
	setAttr -s 5 ".e[0:4]"  0.54326701 0.54326701 0.54326701 0.54326701
		 0.54326701;
	setAttr -s 5 ".d[0:4]"  -2147481913 -2147481912 -2147481911 -2147481910 -2147481913;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "EB0AA406-4868-3D70-685E-BFB37F0745EA";
	setAttr -s 5 ".e[0:4]"  0.73665798 0.73665798 0.73665798 0.73665798
		 0.73665798;
	setAttr -s 5 ".d[0:4]"  -2147482024 -2147482021 -2147482020 -2147482023 -2147482024;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "08182419-4F07-0AA8-DF7E-9EAB2A55C75C";
	setAttr -s 5 ".e[0:4]"  0.55131602 0.55131602 0.55131602 0.55131602
		 0.55131602;
	setAttr -s 5 ".d[0:4]"  -2147482024 -2147482023 -2147482020 -2147482021 -2147482024;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5C29990E-4864-E7B3-F4F9-8885DAB90FFE";
	setAttr -s 5 ".e[0:4]"  0.54096597 0.54096597 0.54096597 0.54096597
		 0.54096597;
	setAttr -s 5 ".d[0:4]"  -2147482024 -2147482023 -2147482020 -2147482021 -2147482024;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F47E7755-4BFF-2622-85B5-C3802188AF97";
	setAttr -s 11 ".e[0:10]"  0.205006 0.205006 0.205006 0.205006 0.205006
		 0.205006 0.205006 0.205006 0.205006 0.205006 0.205006;
	setAttr -s 11 ".d[0:10]"  -2147482882 -2147482877 -2147482147 -2147482148 -2147482145 -2147482146 
		-2147482875 -2147482878 -2147482879 -2147482881 -2147482882;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "E209522B-4320-1A87-8ABB-E8821CE290A7";
	setAttr -s 11 ".e[0:10]"  0.256477 0.256477 0.256477 0.256477 0.256477
		 0.256477 0.256477 0.256477 0.256477 0.256477 0.256477;
	setAttr -s 11 ".d[0:10]"  -2147481873 -2147481872 -2147481871 -2147481870 -2147481869 -2147481868 
		-2147481867 -2147481866 -2147481865 -2147481864 -2147481873;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "90088727-445C-F952-EE86-AB8616EC47E3";
	setAttr -s 11 ".e[0:10]"  0.31676799 0.31676799 0.31676799 0.31676799
		 0.31676799 0.31676799 0.31676799 0.31676799 0.31676799 0.31676799 0.31676799;
	setAttr -s 11 ".d[0:10]"  -2147481853 -2147481852 -2147481851 -2147481850 -2147481849 -2147481848 
		-2147481847 -2147481846 -2147481845 -2147481844 -2147481853;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "429A8230-4028-9850-31A0-42936137D803";
	setAttr -s 11 ".e[0:10]"  0.374277 0.374277 0.374277 0.374277 0.374277
		 0.374277 0.374277 0.374277 0.374277 0.374277 0.374277;
	setAttr -s 11 ".d[0:10]"  -2147481833 -2147481832 -2147481831 -2147481830 -2147481829 -2147481828 
		-2147481827 -2147481826 -2147481825 -2147481824 -2147481833;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "5FD4D538-4ABF-D073-41A3-B4A2CB4E8325";
	setAttr -s 11 ".e[0:10]"  0.61382198 0.61382198 0.61382198 0.61382198
		 0.61382198 0.61382198 0.61382198 0.61382198 0.61382198 0.61382198 0.61382198;
	setAttr -s 11 ".d[0:10]"  -2147481813 -2147481812 -2147481811 -2147481810 -2147481809 -2147481808 
		-2147481807 -2147481806 -2147481805 -2147481804 -2147481813;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "88235ACC-4547-D6A5-6903-05B14268FE3C";
	setAttr ".ics" -type "componentList" 2 "vtx[730]" "vtx[734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E3C4AD0A-43DA-608B-9145-65931C5EC7CA";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk";
	setAttr ".tk[75]" -type "float3" -0.12793928 -0.16433209 -0.048667848 ;
	setAttr ".tk[76]" -type "float3" -0.063969515 -0.16433209 -0.048667848 ;
	setAttr ".tk[77]" -type "float3" 0 -0.16433209 -0.048667848 ;
	setAttr ".tk[81]" -type "float3" -0.13646838 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.068234421 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.011943448 0.06659919 -0.038310338 ;
	setAttr ".tk[91]" -type "float3" -0.022883855 0.066335425 -0.043534793 ;
	setAttr ".tk[92]" -type "float3" -0.0093860151 -0.064262837 0.026159607 ;
	setAttr ".tk[93]" -type "float3" -0.02145775 -0.064002499 0.020259593 ;
	setAttr ".tk[334]" -type "float3" -0.15248814 -0.91213644 -0.21846801 ;
	setAttr ".tk[335]" -type "float3" -0.07740882 -0.91213644 -0.21846801 ;
	setAttr ".tk[336]" -type "float3" -0.077693909 -0.74780422 -0.16980027 ;
	setAttr ".tk[337]" -type "float3" -0.15982473 -0.74780422 -0.16980027 ;
	setAttr ".tk[338]" -type "float3" -0.0023298485 -0.91213632 -0.218468 ;
	setAttr ".tk[339]" -type "float3" -0.0027560403 -0.74780422 -0.16980027 ;
	setAttr ".tk[403]" -type "float3" 0.12793909 -0.16433209 -0.048667848 ;
	setAttr ".tk[404]" -type "float3" 0.063969284 -0.16433209 -0.048667848 ;
	setAttr ".tk[408]" -type "float3" 0.13646838 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.068234175 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.0027116304 0.058603134 -0.067076758 ;
	setAttr ".tk[417]" -type "float3" -0.00493833 0.060510229 -0.064491138 ;
	setAttr ".tk[418]" -type "float3" 0.048136611 -0.072363041 -0.0029815678 ;
	setAttr ".tk[419]" -type "float3" 0.046677563 -0.069995672 -0.0013011424 ;
	setAttr ".tk[640]" -type "float3" 0.14782873 -0.91213644 -0.21846801 ;
	setAttr ".tk[641]" -type "float3" 0.072749421 -0.91213644 -0.21846801 ;
	setAttr ".tk[642]" -type "float3" 0.072181538 -0.74780422 -0.16980027 ;
	setAttr ".tk[643]" -type "float3" 0.15493442 -0.74780422 -0.16980027 ;
	setAttr ".tk[728]" -type "float3" -0.56136781 -0.8101517 0.013406036 ;
	setAttr ".tk[729]" -type "float3" -0.5723905 -0.80313122 0.0085202465 ;
	setAttr ".tk[730]" -type "float3" -0.57555783 -0.85517001 0.084677801 ;
	setAttr ".tk[731]" -type "float3" -0.56345767 -0.86148727 0.090309113 ;
	setAttr ".tk[732]" -type "float3" 0.56472582 -0.78725958 0.0038193469 ;
	setAttr ".tk[733]" -type "float3" 0.61078274 -0.83805966 0.080533303 ;
	setAttr ".tk[734]" -type "float3" 0.60865545 -0.84622085 0.082771696 ;
	setAttr ".tk[735]" -type "float3" 0.56176567 -0.79514617 0.007032603 ;
	setAttr ".tk[852]" -type "float3" -0.072058037 0.081249721 0.017395293 ;
	setAttr ".tk[868]" -type "float3" 0.072483957 -0.18752156 0.010110079 ;
	setAttr ".tk[869]" -type "float3" 0.070919603 -0.18523131 0.011914851 ;
	setAttr ".tk[870]" -type "float3" 0.019303778 -0.054725535 -0.05127519 ;
	setAttr ".tk[871]" -type "float3" 0.021635734 -0.056555159 -0.053985134 ;
	setAttr ".tk[872]" -type "float3" 0.22618042 -0.35269564 0.033190016 ;
	setAttr ".tk[873]" -type "float3" 0.22432005 -0.36103725 0.035113405 ;
	setAttr ".tk[874]" -type "float3" 0.17743038 -0.30996358 -0.040625561 ;
	setAttr ".tk[875]" -type "float3" 0.18012369 -0.30189541 -0.043523856 ;
	setAttr ".tk[876]" -type "float3" 0.38356844 -0.61706305 0.055892598 ;
	setAttr ".tk[877]" -type "float3" 0.3815631 -0.62530631 0.057987072 ;
	setAttr ".tk[878]" -type "float3" 0.33467337 -0.57423252 -0.017751956 ;
	setAttr ".tk[879]" -type "float3" 0.33751175 -0.56626266 -0.020821294 ;
	setAttr ".tk[880]" -type "float3" -0.24972817 -0.55222547 -0.011969643 ;
	setAttr ".tk[881]" -type "float3" -0.25289541 -0.67159927 0.072049543 ;
	setAttr ".tk[882]" -type "float3" -0.24093488 -0.67782217 0.077845611 ;
	setAttr ".tk[883]" -type "float3" -0.23884508 -0.55915207 -0.0069191167 ;
	setAttr ".tk[884]" -type "float3" -0.11447217 -0.22865392 -0.024403945 ;
	setAttr ".tk[885]" -type "float3" -0.10376426 -0.23546182 -0.019146623 ;
	setAttr ".tk[886]" -type "float3" -0.10585406 -0.34534907 0.06459254 ;
	setAttr ".tk[887]" -type "float3" -0.11763941 -0.33924443 0.05858963 ;
	setAttr ".tk[888]" -type "float3" -0.041169092 -0.051514752 -0.030575555 ;
	setAttr ".tk[889]" -type "float3" -0.030121315 -0.051171903 -0.025477951 ;
	setAttr ".tk[890]" -type "float3" -0.027563859 -0.18203406 0.03899204 ;
	setAttr ".tk[891]" -type "float3" -0.039743029 -0.18185245 0.033218864 ;
	setAttr ".tk[892]" -type "float3" -0.080282249 -0.43813229 -0.096484065 ;
	setAttr ".tk[893]" -type "float3" 2.3745741e-005 -0.43813229 -0.096484065 ;
	setAttr ".tk[894]" -type "float3" 0.080329441 -0.43813229 -0.096484065 ;
	setAttr ".tk[895]" -type "float3" 0.16063567 -0.43813229 -0.096484065 ;
	setAttr ".tk[896]" -type "float3" 0.17074727 -0.27379996 -0.047816351 ;
	setAttr ".tk[897]" -type "float3" 0.084540635 -0.27379996 -0.047816351 ;
	setAttr ".tk[898]" -type "float3" -6.386789e-005 -0.27379996 -0.047816351 ;
	setAttr ".tk[899]" -type "float3" -0.084668353 -0.27379996 -0.047816351 ;
	setAttr ".tk[900]" -type "float3" -0.17074724 -0.27379996 -0.047816351 ;
	setAttr ".tk[901]" -type "float3" -0.1605882 -0.43813229 -0.096484065 ;
	setAttr ".tk[902]" -type "float3" -0.079545125 -0.58210784 -0.13053897 ;
	setAttr ".tk[903]" -type "float3" -0.00057990523 -0.58210784 -0.13053897 ;
	setAttr ".tk[904]" -type "float3" 0.07838545 -0.58210784 -0.13053897 ;
	setAttr ".tk[905]" -type "float3" 0.15735105 -0.58210784 -0.13053897 ;
	setAttr ".tk[906]" -type "float3" 0.1666915 -0.41777563 -0.081871279 ;
	setAttr ".tk[907]" -type "float3" 0.081370741 -0.41777563 -0.081871279 ;
	setAttr ".tk[908]" -type "float3" -0.00075446104 -0.41777563 -0.081871279 ;
	setAttr ".tk[909]" -type "float3" -0.082879499 -0.41777563 -0.081871279 ;
	setAttr ".tk[910]" -type "float3" -0.16794585 -0.41777563 -0.081871279 ;
	setAttr ".tk[911]" -type "float3" -0.15851079 -0.58210784 -0.13053897 ;
	setAttr ".tk[912]" -type "float3" -0.078868635 -0.80126321 -0.14271164 ;
	setAttr ".tk[913]" -type "float3" -0.0011344213 -0.80126321 -0.14271164 ;
	setAttr ".tk[914]" -type "float3" 0.076600097 -0.80126321 -0.14271164 ;
	setAttr ".tk[915]" -type "float3" 0.1543346 -0.80126321 -0.14271164 ;
	setAttr ".tk[916]" -type "float3" 0.16296731 -0.636931 -0.094043709 ;
	setAttr ".tk[917]" -type "float3" 0.078459948 -0.636931 -0.094043709 ;
	setAttr ".tk[918]" -type "float3" -0.00138862 -0.636931 -0.094043709 ;
	setAttr ".tk[919]" -type "float3" -0.081236884 -0.636931 -0.094043709 ;
	setAttr ".tk[920]" -type "float3" -0.16537343 -0.636931 -0.094043709 ;
	setAttr ".tk[921]" -type "float3" -0.15660314 -0.80126321 -0.14271164 ;
	setAttr ".tk[922]" -type "float3" -0.078322344 -0.8477841 -0.15771529 ;
	setAttr ".tk[923]" -type "float3" -0.0015819288 -0.8477841 -0.15771529 ;
	setAttr ".tk[924]" -type "float3" 0.075158753 -0.8477841 -0.15771529 ;
	setAttr ".tk[925]" -type "float3" 0.15189949 -0.8477841 -0.15771529 ;
	setAttr ".tk[926]" -type "float3" 0.1599607 -0.68345189 -0.10904747 ;
	setAttr ".tk[927]" -type "float3" 0.076109886 -0.68345189 -0.10904747 ;
	setAttr ".tk[928]" -type "float3" -0.0019005083 -0.68345189 -0.10904747 ;
	setAttr ".tk[929]" -type "float3" -0.079910837 -0.68345189 -0.10904747 ;
	setAttr ".tk[930]" -type "float3" -0.16329667 -0.68345189 -0.10904747 ;
	setAttr ".tk[931]" -type "float3" -0.15506311 -0.8477841 -0.15771529 ;
	setAttr ".tk[932]" -type "float3" -0.077761725 -0.90259486 -0.17272145 ;
	setAttr ".tk[933]" -type "float3" -0.0020409552 -0.90259486 -0.17272145 ;
	setAttr ".tk[934]" -type "float3" 0.073679924 -0.90259486 -0.17272145 ;
	setAttr ".tk[935]" -type "float3" 0.14940059 -0.90259486 -0.17272145 ;
	setAttr ".tk[936]" -type "float3" 0.15687548 -0.73826265 -0.12405369 ;
	setAttr ".tk[937]" -type "float3" 0.073698625 -0.73826265 -0.12405369 ;
	setAttr ".tk[938]" -type "float3" -0.0024256597 -0.73826265 -0.12405369 ;
	setAttr ".tk[939]" -type "float3" -0.078550138 -0.73826265 -0.12405369 ;
	setAttr ".tk[940]" -type "float3" -0.1611654 -0.73826265 -0.12405369 ;
	setAttr ".tk[941]" -type "float3" -0.15348259 -0.90259486 -0.17272145 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C6E0901A-4AA8-4B42-7FA4-979235A645AF";
	setAttr ".ics" -type "componentList" 2 "vtx[729:730]" "vtx[734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A6989DFA-44C2-702A-69E5-CDA4EF70E946";
	setAttr ".ics" -type "componentList" 2 "vtx[729]" "vtx[734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B93828CB-4F92-E983-8AFC-41B2682CC1B8";
	setAttr ".ics" -type "componentList" 2 "vtx[731]" "vtx[733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "42A2E7E2-419F-D969-B258-169D3A6A144A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[729]" -type "float3" 0 -0.026618414 -0.0078831865 ;
	setAttr ".tk[730]" -type "float3" 0 -0.026618414 -0.0078831865 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4ADBCC92-4AC2-3523-4D3C-93B3D7D9ACF7";
	setAttr ".ics" -type "componentList" 2 "vtx[728]" "vtx[732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "6810CD57-4C25-71A3-C9D7-0CB0CF33B7AB";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[158]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[159]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[160]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[161]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.015554788 -0.001816096 ;
	setAttr ".tk[335]" -type "float3" -3.7252903e-009 0.015554788 -0.001816096 ;
	setAttr ".tk[336]" -type "float3" -3.7252903e-009 0.015554788 -0.001816096 ;
	setAttr ".tk[337]" -type "float3" -3.7252903e-009 0.015554788 -0.001816096 ;
	setAttr ".tk[338]" -type "float3" -3.7252903e-009 0.015554788 -0.001816096 ;
	setAttr ".tk[339]" -type "float3" -3.7252903e-009 0.015554788 -0.001816096 ;
	setAttr ".tk[474]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[475]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[476]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[640]" -type "float3" -3.7252903e-009 0.015554788 -0.001816096 ;
	setAttr ".tk[641]" -type "float3" -3.7252903e-009 0.015554788 -0.001816096 ;
	setAttr ".tk[642]" -type "float3" -3.7252903e-009 0.015554788 -0.001816096 ;
	setAttr ".tk[643]" -type "float3" -3.7252903e-009 0.015554788 -0.001816096 ;
	setAttr ".tk[728]" -type "float3" 0.033296328 0.028169498 0.0083425473 ;
	setAttr ".tk[729]" -type "float3" 0.033296328 -0.021206018 -0.0062802765 ;
	setAttr ".tk[730]" -type "float3" 0.033296335 -0.021206018 -0.0062802765 ;
	setAttr ".tk[731]" -type "float3" 0.033296335 0.028169498 0.0083425473 ;
	setAttr ".tk[868]" -type "float3" 0 -0.051391926 0.0060002534 ;
	setAttr ".tk[869]" -type "float3" 0.02710426 -0.13504073 0.015766652 ;
	setAttr ".tk[870]" -type "float3" 0 -0.051391926 0.0060002534 ;
	setAttr ".tk[871]" -type "float3" 0 -0.051391926 0.0060002534 ;
	setAttr ".tk[872]" -type "float3" 0.02710426 -0.083648801 0.0097663989 ;
	setAttr ".tk[873]" -type "float3" 0.02710426 -0.083648801 0.0097663989 ;
	setAttr ".tk[874]" -type "float3" 0.02710426 -0.083648801 0.0097663989 ;
	setAttr ".tk[875]" -type "float3" 0.02710426 -0.083648801 0.0097663989 ;
	setAttr ".tk[876]" -type "float3" 0 -0.027178397 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.03367275 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.027838381 0 ;
	setAttr ".tk[879]" -type "float3" 0 -0.03367275 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "04782858-450A-16C3-1EAA-61A3A9E4D842";
	setAttr -s 5 ".e[0:4]"  0.79312801 0.79312801 0.79312801 0.79312801
		 0.79312801;
	setAttr -s 5 ".d[0:4]"  -2147481909 -2147481908 -2147481907 -2147481906 -2147481909;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "236C2A86-4AC8-BD4F-50C6-E6A2B0E6C735";
	setAttr -s 5 ".e[0:4]"  0.41951701 0.41951701 0.41951701 0.41951701
		 0.41951701;
	setAttr -s 5 ".d[0:4]"  -2147481777 -2147481776 -2147481775 -2147481774 -2147481777;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "96821AA2-49B2-D5A2-C381-6AA389BD1369";
	setAttr -s 5 ".e[0:4]"  0.89697403 0.89697403 0.89697403 0.89697403
		 0.89697403;
	setAttr -s 5 ".d[0:4]"  -2147481901 -2147481900 -2147481899 -2147481898 -2147481901;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "AB6B4E9D-4847-0737-BF87-2CAECDCD0B00";
	setAttr -s 5 ".e[0:4]"  0.85609102 0.85609102 0.85609102 0.85609102
		 0.85609102;
	setAttr -s 5 ".d[0:4]"  -2147481901 -2147481898 -2147481899 -2147481900 -2147481901;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E58AC6FF-45F8-576B-58DC-2688B35461F5";
	setAttr ".ics" -type "componentList" 2 "vtx[339]" "vtx[729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5CE6D778-46A1-A916-50EF-149B33716C1C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[334]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[642]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[643]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[888]" -type "float3" 0.024337701 0 0 ;
	setAttr ".tk[889]" -type "float3" 0.024337701 0 0 ;
	setAttr ".tk[890]" -type "float3" 0.024337701 0 0 ;
	setAttr ".tk[891]" -type "float3" 0.024337701 0 0 ;
	setAttr ".tk[892]" -type "float3" 0.024337701 0 0 ;
	setAttr ".tk[893]" -type "float3" 0.024337701 0 0 ;
	setAttr ".tk[894]" -type "float3" 0.024337701 0 0 ;
	setAttr ".tk[895]" -type "float3" 0.024337701 0 0 ;
	setAttr ".tk[896]" -type "float3" 0.024337701 0 0 ;
	setAttr ".tk[897]" -type "float3" 0.024337701 0 0 ;
	setAttr ".tk[898]" -type "float3" 0.052775044 0 0 ;
	setAttr ".tk[899]" -type "float3" 0.052775044 0 0 ;
	setAttr ".tk[900]" -type "float3" 0.052775044 0 0 ;
	setAttr ".tk[901]" -type "float3" 0.052775044 0 0 ;
	setAttr ".tk[902]" -type "float3" 0.052775044 0 0 ;
	setAttr ".tk[903]" -type "float3" 0.052775044 0 0 ;
	setAttr ".tk[904]" -type "float3" 0.052775044 0 0 ;
	setAttr ".tk[905]" -type "float3" 0.052775044 0 0 ;
	setAttr ".tk[906]" -type "float3" 0.052775044 0 0 ;
	setAttr ".tk[907]" -type "float3" 0.052775044 0 0 ;
	setAttr ".tk[908]" -type "float3" 0.066466957 0 0 ;
	setAttr ".tk[909]" -type "float3" 0.066466957 0 0 ;
	setAttr ".tk[910]" -type "float3" 0.066466957 0 0 ;
	setAttr ".tk[911]" -type "float3" 0.066466957 0 0 ;
	setAttr ".tk[912]" -type "float3" 0.066466957 0 0 ;
	setAttr ".tk[913]" -type "float3" 0.066466957 0 0 ;
	setAttr ".tk[914]" -type "float3" 0.066466957 0 0 ;
	setAttr ".tk[915]" -type "float3" 0.066466957 0 0 ;
	setAttr ".tk[916]" -type "float3" 0.066466957 0 0 ;
	setAttr ".tk[917]" -type "float3" 0.066466957 0 0 ;
	setAttr ".tk[918]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[919]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[920]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[921]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[922]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[923]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[924]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[925]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[926]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[927]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[928]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[929]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[930]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[931]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[932]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[933]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[934]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[935]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[936]" -type "float3" 0.075197548 0 0 ;
	setAttr ".tk[937]" -type "float3" 0.075197548 0 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C1EE0462-4FCE-3903-D7AB-049D73585163";
	setAttr ".ics" -type "componentList" 2 "vtx[336]" "vtx[945]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "13B004CB-4223-5308-03AC-83BFC5802EA6";
	setAttr ".ics" -type "componentList" 2 "vtx[337]" "vtx[948]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D9010091-4FFC-87B8-8DE1-2D97EB2133CB";
	setAttr ".ics" -type "componentList" 2 "vtx[642]" "vtx[943]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "321F9225-4D09-7108-BEFA-2791AAAFCDE7";
	setAttr ".ics" -type "componentList" 2 "vtx[643]" "vtx[939]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "34E72071-4F04-9B8E-CFBA-09BAAAE45469";
	setAttr ".ics" -type "componentList" 2 "vtx[338]" "vtx[728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "1C008A64-4387-45A6-A86C-F9BA61363D2C";
	setAttr ".ics" -type "componentList" 2 "vtx[335]" "vtx[944]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FC5B2881-4FE0-56F3-BDA0-CC89A6FA1CF4";
	setAttr ".ics" -type "componentList" 2 "vtx[334]" "vtx[944]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "554665A2-4F74-B856-75A2-9292783FC939";
	setAttr ".ics" -type "componentList" 2 "vtx[641]" "vtx[941]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "13F04769-4618-9C66-FC6D-248614ACA04C";
	setAttr ".ics" -type "componentList" 2 "vtx[640]" "vtx[938]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84689979719049047 0.53175251153022884 0
		 0 -2.8596466662912161 4.5544386330196351 0 6.6604658942550561 0.77228230570577117 0.72104149480600155 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8A109292-4CFF-FD27-20FD-65A1C631EC02";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B238AF60-4B27-21DF-263F-3E84170A8772";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "89E70069-49EF-85BD-AEB2-CBBA5EF63ECE";
	setAttr ".dc" -type "componentList" 1 "f[405]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "959FF86C-4EFD-117C-E8F8-3EB9C2C9D1BB";
	setAttr ".dc" -type "componentList" 1 "f[404]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "46EB11A6-4C02-7923-277B-35A12E3475CC";
	setAttr ".dc" -type "componentList" 1 "f[932]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "51241ACD-44A6-25C7-0E13-EC9637A824AB";
	setAttr ".dc" -type "componentList" 1 "f[935]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DC3171FD-4A3B-10FF-B161-C98E2D291AF0";
	setAttr ".dc" -type "componentList" 1 "f[939]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F581C803-41AC-4D0F-7C73-0580CB2B68B7";
	setAttr ".dc" -type "componentList" 1 "f[871]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6A9D4DF5-49BC-0F87-8F79-ED8F255E0B26";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "22D3602C-430F-337B-92E2-DF8993F5001E";
	setAttr ".dc" -type "componentList" 1 "f[423]";
createNode polySplit -n "polySplit21";
	rename -uid "EDF527EB-4316-4AE6-B7E7-758F11B3C00A";
	setAttr -s 41 ".e[0:40]"  0.446053 0.446053 0.55394697 0.55394697 0.55394697
		 0.55394697 0.55394697 0.55394697 0.55394697 0.55394697 0.55394697 0.55394697 0.55394697
		 0.55394697 0.55394697 0.55394697 0.55394697 0.55394697 0.55394697 0.55394697 0.55394697
		 0.55394697 0.55394697 0.55394697 0.55394697 0.55394697 0.55394697 0.55394697 0.55394697
		 0.55394697 0.55394697 0.446053 0.446053 0.446053 0.446053 0.446053 0.446053 0.446053
		 0.446053 0.446053 0.446053;
	setAttr -s 41 ".d[0:40]"  -2147483522 -2147483520 -2147482970 -2147482991 -2147483012 -2147483033 
		-2147483054 -2147483075 -2147483096 -2147483117 -2147483138 -2147483176 -2147483178 -2147483175 -2147483173 -2147483171 -2147483169 -2147482435 
		-2147482437 -2147482439 -2147482441 -2147482443 -2147482406 -2147482385 -2147482364 -2147482343 -2147482322 -2147482301 -2147482280 -2147482259 
		-2147482238 -2147482762 -2147482760 -2147482758 -2147482756 -2147482754 -2147483513 -2147483515 -2147483517 -2147483519 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode blinn -n "blinn1";
	rename -uid "17C5CA9D-46A0-A11F-D094-9BB7073933F8";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "8775DA2B-4505-CFB7-EF73-E8A3760A471E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BD0D6B90-4C62-B098-EC6F-488F86A501C2";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".dar" 1.3333332538604736;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "GenericMesh_V10_1:cameraView1.msg" ":perspShape.b" -na;
connectAttr "GenericMesh.di" "GenericMesh1.do";
connectAttr "polyExtrudeFace10.out" "GenericMesh1Shape.i";
connectAttr "polySphere1.out" "pSphereShape3.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr "leftShape.msg" "imagePlaneShape4.ltc";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySplit21.out" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[4]" "GenericMesh.id";
connectAttr "Green.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.ss";
connectAttr "GenericMesh1Shape.iog" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.dsm"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.msg" "GenericMesh_V10_1:AR__materialInfo10.sg"
		;
connectAttr "Green.msg" "GenericMesh_V10_1:AR__materialInfo10.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "GenericMesh1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "GenericMesh1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "GenericMesh1Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "GenericMesh1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "GenericMesh1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "GenericMesh1Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "GenericMesh1Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "GenericMesh1Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "GenericMesh1Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "GenericMesh1Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak6.out" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak6.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyMirror2.fnf" "polySeparate1.sf";
connectAttr "polyMirror2.lnf" "polySeparate1.ef";
connectAttr "polyMirror2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polySplit16.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert3.mp";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert6.mp";
connectAttr "polySplit20.out" "polyTweak11.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit21.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pSphereShape3.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "PATCH_005.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_001.msg" ":defaultShaderList1.s" -na;
connectAttr "CYLINDER_001.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_002.msg" ":defaultShaderList1.s" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_003.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_004.msg" ":defaultShaderList1.s" -na;
connectAttr "CYLINDER_002.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_001.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_002.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_003.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_004.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_001.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_002.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_003.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of NewHumanModel.ma
