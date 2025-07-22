//Maya ASCII 2026 scene
//Name: Camp Ground Scene Model.ma
//Last modified: Tue, Jul 15, 2025 05:06:37 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyPlatonic" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "MASH_Waiter" -nodeType "MASH_Influence" -nodeType "MASH_Distribute"
		 -nodeType "MASH_Curve" -nodeType "MASH_Repro" "MASH" "450";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D85C010D-4CAA-1974-6F3A-59A83DD339E1";
createNode transform -s -n "persp";
	rename -uid "3D305447-446A-5985-5744-0A96AF17CD3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.101875640276237 20.819876461779749 39.62939463888938 ;
	setAttr ".r" -type "double3" -23.400000000000187 -19.600000000000115 0 ;
	setAttr ".rpt" -type "double3" 1.629126485245213e-17 -2.4443813629765161e-16 5.5542667006019664e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE25DD6D-4D8B-305A-0C8B-3C9FFBF75EE0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 34.934158086060613;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.14097594609484076 5.0930074645604044 8.2435932159423828 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D13ADC01-4F43-991D-BC3F-22AF10F5AC0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DFB6D99B-466D-9B31-331E-FDBA46843987";
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
	rename -uid "A6A29CDE-444A-C596-4F43-748AFB546440";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.335871908507826 9.0721337082218625 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "228B9B84-4E05-3911-8E3C-8399C8836061";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.910346493187502;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C28EF85A-403C-CF53-BE92-34B5DCDD3B64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.2299797081430466 5.455486245158367 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B0E3BFAE-48B6-0AC8-1B5A-70AFB20B44B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8044629853502618;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ground";
	rename -uid "9852C19B-4BCC-DCE7-E0DF-88876A55F3B9";
	setAttr ".s" -type "double3" 24.666779666974215 3.9918002031093178 24.666779666974215 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "A40DD7ED-446F-3427-1ECB-B08A5F913AA4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3984375 0.3203125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 217 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0.025377436 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.0039064013 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0039064013 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.00063590612 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.01187729 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.080192924 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.046416882 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.046416882 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.01187729 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.027670836 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.013339808 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.0022060887 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.0022060887 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.027670836 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.00063590612 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.046416882 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.01187729 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.025377436 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.080192924 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.046416882 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.01187729 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.021715418 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.0027373014 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.025377436 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.040689759 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.013339808 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.0022060887 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.012882182 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.0022060887 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.004444622 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.027670836 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.012882182 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.0027373014 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.0039064013 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.080192924 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.046416882 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.046416882 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.080192924 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.046416882 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.046416882 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.025377436 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.0039064013 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.040689759 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.021715418 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.027670836 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.012882182 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.012882182 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.004444622 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.040689759 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.040689759 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.021715418 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.013339808 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.004444622 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.029757278 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.027513325 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.0132387 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.027513325 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.049842194 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.0026481799 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.0021183318 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.0132387 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.0021183318 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.008322441 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.0055026812 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.0016607188 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.01079674 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.017896129 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.00023925814 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.00010838906 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.0027373014 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.00010838906 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.0076378849 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.0066575105 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.0027373014 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.0066575105 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.014309219 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.0016607188 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.00090339984 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.0021183318 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.0083013419 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.070283167 0 ;
	setAttr ".pt[657]" -type "float3" 0 0.065720581 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.049842194 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.065720581 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.085562363 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.053475793 0 ;
	setAttr ".pt[662]" -type "float3" 0 0.065720581 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.037303738 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.037303738 0 ;
	setAttr ".pt[665]" -type "float3" 0 0.065720581 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.021419387 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.027513325 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.0083013419 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.0132387 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.037303738 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.048126288 0 ;
	setAttr ".pt[687]" -type "float3" 0 0.04478332 0 ;
	setAttr ".pt[688]" -type "float3" 0 0.049842194 0 ;
	setAttr ".pt[689]" -type "float3" 0 0.04478332 0 ;
	setAttr ".pt[690]" -type "float3" 0 0.04378736 0 ;
	setAttr ".pt[691]" -type "float3" 0 0.015161392 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.021554427 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.0086402968 0 ;
	setAttr ".pt[694]" -type "float3" 0 0.0091193747 0 ;
	setAttr ".pt[695]" -type "float3" 0 0.02015404 0 ;
	setAttr ".pt[696]" -type "float3" 0 0.0041652177 0 ;
	setAttr ".pt[697]" -type "float3" 0 0.0066575105 0 ;
	setAttr ".pt[698]" -type "float3" 0 0.00095920567 0 ;
	setAttr ".pt[699]" -type "float3" 0 0.0013881497 0 ;
	setAttr ".pt[700]" -type "float3" 0 0.0091193747 0 ;
	setAttr ".pt[787]" -type "float3" 0 0.00010838906 0 ;
	setAttr ".pt[788]" -type "float3" 0 0.00095920567 0 ;
	setAttr ".pt[791]" -type "float3" 0 0.027513327 0 ;
	setAttr ".pt[792]" -type "float3" 0 0.021554427 0 ;
	setAttr ".pt[793]" -type "float3" 0 0.017896129 0 ;
	setAttr ".pt[794]" -type "float3" 0 0.032506973 0 ;
	setAttr ".pt[795]" -type "float3" 0 0.034710042 0 ;
	setAttr ".pt[796]" -type "float3" 0 0.035914037 0 ;
	setAttr ".pt[797]" -type "float3" 0 0.04478332 0 ;
	setAttr ".pt[798]" -type "float3" 0 0.037303738 0 ;
	setAttr ".pt[799]" -type "float3" 0 0.024316326 0 ;
	setAttr ".pt[800]" -type "float3" 0 0.032506973 0 ;
	setAttr ".pt[801]" -type "float3" 0 0.0028275768 0 ;
	setAttr ".pt[802]" -type "float3" 0 0.0055026812 0 ;
	setAttr ".pt[804]" -type "float3" 0 0.00082474435 0 ;
	setAttr ".pt[805]" -type "float3" 0 0.0086402968 0 ;
	setAttr ".pt[956]" -type "float3" 0 0.021419387 0 ;
	setAttr ".pt[957]" -type "float3" 0 0.0083013419 0 ;
	setAttr ".pt[958]" -type "float3" 0 0.0132387 0 ;
	setAttr ".pt[959]" -type "float3" 0 0.037303738 0 ;
	setAttr ".pt[960]" -type "float3" 0 0.053475793 0 ;
	setAttr ".pt[961]" -type "float3" 0 0.065720581 0 ;
	setAttr ".pt[962]" -type "float3" 0 0.070283167 0 ;
	setAttr ".pt[963]" -type "float3" 0 0.085562363 0 ;
	setAttr ".pt[964]" -type "float3" 0 0.065720581 0 ;
	setAttr ".pt[965]" -type "float3" 0 0.00090339984 0 ;
	setAttr ".pt[966]" -type "float3" 0 0.0083013419 0 ;
	setAttr ".pt[974]" -type "float3" 0 0.012525046 0 ;
	setAttr ".pt[975]" -type "float3" 0 0.0035557193 0 ;
	setAttr ".pt[976]" -type "float3" 0 0.0132387 0 ;
	setAttr ".pt[977]" -type "float3" 0 0.024316326 0 ;
	setAttr ".pt[978]" -type "float3" 0 0.035914037 0 ;
	setAttr ".pt[979]" -type "float3" 0 0.032506973 0 ;
	setAttr ".pt[980]" -type "float3" 0 0.027513327 0 ;
	setAttr ".pt[981]" -type "float3" 0 0.034710042 0 ;
	setAttr ".pt[982]" -type "float3" 0 0.021554427 0 ;
	setAttr ".pt[984]" -type "float3" 0 0.00095920567 0 ;
	setAttr ".pt[1037]" -type "float3" 0 0.0041652177 0 ;
	setAttr ".pt[1038]" -type "float3" 0 0.00095920567 0 ;
	setAttr ".pt[1039]" -type "float3" 0 0.0013881497 0 ;
	setAttr ".pt[1040]" -type "float3" 0 0.0091193747 0 ;
	setAttr ".pt[1041]" -type "float3" 0 0.015161392 0 ;
	setAttr ".pt[1042]" -type "float3" 0 0.02015404 0 ;
	setAttr ".pt[1043]" -type "float3" 0 0.022012411 0 ;
	setAttr ".pt[1044]" -type "float3" 0 0.029922621 0 ;
	setAttr ".pt[1045]" -type "float3" 0 0.02015404 0 ;
	setAttr ".pt[1047]" -type "float3" 0 0.0035557193 0 ;
	setAttr ".pt[1271]" -type "float3" 0 0.00090339984 0 ;
	setAttr ".pt[1272]" -type "float3" 0 0.0021183318 0 ;
	setAttr ".pt[1273]" -type "float3" 0 0.0026481799 0 ;
	setAttr ".pt[1278]" -type "float3" 0 0.00061726972 0 ;
	setAttr ".pt[1283]" -type "float3" 0 0.053475793 0 ;
	setAttr ".pt[1284]" -type "float3" 0 0.037303738 0 ;
	setAttr ".pt[1285]" -type "float3" 0 0.037303738 0 ;
	setAttr ".pt[1286]" -type "float3" 0 0.065720581 0 ;
	setAttr ".pt[1287]" -type "float3" 0 0.070283167 0 ;
	setAttr ".pt[1288]" -type "float3" 0 0.085562363 0 ;
	setAttr ".pt[1289]" -type "float3" 0 0.091223411 0 ;
	setAttr ".pt[1290]" -type "float3" 0 0.085562363 0 ;
	setAttr ".pt[1291]" -type "float3" 0 0.021419387 0 ;
	setAttr ".pt[1292]" -type "float3" 0 0.027513325 0 ;
	setAttr ".pt[1293]" -type "float3" 0 0.029757278 0 ;
	setAttr ".pt[1294]" -type "float3" 0 0.049842194 0 ;
	setAttr ".pt[1295]" -type "float3" 0 0.070283167 0 ;
	setAttr ".pt[1296]" -type "float3" 0 0.065720581 0 ;
	setAttr ".pt[1297]" -type "float3" 0 0.0054421797 0 ;
	setAttr ".pt[1298]" -type "float3" 0 0.00061726972 0 ;
	setAttr ".pt[1299]" -type "float3" 0 0.0132387 0 ;
	setAttr ".pt[1300]" -type "float3" 0 0.021419387 0 ;
	setAttr ".pt[1301]" -type "float3" 0 0.037303738 0 ;
	setAttr ".pt[1302]" -type "float3" 0 0.053475793 0 ;
	setAttr ".pt[1318]" -type "float3" 0 0.00090339984 0 ;
	setAttr ".pt[1321]" -type "float3" 0 0.035914037 0 ;
	setAttr ".pt[1322]" -type "float3" 0 0.024316326 0 ;
	setAttr ".pt[1323]" -type "float3" 0 0.032506973 0 ;
	setAttr ".pt[1324]" -type "float3" 0 0.027513327 0 ;
	setAttr ".pt[1325]" -type "float3" 0 0.034710042 0 ;
	setAttr ".pt[1326]" -type "float3" 0 0.037349548 0 ;
	setAttr ".pt[1327]" -type "float3" 0 0.029922621 0 ;
	setAttr ".pt[1328]" -type "float3" 0 0.0041652177 0 ;
	setAttr ".pt[1329]" -type "float3" 0 0.0066575105 0 ;
	setAttr ".pt[1330]" -type "float3" 0 0.0076378849 0 ;
	setAttr ".pt[1331]" -type "float3" 0 0.014309219 0 ;
	setAttr ".pt[1332]" -type "float3" 0 0.022012411 0 ;
	setAttr ".pt[1333]" -type "float3" 0 0.02015404 0 ;
	setAttr ".pt[1336]" -type "float3" 0 0.00082474435 0 ;
	setAttr ".pt[1337]" -type "float3" 0 0.0028275768 0 ;
	setAttr ".pt[1338]" -type "float3" 0 0.0086402968 0 ;
	setAttr ".pt[1339]" -type "float3" 0 0.015161392 0 ;
	setAttr ".pt[1439]" -type "float3" 0 0.00010838906 0 ;
	setAttr ".pt[1440]" -type "float3" 0 0.00023925814 0 ;
	setAttr ".pt[1450]" -type "float3" 0 0.035914037 0 ;
	setAttr ".pt[1451]" -type "float3" 0 0.04478332 0 ;
	setAttr ".pt[1452]" -type "float3" 0 0.048126288 0 ;
	setAttr ".pt[1453]" -type "float3" 0 0.04378736 0 ;
	setAttr ".pt[1454]" -type "float3" 0 0.037349548 0 ;
	setAttr ".pt[1455]" -type "float3" 0 0.034710042 0 ;
	setAttr ".pt[1456]" -type "float3" 0 0.012525046 0 ;
	setAttr ".pt[1457]" -type "float3" 0 0.01079674 0 ;
	setAttr ".pt[1458]" -type "float3" 0 0.008322441 0 ;
	setAttr ".pt[1459]" -type "float3" 0 0.017896129 0 ;
	setAttr ".pt[1460]" -type "float3" 0 0.027513327 0 ;
	setAttr ".pt[1461]" -type "float3" 0 0.021554427 0 ;
	setAttr ".pt[1464]" -type "float3" 0 0.0013881497 0 ;
	setAttr ".pt[1465]" -type "float3" 0 0.0041652177 0 ;
	setAttr ".pt[1466]" -type "float3" 0 0.0091193747 0 ;
	setAttr ".pt[1467]" -type "float3" 0 0.015161392 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "F15C54BD-4FC7-0B92-483D-CDBE5BD51857";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "4CE0FB8E-4B7A-180F-2A41-6A84DA32D504";
	setAttr -k off ".v";
	setAttr ".intensity" 2.307692289352417;
createNode transform -n "tree";
	rename -uid "ED0D4442-45CA-497F-B933-0F973D1BA386";
	setAttr ".t" -type "double3" -33.06693471340698 2.9404402644811931 -7.7704947568091569 ;
createNode mesh -n "treeShape" -p "tree";
	rename -uid "89F203F1-41AC-A1C4-4299-7C91E6BF4731";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "roc";
	rename -uid "58CCB9FC-437B-54D7-66E4-989A8612C016";
	setAttr ".t" -type "double3" -20.851389230526237 4.2213524831510139 0 ;
	setAttr ".s" -type "double3" 1.6096092457373734 1 1 ;
createNode mesh -n "rocShape" -p "roc";
	rename -uid "0AC7A877-40CD-5BC6-089D-929388E8F878";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83333331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.3841858e-07 0 -5.9604645e-08 -0.027450226 
		0 0 2.3841858e-07 -7.4505806e-09 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 
		0 2.3841858e-07 0 0 2.3841858e-07 0 -5.9604645e-08 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 7.4505806e-09 2.9802322e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 
		0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 5.9604645e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -8.9406967e-08 
		-0.0076060221 0 0 -0.0089550577 0 0 -0.0099050067 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 0 -0.001090155 0 0 
		-0.0099050067 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -8.9406967e-08 
		2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 -7.4505806e-09 2.9802322e-08 2.3841858e-07 
		-1.4901161e-08 -8.9406967e-08 2.3841858e-07 0 -8.9406967e-08 2.3841858e-07 0 -2.9802322e-08 
		2.3841858e-07 -7.4505806e-09 1.1920929e-07 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 
		0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 
		0 2.3841858e-07 0 -4.4703484e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 
		2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 
		0 0 -0.0051077306 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 -5.9604645e-08 
		2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 5.9604645e-08 -0.0014891624 0 
		0 2.3841858e-07 0 0 -0.00043667108 0 0 -0.010305211 0 0 -0.001868479 0 0 2.3841858e-07 
		0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 -8.9406967e-08 
		2.3841858e-07 0 0 -8.3218329e-05 0 0 2.3841858e-07 0 0 -0.00089094043 0 0 -0.0057540992 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 8.9406967e-08 2.3841858e-07 0 0 2.3841858e-07 
		0 5.9604645e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 
		7.4505806e-09 -8.9406967e-08 2.3841858e-07 -7.4505806e-09 5.9604645e-08 2.3841858e-07 
		7.4505806e-09 -5.9604645e-08 2.3841858e-07 7.4505806e-09 2.9802322e-08 2.3841858e-07 
		0 -2.9802322e-08 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 0 -2.9802322e-08 2.2351742e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 0 1.4901161e-08 
		2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 5.2154064e-08 
		2.3841858e-07 0 -8.9406967e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 
		2.3841858e-07 1.4901161e-08 -5.9604645e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 
		0 2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 4.4703484e-08 2.3841858e-07 0 -5.9604645e-08 
		2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 -0.0016522966 
		0 0 2.3841858e-07 0 0 -0.00089094043 0 0 -0.010031641 0 0 -0.00060927868 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 -0.019943308 
		0 0 -0.021564439 0 0 -0.021969765 0 0 -0.011438265 0 0 -0.0026917495 0 0 -0.0023163036 
		0 0 -0.00068707764 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 
		0 2.9802322e-08 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 8.9406967e-08 2.3841858e-07 
		0 5.9604645e-08 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 -0.015896382 0 0 
		-0.021969706 0 0 -0.0057540992 0 0 -8.3217397e-05 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 -7.4505806e-09 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 7.4505806e-09 
		-2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 8.9406967e-08 2.3841858e-07 
		0 5.9604645e-08 2.3841858e-07 0 0 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 
		2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 
		0 -2.9802322e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -5.9604645e-08 
		2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 -7.4505806e-09 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 2.9802322e-08;
	setAttr ".pt[166:193]" 2.3841858e-07 -2.2351742e-08 2.9802322e-08 2.3841858e-07 
		0 2.9802322e-08 2.3841858e-07 0 -7.4505806e-09 2.3841858e-07 0 0 2.3841858e-07 0 
		5.9604645e-08 2.3841858e-07 0 1.4901161e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 
		0 2.9802322e-08 2.3841858e-07 0 -9.6857548e-08 2.3841858e-07 0 0 2.3841858e-07 0 
		-5.9604645e-08 2.3841858e-07 0 -5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 
		0 5.9604645e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -0.019024089 0 0 -0.0091974288 0 0 -0.00099532306 
		0 0 -0.00062588602 0 0 2.3841858e-07 0 0;
createNode transform -n "log";
	rename -uid "F1AEBA35-4C91-0849-66D8-A5BF4A116B0D";
	setAttr ".t" -type "double3" 3.8163019267663065 2.5634613101624835 18.005789642494918 ;
	setAttr ".r" -type "double3" -89.762580575914811 0 0 ;
	setAttr ".s" -type "double3" 0.65558450217009179 3.3607481742560306 0.65558450217009179 ;
createNode mesh -n "logShape" -p "log";
	rename -uid "132E6B65-4F8D-8798-0C35-8486ABF88266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chopping_Log";
	rename -uid "ED794049-46B6-7BAD-5FC9-00AE53C24044";
	setAttr ".t" -type "double3" 7.5573764113256283 2.7255964734470526 18.648997190060314 ;
	setAttr ".s" -type "double3" 1.1631159891156448 0.82524876734637476 1.1631159891156448 ;
createNode mesh -n "Chopping_LogShape" -p "Chopping_Log";
	rename -uid "4C8D1B82-4CD5-8352-E484-13AFAC34C19C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45648115873336792 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[42:43]" -type "float3"  0.12961806 -0.019756451 0.12115211 
		0.12961806 -0.019756451 0.12115211;
createNode transform -n "log1";
	rename -uid "34F79342-48BD-931C-1FB1-9AA815CC49F6";
	setAttr ".t" -type "double3" -25.350896460655765 2.4070889329640437 9.7836749005004719 ;
	setAttr ".r" -type "double3" -89.762580575914811 0 0 ;
	setAttr ".s" -type "double3" 0.40264771525363047 1.2875526021621027 0.41580742897013806 ;
createNode mesh -n "log1Shape" -p "log1";
	rename -uid "6BB111BC-4ADE-204A-237F-7D95A45E1FF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "log5";
	rename -uid "B0470CB2-4EC6-0A3D-86D3-648E7CE4FFB6";
	setAttr ".t" -type "double3" -26.107168566375496 2.4070889329640437 9.7836749005004719 ;
	setAttr ".r" -type "double3" -89.762580575914811 0 0 ;
	setAttr ".s" -type "double3" 0.40264771525363047 1.2875526021621027 0.41580742897013806 ;
createNode mesh -n "log5Shape" -p "log5";
	rename -uid "59DFDFF2-430C-D5A3-C290-93A8CAFAF82B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "log6";
	rename -uid "AF1D67EB-4FD6-5977-451E-C6826198E3F1";
	setAttr ".t" -type "double3" -25.738932870147114 3.1209785910930021 9.7836749005004719 ;
	setAttr ".r" -type "double3" -89.762580575914811 0 0 ;
	setAttr ".s" -type "double3" 0.40264771525363047 1.2875526021621027 0.41580742897013806 ;
createNode mesh -n "log6Shape" -p "log6";
	rename -uid "77D9AE0C-44FB-C106-6FA5-11ACFF5DA148";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCube8";
	rename -uid "F74801D0-4A93-3970-5B96-C388A0D62E46";
	setAttr ".t" -type "double3" -20.092400286172541 9.4719681722130087 0 ;
	setAttr ".s" -type "double3" 1 0.69089314080976771 0.16200312601382627 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E879577F-4EC2-BBEA-3245-1FB1D5518340";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "log7";
	rename -uid "EDCAFE43-454F-92E5-68DB-B59DD7B73F48";
	setAttr ".t" -type "double3" -24.547159889089215 2.4070889329640437 9.7836749005004719 ;
	setAttr ".r" -type "double3" -89.762580575914811 0 0 ;
	setAttr ".s" -type "double3" 0.40264771525363047 1.2875526021621027 0.41580742897013806 ;
createNode mesh -n "log7Shape" -p "log7";
	rename -uid "56AF73CD-4F1C-8729-A85F-14961F6659A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "log8";
	rename -uid "34EE5E84-4A11-60B8-A6B9-289F943B0EEA";
	setAttr ".t" -type "double3" -26.913635505419002 2.4070889329640437 9.7836749005004719 ;
	setAttr ".r" -type "double3" -89.762580575914811 0 0 ;
	setAttr ".s" -type "double3" 0.40264771525363047 1.2875526021621027 0.41580742897013806 ;
createNode mesh -n "log8Shape" -p "log8";
	rename -uid "640F4A5D-4EBD-4FEF-4FAD-0ABBDAAB442A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "log9";
	rename -uid "54DE0708-44CF-60F5-4B55-A7A4EC416762";
	setAttr ".t" -type "double3" -26.537847590842151 3.1209785910930021 9.7836749005004719 ;
	setAttr ".r" -type "double3" -89.762580575914811 0 0 ;
	setAttr ".s" -type "double3" 0.40264771525363047 1.2875526021621027 0.41580742897013806 ;
createNode mesh -n "log9Shape" -p "log9";
	rename -uid "62684F76-4A0B-7345-7091-F9A4C9789225";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "log10";
	rename -uid "5FF66369-4139-3F06-16E0-D9AF688C21B1";
	setAttr ".t" -type "double3" -24.955877879177727 3.1209785910930021 9.7836749005004719 ;
	setAttr ".r" -type "double3" -89.762580575914811 0 0 ;
	setAttr ".s" -type "double3" 0.40264771525363047 1.2875526021621027 0.41580742897013806 ;
createNode mesh -n "log10Shape" -p "log10";
	rename -uid "57500151-4159-1D5E-4B28-3385D9FC8536";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "log11";
	rename -uid "5D9DBBE0-4769-34EF-E1CE-CD9243D7B5E0";
	setAttr ".t" -type "double3" -26.138041126323532 3.8238144880051177 9.7836749005004719 ;
	setAttr ".r" -type "double3" -89.762580575914811 0 0 ;
	setAttr ".s" -type "double3" 0.40264771525363047 1.2875526021621027 0.41580742897013806 ;
createNode mesh -n "log11Shape" -p "log11";
	rename -uid "2DE3A1B0-4CDA-FAC9-F454-B09CFF11DDDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "log12";
	rename -uid "1E2508D8-4886-0720-1DF3-B4A708CF5EA5";
	setAttr ".t" -type "double3" -25.343512717236965 3.8238144880051177 9.7836749005004719 ;
	setAttr ".r" -type "double3" -89.762580575914811 0 0 ;
	setAttr ".s" -type "double3" 0.40264771525363047 1.2875526021621027 0.41580742897013806 ;
createNode mesh -n "log12Shape" -p "log12";
	rename -uid "72AB7687-4F41-E1D8-A331-5D84ACDC96CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "log13";
	rename -uid "4731285B-405A-3378-AE2D-F199F61122DE";
	setAttr ".t" -type "double3" -25.78201415718118 4.5015993290813965 9.7836749005004719 ;
	setAttr ".r" -type "double3" -89.762580575914811 0 0 ;
	setAttr ".s" -type "double3" 0.40264771525363047 1.2875526021621027 0.41580742897013806 ;
createNode mesh -n "log13Shape" -p "log13";
	rename -uid "5CE25789-44C1-19FF-7A50-678620023FFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "Picnic_blanket";
	rename -uid "9F7B3F34-47C0-2E13-9359-AF986CAC5A07";
	setAttr ".t" -type "double3" -7.3697638599279678 2.0308251386420766 19.543198259996721 ;
	setAttr ".r" -type "double3" 0 33.745795145734164 0 ;
	setAttr ".s" -type "double3" 4.7794741086287669 4.7794741086287669 4.7794741086287669 ;
createNode mesh -n "Picnic_blanketShape" -p "Picnic_blanket";
	rename -uid "2969D39F-4EDF-412F-7A9D-10BC61C189FB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tent";
	rename -uid "FEFA95A9-4235-BDEC-A45C-4889525C8A35";
	setAttr ".t" -type "double3" -34.493668660900724 -3.4378336137257062 -2.5686477976798923 ;
	setAttr ".r" -type "double3" 0 22.665235558053137 0 ;
	setAttr ".rp" -type "double3" 28.508627808407141 8.5195353191041736 -0.011238655944608045 ;
	setAttr ".rpt" -type "double3" -4.9737991503207013e-14 0 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 28.508627808407141 8.5195353191041736 -0.011238655944608045 ;
