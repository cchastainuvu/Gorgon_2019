//Maya ASCII 2018 scene
//Name: Possum_01.ma
//Last modified: Mon, Jul 22, 2019 06:40:51 PM
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
	rename -uid "A18AE272-46FD-82CB-5865-8D91323DAD02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.7455377299119679 -0.41046393738770881 3.3549786922012119 ;
	setAttr ".r" -type "double3" 16.461646929914632 2582.1999999997106 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E77CEF9-4143-88B7-2F32-29839968AA96";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.0807841186299481;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.52756375074386597 -0.38078665733337402 2.3546414375305176 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "49E7A3D4-4184-9B12-9096-CBBE5ECCF040";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "05D3C664-4012-B16F-CD72-0583103F1284";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FC741DD7-43C1-DC61-EB42-89BAC836F96D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F261AB8-4255-BDC1-7D60-B8A6C778C37A";
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
	rename -uid "92D35377-4052-864C-45D6-CA9B1456545E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10759FCF-4A14-F0AE-52BA-61B3CE331202";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "A8F134E2-402A-326C-6875-F9A21367C0EE";
	setAttr ".t" -type "double3" 0 1.3255884386053367 0 ;
	setAttr ".r" -type "double3" 95.365961265456335 0 0 ;
	setAttr ".s" -type "double3" 1 1.4258043919794468 1 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "4F2B6417-4B2C-5241-78E7-B8B5D13CEEA8";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "9D822899-4D84-23DF-CC16-639FBE1BE38E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63749998807907104 0.669219970703125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[254]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[255]" -type "float3" 0 5.9604645e-08 0 ;
createNode transform -n "pCylinder1";
	rename -uid "B5970C67-4784-314B-BF3B-A0ADA347B082";
	setAttr ".t" -type "double3" 0.66147879472049764 0.341247866950323 1.8057017373600186 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "919765BE-4919-846F-26CE-5786AE034C75";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "402E1F2E-4687-1809-2688-52B7D373A340";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499985694885254 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[33]" -type "float3" -7.0598989e-09 -1.0333349e-08 -0.10344741 ;
createNode transform -n "pCylinder2";
	rename -uid "F99FBC36-43DF-9F7B-C843-9CBF54B47CF3";
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 1.4941525251273253 0.3368688049762194 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 1.4941525251273253 0.3368688049762194 ;
createNode transform -n "polySurface1" -p "pCylinder2";
	rename -uid "878E4318-47E6-09AC-3E36-38BD8403D352";
createNode transform -n "transform5" -p "|pCylinder2|polySurface1";
	rename -uid "761394FF-48F3-FD35-41FE-14AB4BFF5794";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform5";
	rename -uid "9AF03C3D-455D-B670-F109-2C9F9FF8EB9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60937501490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "7F2BC84D-4F71-D05E-7A34-35B089E9ABF1";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform3";
	rename -uid "32641835-4A52-83E5-5D65-858AA7FDDEDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.52500006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "5EB8247D-4393-ADBB-AD07-36BF3E1CEE64";
	setAttr ".t" -type "double3" -0.44015771485004701 -0.40878326437014711 2.3783653059954575 ;
	setAttr ".r" -type "double3" 0 26.089542747799506 0 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "A6D0D8C3-4FB4-220E-C11B-F0AB7818A973";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "2D8DDC15-495D-2795-0775-0EB7796BCCFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 2.220446e-16 0 -0.018325092 ;
	setAttr ".pt[54]" -type "float3" -0.0016863188 -0.0042828131 -0.00014718444 ;
	setAttr ".pt[55]" -type "float3" -0.0033195617 -0.0036367823 -5.1176063e-05 ;
	setAttr ".pt[56]" -type "float3" -0.0041728606 1.8039409e-05 -0.00035146071 ;
	setAttr ".pt[57]" -type "float3" -0.0029745593 0.0030380839 -0.00044202196 ;
	setAttr ".pt[58]" -type "float3" -0.00061578921 0.0042828131 0.00050371501 ;
	setAttr ".pt[59]" -type "float3" 0.0018551453 0.0040059662 0.00070950738 ;
	setAttr ".pt[60]" -type "float3" 0.0035224464 0.0028676752 0.00024257338 ;
	setAttr ".pt[61]" -type "float3" 0.0040209536 0.00017218661 0.00066168403 ;
	setAttr ".pt[62]" -type "float3" 0.0030679696 -0.0024781968 -0.00018956943 ;
	setAttr ".pt[63]" -type "float3" 0.00082986016 -0.0040438743 6.381092e-05 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface1";
	rename -uid "826B7982-4895-0D0B-CFA8-7FADB5BFF9F7";
	setAttr ".rp" -type "double3" 0 1.2126674354076385 0.32557332515716553 ;
	setAttr ".sp" -type "double3" 0 1.2126674354076385 0.32557332515716553 ;
createNode transform -n "polySurface2" -p "|polySurface1";
	rename -uid "4106C0D8-4945-3F84-6DE3-B58A13709165";
	setAttr ".rp" -type "double3" -0.70175545942038298 1.2130907475948334 0.33309364318847656 ;
	setAttr ".sp" -type "double3" -0.70175545942038298 1.2130907475948334 0.33309364318847656 ;
createNode transform -n "transform8" -p "|polySurface1|polySurface2";
	rename -uid "3C4E0F67-4950-9CCE-633E-BB9A903BB338";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform8";
	rename -uid "59FDA2E1-48D9-D9AB-D14A-56B6B42FD98A";
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
createNode transform -n "polySurface3" -p "|polySurface1";
	rename -uid "68DB36C7-49D2-08BD-3BBE-CCAEB0C5D630";
	setAttr ".t" -type "double3" -0.081703830391620089 0.015298927801041196 -0.03905310873124769 ;
	setAttr ".r" -type "double3" 0 -7.7097186134975271 0 ;
	setAttr ".s" -type "double3" 1 1 1.1518838059085745 ;
	setAttr ".rp" -type "double3" -0.55110746622085571 -0.42392595112323761 2.4306818246841431 ;
	setAttr ".sp" -type "double3" -0.55110746622085571 -0.42392595112323761 2.4306818246841431 ;
createNode transform -n "transform7" -p "polySurface3";
	rename -uid "FEC63B6B-4581-86E4-76D1-B8B4B8778061";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
	rename -uid "CD8C91F8-4975-CFC0-F0F6-3190E8782432";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16238170862197876 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" -0.0074598729 -0.031978931 0.0073117036 ;
	setAttr ".pt[14]" -type "float3" -0.00088672317 -0.017436558 -0.0012301208 ;
	setAttr ".pt[17]" -type "float3" -0.00037888577 -0.012437577 -0.024902983 ;
	setAttr ".pt[18]" -type "float3" 0.0016573397 -0.00031005591 -0.024984971 ;
	setAttr ".pt[21]" -type "float3" 0.0037915858 0.0096815871 -0.011979729 ;
	setAttr ".pt[23]" -type "float3" -0.00045163976 -0.017930949 -0.030916968 ;
	setAttr ".pt[25]" -type "float3" 0.0040890817 -0.018276595 -0.020922067 ;
createNode transform -n "transform6" -p "|polySurface1";
	rename -uid "91660640-4557-3BBE-BC8A-A1A72D27B070";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform6";
	rename -uid "269AA770-42B7-FB38-0FBC-FF99EB33B553";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16238170117139816 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "|polySurface1";
	rename -uid "75EC8659-4841-DC0C-4F80-10A38FDADC1D";
	setAttr ".t" -type "double3" -0.14635171275413833 0.010795436024422511 -0.053315219691436856 ;
	setAttr ".r" -type "double3" 0 -15.310753108623807 0 ;
	setAttr ".s" -type "double3" 0.80797517545706299 1 1 ;
	setAttr ".rp" -type "double3" -0.55110746622085571 -0.42392595112323761 2.4306818246841431 ;
	setAttr ".sp" -type "double3" -0.55110746622085571 -0.42392595112323761 2.4306818246841431 ;
createNode mesh -n "polySurfaceShape6" -p "|polySurface1|polySurface4";
	rename -uid "B74B561B-4051-E4C0-2C5E-589C0DF59E19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 68 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16238170862197876 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.16238171 0.125
		 0.16238171 0.1875 0.16238171 0.1875 0.16238171 0.125 0.16238171 0.0625 0.16238171
		 0.0625 0.16238171 0.125 0.16238171 0.1875 0.16238171 0.0625 0.16238171 0.25 0.16238171
		 0.25 0.16238171 0.25 0.16238171 0.25 0.16238171 0 0.16238171 0 0.16238171 0 0.16238171
		 0 0.16238171 0.125 0.16238171 0.1875 0.16238171 0.1875 0.16238171 0.125 0.16238171
		 0.25 0.16238171 0.25 0.16238171 0.0625 0.16238171 0.0625 0.16238171 0 0.16238171
		 0 0.16238171 0.125 0.16238171 0.0625 0.16238171 0.0625 0.16238171 0.125 0.16238171
		 0.1875 0.16238171 0.1875 0.16238171 0.25 0.16238171 0.25 0.16238171 0.25 0.16238171
		 0.25 0.16238171 0.25 0.16238171 0.25 0.16238171 0.125 0.16238171 0.1875 0.16238171
		 0.1875 0.16238171 0.125 0.16238171 0.0625 0.16238171 0.0625 0.16238171 0 0.16238171
		 0 0.16238171 0 0.16238171 0 0.16238171 0 0.16238171 0 0.16238171 0.125 0.16238171
		 0.0625 0.16238171 0.1875 0.16238171 0.25 0.16238171 0.25 0.16238171 0.1875 0.16238171
		 0.125 0.16238171 0.0625 0.16238171 0 0.16238171 0 0.16238171 0 0.16238171 0.0625
		 0.16238171 0.125 0.16238171 0.1875 0.16238171 0.25 0.16238171 0 0.16238171 0 0.16238171
		 0 0.16238169 0.125 0.16238169 0 0.16238171 0.25 0.16238171 0.25 0.16238171 0.25 0.16238169
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[9]" -type "float3" 0.0017282651 -8.8728666e-06 -0.016122494 ;
	setAttr ".pt[10]" -type "float3" -0.021377465 -0.0045181131 -0.0096239178 ;
	setAttr ".pt[13]" -type "float3" -0.0147504 0 0.014694402 ;
	setAttr ".pt[14]" -type "float3" -0.023930665 -0.0075309575 0.015028775 ;
	setAttr ".pt[17]" -type "float3" 0.0037940361 0.0033111945 -0.034770269 ;
	setAttr ".pt[18]" -type "float3" 0.013766139 0.0069504753 -0.03230653 ;
	setAttr ".pt[21]" -type "float3" 0.025261382 0.008743681 -0.024475342 ;
	setAttr ".pt[23]" -type "float3" 0.0072159991 -0.0018822178 -0.0270059 ;
	setAttr ".pt[24]" -type "float3" 0.0024591081 0 -0.00010584714 ;
	setAttr ".pt[25]" -type "float3" 0.022393189 -0.0059848577 -0.012785733 ;
	setAttr ".pt[69]" -type "float3" -0.0071514384 0 0.00030781864 ;
	setAttr ".pt[70]" -type "float3" -0.0072923945 0 0.0063828635 ;
	setAttr ".pt[74]" -type "float3" -0.0089354711 -0.0050166561 -0.0082902908 ;
	setAttr -s 75 ".vt[0:74]"  -0.55054253 -0.41713643 2.52340293 -0.55025774 -0.39496249 2.50918579
		 -0.56763768 -0.39815348 2.49906492 -0.5758481 -0.41852543 2.50897884 -0.55012095 -0.44361702 2.51423788
		 -0.56839758 -0.43960002 2.50169301 -0.5219655 -0.4186129 2.50935602 -0.53059882 -0.39612123 2.49967527
		 -0.53033501 -0.44105566 2.50212836 -0.54695922 -0.38103551 2.36269927 -0.56171268 -0.38710192 2.36457515
		 -0.56251031 -0.39229867 2.39972305 -0.54861933 -0.38761854 2.39916492 -0.567536 -0.45811146 2.34371495
		 -0.55029309 -0.4668164 2.33796072 -0.55006975 -0.46477172 2.38681698 -0.56688458 -0.45576254 2.38869476
		 -0.52256912 -0.41936761 2.38214612 -0.52537805 -0.40222532 2.37847447 -0.52817547 -0.40459502 2.40513563
		 -0.52557206 -0.42095384 2.40578127 -0.52828497 -0.38294715 2.36171579 -0.53341389 -0.38985837 2.39974976
		 -0.52470422 -0.43717942 2.37075591 -0.52865636 -0.43815288 2.39936972 -0.53145283 -0.46013895 2.34335661
		 -0.53198272 -0.45555702 2.38894796 -0.58295369 -0.42136312 2.43082452 -0.57707256 -0.43931901 2.42904305
		 -0.57839626 -0.43930367 2.45853829 -0.5846023 -0.42093456 2.45926833 -0.5763424 -0.40391013 2.43167782
		 -0.57742125 -0.40254927 2.45816493 -0.54991418 -0.38802305 2.43079495 -0.56448352 -0.39283618 2.4312489
		 -0.56540143 -0.39129525 2.45745707 -0.55011547 -0.3867144 2.45655751 -0.53421164 -0.39072794 2.43025804
		 -0.5340637 -0.38931409 2.45613599 -0.52336657 -0.42157543 2.43180704 -0.52672422 -0.40519235 2.43168855
		 -0.52396721 -0.40326473 2.456779 -0.51937252 -0.42120224 2.4582386 -0.52526569 -0.43900457 2.43018222
		 -0.52191246 -0.43971065 2.45764065 -0.55063325 -0.46398169 2.42732406 -0.53056043 -0.45795646 2.4274087
		 -0.53019136 -0.45834154 2.45789886 -0.55034393 -0.46306738 2.45754671 -0.56914222 -0.45686483 2.42715812
		 -0.56992483 -0.45686287 2.45806098 -0.57986104 -0.42124522 2.39896679 -0.57537299 -0.43946597 2.39321685
		 -0.57428926 -0.40346381 2.39992261 -0.55028254 -0.38597542 2.47763348 -0.53517652 -0.38849351 2.47696543
		 -0.5237785 -0.40087798 2.48023891 -0.51761264 -0.41976428 2.48193955 -0.52286446 -0.43998265 2.48293781
		 -0.53312057 -0.4546808 2.48132324 -0.55039084 -0.45968741 2.4825995 -0.56675357 -0.45302805 2.48189712
		 -0.57598847 -0.43902567 2.48400688 -0.58337724 -0.41965476 2.48426986 -0.57522482 -0.40116191 2.4817214
		 -0.56400424 -0.39082903 2.47794294 -0.55034 -0.45434901 2.49912357 -0.56241047 -0.44878146 2.49631667
		 -0.53685677 -0.45023206 2.49641967 -0.57932544 -0.42055991 2.36267662 -0.57866061 -0.44356513 2.35425472
		 -0.53746539 -0.3890298 2.49209285 -0.55027616 -0.38721526 2.4935925 -0.56144661 -0.39164096 2.49195337
		 -0.5729537 -0.39977834 2.36534834;
	setAttr -s 142 ".ed[0:141]"  1 0 1 1 2 1 2 3 1 0 3 1 0 4 1 3 5 1 5 4 1
		 7 6 1 7 1 1 6 0 1 6 8 1 4 8 1 9 10 0 10 11 1 11 12 1 9 12 1 14 13 0 14 15 1 15 16 1
		 13 16 1 18 17 0 18 19 1 19 20 1 17 20 1 21 9 0 12 22 1 21 22 1 17 23 0 20 24 1 24 23 1
		 25 14 0 25 26 1 26 15 1 28 27 1 28 29 1 29 30 1 27 30 1 27 31 1 30 32 1 32 31 1 34 33 1
		 34 35 1 35 36 1 33 36 1 33 37 1 36 38 1 37 38 1 40 39 1 40 41 1 41 42 1 39 42 1 39 43 1
		 42 44 1 44 43 1 46 45 1 46 47 1 47 48 1 45 48 1 45 49 1 48 50 1 49 50 1 19 40 1 20 39 1
		 43 24 1 26 46 1 15 45 1 16 49 1 52 51 1 52 28 1 51 27 1 51 53 1 31 53 1 11 34 1 12 33 1
		 22 37 1 36 54 1 54 55 1 38 55 1 41 56 1 56 57 1 42 57 1 57 58 1 58 44 1 47 59 1 59 60 1
		 48 60 1 60 61 1 50 61 1 29 62 1 62 63 1 30 63 1 63 64 1 64 32 1 35 65 1 65 54 1 16 52 1
		 49 28 1 50 29 1 61 62 1 4 66 1 5 67 1 66 67 1 8 68 1 68 66 1 44 47 1 58 59 1 43 46 1
		 24 26 1 23 25 0 69 70 0 70 52 1 69 51 1 13 70 0 21 18 0 22 19 1 37 40 1 38 41 1 55 56 1
		 71 7 1 71 72 1 72 1 1 72 73 1 73 2 1 32 35 1 64 65 1 31 34 1 53 11 1 10 74 0 74 53 1
		 74 69 0 56 7 1 57 6 1 8 58 1 59 68 1 60 66 1 61 67 1 62 5 1 63 3 1 2 64 1 65 73 1
		 54 72 1 55 71 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -1 1 2 -4
		mu 0 4 0 1 2 3
		f 4 -5 3 5 6
		mu 0 4 4 0 3 5
		f 4 -8 8 0 -10
		mu 0 4 6 7 1 0
		f 4 -11 9 4 11
		mu 0 4 8 6 0 4
		f 4 12 13 14 -16
		mu 0 4 9 10 11 12
		f 4 -17 17 18 -20
		mu 0 4 13 14 15 16
		f 4 -21 21 22 -24
		mu 0 4 17 18 19 20
		f 4 24 15 25 -27
		mu 0 4 21 9 12 22
		f 4 -28 23 28 29
		mu 0 4 23 17 20 24
		f 4 -31 31 32 -18
		mu 0 4 14 25 26 15
		f 4 -34 34 35 -37
		mu 0 4 27 28 29 30
		f 4 -38 36 38 39
		mu 0 4 31 27 30 32
		f 4 -41 41 42 -44
		mu 0 4 33 34 35 36
		f 4 -45 43 45 -47
		mu 0 4 37 33 36 38
		f 4 -48 48 49 -51
		mu 0 4 39 40 41 42
		f 4 -52 50 52 53
		mu 0 4 43 39 42 44
		f 4 -55 55 56 -58
		mu 0 4 45 46 47 48
		f 4 -59 57 59 -61
		mu 0 4 49 45 48 50
		f 4 -23 61 47 -63
		mu 0 4 20 19 40 39
		f 4 -29 62 51 63
		mu 0 4 24 20 39 43
		f 4 -33 64 54 -66
		mu 0 4 15 26 46 45
		f 4 -19 65 58 -67
		mu 0 4 16 15 45 49
		f 4 -68 68 33 -70
		mu 0 4 51 52 28 27
		f 4 -71 69 37 71
		mu 0 4 53 51 27 31
		f 4 -15 72 40 -74
		mu 0 4 12 11 34 33
		f 4 -26 73 44 -75
		mu 0 4 22 12 33 37
		f 4 -46 75 76 -78
		mu 0 4 38 36 54 55
		f 4 -50 78 79 -81
		mu 0 4 42 41 56 57
		f 4 -53 80 81 82
		mu 0 4 44 42 57 58
		f 4 -57 83 84 -86
		mu 0 4 48 47 59 60
		f 4 -60 85 86 -88
		mu 0 4 50 48 60 61
		f 4 -36 88 89 -91
		mu 0 4 30 29 62 63
		f 4 -39 90 91 92
		mu 0 4 32 30 63 64
		f 4 -43 93 94 -76
		mu 0 4 36 35 65 54
		f 4 -96 66 96 -69
		mu 0 4 52 16 49 28
		f 4 -35 -97 60 97
		mu 0 4 29 28 49 50
		f 4 -89 -98 87 98
		mu 0 4 62 29 50 61
		f 4 -100 -7 100 -102
		mu 0 4 66 4 5 67
		f 4 -103 -12 99 -104
		mu 0 4 68 8 4 66
		f 4 -105 -83 105 -84
		mu 0 4 47 44 58 59
		f 4 -107 -54 104 -56
		mu 0 4 46 43 44 47
		f 4 -108 -64 106 -65
		mu 0 4 26 24 43 46
		f 4 -109 -30 107 -32
		mu 0 4 25 23 24 26
		f 4 109 110 67 -112
		mu 0 4 69 70 52 51
		f 4 -113 19 95 -111
		mu 0 4 70 13 16 52
		f 4 -22 -114 26 114
		mu 0 4 19 18 21 22
		f 4 -62 -115 74 115
		mu 0 4 40 19 22 37
		f 4 -49 -116 46 116
		mu 0 4 41 40 37 38
		f 4 117 -79 -117 77
		mu 0 4 55 56 41 38
		f 4 -9 -119 119 120
		mu 0 4 1 7 71 72
		f 4 -2 -121 121 122
		mu 0 4 2 1 72 73
		f 4 -124 -93 124 -94
		mu 0 4 35 32 64 65
		f 4 -126 -40 123 -42
		mu 0 4 34 31 32 35
		f 4 -127 -72 125 -73
		mu 0 4 11 53 31 34
		f 4 127 128 126 -14
		mu 0 4 10 74 53 11
		f 4 129 111 70 -129
		mu 0 4 74 69 51 53
		f 4 -80 130 7 -132
		mu 0 4 57 56 7 6
		f 4 -82 131 10 132
		mu 0 4 58 57 6 8
		f 4 -106 -133 102 -134
		mu 0 4 59 58 8 68
		f 4 -85 133 103 -135
		mu 0 4 60 59 68 66
		f 4 -87 134 101 -136
		mu 0 4 61 60 66 67
		f 4 -137 -99 135 -101
		mu 0 4 5 62 61 67
		f 4 -90 136 -6 -138
		mu 0 4 63 62 5 3
		f 4 -92 137 -3 138
		mu 0 4 64 63 3 2
		f 4 -125 -139 -123 -140
		mu 0 4 65 64 2 73
		f 4 -95 139 -122 -141
		mu 0 4 54 65 73 72
		f 4 -77 140 -120 -142
		mu 0 4 55 54 72 71
		f 4 -131 -118 141 118
		mu 0 4 7 56 55 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "|polySurface1|polySurface4";
	rename -uid "835B2CCD-4DEE-87B4-D6E2-C6B3B12DFA5F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform10";
	rename -uid "89BCC42D-4F63-80C0-75A7-4A9AAE7480F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16238170862197876 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[82]" -type "float3" -0.0091125974 -0.0037221496 0.00039223261 ;
	setAttr ".pt[84]" -type "float3" 0.0028302574 0 -0.00012182248 ;
	setAttr ".pt[86]" -type "float3" -0.015641695 0 0.0094240494 ;
createNode transform -n "polySurface5" -p "|polySurface1";
	rename -uid "E1C0C1B2-4293-037C-EFE6-ED827111C23C";
	setAttr ".t" -type "double3" -0.14764010769248179 0 -0.04086258462261709 ;
	setAttr ".r" -type "double3" 0 -11.971431363254149 0 ;
	setAttr ".s" -type "double3" 1 1 1.0771303551230389 ;
	setAttr ".rp" -type "double3" -0.55110746622085571 -0.42392595112323761 2.4306818246841431 ;
	setAttr ".sp" -type "double3" -0.55110746622085571 -0.42392595112323761 2.4306818246841431 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface5";
	rename -uid "A4F48FDB-418D-6B32-BD60-2F9FCAE5DFB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 68 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16238170862197876 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.16238171 0.125
		 0.16238171 0.1875 0.16238171 0.1875 0.16238171 0.125 0.16238171 0.0625 0.16238171
		 0.0625 0.16238171 0.125 0.16238171 0.1875 0.16238171 0.0625 0.16238171 0.25 0.16238171
		 0.25 0.16238171 0.25 0.16238171 0.25 0.16238171 0 0.16238171 0 0.16238171 0 0.16238171
		 0 0.16238171 0.125 0.16238171 0.1875 0.16238171 0.1875 0.16238171 0.125 0.16238171
		 0.25 0.16238171 0.25 0.16238171 0.0625 0.16238171 0.0625 0.16238171 0 0.16238171
		 0 0.16238171 0.125 0.16238171 0.0625 0.16238171 0.0625 0.16238171 0.125 0.16238171
		 0.1875 0.16238171 0.1875 0.16238171 0.25 0.16238171 0.25 0.16238171 0.25 0.16238171
		 0.25 0.16238171 0.25 0.16238171 0.25 0.16238171 0.125 0.16238171 0.1875 0.16238171
		 0.1875 0.16238171 0.125 0.16238171 0.0625 0.16238171 0.0625 0.16238171 0 0.16238171
		 0 0.16238171 0 0.16238171 0 0.16238171 0 0.16238171 0 0.16238171 0.125 0.16238171
		 0.0625 0.16238171 0.1875 0.16238171 0.25 0.16238171 0.25 0.16238171 0.1875 0.16238171
		 0.125 0.16238171 0.0625 0.16238171 0 0.16238171 0 0.16238171 0 0.16238171 0.0625
		 0.16238171 0.125 0.16238171 0.1875 0.16238171 0.25 0.16238171 0 0.16238171 0 0.16238171
		 0 0.16238169 0.125 0.16238169 0 0.16238171 0.25 0.16238171 0.25 0.16238171 0.25 0.16238169
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[9]" -type "float3" -0.014681161 0.0072613358 -0.017557908 ;
	setAttr ".pt[10]" -type "float3" -0.015180922 0.0098025501 -0.016431155 ;
	setAttr ".pt[13]" -type "float3" 0.0026980438 0.00071316957 -0.00048308456 ;
	setAttr ".pt[14]" -type "float3" 0.0048096464 0.010453075 -0.0010777736 ;
	setAttr ".pt[17]" -type "float3" 0.0037069097 0.014106631 -0.030416757 ;
	setAttr ".pt[18]" -type "float3" 0.0049368907 0.035396814 -0.033503566 ;
	setAttr ".pt[21]" -type "float3" -0.018102195 0.012698203 -0.01957706 ;
	setAttr ".pt[23]" -type "float3" -0.0033033784 -0.0015224814 -0.033626102 ;
	setAttr ".pt[25]" -type "float3" 0.0053239539 0.0048105717 -0.012822367 ;
	setAttr ".pt[74]" -type "float3" -0.019193016 0.018953741 -0.014201511 ;
	setAttr -s 75 ".vt[0:74]"  -0.55054253 -0.41713643 2.52340293 -0.55025774 -0.39496249 2.50918579
		 -0.56763768 -0.39815348 2.49906492 -0.5758481 -0.41852543 2.50897884 -0.55012095 -0.44361702 2.51423788
		 -0.56839758 -0.43960002 2.50169301 -0.5219655 -0.4186129 2.50935602 -0.53059882 -0.39612123 2.49967527
		 -0.53033501 -0.44105566 2.50212836 -0.54695922 -0.38103551 2.36269927 -0.56171268 -0.38710192 2.36457515
		 -0.56251031 -0.39229867 2.39972305 -0.54861933 -0.38761854 2.39916492 -0.567536 -0.45811146 2.34371495
		 -0.55029309 -0.4668164 2.33796072 -0.55006975 -0.46477172 2.38681698 -0.56688458 -0.45576254 2.38869476
		 -0.52256912 -0.41936761 2.38214612 -0.52537805 -0.40222532 2.37847447 -0.52817547 -0.40459502 2.40513563
		 -0.52557206 -0.42095384 2.40578127 -0.52828497 -0.38294715 2.36171579 -0.53341389 -0.38985837 2.39974976
		 -0.52470422 -0.43717942 2.37075591 -0.52865636 -0.43815288 2.39936972 -0.53145283 -0.46013895 2.34335661
		 -0.53198272 -0.45555702 2.38894796 -0.58295369 -0.42136312 2.43082452 -0.57707256 -0.43931901 2.42904305
		 -0.57839626 -0.43930367 2.45853829 -0.5846023 -0.42093456 2.45926833 -0.5763424 -0.40391013 2.43167782
		 -0.57742125 -0.40254927 2.45816493 -0.54991418 -0.38802305 2.43079495 -0.56448352 -0.39283618 2.4312489
		 -0.56540143 -0.39129525 2.45745707 -0.55011547 -0.3867144 2.45655751 -0.53421164 -0.39072794 2.43025804
		 -0.5340637 -0.38931409 2.45613599 -0.52336657 -0.42157543 2.43180704 -0.52672422 -0.40519235 2.43168855
		 -0.52396721 -0.40326473 2.456779 -0.51937252 -0.42120224 2.4582386 -0.52526569 -0.43900457 2.43018222
		 -0.52191246 -0.43971065 2.45764065 -0.55063325 -0.46398169 2.42732406 -0.53056043 -0.45795646 2.4274087
		 -0.53019136 -0.45834154 2.45789886 -0.55034393 -0.46306738 2.45754671 -0.56914222 -0.45686483 2.42715812
		 -0.56992483 -0.45686287 2.45806098 -0.57986104 -0.42124522 2.39896679 -0.57537299 -0.43946597 2.39321685
		 -0.57428926 -0.40346381 2.39992261 -0.55028254 -0.38597542 2.47763348 -0.53517652 -0.38849351 2.47696543
		 -0.5237785 -0.40087798 2.48023891 -0.51761264 -0.41976428 2.48193955 -0.52286446 -0.43998265 2.48293781
		 -0.53312057 -0.4546808 2.48132324 -0.55039084 -0.45968741 2.4825995 -0.56675357 -0.45302805 2.48189712
		 -0.57598847 -0.43902567 2.48400688 -0.58337724 -0.41965476 2.48426986 -0.57522482 -0.40116191 2.4817214
		 -0.56400424 -0.39082903 2.47794294 -0.55034 -0.45434901 2.49912357 -0.56241047 -0.44878146 2.49631667
		 -0.53685677 -0.45023206 2.49641967 -0.57932544 -0.42055991 2.36267662 -0.57866061 -0.44356513 2.35425472
		 -0.53746539 -0.3890298 2.49209285 -0.55027616 -0.38721526 2.4935925 -0.56144661 -0.39164096 2.49195337
		 -0.5729537 -0.39977834 2.36534834;
	setAttr -s 142 ".ed[0:141]"  1 0 1 1 2 1 2 3 1 0 3 1 0 4 1 3 5 1 5 4 1
		 7 6 1 7 1 1 6 0 1 6 8 1 4 8 1 9 10 0 10 11 1 11 12 1 9 12 1 14 13 0 14 15 1 15 16 1
		 13 16 1 18 17 0 18 19 1 19 20 1 17 20 1 21 9 0 12 22 1 21 22 1 17 23 0 20 24 1 24 23 1
		 25 14 0 25 26 1 26 15 1 28 27 1 28 29 1 29 30 1 27 30 1 27 31 1 30 32 1 32 31 1 34 33 1
		 34 35 1 35 36 1 33 36 1 33 37 1 36 38 1 37 38 1 40 39 1 40 41 1 41 42 1 39 42 1 39 43 1
		 42 44 1 44 43 1 46 45 1 46 47 1 47 48 1 45 48 1 45 49 1 48 50 1 49 50 1 19 40 1 20 39 1
		 43 24 1 26 46 1 15 45 1 16 49 1 52 51 1 52 28 1 51 27 1 51 53 1 31 53 1 11 34 1 12 33 1
		 22 37 1 36 54 1 54 55 1 38 55 1 41 56 1 56 57 1 42 57 1 57 58 1 58 44 1 47 59 1 59 60 1
		 48 60 1 60 61 1 50 61 1 29 62 1 62 63 1 30 63 1 63 64 1 64 32 1 35 65 1 65 54 1 16 52 1
		 49 28 1 50 29 1 61 62 1 4 66 1 5 67 1 66 67 1 8 68 1 68 66 1 44 47 1 58 59 1 43 46 1
		 24 26 1 23 25 0 69 70 0 70 52 1 69 51 1 13 70 0 21 18 0 22 19 1 37 40 1 38 41 1 55 56 1
		 71 7 1 71 72 1 72 1 1 72 73 1 73 2 1 32 35 1 64 65 1 31 34 1 53 11 1 10 74 0 74 53 1
		 74 69 0 56 7 1 57 6 1 8 58 1 59 68 1 60 66 1 61 67 1 62 5 1 63 3 1 2 64 1 65 73 1
		 54 72 1 55 71 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -1 1 2 -4
		mu 0 4 0 1 2 3
		f 4 -5 3 5 6
		mu 0 4 4 0 3 5
		f 4 -8 8 0 -10
		mu 0 4 6 7 1 0
		f 4 -11 9 4 11
		mu 0 4 8 6 0 4
		f 4 12 13 14 -16
		mu 0 4 9 10 11 12
		f 4 -17 17 18 -20
		mu 0 4 13 14 15 16
		f 4 -21 21 22 -24
		mu 0 4 17 18 19 20
		f 4 24 15 25 -27
		mu 0 4 21 9 12 22
		f 4 -28 23 28 29
		mu 0 4 23 17 20 24
		f 4 -31 31 32 -18
		mu 0 4 14 25 26 15
		f 4 -34 34 35 -37
		mu 0 4 27 28 29 30
		f 4 -38 36 38 39
		mu 0 4 31 27 30 32
		f 4 -41 41 42 -44
		mu 0 4 33 34 35 36
		f 4 -45 43 45 -47
		mu 0 4 37 33 36 38
		f 4 -48 48 49 -51
		mu 0 4 39 40 41 42
		f 4 -52 50 52 53
		mu 0 4 43 39 42 44
		f 4 -55 55 56 -58
		mu 0 4 45 46 47 48
		f 4 -59 57 59 -61
		mu 0 4 49 45 48 50
		f 4 -23 61 47 -63
		mu 0 4 20 19 40 39
		f 4 -29 62 51 63
		mu 0 4 24 20 39 43
		f 4 -33 64 54 -66
		mu 0 4 15 26 46 45
		f 4 -19 65 58 -67
		mu 0 4 16 15 45 49
		f 4 -68 68 33 -70
		mu 0 4 51 52 28 27
		f 4 -71 69 37 71
		mu 0 4 53 51 27 31
		f 4 -15 72 40 -74
		mu 0 4 12 11 34 33
		f 4 -26 73 44 -75
		mu 0 4 22 12 33 37
		f 4 -46 75 76 -78
		mu 0 4 38 36 54 55
		f 4 -50 78 79 -81
		mu 0 4 42 41 56 57
		f 4 -53 80 81 82
		mu 0 4 44 42 57 58
		f 4 -57 83 84 -86
		mu 0 4 48 47 59 60
		f 4 -60 85 86 -88
		mu 0 4 50 48 60 61
		f 4 -36 88 89 -91
		mu 0 4 30 29 62 63
		f 4 -39 90 91 92
		mu 0 4 32 30 63 64
		f 4 -43 93 94 -76
		mu 0 4 36 35 65 54
		f 4 -96 66 96 -69
		mu 0 4 52 16 49 28
		f 4 -35 -97 60 97
		mu 0 4 29 28 49 50
		f 4 -89 -98 87 98
		mu 0 4 62 29 50 61
		f 4 -100 -7 100 -102
		mu 0 4 66 4 5 67
		f 4 -103 -12 99 -104
		mu 0 4 68 8 4 66
		f 4 -105 -83 105 -84
		mu 0 4 47 44 58 59
		f 4 -107 -54 104 -56
		mu 0 4 46 43 44 47
		f 4 -108 -64 106 -65
		mu 0 4 26 24 43 46
		f 4 -109 -30 107 -32
		mu 0 4 25 23 24 26
		f 4 109 110 67 -112
		mu 0 4 69 70 52 51
		f 4 -113 19 95 -111
		mu 0 4 70 13 16 52
		f 4 -22 -114 26 114
		mu 0 4 19 18 21 22
		f 4 -62 -115 74 115
		mu 0 4 40 19 22 37
		f 4 -49 -116 46 116
		mu 0 4 41 40 37 38
		f 4 117 -79 -117 77
		mu 0 4 55 56 41 38
		f 4 -9 -119 119 120
		mu 0 4 1 7 71 72
		f 4 -2 -121 121 122
		mu 0 4 2 1 72 73
		f 4 -124 -93 124 -94
		mu 0 4 35 32 64 65
		f 4 -126 -40 123 -42
		mu 0 4 34 31 32 35
		f 4 -127 -72 125 -73
		mu 0 4 11 53 31 34
		f 4 127 128 126 -14
		mu 0 4 10 74 53 11
		f 4 129 111 70 -129
		mu 0 4 74 69 51 53
		f 4 -80 130 7 -132
		mu 0 4 57 56 7 6
		f 4 -82 131 10 132
		mu 0 4 58 57 6 8
		f 4 -106 -133 102 -134
		mu 0 4 59 58 8 68
		f 4 -85 133 103 -135
		mu 0 4 60 59 68 66
		f 4 -87 134 101 -136
		mu 0 4 61 60 66 67
		f 4 -137 -99 135 -101
		mu 0 4 5 62 61 67
		f 4 -90 136 -6 -138
		mu 0 4 63 62 5 3
		f 4 -92 137 -3 138
		mu 0 4 64 63 3 2
		f 4 -125 -139 -123 -140
		mu 0 4 65 64 2 73
		f 4 -95 139 -122 -141
		mu 0 4 54 65 73 72
		f 4 -77 140 -120 -142
		mu 0 4 55 54 72 71
		f 4 -131 -118 141 118
		mu 0 4 7 56 55 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "polySurface5";
	rename -uid "EE3B7A76-4EAF-2C15-5CDC-209F3B68D3DF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform11";
	rename -uid "7E84CCFF-4F69-6594-CABB-A39C22EDFC70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16238170862197876 0.171875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "540491E5-4830-EEB7-4D02-14A70D279DBC";
	setAttr ".rp" -type "double3" -0.70175545942038298 1.2130907475948334 0.33309364318847656 ;
	setAttr ".sp" -type "double3" -0.70175545942038298 1.2130907475948334 0.33309364318847656 ;
createNode transform -n "transform9" -p "|polySurface2";
	rename -uid "87F50377-4E55-5E96-ECFF-B3A9C80C31A9";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform9";
	rename -uid "BB9A43F7-47A6-D960-D0DA-AA8427FD349F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16238170862197876 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[609]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[610]" -type "float3" 0.0059180227 0 -0.0077201477 ;
	setAttr ".pt[733]" -type "float3" -0.00075240619 0 0 ;
	setAttr ".pt[734]" -type "float3" -0.0020162675 0 0 ;
	setAttr ".pt[739]" -type "float3" -0.00095220545 0 0 ;
	setAttr ".pt[1256]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1257]" -type "float3" -0.0027496675 0 -0.0047054873 ;
	setAttr ".pt[1312]" -type "float3" 0.0028258679 0 0 ;
	setAttr ".pt[1377]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1385]" -type "float3" 0.0027751871 0 0 ;
createNode transform -n "polySurface4";
	rename -uid "7F55FDA7-4308-1BB2-4593-E2ABA9E0B755";
	setAttr ".rp" -type "double3" -0.70175545942038298 1.21326844394207 0.33309364318847656 ;
	setAttr ".sp" -type "double3" -0.70175545942038298 1.21326844394207 0.33309364318847656 ;
createNode transform -n "transform12" -p "|polySurface4";
	rename -uid "B64677D3-4C18-A426-1A29-85B3693B71F9";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform12";
	rename -uid "CB6FEDE8-4779-D18E-F11D-298A5E8703A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16238170862197876 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface6";
	rename -uid "D3C63209-4D5D-D975-A549-11A13788C007";
	setAttr ".t" -type "double3" 0 0.59952754965084543 0 ;
	setAttr ".rp" -type "double3" -0.69940512906759977 1.2827769070863724 0.33309364318847656 ;
	setAttr ".sp" -type "double3" -0.69940512906759977 1.2827769070863724 0.33309364318847656 ;
createNode mesh -n "polySurface4Shape" -p "polySurface6";
	rename -uid "90D57D9D-417B-F9A8-5CA5-34B5901A942E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.51666676998138428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 189 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -0.010191164 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.010857842 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.073922694 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.048354678 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0039496934 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.014885365 0.059380118 ;
	setAttr ".pt[34]" -type "float3" 0 0.0038857704 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.007495895 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.0049553704 0 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.029625989 ;
	setAttr ".pt[138]" -type "float3" 0 -0.002325275 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.0044284514 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.0074734623 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.0096878568 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.011041381 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.0047160359 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.0024264439 0 ;
	setAttr ".pt[145]" -type "float3" 0 9.4243427e-05 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.024118464 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.037712041 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.058083091 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.068674535 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.049041927 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.014823679 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.0033037202 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.010325828 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.023154402 0 ;
	setAttr ".pt[193]" -type "float3" -0.015510565 0 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.0059876014 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.050358005 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.0087742303 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.063894086 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.023525937 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.0071360543 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.039664306 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.010920206 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.052783076 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.01451644 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.052503966 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.012694831 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.020722993 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.021130256 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.028521497 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.030130375 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.020927243 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.010016358 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.0040011052 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.00211441 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.0092104804 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.016486829 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.024281265 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.031447653 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.035808861 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.038749404 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.041985039 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.043556478 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.060612909 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.060492299 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.058990769 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.057757393 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.044263043 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.025978949 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.012669727 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.0052523492 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.026163513 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.046904154 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.066375159 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.083739027 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.098501913 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.10907388 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.11638377 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.12024798 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.0068942201 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.030215766 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.055863276 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.050071724 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.014168796 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.01149783 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.050849386 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.060476676 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.024917353 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.0014609041 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.016259324 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.0087825619 0 ;
	setAttr ".pt[508]" -type "float3" 0 -0.015458979 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.0013667885 0 ;
	setAttr ".pt[549]" -type "float3" 0 0.015382333 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.036118519 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.031901997 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.0090604164 0 ;
	setAttr ".pt[582]" -type "float3" 0 -0.011227377 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.0054683164 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.026206944 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.050728258 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.045661852 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.012753716 0 ;
	setAttr ".pt[635]" -type "float3" 0 -0.014763238 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.020865863 0 ;
	setAttr ".pt[663]" -type "float3" 0 -0.014885365 0.059380118 ;
	setAttr ".pt[665]" -type "float3" 0 0.0038857704 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.007495895 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.0049553704 0 ;
	setAttr ".pt[674]" -type "float3" 0 0 -0.029625989 ;
	setAttr ".pt[769]" -type "float3" 0 -0.002325275 0 ;
	setAttr ".pt[770]" -type "float3" 0 -0.0044284514 0 ;
	setAttr ".pt[771]" -type "float3" 0 -0.0074734623 0 ;
	setAttr ".pt[772]" -type "float3" 0 -0.0096878568 0 ;
	setAttr ".pt[773]" -type "float3" 0 0.011041381 0 ;
	setAttr ".pt[774]" -type "float3" 0 0.0047160359 0 ;
	setAttr ".pt[775]" -type "float3" 0 0.0024264439 0 ;
	setAttr ".pt[776]" -type "float3" 0 9.4243427e-05 0 ;
	setAttr ".pt[777]" -type "float3" 0 -0.024118464 0 ;
	setAttr ".pt[778]" -type "float3" 0 -0.037712041 0 ;
	setAttr ".pt[779]" -type "float3" 0 -0.058083091 0 ;
	setAttr ".pt[780]" -type "float3" 0 -0.068674535 0 ;
	setAttr ".pt[781]" -type "float3" 0 0.049041927 0 ;
	setAttr ".pt[782]" -type "float3" 0 0.014823679 0 ;
	setAttr ".pt[783]" -type "float3" 0 0.0033037202 0 ;
	setAttr ".pt[784]" -type "float3" 0 -0.010325828 0 ;
	setAttr ".pt[816]" -type "float3" 0 0.023154402 0 ;
	setAttr ".pt[824]" -type "float3" 0.015510565 0 0 ;
	setAttr ".pt[833]" -type "float3" 0 -0.0059876014 0 ;
	setAttr ".pt[834]" -type "float3" 0 -0.050358005 0 ;
	setAttr ".pt[848]" -type "float3" 0 -0.0087742303 0 ;
	setAttr ".pt[849]" -type "float3" 0 -0.063894086 0 ;
	setAttr ".pt[863]" -type "float3" 0 0.023525937 0 ;
	setAttr ".pt[864]" -type "float3" 0 0.0071360543 0 ;
	setAttr ".pt[873]" -type "float3" 0 0.039664306 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.010920206 0 ;
	setAttr ".pt[883]" -type "float3" 0 0.052783076 0 ;
	setAttr ".pt[884]" -type "float3" 0 0.01451644 0 ;
	setAttr ".pt[893]" -type "float3" 0 0.052503966 0 ;
	setAttr ".pt[894]" -type "float3" 0 0.012694831 0 ;
	setAttr ".pt[903]" -type "float3" 0 0.021130256 0 ;
	setAttr ".pt[904]" -type "float3" 0 0.028521497 0 ;
	setAttr ".pt[905]" -type "float3" 0 0.030130375 0 ;
	setAttr ".pt[906]" -type "float3" 0 0.020927243 0 ;
	setAttr ".pt[907]" -type "float3" 0 0.010016358 0 ;
	setAttr ".pt[908]" -type "float3" 0 0.0040011052 0 ;
	setAttr ".pt[909]" -type "float3" 0 -0.00211441 0 ;
	setAttr ".pt[910]" -type "float3" 0 -0.0092104804 0 ;
	setAttr ".pt[911]" -type "float3" 0 -0.016486829 0 ;
	setAttr ".pt[912]" -type "float3" 0 -0.024281265 0 ;
	setAttr ".pt[913]" -type "float3" 0 -0.031447653 0 ;
	setAttr ".pt[914]" -type "float3" 0 -0.035808861 0 ;
	setAttr ".pt[915]" -type "float3" 0 -0.038749404 0 ;
	setAttr ".pt[916]" -type "float3" 0 -0.041985039 0 ;
	setAttr ".pt[917]" -type "float3" 0 0.060492299 0 ;
	setAttr ".pt[918]" -type "float3" 0 0.058990769 0 ;
	setAttr ".pt[919]" -type "float3" 0 0.057757393 0 ;
	setAttr ".pt[920]" -type "float3" 0 0.044263043 0 ;
	setAttr ".pt[921]" -type "float3" 0 0.025978949 0 ;
	setAttr ".pt[922]" -type "float3" 0 0.012669727 0 ;
	setAttr ".pt[923]" -type "float3" 0 -0.0052523492 0 ;
	setAttr ".pt[924]" -type "float3" 0 -0.026163513 0 ;
	setAttr ".pt[925]" -type "float3" 0 -0.046904154 0 ;
	setAttr ".pt[926]" -type "float3" 0 -0.066375159 0 ;
	setAttr ".pt[927]" -type "float3" 0 -0.083739027 0 ;
	setAttr ".pt[928]" -type "float3" 0 -0.098501913 0 ;
	setAttr ".pt[929]" -type "float3" 0 -0.10907388 0 ;
	setAttr ".pt[930]" -type "float3" 0 -0.11638377 0 ;
	setAttr ".pt[1069]" -type "float3" 0 0.0068942201 0 ;
	setAttr ".pt[1070]" -type "float3" 0 0.030215766 0 ;
	setAttr ".pt[1071]" -type "float3" 0 0.055863276 0 ;
	setAttr ".pt[1072]" -type "float3" 0 0.050071724 0 ;
	setAttr ".pt[1073]" -type "float3" 0 0.014168796 0 ;
	setAttr ".pt[1090]" -type "float3" 0 0.01149783 0 ;
	setAttr ".pt[1091]" -type "float3" 0 0.050849386 0 ;
	setAttr ".pt[1092]" -type "float3" 0 0.060476676 0 ;
	setAttr ".pt[1093]" -type "float3" 0 0.024917353 0 ;
	setAttr ".pt[1094]" -type "float3" 0 0.0014609041 0 ;
	setAttr ".pt[1171]" -type "float3" 0 0.0013667885 0 ;
	setAttr ".pt[1172]" -type "float3" 0 0.015382333 0 ;
	setAttr ".pt[1173]" -type "float3" 0 0.036118519 0 ;
	setAttr ".pt[1174]" -type "float3" 0 0.031901997 0 ;
	setAttr ".pt[1175]" -type "float3" 0 0.0090604164 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -0.011227377 0 ;
	setAttr ".pt[1231]" -type "float3" 0 0.0054683164 0 ;
	setAttr ".pt[1232]" -type "float3" 0 0.026206944 0 ;
	setAttr ".pt[1233]" -type "float3" 0 0.050728258 0 ;
	setAttr ".pt[1234]" -type "float3" 0 0.045661852 0 ;
	setAttr ".pt[1235]" -type "float3" 0 0.012753716 0 ;
createNode transform -n "pCylinder3";
	rename -uid "3E2CDFAA-4EE2-02C6-2C9C-DA8CD5F996A6";
	setAttr ".t" -type "double3" 0.55214876580896188 1.3250974939534259 -1.4127148790771449 ;
	setAttr ".r" -type "double3" -12.318514602118803 4.5646525563698956 -1.5280816370657924 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder3";
	rename -uid "93B36E56-4984-04A1-B819-D3A958E07CB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.00073337712 0.026956633 
		0.0058266912 -0.0011796594 0.043360557 0.0093724094 -0.0015104682 0.05552005 0.012000691 
		-0.0016934227 0.062244881 0.013454266 -0.001710612 0.062876701 0.013590836 -0.0015603553 
		0.05735375 0.012397045 -0.001257361 0.046216633 0.0099897506 -0.00083128479 0.030555412 
		0.0066045695 -0.00032383969 0.011903326 0.0025729106 0.00021530705 -0.0079140086 
		-0.0017106174 0.00073337788 -0.026956661 -0.0058266977 0.0011796589 -0.043360546 
		-0.0093724057 0.0015104682 -0.055520054 -0.01200069 0.0016934226 -0.062244877 -0.013454266 
		0.0017106119 -0.062876709 -0.013590836 0.0015603569 -0.057353798 -0.012397056 0.001257361 
		-0.046216629 -0.0099897506 0.00083128561 -0.030555436 -0.0066045746 0.00032384018 
		-0.011903346 -0.0025729148 -0.000215306 0.0079139695 0.0017106092 0.0082046855 -0.28175491 
		0.055839233 0.0055939616 -0.19834335 -4.0907413e-05 0.0035185632 -0.13198648 -0.044165157 
		0.0021816478 -0.089179784 -0.072214313 0.0017140801 -0.074113443 -0.081442595 0.0021616258 
		-0.08826232 -0.070946902 0.0034804812 -0.13024141 -0.041754466 0.0055415463 -0.19594143 
		0.0032771453 0.0081430674 -0.2789312 0.059739828 0.011030389 -0.37108731 0.12210666 
		0.013920885 -0.46338862 0.18427284 0.016531607 -0.54680032 0.24015293 0.018607002 
		-0.61315703 0.28427717 0.019943921 -0.65596384 0.31232646 0.020411488 -0.6710301 
		0.32155472 0.019963937 -0.65688127 0.31105894 0.018645085 -0.61490214 0.28186649 
		0.016584022 -0.5492022 0.23683493 0.013982505 -0.46621236 0.18037227 0.011095182 
		-0.37405625 0.11800536;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A2E0656-46B4-ADC9-654A-CEB92486BE75";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B25878F-4B12-6B3C-ADC5-B28BB57E9484";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FED25B9-4795-2F42-4170-0C9BA1AA45B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B96FFB7-4A2D-61E3-016A-4D95182BDB10";
createNode displayLayer -n "defaultLayer";
	rename -uid "70AAB189-4FD8-CE4C-AB81-409A40E28D69";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E41F4FE-4B4D-EF01-5722-728DC715114C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9461FB53-4650-4B5C-4411-829E13A7B369";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "60DAF4E6-4F37-04CA-2FC1-E383C98A08FF";
	setAttr ".r" 1.6042835223259033;
createNode polyTweak -n "polyTweak1";
	rename -uid "DB75372A-49A8-1F76-A365-5AAA4FFC1C77";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0009739846 0.0068762302 0.45822167
		 -0.00064566731 0.0053606033 0.46109766 -0.00034578145 0.0039517879 0.46364379 -0.00013802946
		 0.0030033588 0.46530202 -4.2984744e-11 0.0026268959 0.46594375 0.00013802946 0.0030033588
		 0.46530202 0.00034578145 0.0039517879 0.46364379 0.00064566731 0.0053606033 0.46109766
		 0.0009739846 0.0068762302 0.45822167 0.0012321919 0.0082800388 0.45538959 0.0013778955
		 0.0097308159 0.45233423 0.0013197958 0.010958195 0.44962415 0.001020506 0.011664748
		 0.44791672 0.00055877864 0.012148261 0.44673631 -1.4880808e-10 0.01248765 0.4459928
		 -0.00055877864 0.012148261 0.44673631 -0.001020506 0.011664748 0.44791672 -0.0013197958
		 0.010958195 0.44962415 -0.0013778955 0.0097308159 0.45233423 -0.0012321919 0.0082800388
		 0.45538959 -0.0038623214 0.013329148 0.4297578 -0.0024768114 0.01004684 0.43635273
		 -0.0012064576 0.0067366362 0.44246075 -0.0003579706 0.0037984848 0.4472113 -3.0701226e-11
		 0.0018131733 0.45035511 0.0003579706 0.0037984848 0.4472113 0.0012064576 0.0067366362
		 0.44246075 0.0024768114 0.01004684 0.43635273 0.0038623214 0.013329148 0.4297578
		 0.0049025118 0.016090631 0.42343244 0.0054314137 0.018745422 0.41679865 0.0049873888
		 0.020233154 0.41221586 0.0039331913 0.021962643 0.40726677 0.0020857155 0.022148728
		 0.40591952 -1.8079227e-10 0.022994757 0.40379065 -0.0020857155 0.022148728 0.40591952
		 -0.0039331913 0.021962643 0.40726677 -0.0049873888 0.020233154 0.41221586 -0.0054314137
		 0.018745422 0.41679865 -0.0049025118 0.016090631 0.42343244 -0.012173831 0.026904583
		 0.37661105 -0.0086939335 0.022585511 0.38723901 -0.0050688088 0.018127084 0.39647102
		 -0.0021083802 0.014338017 0.40329412 -2.3074527e-10 0.012813091 0.40585271 0.0021083802
		 0.014338017 0.40329412 0.005068779 0.018127084 0.39647102 0.0086939335 0.022585511
		 0.38723901 0.012173831 0.026904583 0.37661105 0.014477253 0.030424118 0.3659375 0.014967978
		 0.033078671 0.35603112 0.013757825 0.03574264 0.34584683 0.010322273 0.036905169
		 0.33942854 0.0054999739 0.03740716 0.33576167 -1.4638246e-10 0.038220882 0.33296335
		 -0.0054999739 0.03740716 0.33576167 -0.010322273 0.036905169 0.33942854 -0.013757706
		 0.03574264 0.34584683 -0.014967978 0.033078671 0.35603112 -0.014477134 0.030424118
		 0.3659375 -0.029947579 0.046724081 0.29866093 -0.023180664 0.042512059 0.31426334
		 -0.015212059 0.038402081 0.32669303 -0.0072411001 0.034771085 0.33543083 -6.6157091e-10
		 0.033579588 0.33820939 0.0072411001 0.034771085 0.33543083 0.015212059 0.038402081
		 0.32669303 0.023180664 0.042512059 0.31426334 0.029947579 0.046724081 0.29866081
		 0.034080744 0.050569057 0.28120369 0.034343421 0.053581715 0.26401839 0.030182302
		 0.055357456 0.24971032 0.022039354 0.055636525 0.24074134 0.011817038 0.056743026
		 0.23250219 2.1962876e-11 0.057421803 0.22882533 -0.011817038 0.056743026 0.23250219
		 -0.022039354 0.055636525 0.24074134 -0.030182302 0.055357456 0.24971032 -0.034343421
		 0.053581715 0.26401839 -0.034080744 0.050569057 0.28120369 -0.061615348 0.070569634
		 0.19716714 -0.049859941 0.067133904 0.22079939 -0.034227133 0.063433051 0.23972033
		 -0.017117053 0.060341358 0.25203463 -1.3372079e-09 0.059941649 0.25524974 0.017117053
		 0.060341358 0.25203469 0.034227133 0.063433051 0.23972033 0.049859941 0.067133904
		 0.22079939 0.061615229 0.070569634 0.19716714 0.067352414 0.073368311 0.17113133
		 0.06565094 0.075195551 0.14587606 0.056321919 0.075832486 0.12492189 0.040952146
		 0.075893044 0.10944489 0.021916151 0.07725513 0.095351964 3.9252868e-10 0.077729225
		 0.090436503 -0.021916151 0.07725513 0.095351964 -0.040952146 0.075893044 0.10944489
		 -0.05632174 0.075832486 0.12492189 -0.06565094 0.075195551 0.14587612 -0.067352414
		 0.073368311 0.17113133 -0.10616815 0.089817166 0.084855214 -0.08802259 0.087541461
		 0.11972784 -0.061938465 0.084784508 0.14761917 -0.032266349 0.084012687 0.16352454
		 -2.2115993e-09 0.083777905 0.16890953 0.032266349 0.084012687 0.16352454 0.061938465
		 0.084784508 0.14761917 0.08802259 0.087541461 0.11972784 0.10616815 0.089817166 0.084855214
		 0.11355603 0.091367662 0.046678323 0.10877657 0.092025578 0.0097740889 0.092273116
		 0.091769755 -0.021311872 0.067896426 0.092941403 -0.05049932 0.035987973 0.093701541
		 -0.069601826 9.9995745e-10 0.093964219 -0.076247931 -0.035987973 0.093701541 -0.069601826
		 -0.067896426 0.092941403 -0.05049932 -0.092273116 0.091769755 -0.021311872 -0.10877657
		 0.092025578 0.0097740889 -0.11355591 0.091367662 0.046678323 -0.1587826 0.09693265
		 -0.025820829 -0.13448727 0.096684277 0.021712944 -0.097463489 0.096685052 0.05919287
		 -0.051176488 0.096775591 0.083192222 -3.1796501e-09 0.09683603 0.090784781 0.051176488
		 0.096775591 0.083192222 0.097463489 0.096685052 0.05919287 0.13448727 0.096684277
		 0.021712944 0.1587826 0.096932292 -0.025820829 0.16798341 0.097495317 -0.079103008
		 0.16080058 0.098129928 -0.13309678 0.13760126 0.098715663 -0.18242963 0.10045207
		 0.099187613 -0.22201294 0.052973717 0.099494457 -0.24763091 1.8048247e-09 0.099599063
		 -0.25648689 -0.052973717 0.099494457 -0.24763091 -0.10045207 0.099187613 -0.22201294
		 -0.13760126 0.098715663 -0.18242963 -0.16080058 0.098129928 -0.13309675 -0.16798341
		 0.097495317 -0.079103008 -0.226331 0.10215992 -0.13451937 -0.19374013 0.10413212
		 -0.06822291 -0.14151645 0.10581389 -0.014988571 -0.074669957 0.10694844 0.019214094
		 -4.1389616e-09 0.10734934 0.031160742 0.074669957 0.10694844 0.019213855 0.14151621
		 0.10581389 -0.01498881 0.19374013 0.10413212 -0.06822291 0.226331 0.10215992 -0.13451937
		 0.23649037 0.10016212 -0.2071249 0.22366381 0.098361164 -0.27895242 0.18942118 0.096902221
		 -0.34321707 0.13719743 0.095855296 -0.39393598 0.071999341 0.095233977 -0.42639911
		 2.8040752e-09 0.095028788 -0.43767202 -0.071999341 0.095233977 -0.42639911 -0.13719743
		 0.095855296 -0.39393598 -0.18942094 0.096902221 -0.34321731 -0.22366381 0.098361164
		 -0.27895242 -0.23649037 0.10016212 -0.2071249 -0.30078685 0.10515386 -0.22496465
		 -0.25766766 0.10757114 -0.13691959 -0.18827552 0.1095431 -0.066155881 -0.099349618
		 0.11083505 -0.02016893 -4.8720334e-09 0.11128417 -0.0040006936 0.099349588 0.11083505
		 -0.02016893;
	setAttr ".tk[166:331]" 0.18827546 0.1095431 -0.066155881 0.25766766 0.10757114
		 -0.13691995 0.30078685 0.10515386 -0.22496468 0.3138777 0.10256144 -0.32140708 0.29631793
		 0.1000593 -0.41595608 0.25043619 0.097878426 -0.50033557 0.18104261 0.096199319 -0.5667302
		 0.094878972 0.095144898 -0.60902983 4.2923496e-09 0.094784975 -0.62324411 -0.094878882
		 0.095144898 -0.60902983 -0.18104261 0.096199185 -0.5667302 -0.25043619 0.097878754
		 -0.50033557 -0.29631793 0.1000593 -0.41595608 -0.3138777 0.10256144 -0.32140708 -0.36521673
		 0.10327852 -0.28566176 -0.31219876 0.10516477 -0.1785374 -0.22771597 0.10668033 -0.092768013
		 -0.12002122 0.10766225 -0.037343085 -5.1491149e-09 0.10800225 -0.01818046 0.12002122
		 0.10766204 -0.037343085 0.22771579 0.10668033 -0.092768013 0.31219876 0.10516477
		 -0.1785374 0.36521673 0.10327855 -0.28566158 0.38195324 0.10121843 -0.40319955 0.36132979
		 0.099189907 -0.51949102 0.30590773 0.097387284 -0.62335289 0.2214247 0.09597493 -0.70508754
		 0.11613178 0.095076375 -0.75724894 6.0417626e-09 0.094768293 -0.77535689 -0.11613169
		 0.095076375 -0.75724894 -0.2214247 0.09597493 -0.70508754 -0.30590773 0.097387284
		 -0.62335283 -0.36132932 0.099190049 -0.51949102 -0.38195324 0.10121843 -0.40319955
		 -0.41015041 0.10390455 -0.31362316 -0.35018623 0.10481212 -0.19376242 -0.25516868
		 0.10553724 -0.097691953 -0.13440096 0.10600471 -0.035751253 -4.8704041e-09 0.10616675
		 -0.014167577 0.13440096 0.10600471 -0.035751373 0.25516844 0.10553733 -0.097691953
		 0.35018623 0.10481212 -0.1937626 0.41015005 0.10390455 -0.31362316 0.42948639 0.10290468
		 -0.44544193 0.40677702 0.10191169 -0.57632494 0.34473181 0.10102251 -0.69344723 0.24971509
		 0.10032061 -0.78575796 0.13103083 0.099871695 -0.84472603 7.8194482e-09 0.0997172
		 -0.8652181 -0.1310308 0.099871695 -0.84472591 -0.24971509 0.10032061 -0.78575796
		 -0.34473163 0.10102251 -0.69344711 -0.40677702 0.10191178 -0.57632494 -0.42948639
		 0.10290489 -0.44544193 -0.4397043 0.11521536 -0.31233689 -0.37557 0.11473632 -0.18452394
		 -0.27374446 0.11436254 -0.082715765 -0.14420828 0.11412889 -0.016741976 -4.1312984e-09
		 0.11404943 0.0060513467 0.14420822 0.11412889 -0.016741976 0.27374446 0.11436254
		 -0.082715765 0.37557012 0.11473674 -0.18452358 0.43970382 0.11521536 -0.31233689
		 0.4601953 0.11575913 -0.45249292 0.43561351 0.11631882 -0.59150267 0.36896574 0.11682677
		 -0.7152741 0.26713604 0.11724049 -0.8130151 0.14012462 0.11751127 -0.87537777 9.6225534e-09
		 0.1176002 -0.8968243 -0.14012459 0.11751127 -0.87537777 -0.26713604 0.11724049 -0.8130151
		 -0.36896551 0.11682677 -0.71527398 -0.43561351 0.11631882 -0.59150255 -0.46019506
		 0.11575913 -0.45249292 -0.46474355 0.13345057 -0.295939 -0.39633954 0.13244641 -0.16119552
		 -0.28915125 0.13080513 -0.054770261 -0.15241885 0.12975216 0.014044605 -3.1756537e-09
		 0.12939131 0.037847377 0.15241885 0.12975216 0.014044605 0.28915125 0.13080513 -0.054770142
		 0.39633954 0.13244641 -0.16119576 0.46474379 0.13345057 -0.295939 0.48668933 0.13504523
		 -0.44342446 0.46018738 0.13732338 -0.58789235 0.38872892 0.14005005 -0.71470618 0.28036433
		 0.14288843 -0.81177998 0.14698988 0.14395303 -0.875875 1.1468302e-08 0.14430869 -0.89790773
		 -0.14698982 0.14395303 -0.87587488 -0.28036433 0.14288843 -0.81177998 -0.38872892
		 0.14005005 -0.71470618 -0.46018702 0.13732338 -0.58789241 -0.48668933 0.13504523
		 -0.44342446 -0.48543096 0.14385581 -0.28568682 -0.4142552 0.14181018 -0.14618668
		 -0.30129561 0.14112675 -0.03371346 -0.15887672 0.13919735 0.037048921 -2.2690152e-09
		 0.13852787 0.061529681 0.15887672 0.13919735 0.037048921 0.30129573 0.14112675 -0.033713341
		 0.41425514 0.14181018 -0.14618662 0.48543096 0.14385581 -0.28568682 0.50783348 0.14708245
		 -0.43746856 0.47990781 0.15112257 -0.5859009 0.40538454 0.15552986 -0.71625143 0.29250637
		 0.15983963 -0.81618345 0.1528423 0.16363335 -0.87676322 1.3120768e-08 0.16432595
		 -0.89909774 -0.1528423 0.16363335 -0.87676311 -0.29250625 0.15983963 -0.81618345
		 -0.4053843 0.15552986 -0.71625137 -0.47990835 0.15112257 -0.58590084 -0.50783312
		 0.14708245 -0.43746856 -0.48847526 0.13583517 -0.29353422 -0.41698772 0.13242269
		 -0.15483893 -0.30347228 0.13078189 -0.042762585 -0.15971053 0.12977707 0.029449712
		 -1.5677514e-09 0.12881505 0.053707764 0.15971059 0.12977731 0.029449712 0.30347228
		 0.13078189 -0.042762764 0.41698772 0.13242292 -0.15483893 0.48847526 0.13583541 -0.29353422
		 0.51145649 0.13990331 -0.44559625 0.48413289 0.14443636 -0.59541905 0.40943509 0.15000582
		 -0.72609866 0.29563493 0.15588725 -0.82587212 0.15463254 0.16071773 -0.88668621 1.407269e-08
		 0.16277254 -0.90658653 -0.15463251 0.16071773 -0.88668621 -0.29563498 0.15588737
		 -0.82587212 -0.40943509 0.15000594 -0.72609872 -0.48413289 0.14443648 -0.59541905
		 -0.51145631 0.13990331 -0.44559625 -0.46104157 0.10530889 -0.32548985 -0.39289647
		 0.10281217 -0.19357553 -0.28597865 0.10028768 -0.089176804 -0.15039374 0.099864602
		 -0.020559154 -1.0928465e-09 0.098683953 0.0020956211 0.15039374 0.099864602 -0.020559214
		 0.28597859 0.10028768 -0.089176923 0.39289641 0.10281217 -0.19357559 0.46104151 0.10530889
		 -0.32548985 0.48335263 0.10933042 -0.46924329 0.45814279 0.11397016 -0.61107635 0.38818905
		 0.11934471 -0.73604512 0.28077608 0.12543058 -0.83122289 0.14696962 0.13134885 -0.88776022
		 1.3792233e-08 0.13570976 -0.90266448 -0.14696957 0.13134885 -0.88776016 -0.28077596
		 0.12543058 -0.83122283 -0.38818854 0.11934471 -0.73604512 -0.45814261 0.11397016
		 -0.61107635 -0.48335263 0.10933042 -0.46924329 -0.39382726 0.062178969 -0.3746126
		 -0.33550173 0.059487104 -0.26245764 -0.24398425 0.057771564 -0.17281342 -0.12831628
		 0.057116032 -0.11460336 -7.9632839e-10 0.056316376 -0.095251396 0.12831622 0.057116032
		 -0.11460342 0.24398419 0.057771564 -0.17281348 0.33550155 0.059487104 -0.26245776
		 0.39382708 0.062178969 -0.37461266 0.41348621 0.064870954 -0.49859488 0.3924568 0.068552971
		 -0.62086809 0.33308983 0.072676659 -0.72944963;
	setAttr ".tk[332:381]" 0.24146779 0.076712251 -0.81397748 0.12669957 0.080254793
		 -0.86663473 1.1906484e-08 0.081896186 -0.88373446 -0.12669957 0.080254793 -0.86663473
		 -0.24146773 0.076712251 -0.81397736 -0.33308965 0.072676659 -0.72944951 -0.39245668
		 0.068552971 -0.62086809 -0.41348603 0.064870954 -0.49859488 -0.28797013 0.01822257
		 -0.4343082 -0.24513234 0.016646504 -0.3517203 -0.17816731 0.015781641 -0.28576946
		 -0.093709216 0.01478231 -0.24393603 -6.1764704e-10 0.014363766 -0.22960764 0.093709216
		 0.01478231 -0.24393606 0.17816725 0.015781641 -0.28576955 0.24513222 0.016646504
		 -0.35172036 0.28796995 0.01822257 -0.43430826 0.30251151 0.020296097 -0.52485079
		 0.28741097 0.02261126 -0.61507165 0.24423836 0.024907947 -0.69598687 0.17728743 0.026962996
		 -0.75972331 0.093137339 0.028618097 -0.80007279 8.6383585e-09 0.029069066 -0.81413746
		 -0.093137309 0.028618097 -0.80007279 -0.17728743 0.026962996 -0.75972331 -0.24423842
		 0.024907947 -0.69598699 -0.28741091 0.02261126 -0.61507165 -0.30251145 0.020296097
		 -0.52485079 -0.15201387 -0.012722969 -0.49400127 -0.12935857 -0.013680935 -0.45096704
		 -0.094012856 -0.014461875 -0.41637972 -0.049435258 -0.014968634 -0.39438719 -5.0873078e-10
		 -0.015145302 -0.38669762 0.049435258 -0.014968634 -0.39438719 0.094012842 -0.014461875
		 -0.41637978 0.12935852 -0.013680935 -0.45096704 0.15201378 -0.012722969 -0.49400127
		 0.15978134 -0.011830449 -0.54227221 0.15190104 -0.010807753 -0.58998567 0.12916206
		 -0.0097615719 -0.63335061 0.09381637 -0.0090641975 -0.66770041 0.049313657 -0.0086225271
		 -0.68975449 4.3699133e-09 -0.0084736347 -0.69756854 -0.049313635 -0.0086225271 -0.68975449
		 -0.09381634 -0.0090641975 -0.66770029 -0.12916203 -0.0097615719 -0.63334978 -0.15190098
		 -0.010807753 -0.58998567 -0.15978131 -0.011830449 -0.54227221 -9.839541e-11 0.0060858727
		 0.46513733 -4.3776935e-10 -0.02386868 -0.54885656;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "493DF791-4E4F-2F9E-C357-9E8BE70AE3E4";
	setAttr ".dc" -type "componentList" 2 "f[280:359]" "f[380:399]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4AAB89B0-4A00-FE77-A7FE-73BBC91D5611";
	setAttr ".r" 0.2844098971667619;
	setAttr ".h" 1.0139686858718235;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "6800940F-498F-9ED2-6D89-4F910AE41BFB";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.04271847 0 -0.23472954 0.035705686
		 0 -0.23472954 0.025997728 0 -0.23472954 0.013692468 0 -0.23472954 1.8078595e-08 0
		 -0.23483601 -0.013692446 0 -0.23472954 -0.025997683 0 -0.23472954 -0.035705686 0
		 -0.23472954 -0.04271847 0 -0.23472954 -0.046296164 0 -0.23472954 -0.044872999 0 -0.23483601
		 -0.038406163 0 -0.23512746 -0.027694687 0 -0.23512746 -0.01425606 0 -0.23540109 6.2702021e-09
		 0 -0.23540109 0.01425606 0 -0.23540109 0.027694851 0 -0.23512746 0.038406163 0 -0.23512746
		 0.044872999 0 -0.23483601 0.046296164 0 -0.23472954 0.072075695 0 -0.21928158 0.056508064
		 0 -0.21883653 0.039874166 0 -0.21874142 0.021126732 0 -0.21883653 1.850735e-08 0
		 -0.21908502 -0.021126568 0 -0.21883653 -0.039874077 0 -0.21874142 -0.056507975 0
		 -0.21883653 -0.072075635 0 -0.21928158 -0.084161729 0 -0.22006327 -0.086379975 0
		 -0.22106291 -0.075413376 0 -0.2220951 -0.053272754 0 -0.2230393 -0.025803491 0 -0.223603
		 3.2060576e-10 0 -0.2238846 0.025803491 0 -0.223603 0.053272754 0 -0.2230393 0.075413376
		 0 -0.2220951 0.086379975 0 -0.22106291 0.084161729 0 -0.22006327 0.079675376 0 -0.1930877
		 0.052358568 0 -0.19117917 0.034321338 0 -0.19015002 0.018252864 0 -0.18985577 1.359275e-08
		 0 -0.18985577 -0.01825282 0 -0.18985577 -0.034321338 0 -0.19015002 -0.052358568 0
		 -0.19117917 -0.079675376 0 -0.1930877 -0.10868686 0 -0.19575754 -0.1220181 0 -0.19882031
		 -0.10956895 0 -0.20187895 -0.075077772 0 -0.20441599 -0.033739597 0 -0.2060717 -3.2294611e-09
		 0 -0.20674074 0.033739612 0 -0.2060717 0.075077772 0 -0.20441599 0.10956895 0 -0.20187895
		 0.1220181 0 -0.19882031 0.10868686 0 -0.19575754 0.069864929 0 -0.15710063 0.030165195
		 0 -0.15255739 0.014415264 0 -0.14950046 0.0075777769 0 -0.14798038 5.2452185e-09
		 0 -0.14749227 -0.0075777769 0 -0.14798038 -0.014415264 0 -0.14950046 -0.030165195
		 0 -0.15255739 -0.069864929 0 -0.15710063 -0.11959314 0 -0.16284399 -0.14985681 0
		 -0.16920938 -0.13950437 0 -0.17536579 -0.092196107 0 -0.1803811 -0.037645191 0 -0.18379621
		 -4.1862656e-09 0 -0.18504347 0.037645191 0 -0.18379621 0.092196107 0 -0.1803811 0.13950437
		 0 -0.17536579 0.14985681 0 -0.16920938 0.11959314 0 -0.16284399 0.054025888 0 -0.11453295
		 0.010881126 0 -0.10701963 0.00016003847 0 -0.10174204 5.376339e-05 0 -0.098768055
		 2.8867131e-11 0 -0.097631782 -5.376339e-05 0 -0.098768055 -0.00016003847 0 -0.10174204
		 -0.010881126 0 -0.10701963 -0.054025888 0 -0.11453295 -0.12021101 0 -0.12377764 -0.16985285
		 0 -0.13386738 -0.16401345 0 -0.14357774 -0.1045664 0 -0.15160558 -0.03804329 0 -0.15710063
		 -3.5351633e-09 0 -0.15904368 0.03804329 0 -0.15710063 0.1045664 0 -0.15160558 0.1640135
		 0 -0.14357774 0.16985285 0 -0.13386738 0.12021101 0 -0.12377764 0.04011023 0 -0.07181222
		 0.002509892 0 -0.062668525 0 0 -0.056247961 0 0 -0.052243665 0 0 -0.050906356 0 0
		 -0.052243665 0 0 -0.056247961 -0.002509892 0 -0.062668525 -0.04011023 0 -0.07181222
		 -0.11580479 0 -0.083206877 -0.1829133 0 -0.095877647 -0.18235254 0 -0.10834073 -0.11283481
		 0 -0.11901193 -0.036352098 0 -0.12626611 -2.4317579e-09 0 -0.12884109 0.03635177
		 0 -0.12626611 0.11283463 0 -0.11901193 0.18235254 0 -0.10834073 0.1829133 0 -0.095877647
		 0.11580479 0 -0.083206877 0.032007098 0 -0.036033064 0.00026535988 0 -0.027637765
		 0 0 -0.02189023 0 0 -0.018605564 0 0 -0.017505936 0 0 -0.018605564 0 0 -0.02189023
		 -0.00026535988 0 -0.027637765 -0.032007098 0 -0.036033064 -0.11177897 0 -0.046945941
		 -0.19095838 0 -0.059690274 -0.19398308 0 -0.072883204 -0.11741817 0 -0.084576711
		 -0.033970267 0 -0.09268558 -1.5295569e-09 0 -0.095592029 0.033970177 0 -0.09268558
		 0.11741817 0 -0.084576711 0.19398308 0 -0.072883204 0.19095838 0 -0.059690274 0.11177897
		 0 -0.046945941 0.023967743 0.020532314 -0.01009979 0 0.023594463 -0.0051738801 0
		 0.026043428 -0.0024863684 0 0.027695375 -0.0012885971 0 0.028446076 -0.00096756255
		 0 0.027695375 -0.0012885971 0 0.026043428 -0.0024863684 0 0.023594463 -0.0051738801
		 -0.023967743 0.020532314 -0.01009979 -0.10689902 0.01750771 -0.017708866 -0.1929704
		 0.014839749 -0.027762968 -0.19895613 0.012639454 -0.039107691 -0.11911178 0.011020864
		 -0.049756255 -0.032324165 0.010041789 -0.057402208 -9.2711616e-10 0.0097082583 -0.060193669
		 0.032324165 0.010041789 -0.057402208 0.11911178 0.011020864 -0.049756255 0.19895613
		 0.012639454 -0.039107691 0.1929704 0.014839749 -0.027762968 0.10689938 0.01750771
		 -0.017708866 0.022049904 0.092686899 0 0 0.096673973 0 0 0.099583395 0 0 0.10150211
		 0 0 0.10249367 0 0 0.10150211 0;
	setAttr ".tk[166:300]" 0 0.099583395 0 0 0.096673973 0 -0.022049904 0.092686899
		 0 -0.10453892 0.088541083 -0.00070431572 -0.19019663 0.084662139 -0.0038074744 -0.19639146
		 0.081202909 -0.0089580193 -0.11782557 0.07848049 -0.014797447 -0.032346457 0.076743871
		 -0.019428428 -7.1569062e-10 0.076096773 -0.021192005 0.032346457 0.076743871 -0.019428428
		 0.11782557 0.07848049 -0.014797447 0.19639015 0.081202909 -0.0089580193 0.19019663
		 0.084662139 -0.0038074744 0.10453892 0.088541083 -0.00070431572 0.026656389 0.2077785
		 0 4.2319298e-06 0.21019813 0 0 0.21170439 0 0 0.21270213 0 0 0.21345878 0 0 0.21270213
		 0 0 0.21170439 0 -4.2319298e-06 0.21019813 0 -0.026656389 0.2077785 0 -0.10640502
		 0.20536368 0 -0.1849277 0.20321931 2.6077032e-08 -0.18887174 0.20124124 0 -0.11457503
		 0.19962519 0 -0.03300029 0.19856666 0 -4.6555471e-10 0.19817945 0 0.03300029 0.19856666
		 0 0.11457503 0.19962519 0 0.18887174 0.20124124 0 0.1849277 0.20321931 -2.6077032e-08
		 0.10640502 0.20536368 0 0.025421381 0.35093209 -0.026869366 -0.0075700283 0.35092303
		 -0.023678372 -0.0067039728 0.35091588 -0.021155426 -0.0035219789 0.35091123 -0.019538233
		 -4.0968473e-10 0.35090968 -0.018983433 0.0035219789 0.35091123 -0.019538233 0.0067039728
		 0.35091588 -0.021155426 0.0075700283 0.35092303 -0.023678372 -0.025421381 0.35093209
		 -0.026869366 -0.099635601 0.35094199 -0.030416975 -0.16613507 0.35146061 -0.033973821
		 -0.16737652 0.35146943 -0.037191905 -0.10292578 0.35201186 -0.039752133 -0.03091684
		 0.35201639 -0.041398831 1.3414692e-10 0.35201782 -0.041964598 0.03091684 0.35201639
		 -0.041398831 0.10292578 0.35201186 -0.039752133 0.16737658 0.35146943 -0.037191905
		 0.16613507 0.35146061 -0.033973821 0.099635601 0.35094199 -0.030416975 0.017323375
		 0.50214571 -0.027933637 -0.018315196 0.50041926 -0.018606344 -0.019533336 0.49851871
		 -0.011215726 -0.010260195 0.49734256 -0.0064897924 1.2427392e-10 0.49734506 -0.0048637777
		 0.010260195 0.49734256 -0.0064897924 0.019533336 0.49851871 -0.011215964 0.018315196
		 0.50041926 -0.018606344 -0.017323375 0.50214571 -0.027933637 -0.080954909 0.50428444
		 -0.038320847 -0.1326735 0.50663626 -0.048743911 -0.1324749 0.5086754 -0.058197878
		 -0.082316577 0.5102818 -0.065715857 -0.025248945 0.51132417 -0.070554778 2.6939766e-09
		 0.51132166 -0.072223648 0.025248945 0.51132417 -0.070554778 0.082316577 0.5102818
		 -0.065715857 0.1324749 0.5086754 -0.058197878 0.1326735 0.50663626 -0.048743911 0.080954909
		 0.50428444 -0.038320847 0.017024338 0.6322369 -0.02127303 -0.016958117 0.63032967
		 -0.0080924165 -0.024815142 0.62812984 0.0023935898 -0.014458418 0.62667787 0.0091012567
		 1.4310682e-09 0.62649232 0.011408433 0.014458418 0.62667787 0.0091012567 0.024815142
		 0.62812984 0.0023932322 0.016958117 0.63032967 -0.0080924165 -0.017024159 0.6322369
		 -0.02127303 -0.066243529 0.63462639 -0.035978153 -0.10228401 0.63723385 -0.050833981
		 -0.10049522 0.6394912 -0.064411119 -0.063663065 0.64118713 -0.07536418 -0.020818621
		 0.64222389 -0.082308121 6.9681256e-09 0.64220601 -0.084703483 0.020818621 0.64222389
		 -0.082308121 0.063663065 0.64118713 -0.07536418 0.10049522 0.6394912 -0.064411089
		 0.10228401 0.63723385 -0.050833981 0.066243529 0.63462639 -0.035978153 0.067935288
		 0.71341789 0 0.030629933 0.71252257 0 0.0087183416 0.71182257 0 0.00093849003 0.71097535
		 0 0 0.71097535 0 -0.00093849003 0.71097535 0 -0.0087183416 0.71182257 0 -0.030629933
		 0.71252257 0 -0.067935288 0.71341789 0 -0.10905474 0.71460271 0 -0.13269222 0.71586525
		 -1.3877788e-16 -0.12273628 0.71692371 -3.8857806e-16 -0.082751721 0.7177186 -1.3877788e-16
		 -0.034342036 0.71823847 0 6.5445942e-09 0.71823847 0 0.034342036 0.71823847 0 0.082751721
		 0.7177186 -1.3877788e-16 0.12273645 0.71692371 -3.8857806e-16 0.13269222 0.71586525
		 -1.3877788e-16 0.10905474 0.71460271 0 0.13599831 0.73777932 0.043062232 0.093513608
		 0.73740381 0.023524128 0.055373102 0.737225 0.0082409009 0.024762839 0.73711413 -0.0015439764
		 1.6822034e-09 0.73700684 -0.0049841776 -0.024762839 0.73711413 -0.0015439764 -0.055373013
		 0.737225 0.0082409009 -0.093513608 0.73740381 0.023524128 -0.13599724 0.73777932
		 0.043062232 -0.17120671 0.73822635 0.064904355 -0.18356061 0.73872703 0.086993016
		 -0.1633693 0.73933858 0.10741238 -0.1145744 0.73998588 0.12405019 -0.053920865 0.74051875
		 0.13508928 6.5676993e-09 0.74074405 0.13900933 0.053920865 0.74051875 0.13508928
		 0.1145744 0.73998588 0.12405019 0.1633693 0.73933858 0.10741234 0.18356061 0.73872703
		 0.086993016 0.17120671 0.73822635 0.064904355 1.3609476e-08 0 -0.23974307;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "90D2B1C9-4C83-E966-A548-CD8E4841E111";
	setAttr ".dc" -type "componentList" 2 "f[215:216]" "f[235:236]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ADC9AC86-472C-BC46-3B67-C8893418E73B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[253]" "e[273]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.13333672880772479 1.4195560858728813 0
		 0 -0.99561769753150298 -0.093516845338520227 0 0 1.3255884386053367 0 1;
	setAttr ".wt" 0.56122100353240967;
	setAttr ".re" 273;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3E98E7B7-43A9-14D9-63CD-1FBB37E42B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[254]" "e[274]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.13333672880772479 1.4195560858728813 0
		 0 -0.99561769753150298 -0.093516845338520227 0 0 1.3255884386053367 0 1;
	setAttr ".wt" 0.56093114614486694;
	setAttr ".dr" no;
	setAttr ".re" 274;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "227C171C-44CB-E844-472C-04ACF287DD58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1]" "e[21]" "e[41]" "e[61]" "e[81]" "e[101]" "e[121]" "e[141]" "e[161]" "e[181]" "e[201]" "e[221]" "e[239]" "e[259]" "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.13333672880772479 1.4195560858728813 0
		 0 -0.99561769753150298 -0.093516845338520227 0 0 1.3255884386053367 0 1;
	setAttr ".wt" 0.73006540536880493;
	setAttr ".dr" no;
	setAttr ".re" 259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "43592BEA-4EB7-5D85-011F-0BAC0D171179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2]" "e[22]" "e[42]" "e[62]" "e[82]" "e[102]" "e[122]" "e[142]" "e[162]" "e[182]" "e[202]" "e[222]" "e[240]" "e[260]" "e[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.13333672880772479 1.4195560858728813 0
		 0 -0.99561769753150298 -0.093516845338520227 0 0 1.3255884386053367 0 1;
	setAttr ".wt" 0.55492675304412842;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3E23EA2D-4ECD-2F51-70E0-B285EF186DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[517:535]" "e[630]" "e[659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.13333672880772479 1.4195560858728813 0
		 0 -0.99561769753150298 -0.093516845338520227 0 0 1.3255884386053367 0 1;
	setAttr ".wt" 0.60913795232772827;
	setAttr ".dr" no;
	setAttr ".re" 535;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4E505784-4E60-6C65-1511-7A94DA96BA9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[498:516]" "e[628]" "e[657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.13333672880772479 1.4195560858728813 0
		 0 -0.99561769753150298 -0.093516845338520227 0 0 1.3255884386053367 0 1;
	setAttr ".wt" 0.77439051866531372;
	setAttr ".dr" no;
	setAttr ".re" 515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A0774F59-4DB6-22F8-AE4A-4886D897EDBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[16]" "e[36]" "e[56]" "e[76]" "e[96]" "e[116]" "e[136]" "e[156]" "e[176]" "e[196]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.13333672880772479 1.4195560858728813 0
		 0 -0.99561769753150298 -0.093516845338520227 0 0 1.3255884386053367 0 1;
	setAttr ".wt" 0.76059556007385254;
	setAttr ".dr" no;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C73DCF85-4626-ED56-398F-7C8DBD4422E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[15]" "e[35]" "e[55]" "e[75]" "e[95]" "e[115]" "e[135]" "e[155]" "e[175]" "e[195]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.13333672880772479 1.4195560858728813 0
		 0 -0.99561769753150298 -0.093516845338520227 0 0 1.3255884386053367 0 1;
	setAttr ".wt" 0.67351609468460083;
	setAttr ".dr" no;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0DFE0E06-4371-3484-9DE6-1D83D3207C78";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[216]" -type "float3" 0 -0.0056640292 0.00075858354 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "24A7AB85-4C50-2547-1DEE-3F8D6EB3FB50";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0.13702971 0.19082312 -0.53788185
		 0.21298707 0.18371344 -0.65870422 0.16924661 0.098868124 -0.60382921 0.1418701 0.014022708
		 -0.57147729 0.12309656 -0.070822716 -0.57371414 0.079303429 -0.1253798 -0.59026694
		 0.02690722 -0.17993702 -0.6332972 -0.041852862 -0.23449422 -0.69885063 -0.012429416
		 -0.2148409 -0.57497048 -0.0094834045 -0.1951877 -0.45969331 -0.034377404 -0.17553438
		 -0.34441638 -0.095307551 -0.149821 -0.14208713 -0.17876077 -0.1241076 0.076606035
		 -0.1040708 -0.058258604 0.040889025 -0.037983865 0.0075902939 0.03164959 -0.0035202503
		 0.11154032 0.052086592 0.03954643 0.21549034 0.099000692 0.041466624 0.21026652 -0.11540297
		 0.065909982 0.20504265 -0.31344292 0.087549925 0.1979329 -0.4256624;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "93C8E2E9-4AA4-660B-8C79-53AA88E17846";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0D249212-419F-F90A-431C-B8A827396D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.66147879472049764 0.341247866950323 1.8057017373600186 1;
	setAttr ".wt" 0.46732142567634583;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9A02FE7B-4AB0-3F59-0396-A2B5009C07C2";
	setAttr ".ics" -type "componentList" 8 "vtx[184:192]" "vtx[200:298]" "vtx[300:305]" "vtx[316:320]" "vtx[331:399]" "vtx[410]" "vtx[421]" "vtx[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.13333672880772479 1.4195560858728813 0
		 0 -0.99561769753150298 -0.093516845338520227 0 0 1.3255884386053367 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A6FCF566-4F06-E9F3-7173-1FB560DFB6A7";
	setAttr ".ics" -type "componentList" 1 "vtx[0:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.66147879472049764 0.341247866950323 1.8057017373600186 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "28274B9C-4674-68D7-78DD-8C8DB53FB889";
	setAttr ".ics" -type "componentList" 16 "vtx[0:181]" "vtx[185:200]" "vtx[206:207]" "vtx[212:219]" "vtx[233:238]" "vtx[253:257]" "vtx[274:277]" "vtx[295:296]" "vtx[299:301]" "vtx[303:314]" "vtx[321:329]" "vtx[336:338]" "vtx[354:360]" "vtx[375:381]" "vtx[387]" "vtx[396:442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.13333672880772479 1.4195560858728813 0
		 0 -0.99561769753150298 -0.093516845338520227 0 0 1.3255884386053367 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B2A854E6-45DF-C3B4-DF06-409EDE707FB9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.66147879472049764 0.341247866950323 1.8057017373600186 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F55C6E87-49AE-29D6-E8F8-01AA9F787CE7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 0.10344741 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "53906C61-4654-813F-33A1-469ABB125A36";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CBB91D45-4327-CA06-BBF0-66BA68CC5CBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A3D595EE-4BAE-B899-550D-4CA8874B198E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId2";
	rename -uid "90AB4E1F-4713-D8DC-8326-259585DD2875";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CBA1B276-4998-E714-DCFD-81910C2E8970";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A939B519-45DB-24D8-677C-488934799284";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:427]";
createNode groupId -n "groupId4";
	rename -uid "AC57136B-4BBB-A7C9-802D-4F919706F27F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D1D8DD7B-4FCC-5EB4-6895-27A2BF19F0D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F2F7F831-4CA0-D344-8B0D-9093FD2B2536";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:507]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "255B55AE-42C1-BB92-B495-75943EDB2724";
	setAttr ".ics" -type "componentList" 15 "vtx[0:80]" "vtx[129:131]" "vtx[147:153]" "vtx[166:173]" "vtx[185:194]" "vtx[204:215]" "vtx[223:236]" "vtx[242:257]" "vtx[261:379]" "vtx[381:386]" "vtx[395:401]" "vtx[409:481]" "vtx[491:492]" "vtx[502:504]" "vtx[513:515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9D291726-4CC8-E172-87C4-D9AEB9E8D492";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[8]" -type "float3" 0.012502459 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.016249625 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0070594475 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.02762741 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.053694423 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.063048229 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.062867701 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.036639169 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.033666532 ;
	setAttr ".tk[20]" -type "float3" 0.059376422 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.027843 0.10386795 ;
	setAttr ".tk[22]" -type "float3" 0 -0.034086302 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.024218787 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0087986952 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.026308455 0.060065009 ;
	setAttr ".tk[28]" -type "float3" -0.10905158 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.18753892 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.19575433 -0.034730937 0 ;
	setAttr ".tk[31]" -type "float3" -0.14716077 -0.025020851 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.10511567 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.12301768 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.084706627 ;
	setAttr ".tk[36]" -type "float3" 0.042552169 -0.054188363 -0.075480878 ;
	setAttr ".tk[37]" -type "float3" 0.074590303 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.086390525 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.085541457 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.023103196 0 -0.045579188 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.062936507 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.065472104 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.062573478 ;
	setAttr ".tk[46]" -type "float3" -0.074358538 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.062625155 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.06974145 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.044083204 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.079191387 ;
	setAttr ".tk[56]" -type "float3" 0 -0.031443946 0.054756626 ;
	setAttr ".tk[57]" -type "float3" 0.034487341 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.044623926 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.049010716 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.044646822 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.030279808 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.053215075 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.047130562 ;
	setAttr ".tk[66]" -type "float3" -0.037677053 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.033126816 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.02439891 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.016182154 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.038837623 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2F7025AF-47F0-B7DE-CD5F-D8826DD73589";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak7";
	rename -uid "F7BA5B14-418B-FBB0-E9AD-83B1A523949D";
	setAttr ".uopa" yes;
	setAttr -s 503 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.00086677074 -0.00055672228 -0.0011372566
		 -0.0037699342 -0.0024213493 -0.0049461126 -0.0066271424 -0.0042564422 -0.008694768
		 -0.0072762966 -0.0046733916 -0.0095465183 -0.0052186847 -0.0033518374 -0.0068469048
		 -0.0020256937 -0.0013010502 -0.0026576519 -8.136034e-05 -5.2258372e-05 -0.00010669231
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017006636
		 -0.067290187 0.10925615 -0.037700415 -0.068229795 -0.046460152 -0.088734031 -0.0826841
		 -0.0744766 -0.09110117 -0.088735163 -0.13292438 -0.081427157 -0.074036956 -0.14281905
		 -0.054065704 -0.053321838 -0.13943219 -0.029134423 -0.031610191 -0.10092908 -0.093704402
		 -0.068827398 -0.091733173 -0.026306689 -0.032706738 0.095094204 0.020298973 -0.058421671
		 0.10555315 0.034143344 -0.035261333 0.10958266 0.02654855 -0.041992188 0.04730773
		 -0.039200097 -0.0050877314 0.029407263 -0.043959945 -0.01881063 -0.021798134 -0.083714366
		 -0.042510629 -0.017637014 -0.095427334 -0.11447448 0.0077826977 -0.063470066 -0.085315704
		 0.07480526 -0.031953216 -0.081195176 0.049497724 -0.033440232 -0.067569256 0.095757008
		 -0.022456169 -0.05031848 0.086043 -0.037954509 -0.1025815 0.025747299 -0.027131975
		 -0.072615445 -0.0068449974 -0.035258472 -0.025280595 -0.0040388107 -0.0093949437
		 -0.02909261 -0.01052165 -0.0021045804 -0.024672896 -0.017558336 0.013581067 -0.035867095
		 0.016687989 0.0035838187 -0.032538295 0.052838683 0.0047279 -0.026254773 0.044443011
		 -0.0092611313 -0.0214504 0.041145682 -0.0093167424 -0.004960537 -0.038781404 -0.031401545
		 -0.03220886 -0.039448977 -0.049828827 -0.043305159 -0.0572083 -0.06564045 -0.048544198
		 -0.06222713 -0.063643694 -0.054017544 -0.055693626 -0.055674374 -0.05593133 -0.032272816
		 -0.03018117 -0.022811413 -0.025072575 -0.0072638988 -0.025056243 0.028730989 -0.0063849688
		 -0.016130269 0.025995731 -0.01644671 -0.029173553 0.04495132 -0.017903864 -0.053034067
		 0.022075653 0.00036084652 -0.041760072 -0.0041241646 0.00024586916 -0.028455779 -0.0028102398
		 5.543232e-05 -0.0064175129 -0.00063371658 -0.0019118786 -0.0017824471 -0.0014550686
		 0.0019120574 -0.0013781935 0.001301527 0.0040414333 -0.0082548037 0.0066046715 0.0026471317
		 -0.007706739 0.016979814 0.00015798211 -0.0058790445 0.011889696 -0.0067686439 -0.0067815632
		 0.009901166 -0.010899484 -0.0057991296 -0.020313025 -0.023969233 -0.019854531 -0.027493477
		 -0.034477115 -0.025021702 -0.04617095 -0.040277302 -0.030880079 -0.054475307 -0.038538992
		 -0.030620858 -0.052473903 -0.029549599 -0.023500472 -0.040241361 -0.017367303 -0.013099581
		 -0.023419142 -0.0084750652 -0.005443722 -0.011119366 -0.0025168657 -0.0016165227
		 -0.0033020973 -1.7285347e-06 -1.1175871e-06 -2.2649765e-06 0.00018161535 -0.021018386
		 -0.0020757914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[274:332]" -0.028096249 0.0042904317 0.0015209913 -0.077654451
		 -0.0096135736 0.0046464503 -0.018096268 -0.01114732 -0.017200708 0.0011407137 -0.033815563
		 0.024252743 -0.00047898293 -0.008623004 0.004309535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032191418 -0.0077211857
		 -0.076263666 -0.00039935112 -0.0068475008 -0.0046415329 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013289154 0.0085242987
		 0.024216413 -0.079866365 0.019328296 0.07565856 -0.0040342808 -0.0033228397 0.012760878
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.0052393079 0.0039157271 0.039423466 -0.023610083 0.0043535829 0.06441164 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[347:498]" -0.0060914755 -0.021421134 -0.004598856 0.0027114153
		 -0.04352504 -0.012120724 0.0029212832 -0.021806598 -0.010848284 2.2411346e-05 -0.00030946732
		 -3.4809113e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001668334 -0.0023038387 -0.00025963783 0.0010505319
		 -0.01450783 -0.001635313 0.00071227551 -0.0098370314 -0.0011088848 6.1988831e-06
		 -8.559227e-05 -9.5367432e-06 0 0 0 0.00028347969 -0.0039149523 -0.00044131279 0 0
		 0 -0.0052756071 -0.040766954 -0.0054490566 0.0006378293 -0.0088086128 -0.00099277496
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.06322483 0.014121592 0.051447034 -0.012354046 0.0073410273 0.01747942
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.0007712841 -0.0019260645 0.0010304451 -0.078074507 0.016889453 0.052666426
		 -0.0039233863 0.0020651221 0.0036529303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023804903 -0.0021727085
		 0.0095046759 -0.057134356 0.011291146 0.02949059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027314425
		 -0.0038256645 0.010104656 -0.017845988 -0.046261609 3.2156706e-05 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019557118 -0.030795217 -0.014048666 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0098873973 -0.0057677031 -0.013646483
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003775537 -0.0022374392
		 -0.0056147873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DD57DD53-429B-B695-3EF4-1C93E537202E";
	setAttr ".dc" -type "componentList" 18 "f[73]" "f[93]" "f[113]" "f[133]" "f[153]" "f[173]" "f[193]" "f[213]" "f[233]" "f[253]" "f[273]" "f[291]" "f[309]" "f[329]" "f[349]" "f[389]" "f[409]" "f[429]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CD6F09C5-47DE-2E01-745A-12BC982B30EA";
	setAttr ".dc" -type "componentList" 18 "f[65]" "f[84]" "f[103]" "f[122]" "f[141]" "f[160]" "f[179]" "f[198]" "f[217]" "f[236]" "f[255]" "f[272]" "f[289]" "f[308]" "f[327]" "f[381]" "f[400]" "f[419]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4BD9FB56-4135-2BD8-4A1E-F6B0ED0A4F1A";
	setAttr ".dc" -type "componentList" 1 "f[313:318]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "519D2B03-4CB2-3ED2-0787-A4B933C130AB";
	setAttr ".dc" -type "componentList" 1 "f[313]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1C0A3A27-4761-0873-5328-96A1AD79ADA1";
	setAttr ".dc" -type "componentList" 18 "f[64]" "f[82]" "f[100]" "f[118]" "f[136]" "f[154]" "f[172]" "f[190]" "f[208]" "f[226]" "f[244]" "f[260]" "f[276]" "f[294]" "f[312]" "f[359]" "f[377]" "f[395]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8ED39933-4297-63CD-E473-DC86997EE7DB";
	setAttr ".dc" -type "componentList" 17 "f[64:70]" "f[81:87]" "f[98:104]" "f[115:121]" "f[132:138]" "f[149:155]" "f[166:172]" "f[183:189]" "f[200:206]" "f[217:223]" "f[234:240]" "f[249:255]" "f[264:270]" "f[281:287]" "f[337:343]" "f[354:360]" "f[371:377]";
createNode polyMirror -n "polyMirror1";
	rename -uid "83E8E330-442E-13EE-FA14-18A03AE37A30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" -0.26286986470222473 1.4941525251273253 0.3368688049762194 ;
	setAttr ".ma" 1;
	setAttr ".mps" -0.26286968588829041;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.52553898096084595;
	setAttr ".cm" yes;
	setAttr ".fnf" 308;
	setAttr ".lnf" 615;
	setAttr ".pc" -type "double3" -0.26286986470222473 1.4941525251273253 0.3368688049762194 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F658F277-44F5-5BC9-3F59-8686A4610F31";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[84]" -type "float3" 0.043418277 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.043418299 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.043418277 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.043418314 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.043418285 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.043418322 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.043418292 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.043418329 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.043418299 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.043418337 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.043418299 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.043418337 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.043418299 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.043418337 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.043418299 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.043418344 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.043418299 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.043418344 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.043418299 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.071514308 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.043418299 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.075609438 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.043418299 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.12328389 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.043418299 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.067028172 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.043418299 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.043418314 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.043418299 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.043418314 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.043418285 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.10664253 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.043418299 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.12149206 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.043418299 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.10055212 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.043418299 0 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "F20D7141-4E19-FD4B-FD9B-15B2B8BF3978";
	setAttr ".ic" 2;
createNode groupId -n "groupId6";
	rename -uid "2848CDD8-4A1D-BD34-3454-6DBAD489C886";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CBC648E4-494E-2E33-D961-FA98619BDA02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 308 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]";
createNode polyMirror -n "polyMirror2";
	rename -uid "E81EFF52-46F2-116A-4785-8086870EB824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" 0.0099359843879938126 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 0.0099359843879938126;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.1;
	setAttr ".cm" yes;
	setAttr ".fnf" 308;
	setAttr ".lnf" 615;
	setAttr ".pc" -type "double3" 0.0099359843879938126 0 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "00091259-44F2-D00A-2FC8-E282CF1BABF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 0.055450879 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.1258689 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.068529263 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.026262894 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1A044418-4464-601F-1DDA-1D8F7AD71B8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[383:393]" "e[471]" "e[500]" "e[570]" "e[590]" "e[610]" "e[630]" "e[1006]" "e[1008:1009]" "e[1011]" "e[1013]" "e[1015:1016]" "e[1018:1022]" "e[1024]" "e[1207]" "e[1235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64103686809539795;
	setAttr ".dr" no;
	setAttr ".re" 393;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "110E74E6-424B-503A-CF1E-36911BF8D679";
	setAttr ".uopa" yes;
	setAttr -s 645 ".tk";
	setAttr ".tk[20:185]" -type "float3"  -0.015697598 -0.043803334 0.0049393177
		 -0.016210318 -0.038743854 -0.089010715 -0.03511703 -0.039106727 -0.053158522 -0.049986124
		 -0.041259944 -0.081655622 -0.045897961 -0.039056182 -0.081019461 -0.021959364 -0.032042146
		 -0.059944034 -0.00051560998 -0.031198025 -0.028193712 0.065452605 -0.011258245 -0.1003418
		 0.03072542 -0.049794555 0.030011058 0.016467631 -0.081139386 0.059257627 0.030684948
		 -0.064412832 0.059816122 0.045062438 -0.056187093 0.031185746 0.055476099 -0.00309062
		 0.045034885 0.035968333 -0.028873205 -0.024472952 0.0043503046 -0.034826934 -0.019524813
		 -0.013867855 -0.025388896 -0.0031831264 -0.026231885 0.0028695464 0.067003727 -0.016770065
		 -0.033519387 0.025095224 -0.01711762 -0.03385818 0.043796897 -0.015503883 -0.046159089
		 0.049100995 -0.0046052337 0.0035465956 0.0034089088 -0.009637773 -0.018009752 -0.0018270016
		 -0.0034535527 -0.036552906 -0.0071825981 -0.00073379278 -0.01046893 -0.014776468
		 0.022364527 -0.021348983 -0.0055618286 0.0088165998 -0.029304475 0.029343009 -0.0087682307
		 -0.045591712 0.0461092 -0.0084493756 -0.046281427 0.048992753 -0.0099797547 -0.04003638
		 0.02767086 0.0010568202 -0.016176969 0.0094568729 0.011371821 0.0027692318 0.011168838
		 0.0013710856 0.015064061 -0.007941246 -0.021576762 0.012504607 -0.018473148 -0.040002048
		 -0.0066685379 -0.022945166 -0.036484361 -0.027453065 -0.0080013275 -0.033015788 -0.041778028
		 -0.0046124458 -0.013397694 -0.051039279 0.020774484 -0.013221502 -0.042693615 0.042104602
		 -0.011342883 -0.026459694 0.027231336 -0.0065940619 -0.016340554 0.0077571869 7.0333481e-06
		 -0.0023616254 -0.00014829636 -0.0046017766 -0.0012801588 0.001437664 -0.0035660267
		 -0.0023590028 -0.00058674812 -0.0018579364 -0.0017860234 -0.0014166832 0.0026795566
		 -0.0080846697 0.0015175343 0.0089782476 -0.019906171 0.014299393 0.0055393875 -0.021739766
		 0.026566505 0.0042078197 -0.024909183 0.028095007 0.0011968017 -0.015370652 0.022949934
		 -0.00021934509 -0.0081591383 0.01016438 -0.00022000074 -0.0062714592 0.0067131519
		 0.0016349554 -0.0059822723 0.0053551197 -0.0023033619 -0.0045306906 0.0048195124
		 -0.003533721 -0.013016164 0.0093853474 -0.0067710876 -0.026912823 0.016168118 -0.005818665
		 -0.044027627 0.037625909 -0.0021169782 -0.025054634 0.030162096 -0.0021460652 -0.0093232989
		 0.013418794 -0.0035806298 -0.011027247 0.011518955 -0.00086319447 -0.0036545247 0.0019023418
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099359844 0.0025351346
		 0.0093687177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099359844
		 -0.00010493398 -0.011901915 -0.037852168 -0.0074301958 -0.019126654;
	setAttr ".tk[186:351]" -0.050753653 -0.026463985 -0.06457895 0.014292955 0.025622845
		 -0.019436598 -0.00075650215 -0.0021365881 -0.0018001497 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.0099359844 -0.0043467283 -0.013962269 -0.0051606894 -0.050765038 -0.094528735
		 0.0049312115 -0.0042235851 -0.038414836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099359844
		 0.0054033995 0.080853224 -0.028369665 -0.034250498 0.079759598 -0.010941029 -0.0061397552
		 0.042824984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099359844 -0.00043386221 0.0067312717
		 -0.028383791 -0.040835142 0.050641775 -0.002505064 -0.0033003092 0.0093388557 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099359844 0.0011575222 -0.034855604 -0.05608733 -0.0077344775
		 -0.036796093 -0.046736658 -0.016409278 -0.0005338192 0.0026372671 0.0027910471 -0.0073311329
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.041761488 -0.016683519 -0.015791178 0 0 0 -0.026618361 -0.01689887 -0.0028939247
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0099359844 0.0015953779 0.036621332 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0034714937 -0.0029488802 0.013381004 -0.023990989 -0.038996458
		 0.05214417 -0.0099359844 0.0073193908 0.087011218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.0061752796 -0.002037406 0.030057788 -0.019986749 -0.031636477 0.061519623
		 -0.0099359844 0.0039882064 0.039245009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0016323328 -0.0020016432 0.0062072277 -0.015638113 -0.039705515 0.010670185 -0.017906427
		 -0.015346944 -0.046208531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037901103
		 -0.02996105 -0.059863091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051979959
		 -0.021485567 -0.062243551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066667199
		 -0.022562206 -0.050134182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[361:517]" -0.0041743517 -0.043803334 0.0049393177 -0.0036616325
		 -0.038743854 -0.089010715 0.01524508 -0.039106727 -0.053158522 0.030114174 -0.041259944
		 -0.081655622 0.026026011 -0.039056182 -0.081019461 0.0020874143 -0.032042146 -0.059944034
		 -0.01935637 -0.031198025 -0.028193712 -0.085324585 -0.011258245 -0.1003418 -0.050597385
		 -0.049794555 0.030011058 -0.036339596 -0.081139386 0.059257627 -0.050556913 -0.064412832
		 0.059816122 -0.064934403 -0.056187093 0.031185746 -0.075348079 -0.00309062 0.045034885
		 -0.055840313 -0.028873205 -0.024472952 -0.024222255 -0.034826934 -0.019524813 -0.0060040951
		 -0.025388896 -0.0031831264 0.0063599348 0.0028695464 0.067003727 -0.0031018853 -0.033519387
		 0.025095224 -0.0027543306 -0.03385818 0.043796897 -0.0043680668 -0.046159089 0.049100995
		 -0.015266716 0.0035465956 0.0034089088 -0.010234177 -0.018009752 -0.0018270016 -0.016418397
		 -0.036552906 -0.0071825981 -0.019138187 -0.01046893 -0.014776468 -0.042236507 -0.021348983
		 -0.0055618286 -0.02868858 -0.029304475 0.029343009 -0.011103749 -0.045591712 0.0461092
		 -0.011422604 -0.046281427 0.048992753 -0.0098922253 -0.04003638 0.02767086 -0.0209288
		 -0.016176969 0.0094568729 -0.031243801 0.0027692318 0.011168838 -0.021243036 0.015064061
		 -0.007941246 0.001704812 0.012504607 -0.018473148 0.020130098 -0.0066685379 -0.022945166
		 0.016612411 -0.027453065 -0.0080013275 0.013143837 -0.041778028 -0.0046124458 -0.0064742565
		 -0.051039279 0.020774484 -0.0066504478 -0.042693615 0.042104602 -0.008529067 -0.026459694
		 0.027231336 -0.013277888 -0.016340554 0.0077571869 -0.019878983 -0.0023616254 -0.00014829636
		 -0.015270174 -0.0012801588 0.001437664 -0.016305923 -0.0023590028 -0.00058674812
		 -0.018014014 -0.0017860234 -0.0014166832 -0.022551537 -0.0080846697 0.0015175343
		 -0.028850228 -0.019906171 0.014299393 -0.025411367 -0.021739766 0.026566505 -0.0240798
		 -0.024909183 0.028095007 -0.021068782 -0.015370652 0.022949934 -0.019652635 -0.0081591383
		 0.01016438 -0.019651979 -0.0062714592 0.0067131519 -0.021506906 -0.0059822723 0.0053551197
		 -0.017568588 -0.0045306906 0.0048195124 -0.016338229 -0.013016164 0.0093853474 -0.013100863
		 -0.026912823 0.016168118 -0.014053285 -0.044027627 0.037625909 -0.017754972 -0.025054634
		 0.030162096 -0.017725885 -0.0093232989 0.013418794 -0.01629132 -0.011027247 0.011518955
		 -0.019008756 -0.0036545247 0.0019023418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017980188 -0.0074301958
		 -0.019126654 0.030881703 -0.026463985 -0.06457895 -0.034164906 0.025622845 -0.019436598
		 -0.019115448 -0.0021365881 -0.0018001497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014711261
		 -0.050765038 -0.094528735 -0.024803162 -0.0042235851 -0.038414836 0 0 0;
	setAttr ".tk[521:644]" 0.008497715 -0.034250498 0.079759598 -0.0089309216 -0.0061397552
		 0.042824984 0 0 0 0 0 0 0 0 0 0 0 0 0.0085118413 -0.040835142 0.050641775 -0.017366886
		 -0.0033003092 0.0093388557 0 0 0 0 0 0 0 0 0 0 0 0 0.03621535 -0.0077344775 -0.036796093
		 0.026864707 -0.016409278 -0.0005338192 -0.022509217 0.0027910471 -0.0073311329 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019871965 0 0 -0.01987198 0 0 -0.01987195 0
		 0 0 0 0 0 0 0 0.021889508 -0.016683519 -0.015791178 -0.01987198 0 0 0.0067464113
		 -0.01689887 -0.0028939247 -0.01987195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.016400456 -0.0029488802 0.013381004 0.0041190386 -0.038996458 0.05214417
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013696671 -0.002037406 0.030057788 0.00011479855
		 -0.031636477 0.061519623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018239617 -0.0020016432
		 0.0062072277 -0.0042338371 -0.039705515 0.010670185 -0.0019655228 -0.015346944 -0.046208531
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018029153 -0.02996105 -0.059863091
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032108009 -0.021485567 -0.062243551
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046795249 -0.022562206 -0.050134182
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3BE8D75B-449D-75B9-E968-098BEECE5D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "FADD18BA-49D5-163F-7572-6C8F423A432F";
	setAttr ".uopa" yes;
	setAttr -s 709 ".tk";
	setAttr ".tk[20:185]" -type "float3"  -0.015871525 -0.056268275 0.089792609
		 0.0024390221 -0.03676641 0.10995746 0.03902328 -0.10333169 0.16086221 0.036551535
		 -0.13646978 0.19990289 0.022504091 -0.14587313 0.19356251 -0.00070852041 -0.1250301
		 0.16156191 -0.019143969 -0.080925465 0.1122182 -0.014952242 0.0010498166 0.016899824
		 0 0 0 0 0 0 0.00022146106 -0.0006980896 -0.00023055077 -0.0049326122 0.001989603
		 0.00045371056 -0.040489972 -0.00381881 0.014586926 -0.037112355 -0.005859375 0.010929585
		 -0.024677575 -0.0071821213 0.010414362 -0.021085143 -0.007502377 0.0093445778 -0.057574689
		 -0.025754988 0.046810865 -0.049474597 -0.060113668 0.072044492 -0.036722541 -0.069606006
		 0.084896207 -0.027882338 -0.069719315 0.087627888 -0.027900159 -0.024987578 0.016418934
		 -0.014826357 -0.010272145 -0.0006518364 -0.0060836077 -0.0047003329 -0.0018334389
		 -0.0017861724 -0.0064308941 -0.0021300316 -0.0019713938 0.0007686913 -0.0029025078
		 0.0001155138 -0.00038942695 7.4982643e-05 0 0 0 0 0 0 0 0 0 -0.0012010932 -0.0061477423
		 0.008169651 -0.0050188303 -0.023847431 0.022049189 -0.0011812449 -0.067943603 0.050383329
		 0.015352309 -0.089159727 0.068825722 0.031134725 -0.087685138 0.080863595 0.029947758
		 -0.074229568 0.082482338 0.012546659 -0.050083727 0.090852618 -0.011751533 -0.040573359
		 0.072128415 -0.017654419 -0.046371162 0.059846282 -0.022818506 -0.045844018 0.052459478
		 -0.031990409 -0.038294673 0.043206334 -0.0082809329 -0.010034561 0.0047326088 -0.0067654252
		 -0.0052748024 0.0019242764 -0.0047921538 -0.0052761137 -0.00083899498 -0.0015826225
		 -0.0055350214 -0.0014028549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00096827745
		 -0.010422058 0.0087634325 0.0045127869 -0.026484191 0.023635149 0.0080851316 -0.032869458
		 0.031068444 0.0089563727 -0.031076483 0.034843922 0.00061291456 -0.024393573 0.040126681
		 -0.0027157664 -0.027520716 0.037532926 -0.0072666407 -0.035323501 0.04113102 -0.010629892
		 -0.030291215 0.033413529 -0.0075323582 -0.017414421 0.015672088 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.011418402 0.0031186342 -0.0085099936 0.01603651 -0.025174379 -0.0029717684
		 -0.00020366907 0.00017380714 0.00011348724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010737062
		 0.011744976 -0.011227489 -0.020316482 0.017807245 -0.013703823 -0.01390636 0.0020033121
		 -0.013273478 0.028640509 -0.0464046 -0.0070482492 0.00013291836 -0.00011467934 3.2186508e-06
		 -0.028365701 0.0021193027 -0.0028035641 -0.0099359844 -0.0051221848 -0.005343318
		 0 0 0 0 0 0 0 0 0 0.039041758 0.078694403 0.0044807196 -0.012158275 0.054978609 -0.015648246
		 -0.028822541 0.040964603 -0.018198013 -0.006147027 -0.0077444315 -0.010113716 0.043663204
		 -0.072580814 -0.010653973 -0.0013848543 0.0001718998 -0.00083744526 -0.062543303
		 0.0053632259 -0.00694561 -0.0099359844 -0.0081076622 -0.012506962 0 0 0 0 0 0 -0.0041639805
		 -0.0020661354 0.0084199905 0.060366154 0.1222614 0.021732092 -0.0068794489 0.081319213
		 -0.00095009804 -0.026248455 0.049015999 -0.0090909004 0.0074516535 -0.021139503 0.010776281
		 0.055893183 -0.088202238 0.0044207573 0.0011056662 0.0013525486 0.0095033646 -0.085408866
		 0.012271166 0.00046271086 -0.0099359844 -0.0054416656 -0.0092359185 0 0 0 -0.022745341
		 -0.0029316843 0.0048186779 -0.009940505 -0.0028280616 0.018844783 0.064483643 0.13326216
		 0.045123339 -0.00415802 0.086390615 0.028628409 -0.018678546 0.046014071 0.017498255
		 0.017580748 -0.047640085 0.004558295 0.060294271 -0.10404348 -0.0068612099 0.010694981
		 -0.012784243 -0.0007854104 -0.098645568 0.0070698261 -0.024467736 -0.0099359844 -0.010833025
		 -0.036004364 -0.0099359844 0.0020475686 0.0069387555 -0.062199116 -0.0060362518 0.025268614
		 -0.019660115 -0.0042160153 0.02961421 0.05714047 0.12783968 0.047943234 -0.006947875
		 0.068597198 0.034324706 -0.010946631 0.020523548 0.017311782 0.030376196 -0.082367063
		 -0.080866873 0.088382006 -0.16101599 -0.10215212 0.029417753 -0.037808418 -0.09404327
		 -0.099179566 0.0010306835 -0.12419869 -0.0099359844 -0.016265154 -0.13544488 0 7.468462e-05
		 0.00056812167 -0.07529825 -0.0098817647 0.0040906668 -0.0275805 -0.017525852 -0.057783529
		 0.058957577 0.11245435 -0.053999439 -0.0047066212 0.040670872 -0.064292327 0.0010027885
		 -0.017192841 -0.077350512 0.057788014 -0.11541879 -0.26564497 0.11855978 -0.18042421
		 -0.2794483 0.052003205 -0.038627863 -0.26286814 -0.091739237 0.019434929 -0.29811901
		 -0.0099359844 0.0030238628 -0.30787316 0 -0.0051950216 -0.043174535 -0.01241082 -0.0092255175
		 -0.064980447;
	setAttr ".tk[186:351]" 0.035589576 -0.0073743463 -0.17269716 0.064053774 0.081811666
		 -0.25279492 0.017409563 0.014660597 -0.25529343 0.023112059 -0.052283883 -0.26146561
		 0.05040741 -0.18927777 0.01450038 0.12912357 -0.23873138 -0.011902094 0.062744081
		 -0.06751132 -0.013775826 -0.082528651 0.015187502 -0.025720358 -0.0099359844 0.0011656284
		 -0.029886842 0 0 0 -0.05717051 -0.070209861 0.17966682 -0.023302197 -0.13798857 0.085546374
		 0.0031278133 -0.17884672 0.17160559 0.080995381 -0.21830988 0.13902867 0.026010215
		 -0.091622591 0.13685501 -0.087224722 -0.043269873 0.15346742 -0.0099359844 -0.058907509
		 0.15335846 0 -7.5697899e-06 -7.6532364e-05 -0.057900548 -0.10445654 0.12165761 -0.050597787
		 -0.14452827 0.15751374 -0.012203813 -0.10537946 0.14748073 0.036016464 -0.13338768
		 0.12458348 0.0044669509 -0.072330236 0.13217735 -0.06867072 -0.053653479 0.1489222
		 -0.0099359844 -0.066094875 0.14821053 0 1.001358e-05 0.00094342232 -0.058718264 -0.082241058
		 0.10098577 -0.045125782 -0.099398136 0.15381122 0.002928257 -0.014653563 0.0033597946
		 0.010174274 -0.014658213 -0.0017938614 0.0066559911 -0.0059008598 -0.001891613 -0.033101261
		 0.0015089512 0.0045518875 -0.0099359844 -0.0061149597 0.0059790611 0 -9.1195107e-06
		 -0.00085759163 -0.0032732487 -0.00047045946 -0.00047469139 -0.0029130876 -0.001286447
		 -0.0021650791 -0.020476222 -0.013319969 0.010135412 -0.020953417 -0.030389071 0.01799655
		 -0.006498456 -0.026950359 0.012297153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028330088 -0.0010148883 -3.528595e-05 0 0 0 -0.013718426
		 -0.0073441863 0.0041265488 0 0 0 0 0 0 0 0 0 0 0 0 0.0059559941 -0.0028370619 0.0030386448
		 0.0084781051 -0.007215023 0.0014650822 0.0039514899 -0.0041487217 2.0623207e-05 0.0097305775
		 -0.0070996284 0.010783792 0.028425097 -0.031526566 0.0045127273 0.057767928 -0.074330568
		 -0.087290384 0.091413498 -0.093971968 -0.27225351 0.10453641 -0.13728046 -0.014416933
		 0.06138128 -0.13245177 0.12283707 0.020576656 -0.083346844 0.11805153 0.0067185163
		 -0.0050899982 -0.0024588108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.1465969e-05 0.00031471252
		 0.00049340725 -0.0055294633 0.002576828 0.00013923645 -0.016157448 0.0094192028 0.011101007
		 -0.021997213 0.004803896 -0.0063438416 -0.016935706 -0.004142046 -0.1020573 -0.003561914
		 0.0084199905 -0.27597564 0.0053057075 -0.0035145283 -0.017967343 -0.01981169 -0.050829411
		 0.14743102 -0.021558315 -0.055034637 0.14305019 -0.0065933466 0.00078821182 0.0019638538
		 0 0 0 0 -2.270937e-05 -0.0002464056 -0.0099359844 -0.057813883 0.14550126 -0.080345422
		 -0.043038368 0.14497387 -0.021730334 -0.04709816 0.13862348 0.016551852 -0.076164007
		 0.12463379 0.044485748 -0.1009059 0.10368502 0.065058827 -0.17689443 0.12249839 -0.00076115131
		 -0.14333665 0.15181494 -0.052768588 -0.12629926 0.16022956 -0.067566454 -0.091993451
		 0.11795866 0 0 0 -0.0099359844 -0.028038263 0.090079665 -0.084495887 -0.012444496
		 0.089326262 -0.0082730651 -0.024116993 0.082611799 0.043793082 -0.076373816 0.079080582
		 0.081931114 -0.13160467 0.074730873 0.1035707 -0.22599888 0.088924885 0.025161743
		 -0.18439019 0.12170148 -0.034134388 -0.14849567 0.12512493 -0.04741931 -0.10585308
		 0.11370766 0 0 0 -0.0099359844 -0.0091378689 0.028541327 -0.083410263 0.0054738522
		 0.030007362 -0.00021728873 -0.010868073 0.029474616 0.055110574 -0.069639206 0.028486371
		 0.094344199 -0.13419533 0.03093946 0.11790836 -0.23335552 0.040909529 0.039042354
		 -0.18867373 0.072255254 -0.025999069 -0.14695144 0.10036719 -0.04334569 -0.089152694
		 0.12166202 0.075620294 0.042791665 -0.21993762 0.027910352 0.018120825 -0.067214549
		 0.022914529 0.028427303 0.035802126 0.03006041 0.031922579 0.038231432 0.030295253
		 0.028357506 0.019655943 0.01022613 0.0081218481 0.0042133331 0 0 0 0 0 0 0 0 0 0
		 0 0 0.055726886 0.012960196 -0.19780883 -0.0059986711 -0.013240695 -0.069351166 -0.0055955648
		 0.00013399124 0.031201541 0.00049841404 0.0017105341 0.028910518 0.0026171207 0.00080561638
		 0.012026072 0.0010640621 -0.00021708012 0.0032742023 0 0 0 0 0 0 0 0 0 0 0 0 0.019494712
		 -0.013328433 -0.1480885 -0.028467655 -0.015136242 -0.034837827 -0.018343031 -0.0038032532
		 0.029562175 -0.0075885057 -0.002104342 0.015842557 -0.0016093254 -0.00078094006 0.0028150082
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0076467097 -0.011277258 -0.10259791 -0.036443532
		 -0.013945997 -0.0087062567 -0.025223196 -0.0052935183 0.032679021 -0.0084665418 -0.0024674535
		 0.011596262 -0.00048041344 -0.00024873018 0.0012729168 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[361:517]" 0.015871525 -0.056268275 0.089792609 -0.0024390221 -0.03676641
		 0.10995746 -0.03902328 -0.10333169 0.16086221 -0.036551535 -0.13646978 0.19990289
		 -0.022504091 -0.14587313 0.19356251 0.00070852041 -0.1250301 0.16156191 0.019143969
		 -0.080925465 0.1122182 0.014952242 0.0010498166 0.016899824 0 0 0 0 0 0 -0.00022146106
		 -0.0006980896 -0.00023055077 0.0049326122 0.001989603 0.00045371056 0.040489972 -0.00381881
		 0.014586926 0.037112355 -0.005859375 0.010929585 0.024677575 -0.0071821213 0.010414362
		 0.021085143 -0.007502377 0.0093445778 0.057574689 -0.025754988 0.046810865 0.049474597
		 -0.060113668 0.072044492 0.036722541 -0.069606006 0.084896207 0.027882338 -0.069719315
		 0.087627888 0.027900159 -0.024987578 0.016418934 0.014826357 -0.010272145 -0.0006518364
		 0.0060836077 -0.0047003329 -0.0018334389 0.0017861724 -0.0064308941 -0.0021300316
		 0.0019713938 0.0007686913 -0.0029025078 -0.0001155138 -0.00038942695 7.4982643e-05
		 0 0 0 0 0 0 0 0 0 0.0012010932 -0.0061477423 0.008169651 0.0050188303 -0.023847431
		 0.022049189 0.0011812449 -0.067943603 0.050383329 -0.015352309 -0.089159727 0.068825722
		 -0.031134725 -0.087685138 0.080863595 -0.029947758 -0.074229568 0.082482338 -0.012546659
		 -0.050083727 0.090852618 0.011751533 -0.040573359 0.072128415 0.017654419 -0.046371162
		 0.059846282 0.022818506 -0.045844018 0.052459478 0.031990409 -0.038294673 0.043206334
		 0.0082809329 -0.010034561 0.0047326088 0.0067654252 -0.0052748024 0.0019242764 0.0047921538
		 -0.0052761137 -0.00083899498 0.0015826225 -0.0055350214 -0.0014028549 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00096827745 -0.010422058 0.0087634325 -0.0045127869
		 -0.026484191 0.023635149 -0.0080851316 -0.032869458 0.031068444 -0.0089563727 -0.031076483
		 0.034843922 -0.00061291456 -0.024393573 0.040126681 0.0027157664 -0.027520716 0.037532926
		 0.0072666407 -0.035323501 0.04113102 0.010629892 -0.030291215 0.033413529 0.0075323582
		 -0.017414421 0.015672088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.008453548 0.0031186342 -0.0085099936 -0.035908461 -0.025174379
		 -0.0029717684 -0.019668281 0.00017380714 0.00011348724 0 0 0 0 0 0 0 0 0 0 0 0 -0.0091348886
		 0.011744976 -0.011227489 0.00044453144 0.017807245 -0.013703823 -0.0059655905 0.0020033121
		 -0.013273478 -0.048512459 -0.0464046 -0.0070482492 -0.020004869 -0.00011467934 3.2186508e-06
		 0.0084937215 0.0021193027 -0.0028035641 0 0 0 0 0 0 -0.058913708 0.078694403 0.0044807196
		 -0.0077136755 0.054978609 -0.015648246 0.0089505911 0.040964603 -0.018198013 -0.013724923
		 -0.0077444315 -0.010113716 -0.063535154 -0.072580814 -0.010653973 -0.018487096 0.0001718998
		 -0.00083744526 0.042671323 0.0053632259 -0.00694561 0 0 0 -0.01570797 -0.0020661354
		 0.0084199905 -0.080238104 0.1222614 0.021732092 -0.012992501 0.081319213 -0.00095009804
		 0.0063765049 0.049015999 -0.0090909004 -0.027323604 -0.021139503 0.010776281 -0.075765133
		 -0.088202238 0.0044207573 -0.020977616 0.0013525486 0.0095033646 0.065536886 0.012271166
		 0.00046271086 0.0028733611 -0.0029316843 0.0048186779 -0.0099314451 -0.0028280616
		 0.018844783 -0.084355593 0.13326216 0.045123339 -0.01571393 0.086390615 0.028628409
		 -0.0011934042 0.046014071 0.017498255 -0.037452698 -0.047640085 0.004558295 -0.080166221
		 -0.10404348 -0.0068612099 -0.030566931 -0.012784243 -0.0007854104 0.078773588 0.0070698261
		 -0.024467736 0.042327136 -0.0060362518 0.025268614 -0.00021183491 -0.0042160153 0.02961421
		 -0.07701242 0.12783968 0.047943234 -0.012924075 0.068597198 0.034324706 -0.0089253187
		 0.020523548 0.017311782 -0.050248146 -0.082367063 -0.080866873 -0.10825396 -0.16101599
		 -0.10215212 -0.049289703 -0.037808418 -0.09404327 0.079307586 0.0010306835 -0.12419869
		 0.05542627 -0.0098817647 0.0040906668 0.0077085495 -0.017525852 -0.057783529 -0.078829527
		 0.11245435 -0.053999439 -0.015165329 0.040670872 -0.064292327 -0.020874739 -0.017192841
		 -0.077350512 -0.077659965 -0.11541879 -0.26564497 -0.13843173 -0.18042421 -0.2794483
		 -0.071875155 -0.038627863 -0.26286814 0.071867257 0.019434929 -0.29811901 0.01241082
		 -0.0092255175 -0.064980447 -0.035589576 -0.0073743463 -0.17269716 -0.064053774 0.081811666
		 -0.25279492 -0.017409563 0.014660597 -0.25529343 -0.042984009 -0.052283883 -0.26146561
		 -0.07027936 -0.18927777 0.01450038 -0.14899552 -0.23873138 -0.011902094 -0.082616031
		 -0.06751132 -0.013775826 0.062656671 0.015187502 -0.025720358 0.05717051 -0.070209861
		 0.17966682 0.023302197 -0.13798857 0.085546374 -0.022999763 -0.17884672 0.17160559;
	setAttr ".tk[518:683]" -0.10086733 -0.21830988 0.13902867 -0.045882165 -0.091622591
		 0.13685501 0.067352742 -0.043269873 0.15346742 0.057900548 -0.10445654 0.12165761
		 0.050597787 -0.14452827 0.15751374 -0.0076681376 -0.10537946 0.14748073 -0.055888414
		 -0.13338768 0.12458348 -0.024338901 -0.072330236 0.13217735 0.04879874 -0.053653479
		 0.1489222 0.058718264 -0.082241058 0.10098577 0.045125782 -0.099398136 0.15381122
		 -0.022800207 -0.014653563 0.0033597946 -0.030046225 -0.014658213 -0.0017938614 -0.026527971
		 -0.0059008598 -0.001891613 0.013229296 0.0015089512 0.0045518875 0.0032732487 -0.00047045946
		 -0.00047469139 0.0029130876 -0.001286447 -0.0021650791 0.020476222 -0.013319969 0.010135412
		 0.0010814667 -0.030389071 0.01799655 -0.013373494 -0.026950359 0.012297153 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01987195 0 0 0 0 0 0.0028330088 -0.0010148883
		 -3.528595e-05 0 0 0 0.013718426 -0.0073441863 0.0041265488 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.025827944 -0.0028370619 0.0030386448 -0.028350055 -0.007215023 0.0014650822
		 -0.02382344 -0.0041487217 2.0623207e-05 -0.029602528 -0.0070996284 0.010783792 -0.048297048
		 -0.031526566 0.0045127273 -0.077639878 -0.074330568 -0.087290384 -0.11128545 -0.093971968
		 -0.27225351 -0.12440836 -0.13728046 -0.014416933 -0.081253231 -0.13245177 0.12283707
		 -0.040448606 -0.083346844 0.11805153 -0.026590466 -0.0050899982 -0.0024588108 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019800514 0.00031471252 0.00049340725 -0.014342487 0.002576828
		 0.00013923645 -0.0037145019 0.0094192028 0.011101007 0.0021252632 0.004803896 -0.0063438416
		 -0.002936244 -0.004142046 -0.1020573 -0.016310036 0.0084199905 -0.27597564 -0.025177687
		 -0.0035145283 -0.017967343 -6.0290098e-05 -0.050829411 0.14743102 0.0016863346 -0.055034637
		 0.14305019 -0.013278633 0.00078821182 0.0019638538 0 0 0 0.060473442 -0.043038368
		 0.14497387 0.0018583536 -0.04709816 0.13862348 -0.036423802 -0.076164007 0.12463379
		 -0.064357698 -0.1009059 0.10368502 -0.084930778 -0.17689443 0.12249839 -0.019110799
		 -0.14333665 0.15181494 0.052768588 -0.12629926 0.16022956 0.067566454 -0.091993451
		 0.11795866 0.064623907 -0.012444496 0.089326262 -0.011598915 -0.024116993 0.082611799
		 -0.063665032 -0.076373816 0.079080582 -0.10180306 -0.13160467 0.074730873 -0.12344265
		 -0.22599888 0.088924885 -0.045033693 -0.18439019 0.12170148 0.034134388 -0.14849567
		 0.12512493 0.04741931 -0.10585308 0.11370766 0.063538283 0.0054738522 0.030007362
		 -0.019654691 -0.010868073 0.029474616 -0.074982524 -0.069639206 0.028486371 -0.11421615
		 -0.13419533 0.03093946 -0.13778031 -0.23335552 0.040909529 -0.058914304 -0.18867373
		 0.072255254 0.025999069 -0.14695144 0.10036719 0.04334569 -0.089152694 0.12166202
		 -0.075620294 0.042791665 -0.21993762 -0.047782302 0.018120825 -0.067214549 -0.042786479
		 0.028427303 0.035802126 -0.049932361 0.031922579 0.038231432 -0.050167203 0.028357506
		 0.019655943 -0.030098081 0.0081218481 0.0042133331 0 0 0 0 0 0 0 0 0 0 0 0 -0.055726886
		 0.012960196 -0.19780883 -0.013873279 -0.013240695 -0.069351166 -0.014276385 0.00013399124
		 0.031201541 -0.020370364 0.0017105341 0.028910518 -0.022489071 0.00080561638 0.012026072
		 -0.020936012 -0.00021708012 0.0032742023 0 0 0 0 0 0 0 0 0 0 0 0 -0.019494712 -0.013328433
		 -0.1480885 0.008595705 -0.015136242 -0.034837827 -0.0015289187 -0.0038032532 0.029562175
		 -0.012283444 -0.002104342 0.015842557 -0.018262625 -0.00078094006 0.0028150082 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076467097 -0.011277258 -0.10259791 0.016571581 -0.013945997
		 -0.0087062567 0.0053512454 -0.0052935183 0.032679021 -0.011405408 -0.0024674535 0.011596262
		 -0.019391537 -0.00024873018 0.0012729168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032812357
		 -0.10396755 -0.01120472 -0.029945731 -0.023475647 0.049613655 0.034929752 0.072497189
		 -0.024789035 0.042397439 0.031876981 0.048269868 0.027475953 0.0025885105 0.087215424
		 0.0061807632 -0.013325095 0.088862836 -0.010865331 -0.018945456 0.076817095 -0.024193943
		 -0.0099926591 0.037051201 -0.025145829 -0.0018182397 -0.0061201453 0 0.0010735393
		 0.0069221854 0.025145829 -0.0018182397 -0.0061201453 0.024193943 -0.0099926591 0.037051201
		 0.010865331 -0.018945456 0.076817095 -0.0061807632 -0.013325095 0.088862836 -0.027475953
		 0.0025885105 0.087215424 -0.042397439 0.031876981 0.048269868 -0.034929752 0.072497189
		 -0.024789035 0.029945731 -0.023475647 0.049613655 -0.0033427477 -0.10396755 -0.01120472
		 -0.078665495 -0.1651485 -0.062553525 -0.15119052 -0.22167635 -0.082705855 -0.12360948
		 -0.12276173 -0.077956796 -0.080711544 -0.055100441 -0.072354257 -0.02234304 0.0057361126
		 -0.07859385 0.066583276 0.022423029 -0.093597651 -0.0099359844 0.007529974 -0.10063821
		 -0.086455226 0.022423029 -0.093597651 0.0024710298 0.0057361126 -0.07859385 0.060839593
		 -0.055100441 -0.072354257 0.10373753 -0.12276173 -0.077956796 0.13131857 -0.22167635
		 -0.082705855 0.058793545 -0.1651485 -0.062553525 0.01346302 -0.072911859 -0.12538016
		 -0.0013828278 0.0061638355 -0.09298116 0.062586069 0.094002068 -0.13186136 0.071216941
		 0.052273273 -0.075735748 0.048552513 0.022145331 -0.043955624 0.021793783 0.0056482553
		 -0.030612081 0.00030708313 -0.0023480058 -0.019052535;
	setAttr ".tk[684:708]" -0.014946222 -0.0057334304 -0.01357609 -0.021676898
		 -0.0041650534 -0.02582401 0 -0.00061067939 -0.0040479004 0.021676898 -0.0041650534
		 -0.02582401 0.014946222 -0.0057334304 -0.01357609 -0.00030708313 -0.0023480058 -0.019052535
		 -0.021793783 0.0056482553 -0.030612081 -0.048552513 0.022145331 -0.043955624 -0.071216941
		 0.052273273 -0.075735748 -0.062586069 0.094002068 -0.13186136 0.0013828278 0.0061638355
		 -0.09298116 -0.026710987 -0.072911859 -0.12538016 -0.082008481 -0.14013779 -0.15512937
		 -0.14863169 -0.20200157 -0.16949677 -0.12015653 -0.10747099 -0.16058213 -0.077453017
		 -0.044338465 -0.14633828 -0.01984024 0.011133194 -0.15720934 0.069296896 0.025914192
		 -0.18032783 -0.0099359844 0.010228634 -0.18998063 -0.089168847 0.025914192 -0.18032783
		 -3.1709671e-05 0.011133194 -0.15720934 0.057581067 -0.044338465 -0.14633828 0.10028458
		 -0.10747099 -0.16058213 0.12875974 -0.20200157 -0.16949677 0.062136531 -0.14013779
		 -0.15512937;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7E838CC1-41AB-7D2A-3BCE-58AB34298E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[769:788]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33404737710952759;
	setAttr ".re" 784;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "B35F372E-4D6B-81D1-8D88-AAAC57EEB0FC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.034276269 0.073944442 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.066166461 ;
	setAttr ".tk[36]" -type "float3" 0 -0.048928913 -0.053221691 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.14393973 ;
	setAttr ".tk[362]" -type "float3" 0 -0.034276269 0.073944442 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.066166461 ;
	setAttr ".tk[377]" -type "float3" 0 -0.048928913 -0.053221691 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3692BD67-4ED5-2A01-B111-2D830AA8AE15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33404737710952759;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "07C3ECBD-4731-27C6-DF83-A2B59B612BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[650]" "e[652]" "e[654]" "e[657]" "e[660]" "e[663]" "e[666]" "e[669]" "e[672]" "e[675]" "e[678]" "e[681]" "e[684]" "e[687]" "e[690]" "e[693]" "e[696]" "e[699]" "e[702]" "e[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66345930099487305;
	setAttr ".dr" no;
	setAttr ".re" 705;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5C553C9F-4809-A8DE-874F-E289AFF0D0EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66345930099487305;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "38E9C106-4D3E-9BB8-2A65-57B6C4F99C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[710]" "e[712]" "e[715]" "e[718]" "e[721]" "e[724]" "e[727]" "e[730]" "e[733]" "e[736]" "e[739]" "e[742]" "e[745]" "e[748]" "e[751]" "e[754]" "e[757]" "e[760]" "e[763]" "e[766]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0;
	setAttr ".dr" no;
	setAttr ".re" 754;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B00C15C4-4A24-2E82-47FD-1BA9BE70A74A";
	setAttr ".uopa" yes;
	setAttr -s 869 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.01987195 0 0 -0.01987195 0 0 -0.01987195
		 0 0 -0.01987195 0 0 -0.01987195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.01987195 0 0 -0.01987195 0 0 -0.01987195 0 0 -0.01987195 0
		 0 0.012711048 0.060070097 -0.0085585117 0.029525518 0.068138301 -0.089992881 0.02413255
		 0.034844458 -0.03081727 0.012680233 0.019869328 -0.021612227 0.0059499741 0.010387182
		 -0.015154064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.121397e-05 0.00094509125
		 0.0073902607 -0.0015234947 0.0011004806 0.01129365 0.0037334561 0.0067610741 0.019751072
		 0.0091528296 0.032002747 0.036632538 0.0072102547 0.022615671 -0.0014345646 0.0091611147
		 0.053704917 0.0049878359 0.011137605 0.063459337 0.0016490221 -0.0042245984 0.118128
		 0.0093510151 -0.013761401 0.10928491 0.013504505 -0.013884544 0.064245671 0.010807514
		 -0.0068939626 0.021585017 0.0025575161 -0.0070483983 0.019797623 0.0020213127 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024285913 0.029845238 -0.033961654 0.012143314
		 0.062113672 -0.057026744 0.025529206 0.099953771 -0.073068976 0.035088241 0.13253173
		 -0.074156761 0.033672869 0.15481928 -0.057754159 0.025453568 0.17106855 -0.03698349
		 0.020801544 0.17749047 -0.017293334 0.010615528 0.16797501 0.0023266077 0.0045725107
		 0.14708567 0.008020401 0.0012514591 -0.0009265095 -0.0041410923 -0.00078111887 -0.00074934959
		 -3.3855438e-05 -0.0069853663 -0.0058247149 -0.0013618469 -0.0056610703 -0.0073560923
		 -0.0044555664 -0.00059175491 -0.0017362908 -0.0014426708 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00031143427 -0.0016346946 0.0017943382 0.0012559295 -0.011125997 0.0093905926
		 0.006600976 -0.0066743493 0.0083837509 0.0099294186 -0.0025327802 0.010483384 0.0078694224
		 -0.0025626123 0.015466571 0.00035250187 -0.0036695153 0.016773343 -0.00032073259
		 0.00039413571 0.010726929 -0.001508832 0.0045057386 0.011109591 -0.0036985874 0.0045854896
		 0.011844158 -0.0048918128 0.00066816807 0.0092196465 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[212:331]" -0.00029045343 0.0016851425 0.00339818 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026878715 0.00038290024 -0.0033721924 -0.00064650178
		 -0.00011670589 0.0014648438 -0.0011847615 -5.4657459e-05 0.0035789013 -0.0042160749
		 -0.0076271296 0.00032687187 -0.0019419789 -0.0071125031 0.0033905506 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00050520897 -0.00033700466
		 -0.003051281 0 0 0 -0.0017040968 -0.0011001825 -0.00052285194 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0003387928 0.0093089342 0.0015597343 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[346:497]" -0.01987195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.01987195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012711048 0.060070097
		 -0.0085585117 -0.029525518 0.068138301 -0.089992881 -0.02413255 0.034844458 -0.03081727
		 -0.012680233 0.019869328 -0.021612227 -0.0059499741 0.010387182 -0.015154064 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.121397e-05 0.00094509125 0.0073902607
		 0.0015234947 0.0011004806 0.01129365 -0.0037334561 0.0067610741 0.019751072 -0.0091528296
		 0.032002747 0.036632538 -0.0072102547 0.022615671 -0.0014345646 -0.0091611147 0.053704917
		 0.0049878359 -0.011137605 0.063459337 0.0016490221 0.0042245984 0.118128 0.0093510151
		 0.013761401 0.10928491 0.013504505 0.013884544 0.064245671 0.010807514 0.0068939626
		 0.021585017 0.0025575161 0.0070483983 0.019797623 0.0020213127 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0024285913 0.029845238 -0.033961654 -0.012143314 0.062113672
		 -0.057026744 -0.025529206 0.099953771 -0.073068976 -0.035088241 0.13253173 -0.074156761
		 -0.033672869 0.15481928 -0.057754159 -0.025453568 0.17106855 -0.03698349 -0.020801544
		 0.17749047 -0.017293334 -0.010615528 0.16797501 0.0023266077 -0.0045725107 0.14708567
		 0.008020401 -0.0012514591 -0.0009265095 -0.0041410923 0.00078111887 -0.00074934959
		 -3.3855438e-05 0.0069853663 -0.0058247149 -0.0013618469 0.0056610703 -0.0073560923
		 -0.0044555664 0.00059175491 -0.0017362908 -0.0014426708 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.00031143427 -0.0016346946 0.0017943382 -0.0012559295 -0.011125997 0.0093905926
		 -0.006600976 -0.0066743493 0.0083837509 -0.0099294186 -0.0025327802 0.010483384 -0.0078694224
		 -0.0025626123 0.015466571 -0.00035250187 -0.0036695153 0.016773343 0.00032073259
		 0.00039413571 0.010726929 0.001508832 0.0045057386 0.011109591 0.0036985874 0.0045854896
		 0.011844158 0.0048918128 0.00066816807 0.0092196465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[527:663]" 0.00029045343 0.0016851425 0.00339818 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.0026878715 0.00038290024 -0.0033721924 0.00064650178 -0.00011670589
		 0.0014648438 0.0011847615 -5.4657459e-05 0.0035789013 0.0042160749 -0.0076271296
		 0.00032687187 0.0019419789 -0.0071125031 0.0033905506 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.01987195 0 0 -0.00050520897 -0.00033700466 -0.003051281 0
		 0 0 0.0017040968 -0.0011001825 -0.00052285194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0003387928
		 0.0093089342 0.0015597343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[709:829]" -0.015525043 0.072624415 -0.0096507072 -0.024899721
		 0.071373433 -0.019084692 -0.023496628 0.055171728 -0.02240932 -0.014897287 0.034375787
		 -0.01965344 -0.0028423667 0.0087537467 -0.0068160295 0.00041425228 -0.0011984706
		 0.0012830496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021419823 0.0037604868 -0.0023970604
		 0.002461791 0.0038426518 -0.0012490749 0.0055232644 0.030223101 0.0023770332 -0.0035108328
		 0.051513523 -9.5367432e-07 -0.0059760213 0.056469858 -0.0086886883 -0.0035353899
		 0.075992703 0.00019264221 -0.0051230788 0.08883673 0.0018802881 -0.010037303 0.093311667
		 -0.0062453747 -0.012605309 0.085102081 -0.011795878 -0.0069098473 0.023232698 0.01043582
		 -0.017155528 0.026170701 0.0060594082 -0.018323362 0.021107212 0.00019621849 -0.012403429
		 0.0097008497 -0.0011897087 -0.0033427477 -0.0035290569 0.002613306 0.00042048097
		 -0.0016988963 0.0017105341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012043417 -0.0011148304
		 -0.0023369789 0.0059907436 -0.002951175 -0.0046741962 0.0039125681 0.0083980262 -0.00012946129
		 -0.0056016445 0.018369913 -0.0028216839 -0.0060350895 0.020687699 -0.010822296 -0.00024652481
		 0.028552026 0.0012500286 -0.00010734797 0.036005557 0.005890727 -0.0026875138 0.037396848
		 0.0032891035 -0.0039864182 0.030534476 0.0036104918 0.015525043 0.072624415 -0.0096507072
		 0.012605309 0.085102081 -0.011795878 0.010037303 0.093311667 -0.0062453747 0.0051230788
		 0.08883673 0.0018802881 0.0035353899 0.075992703 0.00019264221 0.0059760213 0.056469858
		 -0.0086886883 0.0035108328 0.051513523 -9.5367432e-07 -0.0055232644 0.030223101 0.0023770332
		 -0.002461791 0.0038426518 -0.0012490749 -0.0021419823 0.0037604868 -0.0023970604
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00041425228 -0.0011984706 0.0012830496 0.0028423667
		 0.0087537467 -0.0068160295 0.014897287 0.034375787 -0.01965344 0.023496628 0.055171728
		 -0.02240932 0.024899721 0.071373433 -0.019084692 0.0069098473 0.023232698 0.01043582
		 0.0039864182 0.030534476 0.0036104918 0.0026875138 0.037396848 0.0032891035 0.00010734797
		 0.036005557 0.005890727 0.00024652481 0.028552026 0.0012500286 0.0060350895 0.020687699
		 -0.010822296 0.0056016445 0.018369913 -0.0028216839 -0.0039125681 0.0083980262 -0.00012946129
		 -0.0059907436 -0.002951175 -0.0046741962 -0.0012043417 -0.0011148304 -0.0023369789
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00042048097 -0.0016988963 0.0017105341 0.0033427477
		 -0.0035290569 0.002613306 0.012403429 0.0097008497 -0.0011897087 0.018323362 0.021107212
		 0.00019621849 0.017155528 0.026170701 0.0060594082 0.0021820664 -0.0071521625 0.0088863373
		 0.0022859573 -0.012000833 0.0098913908 0.0026808977 -0.015942896 0.014916539 -0.0034015179
		 -0.013799112 0.016581059 -0.0062194467 -0.01090796 0.013330102 -0.0052193999 -0.0099174213
		 0.0098046064 -0.0027837157 -0.006271522 0.0049268007 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.0022518635 -0.0036959648 -0.0031809807 -0.0035122633 -0.0039407611
		 -0.00054955482 -0.0054241419 -0.0030670054 -0.0034890175 -0.0043616295 -0.0054438189
		 -0.0081379414 0.0041795969 -0.0062298402 0.0068635941 0.0035201311 -0.0052707568
		 0.0086015463 0.0013720989 -0.0072189793 0.0049295425 0.0020940304 -0.010930784 0.0054417849
		 0.0033783913 -0.013799347 0.0086920261 -0.00028449297 -0.012478068 0.010915518 -0.0026394725
		 -0.010247163 0.0099468231 -0.003352344 -0.008222878 0.0074422359 -0.004512012 -0.0049191862
		 0.003278017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012348831 -0.001413364
		 -0.00015115738 -0.0090643167 -0.0018304214 -0.0054318905 -0.0047888756 -0.0038027838
		 -0.0081241131 0.003170073 -0.005084563 0.0049417019 0.002351284 -0.005197987 0.005163908
		 -0.0088060498 -0.0071521625 0.0088863373;
	setAttr ".tk[830:868]" -0.010144114 -0.0052707568 0.0086015463 -0.01080358
		 -0.0062298402 0.0068635941 -0.0022623539 -0.0054438189 -0.0081379414 -0.0011998415
		 -0.0030670054 -0.0034890175 -0.0031117201 -0.0039407611 -0.00054955482 -0.0043721199
		 -0.0036959648 -0.0031809807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038403273
		 -0.006271522 0.0049268007 -0.0014045835 -0.0099174213 0.0098046064 -0.00040453672
		 -0.01090796 0.013330102 -0.0032224655 -0.013799112 0.016581059 -0.0093048811 -0.015942896
		 0.014916539 -0.0089099407 -0.012000833 0.0098913908 -0.014620066 -0.0072189793 0.0049295425
		 -0.015599251 -0.005197987 0.005163908 -0.01641804 -0.005084563 0.0049417019 -0.0084590912
		 -0.0038027838 -0.0081241131 -0.00418365 -0.0018304214 -0.0054318905 -0.00089913607
		 -0.001413364 -0.00015115738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087359548
		 -0.0049191862 0.003278017 -0.0098956227 -0.008222878 0.0074422359 -0.010608494 -0.010247163
		 0.0099468231 -0.012963474 -0.012478068 0.010915518 -0.016626358 -0.013799347 0.0086920261
		 -0.015341997 -0.010930784 0.0054417849;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "121F53EC-461C-514C-0161-019C1D5DE285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5DC13A21-4F0F-904C-FD6C-87AE302559B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:19]" "e[649]" "e[653]" "e[656]" "e[659]" "e[662]" "e[665]" "e[668]" "e[671]" "e[674]" "e[677]" "e[680]" "e[683]" "e[686]" "e[689]" "e[692]" "e[695]" "e[698]" "e[701]" "e[704]" "e[707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.18104516 1.8513579 ;
	setAttr ".rs" 60425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80139249563217163 -0.19472673535346985 1.6351052522659302 ;
	setAttr ".cbx" -type "double3" 0.80139249563217163 -0.16736358404159546 2.0676107406616211 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "AC56AFB8-4373-9BC7-8CB9-BA8E1713C960";
	setAttr ".uopa" yes;
	setAttr -s 949 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.12006877 -0.02831245 0.056282349
		 -0.10659131 -0.026120992 0.082460515 -0.08513993 -0.022305636 0.10418161 -0.058346674
		 -0.017705388 0.11855166 -0.02939154 -0.013257873 0.12336002 -0.0077410983 -0.010478727
		 0.11795018 0.017261272 -0.0074448125 0.10343669 0.037277792 -0.0048844232 0.082125008
		 0.046382908 -0.003547221 0.056282349 0.049712181 -0.0030518747 0.027674017 0.052784961
		 -0.0025946996 -0.00093431235 0.046295345 -0.0035602455 -0.026742252 0.016661664 -0.0079692397
		 -0.064701691 -0.0092858067 -0.011829792 -0.080896191 -0.038048811 -0.016109249 -0.085368581
		 -0.066811807 -0.0203887 -0.072299793 -0.086255766 -0.023281639 -0.058182415 -0.10684781
		 -0.026345389 -0.026742252 -0.12006866 -0.028312432 -0.00093431235 -0.12462433 -0.028990244
		 0.027674017 0.024526834 0.090157151 -0.025813699 0.024374366 0.062337101 -0.034155011
		 0.033701599 0.051278055 -0.05195415 0.023626208 0.043793559 -0.051002786 0.010754108
		 0.030009329 -0.059551496 -0.0031942725 0.0030594468 -0.051526293 -0.004976362 0.00062268972
		 -0.028821088 -0.018606812 -0.00093054771 -0.0026911465 -0.03796494 0.0066796541 -0.0022252798
		 -0.040121406 0.021578379 -0.011896177 -0.051708642 0.024239779 -0.0045917016 -0.053787395
		 0.024404764 0.017242074 0.006477505 -0.020873368 0.028559923 0.0014514029 -0.0063195825
		 0.063368797 0.00095874071 0.012669206 0.088666439 0.016681969 0.019982398 0.058907986
		 0.022379696 0.053691506 0.031217098 0.017949522 0.10008413 0.027745247 0.018926144
		 0.10317218 0.004343152 0.020415783 0.10140359 -0.013525248 0.012304485 -0.059222758
		 -0.018009424 0.022580665 -0.056196593 -0.017968584 0.010115877 -0.028644972 -0.0058180811
		 -0.0032918598 -0.0165789 -0.010407612 0.0024887747 -0.023596708 -0.015581355 0.0098824184
		 -0.015542646 -0.0079404442 0.011768065 -0.014801301 -0.0019223694 0.014136481 -0.019152312
		 0.0048721358 0.010395363 -0.01639327 0.016513133 0.0028525242 -0.013689785 0.019993987
		 -0.0005527467 -0.009440328 0.022477694 4.2602431e-05 -0.0052996636 0.023883289 0.0077884053
		 -0.023534823 0.042669561 0.0092686731 -0.046971243 0.057834882 0.00059594674 -0.07698147
		 0.069205955 -0.01719147 -0.11518013 0.072814107 -0.02075994 -0.12108558 0.04299736
		 -0.01600039 -0.11528277 0.019990802 -0.0091098547 -0.10039675 0.0044049025 -0.0013804436
		 -0.077925205 -0.0079045296 -0.017319277 -0.027772324 -0.016858654 -0.011491685 -0.028105367
		 -0.022976918 -0.0043371459 -0.027511798 -0.027140522 0.0044337157 -0.027234755 -0.02799595
		 0.011720754 -0.028702278 -0.028179618 0.022586353 -0.023314513 -0.014498728 0.026672669
		 -0.024307493 2.0433334e-05 0.026999051 -0.023096211 0.01818444 0.023896793 -0.024979839
		 0.03568171 0.015572742 -0.024615297 0.046279088 0.007900889 -0.023416931 0.046409097
		 5.3990982e-05 -0.020150466 0.044477057 -0.0086046215 -0.02134352 0.043626618 -0.01612667
		 -0.023450397 0.039579295 -0.021639518 -0.024770219 0.032863297 -0.025003962 -0.025464425
		 0.024295375 -0.025598947 -0.027026149 0.015689095 -0.024410799 -0.027004359 0.0071466258
		 -0.022189287 -0.026835555 -0.00089656434 -0.019927386 -0.027185062 -0.008648579 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[196:331]" 0.0047591925 0.028515935 -0.011207342 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.3199787e-05 -0.00028836727 0.0035609007 0.053888559 0.0063334703
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032096505 0.011543989 0.0014619231 0.016206026
		 0.0060532093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.3378601e-06 -0.00031971931
		 -0.0035373122 -0.00047051907 0.003395319 0.00089862943 0.001093626 0.0053985119 -8.7618828e-05
		 -0.00056928396 -0.00080490112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00033798814 0.00022858381 0.0059828758 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00059843063 0.0096478462 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.0031568408 0.037638903 0.0097336769 0 -9.3102455e-05 -0.00065231323
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0045922995 0.050320864 -0.0040035248
		 0 0.0011370182 0.010328412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047060251
		 0.046472311 -0.0076783895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[341:497]" 0.12006877 -0.02831245 0.056282349 0.10659131 -0.026120992
		 0.082460515 0.08513993 -0.022305636 0.10418161 0.058346674 -0.017705388 0.11855166
		 0.02939154 -0.013257873 0.12336002 0.0077410983 -0.010478727 0.11795018 -0.023764795
		 -0.0064771934 0.10343669 -0.043781303 -0.0039168163 0.082125008 -0.052886423 -0.0025795982
		 0.056282349 -0.056215692 -0.0020842641 0.027674017 -0.059288461 -0.0016270806 -0.00093431235
		 -0.052798864 -0.0025926349 -0.026742252 -0.023165187 -0.0070016286 -0.064701691 0.0027823094
		 -0.010862181 -0.080896191 0.031545307 -0.015141636 -0.085368581 0.066811807 -0.0203887
		 -0.072299793 0.086255766 -0.023281639 -0.058182415 0.10684781 -0.026345389 -0.026742252
		 0.12006866 -0.028312432 -0.00093431235 0.12462433 -0.028990244 0.027674017 -0.024526834
		 0.090157151 -0.025813699 -0.024374366 0.062337101 -0.034155011 -0.033701599 0.051278055
		 -0.05195415 -0.023626208 0.043793559 -0.051002786 -0.010754108 0.030009329 -0.059551496
		 0.0031942725 0.0030594468 -0.051526293 0.004976362 0.00062268972 -0.028821088 0.018606812
		 -0.00093054771 -0.0026911465 0.03796494 0.0066796541 -0.0022252798 0.039958242 0.021319108
		 -0.011772819 0.05157033 0.024012869 -0.0045547113 0.053693492 0.024231521 0.017220717
		 -0.006477505 -0.020873368 0.028559923 -0.0014514029 -0.0063195825 0.063368797 -0.00095874071
		 0.012669206 0.088666439 -0.016681969 0.019982398 0.058907986 -0.022379696 0.053691506
		 0.031217098 -0.017949522 0.10008413 0.027745247 -0.018926144 0.10317218 0.004343152
		 -0.020415783 0.10140359 -0.013525248 -0.012304485 -0.059222758 -0.018009424 -0.022587627
		 -0.056140058 -0.017942209 -0.01011422 -0.028609207 -0.0057995864 0.0032828958 -0.016618302
		 -0.010427336 -0.0025144822 -0.023657834 -0.015605502 -0.01005876 -0.01584173 -0.0079911686
		 -0.012051358 -0.015233162 -0.0018562403 -0.014555531 -0.019773632 0.0051933681 -0.010844577
		 -0.017102869 0.017156674 -0.0028525242 -0.013689785 0.019993987 0.0005527467 -0.009440328
		 0.022477694 -4.2602431e-05 -0.0052996636 0.023883289 -0.0077884053 -0.023534823 0.042669561
		 -0.0092686731 -0.046971243 0.057834882 -0.0005944958 -0.076984599 0.069208972 0.01719147
		 -0.11518013 0.072814107 0.02075994 -0.12108558 0.04299736 0.01600039 -0.11528277
		 0.019990802 0.0091098547 -0.10039675 0.0044049025 0.0013804436 -0.077925205 -0.0079045296
		 0.017319277 -0.027772324 -0.016858654 0.011491685 -0.028105367 -0.022976918 0.004379177
		 -0.027557202 -0.027184788 -0.0044115507 -0.027428284 -0.028231438 -0.011865491 -0.029025529
		 -0.028539099 -0.022690235 -0.023425626 -0.014579206 -0.02691387 -0.024516953 3.5746958e-05
		 -0.027371567 -0.023409311 0.018465236 -0.024333963 -0.025379069 0.03638098 -0.01584019
		 -0.024994818 0.04727615 -0.007900889 -0.023416931 0.046409097 -5.3990982e-05 -0.020150466
		 0.044477057 0.0086046215 -0.02134352 0.043626618 0.01612667 -0.023450397 0.039579295
		 0.021639518 -0.024770219 0.032863297 0.025003962 -0.025464425 0.024295375 0.025598947
		 -0.027026149 0.015689095 0.024410799 -0.027004359 0.0071466258 0.022189287 -0.026835555
		 -0.00089656434 0.019927386 -0.027185062 -0.008648579 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[515:663]" -0.0047591925 0.028515935 -0.011207342 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.0035609007 0.053888559 0.0063334703 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0014619231 0.016206026 0.0060532093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035373122
		 -0.00047051907 0.003395319 -0.00089862943 0.001093626 0.0053985119 8.7618828e-05
		 -0.00056928396 -0.00080490112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.00033798814 0.00022858381 0.0059828758 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031568408 0.037638903 0.0097336769
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045922995 0.050320864 -0.0040035248
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047060251 0.046472311 -0.0076783895
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.012156367 0.021343529 -0.012394667 0.019092798 0.015058935 -0.018013299 0.0018495321
		 0.00097000599 -0.0020687708 0.00077408552 0.00040245056 0.0038119862 -0.00079220533
		 -5.5909157e-05 0.0068672332 -0.00078973174 -5.5730343e-05 0.0074959989 -0.00077244639
		 -5.453825e-05 0.0022428203 0 0 0 0.00077244639 -5.453825e-05 0.0022428203 0.00078973174
		 -5.5730343e-05 0.0074959989 0.00079220533 -5.5909157e-05 0.0068672332 -0.00077408552
		 0.00040245056 0.0038119862 -0.0018495321 0.00097000599 -0.0020687708 -0.019092798
		 0.015058935 -0.018013299 -0.012156367 0.021343529 -0.012394667 0 0 0 0 0 0;
	setAttr ".tk[709:829]" 0.0083186356 -0.048848897 0.031381279 0.001497754 -0.033981197
		 0.029613145 -0.0013230136 -0.021903368 0.025332309 -0.0012237161 -0.015480217 0.025180135
		 -0.0026342371 -0.011662776 0.022802295 -0.0036566369 -0.016839344 0.02489664 -0.0078729978
		 -0.024417195 0.033817496 -0.016941644 -0.024264289 0.025060741 -0.020106442 -0.024240106
		 0.0090274559 -0.018407492 -0.021330301 -0.0013964423 -0.015851941 -0.022906682 -0.01042995
		 -0.0054539642 -0.02267733 -0.019358099 0.0016535494 -0.01822393 -0.016158359 -0.0024860096
		 -0.018920096 -0.0096437987 -0.0050623757 -0.023768157 -0.010697392 -0.00097472966
		 -0.023675278 -0.0077021644 0.002923971 -0.031754483 -0.0026359619 0.0066335346 -0.044436954
		 0.003913071 0.0099655101 -0.053723566 0.011940066 0.012266588 -0.055814654 0.022396877
		 0.013247512 -0.026358318 0.021348689 0.0096825995 -0.021428257 0.02422376 0.0066051125
		 -0.019507691 0.02784509 0.0031366488 -0.017593203 0.030094946 -0.0029295266 -0.019152552
		 0.033510491 -0.0073337001 -0.023487151 0.036820181 -0.013277577 -0.027808089 0.041646115
		 -0.020459391 -0.025442941 0.029319433 -0.022199001 -0.02267883 0.012387304 -0.021601541
		 -0.022561397 -0.00068927387 -0.018961793 -0.023549149 -0.011599953 -0.0099182418
		 -0.027308723 -0.023275789 -0.0046156598 -0.025164947 -0.02075175 -0.00031151506 -0.023917815
		 -0.018166985 0.0047300444 -0.020951498 -0.01402268 0.0079323649 -0.017936064 -0.0087687131
		 0.0098676933 -0.022158006 -0.0034746295 0.011368095 -0.025070468 0.0012852878 0.012969517
		 -0.025817899 0.0074922773 0.014595342 -0.028514063 0.014862908 -0.0083186356 -0.048848897
		 0.031381279 -0.012266588 -0.055814654 0.022396877 -0.0099418517 -0.053684294 0.011930356
		 -0.0066335346 -0.044436954 0.003913071 -0.0029060093 -0.031714503 -0.0026279585 0.00097472966
		 -0.023675278 -0.0077021644 0.0050623757 -0.023768157 -0.010697392 0.0024868208 -0.018953113
		 -0.009663743 -0.0016407485 -0.018277306 -0.016190067 0.0054614735 -0.02269347 -0.019365687
		 0.01574222 -0.022756888 -0.010390265 0.018203042 -0.021094179 -0.0014386968 0.019740377
		 -0.023823179 0.0087341843 0.01648776 -0.023671413 0.024405129 0.0077403663 -0.024175543
		 0.0335043 0.0036566369 -0.016839344 0.02489664 0.0026342371 -0.011662776 0.022802295
		 0.0012237161 -0.015480217 0.025180135 0.0013230136 -0.021903368 0.025332309 -0.001497754
		 -0.033981197 0.029613145 -0.013247512 -0.026358318 0.021348689 -0.014595342 -0.028514063
		 0.014862908 -0.012969517 -0.025817899 0.0074922773 -0.011368095 -0.025070468 0.0012852878
		 -0.0098676933 -0.022158006 -0.0034746295 -0.0079323649 -0.017936064 -0.0087687131
		 -0.0047300444 -0.020951498 -0.01402268 0.00031969047 -0.023786437 -0.018068645 0.004581098
		 -0.02503515 -0.020656187 0.0098192841 -0.027097864 -0.023100466 0.018949587 -0.023542562
		 -0.011583397 0.021467429 -0.022443481 -0.00071568077 0.021904498 -0.022391213 0.01213287
		 0.020146491 -0.025105556 0.028762313 0.013166433 -0.027611023 0.041212048 0.0073246923
		 -0.023465488 0.036784183 0.0029295266 -0.019152552 0.033510491 -0.0031366488 -0.017593203
		 0.030094946 -0.0066051125 -0.019507691 0.02784509 -0.0096894922 -0.02143888 0.02423658
		 0.045745596 -0.038488466 0.009628226 0.047575008 -0.037955087 0.023791222 0.046916142
		 -0.035943061 0.038962316 0.040327791 -0.032941122 0.052760422 0.029400093 -0.029091951
		 0.063156217 0.015280634 -0.024615414 0.068081498 0.00012063794 -0.021409886 0.065613754
		 -0.013751993 -0.022516934 0.064709291 -0.027552687 -0.021381658 0.059649959 -0.037319437
		 -0.021230888 0.043478027 -0.039979368 -0.018991994 0.019724369 -0.039469946 -0.019443313
		 -0.0030637127 -0.03702775 -0.020251021 -0.02040598 -0.020698732 -0.025939178 -0.041491978
		 -0.0049124104 -0.029523792 -0.048707616 0.010543652 -0.032620985 -0.048221566 0.022925999
		 -0.035040624 -0.040026274 0.03272349 -0.036513526 -0.029776646 0.037923582 -0.03753905
		 -0.016457701 0.042204697 -0.038095281 -0.0036650554 0.087206356 -0.039253384 0.019821089
		 0.08659064 -0.037305247 0.042408664 0.079878785 -0.033210725 0.064102441 0.065289676
		 -0.028008861 0.081725456 0.045978501 -0.022405131 0.09364932 0.024270428 -0.017179109
		 0.098533407 0.0029928603 -0.013780776 0.095175751 -0.016820515 -0.010704095 0.084920369
		 -0.033093326 -0.007771024 0.070126109 -0.04192888 -0.0063085211 0.048831642 -0.044639152
		 -0.0056284075 0.023836674 -0.04654349 -0.0060352138 -0.0010938812 -0.041695561 -0.0078240419
		 -0.024200197 -0.021421045 -0.013833775 -0.051610492 -0.0013084158 -0.019430121 -0.063780852
		 0.023544209 -0.025272656 -0.066228829 0.04334785 -0.030190499 -0.055938136 0.061018214
		 -0.034377031 -0.043609735 0.073126234 -0.037373092 -0.02287971 0.082417615 -0.039197575
		 -0.002324664 -0.045745596 -0.038488466 0.009628226;
	setAttr ".tk[830:948]" -0.042221703 -0.038108211 -0.0036667662 -0.037923582
		 -0.03753905 -0.016457701 -0.03272349 -0.036513526 -0.029776646 -0.022925999 -0.035040624
		 -0.040026274 -0.010500481 -0.032653779 -0.048269022 0.0049424032 -0.029349122 -0.048389606
		 0.01942282 -0.025986021 -0.041149933 0.030282155 -0.020172033 -0.020300258 0.03249849
		 -0.019259924 -0.003038995 0.032861885 -0.018733127 0.019454662 0.02997897 -0.02082208
		 0.042595658 0.020181818 -0.020793222 0.057841342 0.0071336501 -0.022523168 0.064724214
		 -0.00012063794 -0.021409886 0.065613754 -0.015281606 -0.024621107 0.068097912 -0.029400093
		 -0.029091951 0.063156217 -0.040327791 -0.032941122 0.052760422 -0.046916142 -0.035943061
		 0.038962316 -0.047575008 -0.037955087 0.023791222 -0.087206356 -0.039253384 0.019821089
		 -0.082417615 -0.039197575 -0.002324664 -0.073126234 -0.037373092 -0.02287971 -0.061018214
		 -0.034377031 -0.043609735 -0.043350521 -0.030193385 -0.05594575 -0.023563197 -0.025331428
		 -0.066406868 -0.0018361334 -0.020050302 -0.063678034 0.018175123 -0.014454518 -0.051479496
		 0.03840632 -0.0084909899 -0.024172504 0.043226834 -0.0066907071 -0.0010854397 0.041320879
		 -0.0062776259 0.023814313 0.038459465 -0.0069152797 0.048606489 0.02954277 -0.0082693798
		 0.069506876 0.013792484 -0.011354111 0.084960446 -0.0030004748 -0.013773371 0.095142454
		 -0.024270428 -0.017179109 0.098533407 -0.045992307 -0.022407178 0.093650661 -0.065289676
		 -0.028008861 0.081725456 -0.079857014 -0.033203952 0.064081028 -0.086617254 -0.037313327
		 0.04242276 0.0080275536 -0.034024119 0.039588928 -0.014975309 0.0096860528 0.023106379
		 -0.018612504 0.018888354 0.011753797 -0.0093464255 0.012319982 -0.0094200987 0.0028191209
		 0.00079792738 -0.018164152 0.0045213401 0.000223279 0.00033984007 0.0024742782 -0.0044371784
		 0.013918945 -0.00089798402 -0.001585065 0.002096283 0.002803111 0.0086020576 -0.0098192114
		 0.0061937994 0.010183534 -0.0055301399 0.0084306281 0.016746942 -0.0015853015 -0.029266909
		 -0.033543769 -0.023237744 -0.013054609 -0.0049766302 -0.0057501793 -0.010633767 0.006302774
		 0.0024530888 -0.018729508 0.0011823773 -0.013462067 -0.013376951 -0.002632916 -0.03107357
		 -0.00096607208 0.017016709 0.001291275 -0.0014901161 0.010421157 -0.00081849098 -0.0011920929
		 0.0040917993 -0.0064181089 0.0024694204 -0.010609031 1.5258789e-05 0.016065717 -0.079539776
		 0.064628005 -0.0083563924 -0.033377886 0.054677162 -0.015927792 -0.010929704 0.041128993
		 -0.009785533 -0.0034770966 0.027780026 0.0014904141 -0.00073215365 0.015357969 0.003510037
		 -0.0028037874 0.019351171 7.9212972e-05 -0.0077209417 0.017880308 -0.006147129 -0.0099508595
		 0.0072403699 -0.0082473494 -0.0081719235 -0.0030912361 -0.0050528231 -0.0040263855
		 -0.0042288452 -0.0032057522 -0.0021974193 -0.0058432552 -0.0077071358 -0.026308576
		 -0.020640563 -0.00024888018 -0.010140299 -0.0079398835 -0.010150803 -0.0082047535
		 -0.0027705892 -0.025641382 -0.024837971 -0.018933773 -0.015793204 -0.031973004 -0.028044224
		 0.00068628788 -0.032850921 -0.005300045 0.0042948127 -0.047961771 0.00010359287 0.0084270239
		 -0.061491966 0.006567359 0.012971163 -0.072430253 0.023198724 -0.0080275536 -0.034024119
		 0.039588928 -0.0024694204 -0.010609031 1.5258789e-05 0.0011920929 0.0040917993 -0.0064181089
		 0.0014901161 0.010421157 -0.00081849098 0.00096607208 0.017016709 0.001291275 0.013376951
		 -0.002632916 -0.03107357 0.018729508 0.0011823773 -0.013462067 0.010633767 0.006302774
		 0.0024530888 0.013054609 -0.0049766302 -0.0057501793 0.029221978 -0.033418365 -0.023194769
		 -0.0085917255 0.017060565 -0.0015482381 -0.0064682979 0.010653742 -0.0056071342 -0.0031656374
		 0.0091976337 -0.010111691 0.00073221058 -0.0012647766 0.0018346981 -0.0024742782
		 -0.0044371784 0.013918945 -0.0045213401 0.000223279 0.00033984007 -0.0028191209 0.00079792738
		 -0.018164152 0.0093464255 0.012319982 -0.0094200987 0.018612504 0.018888354 0.011753797
		 0.014975309 0.0096860528 0.023106379 -0.016065717 -0.079539776 0.064628005 -0.012971163
		 -0.072430253 0.023198724 -0.0084270239 -0.061491966 0.006567359 -0.0042948127 -0.047961771
		 0.00010359287 -0.00068628788 -0.032850921 -0.005300045 0.015793204 -0.031973004 -0.028044224
		 0.025641382 -0.024837971 -0.018933773 0.010150562 -0.0082010571 -0.0027688437 0.00023580299
		 -0.010080297 -0.0079125557 0.0076473765 -0.026157653 -0.020585982 0.0030183087 -0.001852832
		 -0.0057954853 0.004723384 -0.0034881008 -0.0043153353 0.007832353 -0.0075185262 -0.0034218144
		 0.0058272551 -0.0093856407 0.0067544323 -7.9212972e-05 -0.0077209417 0.017880308
		 -0.003510037 -0.0028037874 0.019351171 -0.0014904141 -0.00073215365 0.015357969 0.009785533
		 -0.0034770966 0.027780026 0.015927792 -0.010929704 0.041128993 0.0083563924 -0.033377886
		 0.054677162;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "90D8E8C6-42B5-B3B2-D61A-92913B46D73F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "A734C167-48A9-16E1-BF6A-57B4C1501FEA";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[0]" -type "float3" 0.007682662 -0.013228972 -0.00096798094 ;
	setAttr ".tk[1]" -type "float3" 0.006494429 -0.013159066 -0.0032875768 ;
	setAttr ".tk[2]" -type "float3" 0.0045969579 -0.013075648 -0.0052122381 ;
	setAttr ".tk[3]" -type "float3" 0.0022301201 -0.012957403 -0.0064855432 ;
	setAttr ".tk[4]" -type "float3" -0.00031773164 -0.012785045 -0.0069115944 ;
	setAttr ".tk[5]" -type "float3" -0.0022124317 -0.01260969 -0.006432239 ;
	setAttr ".tk[6]" -type "float3" -0.0043971282 -0.012392255 -0.0051462348 ;
	setAttr ".tk[7]" -type "float3" -0.0061486647 -0.012229364 -0.0032578474 ;
	setAttr ".tk[8]" -type "float3" -0.0069486857 -0.012169948 -0.00096798094 ;
	setAttr ".tk[9]" -type "float3" -0.0072413338 -0.012148766 0.0015669372 ;
	setAttr ".tk[10]" -type "float3" -0.0075114346 -0.012129216 0.0041018608 ;
	setAttr ".tk[11]" -type "float3" -0.0069409893 -0.012170505 0.0063886549 ;
	setAttr ".tk[12]" -type "float3" -0.0043361434 -0.012359045 0.0097521562 ;
	setAttr ".tk[13]" -type "float3" -0.0020553232 -0.012524132 0.011187123 ;
	setAttr ".tk[14]" -type "float3" 0.00047298902 -0.012707131 0.01158341 ;
	setAttr ".tk[15]" -type "float3" 0.0030012962 -0.012890132 0.010425419 ;
	setAttr ".tk[16]" -type "float3" 0.0047104498 -0.01301384 0.0091744987 ;
	setAttr ".tk[17]" -type "float3" 0.00652052 -0.013144854 0.0063886549 ;
	setAttr ".tk[18]" -type "float3" 0.0076826564 -0.01322897 0.0041018608 ;
	setAttr ".tk[19]" -type "float3" 0.0080831032 -0.013257954 0.0015669372 ;
	setAttr ".tk[341]" -type "float3" -0.007682662 -0.013228972 -0.00096798094 ;
	setAttr ".tk[342]" -type "float3" -0.006494429 -0.013159066 -0.0032875768 ;
	setAttr ".tk[343]" -type "float3" -0.0045969579 -0.013075648 -0.0052122381 ;
	setAttr ".tk[344]" -type "float3" -0.0022301201 -0.012957403 -0.0064855432 ;
	setAttr ".tk[345]" -type "float3" 0.00031773164 -0.012785045 -0.0069115944 ;
	setAttr ".tk[346]" -type "float3" 0.0022124317 -0.01260969 -0.006432239 ;
	setAttr ".tk[347]" -type "float3" 0.0049687973 -0.012350878 -0.0051462348 ;
	setAttr ".tk[348]" -type "float3" 0.0067203334 -0.012187988 -0.0032578474 ;
	setAttr ".tk[349]" -type "float3" 0.0075203548 -0.012128571 -0.00096798094 ;
	setAttr ".tk[350]" -type "float3" 0.0078130029 -0.012107389 0.0015669372 ;
	setAttr ".tk[351]" -type "float3" 0.0080831032 -0.012087839 0.0041018608 ;
	setAttr ".tk[352]" -type "float3" 0.007512657 -0.012129128 0.0063886549 ;
	setAttr ".tk[353]" -type "float3" 0.004907812 -0.012317667 0.0097521562 ;
	setAttr ".tk[354]" -type "float3" 0.0026269895 -0.012482755 0.011187123 ;
	setAttr ".tk[355]" -type "float3" 9.867987e-05 -0.012665754 0.01158341 ;
	setAttr ".tk[356]" -type "float3" -0.0030012962 -0.012890132 0.010425419 ;
	setAttr ".tk[357]" -type "float3" -0.0047104498 -0.01301384 0.0091744987 ;
	setAttr ".tk[358]" -type "float3" -0.00652052 -0.013144854 0.0063886549 ;
	setAttr ".tk[359]" -type "float3" -0.0076826564 -0.01322897 0.0041018608 ;
	setAttr ".tk[360]" -type "float3" -0.0080831032 -0.013257954 0.0015669372 ;
	setAttr ".tk[790]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[793]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[795]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[799]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[801]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[803]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[804]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[805]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[806]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[807]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[809]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[810]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[811]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[812]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[813]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[814]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[815]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[816]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[817]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[818]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[819]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[820]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[821]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[822]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[823]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[824]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[825]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[826]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[827]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[828]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[830]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[831]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[832]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[833]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[839]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[841]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[843]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[844]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[845]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[848]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[849]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[850]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[851]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[852]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[853]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[854]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[855]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[856]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[857]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[858]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[859]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[860]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[861]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[862]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[863]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[864]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[865]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[866]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[867]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[868]" -type "float3" 0 -0.0092346082 -0.0090047326 ;
	setAttr ".tk[949]" -type "float3" -0.066528387 -0.12425701 0.10266587 ;
	setAttr ".tk[950]" -type "float3" -0.059822999 -0.12465142 0.11575571 ;
	setAttr ".tk[951]" -type "float3" -0.049115289 -0.1251222 0.12661684 ;
	setAttr ".tk[952]" -type "float3" -0.035758864 -0.12578943 0.13380229 ;
	setAttr ".tk[953]" -type "float3" -0.02138095 -0.12676212 0.13620658 ;
	setAttr ".tk[954]" -type "float3" -0.010688864 -0.12775172 0.1335015 ;
	setAttr ".tk[955]" -type "float3" 0.0016397124 -0.1289787 0.12624438 ;
	setAttr ".tk[956]" -type "float3" 0.01152391 -0.12989792 0.11558794 ;
	setAttr ".tk[957]" -type "float3" 0.016038546 -0.13023324 0.10266587 ;
	setAttr ".tk[958]" -type "float3" 0.017690001 -0.13035271 0.088360913 ;
	setAttr ".tk[959]" -type "float3" 0.019214226 -0.13046309 0.074055932 ;
	setAttr ".tk[960]" -type "float3" 0.015995113 -0.13023007 0.061151236 ;
	setAttr ".tk[961]" -type "float3" 0.0012955775 -0.12916607 0.042170461 ;
	setAttr ".tk[962]" -type "float3" -0.011575448 -0.12823451 0.034072749 ;
	setAttr ".tk[963]" -type "float3" -0.025843095 -0.12720187 0.031836443 ;
	setAttr ".tk[964]" -type "float3" -0.040110718 -0.12616912 0.038371146 ;
	setAttr ".tk[965]" -type "float3" -0.049755745 -0.12547101 0.045430299 ;
	setAttr ".tk[966]" -type "float3" -0.059970241 -0.12473162 0.061151236 ;
	setAttr ".tk[967]" -type "float3" -0.066528365 -0.12425702 0.074055932 ;
	setAttr ".tk[968]" -type "float3" -0.068788134 -0.12409344 0.088360913 ;
	setAttr ".tk[969]" -type "float3" 0.066528387 -0.12425701 0.10266587 ;
	setAttr ".tk[970]" -type "float3" 0.059822999 -0.12465142 0.11575571 ;
	setAttr ".tk[971]" -type "float3" 0.049115289 -0.1251222 0.12661684 ;
	setAttr ".tk[972]" -type "float3" 0.035758864 -0.12578943 0.13380229 ;
	setAttr ".tk[973]" -type "float3" 0.02138095 -0.12676212 0.13620658 ;
	setAttr ".tk[974]" -type "float3" 0.010688864 -0.12775172 0.1335015 ;
	setAttr ".tk[975]" -type "float3" -0.0048657283 -0.12921219 0.12624438 ;
	setAttr ".tk[976]" -type "float3" -0.014749921 -0.13013139 0.11558794 ;
	setAttr ".tk[977]" -type "float3" -0.019264555 -0.13046665 0.10266587 ;
	setAttr ".tk[978]" -type "float3" -0.020916013 -0.13058628 0.088360913 ;
	setAttr ".tk[979]" -type "float3" -0.022440234 -0.13069654 0.074055932 ;
	setAttr ".tk[980]" -type "float3" -0.019221118 -0.13046356 0.061151236 ;
	setAttr ".tk[981]" -type "float3" -0.0045215897 -0.12939967 0.042170461 ;
	setAttr ".tk[982]" -type "float3" 0.0083494373 -0.12846798 0.034072749 ;
	setAttr ".tk[983]" -type "float3" 0.022617083 -0.12743524 0.031836443 ;
	setAttr ".tk[984]" -type "float3" 0.040110718 -0.12616912 0.038371146 ;
	setAttr ".tk[985]" -type "float3" 0.049755745 -0.12547101 0.045430299 ;
	setAttr ".tk[986]" -type "float3" 0.059970241 -0.12473162 0.061151236 ;
	setAttr ".tk[987]" -type "float3" 0.066528365 -0.12425702 0.074055932 ;
	setAttr ".tk[988]" -type "float3" 0.068788134 -0.12409344 0.088360913 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B3E47F39-4B72-CEB5-D3F1-338EB8C59300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[1872]" "e[1874]" "e[1876]" "e[1878]" "e[1880]" "e[1882]" "e[1884]" "e[1886]" "e[1888]" "e[1890]" "e[1892]" "e[1894]" "e[1896]" "e[1898]" "e[1900]" "e[1902]" "e[1904]" "e[1906]" "e[1908:1909]" "e[1912]" "e[1914]" "e[1916]" "e[1918]" "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[1928]" "e[1930]" "e[1932]" "e[1934]" "e[1936]" "e[1938]" "e[1940]" "e[1942]" "e[1944]" "e[1946]" "e[1948:1949]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.30880722 1.9353796 ;
	setAttr ".rs" 58408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73260438442230225 -0.31882017850875854 1.77131187915802 ;
	setAttr ".cbx" -type "double3" 0.73260438442230225 -0.29879426956176758 2.0994472503662109 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "04E0FADA-43E2-8375-1211-77B2778AD635";
	setAttr ".uopa" yes;
	setAttr -s 989 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.014611006 -0.023870409 0.044733167
		 -0.01286298 -0.030573279 0.044402242 -0.0097987652 -0.033987135 0.046584725 -0.0043452978
		 -0.035445213 0.047833443 0.0021007657 -0.035922721 0.045830727 -0.0031425357 -0.033528507
		 0.04154861 0.0029590726 -0.032282844 0.035565495 0.0069210231 -0.031926885 0.029768348
		 0.0054773092 -0.030097768 0.029993534 0.0057245493 -0.02932106 0.029113173 0.010578513
		 -0.028822154 0.02874434 0.019289196 -0.025749773 0.030108809 -0.0036624074 -0.020757169
		 -0.00018668175 -0.011720538 -0.016175166 -0.0032761097 -0.021041751 -0.011356354
		 -0.0011718273 -0.030934751 -0.0073201805 0.012453079 -0.025730491 -0.0053835511 0.016470671
		 -0.029904187 -0.0046088099 0.038531184 -0.026987851 -0.0074754357 0.042961121 -0.019584715
		 -0.01473543 0.04554379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031703264
		 0.0014327168 -0.00026714802 -0.016674995 0.0080534816 0.00029540062 -0.028363839
		 0.0094574094 0.0094890594 -0.066364408 -8.8751316e-05 0.037396431 -0.038685262 -0.0020418167
		 0.052075863 -0.006398499 0.0011572242 0.024301767 0.0015408993 0.0051433444 0.018402576
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0073451996 -0.064212859 -0.016137362 0.0081176162 -0.048766375
		 -0.010252953 0.0017454624 -0.03672272 -0.0059540272 -0.0069858432 -0.023366004 -0.011286736
		 -0.0062618852 -0.011449665 -0.016600132 -0.0029502809 0.0030240119 -0.013614297 -0.0028363764
		 0.0074165165 -0.0077469349 -0.00018751621 0.0012291074 -0.0019960403 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.00047856569 -0.0056275129 0.0044065714 -0.0018289089 -0.010328472
		 0.0056751966 -0.0036019087 -0.018343687 0.0060074329 -0.0052703619 -0.033522725 0.0050114393
		 -0.0045354366 -0.045701444 -0.00032019615 -0.0006608963 -0.057754695 -0.0096871853
		 -0.019916713 -0.035029948 0.0033655167 -0.018068075 -0.030197673 -0.0024049282 -0.019321978
		 -0.026114985 -0.010028124 -0.014800727 -0.022151358 -0.017994642 -0.0059559941 -0.017485023
		 -0.017886162 0.00070077181 -0.0088440515 -0.0055927038 0.0010815561 -0.0049255975
		 -0.00054562092 0.00033274293 -0.0011964664 0.00016748905 0.00061303377 -0.00087334216
		 0.00086915493 0.00065529346 -0.001190491 0.0014945269 0 0 0 0 0 0 0.0006608367 -0.0052301213
		 0.0061717033 -0.00056010485 -0.014647879 0.016008496 -0.0039239526 -0.024250917 0.025156021
		 -0.0109905 -0.03296002 0.031750441 -0.012625337 -0.03714323 0.0308007 -0.014501035
		 -0.039353967 0.027292132 -0.015711308 -0.039311647 0.021144748 -0.015804291 -0.037835672
		 0.013216734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[184:331]" 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.8439713e-05
		 0.00087690353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031977892 0.015330553
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.6624413e-05 0.0051002502 -0.0067733228
		 -0.00084906816 0.0099606514 -0.00046652555 0.00035983324 0.0055131912 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040853322
		 -0.0011739731 0.011487007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00051122904 0.01059103
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[341:497]" 0.014611006 -0.023870409 0.044733167 0.01286298 -0.030573279
		 0.044402242 0.0097987652 -0.033987135 0.046584725 0.0043452978 -0.035445213 0.047833443
		 -0.0021007657 -0.035922721 0.045830727 0.0031425357 -0.033528507 0.04154861 -0.016899198
		 -0.033291847 0.035565495 -0.020861149 -0.032935873 0.029768348 -0.019417435 -0.031106755
		 0.029993534 -0.019664675 -0.030330047 0.029113173 -0.024518639 -0.029831141 0.02874434
		 -0.033229321 -0.02675876 0.030108809 -0.010277748 -0.021766156 -0.00018668175 -0.0022195578
		 -0.017184153 -0.0032761097 0.007101655 -0.012365341 -0.0011718273 0.030934751 -0.0073201805
		 0.012453079 0.025730491 -0.0053835511 0.016470671 0.029904187 -0.0046088099 0.038531184
		 0.026987851 -0.0074754357 0.042961121 0.019584715 -0.01473543 0.04554379 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033334941 0.0016919971 -0.00039041042
		 0.016813308 0.0082803965 0.00025844574 0.028457746 0.0096306801 0.0095103979 0.066364408
		 -8.8751316e-05 0.037396431 0.038685262 -0.0020418167 0.052075863 0.006398499 0.0011572242
		 0.024301767 -0.0015408993 0.0051433444 0.018402576 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073451996
		 -0.064212859 -0.016137362 -0.0081106424 -0.04882288 -0.010279417 -0.0017471313 -0.036758482
		 -0.0059726238 0.0069947839 -0.023326606 -0.011267185 0.0062876046 -0.01138854 -0.016576052
		 0.0031266212 0.0033230782 -0.013563514 0.0031196475 0.007848382 -0.007813096 0.00060656667
		 0.0018504262 -0.0023173094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00047713518 -0.0056244135
		 0.0044035912 0.0018289089 -0.010328472 0.0056751966 0.0036019087 -0.018343687 0.0060074329
		 0.0052703619 -0.033522725 0.0050114393 0.0045354366 -0.045701444 -0.00032019615 0.0006608963
		 -0.057754695 -0.0096871853 0.019916713 -0.035029948 0.0033655167 0.018068075 -0.030197673
		 -0.0024049282 0.019279957 -0.026069596 -0.0099840164 0.014778614 -0.02195783 -0.017759323
		 0.006100744 -0.017161772 -0.017526627 -0.00059688091 -0.008732941 -0.0055122375 -0.00084033608
		 -0.0047161356 -0.00056099892 3.9756298e-05 -0.00088336691 -0.00011336803 -0.0001758635
		 -0.00047411025 0.00016987324 -0.00038781762 -0.0008109659 0.00049746037 0 0 0 0 0
		 0 -0.0006608367 -0.0052301213 0.0061717033 0.00056010485 -0.014647879 0.016008496
		 0.0039239526 -0.024250917 0.025156021 0.0109905 -0.03296002 0.031750441 0.012625337
		 -0.03714323 0.0308007 0.014501035 -0.039353967 0.027292132 0.015711308 -0.039311647
		 0.021144748 0.015804291 -0.037835672 0.013216734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[533:663]" 0.0067733228 -0.00084906816 0.0099606514 0.00046652555
		 0.00035983324 0.0055131912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0040853322 -0.0011739731 0.011487007 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[685:829]" 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0059303641 -0.030436724 0.016603827 0.0011278987
		 -0.012175113 0.0089883804 -0.00028842688 -0.0042068064 0.0036460161 0 0 0 0 0 0 0
		 0 0 0 0 0 1.5944242e-05 0.00025743246 -0.00030493736 0.00044685602 0.0018615425 -0.0019925833
		 0.0019297898 0.0059739798 -0.007593751 0.0028605759 0.0028968006 -0.014014959 0.0079099834
		 -0.0079263151 -0.017277479 0.010658473 -0.017924786 -0.012681961 0.0054872036 -0.035511702
		 -0.0073330402 -0.00026923418 -0.049778283 -0.0081095695 -0.00050461292 -0.063199461
		 -0.0099639893 0.0060951114 -0.066438705 -0.0043939352 0.0093688369 -0.059241921 0.0049337149
		 0.01038748 -0.050410002 0.012470484 0.0095342398 -0.039982915 0.016714811 0.0084118247
		 -0.036323398 0.024374127 0.0028569698 -0.022925213 0.01745522 -0.00027441978 -0.0083462894
		 0.0073037148 -0.00072467327 -0.0017101616 0.0017741919 0 0 0 0 0 0 0 0 0 -7.6651573e-05
		 -0.00014331937 -2.4795532e-05 -0.00016498566 -0.00010851026 -0.0014028549 0.0002964735
		 0.00027164817 -0.005934 0.0012196898 -0.0027707517 -0.012015224 0.008190304 -0.009064883
		 -0.017785788 0.014584303 -0.018294647 -0.015841484 0.01323086 -0.028258339 -0.0079405308
		 0.008600235 -0.040588155 -0.0050234795 0.0077058077 -0.053199649 -0.0027680397 0.010326743
		 -0.053420335 0.0037293434 0.012863159 -0.053348511 0.012450933 0.013546526 -0.051916182
		 0.019797802 0.01211828 -0.044255808 0.024022698 -0.0059303641 -0.030436724 0.016603827
		 -0.0095342398 -0.039982915 0.016714811 -0.010411143 -0.050449282 0.012480259 -0.0093688369
		 -0.059241921 0.0049337149 -0.0061130524 -0.066478699 -0.0044019222 0.00050461292
		 -0.063199461 -0.0099639893 0.00026923418 -0.049778283 -0.0081095695 -0.0054880381
		 -0.035478681 -0.0073130131 -0.010671288 -0.01787141 -0.012650251 -0.0079174936 -0.0079101622
		 -0.01726985 -0.0027508438 0.0027470142 -0.014054656 -0.0017253458 0.005737856 -0.0075514317
		 -8.0794096e-05 0.0014446229 -0.0016993284 0.00043794513 -0.00033544004 0.00035071373
		 0 0 0 0 0 0 0 0 0 0 0 0 0.00028842688 -0.0042068064 0.0036460161 -0.0011278987 -0.012175113
		 0.0089883804 -0.0084118247 -0.036323398 0.024374127 -0.01211828 -0.044255808 0.024022698
		 -0.013546526 -0.051916182 0.019797802 -0.012863159 -0.053348511 0.012450933 -0.010326743
		 -0.053420335 0.0037293434 -0.0077058077 -0.053199649 -0.0027680397 -0.008600235 -0.040588155
		 -0.0050234795 -0.013239086 -0.028389707 -0.0080389977 -0.014549732 -0.018424451 -0.01593709
		 -0.0080913603 -0.0092757344 -0.017961264 -0.0012075007 -0.002777338 -0.012031674
		 -0.00016236305 0.00015372038 -0.0059075356 0.00045949221 -0.00039611757 -0.0011484623
		 0.00038954616 -0.00048071146 0.00053226948 0 0 0 0 0 0 0 0 0 0.00072467327 -0.0017101616
		 0.0017741919 0.00027441978 -0.0083462894 0.0073037148 -0.0028500557 -0.022914588
		 0.017442465 0.017693877 -0.024950922 0.035536766 0.01253289 -0.025859097 0.036757946
		 0.0087231994 -0.025055096 0.035108447 0.002579689 -0.02253997 0.028425097 -0.00044834614
		 -0.018399905 0.021980882 -0.0016049743 -0.014880784 0.017151356 -0.001506567 -0.013052015
		 0.013821244 -0.0024057329 -0.0095566642 0.0095536709 -0.002638638 -0.0074209031 0.0054452419
		 -0.001950562 -0.0066980831 0.0040673018 -0.0021495223 -0.0097385105 0.0073987246
		 -0.0045545399 -0.0139858 0.0087063313 -0.0075990558 -0.015388276 0.0054265261 0.002137959
		 -0.020082971 -0.017348528 0.015455782 -0.019725632 -0.016161442 0.023542762 -0.019987693
		 -0.010628223 0.025825739 -0.019059813 0.0016067028 0.02949506 -0.021295849 0.0092773438
		 0.023401439 -0.021888463 0.022681832 0.021964788 -0.023431294 0.030504823 0.0153898
		 -0.010891773 0.047306776 0.0073223114 -0.016688302 0.046249509 0.002966404 -0.021596812
		 0.042995214 -0.00062692165 -0.024863772 0.038410425 -0.0024847388 -0.02586583 0.03493309
		 -0.0039524436 -0.026136734 0.032299995 -0.0039857626 -0.027271926 0.031299949 -0.010271907
		 -0.026810117 0.032361269 -0.012208104 -0.022778012 0.02473557 -0.012629509 -0.021375678
		 0.025939941 -0.013306409 -0.020519741 0.026107311 -0.018295139 -0.022368446 0.026518226
		 -0.027118713 -0.02043429 0.026218891 -0.0067501664 -0.019630536 -0.0041012764 0.0029636621
		 -0.017206647 -0.0079247952 0.022508204 -0.011678331 -0.0044925213 0.027933359 -0.0071070641
		 0.010980606 0.03182143 -0.0045090243 0.018874884 0.026844919 -0.004216291 0.03678453
		 0.02308476 -0.0063141957 0.043295264 -0.017693877 -0.024950922 0.035536766;
	setAttr ".tk[830:988]" -0.021947742 -0.023418363 0.030506492 -0.023401439 -0.021888463
		 0.022681832 -0.02949506 -0.021295849 0.0092773438 -0.025825739 -0.019059813 0.0016067028
		 -0.023585916 -0.019954899 -0.010580778 -0.015485764 -0.0199003 -0.016479492 -0.0074860752
		 -0.020036127 -0.017690659 0.007720679 -0.015467264 0.0053207874 0.004902035 -0.014169188
		 0.0086816549 0.002643019 -0.0099973772 0.007668376 0.0026670396 -0.0071068909 0.0049496889
		 0.0033855438 -0.0080093388 0.0072538853 0.0024000704 -0.0095504299 0.0095387697 0.001506567
		 -0.013052015 0.013821244 0.0016059279 -0.014875092 0.017134905 0.00044834614 -0.018399905
		 0.021980882 -0.002579689 -0.02253997 0.028425097 -0.0087231994 -0.025055096 0.035108447
		 -0.01253289 -0.025859097 0.036757946 -0.0153898 -0.010891773 0.047306776 -0.02308476
		 -0.0063141957 0.043295264 -0.026844919 -0.004216291 0.03678453 -0.03182143 -0.0045090243
		 0.018874884 -0.027930677 -0.0071041808 0.010987997 -0.02248919 -0.01161956 -0.0043144226
		 -0.013067067 -0.016586468 -0.0080275536 -0.0032519102 -0.019009799 -0.0042321682
		 0.017159969 -0.019767344 0.026191235 0.0083638132 -0.021712951 0.026509762 0.0033766627
		 -0.01987052 0.026129723 0.00285092 -0.020768918 0.026165009 0.0025106668 -0.022279657
		 0.025354743 5.197525e-05 -0.026160099 0.032321215 0.003993392 -0.027279325 0.031333208
		 0.0039524436 -0.026136734 0.032299995 0.0024985671 -0.025863782 0.03493166 0.00062692165
		 -0.024863772 0.038410425 -0.0029882193 -0.021603584 0.043016553 -0.0072957277 -0.016680226
		 0.046235442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011067241 0.0015287995
		 -0.00087988377 0.0071527213 0.0081650913 -0.0040035248 0.0076205432 0.0074026585
		 -0.0023089647 0.019041061 0.0068590045 -0.012095451 0.02051568 0.0033906698 -0.0019671917
		 0.0016855001 -0.0053514242 -0.0022039413 -0.0069827437 -0.0059173703 -0.0050003529
		 -0.0024046302 -0.0030568242 -0.0035386086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00043487549 0.0012575388 -0.0011632442 0.0037075579
		 0.0082525611 -0.0070836544 0.0039087832 0.0052062869 -0.010951161 0.0064746439 -0.0096167028
		 -0.018191576 0.0077708364 -0.017134964 -0.010869503 -0.0039016008 -0.025938809 -0.0056467056
		 -0.010508955 -0.028996646 -0.0097858906 -0.0075357556 -0.026850104 -0.013134718 -0.0013743043
		 -0.019123912 -0.0061707497 0.00092196465 -0.014144242 -0.0011783838 0.00091576576
		 -0.0067854524 0.00074863434 0.00070774555 -0.0040106773 0.0011371374 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0024046302 -0.0030568242 -0.0035386086 0.0069827437 -0.0059173703
		 -0.0050003529 -0.0016855001 -0.0053514242 -0.0022039413 -0.02051568 0.0033906698
		 -0.0019671917 -0.018996149 0.0067335963 -0.012138367 -0.0074594617 0.0070890784 -0.0023459196
		 -0.006878227 0.0076949 -0.0039265156 -0.00074420869 0.00093322992 -0.00058746338
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00070774555 -0.0040106773 0.0011371374
		 -0.00091576576 -0.0067854524 0.00074863434 -0.00092196465 -0.014144242 -0.0011783838
		 0.0013743043 -0.019123912 -0.0061707497 0.0075357556 -0.026850104 -0.013134718 0.010508955
		 -0.028996646 -0.0097858906 0.0039018393 -0.025942504 -0.005648613 -0.0077577531 -0.017194986
		 -0.010896683 -0.0064148605 -0.0097676218 -0.018246174 -0.0037213564 0.0048617125
		 -0.010998964 -0.0033780932 0.0077142715 -0.0069971085 -1.9878149e-05 0.00060415268
		 -0.00083267689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010142505 -0.00073415041 0 -0.010142446
		 -0.00073412061 0 -0.010142446 -0.00073421001 0 -0.010142446 -0.0007340312 0 -0.010142446
		 -0.00073415041 0 -0.010142446 -0.00073412061 0 -0.010142446 -0.0007340312 0 -0.010142386
		 -0.00073415041 0 -0.010142446 -0.00073423982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9DC713B4-48A4-88D8-7A77-CFAD9AF1DA25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[1952]" "e[1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]" "e[1964]" "e[1966]" "e[1968]" "e[1970]" "e[1972]" "e[1974]" "e[1976]" "e[1978]" "e[1980]" "e[1982]" "e[1984]" "e[1986]" "e[1988:1989]" "e[1992]" "e[1994]" "e[1996]" "e[1998]" "e[2000]" "e[2002]" "e[2004]" "e[2006]" "e[2008]" "e[2010]" "e[2012]" "e[2014]" "e[2016]" "e[2018]" "e[2020]" "e[2022]" "e[2024]" "e[2026]" "e[2028:2029]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.35178515 1.963322 ;
	setAttr ".rs" 50881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73260438442230225 -0.36179810762405396 1.7992544174194336 ;
	setAttr ".cbx" -type "double3" 0.73260438442230225 -0.34177219867706299 2.127389669418335 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A28410D1-4C78-09CD-C534-DBA9175BB2B2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[989:1028]" -type "float3"  0 -0.042977929 0.02794251
		 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929
		 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251
		 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929
		 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251
		 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929
		 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251
		 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929
		 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251
		 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929
		 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251
		 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929 0.02794251 0 -0.042977929
		 0.02794251;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "946116BC-4BE3-A494-37B1-2A83BD986DB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[2032]" "e[2034]" "e[2036]" "e[2038]" "e[2040]" "e[2042]" "e[2044]" "e[2046]" "e[2048]" "e[2050]" "e[2052]" "e[2054]" "e[2056]" "e[2058]" "e[2060]" "e[2062]" "e[2064]" "e[2066]" "e[2068:2069]" "e[2072]" "e[2074]" "e[2076]" "e[2078]" "e[2080]" "e[2082]" "e[2084]" "e[2086]" "e[2088]" "e[2090]" "e[2092]" "e[2094]" "e[2096]" "e[2098]" "e[2100]" "e[2102]" "e[2104]" "e[2106]" "e[2108:2109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.39588776 2.0042334 ;
	setAttr ".rs" 46777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73260438442230225 -0.42290651798248291 1.842077374458313 ;
	setAttr ".cbx" -type "double3" 0.73260438442230225 -0.36886903643608093 2.1663894653320313 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "03134EA1-4560-4C58-94DC-0A8FEB412695";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1029:1068]" -type "float3"  0 -0.051890194 0.042826578
		 0 -0.057998676 0.043096706 0 -0.063072078 0.043254074 0 -0.066440836 0.043192495
		 0 -0.067594022 0.042822983 0 -0.066368826 0.042268455 0 -0.063032337 0.041445538
		 0 -0.05810244 0.040648088 0 -0.052097384 0.04004398 0 -0.045440979 0.039492365 0
		 -0.038784239 0.038945068 0 -0.032767583 0.038606156 0 -0.023893015 0.038443498 0
		 -0.020090306 0.03859653 0 -0.019013245 0.038999848 0 -0.0220201 0.039707225 0 -0.025282726
		 0.040277008 0 -0.032576956 0.041166276 0 -0.03856907 0.041834693 0 -0.045223974 0.042406797
		 0 -0.051890194 0.042826578 0 -0.057998676 0.043096706 0 -0.063072078 0.043254074
		 0 -0.066440836 0.043192495 0 -0.067594022 0.042822983 0 -0.066368826 0.042268455
		 0 -0.063032337 0.041445538 0 -0.05810244 0.040648088 0 -0.052097384 0.04004398 0
		 -0.045440979 0.039492365 0 -0.038784239 0.038945068 0 -0.032767583 0.038606156 0
		 -0.023893015 0.038443498 0 -0.020090306 0.03859653 0 -0.019013245 0.038999848 0 -0.0220201
		 0.039707225 0 -0.025282726 0.040277008 0 -0.032576956 0.041166276 0 -0.03856907 0.041834693
		 0 -0.045223974 0.042406797;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "208F376F-48DD-26C0-E613-E7B49E9E3F8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2150:2151]" "e[2153]" "e[2155]" "e[2157]" "e[2159]" "e[2161]" "e[2163]" "e[2165]" "e[2167]" "e[2169]" "e[2171]" "e[2173]" "e[2175]" "e[2177]" "e[2179]" "e[2181]" "e[2183]" "e[2185]" "e[2187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49774083495140076;
	setAttr ".re" 2187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "CE4F74B5-44C9-9726-C3BE-C19A4209AC8A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1069:1108]" -type "float3"  0 -0.024707973 0.26773596
		 0 -0.035210136 0.27811837 0 -0.044189632 0.28648701 0 -0.050788868 0.2914131 0 -0.05438387
		 0.29177594 0 -0.054195806 0.28779301 0 -0.05104908 0.27955687 0 -0.044794872 0.26897681
		 0 -0.035768613 0.25748429 0 -0.025310701 0.24519351 0 -0.014835645 0.23291856 0 -0.0047705565
		 0.22241558 0 0.01136846 0.20820454 0 0.019137913 0.20296119 0 0.022718752 0.20284334
		 0 0.019751549 0.21013574 0 0.015773743 0.21729732 0 0.0054057604 0.23184752 0 -0.0033495191
		 0.24356446 0 -0.013726047 0.25593081 0 -0.024707973 0.26773596 0 -0.035210136 0.27811837
		 0 -0.044189632 0.28648701 0 -0.050788868 0.2914131 0 -0.05438387 0.29177594 0 -0.054195806
		 0.28779301 0 -0.05104908 0.27955687 0 -0.044794872 0.26897681 0 -0.035768613 0.25748429
		 0 -0.025310701 0.24519351 0 -0.014835645 0.23291856 0 -0.0047705565 0.22241558 0
		 0.01136846 0.20820454 0 0.019137913 0.20296119 0 0.022718752 0.20284334 0 0.019751549
		 0.21013574 0 0.015773743 0.21729732 0 0.0054057604 0.23184752 0 -0.0033495191 0.24356446
		 0 -0.013726047 0.25593081;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "7B7B617B-429C-D4E2-C51F-51BD100B0E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2110:2111]" "e[2113]" "e[2115]" "e[2117]" "e[2119]" "e[2121]" "e[2123]" "e[2125]" "e[2127]" "e[2129]" "e[2131]" "e[2133]" "e[2135]" "e[2137]" "e[2139]" "e[2141]" "e[2143]" "e[2145]" "e[2147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49774083495140076;
	setAttr ".re" 2147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E5000AC4-42FA-B83C-D8B3-28B9478BB158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[2112]" "e[2114]" "e[2116]" "e[2118]" "e[2120]" "e[2122]" "e[2124]" "e[2126]" "e[2128]" "e[2130]" "e[2132]" "e[2134]" "e[2136]" "e[2138]" "e[2140]" "e[2142]" "e[2144]" "e[2146]" "e[2148:2149]" "e[2152]" "e[2154]" "e[2156]" "e[2158]" "e[2160]" "e[2162]" "e[2164]" "e[2166]" "e[2168]" "e[2170]" "e[2172]" "e[2174]" "e[2176]" "e[2178]" "e[2180]" "e[2182]" "e[2184]" "e[2186]" "e[2188:2189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.41185287 2.251543 ;
	setAttr ".rs" 34800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73260438442230225 -0.47538569569587708 2.1338534355163574 ;
	setAttr ".cbx" -type "double3" 0.73260438442230225 -0.34832003712654114 2.3692328929901123 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "94E96BBD-4345-414C-FF63-75A83372C0FA";
	setAttr ".uopa" yes;
	setAttr -s 1189 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.017606676 0.043993548 0.0093311071
		 0.023168266 0.033172354 0.0050451756 0.024622381 0.022955984 -0.00066804886 0.021627605
		 0.015169099 -0.0051925182 0.016526997 0.010213479 -0.0084711313 0.0068902373 0.0072724074
		 -0.010279417 -0.00014990568 0.0081369579 -0.008893013 -0.0045383573 0.013683051 -0.003662467
		 -0.0061388612 0.024626002 -7.557869e-05 -0.0060665905 0.03509225 0.0025629997 0.00044301152
		 0.04350172 0.0046389103 0.0037903488 0.049427211 0.0037105083 0.00042432547 0.054915667
		 -0.0031447411 -0.0011660457 0.058587119 -0.0038039684 -0.0011524558 0.060950413 -0.0020925999
		 -0.00024682283 0.062065646 0.00075292587 0.0028514266 0.061807126 0.0030171871 0.0049148202
		 0.060234383 0.008607626 0.0073949695 0.056946605 0.0097675323 0.011179209 0.051863968
		 0.010426521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012463331 -0.00040769577 -0.00021791458
		 0.0002733469 -0.0023722351 -0.00046849251 -0.00033640862 -0.0044539273 -0.00098848343
		 -0.0016179979 -0.004270792 -0.0025541782 -0.0018587112 -0.0020658374 -0.0045301914
		 -0.00073108077 0.00010204315 -0.0046337843 -0.00097560883 0.0022745728 -0.0043975115
		 -0.0014193654 0.0042622685 -0.0050854683 0.00025382638 0.00109604 -0.00091898441
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016948581 0.0051179081
		 0.0014271736 -0.0018819571 0.0059328005 0.00056624413 -0.002101779 0.0060304403 -0.00030732155
		 -0.0026164651 0.0058180019 -0.0011839867 -0.0020870864 0.0050207749 -0.002188921
		 -0.0012958646 0.0039623566 -0.0026448965 -0.00040331483 0.0017097518 -0.0012174845
		 0.00082200766 -0.0029276498 0.0017728806 0.003044486 -0.0096078552 0.0058053732 0.0039513409
		 -0.01285493 0.010973573 0.0020106137 -0.010190908 0.010719776 0.00061225891 -0.0023224242
		 0.0024780035 0.00034511089 -0.0010243207 0.0013072491 0.0002027154 -0.00025198236
		 0.00046420097 6.6697598e-05 -0.00013659894 0.00029850006 -1.1742115e-05 -0.00010719895
		 0.00034356117 -4.3988228e-05 -6.3151121e-05 0.00035154819 -0.00016403198 0.00092384219
		 0.0013277531 -0.0005967617 0.0023936182 0.0023247004 -0.00092071295 0.0038266331
		 0.0023868084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[341:497]" -0.017606676 0.043993548 0.0093311071 -0.023168266 0.033172354
		 0.0050451756 -0.024622381 0.022955984 -0.00066804886 -0.021627605 0.015169099 -0.0051925182
		 -0.016526997 0.010213479 -0.0084711313 -0.0068902373 0.0072724074 -0.010279417 0.00014990568
		 0.0081369579 -0.008893013 0.0045383573 0.013683051 -0.003662467 0.0061388612 0.024626002
		 -7.557869e-05 0.0060665905 0.03509225 0.0025629997 -0.00044301152 0.04350172 0.0046389103
		 -0.0037903488 0.049427211 0.0037105083 -0.00042432547 0.054915667 -0.0031447411 0.0011660457
		 0.058587119 -0.0038039684 0.0011524558 0.060950413 -0.0020925999 0.00024682283 0.062065646
		 0.00075292587 -0.0028514266 0.061807126 0.0030171871 -0.0049148202 0.060234383 0.008607626
		 -0.0073949695 0.056946605 0.0097675323 -0.011179209 0.051863968 0.010426521 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00012463331 -0.00040769577 -0.00021791458 -0.0002733469
		 -0.0023722351 -0.00046849251 0.00033640862 -0.0044539273 -0.00098848343 0.0016179979
		 -0.004270792 -0.0025541782 0.0018587112 -0.0020658374 -0.0045301914 0.00073108077
		 0.00010204315 -0.0046337843 0.00097560883 0.0022745728 -0.0043975115 0.0014193654
		 0.0042622685 -0.0050854683 0.00019541383 0.0018056333 -0.0015625954 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016948581 0.0051179081 0.0014271736
		 0.0018819571 0.0059328005 0.00056624413 0.002101779 0.0060304403 -0.00030732155 0.0026164651
		 0.0058180019 -0.0011839867 0.0020870864 0.0050207749 -0.002188921 0.0012958646 0.0039623566
		 -0.0026448965 0.00040331483 0.0017097518 -0.0012174845 -0.00082200766 -0.0029276498
		 0.0017728806 -0.003044486 -0.0096078552 0.0058053732 -0.0039513409 -0.01285493 0.010973573
		 -0.0020106137 -0.010190908 0.010719776 -0.00061225891 -0.0023224242 0.0024780035
		 -0.00034511089 -0.0010243207 0.0013072491 -0.0002027154 -0.00025198236 0.00046420097
		 -6.6697598e-05 -0.00013659894 0.00029850006 1.1742115e-05 -0.00010719895 0.00034356117
		 4.3988228e-05 -6.3151121e-05 0.00035154819 0.00016403198 0.00092384219 0.0013277531
		 0.0005967617 0.0023936182 0.0023247004 0.00092071295 0.0038266331 0.0023868084 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[716:829]" 3.8743019e-06 0.0012509972 -0.0016534328 0.00078260899
		 0.0037709326 -0.0054061413 0.00059193373 0.0015721917 -0.0054725409 0.00069063902
		 -0.00034511089 -0.0055755377 0.0019811392 -0.0030073822 -0.0050780773 0.0027237833
		 -0.0052295327 -0.0036506653 0.00037354231 -0.0037770569 -0.001303196 7.2836876e-05
		 -0.0026993454 -0.00084543228 0.00023901463 -0.0017688274 -6.1511993e-05 0.00011467934
		 -0.0011171103 -5.698204e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.00023305416 -0.003288582 0.0033127069 -0.00096592307 -0.0025140792 0.001054883
		 -0.00036337972 -0.00035913289 -0.0026367903 0.00020584464 0.00049948692 -0.0040259361
		 0.00073409081 0.00014558434 -0.0045089722 0.0023622513 -0.0013635159 -0.0050323009
		 0.0017464757 -0.00097331405 -0.0021855831 0.0020756721 -0.00088141859 -0.0010154247
		 0.00092720985 -0.00052310526 -0.00053954124 0.00096940994 -0.00049328804 0.0003900528
		 0.00066572428 -0.00082188845 0.00085055828 0.00029498339 -0.00049182773 0.00053834915
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00011467934 -0.0011171103 -5.698204e-05 -0.00023901463
		 -0.0017688274 -6.1511993e-05 -7.2836876e-05 -0.0026993454 -0.00084543228 -0.00037354231
		 -0.0037770569 -0.001303196 -0.0027237833 -0.0052295327 -0.0036506653 -0.0019811392
		 -0.0030073822 -0.0050780773 -0.00069063902 -0.00034511089 -0.0055755377 -0.00059193373
		 0.0015721917 -0.0054725409 -0.00078260899 0.0037709326 -0.0054061413 -3.8743019e-06
		 0.0012509972 -0.0016534328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.00029498339 -0.00049182773 0.00053834915 -0.00066572428 -0.00082188845 0.00085055828
		 -0.00096940994 -0.00049328804 0.0003900528 -0.00092720985 -0.00052310526 -0.00053954124
		 -0.0020756721 -0.00088141859 -0.0010154247 -0.0017464757 -0.00097331405 -0.0021855831
		 -0.0023622513 -0.0013635159 -0.0050323009 -0.00073409081 0.00014558434 -0.0045089722
		 -0.00020584464 0.00049948692 -0.0040259361 0.00036337972 -0.00035913289 -0.0026367903
		 0.00096592307 -0.0025140792 0.001054883 0.00034421682 -0.0034856498 0.003746748 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00098967552 0.0099059232 0.0046426058 -0.0015259385
		 0.0058867764 0.0033553839 -0.0013808608 0.0022849832 0.0021812916 -0.0020337701 0.0012122244
		 0.0016467571 -0.0021830201 0.000135988 0.0014946461 -0.0028313994 -0.002177272 0.0034421682
		 -0.0028702021 -0.0089254752 0.0093891621 -0.0048394203 -0.017401978 0.017231107 -0.0043558776
		 -0.015681492 0.013329148 -0.0019059181 -0.0087223649 0.0091657639 0.00049227476 0.0021533761
		 0.0045182705 0.0011135936 0.008988047 0.0018211603 0.0017440617 0.013237121 0.00083899498
		 0.003629297 0.015372222 0.0003490448 0.0032847524 0.016922424 0.0016381741 0.0027574301
		 0.017668664 0.0023903847 0.0012590885 0.017330667 0.0036513805 0.0006352663 0.016782617
		 0.0038177967 -0.00033003092 0.015019018 0.0048019886 -0.00052452087 0.013029346 0.0049107075
		 -0.006733954 0.026558876 0.0079212189 -0.0083914399 0.021200702 0.006716013 -0.0095965266
		 0.014919817 0.0045523643 -0.010234237 0.0095019788 0.0018495321 -0.0087566972 0.0054353476
		 -9.9301338e-05 -0.0072523952 0.0023030639 -0.00036966801 -0.0048215985 -0.0016475171
		 0.0013912916 -0.0025665164 -0.0047405064 0.0039122105 -1.3679266e-05 -0.0049038678
		 0.0077908039 0.0019994974 0.004840903 0.0061429739 0.0037716031 0.01465176 0.0045391321
		 0.003030777 0.022475302 0.0038801432 0.0030283332 0.027722299 0.0031216145 0.0037668645
		 0.031420216 0.0020158291 0.0042514205 0.033800617 0.0034861565 0.0020439625 0.03490705
		 0.0060884953 -0.0011873245 0.035148315 0.0082406998 -0.0038166642 0.034146294 0.0082905293
		 -0.0054128766 0.03265202 0.0086948872 -0.0057786703 0.030185938 0.008484602 0.00098967552
		 0.0099059232 0.0046426058;
	setAttr ".tk[830:995]" 0.00052452087 0.013029346 0.0049107075 0.00033003092
		 0.015019018 0.0048019886 -0.0006352663 0.016782617 0.0038177967 -0.0012590885 0.017330667
		 0.0036513805 -0.0027574301 0.017668664 0.0023903847 -0.0032847524 0.016922422 0.0016381741
		 -0.003629297 0.015372222 0.0003490448 -0.0017440617 0.013237121 0.00083899498 -0.0011135936
		 0.008988047 0.0018211603 -0.00049227476 0.0021533761 0.0045182705 0.0019059181 -0.0087223649
		 0.0091657639 0.0043558776 -0.015681492 0.013329148 0.0048394203 -0.017401978 0.017231107
		 0.0028702021 -0.0089254752 0.0093891621 0.0028313994 -0.002177272 0.0034421682 0.0021830201
		 0.000135988 0.0014946461 0.0020337701 0.0012122244 0.0016467571 0.0013808608 0.0022849832
		 0.0021812916 0.0015259385 0.0058867764 0.0033553839 0.006733954 0.026558876 0.0079212189
		 0.0057786703 0.030185938 0.008484602 0.0054128766 0.03265202 0.0086948872 0.0038166642
		 0.034146294 0.0082905293 0.0011873245 0.035148315 0.0082406998 -0.0020439625 0.03490705
		 0.0060884953 -0.0042514205 0.033800617 0.0034861565 -0.0037668645 0.031420216 0.0020158291
		 -0.0030283332 0.027722299 0.0031216145 -0.003030777 0.022475302 0.0038801432 -0.0037716031
		 0.01465176 0.0045391321 -0.0019994974 0.004840903 0.0061429739 1.3679266e-05 -0.0049038678
		 0.0077908039 0.0025665164 -0.0047405064 0.0039122105 0.0048215985 -0.0016475171 0.0013912916
		 0.0072523952 0.0023030639 -0.00036966801 0.0087566972 0.0054353476 -9.9301338e-05
		 0.010234237 0.0095019788 0.0018495321 0.0095965266 0.014919817 0.0045523643 0.0083914399
		 0.021200702 0.006716013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019642711
		 0.0029979646 -0.0026758909 0.0024143755 0.0025269985 -0.0014362335 0.00088277459
		 0.00060492754 -0.00087654591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015039742 0.0042731166 -0.0040260553
		 0.0014502406 0.0028990507 -0.0031532049 0.00096222758 0.0012136698 -0.002448082 0.0010003746
		 -0.00116238 -0.0026814938 0.00092941523 -0.00030970573 -0.00080323219 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.00088277459 0.00060492754 -0.00087654591 -0.0024143755 0.0025269985 -0.0014362335
		 -0.0019642711 0.0029979646 -0.0026758909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00092941523 -0.00030970573 -0.00080323219
		 -0.0010003746 -0.00116238 -0.0026814938 -0.00096222758 0.0012136698 -0.002448082
		 -0.0014502406 0.0028990507 -0.0031532049 -0.0015039742 0.0042731166 -0.0040260553
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037036538 0.065102369 0.0085141659 0.042581141
		 0.04924649 0.00035202503 0.04240948 0.035762429 -0.0068258047 0.037482798 0.025671273
		 -0.013171792 0.028920591 0.019258648 -0.019644976 0.0072129369 0.018736839 -0.02448988
		 -0.0029042959 0.02462554 -0.023672223 -0.0087015629 0.035389453 -0.018118739 -0.012314349
		 0.05002521 -0.0086796284 -0.01117602 0.062280163 -0.00081825256 0.0033696592 0.071506381
		 0.0060431957 0.018475652 0.078614175 0.009291172 0.0054106116 0.085638538 -0.015951872
		 0.0032104254 0.090764791 -0.018706083 0.00017529726 0.094693497 -0.016760349 -0.0041672587
		 0.096786529 -0.0077300072 0.0049530268 0.096991941 -0.0047585964 0.0065841079 0.0955538
		 0.012856245 0.014451385 0.090070903 0.014601231 0.026197851 0.079730779 0.013625026
		 -0.037036538 0.065102369 0.0085141659 -0.042581141 0.04924649 0.00035202503 -0.04240948
		 0.035762429 -0.0068258047 -0.037482798 0.025671273 -0.013171792 -0.028920591 0.019258648
		 -0.019644976 -0.0072129369 0.018736839 -0.02448988 0.0029042959 0.02462554 -0.023672223
		 0.0087015629 0.035389453 -0.018118739 0.012314349 0.05002521 -0.0086796284 0.01117602
		 0.062280163 -0.00081825256 -0.0033696592 0.071506381 0.0060431957 -0.018475652 0.078614175
		 0.009291172 -0.0054106116 0.085638538 -0.015951872 -0.0032104254 0.090764791 -0.018706083
		 -0.00017529726 0.094693497 -0.016760349 0.0041672587 0.096786529 -0.0077300072 -0.0049530268
		 0.096991941 -0.0047585964 -0.0065841079 0.0955538 0.012856245 -0.014451385 0.090070903
		 0.014601231 -0.026197851 0.079730779 0.013625026 0.010520756 0.050071031 0.039364815
		 0.02448827 0.03099969 0.038258791 0.031950414 0.011178613 0.033526182 0.030471683
		 -0.0059831738 0.0260396 0.020603776 -0.015809923 0.017559171 -0.0043237805 -0.01381427
		 0.014026523 -0.012377352 0.00014460087 0.018041849;
	setAttr ".tk[996:1161]" -0.010520399 0.019197136 0.023768425 -0.0063153803 0.037725776
		 0.027574897 0.0010905266 0.05154711 0.027386785 0.021064311 0.059889942 0.023498416
		 0.035672516 0.064406127 0.016527176 0.018724978 0.06881988 -0.017793179 0.0095927119
		 0.071286231 -0.027570724 -0.0039346814 0.073944002 -0.029060364 -0.018319607 0.074610025
		 -0.017722368 -0.018189847 0.075541198 -0.011080742 -0.021538317 0.075273931 0.015178204
		 -0.01782167 0.071975648 0.024919868 -0.0056591034 0.063938618 0.034624457 -0.010520756
		 0.050071031 0.039364815 -0.02448827 0.03099969 0.038258791 -0.031950414 0.011178613
		 0.033526182 -0.030471683 -0.0059831738 0.0260396 -0.020603776 -0.015809923 0.017559171
		 0.0043237805 -0.01381427 0.014026523 0.012377352 0.00014460087 0.018041849 0.010520399
		 0.019197136 0.023768425 0.0063153803 0.037725776 0.027574897 -0.0010905266 0.05154711
		 0.027386785 -0.021064311 0.059889942 0.023498416 -0.035672516 0.064406127 0.016527176
		 -0.018724978 0.06881988 -0.017793179 -0.0095927119 0.071286231 -0.027570724 0.0039346814
		 0.073944002 -0.029060364 0.018319607 0.074610025 -0.017722368 0.018189847 0.075541198
		 -0.011080742 0.021538317 0.075273931 0.015178204 0.01782167 0.071975648 0.024919868
		 0.0056591034 0.063938618 0.034624457 -0.0067410469 0.053237438 0.058549523 0.01706481
		 0.036684543 0.062311292 0.031418324 0.011940688 0.057652831 0.028173923 -0.0090508759
		 0.050681591 0.013551056 -0.018825918 0.046356678 -0.013936579 -0.013613194 0.045102358
		 -0.021910727 0.0048113763 0.04937005 -0.012944013 0.026979536 0.053903222 -0.00088962913
		 0.044095784 0.053270102 0.013776541 0.051396817 0.045862675 0.036892891 0.050028026
		 0.033596992 0.049290568 0.044572353 0.020170212 0.027925491 0.037264228 -0.018011332
		 0.013007522 0.034431875 -0.029784918 -0.00696522 0.035079151 -0.032618046 -0.027284503
		 0.038213253 -0.019171953 -0.032483041 0.041940004 -0.01174283 -0.040840089 0.050945491
		 0.016461134 -0.039597809 0.056395143 0.031251669 -0.027684093 0.058515251 0.046408892
		 0.0067410469 0.053237438 0.058549523 -0.01706481 0.036684543 0.062311292 -0.031418324
		 0.011940688 0.057652831 -0.028173923 -0.0090508759 0.050681591 -0.013551056 -0.018825918
		 0.046356678 0.013936579 -0.013613194 0.045102358 0.021910727 0.0048113763 0.04937005
		 0.012944013 0.026979536 0.053903222 0.00088962913 0.044095784 0.053270102 -0.013776541
		 0.051396817 0.045862675 -0.036892891 0.050028026 0.033596992 -0.049290568 0.044572353
		 0.020170212 -0.027925491 0.037264228 -0.018011332 -0.013007522 0.034431875 -0.029784918
		 0.00696522 0.035079151 -0.032618046 0.027284503 0.038213253 -0.019171953 0.032483041
		 0.041940004 -0.01174283 0.040840089 0.050945491 0.016461134 0.039597809 0.056395143
		 0.031251669 0.027684093 0.058515251 0.046408892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014073968 0.013630807 0.012749672 0.020982981
		 0.011071801 0.0068790913 0.02057898 0.0079399645 0.002191782 0.014886558 0.0019850433
		 -0.011867762 0.014019132 0.00071662664 -0.013449192 0.0036396384 -0.0020736754 -0.021531582
		 -0.0057523847 -0.0018955171 -0.020092249 -0.012524724 2.8640032e-05 -0.015864372
		 -0.027822286 0.007761538 0.0048987865 -0.019509912 0.011142761 0.0084927082 -0.0054283738
		 0.011526048 0.013393879 0.00010186434 0.0067273974 0.017876148 0.0041379929 -0.003458132
		 0.020414591 0.0061550736 -0.012506155 0.022398233 0.005437851 -0.018081298 0.023943901
		 -0.0050823689 -0.018511873 0.025052786 -0.0070447326 -0.018025687 0.024985313 -0.0073606968
		 -0.012456475 0.023721933 -0.0064125657 -0.004182538 0.020977974 0.0032359362 0.0083491504
		 0.017785311 0.028709173 0.026810974 0.027424574 0.037425518 0.021244079 0.01584506
		 0.036409557 0.015722781 0.006342411 0.027481973 0.0078668892 -0.015287399 0.023163974
		 0.0057599545 -0.019978285 0.0064498782 0.0021043122 -0.031737804 -0.0098733306 0.0019947886
		 -0.029652596 -0.022857904 0.0044654906 -0.021457672 -0.04432261 0.013229877 0.0091948509
		 -0.035384774 0.019867659 0.018066168 -0.015873313 0.02539748 0.027892828 -0.0019525886
		 0.020765632 0.035137892 0.0087057948 0.005300343 0.037870646 0.017111808 -0.014862446
		 0.037533775 0.01183933 -0.030436128 0.03758299 -0.0083392262 -0.033164911 0.039267413
		 -0.017463565 -0.029907912 0.040017482 -0.022263587 -0.014606236 0.040629879 -0.012480736
		 0.0089078955 0.040882587 0.0096777678 0.025541961 0.036863565 -0.014073968 0.013630807
		 0.012749672 -0.0032359362 0.0083491504 0.017785311 0.0064125657 -0.004182538 0.020977974
		 0.0073606968 -0.012456475 0.023721933 0.0070447326 -0.018025687 0.024985313 0.0050823689
		 -0.018511873 0.025052786 -0.005437851 -0.018081298 0.023943901 -0.0061550736 -0.012506155
		 0.022398233 -0.0041379929 -0.003458132 0.020414591 -0.00010186434 0.0067273974 0.017876148
		 0.0054283738 0.011526048 0.013393879 0.019509912 0.011142761 0.0084927082 0.027822286
		 0.007761538 0.0048987865;
	setAttr ".tk[1162:1188]" 0.012524724 2.8640032e-05 -0.015864372 0.0057523847
		 -0.0018955171 -0.020092249 -0.0036396384 -0.0020736754 -0.021531582 -0.014019132
		 0.00071662664 -0.013449192 -0.014886558 0.0019850433 -0.011867762 -0.02057898 0.0079399645
		 0.002191782 -0.020982981 0.011071801 0.0068790913 -0.028709173 0.026810974 0.027424574
		 -0.0096777678 0.025541961 0.036863565 0.012480736 0.0089078955 0.040882587 0.022263587
		 -0.014606236 0.040629879 0.017463565 -0.029907912 0.040017482 0.0083392262 -0.033164911
		 0.039267413 -0.01183933 -0.030436128 0.03758299 -0.017111808 -0.014862446 0.037533775
		 -0.0087057948 0.005300343 0.037870646 0.0019525886 0.020765632 0.035137892 0.015873313
		 0.02539748 0.027892828 0.035384774 0.019867659 0.018066168 0.04432261 0.013229877
		 0.0091948509 0.022857904 0.0044654906 -0.021457672 0.0098733306 0.0019947886 -0.029652596
		 -0.0064498782 0.0021043122 -0.031737804 -0.023163974 0.0057599545 -0.019978285 -0.027481973
		 0.0078668892 -0.015287399 -0.036409557 0.015722781 0.006342411 -0.037425518 0.021244079
		 0.01584506;
createNode polyTweak -n "polyTweak21";
	rename -uid "4F888E7E-4397-B4AE-2C54-49B9635BC3C5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[1069]" -type "float3" -0.0088658808 -0.0064270981 0.048859935 ;
	setAttr ".tk[1070]" -type "float3" -0.0074416548 -0.0064270981 0.064119816 ;
	setAttr ".tk[1071]" -type "float3" -0.0051673357 -0.0064270981 0.076938093 ;
	setAttr ".tk[1072]" -type "float3" -0.0023304333 -0.0064270981 0.085806556 ;
	setAttr ".tk[1073]" -type "float3" 0.00072343712 -0.0064270981 0.089591548 ;
	setAttr ".tk[1074]" -type "float3" 0.002994434 -0.0064270981 0.087606855 ;
	setAttr ".tk[1075]" -type "float3" 0.0056130216 -0.0064270981 0.080724217 ;
	setAttr ".tk[1076]" -type "float3" 0.0077124275 -0.0064270981 0.06965445 ;
	setAttr ".tk[1077]" -type "float3" 0.0086713396 -0.0064270981 0.055380955 ;
	setAttr ".tk[1078]" -type "float3" 0.0090221055 -0.0064270981 0.039305545 ;
	setAttr ".tk[1079]" -type "float3" 0.009345849 -0.0064270981 0.023219828 ;
	setAttr ".tk[1080]" -type "float3" 0.0086621121 -0.0064270981 0.0083457809 ;
	setAttr ".tk[1081]" -type "float3" 0.0055399276 -0.0064270981 -0.014318286 ;
	setAttr ".tk[1082]" -type "float3" 0.0028061229 -0.0064270981 -0.024508767 ;
	setAttr ".tk[1083]" -type "float3" -0.00022432253 -0.0064270981 -0.028169123 ;
	setAttr ".tk[1084]" -type "float3" -0.003254768 -0.0064270981 -0.021892754 ;
	setAttr ".tk[1085]" -type "float3" -0.0053033698 -0.0064270981 -0.014657257 ;
	setAttr ".tk[1086]" -type "float3" -0.0074729263 -0.0064270981 0.002346185 ;
	setAttr ".tk[1087]" -type "float3" -0.0088658715 -0.0064270981 0.01644804 ;
	setAttr ".tk[1088]" -type "float3" -0.0093458463 -0.0064270981 0.032475464 ;
	setAttr ".tk[1089]" -type "float3" 0.0088658808 -0.0064270981 0.048859935 ;
	setAttr ".tk[1090]" -type "float3" 0.0074416548 -0.0064270981 0.064119816 ;
	setAttr ".tk[1091]" -type "float3" 0.0051673357 -0.0064270981 0.076938093 ;
	setAttr ".tk[1092]" -type "float3" 0.0023304333 -0.0064270981 0.085806556 ;
	setAttr ".tk[1093]" -type "float3" -0.00072343712 -0.0064270981 0.089591548 ;
	setAttr ".tk[1094]" -type "float3" -0.002994434 -0.0064270981 0.087606855 ;
	setAttr ".tk[1095]" -type "float3" -0.0056130216 -0.0064270981 0.080724217 ;
	setAttr ".tk[1096]" -type "float3" -0.0077124275 -0.0064270981 0.06965445 ;
	setAttr ".tk[1097]" -type "float3" -0.0086713396 -0.0064270981 0.055380955 ;
	setAttr ".tk[1098]" -type "float3" -0.0090221055 -0.0064270981 0.039305545 ;
	setAttr ".tk[1099]" -type "float3" -0.009345849 -0.0064270981 0.023219828 ;
	setAttr ".tk[1100]" -type "float3" -0.0086621121 -0.0064270981 0.0083457809 ;
	setAttr ".tk[1101]" -type "float3" -0.0055399276 -0.0064270981 -0.014318286 ;
	setAttr ".tk[1102]" -type "float3" -0.0028061229 -0.0064270981 -0.024508767 ;
	setAttr ".tk[1103]" -type "float3" 0.00022432253 -0.0064270981 -0.028169123 ;
	setAttr ".tk[1104]" -type "float3" 0.003254768 -0.0064270981 -0.021892754 ;
	setAttr ".tk[1105]" -type "float3" 0.0053033698 -0.0064270981 -0.014657257 ;
	setAttr ".tk[1106]" -type "float3" 0.0074729263 -0.0064270981 0.002346185 ;
	setAttr ".tk[1107]" -type "float3" 0.0088658715 -0.0064270981 0.01644804 ;
	setAttr ".tk[1108]" -type "float3" 0.0093458463 -0.0064270981 0.032475464 ;
	setAttr ".tk[1189]" -type "float3" 0 -0.00573271 0.22673549 ;
	setAttr ".tk[1190]" -type "float3" 0 -0.01064585 0.25723666 ;
	setAttr ".tk[1191]" -type "float3" 0 -0.014777664 0.28285769 ;
	setAttr ".tk[1192]" -type "float3" 0 -0.017648116 0.30058351 ;
	setAttr ".tk[1193]" -type "float3" 0 -0.018897016 0.30814895 ;
	setAttr ".tk[1194]" -type "float3" 0 -0.018294036 0.30418211 ;
	setAttr ".tk[1195]" -type "float3" 0 -0.016126664 0.29042527 ;
	setAttr ".tk[1196]" -type "float3" 0 -0.012604292 0.26829922 ;
	setAttr ".tk[1197]" -type "float3" 0 -0.0080331611 0.23976976 ;
	setAttr ".tk[1198]" -type "float3" 0 -0.0028759514 0.20763828 ;
	setAttr ".tk[1199]" -type "float3" 0 0.0022848118 0.1754868 ;
	setAttr ".tk[1200]" -type "float3" 0 0.0070684678 0.14575683 ;
	setAttr ".tk[1201]" -type "float3" 0 0.014381993 0.1004565 ;
	setAttr ".tk[1202]" -type "float3" 0 0.01768605 0.0800879 ;
	setAttr ".tk[1203]" -type "float3" 0 0.018897016 0.072771795 ;
	setAttr ".tk[1204]" -type "float3" 0 0.016917579 0.085317001 ;
	setAttr ".tk[1205]" -type "float3" 0 0.014618625 0.099779017 ;
	setAttr ".tk[1206]" -type "float3" 0 0.0091849584 0.13376519 ;
	setAttr ".tk[1207]" -type "float3" 0 0.0046737082 0.16195138 ;
	setAttr ".tk[1208]" -type "float3" 0 -0.00046651505 0.19398662 ;
	setAttr ".tk[1209]" -type "float3" 0 -0.00573271 0.22673549 ;
	setAttr ".tk[1210]" -type "float3" 0 -0.01064585 0.25723666 ;
	setAttr ".tk[1211]" -type "float3" 0 -0.014777664 0.28285769 ;
	setAttr ".tk[1212]" -type "float3" 0 -0.017648116 0.30058351 ;
	setAttr ".tk[1213]" -type "float3" 0 -0.018897016 0.30814895 ;
	setAttr ".tk[1214]" -type "float3" 0 -0.018294036 0.30418211 ;
	setAttr ".tk[1215]" -type "float3" 0 -0.016126664 0.29042527 ;
	setAttr ".tk[1216]" -type "float3" 0 -0.012604292 0.26829922 ;
	setAttr ".tk[1217]" -type "float3" 0 -0.0080331611 0.23976976 ;
	setAttr ".tk[1218]" -type "float3" 0 -0.0028759514 0.20763828 ;
	setAttr ".tk[1219]" -type "float3" 0 0.0022848118 0.1754868 ;
	setAttr ".tk[1220]" -type "float3" 0 0.0070684678 0.14575683 ;
	setAttr ".tk[1221]" -type "float3" 0 0.014381993 0.1004565 ;
	setAttr ".tk[1222]" -type "float3" 0 0.01768605 0.0800879 ;
	setAttr ".tk[1223]" -type "float3" 0 0.018897016 0.072771795 ;
	setAttr ".tk[1224]" -type "float3" 0 0.016917579 0.085317001 ;
	setAttr ".tk[1225]" -type "float3" 0 0.014618625 0.099779017 ;
	setAttr ".tk[1226]" -type "float3" 0 0.0091849584 0.13376519 ;
	setAttr ".tk[1227]" -type "float3" 0 0.0046737082 0.16195138 ;
	setAttr ".tk[1228]" -type "float3" 0 -0.00046651505 0.19398662 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "ED4C330F-4FD1-8706-2AFE-3EB977605630";
	setAttr ".dc" -type "componentList" 3 "f[1080:1099]" "f[1120:1139]" "f[1160:1199]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "AE18A716-4A74-04A2-67EB-3FBC36C5C457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2150:2169]" "e[2210:2229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.41686809 2.1708672 ;
	setAttr ".rs" 47600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7222638726234436 -0.47576957941055298 2.0616476535797119 ;
	setAttr ".cbx" -type "double3" 0.7222638726234436 -0.35796663165092468 2.2800867557525635 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "45A2A8CA-4682-908D-3FAD-1F82073A663A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1090]" -type "float3" 0 0.0020865405 0 ;
	setAttr ".tk[1091]" -type "float3" 0 0.0054119052 0 ;
	setAttr ".tk[1092]" -type "float3" 0 0.0078419596 0 ;
	setAttr ".tk[1093]" -type "float3" 0 0.0089713875 0 ;
	setAttr ".tk[1094]" -type "float3" 0 0.0088927224 0 ;
	setAttr ".tk[1095]" -type "float3" 0 0.0064182403 0 ;
	setAttr ".tk[1096]" -type "float3" 0 0.0030866857 0 ;
	setAttr ".tk[1142]" -type "float3" 0 0.0030866857 0 ;
	setAttr ".tk[1143]" -type "float3" 0 0.0064182403 0 ;
	setAttr ".tk[1144]" -type "float3" 0 0.0088927224 0 ;
	setAttr ".tk[1145]" -type "float3" 0 0.0089713875 0 ;
	setAttr ".tk[1146]" -type "float3" 0 0.0078419596 0 ;
	setAttr ".tk[1147]" -type "float3" 0 0.0054119052 0 ;
	setAttr ".tk[1148]" -type "float3" 0 0.0020865405 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "36E51B2D-4A58-875E-CE89-E08A067404E0";
	setAttr ".w" 0.044741291218725276;
	setAttr ".h" 0.045454958977690273;
	setAttr ".d" 0.14928096580945605;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "60727B11-47C3-C43E-40A6-EC8C074D821D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.89810785563258189 0 -0.43977526038994674 0 0 1 0 0
		 0.43977526038994674 0 0.89810785563258189 0 -0.44015771485004701 -0.40878326437014711 2.3783653059954575 1;
	setAttr ".wt" 1;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "28DEF482-4D78-7D2C-A60D-D3AFCDEA2B90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.0056148823 0.023920612
		 -0.029102376 0.012859831 -0.0068519544 0.0018522536 -0.026869316 -0.039366603 -0.039510537
		 0.0022740213 -0.003462078 -0.0033315511;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "50EA4771-4884-73EB-F4B0-3A972DF68276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.89810785563258189 0 -0.43977526038994674 0 0 1 0 0
		 0.43977526038994674 0 0.89810785563258189 0 -0.44015771485004701 -0.40878326437014711 2.3783653059954575 1;
	setAttr ".wt" 0.22127500176429749;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "C70A278A-4377-51EC-E39F-348782BA7D8E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" -0.0097051999 0 0.019819932 ;
	setAttr ".tk[11]" -type "float3" 0.0056574261 0.0022296607 0.0027703976 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "37EB30E7-4CD8-B71F-ECE5-E7A59F557CF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[665]" "e[667]" "e[740:741]" "e[1128]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1286]" "e[1350]" "e[1400]" "e[1440]" "e[1564]" "e[1604]" "e[1720]" "e[1760]" "e[1922]" "e[2002]" "e[2082]" "e[2163]" "e[2198]" "e[2298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44755655527114868;
	setAttr ".re" 2163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "7D6BF881-4E5A-4586-BD42-609F9CF15435";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[1069]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1070]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1071]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1072]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1074]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1075]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1076]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1077]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1078]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1079]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[1082]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1084]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1085]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1086]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1087]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1088]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1109]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1110]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1111]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1112]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1113]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1114]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1116]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1119]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[1120]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1121]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1122]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1123]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1124]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1126]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1127]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1128]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1149]" -type "float3" -0.024941396 0 0.12204398 ;
	setAttr ".tk[1150]" -type "float3" -0.022133835 0 0.091756664 ;
	setAttr ".tk[1151]" -type "float3" -0.018084005 0 0.064352073 ;
	setAttr ".tk[1152]" -type "float3" -0.012790611 0 0.039575174 ;
	setAttr ".tk[1153]" -type "float3" -0.006889265 0 0.024307312 ;
	setAttr ".tk[1154]" -type "float3" 1.8049715e-05 0 0.017413706 ;
	setAttr ".tk[1155]" -type "float3" 0.0071232095 0 0.023329675 ;
	setAttr ".tk[1156]" -type "float3" 0.013873518 0 0.041218195 ;
	setAttr ".tk[1157]" -type "float3" 0.020067567 0 0.070493221 ;
	setAttr ".tk[1158]" -type "float3" 0.023760544 0 0.10013 ;
	setAttr ".tk[1159]" -type "float3" 0.025621621 0 0.13147223 ;
	setAttr ".tk[1160]" -type "float3" 0.025689369 0 0.16321874 ;
	setAttr ".tk[1161]" -type "float3" 0.023654327 0 0.19304058 ;
	setAttr ".tk[1162]" -type "float3" 0.017832657 0 0.21670954 ;
	setAttr ".tk[1163]" -type "float3" 0.0099235373 0 0.23166652 ;
	setAttr ".tk[1164]" -type "float3" 0.0010812356 0 0.23585212 ;
	setAttr ".tk[1165]" -type "float3" -0.008368169 0 0.22823331 ;
	setAttr ".tk[1166]" -type "float3" -0.016844297 0 0.21012846 ;
	setAttr ".tk[1167]" -type "float3" -0.023398845 0 0.18446185 ;
	setAttr ".tk[1168]" -type "float3" -0.025689369 0 0.1536925 ;
	setAttr ".tk[1169]" -type "float3" 0.024941396 0 0.12204398 ;
	setAttr ".tk[1170]" -type "float3" 0.025689369 0 0.1536925 ;
	setAttr ".tk[1171]" -type "float3" 0.023398845 0 0.18446185 ;
	setAttr ".tk[1172]" -type "float3" 0.016844297 0 0.21012846 ;
	setAttr ".tk[1173]" -type "float3" 0.008368169 0 0.22823331 ;
	setAttr ".tk[1174]" -type "float3" -0.0010812356 0 0.23585212 ;
	setAttr ".tk[1175]" -type "float3" -0.0099235373 0 0.23166652 ;
	setAttr ".tk[1176]" -type "float3" -0.017832657 0 0.21670954 ;
	setAttr ".tk[1177]" -type "float3" -0.023654327 0 0.19304058 ;
	setAttr ".tk[1178]" -type "float3" -0.025689369 0 0.16321874 ;
	setAttr ".tk[1179]" -type "float3" -0.025621621 0 0.13147223 ;
	setAttr ".tk[1180]" -type "float3" -0.023760544 0 0.10013 ;
	setAttr ".tk[1181]" -type "float3" -0.020067567 0 0.070493221 ;
	setAttr ".tk[1182]" -type "float3" -0.013873518 0 0.041218195 ;
	setAttr ".tk[1183]" -type "float3" -0.0071232095 0 0.023329675 ;
	setAttr ".tk[1184]" -type "float3" -1.8049715e-05 0 0.017413706 ;
	setAttr ".tk[1185]" -type "float3" 0.006889265 0 0.024307312 ;
	setAttr ".tk[1186]" -type "float3" 0.012790611 0 0.039575174 ;
	setAttr ".tk[1187]" -type "float3" 0.018084005 0 0.064352073 ;
	setAttr ".tk[1188]" -type "float3" 0.022133835 0 0.091756664 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "835D768C-4D6F-4306-C8A5-6682373163EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[28]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 0.89810785563258189 0 -0.43977526038994674 0 0 1 0 0
		 0.43977526038994674 0 0.89810785563258189 0 -0.44015771485004701 -0.40878326437014711 2.3783653059954575 1;
	setAttr ".wt" 0.18030107021331787;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "F0CD915F-4E7C-6166-B287-A08903C7901A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0043831328 0.0072035007 0.0038643684 ;
	setAttr ".tk[1]" -type "float3" -0.0048920824 0.0072401287 0.00074579724 ;
	setAttr ".tk[2]" -type "float3" 0.0044342019 -0.0064157248 0.0029575243 ;
	setAttr ".tk[3]" -type "float3" -0.0039623901 -0.0057062432 0.0029070852 ;
	setAttr ".tk[8]" -type "float3" 1.2836954e-16 0 0.0062718671 ;
	setAttr ".tk[9]" -type "float3" 2.8449465e-16 0 0.0023466204 ;
	setAttr ".tk[12]" -type "float3" 1.4311469e-16 0 0.0079908008 ;
	setAttr ".tk[13]" -type "float3" 0.01105754 0.0033461042 0.0054147104 ;
	setAttr ".tk[15]" -type "float3" -0.0066978522 -0.009069223 -0.0032797281 ;
	setAttr ".tk[16]" -type "float3" -1.1535911e-16 0 0.0068216738 ;
	setAttr ".tk[17]" -type "float3" -2.7668839e-16 0 0.013997791 ;
	setAttr ".tk[18]" -type "float3" -2.471981e-16 0 0.0088615846 ;
	setAttr ".tk[19]" -type "float3" 0.012257854 0.0017015113 0.0060023735 ;
	setAttr ".tk[21]" -type "float3" -0.0033489368 -0.0045346096 -0.0016398722 ;
	setAttr ".tk[22]" -type "float3" 8.3266727e-17 0 0.0078304475 ;
	setAttr ".tk[23]" -type "float3" 6.0715322e-18 0 0.014589975 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "2AACDBD0-4E9A-75C2-5CC4-F8A3322AB0A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[19]" "e[28]" "e[40]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 0.89810785563258189 0 -0.43977526038994674 0 0 1 0 0
		 0.43977526038994674 0 0.89810785563258189 0 -0.44015771485004701 -0.40878326437014711 2.3783653059954575 1;
	setAttr ".wt" 0.79541635513305664;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "619D8B53-4E6B-CDF4-3648-9494F44F8149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[16]" "e[22]" "e[34]" "e[44:45]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.89810785563258189 0 -0.43977526038994674 0 0 1 0 0
		 0.43977526038994674 0 0.89810785563258189 0 -0.44015771485004701 -0.40878326437014711 2.3783653059954575 1;
	setAttr ".wt" 0.10140177607536316;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "B5ADAB44-4107-6FAF-670A-3B84B999730F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 0.0053581577 0 0.014282596 ;
	setAttr ".tk[27]" -type "float3" -1.8735014e-16 -0.011379667 0.0047317659 ;
	setAttr ".tk[35]" -type "float3" -0.026825698 0 6.2450045e-17 ;
	setAttr ".tk[36]" -type "float3" -0.032255169 0 4.510281e-17 ;
	setAttr ".tk[37]" -type "float3" -0.02502442 0.0023224002 -4.1633363e-17 ;
	setAttr ".tk[38]" -type "float3" 0 0.008712301 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0087638749 0 ;
	setAttr ".tk[40]" -type "float3" 0.0052355723 0 2.6020852e-17 ;
	setAttr ".tk[41]" -type "float3" 0.0051091118 0 -4.510281e-17 ;
	setAttr ".tk[42]" -type "float3" 0.0030632322 0 2.2551405e-16 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "54332264-444C-4DF2-1A85-339D5862FEB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[16]" "e[22]" "e[34]" "e[84]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.89810785563258189 0 -0.43977526038994674 0 0 1 0 0
		 0.43977526038994674 0 0.89810785563258189 0 -0.44015771485004701 -0.40878326437014711 2.3783653059954575 1;
	setAttr ".wt" 0.45569303631782532;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "FED613D0-44A5-1C19-2CAC-8399FFF4A68D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[44:53]" -type "float3"  0.0069724205 0.0092392284
		 0.00047125336 0.0088962717 -7.1189068e-05 0.0011564147 0.0056277504 -0.0066171265
		 0.001714992 -0.00022936128 -0.0094162673 -7.2742099e-05 -0.0050687511 -0.008323743
		 -0.0011716485 -0.0080417264 -0.0057109771 -0.0010032519 -0.008704016 -0.00067950296
		 -0.0015490334 -0.0065543992 0.0046791425 -9.6738513e-06 -0.0010226523 0.0084733414
		 0.00099143712 0.0039952891 0.0094162673 0.0021563214;
createNode polyUnite -n "polyUnite2";
	rename -uid "7232EDC7-4A2D-F249-9853-7DBF762ECDB9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "D4EE67E2-4992-D4A8-892F-6697937095D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "866098DA-43EB-F4BC-E854-489374A6DB39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId8";
	rename -uid "2FABC9D9-4455-E7C8-8C44-32BD08071493";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C522DEBD-404F-5DCD-4443-A7AE100EB470";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C9FB6B91-4A1A-96A8-A09D-C5A8F43152AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1248]";
createNode polySplitRing -n "polySplitRing26";
	rename -uid "D8A7B1E3-4AAF-A215-C98E-B0864E3B0E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2415:2416]" "e[2424]" "e[2433]" "e[2445]" "e[2472]" "e[2474]" "e[2476]" "e[2478]" "e[2480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21560259163379669;
	setAttr ".re" 2474;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "EC06253A-4FCD-665F-7430-A3B59646E63E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1252:1254]" -type "float3"  0.0014010237 0.0092634549
		 0.00018990328 -0.00057809183 0 -0.010383249 0.0099587822 0 0;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "B1F9D42A-48A6-2ECB-89C4-12A17AAB7D97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2415:2416]" "e[2424]" "e[2433]" "e[2445]" "e[2529:2530]" "e[2542]" "e[2544]" "e[2546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52068805694580078;
	setAttr ".re" 2529;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "9FCFA129-4533-F899-A9BE-E9883EE326A3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1281:1290]" -type "float3"  -0.0010829108 0.0018135534
		 0.00019801804 -0.0021618572 -0.0001331236 0.00048010616 -0.0021438659 -0.0016698322
		 0.00024330005 -0.00049254094 -0.0018630465 -0.00018434193 0.00040095512 -0.0016383947
		 -0.00028663388 0.0016365693 -0.00090341573 -0.00046820016 0.0021618572 1.1805982e-05
		 -0.000460671 0.0020844664 0.00081328186 -0.00048010616 0.0014813442 0.0016045317
		 -0.0002722239 0.0006343837 0.0018630465 -0.0001716393;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "08C60185-4512-C7F4-2A65-D5B8A322F006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2415:2416]" "e[2424]" "e[2433]" "e[2445]" "e[2549:2550]" "e[2562]" "e[2564]" "e[2566]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75276762247085571;
	setAttr ".dr" no;
	setAttr ".re" 2549;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "2B3FB9F4-467C-3C83-3984-71B8474B9E49";
	setAttr ".uopa" yes;
	setAttr ".tk[1291]" -type "float3"  0 -0.0050309268 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "14B4F409-4B38-292E-1C5B-729DA864F536";
	setAttr ".ics" -type "componentList" 2 "vtx[1156]" "vtx[1221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "512D4F41-4575-8572-23CC-B9814A2C2FB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1156]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[1301]" -type "float3" 0 -0.003612804 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "EAEAB99B-433D-AEA3-CE9B-C6845FCC89D1";
	setAttr ".ics" -type "componentList" 2 "vtx[1157]" "vtx[1235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6FC38BF4-4D70-5BE6-83D1-09803376D58F";
	setAttr ".ics" -type "componentList" 2 "vtx[1158]" "vtx[1229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "986A032D-454F-7434-71E4-D89F18CD8912";
	setAttr ".ics" -type "componentList" 2 "vtx[1159]" "vtx[1221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4F08AB93-4ECE-694D-C862-F9BBC3CE93E5";
	setAttr ".ics" -type "componentList" 2 "vtx[1160]" "vtx[1226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "636AFA88-4E3F-5ED1-B954-43B8D5690CC8";
	setAttr ".ics" -type "componentList" 2 "vtx[1161]" "vtx[1222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "BC14959E-4B5E-39C0-D47B-55833D478DAA";
	setAttr ".ics" -type "componentList" 2 "vtx[1162]" "vtx[1227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A111ED59-4E69-6984-528B-948D191830D6";
	setAttr ".ics" -type "componentList" 2 "vtx[1189]" "vtx[1231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "3D299791-4E19-63F1-AED5-B28371588E80";
	setAttr ".ics" -type "componentList" 2 "vtx[1163]" "vtx[1221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "F8775794-4A8A-B8F8-3B09-648A882144C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2444]" "e[2446]" "e[2448]" "e[2450]" "e[2452]" "e[2461:2462]" "e[2474]" "e[2476]" "e[2478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29627248644828796;
	setAttr ".re" 2462;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "770F435D-4BDE-7DF3-AD1C-D49B6999E31F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1155]" -type "float3" 0 -0.0018724484 0 ;
	setAttr ".tk[1156]" -type "float3" 0 -0.0060075065 -0.0025290041 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "AE001954-4673-F95C-F03C-C9A268F0FFE7";
	setAttr ".uopa" yes;
	setAttr -s 1312 ".tk[1157:1311]" -type "float3"  -0.010981709 0.0010992587
		 -0.020861626 -0.013755918 0.0013531148 -0.040925026 -0.012800932 -0.00048401952 -0.060100555
		 -0.010851681 -0.0014406145 -0.061681747 -0.00777179 0.0015412569 -0.06296587 0.0063455999
		 0.0078831017 -0.054639101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0047284961 0.0029751062 -0.047511339 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00094038248
		 -0.0015871823 -0.00334692 0 0 0 0 0 0 0 0 0 0.00016921759 -0.00034764409 -0.0014336109
		 0 0 0 0 0 0 0 0 0 -0.0006133914 -0.00016006827 -0.00057721138 0 0 0 0 0 0 0 0 0 0.0045908988
		 0.0055735111 0.0056397915 -0.0014516711 0.010380507 0.00051522255 0.0033061802 -2.1189451e-05
		 0.0008084774 0.0014874339 -0.0020779669 0.0014531612 -0.0016637444 -0.0025200546
		 0.0015871525 -0.0016461611 -0.00050637126 0.0019328594 -8.2373619e-05 -0.0013253391
		 0.0020961761 -0.00073507428 -0.00070136786 0.0014305115 -0.0009572506 0.0010275245
		 0.0036182404 0.0034590662 0.0044938028 0.0026702881 -0.0089832544 0.0011105537 0.0010499954
		 0.0024784207 -2.5629997e-06 0.00043010712 0.0079123378 0.0029415488 0.0010135174
		 0.002746433 -0.0048498511 0.0018155575 -0.0073362887 -0.00044679642 -0.00035595894
		 -0.00094524026 -0.00013035536 -0.0030629635 0 0 0 -0.0011195242 -0.00096401572 -0.0016896725
		 -0.0028738081 -0.0015864372 -0.001229763 -0.00027662516 6.2823296e-05 -0.002768755
		 0 0 0 0 0 0 0 0 0 0.0019797087 0.00071680546 0.0081503391 0.0041408241 0.0020779669
		 0.01090169 0.0063469112 0.0011408329 0.010047913 0.0038755238 0.00017434359 0.0056369305
		 0.0036540329 -0.00063854456 0.0056867599 0.0030055344 -6.6787004e-05 0.0038177967
		 0.0034101307 -0.00024959445 0.0055036545 0 0 0 0 0 0 0 0 0 0 0 0 -0.00046846271 -0.0011694133
		 0.002800703 -0.00033795834 -7.712841e-05 0.0042438507 0.0018717945 -0.0017324686
		 0.0048978329 0.00029829144 -0.00033465028 0.0010538101 0.00062429905 9.9748373e-05
		 0.001404047 0 0 0 -0.003447324 -0.0059727728 -0.0029742718 0.0013412237 0.0016608238
		 -0.0048623085 0 0 0 -0.0087970793 0.00049430132 -0.00045800209 -8.7380409e-05 0.00087860227
		 -0.004142046 -0.0054405332 -0.0019546449 -0.0045707226 -0.004922539 -0.0023945272
		 -0.0069189072 -0.0011696517 0.0002040267 -0.0018651485 -0.0036459863 -0.00041013956
		 -0.0057883263 -0.0093999207 -0.00052383542 -0.002218008 -0.0025947094 -0.0071739852
		 0.0051777363 0.00042110682 -0.00094825029 0.00073480606 0 0 0 -0.0015391111 0.00065344572
		 0.0028207302 0.0038447082 0.0020649135 0.00083875656 -0.0032086372 -0.0011022091
		 -0.0039713383 -0.0045193732 -0.0025262535 -0.0086767673 -0.0023551881 0.00018960238
		 -0.0053811073 -0.0038671196 0.00047940016 -0.0033545494 -0.0067815483 -0.00013312697
		 0.0014982224 -0.0018215179 -0.0083211362 0.0068874359 0.00059223175 -0.0019324422
		 0.0031909943 0.00078231096 0.0033634007 0.0026981831 0.005012393 0.0022358298 -0.0078568459
		 0.0077526271 0.0059514344 -0.012975454 -0.0039201379 0.00028160214 -0.02022481 -0.0068149567
		 -0.0024877489 -0.024921179 -0.0057244301 -0.00047430396 -0.021198988 -0.0074500144
		 0.00085821748 -0.013336897 -0.0074113905 0.00035375357 -0.0027256012 0.011865204
		 0.005910784 0.0070083514 0.016709089 0.0017171502 0.0059365421 0.0087279677 -0.0088024139
		 0.0062926626 -0.0035514534 -0.0029822886 0.0027444363 1.7940998e-05 -0.00014811754
		 0.00028538704 0 0 0 -0.00027671456 -0.00060263276 0.0012700558 -0.0006839335 -0.0004748404
		 0.0038602352 0.0037234724 0.0020372868 0.0035336018 -0.00032767653 0.002720356 0.0081315041;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F8D9BC94-45E4-82BE-66AB-6A88216D4E9D";
	setAttr ".dc" -type "componentList" 4 "f[1189]" "f[1195]" "f[1198:1199]" "f[1204:1205]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "931CDA2B-4D73-095E-E402-3C9BB83FFA4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak35";
	rename -uid "95251F6B-4E5D-A4FC-B941-FAB823F2F9D7";
	setAttr ".uopa" yes;
	setAttr -s 1310 ".tk";
	setAttr ".tk[1079:1244]" -type "float3"  -0.00091552734 0.0011305511 0.00042009354
		 -9.6410513e-05 0.00083765388 0.00056481361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.00083446503 -9.6559525e-06 -0.0036489964 -0.0017236471 0.00054708123
		 -0.006547451 -0.0026959777 -0.00018921494 -0.016574383 -0.0031616092 -0.00090384483
		 -0.017557859 -0.0044716001 -0.001553148 -0.02281332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00079274178 -0.00020524859 -0.0042259693
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.00022524595 -0.00020709634 0.00071620941 0.00014322996
		 -0.00056862831 0.0018980503 -0.00023388863 -0.00041696429 0.00034976006 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1245:1309]" -0.0010010302 9.4532967e-05 -0.0011863708 -0.0030117929
		 0.0011871755 -0.0051763058 -0.0039984286 -0.0028732717 -0.0054671764 -0.003469795
		 -0.0014792383 -0.0037806034 -0.0015751719 -0.00037112832 -0.0014314651 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.1376562e-05 -4.1216612e-05 -0.00032997131
		 -0.0026566088 -0.00034043193 -0.0041542053 -0.0037467182 -0.00079500675 -0.0060415268
		 -0.0035241842 -0.0017132461 -0.0052492619 -0.005051136 0.00049951673 -0.0087065697
		 -0.0011309683 -3.9249659e-05 -0.0013000965 0 0 0 0 0 0 0 0 0 0 0 0 0.00011435151
		 3.5911798e-05 -0.00055789948 -0.00031298399 0.00088727474 -0.006695509 -0.0028676391
		 -0.00040495396 -0.0079984665 -0.0013501644 -0.00050207973 -0.003537178 -0.0013905764
		 4.2021275e-06 -0.0036034584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012191236 -0.00012800097
		 -0.0073554516 -0.002012521 -0.00040191412 -0.0091404915 -0.0012178123 4.8846006e-05
		 -0.0068619251 -0.00069627166 5.0336123e-05 -0.0028223991 -0.00024199486 2.8401613e-05
		 -0.00056648254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0001347363 -0.0002386868 0.00052165985
		 -0.00020059943 -0.00022444129 0.0029165745 -0.00091683865 -0.0016337931 0.00085735321
		 -0.0012055039 -0.00072175264 0.00015735626 -0.00079247355 -8.9019537e-05 0.00038599968
		 0 0 0;
createNode polyTweak -n "polyTweak36";
	rename -uid "F55FED95-44D7-E789-4752-97B499C2E44E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1251]" -type "float3" 0 0 0.0020081769 ;
	setAttr ".tk[1252]" -type "float3" 0.0020827558 0 0.0058116578 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "317605F1-489F-0913-31DA-3CB267E7CADC";
	setAttr ".dc" -type "componentList" 20 "f[64]" "f[74]" "f[84]" "f[94]" "f[104]" "f[114]" "f[124]" "f[134]" "f[144]" "f[154]" "f[164]" "f[172]" "f[180]" "f[190]" "f[200]" "f[238]" "f[248]" "f[258]" "f[624]" "f[656]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B7701791-469E-FFD1-92B6-A0B84C68FB02";
	setAttr ".dc" -type "componentList" 20 "f[63]" "f[72]" "f[81]" "f[90]" "f[99]" "f[108]" "f[117]" "f[126]" "f[135]" "f[144]" "f[153]" "f[160]" "f[167]" "f[176]" "f[185]" "f[223]" "f[232]" "f[241]" "f[622]" "f[653]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "3566DEBF-4D20-9688-BBDC-C9A978088790";
	setAttr ".dc" -type "componentList" 1 "f[168:175]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D6FC8F4E-4669-D2C5-C3D3-7EB5EBC767A3";
	setAttr ".dc" -type "componentList" 12 "f[0:263]" "f[572:579]" "f[596:609]" "f[626:631]" "f[672:711]" "f[752:791]" "f[832:891]" "f[912:931]" "f[952:971]" "f[992:1011]" "f[1052:1071]" "f[1092:1111]";
createNode polySplit -n "polySplit1";
	rename -uid "5928B76B-4CD2-2711-C63C-C49428141AE7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483131 -2147483133;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8A397826-4DE3-B76A-BE2B-DD8CD6A3E98D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483129 -2147483128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D96D1FF-4FD0-FF21-B4F7-9BB53045B405";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 239\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 239\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 239\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "256E74DA-4F2D-F7FF-F27D-43B53E1BA9EA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FD1DFB20-495A-569F-8031-66B589BE7DFB";
	setAttr ".ics" -type "componentList" 2 "f[673:674]" "f[683:684]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52042443 -0.41951001 2.3147981 ;
	setAttr ".rs" 49322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53458130359649658 -0.47087734937667847 2.2949714660644531 ;
	setAttr ".cbx" -type "double3" -0.50626754760742188 -0.36814266443252563 2.3346247673034668 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "1B4C79D0-4C40-B23A-C593-2CB816B63616";
	setAttr ".uopa" yes;
	setAttr -s 736 ".tk";
	setAttr ".tk[58:223]" -type "float3"  -0.0006737709 0.0017856359 -0.00078105927
		 -0.01274097 0.018184066 -0.01588124 -0.029437959 0.039002895 -0.053811073 -0.037418544
		 0.044888139 -0.060384214 -0.050575852 0.051680565 -0.082933962 0.071780562 0.0061588883
		 -0.035317779 0.072816283 -0.0088986158 0.017767906 0.035892665 0.0058994293 -0.0058773756
		 0.019290656 0.01003921 -0.0035295486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00058677793 0.0015436709
		 -0.0011467934 0.00082084537 0.00026640296 0.0063654184 0.0061793923 -0.010725319
		 0.025207877 0.018394828 -0.011645317 0.02400434 -0.029497862 -0.0099979043 0.011351109
		 -0.013066471 -0.0079526305 0.013679266 -0.0037682056 -0.011986971 0.013433933 -7.1942806e-05
		 -0.0016261041 0.0016909838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00028035045 -0.0011636801 0.0027781725 0.00414446
		 -0.005476363 0.011957884 -0.0079863667 -0.0044372864 0.0044463873 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.053519018 -0.0053890347 -0.00070023537 -0.0054830909
		 0.0070543885 -0.00023031235 -0.019562036 0.054593325 0.00044226646 0.01030761 0.026144981
		 -0.0031490326 0.0022133589 0.0013711452 -0.00054836273 0 0 0 0 0 0 0 0 0 0 0 0 0.088889331
		 -0.014841259 0.0034418106 -0.017894149 0.0091558695 0.0057594776 -0.043073297 0.095698118
		 0.00088906288 0.0086984038 0.038391709 -0.0053739548 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.11339082 -0.020207882 0.011284471 -0.02645421 0.0093805194 0.019792438 -0.064335644
		 0.11232543 0.00388515 0.002184093 0.012375474 -0.0016390085 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.12447132 -0.020290077 0.01665628 -0.029598176 0.0083810091 0.037158251
		 -0.016237736 0.03742379 0.0032377243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16020878
		 -0.023420304 0.02687192 -0.009403944 0.0037534833 0.043387651 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.18534914 -0.022702485 0.037068844 -0.001637578 0.0046964288
		 0.045037448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14938477 -0.017097503 0.028869092
		 0.0011160374 0.0032114387 0.021515429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13041727
		 -0.019382566 -0.013743103 -0.0052796602 0.0024675727 -0.014630347 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060795337 -0.01894477 -0.092109978 -0.017209113 0.0033713579
		 -0.048335139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[301:389]" -0.0074236393 0.0073781013 -0.0094461367 -0.0025538206
		 0.0029281974 -0.0011380017 0 0 0 0 0 0 -0.010724068 0.012280762 0.0064879656 -0.034978211
		 0.037430644 0.011138678 -0.052445292 0.05121994 0.0097432137 -0.036269665 0.043488622
		 0.0024487972 -0.014094979 0.022871852 -0.00045156479 0 0 0 -0.014306426 0.0076104403
		 -0.026389025 -0.0068089962 0.0045608282 -0.0064081103 -0.0052425861 0.0054918528
		 0.010502756 -0.0099740028 0.0088311434 0.022316635 -0.020219922 0.013416708 0.029126525
		 -0.027458429 0.015961111 0.023453832 -0.038079083 0.021686256 0.017120361 -0.026796639
		 0.018443346 0.0058922768 -0.0092950165 0.0094259977 0.00016450882 0 0 0 -0.024145961
		 -0.00065428019 -0.073667556 -0.0047410131 -0.0013208389 -0.031181499 0.0047585368
		 0.0018662214 0.027305782 0.0045675635 0.0018532276 0.053825259 -0.0025677681 -0.0011759996
		 0.055980563 -0.02927649 0.0017378926 0.04454577 -0.029604852 0.00096553564 0.025500178
		 -0.022631615 0.0012984276 0.01064086 -0.011450946 0.0034363866 0.0015246868 0 0 0
		 0.10240978 -0.03664726 -0.085504852 0.14113018 -0.039545298 -0.027238533 0.15664977
		 -0.037007362 0.029535234 0.16352707 -0.040004998 0.049614549 0.14783919 -0.042271435
		 0.045351148 0.097409785 -0.035560548 0.033573866 0.072854519 -0.030407369 0.019281626
		 0.057435095 -0.023570657 0.0070090294 0.030069843 -0.0097181201 -0.00021076202 0
		 0 0 0 0 0 0.10043518 -0.0093706846 -0.040335 0.083468705 -0.024140179 -0.047481954
		 -0.044325292 0.014267445 -0.097158074 -0.047341764 0.018672943 -0.087913752 -0.050374925
		 0.027367711 -0.073318779 -0.025395334 0.020287395 -0.032994449 -0.0048829317 0.0080574751
		 -0.0063157082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08638142
		 -0.017017424 -0.064722657 0.093957931 -0.031768024 -0.067389369 -0.035965145 0.0033134222
		 -0.083981961 -0.032609284 0.0074380636 -0.062872916 -0.028595507 0.013489425 -0.045531422
		 -0.01798439 0.015505075 -0.023294777 -0.0018713474 0.0036253929 -0.0027466118 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00167799 -0.0056452155
		 0.0061320066 -0.0079818964 -0.0051748157 0.0082851648 -0.017867923 -0.0009957999
		 0.0023989677 0.013324916 -0.0092377216 0.021663189 0.0039110482 -0.0064033866 0.016881347
		 0.0003683567 0.00019945204 0.0029681921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[397:555]" -0.00015068054 -0.0010219216 0.0010392666 -0.0028468966
		 -0.0019293725 0.0030498505 -0.013630986 -0.00073760748 0.0012943745 0.01048702 -0.0091022104
		 0.020522952 0.001932621 -0.0044295788 0.010721207 -0.00010177493 -0.00070178509 0.0013718605
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00010025501
		 0.00037127733 0.0003156662 -0.0054467916 0.0076912045 0.00066864491 -0.015952528
		 0.024254858 -0.017282605 -0.030831754 0.033796787 -0.018078923 -0.048291087 0.035202861
		 -0.028640747 0.037608892 0.013396651 0.016082644 0.012046009 -0.00027099252 0.032056212
		 0.0066158473 0.0049922466 0.0061435699 0.0055042505 0.0063366294 -0.0016030073 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013806224
		 -0.0013833046 0.004283309 -0.0058122873 0.0018607974 0.004527688 -0.019995391 0.013688833
		 0.0003477335 -0.036629438 0.01447922 -0.0055077076 0.02291441 -0.0016177297 0.022159815
		 0.0074769855 -0.010961443 0.033187866 0.001775682 0.00092038512 0.0068330765 0.0019989312
		 0.0044932365 -0.0019475222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[558:721]" 0.0011851192 0.0010839403 -0.014495611 0.0019680858
		 0.0021572709 -0.022992373 0.0011989474 0.0021199584 -0.027121067 0.00037157536 0.0012812316
		 -0.025124073 -0.0013846159 0.00082758069 -0.01898241 -0.0072099268 0.0025860965 -0.013233185
		 -0.0069468617 0.0033619702 -0.0084705353 -0.0032700598 0.0036527812 -0.0041539669
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2278557e-05
		 0.0015614927 -0.0069723129 -0.00018006563 0.0021247268 -0.0089945793 -0.00029867887
		 0.0024543405 -0.0085840225 -0.00085479021 0.0027094781 -0.0067825317 -0.0026349425
		 0.003085196 -0.0042471886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052317977 0.00059112906
		 -0.012158155 -0.0046395659 0.00081694126 -0.011443377 -0.0030586421 0.0013441741
		 -0.0094885826 -0.0021695793 -3.7461519e-05 -0.013638973 -0.0039409995 -0.0011483431
		 -0.021728992 -0.004452914 -0.0014734864 -0.026259184 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.0049040318 -0.0012155175 -0.028417587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.00088888407 -0.0048690215 0.0049858093 0.00049126148 -0.0045709908
		 0.0042653084 -0.00056445599 -0.005317837 0.0042129755 -0.0024811029 -0.011426985
		 0.0081940889 -0.0050888658 0.0034188032 -0.0057202578 -0.0018177629 0.013073057 -0.026319742
		 0.0044192076 0.020482898 -0.078450382 0.015284598 -0.0095858574 -0.083702564 0.023048818
		 -0.017487288 -0.084817916 0.035169065 -0.023042858 -0.088593625 0.062724054 -0.024178028
		 -0.032881454 0.075505316 -0.020877779 0.029673934 0.078198373 -0.022105575 0.055122495
		 0.065970838 -0.024523944 0.0544554 0.028667778 -0.019367576 0.042629123 0.014772087
		 -0.016435146 0.02492857 0.011178195 -0.012786448 0.010420561 0.0048002452 -0.0037318468
		 0.0011591911 0 0 0 -0.0092814863 0.00062316656 -0.012688637 -0.0045132637 0.00079882145
		 -0.011551857 -0.0081677735 -0.0031884611 -0.011913776 -0.0032564402 -0.0030452609
		 -0.0096547604 -0.0053169429 -0.0013019443 -0.012067556 -0.0065693259 -0.001065433
		 -0.0099401474 0 0 0 -0.0015608668 -0.0018549263 -0.0098834038 -0.0034146011 0.0006737709
		 -0.011081457 0.0015721917 -0.001180917 -0.0058870316 -0.0074772239 -0.0015345216
		 -0.0095386505 -0.0085441172 0.00025436282 -0.0094082355 -0.0064335167 -0.00083059072
		 -0.0030636787 0.0028210878 0.00182271 0.0042033195 0.0036710501 0.006657064 0.0036299229
		 0.0046776831 0.00055986643 0.0038719177 0.0043084025 -0.003554374 0.0068185329 0.00062662363
		 -0.0035050213 0.0066044331 -0.00030696392 -0.0011072457 0.0042157173 0.00045257807
		 -0.0010707676 0.003323555 -0.00044327974 -0.0012391806 0.0029265881 1.8835068e-05
		 0.00016734004 0.0037357807 0.0014051199 0.0012755394 0.0041134357 0.0040834546 0.00063571334
		 0.0003221035 0.011971593 0.0015709996 0.0029563904 0.0050564408 0.0012422502 0.001292944
		 0.0011335909 -0.0027900338 0.0013997555 -0.0023244023 -0.0010001957 0.0013210773
		 -0.0021505058 0.00017127395 -0.0019841194 -0.00095182657 -0.000259161 -0.0025451183
		 -0.0015681982 -0.00062313676 -0.002900362 -0.0015609264 -0.00060096383 -0.0018603802
		 -0.00010839105 0.00011953712 -0.0011878014 0.0030273199 0.0070511401 0.011312008
		 0.0046162903 0.00056883693 0.010549307 0.003128022 -0.00028958917 0.010042906 0.0012749434
		 0.00019794703 0.0065066814 0.0011861324 0.0005582273 0.0032529831 0.0020584166 -0.00026869774
		 0.0031871796 0.0031894445 -0.00073686242 0.0051367283 0.0040964484 -0.00057503581
		 0.0065977573 0.0058266222 -0.00036492944 0.008238554 0.0047131479 -0.00024244189
		 0.0093500614 0.0027250648 0.00081518292 0.0028717518 -5.0842762e-05 0.0055170357
		 0.0019879341 0.002248466 3.4451485e-05 0.0031909943 0.0011196733 -0.0026323199 0.0038132668
		 -0.00032678246 -0.00029218197 0.00014066696 -8.5651875e-05 -0.00066208839 -0.0015399456
		 -3.4451485e-05 -0.0013282299 -0.00053882599 -0.00030609965 -0.00077009201 0.00013756752
		 0.0013240278 0.00071704388 0.0024600029 0.0026588738 0.0013687313 0.0021212101 -0.0010988414
		 -0.0020916462 0.00019431114 0.0018283725 0.0024351478 0.00040197372 0.0046306849
		 0.0012726486 0.0024747849 0.0030513704 0.00057959557 -0.0033111572 -0.00047442317
		 0.00035691261 -0.0033698082 -0.0020594299 -0.00036868453 -0.0039381981 -0.0024478137
		 -0.00040560961 -0.0051577091 -0.0019176304 -0.00033411384 -0.0045113564 -0.0045553744
		 -0.00011491776 -0.0052022934 -0.0044067204 -0.00092965364 -0.0027322769 -0.00080704689
		 -0.0014490485 -0.00018572807 0.0020378232 0.0031257272 0.0023305416 0.0018978715
		 0.0051606596 0.0061149597 0.0031678081 0.0011173785 -0.0062725544 -0.00080320239
		 0.00078257918 -0.0089583397 -0.002291441 -0.00026428699 -0.0075397491 -0.0027543902
		 -0.00063705444 -0.0082826614 -0.0028437674 -7.0393085e-05 -0.0080375671 -0.0048470795
		 0.00021478534 -0.0068528652 -0.0046054423 -0.00081449747 -0.0027387142 -0.00035774708
		 -0.00069573522 -0.00019145012 0.001452446 0.0028398335 0.0012533665 0.00081837177
		 0.0026197135 0.0028982162 0.0009843111 0.00093063712 -0.016490698 -0.0024985075 -0.00020596385
		 -0.018614531 -0.0029179752 -0.00049892068 -0.015379667;
	setAttr ".tk[722:735]" -0.0020702481 -0.00046557188 -0.011040211 -0.0027429163
		 0.00049066544 -0.010350704 -0.0039454699 0.00054764748 -0.0085778236 -0.0032350719
		 0.00018727779 -0.0054097176 0.0074239969 0.0036921799 0.0021739006 0.0046335161 0.00071838498
		 0.00071358681 0.0031162798 -0.0037679672 0.0019993782 -0.00029757619 -0.0045499802
		 0.005307436 -0.0011460483 -0.0017210543 0.0039489269 8.1032515e-05 -0.0004337728
		 0.001116991 -0.00098499656 -0.0013330579 -0.00045013428 -0.00089478493 -0.00052666664
		 0.00039339066 0.00087296963 0.00057852268 0.0010621548 0.0037749708 0.0014804602
		 0.002156496;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "DD68F619-4C2A-77F0-8F7E-94949F9D743D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1437]" "e[1439]" "e[1441]" "e[1444:1445]" "e[1449]" "e[1451]" "e[1454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4844001829624176;
	setAttr ".dr" no;
	setAttr ".re" 1441;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "18404F09-436B-EFAB-5B20-32AB44B87105";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[735:743]" -type "float3"  -0.056180559 0 0 -0.056180559
		 0 0 -0.056180559 0 0 -0.056180559 0 0 -0.056180559 0 0 -0.056180559 0 0 -0.056180559
		 0 0 -0.083013974 0.010176033 0.0025289059 -0.052977942 -0.00489223 -2.3841858e-07;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "0B78B1AD-4A0E-AF61-1F5B-57A4AA4477D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 82 "e[32]" "e[49]" "e[51]" "e[55]" "e[57]" "e[64]" "e[66]" "e[115:116]" "e[124:125]" "e[130:131]" "e[193]" "e[195]" "e[222]" "e[245]" "e[268]" "e[291]" "e[314]" "e[337]" "e[360]" "e[383]" "e[516]" "e[640:648]" "e[653]" "e[657]" "e[686]" "e[690]" "e[723]" "e[727]" "e[733]" "e[763]" "e[767]" "e[773]" "e[807]" "e[811]" "e[817]" "e[847]" "e[851]" "e[857]" "e[883]" "e[887]" "e[893]" "e[923]" "e[927]" "e[933]" "e[965]" "e[969]" "e[975]" "e[1005]" "e[1009]" "e[1015]" "e[1045]" "e[1049]" "e[1055]" "e[1104]" "e[1107]" "e[1109]" "e[1135]" "e[1141]" "e[1145]" "e[1175]" "e[1181]" "e[1185]" "e[1261]" "e[1265]" "e[1267]" "e[1291]" "e[1297]" "e[1311]" "e[1317]" "e[1329]" "e[1335]" "e[1351]" "e[1357]" "e[1369]" "e[1375]" "e[1388]" "e[1394]" "e[1405]" "e[1411]" "e[1425]" "e[1431]" "e[1435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3664320707321167;
	setAttr ".re" 1109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "6791BD47-4EA7-E729-1413-88B7B1B6AD78";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[751]" -type "float3" -0.00023186207 0.0033350289 0.0013039112 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "CEF9C059-4D9B-28B3-C708-16BB452FB0C3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[698]" -type "float3" 0.0036829524 0.002557415 0 ;
	setAttr ".tk[706]" -type "float3" -0.0067065423 0 0 ;
	setAttr ".tk[740]" -type "float3" 0 0 0.016839022 ;
	setAttr ".tk[741]" -type "float3" -0.006570146 0 0 ;
	setAttr ".tk[746]" -type "float3" 0 0 0.019729091 ;
	setAttr ".tk[747]" -type "float3" 0 0 0.021022394 ;
	setAttr ".tk[748]" -type "float3" 0 -0.017659809 0.0034457238 ;
	setAttr ".tk[752]" -type "float3" 0.0008264184 7.6293945e-05 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C528729D-44CE-FD8B-BD0A-67A36C0AABEE";
	setAttr ".dc" -type "componentList" 3 "f[710]" "f[712]" "f[718:719]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F043A48A-47CC-2FD9-D5C1-988F1E1AE5C3";
	setAttr ".ics" -type "componentList" 8 "vtx[559:564]" "vtx[595:613]" "vtx[615]" "vtx[665:674]" "vtx[695:725]" "vtx[733:750]" "vtx[806:810]" "vtx[822:827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "E0E048F0-4002-C186-BA19-499A3CAB839A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 105 "e[32]" "e[49]" "e[57]" "e[64]" "e[76]" "e[78]" "e[103:104]" "e[116]" "e[124]" "e[131]" "e[516]" "e[523:524]" "e[640:648]" "e[653]" "e[686]" "e[723]" "e[733]" "e[741]" "e[763]" "e[773]" "e[781]" "e[807]" "e[817]" "e[825]" "e[847]" "e[857]" "e[865]" "e[883]" "e[893]" "e[901]" "e[923]" "e[933]" "e[941]" "e[965]" "e[975]" "e[983]" "e[1005]" "e[1015]" "e[1023]" "e[1045]" "e[1055]" "e[1063]" "e[1100]" "e[1107]" "e[1127]" "e[1141]" "e[1167]" "e[1181]" "e[1259]" "e[1294]" "e[1314]" "e[1332]" "e[1354]" "e[1372]" "e[1391]" "e[1408]" "e[1428]" "e[1432]" "e[1452:1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1464]" "e[1466]" "e[1480]" "e[1486]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1544]" "e[1546]" "e[1548]" "e[1552]" "e[1554]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1576]" "e[1578]" "e[1580]" "e[1592]" "e[1596]" "e[1598]" "e[1600]" "e[1602]" "e[1604]" "e[1606]" "e[1614]" "e[1616]" "e[1618]" "e[1632]" "e[1638]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3455173671245575;
	setAttr ".re" 1459;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "F55812D1-414B-DF7C-6330-13B65C608C35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 114 "e[51]" "e[55]" "e[66]" "e[73]" "e[75]" "e[106:107]" "e[115]" "e[125]" "e[130]" "e[193]" "e[195]" "e[222]" "e[245]" "e[268]" "e[291]" "e[314]" "e[337]" "e[360]" "e[383]" "e[472]" "e[498]" "e[657]" "e[690]" "e[727]" "e[739]" "e[767]" "e[779]" "e[811]" "e[823]" "e[851]" "e[863]" "e[887]" "e[899]" "e[927]" "e[939]" "e[969]" "e[981]" "e[1009]" "e[1021]" "e[1049]" "e[1061]" "e[1101]" "e[1104]" "e[1109]" "e[1129]" "e[1135]" "e[1145]" "e[1169]" "e[1175]" "e[1262]" "e[1264]" "e[1288]" "e[1308]" "e[1326]" "e[1348]" "e[1366]" "e[1385]" "e[1402]" "e[1422]" "e[1434]" "e[1436]" "e[1438]" "e[1441:1442]" "e[1449]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478]" "e[1482]" "e[1484]" "e[1488]" "e[1490]" "e[1492]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1550]" "e[1556]" "e[1570]" "e[1572]" "e[1574]" "e[1582]" "e[1584]" "e[1586]" "e[1588]" "e[1590]" "e[1594]" "e[1608]" "e[1610]" "e[1612]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630]" "e[1634]" "e[1636]" "e[1640]" "e[1642]" "e[1644]" "e[1646]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55885195732116699;
	setAttr ".re" 1441;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "FECEBC9C-4D1F-A1EA-9AA5-66AE56F8A9A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1356:1357]" "e[1369]" "e[1371]" "e[1373]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1581]" "e[1611]" "e[1812]" "e[1842]" "e[2043]" "e[2073]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48001596331596375;
	setAttr ".dr" no;
	setAttr ".re" 1378;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "E1964A74-46D4-10AC-B455-EEAD25204A35";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[706]" -type "float3" -0.0029807908 0 0.012217033 ;
	setAttr ".tk[707]" -type "float3" -0.003682055 0 0.012959528 ;
	setAttr ".tk[738]" -type "float3" 0 -0.010125862 0 ;
	setAttr ".tk[744]" -type "float3" 0 -0.0016401967 0 ;
	setAttr ".tk[746]" -type "float3" 0 0 -0.012929778 ;
	setAttr ".tk[859]" -type "float3" 0 0 0.0087079275 ;
	setAttr ".tk[860]" -type "float3" 0 0 0.0043737283 ;
	setAttr ".tk[861]" -type "float3" 0 -0.0092808045 0 ;
	setAttr ".tk[862]" -type "float3" 0 0 -0.010783556 ;
	setAttr ".tk[975]" -type "float3" 0 0 0.0044760155 ;
	setAttr ".tk[976]" -type "float3" 0 0 0.0046606171 ;
	setAttr ".tk[977]" -type "float3" 0 -0.0067401454 0 ;
	setAttr ".tk[978]" -type "float3" 0 0 -0.0080998084 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "B44862EA-4548-46E6-6A23-7B8CC9638317";
	setAttr ".uopa" yes;
	setAttr -s 1087 ".tk";
	setAttr ".tk[40:205]" -type "float3"  -0.0033817291 0.0012554377 0.00093913078
		 -0.022512674 0.0045967847 0.00094258785 0.013118446 0.01310496 -0.0069236755 0.0026891232
		 0.0136704 -0.012772799 0.015577435 0.021019101 0.026402116 0.0028492212 0.01153037
		 0.0035196543 -0.00043302774 0.0033264756 -0.020254493 -0.011791468 0.0092774034 0.025730014
		 -0.0058768094 0.0043596774 0.0074042082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0071020722 0.0068072677 -0.0036661625 -0.041632056 0.03126961
		 -0.015405416 0.040236056 -0.0059607625 -0.016085446 -0.047105163 0.0078633428 -0.045729339
		 0.036536247 -0.0012168884 -0.012805223 0.020480573 0.0038183928 0.00055921078 0.011964425
		 0.010647833 -0.04096961 0.018888578 0.016691744 0.050761104 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054171085 0.0039558113
		 0.012398243 -0.0055406094 0.01402992 0.069616318 -0.0037725568 0.0028217733 -0.04648006
		 0.0041954517 0.003970772 0.022554994 0.033799946 -0.0040683746 0.082633376 -0.0186252
		 0.0025930703 -0.010777831 0.026615322 -0.006074667 0.008723855 -0.043354452 0.016657948
		 0.013225555 -0.010890186 0.0016940534 0.0096100569 -0.00029748678 -0.00121364 0.0017505884
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027029514 0.00075484067
		 -0.0047690868 -0.0083375573 0.0058631748 0.018145084 -0.0085477531 0.010973863 0.060561538
		 -0.0029205978 0.00014681742 -0.037840486 0.00047084689 0.0017204806 0.0067125559
		 0.015179157 0.0025983602 0.047656894 -0.010137051 -0.0041352734 -0.000618577 0.011456072
		 -0.0061487406 0.01081109 -0.036084473 -0.0011756495 0.01892519 -0.012159407 -0.00074949116
		 0.011657 -0.0014190674 -0.00046057254 0.0030766726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060685501
		 -0.0014990568 0.00045061111 -0.0067156255 0.0037419796 0.0011680126 -0.00078099966
		 0.001447916 0.00013279915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029021159 -0.0056262612
		 0.002161026 -0.017759651 0.010422289 0.0048730373 -0.00070232153 0.00095772743 0.00027966499
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.072590768 -0.013223529 0.0079286098 -0.022172034
		 0.014306843 0.0069311857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11463436 -0.018610269
		 0.014930725 -0.02982831 0.019023418 0.0065220594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.11180943 -0.015992522 0.010835171 -0.039106309 0.028415859 0.004253149
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.099089503 -0.013044119 0.0024823546 -0.042418897
		 0.029969454 -0.00053405762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.094068557
		 -0.013075292 -0.004283011 -0.039806724 0.027198792 -0.006101191 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.081553534 -0.012005657 -0.0070513189 -0.046270788 0.029746592
		 -0.014590129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065603554 -0.0097998679
		 -0.010220319 -0.050822914 0.029138267 -0.021587837 0 0 0 0 0 0;
	setAttr ".tk[307:371]" -0.001349628 0.0010882616 0.00071775913 -0.0016649365
		 0.0020232201 0.00030493736 -0.0017963052 0.0019967556 0.00027155876 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0025093555 0.0017491579 0.0015457869 -0.005888164 0.00382936
		 0.0024619102 -0.0059448481 0.0039316416 0.0018436909 -0.0037170947 0.002846837 0.00053334236
		 0 0 0 0.06602478 -0.028468907 -0.032996982 0.073036492 -0.029316008 -0.027035087
		 0.068371534 -0.024947524 -0.012819648 0.07992363 -0.028122634 -0.0007687211 0.083673775
		 -0.030366302 0.01089859 0.070849478 -0.029909134 0.016655207 0.039764673 -0.020903349
		 0.012074709 0.013412774 -0.0083606839 0.0032932758 0.0034660399 -0.0023390055 0.00047063828
		 0 0 0 -0.040432841 0.0081487298 -0.031710394 -0.044151515 0.010577053 -0.022866592
		 -0.048249573 0.014025986 -0.00049877167 -0.04764086 0.014847219 0.018106043 -0.040741444
		 0.011309654 0.029584765 -0.029664189 0.0037249923 0.032548785 -0.023170114 -0.00039291382
		 0.020966411 -0.016178936 0.0014035702 0.0057590008 -0.0031129718 9.9420547e-05 0.00079059601
		 0 0 0 0 0 0 0.041974559 -0.00059777498 0.015375614 -0.049774438 0.011275291 -0.036126196
		 0.04942596 -0.019868672 -0.028573573 -0.050519347 0.026696086 -0.023995042 -0.0024374127
		 0.0016273856 -0.0012361407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.04349637 -0.0029441416 0.0056412816 -0.048244834 0.012003005
		 -0.029998511 0.055982649 -0.025324225 -0.030956 -0.052149892 0.026490331 -0.022684723
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[376:537]" -0.00017875433 -0.003870815 0.0038607121 -0.014362037
		 -0.0038165152 0.016825914 -0.045533836 0.0077345073 0.020111084 0.01938951 -0.0070445389
		 0.0092293024 -0.013846546 -0.0012737811 -0.0053007603 0.026327997 -0.0031851828 0.069944143
		 0.0019225478 0.0013339072 0.014621139 -0.004183948 0.00077186525 -0.04489553 -0.0070430338
		 0.012666091 0.073558331 -0.0083511472 0.0057212114 0.018881321 0.0034927428 -0.00075769424
		 -0.0070774555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013379455
		 -0.0025801659 0.0049279928 -0.014937222 -0.0043468177 0.017727017 -0.043938518 0.0034765303
		 0.021157861 0.019198835 -0.0056714118 0.010057688 -0.013681561 -0.0024083108 -0.0049122572
		 0.019651175 -0.0010206401 0.056857824 0.00020924211 -5.595386e-05 0.0087096691 -0.0042441189
		 -0.00054433942 -0.042653441 -0.0088794529 0.011809155 0.070293307 -0.010340035 0.0069434792
		 0.022897601 0.0032384396 -4.6089292e-05 -0.0062487125 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00046682358 0.00018854067 0.00049316883
		 -0.0043243766 0.0011003278 0.0021356344 -0.015142381 0.0023661591 0.0030504465 0.006213963
		 0.0038697347 -0.0011361837 -0.0022700727 0.0052860938 -0.0069761276 0.016635686 0.010614794
		 0.040074348 0.0017689466 0.0067312345 0.0051432848 -0.0021959245 0.0022380967 -0.033129215
		 -0.010001332 0.010321287 0.046246529 -0.0069030523 0.0048940647 0.012621284 0.0012612939
		 0.00043842103 -0.001734972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0037391186 0.0014183074 0.0011439323 -0.015447795 0.003245309 0.0012140274
		 0.010733664 0.011594281 -0.0062721968 0.00038814545 0.011784755 -0.012673259 0.016402155
		 0.018267713 0.032679558 0.0025442839 0.0098097697 0.0033147335 -0.0011917949 0.0029585809
		 -0.026982546 -0.010195643 0.0091740042 0.032183528 -0.0054560304 0.0038717687 0.0087766647
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042948723 0.0045589805
		 -0.0007314086 -0.034889579 0.028932333 -0.0040174127 0.035967231 -0.0013760328 -0.007818222
		 -0.022359282 0.0047546029 -0.029347837 0.033903122 0.010483146 0.055870533 0.015068799
		 0.0084983706 0.020097494 -0.00049856305 0.013092846 -0.050312638 0.0017470419 0.02322185
		 0.062942505 -0.00029018521 0.0022935867 0.0035583973 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053913593 0.0044172406 0.0015726089 -0.037056267
		 0.023798287 0.0039997101 0.028713644 -0.00089335442 -0.0016229153 -0.02089116 0.0072080195
		 -0.018847466 0.033095747 0.0045203865 0.078219891 0.0083514452 0.0071254671 0.026376843
		 -0.0046183467 0.0081282556 -0.049219251 -0.0050038099 0.015267283 0.060640693 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053194761
		 0.0016821325 0.002065897 -0.023256361 0.0038971901 0.0031201839 0.015052319 0.011321872
		 -0.0024805069 0.0052044988 0.013767332 -0.0084314346 0.014011979 0.023054779 0.023509622
		 0.0030723214 0.012700289 0.0036776066 0.00075989962 0.0046842396 -0.016833782 -0.0115785
		 0.0085747987 0.019544363 -0.0048622489 0.0044508725 0.0047600269 0.002782464 0.0017487407
		 -0.0030434132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007104516
		 0.0020488501 0.0053603649 -0.026583791 0.0023314059 0.0092328787 0.018978596 0.012107372
		 0.006958127 0.0072582364 0.017326206 -0.00053048134 0.0089035332 0.028632253 0.023897171
		 0.0012756288 0.013779134 0.0040305853 0.0020273924 0.0065610111 -0.014636874 -0.012631863
		 0.0078857541 0.015412331 -0.0043732524 0.0042064786 0.0027990341 0.0030322075 0.0022950768
		 -0.003215313 -0.00026810169 0.00067970157 -0.00013875961 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[538:703]" -0.010531962 0.0033759177 0.012589216 -0.030988991 0.00099667907
		 0.017827153 0.024628639 0.015103817 0.015276194 0.0092189312 0.023300409 0.0060002804
		 0.0019775629 0.036347151 0.023450017 -0.0019333065 0.018329889 0.0043603182 0.0023624897
		 0.0089404285 -0.012568235 -0.011340916 0.0054469407 0.010386229 -0.0037814975 0.0041631758
		 0.00081729889 0.0026677847 0.0035378337 -0.0041236877 -0.00013452768 0.0016104877
		 -0.00098872185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0010349154 0.00034338236 -0.00050878525 -0.0025649965 0.0011526048
		 0.0011503696 -0.00081682205 0.0018986464 -0.0072236061 -0.0032165945 0.014858693
		 0.0019683838 0.0069571435 0.033809423 0.016193867 0.019307941 0.016528308 0.016940117
		 0.02437067 0.0091242194 0.046166897 -0.017928481 0.0003555119 0.075220346 -0.0089256763
		 0.0016605854 0.053768635 -0.0038526058 0.0012695193 0.021203518 -0.0019234419 0.0018306077
		 0.010710001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015355349 0.00012215972
		 -0.0025663376 -0.0020797849 0.001495719 -0.00076580048 -0.0091462731 0.004884094
		 0.0042648315 -0.00034931302 0.007273525 -0.011827469 -0.0045238733 0.018149167 0.0034844875
		 0.0012739301 0.038246304 0.019716263 0.013921827 0.024566352 0.0097985268 0.026766479
		 0.01510483 0.025519133 -0.026164234 0.00038400292 0.034407258 -0.011847854 0.0036045015
		 0.026164174 -0.002541244 0.0034800172 0.0090079308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00030359626 -0.0006480515 -0.0024580956
		 -0.00069370866 0.0017021298 -0.0015511513 0.0047453642 0.015136927 -0.0086488724
		 -0.0010045469 0.00051951408 -0.01454854 0.0062637329 0.0034565032 -0.077346802 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0044043064 0.0027184486 -0.021798849 0.023761511 0.011777759
		 0.030358791 0.023467332 0.018976927 0.01665318 0.019836217 0.019088477 0.0097846985
		 0.014672041 0.014514804 0.002422452 0.011034012 0.012669325 -0.0065498352 0.0080950856
		 0.013607219 -0.01078558 0.0056686997 0.012508884 -0.010974288 0.0022335649 0.005780641
		 -0.005302906 -5.9247017e-05 -0.0050443001 0.0057406425 3.7789345e-05 -0.004044205
		 0.0038650036 0.00062078238 -0.0041892081 0.0038474798 0.00016623735 -0.0024586022
		 0.0021317005 0.00011307001 0.00072985888 -0.0011183023 0.0007275939 0.0015028417
		 -0.0033802986 0.00018042326 0.00047910213 -0.0024093986 0 0 0 0.00025439262 -0.0015673637
		 -0.012360066 0.00092428923 -0.001814723 -0.011884317 0.013884783 -0.0060141683 -0.018205896
		 0.017336726 -0.0054641366 -0.0072707534 0.021590948 -0.005936861 0.0043914318 0.028618097
		 -0.0087774694 0.01327014 0.027031213 -0.01197356 0.017978787 0.016524583 -0.010970712
		 0.013472199 0.0032584369 -0.0024006367 0.0016098022 0.0010591596 -0.0016143322 0.00083470345
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.0011883676 -0.00018584728 0.0010483265 0.00055670738 0.00077542663
		 0.00010347366 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[705:869]" -0.0079027731 0 0 0 0 0 0.0017701308 0 -0.0094034933
		 -0.0026946366 -0.00051322579 -0.004776001 -0.0082938671 -0.0025445819 -0.010747194
		 0.00097775459 0.006588012 -0.011060953 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055041215 0 0.0018342137
		 -0.0012536943 -0.0057587624 -0.0027592182 -0.00072970986 -0.0096764565 -0.0073274374
		 -0.0025989711 -0.015796661 0.0024071634 0.0087451041 -0.012559891 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.014870231 0 0 0 0 0 0 0 0 0 0 0 0.012136534 0 -0.0036290593 0 0 0 0 0 0 0
		 0 0.00021266937 0.00032019615 -0.0011193752 -0.00015175343 0.00015959144 -0.055852413
		 0.0065147281 0.00068041682 0.056022167 0.0053750277 1.7881393e-07 0.028304815 0.0036332607
		 -0.0023902357 0.010912776 0.0010357499 -0.00033578277 0.00092458725 -0.00024372339
		 0.0047084689 -0.0056892633 -0.00065261126 0.0078585744 -0.0093729496 -0.000900805
		 0.0080788881 -0.0087901354 -0.0011563897 0.0031229295 -0.0034054518 -0.0038987994
		 -0.005171109 0.0055837631 -0.0029981732 -0.0044539124 0.0041905642 -0.0034012198
		 -0.0039685667 0.0036484003 0.0011068583 0.0014386475 -0.0017665625 0.0030596256 0.0087664425
		 -0.015574932 0.0071182847 0.0091216564 -0.026820064 0.0070109367 0.0063515306 -0.042473257
		 0.0046801567 -0.006344378 -0.057619274 0.0060257912 -0.010589123 -0.056721985 0.010453582
		 -0.011566401 -0.054916747 0.014769018 -0.010490358 -0.040449828 0.015616119 -0.0072365999
		 -0.019051671 0.021611512 -0.0080755949 -0.0012775064 0.023895621 -0.009829998 0.012297153
		 0.01888001 -0.011681378 0.017677069 0.0065072179 -0.0089441538 0.013308287 0.00045645237
		 -0.0043460727 0.0048859119 -0.00046774745 -0.0010268092 0.00081586838 0 0 0 0 0 0
		 0 0 0 -0.0011484623 -0.00074267387 0.00077223778 -0.0022170544 -0.0034686923 0.0054996014
		 0.010451525 -0.011267245 0.023129821 0.027239263 -0.012225181 0.038663268 0.020806074
		 -0.0049990416 0.038380265 0.012111425 -0.00060561299 0.028340638 0.012742847 -0.0015470088
		 0.0090258718 0.0097157955 -0.0043067336 -0.022550166 0.0037797987 -0.0061724186 -0.045243748
		 -0.012211829 0.00048947334 -0.02205202 -0.019597322 0.0019253492 -0.017757297 -0.020854235
		 -0.002122581 -0.069312453 0.0050060153 0.0078500211 -0.022392392 0.0055679381 0.0059907138
		 -0.0012776852 0.0081642568 -0.0019589961 0.010607481 0.0075822771 -0.0030796379 0.012233734
		 0.0059736967 -0.0021105558 0.010172248 0.0074175596 -0.00046757981 0.01188755 0.010814816
		 0.0087445229 0.0053137541 0.012022585 0.015576459 -0.0005338192 0.012977451 0.018892258
		 -0.0022839308 0.013731629 0.020667285 -0.00015997887 0.012400955 0.026695848 0.0058634281
		 0.010128886 0.035072297 0.0099192858 0.012359589 0.037167937 0.0087308884 0.018604338
		 0.029533863 0.0081281662 0.0059422553 0.0087895393 -0.022109509 0.00019684434 0.0028154254
		 -0.023789644 -0.0018533468 0.0011092126 -0.016922712 0.00032275915 0.00013929605
		 0.00035524368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020962954 7.3224306e-05 -0.00073552132 -0.0014567971
		 0.0016996264 -0.001960516 -0.0037460923 0.0068027973 -0.0028729439 -0.0027910769
		 0.0090468824 0.00077795982 -0.0014337897 0.0097440779 0.0025784969 0.00028261542
		 0.0090937167 0.0028558969 0.00088760257 0.0071316957 0.0023577213 0.0015987754 0.0076940879
		 0.0035604239 0.001445502 0.0077989232 0.0068945885 0.0013167858 0.0064938478 0.010442853
		 0.00088736415 0.0053600818 0.012513399 0.0011522472 0.0054475069 0.011891842 0.0018131435
		 0.0059027672 0.010481 0.0051309168 0.011499465 0.0079386234 0.015862659 0.016881913
		 0.0041843653 0.030432269 0.015411258 0.0012441874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.000179708 -0.00013652444 0.00011491776
		 -7.3194504e-05 0.00027111173 -0.00015735626 0 0 0 0 0 0 0 0 0 0 0.014682641 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.00062507391 3.1888485e-06 -0.03716588 -0.0038129091 -0.00019788742
		 0.065201998 -0.0085713267 -0.0012722313 0.031867981 -0.011952519 -0.0036833584 0.01298821
		 -0.011721909 -0.0011697412 0.0029679537 -0.0099124908 0.0033519268 -0.0033316612
		 -0.0087636113 0.0058894455 -0.0068746805 -0.0061215162 0.005260691 -0.0057554245;
	setAttr ".tk[870:1035]" -0.0056851506 0.0025032684 -0.002436161 -0.015792727
		 -0.0048150644 0.0085830688 -0.018874347 -0.0027992278 0.0083998442 -0.020185769 -0.00096449256
		 0.0079319477 -0.015804768 0.0062203109 0.0011690855 -0.012114346 0.013745457 -0.011203885
		 -0.0081200004 0.015289485 -0.02208811 -0.010670185 0.014081836 -0.037025988 -0.017732859
		 0.0045375824 -0.049694479 -0.018545926 0.0015331507 -0.048363596 -0.016914129 0.0019291639
		 -0.046196692 -0.012386143 0.0023759007 -0.033281595 -0.0075921416 0.0029168725 -0.015203297
		 -0.0065703392 0.0036473274 -0.00062042475 -0.0051270723 0.0025225878 0.0087535381
		 -0.00397861 -0.00043880939 0.010804176 -0.0052345395 -0.0024105906 0.011122584 -0.005088985
		 -0.0013974905 0.0049238205 -0.0017128885 -0.00021135807 0.00075483322 0 0 0 0 0 0
		 0 0 0 0.00010414422 -0.00093984604 0.00065946579 0.0058448911 -0.0044299364 0.0043032169
		 0.03155686 -0.012978256 0.018200755 0.062440887 -0.016383886 0.031846404 0.058630466
		 -0.010693133 0.030849695 0.047263503 -0.0064666271 0.022341073 0.044711456 -0.0067287982
		 0.0077288747 0.036240578 -0.0081557333 -0.017899677 0.026054919 -0.0094805658 -0.039511055
		 0.0048846751 -0.0022076368 -0.012120545 -0.0014753938 -0.00024485588 -0.0007802248
		 -0.004542768 -0.0029013753 -0.062559009 0.01866138 0.008720696 -5.4597855e-05 0.017566383
		 0.0041406155 0.02349782 0.019946247 -0.0035493672 0.034553289 0.01624313 -0.0035969615
		 0.030954242 0.013203114 -0.002053231 0.0270257 0.011934668 0.00077404827 0.024510622
		 0.014549434 0.0095405206 0.018108726 0.015311122 0.016911581 0.012088776 0.015335143
		 0.020160317 0.0088605881 0.014837772 0.022294447 0.0090587139 0.011468589 0.027899325
		 0.012696266 0.0070592761 0.036777258 0.015206218 0.0075830519 0.038255841 0.012418032
		 0.013430178 0.03300187 0.010200262 0.0055389106 0.011491925 -0.018016815 0.0013300776
		 0.0047807693 -0.020733118 -0.00072684884 0.0027816892 -0.015667915 0.000331074 0.00017428398
		 0.00012373924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013136864 3.3378601e-06 -0.00085616112 -0.0011304021
		 0.0016742945 -0.0032138824 -0.0024088919 0.0077255666 -0.0065171719 -0.0002271533
		 0.010187864 -0.0045137405 0.0011010468 0.0092781782 -0.0040504932 0.0017936826 0.007919386
		 -0.0050309896 0.0014417768 0.0061490238 -0.006187439 0.0016287267 0.0061806217 -0.0087801218
		 0.0011415184 0.0055650044 -0.010650516 0.00083369017 0.0035233237 -0.011341572 0.0002886951
		 0.0023115426 -0.012283802 0.00059658289 0.0028316081 -0.01287365 0.0014074147 0.0039787591
		 -0.012027621 0.0040738285 0.0088670254 -0.015481591 0.013357326 0.013495594 -0.016093969
		 0.028031796 0.013196886 -0.011895418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.00041136146 0.00051989406 -0.00027823448 0 0 0 0 0 0 0 0 0 1.0669231e-05
		 0.00039824843 -5.7458878e-05 4.7683716e-05 0.00096711516 -0.0002822876 -3.3140182e-05
		 0.0020643473 -0.0012347698 0.00049090385 3.9160252e-05 -0.00059461594 0 0 0 0 0 0
		 0 0.0074373409 0 -0.0079027731 0 0 0 0 0 0 0 0 0.0011795163 0.00095400214 -0.002654314
		 0.0023490787 0.00095868111 -0.065294266 0.015552461 0.0034300983 0.051038265 0.017405808
		 0.0051516593 0.026322126 0.015999615 0.0037968755 0.01159668 0.011230648 0.0039887428
		 0.0021108389 0.0079225898 0.0072157979 -0.0058845282 0.0061820149 0.010117471 -0.010181785
		 0.0039536357 0.0096200258 -0.0096787214 0.00080448389 0.0037235469 -0.0039560795
		 0.0029613972 -0.0053181387 0.0059996843 0.0074284673 -0.0049038082 0.0044631958 0.0074607134
		 -0.0055268407 0.0041204691 0.013055146 -0.0021431446 0.00051140785 0.013682008 0.0043370128
		 -0.012404561 0.018654168 0.0041959882 -0.022758126 0.020924151 0.00058674812 -0.036709607
		 0.024259269 -0.0134902 -0.051683128 0.027898669 -0.018261552 -0.051273853 0.035877824
		 -0.020604134 -0.050882392 0.040066779 -0.019630909 -0.038083971 0.036859453 -0.014924347
		 -0.018057764 0.046891034 -0.017207205 -0.001075089 0.049900472 -0.019272566 0.012773395
		 0.040257454 -0.019966662 0.018759727 0.019062579 -0.014458239 0.014020324 0.0045758486
		 -0.0057561398 0.0042572021 0.00053501129 -0.0013944507 0.00070643425 0 0 0 0 0 0
		 0 0 0 -0.0013936311 -0.00062304735 0.0007390976 -0.0069676638 -0.0023382306 0.0057828426
		 -0.0043313503 -0.0079435706 0.023699284 -0.00083458424 -0.0061921477 0.038197398
		 -0.010251522 0.0016300976 0.035394311 -0.017365515 0.0056727827 0.025101662 -0.015249461
		 0.0043256879 0.0052272081 -0.012820929 0.00053647161 -0.024095014 -0.013899326 -0.0016655028
		 -0.042257547 -0.024876356 0.0034657717 -0.027991533 -0.030896872 0.0041546226 -0.03003943
		 -0.030289322 0.00098454952 -0.060742438 -0.0066145658 0.0062858462 -0.029886365 -0.0051379502
		 0.0066666305 -0.013154387 -0.0031429827 -0.00057414174 -0.0020785332 -0.00073865056
		 -0.0029122531 0.0020234585 -0.00091376901 -0.0027079433 0.0016317368 0.0019075572
		 -0.0019213744 0.0048770905 0.0061374903 0.0077366307 -0.0014401674 0.0074885786 0.014523506
		 -0.0077877045 0.008805126 0.016876027 -0.0086796284 0.010419101 0.017725259 -0.0054404736
		 0.010957509 0.023037344 0.0019288063 0.010928482 0.030684412 0.0071765184 0.0148184
		 0.032644421 0.0079283714 0.021393776 0.024064749 0.010302305 0.0041480958 0.0052392781
		 -0.021150351 -0.0018683076 0.00059947371 -0.022946835;
	setAttr ".tk[1036:1086]" -0.0037028193 -0.00039497018 -0.015930176 7.2777271e-05
		 -2.1547079e-05 0.00053834915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00019231439 6.0886145e-05 -0.00061392784
		 -0.0013490617 0.0012331605 -0.00069832802 -0.0054095984 0.0059784353 -0.00022649765
		 -0.0058656931 0.0076664984 0.0049352646 -0.0053408444 0.0094047189 0.0082604885 -0.0033245981
		 0.0089520514 0.0099419355 -0.0021598637 0.0082474798 0.011709094 -0.0011470616 0.0083833113
		 0.01548934 -0.0014485717 0.009281259 0.024582028 -0.0011516213 0.0087100454 0.032560706
		 -0.0015355647 0.0083807707 0.038671136 -0.0007840693 0.008413896 0.037987709 0.00027474761
		 0.0087482333 0.033646822 0.0024470687 0.01296553 0.030495763 0.013231069 0.018535376
		 0.025581002 0.026118293 0.014887512 0.016717672 0 0 0 0.0035836725 0 -0.0036194315
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015737414 0.0035785139 -0.0018279552
		 0.00018775463 0.0012926161 -0.0043172836 -0.00062513351 0.00044614077 -0.0047292709
		 -0.001950562 -0.00047680736 -0.0039513111 -0.0060441494 -0.0017665923 -0.00080180168
		 0 0 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F352F425-4B65-CC7C-1CA1-41A6366B5D9A";
	setAttr ".dc" -type "componentList" 6 "f[196:200]" "f[202:205]" "f[704]" "f[744:745]" "f[859:860]" "f[974:975]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C0699379-4FB5-D469-4419-1FB5AAC8EAE1";
	setAttr ".dc" -type "componentList" 2 "f[196]" "f[694]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "4D4B1CE5-404E-66DC-C5BC-619C28A54C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak43";
	rename -uid "A3876E90-44AF-CDD7-F64D-EDB844685C2A";
	setAttr ".uopa" yes;
	setAttr -s 1083 ".tk";
	setAttr ".tk[25:190]" -type "float3"  -0.00068578654 -0.00078696012 -0.0010609627
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016639233 0.0052895397
		 0.0037115812 -0.0065939426 0.0087542683 0.0071307421 -0.017383575 0.011868626 0.011194706
		 -0.029666364 0.011790723 0.010385752 -0.030709445 0.0079648942 0.0041148663 0.0037720799
		 0.0063772053 -0.0050475597 0.0058408976 0.0088163018 -0.0029435158 0.004532367 0.0092074126
		 0.0053035021 0.001699239 0.0063252896 0.0013308525 0.0010484457 0.0051755905 -0.0035090446
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.2777271e-05 0.00074370205
		 0.0003734827 0 0 0 0 0 0 0 0 0 -0.0015714765 0.001536727 -0.00095564127 -0.0081502199
		 0.0082002282 -0.013906896 0.021593392 0.0043200254 -0.065198898 -0.01783362 0.0099367499
		 -0.08314079 0.029943049 -0.0011482835 -0.012194037 0.0026227534 0.00040262938 -0.00071847439
		 0.0035856366 0.0010403395 -0.0070312023 0.0065394789 0.0050141811 0.013983607 0.021535143
		 0.0081321001 0.025205731 -0.0026591867 -0.019676626 -0.02254653 -0.001316309 -0.0005774498
		 0.0024147034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.004545927 0.0020084083
		 -0.00038051605 0.0023522973 0.0039176941 -0.00059485435 0.0094339252 0.005007565
		 -0.014379501 -0.0072364211 0.016354531 0.023265004 -0.0016626716 0.015736341 0.029489279
		 0.0011852086 0.0057370961 -0.011397243 0.0006532073 0.0033040941 -0.0023468733 0.00045463443
		 0.00030782819 0.00081789494 -0.0088165998 0.010702044 -0.016170621 0.0096040368 0.0086915791
		 -0.010090947 -0.014398873 0.0088461637 0.0022979975 -0.015286207 0.0052190125 0.011452317
		 -0.0047236681 -0.0056382716 0.014447093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.00012499094 0.00035784394 -3.3378601e-05 0.0020831525 0.0021370575 -0.0030267239
		 -0.0025894642 0.0036185831 0.0063853264 -0.0014645755 0.0034467727 0.0084067583 0.0010825098
		 0.0037080795 -0.0013933182 0.0016822219 0.0031996667 0.0070710182 0.0054949522 0.0027300157
		 0.015712857 0.0001347661 -0.0012988299 0.0019837618 0.0059024096 -0.002697695 0.0051503181
		 -0.028528094 0.0022431836 0.014217257 -0.020338893 0.0026806705 0.016489983 -0.010811746
		 0.0024920106 0.015830159 -0.00039255619 0.00045078248 0.0019314289 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.031996541 -0.01114428 0.0048596859 -0.021433741 0.0088301301 0.0055470467
		 -0.0031468868 0.00519526 0.00067567825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03823258
		 -0.012062728 0.0090811253 -0.032443762 0.013445914 0.014565706 -0.0089844465 0.021437645
		 0.0012705326 0.0017496347 0.024480343 -0.00093603134 0.0037222505 0.0044989586 -0.0011847019
		 0 0 0 0 0 0 0 0 0 0 0 0 0.018619604 -0.0055361986 0.0073018074 -0.034116983 0.015892506
		 0.021555305 -0.010554016 0.027267516 -0.00041055679 0.0060775876 0.05518198 -0.0035761595
		 0.0071889162 0.011775494 -0.0020633936 0 0 0 0 0 0 0 0 0 0 0 0 0.0070828423 -0.0016644001
		 0.0036776066 -0.018592417 0.0095128417 0.012884378 -0.0017366409 0.003965795 0.00038337708
		 0.00022554398 0.0054267645 0.00044059753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[201:356]" 0.015014023 -0.0024712682 -0.0042382479 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057841539 0.0057920814 0.0038933754 -0.019138634
		 0.019786119 0.0071407557 -0.018086195 0.018975198 0.0053977966 -0.0085931718 0.0084649324
		 0.0017299652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013460815 0.009155333 0.0090370178
		 -0.028089166 0.01718688 0.014163136 -0.026163995 0.015959978 0.0097587109 -0.013544619
		 0.0080487132 0.0031337738 0 0 0 0.0086175799 -0.0057992935 -0.020888574 0 0 0 0 0
		 0 0 0 0 0.0037304163 -0.001431644 0.0052323341 0.017109275 -0.010443866 0.023142338
		 0.031277835 -0.024854898 0.033362746 0.032174766 -0.032590151 0.025635481 0.016233921
		 -0.01955688 0.008497715 0 0 0 -0.014081776 -0.00053423643 -0.037598711 0 0 0 0 0
		 0 0 0 0 0.00025698543 -0.00016802549 0.0052291155 0.0024449229 -0.0040180683 0.020587802
		 -0.00092688203 -0.011058927 0.031398058 -0.013426363 -0.0156551 0.028490782 -0.015981272
		 -0.0082681179 0.01065588 0 0 0 0 0 0 0.026234239 -0.0023807883 -0.0095754862 -0.017495543
		 -0.0011923313 -0.079416573 0.013964057 -0.0097863078 -0.063307405 -0.0046809912 0.0020070672
		 -0.0071007609 -0.0021320581 0.0013834834 -0.001424551 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[358:522]" 0.028035983 -0.003704071 -0.0085640252 -0.019067347
		 -0.0016661286 -0.066461146 0.013908446 -0.011149049 -0.046711087 -0.001437664 0.00049990416
		 -0.0022459328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.0064874887 -0.011262327 0.02198565 -0.015116632 -0.0011034906 0.01594758
		 -0.016112447 0.0037740171 0.0076485872 0.0072833896 0.002703324 -0.00077152252 -0.0056332648
		 0.0025512278 -0.0046508312 0.0027375221 0.00082491338 0.0066883564 0.0013900101 0.0028536767
		 0.0038436651 0.0010032654 0.0049491078 -0.0075480938 -0.0021457374 0.010016128 0.019594431
		 -0.00533849 0.010639489 0.015609741 0.004329294 0.0051513016 -0.0056884289 0.0020221174
		 0.0030279458 -0.0010042191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065125227
		 -0.0033837259 0.01469481 -0.012732923 -0.00094658136 0.012918949 -0.015830696 0.0010477901
		 0.0090641975 0.0051751137 -0.0011308193 0.0024604797 -0.0023882091 -0.0012646765
		 -8.8572502e-05 0.0046549141 0.0011357367 0.012785316 0.0017264485 0.0027298927 0.0082666874
		 0.00099512935 0.0039293319 -0.002481699 -0.0019150078 0.0061580092 0.012987733 -0.0027596951
		 0.0057623833 0.0077867508 0.0030551553 0.0035711527 -0.0043447018 0.00069665909 0.0014179349
		 -0.0003054142 -0.0017857552 0.0005863905 -0.00018525124 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0053088069 0.0085683428 0.0093580484 -0.018045008 0.0096981637
		 0.017230272 -0.033666074 0.0083418079 0.019768119 -0.049854517 0.006454166 0.016499281
		 0.0061131716 -0.00040145218 0.0035737753 0.0028755665 0.0017014779 0.0014359951 0.0048539937
		 0.0048097242 0.0103755 0.001617372 0.003972752 0.004037261 0.00091260672 0.0034616534
		 -0.0011104345 -0.0011913776 0.001645593 0.0046494007 -0.0016688704 0.0016066581 0.0032185316
		 0.00085324049 0.00051945122 -0.0010838509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.00086158514 0.0025766864 0.0019403696 -0.0074327588 0.010144979 0.0093393326
		 -0.019617021 0.012933463 0.014517188 -0.034609616 0.012479097 0.014868021 -0.045530915
		 0.0098845512 0.0092400312 0.003685236 0.0040458068 -0.0022549629 0.0047312379 0.0056357309
		 -0.00092482567 0.0043885112 0.0070371553 0.0066864491 0.0017682314 0.0050176755 0.0024448633
		 0.00083693862 0.0032661334 -0.0016731024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078228116 0.008618176 -0.0019363761 -0.011616051 0.014185846
		 -0.011235297 0.020713985 0.013725758 -0.046629369 -0.019777745 0.018046826 -0.072651982
		 0.0061357617 0.0033400655 -0.0020179749 0 0 0 0.0028497726 0.004976511 -0.010872722
		 0.0074520856 0.015957892 0.029032707 0.0056583881 0.023008406 0.028837323 0.022292674
		 0.0067719221 -0.01086092 0.0061571598 0.0056526661 0.0081963539 -0.0018430948 0.0017586946
		 0.00098347664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019162893 0.0006313324
		 0.0034540892 -0.016406178 0.01373297 0.0047465563 -0.015006304 0.015524536 -0.0041767359
		 0.014625013 0.013480246 -0.027314544 -0.012853712 0.019017696 -0.039484859 0.00025364757
		 0.00031632185 0.00021660328 -0.00020125508 0.0022103786 -0.0039042234 0.0011179745
		 0.0062453449 -0.013315916 0.00048646331 0.021794498 0.039469123 -0.0078935623 0.023753047
		 0.034101486 0.011079043 0.0058989525 -0.014880657 0.0022259355 0.0038564801 3.695488e-05
		 -0.0051446557 0.0021368861 -0.00047540665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014393926
		 0.0042011738 0.0026823282 -0.0053730607 0.0070102215 0.0058749914 -0.012976229 0.008779943
		 0.0086114407 -0.020923138 0.008169055 0.0078588724 -0.021719098 0.0060032904 0.0030058622
		 0.0041908622 0.0068650246 -0.004994154 0.0052464008 0.0090465546 -0.0031732321 0.0032036602
		 0.0077920556 0.003256321 0.0013302267 0.0056560338 0.00081074238 0.00098383427 0.004805997
		 -0.0022093058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00018274784
		 0.0017923266 0.00089490414 -0.00015664101 0.0024322271 0.0016124249 -0.0015937686
		 0.0038630068 0.0036176443 -0.0072510839 0.0065398812 0.0087888241 -0.01453203 0.0066307485
		 0.0095615387 -0.015116692 0.0041821599 0.0052256584 0.0037248731 0.0063199997 -0.0019704103
		 0.0025593042 0.0064106584 -0.00098097324 0.0012366474 0.0056580901 0.0019921064 0.00051093102
		 0.0052879155 0.0011686087;
	setAttr ".tk[523:688]" 0.00011813641 0.0013355017 -0.00031983852 -0.00029399991
		 0.00024667382 0.00032401085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8087368e-05
		 0.0001552701 5.9843063e-05 5.4419041e-05 0.001057893 0.00038504601 0.0001693964 0.00061774254
		 0.00038003922 7.635355e-05 0.0017518103 0.0021139383 -0.0035497546 0.0048854351 0.0092265606
		 -0.0060526729 0.0023125112 0.0067651272 -0.0063539743 0.00098657608 0.0035707951
		 0.0023343563 0.0028267801 0.00030386448 0.0013344884 0.0042639673 0.00045502186 1.8894672e-05
		 0.0011852086 0.00039112568 -9.5129013e-05 0.00096333027 0.00017547607 -7.8856945e-05
		 0.00069186091 -0.00010895729 -0.00053787231 0.00089946389 0.0001475811 -0.00067067146
		 0.0023391545 -0.00072216988 0.00072950125 0.0031059384 -0.002286911 -4.7981739e-05
		 0.00347507 -0.0021669865 -0.0031296015 0.0031909943 -0.0029509068 -0.00032174587
		 0.001342535 -0.00094914436 0 0 0 0 0 0 0 0 0 8.8691711e-05 0.00017386675 9.9658966e-05
		 0 0 0 0.00028568506 0.00014534593 0.00034236908 0.0014913082 0.00096508861 -0.0051894188
		 0.00034403801 0.00048989058 -0.007209301 -0.0011566281 0.00047957897 -0.0095620155
		 -0.0055624247 0.00016289949 -0.011576176 0.00036519766 0.0014229715 -0.017612219
		 0.001496315 0.001036346 -0.022739887 -0.0065550208 0.0030920804 -0.011881351 -0.011402607
		 0.0056402981 -0.0031194687 -0.0025892854 0.0054625869 -0.011059761 -0.0024650693
		 0.010032356 -0.0057191849 -0.00094336271 0.0082813501 -0.0025105476 0.0024231076
		 0.0040814579 -0.0030012131 0.0039479733 0.0026814044 -0.0087401867 -0.0018745661
		 6.9737434e-05 0.0039851665 -0.0011219978 0.00020849705 0.0045199394 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 7.0989132e-05 0.00046730042 -0.0011379719 -0.00039952993 0.0014294982
		 -0.0063254833 -0.0016210079 0.00091031194 -0.0064384937 -0.0060634613 0.00076469779
		 -0.0072562695 0.00027406216 0.0026503503 -0.0086312294 0.0018178821 0.0032530129
		 -0.010261536 -0.0033831 0.0043794811 -0.0053341389 -0.0051909089 0.004843384 -0.001717329
		 -0.00065001845 0.0035080016 -0.0032198429 -0.00047037005 0.0029856265 -0.0011508465
		 -4.7326088e-05 0.00081405044 -0.0001115799 0.00028946996 0.00072741508 0.00015711784
		 0.00047516823 0.0003874898 0.00015258789 -0.0012755394 0.00011911988 0.0014505386
		 -0.00096601248 0.00034701824 0.0016794205 -0.00054711103 0.00071251392 0.0020325184
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00027531385 0.0010049939 -0.02213645
		 -0.0054570436 0.0032730401 -0.034251451 -0.0090811849 0.0019367039 -0.017188787 -0.013998836
		 0.0047239065 -0.0066096783 -0.0038866103 0.0014187694 -0.019493103 -0.0053826571
		 0.012309045 -0.01475668 -0.00064995885 0.012555897 -0.0078313351 0.0042006075 0.0044217706
		 -0.0098452568 0.0089088678 0.0043192506 -0.031843662 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.005886972 0.0039260387 -0.017498016 0.0032562315 0.0032784939 -0.0056948662 0.00044152141
		 0.00061395764 0.00014615059 0.0020225346 0.0038465261 0.00042784214 0.0034422874
		 0.0064895153 -0.0014994144 0.0052917004 0.0078491271 -0.0043957233 0.0057650208 0.0076244175
		 -0.0046130419 0.0050529242 0.0045573264 -0.001809597 0.0047234893 0.00033164397 0.0021320581
		 0.0032246709 -0.0018800683 0.0037798882 0.0026059747 -0.0018514842 0.0030088425 0.0018020272
		 0.0023175329 -0.0010441542 0.0018008351 0.010014147 -0.011602759 0.0035256147 0.019200534
		 -0.034701943 0.0035296679 0.022081286 -0.061530828 0.0040599704 0.01257962 -0.088992774
		 0.001752913 -0.0074068904 -0.096882612 0.0059397221 -0.010144651 -0.069103926 0.010516346
		 -0.0083814263 -0.040889457 0 0 0 0 0 0 0 0 0 0.0013985634 -0.00055626035 0.0065993071
		 0.0077728927 -0.0067509115 0.024785519 0.013030022 -0.017188668 0.034253359 0.010044485
		 -0.024378777 0.028611183 0.0031025559 -0.013305604 0.008844614 0 0 0 -0.0053426027
		 0.0017239451 -0.0068361759 -0.0037074685 0.0063055754 -0.014109373 -0.0051115155
		 -0.0024180114 -0.0069608688 -0.0045007765 -0.0082537532 -0.013879538 -0.0068885982
		 -0.00085952878 -0.015338898 -0.0048323274 -0.00022286177 -0.0071687698 -0.0071142018
		 0.00043827295 -0.0038352013 -0.0078164935 -0.001036346 -0.0037970543 -0.010905385
		 -0.002002418 -0.0016155243 -0.0067746341 -0.0027177036 -0.0065009594 -0.0070984364
		 0.0018033087 -0.0062534809 -0.0096930265 -0.00063198805 -0.0071406364 0.00088745356
		 0.0031395257 0.0053651333 0.0038236082 0.0037579536 0.0049374104 0.0042851865 0.00090503693
		 0.0051150322 0.0027034283 -0.0022168756 0.0058131218 -0.0012959838 -0.003002733 0.0052483082
		 -0.0062811077 -0.00085234642 0.004971981 0.00045284629 -0.0070121586 2.8610229e-06
		 8.5324049e-05 -0.00020593405 0.0010175705 0.003839016 0.0062984526 0.00043940544
		 -0.0049056411 5.4419041e-05 0.0056989193 0.0018784404 0.0015999973 0.003973484 0.0084653199
		 0.0035616755 0.0043644905 0.0085144639 -0.00027233362 0.0030319691 0.0033255517 -0.0052194893
		 0.0030550957 -0.0038324296 -0.0039709508 0.0042767525 -0.010882407 0.00066652894
		 0.0048551559 -0.00071388483 -0.0089234114 -0.0019369125 -0.00062319636 0.0003439188
		 -0.0015656948 0.0046426356 0.0080784261 -0.0031912327 -0.0072689056 -0.00069412589
		 0.0034475327 0.001894474 0.0037420392 0.0062935352 0.002779901 0.0008315444 0.0056340694
		 0.0013969243 -0.0011245906 0.0053174496 -0.0012382865 -0.0015020072 0.0048806667
		 -0.0043709576 0.00050663948 0.0044741631 0.0010145307 -0.0062554479 -6.8664551e-05
		 0.00066530704 -0.00031584501 0.00091981888 0.0033321679 0.0058864355 0.00091075897
		 -0.0030061603 -0.00067946315 0.0065634251 0.00014716387 0.0021737516 0.0059480667
		 -0.0024787784 0.0027849376 0.001701355 -0.00075751543 0.0038637221 0.00022578239
		 0.00028443336 0.00039428473 6.3419342e-05 -0.00064411759 -0.0024197102 0.00063848495
		 -0.0033810735 -0.0023598969 0.00014233589;
	setAttr ".tk[689:854]" -0.0051652491 -6.4462423e-05 0.0011680126 -0.001578927
		 -0.0078932941 -0.005156517 -0.0030711591 -0.00053966045 -0.0042216778 0.00012204051
		 0.0068179667 -0.0040009022 -0.004689306 -0.00015804172 0.0027093887 0.0039743185
		 -0.0052744448 0.0088539124 0.0090488195 9.9658966e-05 0.010747194 0.0068135858 0.0028920174
		 0.0070641041 0.001540333 0.0018270314 0.0059192181 -0.0059421957 -0.0010806322 0.00330019
		 0.0048289299 0.0088122487 -0.0024881363 6.3180923e-06 0.0011571646 -7.0571899e-05
		 -0.00010898709 -0.0088317096 -0.00010633469 -0.010560513 0.001517415 0.0073833466
		 -0.0043021441 -0.003018111 0.0070667267 0.0081484318 0.001549542 -0.00067090988 0.00083422661
		 5.4329634e-05 0.0015587807 0.010645807 -0.0014869869 -0.016849041 -0.00097766519
		 3.516674e-05 -0.016737223 -0.0033829808 -0.00045469403 -0.014060497 -0.0006942153
		 0.0072831213 -0.016017675 -0.0056987107 0.0039664805 -0.021711111 -0.0057942271 -0.0066434443
		 -0.020348072 -0.015892446 0.0028609335 -0.008005619 -0.010638505 -4.9203634e-05 -0.0070462227
		 -0.0004554987 0.0021165609 -0.014723301 0.010997832 0.0013050437 -0.043634176 0.0024473071
		 0.0019555688 -0.024753571 0.00073680282 0.0014794767 -0.015556812 -6.0170889e-05
		 0.0095108449 -0.014366865 -0.0050300956 0.0076923966 -0.021701097 -0.0046779811 -0.0037618577
		 -0.022553921 -0.014164209 0.0039231181 -0.0077271461 -0.0096211433 0.0010787547 -0.01066494
		 0.0058067739 0.003873229 0.0028412342 0.0055852234 0.00017052889 0.0024487972 0.0026147962
		 -0.0031529069 0.0029506683 -0.002314508 -0.0039331615 0.0041685104 -0.009265691 -0.0013101399
		 0.0042607784 -0.00014784932 -0.0080636144 -0.0014564991 -0.00032839179 -0.00021028519
		 -0.00062847137 0.0042749345 0.0069710016 -0.0018742085 -0.0063042641 -0.000218153
		 0.0042595863 0.0013197362 0.0030912757 0.0040826797 -0.0012535453 -0.0027279854 -0.0044596195
		 -0.00045496225 -0.0020166934 0.0013809204 -0.0091153979 -0.01675415 -0.0043070316
		 -0.0090733767 -0.023342043 -0.00050663948 0.00029242039 0.018585384 0.0012755394
		 -0.0017445683 0.014380544 -0.019505739 0 0 0 -0.0079478025 -0.00020727515 -0.0016560555
		 -0.0083290935 -0.0066314936 0.0035750866 0.0029309988 -0.0018952191 -0.00167799 0.0056106448
		 -0.0035276711 -0.016334295 0.0057848692 0.0040180683 -0.031330585 0.0033539534 0.00061097741
		 -0.019100666 0.0010020137 0.0003669858 -0.0046036243 -0.00017637014 -3.1203032e-05
		 0.00034856796 -0.0012544394 -8.0764294e-05 0.00021755695 -0.0036219954 0.0026718378
		 -0.0023056269 -0.006231904 0.0045618415 -0.0054414272 -0.010081947 0.0053035915 -0.0061653852
		 -0.014013827 0.0042505115 -0.0040209293 -0.0153777 0.0013733283 -0.00045311451 -0.0089197159
		 -0.0014824606 0.0029027462 -0.0033276677 -0.00040966272 0.0010401011 -0.0017625093
		 0.0031607449 -0.0020680428 0.0011251569 0.0075725913 -0.0088692904 0.004093945 0.010796189
		 -0.020930886 0.0069535375 0.010778964 -0.034457862 0.0066286325 0.0037221909 -0.041688144
		 0.0038228631 -0.004342556 -0.032685012 0.0040470958 -0.0044844151 -0.020465046 0.0016003847
		 -0.0012740493 -0.0049032453 0 0 0 0 0 0 0 0 0 0.001286149 -0.00055515766 0.001803875
		 0.0076102018 -0.0066910982 0.017931223 0.0096960068 -0.015914202 0.028440714 0.0045282245
		 -0.019673169 0.021939039 -0.00085353851 -0.011529922 0.0079829693 0 0 0 0 0 0 -0.0013791174
		 -0.012936294 0.010112047 0.0068328381 -0.018350244 0.023818254 0.01008223 -0.010640025
		 0.023476124 0.0067155957 -0.0032829642 0.012704134 0.0018545687 -0.00040596724 0.0028421879
		 0 0 0 0 0 0 0 0 0 -0.00068244338 -0.0022132993 -0.020170674 -0.0036316216 -0.0039022565
		 -0.04444319 -0.0066262186 -0.0032289624 -0.049141228 -0.0063428283 0.0005787611 -0.05636543
		 -0.0050056279 0.0086145997 -0.046381831 -0.0048959255 0.0086055994 -0.019076347 -0.0016188025
		 0.0034028888 -0.0052442551 0.00017684698 0.00044262409 -0.00018143654 0.0019832253
		 -0.00045073032 0.0035372972 0.0043191612 0.00069122761 0.0070341825 0.0063313842
		 0.0039552562 0.0068327188 0.0070389211 0.0074300542 0.0046159029 0.0070312917 0.0096382946
		 0.0026963949 0.0053407252 0.0091034621 0.001292944 0.0020380616 0.0056307912 0.00095486641
		 0.00038278103 0.0023480058 0.00056731701 0.00013065338 0.0012691319 0.00017428398
		 0.00086194277 0.0061950982 -0.0015828609 0.0031443238 0.0089179575 -0.0065617561
		 0.0019489527 0.0053497553 -0.013686419 -0.00028946996 0.0028942823 -0.016215086 0.0011323094
		 0.0015084743 -0.0033204556 0.00049614906 0.00078570843 -0.0028550625 0.00039020181
		 0.00038161874 -0.0011768341 0.00098434091 0.00049906969 0.0012524128 0.0023358762
		 0.00055462122 0.0020842552 0.0012159646 0.002384007 -0.0028607845 -0.00098443031
		 0.0046626329 -0.012400866 -0.0015104115 -0.00093966722 -0.014428616 -0.00075897574
		 -0.0066896379 -0.012506723 0.0011654794 -0.0032813549 -0.0036556721 0.0016909242
		 -0.00069475174 0.0010933876 0.00056198239 -0.00045883656 0.0011818409 -6.2823296e-05
		 1.3411045e-06 -0.00050115585 -0.00019705296 -0.0002797842 -0.0010890961 0.00065737963
		 -9.7692013e-05 0.0014672279 -0.0053496361 2.6255846e-05 -0.015640974 -0.0050030649
		 0.0011214018 -0.016156673 -0.005518198 0.0026152432 -0.014271021 -0.0043846667 0.0050466955
		 -0.0086877346 -0.001737088 0.0042422116 -0.0034708977 -5.9485435e-05 0.00051188469
		 -0.00014257431 -5.158782e-05 0.000641644 1.5735626e-05 2.8073788e-05 0.00084660947
		 0.00014746189 0.00017976761 0.0017000288 0.0003964901 5.7518482e-05 0.00032999367
		 0.00014662743 0.00019487739 0.0017408319 0.0020458698 0.00056990981 0.0033822171
		 0.0042042732 0.00095304847 0.0051811337 0.0055092573 0.0019917488 0.0081978291 0.0066776276
		 0.0037535429 0.010867238 0.005859971 0.0052044988 0.01023072 0.004627943 0.0075606406
		 0.0073822141 0.0033316612 0.0047293603 0.0025379658 0.0016080141 0 0 0 0 0 0 0 0
		 0 0.00021651387 0.00053483248 0.0038986206 0.0031754971 0.0044282675 0.0068440437
		 0.00066965818 0.0032744408 0.00080418587 0.0005350709 0.003051579 0.00055789948 0.00050550699
		 0.0015275478 0.00010347366 -0.00023436546 0.00048317015 0.00015187263 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013031363 0.0037139952 -0.002120018 -0.0015044808 0.0019559264
		 -0.0068459511 -0.00077271461 0.0013972819 -0.014560699 0.0016225576 0.00082027912
		 -0.015295506;
	setAttr ".tk[855:1020]" -0.011507273 -0.0087660849 0.0010259151 -0.014689267
		 -0.01003015 0.00025367737 -0.0048556328 -0.0012719035 -0.0067846775 -0.010037899
		 0.0024058521 -0.015970707 -0.001729846 0.0017479658 -0.016545773 -0.00037109852 3.272295e-05
		 -0.015681267 -0.0011754632 2.9504299e-05 -0.0015892982 -0.00074708462 -2.0176172e-05
		 0.00073981285 -0.0041553974 5.0544739e-05 0.0014357567 -0.0095697641 0.0027346909
		 0.00045955181 -0.014562547 0.0048488081 -0.0022245646 -0.021276534 0.0059904158 -0.0021646023
		 -0.029578507 0.0066572577 0.00020003319 -0.031980753 0.0033300854 0.0053764582 -0.019004226
		 0.00063942373 0.0067850351 -0.009480536 0.00071696937 0.003569603 -0.0083094239 0.0037913024
		 0.00094521046 -0.0066604018 0.0081828535 -0.0047119856 -0.0053426027 0.012558371
		 -0.01415205 -0.0040971041 0.013011634 -0.024837136 -0.0038983822 0.0067846775 -0.028204501
		 -0.0029768944 -0.00034499168 -0.019921005 -0.0011755228 -0.00082284212 -0.0092442036
		 4.0531158e-06 -0.00018250942 -0.0013441993 0 0 0 0 0 0 0 0 0 0.00015747547 -9.8049641e-05
		 0.00088489056 -0.0041394234 -0.0018288493 0.017703533 -0.012215018 -0.0035241246
		 0.023410678 -0.015240133 -0.0062044859 0.018352747 -0.010909796 -0.0036190748 0.0066888332
		 0 0 0 0 0 0 0.011255652 -0.013056695 0.0081346035 0.023300588 -0.017024815 0.017956495
		 0.018896535 -0.0095206499 0.016938567 0.0088019967 -0.0027161837 0.008125186 0.0013632774
		 -0.0002425611 0.0010842085 0 0 0 0 0 0 0 0 0 0.0080495477 -0.0026946068 -0.01200667
		 0.014663994 -0.0054087639 -0.029347867 0.0092943013 -0.004396975 -0.029594839 0.0084078312
		 -0.0014456511 -0.030896187 0.0033109784 0.0047177076 -0.02019906 0.0004285872 0.0026096106
		 -0.0034530163 0.00041812658 0.00052431226 0.00019752979 0.00094074011 4.9039721e-05
		 0.0019031763 0.0037118793 0.00028972328 0.0081115961 0.0059098899 0.0018779188 0.012791991
		 0.0063277483 0.0048340671 0.0099642277 0.00625664 0.0077089667 0.0071772337 0.0060823858
		 0.0096439421 0.0051368475 0.0047281981 0.0091719925 0.0032953024 0.0017862022 0.005905509
		 0.0019640923 0.00012183189 0.0013430715 0.00042629242 2.7954578e-05 0.0015117228
		 0.00022029877 9.1344118e-05 0.0068071783 -0.0017464161 0.0018337071 0.011348307 -0.0061950684
		 0.0016721487 0.00804919 -0.013269663 0.00029310584 0.0053488314 -0.015573025 0.003231883
		 0.0042175353 -0.0032625198 0.0025628507 0.0031993985 -0.0034396648 0.0022985339 0.0024454892
		 -0.001793623 0.0024996102 0.0023395717 0.00055170059 0.0030185282 0.0023058951 0.0012078285
		 0.00086811185 0.0041348338 -0.0039231777 -0.0020129085 0.005733937 -0.0133636 -0.0039185882
		 -0.00082710385 -0.01495409 -0.0023475885 -0.0077246726 -0.013247252 0.00017806888
		 -0.0051594079 -0.0047831535 0.001920104 -0.0024925768 0.00033807755 0.0013141036
		 -0.0024884343 0.00037360191 0.00089895725 -0.0025364757 -0.0012352467 0.00067454576
		 -0.0031826496 -0.0018632412 0.0015571713 -0.0029816926 0.0004427433 -0.0043398142
		 -0.0020325482 -0.017849922 -0.0039558113 -0.00020939112 -0.019150019 -0.004426986
		 0.0022533834 -0.01712513 -0.0032764375 0.0052860975 -0.010744572 -0.00092032552 0.0038445294
		 -0.003739357 6.2286854e-06 0.00032010674 -0.0001604557 6.9409609e-05 0.00094175339
		 -0.00027918816 0.00055164099 0.0026926249 -0.0011821985 0.00067776442 0.0031525195
		 -0.0018336773 0.00011926889 0.00046101958 -0.00021374226 0.00051605701 0.0021412913
		 -0.00022554398 0.00095170736 0.0033428743 4.1127205e-05 0.0011889935 0.0043574572
		 -0.00050985813 0.0019359589 0.0064804554 -0.0034368038 0.0033105314 0.0084453821
		 -0.0070295334 0.0039935112 0.0074924827 -0.0065704584 0.005974263 0.0054709315 -0.004832387
		 0.0038294494 0.0017875433 -0.0022325516 0 0 0 0 0 0 0 0 0 -0.0092117786 -0.0084830523
		 0.0033941269 0.0081549883 0.0077283978 0.0095121861 0.0052737594 0.0076679587 -0.00064110756
		 0.0052964687 0.0055457652 -0.0025947094 0.005012244 0.0046721995 -0.003582716 0.0032680333
		 0.003515467 -0.002448082 0.0012002289 0.001651369 -0.00082325935 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.00054478645 0.0032138228 -0.0022141933 0.0010966659 0.0027644336
		 -0.0086333752 0.0012993217 0.0012515783 -0.018532515 -0.0029422045 0.0021256506 -0.027260303
		 -0.0044038892 0.0021651685 -0.0072193146 0.002107203 -0.0043911636 0.0022051334 0.0072540045
		 -0.0029075146 -0.001324892 0.012090802 -0.0016362369 -0.019138098 0.0086333156 0.0073557794
		 -0.039335728 0.0075563788 0.002322346 -0.026020765 0.0029343367 0.0013962388 -0.007569313
		 0.00025707483 0.00011906028 0.00020051003 0.0013958812 0.0011982024 1.7762184e-05
		 0.0015382767 0.0042842329 -0.0027632713 0.00026810169 0.0053503811 -0.0059765577
		 -0.0012269616 0.0053283125 -0.0062968731 -0.0025297403 0.0036463886 -0.0040916204
		 -0.001339376 -4.734844e-05 0.00018966198 0.0005710125 -0.0026787259 0.0030984879
		 0.0024660826 -0.0011016428 0.0012249947 0.0044342279 0.0029034913 -0.002163887 0.0074306726
		 0.0078726709 -0.01001358 0.012627125 0.011368632 -0.024747252 0.017404079 0.010748625
		 -0.040284812 0.017102063 0.0023158193 -0.051562369 0.011335611 -0.0077869892 -0.043677479
		 0.011050701 -0.0083842874 -0.030861586 0.0054305792 -0.0035529733 -0.011653451 0
		 0 0 0 0 0 0 0 0 0.0038025975 -0.0015106797 0.003811121 0.016250014 -0.010172486 0.020539045
		 0.024807394 -0.022103548 0.030069709 0.02071768 -0.02870512 0.025258064 0.0077550113
		 -0.016263485 0.0084969997 0 0 0 0 0 0 -0.0097785145 -0.011285007 0.010814667 -0.0066605806
		 -0.016959488 0.02687788 0.0015903115 -0.010399759 0.027966976 0.0034019947 -0.0033370554
		 0.016494036 0.0010723472 -0.0003157258 0.0044654608 0 0 0 0 0 0 0 0 0 -0.008990556
		 -0.00079017878 -0.026350357 -0.016887099 -0.0013853908 -0.055679768 -0.017870516
		 -0.0011127591 -0.066344082 -0.017636776 0.00519526 -0.074380398 -0.014113992 0.012738526
		 -0.062261105 -0.010432929 0.013261616 -0.029916286 -0.006216228 0.007720381 -0.012578011
		 -0.0028793812 0.0020528585 -0.0039817095 -0.00077471137 -0.00063726306 -8.4161758e-05;
	setAttr ".tk[1021:1082]" 0.0011903644 -0.00070289895 0.0026704073 0.0042082667
		 0.0026760697 0.0027800798 0.0059100091 0.0062487274 0.0011863708 0.0066506267 0.0091227591
		 -0.00062525272 0.0055331588 0.0091373771 -0.0012360811 0.0022728741 0.0057809949
		 -0.0001667738 0.00092503428 0.0038331151 0.00058686733 0.00016850233 0.00072339177
		 0.00016403198 0.0014425814 0.0048404038 -0.0019431114 0.0040828884 0.0062250197 -0.0075900555
		 0.0013938248 0.0028081536 -0.014158726 -0.001801312 0.00061756372 -0.015240192 -0.0016057193
		 -0.00050705671 -0.0014448166 -0.002040267 -0.00072300434 -0.00099897385 -0.0020030141
		 -0.00072959065 0.00049805641 -0.0009868443 -0.00044217706 0.0027954578 0.00082981586
		 -0.00073459744 0.0037107468 0.00012940168 0.00057926774 -0.0010347366 -0.00096923113
		 0.0024595261 -0.0093231201 0.00014001131 -0.001121819 -0.012684107 -4.2200089e-05
		 -0.0043389201 -0.0097467899 0.00034710765 -0.0012384653 -0.0019137859 0.0001629889
		 0.0006685853 0.0022106171 -0.0013528764 0.00038012862 0.0026652813 -0.0027577877
		 0.00093004107 0.0011026859 -0.0031738579 0.0014599562 0.00071954727 -0.0024513006
		 0.0016749501 0.0032789707 -0.0082288682 0.0016555786 -0.012907982 -0.0076451004 0.0024950802
		 -0.01281023 -0.008118093 0.003536284 -0.011202335 -0.0070206523 0.0052042305 -0.0062460899
		 -0.0033293068 0.0045955181 -0.0026242733 -0.00018778443 0.00055858493 -3.027916e-05
		 -0.0002630949 0.00044831634 0.0003221035 -0.00019022822 0.00063399971 0.00043201447
		 0 0 0 0 0 0 -0.00046470761 0.0017045941 0.0040324926 -0.00036782026 0.0034973919
		 0.0077527761 -0.00015822053 0.0059874058 0.011278391 0.00053149462 0.009259522 0.01617074
		 0.0020188689 0.014054418 0.022197962 0.0042713284 0.015696138 0.02188921 0.0086999983
		 0.011566699 0.016551375 0.006245248 0.0037021041 0.0049606562 0 0 0 0.00037139654
		 0.00082480907 -0.0011434555 0.0014401078 0.00026357174 0.0017333031 0.0014389157
		 -0.00271222 0.0050287247 -0.0082643032 -0.0020660162 0.0015311241 -0.013229012 0.0019603372
		 0.0015115738 -0.0051534772 0.0017288029 -0.0027496815 -0.0019730926 -7.0184469e-05
		 -0.0047960281 -0.0010253787 -0.0026312768 -0.0063021183 -0.002566725 -0.0080540478
		 -0.0073168278 -0.0026800334 0.0020932555 -0.0080559254 0.0013421178 0.0075438321
		 -0.0090093613 0.0010229051 0.0044325888 -0.0090205669 -0.00025865436 0.0017224848
		 -0.0089392662 -0.0020829439 -0.00015187263 -0.0076847076 -0.0045281947 -0.0012110472
		 -0.0044739246 -0.0013705492 -0.00015050173 -0.0034022331;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FB8772D0-4F2F-D9E2-2416-2EABB79D3F20";
	setAttr ".ics" -type "componentList" 2 "f[700:701]" "f[927:928]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55321604 -0.4223465 2.3617263 ;
	setAttr ".rs" 51494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58054924011230469 -0.46530362963676453 2.3397185802459717 ;
	setAttr ".cbx" -type "double3" -0.52588284015655518 -0.37938940525054932 2.3837339878082275 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "0049B20A-4717-78A7-44F0-C9A18C39E5DF";
	setAttr ".uopa" yes;
	setAttr -s 1083 ".tk";
	setAttr ".tk[599:764]" -type "float3"  0 0 0.0053014103 0 0 0.0015627033 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050494377 -0.0049955538 0.012652971
		 -0.026246767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.009883198 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00028085709 0.00062453747 0.0011787415
		 0.0015804468 0.00082114339 0.002163887 0.0016107858 0.00033342838 0.0021359921 0.00072029233
		 -0.00014913082 0.0012919903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00011485815 0.00014659762
		 0.00092363358 0.0025948286 0.0019433498 0.0054266141 0.008066236 0.0031457543 0.0066526742
		 0.008806943 -0.00053328276 0.0076320162 0.0054513519 -0.0037850142 0.0042151194 0.00054731965
		 -0.0015609264 0.0019283295 0 0 0 0 0 0 0 0 0 0 0 0 1.335144e-05 0.0005209446 0.0030126572
		 0 0 0 0.00036385655 0.00012457371 0.00071907043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0062585482
		 -0.0015976727 0.013528198 0.0095171323 -0.00067922473 0.021666078 0.01026806 0.0016889274
		 0.013476827 0.003003269 0.00067546964 0.0089347055 0.00026375055 0.00014474988 0.0036138517
		 0 0 0 0 0 0 0 0 0 0 0 0 0.00056645274 -0.00078248978 0.0052741566 0.0022604465 0.0019702911
		 0.018185044 -4.3273205e-05 0.00045666099 0.030138403 0.0038583281 -0.0006364882 0.011699352
		 0.0010657012 0.0005517602 0.0035876632 0.0001757741 0.00016745925 7.4710813e-05 0
		 0 0 0 0 0 0 0 0 0 0 0.00027364912 0 0 0.0087327845 0 0 0.013204111 0.00084298849
		 0.00043690205 0.0069419919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001949952 0.0039846301
		 0.0020482242 0.002684345 0.0044116378 -0.00015547872 0.0030726774 0.0023131666 -0.0013512075
		 0.0023756027 0.00025296211 -0.00060755014 0.0010988712 0 0 0 0 0 0 0 0 0 0 0 0 -0.00028294325
		 0.00042828918 0.0014989376 0.0014668105 0.0019277036 0.0031223297 -0.0033473969 -0.0024197698
		 0.020339845 -0.0057772901 9.1940165e-05 0.015834825 -0.0048915157 -0.0022670627 0.022211056
		 -0.0019936562 -0.00044772029 0.022701085 -0.0055898624 0.0029082298 0.0092801023
		 -0.0057842485 -0.0017844159 0.017087977 0 0 0.0084675467 -0.0012162924 0.00039580464
		 0.018116582 -0.0030691028 0.0037357807 0.026879732 -0.0035672183 -0.0043069422 0.031058017
		 -0.0017980341 -0.0040649772 0.010751192 -0.00091660023 8.2701445e-05 0.0056086392
		 0 0.0073923501 0.017422017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[803:930]" 7.9989433e-05 0.00025764108 -0.00072956085 7.1674585e-05
		 0.00010067225 -0.00023460388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0038352248 -0.0015433431 0.0010353625 0.021815991 -0.0056437249 -0.0010824502 0.025565092
		 -0.0068944083 -0.0036245883 0.020529214 -0.0034374595 -0.0035809577 0.011331026 -0.002374053
		 0.0022561848 0.0041001076 0 0.0094012571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[969:1082]" 0 0 0.00067269208 -0.00025671721 0.0003054142 0.017057693
		 0.00017809874 0.0035845935 0.025082294 -0.0055818423 -0.0021936595 0.034812395 0.0010099411
		 -0.0024804473 0.011629764 0.0011304617 0.0006916225 0.0067768218 0 0.0081808567 0.029224163
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 5.7816505e-06 9.0003014e-05 -0.00066208839 -0.00016275048 -4.49121e-05 0.0004069251
		 -0.00021147728 -3.7580729e-05 0.00052809715 -0.00014936924 2.5749207e-05 0.00046920776
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.010571662 0.00080881419 0.016346678 0.0072748298 0.00086164474
		 0.033618957 0.0037093761 0.0014098883 0.018651595 0.00011840463 -6.7740679e-05 0.0081646387
		 0 0 0.00019467599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0579824e-05 0.00025853515
		 -0.0010199547 -0.0001373291 8.5949898e-05 -0.0004435624 0.0001038909 0.0002810061
		 0.0025428026 0.0021901722 0.00060588121 0.0083022602;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "2F5534F4-4240-E682-2733-7AAF451D1A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2116]" "e[2118]" "e[2120]" "e[2123]" "e[2125]" "e[2128:2129]" "e[2133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44150921702384949;
	setAttr ".re" 2125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "E8AC09C2-4A62-6CB5-D8A7-B581C5C654BC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1082:1090]" -type "float3"  0 0 0.15344948 0 0 0.15344948
		 0 0 0.15344948 0 0 0.15344948 0 0 0.15344948 0 0 0.15344948 0 0 0.15344948 0 0 0.15344948
		 0 0 0.15344948;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "977A9B06-4615-B6BE-DFDA-F2A31ED13532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2116]" "e[2118]" "e[2120]" "e[2123]" "e[2125]" "e[2128:2129]" "e[2133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70358824729919434;
	setAttr ".dr" no;
	setAttr ".re" 2128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "D019C473-4FDD-777D-BBE8-0095ED5F6DBF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[705]" -type "float3" 0.0049568899 0 0.010123638 ;
	setAttr ".tk[971]" -type "float3" 0.010100982 0 0.02268476 ;
	setAttr ".tk[972]" -type "float3" -0.0077559962 0 0.0047961944 ;
	setAttr ".tk[1086]" -type "float3" 0 0.014607377 0.017396508 ;
	setAttr ".tk[1087]" -type "float3" 0.010240432 0.017605977 0 ;
	setAttr ".tk[1088]" -type "float3" 0 -0.013952642 0 ;
	setAttr ".tk[1089]" -type "float3" 0.010718698 0 -0.015752643 ;
	setAttr ".tk[1090]" -type "float3" 0 0.019989083 0.018164616 ;
	setAttr ".tk[1091]" -type "float3" 0.0066845366 0 0 ;
	setAttr ".tk[1092]" -type "float3" -0.01061925 0 0 ;
	setAttr ".tk[1093]" -type "float3" -0.0066900509 0 0 ;
	setAttr ".tk[1094]" -type "float3" -0.0011512126 0 0 ;
	setAttr ".tk[1095]" -type "float3" -0.0059600607 0 0 ;
	setAttr ".tk[1096]" -type "float3" 0.015443054 0 0 ;
	setAttr ".tk[1097]" -type "float3" -0.0066845366 0 0 ;
	setAttr ".tk[1098]" -type "float3" -0.0010853705 0 0 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "65D9D0E4-471C-412D-D9E3-B796D9C9C07D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2136:2137]" "e[2139]" "e[2141]" "e[2143]" "e[2145]" "e[2147]" "e[2149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61448037624359131;
	setAttr ".re" 2141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "B08C10EB-4359-3CC3-F725-30AA2E30CE79";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[856]" -type "float3" -0.0047541996 0 0 ;
	setAttr ".tk[971]" -type "float3" 0 0 -0.0076039932 ;
	setAttr ".tk[1089]" -type "float3" 0.00368056 0 -0.0031447287 ;
	setAttr ".tk[1090]" -type "float3" 0 0 -0.0049706628 ;
	setAttr ".tk[1096]" -type "float3" -0.00091774203 0 -0.023761697 ;
	setAttr ".tk[1100]" -type "float3" -0.0030332757 0 -0.015688986 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "D6135D86-4618-7A0D-0FC9-20BBDE5F1944";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[666]" -type "float3" 0 0 -0.0017681117 ;
	setAttr ".tk[695]" -type "float3" 0 0 -0.0032583731 ;
	setAttr ".tk[741]" -type "float3" 0 0 0.025215825 ;
	setAttr ".tk[855]" -type "float3" 0 0 0.027928896 ;
	setAttr ".tk[856]" -type "float3" 0 0 0.015461306 ;
	setAttr ".tk[857]" -type "float3" 0 0 -1.6007107e-09 ;
	setAttr ".tk[970]" -type "float3" 0 -0.0060163862 0.029224182 ;
	setAttr ".tk[971]" -type "float3" 0 0 -0.0065328712 ;
	setAttr ".tk[1082]" -type "float3" 0 -0.0051122569 -0.0047957217 ;
	setAttr ".tk[1083]" -type "float3" 0 0 -0.0073408303 ;
	setAttr ".tk[1084]" -type "float3" 0 -0.0086900499 0 ;
	setAttr ".tk[1091]" -type "float3" 0 0 0.029277543 ;
	setAttr ".tk[1092]" -type "float3" 0 0 0.013055624 ;
	setAttr ".tk[1093]" -type "float3" 0 -0.0055245841 0.023762124 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.0050785774 0.019126043 ;
	setAttr ".tk[1095]" -type "float3" 0.0058377408 -0.01180763 0.022293398 ;
	setAttr ".tk[1096]" -type "float3" 0 0 0.021306455 ;
	setAttr ".tk[1097]" -type "float3" 0 0 0.040278889 ;
	setAttr ".tk[1098]" -type "float3" 0 0 0.032503068 ;
	setAttr ".tk[1099]" -type "float3" 0 -0.013345761 0.018881116 ;
	setAttr ".tk[1100]" -type "float3" 0 0 -0.0015207196 ;
	setAttr ".tk[1101]" -type "float3" 0 0 0.034468565 ;
	setAttr ".tk[1102]" -type "float3" 0 0 0.029091235 ;
	setAttr ".tk[1103]" -type "float3" 0 0 0.025865464 ;
	setAttr ".tk[1104]" -type "float3" 0 0 0.0096435295 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.0073616174 0.020349888 ;
	setAttr ".tk[1106]" -type "float3" 0 -0.0080672875 0.015714006 ;
	setAttr ".tk[1107]" -type "float3" 0.00020160637 0 -0.00063943298 ;
	setAttr ".tk[1108]" -type "float3" 0.0056905923 0 0.0025280141 ;
	setAttr ".tk[1109]" -type "float3" 0.0029618146 0 -0.00089127984 ;
	setAttr ".tk[1110]" -type "float3" 0.0021211593 0 0.013916337 ;
	setAttr ".tk[1111]" -type "float3" 0.0001787699 0 0.0040396745 ;
	setAttr ".tk[1112]" -type "float3" -0.0020217653 0 0.0095121991 ;
	setAttr ".tk[1113]" -type "float3" -0.0029618146 0 -0.0067096697 ;
	setAttr ".tk[1114]" -type "float3" -0.0019788498 0 0.003996829 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "55AB0619-49D5-EFA2-5A7D-BF9283F83C87";
	setAttr ".dc" -type "componentList" 2 "f[815]" "f[1039]";
createNode polySplitRing -n "polySplitRing38";
	rename -uid "071C2EA7-4C23-7F6E-1FB0-2B9A48098FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[21]" "e[56]" "e[58]" "e[119:120]" "e[718]" "e[758]" "e[802]" "e[842]" "e[878]" "e[918]" "e[960]" "e[1000]" "e[1040]" "e[1095]" "e[1128]" "e[1168]" "e[1240:1241]" "e[1256]" "e[1263]" "e[1269]" "e[1281]" "e[1289]" "e[1301]" "e[1307]" "e[1319]" "e[1329]" "e[1341]" "e[1349]" "e[1357]" "e[1368]" "e[1376]" "e[1393]" "e[1403]" "e[1415]" "e[1576]" "e[1803]" "e[1897]" "e[2030]" "e[2085]" "e[2103]" "e[2123]" "e[2125]" "e[2133]" "e[2137]" "e[2147]" "e[2155]" "e[2161]" "e[2173]" "e[2179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50268667936325073;
	setAttr ".re" 2161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E4A77D9C-4C45-A7E6-0E71-62BA2AE4798F";
	setAttr ".ics" -type "componentList" 2 "e[1431]" "e[2183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 733;
	setAttr ".sv2" 1115;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A2C81C34-4774-E1BE-A92E-92BDB422D65E";
	setAttr ".ics" -type "componentList" 2 "e[1670]" "e[2161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 738;
	setAttr ".sv2" 1103;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "1801AB60-4104-A9D4-7E97-F9A17186DAF5";
	setAttr ".dc" -type "componentList" 2 "f[814]" "f[1037]";
createNode polySplitRing -n "polySplitRing39";
	rename -uid "2D955370-4E3C-45EE-26A1-BAB0C8B9B383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[32]" "e[59]" "e[61]" "e[116:117]" "e[720]" "e[760]" "e[804]" "e[844]" "e[880]" "e[920]" "e[962]" "e[1002]" "e[1042]" "e[1094]" "e[1126]" "e[1166]" "e[1246:1247]" "e[1257]" "e[1264]" "e[1271]" "e[1279]" "e[1291]" "e[1299]" "e[1309]" "e[1317]" "e[1331]" "e[1339]" "e[1347]" "e[1359]" "e[1366]" "e[1378]" "e[1395]" "e[1405]" "e[1413]" "e[1578]" "e[1803]" "e[1893]" "e[2030]" "e[2085]" "e[2099]" "e[2114]" "e[2117]" "e[2126]" "e[2136]" "e[2142]" "e[2150]" "e[2160]" "e[2168]" "e[2178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52034479379653931;
	setAttr ".re" 2136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "A4442BCC-4F74-8495-C798-92B2D0A2D56F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[735]" -type "float3" 0 0 0.0039349813 ;
	setAttr ".tk[741]" -type "float3" 0 0 -0.031159578 ;
	setAttr ".tk[855]" -type "float3" 0.0077745598 0 -0.031176059 ;
	setAttr ".tk[969]" -type "float3" 0 0 -0.034927484 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A06A51F0-4D6B-5EFA-0983-8888E084D66D";
	setAttr ".ics" -type "componentList" 2 "e[1666]" "e[2382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 855;
	setAttr ".sv2" 1215;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "389F9334-469B-E3FF-5C16-39A98337EFB5";
	setAttr ".ics" -type "componentList" 2 "e[1424]" "e[2160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 735;
	setAttr ".sv2" 1103;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "AAD88E48-4C48-307E-6414-46B14D8D1668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2164:2165]" "e[2167]" "e[2169]" "e[2171]" "e[2173]" "e[2175]" "e[2177]" "e[2186]" "e[2192]" "e[2373]" "e[2379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14469793438911438;
	setAttr ".dr" no;
	setAttr ".re" 2373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "928F1596-43CD-44A6-692D-CF860F6BC719";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[705]" -type "float3" 0 0 -0.010470018 ;
	setAttr ".tk[733]" -type "float3" 0.0054171328 0 0.014863788 ;
	setAttr ".tk[735]" -type "float3" 0.0047070305 0 0.011323686 ;
	setAttr ".tk[738]" -type "float3" 0.013848737 0 0.016395379 ;
	setAttr ".tk[741]" -type "float3" 0 0 0.0083949231 ;
	setAttr ".tk[855]" -type "float3" -0.0043764841 0 0.012372962 ;
	setAttr ".tk[856]" -type "float3" 0.016617222 0 0 ;
	setAttr ".tk[969]" -type "float3" 0 0 0.015613583 ;
	setAttr ".tk[970]" -type "float3" 0 0 -0.010972817 ;
	setAttr ".tk[971]" -type "float3" 0 0 0.0096120462 ;
	setAttr ".tk[1066]" -type "float3" 0.0027148356 0 -0.0062620225 ;
	setAttr ".tk[1081]" -type "float3" 0 -0.0016956938 0 ;
	setAttr ".tk[1082]" -type "float3" 0 0 -0.0048643835 ;
	setAttr ".tk[1084]" -type "float3" 0 0 -0.0051144422 ;
	setAttr ".tk[1085]" -type "float3" 0 0 -0.0080425767 ;
	setAttr ".tk[1096]" -type "float3" 0.005176146 0 0 ;
	setAttr ".tk[1100]" -type "float3" -0.00016758147 0 0 ;
	setAttr ".tk[1102]" -type "float3" 0.010776999 0 0 ;
	setAttr ".tk[1106]" -type "float3" 0 -0.0032990696 0 ;
	setAttr ".tk[1107]" -type "float3" 0 -0.0028756172 0 ;
	setAttr ".tk[1109]" -type "float3" 0.0010561438 -0.0063909469 0 ;
	setAttr ".tk[1110]" -type "float3" 0 -0.0061385203 0 ;
	setAttr ".tk[1111]" -type "float3" 0 -0.0063909469 0 ;
	setAttr ".tk[1113]" -type "float3" 0 -0.0028756172 0 ;
	setAttr ".tk[1114]" -type "float3" 0.0044137919 0 0 ;
	setAttr ".tk[1120]" -type "float3" 0.0031355245 0 0 ;
	setAttr ".tk[1121]" -type "float3" 0.0061951689 0 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "ED0F1BFA-4864-7EA9-EBC1-208AEEB8ACA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak51";
	rename -uid "9903454C-4890-A792-C199-7F9BFD376057";
	setAttr ".uopa" yes;
	setAttr -s 1228 ".tk";
	setAttr ".tk[554:719]" -type "float3"  0.00013953447 0.0004119873 0.0028674603
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00070369244
		 0.0014300048 -0.0014233589 0.0031760931 0.0022854507 -0.0059952736 -0.0070709586
		 0.00088980794 0.0031967163 -0.0096618533 0.0019891858 0.030818701 -0.010749996 0.0046355724
		 0.050949335 -0.0073555112 0.0062873363 0.037895203 -0.00031113625 0.0011520982 0.0051777363
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00089466572
		 0.0028808117 -0.00093412399 0.0030447245 0.0043993592 -0.0046782494 -0.010214329
		 0.001685679 0.0090215206 -0.010102034 0.0045301318 0.019156456 -0.0049381256 0.0064500272
		 0.024025202 0.00026023388 0.0065630376 0.018681288 0.0004478097 0.00028949976 0.0017368793
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0028692484 0.0021851063 -0.052241087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014488101
		 0.0012970567 -0.0097200871 0.0022499859 0.002409339 -0.0035207272 0.0016749799 0.0034497678
		 -0.0020730495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0024981797 -0.005543381 -0.01094985 -0.0092895329 -0.0026853085 -0.014949799 -0.00096723437
		 0.0042983294 -0.011406422 -0.0078829825 0.00086706877 -0.014994621 -0.0079779029
		 -0.0011238456 -0.014806747 -0.0033633411 -0.0003772974 -0.0053830147 -0.011835307
		 0.00041818619 -0.011464357 -0.012442082 -0.0019018054 -0.011016607 -0.0056450665
		 0.00094923377 -0.0035779476 -0.0047787428 0.0012111664 -0.013535976 -0.0064242482
		 -0.0027451515 -0.013130188 -0.0061475337 -0.00068730116 -0.0060341358 0.002099216
		 -0.00023892522 0.00019359589 0.0040941834 -0.0040221512 -0.0007147789 0.0017635226
		 -0.00078329444 0.0025949478 0.0045175254 0.0024463534 0.0011813641 0.00046721101
		 -0.00058698654 0.0025336742 -0.0028556883 -0.0004594028 0.0021762848 -0.0011529028
		 0.0018926561 -0.006149292 -0.0011485517 -6.8694353e-05 -0.0077352524 -0.0021212995
		 -0.0016146302 -0.0066535473 -0.00037580729 -0.0001026094 0.00030207634 0.0049255788
		 -6.3419342e-05 -0.0038495064 0.0071813166 -0.0051643252 -0.0080075264 0.0043311715
		 -0.0026201606 0.0011923313 0.0067760646 0.0021773875 -0.0016202927 0.0023542643 -0.0026996136
		 0.0036277771 -0.0034105182 -0.0020306408 0.0054678917 -0.0025250912 0.0027788877
		 -0.0042376518 -0.0023511052 0.0014555454 -0.0059902668 -0.0024232566 -0.00014343858
		 -0.0059382915 0.0026575327 0.00071629882 -0.0018837452 0.002490133 -0.0031997263
		 -0.0009086132 0.00054338574 -0.00021350384 0.0014359951 0.0029856563 0.0024779141
		 -0.00092458725 -0.001098007 -3.4660101e-05 -0.00063872337 -0.0040858388 0.00023534894
		 -0.0015830994 -0.0020296574 0.0014031529 -0.0089900494 -0.0020836294 -0.00063663721
		 -0.010313988 -0.0034952462 -0.0020377338 -0.0092442036 -0.0031922758 -0.00044035912
		 -0.0013613701 -0.00045412779 -2.2441149e-05 -0.00089049339 -0.0034641922 0.00040832162
		 -0.0062289238 0.00066432357 -0.0032317936 -0.0062026978 -0.001280129 -0.00026494265
		 -0.0030128956 0.0016032159 0.002368331 -0.0061337948 -0.0030691922 -0.0013061762
		 -0.0063467026 -0.0071742237 -0.0013407171 -0.0059733391 -0.0063178241 0.00024673343
		 -0.012143135 -0.0065675974 -0.00074002147 -0.012215853 -0.0074861348 -0.0014158189
		 -0.011850119 -0.0075691938 0.00037389994 -0.0058996677 0.0080364645 0.002567023 -0.0038013458
		 0.0050370693 -0.0026553273 0.00044965744 0.0089844465 -0.0047044158 -0.013275146
		 0.0056093633 0.00086390972 -0.0074107647 0.0026505291 0.0011391044 -0.0039856434
		 -0.0024059415 0.00023713708 -0.0068683624 -0.0024300218 0.001766324 -0.0067267418
		 -0.002784431 0.002903223 -0.0047113895 -0.0030908585 -0.00024449825 0.0054833889
		 0.0024333 -0.0011317134 0.0033700466 0.0032604933 0.00063848495 -0.0026431084 0.0067133904
		 -0.0047617853 0.00013661385 0.0042185783 0.00029522181 -0.0086131096 0.0042104721
		 0.0017008185 -0.0076475143 0.0014047027 0.0011146665 -0.0045619011 -0.0015563667
		 0.00033050776 -0.007532835 -0.0020153821 0.0018078387 -0.0079352856 -0.0026767552
		 0.0021861792 -0.0062887669 -0.0035515428 0.00057718158 0.00021004677 -0.00028523803
		 3.9279461e-05 -0.0022456646 0.00018101931 0.00032788515 -0.0042850971 0.0039479136
		 0.0011027455 -0.012575865 0.0035350323 0.0017881691 -0.0044124126 0.00092297792 0.00081673265
		 -0.0027706623 -0.00051543117 0.00039407611 -0.003287077 -0.00068998337 0.00088295341
		 -0.0031263828;
	setAttr ".tk[720:885]" -0.0011455119 0.0010223985 -0.0026476383 -0.0015436113
		 0.00040820241 -0.00068378448 -0.00042572618 4.5597553e-05 -0.000207901 0.0056689978
		 -0.0050396025 -0.0031590462 0.0030543208 -0.0014259219 0.0020315647 0.0057369173
		 0.002332896 0.00014472008 0.0016281605 -0.0012538731 0.0031797886 -0.002833277 -0.0016447902
		 0.0037984848 -0.0019557476 0.0023838282 -0.0046875477 -0.0019909441 0.00081551075
		 -0.0065536499 -0.002340138 -0.00069925189 -0.0056860447 0.0014138818 0.00058937073
		 0.00018668175 0.0037899613 -0.00011447072 -0.0014338493 -0.00090563297 -0.0021743476
		 -0.0026919842 0.00013166666 -0.00093597174 -9.7036362e-05 -0.0012057424 -0.0021743178
		 0.0017688274 -0.00083011389 -0.001709938 -0.0011212826 0.00034481287 -0.00077220798
		 -0.0061910152 -0.0034232736 -9.0479851e-05 -0.0086169243 0 0 0 -0.00068104267 0.00031414628
		 -0.0025277138 0.0015494823 0.00044304132 -0.00062346458 -0.0015151501 -0.0015127659
		 -0.0095336437 0.0019455552 0.0022574961 -0.010900736 0.00019234419 -0.0013591349
		 -0.023319483 0.00048679113 0.00040075183 -0.006831646 -0.00058871508 0.0013165474
		 -0.0044116974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 7.1793795e-05 0.00043731928 -0.0011303425 0.000105232 0.001364857 -0.0053172112
		 0.00026392937 0.001267761 -0.0041284561 0.00031048059 0.0009572804 -0.0033173561
		 -5.0008297e-05 0.00046205521 -0.002850771 -0.00083056092 -0.00052434206 -0.0033874512
		 -0.0029516518 -0.0010473132 -0.0059499741 -0.0070262849 -0.00065129995 -0.0091753006
		 -0.0098055899 -0.0038985908 -0.012558937 -0.0047216415 -0.0016116798 -0.010052681
		 -0.0081358552 0.0023176968 -0.012787819 -0.0060454905 1.0848045e-05 -0.009729147
		 -0.0022999644 0.0013496876 -0.0060420036 -0.0013180375 0.0013462007 -0.0024921894
		 -0.0019213855 0.001221478 -0.00090003014 -0.0026056468 0.0013605058 -0.00071644783
		 -0.002959311 0.0012870729 -0.0017020702 -0.0028429627 0.00084245205 -0.0050797462
		 -0.0010999143 0.00039714575 -0.0025043488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0013180971 0.00096669793 -0.0033025742 0.0031870008 0.0025935173 -0.00078606606
		 -0.0036039948 -0.00086557865 -0.0070049763 0.00059974194 0.0016930401 -0.0077133179
		 -0.00051754713 -0.0009354353 -0.010582447 -0.0029097795 0.00014734268 -0.0039577484
		 -0.0055906177 0.00035813451 9.226799e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[914:1051]" -0.00012764335 0.00087699294 -0.0023872852 -0.00040203333
		 0.0016312897 -0.0063505173 -0.00055009127 0.0019554496 -0.0062906742 -0.0004517436
		 0.0014246404 -0.005190134 -0.00062283874 0.00074979663 -0.0047087669 -0.0010493398
		 -0.00034365058 -0.0054235458 -0.0028753579 -0.00079399347 -0.0079939365 -0.0069795549
		 -0.00041303039 -0.010867834 -0.0093677938 -0.0027424395 -0.014592171 -0.0066228509
		 -0.0013377368 -0.012828112 -0.0078590214 0.00087100267 -0.014650583 -0.0058840215
		 -0.0005697906 -0.011306286 -0.0017982721 0.00060471892 -0.0080320835 -0.00082460046
		 0.000864923 -0.0047550201 -0.0014403164 0.00080922246 -0.0033833981 -0.0021324456
		 0.00085303187 -0.0030405521 -0.0025660396 0.00091579556 -0.0038871765 -0.0025381744
		 0.00075045228 -0.0064227581 -0.00097835064 0.00039759278 -0.0028107166 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00069057941 0.00044479966 -0.0039532185 0.00056028366
		 0.002458632 -0.0058987141 0.0023201108 -0.0010286272 0.0021178722 0.0072526932 4.8518181e-05
		 -0.014907122 0.0016101599 0.0018568039 -0.0088765621 0.0015329719 -0.0017737448 -0.033916235
		 0.0031870604 0.0016605556 -0.0074920654 0.0028483272 0.0035349429 -0.0060367584 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00051730871
		 0.0010348856 -0.0045952797 0.0010993481 0.0011987984 -0.0031893253 0.00089347363
		 0.00069907308 -0.001606226 0.00015676022 0.00031360984 -0.00077319145 -0.0011551976
		 -0.00061589479 -0.0009021759 -0.003469348 -0.0011405349 -0.0033528805 -0.0078081787
		 -0.0007571876 -0.0068728924 -0.012065232 -0.0046239197 -0.010893345 -0.0035678446
		 -0.0020964742 -0.0031220913 -0.010740161 0.003741473 -0.010895014 -0.0072193742 0.00014302135
		 -0.0072154999 -0.0037620664 0.0012769699 -0.003497839 -0.002882421 0.00086429715
		 8.2015991e-05 -0.0036787093 0.00026464462 0.0019881725 -0.0042268932 0.00067466497
		 0.0026907921 -0.0042402744 0.0011585951 0.0017476082 -0.0036563873 0.0010495782 -0.0028636456
		 -0.0014851689 0.00050318241 -0.0017912388 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1065:1217]" 0.0090959966 -0.0026096404 -0.016032696 0.0039446354
		 -0.0043461323 0.00031614304 0.0074360371 0.0020885468 -0.0057864189 0.0015465617
		 -0.00023972988 -3.1471252e-05 -0.0037814379 0.00032302737 0.0031533241 -0.0043414533
		 0.0011702478 -0.00076556206 -0.0032856762 0.0011019707 -0.003934145 -0.0027838349
		 0.00082826614 -0.0056376457 -0.0030936897 0.0027255714 -0.006308794 -0.002376467
		 0.001883328 -0.0078544617 -0.0023783147 0.00029414892 -0.008443594 -0.00059786439
		 0.0019209385 -0.0072443485 0.0001642704 0.0013797879 -0.0051395893 0.0006018579 0.00097498298
		 -0.0038337708 0.002548635 0.0014716387 -0.0055558681 0.0046966076 0.0015180409 -0.0090637207
		 -0.0017674565 0.0010712445 -0.015932798 0.00036299229 0.0023035407 -0.0015752316
		 0.0068511367 0.0067445338 -0.017731667 0.00065457821 -0.00039112568 -0.0062980652
		 -0.0015620589 -0.0036527514 -0.011174202 0.0078983307 -0.0091415644 -0.0078527927
		 -0.0086201429 0.004312247 -0.01906085 -0.0013746023 -0.00027391315 -0.0076491833
		 -0.01097393 -0.010033667 -0.0099425316 0.004722476 0.00038105249 -0.029564142 0.0041682124
		 -0.0032288134 -0.025897741 0.010504246 0.0023838282 -0.025473595 -0.00025427341 -0.0014659166
		 -0.025927305 -0.0052440763 0.00046908855 -0.026464224 -0.0029016733 -0.0032364428
		 -0.024915457 -0.003169179 0.0022310019 -0.029313564 -0.0007699728 0.0013219416 -0.029398203
		 -0.001588583 0.0028767884 -0.015197992 -0.00032055378 -0.0026148558 -0.0091669559
		 0.0012879968 0.0046304464 -0.025999784 -0.00074917078 0.00053191185 -0.02813077 -0.00045460463
		 0.001483351 -0.026253223 0.0019512177 -0.0031109154 -0.015981197 0.0091324449 0.0047583878
		 -0.015224934 0.00046497583 0.0019272864 -0.015782833 -0.0012327549 -0.0019367933
		 -0.018761873 -0.0079289377 -7.2747469e-05 -0.019183159 -0.0018064468 -0.0028632581
		 -0.017080784 -0.00414353 -0.0017576516 -0.017420292 -0.0012020979 0.0010710955 -0.017772675
		 0.0041836919 -0.0020290315 -0.017258167 0.00017178943 -0.002800256 -0.016051054 0.0082201809
		 0.0012758076 -0.01786232 -0.0002771616 -0.0017758906 -0.021731138 0.0034207702 -0.0016289353
		 -0.027679205 0.0010450736 -0.0060150921 -0.016781092 0.0050081611 -0.010712922 -0.010587454
		 -0.00027918816 -0.0085488856 -0.0098536015 -0.0070981383 -0.011786968 -0.0095553398
		 -0.00271289 -0.0054446757 -0.017678738 -0.0049447417 0.00025865436 -0.026540041 0.0005209446
		 0.0011103451 -0.01557827 0.0045598149 0.0020838082 0.0029981136 0.0046294928 -0.0023936927
		 0.0014400482 0.0049310327 -0.0068163574 -0.0043456554 0.0043614805 -0.0057653487
		 -0.0023844242 0.0037394464 -0.0050138831 -0.00089287758 0.0030656457 -0.0038358867
		 0.00059771538 0.0021578074 -0.0028157234 0.0016043186 0.00098112226 -0.0022902489
		 0.00078105927 -0.00072735548 -0.0028594136 -0.004152298 -0.0027079284 -0.0053782761
		 -0.0079483986 -0.0049015582 -0.005191654 -0.0088801384 -0.0081308782 -0.0054134429
		 -0.0063068867 -0.0081191957 -0.0065061748 -0.0054631233 -0.0066166222 -0.0043307543
		 -0.009542942 -0.0073820651 -0.0028952658 -0.01229167 -0.0086188912 -0.0025476515
		 -0.014469862 -0.0070992112 -0.0012381077 -0.012257814 -0.0027314723 -0.0013175011
		 -0.010075569 -0.0015535653 -0.00093635917 -0.0076510906 -0.002055943 -0.00014793873
		 -0.0064945221 -0.0021639168 0.00051862001 -0.0063211918 -0.0020925105 0.0010151863
		 -0.0071218014 -0.0020129383 0.0012663007 -0.0084290504 -0.0015304387 0.0013222992
		 -0.007956028 -0.00053736567 0.00079795718 -0.0032224655 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.00073346496 0.00091251731 -0.002995491 -0.0020284653 0.0018577278
		 -0.0073697567 -0.0024040341 0.0020965636 -0.0072963238 -0.0023333132 0.0021660328
		 -0.0059964657 -0.0022127926 0.0020416379 -0.0054168701 -0.0018237233 0.0016521811
		 -0.006016016 -0.0010385811 0.00095173717 -0.0074079037 -0.0019879937 0.00039291382
		 -0.009932518 -0.006409198 -5.364418e-05 -0.012389898 -0.0076461434 0.00057446957
		 -0.014512777 -0.0063143373 0.00073823333 -0.012458086 -0.0048443675 0.0021089911
		 -0.0095334053 -0.005738914 0.0052782297 -0.0048003197 -0.0069793463 0.0052830279
		 -0.0055272579 -0.0037791133 0.0043653548 -0.0085227489 -0.001852572 0.0045799017
		 -0.0081179142 -0.00014328957 0.0022780001 -0.0041253567 0.0011757612 0.0017611384
		 0.0007288456 0.0023982525 0.0013433099 0.0024871826 0.003356874 0.0010600686 0.0018665791
		 0.0041778684 0.00061938167 0.00098013878 0.0048628449 0.0012782216 0.00039601326
		 0.0043667555 0.0013362467 0.00011587143 0.0034148693 -0.0013071895 0.0028138161 0.001489222
		 -0.0003529191 0.006973505 0.00036293268 0.00094205141 -0.009812355 -0.0020079613
		 -0.00042435527 -0.025033712 -0.0021167891 -0.0009123981 -0.018540382 -0.0058807731
		 0.0097192824 -0.014404297 -0.00055062771 0.0080528855 -0.010498047 0.0047625303 0.010106415
		 -0.01597333 0.0017766616 0.001365602 -0.017154455 0.0047124028 0.0027670264 -0.025044441
		 0.0024382472 0.0041318834 -0.015025377 -0.00049427268 0.0032184334 -0.014460564 0.0014658556
		 -0.0014252963 -0.01422286;
	setAttr ".tk[1218:1227]" -0.0016462628 -0.0082153082 -0.01056385 -0.0071552466
		 -0.0062896637 -0.0095174313 -0.0014309939 -0.0022700517 -0.010209084 0.0054550692
		 -0.0057911891 -0.0078470707 0.00043508108 -0.0079378281 -0.0097930431 -0.002738832
		 -0.0015204452 -0.01102829 0.00057425909 0.0049254913 -0.013457298 0.0069554402 0.0046492554
		 -0.014559269 -0.0015868645 0.00055665663 -0.014788866 -0.0076865042 0.0027981615
		 -0.016271114;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "E247A6F0-430B-CCC1-31D8-B08FE2DD6434";
	setAttr ".ics" -type "componentList" 5 "f[700:701]" "f[925:926]" "f[1035:1073]" "f[1115:1116]" "f[1158:1180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 59057;
createNode polyTweak -n "polyTweak52";
	rename -uid "77A8F66E-443C-213E-391D-3A9309D2E679";
	setAttr ".uopa" yes;
	setAttr -s 1228 ".tk";
	setAttr ".tk[41:206]" -type "float3"  3.1590462e-05 8.1196427e-05 -7.4863434e-05
		 0.00047490001 0.00064866245 -0.00013375282 0.0010680556 0.0073916316 -0.0077085495
		 0.0041521788 0.016225487 0.0024856329 0.0036876202 0.01963225 0.01390934 -0.0037898123
		 0.005970493 0.008002162 -0.0010829866 0.0011823177 0.0013993979 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00019174814 0.00018781424
		 -0.0021178722 -0.0002566576 0.0004221797 -0.0047615767 0.012137577 -0.002764523 -0.038818538
		 0.029455915 0.0056327581 0.0024067163 0.0081829578 0.0040624142 0.0098570585 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.00015968084 0.0008943975 0.00026905537 0.00017693639 0.0015644729 0.0012695789
		 0.002017349 0.0030492544 0.012237906 0.0018465519 0.0058484375 -0.0016479492 -0.0055212677
		 0.0082371235 -0.020568609 -0.00027936697 0.00091779232 -0.0012329817 0.0007814765
		 0.00086182356 -0.0010379553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.182888e-05 0.00018446892 0.00025856495 0.0029572845
		 0.0074817389 0.018535256 0.0026700199 0.0065887272 0.005964756 -0.00069928169 0.0030802302
		 -0.0061610937 0.0009200573 0.00026701018 0.00067222118 0.00044983625 -0.00011282042
		 0.00030064583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[320:372]" 0.0011255741 -0.00085067749 -0.0034760584 0.0031918287
		 -0.0016741753 -0.0052111447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0010745227 7.7724457e-05 -0.0022785217 -0.0021503866 0.00065016747 6.0200691e-05
		 -0.0016489625 0.00058442354 0.001750052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00013419986 -0.00016152859 -0.0024391413 0.0001257062 -0.00030374527 -0.003149122
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.00023424625 -0.00039333105 -0.0024039447 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[378:538]" 0.00073158741 0.00014232099 3.0875206e-05 -0.00016206503
		 0.00034566224 -0.00034701824 -0.0027948022 0.0018949211 -0.00814569 0.0017698407
		 0.0045307577 0.0019990206 0.0013872981 0.0024838001 0.010694385 3.3199787e-05 0.00068600476
		 0.00054979324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0011513233 -0.00046738982 0.00075113773 0.00065436959 -0.00023058057
		 0.00077426434 -0.0018444061 0.0018004477 -0.0065658092 0.0018893778 0.0044050962
		 0.0045107603 0.0019728839 0.0042433441 0.015142798 -1.9133091e-05 0.00016076863 0.00020480156
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 4.1604042e-05 0.00016649812 -0.00015294552 0.0004966259 0.00038073957
		 0.00014090538 -0.0001398325 0.0042309407 -0.0068475008 0.0036121011 0.0099613555
		 0.0058754683 0.0039575398 0.011838705 0.018725991 -0.00022932887 0.00052283984 0.00099205971
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.5101852e-06 0.00023023039 -0.00025427341 0.0005441308 0.00059672445 -2.6464462e-05
		 0.00040659308 0.0053615049 -0.007109642 0.0043817163 0.013335966 0.0044640303 0.0049069226
		 0.017364345 0.01684916 -0.0030398965 0.0052250251 0.0098773241 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00013178587 0.00023424625
		 -0.00078725815 -0.00032937527 0.00098598003 -0.0037944317 0.012240171 0.0090762377
		 -0.052380085 0.014553308 0.013262898 -0.012980819 0.0082599521 0.0056185424 0.015356898
		 0.0014846623 0.0016021132 0.0016183853 0.0011979043 0.00060552359 -0.00042188168
		 0.00065499544 -0.0001757741 -0.00092768669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00045204163 0.00059738755 -0.0012327433 -0.0002246201
		 0.0012476742 -0.0024694204 -0.0056374967 0.012501448 -0.033536434 0.0023743808 0.0081790984
		 -0.0065060854 0.0040225387 0.004421562 0.014868379 0.00052639842 0.0017193258 0.0012482405
		 0.0006480813 0.0021400154 0.00082921982 0.0005826354 0.00053912401 -0.00053262711
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00033837557
		 0.00055131316 -0.00038981438 0.0019238591 0.0030927956 -0.00073802471 0.0032233298
		 0.013770923 -0.0079569817 0.0042184293 0.019783273 0.001152873 0.0019651055 0.019638658
		 0.009713769 -0.0041743815 0.0068100542 0.0063120127 -0.002710104 0.0037525445 0.0025570393
		 0.00013232231 0.0013882369 -0.00028347969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00052702427 0.0013446808 -0.00069284439 0.0028372109
		 0.0068676472 -0.00064897537 0.0028980076 0.017542005 -0.0075142384 0.002112478 0.021815002
		 -0.00052845478 -0.00086906552 0.020520329 0.0053912401 -0.0036477149 0.0070381165
		 0.0030429363 -0.0027531981 0.0049832463 0.0011935234 0.00041633844 0.0028102994 -0.0010972023
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[539:704]" 0.00069528818 0.0016633272 -0.00064051151 0.0016061366
		 0.0065923929 -0.000644207 0.0012514591 0.018510878 -0.0069513321 -0.00081434846 0.019838393
		 -0.002623558 -0.0035289526 0.017448932 0.0011332035 -0.0035840273 0.0077067614 7.9870224e-05
		 -0.0015749335 0.0043213367 -0.0010416508 0.00048232079 0.0020233989 -0.0015039444
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.00041714311 0.0002400279 -0.00041246414 -0.0029084682 0.00415501
		 -0.0019552708 -0.0017188787 0.0064340234 -0.0044491291 -0.00081032515 0.0073213279
		 -0.0077946186 0.00085109472 0.0018229783 -0.0012712479 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.1558018e-05 0.00030198693
		 -0.00058507919 -0.0010280609 0.0014466941 -0.0016462803 -0.0021217465 0.0026136339
		 -0.0016746521 -0.0045850873 0.010485351 -0.0021922588 -0.0025477409 0.014444709 -0.0051298141
		 -0.00026714802 0.015226215 -0.0081007481 0.0014110804 0.0049073994 -0.0012609959
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.00047931075 0.0010522306 -0.0017979145 -0.00072109699 0.0023678541
		 -0.0051064491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00057718158 0.00064307451
		 -0.00074052811 0.00085234642 0.0018846095 -0.0010137558 0.0011349022 0.0033099651
		 -0.00053954124 0.0020881295 0.0040911138 -0.00084578991 0.0012109876 0.0016974211
		 -0.00076687336 0.00012975931 0.00016850233 -9.0241432e-05 0.00033187866 0.00034517795
		 -0.00015485287 0.00049966574 0.00028272718 -3.0517578e-05 0.00094461441 9.477511e-05
		 0.00042676926 0.0012611747 -0.0003592521 0.00097537041 0.00051218271 0.0002656281
		 1.8119812e-05 0.00031751394 0.0011824667 -0.0013557673 0.00020003319 0.00084149837
		 -0.0015877485 3.5226345e-05 0.00035923719 -0.0011249781 -1.5497208e-06 0.00030720234
		 -0.002794981 -0.00010603666 -0.00024014711 -0.0034654438 1.758337e-05 -0.0002489686
		 -0.0019980371 0.0006415844 -0.00061702728 -0.0033286382 0.0038747787 -0.002259016
		 -0.010690361 0.00041592121 -0.00019925833 -0.0013082027 0.00029867887 -2.0056963e-05
		 0.001054883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.011127781;
	setAttr ".tk[706:870]" -0.002550391 0 0.019078348 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00060474873
		 0.00012132525 -5.698204e-05 -0.001177609 0.00018732995 -1.001358e-05 -0.0016072989
		 9.053573e-05 0.00024175644 -0.00121665 -4.4301152e-05 0.00032699108 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023671985 -0.00022721291
		 -0.0016178191 0.00023207068 -0.00042790174 -0.0039944053 0.00079494715 2.0682812e-05
		 -0.0060827732 0.0013403893 0.0030247271 -0.013366759 -0.00081020594 0.0070657432
		 -0.013240814 -0.0013368428 0.0041715801 -0.0059473515 0.00046050549 0.00045543909
		 0.00019967556 0.0021415055 0.00032885373 0.0031839609 0.0013566315 0.0006656386 0.0018683672
		 0.00022667646 0.00024179742 0.00013685226 0.00065395236 0.0010999441 -5.1140785e-05
		 0.00077724457 0.001599893 -0.00033080578 0.0030051172 0.0066746324 -0.00095844269
		 0.0038438141 0.012989461 -0.00064539909 0.0019320846 0.014453292 -0.00056564808 0.0010085106
		 0.01293394 -0.002137661 0.00051650405 0.0071638823 -0.0032374859 0.00048032403 0.0027782321
		 -0.0025885105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019689202 0.0021770597 -0.0033457279
		 -0.0028332174 0.0063032508 -0.0041944981 -0.002181977 0.01267603 -0.0024449825 -0.0015059114
		 0.013126731 0.00095939636 -0.00035136938 0.012901813 0.003611207 0.00020352006 0.014451846
		 0.0076669455 0.0013798773 0.013090529 0.0099805593 0.00081321597 0.0068283482 0.006332159
		 0.00037443638 0.002205193 0.0023708344 4.3869019e-05 0.0003028661 0.00042951107 0.00015562773
		 0.00078889728 0.0010393858 0.00064945221 0.0022999346 0.0028903484 0.0012395084 0.0027433336
		 0.0031019449 0.00077439845 0.00081133842 0.0008071661 0.0018426254 0.0010511875 0.0011851788
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[896:1036]" 0.0004722178 -0.00024646521 -0.0016053617 0.001043275
		 -0.00057440996 -0.0040982366 0.0049971938 -0.00089496374 -0.018756747 0.0050292313
		 0.0063669682 -0.028895974 -0.0014970303 0.011487573 -0.021357298 -0.0010325909 0.0067159235
		 -0.0089359283 0.00066673756 0.00050161779 0.00083529949 0.0011312962 0.00096923113
		 0.0014715195 0.00098177791 0.001577463 0.00056302547 0.00065234303 0.0016515311 -0.00062894821
		 0.00074151158 0.0022638813 -0.0011868477 0.0012170076 0.0038899034 -0.0019160509
		 0.0031062067 0.0094119608 -0.0029578209 0.0036481321 0.015877664 -0.0024967194 0.001609385
		 0.01757437 -0.0023235083 0.00031554699 0.015015483 -0.0038981438 -0.00026428699 0.007740885
		 -0.0045275688 -0.00012013316 0.0031541586 -0.0035409927 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0021924078 0.0030103624 -0.0034401417 -0.0031628907 0.0079304278 -0.0041389465
		 -0.0022209287 0.014690191 -0.0023362637 -0.00095546246 0.016194046 0.0010014772 0.00071230531
		 0.016332194 0.004684329 0.0020033717 0.017252773 0.0079017878 0.0034119487 0.016426936
		 0.0091699362 0.0021525323 0.0099484744 0.0095938444 0.0011851788 0.0048022456 0.0069295168
		 0.00053995848 0.0023123771 0.0045255423 0.00012210011 0.00046204031 0.0010613203
		 0.00022664666 0.00064086914 0.0013906956 0.0011958778 0.0022242665 0.0026404858 0.0024337471
		 0.0023289323 0.0017338991 0.0024321824 0.00137043 0.0013685226 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00017786026 0.00074699521
		 -0.00030755997 0.00017797947 0.00046849251 -0.00037622452 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0050666714 0 0.0041368674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.00041908026 0.00015170872 -0.00019264221 -0.00074344873 0.0001305379 -0.0001565218
		 -0.00090759993 -9.1161579e-05 0.00010669231 -0.00022763014 -0.00041440129 0.00037586689
		 0.00024062395 0.00011141598 -7.879734e-05 0.00054097176 0.00057032704 -0.00074017048
		 0.00029551983 0.00032180548 -0.00070381165 0 0 0 0.00020813942 7.0393085e-05 -0.0011594892
		 0.00035387278 -0.00040346384 -0.0031881332 0.00027137995 -0.0003772378 -0.0020603985
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4952841e-05 -0.00014549494 -0.0019020438
		 -0.00010737777 0.00024223328 -0.0046029687 7.4505806e-07 0.0022834837 -0.0096808672
		 -0.0013145506 0.0048225224 -0.0097708702 -0.0010926723 0.0024646819 -0.0035487413
		 -9.0807676e-05 0.000311777 -0.00032579899 0.0011876523 -0.00010165572 0.0015925169
		 0.00096473098 0.00030641258 0.0010769367 0.00032019615 0.00027196109 0.00014257431
		 0.00053545833 0.00063439459 6.4373016e-05 0.0007109344 0.0010753423 -0.00012636185
		 0.0025867224 0.0045985579 -0.00062894821 0.0036878288 0.010112196 -0.00049376488
		 0.0018799305 0.0098918974 -0.00037789345 0.0016986728 0.0098800659 -0.0016407967
		 0.0012614131 0.0057038069 -0.0029053688 0.00075665116 0.0016642511 -0.0020449162
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1049:1202]" -0.001650244 0.0013040006 -0.0021548271 -0.0026516914
		 0.0042847097 -0.002767086 -0.0032042563 0.010301858 -0.00089120865 -0.0029218793
		 0.010144979 0.002374649 -0.0026472807 0.010109738 0.0056377649 -0.0028397143 0.011333242
		 0.010009408 -0.0016024411 0.0098078772 0.01248455 -0.00029671192 0.0040459381 0.0053056479
		 4.9471855e-06 0.0013348237 0.0018917322 9.1791153e-06 0.00023110211 0.0003002882
		 0.00011849403 0.0012084246 0.0014808178 0.00045102835 0.0022788048 0.0022952557 0.00084751844
		 0.0023579597 0.0023481846 0.00063148141 0.00079083443 0.0010772943 0.00069821626
		 0.00044310093 0.00077950954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00079554319 0.0025879741 -0.0039877892
		 -0.001319319 0.0078710318 -0.0061941147 -0.0011537969 0.015800744 -0.0063621998 0.00071665645
		 0.020123482 -0.0044630766 0.00323686 0.020366043 -0.0037066936 0.0048013031 0.017908603
		 -0.0032645464 0.0037131608 0.012455925 -0.0025492907 0.0036070347 0.0099835843 -0.0011315346
		 0.0030601025 0.007465858 1.4305115e-05 0.0022042394 0.0046454743 0.00094473362 0.0013822317
		 0.0030467808 5.5074692e-05 0.00072848797 0.0038299561 -0.0031033754 -0.00010591745
		 0.0072891116 -0.0096496344 0.00032776594 0.010554314 -0.017615676 0.018042535 0.012678772
		 -0.026709795 0.029641569 0.0046190023 0.0079636574 0 0 0 0 0 0 0.015330851 0.0035094023
		 0.010488987 0.01168333 0.0083293617 0.0036370754 0.0044191182 0.0059666634 0.0042874813
		 0.0024047196 0.0042709112 0.0051926374 0.002048254 0.0040693432 0.0065809488 0.002345562
		 0.0048191398 0.0088864565 0.0030100644 0.0070126839 0.01030004 0.0040391088 0.010876201
		 0.010738611 0.0051112473 0.015637614 0.0094622374 0.0045450628 0.018514231 0.0073575974
		 0.0037982464 0.020324975 0.0049753189 0.001280129 0.021604449 0.002163291 -0.0016506314
		 0.019071728 -0.00089550018 -0.003300041 0.012851715 -0.0037779808 -0.0021393299 0.005587101
		 -0.0033433437 -0.00031724572 0.00059193373 -0.0010697842 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "77800ABE-445F-EEED-B489-8AB9B5C633FD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId10";
	rename -uid "341F8529-48DF-E2AA-537C-24B71A6AF48A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "519F8165-4AEC-7148-98CE-52AB32BE38F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1181 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]";
createNode groupId -n "groupId11";
	rename -uid "6D9CAD70-4B28-061E-3C86-35B4C492775A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F23049AC-4E6B-7135-C16B-89B6D79AEF68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 68 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]";
createNode polySplitRing -n "polySplitRing41";
	rename -uid "80E78E59-4E82-0B11-E665-ECB6736FBF47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[44]" "e[46]" "e[131:132]" "e[511]" "e[601:609]" "e[648]" "e[681]" "e[710]" "e[750]" "e[794]" "e[834]" "e[870]" "e[910]" "e[952]" "e[992]" "e[1032]" "e[1099]" "e[1136]" "e[1175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68803054094314575;
	setAttr ".dr" no;
	setAttr ".re" 1099;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "68F178D0-4CED-0450-BEA9-F1845824C546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[32]" "e[59]" "e[117]" "e[720]" "e[760]" "e[804]" "e[844]" "e[880]" "e[920]" "e[962]" "e[1002]" "e[1042]" "e[1246:1247]" "e[1257]" "e[1264]" "e[1271]" "e[1291]" "e[1309]" "e[1331]" "e[1359]" "e[1378]" "e[1395]" "e[1405]" "e[1424]" "e[1427]" "e[1435]" "e[1578]" "e[1803]" "e[2030]" "e[2085]" "e[2136]" "e[2160]" "e[2178]" "e[2290]" "e[2296]" "e[2310]" "e[2312]" "e[2314]" "e[2320]" "e[2324]" "e[2326]" "e[2328]" "e[2330]" "e[2332]" "e[2358]" "e[2362]" "e[2364]" "e[2366]" "e[2368]" "e[2370]" "e[2372]" "e[2374]" "e[2376]" "e[2387]" "e[2401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68628126382827759;
	setAttr ".dr" no;
	setAttr ".re" 1427;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "C1564D08-489E-A80D-DFDB-63925A949AD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[58]" "e[119]" "e[1095]" "e[1128]" "e[1168]" "e[1281]" "e[1301]" "e[1319]" "e[1341]" "e[1349]" "e[1368]" "e[1415]" "e[1431:1432]" "e[1438]" "e[1895]" "e[2101]" "e[2120]" "e[2122]" "e[2130]" "e[2144]" "e[2152]" "e[2170]" "e[2180:2181]" "e[2183]" "e[2201]" "e[2205]" "e[2207]" "e[2209]" "e[2211]" "e[2213]" "e[2215]" "e[2217]" "e[2219]" "e[2221]" "e[2223]" "e[2225]" "e[2227]" "e[2239]" "e[2243]" "e[2245]" "e[2253]" "e[2255]" "e[2257]" "e[2259]" "e[2261]" "e[2263]" "e[2267]" "e[2269]" "e[2273]" "e[2275]" "e[2277]" "e[2279]" "e[2389]" "e[2399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37732979655265808;
	setAttr ".re" 1438;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "D0934DE9-4BD2-D9E7-35CB-63B3E3CDCD91";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "5DAF29F0-4BC9-960F-C637-B8A089B44A83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "82FFD771-43A2-E4E7-5F92-B09535EA8F14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1385]";
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B018CC7D-4899-D547-4268-7CA47FB555F9";
	setAttr ".ics" -type "componentList" 14 "vtx[555:559]" "vtx[569:571]" "vtx[596:599]" "vtx[609:611]" "vtx[733:741]" "vtx[852:858]" "vtx[1228:1229]" "vtx[1256:1258]" "vtx[1312:1314]" "vtx[1377:1394]" "vtx[1414]" "vtx[1419:1421]" "vtx[1437:1438]" "vtx[1442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "8D88EFFF-43B0-98EB-B30B-8D8E1B305D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[77]" "e[79]" "e[98:99]" "e[472]" "e[498]" "e[732]" "e[772]" "e[816]" "e[856]" "e[892]" "e[932]" "e[974]" "e[1014]" "e[1054]" "e[1088]" "e[1114]" "e[1154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54968231916427612;
	setAttr ".dr" no;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "FD7D294F-4512-A4CC-0579-19BDC0665BA9";
	setAttr ".uopa" yes;
	setAttr -s 1436 ".tk";
	setAttr ".tk[554:719]" -type "float3"  0.00037199259 0.00055965781 0.0030789375
		 0.0016877651 0.0010135472 0.0027735233 0.0012194514 0.00076463819 -0.0033578873 5.9723854e-05
		 0.00024467707 -0.0033299923 -0.00043672323 0.00015336275 -0.0029418468 -0.001049161
		 5.2452087e-06 -0.001749754 -0.001095593 0.00048145652 -0.003718853 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6014786e-05
		 0.00043168664 -0.0010912418 -0.00031411648 0.0010643303 -0.0047342777 -0.00068563223
		 0.00061967969 -0.0035152435 -0.00074332952 0.00056189299 -0.0024571419 -0.00022381544
		 0.00041916966 -0.0011684895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022885799 0.00021448731
		 -0.0010709763 -0.00096333027 0.00029185414 -0.0015797615 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0004748702 0.00025805831 -0.0021209717 -0.009059906 -0.0019132495 -0.0034799576
		 0 0.019463103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.00037300587 0.0010199547 -0.0090172291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.0001335144 0.0003105402 -0.0035831928 -0.00016069412 -3.8266182e-05
		 0.00072145462 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[733:885]" 0.00032931566 0.0011062324 0.0041158199 0.0044928193
		 0.0018986166 0.011535406 0.0036792755 0.0042762458 -0.00027537346 0.0028924346 0.0043712854
		 7.4386597e-05 0.0024745464 -0.0019516051 -0.0029599667 0.0025531054 -0.0036545992
		 -0.0029139519 -0.0036783218 0.0052399039 0.016524315 -0.00057166815 0.00046417117
		 -0.0041491985 -0.00010097027 0.00066843629 -0.0015888214 0.000218153 -4.5865774e-05
		 -0.001250267 -0.00048696995 0.00027677417 -0.0025143623 4.5955181e-05 -9.2893839e-05
		 -0.0019500256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00028145313
		 0.00035637617 -0.0011539459 -0.0013152957 0.00024923682 -0.0023806095 -0.0019667149
		 8.1658363e-05 -0.00049877167 8.4757805e-05 0.00072926283 -0.0025494099 0.00065791607
		 0.0013898611 -0.0020065308 0.00019818544 -0.00091278553 -0.0022931099 0.0016269088
		 0.00036251545 -0.003225565 -0.003403306 -0.00048148632 -0.0034785271 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[966:1051]" -0.00069600344 0.00046512485 -0.0031430721 -0.0015106201
		 0.00040620565 -0.0020990372 -0.00061661005 0.00039446354 -0.0035252571 0.00045895576
		 0.00072810054 -0.0015223026 0 0 0 0.0016168952 0.00012767315 -0.0007481575 -5.0425529e-05
		 0.00012940168 -0.0016970634 0.00038212538 -5.2452087e-05 -0.0023691654 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1102:1217]" 0.0010086298 -0.00062596798 -0.0013394356 0.00013446808
		 0.00039872527 -0.00064611435 0.00095081329 0.00055477023 -0.0016241074 0.00054264069
		 0.00017797947 -0.0013232231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010871291
		 -0.002269417 -0.0016834736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00018441677
		 0.00048169494 -0.00031971931 -0.00042772293 0.0020861328 -0.0011324883 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023151636 0.0022688806 -0.0014007092 0 0
		 0 0 0 0;
	setAttr ".tk[1228:1383]" -0.0069548488 -0.0005582571 -0.019353867 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034823418
		 -0.0070071816 0.018959284 0.0043088198 0.002700448 0.0095763206 0.0010610223 0.0025979578
		 0.0033996105 0.00051796436 0.0013129711 -0.00053429604 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.0141087e-05 7.9095364e-05 0.00036787987 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0044062138
		 0.010520697 0.02644825 0.0035987496 0.0002707243 0.010323763 0.00013995171 4.2796135e-05
		 0.0027256012 0.00021141768 -0.00084894896 -0.00065255165 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0022087693 0.0083949566 -0.017246485 0.00054299831 0.00035601854
		 -0.0025315285 0.00097811222 0.00048834085 -0.0034542084 -0.0022607446 -0.0042102337
		 -0.009223938 0.0026106238 -0.0031431615 -0.0022938251 0.0016964078 -0.0015478134
		 -0.0073416233;
	setAttr ".tk[1384:1435]" 0.00093281269 -0.0035835803 -0.0075139999 0.0021432638
		 0.0019738376 -0.0075473785 -4.4822693e-05 -0.0055832267 -0.0077121258 -0.0027212501
		 -0.0053538978 -0.011518955 0 0 0 0.00041413307 -0.00011473894 -0.0020456314 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00015568733 0.00017744303 -0.0027577877
		 0 0 0 0.00019907951 -0.0012644827 -0.0043025017 0.00047659874 -0.00051355362 -0.0038013458
		 0 0 0 0 0 0 -1.9431114e-05 -0.00089985132 -0.0039927959 0 0 0 0.00019854307 -0.0001192987
		 -0.0046753883 -0.0012197495 -0.00063601136 -0.0048072338 0 0 0 0 0 0 0.0011345148
		 -0.0002745688 -0.0024299622 0 0 0 0.0006248951 -0.00025230646 -0.0036361217 0.0010687709
		 -0.0017527938 -0.0015420914 0.00047653913 0.0002746284 -0.00258708 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "C05CED9A-406E-6E7F-1129-B0A8B29535E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak54";
	rename -uid "D5D84860-4E81-59A2-EE8A-79B4790E9637";
	setAttr ".uopa" yes;
	setAttr -s 1454 ".tk";
	setAttr ".tk[21:186]" -type "float3"  0 -0.00019574165 -0.011102915 0 0 0
		 0 0.00081169605 0.0094616413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016810298
		 -0.014281034 0 0 0 0 -0.00052821636 0.0017867088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.00091344118 0.0017479658 -0.0014449358 0.0027016699 0.0043494254 -0.0015136003
		 0.0029863715 0.013745666 -0.010567069 0.0048217177 0.020299479 -0.0018079281 0.0031650364
		 0.020047873 0.0087094307 -0.0039710999 0.018153444 0.010005593 -0.0046340525 0.016861409
		 0.0070225 0.0034765899 0.013011917 -0.003164053 -0.00030434132 0.0025567263 8.3446503e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038191825
		 -0.00068688393 -0.0079380274 0.021836951 0.0039548874 0.0092079639 0.014415041 0.0072540045
		 0.0179075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.006893605 0.01235345 0.030780196 0.0043250918 0.010307968
		 0.0013139248 -0.0018998682 0.0038366914 -0.008417964 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00083774328 0.002940692 0.00017166138
		 0.0006428957 0.0020285919 -0.00012969971 0.00099390745 0.002158463 -0.00096940994
		 -0.0010043085 0.0031550229 0.0032072067 -0.00076115131 0.0054078847 0.0069082975
		 0.0024490058 0.007173188 0.012923956 0.0027119815 0.0076226145 0.0028655529 -0.00013649464
		 0.0026722997 -0.0040184259 0.00019264221 8.5569918e-05 0.00011479855 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[380:518]" -0.0019262731 0.0024947524 -0.0069863796 0.0026108027
		 0.0069296509 0.0020631552 0.0045365989 0.0099907219 0.027896643 0 0 0 0 0 0 0 0 0
		 0 0 0 -9.0360641e-05 0.00024798512 2.1934509e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00092828274 0.0018197298 -0.0044201612
		 0.0023366809 0.006322816 0.0027961731 0.0026718676 0.006754607 0.017488003 0 0 0
		 -1.6540289e-05 0.0002386868 0.00013518333 0.00014162064 0.00032809377 -0.00012946129
		 0.0001617074 0.00035759807 -6.4134598e-05 0.0015380979 0.0013387203 -0.0002758503
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.9637089e-05
		 8.1691891e-05 -7.0810318e-05 0.0007250607 0.0006047599 0.00015246868 0.00062537193
		 0.0044428464 -0.0049409866 0.0036570728 0.011296773 0.0022416115 0.0032676458 0.011537583
		 0.013320804 -0.0028938055 0.013395377 0.016292334 -0.0033831894 0.010983985 0.0096861124
		 0.0037328899 0.0075635854 -0.0025920868 0.00049257278 0.0023714136 0.00023412704
		 0.00042784214 0.0021695634 0.00027084351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.00028854609 0.00066300482 -0.00056684017 0.00095695257 0.0012288764
		 -0.0002566576 0.0018516779 0.0089401305 -0.0079215765 0.0045873821 0.015468173 0.00066137314
		 0.0035112798 0.014562666 0.010826468 -0.0030412674 0.015951052 0.014304757 -0.0056419969
		 0.016761035 0.013188004 0.0049441159 0.010953322 -0.0033988953 8.0287457e-05 0.00065103173
		 7.7009201e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0062208772
		 0.0026137233 -0.011711597 0.02811408 0.017300606 0.0034034252 0.014964208 0.010763437
		 0.023757577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00072973967 0.0057382882 -0.011919856 0.012712926
		 0.018497974 0.0014770031 0.010685802 0.013394594 0.028853655 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015784502
		 0.0028240383 -0.0021004677 0.0029301643 0.0058463961 -0.0024676323 0.0030604303 0.014734015
		 -0.011531115 0.0046327114 0.023264229 -0.0052696466 0.0024362803 0.025136098 0.00481987
		 -0.0041158795 0.020154268 0.0056627989 -0.0037427247 0.016134098 0.0027985573 -0.00070303679
		 0.012208834 -0.0011398792 -0.00073611736 0.0046479553 -0.00045371056 -8.1658363e-06
		 0.00027619302 -2.8848648e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033305883
		 0.0017120242 0.0024386644 0.00075739622 0.0001552701 -0.00042927265;
	setAttr ".tk[519:684]" 0.0022003055 0.0050627291 -0.0023157597 0.0026551783
		 0.0091070831 -0.0034716129 0.0028717816 0.017006934 -0.014204144 0.0038876832 0.026929855
		 -0.010782242 0.0012203157 0.029908583 -0.0020045042 -0.0031635761 0.020281643 -0.00041365623
		 -0.0028633475 0.015313447 -0.0011606216 -0.00082218647 0.0098119378 -0.0022857189
		 -0.00016057491 0.0028800666 -0.00076580048 -0.00027364492 0.00048172474 -0.00019621849
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045044422 0.0025063157 0.0045310259
		 -0.0016607642 7.0661306e-05 0.0020157099 0.0033066273 0.0085987449 -0.0031839609
		 0.0023815334 0.014053524 -0.0055047274 0.0032754242 0.021613508 -0.019898534 0.0036050677
		 0.032443851 -0.019257545 0.00066873431 0.032540083 -0.011520147 -0.0022748709 0.019859344
		 -0.0067241192 -0.0019083023 0.014539272 -0.005944252 -0.00030314922 0.008415848 -0.0047004223
		 0.00013208389 0.00067722797 -0.00047302246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027998686 0.0018834174 -0.0089292526
		 -0.0091979504 0.0060016215 -0.018176317 -0.013065696 0.010680139 -0.023967028 -0.010862231
		 0.029352784 -0.037815571 -0.0050845742 0.034102648 -0.044191122 -0.00057691336 0.02664268
		 -0.03886795 0.0032835305 0.010189921 -0.012174368 0.00059574842 0.00053352118 -0.0014557838
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020227432
		 0.0051290393 -0.0087800026 -0.0048053265 0.010564625 -0.012742758 -0.0067687035 0.017134964
		 -0.016364098 -0.003365308 0.033883452 -0.024381876 0.0010769367 0.035431236 -0.030955791
		 0.0027193129 0.026051104 -0.028654575 0.0024854839 0.0132851 -0.0082550049 0.003029108
		 0.0046413839 -0.0033171177 0.00069338083 -3.5226345e-05 0.00016736984 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034524018 0 0.0070793903 0 0 0 -0.0012363195
		 0.00047671795 -0.0032691956 -0.0092105865 0.0028039217 -0.016781092 -0.016087323
		 0.0062144399 -0.02708292 -0.019936293 0.022804558 -0.047835827 -0.013132721 0.02980566
		 -0.055591106 -0.0058269501 0.024841487 -0.049588203 0.0051864684 0.0091607273 -0.021151066
		 0.0011177659 0.00069960952 -0.0062646866 0 0 0.013418029 0 0 0 0 0 0 0 0 0 0 0 0
		 0.003349185 0.003225714 -0.014662981 0.0023998916 0.0036088228 -0.0059945583 0.003641963
		 0.0098846853 -0.0056250095 0.003071636 0.012184739 -0.0038551092 0.0027951002 0.0073243082
		 -0.0028092861 0.0025689006 0.0043051839 -0.002378583 0.002192378 0.0030715019 -0.001725316
		 0.00089800358 0.0010404959 -0.00053226948 0.00032669306 0.00022419542 -6.043911e-05
		 6.1094761e-05 1.5459955e-05 1.9550323e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0061622439
		 -0.00048014522 -0.022380212 0.0012749005 -0.0013565123 -0.030265942 0.0061027925
		 0.00036504865 -0.022540156 0.0017351443 0.0010780096 -0.030567838 0.0027728155 -0.00030589104
		 -0.028937252 0.0075667496 -5.2988529e-05 -0.017173916 0.0045190025 -4.0858984e-05
		 -0.021922797 0.0047251876 -0.00016868114 -0.021361876 0.010368921 -0.00070503354
		 -0.004432708 0.0057243397 -3.4481287e-05 -0.021867495 0.0058999532 -0.00013363361
		 -0.021520525 0.0085258745 5.4001808e-05 -0.010212589 0.0045452812 0.0053731091 -0.030569283
		 0.00695454 0.0034315065 -0.031515751 0.0084725013 -0.00053454988 -0.031035136 0.006293362
		 -0.0036784392 -0.030838469 0.0037607611 -0.0055492064 -0.030377124 0.00097225909
		 -0.0057660146 -0.03006185 -0.0053282031 3.224588e-05 -0.031534411 -0.0054635 0.00094766042
		 -0.032837391 -0.0045043696 0.0014193107 -0.03132993 0.0018888556 0.0052943332 -0.029852798
		 0.00096822873 0.00016281009 -0.026857592 0.0017893738 -0.00013169646 -0.026033022
		 0.0030542668 -9.57007e-05 -0.025291422 0.0026504048 0.00021600001 -0.026570708 0.001003189
		 -0.00041392446 -0.026754856 -0.00084429077 -0.00032842159 -0.027579656 -0.0058340994
		 0.0028818548 -0.033217821 -0.0059795873 0.0019717216 -0.035480689 -0.0049767499 0.00030058622
		 -0.033750117 -6.2151579e-05 0.00038546324 -0.027988138 0.0063461312 0.0015131305
		 -0.029147975 0.0073905014 -0.00035857334 -0.027694188 0.0057573351 -0.0017757439
		 -0.028629627 0.0039047927 -0.0028526341 -0.028579913 0.0021099052 -0.0026536556 -0.0287173
		 -0.0025587471 0.00012234622 -0.031695519 -0.0025513242 0.00032991322 -0.032316197
		 -0.0020986083 0.00037004147 -0.031233819 0.0028038898 0.0024499765 -0.028763911 0.0045403545
		 0.0029087793 -0.029047489 0.0044949711 0.00058216875 -0.025833365;
	setAttr ".tk[685:850]" 0.0055186427 -1.9768544e-05 -0.025862917 0.0064530922
		 -0.00017692641 -0.023111423 0.0055021178 -0.00016241419 -0.02558678 0.0043031257
		 -0.00072516955 -0.025649171 0.003199229 -0.00044031895 -0.026015148 0.00047021825
		 0.00089259137 -0.031819273 0.0010517051 -0.00022933396 -0.032090984 0.00032465998
		 -0.0010337767 -0.031581156 0.003651205 0.00017973781 -0.025994405 0.0012776859 8.4072351e-05
		 -0.025082076 0.0021826823 -4.6253204e-05 -0.023839014 0.00016211197 -1.0550022e-05
		 -0.024614431 -0.00089032296 0.00019654632 -0.026106153 -0.0017567435 0.00065386295
		 -0.027701477 -0.0068662055 0.0018890798 -0.035339762 -0.0086947596 0.0036681592 -0.037028413
		 -0.0090196077 0.0039324462 -0.034095179 -0.0033454923 -6.9141388e-06 -0.026887087
		 -0.00095223804 -0.00016734004 -0.025718451 -0.0010239738 -0.00029212236 -0.021585552
		 0.001315658 5.5511151e-17 -0.021766702 -0.0023667102 5.5511151e-17 -0.02182745 -0.0044800886
		 0.00065276027 -0.018397002 -0.0018983027 0.0042246282 -0.025395904 -0.0095249508
		 0.011933059 -0.048437886 -0.015246799 0.013551503 -0.050297484 -0.01841506 0.0098684132
		 -0.043675348 -0.0091579221 0.00065159798 -0.024702739 -0.0050526708 -0.00021311641
		 -0.02210545 -0.0015738261 0.00013977289 -0.0078654289 -0.00076007313 3.8713217e-05
		 -0.0048566731 -0.00010680594 0.00079190731 -0.0092236493 0.0026624943 0.0051518083
		 -0.023997217 -0.0081623979 0.019179851 -0.054817267 -0.015431553 0.021767169 -0.057594031
		 -0.020949967 0.01612705 -0.04950637 -0.013564723 0.0029891133 -0.02504725 -0.006145759
		 0.00071871281 -0.015283572 0.0045837476 0.0013282369 -0.028782269 0.0051032966 -0.00023574213
		 -0.028497139 0.0040200413 -0.0013407629 -0.028976008 0.0022182895 -0.0024110973 -0.028672384
		 0.00022544886 -0.0024859894 -0.028853323 -0.0048153517 0.0012891338 -0.032042414
		 -0.0050091445 0.0010601138 -0.033674251 -0.0042806398 0.00043220655 -0.032113567
		 0.0014827119 0.0023004569 -0.028920675 0.0032099797 0.0022945504 -0.028671958 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032766322 0 0.0071383645 0 0 0 0.00017443679 5.5511151e-17
		 -0.0017577618 -4.2158856e-05 5.5511151e-17 -0.001435036 -0.00044411421 0.00011366606
		 -0.00091981888 0.00014394522 -8.4340572e-05 -0.0021939278 0 0 0 9.6559525e-06 2.9891729e-05
		 0.00011491776 -0.0013145208 0.0017084479 -0.001958251 -0.00076568127 0.00080412626
		 -0.00067722797 -0.00046914816 0.00048002601 -0.00055646896 -0.00078362226 0.00036105514
		 -0.00036323071 -0.0005903244 0.00020685792 -0.00015103817 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00047984719 0.00045861676 0.00040698051
		 0.0015923083 0.0022958629 0.00016880035 0.0020251572 0.0044589415 -0.0015839338 0.0036147237
		 0.0091841668 -0.0039014816 0.0034941733 0.010891154 -0.0056262016 0.0025131106 0.013041794
		 -0.0077269077 0.0019756556 0.016936868 -0.011648774 0.0015262961 0.019088477 -0.017470837
		 0.00068348646 0.019544572 -0.025096893 5.0067902e-05 0.019695759 -0.034557104 0.0003229666
		 0.016246706 -0.042543966 -0.0036069686 0.010704517 -0.039211318 -0.00377275 0.0022643507
		 -0.032005325 -0.0023013656 0.00092342496 -0.030842645 -0.0016004036 0.0018505517
		 -0.030465154 -0.0019146705 0.0036919527 -0.030140674 0.00018870155 0.0015550696 -0.029809043
		 0.0017963371 -0.00050613284 -0.028915193 0.0025032251 -0.00087910891 -0.025958063
		 0.0056876112 -0.00022703409 -0.0188154 0.0026404895 0.00088146329 -0.026356407 0.001602818
		 0.0003542077 -0.029167807 -0.00086131057 -0.0018400853 -0.030206736 -0.0035855384
		 -0.0036639418 -0.030602425 -0.0030884543 -0.0014034323 -0.030354815 -0.0039506941
		 0.00056752563 -0.030567294 -0.0073642666 0.0010807812 -0.030956345 -0.015951771 0.0036277771
		 -0.036149949 -0.019621948 0.0077352524 -0.041598275 -0.019389004 0.013257086 -0.042299509
		 -0.01251334 0.020444512 -0.033352137 -0.0055121481 0.027259022 -0.021689892 -0.00077149272
		 0.028296053 -0.0098977089 -0.00093829632 0.026162863 -0.0017859936 -0.00074395537
		 0.024746507 0.0051039457 0.00011965632 0.019295692 0.0081237555 0.0010775328 0.012558363
		 0.0082749128 0.0010419488 0.011080797 0.010680079 0.0012007058 0.0084000155 0.010543585
		 0.00081962347 0.0062142462 0.0095815659 0.00054594874 0.0035292059 0.0065099001 0.00057625771
		 0.0024584532 0.0043780804 0.00053212047 0.0013365746 0.0020756721 0.0006043911 0.00066748261
		 0.00086903572 0 0 0 0 0.00010985136 0.00048410892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0010066628 0.0019013286 -4.696846e-05 0.0010893941 0.0039015785 0.00022864342
		 0.00059068203 0.0028974405 0.00035905838 0 0 0 -0.00015383959 0.00058205426 4.5061111e-05
		 -0.00052183867 0.0013522506 -5.865097e-05 -0.00054246187 0.0014765859 -0.0002887249
		 0 0 0;
	setAttr ".tk[860:1016]" -0.00034528971 1.8358231e-05 0.00063037872 -0.0036189556
		 0.00069460273 0.00036764145 -0.0010691285 0.00062841177 -0.00019431114 -0.00018501282
		 5.826354e-05 -1.0848045e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00087764859
		 -0.00013566017 -0.0025389791 0.00073817372 0.00047323108 -0.0018690825 0 0 0 0 0
		 0 0.00018593669 0.0004362613 -0.00011014938 7.9274178e-05 0.00029104948 -0.00016140938
		 0.00041267276 0.0012956075 -0.00058102608 0.0011630058 0.0034175236 -0.0018184185
		 0.002088815 0.0071275532 -0.0044820309 0.0033346415 0.011789367 -0.0070639849 0.0033015311
		 0.0131246 -0.0084584951 0.0025541484 0.014812887 -0.010727406 0.0024468303 0.01889658
		 -0.015700698 0.0021461248 0.022301197 -0.023084164 -4.658103e-05 0.023467869 -0.032194138
		 -0.0029392838 0.023272157 -0.042177677 -0.0038094237 0.018995941 -0.048336718 -0.0063617043
		 0.012189567 -0.044427525 -0.0052771824 0.0023936033 -0.033774011 -0.0036475388 0.00090566278
		 -0.032554347 -0.0029777437 0.0013538084 -0.031351812 -0.0033220088 0.0026737289 -0.030700013
		 -0.0010567373 0.0011093311 -0.03063884 0.0010400498 -0.00068106328 -0.030513082 0.0017409609
		 -0.0011868477 -0.028626556 0.0042491737 -0.00026232004 -0.024387082 0.0020890264
		 0.0010472536 -0.029067567 0.00097395526 0.00054274831 -0.030825119 -0.0019403684
		 -0.0010282255 -0.031024907 -0.0048614331 -0.0019072476 -0.031028228 -0.0042303083
		 -0.00026789797 -0.031288002 -0.0052398257 0.0015238523 -0.03199742 -0.008582551 0.0021694601
		 -0.032679155 -0.018163279 0.0060279965 -0.04070536 -0.020928631 0.010906994 -0.046868443
		 -0.019565433 0.017397732 -0.046691418 -0.011731029 0.025477469 -0.036582232 -0.0043157339
		 0.03110081 -0.023458004 0.00010278821 0.030808389 -0.011040211 0.00020694733 0.028299466
		 -0.002209425 0.0010592341 0.024768174 0.004334569 0.0018025637 0.019104868 0.0075172186
		 0.0022773445 0.013179503 0.0086096525 0.0019789636 0.010213437 0.010339022 0.0018282235
		 0.0079588443 0.011858463 0.0015479922 0.0069133788 0.013708234 0.0021033287 0.0080593228
		 0.018278003 0.0029382706 0.0083166063 0.017410517 0.0037731528 0.0073985159 0.012865186
		 0.0042794198 0.0044286251 0.0069652796 0.0032452196 0.0019841194 0.0033326149 0 -5.0127506e-05
		 -0.00053989887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001809895 0.00021071732
		 -0.00013494492 0.0014420152 0.0026672781 -0.00083780289 0.0022515357 0.0049440716
		 -0.00069117546 0.0012193918 0.0050252602 3.6716461e-05 0.00048846006 0.0072132647
		 -0.00019359589 1.4305115e-05 0.0088339001 -0.0010771751 0.00016218424 0.005489856
		 -0.0015535355 0.00080448389 0.0039192438 -0.0027463436 -6.54459e-05 0.0014733374
		 -0.0034408569 -0.00012969971 9.2446804e-05 -0.00056385994 0 0 0 -0.00013490257 5.5511151e-17
		 -0.00098047906 0.00036234321 5.5511151e-17 -0.011213761 0.0017737731 5.5511151e-17
		 -0.018859548 -0.00091843377 5.5511151e-17 -0.013574244 -0.00012898445 0.00013458729
		 -0.0022823811 0.00036680698 -8.7291002e-05 -0.0035126209 8.7738037e-05 6.1422586e-05
		 -0.00038695335 0.0012197495 0.0011465251 -0.0011205673 0.0018100142 0.0049668252
		 -0.0034313202 0.00058609247 0.0028998554 -0.0022064447 0.0003156662 0.0013601184
		 -0.0014468431 -0.00033295155 0.00084160268 -0.0010418892 -0.00026983023 0.00032603741
		 -0.00037276745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1019:1182]" 0.00045260787 0.00027104095 0.00037932396 0.0013370216
		 0.0013129339 0.00039434433 0.0016882122 0.0025988519 -0.00053417683 0.0031699538
		 0.0060141087 -0.0020161867 0.003128767 0.0075010806 -0.0032143593 0.0026024282 0.011123091
		 -0.0052919388 0.0020326972 0.01579833 -0.0082396269 0.0018258691 0.017216712 -0.012709379
		 0.001854986 0.015529096 -0.018589258 0.002972275 0.014829069 -0.027656078 0.0028574378
		 0.011357516 -0.035704181 -0.0022760648 0.0075238943 -0.031633966 -0.0025559827 0.0016211271
		 -0.02986229 -0.0011306583 0.00077643991 -0.029501567 -7.987881e-05 0.0021720408 -0.029534165
		 -0.00021968887 0.0046559451 -0.029724969 0.0014054575 0.0020341123 -0.029184554 0.0027355624
		 -0.00012981892 -0.027133141 0.0035639373 -0.00042226911 -0.023068244 0.007286055
		 2.8163195e-05 -0.013054491 0.0032451986 0.00039741397 -0.023673855 0.0022226973 -5.5731573e-05
		 -0.027425054 0.00051066023 -0.0024536296 -0.029271718 -0.0015372055 -0.0050684293
		 -0.030279137 -0.00144076 -0.0021860045 -0.029452674 -0.0026778146 3.2514334e-05 -0.028916584
		 -0.0055698203 0.00035709143 -0.028840138 -0.013559803 0.0020649433 -0.030958552 -0.01768012
		 0.0051998496 -0.034297459 -0.018804014 0.0093723834 -0.035369873 -0.013307661 0.015364915
		 -0.028955221 -0.0065743327 0.022589028 -0.019199848 -0.0017397404 0.024805129 -0.0083346367
		 -0.0021725893 0.023438066 -0.0010204315 -0.0026829541 0.022708058 0.0056039095 -0.0021199882
		 0.019244209 0.0094997883 -0.00065669417 0.014422089 0.011032462 -0.00043275952 0.012060918
		 0.012518048 0.00021895766 0.0071390793 0.0086649656 0.00010967255 0.0033382028 0.0044702291
		 4.6223402e-05 0.00073128939 0.001062274 8.5324049e-05 0.00070405006 0.001049161 0.00015231967
		 0.0004979074 0.00063860416 0.00028181076 0.00033342838 0.00040340424 0 0 0 0 5.4597855e-05
		 0.00063633919 -0.0016576076 0.00027352571 -0.022746112 0.0016222289 5.5511151e-17
		 -0.022532728 0.00040511438 -6.4790249e-05 -0.023428978 -0.0027096656 -0.00019317865
		 -0.024104264 -0.006017928 0.00018429756 -0.025983931 -0.0088652698 0.00075775385
		 -0.02886153 -0.011473461 0.0018516779 -0.032521181 -0.013339216 0.0034808218 -0.035397783
		 -0.013653331 0.0059975982 -0.037433773 -0.01237979 0.0073666275 -0.041912213 -0.0087279659
		 0.0058529079 -0.040421277 -0.0064760479 0.0062262416 -0.038001411 -0.004408136 0.0055879653
		 -0.034836162 -0.0031381599 0.003585428 -0.030408917 -0.002415448 0.0016638339 -0.026938077
		 -0.0029323488 0.00029441714 -0.023749121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0008581627 5.5511151e-17
		 -0.0031018548 0.0018403718 5.5511151e-17 -0.0066956552 0.00056532922 5.5511151e-17
		 -0.0025108368 0 0 0 0 0 0 0 0 0 0 0 0 6.1301085e-05 5.5511151e-17 -0.00019947131
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.0012560922 5.5511151e-17 -0.0048611681 0.0008950074 5.5511151e-17
		 -0.016080163 -0.0003927958 5.5511151e-17 -0.02184676 0.00059148436 5.5511151e-17
		 -0.022660548 0.0016192922 -0.0003823638 -0.024326283 0.002769365 -0.0010999583 -0.026012572
		 0.0051609287 -0.00099737418 -0.029141309 0.0082490072 0.00013672886 -0.032020845
		 0.0073977499 -0.00096106157 -0.028964413 0.0064476593 -0.0017629578 -0.025103729
		 0.0071129357 -0.0018346906 -0.020643519 0.0070153438 -0.0017998815 -0.017112192 0.0058629131
		 -0.0017743111 -0.015701042 0.004031376 -0.0015735924 -0.018461894 0.0026083435 -0.0021568537
		 -0.0227399 0.0020434116 -0.0020795465 -0.026795728 0.0013127257 -0.0021556616 -0.029867178
		 7.76737e-05 -0.0018826108 -0.031817451 -0.0028903405 -0.00086220616 -0.031728983
		 -0.0055688331 -0.00016094767 -0.031981289 -0.0055040698 -0.00093645544 -0.032825433
		 -0.0063126441 -0.00085908175 -0.034687683 -0.0082942769 0.00081267953 -0.036571138
		 -0.010668857 0.0049056709 -0.042100713 -0.012209376 0.011528522 -0.050793104 -0.011066222
		 0.019900203 -0.058275983 -0.008217454 0.026865184 -0.054893255 -0.0013639331 0.029781669
		 -0.04450655 0.0031982362 0.029463857 -0.033442259 0.0042587519 0.025069386 -0.023967147
		 0.0034601986 0.019747525 -0.017835259 0.0031270087 0.016435787 -0.014897346 0.0027806163
		 0.014862612 -0.013604403 0.0017697215 0.01051648 -0.011861205 0.00028294325 0.0060600862
		 -0.0096958876 -0.00045761466 0.004315123 -0.0088249445 -0.0015880466 0.0038773119
		 -0.010412097 -0.00285694 0.0047020316 -0.013940573 -0.0033989847 0.0087662041 -0.0201931
		 0.0023444295 0.014681011 -0.029162049 0.01220426 0.0085831583 -0.030872822 0.0074695498
		 -0.00245893 -0.022610903 0 -0.0031724572 -0.016354799 0 0.000610888 0.0056782961
		 0.024011731 0.0068765283 0.033577442 0.027610093 0.014392346 0.036777854 0.016381532
		 0.016614676 0.035642505 0.0083167553 0.012406617 0.030695677 0.0045860112 0.0079036504
		 0.023229241 0.0034011602 0.0065420121 0.018049955 0.0037405491 0.0086762793 0.017180324
		 0.0047277212 0.013325171 0.017357707 0.0051495433 0.017229564 0.014840722 0.0045630634
		 0.021729633 0.01136899 0.0036531985 0.026054874 0.0063215494 0.00198856 0.029852077
		 -0.001064539 0.0010167062 0.034069151 -0.011361361 -0.0025130212 0.035665423 -0.024631023
		 -0.0092278421 0.032125711 -0.038747549 -0.017260134 0.026760459 -0.049777031 -0.018968895
		 0.019977242 -0.052292913;
	setAttr ".tk[1183:1348]" -0.017368775 0.013173372 -0.045939878 -0.013187912 0.0085323751
		 -0.038986683 -0.0088194599 0.0058799088 -0.035124213 -0.0058317836 0.0045558214 -0.034040172
		 -0.0048831003 0.0030676052 -0.032644272 -0.0053270892 0.0020059207 -0.031849533 -0.002577771
		 0.0015695419 -0.031906791 0.00065026595 0.001723476 -0.031960085 0.0020534485 0.0018121004
		 -0.03003443 0.0026848731 0.0020539165 -0.027103938 0.0030697035 0.002390027 -0.023254897
		 0.0038162144 0.0020365119 -0.019529674 0.0060327128 0.002156049 -0.01634796 0.0072324816
		 0.0018866062 -0.01752642 0.0073842676 0.0018414259 -0.020833755 0.0067093042 0.0015550904
		 -0.025045967 0.0074199019 0.00050315843 -0.028577048 0.0081854668 -0.00080385432
		 -0.031344648 0.0055167191 0.0010809336 -0.029526887 0.003918726 0.0023114583 -0.026913354
		 0.0028843014 0.001835376 -0.025466777 0.002347131 0.0012155771 -0.023880545 0.00056720636
		 5.5511151e-17 -0.021906573 0.0014004412 5.5511151e-17 -0.016362702 0.00138995 5.5511151e-17
		 -0.0048670648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011360794 0 0 0 0.00010687113
		 -2.9563904e-05 0.00040459633 -0.0044502616 0.00071418285 0.0037149191 -0.0017421842
		 0.00066146255 0.00064647198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0044352403 0 0.0023246072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0017693777 5.5511151e-17 -0.006396472 0.0016595202 5.5511151e-17
		 -0.017527042 0.00095755083 5.5511151e-17 -0.021828361 0.001571739 2.938509e-05 -0.022652788
		 0.0020500268 0.00030723214 -0.024144229 0.0029002139 0.00062448933 -0.025663869 0.0047679143
		 -2.2023334e-05 -0.028645622 0.0079247942 -0.0012726472 -0.03064299 0.0071757669 -9.0356451e-05
		 -0.027580466 0.0065639964 0.00084954104 -0.023384869 0.0077108098 0.0013779998 -0.017928347
		 0.0084404852 0.0022177994 -0.012526097 0.0087594017 0.0027712882 -0.0089196125 0.0061053014
		 0.0022965968 -0.014114665 0.0051713693 0.0015031695 -0.019209713 0.0040909494 0.0010287762
		 -0.024715727 0.0027427918 0.00087812543 -0.029076837 0.001017859 0.00079668668 -0.032050941
		 -0.0025141283 0.000754882 -0.032283843 -0.0053709918 0.0012416056 -0.032662138 -0.0049700416
		 0.0020275186 -0.033534449 -0.0059029735 0.0031835735 -0.035098389 -0.008710973 0.0045462251
		 -0.03643823 -0.012704454 0.0077911615 -0.040898629 -0.016216444 0.013382465 -0.0487133
		 -0.017126422 0.021068424 -0.05561237 -0.015056044 0.028438658 -0.053084373 -0.0070124865
		 0.033669889 -0.042071104 -0.00039297342 0.036365896 -0.028402805 0.0028254092 0.034252644
		 -0.016005635 0.0034759343 0.029162169 -0.00657022 0.0046083927 0.025120586 -0.0002399683
		 0.0050767064 0.021547809 0.0038957596 0.0052335858 0.017080784 0.0066041946 0.0045042038
		 0.013034161 0.0084383488 0.0034723878 0.0087742768 0.0085566044 0.0028087795 0.0064332038
		 0.0081136227 0.0035288334 0.0073994398 0.0099301338 0.0056741834 0.010114133 0.011805415
		 0.014738709 0.01750195 0.016068101 0.02889052 0.016540408 0.019247651 0.024366282
		 0.0056300163 0.020561218 0 3.4093857e-05 0.00076806545 0 0 0.016284304 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017224629 5.5511151e-17
		 -0.006571644 0.0013094635 5.5511151e-17 -0.017462701 0.00046143096 5.5511151e-17
		 -0.021806728 0.0011068681 5.5511151e-17 -0.022596639 0.0018238588 -0.00024449825
		 -0.023966061 0.0026690701 -0.00039892335 -0.025372082 0.0047046198 -0.00024792261
		 -0.028528875 0.0081845187 0.00044268824 -0.031237002 0.0073243659 -0.00050655281
		 -0.02783967 0.0065444638 -0.0011200943 -0.023505647 0.0076559326 -0.001447469 -0.017942488
		 0.0083346069 -0.0018110275 -0.012256657 0.0081875268 -0.0029688179 -0.0090277586
		 0.0054077245 -0.0019771755 -0.013920557 0.0046162973 -0.0015261769 -0.019029276 0.0035462133
		 -0.0013886392 -0.024604369 0.0022412858 -0.0013547838 -0.028974656 0.00067179266
		 -0.0011027523 -0.031911746 -0.0025434331 -0.0001183229 -0.032266609 -0.0052061626
		 0.00051680923 -0.032752328 -0.0051184921 -4.905276e-06 -0.033630677 -0.0059189536
		 0.00053441525 -0.035449088 -0.0081825145 0.0024366677 -0.037249785 -0.011233366 0.0064871013
		 -0.042460769;
	setAttr ".tk[1349:1453]" -0.013466689 0.013086617 -0.051124059 -0.013160028 0.021585673
		 -0.058507763 -0.010715395 0.029411823 -0.056042194 -0.0031665862 0.033098161 -0.04496789
		 0.0022938251 0.033440828 -0.032483101 0.0042253733 0.029718786 -0.021793962 0.0040049553
		 0.023516178 -0.013863802 0.0044784546 0.020528942 -0.0098266602 0.0044732988 0.018115833
		 -0.007291913 0.0040619075 0.013786316 -0.0051089525 0.0030077994 0.0093766991 -0.0031939745
		 0.0022312105 0.0064492561 -0.0020081997 0.0015698075 0.0051985383 -0.0026079416 0.0013256669
		 0.0061804503 -0.0048725605 0.0026285648 0.01047045 -0.0077118874 0.0097441971 0.017141849
		 -0.011436582 0.023434684 0.014230669 -0.0088188648 0.016482085 0.0028306246 0.0036222935
		 0 -0.00052124262 -0.0019800663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.0035736561 0.0050492585 -0.014434099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063016545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0098428791
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9623508e-05 8.3863735e-05 -9.2983246e-06 0 0 0 0 0 0 0
		 0 0 0.00034457445 0.002155887 0.00046896935 0.00059950352 0.0030353367 0.00053453445
		 0.0010766387 0.0014992803 0.00034737587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "688DB475-4408-C0F6-D143-6587A7338D95";
	setAttr ".ics" -type "componentList" 11 "vtx[598:599]" "vtx[609:610]" "vtx[737]" "vtx[739]" "vtx[1228]" "vtx[1256]" "vtx[1312:1313]" "vtx[1377:1387]" "vtx[1412:1414]" "vtx[1430:1431]" "vtx[1435:1436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "58792126-4BE3-43AE-76FB-C2AD6CCF5725";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[610]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[734]" -type "float3" 0 0 -0.0061467355 ;
	setAttr ".tk[739]" -type "float3" 0.001799677 0 -0.0046198606 ;
	setAttr ".tk[1256]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1312]" -type "float3" 0 0 -0.011767733 ;
	setAttr ".tk[1368]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1369]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1371]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1372]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1373]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1375]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1376]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1377]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1382]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1383]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1384]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1386]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1387]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1388]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1390]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1392]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1395]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1397]" -type "float3" -1.7462298e-10 0 0 ;
	setAttr ".tk[1399]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1400]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[1401]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1402]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1405]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1406]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".tk[1408]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1413]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1414]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1415]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1416]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1417]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1418]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1419]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1421]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1422]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1423]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1426]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1428]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1429]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1430]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1432]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1433]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1434]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1435]" -type "float3" 4.6566129e-10 0 0 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "A729E133-425C-2531-B2C2-3CAC4D290A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[26]" "e[29]" "e[31]" "e[110:111]" "e[128]";
	setAttr ".ix" -type "matrix" 0.77929842238407798 0 0.21334913410782569 0 0 1 0 0
		 -0.26405407070475445 0 0.96450787852886333 0 0.37384943041091367 0.010795436024422511 0.15053313560651427 1;
	setAttr ".wt" 0.39482533931732178;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId15";
	rename -uid "88A66428-4610-3B17-36EF-E69026FFB66E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3726B635-4B0C-4081-03FA-8183E68BCE98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 68 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]";
createNode polyUnite -n "polyUnite4";
	rename -uid "7356728F-4F25-AAC6-FC35-7D939DD8F959";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "2191ED32-4CE1-1CC0-0537-9B9F4ADA59B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DF247CD0-4C32-AF8B-14DF-F4890EE8B67A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1482]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "AEE1041C-41A7-DC7A-7985-298AEBED4E1A";
	setAttr ".ics" -type "componentList" 14 "vtx[9:10]" "vtx[13:14]" "vtx[17:18]" "vtx[21]" "vtx[23]" "vtx[25]" "vtx[69:70]" "vtx[74:86]" "vtx[683:685]" "vtx[697:698]" "vtx[1315]" "vtx[1467:1468]" "vtx[1516:1517]" "vtx[1521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "864FE0D3-4F71-D11F-8CAA-BDA931C278ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2861]" "e[2863:2864]" "e[2866:2867]" "e[2869]" "e[2872]" "e[2874:2875]" "e[2952:2953]" "e[2967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47740092873573303;
	setAttr ".dr" no;
	setAttr ".re" 2866;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "7B08AE79-43A9-AC92-9BC9-41BA73B44D90";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" -0.024144584 0 -0.0078649987 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "64196A2F-41D0-D30F-B6F6-77824D579188";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[21]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0038210005 -0.010435691 0.0098138331 ;
	setAttr ".tk[1531]" -type "float3" 0.011837976 0 0 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "9F080B68-4F4F-3D94-C4F7-78819B2720CD";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[45]";
createNode polyTweak -n "polyTweak58";
	rename -uid "D2407BF3-40E9-6E27-332E-5D82A84577AB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[18]" -type "float3" -0.0012955423 0 0 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.004064389 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B063E431-411C-542E-734B-3497CC8C383A";
	setAttr ".dc" -type "componentList" 3 "f[4:8]" "f[41:43]" "f[52:53]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "0C2662B8-49BA-4E2F-3BD0-6EADE29BF860";
	setAttr ".dc" -type "componentList" 1 "f[0:67]";
createNode polySplitRing -n "polySplitRing47";
	rename -uid "0B69AECC-4C06-FEE7-D103-509D2C6C80DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2702]" "e[2704:2705]" "e[2707:2708]" "e[2710]" "e[2713]" "e[2716]" "e[2793:2794]" "e[2808]" "e[2872]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43250429630279541;
	setAttr ".re" 2794;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "A9743359-48D0-EF50-6549-41B649FEDC6F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" -0.0097627956 0 -0.008217549 ;
	setAttr ".tk[4]" -type "float3" -0.0065227598 0 -0.0069245868 ;
	setAttr ".tk[6]" -type "float3" -0.013586693 0 -0.023132339 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "FF6D68D4-4A8D-4AAB-6A83-CB99E1403285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[4]" "e[48]" "e[50]" "e[141:142]" "e[517]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[657]" "e[690]" "e[715]" "e[755]" "e[799]" "e[839]" "e[875]" "e[915]" "e[957]" "e[997]" "e[1037]" "e[1107]" "e[1145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19924375414848328;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "B25079E0-475D-21B0-08BC-C79E169EE15A";
	setAttr ".uopa" yes;
	setAttr -s 1476 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0036760347 0 -9.3132257e-10 -0.018738084
		 0 0 -0.01803452 0.0051186667 0 0.010464336 0 0.017617151 0.010464336 0 0.018638542
		 0.010464336 0 0.016732004 0.010464336 0 0.0086603053 0.010464336 0 0.0075597279 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00073575974 0.0046530515 0.0019935369 -0.00076597929
		 0.0045267344 0.0014317036 -0.00026652217 0.0033396482 0.00025320053 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[453:497]" -0.00012773275 0.0016692877 0.0010100603 -0.00013315678
		 0.0015916824 0.00070035458 9.4175339e-06 0.0012674779 0.00022745132 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[512:663]" -0.00078946352 0.0051938146 0.0010387897 -0.00064507127
		 0.0040749758 0.00045180321 -0.00023943186 0.0031579882 -0.00021576881 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.00042879581 0.0039105862 -0.00095748901 -0.00038832426 0.0042776018 -0.00031304359
		 -0.00028544664 0.0029214621 -0.0003900528 -0.00018364191 0.002545476 -0.00055551529
		 1.9609928e-05 0.00028702617 -8.2492828e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00050112605 0.0031612515 -0.0027925968
		 0.0007352829 0.0042290986 -0.0028442144 0.00050204992 0.0054860711 -0.002317667 -0.00028902292
		 0.0038564503 -0.0012969971 -0.00025886297 0.0026683211 -0.0010561943 -9.6380711e-05
		 0.001116395 -0.00055003166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00019288063 -7.9095364e-05 -9.3221664e-05 -0.0014149559 -0.00040572882 -0.00025248528
		 0.0037045178 0.0001296401 -0.0003285408 -0.00017404556 0.00021532178 -0.001721859
		 -0.0020881295 0.0014365017 -0.0062656403 -0.0017396212 0.00164482 -0.0045862198 -0.0017693639
		 0.0022527874 -0.0043935776 -0.0006852448 0.0034492016 -0.0037796497 -0.00018548965
		 0.004034102 -0.0045516491 1.5497208e-06 0.0032574236 -0.0039339066 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017986298 2.18153e-05
		 2.1934509e-05 0 0 0 -0.00055092573 0.0013595819 -0.0021488667 -0.00083422661 0.0024364889
		 -0.0027153492 -0.00089645386 0.0033918321 -0.0028870106 -2.8163195e-05 0.0045476854
		 -0.0030150414 0.00047621131 0.0046479702 -0.0038537979 0.0004786849 0.0041799545
		 -0.0041470528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018738084 0 0 -0.018738084
		 0 0 0.015153256 -0.0043773022 0.0023714765 0.00069098617 0.00026774406 -0.0033164024
		 -0.0037458539 0.0015291572 -0.010296822 -0.0033476353 0.0013065934 -0.0074467659
		 -0.002294004 0.0012237728 -0.0047695637 -0.0015927851 0.0027715564 -0.0049786568
		 -0.00093457103 0.0031491816 -0.0050344467 -0.00036457181 0.0023911893 -0.0036087036
		 0 0 0 0 0 0 0.011611786 0.0060483813 0.00036988553 -0.018738084 0 0 -0.018738084
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[667:829]" 2.7037553e-05 0 0 0.0004440842 0 0 0.00099867606 0 0
		 2.7037553e-05 0 0 0 0 0 -6.8157911e-05 5.4240227e-06 -2.2172928e-05 -0.00050696731
		 0.00035011768 -0.00058960915 -0.00044414401 0.00043901801 -0.00085186958 -0.00015750527
		 0.00023624301 -0.00068712234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0007464948
		 -2.3365021e-05 3.1709671e-05 0.0027250303 0 0 0.0013059482 0 0 0.00021671382 0 0
		 0 0 0 -0.00028079748 0.00082486868 -0.0017988682 -0.0016106069 0.0016463399 -0.0034375191
		 -0.0016698241 0.00092726946 -0.0021541119 -0.00018543005 4.8577785e-06 -0.00016236305
		 -2.6959398e-05 5.3048134e-06 -4.8398972e-05 0.0029906449 3.4093857e-05 -0.00037455559
		 0.0047881361 6.7085028e-05 -4.0531158e-06 0.004006532 0 0 0 0 0 0.00017732382 0.00018543005
		 -0.00046181679 -0.00034487247 0.0019184351 -0.0038444996 -0.0013547242 0.0020275116
		 -0.0045979023 -0.0019935369 0.0014397502 -0.0041527748 -0.0028704405 0.00056734681
		 -0.0040371418 -0.001383543 0.00023433566 -0.0019102097 -0.002319932 0.0011363029
		 -0.0082259178 0 0 0 0 0 0 0.00015228987 0.00021928549 -0.00047421455 -0.00065168738
		 0.0025830269 -0.0044219494 -0.0014977753 0.0026422739 -0.0053315163 -0.0019534528
		 0.001862973 -0.0047430992 -0.0032326877 0.0010552108 -0.0057616234 -0.0045801699
		 0.0011718869 -0.0086402893 0 0 0 7.5566713e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0072250604 -0.00037392974 0.010406543 0.011259812 -0.0019730031
		 0.028002735 0.0057565263 0.00022056699 0.0021216592 0.0096291304 -0.0013405085 0.014323246
		 0.010863284 -0.0018023849 0.014467157 0.0063116439 -0.00084909797 0.0023212098 0.011761572
		 -0.0049059987 0.029163575 0.0029505894 0.00031512976 -0.0039858818 0.0047270143 0.0009239018
		 -0.0023415091 0.0046913614 -0.00010839105 -0.0031235216 0.0011438105 0.00026118755
		 0.00068759872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00029158592
		 0.0023359656 -0.0018316507 0.00029736757 0.0035229623 -0.0031387806 7.3701143e-05
		 0.0025400519 -0.0028398037 -1.3977289e-05 0.0017888546 -0.0024809837 5.7071447e-05
		 0.001394093 -0.0021634102 0.0003028512 0.0012995899 -0.0026593208 9.7036362e-05 0.00046849251
		 -0.00097250938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00014230609 5.1349401e-05 -5.8412552e-05 -0.00099086761 0.00019851327 -0.00098204613
		 -0.0026208162 0.0010328889 -0.0041594505 -0.002051264 0.0011411309 -0.0038986206
		 -0.0020226836 0.001999408 -0.0046331882 -0.0012154281 0.0029062629 -0.0036494732
		 -0.00045892596 0.0041493773 -0.0027658939 5.236268e-05 0.0047286153 -0.0016183853
		 3.0696392e-06 0.0052750856 -0.00053155422 2.0295382e-05 0.003176406 0.00034677982
		 0 0 0 0 0 0;
	setAttr ".tk[855:995]" 0.00085455179 2.0861626e-05 -0.00050187111 0.006596121
		 -2.6941299e-05 -0.00088095665 0.0060892613 3.2246113e-05 0.0028182275 0.0052692066
		 0.00071612 -0.0012021093 0.0049620494 -0.00082951784 -0.002569437 0.0069370242 0.0019509196
		 0.0019471264 0.00037083923 0.0010665059 0.0028073788 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.000428617 0.0030222237 -0.0025805235 0.00042945147
		 0.0039359331 -0.0037586689 2.4050474e-05 0.0029761791 -0.0034542084 -0.00018048286
		 0.0019264221 -0.0027863979 -0.00028303266 0.0021746159 -0.0036182404 4.4703484e-06
		 0.001642257 -0.0032343864 -5.2690506e-05 0.00070777535 -0.0014574528 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0003656745 0.00018042326
		 -0.00031232834 -0.0015792549 0.00058069825 -0.001683712 -0.0022395253 0.001193136
		 -0.0039863586 -0.0017588437 0.0012755394 -0.0037407875 -0.0017778575 0.0023412704
		 -0.0046496391 -0.0009162426 0.0030650496 -0.0034708977 -0.00024732947 0.0043642521
		 -0.002828598 0.00027948618 0.0051018 -0.0019264221 0.00029805303 0.0046037436 -0.00081813335
		 2.3633242e-05 0.00029672682 9.2983246e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 4.2319298e-06 0.0012210757 -0.00014400482 6.3180923e-06 0.0010894537
		 -0.00028419495 0 0 0 0 0 0 -0.0011610389 0.00076258183 -0.0044896603 -0.0018979907
		 0.00083583593 -0.0072169304 -4.4658445e-05 0.00075921416 -0.0077600479 0.0046848939
		 3.477931e-05 0.00027561188 0.0050664232 7.9214573e-05 0.001115799 0.0051795528 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1028:1161]" 0.00012910366 0.0011611879 -0.00087618828 0.00018361211
		 0.0019960999 -0.0016391277 0.00017440319 0.0018598437 -0.0020270348 0.00018575788
		 0.0013445318 -0.0018680096 0.00029379129 0.00103122 -0.0017712116 0.00061967969 0.0011373162
		 -0.0025477409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.6911497e-05 -2.9802322e-07 -5.6028366e-05 -0.000754565 6.711483e-05
		 -0.00061941147 -0.0024905801 0.00068426132 -0.0036814213 -0.0024513006 0.001041472
		 -0.0043315887 -0.0022462904 0.001634419 -0.004727602 -0.0015534163 0.0026649535 -0.0039949417
		 -0.00071281195 0.0037534535 -0.0026786327 -0.0001180172 0.0042105019 -0.001393795
		 -0.00026267767 0.0050147325 -0.00033593178 -0.00035855174 0.0046390742 0.00083041191
		 -0.00018838048 0.0028273165 0.0011332035 -3.0785799e-05 0.0012576208 0.00083303452
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023190174 0 0 0.004419914
		 -6.5773726e-05 3.7431717e-05 0.0020306532 -0.00027570128 0.00037956238 -0.00038988597
		 2.7090311e-05 -0.00043225288 -0.0012467206 0.00011074543 -0.0013465881 -0.0022827685
		 0.00031977892 -0.0026471615 -0.002351135 0.00058555603 -0.003002882 -0.0024549961
		 0.00094920397 -0.0034153461 -0.002422899 0.0013639927 -0.0039265156 -0.0017963052
		 0.002135694 -0.0048596859 -0.00043618679 0.0018342137 -0.0038702488 -4.696846e-05
		 0.0015921593 -0.0032668114 0.00025305152 0.001222223 -0.0024616718 0.00035879016
		 0.00067797303 -0.0013520718 0 0 0 0.00044872126 0 0 0.0037326794 0 0 0.00039001962
		 0 0 0.0031232468 0 4.6566129e-10 0.0013324625 0 0 0.0034646327 0 0 0.0023720344 0
		 1.4551915e-11 0.0044706771 0 0 0.0030923691 0 0 0.0043925871 0 0 0.0031362313 0 0
		 0.0071991151 0 0.010292718 0.0054549095 0 -9.3132257e-10 0.0045773424 0 0 0.0051795528
		 0 0 0.0051795528 0 0 0.0051795528 0 0 0.0039062263 0 0 0.005074589 0.00010412931
		 -0.00044870377 0.0051795528 0 0 0.0051795528 0 0 0.0039227456 0 1.4551915e-11 0.0035907004
		 0 0 0.0066410983 0 0.0074529266 0.0049017621 5.698204e-05 -0.00016641617 0.004505666
		 7.2658062e-05 -0.00039243698 0.0044631474 0 -2.3283064e-10 0.0051795528 0 0 0.0051795528
		 0 0 0.0051795528 0 0 0.0039343322 0 0 0.0022472735 0 0 0.0062757973 0 0.0077371211
		 0.0051029036 0 9.3132257e-10 0.005308399 -0.00021755695 0.0010988511 0.0054325825
		 0 0.0028719117 0.0044125281 0 0.0015134094 0.0011837427 0 1.1641532e-10 0.0017181372
		 0 0 0.0039431946 0 0 0.0051795528 0 0 0.0051795528 0 0 0.0051795528 0 0 0.0051795528
		 0 0 0.0040810653 0 0 0.0038880827 0 0 0.0024470224 0 0 0.00091786345 0 0 6.3205967e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00024095178 0.00032567978 -0.00087237358 -0.00060817599 0.0010849237 -0.0024542809
		 -0.00090941787 0.0020527542 -0.0044715405 -0.00064897537 0.0020514429 -0.0043029785
		 -0.00097474456 0.0027293861 -0.0049426556 -0.00049623847 0.0025921464 -0.0040450096
		 -8.7320805e-06 0.003656745 -0.004376173 0.00052970648 0.0043835938 -0.0042598248
		 0.00059211254 0.003408879 -0.0029155016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1180:1327]" 0.00046035647 0.0034939945 -0.00097620487 0.00064614415
		 0.0053312182 -0.0025385618 0.00017362833 0.0047903657 -0.0033502579 -0.0005185008
		 0.0038724244 -0.0041739941 -0.0013467968 0.0029755831 -0.0050230026 -0.0018704832
		 0.00224635 -0.0051546097 -0.0017654896 0.0016874075 -0.0043632984 -0.0023114383 0.0017785728
		 -0.0045080185 -0.0018920302 0.0013931394 -0.0030059814 -0.0004965961 0.000426054
		 -0.00073957443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0003302207 0 0 0.0015717291 0 0 0.0033428245 0.00018915534
		 -0.00014901161 0.0043922178 0.000639081 -0.00054240227 0.0050410316 0.00026071072
		 0.00043392181 0.0050660656 0.00037321448 -0.00039410591 0.0051795528 0 0 0.0051795528
		 0 0 0.0038860119 0 0 0.0020263644 0 0 0.0026242076 0 9.3132257e-10 0.0071289814 0
		 0.0053679217 0.0074784821 0 0.0057141297 0.0066019669 0.00010371208 0.0024040111
		 0.0051795528 0 0 0.0051795528 0 0 0.0051795528 0 0 0.0051795528 0 0 0.0042148945
		 0 0 0.0024084656 0 -3.4924597e-10 0.0023330506 0 -9.3132257e-10 0.0042328425 0 0.0021261363
		 0.0045080413 0 0.0003177069 0.0039928989 0 0 0.0044706771 0 5.8207661e-11 0.0051795528
		 0 0 0.0056436923 0.0036529005 0.0036315117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013140334 0.00068545341 0.028076541 0.01132588
		 -0.00043144822 0.021352135 0.0070622908 2.3841858e-05 0.0084320242 0.0069495812 0
		 0.006348243 0.0074492567 0 0.0082992623 0.0070965751 0 0.0078875935 0.0046235253
		 0 0.0017015926 0.002059167 0 -9.3132257e-10 0.00099629082 0 0 0.0035252196 0 0 0.0051795528
		 0 0 0.0051795528 0 0 0.0051795528 0 0 0.0051496313 0.00014680624 1.8596649e-05 0.005069463
		 0.00010302663 0.001036644 0.0044128047 -0.00014555454 5.4359436e-05 0.0039854525
		 -7.8082085e-06 7.4148178e-05 0.002214635 0 0 0.00068795012 0 0 2.0354883e-05 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.00046235323 0.00043928623 -0.0008046627 -0.0018279254 0.0016393065 -0.0034313202
		 -0.0020355284 0.0019964576 -0.0047101974 -0.0015696585 0.0019040108 -0.0045487881
		 -0.0016902983 0.0024829209 -0.0053017139 -0.001170516 0.003195554 -0.0051941872 -0.00034114718
		 0.0040265322 -0.0043992996 0.00033399463 0.004739821 -0.0035507679 0.00069662929
		 0.0046076477 -0.0025843382 0.00027635694 0.0017637759 -0.00063467026 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010208841 -0.0096572042
		 0.013505509 0.0095940018 -0.0020368397 0.019280551 0.007500188 -0.0012361109 0.0087745944
		 0.0064718062 0 0.005512842 0.0065579978 0 0.0073621422 0.0054085674 0 0.0052852714
		 0.0026263567 0 3.3942757e-05 0.0008774724 0 4.6566129e-10 0.00088925759 0 0 0.0035517341
		 0 0 0.0051795528 0 0 0.0051795528 0 0 0.0051795528 0 0;
	setAttr ".tk[1328:1475]" 0.0051795528 0 0 0.0051268027 0.00010663271 0.00099229813
		 0.0044272942 0 0 0.0040620896 0 0 0.002693499 0 0 0.0010570575 0 0 9.3790775e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00033661723 0.00037869811 -0.00089049339 -0.0009945035 0.0012980402 -0.0028064251
		 -0.0014081001 0.0021231472 -0.004711628 -0.0010978281 0.0020827055 -0.0045473576
		 -0.0012603402 0.002731055 -0.0052318573 -0.00068473816 0.0028075874 -0.0044140816
		 -5.9485435e-05 0.0037665367 -0.0044417381 0.00054210424 0.0045304 -0.0041313171 0.00063800812
		 0.0035631955 -0.0027376413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336
		 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122
		 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010132457
		 0.00032863021 0.0095382985 0.010464336 0 0.029457122 0.0096528195 -0.00013867021
		 0.032954726 0.0082416208 0.0024147928 0.049872421 0.0062974365 0.00315997 0.04171899
		 0.0096701644 -0.00093689561 0.037539285 0.0099106682 -2.2649765e-06 0.036109492 0.0084675811
		 -0.0020627081 0.042025834 0.0090728663 0.00050008297 0.040674239 0.0086242221 0.00087293983
		 0.051820062 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122
		 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336
		 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122
		 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010426308 -0.00017005205 0.030460864
		 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010252441
		 -0.00039625168 0.030764613 0.010464336 0 0.029457122 0.009750749 0.00024619699 0.031383071
		 0.010006513 -4.9889088e-05 0.03176216 0.010464336 0 0.029457122 0.010464336 0 0.029457122
		 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.009130206
		 0.0010215938 0.035261676 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336
		 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122
		 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336
		 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122
		 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.010464336
		 0 0.029457122 0.010464336 0 0.029457122 0.010464336 0 0.029457122 0.00047862637 0.00014221668
		 -0.00071692467 0.0008494854 0.0001168251 0.00027561188 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0076266201 0.006812036
		 0.043266322 0.01014402 0.0010563731 0.033335004 0.010464336 0 0.029457122 0.010464336
		 0 0.029457122 0.0097842468 -0.0018407106 0.035016581 0.0077295573 -0.0022154748 0.039305959
		 0.0078987153 -0.0076636714 0.042247802 0.008817818 0.00028079748 0.033430848 0.0098743094
		 -0.0011815727 0.031162772 0.0082745822 -0.002263099 0.032762565 0.0068981918 0.0054638684
		 0.051238798 0.0080856951 0.0062560141 0.05084946 0.013483638 0 0.029457122 0.011894142
		 -0.00043746829 0.029444247 0.0098895086 -0.0012908578 0.032278098 0.0084393881 -0.00099772215
		 0.032563247 0.010532941 -0.0095199309 0.034350913 0.01061153 0.0012417138 0.027380735
		 0.011922744 -0.0032783747 0.025678661 0.0096427444 -0.0061403215 0.02199867 0.0086610578
		 0.0038889945 0.040390521 0.0070060766 0.0039431751 0.0374103 0.012215224 0.0030298233
		 0.03523998 0.012926209 0.0022334158 0.031755626;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "1F8E5AD3-4A48-8ECC-D3BC-3E939BA217C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[36]" "e[90]" "e[92]" "e[159:160]" "e[555:562]" "e[743]" "e[783]" "e[827]" "e[867]" "e[903]" "e[943]" "e[985]" "e[1025]" "e[1065]" "e[1093]" "e[1117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29285544157028198;
	setAttr ".re" 1093;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "A7DF0770-423B-EE80-6BAB-C4A918C30533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2]" "e[87]" "e[89]" "e[101]" "e[103]" "e[521:522]" "e[741]" "e[781]" "e[825]" "e[865]" "e[901]" "e[941]" "e[983]" "e[1023]" "e[1063]" "e[1094]" "e[1119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48288059234619141;
	setAttr ".re" 1094;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "A0EA81AD-4287-925E-1D06-828967074B1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[2]" "e[7]" "e[20]" "e[22]" "e[37:38]" "e[47]" "e[49]" "e[70]" "e[79]" "e[91]" "e[129]";
	setAttr ".ix" -type "matrix" 0.97825114739318308 0 0.20742394419140886 0 0 1 0 0
		 -0.22342262666791363 0 1.0537040057911395 0 0.38344325511905275 0 -0.057087051095008334 1;
	setAttr ".wt" 0.63315141201019287;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId17";
	rename -uid "D38BD7C8-4857-410C-9449-4390ACD130FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "999392DD-4ED9-DE35-400D-2994106345A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 68 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]";
createNode polySplitRing -n "polySplitRing52";
	rename -uid "CD52C077-4BDF-43E5-EB29-51999359EE23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[2]" "e[7]" "e[20]" "e[22]" "e[47]" "e[49]" "e[79]" "e[129]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 0.97825114739318308 0 0.20742394419140886 0 0 1 0 0
		 -0.22342262666791363 0 1.0537040057911395 0 0.38344325511905275 0 -0.057087051095008334 1;
	setAttr ".wt" 0.66088855266571045;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "7E61DB14-464E-B550-8280-199DFF0ABF7C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[87]" -type "float3" 0.0090198694 0.0015653372 0.0043001166 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "06F28460-494C-6476-1104-0FBFD2BD7A27";
	setAttr ".ics" -type "componentList" 8 "vtx[9:14]" "vtx[17:18]" "vtx[21:23]" "vtx[25]" "vtx[69:70]" "vtx[74:75]" "vtx[87:88]" "vtx[100]";
	setAttr ".ix" -type "matrix" 0.97825114739318308 0 0.20742394419140886 0 0 1 0 0
		 -0.22342262666791363 0 1.0537040057911395 0 0.38344325511905275 0 -0.057087051095008334 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "72298BC7-41D8-D5A8-36F7-3D95E404F8EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[88]" -type "float3" 0.021041309 0.012245923 -0.0010075639 ;
createNode polyUnite -n "polyUnite5";
	rename -uid "214CB597-47EE-08BB-B21A-F8A185E37CB6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "A0DEB164-4100-A615-D65C-83BF339C3A94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "8F5EB965-4FE9-DD60-5286-E280A29CF93C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1637]";
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "A83F18D6-440A-6523-3583-8E9A4D779DB2";
	setAttr ".ics" -type "componentList" 16 "vtx[0:7]" "vtx[1453:1456]" "vtx[1464:1466]" "vtx[1473:1476]" "vtx[1504]" "vtx[1532]" "vtx[1557]" "vtx[1582]" "vtx[1609:1615]" "vtx[1617:1618]" "vtx[1621:1623]" "vtx[1625]" "vtx[1669:1670]" "vtx[1674:1675]" "vtx[1687:1688]" "vtx[1700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "444C1F4B-4156-5905-97FE-E98637F972E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5]" -type "float3" -0.030617675 -0.0073617371 0 ;
	setAttr ".tk[1582]" -type "float3" -0.015121563 0 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "0B614A75-4E52-0EBD-43DE-AD8C93230113";
	setAttr ".dc" -type "componentList" 2 "f[1322]" "f[1372]";
createNode polySplitRing -n "polySplitRing53";
	rename -uid "BA0337A5-4B05-3AF6-90B7-D7BEFD1625CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2703:2704]" "e[2706:2707]" "e[2709]" "e[2712]" "e[2715]" "e[2792:2793]" "e[2807]" "e[2891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73895263671875;
	setAttr ".dr" no;
	setAttr ".re" 2712;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "ACC5A05A-4EA3-8722-0935-93ADB8BF4BA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0.0018577569 -0.0047328924 0 ;
	setAttr ".tk[4]" -type "float3" -0.0091263689 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.0086107058 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0074990364 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "2F7DE785-4D59-5FF0-C925-AABD2B803BB6";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[2703]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 1689;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "DCFB41D4-4AE8-BD20-1795-D59290A8E939";
	setAttr ".dc" -type "componentList" 3 "f[1318:1383]" "f[1401:1424]" "f[1544:1646]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "C287BBF7-4D00-9EBE-824F-8BBEEDD5EC6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1175]" "e[2408]" "e[2685:2686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60633105 -0.41310903 2.2969065 ;
	setAttr ".rs" 55286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63043367862701416 -0.46585938334465027 2.2815604209899902 ;
	setAttr ".cbx" -type "double3" -0.58222836256027222 -0.36035868525505066 2.3122525215148926 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "9028ABC6-40DD-9498-A199-08B21E5C7BF2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[3]" -type "float3" 0.025139516 0 -0.013478133 ;
	setAttr ".tk[4]" -type "float3" 0.014004283 0 0 ;
	setAttr ".tk[1228]" -type "float3" 0.012596978 0 0.0061878124 ;
	setAttr ".tk[1492]" -type "float3" 0.012761758 0 -0.0075849327 ;
	setAttr ".tk[1699]" -type "float3" 0 -1.8626451e-09 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "C626500F-4000-0DC9-E978-57A7B2D7E8B2";
	setAttr ".ics" -type "componentList" 2 "e[2967]" "e[2970]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 1514;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak66";
	rename -uid "088F281B-45BA-91E5-2A1F-92BF45439A0F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[611]" -type "float3" 0 0 0.020036593 ;
	setAttr ".tk[1510]" -type "float3" 0.0055751204 0.020033538 0.054325581 ;
	setAttr ".tk[1511]" -type "float3" 0 0 0.047304668 ;
	setAttr ".tk[1512]" -type "float3" 0 0 0.047304668 ;
	setAttr ".tk[1513]" -type "float3" 0 0 0.047304668 ;
	setAttr ".tk[1514]" -type "float3" 0 0 0.047304668 ;
	setAttr ".tk[1515]" -type "float3" 0.0025780201 -0.031214237 0.044297971 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "B68B4E79-4B76-D4C9-077A-D88CF637428B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2974:2975]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18546357750892639;
	setAttr ".re" 2975;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "A441773B-4637-FBAE-7165-7684F12E25E8";
	setAttr ".ics" -type "componentList" 2 "vtx[1256]" "vtx[1515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "F2E38D24-403C-727D-6A0B-9EA46C73CDC7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1256]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1516]" -type "float3" -0.0097062802 0 0 ;
	setAttr ".tk[1517]" -type "float3" -0.0097062802 0 0 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "55C7FB0D-4E2A-200D-7663-E0B996C3E628";
	setAttr ".ics" -type "componentList" 2 "vtx[1312]" "vtx[1510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "0B4E3976-482A-B1E9-D4BF-74B29E02D53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1437]" "e[2463]" "e[2965]" "e[2967]" "e[2970:2972]" "e[2975]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60986865 -0.41484061 2.3466458 ;
	setAttr ".rs" 36903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64008694887161255 -0.46307182312011719 2.3335072994232178 ;
	setAttr ".cbx" -type "double3" -0.57965034246444702 -0.36660942435264587 2.3597846031188965 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "2010D21A-4885-F987-1ED2-A38C6AB6CB3C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1312]" -type "float3" -0.0030889059 0 0.014601028 ;
	setAttr ".tk[1510]" -type "float3" 0 0.0027875733 0 ;
	setAttr ".tk[1512]" -type "float3" 0 -0.00625074 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "7C88F911-4488-B2C0-9754-71B56B2942A8";
	setAttr ".ics" -type "componentList" 2 "e[2989]" "e[2992]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1518;
	setAttr ".sv2" 1522;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak69";
	rename -uid "34D05B32-440A-128A-0697-86852853B337";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1516]" -type "float3" -0.0030531127 0 0.15109569 ;
	setAttr ".tk[1517]" -type "float3" -0.0030531127 0 0.15109569 ;
	setAttr ".tk[1518]" -type "float3" -0.0030531127 0 0.15109569 ;
	setAttr ".tk[1519]" -type "float3" -0.0030531127 0 0.15109569 ;
	setAttr ".tk[1520]" -type "float3" -0.0030531127 0 0.15109569 ;
	setAttr ".tk[1521]" -type "float3" -0.0030531127 0 0.15109569 ;
	setAttr ".tk[1522]" -type "float3" -0.0030531127 0 0.15109569 ;
	setAttr ".tk[1523]" -type "float3" -0.0030531127 0 0.15109569 ;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "B5B496B1-42D1-85B1-8031-2388F3230E3F";
	setAttr ".ics" -type "componentList" 2 "e[2981]" "e[2991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1516;
	setAttr ".sv2" 1523;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak70";
	rename -uid "002D8F00-45B3-BE71-036F-07AEC9345C8D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1517]" -type "float3" 0 -0.020464335 0 ;
	setAttr ".tk[1520]" -type "float3" 0 0.004974043 -0.00052653917 ;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "D08CA955-4058-0E74-7988-A982DA72E6D4";
	setAttr ".ics" -type "componentList" 2 "e[2979]" "e[2985]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1517;
	setAttr ".sv2" 1520;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "7A9FB968-4C6D-8A52-5CBD-2D93826E0069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[49]" "e[82]" "e[101]" "e[134]" "e[514]" "e[604:612]" "e[651]" "e[684]" "e[1091]" "e[1102]" "e[1117]" "e[1139]" "e[1175]" "e[2413]" "e[2415]" "e[2417]" "e[2419]" "e[2421]" "e[2423]" "e[2427]" "e[2429]" "e[2433]" "e[2435]" "e[2437]" "e[2685]" "e[2691]" "e[2693]" "e[2695]" "e[2697]" "e[2699]" "e[2701]" "e[2705]" "e[2707]" "e[2711]" "e[2713]" "e[2715]" "e[2717]" "e[2719]" "e[2965]" "e[2970]" "e[2983]" "e[2988]" "e[2993:2994]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41561171412467957;
	setAttr ".dr" no;
	setAttr ".re" 2988;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "569173EB-4294-1E65-BE0E-7A9B523489EE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.0060472293 0.0035855277 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.0058809649 ;
	setAttr ".tk[601]" -type "float3" -0.003924849 -0.0066926847 0 ;
	setAttr ".tk[611]" -type "float3" -0.0019695223 0.0086396048 0.026577631 ;
	setAttr ".tk[1228]" -type "float3" -0.00652031 0 0.0089345509 ;
	setAttr ".tk[1256]" -type "float3" -0.0027351659 0 -0.013426133 ;
	setAttr ".tk[1312]" -type "float3" -0.0017078969 0 0.0029427018 ;
	setAttr ".tk[1510]" -type "float3" -0.0070120678 0 -0.0047172904 ;
	setAttr ".tk[1511]" -type "float3" -0.0027351659 0 -0.0079889419 ;
	setAttr ".tk[1512]" -type "float3" -0.0027351659 0 -0.028203562 ;
	setAttr ".tk[1513]" -type "float3" -0.0027351659 0 -0.019268712 ;
	setAttr ".tk[1514]" -type "float3" 0 0 0.0058139148 ;
	setAttr ".tk[1515]" -type "float3" -0.0027351659 0 -0.013628958 ;
	setAttr ".tk[1516]" -type "float3" -0.0095674247 -0.030424407 -0.011765925 ;
	setAttr ".tk[1517]" -type "float3" -0.0095674247 0 -0.0024682088 ;
	setAttr ".tk[1518]" -type "float3" -0.0095674247 -0.015566039 -0.0085316049 ;
	setAttr ".tk[1519]" -type "float3" -0.021410899 0 0.014511423 ;
	setAttr ".tk[1520]" -type "float3" -0.019913593 0.0037575273 0.011765925 ;
	setAttr ".tk[1521]" -type "float3" -0.0095674247 0 -0.0089751855 ;
	setAttr ".tk[1522]" -type "float3" -0.0095674247 0 -4.0334526e-05 ;
	setAttr ".tk[1523]" -type "float3" -0.017977603 0.0039247661 0.0055995435 ;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "5056A5DD-4E29-B608-AC8F-DAB7929E7E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2977:2978]" "e[2980]" "e[2982]" "e[2984]" "e[2986:2987]" "e[2990]" "e[3033]" "e[3041]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57729572057723999;
	setAttr ".re" 3033;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "5029D465-4B6A-A504-7E03-35B9795D793E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[601]" -type "float3" -0.003221476 0 0 ;
	setAttr ".tk[734]" -type "float3" 0 0 -0.0037471792 ;
	setAttr ".tk[739]" -type "float3" -0.0032185612 0 0 ;
	setAttr ".tk[1256]" -type "float3" -0.011183622 0 0 ;
	setAttr ".tk[1257]" -type "float3" -0.0022962021 0 -0.0037862433 ;
	setAttr ".tk[1516]" -type "float3" 0.0066481587 0.013088097 0 ;
	setAttr ".tk[1517]" -type "float3" 0 0.0062653953 0 ;
	setAttr ".tk[1519]" -type "float3" -0.0065420312 0.011898655 0 ;
	setAttr ".tk[1520]" -type "float3" 0 0.011697681 0 ;
	setAttr ".tk[1521]" -type "float3" 0.012186849 -0.015324153 0 ;
	setAttr ".tk[1522]" -type "float3" -0.0075617046 -0.015324153 0 ;
	setAttr ".tk[1543]" -type "float3" 0 -0.006559296 0 ;
	setAttr ".tk[1544]" -type "float3" 0 0 0.030241812 ;
	setAttr ".tk[1545]" -type "float3" 0 0.014415128 0.028943503 ;
	setAttr ".tk[1546]" -type "float3" 0 0 0.00035269128 ;
	setAttr ".tk[1548]" -type "float3" 0.0023487282 -0.0025490441 0 ;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "30BDD978-4903-DDD3-575B-E3BA9F2EFD51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2977:2978]" "e[2980]" "e[2982]" "e[2984]" "e[2986:2987]" "e[2990]" "e[3033]" "e[3107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8248094916343689;
	setAttr ".dr" no;
	setAttr ".re" 2986;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "D06446C4-4054-A366-9682-078948B52CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3041]" "e[3098:3099]" "e[3101]" "e[3103]" "e[3105]" "e[3109]" "e[3111]" "e[3113]" "e[3115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70032685995101929;
	setAttr ".dr" no;
	setAttr ".re" 3099;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "74C192FD-4A0A-BD15-C35D-BF91F04BAF3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[35]" "e[62]" "e[120]" "e[723]" "e[763]" "e[807]" "e[847]" "e[883]" "e[923]" "e[965]" "e[1005]" "e[1045]" "e[1245:1246]" "e[1256]" "e[1263]" "e[1270]" "e[1290]" "e[1308]" "e[1330]" "e[1358]" "e[1377]" "e[1394]" "e[1404]" "e[1577]" "e[1802]" "e[2029]" "e[2084]" "e[2135]" "e[2159]" "e[2177]" "e[2400]" "e[2463:2464]" "e[2466]" "e[2476]" "e[2478]" "e[2480]" "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]" "e[2492]" "e[2496]" "e[2522]" "e[2524]" "e[2526]" "e[2528]" "e[2530]" "e[2534]" "e[2540]" "e[2542]" "e[2544]" "e[2558]" "e[2564]" "e[2972:2973]" "e[2981]" "e[2991]" "e[3037]" "e[3104]" "e[3114]" "e[3122]" "e[3132]" "e[3142]" "e[3152]" "e[3162]" "e[3172]" "e[3182]" "e[3192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5376361608505249;
	setAttr ".re" 3037;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "9C8D4199-4C39-FAF9-0492-E7ACC3474311";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[1544]" -type "float3" 0 0 -0.012014165 ;
	setAttr ".tk[1545]" -type "float3" 0 0 -0.012693666 ;
	setAttr ".tk[1586]" -type "float3" -0.00055596232 -0.0022386627 0.00053447601 ;
	setAttr ".tk[1587]" -type "float3" -0.0012450855 -0.00084035064 4.0109233e-05 ;
	setAttr ".tk[1588]" -type "float3" -0.0016408069 0.000360078 -0.00053448859 ;
	setAttr ".tk[1589]" -type "float3" -0.0012592698 0.001484229 -0.00031530968 ;
	setAttr ".tk[1590]" -type "float3" -0.00055968098 0.0020398258 0.00010350875 ;
	setAttr ".tk[1591]" -type "float3" 0.0002527216 0.0022821941 0.00053448859 ;
	setAttr ".tk[1592]" -type "float3" 0.001174796 0.0017344975 0.00053448859 ;
	setAttr ".tk[1593]" -type "float3" 0.0016408069 -0.00016813271 0.00053448859 ;
	setAttr ".tk[1594]" -type "float3" 0.0011213005 -0.0020234352 0.00053448859 ;
	setAttr ".tk[1595]" -type "float3" 0.00032254815 -0.0022821941 0.00053448859 ;
	setAttr ".tk[1596]" -type "float3" -0.0006164498 -0.0032911426 0.00092471187 ;
	setAttr ".tk[1597]" -type "float3" -0.00158225 -0.0013585989 6.9389076e-05 ;
	setAttr ".tk[1598]" -type "float3" -0.0021783356 0.00028181012 -0.00092474453 ;
	setAttr ".tk[1599]" -type "float3" -0.001747608 0.0018752117 -0.00054553989 ;
	setAttr ".tk[1600]" -type "float3" -0.00081831164 0.0026915621 0.00018539424 ;
	setAttr ".tk[1601]" -type "float3" 0.00018905445 0.0032911426 0.00092474453 ;
	setAttr ".tk[1602]" -type "float3" 0.0015102185 0.0026348685 0.00092472695 ;
	setAttr ".tk[1603]" -type "float3" 0.0021783356 -0.00019556288 0.00092472695 ;
	setAttr ".tk[1604]" -type "float3" 0.0014693993 -0.0029932423 0.00092472695 ;
	setAttr ".tk[1605]" -type "float3" 0.00045407368 -0.003246794 0.00092472695 ;
	setAttr ".tk[1606]" -type "float3" 0.0027149175 0.0059277262 -0.00040862925 ;
	setAttr ".tk[1607]" -type "float3" 0.004743075 0.0016321791 -3.0622035e-05 ;
	setAttr ".tk[1608]" -type "float3" 0.0056327544 -0.0021790923 0.00040862925 ;
	setAttr ".tk[1609]" -type "float3" 0.0038204938 -0.0053688567 0.00024111185 ;
	setAttr ".tk[1610]" -type "float3" 0.0014223106 -0.0067542191 -3.7232054e-05 ;
	setAttr ".tk[1611]" -type "float3" -0.0018384025 -0.0057447562 -0.00040862925 ;
	setAttr ".tk[1612]" -type "float3" -0.0043607252 -0.0033949222 -0.00040862925 ;
	setAttr ".tk[1613]" -type "float3" -0.0056327544 0.001118215 -0.00040862925 ;
	setAttr ".tk[1614]" -type "float3" -0.0039768368 0.0052695088 -0.00040862925 ;
	setAttr ".tk[1615]" -type "float3" -0.00093585963 0.0067542195 -0.00040862925 ;
	setAttr ".tk[1616]" -type "float3" 0.0015028251 0.003863699 -0.00051676558 ;
	setAttr ".tk[1617]" -type "float3" 0.0028019829 0.001151599 -3.8759787e-05 ;
	setAttr ".tk[1618]" -type "float3" 0.0034320969 -0.0012288007 0.00051679299 ;
	setAttr ".tk[1619]" -type "float3" 0.0024222173 -0.0032980395 0.00030489481 ;
	setAttr ".tk[1620]" -type "float3" 0.00096033391 -0.0042401622 -8.2408427e-05 ;
	setAttr ".tk[1621]" -type "float3" -0.00093786482 -0.003970861 -0.00051679299 ;
	setAttr ".tk[1622]" -type "float3" -0.0025954936 -0.0026272631 -0.00051676558 ;
	setAttr ".tk[1623]" -type "float3" -0.0034320969 0.00050163607 -0.00051676558 ;
	setAttr ".tk[1624]" -type "float3" -0.0023991819 0.0034474987 -0.00051676558 ;
	setAttr ".tk[1625]" -type "float3" -0.00060241163 0.0042401622 -0.00051676558 ;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "72DC6192-416B-AD91-474F-47B8C863D37E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[80]" "e[102]" "e[475]" "e[501]" "e[735]" "e[775]" "e[819]" "e[859]" "e[895]" "e[935]" "e[977]" "e[1017]" "e[1057]" "e[2686:2687]" "e[2689]" "e[2703]" "e[2709]" "e[2971]" "e[2974:2975]" "e[2989]" "e[2992]" "e[3035]" "e[3102]" "e[3116]" "e[3120]" "e[3134]" "e[3140]" "e[3154]" "e[3160]" "e[3174]" "e[3180]" "e[3194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44552013278007507;
	setAttr ".re" 2974;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "BE3EC9C6-4A30-933C-07FA-B4B52EA6AC5F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1626]" -type "float3" -0.0041289413 0 0 ;
	setAttr ".tk[1627]" -type "float3" -0.0041289413 0 0 ;
	setAttr ".tk[1628]" -type "float3" -0.0041289413 0 0 ;
	setAttr ".tk[1629]" -type "float3" -0.0041289413 0 0 ;
	setAttr ".tk[1630]" -type "float3" -0.0041289413 0 0 ;
	setAttr ".tk[1631]" -type "float3" -0.0041289413 0 0 ;
	setAttr ".tk[1632]" -type "float3" -0.0041289413 0 0 ;
	setAttr ".tk[1633]" -type "float3" -0.0041289413 0 0 ;
	setAttr ".tk[1635]" -type "float3" 0.0018801464 0 0 ;
	setAttr ".tk[1636]" -type "float3" 0.0018801464 0 0 ;
	setAttr ".tk[1637]" -type "float3" 0.0018801464 0 0 ;
	setAttr ".tk[1638]" -type "float3" 0.0018801464 0 0 ;
	setAttr ".tk[1639]" -type "float3" 0.0018801464 0 0 ;
	setAttr ".tk[1640]" -type "float3" 0.0018801464 0 0 ;
	setAttr ".tk[1641]" -type "float3" 0.0018801464 0 0 ;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "38A11DAA-4CF5-2EFB-63D5-A0B988964C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[49]" "e[134]" "e[514]" "e[604:612]" "e[651]" "e[684]" "e[1102]" "e[1139]" "e[1175]" "e[2685]" "e[2691]" "e[2693]" "e[2695]" "e[2697]" "e[2699]" "e[2701]" "e[2705]" "e[2707]" "e[2711]" "e[2713]" "e[2715]" "e[2717]" "e[2719]" "e[2965]" "e[2970]" "e[2983]" "e[2988]" "e[2993:2994]" "e[3004]" "e[3010]" "e[3024]" "e[3026]" "e[3048]" "e[3050]" "e[3052]" "e[3054]" "e[3056]" "e[3058]" "e[3062]" "e[3064]" "e[3068]" "e[3070]" "e[3072]" "e[3100]" "e[3108]" "e[3126]" "e[3137]" "e[3146]" "e[3157]" "e[3166]" "e[3177]" "e[3186]" "e[3197]" "e[3216]" "e[3357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26147320866584778;
	setAttr ".re" 3357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "A458FC7F-42AC-6DA4-7067-CCBE7813E6D1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1256]" -type "float3" 0.0035156491 0 0 ;
	setAttr ".tk[1510]" -type "float3" 0 0.0015360203 0 ;
	setAttr ".tk[1518]" -type "float3" 0.0035156491 0 0 ;
	setAttr ".tk[1519]" -type "float3" 0 -0.0027678537 -0.0033614207 ;
	setAttr ".tk[1547]" -type "float3" 0 -0.0066424953 0 ;
	setAttr ".tk[1578]" -type "float3" 0.0035156491 0 0 ;
	setAttr ".tk[1581]" -type "float3" 0 -0.0011774959 0 ;
	setAttr ".tk[1587]" -type "float3" 0.0035156491 0 0 ;
	setAttr ".tk[1590]" -type "float3" 0 -0.0036553703 0 ;
	setAttr ".tk[1597]" -type "float3" 0.0035156491 0 0 ;
	setAttr ".tk[1600]" -type "float3" 0 -0.0046453252 0 ;
	setAttr ".tk[1607]" -type "float3" 0.0035156491 0 0 ;
	setAttr ".tk[1611]" -type "float3" 0 -0.0048733652 0 ;
	setAttr ".tk[1617]" -type "float3" 0.0035156491 0 0 ;
	setAttr ".tk[1697]" -type "float3" -0.0028103762 0 0 ;
	setAttr ".tk[1698]" -type "float3" -0.0028103762 0 0 ;
	setAttr ".tk[1699]" -type "float3" -0.0028103762 0 0 ;
	setAttr ".tk[1700]" -type "float3" -0.0028103762 0 0 ;
	setAttr ".tk[1701]" -type "float3" -0.0028103762 0 0 ;
	setAttr ".tk[1702]" -type "float3" -0.0028103762 0 0 ;
	setAttr ".tk[1703]" -type "float3" -0.0028103762 0 0 ;
	setAttr ".tk[1704]" -type "float3" -0.0028103762 0 0 ;
	setAttr ".tk[1705]" -type "float3" 0 0 0.0041912906 ;
	setAttr ".tk[1706]" -type "float3" 0.0038712237 0 0 ;
	setAttr ".tk[1707]" -type "float3" 0.0038712237 0 0 ;
	setAttr ".tk[1708]" -type "float3" 0.0038712237 0 0 ;
	setAttr ".tk[1709]" -type "float3" 0.0038712237 0 0 ;
	setAttr ".tk[1710]" -type "float3" 0.0038712237 0 0 ;
	setAttr ".tk[1711]" -type "float3" 0.0038712237 0 0 ;
	setAttr ".tk[1712]" -type "float3" 0.0038712237 0 0 ;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "FCDA7A56-43DA-E172-EB4D-E09231FA1800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[82]" "e[101]" "e[1091]" "e[1117]" "e[2413]" "e[2415]" "e[2417]" "e[2419]" "e[2421]" "e[2423]" "e[2427]" "e[2429]" "e[2433]" "e[2435]" "e[2437]" "e[2995:2996]" "e[2998]" "e[3000]" "e[3002]" "e[3006]" "e[3008]" "e[3012]" "e[3014]" "e[3016]" "e[3018]" "e[3020]" "e[3022]" "e[3028]" "e[3030]" "e[3032]" "e[3034]" "e[3036]" "e[3038]" "e[3040]" "e[3042]" "e[3044]" "e[3046]" "e[3060]" "e[3066]" "e[3074]" "e[3076]" "e[3078]" "e[3080]" "e[3082]" "e[3084]" "e[3086]" "e[3088]" "e[3090]" "e[3092]" "e[3094]" "e[3096]" "e[3110]" "e[3117]" "e[3128]" "e[3136]" "e[3148]" "e[3156]" "e[3168]" "e[3176]" "e[3188]" "e[3196]" "e[3214]" "e[3355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0;
	setAttr ".dr" no;
	setAttr ".re" 3355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "ADB41955-411D-B896-37DE-37B3687730A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak76";
	rename -uid "CDE756D2-4C5F-A4C5-8F53-93B6BC58F349";
	setAttr ".uopa" yes;
	setAttr -s 1859 ".tk";
	setAttr ".tk[41:206]" -type "float3"  -0.0004581213 0.0013367832 0.00062477589
		 -0.00085562468 0.0011541247 0.0010484457 -0.0015846491 0.00091934204 0.0015194416
		 -0.0069238544 0.0066502392 -0.0020847321 0.017927349 0.0046168268 -0.011044979 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013560057 0.0015286058 0.00049805641 -3.1858683e-05
		 0.0032562613 0.0004298687 0.00047981739 0.0065631568 -0.00018167496 0.0035601258
		 0.014817953 -0.0015115738 0.013844371 0.016226113 -0.0031700134 -0.0091509223 0.016230345
		 -0.0020868778 0.0044323206 0.01448974 0.004183054 -0.012274683 0.0070480406 -0.014499068
		 -0.0034131408 0.0048281997 -0.004481554 -0.00080299377 0.0032132119 0.00038325787
		 0 0 0 0 0 0 -0.023074746 0.031131387 0.0042501688 0.0094658732 0.0052096248 -0.072296858
		 0.066334605 -0.02583909 -0.091469169 0.0036714077 0.00090444088 -0.019256115 -0.00011238456
		 0.00070822239 -0.0090759397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045221984 0.0041119456
		 0.043729305 0.018272012 0.0085878372 0.084504604 0.046310157 -0.0041651726 0.10017371
		 0.0031875968 0.020588994 0.1056478 -0.0080522895 0.057538927 0.10465789 -0.022500157
		 0.029729486 -0.040664673 0 0 0 0 0 0 0.035979569 0.018132746 0.027664423 0.014740288
		 0.036044687 0.0065460205 0.064864814 0.024364769 -0.010141611 0.017770708 0.025152743
		 -0.0045907497 0.0043250024 0.010956943 -0.00061893463 0.0012376606 0.0040264428 0.00026679039
		 3.7938356e-05 0.00029450655 0.00022292137 0 0 0 0 0 0 0 0 0 -0.00020065904 0.00067847967
		 -0.00091826916 0.00048583746 0.00093069673 -0.001152873 0.044072211 -0.0066387951
		 -0.019635201 0.0053448677 -0.00074774027 -0.0034633875 -0.006311059 0.0030560195
		 0.0096013546 0 0 0 0 0 0 0 0 0 -0.0025020242 -0.00053536892 -0.010120749 -0.021068156
		 0.0087749958 -0.048914433 0.014384687 0.02410312 0.011228561 -0.011196434 0.030111343
		 -0.0013616085 0.034502745 0.017553024 -0.0087547302 0.01119709 0.016532056 -0.0065090656
		 0.0028533936 0.010660566 -0.0010697842 0.00010579824 0.0077873245 0.003017664 -5.1707029e-05
		 0.0027953461 0.0023258924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025899947 0.0036337636
		 -0.013987303 -0.0076223612 0.01177536 -0.0029252768 0 0 0 0 0 0 0 0 0 -0.00065088272
		 0.0022857189 -0.0022450686 -0.0055037737 0.0073791146 -0.016791821 -0.018790245 0.015422642
		 -0.038998723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0092392564 0.0043799877
		 -0.001732111 0 0 0 0 0 0 0 0 0 0.0030438378 -0.0027323961 0.0018367767 0.031999916
		 -0.04096514 0.012114286 -0.019567668 0.039592743 0.0041861534 -0.0011000633 0.036370039
		 0.0015084743 0.020334482 0.025405169 -0.0031440258 0.0090024471 0.00666821 -0.0022108555
		 0 0 0 0 0 0 0 0 0 0.0061213747 -0.0050691366 0.0056498051 0.069304764 -0.067729652
		 0.026154637 -0.021844149 0.042789698 0.008261919 -0.0022604465 0.036039114 0.0033533573
		 0.023471475 0.036327243 -0.005664587 0 0 0 0 0 0 0 0 0 0 0 0 0.010094143 -0.0044758916
		 0.0075814724 0.094608486 -0.07138449 0.030768514 -0.021817744 0.046143889 0.0087944269
		 -0.00058656931 0.02956903 0.0033695698 0.0086687803 0.018586755 -0.00065505505 0
		 0 0 0 0 0 0 0 0 0 0 0 0.0059221983 -0.0016567409 0.0044944286 0.10027361 -0.058746696
		 0.027647495 -0.023829937 0.054610729 0.0084904432 0.00051152706 0.034144998 0.0049021244
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091723561 -0.046969593 0.0097079277 -0.0046705008
		 0.011889279 0.0019305944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.099286973 -0.048692346
		 -0.021836102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092778265 -0.049476683
		 -0.058449209 -0.0029306412 0.0075324178 0.00052863359 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.095197618 -0.05930835 -0.091765523 -0.0026005507 0.0064661503 -6.531179e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[207:372]" 0.092900932 -0.06237179 -0.11666563 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024779081 -0.0034070015 0.010789156
		 0.023385286 -0.0032961369 0.063653946 -0.0090928674 0.03117007 0.02634573 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053927898 0.00052058697
		 0.0469203 0 0 0 -0.0071276426 0.018370152 0.058845043 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045038819 0.05076474 -0.012705639
		 -0.048563719 0.0583148 -0.0080876946 -0.048488379 0.060236156 0.0045226812 -0.039440155
		 0.048884451 0.0095550418 -0.042765021 0.052844048 0.011454225 -0.056184709 0.072990894
		 0.014882088 -0.049311399 0.063449681 0.011686683 -0.043428659 0.054478228 0.012305737
		 -0.032751143 0.03920269 0.006349802 0 0 0 -0.00019687414 -0.011649966 -0.09198913
		 0.0015586615 -0.0095270872 -0.069592178 0.0029011369 -0.0035740137 -0.037455261 -0.00066906214
		 0.0016199946 -0.0081709623 -0.0078116655 0.0051609874 0.013575792 -0.0022519827 -0.005089283
		 0.023927689 0.0029940605 -0.018671989 0.024979472 -0.0022348762 -0.020616055 0.020993233
		 -0.0091336966 -0.0097287297 0.009752512 0 0 0 0.025244355 -0.015432477 -0.051782809
		 0.037838638 -0.018074095 -0.047796309 0.053116679 -0.019821316 -0.028986573 0.048152387
		 -0.015839875 -0.0036347508 0.038102746 -0.013150245 0.011582255 0.03210175 -0.0140374
		 0.016711831 0.02609694 -0.016556978 0.019237041 0.018721968 -0.01947087 0.017772913
		 0.011443675 -0.01712656 0.0093331337 0 0 0 -0.0010742843 -0.003591001 -0.031144395
		 -0.0039497316 -0.0028126836 -0.038392678 0.0040703714 -0.002084285 -0.016705334 0.0079590082
		 -0.0017990172 0.0004543066 0.0098544657 -0.0027037263 0.013129115 0.012969434 -0.0060143471
		 0.016678452 0.012293279 -0.009765029 0.018323064 0.0086157024 -0.012843192 0.015456915
		 0.0043720454 -0.01194495 0.0083982944 0 0 0 0 0 0 0 0 0 -0.00045973063 -0.00089877844
		 -0.012459934 0.0060709119 -0.004568696 -0.028282255 0.071103215 -0.047586322 -0.11323148
		 0.0010042787 -0.0099971294 -0.091678381 -0.036281586 0.036426783 -0.0020617843 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00014394522
		 -0.001791954 -0.015693069 0.013598382 -0.010065198 -0.040559933 0.083213687 -0.059786916
		 -0.12373807 -0.0033213496 -0.01204133 -0.098764211 -0.04107213 0.042003572 -0.0091519952
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[380:538]" -0.0032924414 0.0015625358 0.0044842958 0.00061172247
		 0.0019897521 -0.0016584396 0.034986496 -0.0050697923 -0.013284802 0.00019299984 0.00016123056
		 -9.4890594e-05 0 0 0 0 0 0 0 0 0 0 0 0 4.0471554e-05 0.0012941509 0.0011153221 0.00070911646
		 0.0040718019 0.00073671341 0.0039820969 0.010024637 -0.0024294853 0.016996473 0.020831376
		 -0.0093493462 0.054147899 0.022797853 -0.013364315 0.0035985708 0.035807699 0.00098705292
		 0.028438389 0.021342993 0.020925999 -0.021238506 0.013517022 -0.049264789 -0.0043486953
		 0.0016075075 -0.017176628 0 0 0 0 0 0 0 0 0 0 0 0 -0.006606102 0.0071525425 0.00079751015
		 0.02534771 -0.00071583688 -0.011016011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00010937452
		 0.0023060441 0.002330184 0.00040489435 0.0057013333 0.0016993284 0.0036944747 0.010511935
		 -0.002471447 0.014968067 0.018995449 -0.0092337132 0.045731187 0.019731671 -0.011820555
		 -0.0057332516 0.033760905 -0.0011949539 0.020905793 0.023895949 0.015278339 -0.020240545
		 0.015330851 -0.045586467 -0.0052809119 0.0051851273 -0.018857479 1.2516975e-06 -0.0002631247
		 -0.00073969364 0 0 0 -0.0012639761 0.0041420013 -0.0023565292 -0.00056689978 0.0022409651
		 0.0013129711 0 0 0 -0.0035104156 0.0019410327 0.0037186146 -0.0067654252 0.011550307
		 -0.0062074661 0.027526021 0.0057477877 -0.01631856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -6.1273575e-05 0.0029833112 0.0018788576 0.000148803 0.0058976403 0.0020252466 0.0020252466
		 0.0085514467 9.727478e-05 0.0073698759 0.014075194 -0.0026640892 0.024326563 0.016032021
		 -0.0049769878 -0.012346447 0.024689812 -0.00054073334 0.0086693168 0.021917129 0.0092258453
		 -0.017628849 0.013147945 -0.030017018 -0.0052841902 0.0075935554 -0.012681603 -0.0017564297
		 0.0046097487 -0.0009727478 -0.00076514482 0.0021622702 0.0011552572 -0.00026404858
		 0.00035717338 0.00035762787 -0.0064179897 0.0037699044 0.0064547062 -0.0057420731
		 0.0084765926 -0.0048651695 0.022072971 0.0055294409 -0.01362586 1.5795231e-05 4.3623149e-05
		 -3.9339066e-05 0 0 0 0 0 0 0 0 0 0 0 0 -0.00010675192 0.002393268 0.0012876987 1.5497208e-05
		 0.0038984939 0.0012303591 0.001170069 0.007319916 0.0003323555 0.0054081082 0.01544679
		 -0.00061917305 0.018298388 0.016723804 -0.0024130344 -0.011361539 0.019329507 4.3869019e-05
		 0.0049788952 0.016276617 0.006973505 -0.015700281 0.0093302466 -0.020801902 -0.0049870014
		 0.0064260215 -0.0076202154 0 0 0 -0.016721606 0.019660175 0.011511683 0.0071414113
		 0.0087631345 -0.034347057 0.056199312 -0.012091339 -0.061146796 0.0022523403 0.0030092597
		 -0.010798275 -0.00034922361 0.0023088455 -0.0089074969 0 0 0 0 0 0 0 0 0 0 0 0 0.002407074
		 0.0030958056 0.0030200481 0.015828431 0.012637198 0.019200802 0.028128326 0.0271433
		 0.057781935 0.066894889 0.025700629 0.073735714 0.020590603 0.043097794 0.073032856
		 0.029861331 0.037648201 0.069625378 -0.024354458 0.017139196 -0.04939568 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.013771176 0.012327433 0.017283082 0.0070055723 0.001994133 -0.0098490715
		 0.052177012 -0.008117646 -0.037911654 0.0010194182 0.0017420053 -0.0035876036 -0.00057446957
		 0.0021505356 -0.0044270754 0 0 0 0 0 0 0 0 0 0 0 0 0.0015855432 0.0037606061 0.00076913834
		 0.0051875412 0.012696505 0.0032584667 0.019150198 0.032191277 0.010199308 0.067768574
		 0.028664827 0.0089895725 0.024009705 0.039361358 0.021865606 0.042265773 0.017374754
		 0.037163258 -0.022940695 0.0049436092 -0.051849842 0 0 0 0 0 0 0 0 0 -0.00043159723
		 0.0012996793 0.00084364414 -0.0010144711 0.0013569891 0.0014181137 -0.0075426698
		 0.0046519339 0.0071947575 -0.0092856884 0.0055234432 0.0018513203 0.012374938 0.0018845499
		 -0.0067000389 0 0 0 0 0 0 0 0 0 0 0 0 0.00014194846 0.0011608601 2.5033951e-06 -0.00017037988
		 0.0023280978 0.00023984909 -0.00021505356 0.0045809448 1.9073486e-05 0.00018632412
		 0.0078407377 -0.00093173981 0.0026126504 0.014366508 -0.0027866364 0.010780096 0.016258568
		 -0.0040609837 -0.0077650547 0.01568532 -0.0034182072 0.0038297772 0.014547735 0.0022554398
		 -0.010622621 0.0065190047 -0.011502743 -0.0029034615 0.004609853 -0.0027192831 -0.00071048737
		 0.0024134815 0.00021839142 -5.6624413e-06 0.0028057992 0.0023260117 -0.001110673
		 0.0029653609 0.0035791397 -0.011547804 0.01091522 0.014825821 -0.0087297559 0.0049464107
		 0.0061244965 0.0091565847 -0.0001629889 -0.0031929016 0 0 0 0 0 0 0.00016844273 0.00095945597
		 -0.00077402592 0.00038272142 0.0016373992 -0.0018904209 7.4952841e-05 0.00099305809
		 -0.00014841557 -0.00040349364 0.0045751482 -0.00029802322 -0.00049489737 0.0078462362
		 -0.0011940002 -0.00025773048 0.011174396 -0.0025956631 0.0022096038 0.017055511 -0.0051519871
		 0.0079330206 0.016364455 -0.0053565502 -0.0062574744 0.015268266 -0.0055441856 0.0030062199
		 0.013419062 -0.00031089783 -0.0084270239 0.0069746673 -0.0099146366 -0.0023319125
		 0.0051494837 -0.0026454926 -1.92523e-05 0.0034619868 0.00094616413;
	setAttr ".tk[539:704]" 0.0038146973 0.0054639876 0.0084609985 0.0014147758
		 0.0095131993 0.014269829 -0.011107683 0.020511776 0.027748823 -0.016601384 0.0099646151
		 0.01728189 0.0097843409 0.00012108684 -0.0023044348 0.00049674511 0.0019848943 -0.001090765
		 0.00017362833 0.0018736422 -0.0010552406 0.0002387166 0.0014609098 -0.0013387203
		 0.00052678585 0.0010107756 -0.0023696423 4.6849251e-05 0.001591295 -0.00045609474
		 -0.00072461367 0.0062914491 -0.0016899109 -0.0010816455 0.0090481043 -0.0030896664
		 -0.0014748573 0.01425156 -0.006310463 0.0020669699 0.017844439 -0.010855436 0.0093132854
		 0.014739603 -0.0090169907 -0.0046194196 0.013230264 -0.0098154545 0.0028905869 0.012302101
		 -0.0045666695 -0.0066629648 0.006208092 -0.0098679066 -0.00034028292 0.0050940812
		 -0.0020809174 0.0030620694 0.0043411255 0.0038805008 -0.0049624443 0.0017895699 0.023526907
		 -0.0078610182 -0.0025207102 0.0060956478 -0.013026714 -0.0053683817 -0.001578331
		 -0.00035828352 -0.00010573864 0.0010864735 -0.00013715029 1.8805265e-05 0.0001502037
		 0.01324147 0.00066298246 -0.0040667057 0.0017681718 0.0011820793 -0.0090613365 -0.0029896498
		 0.003259331 -0.010433912 -0.0026981831 0.0031445324 -0.0069730282 -0.0022037625 0.0031322241
		 -0.0051641464 -0.0007199049 0.0030609965 -0.0028893948 0.00053793192 0.0025611818
		 -0.0044476986 2.682209e-07 0.0026271939 -0.0031330585 0.002033323 0.0088030696 -0.0094518661
		 0.006141305 0.0063944161 -0.013679266 0.016951501 0.00049054623 -0.02165699 -0.0091530681
		 0.003872633 0.0068943501 -0.022412181 0.016355366 0.020739079 -0.0076725483 0.012512296
		 0.024791718 -0.0054915547 0.0097961128 0.044729948 0.0036241412 0.0012799501 0.012546778
		 -0.0007199645 -0.00042635202 0.0015208721 -0.0072289109 -0.003366679 -0.0079882145
		 0.0021300912 0.001216203 -0.00054168701 -0.0025997162 0.00058200955 -0.003711462
		 0.013037562 0.0026342571 -0.0064814091 0.0014638305 0.0063591003 -0.014142513 -0.002940774
		 0.0081883371 -0.010348797 -0.0025486946 0.007016927 -0.0063431263 -0.0015190244 0.0050731003
		 -0.0035893917 -0.00016701221 0.0025173724 -0.0013222694 0.0008174479 0.001796037
		 -0.0034565926 0.00023809075 0.0018512607 -0.0019147396 0.00095921755 0.0066112578
		 -0.0049859285 0.0032079816 0.0066383183 -0.0063365698 0.017551243 0.0012453198 -0.0098977089
		 -0.01582104 0.01089406 0.014438391 -0.011548817 0.025412112 0.027185917 0.0030949116
		 0.013514668 0.023979664 0.0067731738 0.0052862763 0.024210691 0 0 0 0 0 0 0.0083003044
		 0.0042803288 -0.011971474 0.0011414886 0.00012061 -0.004971981 -0.0026332736 0.0014774203
		 -0.009314537 -0.0024228692 0.0012814701 -0.0065882206 -0.0023084283 0.0014823973
		 -0.0050930977 -0.0013428628 0.0024343133 -0.0039246082 -0.00017911196 0.0026626587
		 -0.0055377483 -0.00041127205 0.0027289391 -0.0037989616 0.0026794374 0.0068984032
		 -0.010704041 0.0052054524 0.0034836531 -0.01594305 0.0031184554 -0.012100279 -0.091263771
		 0 0 0 0 0 0 0.0047866702 0.0057079494 -0.014754295 0.0044436455 0.00855726 -0.01164794
		 0.0019733012 0.0071306825 -0.0055484772 0.00035402179 0.002086103 -0.0010564327 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.906292e-05 0.00016485155 -8.9764595e-05
		 4.8518181e-05 0.00045877695 -0.00056838989 0.00014054775 0.0019086599 -0.003767848
		 0.00057995319 0.0033388138 -0.010822237 0.00077974796 0.0012401938 -0.014031827 0.0016975999
		 -0.0021076798 -0.019648373 0.0053488612 -0.0051413178 -0.028922781 0.012426019 -0.0093703866
		 -0.044673085 0.017758548 -0.0095049441 -0.041163564 0.022703767 -0.0079460144 -0.022625327
		 0.02562809 -0.0070819557 -0.00027281046 0.02246955 -0.0069093406 0.015330315 0.021810114
		 -0.0097871423 0.018166304 0.018230557 -0.012559533 0.01850009 0.013117492 -0.015996575
		 0.017006636 0.0077177286 -0.014496982 0.0090723038 0 0 0 -0.0005723238 -0.0013312101
		 -0.0043697357 -0.001586169 -0.0010565519 -0.0011677742 -5.9574842e-05 0.00099781156
		 -0.0043427944 -0.0014108121 0.001321435 -0.0011951923 -0.00085270405 -0.0011903048
		 -0.00060868263 -0.00070559978 -0.0025958419 -0.0032746792 -0.0029145181 -0.00014692545
		 -0.0059344769 -0.0029225945 -0.00032046437 -0.0057165623 -0.0025634766 -0.0063905418
		 -0.0092306137 -0.00084415078 0.00019362569 -0.0058429241 -0.0013750196 -0.00059726834
		 -0.0057544708 -0.003105998 -0.00384745 -0.0076003075 0.00012430549 -0.00031802058
		 -0.0007891655 0.00040340424 -0.00067940354 -0.00059461594 0.00046858191 -0.001298666
		 0.00057387352 0.00042909384 0.00040829182 -0.00022006035 -4.6133995e-05 0.00018036366
		 -0.00030660629 -0.00049233437 0.0003567636 -0.00043749809 -0.00059655309 0.0014477968
		 -0.0018949509 -0.00063708425 -0.00040745735 -0.0028021336 -0.00054004788 -0.00034856796
		 -0.0023140907 -0.00013360381 -0.00030681491 -0.00088787079 0.002397567 0.00023472309
		 -0.002850771 0.0029005408 -0.0011229217 -0.0034329891 0.00078496337 -0.0028761923
		 -0.00055789948 0.0010646284 0.00078472495 -0.00093793869 -6.2555075e-05 0.00031900406
		 -0.00095057487 -0.0010477602 0.00021323562 -0.0013923645 -0.0027595758 0.0017566681
		 -0.003172636 -0.0024006963 0.0009316206 -0.0048985481 -0.00091078877 0.0016447902
		 -0.0043005943 0.001654774 0.00077059865 -0.0030314922 0.00034227967 -0.00061237812
		 -0.00066328049 0.00053811073 -0.0016079545 0.00069379807 0.00046220422 0.00045740604
		 -0.0005004406 -7.2926283e-05 -2.2649765e-05 -0.00063538551 -0.00068846345 -0.00012496114
		 -0.00069046021 -0.00097367167 0.0010113716 -0.0012271404 -0.00092500448 -0.00057634711
		 -0.0017926693 -0.0010108948 -0.00043109059 -0.0014231205 -0.00058400631 5.7160854e-05
		 -0.00087666512 -3.182888e-05 -3.3706427e-05 -0.00083136559 -0.00045207143 0.00022807717
		 -0.002468586 0.0002553761 -0.00070255995 -0.0021257401 0.00041642785 -0.0020413399
		 -0.00052475929 0.00044336915 0.0005017221 -0.0020909309 -0.00032693148 -0.0003785789
		 -0.0023918152 -0.0014085174 -0.00057926774 -0.0022714138 -0.0013765693 0.00099909306
		 -0.00092077255 -0.0011121929 -0.00086081028 -0.0009739399 -0.0015520751 -0.00068661571
		 -0.0010557175 -0.001421392 0.00035697222 -0.0022377968 0.001157552 0.00079467893
		 -0.001727581 0.0012148023 -0.0037336051 -0.0011484623 0.0031735301 -0.00048068166
		 -0.0041940212 0.0034588277 0.0011050999 -0.0041120052 0.0026999414 0.0018236637 -0.0039680004
		 -0.0010024607 0.0027065575 -0.0059418678 -0.0022315681 0.0011249483 -0.0055081844
		 -0.0030697584 0.0016836524 -0.0039148331 -0.0016316473 4.8816204e-05 -0.002259016
		 -0.00020563602 0.00017493963 -0.0018763542 -0.0014137626 0.00066515803 -0.0032691956;
	setAttr ".tk[705:870]" -0.0018573999 -0.0015692115 0.0022852421 0.0052140951
		 0.0014339089 -0.019848108 0.0069694221 0.0042281151 -0.0096297264 0.0034545958 0.0037511885
		 -0.0067653656 -0.00050875545 0.002456218 -0.0047764778 -0.0013070703 0.0018676221
		 -0.0064947605 -0.0021633506 0.0015854836 -0.0043158531 -0.0016846955 0.00036603212
		 -0.0034384727 -0.0011676252 0.00037950277 -0.0043420792 -0.00084751844 0.00071537495
		 -0.0064001083 0.0055785179 0.0024854839 -0.018555641 0.0052237213 0.0046204627 -0.017436743
		 0.0029348135 0.0048392117 -0.010518551 -0.00061225891 0.0024112463 -0.0039668083
		 -0.0007609427 0.0020160973 -0.0058095455 -0.0017025173 0.0016981363 -0.0039701462
		 -0.0020253062 0.00073826313 -0.0043964386 -0.0017587543 0.0006070435 -0.0050227642
		 0.0011554658 -0.0010855198 -0.0014827251 0.00048974156 -0.0020016134 -0.00021576881
		 0.00050035119 0.00058567524 -0.00054764748 -7.8439713e-05 0.00035831332 -0.00047230721
		 -0.00057843328 0.00046342611 -0.00059199333 -0.0016138554 0.0018495023 -0.0026657581
		 -0.0016318262 0.00034275651 -0.0042676926 -0.00078311563 0.00054085255 -0.0034635067
		 0.00056147575 4.0978193e-05 -0.0016965866 0.00084102154 -0.00032022595 -0.0016226768
		 0.00056409836 -0.0060726404 0.00091171265 -0.0013251305 -0.0080447197 -0.0032646656
		 0.0017548203 0.0019174814 0.0015726089 -0.0040474534 0.0032986104 -0.0079944134 -0.00028973818
		 -0.0041315556 -0.022506714 0.000438869 -0.0027632117 -0.0040507317 0.00051915646
		 -0.011267126 -0.0040705204 0.00062054396 0.00015383959 -0.0035359859 -0.0003221035
		 0.0010155439 -0.0026884079 0.0012692213 0.00016391277 -0.0063581467 0.004427135 0.0022543669
		 -0.012037516 0.0048967004 0.00045621395 -0.013513565 0.0051700473 0.0019708574 -0.011343479
		 0.003909409 0.0034152865 -0.0066504478 0.0012719035 0.0023795366 -0.0019907951 0.00010925531
		 0.00047817826 -0.00038206577 8.5532665e-05 0.00098648667 -0.0011408329 0.00016409159
		 0.0013038069 -0.0014477968 0.00053328276 0.0012844801 -0.0013047457 0.00023764372
		 0.0008465834 -0.00083959103 -0.00065010786 0.00014524907 7.1525574e-07 0 0 0 0.00081455708
		 0.00024574995 -0.00028443336 0.0034701228 0.0014421642 -0.0025132895 0.0062159896
		 0.0022982061 -0.0075516701 0.010380745 0.0022652745 -0.017668307 0.017630816 -0.0030022264
		 -0.036122262 0.023795545 -0.014627934 -0.053502351 0.035737574 -0.023596048 -0.068346068
		 0.048152208 -0.028091013 -0.073729277 0.05515933 -0.027638316 -0.0602853 0.061072588
		 -0.025165975 -0.038887262 0.061683834 -0.022472918 -0.014293134 0.055356801 -0.020990908
		 0.0063720942 0.053745091 -0.02440834 0.017303824 0.046957195 -0.02812928 0.021427155
		 0.033294141 -0.029670179 0.02024281 0.016618222 -0.02211535 0.010162115 0 0 0 0 0
		 0 0.0029182881 -0.0074201822 0.0052957535 0.0058570355 -0.0092157125 0.011768103
		 0.0080350339 -0.0062801838 0.01309514 0.0067362785 -0.002987802 0.010956287 0.0037195981
		 -0.0008122921 0.0056388378 0.0013033152 -0.0001873672 0.00090408325 1.0222197e-05
		 -0.00018265843 -0.0029390454 -0.0012994707 -0.00095066428 -0.011860311 -0.00015607476
		 -0.00075334311 -0.0066911876 0 0 0 0 0 0 0.0010845959 1.0490417e-05 -0.0076418519
		 0.000420928 0.0010651946 -0.0049981475 -0.00014799833 0.00060904026 -0.0012710094
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00015169382 0.0012158155
		 -0.00098061562 0.00022757053 0.0025471747 -0.0023775101 0.00010803342 0.0038360059
		 -0.0041027069 -4.7057867e-05 0.0037902892 -0.0046596527 6.9081783e-05 0.0033228397
		 -0.0048902035 0.00051361322 0.0024542212 -0.0043072701 0.0004824996 0.0024266541
		 -0.0047516823 0.00020676851 0.0016191602 -0.0040886402 -0.00010323524 0.00041750073
		 -0.0024483204 -0.00036981702 -0.00034460425 -0.001500845 -0.00097754598 -0.00019216537
		 -0.00096035004 -0.0018178225 -0.00026294589 -0.001108408 -0.0025428832 -0.00097379088
		 -0.0021176338 -0.001734674 -0.0022397935 -0.00088953972 -0.0026398301 0.001131326
		 -0.0020828247 -0.0020286143 0.00030064583 -0.00098419189 -0.0012103617 0.00036409497
		 -0.00073695183 -0.00077110529 0.00093978643 -0.00098514557 -0.0013559461 0.0010032058
		 -0.0015306473 -0.002856493 0.0006827414 -0.0024878979 -0.0029993951 0.00059813261
		 -0.0030725002 -0.0022109151 0.00089541078 -0.0036911964 -0.0022549033 0.0013446212
		 -0.0044074059 -0.0017012656 0.0018728673 -0.0040123463 -0.0012486279 0.00311023 -0.0034968853
		 -0.00056868792 0.0033743382 -0.0018162727 -0.00015431643 0.0028849542 -0.0006608963
		 -5.748868e-05 0.0014327914 -3.0636787e-05 -1.2367964e-05 0.00094157457 0.00014448166
		 -5.6922436e-06 0.00081276894 0.00034856796 4.5955181e-05 0.00091371685 0.00065171719
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0099868178 0.0004888773
		 0.059399128 0.026479125 0.0046437979 0.09674859 0.043580949 0.028556943 0.070557594
		 0.038608462 0.034323812 0.012895823 0.036848605 0.0270814 -0.0043404102 0.033361554
		 0.023541152 -0.0083422661 0.02762413 0.019892097 -0.0077867508 0.020195425 0.016558208
		 -0.0053296089 0.013532043 0.014816772 -0.0022366047 0.0099214315 0.01661529 -0.00055408478
		 0.0070062876 0.015867576 -0.0015087128 0.0054280758 0.015983701 -0.0030343533 0.0042561889
		 0.016740918 -0.0050954819 0.0049206614 0.015826732 -0.0099666119 0.0062662363 0.0041776597
		 -0.010993481 0.0062396526 0.00048190355 -0.0057861805 0.00034743547 7.2926283e-05
		 -0.0037438869 -9.983778e-05 0.0008738935 -0.0041971207 0.0013148785 0.00095245242
		 -0.00030612946 0.0019436479 -0.0018034875 -0.0042865276 0.0012270212 0.0016507506
		 -0.012215376 0.007368803 -0.0011274517 -0.018879175 0.007768631 0.0012747645 -0.013446331
		 0.0077466965 0.0028542578 -0.0076067448 0.0038070679 0.0022207797 -0.0019803047 0.0022831559
		 0.0011393428 -0.0011363029 0.0028494 0.0018852651 -0.0025612116 0.0046542287 0.0032624453
		 -0.0041482449 0.0058040023 0.0035218894 -0.0045304298 0.0076392889 0.0036755428 -0.0051765442
		 0.0042712688 0.0024172999 -0.0029115677 0.0030886531 0.00072623789 -0.0011758804
		 0.0073469281 1.1563301e-05 -0.0020711422 0.014528513 0.00063627958 -0.0065450668;
	setAttr ".tk[871:1036]" 0.021831453 0.00093409419 -0.018166661 0.026326358 -0.00096082687
		 -0.032658398 0.035504282 -0.0098043084 -0.056863308 0.041799605 -0.025684476 -0.076216102
		 0.05451709 -0.036074996 -0.091529384 0.065122008 -0.038657904 -0.090266064 0.068536997
		 -0.035999119 -0.071834087 0.069402516 -0.030216396 -0.047228038 0.073773205 -0.028287768
		 -0.019058526 0.069382727 -0.027787983 0.0072691441 0.072886527 -0.034747481 0.021694422
		 0.067073345 -0.041670263 0.026689768 0.048168898 -0.041664124 0.023078203 0.021707952
		 -0.028058887 0.011464596 0 0 0 0 0 0 0.0034301057 -0.0052061081 0.0035345554 0.0068953186
		 -0.0074913502 0.0090715885 0.0085436404 -0.0050866008 0.0099362135 0.0068532377 -0.0023908615
		 0.0079954863 0.0012975633 -0.00023826957 0.0012632608 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.00092461705 0.00059640408 -0.0024080276 -9.2595816e-05 0.0010487139
		 -0.0020936728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00013446808 0.00078329444
		 -0.00062394142 0.00016281009 0.001141578 -0.00098156929 0.000238657 0.0020086467
		 -0.0020239353 3.3259392e-05 0.0030981302 -0.0035068989 -0.00030973554 0.0032116473
		 -0.0041573048 -0.00035238266 0.0026480854 -0.0039048195 -6.2197447e-05 0.002389729
		 -0.0044026375 -0.00031122565 0.0026131868 -0.0054438114 -0.00043424964 0.001743257
		 -0.004365921 -0.00047051907 0.0004992187 -0.0029773712 -0.00046262145 -0.00035023689
		 -0.0019240379 -0.0010192096 -0.00033190846 -0.0011582375 -0.0016653538 -0.00051277876
		 -0.00097465515 -0.0018999875 -0.0010894835 -0.0013604164 -0.00098124146 -0.0015537441
		 -0.00046253204 -0.0017949343 0.0013070703 -0.0013990402 -0.0016844869 0.00072976947
		 -0.00084853172 -0.001164645 0.00074350834 -0.00097465515 -0.00071144104 0.0012368262
		 -0.0014514923 -0.0015791059 0.0014216602 -0.002104044 -0.0029043555 0.0012055337
		 -0.0028340816 -0.0030769408 0.0010848939 -0.0034089088 -0.0022143126 0.0011974871
		 -0.0039587021 -0.0021401346 0.001638025 -0.004534483 -0.001567632 0.0022843182 -0.0041844845
		 -0.00091060996 0.0031104088 -0.0031890869 -0.00031167269 0.0029084682 -0.0015382767
		 2.7418137e-06 0.0020686388 -0.00056242943 1.9460917e-05 0.0013036281 -8.4042549e-05
		 0.00013816357 0.0019100457 8.6784363e-05 2.7626753e-05 0.00027263165 7.891655e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031768382 -0.00071209669
		 0.030605555 0.018559337 0.0073554516 0.077233315 0.023946345 0.02363652 0.045259953
		 0.0098925531 0.023875773 0.0093619823 0.0097707212 0.019384921 -0.0010406971 0.0092112124
		 0.015876949 -0.0045828819 0.0086962879 0.014754325 -0.0053622723 0.0064713955 0.012932338
		 -0.0036523342 0.0050108135 0.012144729 -0.0013923645 0.0034831762 0.012342878 -0.00027608871
		 0.0019188523 0.01211375 -0.00086355209 0.0011971593 0.011688232 -0.0019295216 0.0007225275
		 0.016013205 -0.0043258667 -0.00022500753 0.01740998 -0.0091123581 -0.001802206 0.0092881024
		 -0.01548028 -0.0017070174 0.0026894212 -0.011604786 -0.00033539534 0.00071567297
		 -0.0075407028 -8.7618828e-06 0.00034806132 -0.004843235 -0.0019589663 0.0013976097
		 -0.0023603439 -0.0011720061 -0.0019166768 0.010856628 0.0028483272 0.00074744225
		 -0.0064852238 0.0044489503 0.0020718277 -0.013652802 0.0048545599 0.0006570816 -0.013970613
		 0.0048561692 0.0032002926 -0.011417389 0.0032669306 0.004555136 -0.0063853264 0.00077164173
		 0.0018686354 -0.0011460781 0.00011706352 0.00018918514 -7.6413155e-05 2.104044e-05
		 0.00062102079 -0.00071632862 -3.7848949e-05 0.00070643425 -0.00082027912 -5.7220459e-06
		 0.00055019557 -0.00057828426 -1.7225742e-05 7.8223646e-05 -8.4757805e-05 0 0 0 0
		 0 0 0.00022548437 0.00016491115 -0.00012397766 0.0011807084 0.0011216104 -0.0014768839
		 0.0020791292 0.0018719733 -0.0042675138 0.0048649907 0.0029942393 -0.012943745 0.0086194873
		 -0.00019222498 -0.025324225 0.012901902 -0.0082735419 -0.038469583 0.023122609 -0.015705347
		 -0.052555516 0.03668344 -0.021440506 -0.061879992 0.049207807 -0.023722827 -0.05460605
		 0.060192585 -0.0235098 -0.033130944 0.056858361 -0.019895285 -0.0092703104 0.047809482
		 -0.017367572 0.0078058243 0.042181611 -0.018527091 0.015921116 0.034968227 -0.021319032
		 0.020324588 0.02491951 -0.02287066 0.017744064 0.014127284 -0.019298553 0.0095770359
		 0 0 0 0 0 0 0.0028080344 -0.0095787048 0.0070300102 0.006232664 -0.010988116 0.014190435
		 0.0087165833 -0.0076443553 0.016054869 0.0082893074 -0.0039964616 0.014181972 0.0054281056
		 -0.0013424158 0.010778904 0.0016618371 -0.00021222234 0.0022706389 -0.0020065308
		 3.7223101e-05 -0.007561028 -0.006721139 -0.00062695146 -0.022717819 -0.0020902157
		 -0.0010620654 -0.013352688 -0.00020387769 -0.00042951107 -0.0043361187 -0.00025400519
		 -0.00048208237 -0.0063227415 2.8967857e-05 0.00037741661 -0.007892549 -5.6833029e-05
		 0.0011152327 -0.0048983097 -0.00069370866 0.001309216 -0.00291574 -0.00028476119
		 0.00056755543 -0.0008456707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00018274784
		 0.0015552044 -0.0010955334 0.00036868453 0.0040168166 -0.0033375025 0.00045990944
		 0.0052380562 -0.005240202 0.00061541796 0.0048804581 -0.0060575008 0.0010162592 0.0038781464
		 -0.0058240891 0.0014664531 0.0028989315 -0.0054104328 0.0014902949 0.0024385452 -0.0047404766
		 0.00092419982 0.0013193488 -0.0034022331 0.00020167232 0.00027042627 -0.0020763874
		 -0.00026506186 -0.00032550097 -0.0011761189 -0.00090119243 -3.2693148e-05 -0.00085783005
		 -0.0019099414 0.00013247132 -0.0016138554;
	setAttr ".tk[1037:1202]" -0.0033493936 -0.00063720345 -0.0037336349 -0.0033777058
		 -0.0032803416 -0.0049555302 -0.0035080314 0.00046241283 -0.0037224293 -0.0020720959
		 -0.00028502941 -0.0015645027 -0.0010694563 9.7751617e-06 -0.00066447258 -0.00074362755
		 0.00061234832 -0.00063371658 -0.001046896 0.00069528818 -0.00096511841 -0.0020307004
		 0.00024783611 -0.0019273758 -0.0023255646 0.00015416741 -0.002592802 -0.0021139979
		 0.00060480833 -0.0035591125 -0.0021519065 0.00099411607 -0.0041217804 -0.0019029975
		 0.0015881956 -0.0041460991 -0.001627624 0.0030414462 -0.0040547848 -0.00099557638
		 0.0042649209 -0.0025162697 -0.00041636825 0.0040123761 -0.00086951256 -0.00021338463
		 0.0027610064 -5.9127808e-05 -7.6472759e-05 0.0010680109 0.00018656254 -6.41644e-05
		 0.00077699125 0.00033986568 -3.7521124e-05 0.0010602027 0.00072848797 -1.1265278e-05
		 0.00086956448 0.00076055527 1.4603138e-05 0.00048432499 0.00057041645 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037940741 8.8423491e-05 -0.004835844 0.0021196604
		 -0.0032638013 -0.00072383881 0.00020715594 0.00067305565 -0.002644062 -0.00054273009
		 0.00014069676 -0.0027580261 -0.0017353892 0.00017255545 -0.0030119419 -0.0020665526
		 0.00028860569 -0.002869606 -0.0024027526 0.00062260032 -0.0031819344 -0.0025416613
		 0.0010029078 -0.0035870075 -0.002604872 0.0015043318 -0.0041465759 -0.0018294454
		 0.0014460981 -0.0062508583 -0.00068283081 0.0024756491 -0.0052890778 -0.00012651086
		 0.0023646653 -0.004732132 0.00049945712 0.002422899 -0.0045011044 0.0017115772 0.0031187236
		 -0.0053656101 0.0033026934 0.0030569732 -0.0058031082 0.0049315095 0.0022011995 -0.0046498775
		 0.00052702427 0.00042518973 -0.0080125332 0.0027855635 -0.004943341 -0.003051281
		 0.0033484101 0.0016881526 -0.0076389313 0.0012748241 -0.0042877197 -0.0032243729
		 0.00068646669 -0.0023020804 -0.0086853504 0.0034097433 -0.004134655 -0.0084555149
		 -0.0031396151 0.000885427 -0.0077869892 -0.0010119677 -0.0040341914 -0.0030755997
		 -0.0023826361 -0.0032259226 -0.0076999664 0.0057728291 -0.0017023981 -0.0092356205
		 0.0016002655 -0.0036227405 -0.010882854 0.0035305023 0.0012314022 -0.0053420067 0.0014473796
		 3.8266182e-05 -0.0066845417 -0.0018989444 0.00061362982 -0.0067780018 -0.00028270483
		 -0.001865685 -0.0043945313 -0.0020865798 -0.00014254451 -0.0098187923 0.0022260547
		 0.00068128109 -0.010424376 -0.0023843646 0.0015674829 -0.0057296753 -0.00031429529
		 -0.0018734038 0.00070548058 -0.0012963414 -0.0011758208 -0.0084915161 0.0021838546
		 0.00048530102 -0.010631084 0.0034069419 -0.002057761 -0.0067131519 0.00092303753
		 -0.0045294464 -0.0029132366 0.0028606653 0.0013317764 -0.0023188591 0.00098884106
		 0.00095742941 -0.0054199696 0.00091564655 -0.00038555264 -0.0062868595 -0.0026913285
		 0.00018003583 -0.0059182644 -0.00083225965 -0.0022098124 -0.0038619041 -0.0027264357
		 -0.00046923757 -0.0080235004 0.0013367534 0.00020584464 -0.0087177753 0.0064553022
		 -0.0018043816 -0.0085773468 0.0017237067 -0.00341627 -0.010603666 0.0032808781 0.00063535571
		 -0.005746603 0.0026912689 -0.0056103766 -0.0047180653 0.0036802292 -0.0073456764
		 -0.0098240376 0.0042908192 -0.0073159337 -0.0089323521 0.0054473281 -0.0075871646
		 -0.0083892345 0.0016911626 -0.006600529 -0.011230469 -0.0035303235 -0.0063672364
		 -0.0077257156 -0.0033064485 -0.0054163337 -0.0063884258 -0.001896143 -0.0047591329
		 -0.0081510544 -0.0010190606 -0.0048356652 -0.006210804 -0.0013293028 -0.0042921901
		 0.00014352798 0.0010231137 -0.0020140707 -0.0022506714 0.0026680827 -0.0035371184
		 -0.0051391125 0.0024349988 -0.0047505498 -0.0052125454 0.0022443831 -0.0036919713
		 -0.0028934479 0.0010310113 -0.0019991398 -0.0010523796 0.00046181679 -0.0010898709
		 -0.00013113022 0.00044423342 -0.0012144148 -0.0003361702 0.00031358004 -0.0017508268
		 -0.0020473003 -0.00065216422 -0.0026667118 -0.0051624775 -0.0023497343 -0.0032318234
		 -0.0096936226 -0.0048046112 -0.0025846958 -0.010893822 -0.0049825013 -0.0023533702
		 -0.0066206455 -0.0030653179 -0.0019469857 -0.0029320717 -0.0020315051 -0.0016740263
		 -0.0017046928 -0.0014520884 -0.0012708008 -0.0012247562 -0.001430124 -0.00079774857
		 -0.001147747 -0.00098657608 -0.00047904253 -0.0016410351 -0.00054657459 -0.00029310584
		 -0.0024828911 -0.001008004 0.00058910251 -0.0038433075 -0.0013422668 0.0016038418
		 -0.0045158863 -0.001552403 0.0025075376 -0.0059313774 -0.0011936426 0.0023680627
		 -0.0055141449 -0.00087407231 0.0024358928 -0.0052230358 -0.00076079369 0.0023745894
		 -0.004376173 -0.00043675303 0.0026014447 -0.0039496422 8.5681677e-05 0.0022722185
		 -0.0028812885 0.00027287006 0.0017083883 -0.0018615723 0.00029733777 0.0015963018
		 -0.0014679432 0.00030958652 0.0016698092 -0.0013099909 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.5264444e-05 0.00095842779 -0.00011634827 -4.6432018e-05
		 0.0013989508 -0.00013196468 -0.00024089217 0.0023544729 -0.00094890594 -0.0006943047
		 0.0029200017 -0.002379179 -0.0013361573 0.0027398169 -0.0038433075 -0.0016462207
		 0.0019857883 -0.0038509369 -0.0021691322 0.0021296442 -0.0046651363 -0.0024822354
		 0.0020654798 -0.0044624805 -0.002694577 0.002186507 -0.0039896965 -0.0026277006 0.0024080276
		 -0.0036110878 -0.0015645325 0.0022801757 -0.0031580925 -0.00051176548 0.0016402602
		 -0.0022063255 -0.00084245205 0.0012573898 -0.0014579296 -0.0011798441 0.0012942553
		 -0.001019001 -0.0011467934 0.0016284287 -0.001275301 -0.0016600788 0.0019780397 -0.0016644001
		 -0.0030446947 0.0025186539 -0.003008604 -0.0052070022 0.00267905 -0.0066604614 -0.0048644841
		 0.0027552545 -0.012165785 -0.0014684498 0.0029095411 -0.010615587 6.1869621e-05 0.0025213957
		 -0.0055515766 0.00077202916 0.0016576052 -0.002161026 0.00072738528 0.0011456013
		 -0.00033855438 0.00068664551 0.00090846419 3.3378601e-06 0.00095900893 0.0011699498
		 -0.0005402565 0.0016102195 0.0019084513 -0.0010912418;
	setAttr ".tk[1203:1368]" 0.0020059645 0.0026560128 -0.0018234253 0.001593411
		 0.0025541484 -0.0025932789 -3.5941601e-05 0.0010300875 -0.00099134445 -0.0018356442
		 0.0037145913 0.0032584667 -0.0021542311 0.0052616894 -0.0041542053 -0.0029624701
		 0.0054811835 -0.0063917637 -0.0047318339 0.0052587986 -0.0053229332 -0.0048186183
		 0.0047451258 -0.0096082687 0.0017268062 0.0049104989 -0.01253891 0.0055891871 0.0050047636
		 -0.0091936588 0.0048456192 0.0042806864 -0.0092906952 0.0048426986 0.0047792196 -0.0084376335
		 0.0032924414 0.0033946037 -0.00099134445 -0.0062152147 0.0056634545 -0.0064837933
		 -0.00095248222 -0.0030754805 -0.0021219254 -0.00440377 -0.0061207414 -0.0064196587
		 -0.0028578639 -0.0017460287 -0.0072999001 0.00056093931 -0.00081977248 -0.008494854
		 0.0047848225 -0.0028237998 -0.0086216927 0.0055577755 -0.0075795054 -0.0080702305
		 0.0011943579 -0.0037499666 -0.0054719448 0.005906105 0.0048869252 -0.0070536137 0.0032973886
		 0.00094348192 -0.0061824322 0.00029718876 -0.00027838349 -0.0064616203 -0.0032518506
		 0.00030499697 -0.0060157776 -0.022308886 0.0015025735 -0.052464485 -0.017639756 0.0037674606
		 -0.0065586567 -0.022385716 0.0088781714 0.0085260868 -0.024120569 0.010657132 0.014789104
		 -0.016215205 0.0060670376 0.0085138083 -0.014980912 0.0053349435 0.0033324957 -0.014209747
		 0.0070230365 0.00012171268 -0.014070094 0.0093702152 -0.0021823645 -0.016005099 0.012539549
		 -0.003303051 -0.018278778 0.013539772 0.00041007996 -0.018162668 0.010362729 0.0042903423
		 -0.010037482 0.0063650012 0.0020819902 -0.0041887164 0.0049371719 -0.0013022423 -0.00014591217
		 0.0076752901 -0.010453939 0.0015105009 0.01286906 -0.03494221 0.0038542747 0.0073971748
		 -0.06895119 -0.0027059913 -0.0080307722 -0.091338307 -0.0046976805 -0.012197614 -0.10111192
		 -0.0025709271 -0.011070132 -0.095421739 -0.0017718077 -0.0078897476 -0.075374618
		 -0.0036452413 0.00045508146 -0.045191884 -0.0056018233 0.0052310228 -0.014945865
		 -0.01211524 0.0081549883 0.0097492933 -0.004206419 -0.0031008124 0.022195339 0.0024266839
		 -0.016937137 0.024821758 -0.0019683838 -0.020724535 0.021632195 -0.0087605119 -0.011369348
		 0.010587931 0 0 0 0.0047315955 0.0028394461 -0.00081944466 0.00065374374 0.0019488037
		 -0.00075864792 0.0013853908 0.0034563541 0.0013070107 0.002101481 0.0045663714 -0.0015296936
		 0.0029324293 0.0054053366 -0.0085418224 0.003218174 0.0052575171 -0.010304451 0.0041855574
		 0.0066584647 -0.0064537525 0.0051999688 0.008905828 -0.0075409412 0.0025847554 0.0098657906
		 -0.010480881 -0.0040069222 0.0089688301 -0.0074520111 -0.0038759708 0.0072559714
		 -0.0045681 -0.0026082397 0.0055774748 -0.0043244362 -0.0014261603 0.0050103068 -0.0046708584
		 -0.0011614561 0.0045572221 2.3841858e-06 -0.0017601252 0.0037657619 0.0091080666
		 -0.0016272664 0.00086858869 0.0016384125 0.0023326874 0.0022575557 -0.00035238266
		 0.0017988086 0.0030252934 -0.0011608601 0.0015364289 0.002405107 -0.00082921982 0.0011273921
		 0.0016843677 -0.00041770935 0.00083684921 0.0013984144 0.00029373169 0.00088787079
		 0.0017221868 9.393692e-05 0.00091943145 0.0025288165 -0.0016410351 0.00026261806
		 0.0040016472 -0.0050747395 -0.0011000335 0.0060075521 -0.010711908 -0.0043906569
		 0.00639534 -0.013523102 -0.0045972764 0.00540784 -0.0066103935 -0.0023391545 0.0037019253
		 -0.0025236607 -0.0011542737 0.0025275946 -0.0012538433 -0.00080576539 0.0018697679
		 -0.001029253 -0.0010136664 0.0015197098 -0.00098991394 -0.00077682734 0.0015357435
		 -0.0015656948 -0.00047880411 0.0019828975 -0.0023832321 -0.0015316308 0.002804786
		 -0.0035076141 -0.0025381446 0.0031930506 -0.003998518 -0.0025235116 0.0030075014
		 -0.0041942596 -0.0024649501 0.0029233098 -0.0048112869 -0.0021983683 0.0028112531
		 -0.0047075748 -0.0018317997 0.0025007129 -0.0036997795 -0.0015372336 0.0031061172
		 -0.0034601688 -0.00097119808 0.0030679405 -0.0017163754 -0.00059914589 0.0025841296
		 -0.0001449585 -0.00029033422 0.0017316341 0.00068497658 8.2433224e-05 0.0015151948
		 0.00025010109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.00051158667 -0.0084567368 -0.032526255 -0.0032681823 -0.0059333444 -0.012421131
		 -5.8412552e-05 -0.0047310293 -0.0038123131 0.0010914803 -0.0048564374 -0.0038177967
		 0.0018461943 -0.0050195456 -0.010813713 0.0022448897 -0.00511235 -0.0098845959 0.0030554533
		 -0.0064350963 -0.0053737164 0.0041586161 -0.0083942115 -0.0050623417 0.0023329854
		 -0.0092121363 -0.0064043999 -0.0026311874 -0.0073135197 -0.0046551228 -0.0019188523
		 -0.0050981641 -0.0037295818 -0.0012761354 -0.0032325387 -0.0046520233 -0.0005903244
		 -0.0024780631 -0.0055453777 -0.00038212538 -0.0018984079 -4.1484833e-05 -0.0010968447
		 -0.0016846955 0.0090897083 -0.0015380383 0.0013684034 0.0040402412 0.0023143589 -0.002033323
		 -0.00030303001 0.0011948049 -0.0032561719 -0.001483202 0.0010588765 -0.0028303266
		 -0.00094890594 0.00073954463 -0.0017504692 -0.00036025047 0.00046283007 -0.0011863708
		 0.00031471252 0.00045481324 -0.001375258 0.00019812584 0.00026986003 -0.0019800365
		 -0.0012671947 -0.00074577332 -0.002984345 -0.0044188499 -0.0020285249 -0.0051095784
		 -0.0090889931 -0.0045792162 -0.0054616034 -0.012117863 -0.0042638183 -0.0034168065
		 -0.0056307316 -0.0024883449 -0.0023753047 -0.0023443699 -0.0014961064 -0.0017492771
		 -0.0011217594 -0.001116842 -0.0012196898 -0.00098156929 -0.0012451112 -0.0007711947
		 -0.001139164 -0.00093433261 -0.00045207143 -0.0017490387 -0.00058338046 -0.0002707541
		 -0.0026648045 -0.001252085 0.00061416626 -0.0040845871 -0.001827389 0.0015287399
		 -0.0047872066 -0.0020327568 0.0021240711 -0.0058829784 -0.0016618669 0.0021138191
		 -0.0058772564 -0.0012676418 0.0022531748 -0.0057172775 -0.00089922547 0.0022312999
		 -0.0049095154 -0.00040188432 0.002605468 -0.0044970512 0.00019988418 0.0023499429
		 -0.0033075809 0.00041973591 0.0017966628 -0.002345562 0.00035598874 0.001468569 -0.0016481876
		 0.00039824843 0.0019988269 -0.001568079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001601398 0.00088065863 -0.026534319;
	setAttr ".tk[1369:1534]" 0.011592329 0.002264291 -0.0055174828 0.0098499656 0.0034628212
		 -0.0043530464 0.0072412491 0.014854729 -0.006449461 0.0070262551 0.0165672 -0.0016849041
		 0.009318471 0.017242491 0.00096511841 0.011751533 0.017976597 0.0030605793 0.015024483
		 0.019366957 0.0060069561 0.020792961 0.01963185 0.0055780411 0.031036794 0.021812774
		 0.0050318241 0.04370445 0.024343804 0.0048196316 0.05636245 0.026792854 0.0057091713
		 0.069307029 0.026495159 0.010126591 0.07595408 0.029146791 0.029172421 0.073311985
		 0.025337398 0.091533899 0.051279128 -0.0065057278 0.12041545 0.022428155 -0.0037083626
		 0.069281816 0 0 0 0 0 0 -0.020447671 0.010724723 0.016909122 -0.016479909 0.019078463
		 0.022364616 -0.015116811 0.01565209 0.022415996 -0.011057615 0.0084790289 0.0092121363
		 -0.0074833632 0.0044135153 0.0025620461 -0.004327774 0.0039909333 -0.0010778904 -0.0051350594
		 0.0057434887 -0.0017744303 -0.0041982532 0.0067490824 -0.0032758713 -0.002009809
		 0.0045881718 -0.0019983053 -0.0011518002 0.0017546415 -0.00024271011 0.0003027916
		 -9.7483397e-05 -0.00024187565 -0.00022637844 -0.0011838675 0.0012507439 -0.0013343096
		 0.0024952888 -0.00083732605 -0.001003623 0.0097087026 -0.018375993 0.00062173605
		 0.0064688921 -0.03780371 -0.009277761 0.0018216372 -0.045253575 -0.015927434 0.0056818128
		 -0.051922768 -0.017394781 0.0099785328 -0.048216224 -0.018457413 0.013616979 -0.033570319
		 -0.018167496 0.017292023 -0.010177016 -0.017992377 0.017457187 0.0055857897 -0.022343755
		 0.020076811 0.01439929 -0.02930516 0.024854362 0.020169377 -0.026048958 0.016446292
		 0.018422365 -0.026246369 0.01297313 0.016214132 -0.022421867 0.012942314 0.0075414181
		 0 0 0 0 0 0 -0.016513586 0.0073625743 0.012906551 -0.017837048 0.014296532 0.019259691
		 -0.017465115 0.012501895 0.020213842 -0.0099132061 0.0062831938 0.00695014 -0.0086402297
		 0.0052611828 0.0016477108 -0.0059087276 0.0059348643 -0.00216043 -0.0051032901 0.0077134445
		 -0.0045962334 -0.0053098798 0.010146536 -0.0060738325 -0.0051379204 0.009782128 -0.0035104752
		 -0.0038459897 0.0052051395 -0.00033545494 0.0015394688 0.00040352345 -0.001945138
		 0.0033327937 -0.002222985 -0.0016672611 0.0042168498 0.00088328123 -0.0064133406
		 0.0064240098 0.0067987442 -0.02892673 0.010532856 0.0015395284 -0.062759221 0.0019905567
		 -0.010114431 -0.072380364 -0.0032084584 -0.0097647905 -0.078848541 -0.0023090839
		 -0.0077841878 -0.073301315 -0.0018770695 -0.0052080154 -0.052792028 -0.0017803907
		 0.00056988001 -0.025247157 -0.0043797493 0.0042556524 -0.0013688207 -0.010773659
		 0.007532239 0.01534164 -0.011407375 0.0028411746 0.023056865 -0.0084658861 -0.0082150698
		 0.022913814 -0.012280703 -0.0096325874 0.019135475 -0.014769077 -0.0019830465 0.0089244843
		 0 0 0 0 0 0 -0.0042060614 -0.0014345646 0.0014224052 -0.00021600723 0.00020492077
		 -0.00068378448 0.0014566779 0.01047641 -0.0035996437 0.00086265802 0.012413263 -0.00013947487
		 0.00031727552 0.013021424 0.0020744801 -0.0001142621 0.013805866 0.0033378601 -0.0012810826
		 0.01590449 0.005348444 -0.00088506937 0.020859651 0.0060243607 0.001578629 0.02310811
		 0.0065441132 0.0051335096 0.022861838 0.0092766285 0.010093808 0.020862848 0.013866901
		 0.015029609 0.017554283 0.019223213 0.018312633 0.016275346 0.024233818 0.0087406039
		 0.039779365 0.035874128 -0.02115494 0.064761639 0.026993513 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0083001256 -0.0030335188 0.00082731247 -0.0032708049
		 -0.0012737513 -0.0028469563 -0.0015344024 0.0084306896 -0.0049893856 -0.0028904676
		 0.010368347 -0.0028955936 -0.0039260387 0.010430589 -0.0018024445 -0.0051757693 0.010912508
		 -0.0022518635 -0.0075215697 0.014089592 -0.0027974844 -0.0088749528 0.018706016 -0.0063694715
		 -0.0085557699 0.020719022 -0.0094960928 -0.0078111291 0.020612061 -0.01055789 -0.0063201189
		 0.018550426 -0.0093282461 -0.0040924549 0.01478219 -0.0063873529 -0.0035057664 0.011755705
		 -0.0051267147 -0.0087359548 0.031569064 -0.00093770027 -0.021152914 0.050261617 -0.0076584816
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00032120943 0.00012472272
		 0.00077772141 0.00030052662 0.0010200441 -0.0015985966 -0.00035476685 0.012678117
		 -0.0067453384 -0.00082743168 0.014506966 -0.0025014877 -0.0009559989 0.015253276
		 -6.0081482e-05 -0.0011330247 0.0160781 0.0017459393 -0.0015271902 0.018926084 0.0046415329
		 0.0002784729 0.023921572 0.0056090355 0.0044280291 0.027817726 0.0068473816 0.010341227
		 0.029013261 0.0096747875 0.019091606 0.028757811 0.014827013 0.028954744 0.026849747
		 0.022223234 0.038758337 0.02736932 0.035985231 0.034739017 0.036220908 0.080104113
		 0.018953562 0.014483392 0.12247992 0.002854228 0.0075921416 0.042251825 0 0 0 -0.015016317
		 0.005954951 -0.02733922 -0.0022633076 0.0073154271 -0.0092079639 0.0040666461 -0.0015734434
		 -0.0042860508 -0.0019456744 -0.0056757331 0.00012993813 0 0 0 0.00011342764 0.00040277839
		 -0.00070858002 -0.00028157234 -0.0033058226 -0.0088510513 0.0076990724 0.0065015256
		 -0.015218019 -0.001655817 0.00673756 -0.006913662 -0.0039355755 0.001067996 -0.015547037
		 0.0043148994 -0.0084736347 -0.01393652 0.0025907755 0.0028412044 -0.018074036 -0.0011139512
		 0.0031194985 -0.02005291 -0.00040340424 0.00045475364 -0.0090718269 0 0 0 0.015449345
		 0.0025596619 0.069313288 0.038572907 0.0017155409 0.12127399 0.057740867 0.031724811
		 0.090299368 0.059069097 0.033569992 0.03191185 0.049500346 0.031642795 0.01416564
		 0.035844505 0.032068223 0.0088815689 0.023681223 0.030050635 0.0069303513 0.013917744
		 0.02712363 0.0059053898 0.0074766874 0.023205884 0.0055007935 0.003926158 0.02082381
		 0.0052757263;
	setAttr ".tk[1535:1700]" 0.0027092099 0.018462792 0.0020520687 0.001901865 0.017281815
		 -0.00019812584 0.0011423826 0.016148657 -0.0028760433 0.0015892386 0.014406472 -0.0075924397
		 0.0041750669 0.0029298961 -0.0046377182 0.0062161684 0.001958847 -0.0065097809 -0.00073260069
		 0.0012967587 -0.025925636 0.00022029877 0.0013332963 -0.0076379776 0.002104044 0.0022056997
		 -0.010845423 0.0011355281 0.0047599971 -0.0022287369 0.0035383105 -0.011393875 -0.0073738098
		 -0.00052297115 -7.7754259e-05 -0.0063223839 -0.0095364451 -0.004727006 -0.049540043
		 -0.017752767 -0.0069816411 -0.093323469 -0.0046394467 0.0015763342 -0.022170067 -0.0073535442
		 0.0036483407 -0.0033011436 -0.013004124 0.0044629872 0.0056567192 -0.0079259276 0.0028393269
		 0.0030943155 -0.0051892996 0.0035845935 -0.0016461611 -0.0027595758 0.0061682016
		 -0.0060814619 -0.00012481213 0.0084634796 -0.0094702244 0.0016036034 0.010384066
		 -0.011826754 -0.00027221441 0.010223106 -0.0085376501 -0.0001770854 0.006437093 -0.0048397779
		 0.0098848939 0.0018687248 -0.0077596903 0.018652678 0.00049439073 -0.013810515 0.026534021
		 0.0022265911 -0.031366825 0.029202878 0.0017278194 -0.057623684 0.035386264 -0.0097452402
		 -0.09072578 0.034140408 -0.030356109 -0.11229205 0.039683878 -0.039960444 -0.12278982
		 0.045564413 -0.041639388 -0.11540455 0.046195865 -0.038477838 -0.090502977 0.042288959
		 -0.028305352 -0.056722105 0.042356193 -0.024297237 -0.021594942 0.035793662 -0.022592664
		 0.0079944134 0.046178102 -0.034618556 0.024793863 0.047658741 -0.048621476 0.028005123
		 0.033443987 -0.048455 0.0242697 0.011651337 -0.028883278 0.01153183 0 0 0 0.00039184093
		 -8.7916851e-05 -0.0012726784 0.0029233694 -0.0037374496 0.0010232925 -0.00042396784
		 0.00082945824 -0.0011715889 -0.0018715858 -0.0033249259 -0.0073442459 0.0018912554
		 0.0054616928 -0.0056741238 -0.0012001991 0.00029715896 -0.0045425892 -0.0071645975
		 0.0053049922 -0.0015201569 -0.00093108416 0.0025291145 -0.0021524429 0.0003452301
		 -0.0011870265 -0.0019016266 -0.0024189353 -0.0058913529 -0.0020489693 0.0029302835
		 -0.0036402047 0.0014796257 -0.00036013126 0.00069254637 -0.00061106682 -0.0016835332
		 -0.0046661794 -0.0082733631 0.0010251403 0.0030117035 -0.0085952282 -0.0019307733
		 0.00034356117 -0.0094769001 -0.0083210468 0.0055915117 -0.00406003 -0.0015690327
		 0.0039969981 -0.0030696392 0.00021404028 -0.00083059072 -0.0016155243 -0.0026493073
		 -0.0065767169 -0.0014357567 8.8453293e-05 -1.7851591e-05 -0.0013484955 0.0028724074
		 -0.0028756559 -0.00014400482 -0.00036346912 0.0012846291 -0.0005800724 -0.0008199811
		 -0.0072894692 -0.0094203949 0.0013497472 -0.0009958148 -0.015416384 -0.0041432381
		 -0.0022281408 -0.021893024 -0.010448635 0.0054240525 -0.011502981 -0.0022782683 0.0053791702
		 -0.0064651966 7.1883202e-05 -0.00023087859 -0.0018489361 -0.0025315285 -0.0063867867
		 -0.0013992786 -3.2782555e-06 0.00048336387 -0.0033593178 0.0020083189 -0.0031368136
		 -0.0060105324 -0.0014981627 0.0028814077 -0.0037431717 -0.0017777681 -0.001295656
		 -0.0068879128 0.0043158531 0.0091589689 -0.0074231625 -0.00094932318 0.0010826886
		 -0.0055921078 -0.0058093071 0.0081077814 -0.0074002743 0.0025336742 -0.0021200478
		 -0.0064349174 0.0011960864 -0.001758188 -0.0057344437 -0.00048357248 -0.0033667088
		 -0.008617878 0.0017151237 -0.00059184432 -0.0056552887 0.0027165413 -0.0038971603
		 -0.0010037422 -0.00077980757 0.0013394952 -0.002099514 -0.0021005273 -0.0020473301
		 -0.0069630146 0.0028833151 0.0077203512 -0.0055520535 -0.0011056066 0.00085565448
		 -0.0040330887 -0.0062443018 0.0055479705 -0.0026137829 0.00040656328 0.00085446239
		 -0.003100872 0.0007455945 -0.0015764236 -0.0029480457 -0.0017803311 -0.0051910579
		 -0.0037796497 0.00096291304 -0.00041025877 -0.002505064 0 0 0 0.00024861097 0.0027642548
		 -0.0035200119 0.00019776821 0.0012969971 -0.0033240318 0.00045150518 0.00067836046
		 -0.0024306774 0.00062191486 -0.00024247169 -0.002171278 0.0012754202 -0.0012162626
		 -0.0031430721 0.0027045608 -0.0034462512 -0.0054821968 0.0031837821 -0.0065736473
		 -0.0091981888 0.002030611 -0.0043958127 -0.0014097691 0.00091171265 0.0015999675
		 -0.0055685043 -0.00044393539 0.00098958611 -0.0044441223 -0.00040876865 -0.00030040741
		 -0.0037384033 -9.0897083e-05 -0.0011701584 -0.0033042431 0.00012952089 -0.0019078255
		 -0.0030033588 0.00055968761 -0.0030194223 -0.00049853325 0.0025074482 -0.0054782927
		 0.0060544014 0.00034874678 -0.0035553277 0.0042631626 -0.00031793118 -0.00090658665
		 0.0040471554 0.00013697147 0.00048688054 -0.00018644333 0.0011093616 0.0014023185
		 -0.0087592602 0.0015813112 0.0016978383 -0.0095512867 0.0018069744 0.0029102266 -0.0050957203
		 0.0029501319 0.0059271753 -0.0043041706 0.002633512 0.0063106716 -0.0056586266 -0.0020950437
		 0.0058698952 -0.0041310787 -0.001381278 0.0032013953 -0.0024790764 -0.0010898709
		 0.0021135807 -0.003708601 -0.00035196543 0.0015260577 -0.0038938522 -0.00024092197
		 0.0012110472 0.0015227795 -0.0011328459 0.00048106909 0.011832714 -0.0020618439 -0.0011972785
		 0.003847599 0.0019722581 -0.00091347098 0.00089097023 0.0010991693 -0.00029018521
		 0.00021100044 0.000718683 -0.00024366379 0.00015759468 0.00044694543 -0.00030475855
		 0.00029921532 0.000305444 -0.00022107363 0.0010163784 0.00030329823 0.0001052916
		 0.0010373592 0.00036284328 0.0007237494 -0.00012850761 -0.00037381053 0.0017861724
		 -0.0027287006 -0.0015619993 0.0039393604 -0.0062544346 -0.0017347336 0.0059611201
		 -0.0083146095 -0.0018741488 0.0031209886 -0.0033209324 -0.00068569183 0.0015369952
		 -0.00052547455 -0.00018107891 0.00071707368 -0.00010895729 -0.00030708313 0.0004555583
		 -0.00053453445 -0.00071966648 0.00038731098 -0.00099635124 -0.00069952011 0.00038829446
		 -0.0018210411 -0.00048148632 0.00070780516 -0.0028119087 -0.0015953183 0.0016651452
		 -0.0041573048 -0.0025156438 0.0021081269 -0.0047271252 -0.0024199188 0.0020201206
		 -0.0051867962 -0.0021730363 0.0021935403 -0.0059783459 -0.0017614663 0.0024291575
		 -0.0060949326 -0.0013041198 0.0024568141 -0.0052881241 -0.00084668398 0.0032271445
		 -0.0050272942 -0.00014531612 0.0033009052 -0.0035352707 0.00026789308 0.0027171671
		 -0.0021572113 0.00028303266 0.0016852617 -0.0010887384 0.00031596422 0.0017510056
		 -0.00093400478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.00011175871 -0.0014250875 0.00035810471 -0.00014925003 -0.0019137859
		 -0.0011823177 -9.4413757e-05 -0.002513051 -0.0014708042;
	setAttr ".tk[1701:1858]" -3.2782555e-06 -0.0024271011 -0.0018963814 0.00044047832
		 -0.0021679699 -0.0035424232 0.0010883212 -0.00069004297 -0.0068657398 0.0016968846
		 0.0052954853 -0.014227629 0.001167655 0.0061889291 -0.0071084499 -0.0020151138 0.0071166754
		 -0.012033939 -0.00098121166 0.0011135042 -0.0048522949 1.0609627e-05 -0.00035530329
		 -0.0016007423 0.00016397238 -0.00041571259 -0.00018835068 1.6868114e-05 -0.00017011166
		 -1.9073486e-06 -0.00023013353 0.0007314682 -0.0014247894 0.0010749102 0.0033352971
		 -0.0059218407 0.0044273734 0.0023944974 -0.02251482 0.011016011 0.0015484095 -0.003975153
		 0.010696054 0.0029912591 -0.0047178268 0.0076893568 0.014438421 -0.0071296692 0.0066720843
		 0.016272783 -0.0028479099 0.0090293884 0.016758218 -0.00068926811 0.011468709 0.017139718
		 0.0010821819 0.014971733 0.018275272 0.0033602715 0.020323932 0.018093867 0.002218008
		 0.030629396 0.020311467 0.00038409233 0.042762101 0.022798225 -0.0011527538 0.053336501
		 0.025859863 -0.0014772415 0.065277874 0.026824623 0.0023276806 0.069809914 0.030485988
		 0.021622181 0.067520499 0.027012289 0.085202932 0.045277327 -0.0044551492 0.11282873
		 0.019157648 -0.0029963851 0.068221807 0 0 0 0 0 0 0.021314472 -0.035196006 0.011906385
		 0.050740868 -0.058510423 0.025239348 0.070200682 -0.06048274 0.029395938 0.071625471
		 -0.0467062 0.025784492 0.061781645 -0.034869373 0.0082778931 0.069085062 -0.036747575
		 -0.022486806 0.065712094 -0.039135575 -0.058859825 0.068817914 -0.049051762 -0.092657477
		 0.067786694 -0.052286685 -0.11786754 0.059992433 -0.050010324 -0.12520944 0.051056027
		 -0.038817704 -0.11468849 0.04927212 -0.017154455 -0.092940629 0.040986717 -0.0040822029
		 -0.060727715 0.037657797 -0.001815021 -0.035433412 0.029167175 -0.002145499 -0.017021537
		 0.020184159 -0.00082159042 -0.010656238 0.0099208355 0.0035534203 -0.007994771 0.010421753
		 0.0074930191 -0.011513829 0.012439191 0.0084416196 -0.014411807 0.0088067055 0.0072760507
		 -0.011796594 0.0050058961 0.0052919537 -0.0084395409 0.00096637011 0.0025418401 -0.0038512945
		 -0.0022595525 0.0011802316 0.00044322014 -0.0044878721 0.0016154051 0.0017963648
		 0.0028430223 0.0016093552 -0.0063633919 0.0043543577 0.00060680509 -0.02180934 -0.0092651844
		 -0.010047823 -0.097934961 -0.0050035715 -0.00819543 -0.047092915 -0.001090467 -0.0036822259
		 -0.021438599 0.00041937828 0.00036287308 -0.009305954 0.0011307597 0.0015430748 -0.0050671101
		 0.0022183657 0.0031546652 -0.0044910908 0.0040326118 0.0043759346 -0.0058357716 0.0082166791
		 0.0037019262 -0.0099663734 0.0040506721 -0.0072252452 -0.0042869705 0.0039637685
		 -0.0012862086 0.0016969121 0.0025526285 0.0057694316 3.5498291e-05 0.0024400949 0.0068106353
		 -0.0060077999 0.0051650405 0.0022054017 -0.014015913 0.0028983951 -0.0009778738 -0.0056037903
		 0.0022729635 -0.00083947182 -0.0019185543 0.00175488 -0.00051170588 -0.00035691261
		 0.0014492869 -0.00030809641 -0.00044226646 0.0013071299 0.00037306547 -0.0025994778
		 0.0013920665 0.0013928115 -0.0072436333 -8.6188316e-05 0.0014080405 -0.027740717
		 0.0086004138 0.0022550225 -0.0066831112 0.0068234205 0.0033713281 -0.0046594143 0.0045160055
		 0.014722496 -0.0068919659 0.004114747 0.016387969 -0.0021471977 0.0055465698 0.017376527
		 0.00053715706 0.006991148 0.018303528 0.0027287006 0.0092122555 0.020426136 0.0059359074
		 0.013724685 0.02171807 0.0059022903 0.022271514 0.02494882 0.0061042309 0.033639431
		 0.02763024 0.0067560673 0.046389222 0.029951781 0.0083322525 0.060130715 0.029625118
		 0.013362408 0.068436146 0.031735301 0.031919003 0.06629622 0.02840668 0.092670202
		 0.045281053 -0.0024470687 0.12214804 0.018413424 -0.00010484457 0.069212198 0 0 0
		 0 0 0 0.0019330978 -0.021303594 0.011113405 0.016206741 -0.036296487 0.023025632
		 0.025476813 -0.034656227 0.026570082 0.021240413 -0.020370662 0.02345407 0.012341082
		 -0.0089247823 0.0087474585 0.018926263 -0.011058629 -0.018991709 0.020893574 -0.016102731
		 -0.052292645 0.0238235 -0.025529921 -0.084922284 0.023192525 -0.028645873 -0.10830824
		 0.019280732 -0.028115869 -0.1155439 0.017340839 -0.020742893 -0.10486451 0.021396399
		 -0.0021662712 -0.083344758 0.017256558 0.0067915916 -0.049815238 0.015443981 0.0051127672
		 -0.024241328 0.0086914301 0.0024155378 -0.0088980198 0.00090187788 0.0040360689 -0.003772378
		 -0.0084327459 0.0085298568 -0.0010721684 -0.0088645816 0.012213521 -0.0047510862
		 -0.0070448518 0.011848714 -0.008241415 -0.0069071054 0.0092223138 -0.0064417124 -0.0082517266
		 0.0067903996 -0.0035500526 -0.0097470284 0.0044296682 0.00034737587 -0.011802793
		 0.0042367578 0.0053349733 -0.018578768 0.0072152019 0.0095509291 -0.0148862 0.0058476925
		 0.0010802746 -0.011647522 0.0027269125 -0.017834663 -0.021434486 -0.0043386221 -0.080400705
		 -0.014074147 -0.0022506714 -0.042280912 -0.0075479746 8.2224607e-05 -0.019123793
		 -0.0052310824 0.0011882186 -0.0074613094 -0.0042153001 0.0011478364 -0.0033874512
		 -0.0041999817 0.0017760992 -0.0033795834 -0.0050006509 0.0029138923 -0.0062212944
		 -0.0063741207 0.00032514438 -0.010991096 0.00040966272 -0.010522783 -0.0073041576
		 -0.00063532591 -0.0058200657 0.00059637194 -0.0032243133 0.0026993155 0.00081655756
		 -0.0019292235 0.0061234832 -0.006376395 -0.0025664568 0.0022087097 -0.015128613 -0.00088387728
		 -0.0011130571 -0.0068061352 -0.0012600422 -0.0013418794 -0.0032696724 -0.0016092062
		 -0.0012374222 -0.0016682148 -0.0016894937 -0.0012335479 -0.0015513897 -0.0015224218
		 -0.00061643124 -0.0027322769 -0.0011155605 0.00081136823 -0.0048940182 -0.00086146593
		 0.00088554621 -0.01919198 0.0037068725 0.0012346208 -0.0042328835 0.0013068914 0.0020874143
		 -0.0041341782 -0.0013720989 0.013965845 -0.0083944798 -0.0021210909 0.015824795 -0.0037665367
		 -0.0022879839 0.016912386 -0.0011572838 -0.002366662 0.017842531 0.0010015965 -0.0024632215
		 0.020035144 0.003991127 -0.00064623356 0.024005402 0.0043766499 0.0034412146 0.028739445
		 0.0046646595 0.011052728 0.031756565 0.0056710243 0.02229172 0.033764929 0.0078310966
		 0.035027027 0.033333004 0.012885094 0.045168638 0.035847247 0.02884841 0.043544769
		 0.036002874 0.084256172 0.026994467 0.0077701807 0.11679864 0.0082193017 0.0069648623
		 0.065327883 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0D8DDBC7-48C5-13A2-22AB-DFA06039E408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[2776]" "e[2929]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66450089 -0.41106042 2.2811816 ;
	setAttr ".rs" 47853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69264113903045654 -0.45739829540252686 2.2601079940795898 ;
	setAttr ".cbx" -type "double3" -0.63636064529418945 -0.36472254991531372 2.3022549152374268 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "A71DF60A-4A4A-287D-195E-96AB67CAAB02";
	setAttr ".uopa" yes;
	setAttr -s 1859 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.012450709 0 1.8626451e-09 -0.012450709
		 0 0 0 0 0 -0.0060329647 0 -0.0020850881 -0.013209768 0 -0.022411037 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095219612 0.032283425 0.018829226 -0.022262394
		 0.036883026 0.03265965 -0.041913629 0.038762495 0.040701389 -0.026378095 0.021344572
		 0.0018274784 0.013245821 0.01222977 -0.017496467 0.01120466 0.017317757 -0.012311697
		 0.010123521 0.021697015 -0.011843562 0.0059025586 0.02464664 -0.016909122 0.0051686168
		 0.023132727 -0.014188409 0.0029169619 0.022356227 0.008805275 0.00013703108 0.016113468
		 0.0030722618 0.0011793375 0.016255811 0.00074243546 0.0026242733 0.016894415 -0.0011687279
		 0.0065631866 0.018007107 -0.0029172897 0.0096832514 0.018245049 -0.001830101 -0.0013953447
		 0.019364014 0.0020382404 -0.0025478601 0.018145874 0.0017185211 -0.010809958 0.018000007
		 -0.0083925724 -0.0084601641 0.021108255 -0.0056359768 -0.006300807 0.02695109 0.0043356419
		 0 0 0 0 0 0 -0.017642856 0.024063528 -0.012650251 0.0028783679 0.0030907393 -0.05702579
		 0.027717471 -0.0095009208 -0.056307077 0.0056823492 -0.00014436245 -0.017020941 0.00030207634
		 0.00017756224 -0.0031532049 0.00055129826 -9.3400478e-05 -0.0013201833 0.0079119802
		 0.00044059753 -0.011664987 0.012501001 0.0067932606 0.014746904 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023779273 0.010557234 0.0035400391 0.007258296
		 0.012431145 0.0051081181 0.0082535744 0.008802563 0.00097084045 0.0033075809 0.0048872232
		 -0.00052690506 0.00085824728 0.0021180212 -0.00011754036 0.00012433529 0.00065425038
		 0.00019311905 0.00066411495 0.0056997538 0.0045602322 0.0094428957 0.02021578 0.032298803
		 0.0084629059 0.023426294 -0.010021091 0.00053840876 0.022711754 -0.030032754 0.00069147348
		 0.010521621 -0.012901902 0.0069636106 0.0095705986 -0.012237668 0.03240335 0.0085218251
		 -0.026946783 0.011028826 0.012155503 -0.020597816 -0.025144815 0.013869822 0.038840652
		 -0.0022108555 -0.0069843531 0.031099677 0 0 0 -3.5405159e-05 -0.00034558773 -0.00085413456
		 -0.0019507408 0.0014401078 -0.0072108507 -0.0026836395 0.0050343871 -0.0057002306
		 0.0012364388 0.01733458 0.0030248165 0.005632937 0.019727483 0.0044395924 0.013756573
		 0.013982072 -0.0029187202 0.0074952543 0.012254536 -0.0041708946 0.0028094947 0.014173664
		 -2.8848648e-05 0.00092366338 0.016782045 0.0052034855 0.00072824955 0.019866049 0.012323022
		 0.0069752038 0.024960466 0.030177593 0.0070952773 0.024368118 -0.009262681 0.0034239888
		 0.022415243 -0.020490646 0.0072001815 0.011936251 -0.0040124655 0.0092551112 0.009853784
		 -0.0050759315 0.02341485 0.0082567744 -0.014728189 -0.0084829926 0.011694007 -0.0016040802
		 -0.03925842 0.029060528 0.05178237 -0.01273936 0.024865299 0.045295358 -0.0023109913
		 0.016081139 0.019833207 -0.0012427568 0.0080514252 -0.0014308691 -0.0027241111 0.0061671287
		 -0.0066449642 -0.0043016672 0.0092149824 -0.007261157 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[198:331]" 0.0043517351 -0.0022915006 -0.0038112402 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0093596578 -0.0059000254 -0.014568515 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.0041474104 0.0042578578 -0.0047199875 -0.00061774254 0.00066977739 -0.00064949691
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0003490448 -0.0021548867 -0.018669169
		 3.4570694e-05 -0.00060504675 -0.0049898624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0018882751 -0.0010253191 -0.0030433275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[348:497]" 0.0065991282 -0.0038288236 -0.01679796 0.02284646 -0.015416086
		 -0.049407154 -0.0022230148 -0.0043564439 -0.050147086 -0.014708757 0.012417495 -0.015882194
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048027635
		 -0.0029516816 -0.00978522 0.016508698 -0.011665106 -0.032335222 -0.0015583038 -0.0041894317
		 -0.03649348 -0.012941122 0.01152283 -0.014760256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0046523809 -0.00094774365 0.037838221 -0.030024588
		 0.014178604 0.046393871 0.0050358176 0.0094700456 -0.011106491 0.032348216 0.0081987083
		 -0.019612432 0.0069777966 0.0088730454 -0.0061891079 0.0020720959 0.011638433 -0.0084317923
		 -0.00085029006 0.02560702 -0.031739593 0.0079686642 0.025595382 -0.0095257759 0.0078833997
		 0.022449449 0.034036875 0.00072070956 0.012720123 0.0097450018 0.0007070601 0.0071603954
		 0.0023635626 0.00081068277 0.0022487044 -0.00036644936 0.0042575598 0.006142199 -0.0019927025
		 0.011413395 0.011853158 -0.0014340878 0.0084886551 0.016217768 0.0046474934 0.0027139187
		 0.013690233 0.0031807423 -0.0025094748 0.006131798 -0.0051167011 -0.0021012425 0.0036467612
		 -0.0070438385 -0.00040346384 0.00019857287 -0.0041252375 0.00056952238 -0.0010068715
		 0.0030828714 -0.0083728433 0.011642799 0.045228481 -0.03823483 0.022447452 0.054978013
		 -0.0022532344 0.0098140538 -0.0054371357 0.028958678 0.0076100826 -0.016411781 0.0078076124
		 0.0079595298 -0.0041894913 0.004986614 0.01038298 -0.004963994 0.0012357235 0.024111152
		 -0.026277184 0.0074666142 0.025496423 -0.008838892 0.0074112117 0.02493988 0.035405159
		 0.0005132854 0.018866837 0.013898492 0.00064107776 0.014000997 0.004917264 0.0018030405
		 0.0084629953 3.695488e-05 0.0052681267 0.0074831992 -0.0030612946 0.013666272 0.013651922
		 -0.0027332306 0.0078030229 0.018740147 0.0045745373 0.0021772981 0.01613456 0.003020525
		 -0.0033032298 0.0079202652 -0.0061948299 -0.0021434426 0.0047267377 -0.0061167479
		 -0.0006223917 0.0015025437 -0.0044099092 0.00042492151 0.0031509548 0.011760354 -0.002586484
		 0.016029377 0.0020530224 -0.0062533021 0.026843492 0.020868778 -0.017485321 0.031527746
		 0.037213326 -0.038846433 0.033426709 0.043926835 -0.015711725 0.015233551 -0.00022542477
		 0.018086135 0.0091818795 -0.014815927 0.010477781 0.011805436 -0.0075253248 0.0091363192
		 0.015125588 -0.0067619085 0.0054012239 0.023440123 -0.018770337 0.0061762333 0.022941265
		 -0.010877967 0.0055646598 0.024152106 0.022187471 0.00050956011 0.019180182 0.0094097853
		 0.0015459359 0.018002987 0.0041937828 0.0040592551 0.017917709 0.00023341179 0.010106266
		 0.018900072 -0.0040538311 0.015948176 0.018731378 -0.0023732185 0.0021567941 0.017660342
		 0.0039231777 -0.00030422211 0.01584594 0.0031123161 -0.0053252578 0.0091904327 -0.0073878765
		 -0.0038868189 0.0092922859 -0.0068401098 -0.0058525801 0.02247794 0.0036118031 -0.0095335841
		 0.030106343 0.018860102 -0.021340311 0.0351362 0.03337276 -0.037456751 0.034882054
		 0.037706852 -0.022699952 0.020143747 0.00018382072 0.016585588 0.011293598 -0.016698003
		 0.010988414 0.014903165 -0.0097631216 0.010487467 0.019510314 -0.009755969 0.006180346
		 0.024591327 -0.017607927 0.0060252845 0.023578208 -0.012610197 0.0047177672 0.02424293
		 0.015873313 0.00079923868 0.017906882 0.0064165592 0.0019755661 0.018076912 0.0029631853
		 0.0039030612 0.018276922 3.9339066e-05 0.0093235373 0.020221937 -0.0026805401 0.013729095
		 0.020214893 -0.0009958744 -0.000418365 0.014927711 0.0033535957 -0.00074493885 0.011100378
		 0.0026166439 -0.008908093 0.013530791 -0.0081133842 -0.0076235533 0.016949095 -0.0064328909
		 -0.00054395199 0.0020095706 0.0017440319 -0.017599285 0.028968155 0.0017920732 0.0099704862
		 0.011404335 -0.054971337 0.032314777 -0.00080150366 -0.052333117 0.0075944066 0.0051836967
		 -0.022201359 0.0010536611 0.0031110644 -0.011813998 0.011098295 0.0045049787 -0.021338582
		 0.0094306469 0.0068804026 -0.014223814 0.01543805 0.01193893 0.024798751 0 0 0 0
		 0 0 0 0 0 0.00057438016 0.00030219555 0.0007891655 0.0013301969 0.00068104267 0.0022785664
		 0.00093358755 0.0022222996 0.0046591759 -7.3373318e-05 0.0016010404 0.0017721653
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013222694 -0.00080370903 0.015839696 -0.018829703 0.020333827
		 0.020201802 0.01418817 0.015279293 -0.039305687 0.030841768 0.0051470995 -0.038021028
		 0.0081759691 0.0093954504 -0.020798087 0.00027647614 0.0070255101 -0.014100194 0.0054344833
		 0.016934305 -0.031090975 0.0093759596 0.016163617 -0.012653351 0.011929274 0.01676318
		 0.029334664 0.00017106533 0.00051689148 0.00035047531 0 0 0 0.00072357059 0.0015910268
		 0.00047540665 0.0031827986 0.0039889216 0.0015163422 0.0063649416 0.0062994957 0.0045511723
		 0.0049304962 0.0082446337 0.006724596 0.0013977289 0.0071288347 0.0041656494 -0.0011281371
		 0.001511395 -0.0022882223 -0.00065696239 -0.00074911118 -0.0027755499 0 0 0;
	setAttr ".tk[499:663]" -0.0083749294 0.032360941 0.021441936 -0.019545197 0.035233214
		 0.032882571 -0.033729017 0.035235137 0.03605628 -0.030560076 0.023326695 0.0060706139
		 0.010785401 0.011899233 -0.017908454 0.010680735 0.0194484 -0.013903856 0.0092678964
		 0.02352342 -0.013588548 0.0055191815 0.025021911 -0.017532706 0.0049827099 0.023538232
		 -0.015761137 0.0016573668 0.020582512 0.0033134222 -5.197525e-05 0.014363095 0.00036644936
		 0.00062373281 0.014839947 -0.0011007786 0.0016307831 0.014956042 -0.0023589134 0.0043585896
		 0.01545243 -0.0035469532 0.0060536265 0.01459071 -0.002581358 -0.0011463761 0.016837046
		 -0.00011777878 -0.0029346943 0.017433181 -0.00046896935 -0.0095230341 0.019982696
		 -0.0059497356 -0.0076063871 0.022987634 -0.0027979612 -0.0051582456 0.027356252 0.0077143908
		 0.0013072491 0.029292792 0.023258328 -0.0080148578 0.038205683 0.038482666 -0.018371284
		 0.037929773 0.038763881 -0.02763015 0.029112995 0.015630245 0.0085338354 0.011813164
		 -0.014027238 0.0083236694 0.023090929 -0.012370944 0.0061686933 0.025118232 -0.013854504
		 0.0042826831 0.023339733 -0.017214417 0.0042710006 0.021039605 -0.014819026 0.00049012899
		 0.015410528 -0.0002259016 -0.00016832352 0.01228793 -0.0015830994 0.0002412796 0.012810379
		 -0.0025913715 0.00088083744 0.013093561 -0.0034022331 0.0027155876 0.012256995 -0.0038566589
		 0.0038259029 0.01149334 -0.0032076836 -0.00080627203 0.012369841 -0.0019798279 -0.0021378994
		 0.013174415 -0.0023469925 -0.0054866672 0.015670806 -0.0051660538 -0.0023422837 0.018181115
		 -0.00067687035 0.0014446974 0.022703052 0.0090442896 0.010874271 0.018475741 0.020564795
		 0.0093038678 0.029668748 0.034784913 0.0017609 0.036628276 0.038209677 -0.01798898
		 0.031832576 0.020086408 0.0055091381 0.008652091 -0.010813475 0.0063438416 0.023942381
		 -0.012008071 0.0027118623 0.023092359 -0.01333642 0.0026983619 0.016925633 -0.013349175
		 0.0030235648 0.015035152 -0.011487007 -2.5749207e-05 0.011103898 -0.0022137165 -0.00050389767
		 0.0099487305 -0.0029551983 -0.00042062998 0.010789365 -0.0038957596 2.0623207e-05
		 0.010655195 -0.004588604 0.001535356 0.0092258453 -0.0050005913 0.0024380684 0.0077908337
		 -0.0041520596 -0.00021922588 0.007481575 -0.0034759045 -0.00089663267 0.0075985491
		 -0.0036773682 -0.001386404 0.0081067681 -0.0040080547 0.0019919872 0.008723557 3.7670135e-05
		 0.0068076849 0.011668473 0.0083506107 9.2923641e-05 0.00052019954 0.0024147034 -0.00037425756
		 8.1390142e-05 0.0012300014 -0.0010247231 -0.00042232871 -4.7922134e-05 -8.9466572e-05
		 1.2814999e-05 -0.00056123734 -0.00087594986 -8.9287758e-05 -0.0014135838 0.0013577938
		 0.00029295683 -0.0021438599 0.0003772378 0.0007353425 -0.0037670135 -0.0012885332
		 0.0019107461 -0.0049569607 -0.00196141 0.0028320253 -0.0052957535 -0.0020491481 0.0033628941
		 -0.0047161579 -0.0012123585 0.0048932433 -0.0040700436 9.9509954e-05 0.0064253211
		 -0.0070533752 -2.554059e-05 0.0072511435 -0.007525444 0.0021417737 0.011150599 -0.010492802
		 0.0060962439 0.0078353882 -0.011291981 0.0011888742 0.0003477633 -0.0062527657 -0.008308053
		 0.0044252276 -0.0021517277 -0.0020240545 0.0023709834 0.0040671825 -0.00058239698
		 0.0021124482 0.0038304329 -1.8656254e-05 0.0014599264 0.0041193962 0.0044973493 0.0023372769
		 0.0077803135 0.0017213225 0.0011624396 0.0019521713 -0.0003131628 0.00071433187 -0.0020191669
		 0.00018924475 0.001236707 -0.0023851395 0.00041347742 0.0015234947 -0.0027832985
		 0.0019743443 0.0021352172 -0.0041203499 0.0008341074 0.0035687983 -0.0057656765 -0.0013175011
		 0.0061504245 -0.0062739849 -0.0016479492 0.0069008768 -0.0054507256 -0.0017023087
		 0.0072381198 -0.0045564175 -0.00062760711 0.007701695 -0.0034725666 0.0014792085
		 0.010255039 -0.0088140965 0.0012983978 0.011534482 -0.010087848 0.0022276044 0.016757786
		 -0.011967778 0.0065421462 0.015454412 -0.012081504 0.0027596951 0.0022639036 -0.0076804161
		 -0.01331526 0.016150057 0.0090577602 0.0028960705 0.017828435 0.020668983 0.0074115992
		 0.012142718 0.019518852 0.0070273876 0.0059168041 0.013859749 0 0 0 0 0 0 0.00056940317
		 0.00032964349 -0.0012221336 0.00022953749 0.00012278557 -0.0020971298 -0.00086015463
		 0.00058323145 -0.0031177998 -0.0013376474 0.00082343817 -0.0034484863 -0.0016242862
		 0.0011868775 -0.003562212 -0.0014518797 0.0026898682 -0.0038604736 -0.00070858002
		 0.003798753 -0.0057785511 -0.00063869357 0.0043517351 -0.0055334568 0.0020549297
		 0.0064014196 -0.0083539486 0.0038520694 0.0030927658 -0.0083127022 0.00020796061
		 0.0083284052 -0.0033056736 0 0 0 0 0 0 0.0034172237 0.0049002171 -0.008398056 0.0044213235
		 0.010634184 -0.011646271 0.0040285885 0.017188877 -0.012329698 0.0040259361 0.024310589
		 -0.012801886 0.0071227849 0.02404359 -0.012963533 0.010086894 0.021204695 -0.013457417
		 0.010869443 0.018938676 -0.011937141 0.010852039 0.016176052 -0.0098279715 0.0099778175
		 0.012381494 -0.0073707104 0.0081728697 0.010108668 -0.0044761896 0.0061124563 0.0088142008
		 -0.0042984486 0.0036938787 0.0090094954 -0.0059469938 0.0023505092 0.0088354349 -0.010643721
		 0.0029864311 0.0083214939 -0.016184449 0.0028707981 0.0045957565 -0.01581341 0.0018206239
		 0.00040841103 -0.0087837577 0.0015956759 -0.00093775988 -0.005520463 0.00091344118
		 -0.00057768822 -0.0024542212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050544138 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[669:829]" -0.00011661649 1.591444e-05 -9.0837479e-05 -0.00056543946
		 0.00034213066 -0.0006403923 -0.00055932999 0.00038567185 -0.0011267662 -0.00020629168
		 0.00040027499 -0.00099253654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.00030916929 0.00028830767 -0.00076031685 -0.00027552247 0.00068804622
		 -0.0015280247 -0.00067529082 0.00053572655 -0.0015981197 -0.00076046586 0.00040182471
		 -0.00097990036 -0.00028038025 1.0043383e-05 -0.00042581558 -8.0555677e-05 1.013279e-05
		 -0.00010418892 -0.00020855665 -9.8317862e-05 0.00034952164 0 0 0 0.00038546324 0.00011378527
		 -0.00041842461 0.0011678636 0.00087481737 -0.0021212101 0.0010723472 0.0013699532
		 -0.0030231476 -0.00035172701 0.0015885532 -0.0029015541 -0.00090578198 0.0013959408
		 -0.0034985542 -0.0011496246 0.00085061789 -0.0022394657 -0.00064742565 0.00015035272
		 -0.0013201237 -0.00047320127 0.00010091066 -0.00080609322 -0.00066834688 0.00022214651
		 -0.001046896 0.0015979409 0.00085139275 -0.0032236576 0.0022508204 0.0022596717 -0.0060558319
		 0.0015938878 0.0029568076 -0.0049679279 -0.00064530969 0.0025508702 -0.0039224625
		 -0.00099334121 0.0022290051 -0.0045948029 -0.0013779402 0.0014144182 -0.0030734539
		 -0.00096425414 0.00038442016 -0.0020656586 -0.00072580576 0.00025865436 -0.0018720627
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00024697185 0.00025618076 -0.00036978722 -0.00022706389
		 0.00015640259 -0.00058221817 -3.2633543e-05 3.0636787e-05 -0.00015282631 0 0 0 0
		 0 0 -0.0019045274 0 0 -0.00017725071 0 0 -0.00092769379 0 0 0 0 0 4.7385693e-05 -0.00013154745
		 -0.00079417229 0 0 0 -9.0184971e-05 0 0 -0.00059592724 2.2977591e-05 -0.00033831596
		 0 0 0 -6.6399574e-05 -2.5242567e-05 0.0047903312 0.00052648783 0.0002194345 -0.0011279583
		 0.0027197003 0.00045379996 -0.0056343079 0.0050811768 0.0023143888 -0.0083637238
		 0.0081573725 0.0070227385 -0.0098080635 0.010494411 0.015905738 -0.011049747 0.011247158
		 0.018575639 -0.012632132 0.012177706 0.014820814 -0.014913917 0.014380395 0.014285326
		 -0.014235854 0.015907347 0.013219818 -0.012882352 0.016742945 0.011404738 -0.01142323
		 0.01742816 0.010835078 -0.0091593266 0.017863393 0.010188609 -0.008510232 0.020718873
		 0.011079103 -0.011294127 0.02186799 0.011367559 -0.019304395 0.024003506 0.0094684064
		 -0.031721473 0.024811924 0.0042747855 -0.042315304 0.021189272 -0.0047266483 -0.043121457
		 0.018338978 -0.010986447 -0.037898839 0.013089716 -0.0082493424 -0.023521155 0.0069007874
		 -0.0038238764 -0.0097078159 0.0022479296 -0.0010260344 -0.0018042326 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00022351742 5.7220459e-06 -0.0017081499 0.001557678 0.0015787184
		 -0.0066607594 0.0015476644 0.0095954835 -0.017292142 0.00014856458 0.017156482 -0.020608068
		 0.0021528304 0.018701807 -0.01505661 0.004365027 0.017710507 -0.011151314 0.0058928132
		 0.018540282 -0.0096129179 0.0077606738 0.020251794 -0.01103425 0.0085573494 0.023629017
		 -0.013059855 0.0080989301 0.024701297 -0.014255524 0.0070830286 0.024888605 -0.01525867
		 0.0049735904 0.024866492 -0.015992999 0.0027069151 0.019327432 -0.013393402 0.001301825
		 0.013575375 -0.010580063 0.00022014976 0.0088894069 -0.0082154274 -0.00012129545
		 0.0054289997 -0.0060448647 2.2262335e-05 0.0030725002 -0.0040481091 0.00026640296
		 0.0015644431 -0.0025446415 0.00010710955 0.00065106153 -0.0012481213 1.6540289e-05
		 0.00019899011 -0.00048708916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -7.9870224e-05 5.5491924e-05 -6.0081482e-05 -0.00045922399 0.00010451674
		 -0.00041079521 -0.00066450238 0.00012680888 -0.00073003769 -0.00099259615 0.00041472912
		 -0.0017020702 -0.0013626814 0.00085392594 -0.0026288033 -0.0016588271 0.0019211769
		 -0.003575325 -0.0016789138 0.0041995645 -0.0040168762 -0.0011150241 0.0070036948
		 -0.0033638477 -0.00048702955 0.009781003 -0.0020484924 -0.00043299794 0.012720406
		 -0.00021004677 -0.00035527349 0.015989378 0.0029140711 0.00010994077 0.019842185
		 0.0078320503 0.0012412071 0.022505905 0.014335036 0.0018275976 0.022773432 0.019179583
		 0.0028735399 0.021808527 0.022840381 0.0027459264 0.019956678 0.024270892;
	setAttr ".tk[830:995]" 0.0032304525 0.018132597 0.024651885 0.0041901171 0.016430378
		 0.023952127 0.0063158572 0.015423506 0.022793293 0.012050971 0.013810813 0.021015048
		 0.0098945871 0.0062430501 0.01167047 0 0 0 0 0 0 0 0 0 0 0 0 0.0010092258 0.00058072805
		 0.0017983913 0.0041690767 0.0043867826 0.0026800632 0.0062584281 0.0073168278 0.00031089783
		 0.0079436302 0.0087859631 -0.0016784668 0.0097646117 0.010590643 -0.002892971 0.010732651
		 0.012125283 -0.0031650066 0.01364243 0.018311825 -0.0027287006 0.012071609 0.020007666
		 -0.0015428066 0.0087894201 0.018425569 -0.0020041466 0.0056744814 0.015147641 -0.0028457642
		 0.0036287308 0.011964217 -0.0034797192 0.0022447705 0.0084819198 -0.0046496391 0.0015919209
		 0.0025586486 -0.0046770573 0.0011534691 0.00042513013 -0.0028784275 0.0002259016
		 5.9813261e-05 -0.0011744499 0 0 0 -0.00022835226 0 0 -6.8187714e-05 3.4868717e-06
		 -0.00012755394 0.00039643049 7.4774027e-05 -0.0015449524 0.0013423562 -0.00014719367
		 -0.0044796467 0.0036246181 0.0009355247 -0.0073566437 0.0063669086 0.0037611723 -0.0087994337
		 0.0094355345 0.011166066 -0.011253238 0.01149869 0.014175892 -0.0130831 0.012856662
		 0.013043344 -0.016263247 0.015093505 0.013114676 -0.01579845 0.017870128 0.012309022
		 -0.014858246 0.018853366 0.01028173 -0.013150573 0.022933245 0.010212835 -0.012380004
		 0.026191473 0.0094685256 -0.01254797 0.030997515 0.0099516213 -0.016114593 0.029911458
		 0.009862721 -0.023503542 0.028584182 0.0069135725 -0.034611821 0.030515373 0.0013402104
		 -0.048374057 0.026374876 -0.0076854229 -0.051681042 0.022182167 -0.013907433 -0.045314819
		 0.015691876 -0.010265648 -0.028465897 0.0087152719 -0.0050612688 -0.012722678 0.0029207468
		 -0.0013926625 -0.0023525953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053152442
		 0.003462553 -0.014078736 0.0036489367 0.015643448 -0.026551843 -0.00030574203 0.021493554
		 -0.026958346 0.0016956031 0.023336411 -0.021346211 0.0029876828 0.021845505 -0.018254638
		 0.004301101 0.021061782 -0.015319586 0.0062727034 0.022250252 -0.015088201 0.0071011186
		 0.024468847 -0.015633702 0.006806314 0.024977103 -0.01584959 0.0061656237 0.02515246
		 -0.016623616 0.00450477 0.02391322 -0.016600132 0.0026548207 0.017954201 -0.013402343
		 0.0012983084 0.012316942 -0.010190606 3.0428171e-05 0.0078020096 -0.0075945854 -0.00049185753
		 0.0049445927 -0.0057656765 -0.000397861 0.002802968 -0.0038678646 -7.557869e-05 0.001678586
		 -0.002825737 -9.5039606e-05 0.00069734454 -0.0014259815 -7.9363585e-05 0.00036925077
		 -0.00086379051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00017592311
		 0.0001502037 -0.00019598007 -0.00054863095 0.00021764636 -0.00053548813 -0.00073677301
		 0.0002515614 -0.0008456707 -0.0011464059 0.00063043833 -0.0020356178 -0.0013589263
		 0.0010890067 -0.0027885437 -0.0015652776 0.0023210645 -0.0036973953 -0.0014161468
		 0.0044851899 -0.0039269924 -0.00085109472 0.0071022511 -0.0032331944 -0.00031670928
		 0.010157704 -0.0019788742 -0.0001335144 0.013790473 1.9907951e-05 0.00042149425 0.018328398
		 0.0034883022 0.0013798773 0.021347962 0.0089365244 0.0029451847 0.023511045 0.015854359
		 0.0037408173 0.023800749 0.021824598 0.004707098 0.023101531 0.026851058 0.0046680272
		 0.022268772 0.029986024 0.0049653053 0.019402236 0.028692961 0.0067967176 0.019327998
		 0.030050993 0.0097661316 0.018733799 0.029805064 0.015404284 0.016070515 0.027378082
		 0.013271049 0.0084163547 0.016413927 0 0 0 0 0 0 0 0 0 0 0 0 0.00033169985 0.00023031235
		 0.00050568581 0.0019184649 0.0029145479 0.0009200573 0.0014700592 0.0026291311 -0.00019288063
		 0.0022874475 0.0039176345 -0.0011138916 0.0030581355 0.0058927536 -0.0017054081 0.0053597987
		 0.013028443 -0.0025010109 0.0071777701 0.018482305 -0.0020234585 0.0068211555 0.019722529
		 -0.0014791489 0.0048039556 0.018251322 -0.0022594929 0.0029284954 0.015229464 -0.0030653477
		 0.0018267035 0.012753755 -0.0037531853 0.00072830915 0.010293931 -0.0049951077 -0.00031095743
		 0.0049112439 -0.0061321259 -0.00047647953 0.0014187098 -0.0049347878 -0.00044232607
		 0.00029999018 -0.0020530224 -0.00046312809 5.1558018e-05 0.00027370453 -0.002826005
		 0 0.010893384 -0.00012713362 0 0 -0.0045142723 0 0.016373046 0.00094610453 0.00032964349
		 -0.0006942749 0.0031545162 0.00099000335 -0.0061104298 0.0063074231 0.004837513 -0.010234833
		 0.0082843304 0.011676192 -0.01125896 0.0091356039 0.021643966 -0.011786699 0.0096630454
		 0.021783292 -0.01187098 0.011227846 0.017191708 -0.01389575 0.01212585 0.015440658
		 -0.012440085 0.012675345 0.013814241 -0.010661125 0.012408614 0.0115516 -0.0091892481
		 0.011630714 0.0098243728 -0.0062184334 0.011506855 0.0088838041 -0.0054581165 0.012012959
		 0.0099126995 -0.0077956915 0.013071418 0.010835975 -0.01510179 0.015365064 0.010078907
		 -0.025681257 0.015816808 0.0058407187 -0.032644391 0.013703942 -0.0018540621 -0.031544089
		 0.012773454 -0.0074287653 -0.028279185 0.0090650916 -0.0055798292 -0.016780928 0.0044825673
		 -0.0024624467 -0.0067198873 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1013:1161]" 0.0003823936 0.00010842085 -0.0032175183 0.00056371093
		 0.0020959973 -0.0090371966 -0.00017222762 0.0052003264 -0.010342717 2.9206276e-05
		 0.012640089 -0.015359879 0.0014723241 0.014361933 -0.011237621 0.00454247 0.012724161
		 -0.0065091848 0.0066779554 0.015319996 -0.0060657263 0.0086124837 0.017388811 -0.0082358122
		 0.0097590685 0.021591857 -0.010965943 0.0095012784 0.023776039 -0.012952328 0.0085638762
		 0.025248855 -0.014611602 0.0055054426 0.024964064 -0.014758229 0.0028744042 0.02094537
		 -0.013383746 0.0014993548 0.015164137 -0.011219382 0.00076138973 0.0099443495 -0.0090613365
		 0.00061362982 0.0060901046 -0.0068106651 0.00072658062 0.0033690631 -0.0048043728
		 0.00071504712 0.0015931427 -0.0027577877 0.00028392673 0.00053292513 -0.0010221004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00035178661
		 4.6879053e-05 -0.00026726723 -0.00045976043 2.9295683e-05 -0.00056886673 -0.00080707669
		 0.00024154782 -0.0014300346 -0.0012376606 0.0006185174 -0.0024278164 -0.0016585886
		 0.0014888346 -0.003436327 -0.0019697547 0.003931731 -0.0043714046 -0.0013799071 0.0070014894
		 -0.003745079 -0.00053781271 0.009783715 -0.0023965836 -0.00041434169 0.01200521 -0.00075221062
		 -0.00043871999 0.01448366 0.0017210245 -0.00031271577 0.017196797 0.0055129528 0.00036805868
		 0.019676365 0.010364771 0.0005428791 0.020821661 0.014455318 0.001419872 0.020912178
		 0.018154621 0.0014002621 0.019473553 0.019650936 0.001637876 0.015871927 0.018055916
		 0.001660794 0.010429531 0.012853861 0.0018548369 0.0063172281 0.0084718466 0.0047248006
		 0.0061544776 0.0090042353 0.0046175271 0.0029568672 0.0054892302 0 0 0 0 0 0 0 0
		 0 -9.021163e-05 -1.8179417e-05 -2.0503998e-05 -0.00023075938 3.939867e-05 -0.00053739548
		 -0.00041142106 4.5597553e-05 -0.00078105927 -0.00068253279 9.9688768e-05 -0.0010166168
		 -0.00083574653 0.000218153 -0.0011708736 -0.00090247393 0.00035911798 -0.0013008118
		 -0.00090509653 0.0005197227 -0.0014491081 -0.00079587102 0.00085791945 -0.0024490356
		 -0.00026956201 0.00093251467 -0.0019562244 -5.8501959e-05 0.00094774365 -0.0018167496
		 0.00018271804 0.00099185109 -0.0017879009 0.00045666099 0.00095584989 -0.0017004013
		 0.00077694654 0.00085902214 -0.0017333031 0.00057715178 0.0004363656 -0.0016469955
		 -0.015746996 0 0 -0.010714602 0 0 -0.016141523 0 0 -0.011642417 0 0 -0.014984306
		 0 0 -0.015521005 0 0 -0.015063941 0 0 -0.010192945 0 0 -0.014677789 0 0 -0.006227145
		 0 0 -0.0074794907 0 0 -0.0083472319 0 0 -0.0074642235 0 0 -0.0059785619 0 0 -0.0052704681
		 0 0 -0.0038937384 0 0 -0.0052646156 0 0 -0.0023339773 0 0 -0.003139677 0 0 -0.003691969
		 0 0 -0.0010608927 0 0 -0.0022599534 0 0 -0.0059414301 0 0 -0.0048775105 0 0 -0.0034918992
		 0 0 -0.012999912 0 0 -0.011575024 0 0 -0.0094048753 0 0 -0.010376035 0 0 -0.011796901
		 0 0 -0.012288756 0 0 -0.0109619 0 0 -0.013416254 0 0 -0.0035853502 0 0 -0.0068916287
		 0 0 -0.011887431 0 0 -0.014868018 0 0 -0.013704529 0 0 -0.013739426 0 0 -0.0084235482
		 0 0 -0.0019789273 0 0 -0.0018107033 0 0 -1.4551915e-11 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -9.3460083e-05 7.5608492e-05 -0.00036716461 -0.00032690167 0.0003978014 -0.0010902882
		 -0.00043156743 0.00064691901 -0.0015931129 -0.00044962764 0.00087428093 -0.0020494461
		 -0.00057637691 0.0015514791 -0.0031983852 -0.0007763505 0.0024505258 -0.0042493343
		 -0.00064203143 0.0040725172 -0.0056769848 0.00012212992 0.0067720115 -0.0074155331
		 0.001444608 0.010972679 -0.0099806786 0.0028825402 0.016129971 -0.013160706 0.004250437
		 0.022379041 -0.016934752 0.0052346289 0.024609253 -0.017601132 0.0055170357 0.024179257
		 -0.016889453 0.0059083998 0.023700215 -0.017097712 0.0055186749 0.023187593 -0.018374443
		 0.0043512583 0.02298877 -0.020682573 0.0030300021 0.024248913 -0.024344444 0.0020728409
		 0.024538666 -0.026570082 0.0029656291 0.02122882 -0.024421692 0.0066128671 0.01461035
		 -0.022160649;
	setAttr ".tk[1162:1327]" 0.010687128 0.0057288408 -0.018740535 0.0073634982 -0.0011236072
		 -0.010860801 0 0 0 0 0 0 0.011642672 0.0043023825 0.01716435 0.014657453 0.0081766844
		 0.023562551 0.013921201 0.015352607 0.028898358 0.012317121 0.021955669 0.034584165
		 0.010907471 0.025711238 0.037644148 0.0095490813 0.026246652 0.035387754 0.0085839927
		 0.025653295 0.028897882 0.0069852471 0.024447847 0.020566106 0.00594908 0.024064261
		 0.013917923 0.0042747557 0.023153596 0.0076127052 0.0029833019 0.022539988 0.0022959709
		 0.0013626516 0.017456889 -0.0011014938 0.00045585632 0.012444109 -0.002913475 -0.00032538176
		 0.0084470809 -0.0039839745 -0.001009047 0.0053226352 -0.0043594837 -0.0013558269
		 0.0030979216 -0.0041875839 -0.0013372004 0.0016928017 -0.0033242702 -0.0011028945
		 0.0010581315 -0.0024337769 -0.00088348985 0.00068923831 -0.0016345978 -0.0007276535
		 0.00052893162 -0.0011019707 -0.00061523914 0.0004979372 -0.00084066391 -0.00023758411
		 0.00029104948 -0.00044250488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.910383e-11 0 0 -0.0027926574
		 0 0 -0.0055512586 0 0 -0.010464966 0 0 -0.013927321 0 0 -0.014559299 0 0 -0.015443584
		 0 0 -0.013074878 0 0 -0.008692285 0 0 -0.0058844285 0 0 -0.013999589 0 0 -0.011804649
		 0 0 -0.0094968127 0 0 -0.014774657 0 0 -0.015684841 0 0 -0.015868293 0 0 -0.015399744
		 0 0 -0.013215697 0 0 -0.016084446 0 0 -0.016719989 0 0 -0.01650789 0 0 -0.015330294
		 0 0 -0.0040301085 0.0066889375 -0.0052816868 -0.0080770254 0.0034689903 -0.0016987324
		 -0.014535666 0.012250602 0.005243063 -0.021289885 0.025868118 0.012670636 -0.026921809
		 0.024869233 0.0086247921 -0.026940882 0.020051092 -0.0007212162 -0.021232784 0.018138036
		 -0.0046573877 -0.016090751 0.016673833 -0.006483078 -0.0086852312 0.01280193 -0.0066593885
		 -0.0019354224 0.01079642 -0.0075455904 0.0047445297 0.0096381307 -0.01065731 0.011255324
		 0.0099828541 -0.015794039 0.016014099 0.012135416 -0.025007367 0.017090797 0.012533307
		 -0.040230036 0.014352262 0.0075834394 -0.054940283 0.0087784529 -0.0010957718 -0.059312046
		 0.0041738749 -0.0083165765 -0.051968575 0.0033953786 -0.0073496103 -0.037218228 0.0025306344
		 -0.0041282773 -0.019441821 0.00094902515 -0.0011965036 -0.0050009489 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.1007991e-05 0 0 -0.0018496206 0 0 -0.0064353272
		 0 0 -0.0083953757 0 0 -0.012288173 0 0 -0.015017248 0 0 -0.014205622 0 0 -0.013205828
		 0 0 -0.012287833 0 0 -0.013070162 0 0 -0.010121437 0 0 -0.0056615234 0 0 -0.0031860867
		 0 0 -8.291594e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00023493171 0.00029659271 -0.00050711632
		 -0.00059536099 0.00054457784 -0.00096082687 -0.00074988604 0.00065511465 -0.0013446808
		 -0.00083750486 0.00080534816 -0.0018355846 -0.0011309981 0.0013342202 -0.002918005
		 -0.0012531281 0.0019329786 -0.003667593 -0.0012025833 0.0034566522 -0.0046584606
		 -0.00071850419 0.0058932602 -0.0050909519 0.00013723969 0.0092877746 -0.0050003529
		 0.0011573434 0.01407817 -0.0044041872 0.0023798048 0.019964889 -0.0028885603 0.0041172504
		 0.024336904 0.00087749958 0.0054020882 0.024431698 0.0057643652 0.0070221424 0.024946332
		 0.011320472 0.0078848898 0.024803773 0.016974807 0.0095537901 0.026544541 0.023970604
		 0.010515183 0.026783988 0.029531121 0.012135625 0.026678517 0.033112168 0.014952064
		 0.024814904 0.034833074 0.016753465 0.01595217 0.030584812 0.015796602 0.006772995
		 0.026230335 0.011076853 0.0025843382 0.019911289 0 0 0 -4.8220158e-05 -9.9420547e-05
		 -0.00043344498 -6.2704145e-05 -0.0001489222 -0.00041174889 -0.00071736635 0 0 -0.0051316144
		 0 0 -0.0074353339 0 0 -0.011659604 0 0 -0.014380453 0 0 -0.013509545 0 0 -0.012359763
		 0 0 -0.012216108 0 0 -0.0087622041 0 0 -0.0074821543 0 0 -0.0030582238 0 0 -0.0014261679
		 0 0 -2.910383e-11 0 0 0 0 0;
	setAttr ".tk[1345:1493]" -0.00016564131 0.00012519956 -0.00055813789 -0.00043702126
		 0.00038453937 -0.0011451244 -0.000562042 0.00058710575 -0.001636982 -0.00062391162
		 0.0009021759 -0.0023901463 -0.00077369809 0.0014642179 -0.0034139156 -0.00089433789
		 0.0023209453 -0.0045063496 -0.00063410401 0.0038655102 -0.0057930946 0.00017395616
		 0.0065480471 -0.0073804855 0.0015598536 0.010530472 -0.009619236 0.0030588806 0.015628904
		 -0.012691736 0.0043784082 0.022100121 -0.016421795 0.0050895214 0.023992538 -0.016798258
		 0.0053527355 0.02364517 -0.015720487 0.0060031414 0.023409247 -0.015100121 0.0060361028
		 0.022705205 -0.014734149 0.0062487125 0.023464631 -0.015487671 0.0061620176 0.025074065
		 -0.017203331 0.0058252811 0.024877906 -0.018291712 0.0060029626 0.021690309 -0.017122149
		 0.0085331798 0.01541999 -0.016269803 0.010079131 0.0061667562 -0.014145017 0.0090996921
		 4.6670437e-05 -0.0099257231 0 0 0 0.00091379881 4.7594309e-05 -0.0017700195 0.0014525056
		 0.00051423907 -0.0023818016 0.0018358827 0.0021216273 -0.0036127567 0.0016174912
		 0.0077151358 -0.0035355091 0.0026339293 0.01151526 -0.0019822121 0.0047708154 0.014825806
		 -0.00052833557 0.0079778433 0.018359207 0.0014569759 0.011063755 0.019036269 0.0033085346
		 0.012070477 0.014858946 0.0019426346 0.015733778 0.017275289 0.0010685921 0.016186059
		 0.016869515 0.00069785118 0.014122367 0.014692783 0.001303196 0.011247694 0.011960566
		 0.0035369396 0.0075343847 0.0075533986 0.0067760944 0.001352787 0.00080138445 0.002789259
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043019652 0.0031822026 0.0047729015 -0.0035130978 0.020514488
		 0.0189147 -0.005523026 0.038171887 0.034366369 -0.023939788 0.035549462 0.031679511
		 -0.035325587 0.031077698 0.024583936 -0.03748244 0.03089951 0.022947431 -0.035156429
		 0.028719954 0.022029757 -0.032328308 0.024419624 0.023228884 -0.029229164 0.021016888
		 0.02359736 -0.024780452 0.01589939 0.021608353 -0.016602814 0.010419279 0.015053034
		 -0.0099821091 0.010077953 0.0059832335 -0.0058677197 0.017436147 -0.010535002 -0.0078846812
		 0.019737601 -0.027728081 -0.011007488 0.015329778 -0.039669335 -0.01363951 0.0068309903
		 -0.034783006 -0.010205746 0.0053288341 -0.024513543 -0.0045719147 0.0028309822 -0.012032256
		 -0.00072026253 0.00047522783 -0.0018283129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.03204162 -0.0058506131 0.0030142665 0.0030376911 -0.0093185306 0.018861592
		 0.014305353 -0.011949658 0.036124051 0.027368665 -0.027200222 0.032815367 0.023609161
		 -0.033617437 0.026729897 0.014110684 -0.032066286 0.025080636 0.010179639 -0.029488504
		 0.023456313 0.0089848042 -0.023906529 0.018417478 0.0087920427 -0.017757833 0.014554255
		 0.0076482296 -0.011483788 0.011353299 0.0037462711 -0.0041236281 0.0090723932 -0.0026117563
		 0.0033641458 0.010222167 -0.013059974 0.0073719621 0.01519382 -0.031002283 0.002902925
		 0.014684141 -0.047531724 -0.0039013624 0.0079378486 -0.050296485 -0.0087205768 0.00026828051
		 -0.046863139 -0.0066694617 -0.00017046928 -0.03418836 -0.0030640364 0.00012290478
		 -0.017593021 -0.00080394745 -9.7751617e-06 -0.0053206384 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.012450709 0 0 -0.00051081181 -0.00017812848 -0.00055074692
		 -0.00025957823 0.0010478795 -0.0025625229 -0.0017083883 0.0077611804 -0.0041701794
		 -0.0037130117 0.013683945 -0.0031814575 -0.0053882599 0.018223405 -0.001573801 -0.0054532886
		 0.018133737 0.00011777878 -0.0030506849 0.01089875 0.001241684 -0.0030403137 0.013957519
		 0.00074267387 -0.002132237 0.015098467 0.00024151802 -0.0010918975 0.013915032 0.00028395653
		 -0.00038802624 0.011519909 0.00053548813 -7.0989132e-05 0.0088511705 0.00099611282
		 -0.00025528669 0.0059601665 0.0011670589 -9.4056129e-05 0.0005800128 0.00026631355
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012450709 0 0 -0.00086319447
		 -0.00037112832 -0.00053143501 -0.00067615509 0.00079572201 -0.0027713776 -0.0021660328
		 0.0080316365 -0.004642725 -0.0050749183 0.014415294 -0.0044596195 -0.0082820654 0.019225746
		 -0.0040698051 -0.0087643862 0.018572621 -0.0037772655 -0.0063614845 0.011734661 -0.0030620098
		 -0.0049351454 0.011689663 -0.003668189 -0.0041118264 0.012446523 -0.0043028593 -0.0030624866
		 0.011114687 -0.0037528276 -0.0021334887 0.0088860095 -0.0027393103 -0.0016550422
		 0.0066480637 -0.0020062923 -0.0010710955 0.0041418672 -0.0010581017 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009456329 0 -0.017823655 -0.00011903048
		 4.8667192e-05 -0.00074243546;
	setAttr ".tk[1494:1659]" 0.00042754412 0.0013765395 -0.0024280548 -0.00038594007
		 0.0075311363 -0.003428936 -0.0013316274 0.012751371 -0.0019645691 -0.0019218326 0.017101586
		 -2.5749207e-05 -0.0018174052 0.018201396 0.0021066666 -0.00059169531 0.011302907
		 0.0027673244 0.0010206699 0.016757976 0.0040032864 0.0032635331 0.018607274 0.0043871403
		 0.0049920678 0.017787218 0.0047397614 0.0054997206 0.015195459 0.0047438145 0.0049543381
		 0.01181078 0.0050404072 0.0031522512 0.0083492994 0.0061323643 0.0005171895 0.0022572279
		 0.0039944649 0 0 0 0 0 0 0 0 0 -0.00073570013 6.7234039e-05 -0.0012252331 -0.00036942959
		 0.00025042892 -0.00097179413 8.1896724e-05 1.4066696e-05 -0.00020027161 -7.891655e-05
		 -0.00019586086 -0.00012803078 -0.0085330615 0 0 -5.1259995e-06 -7.1227551e-06 -2.5749207e-05
		 -0.0098279584 0.0060122525 -0.003947746 -0.0087837297 0.0090227798 -0.003947746 -0.0089085288
		 -0.0045306506 -0.003947746 0.0055426122 0.010929891 -0.003947746 0.0073609361 0.0080206068
		 -0.003947746 -0.0058955913 -0.011664112 -0.003947746 0.008310888 -0.010475304 -0.003947746
		 0.010465238 -0.0026066259 -0.003947746 0 0 0 0 0 0 0 0 0 0.0018345714 0.001502037
		 0.0047645569 0.0073740482 0.0085269213 0.0081796646 0.01010114 0.012417138 0.0050616264
		 0.012441278 0.016236901 0.0037350655 0.012705386 0.01837644 0.003446579 0.010977447
		 0.019105509 0.0036723614 0.007499218 0.017481275 0.0038814545 0.0051445961 0.018739667
		 0.0045337677 0.0035055876 0.019086659 0.0024943352 0.0020408034 0.015722081 0.00012850761
		 0.001164794 0.012034953 -0.0016951561 0.00099903345 0.0077576041 -0.0033657551 0.0013126135
		 0.0020549297 -0.0033428669 0.00086659193 0.00047153234 -0.0021371841 0.00022083521
		 0.00014284253 -0.0016252995 3.4689903e-05 3.0755997e-05 -0.00017499924 0.001413259
		 -0.013516566 -0.003947746 0.00040853588 -0.0039250483 -0.003947746 -0.00052579801
		 0.0080827102 -0.003947746 -0.0017150965 0.013516566 -0.003947746 -0.00037550926 -8.4906816e-05
		 -0.0011951923 -0.0018545389 0.0010552602 -0.0042080879 -0.0047438145 0.001301527
		 -0.0044462681 -0.0085122585 0.0051354468 -0.0028378963 -0.012294114 0.013464808 -0.0020170212
		 -0.011995077 0.015300632 -0.0060324669 -0.0090280771 0.013975441 -0.01294601 -0.0032321215
		 0.013531923 -0.014525175 0.0020234585 0.012468882 -0.014595628 0.0071774125 0.0099618249
		 -0.013490438 0.013613999 0.0088354424 -0.014273882 0.020245969 0.00829795 -0.017244339
		 0.024885476 0.0089223087 -0.021012068 0.027409196 0.0099231303 -0.02932024 0.025396049
		 0.006723702 -0.039470434 0.025274277 0.00098073483 -0.053901434 0.020639837 -0.0076839924
		 -0.058814228 0.016063929 -0.014065444 -0.052503198 0.011776388 -0.011030316 -0.035317242
		 0.0068263412 -0.0056926608 -0.016548067 0.0029470325 -0.0020650029 -0.0044697821
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.6856599e-05 -0.0070345206 -0.00029066208
		 -0.0028020765 -0.0065913405 -0.00013413717 -0.0047151418 -0.0049157604 0.00020484085
		 -0.0050894581 -0.0028566378 0.00035192235 -0.0044310465 -0.0019318089 0.00024916601
		 -0.0017224604 -0.00070911541 -8.1617123e-05 0.0011824025 -0.0010954789 -0.00030754978
		 0.0024583705 -0.0017829686 -0.00035063687 0.0032420196 -0.004039953 -0.00033353845
		 0.0026515308 -0.0061211758 -0.00034358515 -0.0021848823 -0.0061361203 9.8391421e-05
		 -0.0042140833 -0.0042578755 -0.00022025855 -0.0046059419 -0.0018448336 -0.00035145457
		 -0.0037562854 -0.00070476119 -0.00015309059 -0.001279434 0.0007510049 0.00023813415
		 0.0010012782 0.00035762446 0.00035163149 0.0021693376 -0.00038709826 0.00030635795
		 0.0028882255 -0.0030369251 0.00023988658 0.0023527239 -0.0055292458 0.00023166885
		 0.00021386929 -0.0065259347 0.00022768302 -0.00079341792 -0.0021117381 8.0391408e-05
		 -0.0020215802 -0.00098898576 -0.00049202197 -0.0023700444 0.00061447115 -0.0007095777
		 -0.0016343413 0.0013863377 -0.00012325321 -0.00038869254 0.0022708443 0.000733928
		 0.00057201227 0.0020347652 0.00026229548 0.0011841014 0.0015730162 0.00042004185
		 0.0015830245 -9.7342236e-05 0.00017200888 0.0012566065 -0.0017155551 0.0001478497
		 0.00026808737 -0.0022613234 0.00025316357 -0.0056182994 -0.0090910383 -0.00024491505
		 -0.0086189182 -0.0033136974 0.0004947678 -0.0091678267 0.0039746007 0.00050516881
		 -0.007719025 0.0069047259 0.00024634821 -0.0031096984 0.011043972 0.00021601662 0.0026930955
		 0.0088760555 -0.0004490912 0.0047374559 0.0061841845 -0.00030726119 0.0068883947
		 -0.0014046772 -0.00020435116 0.0047792532 -0.0079440009 -0.00062797655 -0.00016114576
		 -0.011043972 -0.00019272501 -0.0037202272 -0.0083473083 -0.00020595388 -0.006038487
		 -0.0054815919 0.00040610554 -0.006482956 -0.0020358493 0.00058934162 -0.0055300724
		 -0.00052223442 0.00045412334 -0.0020156126 0.001485448 5.1019655e-05 0.002277558
		 0.00059333886 -0.00044289703 0.0041192551 -0.00058167422 -0.00051449327 0.0054750796
		 -0.0043086489 -0.00049200258 0.0042317095 -0.0076630451 -0.00061435334 0.00045316987
		 -0.0092362622 -0.00042683387 -0.0082765911 0 0 -6.6101551e-05 0.00014278293 -0.00025105476
		 0.001555593 0.00080645806 0.0002512653 0.0028319517 -0.0016322148 0.00027714961 0.0031550941
		 -0.0028434377 -0.00035192235 0.005292024 -0.0023454702 -0.00052069582 0.0064772838
		 0.0027321842 -0.00016729202 0.0095950756 0.0034922359 -0.003947746 5.9053069e-05
		 0.0024092225 -0.003947746 -0.0098152328 0.00077629427 -0.003947746 -0.0091592437
		 0.00028575983 0.00062797655 -0.0064580543 -0.0037649584 0.00061435334 -0.0050178561
		 -0.0038919752 0.00034338766 -0.0046045301 -0.0030583218 -0.00035163149 -0.0025098496
		 -0.00018634432 -0.00084267184 -0.0001406169 0 0 -0.00035510084 0 0 -0.0021911766
		 0 0 -0.0064423098 0 0 -0.0079645002 0 0 -0.011619653 0 0 -0.013980208 0 0 -0.012766009
		 0 0 -0.011803651 0 0 -0.011255738 0 0 -0.012392341 0 0 -0.0098405294 0 0 -0.0056271083
		 0 0 -0.0033680601 0 0 -0.00018787751 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1666:1825]" 0 -0.0053305724 -0.0011211494 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.00023296475 0.00022929907 -0.00055837631 -0.00058200955 0.00046637654
		 -0.0010764599 -0.00071963668 0.00060299039 -0.0015237331 -0.00086021423 0.00088092685
		 -0.0022916794 -0.0010297 0.0014060438 -0.0033354759 -0.0011420846 0.0021708012 -0.0043239594
		 -0.00093606114 0.0037210286 -0.0053534508 -0.00026851892 0.0062867999 -0.0061638355
		 0.00091281533 0.010010064 -0.0070178509 0.0023100078 0.01494801 -0.0080823898 0.0036947131
		 0.021073729 -0.0091516972 0.0050062537 0.024626106 -0.0078619719 0.0056987107 0.02436889
		 -0.004671216 0.0069037676 0.02478547 -0.0011692047 0.007401675 0.024352236 0.0025002956
		 0.008672744 0.025808461 0.0067943335 0.0096277297 0.027117833 0.010292649 0.010695219
		 0.026601613 0.011601925 0.012622774 0.024542123 0.012312055 0.014098883 0.016445547
		 0.0089731216 0.013709351 0.0074311495 0.0065387487 0.01033067 0.0019752979 0.0048671961
		 0 0 0 -0.0035337717 0 0 -9.7751617e-06 -9.4681978e-05 -2.2411346e-05 0.0015709091
		 -0.00098140573 0.00013619293 0.0028966255 -0.0043880842 0.00023327205 0.0031899174
		 -0.0051633711 -0.00033318548 0.0051258411 -0.0061275596 -0.00057945517 0.0062535745
		 -0.0050997664 -0.00037056138 0.0095436648 -0.0076153381 -0.003947746 0.00092846493
		 -0.009549493 -0.003947746 -0.0073191896 -0.0088100694 -0.003947746 -0.0072957431
		 -0.0064843842 0.00012854855 -0.0050870115 -0.0070220963 9.2830487e-05 -0.0039276201
		 -0.0058308616 2.7558695e-05 -0.0033109405 -0.0053119683 -4.0989074e-05 -0.0013831859
		 -0.0016324071 -0.00014871899 0.00010800362 2.7239323e-05 -0.00013041496 0.00075191259
		 0.00020375848 -0.0016279221 0.0014281273 0.00039422512 -0.0021641254 0.001945138
		 0.0020510554 -0.0037314892 0.0019574165 0.0076663196 -0.0037884712 0.0032628775 0.011333346
		 -0.0025377274 0.0056564212 0.014581412 -0.0015912056 0.0092952251 0.018261045 -0.00016856194
		 0.013163269 0.019732568 0.0012249947 0.014816403 0.016591329 -6.5565109e-05 0.015646219
		 0.0156461 -0.0011980534 0.01567775 0.015404835 -0.0012843609 0.013553917 0.013649911
		 -0.00029563904 0.010218203 0.010715932 0.0022025108 0.0073210597 0.0070499778 0.0057840347
		 0.0013988018 0.00075989962 0.0026168823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0039612055 -0.002355516 -0.0041145384 0.008713007 -0.0062176585
		 -0.016127229 0.014865577 -0.011788249 -0.033979028 0.020665407 -0.015536189 -0.051880598
		 0.025433958 -0.0094643235 -0.058167338 0.030192852 -0.00086224079 -0.053947031 0.029483557
		 0.0051993132 -0.039657474 0.031230271 0.0084472895 -0.028713703 0.030354083 0.0082362294
		 -0.021395802 0.026635587 0.0077013373 -0.017935753 0.019930184 0.0080686547 -0.015137076
		 0.013857007 0.0093243271 -0.014886141 0.010524213 0.011434048 -0.016254663 0.0064328909
		 0.012515932 -0.016962528 0.0021048784 0.012216151 -0.016610026 -0.0010741949 0.011960089
		 -0.011577725 -0.0033909082 0.0089946389 -0.0075969696 -0.0027535558 0.0028343499
		 -0.0057225227 -0.0016971231 0.00059223175 -0.0059199333 -0.00066244602 0.0013345489
		 -0.0041556358 -0.00021910667 -0.00021803379 -0.0013525486 -0.00089011592 0.0019398251
		 0.00045492305 -0.0024696761 0.0001390682 5.4851145e-05 -0.0030509767 -0.001220956
		 8.6579857e-05 -0.0039400542 0.00061371014 0.00029694464 -0.0058888625 0.0091435965
		 0.00032989253 -0.0064336751 0.011119603 -0.003947746 -0.0049706418 0.0070093251 -0.003947746
		 -0.0042525139 0.0015585457 -0.003947746 -0.0037388068 -0.0042341691 -0.003947746
		 -0.0032191009 -0.0092281122 -0.003947746 -0.0029326128 -0.01249294 -0.003947746 -0.0030991011
		 -0.010268912 -0.00018515631 -0.0016629716 -0.0089449761 -0.00034054604 -0.0012944276
		 -0.0069172494 -0.00022823231 -0.00090772746 -0.0064651547 0.00018625724 -0.00022509237
		 -0.0022708443 0.00021233881 5.1558018e-05 3.5613775e-05 -0.00020313263 0.00068044662
		 0.00019037724 -0.0017769337 0.0011972785 0.00053155422 -0.002361536 0.0016669631
		 0.0021631122 -0.0035059452 0.0013606548 0.0078192353 -0.0034139156 0.0020114183 0.011828482
		 -0.0017004013 0.0035970807 0.015352324 3.194809e-05 0.0060093403 0.018752053 0.0023276806
		 0.0084944367 0.019350255 0.0044546127 0.010553539 0.016776081 0.0033931732 0.01388514
		 0.018400207 0.0027914047 0.014977098 0.017865211 0.0024142265 0.01386863 0.015799224
		 0.0027956963 0.010887206 0.012238264 0.0044755936 0.0074007511 0.0078237653 0.00740242
		 0.0018661618 0.0013769865 0.0045034885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0018348098 -0.0015941858 -0.0044763982 0.0048561096 -0.0051496625
		 -0.018163782 0.0075910687 -0.0092862248 -0.03561981 0.010334611 -0.011596322 -0.052880406
		 0.014677823 -0.0047005415 -0.058935463 0.019498467 0.0040124059 -0.053901911 0.020425677
		 0.0091313124 -0.038717449 0.021582425 0.011248827 -0.027762651 0.018068969 0.0096598566
		 -0.01920557 0.01239115 0.0092033297 -0.01476872 0.0058403611 0.0097928941 -0.011680722
		 -0.0007480979 0.011195572 -0.010913014 -0.0074207783 0.014304936 -0.011399627 -0.01314342
		 0.015520871 -0.010200858 -0.01930958 0.016765475 -0.0072972775 -0.021197259 0.019968003
		 0.00099003315 -0.018886924 0.019253522 0.0050547123 -0.012751997 0.0084025264 0.0010309219
		 -0.0068277717 0.0021764338 -0.0025134087 -0.0032554865 0.0054454636 -0.0038831234
		 -0.00050848722 5.7637691e-05 -0.0011191368 2.3594403e-05 0.0022129661 0.00034890696
		 -0.00015002093 0.00071122672 0.00032655257;
	setAttr ".tk[1826:1858]" -0.00028932717 -0.00077919604 -0.00021885204 0.00019512227
		 0.0012055765 -0.00020420333 0.00011915615 0.010342027 -7.6150769e-05 0.002943143
		 0.012275281 -0.003947746 0.0035413876 0.0082320357 -0.003947746 0.0042608813 0.0030534198
		 -0.003947746 0.0048455657 -0.0032939925 -0.003947746 0.0051930146 -0.0086991731 -0.003947746
		 0.0056368448 -0.011856947 -0.003947746 0.002611961 -0.0096907951 -0.00036180858 0.0024372283
		 -0.0086196875 -0.00053932052 0.0013932661 -0.0067083193 -0.0003176255 0.0012863333
		 -0.0062095867 0.00023695653 0.00075381307 -0.0021139146 0.00021947373 -8.3923398e-05
		 6.9737434e-06 -0.00013923645 -0.00070673227 -1.642108e-05 -0.0013287067 2.3245811e-05
		 0.00025990605 -0.0018160343 0.00086778402 0.00179708 -0.003080368 0.00035071373 0.0075960457
		 -0.0034339428 0.00011765957 0.012181848 -0.0018789768 0.00032025576 0.016163543 -5.531311e-05
		 0.00089073181 0.019087687 0.0022072792 0.0019908547 0.018367343 0.0041968822 0.004552722
		 0.018062748 0.0038671494 0.0081992149 0.019927323 0.0039639473 0.010453701 0.019129574
		 0.0039160252 0.010519743 0.016254872 0.0040397644 0.0090942383 0.012952924 0.0053811073
		 0.0064680576 0.0086214542 0.0077154636 0.0015678406 0.0016868114 0.0045711994 0 0
		 0 0 0 0 0 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "62E87C3D-4520-EF83-92EA-B2A78647FB5A";
	setAttr ".ics" -type "componentList" 2 "e[3666]" "e[3668]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1386;
	setAttr ".sv2" 1864;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak78";
	rename -uid "ED781020-4B18-4FC5-3F38-05BE51B7F222";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1492]" -type "float3" 0 0.0051593548 0.007854918 ;
	setAttr ".tk[1859]" -type "float3" -0.033056468 0 0.16997506 ;
	setAttr ".tk[1860]" -type "float3" -0.032427311 0 0.18619294 ;
	setAttr ".tk[1861]" -type "float3" -0.03287353 0 0.19766341 ;
	setAttr ".tk[1862]" -type "float3" -0.032154161 0 0.20412049 ;
	setAttr ".tk[1863]" -type "float3" -0.031643152 0 0.16487141 ;
	setAttr ".tk[1864]" -type "float3" -0.03178988 0 0.16349764 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "8B9D8FEF-418A-C63B-EFB7-ACAF409531FE";
	setAttr ".ics" -type "componentList" 2 "e[3660]" "e[3663]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 1861;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak79";
	rename -uid "1EC1E5AB-4CD2-0D3A-5861-29BFF952CEC9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1859]" -type "float3" -0.18274151 0 0 ;
	setAttr ".tk[1860]" -type "float3" -0.18274151 0 0 ;
	setAttr ".tk[1861]" -type "float3" -0.18274151 0 0 ;
	setAttr ".tk[1862]" -type "float3" -0.18274151 0 0 ;
	setAttr ".tk[1863]" -type "float3" -0.18274151 0 0 ;
	setAttr ".tk[1864]" -type "float3" -0.18274151 0 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "3B624D9A-4687-8CAD-27AA-AAA28ECC70F8";
	setAttr ".dc" -type "componentList" 1 "f[1801:1806]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "05A791D8-4A03-94C4-97DA-F19CB5362229";
	setAttr ".dc" -type "componentList" 65 "f[550:556]" "f[567:569]" "f[597:598]" "f[602:603]" "f[605]" "f[608:609]" "f[612]" "f[614:618]" "f[625:628]" "f[633:637]" "f[644:648]" "f[653]" "f[660:663]" "f[670:673]" "f[681:682]" "f[684:687]" "f[694]" "f[697]" "f[699:700]" "f[704]" "f[770:772]" "f[774:776]" "f[811:815]" "f[887]" "f[922:925]" "f[994:1001]" "f[1020:1026]" "f[1035]" "f[1038]" "f[1042:1044]" "f[1054:1057]" "f[1063:1064]" "f[1080:1081]" "f[1115]" "f[1145:1157]" "f[1160:1169]" "f[1175:1180]" "f[1208:1216]" "f[1223:1233]" "f[1263]" "f[1283:1285]" "f[1318]" "f[1335]" "f[1389]" "f[1413]" "f[1437]" "f[1454:1459]" "f[1462]" "f[1464:1468]" "f[1487:1491]" "f[1493:1494]" "f[1522]" "f[1529:1531]" "f[1538:1542]" "f[1548:1552]" "f[1558:1562]" "f[1568:1577]" "f[1587:1594]" "f[1603:1611]" "f[1642:1650]" "f[1656:1658]" "f[1702:1703]" "f[1713:1721]" "f[1766]" "f[1775:1784]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "12E50A03-4E05-FBB7-4B59-46B80218EDC6";
	setAttr ".dc" -type "componentList" 22 "f[559]" "f[587:619]" "f[622:624]" "f[628]" "f[635:643]" "f[645:647]" "f[704:713]" "f[805:818]" "f[853:855]" "f[912:920]" "f[938:994]" "f[1014]" "f[1033:1050]" "f[1077:1092]" "f[1112:1143]" "f[1205]" "f[1294:1298]" "f[1315]" "f[1343:1397]" "f[1417:1421]" "f[1465:1473]" "f[1517:1525]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "753BD503-4B6D-2F47-4FF7-3D84E2FD05A6";
	setAttr ".dc" -type "componentList" 18 "f[550:559]" "f[598]" "f[651]" "f[656]" "f[688]" "f[741]" "f[747]" "f[779]" "f[832]" "f[836]" "f[855]" "f[886]" "f[918]" "f[937]" "f[1099]" "f[1129]" "f[1187]" "f[1230]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "DD91A2EB-4535-E494-B17E-7E8B761AC1B8";
	setAttr ".dc" -type "componentList" 9 "f[576:587]" "f[640:643]" "f[727:731]" "f[815:817]" "f[833:835]" "f[866:867]" "f[894:896]" "f[912:914]" "f[1102:1104]";
createNode polyTweak -n "polyTweak80";
	rename -uid "40E9F52F-4441-F705-FFC5-A48AEDA8E106";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[554]" -type "float3" 0 0 0.084945239 ;
	setAttr ".tk[555]" -type "float3" 0 0 0.07610438 ;
	setAttr ".tk[556]" -type "float3" 0 0 0.06931489 ;
	setAttr ".tk[557]" -type "float3" 0 0 0.058967318 ;
	setAttr ".tk[558]" -type "float3" 0 0 0.05610862 ;
	setAttr ".tk[559]" -type "float3" 0 0 0.059188951 ;
	setAttr ".tk[560]" -type "float3" 0 0 0.079124101 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.10831509 ;
	setAttr ".tk[562]" -type "float3" 0 0 0.12593643 ;
	setAttr ".tk[563]" -type "float3" 0 0 0.14401169 ;
	setAttr ".tk[564]" -type "float3" 0 0 0.19878776 ;
	setAttr ".tk[565]" -type "float3" 0 0 0.22588564 ;
	setAttr ".tk[566]" -type "float3" 0 0 0.23540036 ;
	setAttr ".tk[567]" -type "float3" 0 0 0.23237242 ;
	setAttr ".tk[568]" -type "float3" 0 0 0.22145033 ;
	setAttr ".tk[569]" -type "float3" 0 0 0.17614849 ;
	setAttr ".tk[570]" -type "float3" 0 0 0.12917267 ;
	setAttr ".tk[571]" -type "float3" 0 0 0.10795864 ;
	setAttr ".tk[572]" -type "float3" 0 0 0.10202389 ;
	setAttr ".tk[573]" -type "float3" 0 0 0.09445449 ;
	setAttr ".tk[594]" -type "float3" 0 0 0.22786222 ;
	setAttr ".tk[621]" -type "float3" 0 0 0.20366812 ;
	setAttr ".tk[674]" -type "float3" 0 0 0.23661037 ;
	setAttr ".tk[675]" -type "float3" 0 0 0.17520118 ;
	setAttr ".tk[707]" -type "float3" 0 0 0.06739118 ;
	setAttr ".tk[708]" -type "float3" 0 0 0.19074225 ;
	setAttr ".tk[761]" -type "float3" 0 0 0.2365694 ;
	setAttr ".tk[762]" -type "float3" 0 0 0.18791093 ;
	setAttr ".tk[794]" -type "float3" 0 0 0.092384972 ;
	setAttr ".tk[795]" -type "float3" 0 0 0.21356353 ;
	setAttr ".tk[848]" -type "float3" 0 0 0.23504432 ;
	setAttr ".tk[849]" -type "float3" 0 0 0.16051614 ;
	setAttr ".tk[865]" -type "float3" 0 0 0.23304258 ;
	setAttr ".tk[896]" -type "float3" 0 0 0.20773883 ;
	setAttr ".tk[897]" -type "float3" 0 0 0.14933451 ;
	setAttr ".tk[924]" -type "float3" 0 0 0.21513794 ;
	setAttr ".tk[940]" -type "float3" 0 0 0.22984999 ;
	setAttr ".tk[956]" -type "float3" 0 0 0.062237438 ;
	setAttr ".tk[973]" -type "float3" 0 0 0.11146628 ;
	setAttr ".tk[1000]" -type "float3" 0 0 0.11758763 ;
	setAttr ".tk[1027]" -type "float3" 0 0 0.061353017 ;
	setAttr ".tk[1051]" -type "float3" 0 0 0.064660668 ;
	setAttr ".tk[1075]" -type "float3" 0 0 0.057133634 ;
	setAttr ".tk[1108]" -type "float3" 0 0 0.063238472 ;
	setAttr ".tk[1109]" -type "float3" 0 0 0.17127426 ;
	setAttr ".tk[1136]" -type "float3" 0 0 0.22105667 ;
	setAttr ".tk[1152]" -type "float3" 0 0 0.05979782 ;
	setAttr ".tk[1195]" -type "float3" 0 0 0.17417757 ;
	setAttr ".tk[1196]" -type "float3" 0 0 0.063509263 ;
	setAttr ".tk[1239]" -type "float3" 0 0 0.16321559 ;
	setAttr ".tk[1240]" -type "float3" 0 0 0.060767394 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "D66C4AB0-44AA-3C2F-0BDE-ABA753F609E5";
	setAttr ".dc" -type "componentList" 22 "f[530:550]" "f[576]" "f[627:628]" "f[658:659]" "f[710:711]" "f[741:742]" "f[793:794]" "f[809]" "f[838:839]" "f[865]" "f[880]" "f[895]" "f[911]" "f[937]" "f[963]" "f[986]" "f[1009]" "f[1040:1041]" "f[1067]" "f[1082]" "f[1123:1124]" "f[1165:1166]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "070BFE7F-4ABD-0686-50B4-3DA334FC37BD";
	setAttr ".ics" -type "componentList" 15 "e[2226]" "e[2228]" "e[2230]" "e[2232]" "e[2234]" "e[2236]" "e[2238]" "e[2240]" "e[2242]" "e[2244]" "e[2246]" "e[2248]" "e[2250]" "e[2252]" "e[2254]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "8FFAF71E-477F-16EA-F821-4CBEB9BFFA65";
	setAttr ".ics" -type "componentList" 15 "e[2140]" "e[2142]" "e[2144]" "e[2146]" "e[2148]" "e[2150]" "e[2152]" "e[2154]" "e[2156]" "e[2158]" "e[2160]" "e[2162]" "e[2164]" "e[2166]" "e[2168]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "E727D173-44C6-D9F2-93B6-7F89FB1DDD0B";
	setAttr ".ics" -type "componentList" 15 "e[2246]" "e[2248]" "e[2250]" "e[2252]" "e[2254]" "e[2256]" "e[2258]" "e[2260]" "e[2262]" "e[2264]" "e[2266]" "e[2268]" "e[2270]" "e[2272]" "e[2274]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "A401FB9E-48C2-981A-AF7A-F9BE01A16F38";
	setAttr ".ics" -type "componentList" 15 "e[1994]" "e[1996]" "e[1998]" "e[2000]" "e[2002]" "e[2004]" "e[2006]" "e[2008]" "e[2010]" "e[2012]" "e[2014]" "e[2016]" "e[2018]" "e[2020]" "e[2022]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "1207EC16-4AB9-ECBC-58AE-55B3B31A4D81";
	setAttr ".ics" -type "componentList" 22 "e[1900]" "e[1902]" "e[1904]" "e[1906]" "e[1908]" "e[1910]" "e[1912]" "e[1914]" "e[1916]" "e[1918]" "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[1928]" "e[1930]" "e[1932]" "e[1934]" "e[1936]" "e[1938]" "e[1940]" "e[1942]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "79E0BB44-4F01-A8FE-1FFC-84BB5E7789C6";
	setAttr ".ics" -type "componentList" 22 "e[82]" "e[147]" "e[169]" "e[426]" "e[430]" "e[433]" "e[436]" "e[442]" "e[445]" "e[447]" "e[522]" "e[538]" "e[729]" "e[769]" "e[813]" "e[853]" "e[889]" "e[929]" "e[971]" "e[1011]" "e[1051]" "e[1075]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "D710C1E4-401F-D685-7163-DA9F78962DAD";
	setAttr ".ics" -type "componentList" 21 "e[36]" "e[134]" "e[159]" "e[401]" "e[404]" "e[406]" "e[408]" "e[412]" "e[414:415]" "e[497]" "e[512]" "e[708]" "e[746]" "e[750]" "e[788]" "e[860]" "e[898]" "e[901]" "e[939]" "e[977]" "e[1015]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "14989EB5-4EEB-47FF-80FC-749EF7A35CF5";
	setAttr ".ics" -type "componentList" 25 "e[1759]" "e[1761]" "e[1763]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1777]" "e[1779]" "e[1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1803]" "e[1805]" "e[1807]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "DC8AE375-41F3-DD3A-0D0C-0DB273912D02";
	setAttr ".ics" -type "componentList" 25 "e[1974]" "e[1976]" "e[1978]" "e[1980]" "e[1982]" "e[1984]" "e[1986]" "e[1988]" "e[1990]" "e[1992]" "e[1994]" "e[1996]" "e[1998]" "e[2000]" "e[2002]" "e[2004]" "e[2006]" "e[2008]" "e[2010]" "e[2012]" "e[2014]" "e[2016]" "e[2018]" "e[2020]" "e[2022]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "CDAE8787-4D11-3918-409D-05A54F81C2DA";
	setAttr ".ics" -type "componentList" 25 "e[1907]" "e[1909]" "e[1911]" "e[1913]" "e[1915]" "e[1917]" "e[1919]" "e[1921]" "e[1923]" "e[1925]" "e[1927]" "e[1929]" "e[1931]" "e[1933]" "e[1935]" "e[1937]" "e[1939]" "e[1941]" "e[1943]" "e[1945]" "e[1947]" "e[1949]" "e[1951]" "e[1953]" "e[1955]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "6ACE9F6A-4E7B-207B-1CA2-F7A183A98D29";
	setAttr ".ics" -type "componentList" 25 "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "CE1D8A5C-4F02-89C0-56F5-FE89FFDE44EA";
	setAttr ".ics" -type "componentList" 25 "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "15E1FBA1-42AE-7A41-5910-E8AC9BC3A03F";
	setAttr ".ics" -type "componentList" 25 "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "96F61725-4AA4-9D05-4ACD-8ABFE62F0BD5";
	setAttr ".ics" -type "componentList" 25 "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "8B7E2D24-4932-E894-7561-D999A21A3A80";
	setAttr ".ics" -type "componentList" 25 "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "D3188B33-4775-9C01-2262-BBB22B962B7F";
	setAttr ".ics" -type "componentList" 14 "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "D6402F71-4541-31A4-D679-869030EE5FA1";
	setAttr ".ics" -type "componentList" 14 "e[49]" "e[101]" "e[135]" "e[374]" "e[618]" "e[653]" "e[690]" "e[725]" "e[758]" "e[793]" "e[829]" "e[864]" "e[899]" "e[928]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "4849545E-49C8-7C5A-60D9-70A3AA280BD0";
	setAttr ".ics" -type "componentList" 14 "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "ACAA18EA-4F30-E24A-A239-589AA21D744B";
	setAttr ".ics" -type "componentList" 14 "e[49]" "e[95]" "e[128]" "e[474]" "e[611]" "e[644]" "e[679]" "e[712]" "e[743]" "e[776]" "e[810]" "e[843]" "e[876]" "e[902]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "9CE338EE-4EB5-5048-96C9-BBB5411C8531";
	setAttr ".ics" -type "componentList" 14 "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "50B7603F-43A1-4587-3DC1-2AB6C2FA58F0";
	setAttr ".ics" -type "componentList" 14 "e[49]" "e[89]" "e[121]" "e[364]" "e[603]" "e[634]" "e[667]" "e[698]" "e[727]" "e[758]" "e[790]" "e[821]" "e[852]" "e[876]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "58B22E91-475C-45EE-1B88-44A36BFA5BFB";
	setAttr ".ics" -type "componentList" 15 "e[1156:1161]" "e[1163:1165]" "e[1167:1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "EE18A2D3-4FF9-88A3-1983-8F9ED26344EE";
	setAttr ".ics" -type "componentList" 25 "e[39]" "e[91]" "e[116]" "e[140]" "e[166]" "e[188]" "e[210]" "e[232]" "e[254]" "e[276]" "e[298]" "e[320]" "e[342]" "e[526]" "e[556]" "e[585]" "e[613]" "e[643]" "e[671]" "e[697]" "e[725]" "e[754]" "e[782]" "e[810]" "e[835]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "6F644148-486B-DE1E-2FB2-59AF201B5BE5";
	setAttr ".ics" -type "componentList" 15 "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "C0339111-4844-33A3-78EA-B088B689B89F";
	setAttr ".uopa" yes;
	setAttr -s 739 ".tk";
	setAttr ".tk[31]" -type "float3" -7.3254108e-05 0.0018300712 0.006757021 ;
	setAttr ".tk[43]" -type "float3" 0.0026256442 0.0019192845 0.0043921471 ;
	setAttr ".tk[44]" -type "float3" -0.00043660402 0.00023649633 -0.0030794144 ;
	setAttr ".tk[45]" -type "float3" -0.010778069 0.050533891 0.05856657 ;
	setAttr ".tk[46]" -type "float3" -0.0092298985 0.013522327 0.016914725 ;
	setAttr ".tk[47]" -type "float3" 0.00097107887 -0.00072193146 0.00011837482 ;
	setAttr ".tk[51]" -type "float3" 0.0019395798 0.00022542477 -0.0027118921 ;
	setAttr ".tk[52]" -type "float3" 0.0044734925 0.00022977591 0.005317688 ;
	setAttr ".tk[53]" -type "float3" 0.0042918324 0.0017824769 0.020727634 ;
	setAttr ".tk[54]" -type "float3" -0.0086630881 0.0072349906 0.027253151 ;
	setAttr ".tk[55]" -type "float3" -0.040675759 0.033680797 -0.01125741 ;
	setAttr ".tk[56]" -type "float3" -0.0066846013 0.002481997 -0.015648365 ;
	setAttr ".tk[57]" -type "float3" -0.003474474 0.0076473951 -0.0091502666 ;
	setAttr ".tk[58]" -type "float3" -0.0082756281 -0.0011492968 -0.095941663 ;
	setAttr ".tk[59]" -type "float3" -0.011616468 -0.0030158162 -0.014467001 ;
	setAttr ".tk[60]" -type "float3" -0.019872546 0.0016259551 -0.012273788 ;
	setAttr ".tk[61]" -type "float3" -0.0098100901 0.0084871352 0.0045657158 ;
	setAttr ".tk[62]" -type "float3" 0.0019201338 0.0040881932 0.00031065941 ;
	setAttr ".tk[63]" -type "float3" 0.0031024218 0.0034904778 -0.0036942959 ;
	setAttr ".tk[64]" -type "float3" 0.003973186 0.0023721159 -0.01383698 ;
	setAttr ".tk[68]" -type "float3" 0.0025831461 -0.0027562976 0.00047695637 ;
	setAttr ".tk[69]" -type "float3" -0.0093798041 -0.0049299002 0.044068575 ;
	setAttr ".tk[70]" -type "float3" 0.0010857582 -0.0072402954 0.10046434 ;
	setAttr ".tk[71]" -type "float3" 0.0099960566 -0.037055731 -0.019933105 ;
	setAttr ".tk[72]" -type "float3" 0.0091423392 -0.021484137 0.014220953 ;
	setAttr ".tk[73]" -type "float3" -0.0054311752 -0.00082691014 -0.0071759224 ;
	setAttr ".tk[74]" -type "float3" -0.0023173094 0.0001283884 -0.0012149811 ;
	setAttr ".tk[75]" -type "float3" -0.0014517903 0.0023214072 0.00058889389 ;
	setAttr ".tk[76]" -type "float3" 0.00072935224 0.0015255213 -0.00033116341 ;
	setAttr ".tk[83]" -type "float3" -0.0031749606 0.0031580254 0.0076850653 ;
	setAttr ".tk[84]" -type "float3" -0.0023269057 0.0089567527 0.037116528 ;
	setAttr ".tk[85]" -type "float3" -4.0531158e-06 0.0016795546 -0.0080195665 ;
	setAttr ".tk[86]" -type "float3" 0.0073213577 0.0048988909 0.018394232 ;
	setAttr ".tk[171]" -type "float3" 0.0088828802 0.033700109 0.068398595 ;
	setAttr ".tk[172]" -type "float3" 0.013850808 0.0099644661 0.058674693 ;
	setAttr ".tk[177]" -type "float3" -0.00068235397 0.0074962378 0.00010001659 ;
	setAttr ".tk[189]" -type "float3" 0.007979244 -0.0010635257 0.006483078 ;
	setAttr ".tk[190]" -type "float3" -0.0040477812 0.0048997402 0.028058767 ;
	setAttr ".tk[191]" -type "float3" -0.00034457445 0.0082814693 0.014178991 ;
	setAttr ".tk[203]" -type "float3" 0.0049778819 -0.00071251392 0.024626732 ;
	setAttr ".tk[205]" -type "float3" -0.028424978 0.028453112 0.014269829 ;
	setAttr ".tk[243]" -type "float3" -0.0072462559 0.015830874 -0.051061988 ;
	setAttr ".tk[244]" -type "float3" -0.015515566 0.013913155 -0.084214091 ;
	setAttr ".tk[290]" -type "float3" -0.0092098713 0.0105474 0.0010885 ;
	setAttr ".tk[291]" -type "float3" -0.020067334 0.045949221 0.0013159513 ;
	setAttr ".tk[292]" -type "float3" -0.0006146431 0.024240613 0.0061670542 ;
	setAttr ".tk[293]" -type "float3" 0.0020570755 0.0034459829 0.0074443817 ;
	setAttr ".tk[307]" -type "float3" -0.012966633 0.027759075 -0.011776239 ;
	setAttr ".tk[308]" -type "float3" -0.00038540363 0.008372426 -0.0026660264 ;
	setAttr ".tk[317]" -type "float3" -0.00076311827 0.0013285875 0.08508122 ;
	setAttr ".tk[318]" -type "float3" -0.0092276335 -0.001262337 0.037893176 ;
	setAttr ".tk[319]" -type "float3" 0.0020796061 -0.002348721 0.00048518181 ;
	setAttr ".tk[323]" -type "float3" 0.0023523569 0.0011530817 -0.0086458921 ;
	setAttr ".tk[324]" -type "float3" 0.0017113984 0.0032517314 -0.0016522408 ;
	setAttr ".tk[325]" -type "float3" 0.0015552342 0.003028065 -0.00047540665 ;
	setAttr ".tk[326]" -type "float3" -0.0069794655 0.0050962269 0.0024824142 ;
	setAttr ".tk[327]" -type "float3" -0.011362493 0.00012624264 -0.0072436333 ;
	setAttr ".tk[328]" -type "float3" -0.010158539 -0.0027710199 -0.013220072 ;
	setAttr ".tk[329]" -type "float3" 0.0099485517 -0.010328561 0.019883513 ;
	setAttr ".tk[330]" -type "float3" 0.0066548586 -0.019853652 -0.011681795 ;
	setAttr ".tk[331]" -type "float3" -0.0018527508 0.0074526966 0.057146311 ;
	setAttr ".tk[332]" -type "float3" -0.0064354539 0.0025968403 0.022004128 ;
	setAttr ".tk[333]" -type "float3" 0.00099599361 -0.00089274347 9.0360641e-05 ;
	setAttr ".tk[337]" -type "float3" 0.001743257 0.00026746094 -0.0065180063 ;
	setAttr ".tk[338]" -type "float3" 0.00089821219 0.0014285743 -0.0011181831 ;
	setAttr ".tk[339]" -type "float3" 0.0010285974 0.0020153522 -0.00045752525 ;
	setAttr ".tk[340]" -type "float3" -0.0027405024 0.0020361692 0.00090169907 ;
	setAttr ".tk[341]" -type "float3" -0.0035738349 -5.7578087e-05 -0.0021972656 ;
	setAttr ".tk[342]" -type "float3" -0.0076080561 -0.0019137859 -0.010317802 ;
	setAttr ".tk[343]" -type "float3" 0.0090002418 -0.0011636615 0.020655274 ;
	setAttr ".tk[344]" -type "float3" 0.0017425418 -0.0042236447 -0.0096275806 ;
	setAttr ".tk[345]" -type "float3" -0.00046366453 0.0016420744 -0.0067447424 ;
	setAttr ".tk[346]" -type "float3" -0.0020298958 0.0061160494 0.022170782 ;
	setAttr ".tk[347]" -type "float3" -0.0021858811 0.0018563927 0.0051789284 ;
	setAttr ".tk[348]" -type "float3" 0.0022656322 -0.0010491153 -0.00039553642 ;
	setAttr ".tk[356]" -type "float3" -0.0021300912 0.00060914457 -0.00094413757 ;
	setAttr ".tk[357]" -type "float3" -0.0032872558 0.00057202578 -0.0035359859 ;
	setAttr ".tk[358]" -type "float3" 0.0043201447 0.0057225339 0.011102676 ;
	setAttr ".tk[359]" -type "float3" -0.00024020672 5.9422106e-05 -0.004655838 ;
	setAttr ".tk[360]" -type "float3" -0.00073611736 0.0028914437 0.01059413 ;
	setAttr ".tk[361]" -type "float3" -0.00091648102 0.00078872591 0.0023261309 ;
	setAttr ".tk[362]" -type "float3" 0.0024247169 -0.001109302 -0.00045740604 ;
	setAttr ".tk[371]" -type "float3" -0.0029452443 0.0031624511 -0.0015780926 ;
	setAttr ".tk[372]" -type "float3" 0.0027602315 0.0021679886 0.0057046413 ;
	setAttr ".tk[373]" -type "float3" -0.0016505718 0.028680146 0.095632672 ;
	setAttr ".tk[374]" -type "float3" -0.010956109 0.0065895319 0.032661557 ;
	setAttr ".tk[375]" -type "float3" 0.0033181906 -0.0017870665 -0.0017470717 ;
	setAttr ".tk[379]" -type "float3" 0.0064387023 -0.000467062 -0.015414357 ;
	setAttr ".tk[380]" -type "float3" 0.0057951212 0.0022528768 0.00082707405 ;
	setAttr ".tk[381]" -type "float3" 0.0029499829 0.0049449205 0.012022972 ;
	setAttr ".tk[382]" -type "float3" -0.0086958408 0.011172116 0.018074036 ;
	setAttr ".tk[383]" -type "float3" -0.034257531 0.014585376 -0.019843102 ;
	setAttr ".tk[384]" -type "float3" -0.016311228 -0.0020918846 -0.026134491 ;
	setAttr ".tk[385]" -type "float3" -0.00092208385 -0.012789369 -0.01074028 ;
	setAttr ".tk[386]" -type "float3" 0.0045765638 -0.025328755 -0.063033938 ;
	setAttr ".tk[387]" -type "float3" 0.0011053085 0.00015330315 0.10781574 ;
	setAttr ".tk[388]" -type "float3" -0.0099653006 -0.0035037994 0.043218374 ;
	setAttr ".tk[389]" -type "float3" 0.0034323335 -0.0027300119 -0.00023293495 ;
	setAttr ".tk[393]" -type "float3" 0.0053190887 0.00097861886 -0.017914653 ;
	setAttr ".tk[394]" -type "float3" 0.0035888553 0.0024782419 -0.0038180351 ;
	setAttr ".tk[395]" -type "float3" 0.0017195046 0.0047883987 0.0031030178 ;
	setAttr ".tk[396]" -type "float3" -0.010316551 0.0098177195 0.0072000027 ;
	setAttr ".tk[397]" -type "float3" -0.025483072 0.0045492649 -0.015632391 ;
	setAttr ".tk[398]" -type "float3" -0.018321872 -0.0040816069 -0.023331881 ;
	setAttr ".tk[399]" -type "float3" 0.003903091 -0.029415429 -0.0034759045 ;
	setAttr ".tk[400]" -type "float3" 0.010255098 -0.045122087 -0.036834717 ;
	setAttr ".tk[510]" -type "float3" 0.0024933517 0.0011365414 0.026955605 ;
	setAttr ".tk[511]" -type "float3" 0.00082099438 0.0030761957 0.025528431 ;
	setAttr ".tk[512]" -type "float3" 8.5562468e-05 0.007136941 0.016239882 ;
	setAttr ".tk[513]" -type "float3" -0.001073122 0.0069003701 0.0059075356 ;
	setAttr ".tk[514]" -type "float3" -0.0010564625 0.0049088597 0.0021932125 ;
	setAttr ".tk[515]" -type "float3" -0.0001373291 0.0034513175 0.00086283684 ;
	setAttr ".tk[516]" -type "float3" 0.00036644936 0.0016594678 0.00013160706 ;
	setAttr ".tk[517]" -type "float3" 0.00073492527 0.0020839125 -2.0265579e-05 ;
	setAttr ".tk[541]" -type "float3" 0.0041390955 -0.001164794 0.020985842 ;
	setAttr ".tk[542]" -type "float3" 0.0050774217 0.0012246966 0.016564608 ;
	setAttr ".tk[543]" -type "float3" 0.0045252144 0.0030311942 0.0064938068 ;
	setAttr ".tk[544]" -type "float3" 0.0025350451 0.0030555725 0.0005569458 ;
	setAttr ".tk[545]" -type "float3" 0.0025487244 0.0037751496 -0.00070691109 ;
	setAttr ".tk[546]" -type "float3" 0.0016472638 0.0032347143 -0.00067305565 ;
	setAttr ".tk[547]" -type "float3" 0.00077065825 0.0020420104 -0.00027656555 ;
	setAttr ".tk[608]" -type "float3" 0.0003874898 0.00038969517 -1.9311905e-05 ;
	setAttr ".tk[609]" -type "float3" 0.00010353327 0.0001848042 3.3378601e-06 ;
	setAttr ".tk[610]" -type "float3" -0.0020054579 0.00075817108 0.00011014938 ;
	setAttr ".tk[611]" -type "float3" -0.0053361058 0.001327157 0.00010728836 ;
	setAttr ".tk[612]" -type "float3" -0.007958591 0.0042380691 0.0010762215 ;
	setAttr ".tk[613]" -type "float3" -0.005192697 0.0076524019 0.010270357 ;
	setAttr ".tk[614]" -type "float3" -0.0041569471 0.0056273937 0.019495726 ;
	setAttr ".tk[615]" -type "float3" 0.0024758577 0.0023801327 0.026874542 ;
	setAttr ".tk[622]" -type "float3" 0.0023365021 -0.00054475665 -0.0027714968 ;
	setAttr ".tk[623]" -type "float3" 0.0032411218 -0.00042773923 -0.0037806034 ;
	setAttr ".tk[624]" -type "float3" 0.0025604367 0.00020227581 -0.0032706261 ;
	setAttr ".tk[625]" -type "float3" 0.0029292703 -0.001823917 -0.0017347336 ;
	setAttr ".tk[626]" -type "float3" 0.0033637285 -0.0046109557 1.7881393e-06 ;
	setAttr ".tk[627]" -type "float3" 0.0057972074 -0.0089040399 0.0011562109 ;
	setAttr ".tk[628]" -type "float3" 0.0094704628 -0.009588778 -0.0022716522 ;
	setAttr ".tk[629]" -type "float3" 0.01108259 -0.0070330501 -0.0090807676 ;
	setAttr ".tk[630]" -type "float3" 0.0099970698 -0.0065621138 -0.012306273 ;
	setAttr ".tk[631]" -type "float3" 0.0042461753 -0.0037017465 -0.0052453279 ;
	setAttr ".tk[648]" -type "float3" -0.0022495985 0.002052784 -0.0024808645 ;
	setAttr ".tk[649]" -type "float3" -0.0027156472 0.00088086352 -0.0049408674 ;
	setAttr ".tk[650]" -type "float3" -0.0030891895 -0.0017335415 -0.0077054501 ;
	setAttr ".tk[651]" -type "float3" -0.0038743615 -0.0043620169 -0.010528803 ;
	setAttr ".tk[652]" -type "float3" -0.0047027469 -0.006675899 -0.01253736 ;
	setAttr ".tk[653]" -type "float3" -0.0055472851 -0.0094532967 -0.013939857 ;
	setAttr ".tk[654]" -type "float3" -0.0075697899 -0.01083827 -0.017065167 ;
	setAttr ".tk[655]" -type "float3" -0.0076908469 -0.0067221522 -0.017202616 ;
	setAttr ".tk[656]" -type "float3" -0.0028719306 0.00022983551 -0.0069184303 ;
	setAttr ".tk[667]" -type "float3" -0.012261569 0.012748599 0.020668745 ;
	setAttr ".tk[668]" -type "float3" -0.021489501 0.015594721 0.0092766285 ;
	setAttr ".tk[669]" -type "float3" -0.020733535 0.011588395 -0.0013415813 ;
	setAttr ".tk[670]" -type "float3" -0.018669903 0.0043871999 -0.0051498413 ;
	setAttr ".tk[671]" -type "float3" -0.012778521 0.0014494658 -0.0029001236 ;
	setAttr ".tk[672]" -type "float3" -0.0062136054 0.00025492907 -0.0012872219 ;
	setAttr ".tk[673]" -type "float3" -0.0013824701 0.00010919571 -0.00025725365 ;
	setAttr ".tk[691]" -type "float3" 0.0033119917 -0.0023444891 0.00072538853 ;
	setAttr ".tk[692]" -type "float3" 0.0029088259 -0.0025100112 0.0010509491 ;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "6D8FA0F0-41AB-7439-7870-BE89C5219A27";
	setAttr ".ics" -type "componentList" 15 "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "4BF25624-4580-9FF0-D908-E4BB08CF18F1";
	setAttr ".ics" -type "componentList" 12 "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074:1075]" "e[1077]" "e[1079:1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088:1089]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "D9C2303F-49DF-5589-670C-048F544A683F";
	setAttr ".uopa" yes;
	setAttr -s 675 ".tk";
	setAttr ".tk[31:196]" -type "float3"  -0.0010322928 0.01442349 0.035353661
		 -0.003490448 0.0048041493 0.022497058 0.01723057 -0.010151923 0.00054061413 -0.012944996
		 -0.0065876991 0.0042895079 -0.0098668337 -0.0077227801 0.0006633997 -0.003428638
		 -0.0056939572 -0.0022838116 0.007083416 0.032760002 -0.0055766106 -0.0041345954 0.035383292
		 0.0067679882 0.0010921955 0.036473393 0.0018105507 -0.003064096 0.034219965 0.0023434162
		 -0.0072874427 0.026554666 0.00070548058 -0.013032675 0.024983697 -0.0052266121 0.004984796
		 0.021885745 0.015583873 0.002771914 0.01649905 0.013634562 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.0074838847 -0.00035959482 -0.0083729029 0.017086461 0.0073282719 0.0099666119
		 -0.010714769 0.0037566423 0.018625975 0.018814474 -0.015208721 -0.040883303 0.010122746
		 -0.018004537 -0.034806967 0.0018384457 -0.0019649267 -0.00083398819 0 0 0 0 0 0 0
		 0 0 -0.014053822 -0.0046759248 -0.017808437 -0.0075769424 -0.0080191493 -0.0062456131
		 -0.0011819601 -0.0092358291 -0.0029404163 0.0019329786 0.0079854727 0.00098776817
		 -0.012198061 0.035745859 0.028577328 0.0040360093 0.038195819 0.013806939 -0.0016621649
		 0.00051805377 -0.0031371117 0.0044017434 0.00079530478 0.0021471977 0.0020462275
		 -0.00092312694 0.0015157461 0 0 0 -0.00070410967 -0.00081124902 0.0044527054 0.00015389919
		 -0.00031739473 0.0069807768 0.00091743469 -0.00076293945 0.0040096045 -0.00013321638
		 -0.0022688508 -0.0022245646 -0.013403893 0.0069051981 -0.017392159 -0.011819661 0.0076937079
		 -0.0066406727 -0.005286634 0.023949325 0.0028374195 -0.0010879636 0.033958435 0.0050194263
		 -0.0089681447 0.041276269 0.017091274 0.0062136054 0.037180126 -0.0040705204 -0.0013380945
		 0.0011014268 -0.0039160252 -0.0008495748 -0.00057470053 0.00016713142 -0.0016658306
		 -0.0014488474 0.001385808 0.010334432 -0.011174023 0.0048526525 -0.0070208907 0.0044380501
		 0.035653353 -0.001193881 0.0079512596 0.037681937 0.0039567947 0.0072408915 0.019890785
		 0.0023642778 0.0063250065 0.0069010258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013655677
		 0.0037807822 0.011914968 0.01164344 -0.0072081089 -0.019781351 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[203:362]" 0.014707834 -0.0063866377 -0.020070314 0 0 0 0.00020343065
		 -0.00015062094 1.5974045e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00024372339 -0.00013887882 0.015619278
		 -0.0021847486 -0.0014079213 0.013686419 0.0018738508 -0.004260838 0.0021922588 0.0025891662
		 -1.0490417e-05 0.0009226799 0.0022014678 0.00012806058 0.001850009 -0.00064533949
		 0.0014715791 -0.0027422905 0.0039515793 0.040798038 0.0072996616 -0.011076838 0.042719424
		 0.024884939 -0.00076875091 0.020739257 0.0041828156 -0.0056632161 0.0037127435 0.00066661835
		 -0.010953248 -0.0062140524 -0.0082881451 -0.014178097 -0.004807204 -0.019374847 0.0011570454
		 -0.0038231313 0.00092840195 0.0023699403 -0.00097846985 0.010145307 -5.0663948e-06
		 0.0022186488 0.029079795 -0.0042505264 -0.00025980175 0.025747895 0.0063009858 -0.009689346
		 0.0042383671 -8.1181526e-05 -0.00022362173 0.000192523 0 0 0 -0.00075802207 0.0015721023
		 -0.0028884411 0.0038128495 0.039583504 0.0035847425 -0.011006653 0.043321311 0.021729231
		 -0.00065231323 0.030383825 0.0048213005 -0.0081779957 0.015023187 0.0024373531 -0.014968872
		 -0.0012643039 -0.0102458 -0.01389879 -0.001388669 -0.019632101 0.0019030571 -0.00062128901
		 0.0032906532 0.0040020347 0.0012411177 0.017267108 0.0033201575 0.013164453 0.018036008
		 -0.0029250383 0.012259308 0.039950013 -0.0057581067 0.0045300969 0.028717756 0.011324346
		 -0.010544192 0.0045440197 -0.0047765374 -0.0035307538 0.003172636 -0.0028314888 -0.0024469625
		 0.00093901157 -0.0020340085 -0.00070006796 -0.003772974 0.0067650676 0.036037471
		 -0.0041416883 -0.0072233379 0.039448176 0.015217066 -0.00024628639 0.035491448 0.0055000782
		 -0.0059253573 0.030632123 0.0042221546 -0.0084521174 0.018767655 -0.0017132759 -0.014025271
		 0.016754441 -0.012753248 0.0037403703 0.015162602 0.013341904 0.0023508072 0.015922491
		 0.015590668 -0.0027802587 0.014508657 0.040854573 -0.0046941042 0.0044559985 0.025407553
		 0.013345659 -0.0099832937 0.0030474663;
	setAttr ".tk[363:528]" -0.0091869235 -0.005419381 0.0043401718 -0.007765919
		 -0.0061457753 0.0012716055 -0.0029354393 -0.003694512 -0.0026942492 0.0078457296
		 0.034552261 -0.0042117834 -0.0049882233 0.037835315 0.011681557 0.00055956841 0.036064047
		 0.0048263073 -0.0046352744 0.032743614 0.0046150684 -0.0095023513 0.028470464 0.0020256042
		 -0.014253497 0.026544373 -0.0055761337 0.0041294694 0.020694952 0.017284393 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0049956441 0.00021880865 0.00247401 -0.010347366 -0.0038209558
		 -0.0055024624 0.012069255 0.017768323 0.020408154 -0.0083180666 0.012764335 0.03026557
		 0.0088092387 -0.019215405 -0.025240421 0.0040933192 -0.027399302 -0.025728464 0.0019127727
		 -0.0059248209 -0.0022377968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030246377 -0.0010747612
		 0.0024242997 0.0054891706 0.00089031458 0.002327919 -0.0044744015 -0.0018351376 -0.0040056705
		 0.0060349405 0.029820114 0.019151449 -0.011871099 0.026658624 0.030200958 0.0057233274
		 -0.007676065 -0.0071487427 0.0010257959 -0.021531999 -0.010666847 -0.004822433 -0.0069697499
		 -0.0048716068 -0.003416419 -0.0006236434 -0.0043377876 -8.8393688e-05 -0.00017166138
		 -0.00052642822 9.8228455e-05 -1.2218952e-05 0.00049066544 0.0021064281 0.014974475
		 0.032980919 -0.0013455153 0.0041764677 0.017583728 0.018964469 -0.011218429 -0.0036139488
		 -0.014608741 -0.0060861707 0.0021057129 -0.010907918 -0.008380577 -0.0011082888 -0.0033945143
		 -0.0069724768 -0.0023080111 0.0058633685 0.028962493 -0.0073001385 -0.003923595 0.030598253
		 0.0020601749 0.0010074377 0.03329137 -0.002055645 -0.0018213987 0.033257186 -0.0015306473
		 -0.0054417849 0.025017574 -0.0012423992 -0.0091432333 0.021748737 -0.004513979 0.007712841
		 0.019007668 0.015115857 0.0027225018 0.013194636 0.0081822872 0.0056684017 0.010882467
		 0.021983147 0.0013542175 0.0034077168 0.011886239 0.016903341 -0.011024415 -0.0076500177
		 -0.015067816 -0.0055676997 -0.0010462999 -0.0095115304 -0.0089248717 -0.0033618212
		 -0.0024332106 -0.0069335848 -0.0023605824 0.0045825839 0.022310272 -0.0081093311
		 -0.0038220882 0.023237228 -0.0013413429 0.00067102909 0.027312949 -0.0051357746 -0.001178503
		 0.027628049 -0.004778862 -0.0036612153 0.021011055 -0.0035326481 -0.0058672428 0.018114954
		 -0.0044960976 0.0072584152 0.013762027 0.0098309517 0.0025900006 0.0092565119 0.0052927732
		 0.0061586499 0.0057984889 0.011828899 0.0019343495 0.0022654831 0.0061664581 0.011205435
		 -0.0079650879 -0.0076029301 -0.011343062 -0.0049645603 -0.0020508766 -0.0056764781
		 -0.0074751079 -0.0032203197 -0.0008597672 -0.0049346685 -0.001727581 0.0027675629
		 0.013357162 -0.0069439411 -0.0036896467 0.012337506 -0.0024056435 -0.00083780289
		 0.016174763 -0.0063586235 -0.00073087215 0.016865075 -0.0069899559 -0.0015026331
		 0.012591779 -0.0055873394 -0.0019897223 0.011176884 -0.0053110123 0.0060405731 0.007558316
		 0.0045483112 0.0023803711 0.0050790608 0.0020279884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017925203 0.0015100241
		 0.0033715963 -0.0205881 0.00069057941 0.0052719116 -0.018748641 -0.0028098524 0.0072134733
		 -0.017926991 -0.0046430528 0.0094205141 -0.016130328 -0.0042756125 0.0088262558 -0.014137328
		 -0.003925018 0.0080748796 -0.011259437 -0.0027473457 0.0065133572 -0.0061848164 -0.0011611134
		 0.0030221939 0 0 0 -0.00593853 0.00065860152 0.0016753674 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010580987 -7.0929527e-05
		 0.0030434132 0.0077923834 0.0016271174 -8.6724758e-05 0.0033228993 0.0016356409 0.00097215176
		 0.0017392039 0.00092637539 0.001270175 0.00066334009 0.001238361 -0.00022530556 -0.0013007224
		 8.8557601e-05 -0.0014988184 -0.0021707118 -0.00054322928 -0.0022090673 -0.0041495264
		 -0.0026414422 -0.0027666092 -0.0060793161 -0.005806841 -0.0021899939 -0.0070826113
		 -0.0078008026 -0.0023856163 -0.0068199039 -0.0087401867 -0.0029883385 -0.005494833
		 -0.0092116594 -0.0034749508 -0.0024833679 -0.0067249238 -0.0026767254 0 0 0 0 0 0
		 -0.0027545393 0.0054652989 0.0029268265 -0.0033476055 0.010979027 0.0061763525 -0.0028068721
		 0.015856937 0.010371566 -0.0014012158 0.019574061 0.015190005 0.00030511618 0.022679003
		 0.02055645 0.0016403198 0.025668081 0.026304245 0.003221035 0.028878815 0.033115268
		 0.0039343536 0.03026779 0.038799763 0.0052687824 0.031332314 0.04605186 0.0061866045
		 0.027327776 0.048366189 0.0072859824 0.021214694 0.049399018 0.0076124966 0.012886941
		 0.045093656 0.0040735528 0.0051681399 0.027860403 0 0 0 0 0 0 -0.0012018681 0.0090157986
		 -0.0012583733 -0.0010062158 0.016597688 -0.00016927719 -0.00045496225 0.022740036
		 0.0025347471 0.00043866038 0.027029447 0.0063399076;
	setAttr ".tk[529:674]" 0.0015104413 0.029464785 0.010069847 0.0016452074 0.032186661
		 0.014399052 0.0024369061 0.034595393 0.018991828 0.0025452077 0.03756021 0.025211692
		 0.0033466518 0.039282054 0.03234458 0.0047675371 0.038380355 0.039982796 0.0074825287
		 0.035160035 0.05001688 0.011137441 0.023184955 0.057417393 0.011312373 0.013261378
		 0.058201313 0 0 0 0 0 0 0.0018547773 0.0011155605 0.016641378 0.0062959939 0.004601717
		 0.028850436 0.0075058937 0.01048702 0.035381913 0.0069841444 0.015939295 0.037739396
		 0.0063096583 0.019980639 0.038128734 0.0055966079 0.022143006 0.036458015 0.0046916902
		 0.021196336 0.032133341 0.0030352771 0.017944224 0.026298046 0.0014466345 0.014538657
		 0.020843148 -0.00022953749 0.01209905 0.016427279 -0.0017470717 0.0093636513 0.012083292
		 -0.002597183 0.0060174018 0.0079436302 -0.0022109449 0.00261572 0.0041017532 0 0
		 0 0 0 0 -0.00018966198 -0.002551645 0.00011527538 -0.00072267652 -0.0033582002 0.00074923038
		 -0.00071051717 -0.0024629533 0.0015189648 -0.00036668777 -0.0010057837 0.0023905039
		 0.0002373755 0.00092069432 0.0030149221 0.0012200475 0.0038629258 0.0030471087 0.0018217564
		 0.0053677335 0.0033494234 0.0018310249 0.0049786717 0.0035636425 0.001660943 0.0039367825
		 0.0022079945 -0.00010341406 0.0016370416 -0.0022468567 -0.0043245256 -0.0013088286
		 -0.0093802214 -0.0097830743 -0.0040916204 -0.02066648 -0.010417625 -0.0049362779
		 -0.032362819 0 0 0 0 0 0 0.0016459227 -0.0053291321 -0.003620863 0.005631268 -0.0079988241
		 -0.0040910244 0.0069493651 -0.0075756758 -0.0016467571 0.0070421696 -0.0070259869
		 0.00038933754 0.0044637918 -0.0069329962 0.0042325258 0.0018188357 -0.0064137126
		 0.0075602531 -0.00027412176 -0.0063258037 0.010238767 -0.0014186502 -0.0061036348
		 0.0098320246 -0.00094628334 -0.0050026774 0.0066092014 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00050669909
		 0.0094389021 -0.002612114 -0.0020778179 0.015447274 -0.001676321 -0.0041776896 0.018859431
		 -0.0012221336 -0.0070148706 0.022267126 -0.0024459362 -0.008404851 0.022823367 -0.0039144754
		 -0.0059891343 0.015368544 -0.0074008703 -0.0044593215 0.005626753 -0.0099229813 -0.0049192309
		 -0.0014649928 -0.012515545 -0.0053765774 -0.0054107606 -0.01402092 -0.0052486658
		 -0.0050134659 -0.012278318 -0.0007339716 -0.00052076578 -0.0016174316 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015378475 -0.010115683
		 -0.0049948692 0.022256017 -0.0180704 -0.011642456 0.018689573 -0.023354828 -0.010217428
		 0.017118156 -0.022143602 -0.0060536861 0.013511956 -0.016245008 -0.0039932728 0.011220932
		 -0.0095209181 -0.0033860207 0.010858059 -0.001488477 -0.0027184486 0.012643754 0.0095660239
		 -0.00092363358 0.013856828 0.022366162 0.0017950535 0.011117995 0.027114527 0.0038075447
		 0.0085636973 0.028781101 0.0024497509 0.0065052509 0.028659016 -0.00021600723 0.0047463775
		 0.024303675 -0.0030934811 0.0035988092 0.014897496 -0.0057940483 0 0 0 0 0 0 0.018588901
		 -0.00053304434 -0.0032347441 0.021128178 -0.0026579499 -0.0025777817 0.020214319
		 -0.0059951246 0.0016759634 0.018728018 -0.0075391233 0.0058420897 0.015758216 -0.0087759644
		 0.0068819523 0.015022159 -0.010632616 0.0078262091 0.014387965 -0.011649691 0.0073982477
		 0.011775851 -0.010340363 0.0048353672 0.0011915565 -0.00099930167 0.00038611889 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.00082617998 5.4270029e-05 0.002625823 -0.0010012388 0.001183942
		 0.0051248074 -0.00040754676 0.0030469894 0.0077658892 0.00060671568 0.0051107183
		 0.010482907 0.0017475784 0.0071900003 0.012983322 0.0030944347 0.010453379 0.015950441
		 0.0041441619 0.012349918 0.018456459 0.0046742558 0.012431368 0.019883037 0.0049212873
		 0.010552198 0.01937139 0.0048275292 0.0071778297 0.016289234 0.0033575296 0.0025376379
		 0.010405064 -0.00033596158 -0.0012984276 0.0022821426 -0.0029514357 -0.0015820265
		 -0.0039616823 0 0 0;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "9299DE4D-4540-239F-DFDF-1198E6995481";
	setAttr ".dc" -type "componentList" 7 "f[436:452]" "f[486]" "f[497]" "f[514:515]" "f[529]" "f[554]" "f[590:591]";
createNode polyMirror -n "polyMirror3";
	rename -uid "634185C5-47B1-A1B9-E088-EE995F063E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 601;
	setAttr ".lnf" 1201;
createNode polyTweak -n "polyTweak83";
	rename -uid "6AE793BB-42DC-54CE-0A33-82B7A1372CC3";
	setAttr ".uopa" yes;
	setAttr -s 650 ".tk";
	setAttr ".tk[31:196]" -type "float3"  0 0.00054244575 0 0 0.003366698 0 0
		 0.0082822423 0 0 0.0077183093 0 0 0.005119001 0 0 -0.00086290203 0 0 -0.0089314654
		 0 0 -0.0092208572 0 0 -0.0093584005 0 0 -0.0092897657 0 0 -0.0083857756 0 0 -0.007479453
		 0 0 -0.0043787891 0 0 -0.0020393543 0 -0.0023533106 0.0074915886 -0.0010489225 -0.0029321909
		 0.0046312213 -0.0013054013 0.00035494566 -0.00029224157 0.00015646219 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00025749207 0.0011352301 -0.00029098988
		 -0.00058913231 0.0024735928 -0.00061821938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046137869 0.00097465515 0.00025558472 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0007442832 0.00052940845 0.00021791458 0.022868857
		 0.0040922165 0.00098717213 0 0 0 -5.5015087e-05 0.0016269684 -0.00020885468 0.00029247999
		 0.0013663769 -9.9897385e-05 0 0 0 0 0 0 0 0 0 0.002609551 0.0013053417 0.00039148331
		 0.022652879 0.0040261745 0.0010290146 0 0 0 -0.0023810267 0.0092149973 -0.00026619434
		 5.620718e-05 0.0050878525 0.00043225288 0 0 0 0 0 0 0 0 0 0.0005441308 3.4332275e-05
		 -0.00028800964 0.017492682 0.0021727085 -0.0003964901 0 0 0 -0.0092190504 0.02622205
		 0.0034188032 0.00096225739 0.023326278 0.0021618605 0 0 0 0 0 0 -0.0025765896 -0.004232645
		 -0.00045692921 0.0043730736 -0.00044441223 -0.0039380789 0.015362263 0.0010488033
		 -0.002102375 0 0 0 -0.021889448 0.060486019 0.0092792511 0.0022726059 0.032728672
		 0.0048062801 0 0 0 0 0 0 -0.0077646971 -0.013724327 -0.0020256639 0.0019276738 -0.0044283867
		 -0.009637773 0.016361535 -0.00023007393 -0.0061272383 0 0 0 -0.02524662 0.072813392
		 0.0061818957 0.0035917759 0.034827232 0.0014718175 0 0 0 -0.00014317036 -0.0016374588
		 -0.0039218664 -0.01268971 -0.024539948 -0.0084026158 -0.00025349855 -0.0080082417
		 -0.026806563 0.011762887 -0.0018827915 -0.014031768 0 0 0 -0.026650548 0.076746583
		 -0.0036274791 0.0047006607 0.046675563 -0.0051749945 0.0031380653 0.0069520473 -0.0038755834
		 -0.0054417849 -0.015013456 -0.026489764 -0.008259058 -0.016517639 -0.018679723 -0.0019007325
		 -0.0058205128 -0.038897298 0.0078099668 -0.0012235641 -0.019946683 0 0 0 -0.029199243
		 0.076263785 -0.019236982 0.0027852058 0.053131819 -0.016479701 0.0056579113 0.015765786
		 -0.016409531 -0.0050024986 -0.0095727444 -0.033394814 -0.010076523 -0.01753211 -0.025488988
		 -0.003497541 -0.0023682117 -0.045920044 0.0058719516 0.00046277046 -0.023342192 0
		 0 0 -0.034733891 0.084568024 -0.03530556 0.00040364265 0.055284739 -0.024142846 0.0054984093
		 0.020053387 -0.024188668 0.019368291 -0.0078414679 0.099315166 0.012269497 -0.026281357
		 0.10825706 0.0076395869 -0.029845953 0.10834038 0.0086790025 -0.020073891 0.083169103
		 -0.00054490566 0.016748667 0.0040704012 0.008030653 0.013632536 0.025539994 -0.0028045177
		 -0.01530683 -0.0045033693 -0.011621296 -0.035005093 0.011400223 -0.010344744 -0.020034313
		 0.017389774 4.2334199e-05 -0.0042350292 0.0089489222 -0.0044956207 0.014086008 -0.014549851
		 0.00080704689 0.020543814 -0.013905883 0.0022432804 -0.049621582 0.047716856 -0.015732288
		 -0.068691611 0.060173512 -0.0045723319 -0.033628941 0.055593014 0.0070924759 -0.011324883
		 0.028016567 0.0035976171 0.015270829 0.034482241 0.011265635 -0.015558243 0.038670301
		 0.0012504458 -0.053715944 0.032150507 -0.031325638 -0.081719637 0.02908206 -0.00086459517
		 -0.025106192 0.030114651 0.015389338 -0.0062146187 0.013805866 0 0 0 0 0 0 0 0 0
		 0.0047036409 0.0082200766 0.017901421 0.0092841983 -0.022150159 0.019979954 -0.0066338778
		 -0.0056929588 -0.0012898445 -0.03811276 -0.032707095 -0.007409811 -0.0071481168 -0.0061342716
		 -0.0013897419;
	setAttr ".tk[212:362]" -0.006498158 -0.0076243877 -0.0011284351 -0.016979337
		 -0.020796299 -0.0032293797 -0.015973806 -0.023678541 -0.016681731 -0.011123359 -0.016947746
		 -0.027410515 -0.0070410967 -0.0086898804 -0.019637972 0.0065498352 -0.032612801 0.11016488
		 -0.014900684 -0.036182165 0.027487993 -0.016984046 -0.05781436 0.068213224 -0.020119369
		 -0.047707319 0.030301332 -0.027309209 -0.023435831 -0.0053095818 0 0 0 0.0014932305
		 0.0012990236 0.00049138069 0.0014565587 0.0016822815 0.0011628866 0.0021095276 0.002849102
		 0.002612114 0.0084716976 0.003426075 3.9815903e-05 0.014589846 0.0042381287 -0.0022457838
		 0.018019617 0.0029461384 -0.0085753798 0.014132619 -0.0010941029 -0.024552971 0.0086807609
		 -0.0013260841 -0.03858085 0.0046586394 0.0013024807 -0.04381448 0.009606719 -0.025459528
		 0.10458028 -0.0049105585 -0.0084469318 0.010821342 0.0039967895 -0.018032789 0.042231321
		 0.0073163807 -0.010610819 0.020689011 0 0 0 -0.0019426346 0.010952234 -0.044991493
		 -0.0091506541 0.0067317486 -0.044710517 -0.015156507 -0.0027873516 -0.042577267 -0.020890355
		 -0.016249418 -0.03984189 -0.017619312 -0.01387763 -0.052522182 -0.012413025 0.00072681904
		 -0.068418264 -0.0030202866 0.016557693 -0.032422662 -0.0020426512 0.011869311 -0.0076185465
		 -0.026199579 0.030634403 -0.035598509 -0.025194287 0.032024562 -0.026084408 -0.029963374
		 0.043177783 -0.010849476 -0.038669586 0.05532521 0.0035776496 -0.027555704 0.03948468
		 0.00695014 -0.0080764294 0.013261318 0.0016659498 -0.00063955784 0.001303196 -8.8572502e-05
		 1.7464161e-05 0.00034558773 -0.00011563301 0 0 0 0 0 0 0.018368125 -0.011590421 -0.005912628
		 0.019512236 -0.013100863 -0.0081152618 0.018304169 -0.011590779 -0.0040795207 0.016818285
		 -0.01047343 0.0026159286 0.01449734 -0.010117292 0.0044587851 0.010630608 -0.0072510242
		 0.00095200539 0.0077550411 -0.0036610961 -0.002060771 0.0025766492 0.0004440546 -0.0014791489
		 0 0 0 0 0 0 0 0 0 0 0 0 0.00089561939 -0.00023978949 0.00040858984 0.0010615587 -0.00028240681
		 0.00071012974 0.00059062243 -0.00018772483 0.00027453899 -0.00036972761 0.00042158365
		 -0.00075817108 -0.00026217103 0.00082558393 -0.0010514259 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0064425468
		 -0.0040534139 -0.00053006411 -0.010847449 0.011568069 -0.011579871 -0.013160229 0.030268669
		 -0.0074494481 -0.0024158955 0.040250421 -0.00088095665 0.0073090792 0.020358562 0.014162898
		 0.005264163 -0.0030329227 0.034462214 -0.0011739731 -0.016047716 0.040207624 -0.0052326918
		 -0.017081261 0.038236737 -0.0032550693 -0.010543585 0.031026602 0.0022243857 -0.0039815903
		 0.028014541 0.0046650469 -0.0022499561 0.023460507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.01458174 -0.0085908771 -0.0022676736 -0.023672938 0.025687695 -0.02728343 -0.025577426
		 0.058905363 -0.024772406 -0.0022674799 0.049103379 -0.017584324 0.0056183338 0.022472858
		 -0.013918877 -0.001155138 -0.0029304028 -0.010396183 -0.0068049431 -0.013715982 -0.0051625371
		 -0.008237958 -0.011142969 -0.0070074797 -0.0051924586 -0.0031709671 -0.028581083
		 0.0023890138 0.0019571781 -0.02583015 0.0049558878 0.0011503696 -0.010682225 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[373:528]" -0.00027096272 0.0012035966 0.00020635128 -0.00033140182
		 0.0007276535 7.1763992e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -8.8214874e-06 0.00018435717 0.00010204315 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010362713 0 0 0.0077289189
		 0 0 0.020315265 0 0 0.017795965 0 0 0.0096005592 0 0 -0.0070632752 0 0 -0.023540119
		 0 0 -0.023080615 0 0 -0.022347298 0 0 -0.0213308 0 0 -0.018313305 0 0 -0.01612474
		 0 0 -0.0093842354 0 0 -0.0045907195 0 0 -0.0005295467 0 0 0.011743635 0 0 0.043829072
		 0 0 0.038060114 0 0 0.013169786 0 0 -0.028290225 0 0 -0.052447554 0 0 -0.048991546
		 0 0 -0.045056563 0 0 -0.04101415 0 0 -0.033158164 0 0 -0.029027937 0 0 -0.017248498
		 0 0 -0.0098522967 0 0 -0.00092435157 0 0 0.0098541211 0 0 0.054380186 0 0 0.045573056
		 0 0 0.0034089326 0 0 -0.055147238 0 0 -0.066075049 0 0 -0.058514349 0 0 -0.050119992
		 0 0 -0.042176262 0 0 -0.031116571 0 0 -0.025817299 0 0 -0.013467846 0 0 -0.0083054248
		 0 0 0.080469854 0 0 0.055540763 0 0 0.022879491 0 0 0.0091757597 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015788674 0.00086450577 0.0015999228
		 -0.0090517402 0.0051925778 0.0083588585 -0.0079448819 0.0045814514 0.0075076818 -0.0065662265
		 0.0037268996 0.0069730878 -0.0086264014 0.0041577816 0.00450176 -0.0070394874 0.0030990243
		 0.0037736893 -0.010464787 0.0052102208 -0.0011290312 -0.005448997 0.0038762689 -0.0015710592
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020774934 0 0
		 0.00076435064 0 0 -0.0099075455 0 0 -0.030848332 0 0 -0.079594545 0 0 -0.056175858
		 0 0 -0.022692418 0 0 -0.0077919341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.073966466 0 0 -0.055199102 0 0 -0.023453418 0 0 -0.0084860409
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[531:649]" 0 -0.0068027931 0 0 -0.020954162 0 0 -0.05475029 0 0
		 -0.081612781 0 0 -0.070670493 0 0 -0.041545451 0 0 -0.013383878 0 0 -0.0033948002
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027082343 0 0 0.02758438
		 0 0 0.014693189 0 0 0.0062006945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.00077521801 -0.00049799681 -0.0011744499 0.0078061223 -0.007892549 -0.018651307
		 0.015088081 -0.016019046 -0.032579601 0.015924573 -0.017185092 -0.035245899 0.01427424
		 -0.015253782 -0.030614704 0.0092684031 -0.0073417425 -0.016978025 0.0034223795 -0.0015033484
		 -0.0022217035 0.0026638508 -0.002712369 0.0050846338 0.010042667 -0.010276735 0.0026357174
		 0.0095828772 -0.0092326403 -2.2292137e-05 0 0 0 0 0 0 0 0 0 0 -0.020232314 0 0 -0.024103373
		 0 0 -0.013210688 0 0 -0.0061622043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.01733309 0.02402544 -0.046902895 -0.01283741 0.0052610636 -0.057551861
		 -0.019418418 -0.029658437 -0.052380562 -0.034097612 -0.046457291 -0.038780451 -0.03561306
		 -0.036349058 -0.022907495 -0.022714972 -0.0062801838 -0.036416292 -0.010028452 0.0121696
		 -0.04437232 0.00046248734 0.014214039 -0.037017584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090049896 0 0 -0.019977976 0 0 -0.036749404
		 0 0 -0.03611647 0 0 0.08161281 0 0 0.056175862 0 0 0.023540121 0 0 0.0093584005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0044774413 -0.0023268461
		 0.0070762336 0.016711235 -0.0055977702 0.016606003 0.023102641 -0.0081227422 0.015498862
		 0.028711915 -0.011521101 0.011461854 0.033552706 -0.014025748 0.010456502 0.032435894
		 -0.014200151 0.010338128 0.027687192 -0.013137579 0.0083723068 0.014436483 -0.0070050955
		 0.0012800694 0.0076203346 -0.0024135709 -0.00172019 0.0043020248 -0.00036740303 -0.0013695955
		 0 0 0 0 0 0 0 -0.079030685 0 0 -0.050132044 0 0 -0.017968845 0 0 -0.0053822398 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "CABCD34F-46BD-B9D9-DFC9-5697CC5100AC";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "1CC34C6F-45E9-C36F-AC42-A9B334DEEDFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak84";
	rename -uid "504968E6-46EE-533C-5D4D-7FA623B27AA1";
	setAttr ".uopa" yes;
	setAttr -s 1257 ".tk";
	setAttr ".tk[4:169]" -type "float3"  3.1003722e-18 0.0049318373 0.042395473
		 0 0 0 5.7948187e-18 -0.0093044043 -0.090851277 -7.8386458e-19 -0.00014734268 -0.0095623732
		 2.3957351e-18 -0.02949971 -0.24761729 -3.7074103e-17 -0.030726433 0.11949098 6.1627127e-18
		 -0.0033708811 -0.039320827 -1.8947573e-17 -0.0047085285 0.011750102 4.3965675e-18
		 -0.017308235 0.038836241 0 0.0003991127 0.017363787 -4.4460237e-17 -0.012531042 0.019867897
		 1.0131573e-17 9.2208385e-05 0.0080730915 5.667684e-18 0.0007609725 0.017283201 -3.8163916e-17
		 0.010568619 -0.04109621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024860501 -0.00054603815 3.8266182e-05
		 0.0074410141 -0.00062394142 -0.00086450577 -0.004115358 -0.0010437965 -0.017444909
		 -0.001077354 0.00018805265 0.001967907 0.00042803586 0.0003285408 0.0033230782 0.0001000464
		 -1.6033649e-05 2.4080276e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.1704388e-05 -1.7076731e-05 6.1750412e-05 -2.682209e-07 4.8875809e-06 -5.0067902e-06
		 -6.4611435e-05 2.43783e-05 -0.00013196468 0.00020113587 6.5296888e-05 6.3657761e-05
		 0.00018274784 -1.1593103e-05 6.4253807e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041334108 -0.0002387166
		 0.00086688995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019406892 -0.0033705235
		 0.010583401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031203009 -0.0049839616
		 0.030144691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033779681 -0.0011744797
		 0.045040488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02781406 0.0033916533 0.046207428
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026958197 0.0063478947 0.028279722 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019033954 0.0031306744 -0.0088659525 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0071447492 -0.0066524446 -0.077236027
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00078758597 -0.00034570694 -0.0029993951 -0.0055636615
		 -0.014269412 -0.13269034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031375885 -0.00073218346
		 0.0010079145 -0.0025313497 -0.010853529 0.036675572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0016373396 -0.0018618107 0.0028289557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00017346442
		 -0.0066487789 0.014264822;
	setAttr ".tk[175:335]" 0.0015955716 -0.0026941299 0.0046443939 -6.8262219e-05
		 2.1576881e-05 0.00088644028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016376376 -0.0037982464 0.0090231895 -0.00099945068
		 -0.00068998337 4.3153763e-05 -0.00045076013 -0.0009624958 0.0014054775 0 0 0 0 0
		 0 -0.0024653971 -0.00028800964 -0.0034202337 -0.00079041719 -0.0013918877 0.0024708509
		 -0.00050789118 -0.00080728531 0.00053274632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0045351386 -0.0013133883 0.0010049455 0.0062204003
		 -0.0018496513 0.00078371167 0.0080984831 -0.0023907125 0.00080871582 0.0051032305
		 -0.0014801025 0.00026679039 0.0041180849 -0.0012666285 0.00077414513 0.0011360645
		 -6.9200993e-05 -0.0008302927 0 0 0 0.00046125054 -3.9339066e-05 -0.00010919571 0.00043432415
		 0.00010704994 -0.00011062622 0 0 0 0.010110319 -0.0060520768 -0.029500553 0.010337591
		 -0.0050007701 -0.025276899 0.012042999 -0.0038075745 -0.016020656 0.011542022 -0.0025385022
		 -0.0083830953 0.011113226 -0.0019954443 -0.0034774542 0.0072205663 -0.00011715293
		 -0.0050183535 0.0040711164 0.00097227097 -0.0033169985 0.0036569536 0.0020582676
		 -0.0027109385 0.00094713271 0.00051808357 -0.00033950806 0 0 0 3.6801944e-20 -0.0023134947
		 -0.01286763 -0.014906958 -0.0041885972 -0.052738309 0.012135148 -0.0039384961 -0.010495394
		 0.0050752163 -0.0015448332 0.0010905862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -9.4473362e-05 -0.00017642975 0.0002836585 -0.001763165 -0.0025250912 0.0074353218
		 -0.0023418367 -0.0041673183 0.020637274 -5.9703779e-17 -0.0062198639 0.046735108
		 -1.4901091e-18 -0.018780291 -0.13655892 -0.013376147 -0.009205997 -0.1007379 0.010713488
		 -0.0051723719 -0.020883471 0.0052509308 -0.0016222596 0.0010806471 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0009970665 -0.00075101852 0.0012211204
		 -0.0023671091 -0.001347065 0.0044768453 -4.0230723e-17 -0.00014185905 0.0001539588
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[363:501]" 0.00057935715 -0.0001347065 0.00040322542 0.001730293
		 0.00013011694 0.00055748224 -0.0011879206 -3.7014484e-05 -0.0019623041 -9.0196729e-05
		 0.00010895729 0.00032234192 0.00024396181 1.8000603e-05 -0.00015854836 6.8902969e-05
		 -7.8856945e-05 -0.0001270771 7.6264143e-05 -9.572506e-05 -0.00010108948 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00040054321 -0.00011637807 0.00029146671 0.00059261918
		 0.00011196733 0.0002194643 -0.00020289421 3.1799078e-05 -0.00036692619 -1.1593103e-05
		 -4.8071146e-05 -3.015995e-05 -3.3408403e-05 -0.00016820431 -7.3432922e-05 5.0008297e-05
		 -3.7431717e-05 -6.3180923e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012879372 0.00032663345 0.00063377619
		 -0.0026831627 0.00088489056 0.0014437437 0 0 0 0 0 0 0 0 0 0 0 0 0.00021588802 -5.1259995e-05
		 0.00026863813 -0.00065737963 0.00035482645 0.0010567307 -0.00048166513 0.00020897388
		 0.00033593178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0008636266 0.00050246716 -0.00031042099
		 0.001943782 0.0019769073 -0.0020887852 0.0013275892 0.00067186356 -0.0001013279 0.0021557212
		 -0.00032413006 0.0043369532 0.0062012374 -0.00064751506 0.004447937 0.0081786215
		 -0.0011129081 -0.0071252584 0.0076071024 -0.0030180216 -0.027581573 0.0086064935
		 -0.0065531135 -0.049476773 0.00955531 -0.0089247227 -0.061639171 0.011398137 -0.0076663494
		 -0.050341725 0.013519108 -0.0045630932 -0.023336351 0.0059238076 -0.00034081936 -0.0034250617
		 0.0011343956 0.00038814545 -0.00099802017 0.00022894144 0.00014144182 -7.1525574e-07
		 0.00012037158 0.00010475516 3.2305717e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.5001507e-06
		 5.7220459e-05 0.00014090538 1.5750527e-05 7.6085329e-05 0.00021839142 -3.6880374e-05
		 5.8293343e-05 0.00051963329 -0.00069627166 -0.00028645992 0.0020012856 -9.7866468e-18
		 0.00098758936 0.010184169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[503:667]" -1.9967556e-06 3.5017729e-05 5.698204e-05 -5.0872564e-05
		 5.6266785e-05 0.0002655983 -0.00013814867 0.0001488924 0.00076019764 -0.0017506033
		 0.001091361 0.011536121 -1.3695675e-18 0.0040117502 0.044901013 -1.9297574e-17 0.0019090772
		 0.017938375 -0.00025057793 -0.00013393164 0.005415082 -2.4721026e-05 -3.2782555e-05
		 0.00077700615 8.9421868e-05 0.00014314055 0.00050270557 2.9057264e-05 7.7605247e-05
		 0.00019228458 1.8030405e-05 6.7770481e-05 0.00013077259 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.1525574e-07
		 9.6559525e-06 -1.1920929e-05 -8.0764294e-06 2.4616718e-05 -5.7816505e-05 -0.00022223592
		 -0.00011235476 -0.00037825108 -0.001037091 -0.00049221516 -0.0017755032 -0.0015874505
		 -0.0007263422 -0.005774498 9.4993322e-18 -0.0034071803 -0.017403603 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00073692203
		 -0.00030517578 -0.00039720535 -0.0016035289 0.0035712719 -0.010639906 3.7267091e-17
		 0.014843702 -0.038646936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.027916e-05
		 6.9797039e-05 0.00011324883 5.4717064e-05 8.481741e-05 0.00020587444 4.6521425e-05
		 3.2097101e-05 0.0002014637 -0.00013284385 -0.00021362305 0.00024390221 -0.00040955096
		 -0.00033169985 0.0020925999 -8.9567712e-18 0.0011165142 0.0098508596 0 0 0 0 0 0
		 0 0 0 1.104122e-17 -0.0013250709 0.0010075569 0 0 0 0 -0.012654245 0.018225193 0
		 0 0 0 -0.019186974 0.052385926 -2.0364564e-18 -0.01253444 0.077494264 0 -0.0023597479
		 0.08270359 3.0896244e-18 0.004203558 0.072952867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0024860501 -0.00054603815 3.8266182e-05 -0.0074410141 -0.00062394142 -0.00086450577;
	setAttr ".tk[668:833]" 0.004115358 -0.0010437965 -0.017444909 0.001077354 0.00018805265
		 0.001967907 -0.00042803586 0.0003285408 0.0033230782 -0.0001000464 -1.6033649e-05
		 2.4080276e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.1704388e-05
		 -1.7076731e-05 6.1750412e-05 2.682209e-07 4.8875809e-06 -5.0067902e-06 6.4611435e-05
		 2.43783e-05 -0.00013196468 -0.00020113587 6.5296888e-05 6.3657761e-05 -0.00018274784
		 -1.1593103e-05 6.4253807e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041334108 -0.0002387166 0.00086688995
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019406892 -0.0033705235 0.010583401 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031203009 -0.0049839616 0.030144691 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033779681 -0.0011744797 0.045040488 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02781406 0.0033916533 0.046207428 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026958197 0.0063478947 0.028279722 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019033954 0.0031306744 -0.0088659525 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0071447492 -0.0066524446 -0.077236027 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.00078758597 -0.00034570694 -0.0029993951 0.0055636615 -0.014269412
		 -0.13269034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031375885 -0.00073218346 0.0010079145
		 0.0025313497 -0.010853529 0.036675572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016373396
		 -0.0018618107 0.0028289557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00017346442 -0.0066487789
		 0.014264822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015955716 -0.0026941299 0.0046443939
		 6.8262219e-05 2.1576881e-05 0.00088644028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[850:999]" 0.0016376376 -0.0037982464 0.0090231895 0.00099945068
		 -0.00068998337 4.3153763e-05 0.00045076013 -0.0009624958 0.0014054775 0 0 0 0 0 0
		 0.0024653971 -0.00028800964 -0.0034202337 0.00079041719 -0.0013918877 0.0024708509
		 0.00050789118 -0.00080728531 0.00053274632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045351386 -0.0013133883 0.0010049455 -0.0062204003
		 -0.0018496513 0.00078371167 -0.0080984831 -0.0023907125 0.00080871582 -0.0051032305
		 -0.0014801025 0.00026679039 -0.0041180849 -0.0012666285 0.00077414513 -0.0011360645
		 -6.9200993e-05 -0.0008302927 0 0 0 -0.00046125054 -3.9339066e-05 -0.00010919571 -0.00043432415
		 0.00010704994 -0.00011062622 0 0 0 -0.010110319 -0.0060520768 -0.029500553 -0.010337591
		 -0.0050007701 -0.025276899 -0.012042999 -0.0038075745 -0.016020656 -0.011542022 -0.0025385022
		 -0.0083830953 -0.011113226 -0.0019954443 -0.0034774542 -0.0072205663 -0.00011715293
		 -0.0050183535 -0.0040711164 0.00097227097 -0.0033169985 -0.0036569536 0.0020582676
		 -0.0027109385 -0.00094713271 0.00051808357 -0.00033950806 0 0 0 0.014906958 -0.0041885972
		 -0.052738309 -0.012135148 -0.0039384961 -0.010495394 -0.0050752163 -0.0015448332
		 0.0010905862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.4473362e-05 -0.00017642975
		 0.0002836585 0.001763165 -0.0025250912 0.0074353218 0.0023418367 -0.0041673183 0.020637274
		 0.013376147 -0.009205997 -0.1007379 -0.010713488 -0.0051723719 -0.020883471 -0.0052509308
		 -0.0016222596 0.0010806471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0009970665 -0.00075101852 0.0012211204 0.0023671091 -0.001347065 0.0044768453 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.00057935715 -0.0001347065 0.00040322542 -0.001730293 0.00013011694
		 0.00055748224 0.0011879206 -3.7014484e-05 -0.0019623041 9.0196729e-05 0.00010895729
		 0.00032234192 -0.00024396181 1.8000603e-05 -0.00015854836 -6.8902969e-05 -7.8856945e-05
		 -0.0001270771 -7.6264143e-05 -9.572506e-05 -0.00010108948 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1004:1165]" -0.00040054321 -0.00011637807 0.00029146671 -0.00059261918
		 0.00011196733 0.0002194643 0.00020289421 3.1799078e-05 -0.00036692619 1.1593103e-05
		 -4.8071146e-05 -3.015995e-05 3.3408403e-05 -0.00016820431 -7.3432922e-05 -5.0008297e-05
		 -3.7431717e-05 -6.3180923e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012879372 0.00032663345 0.00063377619
		 0.0026831627 0.00088489056 0.0014437437 0 0 0 0 0 0 0 0 0 0 0 0 -0.00021588802 -5.1259995e-05
		 0.00026863813 0.00065737963 0.00035482645 0.0010567307 0.00048166513 0.00020897388
		 0.00033593178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0008636266 0.00050246716 -0.00031042099
		 -0.001943782 0.0019769073 -0.0020887852 -0.0013275892 0.00067186356 -0.0001013279
		 -0.0021557212 -0.00032413006 0.0043369532 -0.0062012374 -0.00064751506 0.004447937
		 -0.0081786215 -0.0011129081 -0.0071252584 -0.0076071024 -0.0030180216 -0.027581573
		 -0.0086064935 -0.0065531135 -0.049476773 -0.00955531 -0.0089247227 -0.061639171 -0.011398137
		 -0.0076663494 -0.050341725 -0.013519108 -0.0045630932 -0.023336351 -0.0059238076
		 -0.00034081936 -0.0034250617 -0.0011343956 0.00038814545 -0.00099802017 -0.00022894144
		 0.00014144182 -7.1525574e-07 -0.00012037158 0.00010475516 3.2305717e-05 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -4.5001507e-06 5.7220459e-05 0.00014090538 -1.5750527e-05 7.6085329e-05
		 0.00021839142 3.6880374e-05 5.8293343e-05 0.00051963329 0.00069627166 -0.00028645992
		 0.0020012856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9967556e-06
		 3.5017729e-05 5.698204e-05 5.0872564e-05 5.6266785e-05 0.0002655983 0.00013814867
		 0.0001488924 0.00076019764 0.0017506033 0.001091361 0.011536121 0.00025057793 -0.00013393164
		 0.005415082 2.4721026e-05 -3.2782555e-05 0.00077700615 -8.9421868e-05 0.00014314055
		 0.00050270557 -2.9057264e-05 7.7605247e-05 0.00019228458 -1.8030405e-05 6.7770481e-05
		 0.00013077259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.1525574e-07 9.6559525e-06 -1.1920929e-05 8.0764294e-06
		 2.4616718e-05 -5.7816505e-05 0.00022223592 -0.00011235476 -0.00037825108 0.001037091
		 -0.00049221516 -0.0017755032 0.0015874505 -0.0007263422 -0.005774498 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1202:1256]" 0.00073692203 -0.00030517578 -0.00039720535 0.0016035289
		 0.0035712719 -0.010639906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.027916e-05
		 6.9797039e-05 0.00011324883 -5.4717064e-05 8.481741e-05 0.00020587444 -4.6521425e-05
		 3.2097101e-05 0.0002014637 0.00013284385 -0.00021362305 0.00024390221 0.00040955096
		 -0.00033169985 0.0020925999;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4CB05CE6-4EF9-39DC-B552-29AEE4CCA829";
	setAttr ".r" 0.45573830852768621;
	setAttr ".h" 1.3168591445598472;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak85";
	rename -uid "DD36477E-4DAF-4C38-62AD-EBB9FD19159A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19149414 -0.27363512 0.046672687 ;
	setAttr ".tk[1]" -type "float3" -0.17004107 -0.27363512 0.088776782 ;
	setAttr ".tk[2]" -type "float3" -0.13662705 -0.27363512 0.1221908 ;
	setAttr ".tk[3]" -type "float3" -0.094522968 -0.27363512 0.1436438 ;
	setAttr ".tk[4]" -type "float3" -0.04785027 -0.27363512 0.15103602 ;
	setAttr ".tk[5]" -type "float3" -0.0011775601 -0.27363512 0.1436438 ;
	setAttr ".tk[6]" -type "float3" 0.040926535 -0.27363512 0.12219073 ;
	setAttr ".tk[7]" -type "float3" 0.074340478 -0.27363512 0.088776767 ;
	setAttr ".tk[8]" -type "float3" 0.095793553 -0.27363512 0.046672672 ;
	setAttr ".tk[9]" -type "float3" 0.10318577 -0.27363512 -2.458782e-08 ;
	setAttr ".tk[10]" -type "float3" 0.095793553 -0.27363512 -0.04667272 ;
	setAttr ".tk[11]" -type "float3" 0.07434047 -0.27363512 -0.088776812 ;
	setAttr ".tk[12]" -type "float3" 0.04092652 -0.27363512 -0.12219076 ;
	setAttr ".tk[13]" -type "float3" -0.0011775675 -0.27363512 -0.1436438 ;
	setAttr ".tk[14]" -type "float3" -0.047850262 -0.27363512 -0.15103602 ;
	setAttr ".tk[15]" -type "float3" -0.094522938 -0.27363512 -0.1436438 ;
	setAttr ".tk[16]" -type "float3" -0.136627 -0.27363512 -0.12219074 ;
	setAttr ".tk[17]" -type "float3" -0.17004095 -0.27363512 -0.088776782 ;
	setAttr ".tk[18]" -type "float3" -0.19149403 -0.27363512 -0.046672709 ;
	setAttr ".tk[19]" -type "float3" -0.19888625 -0.27363512 -2.458782e-08 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.04785027 -0.27363512 -2.458782e-08 ;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "C5BC6754-422A-B599-B969-B29CBEAB2FD6";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyTweak -n "polyTweak86";
	rename -uid "C635FE7C-4B28-2BB2-A4D0-FD894DD69CAD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.0049374714 0.099533565
		 -0.46110418 -0.0049374714 0.099533565 -0.46110418 -0.0049374714 0.099533565 -0.46110418
		 -0.0049374714 0.099533565 -0.46110418 -0.0049374714 0.099533565 -0.46110418 -0.0049374714
		 0.099533565 -0.46110418 -0.0049374714 0.099533565 -0.46110418 -0.0049374714 0.099533565
		 -0.46110418 -0.0049374714 0.099533565 -0.46110418 -0.0049374714 0.099533565 -0.46110418
		 -0.0049374714 0.099533565 -0.46110418 -0.0049374714 0.099533565 -0.46110418 -0.0049374714
		 0.099533565 -0.46110418 -0.0049374714 0.099533565 -0.46110418 -0.0049374714 0.099533565
		 -0.46110418 -0.0049374714 0.099533565 -0.46110418 -0.0049374714 0.099533565 -0.46110418
		 -0.0049374714 0.099533565 -0.46110418 -0.0049374714 0.099533565 -0.46110418 -0.0049374714
		 0.099533565 -0.46110418;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "76038EA8-4E5E-BD32-778B-F09CE1231D17";
	setAttr ".dc" -type "componentList" 2 "f[20:27]" "f[35:39]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "A989E5D7-4B43-DA7A-BA42-E5B42DA11926";
	setAttr ".dc" -type "componentList" 1 "f[20:26]";
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing21.out" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyMirror1.out" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing43.out" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyChipOff1.out" "polySurface1Shape.i";
connectAttr "groupId9.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "polySplitRing45.out" "polySurfaceShape4.i";
connectAttr "groupId15.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyMergeVert19.out" "polySurfaceShape5.i";
connectAttr "groupId17.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyMergeVert17.out" "polySurface2Shape.i";
connectAttr "groupId14.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "polySplitRing50.out" "|polySurface4|transform12|polySurface4Shape.i"
		;
connectAttr "groupId16.id" "|polySurface4|transform12|polySurface4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface4|transform12|polySurface4Shape.iog.og[0].gco"
		;
connectAttr "polySoftEdge8.out" "|polySurface6|polySurface4Shape.i";
connectAttr "groupId18.id" "|polySurface6|polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface6|polySurface4Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent36.og" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing9.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert5.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak8.out" "polyMirror1.ip";
connectAttr "pCylinder2.sp" "polyMirror1.sp";
connectAttr "pCylinder2Shape.wm" "polyMirror1.mp";
connectAttr "deleteComponent10.og" "polyTweak8.ip";
connectAttr "pCylinder2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyTweak9.out" "polyMirror2.ip";
connectAttr "|pCylinder2|polySurface1.sp" "polyMirror2.sp";
connectAttr "polySurfaceShape1.wm" "polyMirror2.mp";
connectAttr "groupParts4.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing10.mp";
connectAttr "polyMirror2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing11.mp";
connectAttr "polySoftEdge1.out" "polyTweak12.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak13.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySoftEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak19.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak20.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polySplitRing18.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent11.ig";
connectAttr "polyTweak22.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "deleteComponent11.og" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyCube1.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing21.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing20.out" "polyTweak26.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak27.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak28.ip";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "polySplitRing25.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyTweak29.out" "polySplitRing26.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing26.mp";
connectAttr "groupParts6.og" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing27.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing28.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert6.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert6.mp";
connectAttr "polySplitRing28.out" "polyTweak32.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweak33.out" "polySplitRing29.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing29.mp";
connectAttr "polyMergeVert14.out" "polyTweak33.ip";
connectAttr "polySplitRing29.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent12.ig";
connectAttr "polyTweak35.out" "polySoftEdge3.ip";
connectAttr "polySurface1Shape.wm" "polySoftEdge3.mp";
connectAttr "deleteComponent12.og" "polyTweak35.ip";
connectAttr "polySoftEdge3.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace1.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing30.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing30.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing31.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak39.ip";
connectAttr "polySplitRing31.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMergeVert15.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polySplitRing32.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing33.mp";
connectAttr "polyTweak41.out" "polySplitRing34.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak41.ip";
connectAttr "polySplitRing34.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak43.out" "polySoftEdge4.ip";
connectAttr "polySurface1Shape.wm" "polySoftEdge4.mp";
connectAttr "deleteComponent19.og" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace2.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polySoftEdge4.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing35.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing36.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing37.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak47.ip";
connectAttr "polySplitRing37.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polySplitRing38.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyBridgeEdge1.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent21.ig";
connectAttr "polyTweak49.out" "polySplitRing39.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing39.mp";
connectAttr "deleteComponent21.og" "polyTweak49.ip";
connectAttr "polySplitRing39.out" "polyBridgeEdge3.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak50.out" "polySplitRing40.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing40.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySoftEdge5.ip";
connectAttr "polySurface1Shape.wm" "polySoftEdge5.mp";
connectAttr "polySplitRing40.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyChipOff1.ip";
connectAttr "polySurface1Shape.wm" "polyChipOff1.mp";
connectAttr "polySoftEdge5.out" "polyTweak52.ip";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts7.og" "polySplitRing41.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing43.mp";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyMergeVert16.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweak53.out" "polySplitRing44.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing44.mp";
connectAttr "polyMergeVert16.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySoftEdge6.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge6.mp";
connectAttr "polySplitRing44.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert17.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert17.mp";
connectAttr "polySoftEdge6.out" "polyTweak55.ip";
connectAttr "groupParts10.og" "polySplitRing45.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing45.mp";
connectAttr "polySurfaceShape6.o" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[0]";
connectAttr "polySurface2Shape.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[0]";
connectAttr "polySurface2Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyMergeVert18.ip";
connectAttr "|polySurface4|transform12|polySurface4Shape.wm" "polyMergeVert18.mp"
		;
connectAttr "polyTweak56.out" "polySplitRing46.ip";
connectAttr "|polySurface4|transform12|polySurface4Shape.wm" "polySplitRing46.mp"
		;
connectAttr "polyMergeVert18.out" "polyTweak56.ip";
connectAttr "polySplitRing46.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak59.out" "polySplitRing47.ip";
connectAttr "|polySurface4|transform12|polySurface4Shape.wm" "polySplitRing47.mp"
		;
connectAttr "deleteComponent24.og" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing48.ip";
connectAttr "|polySurface4|transform12|polySurface4Shape.wm" "polySplitRing48.mp"
		;
connectAttr "polySplitRing47.out" "polyTweak60.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "|polySurface4|transform12|polySurface4Shape.wm" "polySplitRing49.mp"
		;
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "|polySurface4|transform12|polySurface4Shape.wm" "polySplitRing50.mp"
		;
connectAttr "groupParts12.og" "polySplitRing51.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing51.mp";
connectAttr "polySurfaceShape7.o" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "polyTweak61.out" "polySplitRing52.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert19.mp";
connectAttr "polySplitRing52.out" "polyTweak62.ip";
connectAttr "|polySurface4|transform12|polySurface4Shape.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite5.ip[1]";
connectAttr "|polySurface4|transform12|polySurface4Shape.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts13.ig";
connectAttr "groupId18.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyMergeVert20.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "deleteComponent25.ig";
connectAttr "polyTweak64.out" "polySplitRing53.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polySplitRing53.mp";
connectAttr "deleteComponent25.og" "polyTweak64.ip";
connectAttr "polySplitRing53.out" "polyBridgeEdge5.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent26.ig";
connectAttr "polyTweak65.out" "polyExtrudeEdge7.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "deleteComponent26.og" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyBridgeEdge6.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak66.ip";
connectAttr "polyBridgeEdge6.out" "polySplitRing54.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polySplitRing54.mp";
connectAttr "polyTweak67.out" "polyMergeVert21.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyMergeVert21.mp";
connectAttr "polySplitRing54.out" "polyTweak67.ip";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweak68.out" "polyExtrudeEdge8.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyMergeVert22.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyBridgeEdge7.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyBridgeEdge8.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak70.ip";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyTweak71.out" "polySplitRing55.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polySplitRing55.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySplitRing56.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing55.out" "polyTweak72.ip";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polySplitRing58.mp";
connectAttr "polyTweak73.out" "polySplitRing59.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing58.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polySplitRing60.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing59.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polySplitRing61.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing60.out" "polyTweak75.ip";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polySplitRing62.mp";
connectAttr "polyTweak76.out" "polySoftEdge7.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polySoftEdge7.mp";
connectAttr "polySplitRing62.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge9.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polySoftEdge7.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyBridgeEdge10.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak78.ip";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyTweak80.ip";
connectAttr "polyTweak80.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyTweak81.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge23.out" "polyTweak81.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "deleteComponent33.ig";
connectAttr "polyTweak83.out" "polyMirror3.ip";
connectAttr "polySurface6.sp" "polyMirror3.sp";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyMirror3.mp";
connectAttr "deleteComponent33.og" "polyTweak83.ip";
connectAttr "polyMirror3.out" "polyMergeVert23.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweak84.out" "polySoftEdge8.ip";
connectAttr "|polySurface6|polySurface4Shape.wm" "polySoftEdge8.mp";
connectAttr "polyMergeVert23.out" "polyTweak84.ip";
connectAttr "polyCylinder2.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyTweak86.ip";
connectAttr "polyTweak86.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface4|transform12|polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface6|polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of Possum_01.ma