createNode mesh -n "TentShape" -p "Tent";
	rename -uid "0B82AD82-4028-91B2-642A-64AF226C212E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[19]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[24:31]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[0]" "f[6:17]" "f[21:23]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]" "f[92]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[5]" "f[18]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]" "f[97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[20]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]" "f[96]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[1]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.1 0.125 0.099999994
		 0.375 0.64999998 0.625 0.64999998 0.875 0.099999994 0.625 0.1 0.625 0.1 0.625 0.1
		 0.375 0.1 0.375 0.1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  25.94892693 5.84439564 2.56970191 31.088331223 5.84439564 2.56970191
		 28.48501778 10.98379993 2.56970191 28.55224228 10.98379993 2.56970191 28.48501778 10.98379993 -2.56970191
		 28.55224228 10.98379993 -2.56970191 25.94892693 5.84439564 -2.56970191 31.088331223 5.84439564 -2.56970191
		 27.93136024 5.90688896 2.56970191 29.10590744 5.90688896 2.56970191 28.52631187 10.86663914 2.56970191
		 28.51094818 10.86663914 2.56970191 27.93136024 5.90688896 -2.53026605 29.10590744 5.90688896 -2.53026605
		 28.52631187 10.86663914 -2.53026605 28.51094818 10.86663914 -2.53026605 27.93136024 5.90688896 -2.53026605
		 29.10590744 5.90688896 -2.53026605 28.52631187 10.86663914 -2.53026605 28.51094818 10.86663914 -2.53026605
		 27.22243881 7.90015793 2.56970191 27.22243881 7.90015697 -2.56970191 29.80718803 7.90015697 -2.56970191
		 29.80718803 7.90015793 2.56970191 28.87407303 7.89078903 2.56970191 28.87407303 7.89078903 -2.53026605
		 28.16320038 7.89078903 -2.53026605 28.16320038 7.89078903 2.56970191 25.94892693 5.2573905 -2.56970191
		 31.088331223 5.2573905 -2.56970191 31.088331223 5.2573905 2.56970191 25.94892693 5.2573905 2.56970191
		 25.94892693 5.2573905 -2.56970191 31.088331223 5.2573905 -2.56970191 31.088331223 5.2573905 2.56970191
		 25.94892693 5.2573905 2.56970191 28.46002769 10.98839378 2.90439844 28.56790352 10.99285984 2.90472889
		 28.47500229 11.057971001 -2.92604494 28.58287811 11.062437057 -2.92571449 28.47907066 10.95978451 -2.92720604
		 28.58694649 10.96425056 -2.92687559 28.46409607 10.89020729 2.90323734 28.57197189 10.89467335 2.90356779
		 28.47168159 11.77831745 -2.56617498 28.57964897 11.77823639 -2.56592155 28.467556 5.94828415 -2.66534281
		 28.57552528 5.94820404 -2.66508961 28.46732521 5.94661331 -2.56707978 28.57529259 5.94653225 -2.56682634
		 28.4714489 11.77664566 -2.46791172 28.57941818 11.77656555 -2.46765852 28.4695034 5.35820293 2.6033144
		 28.57747269 5.35820293 2.6033144 28.4695034 11.78168011 2.6033144 28.57747269 11.78168011 2.6033144
		 28.4695034 11.78168011 2.50503683 28.57747078 11.78168011 2.50503683 28.4695034 5.35820293 2.50503683
		 28.57747078 5.35820293 2.50503683 25.49201012 5.26522255 -2.53218842 25.62016106 5.26522255 -2.48583984
		 25.41959381 5.92955303 -2.50448418 25.65810776 5.92955303 -2.41822076 25.49485016 5.92955303 -2.71257758
		 25.73336411 5.92955303 -2.62631416 25.53279495 5.26522255 -2.64495873 25.66094589 5.26522255 -2.59861016
		 25.51643944 5.28528023 -2.52131152 25.54471016 5.2636323 -2.52131152 26.23487663 6.22352791 -2.52131152
		 26.26314735 6.20187998 -2.52131152 26.23487663 6.22352839 -2.564852 26.26314735 6.20187998 -2.564852
		 25.51643944 5.2852807 -2.564852 25.54471016 5.2636323 -2.564852 31.58527565 5.26522255 2.45360613
		 31.44900131 5.26522255 2.45273876 31.64427376 5.92955303 2.4032979 31.39064789 5.92955303 2.40168357
		 31.64286995 5.92955303 2.62457681 31.38924408 5.92955303 2.62296247 31.58451653 5.26522255 2.57352209
		 31.44824219 5.26522255 2.57265472 31.53406143 5.28528023 2.50386906 31.50579262 5.2636323 2.50368905
		 30.8156395 6.22352791 2.49929619 30.78736877 6.20187998 2.49911618 30.81536102 6.22352839 2.54283571
		 30.7870903 6.20187998 2.54265571 31.53378487 5.2852807 2.54740858 31.50551605 5.2636323 2.54722857
		 31.58527565 5.26522255 -2.61106253 31.44900131 5.26522255 -2.61192989 31.64427376 5.92955303 -2.66137075
		 31.39064789 5.92955303 -2.66298509 31.64286995 5.92955303 -2.44009185 31.38924408 5.92955303 -2.44170618
		 31.58451653 5.26522255 -2.49114656 31.44824219 5.26522255 -2.49201393 31.53406143 5.28528023 -2.5607996
		 31.50579262 5.2636323 -2.5609796 30.8156395 6.22352791 -2.56537247 30.78736877 6.20187998 -2.56555247
		 30.81536102 6.22352839 -2.52183294 30.7870903 6.20187998 -2.52201295 31.53378487 5.2852807 -2.51726007
		 31.50551605 5.2636323 -2.51744008 25.51643944 5.28528023 2.56813097 25.54471016 5.2636323 2.56813097
		 26.23487663 6.22352791 2.56813097 26.26314735 6.20187998 2.56813097 26.23487663 6.22352839 2.52459049
		 26.26314735 6.20187998 2.52459049 25.51643944 5.2852807 2.52459049 25.54471016 5.2636323 2.52459049
		 25.49557686 5.26522255 2.64113402 25.62023544 5.26522255 2.58608103 25.46237373 5.92955303 2.71120167
		 25.69439125 5.92955303 2.60873771 25.3729763 5.92955303 2.50878048 25.60499191 5.92955303 2.40631652
		 25.4471302 5.26522255 2.5314374 25.57178879 5.26522255 2.47638464;
	setAttr -s 198 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 0 20 0 1 23 0 2 4 0 3 5 0 4 21 0
		 5 22 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 24 0 2 11 1 11 10 0 8 27 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 25 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 0
		 15 19 0 19 18 0 16 26 0 20 2 0 21 6 0 22 7 0 23 3 0 24 10 0 25 14 0 26 19 0 27 11 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 27 20 1 6 28 0 7 29 0 28 29 0 1 30 0 29 30 0
		 0 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0 33 34 0 31 35 0 35 34 0 32 35 0
		 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0
		 43 37 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0
		 50 44 0 51 45 0 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0
		 57 59 0 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0 66 67 0 60 62 0 61 63 0 62 64 0 63 65 0
		 64 66 0 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0 74 75 0 68 70 0 69 71 0 70 72 0
		 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0 80 81 0 82 83 0 76 78 0 77 79 0
		 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 85 0 86 87 0 88 89 0 90 91 0 84 86 0
		 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0 92 93 0 94 95 0 96 97 0 98 99 0
		 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0 99 93 0 100 101 0 102 103 0
		 104 105 0 106 107 0;
	setAttr ".ed[166:197]" 100 102 0 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0
		 106 100 0 107 101 0 108 109 0 110 111 0 112 113 0 114 115 0 108 110 0 109 111 0 110 112 0
		 111 113 0 112 114 0 113 115 0 114 108 0 115 109 0 116 117 0 118 119 0 120 121 0 122 123 0
		 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0 121 123 0 122 116 0 123 117 0;
	setAttr -s 98 -ch 396 ".fc[0:97]" -type "polyFaces" 
		f 5 30 32 -35 -43 -36
		mu 0 5 22 23 24 25 34
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 45 38 -4 -38
		mu 0 4 28 29 7 6
		f 4 60 62 -65 -66
		mu 0 4 40 41 42 43
		f 4 -12 -39 46 -6
		mu 0 4 1 10 30 31
		f 4 10 4 44 37
		mu 0 4 12 0 26 27
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 47 -17 -14
		mu 0 4 1 31 32 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 49 -5 12 19
		mu 0 4 35 26 0 14
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 48 -25 -22
		mu 0 4 15 32 33 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 5 -44 -20 20 27 -26
		mu 0 5 17 35 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 5 24 41 31 -33 -30
		mu 0 5 19 33 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 5 -28 28 35 42 -34
		mu 0 5 21 18 22 34 25
		f 4 -45 36 6 8
		mu 0 4 27 26 2 13
		f 4 2 9 -46 -9
		mu 0 4 4 5 29 28
		f 4 -47 -10 -8 -40
		mu 0 4 31 30 11 3
		f 4 -48 39 15 -41
		mu 0 4 32 31 3 16
		f 4 -49 40 23 -42
		mu 0 4 33 32 16 20
		f 4 -37 -50 43 -18
		mu 0 4 2 26 35 17
		f 4 3 51 -53 -51
		mu 0 4 6 7 37 36
		f 4 11 53 -55 -52
		mu 0 4 7 9 38 37
		f 4 -1 55 56 -54
		mu 0 4 9 8 39 38
		f 4 -11 50 57 -56
		mu 0 4 8 6 36 39
		f 4 52 59 -61 -59
		mu 0 4 36 37 41 40
		f 4 54 61 -63 -60
		mu 0 4 37 38 42 41
		f 4 -57 63 64 -62
		mu 0 4 38 39 43 42
		f 4 -58 58 65 -64
		mu 0 4 39 36 40 43
		f 4 66 71 -68 -71
		mu 0 4 44 45 46 47
		f 4 67 73 -69 -73
		mu 0 4 47 46 48 49
		f 4 68 75 -70 -75
		mu 0 4 49 48 50 51
		f 4 69 77 -67 -77
		mu 0 4 51 50 52 53
		f 4 -78 -76 -74 -72
		mu 0 4 45 54 55 46
		f 4 76 70 72 74
		mu 0 4 56 44 47 57
		f 4 78 83 -80 -83
		mu 0 4 58 59 60 61
		f 4 79 85 -81 -85
		mu 0 4 61 60 62 63
		f 4 80 87 -82 -87
		mu 0 4 63 62 64 65
		f 4 81 89 -79 -89
		mu 0 4 65 64 66 67
		f 4 -90 -88 -86 -84
		mu 0 4 59 68 69 60
		f 4 88 82 84 86
		mu 0 4 70 58 61 71
		f 4 90 95 -92 -95
		mu 0 4 72 73 74 75
		f 4 91 97 -93 -97
		mu 0 4 75 74 76 77
		f 4 92 99 -94 -99
		mu 0 4 77 76 78 79
		f 4 93 101 -91 -101
		mu 0 4 79 78 80 81
		f 4 -102 -100 -98 -96
		mu 0 4 73 82 83 74
		f 4 100 94 96 98
		mu 0 4 84 72 75 85
		f 4 102 107 -104 -107
		mu 0 4 86 87 88 89
		f 4 103 109 -105 -109
		mu 0 4 89 88 90 91
		f 4 104 111 -106 -111
		mu 0 4 91 90 92 93
		f 4 105 113 -103 -113
		mu 0 4 93 92 94 95
		f 4 -114 -112 -110 -108
		mu 0 4 87 96 97 88
		f 4 112 106 108 110
		mu 0 4 98 86 89 99
		f 4 114 119 -116 -119
		mu 0 4 100 101 102 103
		f 4 115 121 -117 -121
		mu 0 4 103 102 104 105
		f 4 116 123 -118 -123
		mu 0 4 105 104 106 107
		f 4 117 125 -115 -125
		mu 0 4 107 106 108 109
		f 4 -126 -124 -122 -120
		mu 0 4 101 110 111 102
		f 4 124 118 120 122
		mu 0 4 112 100 103 113
		f 4 126 131 -128 -131
		mu 0 4 114 115 116 117
		f 4 127 133 -129 -133
		mu 0 4 117 116 118 119
		f 4 128 135 -130 -135
		mu 0 4 119 118 120 121
		f 4 129 137 -127 -137
		mu 0 4 121 120 122 123
		f 4 -138 -136 -134 -132
		mu 0 4 115 124 125 116
		f 4 136 130 132 134
		mu 0 4 126 114 117 127
		f 4 138 143 -140 -143
		mu 0 4 128 129 130 131
		f 4 139 145 -141 -145
		mu 0 4 131 130 132 133
		f 4 140 147 -142 -147
		mu 0 4 133 132 134 135
		f 4 141 149 -139 -149
		mu 0 4 135 134 136 137
		f 4 -150 -148 -146 -144
		mu 0 4 129 138 139 130
		f 4 148 142 144 146
		mu 0 4 140 128 131 141
		f 4 150 155 -152 -155
		mu 0 4 142 143 144 145
		f 4 151 157 -153 -157
		mu 0 4 145 144 146 147
		f 4 152 159 -154 -159
		mu 0 4 147 146 148 149
		f 4 153 161 -151 -161
		mu 0 4 149 148 150 151
		f 4 -162 -160 -158 -156
		mu 0 4 143 152 153 144
		f 4 160 154 156 158
		mu 0 4 154 142 145 155
		f 4 162 167 -164 -167
		mu 0 4 156 157 158 159
		f 4 163 169 -165 -169
		mu 0 4 159 158 160 161
		f 4 164 171 -166 -171
		mu 0 4 161 160 162 163
		f 4 165 173 -163 -173
		mu 0 4 163 162 164 165
		f 4 -174 -172 -170 -168
		mu 0 4 157 166 167 158
		f 4 172 166 168 170
		mu 0 4 168 156 159 169
		f 4 174 179 -176 -179
		mu 0 4 170 171 172 173
		f 4 175 181 -177 -181
		mu 0 4 173 172 174 175
		f 4 176 183 -178 -183
		mu 0 4 175 174 176 177
		f 4 177 185 -175 -185
		mu 0 4 177 176 178 179
		f 4 -186 -184 -182 -180
		mu 0 4 171 180 181 172
		f 4 184 178 180 182
		mu 0 4 182 170 173 183
		f 4 186 191 -188 -191
		mu 0 4 184 185 186 187
		f 4 187 193 -189 -193
		mu 0 4 187 186 188 189
		f 4 188 195 -190 -195
		mu 0 4 189 188 190 191
		f 4 189 197 -187 -197
		mu 0 4 191 190 192 193
		f 4 -198 -196 -194 -192
		mu 0 4 185 194 195 186
		f 4 196 190 192 194
		mu 0 4 196 184 187 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bench";
	rename -uid "BA96554E-4ABA-2038-A9B0-E0B845B58A1D";
	setAttr ".t" -type "double3" 6.4687864853045394 0 0 ;
createNode transform -n "pCube1" -p "Bench";
	rename -uid "F6873FDE-4726-64F2-5CD0-C4B0BFE587DC";
	setAttr ".t" -type "double3" 16.209974716287114 7.83914807852317 0 ;
	setAttr ".s" -type "double3" 2.8328046957728716 0.22687283760373131 5.0445239557769428 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0EA2B3E2-41B0-0E76-BB6A-FF9CB8A6AA13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66528379917144775 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[315:316]" -type "float3"  -0.042978484 0 0 -0.042978484 
		0 0;
createNode transform -n "pCube2" -p "Bench";
	rename -uid "5CB5FC30-49F4-295E-FF9B-6EAC3E6BE7BB";
	setAttr ".t" -type "double3" 18.442707484673534 6.8780209952431388 0 ;
	setAttr ".s" -type "double3" 1.2604543384542248 0.22687283760373131 5.0445239557769428 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F748D9DF-49EF-1A92-8FF6-B6BA75AE9027";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44767910242080688 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[49]" -type "float3" 0 0 0.042406429 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.042406429 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.019056614 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.019056614 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.014995459 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.014995459 ;
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "B9B4CEA0-4B56-2EFB-E37E-0293D367C211";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "pCube3" -p "Bench";
	rename -uid "C6D42573-47C7-B484-47D5-1BB73B498A8E";
	setAttr ".t" -type "double3" 13.867722836533211 6.8780209952431388 0 ;
	setAttr ".s" -type "double3" 1.2604543384542248 0.22687283760373131 5.0445239557769428 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E9947207-4751-DE72-9EFC-08BBBA5950E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14023768156766891 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[28]" -type "float3" 0.037588544 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.037588544 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.037236243 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.037236243 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.10607003 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.10607003 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "BCE235E4-4A06-E061-55A9-6D86675CC2F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "pCube4" -p "Bench";
	rename -uid "039E74D9-48CE-C6C6-8886-96B5BFCA78B0";
	setAttr ".t" -type "double3" 14.787544834249408 6.8780209952431388 2.3601665634344373 ;
	setAttr ".r" -type "double3" 89.262337757653498 -0.7291329144079145 -44.664476160868212 ;
	setAttr ".s" -type "double3" 0.52204515788059513 0.22687283760373131 2.3141585139555159 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "23DDFDC1-4F23-B1FF-2155-03BC5E5BE2F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55661177635192871 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[8:9]" -type "float3"  -6.146729e-08 -2.6501948e-07 
		4.4237822e-09 -6.146729e-08 -2.6501948e-07 4.4237822e-09;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "9C13EE93-494B-9FEF-5011-38B5B5BDCEEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "pCube5" -p "Bench";
	rename -uid "87161416-4883-D7DE-6B31-63A312F02006";
	setAttr ".t" -type "double3" 17.740767415313059 6.8780209952431388 2.3601665634344373 ;
	setAttr ".r" -type "double3" 89.267148409535778 0.73396794270335508 45.041260227196894 ;
	setAttr ".s" -type "double3" 0.52204515788059513 0.22687283760373131 2.3141585139555159 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "802C6A12-47A9-E32A-0506-618132BF3DC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "pCube6" -p "Bench";
	rename -uid "C32841C4-4218-630F-5D1A-448169A2A574";
	setAttr ".t" -type "double3" 14.748594579378564 6.8780209952431388 -2.4032557246609443 ;
	setAttr ".r" -type "double3" 89.262337757653498 -0.7291329144079145 -44.664476160868212 ;
	setAttr ".s" -type "double3" 0.52204515788059513 0.22687283760373131 2.3141585139555159 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5DBF65C6-468E-0C50-9B44-6783EE34F9AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "pCube7" -p "Bench";
	rename -uid "BB357EE1-4FF4-1303-29F1-76A1C4399C5C";
	setAttr ".t" -type "double3" 17.701817160442214 6.8780209952431388 -2.4032557246609443 ;
	setAttr ".r" -type "double3" 89.267148409535778 0.73396794270335508 45.041260227196894 ;
	setAttr ".s" -type "double3" 0.52204515788059513 0.22687283760373131 2.3141585139555159 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "8AD47842-4BFD-9B45-3A99-32B93815A2B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "Trees";
	rename -uid "DEAD891C-4F44-B1B3-1C72-45B8A57CD5BC";
createNode transform -n "Tree_2" -p "Trees";
	rename -uid "05338459-4FA0-E545-7536-6382FFCB20DB";
	setAttr ".t" -type "double3" 6.7079824996185291 0 -4.5478853750382502 ;
	setAttr ".rp" -type "double3" -3.267830193109944e-07 5.1028424969293713 -4.9017452896649161e-07 ;
	setAttr ".sp" -type "double3" -3.267830193109944e-07 5.1028424969293713 -4.9017452896649161e-07 ;
createNode mesh -n "Tree_2Shape" -p "Tree_2";
	rename -uid "BED344BD-4493-7A22-9958-FDB2C2EC05AD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[126:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0]" "f[21]" "f[42]" "f[63]" "f[84]" "f[105]" "f[146:165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[240:259]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[126:145]" "vtx[166]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[126:145]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[126:165]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[146:165]" "vtx[167]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[146:165]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[1:20]" "f[22:41]" "f[43:62]" "f[64:83]" "f[85:104]" "f[106:145]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[166:185]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[260:279]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.7377643 0.1727457 0.70225441
		 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07 0.4227457
		 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573 0.24999994
		 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573 0.48776418
		 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631 0.73776412
		 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5 1 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5;
	setAttr ".uvst[0].uvsp[250:335]" 0.72499985 0.5 0.74999982 0.5 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  1.040417314 7.098822594 -0.33805203 0.88503182 7.098822594 -0.64301318
		 0.64301318 7.098822594 -0.88503176 0.338052 7.098822594 -1.040417075 0 7.098822594 -1.093959212
		 -0.338052 7.098822594 -1.040417075 -0.64301306 7.098822594 -0.88503152 -0.88503146 7.098822594 -0.643013
		 -1.040416837 7.098822594 -0.33805192 -1.093958974 7.098822594 0 -1.040416837 7.098822594 0.33805192
		 -0.8850314 7.098822594 0.64301294 -0.64301294 7.098822594 0.88503134 -0.33805192 7.098822594 1.040416718
		 -3.2602511e-08 7.098822594 1.093958855 0.33805183 7.098822594 1.040416718 0.64301282 7.098822594 0.88503128
		 0.88503122 7.098822594 0.64301288 1.040416598 7.098822594 0.33805186 1.093958735 7.098822594 0
		 0 8.69559288 0 1.35797048 6.12551069 -0.44123134 1.15515864 6.12551069 -0.83927184
		 0.83927184 6.12551069 -1.15515864 0.44123128 6.12551069 -1.35797024 0 6.12551069 -1.42785442
		 -0.44123128 6.12551069 -1.35797024 -0.83927166 6.12551069 -1.1551584 -1.15515828 6.12551069 -0.83927161
		 -1.35797 6.12551069 -0.44123116 -1.42785406 6.12551069 0 -1.35797 6.12551069 0.44123116
		 -1.15515816 6.12551069 0.83927149 -0.83927149 6.12551069 1.15515804 -0.44123116 6.12551069 1.35796976
		 -4.2553356e-08 6.12551069 1.42785382 0.44123104 6.12551069 1.35796964 0.83927137 6.12551069 1.15515804
		 1.15515792 6.12551069 0.83927143 1.35796964 6.12551069 0.44123107 1.4278537 6.12551069 0
		 0 7.85675669 0 1.70688105 5.25369215 -0.55459929 1.45195985 5.25369215 -1.054910421
		 1.054910421 5.25369215 -1.45195973 0.55459923 5.25369215 -1.70688093 0 5.25369215 -1.79472065
		 -0.55459923 5.25369215 -1.70688081 -1.054910302 5.25369215 -1.45195937 -1.45195925 5.25369215 -1.054910183
		 -1.70688045 5.25369215 -0.55459905 -1.79472029 5.25369215 0 -1.70688045 5.25369215 0.55459905
		 -1.45195913 5.25369215 1.054910064 -1.054910064 5.25369215 1.45195901 -0.55459905 5.25369215 1.70688021
		 -5.3486819e-08 5.25369215 1.79472005 0.55459887 5.25369215 1.70688009 1.054909825 5.25369215 1.45195889
		 1.45195889 5.25369215 1.054909945 1.70687997 5.25369215 0.55459893 1.79471982 5.25369215 0
		 0 7.42975616 0 2.058246374 4.58475161 -0.66876477 1.75084901 4.58475161 -1.27206612
		 1.27206612 4.58475161 -1.75084889 0.66876471 4.58475161 -2.058246136 0 4.58475161 -2.16416788
		 -0.66876471 4.58475161 -2.058245897 -1.27206588 4.58475161 -1.75084853 -1.75084841 4.58475161 -1.27206576
		 -2.058245659 4.58475161 -0.66876453 -2.1641674 4.58475161 0 -2.058245659 4.58475161 0.66876453
		 -1.75084817 4.58475161 1.27206564 -1.27206564 4.58475161 1.75084805 -0.66876453 4.58475161 2.05824542
		 -6.44972e-08 4.58475161 2.16416717 0.66876429 4.58475161 2.058245182 1.2720654 4.58475161 1.75084794
		 1.75084782 4.58475161 1.27206552 2.058245182 4.58475161 0.66876435 2.16416693 4.58475161 0
		 0 6.51415968 0 2.42335606 3.76794529 -0.78739607 2.061429739 3.76794529 -1.49771631
		 1.49771631 3.76794529 -2.061429739 0.78739601 3.76794529 -2.42335582 0 3.76794529 -2.54806685
		 -0.78739601 3.76794529 -2.42335558 -1.49771595 3.76794529 -2.061429262 -2.061429024 3.76794529 -1.49771583
		 -2.4233551 3.76794529 -0.78739578 -2.54806638 3.76794529 0 -2.4233551 3.76794529 0.78739578
		 -2.061428785 3.76794529 1.49771571 -1.49771571 3.76794529 2.061428785 -0.78739578 3.76794529 2.42335486
		 -7.5938274e-08 3.76794529 2.5480659 0.78739554 3.76794529 2.42335463 1.49771535 3.76794529 2.061428547
		 2.061428547 3.76794529 1.49771559 2.42335463 3.76794529 0.7873956 2.54806566 3.76794529 0
		 0 6.039608479 0 2.60708976 3.11916232 -0.84709477 2.21772313 3.11916232 -1.61126995
		 1.61126995 3.11916232 -2.21772289 0.84709466 3.11916232 -2.60708928 0 3.11916232 -2.74125576
		 -0.84709466 3.11916232 -2.60708928 -1.61126959 3.11916232 -2.21772242 -2.21772218 3.11916232 -1.61126947
		 -2.6070888 3.11916232 -0.84709442 -2.74125528 3.11916232 0 -2.6070888 3.11916232 0.84709442
		 -2.21772194 3.11916232 1.61126935 -1.61126935 3.11916232 2.21772194 -0.84709442 3.11916232 2.60708833
		 -8.1695752e-08 3.11916232 2.74125481 0.84709418 3.11916232 2.60708833 1.611269 3.11916232 2.2177217
		 2.21772146 3.11916232 1.61126912 2.60708809 3.11916232 0.8470943 2.74125457 3.11916232 0
		 0 5.39732218 0 0.45394513 1.51009166 -0.14749572 0.38614881 1.51009166 -0.28055352
		 0.28055352 1.51009166 -0.38614878 0.1474957 1.51009166 -0.4539451 0 1.51009166 -0.4773061
		 -0.1474957 1.51009166 -0.45394507 -0.28055346 1.51009166 -0.38614869 -0.38614866 1.51009166 -0.28055343
		 -0.45394498 1.51009166 -0.14749566 -0.47730598 1.51009166 0 -0.45394498 1.51009166 0.14749566
		 -0.38614863 1.51009166 0.2805534 -0.2805534 1.51009166 0.3861486 -0.14749566 1.51009166 0.45394492
		 -1.4224823e-08 1.51009166 0.47730592 0.14749561 1.51009166 0.45394489 0.28055334 1.51009166 0.38614857
		 0.38614854 1.51009166 0.28055337 0.45394486 1.51009166 0.14749563 0.47730586 1.51009166 0
		 0.45394513 4.78833055 -0.14749572 0.38614881 4.78833055 -0.28055352 0.28055352 4.78833055 -0.38614878
		 0.1474957 4.78833055 -0.4539451 0 4.78833055 -0.4773061 -0.1474957 4.78833055 -0.45394507
		 -0.28055346 4.78833055 -0.38614869 -0.38614866 4.78833055 -0.28055343 -0.45394498 4.78833055 -0.14749566
		 -0.47730598 4.78833055 0 -0.45394498 4.78833055 0.14749566 -0.38614863 4.78833055 0.2805534
		 -0.2805534 4.78833055 0.3861486 -0.14749566 4.78833055 0.45394492 -1.4224823e-08 4.78833055 0.47730592
		 0.14749561 4.78833055 0.45394489 0.28055334 4.78833055 0.38614857 0.38614854 4.78833055 0.28055337
		 0.45394486 4.78833055 0.14749563 0.47730586 4.78833055 0;
	setAttr ".vt[166:167]" 0 1.51009166 0 0 4.78833055 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1
		 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 40 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 42 0 42 62 1 43 62 1 44 62 1 45 62 1 46 62 1 47 62 1 48 62 1 49 62 1 50 62 1
		 51 62 1 52 62 1 53 62 1 54 62 1 55 62 1 56 62 1 57 62 1 58 62 1 59 62 1 60 62 1 61 62 1
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 63 0 63 83 1 64 83 1
		 65 83 1 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1
		 76 83 1 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 82 83 1 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0;
	setAttr ".ed[166:331]" 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 84 0 84 104 1 85 104 1
		 86 104 1 87 104 1 88 104 1 89 104 1 90 104 1 91 104 1 92 104 1 93 104 1 94 104 1
		 95 104 1 96 104 1 97 104 1 98 104 1 99 104 1 100 104 1 101 104 1 102 104 1 103 104 1
		 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 105 0 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 124 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 146 0 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1 166 131 1 166 132 1 166 133 1
		 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1 166 140 1 166 141 1 166 142 1
		 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1 149 167 1 150 167 1 151 167 1
		 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1;
	setAttr ".ed[332:339]" 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1
		 164 167 1 165 167 1;
	setAttr -s 186 -ch 680 ".fc[0:185]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41
		f 20 -60 -59 -58 -57 -56 -55 -54 -53 -52 -51 -50 -49 -48 -47 -46 -45 -44 -43 -42 -41
		mu 0 20 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61
		f 3 40 61 -61
		mu 0 3 62 63 64
		f 3 41 62 -62
		mu 0 3 63 65 64
		f 3 42 63 -63
		mu 0 3 65 66 64
		f 3 43 64 -64
		mu 0 3 66 67 64
		f 3 44 65 -65
		mu 0 3 67 68 64
		f 3 45 66 -66
		mu 0 3 68 69 64
		f 3 46 67 -67
		mu 0 3 69 70 64
		f 3 47 68 -68
		mu 0 3 70 71 64
		f 3 48 69 -69
		mu 0 3 71 72 64
		f 3 49 70 -70
		mu 0 3 72 73 64
		f 3 50 71 -71
		mu 0 3 73 74 64
		f 3 51 72 -72
		mu 0 3 74 75 64
		f 3 52 73 -73
		mu 0 3 75 76 64
		f 3 53 74 -74
		mu 0 3 76 77 64
		f 3 54 75 -75
		mu 0 3 77 78 64
		f 3 55 76 -76
		mu 0 3 78 79 64
		f 3 56 77 -77
		mu 0 3 79 80 64
		f 3 57 78 -78
		mu 0 3 80 81 64
		f 3 58 79 -79
		mu 0 3 81 82 64
		f 3 59 60 -80
		mu 0 3 82 83 64
		f 20 -100 -99 -98 -97 -96 -95 -94 -93 -92 -91 -90 -89 -88 -87 -86 -85 -84 -83 -82 -81
		mu 0 20 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103
		f 3 80 101 -101
		mu 0 3 104 105 106
		f 3 81 102 -102
		mu 0 3 105 107 106
		f 3 82 103 -103
		mu 0 3 107 108 106
		f 3 83 104 -104
		mu 0 3 108 109 106
		f 3 84 105 -105
		mu 0 3 109 110 106
		f 3 85 106 -106
		mu 0 3 110 111 106
		f 3 86 107 -107
		mu 0 3 111 112 106
		f 3 87 108 -108
		mu 0 3 112 113 106
		f 3 88 109 -109
		mu 0 3 113 114 106
		f 3 89 110 -110
		mu 0 3 114 115 106
		f 3 90 111 -111
		mu 0 3 115 116 106
		f 3 91 112 -112
		mu 0 3 116 117 106
		f 3 92 113 -113
		mu 0 3 117 118 106
		f 3 93 114 -114
		mu 0 3 118 119 106
		f 3 94 115 -115
		mu 0 3 119 120 106
		f 3 95 116 -116
		mu 0 3 120 121 106
		f 3 96 117 -117
		mu 0 3 121 122 106
		f 3 97 118 -118
		mu 0 3 122 123 106
		f 3 98 119 -119
		mu 0 3 123 124 106
		f 3 99 100 -120
		mu 0 3 124 125 106
		f 20 -140 -139 -138 -137 -136 -135 -134 -133 -132 -131 -130 -129 -128 -127 -126 -125
		 -124 -123 -122 -121
		mu 0 20 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145
		f 3 120 141 -141
		mu 0 3 146 147 148
		f 3 121 142 -142
		mu 0 3 147 149 148
		f 3 122 143 -143
		mu 0 3 149 150 148
		f 3 123 144 -144
		mu 0 3 150 151 148
		f 3 124 145 -145
		mu 0 3 151 152 148
		f 3 125 146 -146
		mu 0 3 152 153 148
		f 3 126 147 -147
		mu 0 3 153 154 148
		f 3 127 148 -148
		mu 0 3 154 155 148
		f 3 128 149 -149
		mu 0 3 155 156 148
		f 3 129 150 -150
		mu 0 3 156 157 148
		f 3 130 151 -151
		mu 0 3 157 158 148
		f 3 131 152 -152
		mu 0 3 158 159 148
		f 3 132 153 -153
		mu 0 3 159 160 148
		f 3 133 154 -154
		mu 0 3 160 161 148
		f 3 134 155 -155
		mu 0 3 161 162 148
		f 3 135 156 -156
		mu 0 3 162 163 148
		f 3 136 157 -157
		mu 0 3 163 164 148
		f 3 137 158 -158
		mu 0 3 164 165 148
		f 3 138 159 -159
		mu 0 3 165 166 148
		f 3 139 140 -160
		mu 0 3 166 167 148
		f 20 -180 -179 -178 -177 -176 -175 -174 -173 -172 -171 -170 -169 -168 -167 -166 -165
		 -164 -163 -162 -161
		mu 0 20 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187
		f 3 160 181 -181
		mu 0 3 188 189 190
		f 3 161 182 -182
		mu 0 3 189 191 190
		f 3 162 183 -183
		mu 0 3 191 192 190
		f 3 163 184 -184
		mu 0 3 192 193 190
		f 3 164 185 -185
		mu 0 3 193 194 190
		f 3 165 186 -186
		mu 0 3 194 195 190
		f 3 166 187 -187
		mu 0 3 195 196 190
		f 3 167 188 -188
		mu 0 3 196 197 190
		f 3 168 189 -189
		mu 0 3 197 198 190
		f 3 169 190 -190
		mu 0 3 198 199 190
		f 3 170 191 -191
		mu 0 3 199 200 190
		f 3 171 192 -192
		mu 0 3 200 201 190
		f 3 172 193 -193
		mu 0 3 201 202 190
		f 3 173 194 -194
		mu 0 3 202 203 190
		f 3 174 195 -195
		mu 0 3 203 204 190
		f 3 175 196 -196
		mu 0 3 204 205 190
		f 3 176 197 -197
		mu 0 3 205 206 190
		f 3 177 198 -198
		mu 0 3 206 207 190
		f 3 178 199 -199
		mu 0 3 207 208 190
		f 3 179 180 -200
		mu 0 3 208 209 190
		f 20 -220 -219 -218 -217 -216 -215 -214 -213 -212 -211 -210 -209 -208 -207 -206 -205
		 -204 -203 -202 -201
		mu 0 20 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229
		f 3 200 221 -221
		mu 0 3 230 231 232
		f 3 201 222 -222
		mu 0 3 231 233 232
		f 3 202 223 -223
		mu 0 3 233 234 232
		f 3 203 224 -224
		mu 0 3 234 235 232
		f 3 204 225 -225
		mu 0 3 235 236 232
		f 3 205 226 -226
		mu 0 3 236 237 232
		f 3 206 227 -227
		mu 0 3 237 238 232
		f 3 207 228 -228
		mu 0 3 238 239 232
		f 3 208 229 -229
		mu 0 3 239 240 232
		f 3 209 230 -230
		mu 0 3 240 241 232
		f 3 210 231 -231
		mu 0 3 241 242 232
		f 3 211 232 -232
		mu 0 3 242 243 232
		f 3 212 233 -233
		mu 0 3 243 244 232
		f 3 213 234 -234
		mu 0 3 244 245 232
		f 3 214 235 -235
		mu 0 3 245 246 232
		f 3 215 236 -236
		mu 0 3 246 247 232
		f 3 216 237 -237
		mu 0 3 247 248 232
		f 3 217 238 -238
		mu 0 3 248 249 232
		f 3 218 239 -239
		mu 0 3 249 250 232
		f 3 219 220 -240
		mu 0 3 250 251 232
		f 4 240 281 -261 -281
		mu 0 4 252 253 254 255
		f 4 241 282 -262 -282
		mu 0 4 253 256 257 254
		f 4 242 283 -263 -283
		mu 0 4 256 258 259 257
		f 4 243 284 -264 -284
		mu 0 4 258 260 261 259
		f 4 244 285 -265 -285
		mu 0 4 260 262 263 261
		f 4 245 286 -266 -286
		mu 0 4 262 264 265 263
		f 4 246 287 -267 -287
		mu 0 4 264 266 267 265
		f 4 247 288 -268 -288
		mu 0 4 266 268 269 267
		f 4 248 289 -269 -289
		mu 0 4 268 270 271 269
		f 4 249 290 -270 -290
		mu 0 4 270 272 273 271
		f 4 250 291 -271 -291
		mu 0 4 272 274 275 273
		f 4 251 292 -272 -292
		mu 0 4 274 276 277 275
		f 4 252 293 -273 -293
		mu 0 4 276 278 279 277
		f 4 253 294 -274 -294
		mu 0 4 278 280 281 279
		f 4 254 295 -275 -295
		mu 0 4 280 282 283 281
		f 4 255 296 -276 -296
		mu 0 4 282 284 285 283
		f 4 256 297 -277 -297
		mu 0 4 284 286 287 285
		f 4 257 298 -278 -298
		mu 0 4 286 288 289 287
		f 4 258 299 -279 -299
		mu 0 4 288 290 291 289
		f 4 259 280 -280 -300
		mu 0 4 290 292 293 291
		f 3 -241 -301 301
		mu 0 3 294 295 296
		f 3 -242 -302 302
		mu 0 3 297 294 296
		f 3 -243 -303 303
		mu 0 3 298 297 296
		f 3 -244 -304 304
		mu 0 3 299 298 296
		f 3 -245 -305 305
		mu 0 3 300 299 296
		f 3 -246 -306 306
		mu 0 3 301 300 296
		f 3 -247 -307 307
		mu 0 3 302 301 296
		f 3 -248 -308 308
		mu 0 3 303 302 296
		f 3 -249 -309 309
		mu 0 3 304 303 296
		f 3 -250 -310 310
		mu 0 3 305 304 296
		f 3 -251 -311 311
		mu 0 3 306 305 296
		f 3 -252 -312 312
		mu 0 3 307 306 296
		f 3 -253 -313 313
		mu 0 3 308 307 296
		f 3 -254 -314 314
		mu 0 3 309 308 296
		f 3 -255 -315 315
		mu 0 3 310 309 296
		f 3 -256 -316 316
		mu 0 3 311 310 296
		f 3 -257 -317 317
		mu 0 3 312 311 296
		f 3 -258 -318 318
		mu 0 3 313 312 296
		f 3 -259 -319 319
		mu 0 3 314 313 296
		f 3 -260 -320 300
		mu 0 3 295 314 296
		f 3 260 321 -321
		mu 0 3 315 316 317
		f 3 261 322 -322
		mu 0 3 316 318 317
		f 3 262 323 -323
		mu 0 3 318 319 317
		f 3 263 324 -324
		mu 0 3 319 320 317
		f 3 264 325 -325
		mu 0 3 320 321 317
		f 3 265 326 -326
		mu 0 3 321 322 317
		f 3 266 327 -327
		mu 0 3 322 323 317
		f 3 267 328 -328
		mu 0 3 323 324 317
		f 3 268 329 -329
		mu 0 3 324 325 317
		f 3 269 330 -330
		mu 0 3 325 326 317
		f 3 270 331 -331
		mu 0 3 326 327 317
		f 3 271 332 -332
		mu 0 3 327 328 317
		f 3 272 333 -333
		mu 0 3 328 329 317
		f 3 273 334 -334
		mu 0 3 329 330 317
		f 3 274 335 -335
		mu 0 3 330 331 317
		f 3 275 336 -336
		mu 0 3 331 332 317
		f 3 276 337 -337
		mu 0 3 332 333 317
		f 3 277 338 -338
		mu 0 3 333 334 317
		f 3 278 339 -339
		mu 0 3 334 335 317
		f 3 279 320 -340
		mu 0 3 335 315 317;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tree_3" -p "Trees";
	rename -uid "EFB99F57-42F5-BFA1-5B92-0189950ECCFB";
	setAttr ".t" -type "double3" 9.1792782382625049 2.7415821590288854 -9.1322491862193473 ;
	setAttr ".s" -type "double3" 1 1.6472425797061023 1 ;
	setAttr ".rp" -type "double3" -3.267830193109944e-07 5.1028424969293713 -4.9017452896649161e-07 ;
	setAttr ".sp" -type "double3" -3.267830193109944e-07 5.1028424969293713 -4.9017452896649161e-07 ;
createNode mesh -n "Tree_3Shape" -p "Tree_3";
	rename -uid "9EF72904-478B-1BF3-779E-D5916F2F0B82";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[126:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0]" "f[21]" "f[42]" "f[63]" "f[84]" "f[105]" "f[146:165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[240:259]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[126:145]" "vtx[166]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[126:145]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[126:165]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[146:165]" "vtx[167]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[146:165]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[1:20]" "f[22:41]" "f[43:62]" "f[64:83]" "f[85:104]" "f[106:145]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[166:185]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[260:279]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.7377643 0.1727457 0.70225441
		 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07 0.4227457
		 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573 0.24999994
		 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573 0.48776418
		 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631 0.73776412
		 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5 1 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5;
	setAttr ".uvst[0].uvsp[250:335]" 0.72499985 0.5 0.74999982 0.5 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  1.040417314 7.098822594 -0.33805203 0.88503182 7.098822594 -0.64301318
		 0.64301318 7.098822594 -0.88503176 0.338052 7.098822594 -1.040417075 0 7.098822594 -1.093959212
		 -0.338052 7.098822594 -1.040417075 -0.64301306 7.098822594 -0.88503152 -0.88503146 7.098822594 -0.643013
		 -1.040416837 7.098822594 -0.33805192 -1.093958974 7.098822594 0 -1.040416837 7.098822594 0.33805192
		 -0.8850314 7.098822594 0.64301294 -0.64301294 7.098822594 0.88503134 -0.33805192 7.098822594 1.040416718
		 -3.2602511e-08 7.098822594 1.093958855 0.33805183 7.098822594 1.040416718 0.64301282 7.098822594 0.88503128
		 0.88503122 7.098822594 0.64301288 1.040416598 7.098822594 0.33805186 1.093958735 7.098822594 0
		 0 8.69559288 0 1.35797048 6.12551069 -0.44123134 1.15515864 6.12551069 -0.83927184
		 0.83927184 6.12551069 -1.15515864 0.44123128 6.12551069 -1.35797024 0 6.12551069 -1.42785442
		 -0.44123128 6.12551069 -1.35797024 -0.83927166 6.12551069 -1.1551584 -1.15515828 6.12551069 -0.83927161
		 -1.35797 6.12551069 -0.44123116 -1.42785406 6.12551069 0 -1.35797 6.12551069 0.44123116
		 -1.15515816 6.12551069 0.83927149 -0.83927149 6.12551069 1.15515804 -0.44123116 6.12551069 1.35796976
		 -4.2553356e-08 6.12551069 1.42785382 0.44123104 6.12551069 1.35796964 0.83927137 6.12551069 1.15515804
		 1.15515792 6.12551069 0.83927143 1.35796964 6.12551069 0.44123107 1.4278537 6.12551069 0
		 0 7.85675669 0 1.70688105 5.25369215 -0.55459929 1.45195985 5.25369215 -1.054910421
		 1.054910421 5.25369215 -1.45195973 0.55459923 5.25369215 -1.70688093 0 5.25369215 -1.79472065
		 -0.55459923 5.25369215 -1.70688081 -1.054910302 5.25369215 -1.45195937 -1.45195925 5.25369215 -1.054910183
		 -1.70688045 5.25369215 -0.55459905 -1.79472029 5.25369215 0 -1.70688045 5.25369215 0.55459905
		 -1.45195913 5.25369215 1.054910064 -1.054910064 5.25369215 1.45195901 -0.55459905 5.25369215 1.70688021
		 -5.3486819e-08 5.25369215 1.79472005 0.55459887 5.25369215 1.70688009 1.054909825 5.25369215 1.45195889
		 1.45195889 5.25369215 1.054909945 1.70687997 5.25369215 0.55459893 1.79471982 5.25369215 0
		 0 7.42975616 0 2.058246374 4.58475161 -0.66876477 1.75084901 4.58475161 -1.27206612
		 1.27206612 4.58475161 -1.75084889 0.66876471 4.58475161 -2.058246136 0 4.58475161 -2.16416788
		 -0.66876471 4.58475161 -2.058245897 -1.27206588 4.58475161 -1.75084853 -1.75084841 4.58475161 -1.27206576
		 -2.058245659 4.58475161 -0.66876453 -2.1641674 4.58475161 0 -2.058245659 4.58475161 0.66876453
		 -1.75084817 4.58475161 1.27206564 -1.27206564 4.58475161 1.75084805 -0.66876453 4.58475161 2.05824542
		 -6.44972e-08 4.58475161 2.16416717 0.66876429 4.58475161 2.058245182 1.2720654 4.58475161 1.75084794
		 1.75084782 4.58475161 1.27206552 2.058245182 4.58475161 0.66876435 2.16416693 4.58475161 0
		 0 6.51415968 0 2.42335606 3.76794529 -0.78739607 2.061429739 3.76794529 -1.49771631
		 1.49771631 3.76794529 -2.061429739 0.78739601 3.76794529 -2.42335582 0 3.76794529 -2.54806685
		 -0.78739601 3.76794529 -2.42335558 -1.49771595 3.76794529 -2.061429262 -2.061429024 3.76794529 -1.49771583
		 -2.4233551 3.76794529 -0.78739578 -2.54806638 3.76794529 0 -2.4233551 3.76794529 0.78739578
		 -2.061428785 3.76794529 1.49771571 -1.49771571 3.76794529 2.061428785 -0.78739578 3.76794529 2.42335486
		 -7.5938274e-08 3.76794529 2.5480659 0.78739554 3.76794529 2.42335463 1.49771535 3.76794529 2.061428547
		 2.061428547 3.76794529 1.49771559 2.42335463 3.76794529 0.7873956 2.54806566 3.76794529 0
		 0 6.039608479 0 2.60708976 3.11916232 -0.84709477 2.21772313 3.11916232 -1.61126995
		 1.61126995 3.11916232 -2.21772289 0.84709466 3.11916232 -2.60708928 0 3.11916232 -2.74125576
		 -0.84709466 3.11916232 -2.60708928 -1.61126959 3.11916232 -2.21772242 -2.21772218 3.11916232 -1.61126947
		 -2.6070888 3.11916232 -0.84709442 -2.74125528 3.11916232 0 -2.6070888 3.11916232 0.84709442
		 -2.21772194 3.11916232 1.61126935 -1.61126935 3.11916232 2.21772194 -0.84709442 3.11916232 2.60708833
		 -8.1695752e-08 3.11916232 2.74125481 0.84709418 3.11916232 2.60708833 1.611269 3.11916232 2.2177217
		 2.21772146 3.11916232 1.61126912 2.60708809 3.11916232 0.8470943 2.74125457 3.11916232 0
		 0 5.39732218 0 0.45394513 1.51009166 -0.14749572 0.38614881 1.51009166 -0.28055352
		 0.28055352 1.51009166 -0.38614878 0.1474957 1.51009166 -0.4539451 0 1.51009166 -0.4773061
		 -0.1474957 1.51009166 -0.45394507 -0.28055346 1.51009166 -0.38614869 -0.38614866 1.51009166 -0.28055343
		 -0.45394498 1.51009166 -0.14749566 -0.47730598 1.51009166 0 -0.45394498 1.51009166 0.14749566
		 -0.38614863 1.51009166 0.2805534 -0.2805534 1.51009166 0.3861486 -0.14749566 1.51009166 0.45394492
		 -1.4224823e-08 1.51009166 0.47730592 0.14749561 1.51009166 0.45394489 0.28055334 1.51009166 0.38614857
		 0.38614854 1.51009166 0.28055337 0.45394486 1.51009166 0.14749563 0.47730586 1.51009166 0
		 0.45394513 4.78833055 -0.14749572 0.38614881 4.78833055 -0.28055352 0.28055352 4.78833055 -0.38614878
		 0.1474957 4.78833055 -0.4539451 0 4.78833055 -0.4773061 -0.1474957 4.78833055 -0.45394507
		 -0.28055346 4.78833055 -0.38614869 -0.38614866 4.78833055 -0.28055343 -0.45394498 4.78833055 -0.14749566
		 -0.47730598 4.78833055 0 -0.45394498 4.78833055 0.14749566 -0.38614863 4.78833055 0.2805534
		 -0.2805534 4.78833055 0.3861486 -0.14749566 4.78833055 0.45394492 -1.4224823e-08 4.78833055 0.47730592
		 0.14749561 4.78833055 0.45394489 0.28055334 4.78833055 0.38614857 0.38614854 4.78833055 0.28055337
		 0.45394486 4.78833055 0.14749563 0.47730586 4.78833055 0;
	setAttr ".vt[166:167]" 0 1.51009166 0 0 4.78833055 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1
		 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 40 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 42 0 42 62 1 43 62 1 44 62 1 45 62 1 46 62 1 47 62 1 48 62 1 49 62 1 50 62 1
		 51 62 1 52 62 1 53 62 1 54 62 1 55 62 1 56 62 1 57 62 1 58 62 1 59 62 1 60 62 1 61 62 1
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 63 0 63 83 1 64 83 1
		 65 83 1 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1
		 76 83 1 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 82 83 1 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0;
	setAttr ".ed[166:331]" 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 84 0 84 104 1 85 104 1
		 86 104 1 87 104 1 88 104 1 89 104 1 90 104 1 91 104 1 92 104 1 93 104 1 94 104 1
		 95 104 1 96 104 1 97 104 1 98 104 1 99 104 1 100 104 1 101 104 1 102 104 1 103 104 1
		 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 105 0 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 124 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 146 0 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1 166 131 1 166 132 1 166 133 1
		 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1 166 140 1 166 141 1 166 142 1
		 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1 149 167 1 150 167 1 151 167 1
		 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1;
	setAttr ".ed[332:339]" 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1
		 164 167 1 165 167 1;
	setAttr -s 186 -ch 680 ".fc[0:185]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41
		f 20 -60 -59 -58 -57 -56 -55 -54 -53 -52 -51 -50 -49 -48 -47 -46 -45 -44 -43 -42 -41
		mu 0 20 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61
		f 3 40 61 -61
		mu 0 3 62 63 64
		f 3 41 62 -62
		mu 0 3 63 65 64
		f 3 42 63 -63
		mu 0 3 65 66 64
		f 3 43 64 -64
		mu 0 3 66 67 64
		f 3 44 65 -65
		mu 0 3 67 68 64
		f 3 45 66 -66
		mu 0 3 68 69 64
		f 3 46 67 -67
		mu 0 3 69 70 64
		f 3 47 68 -68
		mu 0 3 70 71 64
		f 3 48 69 -69
		mu 0 3 71 72 64
		f 3 49 70 -70
		mu 0 3 72 73 64
		f 3 50 71 -71
		mu 0 3 73 74 64
		f 3 51 72 -72
		mu 0 3 74 75 64
		f 3 52 73 -73
		mu 0 3 75 76 64
		f 3 53 74 -74
		mu 0 3 76 77 64
		f 3 54 75 -75
		mu 0 3 77 78 64
		f 3 55 76 -76
		mu 0 3 78 79 64
		f 3 56 77 -77
		mu 0 3 79 80 64
		f 3 57 78 -78
		mu 0 3 80 81 64
		f 3 58 79 -79
		mu 0 3 81 82 64
		f 3 59 60 -80
		mu 0 3 82 83 64
		f 20 -100 -99 -98 -97 -96 -95 -94 -93 -92 -91 -90 -89 -88 -87 -86 -85 -84 -83 -82 -81
		mu 0 20 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103
		f 3 80 101 -101
		mu 0 3 104 105 106
		f 3 81 102 -102
		mu 0 3 105 107 106
		f 3 82 103 -103
		mu 0 3 107 108 106
		f 3 83 104 -104
		mu 0 3 108 109 106
		f 3 84 105 -105
		mu 0 3 109 110 106
		f 3 85 106 -106
		mu 0 3 110 111 106
		f 3 86 107 -107
		mu 0 3 111 112 106
		f 3 87 108 -108
		mu 0 3 112 113 106
		f 3 88 109 -109
		mu 0 3 113 114 106
		f 3 89 110 -110
		mu 0 3 114 115 106
		f 3 90 111 -111
		mu 0 3 115 116 106
		f 3 91 112 -112
		mu 0 3 116 117 106
		f 3 92 113 -113
		mu 0 3 117 118 106
		f 3 93 114 -114
		mu 0 3 118 119 106
		f 3 94 115 -115
		mu 0 3 119 120 106
		f 3 95 116 -116
		mu 0 3 120 121 106
		f 3 96 117 -117
		mu 0 3 121 122 106
		f 3 97 118 -118
		mu 0 3 122 123 106
		f 3 98 119 -119
		mu 0 3 123 124 106
		f 3 99 100 -120
		mu 0 3 124 125 106
		f 20 -140 -139 -138 -137 -136 -135 -134 -133 -132 -131 -130 -129 -128 -127 -126 -125
		 -124 -123 -122 -121
		mu 0 20 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145
		f 3 120 141 -141
		mu 0 3 146 147 148
		f 3 121 142 -142
		mu 0 3 147 149 148
		f 3 122 143 -143
		mu 0 3 149 150 148
		f 3 123 144 -144
		mu 0 3 150 151 148
		f 3 124 145 -145
		mu 0 3 151 152 148
		f 3 125 146 -146
		mu 0 3 152 153 148
		f 3 126 147 -147
		mu 0 3 153 154 148
		f 3 127 148 -148
		mu 0 3 154 155 148
		f 3 128 149 -149
		mu 0 3 155 156 148
		f 3 129 150 -150
		mu 0 3 156 157 148
		f 3 130 151 -151
		mu 0 3 157 158 148
		f 3 131 152 -152
		mu 0 3 158 159 148
		f 3 132 153 -153
		mu 0 3 159 160 148
		f 3 133 154 -154
		mu 0 3 160 161 148
		f 3 134 155 -155
		mu 0 3 161 162 148
		f 3 135 156 -156
		mu 0 3 162 163 148
		f 3 136 157 -157
		mu 0 3 163 164 148
		f 3 137 158 -158
		mu 0 3 164 165 148
		f 3 138 159 -159
		mu 0 3 165 166 148
		f 3 139 140 -160
		mu 0 3 166 167 148
		f 20 -180 -179 -178 -177 -176 -175 -174 -173 -172 -171 -170 -169 -168 -167 -166 -165
		 -164 -163 -162 -161
		mu 0 20 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187
		f 3 160 181 -181
		mu 0 3 188 189 190
		f 3 161 182 -182
		mu 0 3 189 191 190
		f 3 162 183 -183
		mu 0 3 191 192 190
		f 3 163 184 -184
		mu 0 3 192 193 190
		f 3 164 185 -185
		mu 0 3 193 194 190
		f 3 165 186 -186
		mu 0 3 194 195 190
		f 3 166 187 -187
		mu 0 3 195 196 190
		f 3 167 188 -188
		mu 0 3 196 197 190
		f 3 168 189 -189
		mu 0 3 197 198 190
		f 3 169 190 -190
		mu 0 3 198 199 190
		f 3 170 191 -191
		mu 0 3 199 200 190
		f 3 171 192 -192
		mu 0 3 200 201 190
		f 3 172 193 -193
		mu 0 3 201 202 190
		f 3 173 194 -194
		mu 0 3 202 203 190
		f 3 174 195 -195
		mu 0 3 203 204 190
		f 3 175 196 -196
		mu 0 3 204 205 190
		f 3 176 197 -197
		mu 0 3 205 206 190
		f 3 177 198 -198
		mu 0 3 206 207 190
		f 3 178 199 -199
		mu 0 3 207 208 190
		f 3 179 180 -200
		mu 0 3 208 209 190
		f 20 -220 -219 -218 -217 -216 -215 -214 -213 -212 -211 -210 -209 -208 -207 -206 -205
		 -204 -203 -202 -201
		mu 0 20 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229
		f 3 200 221 -221
		mu 0 3 230 231 232
		f 3 201 222 -222
		mu 0 3 231 233 232
		f 3 202 223 -223
		mu 0 3 233 234 232
		f 3 203 224 -224
		mu 0 3 234 235 232
		f 3 204 225 -225
		mu 0 3 235 236 232
		f 3 205 226 -226
		mu 0 3 236 237 232
		f 3 206 227 -227
		mu 0 3 237 238 232
		f 3 207 228 -228
		mu 0 3 238 239 232
		f 3 208 229 -229
		mu 0 3 239 240 232
		f 3 209 230 -230
		mu 0 3 240 241 232
		f 3 210 231 -231
		mu 0 3 241 242 232
		f 3 211 232 -232
		mu 0 3 242 243 232
		f 3 212 233 -233
		mu 0 3 243 244 232
		f 3 213 234 -234
		mu 0 3 244 245 232
		f 3 214 235 -235
		mu 0 3 245 246 232
		f 3 215 236 -236
		mu 0 3 246 247 232
		f 3 216 237 -237
		mu 0 3 247 248 232
		f 3 217 238 -238
		mu 0 3 248 249 232
		f 3 218 239 -239
		mu 0 3 249 250 232
		f 3 219 220 -240
		mu 0 3 250 251 232
		f 4 240 281 -261 -281
		mu 0 4 252 253 254 255
		f 4 241 282 -262 -282
		mu 0 4 253 256 257 254
		f 4 242 283 -263 -283
		mu 0 4 256 258 259 257
		f 4 243 284 -264 -284
		mu 0 4 258 260 261 259
		f 4 244 285 -265 -285
		mu 0 4 260 262 263 261
		f 4 245 286 -266 -286
		mu 0 4 262 264 265 263
		f 4 246 287 -267 -287
		mu 0 4 264 266 267 265
		f 4 247 288 -268 -288
		mu 0 4 266 268 269 267
		f 4 248 289 -269 -289
		mu 0 4 268 270 271 269
		f 4 249 290 -270 -290
		mu 0 4 270 272 273 271
		f 4 250 291 -271 -291
		mu 0 4 272 274 275 273
		f 4 251 292 -272 -292
		mu 0 4 274 276 277 275
		f 4 252 293 -273 -293
		mu 0 4 276 278 279 277
		f 4 253 294 -274 -294
		mu 0 4 278 280 281 279
		f 4 254 295 -275 -295
		mu 0 4 280 282 283 281
		f 4 255 296 -276 -296
		mu 0 4 282 284 285 283
		f 4 256 297 -277 -297
		mu 0 4 284 286 287 285
		f 4 257 298 -278 -298
		mu 0 4 286 288 289 287
		f 4 258 299 -279 -299
		mu 0 4 288 290 291 289
		f 4 259 280 -280 -300
		mu 0 4 290 292 293 291
		f 3 -241 -301 301
		mu 0 3 294 295 296
		f 3 -242 -302 302
		mu 0 3 297 294 296
		f 3 -243 -303 303
		mu 0 3 298 297 296
		f 3 -244 -304 304
		mu 0 3 299 298 296
		f 3 -245 -305 305
		mu 0 3 300 299 296
		f 3 -246 -306 306
		mu 0 3 301 300 296
		f 3 -247 -307 307
		mu 0 3 302 301 296
		f 3 -248 -308 308
		mu 0 3 303 302 296
		f 3 -249 -309 309
		mu 0 3 304 303 296
		f 3 -250 -310 310
		mu 0 3 305 304 296
		f 3 -251 -311 311
		mu 0 3 306 305 296
		f 3 -252 -312 312
		mu 0 3 307 306 296
		f 3 -253 -313 313
		mu 0 3 308 307 296
		f 3 -254 -314 314
		mu 0 3 309 308 296
		f 3 -255 -315 315
		mu 0 3 310 309 296
		f 3 -256 -316 316
		mu 0 3 311 310 296
		f 3 -257 -317 317
		mu 0 3 312 311 296
		f 3 -258 -318 318
		mu 0 3 313 312 296
		f 3 -259 -319 319
		mu 0 3 314 313 296
		f 3 -260 -320 300
		mu 0 3 295 314 296
		f 3 260 321 -321
		mu 0 3 315 316 317
		f 3 261 322 -322
		mu 0 3 316 318 317
		f 3 262 323 -323
		mu 0 3 318 319 317
		f 3 263 324 -324
		mu 0 3 319 320 317
		f 3 264 325 -325
		mu 0 3 320 321 317
		f 3 265 326 -326
		mu 0 3 321 322 317
		f 3 266 327 -327
		mu 0 3 322 323 317
		f 3 267 328 -328
		mu 0 3 323 324 317
		f 3 268 329 -329
		mu 0 3 324 325 317
		f 3 269 330 -330
		mu 0 3 325 326 317
		f 3 270 331 -331
		mu 0 3 326 327 317
		f 3 271 332 -332
		mu 0 3 327 328 317
		f 3 272 333 -333
		mu 0 3 328 329 317
		f 3 273 334 -334
		mu 0 3 329 330 317
		f 3 274 335 -335
		mu 0 3 330 331 317
		f 3 275 336 -336
		mu 0 3 331 332 317
		f 3 276 337 -337
		mu 0 3 332 333 317
		f 3 277 338 -338
		mu 0 3 333 334 317
		f 3 278 339 -339
		mu 0 3 334 335 317
		f 3 279 320 -340
		mu 0 3 335 315 317;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tree_4" -p "Trees";
	rename -uid "61ABE168-4DEA-E311-1449-A69FA8F2D13C";
	setAttr ".t" -type "double3" 3.8253782671517147 1.1677859682614979 -8.3478833929858123 ;
	setAttr ".s" -type "double3" 0.94692691536475326 1.117127852164667 0.94692691536475326 ;
	setAttr ".rp" -type "double3" -3.267830193109944e-07 5.1028424969293713 -4.9017452896649161e-07 ;
	setAttr ".sp" -type "double3" -3.267830193109944e-07 5.1028424969293713 -4.9017452896649161e-07 ;
createNode mesh -n "Tree_4Shape" -p "Tree_4";
	rename -uid "6A069D56-4771-C522-3B47-4CAC2574A474";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[126:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0]" "f[21]" "f[42]" "f[63]" "f[84]" "f[105]" "f[146:165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[240:259]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[126:145]" "vtx[166]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[126:145]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[126:165]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[146:165]" "vtx[167]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[146:165]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[1:20]" "f[22:41]" "f[43:62]" "f[64:83]" "f[85:104]" "f[106:145]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[166:185]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[260:279]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.7377643 0.1727457 0.70225441
		 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07 0.4227457
		 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573 0.24999994
		 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573 0.48776418
		 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631 0.73776412
		 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5 1 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5;
	setAttr ".uvst[0].uvsp[250:335]" 0.72499985 0.5 0.74999982 0.5 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  1.040417314 7.098822594 -0.33805203 0.88503182 7.098822594 -0.64301318
		 0.64301318 7.098822594 -0.88503176 0.338052 7.098822594 -1.040417075 0 7.098822594 -1.093959212
		 -0.338052 7.098822594 -1.040417075 -0.64301306 7.098822594 -0.88503152 -0.88503146 7.098822594 -0.643013
		 -1.040416837 7.098822594 -0.33805192 -1.093958974 7.098822594 0 -1.040416837 7.098822594 0.33805192
		 -0.8850314 7.098822594 0.64301294 -0.64301294 7.098822594 0.88503134 -0.33805192 7.098822594 1.040416718
		 -3.2602511e-08 7.098822594 1.093958855 0.33805183 7.098822594 1.040416718 0.64301282 7.098822594 0.88503128
		 0.88503122 7.098822594 0.64301288 1.040416598 7.098822594 0.33805186 1.093958735 7.098822594 0
		 0 8.69559288 0 1.35797048 6.12551069 -0.44123134 1.15515864 6.12551069 -0.83927184
		 0.83927184 6.12551069 -1.15515864 0.44123128 6.12551069 -1.35797024 0 6.12551069 -1.42785442
		 -0.44123128 6.12551069 -1.35797024 -0.83927166 6.12551069 -1.1551584 -1.15515828 6.12551069 -0.83927161
		 -1.35797 6.12551069 -0.44123116 -1.42785406 6.12551069 0 -1.35797 6.12551069 0.44123116
		 -1.15515816 6.12551069 0.83927149 -0.83927149 6.12551069 1.15515804 -0.44123116 6.12551069 1.35796976
		 -4.2553356e-08 6.12551069 1.42785382 0.44123104 6.12551069 1.35796964 0.83927137 6.12551069 1.15515804
		 1.15515792 6.12551069 0.83927143 1.35796964 6.12551069 0.44123107 1.4278537 6.12551069 0
		 0 7.85675669 0 1.70688105 5.25369215 -0.55459929 1.45195985 5.25369215 -1.054910421
		 1.054910421 5.25369215 -1.45195973 0.55459923 5.25369215 -1.70688093 0 5.25369215 -1.79472065
		 -0.55459923 5.25369215 -1.70688081 -1.054910302 5.25369215 -1.45195937 -1.45195925 5.25369215 -1.054910183
		 -1.70688045 5.25369215 -0.55459905 -1.79472029 5.25369215 0 -1.70688045 5.25369215 0.55459905
		 -1.45195913 5.25369215 1.054910064 -1.054910064 5.25369215 1.45195901 -0.55459905 5.25369215 1.70688021
		 -5.3486819e-08 5.25369215 1.79472005 0.55459887 5.25369215 1.70688009 1.054909825 5.25369215 1.45195889
		 1.45195889 5.25369215 1.054909945 1.70687997 5.25369215 0.55459893 1.79471982 5.25369215 0
		 0 7.42975616 0 2.058246374 4.58475161 -0.66876477 1.75084901 4.58475161 -1.27206612
		 1.27206612 4.58475161 -1.75084889 0.66876471 4.58475161 -2.058246136 0 4.58475161 -2.16416788
		 -0.66876471 4.58475161 -2.058245897 -1.27206588 4.58475161 -1.75084853 -1.75084841 4.58475161 -1.27206576
		 -2.058245659 4.58475161 -0.66876453 -2.1641674 4.58475161 0 -2.058245659 4.58475161 0.66876453
		 -1.75084817 4.58475161 1.27206564 -1.27206564 4.58475161 1.75084805 -0.66876453 4.58475161 2.05824542
		 -6.44972e-08 4.58475161 2.16416717 0.66876429 4.58475161 2.058245182 1.2720654 4.58475161 1.75084794
		 1.75084782 4.58475161 1.27206552 2.058245182 4.58475161 0.66876435 2.16416693 4.58475161 0
		 0 6.51415968 0 2.42335606 3.76794529 -0.78739607 2.061429739 3.76794529 -1.49771631
		 1.49771631 3.76794529 -2.061429739 0.78739601 3.76794529 -2.42335582 0 3.76794529 -2.54806685
		 -0.78739601 3.76794529 -2.42335558 -1.49771595 3.76794529 -2.061429262 -2.061429024 3.76794529 -1.49771583
		 -2.4233551 3.76794529 -0.78739578 -2.54806638 3.76794529 0 -2.4233551 3.76794529 0.78739578
		 -2.061428785 3.76794529 1.49771571 -1.49771571 3.76794529 2.061428785 -0.78739578 3.76794529 2.42335486
		 -7.5938274e-08 3.76794529 2.5480659 0.78739554 3.76794529 2.42335463 1.49771535 3.76794529 2.061428547
		 2.061428547 3.76794529 1.49771559 2.42335463 3.76794529 0.7873956 2.54806566 3.76794529 0
		 0 6.039608479 0 2.60708976 3.11916232 -0.84709477 2.21772313 3.11916232 -1.61126995
		 1.61126995 3.11916232 -2.21772289 0.84709466 3.11916232 -2.60708928 0 3.11916232 -2.74125576
		 -0.84709466 3.11916232 -2.60708928 -1.61126959 3.11916232 -2.21772242 -2.21772218 3.11916232 -1.61126947
		 -2.6070888 3.11916232 -0.84709442 -2.74125528 3.11916232 0 -2.6070888 3.11916232 0.84709442
		 -2.21772194 3.11916232 1.61126935 -1.61126935 3.11916232 2.21772194 -0.84709442 3.11916232 2.60708833
		 -8.1695752e-08 3.11916232 2.74125481 0.84709418 3.11916232 2.60708833 1.611269 3.11916232 2.2177217
		 2.21772146 3.11916232 1.61126912 2.60708809 3.11916232 0.8470943 2.74125457 3.11916232 0
		 0 5.39732218 0 0.45394513 1.51009166 -0.14749572 0.38614881 1.51009166 -0.28055352
		 0.28055352 1.51009166 -0.38614878 0.1474957 1.51009166 -0.4539451 0 1.51009166 -0.4773061
		 -0.1474957 1.51009166 -0.45394507 -0.28055346 1.51009166 -0.38614869 -0.38614866 1.51009166 -0.28055343
		 -0.45394498 1.51009166 -0.14749566 -0.47730598 1.51009166 0 -0.45394498 1.51009166 0.14749566
		 -0.38614863 1.51009166 0.2805534 -0.2805534 1.51009166 0.3861486 -0.14749566 1.51009166 0.45394492
		 -1.4224823e-08 1.51009166 0.47730592 0.14749561 1.51009166 0.45394489 0.28055334 1.51009166 0.38614857
		 0.38614854 1.51009166 0.28055337 0.45394486 1.51009166 0.14749563 0.47730586 1.51009166 0
		 0.45394513 4.78833055 -0.14749572 0.38614881 4.78833055 -0.28055352 0.28055352 4.78833055 -0.38614878
		 0.1474957 4.78833055 -0.4539451 0 4.78833055 -0.4773061 -0.1474957 4.78833055 -0.45394507
		 -0.28055346 4.78833055 -0.38614869 -0.38614866 4.78833055 -0.28055343 -0.45394498 4.78833055 -0.14749566
		 -0.47730598 4.78833055 0 -0.45394498 4.78833055 0.14749566 -0.38614863 4.78833055 0.2805534
		 -0.2805534 4.78833055 0.3861486 -0.14749566 4.78833055 0.45394492 -1.4224823e-08 4.78833055 0.47730592
		 0.14749561 4.78833055 0.45394489 0.28055334 4.78833055 0.38614857 0.38614854 4.78833055 0.28055337
		 0.45394486 4.78833055 0.14749563 0.47730586 4.78833055 0;
	setAttr ".vt[166:167]" 0 1.51009166 0 0 4.78833055 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1
		 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 40 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 42 0 42 62 1 43 62 1 44 62 1 45 62 1 46 62 1 47 62 1 48 62 1 49 62 1 50 62 1
		 51 62 1 52 62 1 53 62 1 54 62 1 55 62 1 56 62 1 57 62 1 58 62 1 59 62 1 60 62 1 61 62 1
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 63 0 63 83 1 64 83 1
		 65 83 1 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1
		 76 83 1 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 82 83 1 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0;
	setAttr ".ed[166:331]" 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 84 0 84 104 1 85 104 1
		 86 104 1 87 104 1 88 104 1 89 104 1 90 104 1 91 104 1 92 104 1 93 104 1 94 104 1
		 95 104 1 96 104 1 97 104 1 98 104 1 99 104 1 100 104 1 101 104 1 102 104 1 103 104 1
		 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 105 0 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 124 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 146 0 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1 166 131 1 166 132 1 166 133 1
		 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1 166 140 1 166 141 1 166 142 1
		 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1 149 167 1 150 167 1 151 167 1
		 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1;
	setAttr ".ed[332:339]" 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1
		 164 167 1 165 167 1;
	setAttr -s 186 -ch 680 ".fc[0:185]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41
		f 20 -60 -59 -58 -57 -56 -55 -54 -53 -52 -51 -50 -49 -48 -47 -46 -45 -44 -43 -42 -41
		mu 0 20 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61
		f 3 40 61 -61
		mu 0 3 62 63 64
		f 3 41 62 -62
		mu 0 3 63 65 64
		f 3 42 63 -63
		mu 0 3 65 66 64
		f 3 43 64 -64
		mu 0 3 66 67 64
		f 3 44 65 -65
		mu 0 3 67 68 64
		f 3 45 66 -66
		mu 0 3 68 69 64
		f 3 46 67 -67
		mu 0 3 69 70 64
		f 3 47 68 -68
		mu 0 3 70 71 64
		f 3 48 69 -69
		mu 0 3 71 72 64
		f 3 49 70 -70
		mu 0 3 72 73 64
		f 3 50 71 -71
		mu 0 3 73 74 64
		f 3 51 72 -72
		mu 0 3 74 75 64
		f 3 52 73 -73
		mu 0 3 75 76 64
		f 3 53 74 -74
		mu 0 3 76 77 64
		f 3 54 75 -75
		mu 0 3 77 78 64
		f 3 55 76 -76
		mu 0 3 78 79 64
		f 3 56 77 -77
		mu 0 3 79 80 64
		f 3 57 78 -78
		mu 0 3 80 81 64
		f 3 58 79 -79
		mu 0 3 81 82 64
		f 3 59 60 -80
		mu 0 3 82 83 64
		f 20 -100 -99 -98 -97 -96 -95 -94 -93 -92 -91 -90 -89 -88 -87 -86 -85 -84 -83 -82 -81
		mu 0 20 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103
		f 3 80 101 -101
		mu 0 3 104 105 106
		f 3 81 102 -102
		mu 0 3 105 107 106
		f 3 82 103 -103
		mu 0 3 107 108 106
		f 3 83 104 -104
		mu 0 3 108 109 106
		f 3 84 105 -105
		mu 0 3 109 110 106
		f 3 85 106 -106
		mu 0 3 110 111 106
		f 3 86 107 -107
		mu 0 3 111 112 106
		f 3 87 108 -108
		mu 0 3 112 113 106
		f 3 88 109 -109
		mu 0 3 113 114 106
		f 3 89 110 -110
		mu 0 3 114 115 106
		f 3 90 111 -111
		mu 0 3 115 116 106
		f 3 91 112 -112
		mu 0 3 116 117 106
		f 3 92 113 -113
		mu 0 3 117 118 106
		f 3 93 114 -114
		mu 0 3 118 119 106
		f 3 94 115 -115
		mu 0 3 119 120 106
		f 3 95 116 -116
		mu 0 3 120 121 106
		f 3 96 117 -117
		mu 0 3 121 122 106
		f 3 97 118 -118
		mu 0 3 122 123 106
		f 3 98 119 -119
		mu 0 3 123 124 106
		f 3 99 100 -120
		mu 0 3 124 125 106
		f 20 -140 -139 -138 -137 -136 -135 -134 -133 -132 -131 -130 -129 -128 -127 -126 -125
		 -124 -123 -122 -121
		mu 0 20 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145
		f 3 120 141 -141
		mu 0 3 146 147 148
		f 3 121 142 -142
		mu 0 3 147 149 148
		f 3 122 143 -143
		mu 0 3 149 150 148
		f 3 123 144 -144
		mu 0 3 150 151 148
		f 3 124 145 -145
		mu 0 3 151 152 148
		f 3 125 146 -146
		mu 0 3 152 153 148
		f 3 126 147 -147
		mu 0 3 153 154 148
		f 3 127 148 -148
		mu 0 3 154 155 148
		f 3 128 149 -149
		mu 0 3 155 156 148
		f 3 129 150 -150
		mu 0 3 156 157 148
		f 3 130 151 -151
		mu 0 3 157 158 148
		f 3 131 152 -152
		mu 0 3 158 159 148
		f 3 132 153 -153
		mu 0 3 159 160 148
		f 3 133 154 -154
		mu 0 3 160 161 148
		f 3 134 155 -155
		mu 0 3 161 162 148
		f 3 135 156 -156
		mu 0 3 162 163 148
		f 3 136 157 -157
		mu 0 3 163 164 148
		f 3 137 158 -158
		mu 0 3 164 165 148
		f 3 138 159 -159
		mu 0 3 165 166 148
		f 3 139 140 -160
		mu 0 3 166 167 148
		f 20 -180 -179 -178 -177 -176 -175 -174 -173 -172 -171 -170 -169 -168 -167 -166 -165
		 -164 -163 -162 -161
		mu 0 20 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187
		f 3 160 181 -181
		mu 0 3 188 189 190
		f 3 161 182 -182
		mu 0 3 189 191 190
		f 3 162 183 -183
		mu 0 3 191 192 190
		f 3 163 184 -184
		mu 0 3 192 193 190
		f 3 164 185 -185
		mu 0 3 193 194 190
		f 3 165 186 -186
		mu 0 3 194 195 190
		f 3 166 187 -187
		mu 0 3 195 196 190
		f 3 167 188 -188
		mu 0 3 196 197 190
		f 3 168 189 -189
		mu 0 3 197 198 190
		f 3 169 190 -190
		mu 0 3 198 199 190
		f 3 170 191 -191
		mu 0 3 199 200 190
		f 3 171 192 -192
		mu 0 3 200 201 190
		f 3 172 193 -193
		mu 0 3 201 202 190
		f 3 173 194 -194
		mu 0 3 202 203 190
		f 3 174 195 -195
		mu 0 3 203 204 190
		f 3 175 196 -196
		mu 0 3 204 205 190
		f 3 176 197 -197
		mu 0 3 205 206 190
		f 3 177 198 -198
		mu 0 3 206 207 190
		f 3 178 199 -199
		mu 0 3 207 208 190
		f 3 179 180 -200
		mu 0 3 208 209 190
		f 20 -220 -219 -218 -217 -216 -215 -214 -213 -212 -211 -210 -209 -208 -207 -206 -205
		 -204 -203 -202 -201
		mu 0 20 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229
		f 3 200 221 -221
		mu 0 3 230 231 232
		f 3 201 222 -222
		mu 0 3 231 233 232
		f 3 202 223 -223
		mu 0 3 233 234 232
		f 3 203 224 -224
		mu 0 3 234 235 232
		f 3 204 225 -225
		mu 0 3 235 236 232
		f 3 205 226 -226
		mu 0 3 236 237 232
		f 3 206 227 -227
		mu 0 3 237 238 232
		f 3 207 228 -228
		mu 0 3 238 239 232
		f 3 208 229 -229
		mu 0 3 239 240 232
		f 3 209 230 -230
		mu 0 3 240 241 232
		f 3 210 231 -231
		mu 0 3 241 242 232
		f 3 211 232 -232
		mu 0 3 242 243 232
		f 3 212 233 -233
		mu 0 3 243 244 232
		f 3 213 234 -234
		mu 0 3 244 245 232
		f 3 214 235 -235
		mu 0 3 245 246 232
		f 3 215 236 -236
		mu 0 3 246 247 232
		f 3 216 237 -237
		mu 0 3 247 248 232
		f 3 217 238 -238
		mu 0 3 248 249 232
		f 3 218 239 -239
		mu 0 3 249 250 232
		f 3 219 220 -240
		mu 0 3 250 251 232
		f 4 240 281 -261 -281
		mu 0 4 252 253 254 255
		f 4 241 282 -262 -282
		mu 0 4 253 256 257 254
		f 4 242 283 -263 -283
		mu 0 4 256 258 259 257
		f 4 243 284 -264 -284
		mu 0 4 258 260 261 259
		f 4 244 285 -265 -285
		mu 0 4 260 262 263 261
		f 4 245 286 -266 -286
		mu 0 4 262 264 265 263
		f 4 246 287 -267 -287
		mu 0 4 264 266 267 265
		f 4 247 288 -268 -288
		mu 0 4 266 268 269 267
		f 4 248 289 -269 -289
		mu 0 4 268 270 271 269
		f 4 249 290 -270 -290
		mu 0 4 270 272 273 271
		f 4 250 291 -271 -291
		mu 0 4 272 274 275 273
		f 4 251 292 -272 -292
		mu 0 4 274 276 277 275
		f 4 252 293 -273 -293
		mu 0 4 276 278 279 277
		f 4 253 294 -274 -294
		mu 0 4 278 280 281 279
		f 4 254 295 -275 -295
		mu 0 4 280 282 283 281
		f 4 255 296 -276 -296
		mu 0 4 282 284 285 283
		f 4 256 297 -277 -297
		mu 0 4 284 286 287 285
		f 4 257 298 -278 -298
		mu 0 4 286 288 289 287
		f 4 258 299 -279 -299
		mu 0 4 288 290 291 289
		f 4 259 280 -280 -300
		mu 0 4 290 292 293 291
		f 3 -241 -301 301
		mu 0 3 294 295 296
		f 3 -242 -302 302
		mu 0 3 297 294 296
		f 3 -243 -303 303
		mu 0 3 298 297 296
		f 3 -244 -304 304
		mu 0 3 299 298 296
		f 3 -245 -305 305
		mu 0 3 300 299 296
		f 3 -246 -306 306
		mu 0 3 301 300 296
		f 3 -247 -307 307
		mu 0 3 302 301 296
		f 3 -248 -308 308
		mu 0 3 303 302 296
		f 3 -249 -309 309
		mu 0 3 304 303 296
		f 3 -250 -310 310
		mu 0 3 305 304 296
		f 3 -251 -311 311
		mu 0 3 306 305 296
		f 3 -252 -312 312
		mu 0 3 307 306 296
		f 3 -253 -313 313
		mu 0 3 308 307 296
		f 3 -254 -314 314
		mu 0 3 309 308 296
		f 3 -255 -315 315
		mu 0 3 310 309 296
		f 3 -256 -316 316
		mu 0 3 311 310 296
		f 3 -257 -317 317
		mu 0 3 312 311 296
		f 3 -258 -318 318
		mu 0 3 313 312 296
		f 3 -259 -319 319
		mu 0 3 314 313 296
		f 3 -260 -320 300
		mu 0 3 295 314 296
		f 3 260 321 -321
		mu 0 3 315 316 317
		f 3 261 322 -322
		mu 0 3 316 318 317
		f 3 262 323 -323
		mu 0 3 318 319 317
		f 3 263 324 -324
		mu 0 3 319 320 317
		f 3 264 325 -325
		mu 0 3 320 321 317
		f 3 265 326 -326
		mu 0 3 321 322 317
		f 3 266 327 -327
		mu 0 3 322 323 317
		f 3 267 328 -328
		mu 0 3 323 324 317
		f 3 268 329 -329
		mu 0 3 324 325 317
		f 3 269 330 -330
		mu 0 3 325 326 317
		f 3 270 331 -331
		mu 0 3 326 327 317
		f 3 271 332 -332
		mu 0 3 327 328 317
		f 3 272 333 -333
		mu 0 3 328 329 317
		f 3 273 334 -334
		mu 0 3 329 330 317
		f 3 274 335 -335
		mu 0 3 330 331 317
		f 3 275 336 -336
		mu 0 3 331 332 317
		f 3 276 337 -337
		mu 0 3 332 333 317
		f 3 277 338 -338
		mu 0 3 333 334 317
		f 3 278 339 -339
		mu 0 3 334 335 317
		f 3 279 320 -340
		mu 0 3 335 315 317;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tree_5" -p "Trees";
	rename -uid "5731D687-436D-8F16-79B9-87B9ED03FAF5";
	setAttr ".t" -type "double3" 2.5971608688528667 -0.97573122604768425 -4.3431921429862124 ;
	setAttr ".s" -type "double3" 0.58007726861496456 0.58007726861496456 0.58007726861496456 ;
	setAttr ".rp" -type "double3" -3.267830193109944e-07 5.1028424969293713 -4.9017452896649161e-07 ;
	setAttr ".sp" -type "double3" -3.267830193109944e-07 5.1028424969293713 -4.9017452896649161e-07 ;
createNode mesh -n "Tree_5Shape" -p "Tree_5";
	rename -uid "6A91140B-47CA-0565-3F5B-EF987BDDD697";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[126:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0]" "f[21]" "f[42]" "f[63]" "f[84]" "f[105]" "f[146:165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[240:259]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[126:145]" "vtx[166]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[126:145]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[126:165]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[146:165]" "vtx[167]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[146:165]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[1:20]" "f[22:41]" "f[43:62]" "f[64:83]" "f[85:104]" "f[106:145]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[166:185]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[260:279]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.7377643 0.1727457 0.70225441
		 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07 0.4227457
		 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573 0.24999994
		 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573 0.48776418
		 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631 0.73776412
		 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5 1 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5;
	setAttr ".uvst[0].uvsp[250:335]" 0.72499985 0.5 0.74999982 0.5 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  1.040417314 7.098822594 -0.33805203 0.88503182 7.098822594 -0.64301318
		 0.64301318 7.098822594 -0.88503176 0.338052 7.098822594 -1.040417075 0 7.098822594 -1.093959212
		 -0.338052 7.098822594 -1.040417075 -0.64301306 7.098822594 -0.88503152 -0.88503146 7.098822594 -0.643013
		 -1.040416837 7.098822594 -0.33805192 -1.093958974 7.098822594 0 -1.040416837 7.098822594 0.33805192
		 -0.8850314 7.098822594 0.64301294 -0.64301294 7.098822594 0.88503134 -0.33805192 7.098822594 1.040416718
		 -3.2602511e-08 7.098822594 1.093958855 0.33805183 7.098822594 1.040416718 0.64301282 7.098822594 0.88503128
		 0.88503122 7.098822594 0.64301288 1.040416598 7.098822594 0.33805186 1.093958735 7.098822594 0
		 0 8.69559288 0 1.35797048 6.12551069 -0.44123134 1.15515864 6.12551069 -0.83927184
		 0.83927184 6.12551069 -1.15515864 0.44123128 6.12551069 -1.35797024 0 6.12551069 -1.42785442
		 -0.44123128 6.12551069 -1.35797024 -0.83927166 6.12551069 -1.1551584 -1.15515828 6.12551069 -0.83927161
		 -1.35797 6.12551069 -0.44123116 -1.42785406 6.12551069 0 -1.35797 6.12551069 0.44123116
		 -1.15515816 6.12551069 0.83927149 -0.83927149 6.12551069 1.15515804 -0.44123116 6.12551069 1.35796976
		 -4.2553356e-08 6.12551069 1.42785382 0.44123104 6.12551069 1.35796964 0.83927137 6.12551069 1.15515804
		 1.15515792 6.12551069 0.83927143 1.35796964 6.12551069 0.44123107 1.4278537 6.12551069 0
		 0 7.85675669 0 1.70688105 5.25369215 -0.55459929 1.45195985 5.25369215 -1.054910421
		 1.054910421 5.25369215 -1.45195973 0.55459923 5.25369215 -1.70688093 0 5.25369215 -1.79472065
		 -0.55459923 5.25369215 -1.70688081 -1.054910302 5.25369215 -1.45195937 -1.45195925 5.25369215 -1.054910183
		 -1.70688045 5.25369215 -0.55459905 -1.79472029 5.25369215 0 -1.70688045 5.25369215 0.55459905
		 -1.45195913 5.25369215 1.054910064 -1.054910064 5.25369215 1.45195901 -0.55459905 5.25369215 1.70688021
		 -5.3486819e-08 5.25369215 1.79472005 0.55459887 5.25369215 1.70688009 1.054909825 5.25369215 1.45195889
		 1.45195889 5.25369215 1.054909945 1.70687997 5.25369215 0.55459893 1.79471982 5.25369215 0
		 0 7.42975616 0 2.058246374 4.58475161 -0.66876477 1.75084901 4.58475161 -1.27206612
		 1.27206612 4.58475161 -1.75084889 0.66876471 4.58475161 -2.058246136 0 4.58475161 -2.16416788
		 -0.66876471 4.58475161 -2.058245897 -1.27206588 4.58475161 -1.75084853 -1.75084841 4.58475161 -1.27206576
		 -2.058245659 4.58475161 -0.66876453 -2.1641674 4.58475161 0 -2.058245659 4.58475161 0.66876453
		 -1.75084817 4.58475161 1.27206564 -1.27206564 4.58475161 1.75084805 -0.66876453 4.58475161 2.05824542
		 -6.44972e-08 4.58475161 2.16416717 0.66876429 4.58475161 2.058245182 1.2720654 4.58475161 1.75084794
		 1.75084782 4.58475161 1.27206552 2.058245182 4.58475161 0.66876435 2.16416693 4.58475161 0
		 0 6.51415968 0 2.42335606 3.76794529 -0.78739607 2.061429739 3.76794529 -1.49771631
		 1.49771631 3.76794529 -2.061429739 0.78739601 3.76794529 -2.42335582 0 3.76794529 -2.54806685
		 -0.78739601 3.76794529 -2.42335558 -1.49771595 3.76794529 -2.061429262 -2.061429024 3.76794529 -1.49771583
		 -2.4233551 3.76794529 -0.78739578 -2.54806638 3.76794529 0 -2.4233551 3.76794529 0.78739578
		 -2.061428785 3.76794529 1.49771571 -1.49771571 3.76794529 2.061428785 -0.78739578 3.76794529 2.42335486
		 -7.5938274e-08 3.76794529 2.5480659 0.78739554 3.76794529 2.42335463 1.49771535 3.76794529 2.061428547
		 2.061428547 3.76794529 1.49771559 2.42335463 3.76794529 0.7873956 2.54806566 3.76794529 0
		 0 6.039608479 0 2.60708976 3.11916232 -0.84709477 2.21772313 3.11916232 -1.61126995
		 1.61126995 3.11916232 -2.21772289 0.84709466 3.11916232 -2.60708928 0 3.11916232 -2.74125576
		 -0.84709466 3.11916232 -2.60708928 -1.61126959 3.11916232 -2.21772242 -2.21772218 3.11916232 -1.61126947
		 -2.6070888 3.11916232 -0.84709442 -2.74125528 3.11916232 0 -2.6070888 3.11916232 0.84709442
		 -2.21772194 3.11916232 1.61126935 -1.61126935 3.11916232 2.21772194 -0.84709442 3.11916232 2.60708833
		 -8.1695752e-08 3.11916232 2.74125481 0.84709418 3.11916232 2.60708833 1.611269 3.11916232 2.2177217
		 2.21772146 3.11916232 1.61126912 2.60708809 3.11916232 0.8470943 2.74125457 3.11916232 0
		 0 5.39732218 0 0.45394513 1.51009166 -0.14749572 0.38614881 1.51009166 -0.28055352
		 0.28055352 1.51009166 -0.38614878 0.1474957 1.51009166 -0.4539451 0 1.51009166 -0.4773061
		 -0.1474957 1.51009166 -0.45394507 -0.28055346 1.51009166 -0.38614869 -0.38614866 1.51009166 -0.28055343
		 -0.45394498 1.51009166 -0.14749566 -0.47730598 1.51009166 0 -0.45394498 1.51009166 0.14749566
		 -0.38614863 1.51009166 0.2805534 -0.2805534 1.51009166 0.3861486 -0.14749566 1.51009166 0.45394492
		 -1.4224823e-08 1.51009166 0.47730592 0.14749561 1.51009166 0.45394489 0.28055334 1.51009166 0.38614857
		 0.38614854 1.51009166 0.28055337 0.45394486 1.51009166 0.14749563 0.47730586 1.51009166 0
		 0.45394513 4.78833055 -0.14749572 0.38614881 4.78833055 -0.28055352 0.28055352 4.78833055 -0.38614878
		 0.1474957 4.78833055 -0.4539451 0 4.78833055 -0.4773061 -0.1474957 4.78833055 -0.45394507
		 -0.28055346 4.78833055 -0.38614869 -0.38614866 4.78833055 -0.28055343 -0.45394498 4.78833055 -0.14749566
		 -0.47730598 4.78833055 0 -0.45394498 4.78833055 0.14749566 -0.38614863 4.78833055 0.2805534
		 -0.2805534 4.78833055 0.3861486 -0.14749566 4.78833055 0.45394492 -1.4224823e-08 4.78833055 0.47730592
		 0.14749561 4.78833055 0.45394489 0.28055334 4.78833055 0.38614857 0.38614854 4.78833055 0.28055337
		 0.45394486 4.78833055 0.14749563 0.47730586 4.78833055 0;
	setAttr ".vt[166:167]" 0 1.51009166 0 0 4.78833055 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1
		 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 40 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 42 0 42 62 1 43 62 1 44 62 1 45 62 1 46 62 1 47 62 1 48 62 1 49 62 1 50 62 1
		 51 62 1 52 62 1 53 62 1 54 62 1 55 62 1 56 62 1 57 62 1 58 62 1 59 62 1 60 62 1 61 62 1
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 63 0 63 83 1 64 83 1
		 65 83 1 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1
		 76 83 1 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 82 83 1 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0;
	setAttr ".ed[166:331]" 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 84 0 84 104 1 85 104 1
		 86 104 1 87 104 1 88 104 1 89 104 1 90 104 1 91 104 1 92 104 1 93 104 1 94 104 1
		 95 104 1 96 104 1 97 104 1 98 104 1 99 104 1 100 104 1 101 104 1 102 104 1 103 104 1
		 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 105 0 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 124 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 146 0 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1 166 131 1 166 132 1 166 133 1
		 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1 166 140 1 166 141 1 166 142 1
		 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1 149 167 1 150 167 1 151 167 1
		 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1;
	setAttr ".ed[332:339]" 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1
		 164 167 1 165 167 1;
	setAttr -s 186 -ch 680 ".fc[0:185]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41
		f 20 -60 -59 -58 -57 -56 -55 -54 -53 -52 -51 -50 -49 -48 -47 -46 -45 -44 -43 -42 -41
		mu 0 20 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61
		f 3 40 61 -61
		mu 0 3 62 63 64
		f 3 41 62 -62
		mu 0 3 63 65 64
		f 3 42 63 -63
		mu 0 3 65 66 64
		f 3 43 64 -64
		mu 0 3 66 67 64
		f 3 44 65 -65
		mu 0 3 67 68 64
		f 3 45 66 -66
		mu 0 3 68 69 64
		f 3 46 67 -67
		mu 0 3 69 70 64
		f 3 47 68 -68
		mu 0 3 70 71 64
		f 3 48 69 -69
		mu 0 3 71 72 64
		f 3 49 70 -70
		mu 0 3 72 73 64
		f 3 50 71 -71
		mu 0 3 73 74 64
		f 3 51 72 -72
		mu 0 3 74 75 64
		f 3 52 73 -73
		mu 0 3 75 76 64
		f 3 53 74 -74
		mu 0 3 76 77 64
		f 3 54 75 -75
		mu 0 3 77 78 64
		f 3 55 76 -76
		mu 0 3 78 79 64
		f 3 56 77 -77
		mu 0 3 79 80 64
		f 3 57 78 -78
		mu 0 3 80 81 64
		f 3 58 79 -79
		mu 0 3 81 82 64
		f 3 59 60 -80
		mu 0 3 82 83 64
		f 20 -100 -99 -98 -97 -96 -95 -94 -93 -92 -91 -90 -89 -88 -87 -86 -85 -84 -83 -82 -81
		mu 0 20 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103
		f 3 80 101 -101
		mu 0 3 104 105 106
		f 3 81 102 -102
		mu 0 3 105 107 106
		f 3 82 103 -103
		mu 0 3 107 108 106
		f 3 83 104 -104
		mu 0 3 108 109 106
		f 3 84 105 -105
		mu 0 3 109 110 106
		f 3 85 106 -106
		mu 0 3 110 111 106
		f 3 86 107 -107
		mu 0 3 111 112 106
		f 3 87 108 -108
		mu 0 3 112 113 106
		f 3 88 109 -109
		mu 0 3 113 114 106
		f 3 89 110 -110
		mu 0 3 114 115 106
		f 3 90 111 -111
		mu 0 3 115 116 106
		f 3 91 112 -112
		mu 0 3 116 117 106
		f 3 92 113 -113
		mu 0 3 117 118 106
		f 3 93 114 -114
		mu 0 3 118 119 106
		f 3 94 115 -115
		mu 0 3 119 120 106
		f 3 95 116 -116
		mu 0 3 120 121 106
		f 3 96 117 -117
		mu 0 3 121 122 106
		f 3 97 118 -118
		mu 0 3 122 123 106
		f 3 98 119 -119
		mu 0 3 123 124 106
		f 3 99 100 -120
		mu 0 3 124 125 106
		f 20 -140 -139 -138 -137 -136 -135 -134 -133 -132 -131 -130 -129 -128 -127 -126 -125
		 -124 -123 -122 -121
		mu 0 20 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145
		f 3 120 141 -141
		mu 0 3 146 147 148
		f 3 121 142 -142
		mu 0 3 147 149 148
		f 3 122 143 -143
		mu 0 3 149 150 148
		f 3 123 144 -144
		mu 0 3 150 151 148
		f 3 124 145 -145
		mu 0 3 151 152 148
		f 3 125 146 -146
		mu 0 3 152 153 148
		f 3 126 147 -147
		mu 0 3 153 154 148
		f 3 127 148 -148
		mu 0 3 154 155 148
		f 3 128 149 -149
		mu 0 3 155 156 148
		f 3 129 150 -150
		mu 0 3 156 157 148
		f 3 130 151 -151
		mu 0 3 157 158 148
		f 3 131 152 -152
		mu 0 3 158 159 148
		f 3 132 153 -153
		mu 0 3 159 160 148
		f 3 133 154 -154
		mu 0 3 160 161 148
		f 3 134 155 -155
		mu 0 3 161 162 148
		f 3 135 156 -156
		mu 0 3 162 163 148
		f 3 136 157 -157
		mu 0 3 163 164 148
		f 3 137 158 -158
		mu 0 3 164 165 148
		f 3 138 159 -159
		mu 0 3 165 166 148
		f 3 139 140 -160
		mu 0 3 166 167 148
		f 20 -180 -179 -178 -177 -176 -175 -174 -173 -172 -171 -170 -169 -168 -167 -166 -165
		 -164 -163 -162 -161
		mu 0 20 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187
		f 3 160 181 -181
		mu 0 3 188 189 190
		f 3 161 182 -182
		mu 0 3 189 191 190
		f 3 162 183 -183
		mu 0 3 191 192 190
		f 3 163 184 -184
		mu 0 3 192 193 190
		f 3 164 185 -185
		mu 0 3 193 194 190
		f 3 165 186 -186
		mu 0 3 194 195 190
		f 3 166 187 -187
		mu 0 3 195 196 190
		f 3 167 188 -188
		mu 0 3 196 197 190
		f 3 168 189 -189
		mu 0 3 197 198 190
		f 3 169 190 -190
		mu 0 3 198 199 190
		f 3 170 191 -191
		mu 0 3 199 200 190
		f 3 171 192 -192
		mu 0 3 200 201 190
		f 3 172 193 -193
		mu 0 3 201 202 190
		f 3 173 194 -194
		mu 0 3 202 203 190
		f 3 174 195 -195
		mu 0 3 203 204 190
		f 3 175 196 -196
		mu 0 3 204 205 190
		f 3 176 197 -197
		mu 0 3 205 206 190
		f 3 177 198 -198
		mu 0 3 206 207 190
		f 3 178 199 -199
		mu 0 3 207 208 190
		f 3 179 180 -200
		mu 0 3 208 209 190
		f 20 -220 -219 -218 -217 -216 -215 -214 -213 -212 -211 -210 -209 -208 -207 -206 -205
		 -204 -203 -202 -201
		mu 0 20 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229
		f 3 200 221 -221
		mu 0 3 230 231 232
		f 3 201 222 -222
		mu 0 3 231 233 232
		f 3 202 223 -223
		mu 0 3 233 234 232
		f 3 203 224 -224
		mu 0 3 234 235 232
		f 3 204 225 -225
		mu 0 3 235 236 232
		f 3 205 226 -226
		mu 0 3 236 237 232
		f 3 206 227 -227
		mu 0 3 237 238 232
		f 3 207 228 -228
		mu 0 3 238 239 232
		f 3 208 229 -229
		mu 0 3 239 240 232
		f 3 209 230 -230
		mu 0 3 240 241 232
		f 3 210 231 -231
		mu 0 3 241 242 232
		f 3 211 232 -232
		mu 0 3 242 243 232
		f 3 212 233 -233
		mu 0 3 243 244 232
		f 3 213 234 -234
		mu 0 3 244 245 232
		f 3 214 235 -235
		mu 0 3 245 246 232
		f 3 215 236 -236
		mu 0 3 246 247 232
		f 3 216 237 -237
		mu 0 3 247 248 232
		f 3 217 238 -238
		mu 0 3 248 249 232
		f 3 218 239 -239
		mu 0 3 249 250 232
		f 3 219 220 -240
		mu 0 3 250 251 232
		f 4 240 281 -261 -281
		mu 0 4 252 253 254 255
		f 4 241 282 -262 -282
		mu 0 4 253 256 257 254
		f 4 242 283 -263 -283
		mu 0 4 256 258 259 257
		f 4 243 284 -264 -284
		mu 0 4 258 260 261 259
		f 4 244 285 -265 -285
		mu 0 4 260 262 263 261
		f 4 245 286 -266 -286
		mu 0 4 262 264 265 263
		f 4 246 287 -267 -287
		mu 0 4 264 266 267 265
		f 4 247 288 -268 -288
		mu 0 4 266 268 269 267
		f 4 248 289 -269 -289
		mu 0 4 268 270 271 269
		f 4 249 290 -270 -290
		mu 0 4 270 272 273 271
		f 4 250 291 -271 -291
		mu 0 4 272 274 275 273
		f 4 251 292 -272 -292
		mu 0 4 274 276 277 275
		f 4 252 293 -273 -293
		mu 0 4 276 278 279 277
		f 4 253 294 -274 -294
		mu 0 4 278 280 281 279
		f 4 254 295 -275 -295
		mu 0 4 280 282 283 281
		f 4 255 296 -276 -296
		mu 0 4 282 284 285 283
		f 4 256 297 -277 -297
		mu 0 4 284 286 287 285
		f 4 257 298 -278 -298
		mu 0 4 286 288 289 287
		f 4 258 299 -279 -299
		mu 0 4 288 290 291 289
		f 4 259 280 -280 -300
		mu 0 4 290 292 293 291
		f 3 -241 -301 301
		mu 0 3 294 295 296
		f 3 -242 -302 302
		mu 0 3 297 294 296
		f 3 -243 -303 303
		mu 0 3 298 297 296
		f 3 -244 -304 304
		mu 0 3 299 298 296
		f 3 -245 -305 305
		mu 0 3 300 299 296
		f 3 -246 -306 306
		mu 0 3 301 300 296
		f 3 -247 -307 307
		mu 0 3 302 301 296
		f 3 -248 -308 308
		mu 0 3 303 302 296
		f 3 -249 -309 309
		mu 0 3 304 303 296
		f 3 -250 -310 310
		mu 0 3 305 304 296
		f 3 -251 -311 311
		mu 0 3 306 305 296
		f 3 -252 -312 312
		mu 0 3 307 306 296
		f 3 -253 -313 313
		mu 0 3 308 307 296
		f 3 -254 -314 314
		mu 0 3 309 308 296
		f 3 -255 -315 315
		mu 0 3 310 309 296
		f 3 -256 -316 316
		mu 0 3 311 310 296
		f 3 -257 -317 317
		mu 0 3 312 311 296
		f 3 -258 -318 318
		mu 0 3 313 312 296
		f 3 -259 -319 319
		mu 0 3 314 313 296
		f 3 -260 -320 300
		mu 0 3 295 314 296
		f 3 260 321 -321
		mu 0 3 315 316 317
		f 3 261 322 -322
		mu 0 3 316 318 317
		f 3 262 323 -323
		mu 0 3 318 319 317
		f 3 263 324 -324
		mu 0 3 319 320 317
		f 3 264 325 -325
		mu 0 3 320 321 317
		f 3 265 326 -326
		mu 0 3 321 322 317
		f 3 266 327 -327
		mu 0 3 322 323 317
		f 3 267 328 -328
		mu 0 3 323 324 317
		f 3 268 329 -329
		mu 0 3 324 325 317
		f 3 269 330 -330
		mu 0 3 325 326 317
		f 3 270 331 -331
		mu 0 3 326 327 317
		f 3 271 332 -332
		mu 0 3 327 328 317
		f 3 272 333 -333
		mu 0 3 328 329 317
		f 3 273 334 -334
		mu 0 3 329 330 317
		f 3 274 335 -335
		mu 0 3 330 331 317
		f 3 275 336 -336
		mu 0 3 331 332 317
		f 3 276 337 -337
		mu 0 3 332 333 317
		f 3 277 338 -338
		mu 0 3 333 334 317
		f 3 278 339 -339
		mu 0 3 334 335 317
		f 3 279 320 -340
		mu 0 3 335 315 317;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tree_6" -p "Trees";
	rename -uid "83302F79-47C0-E999-CA1B-5C84D2406702";
	setAttr ".t" -type "double3" 4.1200462937830942 -0.60647743442492885 -5.3682737679963157 ;
	setAttr ".s" -type "double3" 0.35577098134442081 0.70085739460395668 0.35577098134442081 ;
	setAttr ".rp" -type "double3" -3.267830193109944e-07 5.1028424969293713 -4.9017452896649161e-07 ;
	setAttr ".sp" -type "double3" -3.267830193109944e-07 5.1028424969293713 -4.9017452896649161e-07 ;
createNode mesh -n "Tree_6Shape" -p "Tree_6";
	rename -uid "DFC15518-4DB3-863C-BD7B-E294B62E1F70";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[126:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0]" "f[21]" "f[42]" "f[63]" "f[84]" "f[105]" "f[146:165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[240:259]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[126:145]" "vtx[166]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[126:145]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[126:165]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[146:165]" "vtx[167]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[146:165]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[1:20]" "f[22:41]" "f[43:62]" "f[64:83]" "f[85:104]" "f[106:145]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[166:185]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[260:279]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.7377643 0.1727457 0.70225441
		 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07 0.4227457
		 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573 0.24999994
		 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573 0.48776418
		 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631 0.73776412
		 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5 1 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5;
	setAttr ".uvst[0].uvsp[250:335]" 0.72499985 0.5 0.74999982 0.5 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  1.040417314 7.098822594 -0.33805203 0.88503182 7.098822594 -0.64301318
		 0.64301318 7.098822594 -0.88503176 0.338052 7.098822594 -1.040417075 0 7.098822594 -1.093959212
		 -0.338052 7.098822594 -1.040417075 -0.64301306 7.098822594 -0.88503152 -0.88503146 7.098822594 -0.643013
		 -1.040416837 7.098822594 -0.33805192 -1.093958974 7.098822594 0 -1.040416837 7.098822594 0.33805192
		 -0.8850314 7.098822594 0.64301294 -0.64301294 7.098822594 0.88503134 -0.33805192 7.098822594 1.040416718
		 -3.2602511e-08 7.098822594 1.093958855 0.33805183 7.098822594 1.040416718 0.64301282 7.098822594 0.88503128
		 0.88503122 7.098822594 0.64301288 1.040416598 7.098822594 0.33805186 1.093958735 7.098822594 0
		 0 8.69559288 0 1.35797048 6.12551069 -0.44123134 1.15515864 6.12551069 -0.83927184
		 0.83927184 6.12551069 -1.15515864 0.44123128 6.12551069 -1.35797024 0 6.12551069 -1.42785442
		 -0.44123128 6.12551069 -1.35797024 -0.83927166 6.12551069 -1.1551584 -1.15515828 6.12551069 -0.83927161
		 -1.35797 6.12551069 -0.44123116 -1.42785406 6.12551069 0 -1.35797 6.12551069 0.44123116
		 -1.15515816 6.12551069 0.83927149 -0.83927149 6.12551069 1.15515804 -0.44123116 6.12551069 1.35796976
		 -4.2553356e-08 6.12551069 1.42785382 0.44123104 6.12551069 1.35796964 0.83927137 6.12551069 1.15515804
		 1.15515792 6.12551069 0.83927143 1.35796964 6.12551069 0.44123107 1.4278537 6.12551069 0
		 0 7.85675669 0 1.70688105 5.25369215 -0.55459929 1.45195985 5.25369215 -1.054910421
		 1.054910421 5.25369215 -1.45195973 0.55459923 5.25369215 -1.70688093 0 5.25369215 -1.79472065
		 -0.55459923 5.25369215 -1.70688081 -1.054910302 5.25369215 -1.45195937 -1.45195925 5.25369215 -1.054910183
		 -1.70688045 5.25369215 -0.55459905 -1.79472029 5.25369215 0 -1.70688045 5.25369215 0.55459905
		 -1.45195913 5.25369215 1.054910064 -1.054910064 5.25369215 1.45195901 -0.55459905 5.25369215 1.70688021
		 -5.3486819e-08 5.25369215 1.79472005 0.55459887 5.25369215 1.70688009 1.054909825 5.25369215 1.45195889
		 1.45195889 5.25369215 1.054909945 1.70687997 5.25369215 0.55459893 1.79471982 5.25369215 0
		 0 7.42975616 0 2.058246374 4.58475161 -0.66876477 1.75084901 4.58475161 -1.27206612
		 1.27206612 4.58475161 -1.75084889 0.66876471 4.58475161 -2.058246136 0 4.58475161 -2.16416788
		 -0.66876471 4.58475161 -2.058245897 -1.27206588 4.58475161 -1.75084853 -1.75084841 4.58475161 -1.27206576
		 -2.058245659 4.58475161 -0.66876453 -2.1641674 4.58475161 0 -2.058245659 4.58475161 0.66876453
		 -1.75084817 4.58475161 1.27206564 -1.27206564 4.58475161 1.75084805 -0.66876453 4.58475161 2.05824542
		 -6.44972e-08 4.58475161 2.16416717 0.66876429 4.58475161 2.058245182 1.2720654 4.58475161 1.75084794
		 1.75084782 4.58475161 1.27206552 2.058245182 4.58475161 0.66876435 2.16416693 4.58475161 0
		 0 6.51415968 0 2.42335606 3.76794529 -0.78739607 2.061429739 3.76794529 -1.49771631
		 1.49771631 3.76794529 -2.061429739 0.78739601 3.76794529 -2.42335582 0 3.76794529 -2.54806685
		 -0.78739601 3.76794529 -2.42335558 -1.49771595 3.76794529 -2.061429262 -2.061429024 3.76794529 -1.49771583
		 -2.4233551 3.76794529 -0.78739578 -2.54806638 3.76794529 0 -2.4233551 3.76794529 0.78739578
		 -2.061428785 3.76794529 1.49771571 -1.49771571 3.76794529 2.061428785 -0.78739578 3.76794529 2.42335486
		 -7.5938274e-08 3.76794529 2.5480659 0.78739554 3.76794529 2.42335463 1.49771535 3.76794529 2.061428547
		 2.061428547 3.76794529 1.49771559 2.42335463 3.76794529 0.7873956 2.54806566 3.76794529 0
		 0 6.039608479 0 2.60708976 3.11916232 -0.84709477 2.21772313 3.11916232 -1.61126995
		 1.61126995 3.11916232 -2.21772289 0.84709466 3.11916232 -2.60708928 0 3.11916232 -2.74125576
		 -0.84709466 3.11916232 -2.60708928 -1.61126959 3.11916232 -2.21772242 -2.21772218 3.11916232 -1.61126947
		 -2.6070888 3.11916232 -0.84709442 -2.74125528 3.11916232 0 -2.6070888 3.11916232 0.84709442
		 -2.21772194 3.11916232 1.61126935 -1.61126935 3.11916232 2.21772194 -0.84709442 3.11916232 2.60708833
		 -8.1695752e-08 3.11916232 2.74125481 0.84709418 3.11916232 2.60708833 1.611269 3.11916232 2.2177217
		 2.21772146 3.11916232 1.61126912 2.60708809 3.11916232 0.8470943 2.74125457 3.11916232 0
		 0 5.39732218 0 0.45394513 1.51009166 -0.14749572 0.38614881 1.51009166 -0.28055352
		 0.28055352 1.51009166 -0.38614878 0.1474957 1.51009166 -0.4539451 0 1.51009166 -0.4773061
		 -0.1474957 1.51009166 -0.45394507 -0.28055346 1.51009166 -0.38614869 -0.38614866 1.51009166 -0.28055343
		 -0.45394498 1.51009166 -0.14749566 -0.47730598 1.51009166 0 -0.45394498 1.51009166 0.14749566
		 -0.38614863 1.51009166 0.2805534 -0.2805534 1.51009166 0.3861486 -0.14749566 1.51009166 0.45394492
		 -1.4224823e-08 1.51009166 0.47730592 0.14749561 1.51009166 0.45394489 0.28055334 1.51009166 0.38614857
		 0.38614854 1.51009166 0.28055337 0.45394486 1.51009166 0.14749563 0.47730586 1.51009166 0
		 0.45394513 4.78833055 -0.14749572 0.38614881 4.78833055 -0.28055352 0.28055352 4.78833055 -0.38614878
		 0.1474957 4.78833055 -0.4539451 0 4.78833055 -0.4773061 -0.1474957 4.78833055 -0.45394507
		 -0.28055346 4.78833055 -0.38614869 -0.38614866 4.78833055 -0.28055343 -0.45394498 4.78833055 -0.14749566
		 -0.47730598 4.78833055 0 -0.45394498 4.78833055 0.14749566 -0.38614863 4.78833055 0.2805534
		 -0.2805534 4.78833055 0.3861486 -0.14749566 4.78833055 0.45394492 -1.4224823e-08 4.78833055 0.47730592
		 0.14749561 4.78833055 0.45394489 0.28055334 4.78833055 0.38614857 0.38614854 4.78833055 0.28055337
		 0.45394486 4.78833055 0.14749563 0.47730586 4.78833055 0;
	setAttr ".vt[166:167]" 0 1.51009166 0 0 4.78833055 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1
		 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 40 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 42 0 42 62 1 43 62 1 44 62 1 45 62 1 46 62 1 47 62 1 48 62 1 49 62 1 50 62 1
		 51 62 1 52 62 1 53 62 1 54 62 1 55 62 1 56 62 1 57 62 1 58 62 1 59 62 1 60 62 1 61 62 1
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 63 0 63 83 1 64 83 1
		 65 83 1 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1
		 76 83 1 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 82 83 1 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0;
	setAttr ".ed[166:331]" 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 84 0 84 104 1 85 104 1
		 86 104 1 87 104 1 88 104 1 89 104 1 90 104 1 91 104 1 92 104 1 93 104 1 94 104 1
		 95 104 1 96 104 1 97 104 1 98 104 1 99 104 1 100 104 1 101 104 1 102 104 1 103 104 1
		 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 105 0 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 124 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 146 0 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1 166 131 1 166 132 1 166 133 1
		 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1 166 140 1 166 141 1 166 142 1
		 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1 149 167 1 150 167 1 151 167 1
		 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1;
	setAttr ".ed[332:339]" 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1
		 164 167 1 165 167 1;
	setAttr -s 186 -ch 680 ".fc[0:185]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41
		f 20 -60 -59 -58 -57 -56 -55 -54 -53 -52 -51 -50 -49 -48 -47 -46 -45 -44 -43 -42 -41
		mu 0 20 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61
		f 3 40 61 -61
		mu 0 3 62 63 64
		f 3 41 62 -62
		mu 0 3 63 65 64
		f 3 42 63 -63
		mu 0 3 65 66 64
		f 3 43 64 -64
		mu 0 3 66 67 64
		f 3 44 65 -65
		mu 0 3 67 68 64
		f 3 45 66 -66
		mu 0 3 68 69 64
		f 3 46 67 -67
		mu 0 3 69 70 64
		f 3 47 68 -68
		mu 0 3 70 71 64
		f 3 48 69 -69
		mu 0 3 71 72 64
		f 3 49 70 -70
		mu 0 3 72 73 64
		f 3 50 71 -71
		mu 0 3 73 74 64
		f 3 51 72 -72
		mu 0 3 74 75 64
		f 3 52 73 -73
		mu 0 3 75 76 64
		f 3 53 74 -74
		mu 0 3 76 77 64
		f 3 54 75 -75
		mu 0 3 77 78 64
		f 3 55 76 -76
		mu 0 3 78 79 64
		f 3 56 77 -77
		mu 0 3 79 80 64
		f 3 57 78 -78
		mu 0 3 80 81 64
		f 3 58 79 -79
		mu 0 3 81 82 64
		f 3 59 60 -80
		mu 0 3 82 83 64
		f 20 -100 -99 -98 -97 -96 -95 -94 -93 -92 -91 -90 -89 -88 -87 -86 -85 -84 -83 -82 -81
		mu 0 20 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103
		f 3 80 101 -101
		mu 0 3 104 105 106
		f 3 81 102 -102
		mu 0 3 105 107 106
		f 3 82 103 -103
		mu 0 3 107 108 106
		f 3 83 104 -104
		mu 0 3 108 109 106
		f 3 84 105 -105
		mu 0 3 109 110 106
		f 3 85 106 -106
		mu 0 3 110 111 106
		f 3 86 107 -107
		mu 0 3 111 112 106
		f 3 87 108 -108
		mu 0 3 112 113 106
		f 3 88 109 -109
		mu 0 3 113 114 106
		f 3 89 110 -110
		mu 0 3 114 115 106
		f 3 90 111 -111
		mu 0 3 115 116 106
		f 3 91 112 -112
		mu 0 3 116 117 106
		f 3 92 113 -113
		mu 0 3 117 118 106
		f 3 93 114 -114
		mu 0 3 118 119 106
		f 3 94 115 -115
		mu 0 3 119 120 106
		f 3 95 116 -116
		mu 0 3 120 121 106
		f 3 96 117 -117
		mu 0 3 121 122 106
		f 3 97 118 -118
		mu 0 3 122 123 106
		f 3 98 119 -119
		mu 0 3 123 124 106
		f 3 99 100 -120
		mu 0 3 124 125 106
		f 20 -140 -139 -138 -137 -136 -135 -134 -133 -132 -131 -130 -129 -128 -127 -126 -125
		 -124 -123 -122 -121
		mu 0 20 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145
		f 3 120 141 -141
		mu 0 3 146 147 148
		f 3 121 142 -142
		mu 0 3 147 149 148
		f 3 122 143 -143
		mu 0 3 149 150 148
		f 3 123 144 -144
		mu 0 3 150 151 148
		f 3 124 145 -145
		mu 0 3 151 152 148
		f 3 125 146 -146
		mu 0 3 152 153 148
		f 3 126 147 -147
		mu 0 3 153 154 148
		f 3 127 148 -148
		mu 0 3 154 155 148
		f 3 128 149 -149
		mu 0 3 155 156 148
		f 3 129 150 -150
		mu 0 3 156 157 148
		f 3 130 151 -151
		mu 0 3 157 158 148
		f 3 131 152 -152
		mu 0 3 158 159 148
		f 3 132 153 -153
		mu 0 3 159 160 148
		f 3 133 154 -154
		mu 0 3 160 161 148
		f 3 134 155 -155
		mu 0 3 161 162 148
		f 3 135 156 -156
		mu 0 3 162 163 148
		f 3 136 157 -157
		mu 0 3 163 164 148
		f 3 137 158 -158
		mu 0 3 164 165 148
		f 3 138 159 -159
		mu 0 3 165 166 148
		f 3 139 140 -160
		mu 0 3 166 167 148
		f 20 -180 -179 -178 -177 -176 -175 -174 -173 -172 -171 -170 -169 -168 -167 -166 -165
		 -164 -163 -162 -161
		mu 0 20 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187
		f 3 160 181 -181
		mu 0 3 188 189 190
		f 3 161 182 -182
		mu 0 3 189 191 190
		f 3 162 183 -183
		mu 0 3 191 192 190
		f 3 163 184 -184
		mu 0 3 192 193 190
		f 3 164 185 -185
		mu 0 3 193 194 190
		f 3 165 186 -186
		mu 0 3 194 195 190
		f 3 166 187 -187
		mu 0 3 195 196 190
		f 3 167 188 -188
		mu 0 3 196 197 190
		f 3 168 189 -189
		mu 0 3 197 198 190
		f 3 169 190 -190
		mu 0 3 198 199 190
		f 3 170 191 -191
		mu 0 3 199 200 190
		f 3 171 192 -192
		mu 0 3 200 201 190
		f 3 172 193 -193
		mu 0 3 201 202 190
		f 3 173 194 -194
		mu 0 3 202 203 190
		f 3 174 195 -195
		mu 0 3 203 204 190
		f 3 175 196 -196
		mu 0 3 204 205 190
		f 3 176 197 -197
		mu 0 3 205 206 190
		f 3 177 198 -198
		mu 0 3 206 207 190
		f 3 178 199 -199
		mu 0 3 207 208 190
		f 3 179 180 -200
		mu 0 3 208 209 190
		f 20 -220 -219 -218 -217 -216 -215 -214 -213 -212 -211 -210 -209 -208 -207 -206 -205
		 -204 -203 -202 -201
		mu 0 20 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229
		f 3 200 221 -221
		mu 0 3 230 231 232
		f 3 201 222 -222
		mu 0 3 231 233 232
		f 3 202 223 -223
		mu 0 3 233 234 232
		f 3 203 224 -224
		mu 0 3 234 235 232
		f 3 204 225 -225
		mu 0 3 235 236 232
		f 3 205 226 -226
		mu 0 3 236 237 232
		f 3 206 227 -227
		mu 0 3 237 238 232
		f 3 207 228 -228
		mu 0 3 238 239 232
		f 3 208 229 -229
		mu 0 3 239 240 232
		f 3 209 230 -230
		mu 0 3 240 241 232
		f 3 210 231 -231
		mu 0 3 241 242 232
		f 3 211 232 -232
		mu 0 3 242 243 232
		f 3 212 233 -233
		mu 0 3 243 244 232
		f 3 213 234 -234
		mu 0 3 244 245 232
		f 3 214 235 -235
		mu 0 3 245 246 232
		f 3 215 236 -236
		mu 0 3 246 247 232
		f 3 216 237 -237
		mu 0 3 247 248 232
		f 3 217 238 -238
		mu 0 3 248 249 232
		f 3 218 239 -239
		mu 0 3 249 250 232
		f 3 219 220 -240
		mu 0 3 250 251 232
		f 4 240 281 -261 -281
		mu 0 4 252 253 254 255
		f 4 241 282 -262 -282
		mu 0 4 253 256 257 254
		f 4 242 283 -263 -283
		mu 0 4 256 258 259 257
		f 4 243 284 -264 -284
		mu 0 4 258 260 261 259
		f 4 244 285 -265 -285
		mu 0 4 260 262 263 261
		f 4 245 286 -266 -286
		mu 0 4 262 264 265 263
		f 4 246 287 -267 -287
		mu 0 4 264 266 267 265
		f 4 247 288 -268 -288
		mu 0 4 266 268 269 267
		f 4 248 289 -269 -289
		mu 0 4 268 270 271 269
		f 4 249 290 -270 -290
		mu 0 4 270 272 273 271
		f 4 250 291 -271 -291
		mu 0 4 272 274 275 273
		f 4 251 292 -272 -292
		mu 0 4 274 276 277 275
		f 4 252 293 -273 -293
		mu 0 4 276 278 279 277
		f 4 253 294 -274 -294
		mu 0 4 278 280 281 279
		f 4 254 295 -275 -295
		mu 0 4 280 282 283 281
		f 4 255 296 -276 -296
		mu 0 4 282 284 285 283
		f 4 256 297 -277 -297
		mu 0 4 284 286 287 285
		f 4 257 298 -278 -298
		mu 0 4 286 288 289 287
		f 4 258 299 -279 -299
		mu 0 4 288 290 291 289
		f 4 259 280 -280 -300
		mu 0 4 290 292 293 291
		f 3 -241 -301 301
		mu 0 3 294 295 296
		f 3 -242 -302 302
		mu 0 3 297 294 296
		f 3 -243 -303 303
		mu 0 3 298 297 296
		f 3 -244 -304 304
		mu 0 3 299 298 296
		f 3 -245 -305 305
		mu 0 3 300 299 296
		f 3 -246 -306 306
		mu 0 3 301 300 296
		f 3 -247 -307 307
		mu 0 3 302 301 296
		f 3 -248 -308 308
		mu 0 3 303 302 296
		f 3 -249 -309 309
		mu 0 3 304 303 296
		f 3 -250 -310 310
		mu 0 3 305 304 296
		f 3 -251 -311 311
		mu 0 3 306 305 296
		f 3 -252 -312 312
		mu 0 3 307 306 296
		f 3 -253 -313 313
		mu 0 3 308 307 296
		f 3 -254 -314 314
		mu 0 3 309 308 296
		f 3 -255 -315 315
		mu 0 3 310 309 296
		f 3 -256 -316 316
		mu 0 3 311 310 296
		f 3 -257 -317 317
		mu 0 3 312 311 296
		f 3 -258 -318 318
		mu 0 3 313 312 296
		f 3 -259 -319 319
		mu 0 3 314 313 296
		f 3 -260 -320 300
		mu 0 3 295 314 296
		f 3 260 321 -321
		mu 0 3 315 316 317
		f 3 261 322 -322
		mu 0 3 316 318 317
		f 3 262 323 -323
		mu 0 3 318 319 317
		f 3 263 324 -324
		mu 0 3 319 320 317
		f 3 264 325 -325
		mu 0 3 320 321 317
		f 3 265 326 -326
		mu 0 3 321 322 317
		f 3 266 327 -327
		mu 0 3 322 323 317
		f 3 267 328 -328
		mu 0 3 323 324 317
		f 3 268 329 -329
		mu 0 3 324 325 317
		f 3 269 330 -330
		mu 0 3 325 326 317
		f 3 270 331 -331
		mu 0 3 326 327 317
		f 3 271 332 -332
		mu 0 3 327 328 317
		f 3 272 333 -333
		mu 0 3 328 329 317
		f 3 273 334 -334
		mu 0 3 329 330 317
		f 3 274 335 -335
		mu 0 3 330 331 317
		f 3 275 336 -336
		mu 0 3 331 332 317
		f 3 276 337 -337
		mu 0 3 332 333 317
		f 3 277 338 -338
		mu 0 3 333 334 317
		f 3 278 339 -339
		mu 0 3 334 335 317
		f 3 279 320 -340
		mu 0 3 335 315 317;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tree_7" -p "Trees";
	rename -uid "E91E4BDD-4820-E956-7D8F-CE94423CB64E";
	setAttr ".t" -type "double3" 5.9292227751563349 1.8220973249048384 -9.5360416953866398 ;
	setAttr ".s" -type "double3" 0.94692691536475326 1.301710967354248 0.94692691536475326 ;
	setAttr ".rp" -type "double3" -3.267830193109944e-07 5.1028424969293713 -4.9017452896649161e-07 ;
	setAttr ".sp" -type "double3" -3.267830193109944e-07 5.1028424969293713 -4.9017452896649161e-07 ;
createNode mesh -n "Tree_7Shape" -p "Tree_7";
	rename -uid "A65B474B-429D-CA99-8822-1E9591C42B3E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[126:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0]" "f[21]" "f[42]" "f[63]" "f[84]" "f[105]" "f[146:165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[240:259]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[126:145]" "vtx[166]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[126:145]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[126:165]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[146:165]" "vtx[167]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[146:165]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[1:20]" "f[22:41]" "f[43:62]" "f[64:83]" "f[85:104]" "f[106:145]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[166:185]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[260:279]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.7377643 0.1727457 0.70225441
		 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07 0.4227457
		 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573 0.24999994
		 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573 0.48776418
		 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631 0.73776412
		 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5 1 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002
		 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006
		 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992
		 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001
		 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004
		 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001
		 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987
		 0.5;
	setAttr ".uvst[0].uvsp[250:335]" 0.72499985 0.5 0.74999982 0.5 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  1.040417314 7.098822594 -0.33805203 0.88503182 7.098822594 -0.64301318
		 0.64301318 7.098822594 -0.88503176 0.338052 7.098822594 -1.040417075 0 7.098822594 -1.093959212
		 -0.338052 7.098822594 -1.040417075 -0.64301306 7.098822594 -0.88503152 -0.88503146 7.098822594 -0.643013
		 -1.040416837 7.098822594 -0.33805192 -1.093958974 7.098822594 0 -1.040416837 7.098822594 0.33805192
		 -0.8850314 7.098822594 0.64301294 -0.64301294 7.098822594 0.88503134 -0.33805192 7.098822594 1.040416718
		 -3.2602511e-08 7.098822594 1.093958855 0.33805183 7.098822594 1.040416718 0.64301282 7.098822594 0.88503128
		 0.88503122 7.098822594 0.64301288 1.040416598 7.098822594 0.33805186 1.093958735 7.098822594 0
		 0 8.69559288 0 1.35797048 6.12551069 -0.44123134 1.15515864 6.12551069 -0.83927184
		 0.83927184 6.12551069 -1.15515864 0.44123128 6.12551069 -1.35797024 0 6.12551069 -1.42785442
		 -0.44123128 6.12551069 -1.35797024 -0.83927166 6.12551069 -1.1551584 -1.15515828 6.12551069 -0.83927161
		 -1.35797 6.12551069 -0.44123116 -1.42785406 6.12551069 0 -1.35797 6.12551069 0.44123116
		 -1.15515816 6.12551069 0.83927149 -0.83927149 6.12551069 1.15515804 -0.44123116 6.12551069 1.35796976
		 -4.2553356e-08 6.12551069 1.42785382 0.44123104 6.12551069 1.35796964 0.83927137 6.12551069 1.15515804
		 1.15515792 6.12551069 0.83927143 1.35796964 6.12551069 0.44123107 1.4278537 6.12551069 0
		 0 7.85675669 0 1.70688105 5.25369215 -0.55459929 1.45195985 5.25369215 -1.054910421
		 1.054910421 5.25369215 -1.45195973 0.55459923 5.25369215 -1.70688093 0 5.25369215 -1.79472065
		 -0.55459923 5.25369215 -1.70688081 -1.054910302 5.25369215 -1.45195937 -1.45195925 5.25369215 -1.054910183
		 -1.70688045 5.25369215 -0.55459905 -1.79472029 5.25369215 0 -1.70688045 5.25369215 0.55459905
		 -1.45195913 5.25369215 1.054910064 -1.054910064 5.25369215 1.45195901 -0.55459905 5.25369215 1.70688021
		 -5.3486819e-08 5.25369215 1.79472005 0.55459887 5.25369215 1.70688009 1.054909825 5.25369215 1.45195889
		 1.45195889 5.25369215 1.054909945 1.70687997 5.25369215 0.55459893 1.79471982 5.25369215 0
		 0 7.42975616 0 2.058246374 4.58475161 -0.66876477 1.75084901 4.58475161 -1.27206612
		 1.27206612 4.58475161 -1.75084889 0.66876471 4.58475161 -2.058246136 0 4.58475161 -2.16416788
		 -0.66876471 4.58475161 -2.058245897 -1.27206588 4.58475161 -1.75084853 -1.75084841 4.58475161 -1.27206576
		 -2.058245659 4.58475161 -0.66876453 -2.1641674 4.58475161 0 -2.058245659 4.58475161 0.66876453
		 -1.75084817 4.58475161 1.27206564 -1.27206564 4.58475161 1.75084805 -0.66876453 4.58475161 2.05824542
		 -6.44972e-08 4.58475161 2.16416717 0.66876429 4.58475161 2.058245182 1.2720654 4.58475161 1.75084794
		 1.75084782 4.58475161 1.27206552 2.058245182 4.58475161 0.66876435 2.16416693 4.58475161 0
		 0 6.51415968 0 2.42335606 3.76794529 -0.78739607 2.061429739 3.76794529 -1.49771631
		 1.49771631 3.76794529 -2.061429739 0.78739601 3.76794529 -2.42335582 0 3.76794529 -2.54806685
		 -0.78739601 3.76794529 -2.42335558 -1.49771595 3.76794529 -2.061429262 -2.061429024 3.76794529 -1.49771583
		 -2.4233551 3.76794529 -0.78739578 -2.54806638 3.76794529 0 -2.4233551 3.76794529 0.78739578
		 -2.061428785 3.76794529 1.49771571 -1.49771571 3.76794529 2.061428785 -0.78739578 3.76794529 2.42335486
		 -7.5938274e-08 3.76794529 2.5480659 0.78739554 3.76794529 2.42335463 1.49771535 3.76794529 2.061428547
		 2.061428547 3.76794529 1.49771559 2.42335463 3.76794529 0.7873956 2.54806566 3.76794529 0
		 0 6.039608479 0 2.60708976 3.11916232 -0.84709477 2.21772313 3.11916232 -1.61126995
		 1.61126995 3.11916232 -2.21772289 0.84709466 3.11916232 -2.60708928 0 3.11916232 -2.74125576
		 -0.84709466 3.11916232 -2.60708928 -1.61126959 3.11916232 -2.21772242 -2.21772218 3.11916232 -1.61126947
		 -2.6070888 3.11916232 -0.84709442 -2.74125528 3.11916232 0 -2.6070888 3.11916232 0.84709442
		 -2.21772194 3.11916232 1.61126935 -1.61126935 3.11916232 2.21772194 -0.84709442 3.11916232 2.60708833
		 -8.1695752e-08 3.11916232 2.74125481 0.84709418 3.11916232 2.60708833 1.611269 3.11916232 2.2177217
		 2.21772146 3.11916232 1.61126912 2.60708809 3.11916232 0.8470943 2.74125457 3.11916232 0
		 0 5.39732218 0 0.45394513 1.51009166 -0.14749572 0.38614881 1.51009166 -0.28055352
		 0.28055352 1.51009166 -0.38614878 0.1474957 1.51009166 -0.4539451 0 1.51009166 -0.4773061
		 -0.1474957 1.51009166 -0.45394507 -0.28055346 1.51009166 -0.38614869 -0.38614866 1.51009166 -0.28055343
		 -0.45394498 1.51009166 -0.14749566 -0.47730598 1.51009166 0 -0.45394498 1.51009166 0.14749566
		 -0.38614863 1.51009166 0.2805534 -0.2805534 1.51009166 0.3861486 -0.14749566 1.51009166 0.45394492
		 -1.4224823e-08 1.51009166 0.47730592 0.14749561 1.51009166 0.45394489 0.28055334 1.51009166 0.38614857
		 0.38614854 1.51009166 0.28055337 0.45394486 1.51009166 0.14749563 0.47730586 1.51009166 0
		 0.45394513 4.78833055 -0.14749572 0.38614881 4.78833055 -0.28055352 0.28055352 4.78833055 -0.38614878
		 0.1474957 4.78833055 -0.4539451 0 4.78833055 -0.4773061 -0.1474957 4.78833055 -0.45394507
		 -0.28055346 4.78833055 -0.38614869 -0.38614866 4.78833055 -0.28055343 -0.45394498 4.78833055 -0.14749566
		 -0.47730598 4.78833055 0 -0.45394498 4.78833055 0.14749566 -0.38614863 4.78833055 0.2805534
		 -0.2805534 4.78833055 0.3861486 -0.14749566 4.78833055 0.45394492 -1.4224823e-08 4.78833055 0.47730592
		 0.14749561 4.78833055 0.45394489 0.28055334 4.78833055 0.38614857 0.38614854 4.78833055 0.28055337
		 0.45394486 4.78833055 0.14749563 0.47730586 4.78833055 0;
	setAttr ".vt[166:167]" 0 1.51009166 0 0 4.78833055 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1
		 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 40 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 42 0 42 62 1 43 62 1 44 62 1 45 62 1 46 62 1 47 62 1 48 62 1 49 62 1 50 62 1
		 51 62 1 52 62 1 53 62 1 54 62 1 55 62 1 56 62 1 57 62 1 58 62 1 59 62 1 60 62 1 61 62 1
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 63 0 63 83 1 64 83 1
		 65 83 1 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1
		 76 83 1 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 82 83 1 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0;
	setAttr ".ed[166:331]" 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 84 0 84 104 1 85 104 1
		 86 104 1 87 104 1 88 104 1 89 104 1 90 104 1 91 104 1 92 104 1 93 104 1 94 104 1
		 95 104 1 96 104 1 97 104 1 98 104 1 99 104 1 100 104 1 101 104 1 102 104 1 103 104 1
		 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 105 0 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 124 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 146 0 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1 166 131 1 166 132 1 166 133 1
		 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1 166 140 1 166 141 1 166 142 1
		 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1 149 167 1 150 167 1 151 167 1
		 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1;
	setAttr ".ed[332:339]" 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1
		 164 167 1 165 167 1;
	setAttr -s 186 -ch 680 ".fc[0:185]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41
		f 20 -60 -59 -58 -57 -56 -55 -54 -53 -52 -51 -50 -49 -48 -47 -46 -45 -44 -43 -42 -41
		mu 0 20 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61
		f 3 40 61 -61
		mu 0 3 62 63 64
		f 3 41 62 -62
		mu 0 3 63 65 64
		f 3 42 63 -63
		mu 0 3 65 66 64
		f 3 43 64 -64
		mu 0 3 66 67 64
		f 3 44 65 -65
		mu 0 3 67 68 64
		f 3 45 66 -66
		mu 0 3 68 69 64
		f 3 46 67 -67
		mu 0 3 69 70 64
		f 3 47 68 -68
		mu 0 3 70 71 64
		f 3 48 69 -69
		mu 0 3 71 72 64
		f 3 49 70 -70
		mu 0 3 72 73 64
		f 3 50 71 -71
		mu 0 3 73 74 64
		f 3 51 72 -72
		mu 0 3 74 75 64
		f 3 52 73 -73
		mu 0 3 75 76 64
		f 3 53 74 -74
		mu 0 3 76 77 64
		f 3 54 75 -75
		mu 0 3 77 78 64
		f 3 55 76 -76
		mu 0 3 78 79 64
		f 3 56 77 -77
		mu 0 3 79 80 64
		f 3 57 78 -78
		mu 0 3 80 81 64
		f 3 58 79 -79
		mu 0 3 81 82 64
		f 3 59 60 -80
		mu 0 3 82 83 64
		f 20 -100 -99 -98 -97 -96 -95 -94 -93 -92 -91 -90 -89 -88 -87 -86 -85 -84 -83 -82 -81
		mu 0 20 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103
		f 3 80 101 -101
		mu 0 3 104 105 106
		f 3 81 102 -102
		mu 0 3 105 107 106
		f 3 82 103 -103
		mu 0 3 107 108 106
		f 3 83 104 -104
		mu 0 3 108 109 106
		f 3 84 105 -105
		mu 0 3 109 110 106
		f 3 85 106 -106
		mu 0 3 110 111 106
		f 3 86 107 -107
		mu 0 3 111 112 106
		f 3 87 108 -108
		mu 0 3 112 113 106
		f 3 88 109 -109
		mu 0 3 113 114 106
		f 3 89 110 -110
		mu 0 3 114 115 106
		f 3 90 111 -111
		mu 0 3 115 116 106
		f 3 91 112 -112
		mu 0 3 116 117 106
		f 3 92 113 -113
		mu 0 3 117 118 106
		f 3 93 114 -114
		mu 0 3 118 119 106
		f 3 94 115 -115
		mu 0 3 119 120 106
		f 3 95 116 -116
		mu 0 3 120 121 106
		f 3 96 117 -117
		mu 0 3 121 122 106
		f 3 97 118 -118
		mu 0 3 122 123 106
		f 3 98 119 -119
		mu 0 3 123 124 106
		f 3 99 100 -120
		mu 0 3 124 125 106
		f 20 -140 -139 -138 -137 -136 -135 -134 -133 -132 -131 -130 -129 -128 -127 -126 -125
		 -124 -123 -122 -121
		mu 0 20 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145
		f 3 120 141 -141
		mu 0 3 146 147 148
		f 3 121 142 -142
		mu 0 3 147 149 148
		f 3 122 143 -143
		mu 0 3 149 150 148
		f 3 123 144 -144
		mu 0 3 150 151 148
		f 3 124 145 -145
		mu 0 3 151 152 148
		f 3 125 146 -146
		mu 0 3 152 153 148
		f 3 126 147 -147
		mu 0 3 153 154 148
		f 3 127 148 -148
		mu 0 3 154 155 148
		f 3 128 149 -149
		mu 0 3 155 156 148
		f 3 129 150 -150
		mu 0 3 156 157 148
		f 3 130 151 -151
		mu 0 3 157 158 148
		f 3 131 152 -152
		mu 0 3 158 159 148
		f 3 132 153 -153
		mu 0 3 159 160 148
		f 3 133 154 -154
		mu 0 3 160 161 148
		f 3 134 155 -155
		mu 0 3 161 162 148
		f 3 135 156 -156
		mu 0 3 162 163 148
		f 3 136 157 -157
		mu 0 3 163 164 148
		f 3 137 158 -158
		mu 0 3 164 165 148
		f 3 138 159 -159
		mu 0 3 165 166 148
		f 3 139 140 -160
		mu 0 3 166 167 148
		f 20 -180 -179 -178 -177 -176 -175 -174 -173 -172 -171 -170 -169 -168 -167 -166 -165
		 -164 -163 -162 -161
		mu 0 20 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187
		f 3 160 181 -181
		mu 0 3 188 189 190
		f 3 161 182 -182
		mu 0 3 189 191 190
		f 3 162 183 -183
		mu 0 3 191 192 190
		f 3 163 184 -184
		mu 0 3 192 193 190
		f 3 164 185 -185
		mu 0 3 193 194 190
		f 3 165 186 -186
		mu 0 3 194 195 190
		f 3 166 187 -187
		mu 0 3 195 196 190
		f 3 167 188 -188
		mu 0 3 196 197 190
		f 3 168 189 -189
		mu 0 3 197 198 190
		f 3 169 190 -190
		mu 0 3 198 199 190
		f 3 170 191 -191
		mu 0 3 199 200 190
		f 3 171 192 -192
		mu 0 3 200 201 190
		f 3 172 193 -193
		mu 0 3 201 202 190
		f 3 173 194 -194
		mu 0 3 202 203 190
		f 3 174 195 -195
		mu 0 3 203 204 190
		f 3 175 196 -196
		mu 0 3 204 205 190
		f 3 176 197 -197
		mu 0 3 205 206 190
		f 3 177 198 -198
		mu 0 3 206 207 190
		f 3 178 199 -199
		mu 0 3 207 208 190
		f 3 179 180 -200
		mu 0 3 208 209 190
		f 20 -220 -219 -218 -217 -216 -215 -214 -213 -212 -211 -210 -209 -208 -207 -206 -205
		 -204 -203 -202 -201
		mu 0 20 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229
		f 3 200 221 -221
		mu 0 3 230 231 232
		f 3 201 222 -222
		mu 0 3 231 233 232
		f 3 202 223 -223
		mu 0 3 233 234 232
		f 3 203 224 -224
		mu 0 3 234 235 232
		f 3 204 225 -225
		mu 0 3 235 236 232
		f 3 205 226 -226
		mu 0 3 236 237 232
		f 3 206 227 -227
		mu 0 3 237 238 232
		f 3 207 228 -228
		mu 0 3 238 239 232
		f 3 208 229 -229
		mu 0 3 239 240 232
		f 3 209 230 -230
		mu 0 3 240 241 232
		f 3 210 231 -231
		mu 0 3 241 242 232
		f 3 211 232 -232
		mu 0 3 242 243 232
		f 3 212 233 -233
		mu 0 3 243 244 232
		f 3 213 234 -234
		mu 0 3 244 245 232
		f 3 214 235 -235
		mu 0 3 245 246 232
		f 3 215 236 -236
		mu 0 3 246 247 232
		f 3 216 237 -237
		mu 0 3 247 248 232
		f 3 217 238 -238
		mu 0 3 248 249 232
		f 3 218 239 -239
		mu 0 3 249 250 232
		f 3 219 220 -240
		mu 0 3 250 251 232
		f 4 240 281 -261 -281
		mu 0 4 252 253 254 255
		f 4 241 282 -262 -282
		mu 0 4 253 256 257 254
		f 4 242 283 -263 -283
		mu 0 4 256 258 259 257
		f 4 243 284 -264 -284
		mu 0 4 258 260 261 259
		f 4 244 285 -265 -285
		mu 0 4 260 262 263 261
		f 4 245 286 -266 -286
		mu 0 4 262 264 265 263
		f 4 246 287 -267 -287
		mu 0 4 264 266 267 265
		f 4 247 288 -268 -288
		mu 0 4 266 268 269 267
		f 4 248 289 -269 -289
		mu 0 4 268 270 271 269
		f 4 249 290 -270 -290
		mu 0 4 270 272 273 271
		f 4 250 291 -271 -291
		mu 0 4 272 274 275 273
		f 4 251 292 -272 -292
		mu 0 4 274 276 277 275
		f 4 252 293 -273 -293
		mu 0 4 276 278 279 277
		f 4 253 294 -274 -294
		mu 0 4 278 280 281 279
		f 4 254 295 -275 -295
		mu 0 4 280 282 283 281
		f 4 255 296 -276 -296
		mu 0 4 282 284 285 283
		f 4 256 297 -277 -297
		mu 0 4 284 286 287 285
		f 4 257 298 -278 -298
		mu 0 4 286 288 289 287
		f 4 258 299 -279 -299
		mu 0 4 288 290 291 289
		f 4 259 280 -280 -300
		mu 0 4 290 292 293 291
		f 3 -241 -301 301
		mu 0 3 294 295 296
		f 3 -242 -302 302
		mu 0 3 297 294 296
		f 3 -243 -303 303
		mu 0 3 298 297 296
		f 3 -244 -304 304
		mu 0 3 299 298 296
		f 3 -245 -305 305
		mu 0 3 300 299 296
		f 3 -246 -306 306
		mu 0 3 301 300 296
		f 3 -247 -307 307
		mu 0 3 302 301 296
		f 3 -248 -308 308
		mu 0 3 303 302 296
		f 3 -249 -309 309
		mu 0 3 304 303 296
		f 3 -250 -310 310
		mu 0 3 305 304 296
		f 3 -251 -311 311
		mu 0 3 306 305 296
		f 3 -252 -312 312
		mu 0 3 307 306 296
		f 3 -253 -313 313
		mu 0 3 308 307 296
		f 3 -254 -314 314
		mu 0 3 309 308 296
		f 3 -255 -315 315
		mu 0 3 310 309 296
		f 3 -256 -316 316
		mu 0 3 311 310 296
		f 3 -257 -317 317
		mu 0 3 312 311 296
		f 3 -258 -318 318
		mu 0 3 313 312 296
		f 3 -259 -319 319
		mu 0 3 314 313 296
		f 3 -260 -320 300
		mu 0 3 295 314 296
		f 3 260 321 -321
		mu 0 3 315 316 317
		f 3 261 322 -322
		mu 0 3 316 318 317
		f 3 262 323 -323
		mu 0 3 318 319 317
		f 3 263 324 -324
		mu 0 3 319 320 317
		f 3 264 325 -325
		mu 0 3 320 321 317
		f 3 265 326 -326
		mu 0 3 321 322 317
		f 3 266 327 -327
		mu 0 3 322 323 317
		f 3 267 328 -328
		mu 0 3 323 324 317
		f 3 268 329 -329
		mu 0 3 324 325 317
		f 3 269 330 -330
		mu 0 3 325 326 317
		f 3 270 331 -331
		mu 0 3 326 327 317
		f 3 271 332 -332
		mu 0 3 327 328 317
		f 3 272 333 -333
		mu 0 3 328 329 317
		f 3 273 334 -334
		mu 0 3 329 330 317
		f 3 274 335 -335
		mu 0 3 330 331 317
		f 3 275 336 -336
		mu 0 3 331 332 317
		f 3 276 337 -337
		mu 0 3 332 333 317
		f 3 277 338 -338
		mu 0 3 333 334 317
		f 3 278 339 -339
		mu 0 3 334 335 317
		f 3 279 320 -340
		mu 0 3 335 315 317;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Camp_Fire";
	rename -uid "FAEB4EC8-4CE3-4985-8EE7-1D89E72340A6";
	setAttr ".t" -type "double3" 0.60105064797094476 0 2.0410573959799985 ;
	setAttr ".rp" -type "double3" -0.47655826268256751 2.3473408938784619 3.3347155519435221 ;
	setAttr ".sp" -type "double3" -0.47655826268256751 2.3473408938784619 3.3347155519435221 ;
createNode mesh -n "Camp_FireShape" -p "Camp_Fire";
	rename -uid "69F3BBAC-42E3-0467-215A-4291A4BD3916";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4:5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[36:37]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0:3]" "e[16:19]" "e[32:35]" "e[48:51]" "e[64:67]" "e[80:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "vtx[0:3]" "vtx[8]" "vtx[10:13]" "vtx[18]" "vtx[20:23]" "vtx[28]" "vtx[30:33]" "vtx[38]" "vtx[40:43]" "vtx[48]" "vtx[50:53]" "vtx[58]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0:3]" "vtx[10:13]" "vtx[20:23]" "vtx[30:33]" "vtx[40:43]" "vtx[50:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "vtx[0:7]" "vtx[10:17]" "vtx[20:27]" "vtx[30:37]" "vtx[40:47]" "vtx[50:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "vtx[4:7]" "vtx[9]" "vtx[14:17]" "vtx[19]" "vtx[24:27]" "vtx[29]" "vtx[34:37]" "vtx[39]" "vtx[44:47]" "vtx[49]" "vtx[54:57]" "vtx[59]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[4:7]" "vtx[14:17]" "vtx[24:27]" "vtx[34:37]" "vtx[44:47]" "vtx[54:57]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[0:3]" "f[8:11]" "f[16:19]" "f[24:27]" "f[32:35]" "f[40:43]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[6:7]" "f[14:15]" "f[22:23]" "f[30:31]" "f[38:39]" "f[46:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "e[4:7]" "e[20:23]" "e[36:39]" "e[52:55]" "e[68:71]" "e[84:87]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.65625 0.15625 0.375 0.3125 0.40277779
		 0.3125 0.43055558 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375 0.6875 0.40277779
		 0.6875 0.43055558 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.421875 0.97906649
		 0.52713251 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15625 0.5 0.84375
		 0.375 0.3125 0.40277779 0.3125 0.40277779 0.6875 0.375 0.6875 0.43055558 0.3125 0.43055558
		 0.6875 0.59722233 0.3125 0.59722233 0.6875 0.62500012 0.3125 0.62500012 0.6875 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.5 0.15625 0.65625 0.15625 0.421875 0.020933568
		 0.61969447 0.94418555 0.52713251 0.99762619 0.5 0.84375 0.421875 0.97906649 0.65625
		 0.84375 0.375 0.3125 0.40277779 0.3125 0.40277779 0.6875 0.375 0.6875 0.43055558
		 0.3125 0.43055558 0.6875 0.59722233 0.3125 0.59722233 0.6875 0.62500012 0.3125 0.62500012
		 0.6875 0.52713251 0.0023738146 0.61969441 0.055814445 0.5 0.15625 0.65625 0.15625
		 0.421875 0.020933568 0.61969447 0.94418555 0.52713251 0.99762619 0.5 0.84375 0.421875
		 0.97906649 0.65625 0.84375 0.375 0.3125 0.40277779 0.3125 0.40277779 0.6875 0.375
		 0.6875 0.43055558 0.3125 0.43055558 0.6875 0.59722233 0.3125 0.59722233 0.6875 0.62500012
		 0.3125 0.62500012 0.6875 0.52713251 0.0023738146 0.61969441 0.055814445 0.5 0.15625
		 0.65625 0.15625 0.421875 0.020933568 0.61969447 0.94418555 0.52713251 0.99762619
		 0.5 0.84375 0.421875 0.97906649 0.65625 0.84375 0.375 0.3125 0.40277779 0.3125 0.40277779
		 0.6875 0.375 0.6875 0.43055558 0.3125 0.43055558 0.6875 0.59722233 0.3125 0.59722233
		 0.6875 0.62500012 0.3125 0.62500012 0.6875 0.52713251 0.0023738146 0.61969441 0.055814445
		 0.5 0.15625 0.65625 0.15625 0.421875 0.020933568 0.61969447 0.94418555 0.52713251
		 0.99762619 0.5 0.84375 0.421875 0.97906649 0.65625 0.84375 0.375 0.3125 0.40277779
		 0.3125 0.40277779 0.6875 0.375 0.6875 0.43055558 0.3125 0.43055558 0.6875 0.59722233
		 0.3125 0.59722233 0.6875 0.62500012 0.3125 0.62500012 0.6875 0.52713251 0.0023738146
		 0.61969441 0.055814445 0.5 0.15625 0.65625 0.15625 0.421875 0.020933568 0.61969447
		 0.94418555 0.52713251 0.99762619 0.5 0.84375 0.421875 0.97906649 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -1.514094 2.28302979 1.58925092 -1.80893743 2.28574014 1.77655423
		 -2.019973993 2.052041769 1.90672255 -1.27340424 2.04517889 1.43245387 0.50060272 2.23058701 4.76144361
		 0.20575929 2.23329735 4.94874668 -0.0052772164 1.9995991 5.078915119 0.7412926 1.99273622 4.60464668
		 -1.64725041 2.054725885 1.67004585 0.36336601 2.0015704632 4.84481812 -1.62439728 2.50182009 2.26664543
		 -1.6406889 2.4944551 2.47645283 -1.67199874 2.36129642 2.64203119 -1.63074708 2.37994504 2.11078024
		 0.94055718 2.13015008 2.45276761 0.92426568 2.12278533 2.66257501 0.89295572 1.98962653 2.82815337
		 0.93420738 2.008275032 2.29690218 -1.65089464 2.37392282 2.37640572 0.91377205 2.0017440319 2.56548047
		 1.42850113 2.25173712 3.36881876 1.43534899 2.20519686 3.12152672 1.41931927 2.0077905655 2.97379017
		 1.40197992 2.12563467 3.59995604 -2.32008624 2.69645047 3.18132043 -2.31323838 2.64991021 2.93402815
		 -2.32926798 2.45250416 2.78629184 -2.34660745 2.57034826 3.4124577 1.41120541 2.070879221 3.28564334
		 -2.33735371 2.51442623 3.094815969 0.19194925 2.92074323 2.16016746 -0.03196919 2.93005896 2.015016794
		 -0.15836555 2.74707437 1.90299356 0.40861571 2.72348642 2.27052784 -1.62347507 2.47763562 4.93231392
		 -1.84739351 2.48695135 4.78716373 -1.97378993 2.303967 4.67514038 -1.40680861 2.28037882 5.042674541
		 0.1238203 2.74021602 2.086695194 -1.6945951 2.29663372 4.85680723 -2.37981367 2.13073683 4.25064516
		 -2.37354708 2.15368843 4.42070627 -2.34619617 2.062772512 4.56289816 -2.36206365 2.0046570301 4.13228893
		 0.10031533 2.62879372 4.092037201 0.10658181 2.65174532 4.26209831 0.13393283 2.5608294 4.4042902
		 0.11806536 2.50271368 3.97368073 -2.35471082 2.036541939 4.34738636 0.12557769 2.53457475 4.19119692
		 0.21018344 2.69264746 3.4022491 0.04671365 2.69286251 3.30879378 -0.042999595 2.56381845 3.22470522
		 0.37092048 2.56327415 3.46134257 -0.80553752 2.24173784 5.1778841 -0.96900731 2.2419529 5.084428787
		 -1.058720589 2.11290884 5.00033998489 -0.64480048 2.11236453 5.23697758 0.16294152 2.56689692 3.34329176
		 -0.85495484 2.11557913 5.11757851;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 4 0 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 4 9 1 5 9 1 10 11 0 11 12 0 12 13 0 13 10 0
		 14 15 0 15 16 0 16 17 0 17 14 0 10 14 0 11 15 0 12 16 0 13 17 0 18 10 1 18 11 1 14 19 1
		 15 19 1 20 21 0 21 22 0 22 23 0 23 20 0 24 25 0 25 26 0 26 27 0 27 24 0 20 24 0 21 25 0
		 22 26 0 23 27 0 28 20 1 28 21 1 24 29 1 25 29 1 30 31 0 31 32 0 32 33 0 33 30 0 34 35 0
		 35 36 0 36 37 0 37 34 0 30 34 0 31 35 0 32 36 0 33 37 0 38 30 1 38 31 1 34 39 1 35 39 1
		 40 41 0 41 42 0 42 43 0 43 40 0 44 45 0 45 46 0 46 47 0 47 44 0 40 44 0 41 45 0 42 46 0
		 43 47 0 48 40 1 48 41 1 44 49 1 45 49 1 50 51 0 51 52 0 52 53 0 53 50 0 54 55 0 55 56 0
		 56 57 0 57 54 0 50 54 0 51 55 0 52 56 0 53 57 0 58 50 1 58 51 1 54 59 1 55 59 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 -11 2 11 -7
		mu 0 4 11 6 7 12
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 3 -1 -13 13
		mu 0 3 1 0 18
		f 5 -3 -2 -14 12 -4
		mu 0 5 3 2 1 18 0
		f 3 4 15 -15
		mu 0 3 16 15 19
		f 5 -16 5 6 7 14
		mu 0 5 19 15 14 17 16
		f 4 16 25 -21 -25
		mu 0 4 20 21 22 23
		f 4 17 26 -22 -26
		mu 0 4 21 24 25 22
		f 4 -27 18 27 -23
		mu 0 4 25 24 26 27
		f 4 19 24 -24 -28
		mu 0 4 26 28 29 27
		f 3 -17 -29 29
		mu 0 3 30 31 32
		f 5 -19 -18 -30 28 -20
		mu 0 5 33 34 30 32 31
		f 3 20 31 -31
		mu 0 3 35 36 37
		f 5 -32 21 22 23 30
		mu 0 5 37 36 38 39 35
		f 4 32 41 -37 -41
		mu 0 4 40 41 42 43
		f 4 33 42 -38 -42
		mu 0 4 41 44 45 42
		f 4 -43 34 43 -39
		mu 0 4 45 44 46 47
		f 4 35 40 -40 -44
		mu 0 4 46 48 49 47
		f 3 -33 -45 45
		mu 0 3 50 51 52
		f 5 -35 -34 -46 44 -36
		mu 0 5 53 54 50 52 51
		f 3 36 47 -47
		mu 0 3 55 56 57
		f 5 -48 37 38 39 46
		mu 0 5 57 56 58 59 55
		f 4 48 57 -53 -57
		mu 0 4 60 61 62 63
		f 4 49 58 -54 -58
		mu 0 4 61 64 65 62
		f 4 -59 50 59 -55
		mu 0 4 65 64 66 67
		f 4 51 56 -56 -60
		mu 0 4 66 68 69 67
		f 3 -49 -61 61
		mu 0 3 70 71 72
		f 5 -51 -50 -62 60 -52
		mu 0 5 73 74 70 72 71
		f 3 52 63 -63
		mu 0 3 75 76 77
		f 5 -64 53 54 55 62
		mu 0 5 77 76 78 79 75
		f 4 64 73 -69 -73
		mu 0 4 80 81 82 83
		f 4 65 74 -70 -74
		mu 0 4 81 84 85 82
		f 4 -75 66 75 -71
		mu 0 4 85 84 86 87
		f 4 67 72 -72 -76
		mu 0 4 86 88 89 87
		f 3 -65 -77 77
		mu 0 3 90 91 92
		f 5 -67 -66 -78 76 -68
		mu 0 5 93 94 90 92 91
		f 3 68 79 -79
		mu 0 3 95 96 97
		f 5 -80 69 70 71 78
		mu 0 5 97 96 98 99 95
		f 4 80 89 -85 -89
		mu 0 4 100 101 102 103
		f 4 81 90 -86 -90
		mu 0 4 101 104 105 102
		f 4 -91 82 91 -87
		mu 0 4 105 104 106 107
		f 4 83 88 -88 -92
		mu 0 4 106 108 109 107
		f 3 -81 -93 93
		mu 0 3 110 111 112
		f 5 -83 -82 -94 92 -84
		mu 0 5 113 114 110 112 111
		f 3 84 95 -95
		mu 0 3 115 116 117
		f 5 -96 85 86 87 94
		mu 0 5 117 116 118 119 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "CB0D1FDE-42B3-2486-172E-149D4A0486A6";
	setAttr ".t" -type "double3" 0 0.50007285610093222 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "4008BDEA-4657-6C3A-5290-2FB412A8E918";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		0 2.2056239031994669 5.4214120395893168
		0 2.2977844953869231 5.2597154581908185
		0 2.4821056797618186 4.9363222953937873
		0 2.5819247392393714 5.368429990534926
		0 3.2606163961656938 6.2206525967058557
		0 3.2315970143206223 5.0629981655105931
		0 3.6145420893368057 4.8802668866222074
		0 4.1562335053103512 5.4655080703260328
		0 4.4943116884448981 5.7350617612506261
		0 4.823649453365773 5.6049450644912104
		0 4.8785529475289398 5.4314784062012755
		0 4.9060046946105347 5.3447450770563192
		;
createNode transform -n "curve2";
	rename -uid "3135A237-431C-1508-4294-F4A3B2483502";
	setAttr ".t" -type "double3" 0 0.45715176473704 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "DA0F88C4-4C6D-FBA0-FFC5-6E84F45B4AD9";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		0 2.2609944872504291 4.6930758955333305
		0 2.3684206093308569 4.4744525853376791
		0 2.5832728534916938 4.0372059649463417
		0 2.658554197993563 4.8121015084960286
		0 3.0479954675318206 5.0772886076850119
		0 3.2268126857298229 4.4172047595413346
		0 3.6069182914307412 3.9812310934120507
		0 3.9104008295734145 4.8518703554298837
		0 4.0743817245735716 4.6608218682405038
		0 4.1563721720736337 4.5652976246457939
		;
createNode transform -n "curve3";
	rename -uid "64FA151D-464D-CF80-7805-FDBC543B59B7";
	setAttr ".t" -type "double3" 0 0 0.32100942395753496 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "531368D2-4788-40A7-E12D-D69D5F2FA914";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		0 2.243957384465511 6.0943775995940213
		0 2.3331618183633349 5.891093490216603
		0.25419394996558464 2.5115706861589651 5.4845252714617265
		0 2.7579547366901123 6.08044411109252
		0 2.8848105584496264 6.5044073399534206
		0 3.3576746213960509 6.4359774983138651
		0 3.4604818445740948 6.0046214400587479
		0 3.9052829061408616 5.8051344888832297
		0 4.1955020417736559 6.548880922468812
		0 4.3531645759158382 6.3289475570412961
		0 4.5570326614579733 6.2662716507263649
		0 4.6589667042290497 6.2349336975689118
		;
createNode transform -n "pCube9";
	rename -uid "59D724DB-40DA-8059-2D5F-378174D8CDFD";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.39205300116783226 0 ;
	setAttr ".rp" -type "double3" 0.1292587640061893 2.4823791416489147 5.4829605818684426 ;
	setAttr ".sp" -type "double3" 0.1292587640061893 2.4823791416489147 5.4829605818684426 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "806D4E95-49D5-537C-8D6B-4BBE6CD9006E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH1_ReproMesh";
	rename -uid "E032E03E-4D16-E163-0D23-B2909652CDB7";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 0.50007285610093222 0 ;
createNode mesh -n "MASH1_ReproMeshShape" -p "MASH1_ReproMesh";
	rename -uid "70259A08-40D8-79B5-9541-77B4F9AAFF02";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH1_Influence_loc";
	rename -uid "716E4E27-4C19-59FA-F38A-5188B118DE38";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode locator -n "MASH1_Influence_locShape" -p "MASH1_Influence_loc";
	rename -uid "D6D744F8-47E3-D804-2209-E1AB18842742";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50F8F826-4800-9870-56D1-399A9D3DC230";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "23954BCB-429F-FED4-C327-5C8D9E930361";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "703D698A-4A4A-A9BA-75AE-FFA8A25505D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D8DCA47-4E16-3045-CFF6-928E65B73A8D";
createNode displayLayer -n "defaultLayer";
	rename -uid "9AF48E3D-4E05-681B-4981-10A0FF3CBF8A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B4A3D6A-4906-3ABF-3AF4-1DBC9416717E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6CE05E62-413F-4939-FFA8-3BB2AAAC2996";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B6DBCF48-4A09-FE50-9E27-7CBEFDE75D97";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1056\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1056\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1056\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FEE9294B-4E29-EE33-EC43-5CA4C229F986";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "7D3EF516-4641-EF5E-859F-71B9739D60DB";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "E82CDEB5-4EF2-4D21-9A6C-60B197C1F374";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "5E232C03-43DD-206A-D77A-8BADB8E03490";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polySubdFace -n "polySubdFace3";
	rename -uid "63488E30-4EB1-DD7C-C13F-5EA756579076";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
createNode polySubdFace -n "polySubdFace4";
	rename -uid "1F511772-4934-5E73-ADAF-B58B9B228A68";
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "D628EAA6-440C-53AC-8F39-EB899165EFB6";
	setAttr ".sun_tint" -type "float3" 1 0.51063335 0 ;
	setAttr ".sky_tint" -type "float3" 0.96048307 0 1 ;
	setAttr ".intensity" 1.710946798324585;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EB234787-4B2B-0885-AF78-0AB9B12087A4";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CE07E24D-4DD1-F3B2-D33E-2C80667084F4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E12645A1-47EA-336F-675C-91B46CD34548";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "071A23D8-4D41-1DCB-B925-FB8881D09D08";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "619E8443-4D01-8EF3-7547-58941AB8A484";
createNode lambert -n "lambert2";
	rename -uid "F0C0D8A4-49FD-E476-A86E-2EBE35BF4A3D";
	setAttr ".c" -type "float3" 0.69099998 0.3036254 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C7520C23-4C12-5DEC-4254-99B2F7EC77EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6597D64F-4AE0-D4A7-718D-0CA996C9B18F";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4E0078F0-4C1B-27DB-613C-FA8E6C83C31F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert3";
	rename -uid "018207FE-476D-84CF-4F57-2CAA77A32C43";
	setAttr ".c" -type "float3" 0.132 0.08205054 0.0429 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "2F47A6F4-452E-C3CD-0A4E-75A1E4629F50";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "A81ED0BD-42C8-817F-DC80-40A7929212D2";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2629CFF5-4055-9CA6-2FC9-C38F4C5B0F96";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FE9224BE-4B0C-F395-8FC2-C58066AA1434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 3.8833332212465046 3.8833332212465046 3.8833332212465046 ;
	setAttr ".pvt" -type "float3" -20.610529 3.9404402 -1.7881393e-07 ;
	setAttr ".rs" 42858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.610528840912963 3.9404402644811931 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" -19.610528602494384 3.9404402644811931 1.0000001192092896 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9E05AE62-4433-764B-6DE7-7DA8B6F7AA8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.1519831911998519 0 ;
	setAttr ".s" -type "double3" 0.61833333874422258 0.61833333874422258 0.61833333874422258 ;
	setAttr ".pvt" -type "float3" -20.610527 5.0924225 -2.3841858e-07 ;
	setAttr ".rs" 57109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.493857993973876 3.9404402644811931 -3.8833346366882324 ;
	setAttr ".cbx" -type "double3" -16.727195396317626 3.9404402644811931 3.8833341598510742 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4CD51074-4738-508F-9F4C-CBA78105D6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.366666665810228 1.3924571576177429 1.366666665810228 ;
	setAttr ".pvt" -type "float3" -20.610527 5.0924234 -1.1920929e-07 ;
	setAttr ".rs" 42890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.011720313920165 5.0924235255895915 -2.4011952877044678 ;
	setAttr ".cbx" -type "double3" -18.20933498371997 5.0924235255895915 2.4011950492858887 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "13C40BD5-47C1-B3EB-0392-50A8F5CB7AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.2632538201932126 0 ;
	setAttr ".s" -type "double3" 0.66666667479212716 0.66666667479212716 0.66666667479212716 ;
	setAttr ".pvt" -type "float3" -20.610527 6.3556781 -2.3841858e-07 ;
	setAttr ".rs" 60139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.892158164872313 5.0924235255895915 -3.2816336154937744 ;
	setAttr ".cbx" -type "double3" -17.328897132767821 5.0924235255895915 3.2816331386566162 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "4F0F1878-466B-844C-5D28-D5B06CC6DC29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3499999891233387 1.3499999891233387 1.3499999891233387 ;
	setAttr ".pvt" -type "float3" -20.610529 6.3556776 -1.1920929e-07 ;
	setAttr ".rs" 43381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.798282279862548 6.3556776912390056 -2.187755823135376 ;
	setAttr ".cbx" -type "double3" -18.42277492512622 6.3556776912390056 2.1877555847167969 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B88B3566-40C9-807F-5666-5C9467938C8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.1718805023779701 0 ;
	setAttr ".s" -type "double3" 0.54833333100290449 0.54833333100290449 0.54833333100290449 ;
	setAttr ".pvt" -type "float3" -20.610527 7.5275574 -2.3841858e-07 ;
	setAttr ".rs" 33339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.563995017899657 6.3556776912390056 -2.9534704685211182 ;
	setAttr ".cbx" -type "double3" -17.657060279740477 6.3556776912390056 2.95346999168396 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "86F42A8E-4263-1ABA-AAF9-2CAE37E323F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3186111308690995 1.3078879294073218 1.3186111308690995 ;
	setAttr ".pvt" -type "float3" -20.610527 7.5275574 -2.3841858e-07 ;
	setAttr ".rs" 63483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.230010642899657 7.5275574596105876 -1.6194864511489868 ;
	setAttr ".cbx" -type "double3" -18.991042747391845 7.5275574596105876 1.6194859743118286 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "955C0CA4-48E3-1952-AD2C-68B03DF976E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.4308524286024058 0 ;
	setAttr ".s" -type "double3" 0.33333334361944433 0.31305303022907144 0.33333334361944433 ;
	setAttr ".pvt" -type "float3" -20.610527 8.9584084 -2.3841858e-07 ;
	setAttr ".rs" 37788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.745996131791259 7.5275574596105876 -2.1354727745056152 ;
	setAttr ".cbx" -type "double3" -18.475057258500243 7.5275574596105876 2.135472297668457 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "FE9D6E39-4FDF-82B9-CD1C-0A8FC51ED015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.6833333233171999 1.7197669210051192 1.6833333233171999 ;
	setAttr ".pvt" -type "float3" -20.610527 8.9584093 -2.682209e-07 ;
	setAttr ".rs" 58864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.322349204911376 8.9584093959509197 -0.71182447671890259 ;
	setAttr ".cbx" -type "double3" -19.898704185380126 8.9584093959509197 0.71182394027709961 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "632249BE-4B6E-B13A-68C4-2A9DBC8A5A0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.82691931229255644 0 ;
	setAttr ".s" -type "double3" 0.35000001954382765 0.3567511490447926 0.35000001954382765 ;
	setAttr ".pvt" -type "float3" -20.610527 9.7853279 -1.7881393e-07 ;
	setAttr ".rs" 53957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.80876125325122 8.9584093959509197 -1.1982375383377075 ;
	setAttr ".cbx" -type "double3" -19.412292137040282 8.9584093959509197 1.1982371807098389 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "39B60AA2-450D-3436-252A-97AB9339C54D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.4500000062933711 1.4495634035977405 1.4500000062933711 ;
	setAttr ".pvt" -type "float3" -20.610527 9.7853279 -1.7881393e-07 ;
	setAttr ".rs" 57546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.029908790482665 9.7853279979406658 -0.41938328742980957 ;
	setAttr ".cbx" -type "double3" -20.191144599808837 9.7853279979406658 0.41938292980194092 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "2BF23DD0-45F9-4375-1748-88975514BF6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.70833748791535101 0 ;
	setAttr ".s" -type "double3" 0.38333331081695687 0.38348290538778368 0.38333331081695687 ;
	setAttr ".pvt" -type "float3" -20.610527 10.493665 -2.0861626e-07 ;
	setAttr ".rs" 36293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.218631400956298 9.7853279979406658 -0.60810571908950806 ;
	setAttr ".cbx" -type "double3" -20.002421989335204 9.7853279979406658 0.60810530185699463 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "C83E3F32-411A-5093-65B9-A797245A1531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.00064774485788632319 -1.852884572118782e-21 ;
	setAttr ".s" -type "double3" 1.3649999514505429 1.3190725970945074 1.3649999514505429 ;
	setAttr ".pvt" -type "float3" -20.610527 10.494313 -2.1606684e-07 ;
	setAttr ".rs" 55844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.843635215653563 10.493664828079826 -0.23310732841491699 ;
	setAttr ".cbx" -type "double3" -20.377420081986571 10.493664828079826 0.23310689628124237 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "43A3A08A-4803-BD1F-60E7-8DBD652FC159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.35888907613741239 0 ;
	setAttr ".s" -type "double3" 0.10000003186799189 0.10361936936996514 0.10000003186799189 ;
	setAttr ".pvt" -type "float3" -20.610529 10.853201 -2.0861626e-07 ;
	setAttr ".rs" 46300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.928720130814696 10.494312372940666 -0.31819140911102295 ;
	setAttr ".cbx" -type "double3" -20.292337074174071 10.494312372940666 0.31819099187850952 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "87763304-4255-E5C2-24F5-56A0D8D20FDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.610528602494384 2.9404402644811931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.610527 10.853201 -2.0675361e-07 ;
	setAttr ".rs" 55589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.642346992386962 10.853200999039299 -0.031819336116313934 ;
	setAttr ".cbx" -type "double3" -20.578708305253173 10.853200999039299 0.031818922609090805 ;
createNode lambert -n "lambert4";
	rename -uid "539E9BA3-4D30-862C-D491-08AD601CF240";
	setAttr ".c" -type "float3" 0.035999998 0.1285 0.035999998 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "1097CABD-4BEF-8A13-8DAF-978122C93627";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A774D3C7-4486-1D8A-3E6B-B3985D7D938E";
createNode groupId -n "groupId1";
	rename -uid "A0905847-4FEE-CF76-27AC-48910882287B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B116C1C9-4873-00B7-13F8-118D51F3C167";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:33]" "f[35:39]" "f[80:99]" "f[120:139]" "f[160:164]" "f[166:179]" "f[200:219]" "f[240:259]" "f[280:299]" "f[320:339]";
	setAttr ".irc" -type "componentList" 9 "f[34]" "f[40:79]" "f[100:119]" "f[140:159]" "f[165]" "f[180:199]" "f[220:239]" "f[260:279]" "f[300:319]";
createNode groupId -n "groupId2";
	rename -uid "68491151-40C5-A185-8FD6-DEA98E012E2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "95B24B67-4FD6-7D6D-285F-4381070F35B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F56F04B2-4B18-6E30-2DA4-11ADEF05730F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
createNode lambert -n "lambert5";
	rename -uid "E0BAFA77-41C4-2D98-5923-F9AF4FDC48EB";
	setAttr ".c" -type "float3" 0.035999998 0.1285 0.035999998 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "A1564294-46EC-3759-B533-34A4C42EDF5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B6C4D89C-4D94-57BB-303F-C7894D4C8FBC";
createNode groupId -n "groupId4";
	rename -uid "E2EEEF00-4150-E88F-2F96-74A538C8A6A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "21E3D98D-4BBE-2B27-AD50-C1B6ACF7D6C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[60:79]" "f[100:119]" "f[140:159]" "f[165]" "f[180:199]" "f[220:239]" "f[260:279]" "f[300:319]";
	setAttr ".irc" -type "componentList" 1 "f[34]";
createNode lambert -n "lambert6";
	rename -uid "3B914C0A-4701-685B-119A-9982B85599D5";
	setAttr ".c" -type "float3" 0.132 0.08205054 0.0429 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "F46967C1-4DE1-1664-8523-FAB0052D95EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "A167D8B6-4988-B670-37D7-58BCEA969F15";
createNode groupId -n "groupId5";
	rename -uid "48CDAD5B-4D08-B9AA-B6A7-1FBBBD5CF5B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1596F693-4067-58EA-05A0-01A2667F6CAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[34]";
createNode polyPlatonic -n "polyPlatonic1";
	rename -uid "9A957408-4C63-1094-7BE3-519FF4268705";
	setAttr ".primitive" 0;
	setAttr ".subdivisions" 1;
createNode lambert -n "lambert7";
	rename -uid "6AE929A3-44BC-F393-1063-0FB5A71284C6";
	setAttr ".c" -type "float3" 0.208 0.208 0.208 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "D0B23443-4161-3536-25AE-5CA5EE8E590B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "78B7A294-4EEE-9A16-4075-A586AA3DC70E";
createNode polySubdFace -n "polySubdFace5";
	rename -uid "BDF1F2C8-40A0-B401-8FC7-86A600DC4E02";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak1";
	rename -uid "2A3EEA0D-4A31-C0BA-99FE-E59FAC71DF89";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  -1.4901161e-08 0 0 -0.074070349
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -0.16654837 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 -0.27179357 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0.16311127 0 0 -1.4901161e-08 0 0;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "C8A7F3C2-4F86-1A30-4493-17967D09687B";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
createNode lambert -n "lambert8";
	rename -uid "D0C221D2-4F78-062A-8976-53AAF13BE3C4";
	setAttr ".c" -type "float3" 0.119 0.075091094 0.029274 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "30B14FCA-4C25-D3F1-E1CA-EC9CC4D27879";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "39D19FD2-4B25-43A7-ABBC-0B8A1113F292";
createNode groupId -n "groupId6";
	rename -uid "FC3FC8D0-4058-FD24-8363-E7A7361A7AB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F82D7957-40F3-E743-195C-1CA887E9A878";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[1]" "f[3]" "f[8:12]" "f[15:17]" "f[20]" "f[23]" "f[27:31]" "f[33:35]" "f[45:46]" "f[48]" "f[51:60]" "f[69:77]" "f[81:82]" "f[84]" "f[90:91]" "f[93]" "f[99:101]" "f[105:107]" "f[120:134]" "f[141:149]" "f[156:158]" "f[165:167]" "f[177:191]" "f[195:203]" "f[231:236]" "f[240:242]" "f[249:278]" "f[303:329]" "f[339:344]" "f[348:350]" "f[366:371]" "f[375:377]" "f[387:389]" "f[393:395]" "f[408:422]" "f[429:437]" "f[444:446]" "f[453:455]" "f[465:479]" "f[483:491]" "f[519:524]" "f[528:530]" "f[537:566]" "f[591:617]" "f[627:632]" "f[636:638]" "f[654:659]" "f[663:665]" "f[681:689]" "f[699:707]" "f[744:788]" "f[807:833]" "f[852:860]" "f[879:887]" "f[915:959]" "f[969:995]" "f[1077:1094]" "f[1104:1112]" "f[1131:1220]" "f[1293:1373]" "f[1401:1418]" "f[1428:1436]" "f[1482:1499]" "f[1509:1517]";
	setAttr ".irc" -type "componentList" 65 "f[0]" "f[2]" "f[4:7]" "f[13:14]" "f[18:19]" "f[21:22]" "f[24:26]" "f[32]" "f[36:44]" "f[47]" "f[49:50]" "f[61:68]" "f[78:80]" "f[83]" "f[85:89]" "f[92]" "f[94:98]" "f[102:104]" "f[108:119]" "f[135:140]" "f[150:155]" "f[159:164]" "f[168:176]" "f[192:194]" "f[204:230]" "f[237:239]" "f[243:248]" "f[279:302]" "f[330:338]" "f[345:347]" "f[351:365]" "f[372:374]" "f[378:386]" "f[390:392]" "f[396:407]" "f[423:428]" "f[438:443]" "f[447:452]" "f[456:464]" "f[480:482]" "f[492:518]" "f[525:527]" "f[531:536]" "f[567:590]" "f[618:626]" "f[633:635]" "f[639:653]" "f[660:662]" "f[666:680]" "f[690:698]" "f[708:743]" "f[789:806]" "f[834:851]" "f[861:878]" "f[888:914]" "f[960:968]" "f[996:1076]" "f[1095:1103]" "f[1113:1130]" "f[1221:1292]" "f[1374:1400]" "f[1419:1427]" "f[1437:1481]" "f[1500:1508]" "f[1518:1535]";
createNode groupId -n "groupId7";
	rename -uid "ABA1310F-48C4-28A9-8CB8-9D9D90E1535E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F20C17CC-4F77-26B3-73A2-59B04F040CA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6DB17FE3-4CBC-E9BF-A5B5-508547888C4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[32]" "f[47]" "f[49]" "f[61]" "f[83]" "f[85]" "f[92]" "f[94]" "f[104]" "f[119]" "f[155]" "f[164]" "f[248]" "f[284]" "f[356]" "f[383]" "f[480]" "f[525]" "f[531]" "f[567]" "f[633]" "f[639]" "f[660]" "f[666]" "f[693:694]" "f[696]" "f[738:739]" "f[741]" "f[846:847]" "f[849]" "f[873:874]" "f[876]" "f[966:967]" "f[1101:1102]" "f[1119:1120]" "f[1125:1126]" "f[1128]" "f[1227:1228]" "f[1233:1234]" "f[1236]" "f[1425:1426]" "f[1443:1444]" "f[1449:1450]" "f[1452]" "f[1506:1507]" "f[1524:1525]" "f[1530:1531]" "f[1533]";
createNode lambert -n "lambert9";
	rename -uid "6806DFD2-4D95-7955-FE29-EBAD1BE75A99";
	setAttr ".c" -type "float3" 0.119 0.075091094 0.029274 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "12F8266B-448F-B0D3-D1DA-609EE1A28655";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "C654C62F-4538-0AB0-ECBC-04AF43C6EC4A";
createNode groupId -n "groupId9";
	rename -uid "077FB879-4A3B-3EC1-0346-03882D0E6EA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "80DD44AA-4C67-9F47-D4B1-B6A948CE3340";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 88 "f[0]" "f[2]" "f[4:7]" "f[13:14]" "f[18:19]" "f[21:22]" "f[24:26]" "f[36:44]" "f[50]" "f[62:68]" "f[78:80]" "f[86:89]" "f[95:98]" "f[102:103]" "f[108:118]" "f[135:140]" "f[150:154]" "f[159:163]" "f[168:176]" "f[192:194]" "f[204:230]" "f[237:239]" "f[243:247]" "f[279:283]" "f[285:302]" "f[330:338]" "f[345:347]" "f[351:355]" "f[357:365]" "f[372:374]" "f[378:382]" "f[384:386]" "f[390:392]" "f[396:407]" "f[423:428]" "f[438:443]" "f[447:452]" "f[456:464]" "f[481:482]" "f[492:518]" "f[526:527]" "f[532:536]" "f[568:590]" "f[618:626]" "f[634:635]" "f[640:653]" "f[661:662]" "f[667:680]" "f[690:692]" "f[695]" "f[697:698]" "f[708:737]" "f[740]" "f[742:743]" "f[789:806]" "f[834:845]" "f[848]" "f[850:851]" "f[861:872]" "f[875]" "f[877:878]" "f[888:914]" "f[960:965]" "f[968]" "f[996:1076]" "f[1095:1100]" "f[1103]" "f[1113:1118]" "f[1121:1124]" "f[1127]" "f[1129:1130]" "f[1221:1226]" "f[1229:1232]" "f[1235]" "f[1237:1292]" "f[1374:1400]" "f[1419:1424]" "f[1427]" "f[1437:1442]" "f[1445:1448]" "f[1451]" "f[1453:1481]" "f[1500:1505]" "f[1508]" "f[1518:1523]" "f[1526:1529]" "f[1532]" "f[1534:1535]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2C010B3F-4D3E-399A-BE46-D69E769D302C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert10";
	rename -uid "62C1B8C9-4D03-8E0F-44FB-448D7DEFB710";
	setAttr ".c" -type "float3" 0.15911201 0.098903231 0.051711403 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "4ACAF041-42C8-EED9-A2D2-02A930AC2E5D";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "40E747DD-4B71-D3DE-B7F7-5BB2BFDF3E4B";
createNode phongE -n "phongE1";
	rename -uid "36354C19-4FEB-DBC5-3952-9EB0B9E584A6";
	setAttr ".c" -type "float3" 0.43000001 0.25094083 0 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "44D414B5-4A2C-0996-987E-05999D8FEB38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "11CE30DA-4ADD-CA6E-D5B1-8DB7F8877DBD";
createNode polyCube -n "polyCube3";
	rename -uid "BEB712E4-422A-5A9A-2DD7-32851A844E20";
	setAttr ".cuv" 4;
createNode lambert -n "lambert11";
	rename -uid "6CFA741D-4CA4-7B4A-446B-C5AB0DE1F2AD";
	setAttr ".c" -type "float3" 0.119 0.075091094 0.029274 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "3D164340-4BB8-BA6F-10C0-339F6FDC92FB";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "A5BDA04B-4FE1-DC08-57F4-B8BAD6C20CB1";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B8427A56-41FC-7E88-29F6-9AAE20BE20E4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert12";
	rename -uid "53099287-4412-537A-B786-9A915DF57958";
	setAttr ".c" -type "float3" 0.119 0.075091094 0.029274 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "A10FCE2B-4C0A-18B9-0A8B-90A93369892F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "1D8D4C8D-44C9-7A8E-21FB-C9A32D6A40DF";
createNode polySplit -n "polySplit1";
	rename -uid "DC4CE4EF-4CA6-DDDB-FAD3-A7874CB841B8";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "EF1FEE07-4F58-3D1B-A52B-F4898E928169";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3F553EF5-4CAE-ACD6-1AE8-22945A4BA0AA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7DA85C63-443B-7629-0A17-2BA0EED97F69";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "089B78E3-43FB-EBBC-95AD-9DAC499308F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0 0 -0.040687721 0 0 -0.040687721;
createNode polySplit -n "polySplit5";
	rename -uid "CA9CE988-43DD-3B4F-A0F5-5BAC8A11A7DC";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6CE76E09-45DD-38EC-EC24-48914970867A";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "790BAF5B-4C8C-BC6F-A61C-5DB10662CF78";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "32E600C7-46F1-B631-DD1A-ABA7E8DDDDC5";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BF0AFA3F-4FF9-9A18-B490-DE8150B7F4B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0 0 -0.02957039 0 0 -0.02957039;
createNode polySplit -n "polySplit9";
	rename -uid "C4DDDCE0-409B-A1CD-8BBC-EFAD2672925A";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "811683EC-4A15-E620-AE62-4386D5A42D0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0 0 -0.013791852 0 0 -0.013791852;
createNode polySplit -n "polySplit10";
	rename -uid "37B88C3F-4558-BC19-C8CF-BA80D9B412CC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "DB3F2C4B-47FD-E9FB-EDE3-A196369179D8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FFDF5B2C-4D6A-762D-3F68-1CBF86D06601";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "0B792349-4AC0-CA5E-12B9-299F7807D7D4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483554 -2147483553 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "lambert13";
	rename -uid "8E5E39D2-480C-7DA8-F1A7-FBAA84DC3C34";
	setAttr ".c" -type "float3" 0.119 0.075091094 0.029274 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "F983A868-4591-BD3E-E5C9-538BA5C0B4CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "D10F0612-43F8-723D-73C7-7EBD2E682837";
createNode lambert -n "lambert14";
	rename -uid "29E4A496-4BFF-9F97-E62F-2CA4B0FC8A7B";
	setAttr ".c" -type "float3" 0.119 0.075091094 0.029274 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "00031A7C-4A01-1641-6850-6DAEDD805537";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "752597E3-45AD-09FB-BADC-89AA7917397E";
createNode polySplit -n "polySplit14";
	rename -uid "74346B78-44D7-1747-BB43-008594577F28";
	setAttr -s 31 ".e[0:30]"  0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 31 ".d[0:30]"  -2147483642 -2147483638 -2147483629 -2147483613 -2147483621 -2147483573 
		-2147483605 -2147483589 -2147483581 -2147483597 -2147483557 -2147483541 -2147483549 -2147483533 -2147483565 -2147483637 -2147483641 -2147483567 
		-2147483535 -2147483551 -2147483543 -2147483559 -2147483599 -2147483583 -2147483591 -2147483607 -2147483575 -2147483623 -2147483615 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8DE5E623-4F3C-93B4-622A-C2B6E4BF4D73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 0.032682937 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.032682937 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.060827918 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.060827918 ;
createNode polySplit -n "polySplit15";
	rename -uid "6BA7A0B0-48E9-EC70-9617-17AD9F5F584B";
	setAttr -s 31 ".e[0:30]"  0.95531303 0.044686601 0.044686601 0.044686601
		 0.044686601 0.044686601 0.044686601 0.044686601 0.044686601 0.044686601 0.044686601
		 0.044686601 0.044686601 0.044686601 0.044686601 0.044686601 0.95531303 0.95531303
		 0.95531303 0.95531303 0.95531303 0.95531303 0.95531303 0.95531303 0.95531303 0.95531303
		 0.95531303 0.95531303 0.95531303 0.95531303 0.95531303;
	setAttr -s 31 ".d[0:30]"  -2147483642 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 
		-2147483526 -2147483525 -2147483524 -2147483523 -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483641 -2147483567 
		-2147483535 -2147483551 -2147483543 -2147483559 -2147483599 -2147483583 -2147483591 -2147483607 -2147483575 -2147483623 -2147483615 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F3045325-4487-5E4B-9B7E-948C91764729";
	setAttr -s 31 ".e[0:30]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 31 ".d[0:30]"  -2147483531 -2147483472 -2147483443 -2147483444 -2147483445 -2147483446 
		-2147483447 -2147483448 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 -2147483454 -2147483455 -2147483456 -2147483517 -2147483518 
		-2147483519 -2147483520 -2147483521 -2147483522 -2147483523 -2147483524 -2147483525 -2147483526 -2147483527 -2147483528 -2147483529 -2147483530 
		-2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "BC6A051C-4DAA-45B5-6875-778EFF774009";
	setAttr -s 31 ".e[0:30]"  0.95745498 0.0425453 0.0425453 0.0425453
		 0.0425453 0.0425453 0.0425453 0.0425453 0.0425453 0.0425453 0.0425453 0.0425453 0.0425453
		 0.0425453 0.0425453 0.0425453 0.95745498 0.95745498 0.95745498 0.95745498 0.95745498
		 0.95745498 0.95745498 0.95745498 0.95745498 0.95745498 0.95745498 0.95745498 0.95745498
		 0.95745498 0.95745498;
	setAttr -s 31 ".d[0:30]"  -2147483642 -2147483471 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483641 -2147483567 
		-2147483535 -2147483551 -2147483543 -2147483559 -2147483599 -2147483583 -2147483591 -2147483607 -2147483575 -2147483623 -2147483615 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "15BBC08D-4E0A-C9CE-C72A-15A2717CE030";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  0.046694417 0 0 0.046694417
		 0 0;
createNode polySplit -n "polySplit18";
	rename -uid "87800F33-478B-AC24-DCBA-E2B7548A7093";
	setAttr -s 31 ".e[0:30]"  0.388154 0.61184603 0.61184603 0.61184603
		 0.61184603 0.61184603 0.61184603 0.61184603 0.61184603 0.61184603 0.61184603 0.61184603
		 0.61184603 0.61184603 0.61184603 0.61184603 0.388154 0.388154 0.388154 0.388154 0.388154
		 0.388154 0.388154 0.388154 0.388154 0.388154 0.388154 0.388154 0.388154 0.388154
		 0.388154;
	setAttr -s 31 ".d[0:30]"  -2147483471 -2147483352 -2147483323 -2147483324 -2147483325 -2147483326 
		-2147483327 -2147483328 -2147483329 -2147483330 -2147483331 -2147483332 -2147483333 -2147483334 -2147483335 -2147483336 -2147483457 -2147483458 
		-2147483459 -2147483460 -2147483461 -2147483462 -2147483463 -2147483464 -2147483465 -2147483466 -2147483467 -2147483468 -2147483469 -2147483470 
		-2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "57B13BE6-47E2-CE92-0891-40AED08633CC";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "4D378966-4490-1070-2D21-9F88A3318050";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "D07F86BA-43A2-153E-BA0D-CCB499E19C0B";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "FC29C6D4-4B0C-FBCD-177C-C3ABFB9898D3";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "01506E18-471B-C820-DB87-1389EA428E96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 0 -0.050956007 0 0 -0.050956007;
createNode polySplit -n "polySplit23";
	rename -uid "F510BD98-4488-BFD4-063C-CEB7C0554427";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "F3B81BB8-4576-163E-8010-4A891D903592";
	setAttr ".cuv" 4;
createNode lambert -n "lambert15";
	rename -uid "27D24CCE-432D-570C-EA92-BFABE180E1CB";
	setAttr ".c" -type "float3" 0.26800001 0.26800001 0.26800001 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "1ECD14D2-4314-C24B-5C10-D1ADDA35DD68";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "1E9CC590-4351-6899-3FBB-0CA633459F66";
createNode polySplit -n "polySplit24";
	rename -uid "80C97780-44E1-0B87-A3EB-D5A33CF8D61D";
	setAttr -s 31 ".e[0:30]"  0.100928 0.89907199 0.89907199 0.89907199
		 0.89907199 0.89907199 0.89907199 0.89907199 0.89907199 0.89907199 0.89907199 0.89907199
		 0.89907199 0.89907199 0.89907199 0.89907199 0.100928 0.100928 0.100928 0.100928 0.100928
		 0.100928 0.100928 0.100928 0.100928 0.100928 0.100928 0.100928 0.100928 0.100928
		 0.100928;
	setAttr -s 31 ".d[0:30]"  -2147483642 -2147483351 -2147483350 -2147483349 -2147483348 -2147483347 
		-2147483346 -2147483345 -2147483344 -2147483343 -2147483342 -2147483341 -2147483340 -2147483339 -2147483338 -2147483337 -2147483641 -2147483567 
		-2147483535 -2147483551 -2147483543 -2147483559 -2147483599 -2147483583 -2147483591 -2147483607 -2147483575 -2147483623 -2147483615 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "79DF147B-4832-5D74-D89D-17B7512ED91E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[180:181]" -type "float3"  0.071035415 0 0 0.071035415
		 0 0;
createNode polySplit -n "polySplit25";
	rename -uid "9C729D0A-4E63-3DCF-4962-4C940356FC11";
	setAttr -s 31 ".e[0:30]"  0.98666197 0.0133381 0.0133381 0.0133381
		 0.0133381 0.0133381 0.0133381 0.0133381 0.0133381 0.0133381 0.0133381 0.0133381 0.0133381
		 0.0133381 0.0133381 0.0133381 0.98666197 0.98666197 0.98666197 0.98666197 0.98666197
		 0.98666197 0.98666197 0.98666197 0.98666197 0.98666197 0.98666197 0.98666197 0.98666197
		 0.98666197 0.98666197;
	setAttr -s 31 ".d[0:30]"  -2147483351 -2147483232 -2147483203 -2147483204 -2147483205 -2147483206 
		-2147483207 -2147483208 -2147483209 -2147483210 -2147483211 -2147483212 -2147483213 -2147483214 -2147483215 -2147483216 -2147483337 -2147483338 
		-2147483339 -2147483340 -2147483341 -2147483342 -2147483343 -2147483344 -2147483345 -2147483346 -2147483347 -2147483348 -2147483349 -2147483350 
		-2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "B39CA576-455B-41D4-B851-4B8BDE237FC8";
	setAttr -s 31 ".e[0:30]"  0.961285 0.038714599 0.038714599 0.038714599
		 0.038714599 0.038714599 0.038714599 0.038714599 0.038714599 0.038714599 0.038714599
		 0.038714599 0.038714599 0.038714599 0.038714599 0.038714599 0.961285 0.961285 0.961285
		 0.961285 0.961285 0.961285 0.961285 0.961285 0.961285 0.961285 0.961285 0.961285
		 0.961285 0.961285 0.961285;
	setAttr -s 31 ".d[0:30]"  -2147483351 -2147483171 -2147483170 -2147483169 -2147483168 -2147483167 
		-2147483166 -2147483165 -2147483164 -2147483163 -2147483162 -2147483161 -2147483160 -2147483159 -2147483158 -2147483157 -2147483337 -2147483338 
		-2147483339 -2147483340 -2147483341 -2147483342 -2147483343 -2147483344 -2147483345 -2147483346 -2147483347 -2147483348 -2147483349 -2147483350 
		-2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "304F9E32-4A86-70B5-CD8F-B5B25786504F";
	setAttr -s 31 ".e[0:30]"  0.91445601 0.085544303 0.085544303 0.085544303
		 0.085544303 0.085544303 0.085544303 0.085544303 0.085544303 0.085544303 0.085544303
		 0.085544303 0.085544303 0.085544303 0.085544303 0.085544303 0.91445601 0.91445601
		 0.91445601 0.91445601 0.91445601 0.91445601 0.91445601 0.91445601 0.91445601 0.91445601
		 0.91445601 0.91445601 0.91445601 0.91445601 0.91445601;
	setAttr -s 31 ".d[0:30]"  -2147483351 -2147483111 -2147483110 -2147483109 -2147483108 -2147483107 
		-2147483106 -2147483105 -2147483104 -2147483103 -2147483102 -2147483101 -2147483100 -2147483099 -2147483098 -2147483097 -2147483337 -2147483338 
		-2147483339 -2147483340 -2147483341 -2147483342 -2147483343 -2147483344 -2147483345 -2147483346 -2147483347 -2147483348 -2147483349 -2147483350 
		-2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "CC1CFC47-469F-8F37-D186-9581B790FF39";
	setAttr -s 31 ".e[0:30]"  0.972776 0.0272243 0.0272243 0.0272243 0.0272243
		 0.0272243 0.0272243 0.0272243 0.0272243 0.0272243 0.0272243 0.0272243 0.0272243 0.0272243
		 0.0272243 0.0272243 0.972776 0.972776 0.972776 0.972776 0.972776 0.972776 0.972776
		 0.972776 0.972776 0.972776 0.972776 0.972776 0.972776 0.972776 0.972776;
	setAttr -s 31 ".d[0:30]"  -2147483351 -2147483051 -2147483050 -2147483049 -2147483048 -2147483047 
		-2147483046 -2147483045 -2147483044 -2147483043 -2147483042 -2147483041 -2147483040 -2147483039 -2147483038 -2147483037 -2147483337 -2147483338 
		-2147483339 -2147483340 -2147483341 -2147483342 -2147483343 -2147483344 -2147483345 -2147483346 -2147483347 -2147483348 -2147483349 -2147483350 
		-2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "D8F08B7F-4636-7593-9431-8E810F1228F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[255]" -type "float3" -0.016862709 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.016862709 0 0 ;
	setAttr ".tk[315]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[316]" -type "float3" -3.7252903e-09 0 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "EA0D816E-45E6-50CB-6123-7581647EE516";
	setAttr -s 5 ".e[0:4]"  0.0794449 0.920555 0.920555 0.0794449 0.0794449;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "D0DB95B9-4C45-0868-D9D9-B4A39DCEBE0E";
	setAttr -s 5 ".e[0:4]"  0.97194099 0.0280593 0.0280593 0.97194099
		 0.97194099;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "798AADBF-4ABD-6CB9-D5D7-2391352028FD";
	setAttr -s 5 ".e[0:4]"  0.96442097 0.035579398 0.035579398 0.96442097
		 0.96442097;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483627 -2147483626 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "546A4E87-4CA9-1585-D0CF-D2B89194E35C";
	setAttr -s 5 ".e[0:4]"  0.97644597 0.0235542 0.0235542 0.97644597
		 0.97644597;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483619 -2147483618 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "DA613938-460F-F7CA-049E-5AB44FA852F5";
	setAttr -s 5 ".e[0:4]"  0.98268998 0.017309699 0.017309699 0.98268998
		 0.98268998;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483611 -2147483610 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "DEBADA36-406F-3E8F-1AEC-67968B5188F0";
	setAttr -s 15 ".e[0:14]"  0.55449301 0.55449301 0.44550699 0.55449301
		 0.55449301 0.55449301 0.55449301 0.55449301 0.55449301 0.44550699 0.44550699 0.44550699
		 0.44550699 0.55449301 0.55449301;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483615 -2147483607 
		-2147483599 -2147483646 -2147483645 -2147483597 -2147483605 -2147483613 -2147483621 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E6F0DFF2-4329-38E2-A6E5-8A8FDC3BA91A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" -0.098553196 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.098553196 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.18662576 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.18662576 0 0 ;
createNode polySplit -n "polySplit35";
	rename -uid "81E3E76E-4E64-13DE-21E8-FF94DF30C9BB";
	setAttr -s 15 ".e[0:14]"  0.83818799 0.83818799 0.16181201 0.83818799
		 0.83818799 0.83818799 0.83818799 0.83818799 0.83818799 0.16181201 0.16181201 0.16181201
		 0.16181201 0.83818799 0.83818799;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483647 -2147483594 -2147483623 -2147483615 -2147483607 
		-2147483599 -2147483646 -2147483645 -2147483587 -2147483586 -2147483585 -2147483584 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "85C1671C-4DAF-BAF7-BB5B-3391B73EE276";
	setAttr -s 15 ".e[0:14]"  0.88391799 0.88391799 0.116082 0.88391799
		 0.88391799 0.88391799 0.88391799 0.88391799 0.88391799 0.116082 0.116082 0.116082
		 0.116082 0.88391799 0.88391799;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483647 -2147483566 -2147483623 -2147483615 -2147483607 
		-2147483599 -2147483646 -2147483645 -2147483559 -2147483558 -2147483557 -2147483556 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "ED365F8C-4265-EBC7-F14A-8599C6DBDD46";
	setAttr -s 15 ".e[0:14]"  0.86127597 0.86127597 0.138724 0.86127597
		 0.86127597 0.86127597 0.86127597 0.86127597 0.86127597 0.138724 0.138724 0.138724
		 0.138724 0.86127597 0.86127597;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483647 -2147483538 -2147483623 -2147483615 -2147483607 
		-2147483599 -2147483646 -2147483645 -2147483531 -2147483530 -2147483529 -2147483528 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "6566AF00-4FC9-5CF9-3EDD-079D747E8386";
	setAttr -s 15 ".e[0:14]"  0.82163298 0.82163298 0.178367 0.82163298
		 0.82163298 0.82163298 0.82163298 0.82163298 0.82163298 0.178367 0.178367 0.178367
		 0.178367 0.82163298 0.82163298;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483647 -2147483510 -2147483623 -2147483615 -2147483607 
		-2147483599 -2147483646 -2147483645 -2147483503 -2147483502 -2147483501 -2147483500 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "EF4991DB-4147-08CE-A8FF-C3A9EF228F6A";
	setAttr -s 15 ".e[0:14]"  0.75524998 0.24474999 0.24474999 0.24474999
		 0.75524998 0.75524998 0.75524998 0.75524998 0.24474999 0.24474999 0.24474999 0.24474999
		 0.24474999 0.24474999 0.75524998;
	setAttr -s 15 ".d[0:14]"  -2147483629 -2147483595 -2147483596 -2147483583 -2147483621 -2147483613 
		-2147483605 -2147483597 -2147483588 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "611B8939-452F-3FD0-7AC4-CF88E9B02129";
	setAttr -s 15 ".e[0:14]"  0.72754002 0.27246001 0.27246001 0.27246001
		 0.72754002 0.72754002 0.72754002 0.72754002 0.27246001 0.27246001 0.27246001 0.27246001
		 0.27246001 0.27246001 0.72754002;
	setAttr -s 15 ".d[0:14]"  -2147483629 -2147483455 -2147483454 -2147483453 -2147483621 -2147483613 
		-2147483605 -2147483597 -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "2DB29A3D-4FFA-87ED-0EAF-E5831F2D6EE0";
	setAttr -s 15 ".e[0:14]"  0.87694401 0.123056 0.123056 0.123056 0.123056
		 0.123056 0.123056 0.123056 0.87694401 0.87694401 0.87694401 0.87694401 0.87694401
		 0.87694401 0.87694401;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483638 -2147483629 -2147483621 -2147483613 -2147483605 
		-2147483597 -2147483637 -2147483641 -2147483599 -2147483607 -2147483615 -2147483623 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "55D769D4-4983-8512-FDD8-409B8F1D25C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 0 -0.028215393 0 0 -0.028215393;
createNode polySplit -n "polySplit42";
	rename -uid "52FAD4FD-4244-128F-C43C-67AFC4A891E8";
	setAttr -s 15 ".e[0:14]"  0.89718699 0.102813 0.102813 0.102813 0.102813
		 0.102813 0.102813 0.102813 0.89718699 0.89718699 0.89718699 0.89718699 0.89718699
		 0.89718699 0.89718699;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483596 -2147483583 -2147483584 -2147483585 -2147483586 
		-2147483587 -2147483588 -2147483637 -2147483597 -2147483605 -2147483613 -2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E64C51D9-432C-630C-4B73-318EF2FA9F83";
	setAttr -s 15 ".e[0:14]"  0.90502203 0.094978198 0.094978198 0.094978198
		 0.094978198 0.094978198 0.094978198 0.094978198 0.90502203 0.90502203 0.90502203
		 0.90502203 0.90502203 0.90502203 0.90502203;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483637 -2147483597 -2147483605 -2147483613 -2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "2EA6C779-43BA-0EFB-91BB-669EA3144F95";
	setAttr -s 15 ".e[0:14]"  0.780985 0.219015 0.219015 0.219015 0.219015
		 0.219015 0.219015 0.219015 0.780985 0.780985 0.780985 0.780985 0.780985 0.780985
		 0.780985;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483637 -2147483597 -2147483605 -2147483613 -2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "B5968ABC-4F36-1461-6D25-7380765CA96A";
	setAttr -s 15 ".e[0:14]"  0.78107202 0.21892799 0.21892799 0.21892799
		 0.21892799 0.21892799 0.21892799 0.21892799 0.78107202 0.78107202 0.78107202 0.78107202
		 0.78107202 0.78107202 0.78107202;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 
		-2147483506 -2147483505 -2147483637 -2147483597 -2147483605 -2147483613 -2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "399BF1B0-43CD-0E9C-197F-A2B24C055B7B";
	setAttr -s 15 ".e[0:14]"  0.81449002 0.18550999 0.18550999 0.18550999
		 0.18550999 0.18550999 0.18550999 0.18550999 0.81449002 0.81449002 0.81449002 0.81449002
		 0.81449002 0.81449002 0.81449002;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483483 -2147483482 -2147483481 -2147483480 -2147483479 
		-2147483478 -2147483477 -2147483637 -2147483597 -2147483605 -2147483613 -2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "2D4C6AE0-4271-9764-6C13-DBBF7CC9F0C0";
	setAttr -s 5 ".e[0:4]"  0.72644699 0.72644699 0.72644699 0.72644699
		 0.72644699;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "B3881698-498D-244C-FA39-1FA4647066E8";
	setAttr -s 5 ".e[0:4]"  0.86511701 0.86511701 0.86511701 0.86511701
		 0.86511701;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "D30299B8-47DE-221E-2C3E-9CB2CB807213";
	setAttr -s 5 ".e[0:4]"  0.50407499 0.50407499 0.50407499 0.50407499
		 0.50407499;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "CF300D20-4893-C511-619F-218588DEE5F8";
	setAttr -s 2 ".e[0:1]"  0.51849699 0.51849699;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "lambert16";
	rename -uid "A92CA686-4846-527A-91B1-1E9595E6262F";
	setAttr ".c" -type "float3" 0.109 0.076444604 0.047087997 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "D418EE32-4251-B7B8-2AC7-18A7FB6603D4";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo16";
	rename -uid "7F130213-4F98-6505-051E-26867D38CE5C";
createNode groupId -n "groupId26";
	rename -uid "679A9C74-4636-945C-97C7-E381B0F3EAF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "250907F8-48E7-7749-5EA9-278F582386CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "3047838C-46AC-BC0D-0769-25AF8F76644F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "144F7F0D-44C5-D911-CBE3-49BB90E2BFF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "A297B149-4FF8-6275-99B0-64BF2E31D57A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "8416242E-49F7-D8D8-E3F1-6FAF0CA6F8EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "DC7B6C29-42D0-0480-53F2-1A844D3AEF55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "34C300D6-4843-55A1-EEF1-9BBDA28A9CDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "58B204EB-4F74-B969-9546-3EA2FA65A907";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "DC8001E7-4FC6-B00B-6393-028D0318D662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "45FD2C06-4054-2E83-1F4B-04A9FD7CADC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "F9088292-4892-3ADC-F585-FA826C5A0282";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "0D0B714D-43D2-9BA3-F75D-AE801CF3B7F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "462ED8F8-44FA-9D25-4C2B-048C6DF41DCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "AAA3BF5E-4ABD-AA2B-7031-279E4BD29090";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "7F89942D-49B9-C201-818F-5295BBCCD5B6";
	setAttr ".cuv" 2;
createNode lambert -n "lambert17";
	rename -uid "00FE0423-4B60-7BC7-7BCB-9E81AE74F782";
createNode shadingEngine -n "lambert17SG";
	rename -uid "9C717862-42EE-154E-3364-FCBAAE020B4C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo17";
	rename -uid "FF0A2E83-4C58-4C45-47E1-12B573964DA4";
createNode lambert -n "lambert18";
	rename -uid "D44B306B-412F-C165-562C-39A2923908A3";
	setAttr ".c" -type "float3" 0.23100001 0.092681043 0 ;
createNode shadingEngine -n "lambert18SG";
	rename -uid "A36E34BD-471A-1EF3-2C5D-E5A9DDD48B6B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "4C735352-4885-93FF-DDEA-BB8EA7D38187";
createNode groupId -n "groupId48";
	rename -uid "88ED3D8F-4BCA-AFBD-4484-4A8CBB378B79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "806ADFA0-49EF-0A87-7051-F187A6F5DCBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[1]" "f[3]" "f[5]" "f[7]" "f[9:10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29:30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49:50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69:70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89:90]" "f[92]" "f[94]" "f[96]" "f[98]";
	setAttr ".irc" -type "componentList" 46 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19:20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39:40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59:60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79:80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
createNode groupId -n "groupId49";
	rename -uid "04BFF580-4439-5EC8-0816-04BE068442E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "8FEA34B9-40B6-DF77-9FC6-15AA0247E706";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0869BA51-4FDB-FDDA-7E1F-11898BF7D520";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 46 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19:20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39:40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59:60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79:80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
createNode lambert -n "lambert19";
	rename -uid "5A4A9C72-4A05-6B77-41AA-A59D27C7A4B4";
	setAttr ".c" -type "float3" 0.5 0.23708335 0 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "30409A83-4793-0E0B-9A8F-5BBD7647B98D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "BA31B972-41ED-CB04-750B-33B7C139656E";
createNode groupId -n "groupId51";
	rename -uid "1CF89C4F-4417-4A19-762E-759E69488734";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "3E930525-4590-3405-82E7-BEB819AF8D1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "1CB86FE1-4232-528A-AD6D-D7BCEE3DA092";
	setAttr ".ihi" 0;
createNode lambert -n "lambert20";
	rename -uid "68A4F693-4F86-0F6E-DC12-958850576259";
	setAttr ".c" -type "float3" 0.36300001 0.21845947 0 ;
createNode shadingEngine -n "lambert20SG";
	rename -uid "544BE10C-4FF0-1014-878C-D2AA3F5CD4A8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "B0829143-4155-1F28-49C9-E988D69D80AB";
createNode lambert -n "lambert21";
	rename -uid "14F0F500-47E3-E83F-F1D3-86AA2237F933";
	setAttr ".c" -type "float3" 0.197 0.11855789 0 ;
createNode shadingEngine -n "lambert21SG";
	rename -uid "C3F93EC3-47CC-2685-E21F-E592FC23EDB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "0D8695AE-45E0-2DCA-5C96-AFA985727582";
createNode groupId -n "groupId84";
	rename -uid "17031178-4504-12B9-3CDA-9A9B2A785E31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "96AEDCE8-4C96-3293-E8CD-1E8CBEAEED51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "84B6E221-454A-8BFF-D752-1784A2900340";
	setAttr ".ihi" 0;
createNode lambert -n "lambert22";
	rename -uid "35F8BEB0-45E4-F9B2-44F6-B290F4466CDB";
createNode shadingEngine -n "lambert22SG";
	rename -uid "C2D61624-4385-217A-61D4-D69338EDABE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "DE8C039D-49E6-8115-4CBC-4FB51601F608";
createNode lambert -n "lambert23";
	rename -uid "A0B3B26F-4138-2ACA-89A8-1EA0AA11E4F8";
	setAttr ".c" -type "float3" 0.208 0.208 0.208 ;
createNode shadingEngine -n "lambert23SG";
	rename -uid "F68380C7-409E-02A4-D7C1-51B61C8134F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "D67D4F19-4AC1-C079-E20F-209D04941AEC";
createNode lambert -n "lambert24";
	rename -uid "C84F123E-4B94-4EBC-86CC-389303BA3E1C";
	setAttr ".c" -type "float3" 0.16 0.09629067 0 ;
createNode shadingEngine -n "lambert24SG";
	rename -uid "13251D4A-4B0D-4C46-E025-9D9FCD788DA5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "E53F0C3C-4A0A-5E59-26C9-A0900311408A";
createNode groupId -n "groupId100";
	rename -uid "2DF620AD-4555-D872-424A-AFB86F25A2CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "55496E8F-4722-D729-3ED7-DCB52B81C14C";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "26A2BC21-414E-2E47-9384-F7B95C2A0D6B";
	setAttr ".cuv" 4;
createNode lambert -n "lambert25";
	rename -uid "EA589DE0-4E07-A045-D0D5-74BB3ADE2C67";
	setAttr ".c" -type "float3" 0.208 0.208 0.208 ;
createNode shadingEngine -n "lambert25SG";
	rename -uid "2E3FE6FA-40B2-1CFB-0816-47B6CCDA6F6C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "B0DB2420-41F1-A41C-1B54-018863A96A23";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "F1AE8D27-4ECD-BF29-748A-868D790D8206";
	setAttr ".txf" -type "matrix" 0.2927076223992679 0 0 0 0 0.2927076223992679 0 0
		 0 0 0.2927076223992679 0 0.1292587640061893 2.4823791416489147 5.4829605818684426 1;
createNode MASH_Waiter -n "MASH1";
	rename -uid "0F3E91A8-4D45-8F12-D161-21932888C7BA";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr ".filename" -type "string" "";
createNode MASH_Distribute -n "MASH1_Distribute";
	rename -uid "59B22AFA-4D73-6DEA-5727-4D8A312D191A";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".mapDirection" 4;
	setAttr ".pointCount" 35;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".ampX" 0;
createNode MASH_Repro -n "MASH1_Repro";
	rename -uid "48A709C8-463A-5900-3D5A-A381EB58FEA2";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr ".numberOfObjects" 1;
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId102";
	rename -uid "5C22C800-4856-EC36-AAAF-E292EE8A223A";
createNode MASH_Curve -n "MASH1_Curve";
	rename -uid "F28E886F-4E1C-C0F3-190B-A4BD2F305BCD";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".tstev" 0.35400000214576721;
	setAttr ".calRot" no;
	setAttr ".ts" 4;
	setAttr -s 3 ".inCurves";
	setAttr ".tsli" 0.012280701659619808;
	setAttr ".scaleRamp[0]"  0 1 1;
createNode MASH_Influence -n "MASH1_Influence";
	rename -uid "D2C5D12A-498D-0566-0D3B-CDAEFC8A7C42";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".influenceRadius" 100;
	setAttr ".falloffPower" 10;
select -ne :time1;
	setAttr ".o" 115;
	setAttr ".unw" 115;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 27 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.032479994 0.116 0.032479994 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts7.og" "GroundShape.i";
connectAttr "groupId6.id" "GroundShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GroundShape.iog.og[0].gco";
connectAttr "groupId8.id" "GroundShape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "GroundShape.iog.og[1].gco";
connectAttr "groupId9.id" "GroundShape.iog.og[2].gid";
connectAttr "lambert9SG.mwc" "GroundShape.iog.og[2].gco";
connectAttr "groupId7.id" "GroundShape.ciog.cog[0].cgid";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "groupId1.id" "treeShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "treeShape.iog.og[0].gco";
connectAttr "groupId3.id" "treeShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "treeShape.iog.og[1].gco";
connectAttr "groupId4.id" "treeShape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "treeShape.iog.og[2].gco";
connectAttr "groupId5.id" "treeShape.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "treeShape.iog.og[3].gco";
connectAttr "groupParts4.og" "treeShape.i";
connectAttr "groupId2.id" "treeShape.ciog.cog[0].cgid";
connectAttr "polySubdFace6.out" "rocShape.i";
connectAttr "polyCylinder2.out" "logShape.i";
connectAttr "polySplit50.out" "Chopping_LogShape.i";
connectAttr "polyCube4.out" "pCubeShape8.i";
connectAttr "groupId48.id" "Picnic_blanketShape.iog.og[0].gid";
connectAttr "lambert17SG.mwc" "Picnic_blanketShape.iog.og[0].gco";
connectAttr "groupId50.id" "Picnic_blanketShape.iog.og[1].gid";
connectAttr "lambert18SG.mwc" "Picnic_blanketShape.iog.og[1].gco";
connectAttr "groupParts9.og" "Picnic_blanketShape.i";
connectAttr "groupId49.id" "Picnic_blanketShape.ciog.cog[0].cgid";
connectAttr "groupId85.id" "TentShape.iog.og[0].gid";
connectAttr "lambert20SG.mwc" "TentShape.iog.og[0].gco";
connectAttr "groupId86.id" "TentShape.iog.og[1].gid";
connectAttr "lambert21SG.mwc" "TentShape.iog.og[1].gco";
connectAttr "groupId84.id" "TentShape.ciog.cog[0].cgid";
connectAttr "polySplit28.out" "pCubeShape1.i";
connectAttr "polySplit40.out" "pCubeShape2.i";
connectAttr "polySplit46.out" "pCubeShape3.i";
connectAttr "polySplit49.out" "pCubeShape4.i";
connectAttr "groupId27.id" "Tree_2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tree_2Shape.iog.og[0].gco";
connectAttr "groupId28.id" "Tree_2Shape.iog.og[1].gid";
connectAttr "lambert16SG.mwc" "Tree_2Shape.iog.og[1].gco";
connectAttr "groupId26.id" "Tree_2Shape.ciog.cog[0].cgid";
connectAttr "groupId29.id" "Tree_3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tree_3Shape.iog.og[0].gco";
connectAttr "groupId30.id" "Tree_3Shape.iog.og[1].gid";
connectAttr "lambert16SG.mwc" "Tree_3Shape.iog.og[1].gco";
connectAttr "groupId31.id" "Tree_3Shape.ciog.cog[1].cgid";
connectAttr "groupId32.id" "Tree_4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tree_4Shape.iog.og[0].gco";
connectAttr "groupId33.id" "Tree_4Shape.iog.og[1].gid";
connectAttr "lambert16SG.mwc" "Tree_4Shape.iog.og[1].gco";
connectAttr "groupId34.id" "Tree_4Shape.ciog.cog[1].cgid";
connectAttr "groupId35.id" "Tree_5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tree_5Shape.iog.og[0].gco";
connectAttr "groupId36.id" "Tree_5Shape.iog.og[1].gid";
connectAttr "lambert16SG.mwc" "Tree_5Shape.iog.og[1].gco";
connectAttr "groupId37.id" "Tree_5Shape.ciog.cog[1].cgid";
connectAttr "groupId38.id" "Tree_6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tree_6Shape.iog.og[0].gco";
connectAttr "groupId39.id" "Tree_6Shape.iog.og[1].gid";
connectAttr "lambert16SG.mwc" "Tree_6Shape.iog.og[1].gco";
connectAttr "groupId40.id" "Tree_6Shape.ciog.cog[2].cgid";
connectAttr "groupId51.id" "Tree_7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tree_7Shape.iog.og[0].gco";
connectAttr "groupId52.id" "Tree_7Shape.iog.og[1].gid";
connectAttr "lambert16SG.mwc" "Tree_7Shape.iog.og[1].gco";
connectAttr "groupId53.id" "Tree_7Shape.ciog.cog[2].cgid";
connectAttr "groupId101.id" "Camp_FireShape.iog.og[0].gid";
connectAttr "lambert24SG.mwc" "Camp_FireShape.iog.og[0].gco";
connectAttr "groupId100.id" "Camp_FireShape.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "pCubeShape9.i";
connectAttr "MASH1_Repro.out" "MASH1_ReproMeshShape.i";
connectAttr "groupId102.id" "MASH1_ReproMeshShape.iog.og[1].gid";
connectAttr "lambert25SG.mwc" "MASH1_ReproMeshShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polySubdFace4.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "treeShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "treeShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "treeShape.wm" "polyExtrudeEdge15.mp";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId3.msg" "lambert4SG.gn" -na;
connectAttr "treeShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polyExtrudeEdge15.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId4.msg" "lambert5SG.gn" -na;
connectAttr "treeShape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "groupId5.msg" "lambert6SG.gn" -na;
connectAttr "treeShape.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "rocShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "polyTweak1.out" "polySubdFace5.ip";
connectAttr "polyPlatonic1.output" "polyTweak1.ip";
connectAttr "polySubdFace5.out" "polySubdFace6.ip";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "groupId8.msg" "lambert8SG.gn" -na;
connectAttr "GroundShape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "polySubdFace4.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "groupId9.msg" "lambert9SG.gn" -na;
connectAttr "GroundShape.iog.og[2]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "logShape.iog" "lambert10SG.dsm" -na;
connectAttr "log1Shape.iog" "lambert10SG.dsm" -na;
connectAttr "log5Shape.iog" "lambert10SG.dsm" -na;
connectAttr "log6Shape.iog" "lambert10SG.dsm" -na;
connectAttr "log7Shape.iog" "lambert10SG.dsm" -na;
connectAttr "log8Shape.iog" "lambert10SG.dsm" -na;
connectAttr "log9Shape.iog" "lambert10SG.dsm" -na;
connectAttr "log10Shape.iog" "lambert10SG.dsm" -na;
connectAttr "log11Shape.iog" "lambert10SG.dsm" -na;
connectAttr "log12Shape.iog" "lambert10SG.dsm" -na;
connectAttr "log13Shape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo10.sg";
connectAttr "phongE1.msg" "materialInfo10.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "pCubeShape1.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "lambert11.msg" "materialInfo11.m";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "Chopping_LogShape.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "lambert12.msg" "materialInfo12.m";
connectAttr "polyCube3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak3.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak4.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "lambert13.msg" "materialInfo13.m";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "lambert14.msg" "materialInfo14.m";
connectAttr "polyTweak5.out" "polySplit14.ip";
connectAttr "polySplit13.out" "polyTweak5.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak6.out" "polySplit17.ip";
connectAttr "polySplit16.out" "polyTweak6.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySurfaceShape1.o" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak7.out" "polySplit22.ip";
connectAttr "polySplit21.out" "polyTweak7.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "pCubeShape8.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo15.sg";
connectAttr "lambert15.msg" "materialInfo15.m";
connectAttr "polyTweak8.out" "polySplit24.ip";
connectAttr "polySplit18.out" "polyTweak8.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak9.out" "polySplit28.ip";
connectAttr "polySplit27.out" "polyTweak9.ip";
connectAttr "polySurfaceShape2.o" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polyTweak10.out" "polySplit34.ip";
connectAttr "polySplit33.out" "polyTweak10.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polyTweak11.out" "polySplit41.ip";
connectAttr "polySplit23.out" "polyTweak11.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySurfaceShape3.o" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polyCylinder3.out" "polySplit50.ip";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "Tree_2Shape.iog.og[1]" "lambert16SG.dsm" -na;
connectAttr "Tree_3Shape.iog.og[1]" "lambert16SG.dsm" -na;
connectAttr "Tree_4Shape.iog.og[1]" "lambert16SG.dsm" -na;
connectAttr "Tree_5Shape.iog.og[1]" "lambert16SG.dsm" -na;
connectAttr "Tree_6Shape.iog.og[1]" "lambert16SG.dsm" -na;
connectAttr "Tree_7Shape.iog.og[1]" "lambert16SG.dsm" -na;
connectAttr "groupId28.msg" "lambert16SG.gn" -na;
connectAttr "groupId30.msg" "lambert16SG.gn" -na;
connectAttr "groupId33.msg" "lambert16SG.gn" -na;
connectAttr "groupId36.msg" "lambert16SG.gn" -na;
connectAttr "groupId39.msg" "lambert16SG.gn" -na;
connectAttr "groupId52.msg" "lambert16SG.gn" -na;
connectAttr "lambert16SG.msg" "materialInfo16.sg";
connectAttr "lambert16.msg" "materialInfo16.m";
connectAttr "lambert17.oc" "lambert17SG.ss";
connectAttr "Picnic_blanketShape.iog.og[0]" "lambert17SG.dsm" -na;
connectAttr "Picnic_blanketShape.ciog.cog[0]" "lambert17SG.dsm" -na;
connectAttr "groupId48.msg" "lambert17SG.gn" -na;
connectAttr "groupId49.msg" "lambert17SG.gn" -na;
connectAttr "lambert17SG.msg" "materialInfo17.sg";
connectAttr "lambert17.msg" "materialInfo17.m";
connectAttr "lambert18.oc" "lambert18SG.ss";
connectAttr "groupId50.msg" "lambert18SG.gn" -na;
connectAttr "Picnic_blanketShape.iog.og[1]" "lambert18SG.dsm" -na;
connectAttr "lambert18SG.msg" "materialInfo18.sg";
connectAttr "lambert18.msg" "materialInfo18.m";
connectAttr "polyPlane1.out" "groupParts8.ig";
connectAttr "groupId48.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId50.id" "groupParts9.gi";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "lambert19SG.msg" "materialInfo19.sg";
connectAttr "lambert19.msg" "materialInfo19.m";
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "TentShape.ciog.cog[0]" "lambert20SG.dsm" -na;
connectAttr "TentShape.iog.og[0]" "lambert20SG.dsm" -na;
connectAttr "groupId85.msg" "lambert20SG.gn" -na;
connectAttr "lambert20SG.msg" "materialInfo20.sg";
connectAttr "lambert20.msg" "materialInfo20.m";
connectAttr "lambert21.oc" "lambert21SG.ss";
connectAttr "TentShape.iog.og[1]" "lambert21SG.dsm" -na;
connectAttr "groupId86.msg" "lambert21SG.gn" -na;
connectAttr "lambert21SG.msg" "materialInfo21.sg";
connectAttr "lambert21.msg" "materialInfo21.m";
connectAttr "lambert22.oc" "lambert22SG.ss";
connectAttr "lambert22SG.msg" "materialInfo22.sg";
connectAttr "lambert22.msg" "materialInfo22.m";
connectAttr "lambert23.oc" "lambert23SG.ss";
connectAttr "lambert23SG.msg" "materialInfo23.sg";
connectAttr "lambert23.msg" "materialInfo23.m";
connectAttr "lambert24.oc" "lambert24SG.ss";
connectAttr "Camp_FireShape.ciog.cog[0]" "lambert24SG.dsm" -na;
connectAttr "Camp_FireShape.iog.og[0]" "lambert24SG.dsm" -na;
connectAttr "groupId101.msg" "lambert24SG.gn" -na;
connectAttr "lambert24SG.msg" "materialInfo24.sg";
connectAttr "lambert24.msg" "materialInfo24.m";
connectAttr "lambert25.oc" "lambert25SG.ss";
connectAttr "pCubeShape9.iog" "lambert25SG.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog.og[1]" "lambert25SG.dsm" -na;
connectAttr "groupId102.msg" "lambert25SG.gn" -na;
connectAttr "lambert25SG.msg" "materialInfo25.sg";
connectAttr "lambert25.msg" "materialInfo25.m";
connectAttr "polyCube5.out" "transformGeometry1.ig";
connectAttr "MASH1_Influence.outputPoints" "MASH1.inputPoints";
connectAttr "MASH1_Distribute.waiterMessage" "MASH1.waiterMessage";
connectAttr "MASH1_ReproMeshShape.wim" "MASH1_Repro.mmtx";
connectAttr "MASH1_ReproMeshShape.msg" "MASH1_Repro.meshmessage";
connectAttr "MASH1.outputPoints" "MASH1_Repro.inputPoints";
connectAttr "MASH1.instancerMessage" "MASH1_Repro.instancerMessage";
connectAttr "pCube9.msg" "MASH1_Repro.instancedGroup[0].gmsg";
connectAttr "pCube9.wm" "MASH1_Repro.instancedGroup[0].gmtx";
connectAttr "pCubeShape9.o" "MASH1_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "pCubeShape9.wm" "MASH1_Repro.instancedGroup[0].inMesh[0].matrix";
connectAttr "groupId102.id" "MASH1_Repro.instancedGroup[0].inMesh[0].groupId[0]"
		;
connectAttr ":time1.o" "MASH1_Curve.ti";
connectAttr "MASH1_Distribute.outputPoints" "MASH1_Curve.inputPoints";
connectAttr "curveShape1.ws" "MASH1_Curve.inCurves[0]";
connectAttr "curveShape2.ws" "MASH1_Curve.inCurves[1]";
connectAttr "curveShape3.ws" "MASH1_Curve.inCurves[2]";
connectAttr "MASH1_Influence_loc.wm" "MASH1_Influence.guideMatrices[0]";
connectAttr "MASH1_Curve.outputPoints" "MASH1_Influence.inputPoints";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert25.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "GroundShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GroundShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_6Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_7Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Camp Ground Scene Model.ma
