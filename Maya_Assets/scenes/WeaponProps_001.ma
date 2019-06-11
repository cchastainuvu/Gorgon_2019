//Maya ASCII 2018 scene
//Name: WeaponProps_001.ma
//Last modified: Mon, Jun 10, 2019 10:51:23 PM
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
	rename -uid "1C4ED278-41BD-FE17-0BC5-69837E510355";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.355421250726307 0.85073820041987469 0.54285087731967629 ;
	setAttr ".r" -type "double3" -12.338352705078728 -1143.7999999999977 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67A08960-47AD-66CA-7B3E-55A35616EFB0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.5972635165506599;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.99999997019767761 0.50000007450580575 -0.55338475556716304 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7885CE2-44D4-BAC7-303F-169858A7EC66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74F3929A-4F76-6EC0-6B10-87B9D6601C77";
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
	rename -uid "61FF2595-4F26-D907-4824-BEA3930BAA0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "105A971C-4BC7-1D14-BE73-A5B2BE9646D2";
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
	rename -uid "8AA4C1B2-40E5-553E-3379-AFB1670B021B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3370D4AF-4F6F-5F92-433B-21A6FD130611";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "locator1";
	rename -uid "39A1F3ED-4583-CE9C-D077-719584F5C6F0";
	setAttr ".t" -type "double3" 0 1 0 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "E16C459E-4C60-0C19-4563-B793EE2F5DF0";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "332C6B84-478E-B903-78F5-E682063822F6";
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "F2DE5298-4D5E-1093-F835-2AAD51CB634A";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1";
	rename -uid "CF35B1BC-4271-C6DD-E40B-2B870E91F8C8";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "B3D95C26-41EE-AD46-5A12-49B5E30893EB";
	setAttr -k off ".v";
createNode transform -n "pCylinder1";
	rename -uid "EBDFC1D6-4C22-E788-3080-3484D502640C";
	setAttr ".t" -type "double3" -1 0.50000014901161194 -0.97054802531949003 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.039542143881147115 0.5 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 0.38601396967474394 -8.9406967163085938e-08 ;
	setAttr ".rpt" -type "double3" 0 -0.38601396967474411 0.38601396967474394 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 3.9397209882736206 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 5.9604644775390625e-08 -3.5537070185988768 8.9406967163085938e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "07D931CF-4598-0D42-D208-C39EA5DA7E6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84270831942558289 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[42]" -type "float3" 0 0 3.3087225e-24 ;
	setAttr ".pt[61]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.4901161e-08 -4.1359031e-25 ;
	setAttr ".pt[80]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[84]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[85]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[182]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[183]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[189]" -type "float3" -0.0012726125 0 -0.0012726121 ;
	setAttr ".pt[191]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[192]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[198]" -type "float3" 0.0012726125 0 -0.0012726121 ;
	setAttr ".pt[200]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[207]" -type "float3" -0.00081706775 0 -0.0016035852 ;
	setAttr ".pt[209]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[216]" -type "float3" 0.00081706775 0 -0.0016035852 ;
	setAttr ".pt[218]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[219]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[225]" -type "float3" -0.00028154234 0 -0.0017775876 ;
	setAttr ".pt[227]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[228]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[234]" -type "float3" 0.00028154234 0 -0.0017775876 ;
	setAttr ".pt[236]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[237]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[243]" -type "float3" 0.0016035856 0 -0.00081706734 ;
	setAttr ".pt[245]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[246]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[252]" -type "float3" -0.0016035856 0 -0.00081706734 ;
	setAttr ".pt[254]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[255]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[261]" -type "float3" 0.001777588 0 -0.0002815419 ;
	setAttr ".pt[263]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[264]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[270]" -type "float3" -0.001777588 0 -0.0002815419 ;
	setAttr ".pt[272]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[273]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[279]" -type "float3" 0.0017775872 0 0.00028154277 ;
	setAttr ".pt[281]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[282]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[288]" -type "float3" -0.001777588 0 0.00028154277 ;
	setAttr ".pt[290]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[297]" -type "float3" 0.0016035847 0 0.00081706775 ;
	setAttr ".pt[299]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[306]" -type "float3" -0.0016035856 0 0.00081706775 ;
	setAttr ".pt[308]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[315]" -type "float3" 0.0012726117 0 0.0012726125 ;
	setAttr ".pt[317]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[324]" -type "float3" -0.0012726125 0 0.0012726125 ;
	setAttr ".pt[326]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[333]" -type "float3" 0.00081706687 0 0.0016035852 ;
	setAttr ".pt[335]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[342]" -type "float3" -0.00081706775 0 0.0016035852 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[351]" -type "float3" 0.00028154234 0 0.0017775876 ;
	setAttr ".pt[353]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[360]" -type "float3" -0.00028154234 0 0.0017775876 ;
	setAttr ".pt[853]" -type "float3" 0 0 2.646978e-23 ;
	setAttr ".pt[893]" -type "float3" 0 0 2.646978e-23 ;
	setAttr ".pt[923]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[925]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[927]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[929]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[931]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[933]" -type "float3" 0 -0.044922415 -4.4251151e-16 ;
	setAttr ".pt[935]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[937]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[939]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[941]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[943]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[945]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[947]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[949]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[951]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[953]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[955]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[957]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[959]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[961]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[963]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[965]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[967]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[969]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[971]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[973]" -type "float3" 0 -0.044922415 -4.4251151e-16 ;
	setAttr ".pt[975]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[977]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[979]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[981]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[983]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[985]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[987]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[989]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[991]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[993]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[995]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[997]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[999]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
	setAttr ".pt[1001]" -type "float3" 0 -0.044922415 -4.4408921e-16 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CAAE926B-4F83-05C9-F8EC-59B96E9E395A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22AE6F2C-4076-470B-B8A1-BC9D56C06352";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8685FD6D-47FC-A44D-C07A-42A385B2E9D7";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D35FDC8-4926-91BD-90CB-79B3850EB47D";
createNode displayLayer -n "defaultLayer";
	rename -uid "4CBAE176-4EFC-F1AA-3EF7-94B1C55056F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18D7A2F4-4CC9-2132-8773-2C84B9082A2E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "591B3031-4CC8-FD32-57CA-EBA8D1328C53";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "07DDC2EC-45BC-51FF-EEB4-DC82A76AE50C";
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "7507424C-41DE-2B19-F222-F5817F4B980D";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 
		-2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1C5410A7-4B4A-5049-E575-C0BBB9BBE5B7";
	setAttr -s 9 ".e[0:8]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 9 ".d[0:8]"  -2147483548 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B09BF0D5-4172-6B5D-7870-16838E990DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.2451058030128479;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2599C235-4A41-936E-D4BF-B99FEDA689A3";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 
		-2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 -2147483588 -2147483587 -2147483586 
		-2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6B618BD3-45C0-0BD8-26E7-CF966ADF250C";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483583 -2147483584 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EF38333E-4258-53C9-C009-89A3F2C65232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[220:238]" "e[257]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.14253473281860352;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit5";
	rename -uid "30035DC3-4304-5669-26FB-D0A40EF56690";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483523 -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 
		-2147483543 -2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "64D94431-44E9-E096-3F66-4CBB31910890";
	setAttr -s 7 ".e[0:6]"  0 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 7 ".d[0:6]"  -2147483308 -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 
		-2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "93B55C31-489F-34F8-4C82-C68069163A35";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 
		-2147483575 -2147483574 -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 -2147483588 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "84A1D0E7-4E98-DC84-A804-26939258256A";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 7 ".d[0:6]"  -2147483581 -2147483582 -2147483583 -2147483584 -2147483585 -2147483586 
		-2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "14565AA0-4202-FB03-27BC-D4A0497C6152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6]" "e[26]" "e[138]" "e[142]" "e[182]" "e[240]" "e[296]" "e[336]" "e[379]" "e[414]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.56593561172485352;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F6FF9CBE-4907-4352-A6CD-6FAD71CE737D";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 1.84718513 0 0 1.84718513 0 0 1.84718513
		 0 0 1.84718513 0 0 1.84718668 0 0 1.84718668 0 0 1.84718668 0 0 1.84718668 0 0 1.84718668
		 0 0 1.84718668 -7.3052237e-17 0 1.84718668 0 0 1.84718668 0 0 1.84718668 0 0 1.84718668
		 0 0 1.84718668 0 0 1.84718513 0 0 1.84718513 0 0 1.84718513 0 0 1.84718513 0 0 1.84718513
		 -7.3052204e-17 0 1.85331213 0 0 1.85331213 0 0 1.85331213 0 0 1.85331213 0 0 1.85331213
		 0 0 1.85331213 0 0 1.85331213 0 0 1.85331213 0 0 1.85331213 0 0 1.85331213 -7.3294476e-17
		 0 1.85331213 0 0 1.85331213 0 0 1.85331213 0 0 1.85331213 0 0 1.85331213 0 0 1.85331213
		 0 0 1.85331213 0 0 1.85331213 0 0 1.85331213 0 0 1.85331213 -7.3294476e-17 0 2.7288692
		 -1.0792088e-16 0 2.82825446 -1.1185135e-16 0 2.4944613 0 0 2.4944613 -9.8650539e-17
		 0 2.4944613 0 0 2.4944613 0 0 2.4944613 0 0 2.4944613 0 0 2.49446154 0 0 2.49446154
		 0 0 2.49446154 0 0 2.49446154 0 0 2.49446154 0 0 2.49446154 -9.8650552e-17 0 2.49446154
		 0 0 2.4944613 0 0 2.4944613 0 0 2.4944613 0 0 2.49446154 0 0 2.49446154 0 0 2.49446154
		 0 0 2.49446154 0 0 2.3161478 0 0 2.3161478 0 0 2.3161478 0 0 2.3161478 0 0 2.31614804
		 0 0 2.31614804 0 0 2.31614804 0 0 2.31614804 0 0 2.31614804 -9.1598626e-17 0 2.31614804
		 0 0 2.31614804 0 0 2.31614804 0 0 2.31614804 0 0 2.3161478 0 0 2.3161478 0 0 2.3161478
		 0 0 2.3161478 0 0 2.3161478 0 0 2.3161478 -9.1598626e-17 0 2.3161478 0 0 2.099510908
		 0 0 2.099510908 0 0 2.099510908 0 0 2.099510908 0 0 2.099510908 0 0 2.099510908 0
		 0 2.099510908 0 0 2.099510908 0 0 2.099510908 -8.3031139e-17 0 2.099510908 0 0 2.099510908
		 0 0 2.099510908 0 0 2.099510908 0 0 2.099510908 0 0 2.099510908 0 0 2.099510908 0
		 0 2.099510908 0 0 2.099510908 0 0 2.099510908 -8.3031139e-17 0 2.099510908 0 0 2.48701715
		 0 0 2.48701715 0 0 2.48701715 0 0 2.48701715 0 0 2.48701715 -9.8356136e-17 0 2.48701715
		 0 0 2.48701715 0 0 2.48701715 0 0 2.48701715 0 0 2.48701715 0 0 2.48701692 0 0 2.48701692
		 0 0 2.48701692 0 0 2.48701692 0 0 2.48701692 -9.8356136e-17 0 2.48701692 0 0 2.48701692
		 0 0 2.48701692 0 0 2.48701692 0 0 2.48701715 0 0 2.092865944 0 0 2.092865944 0 0
		 2.092865944 0 0 2.092865944 0 0 2.092865944 0 0 2.092865944 -8.2768347e-17 0 2.092865944
		 0 0 2.092865944 0 0 2.092865944 0 0 2.092865944 0 0 2.092865944 0 0 2.092865944 0
		 0 2.092865944 0 0 2.092865944 0 0 2.092865944 0 0 2.092865944 -8.2768347e-17 0 2.092865944
		 0 0 2.092865944 0 0 2.092865944 0 0 2.092865944 0 0 2.30905938 0 0 2.30905938 0 0
		 2.30905938 0 0 2.30905938 0 0 2.30905938 0 0 2.30905938 -9.1318324e-17 0 2.30905938
		 0 0 2.30905938 0 0 2.30905938 0 0 2.30905938 0 0 2.30905938 0 0 2.30905938 0 0 2.30905938
		 0 0 2.30905938 0 0 2.30905938 0 0 2.30905938 -9.1318324e-17 0 2.30905938 0 0 2.30905938
		 0 0 2.30905938 0 0 2.30905938 0 0 2.67480087 0 0 2.67480087 0 0 2.67480087 -1.057826e-16
		 0 2.67480087 0;
	setAttr ".tk[166:201]" 0 2.67480087 0 0 2.67480087 0 0 2.67480087 0 0 2.67480087
		 0 0 2.67480087 0 0 2.67480087 0 0 2.67480087 0 0 2.67480087 0 0 2.67480087 -1.057826e-16
		 0 2.67480087 0 0 2.67480087 0 0 2.67480087 0 0 2.67480087 0 0 2.67480087 0 0 2.67480087
		 0 0 2.67480087 0 0 2.66700363 0 0 2.66700363 0 0 2.66700363 -1.0547424e-16 0 2.66700363
		 0 0 2.66700363 0 0 2.66700363 0 0 2.66700363 0 0 2.66700363 0 0 2.66700363 0 0 2.66700363
		 0 0 2.66700363 0 0 2.66700363 0 0 2.66700363 -1.0547424e-16 0 2.66700363 0 0 2.66700363
		 0 0 2.66700363 0 0 2.66700363 0 0 2.66700363 0 0 2.66700363 0 0 2.66700363 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DC6EBFF5-4DB5-4CE4-061B-079323014A05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[21]" "e[133]" "e[152]" "e[192]" "e[255]" "e[266]" "e[306]" "e[374]" "e[419]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.43406438827514648;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6D95BC7A-42CB-E20B-40CC-75ACD86ADAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[25]" "e[137]" "e[144]" "e[184]" "e[239]" "e[298]" "e[338]" "e[378]" "e[415]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.54656368494033813;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3EC93168-4DA7-9926-BA61-138F65854461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[22]" "e[134]" "e[150]" "e[190]" "e[256]" "e[264]" "e[304]" "e[375]" "e[418]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.45343631505966187;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "94391D27-4EF0-A9B0-FF47-93A28DF61129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[24]" "e[136]" "e[146]" "e[186]" "e[258]" "e[299]" "e[339]" "e[377]" "e[416]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.5258069634437561;
	setAttr ".dr" no;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "552BE684-4F7C-7F7A-C243-4DA4ECF69FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[23]" "e[135]" "e[148]" "e[188]" "e[259]" "e[262]" "e[302]" "e[376]" "e[417]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.4741930365562439;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DE084BB5-44D6-CB6A-E862-BDA359040E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[20]" "e[132]" "e[154]" "e[194]" "e[254]" "e[268]" "e[308]" "e[355]" "e[408]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.54853373765945435;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "21492AE5-4719-0FCA-5D63-599891132987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7]" "e[27]" "e[139]" "e[179]" "e[219]" "e[241]" "e[294]" "e[334]" "e[368]" "e[395]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.45146626234054565;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4AE3CC59-4086-E9A2-F2CC-9391C39C52A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[19]" "e[39]" "e[113]" "e[156]" "e[196]" "e[253]" "e[270]" "e[310]" "e[356]" "e[407]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.39234820008277893;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "06CB1816-4E56-218D-8F5B-A5804ECACA76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8]" "e[28]" "e[124]" "e[178]" "e[218]" "e[242]" "e[292]" "e[332]" "e[367]" "e[396]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.60765182971954346;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F22F5405-45DD-D4F1-3D7D-E0A0A657F09D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[18]" "e[38]" "e[114]" "e[158]" "e[198]" "e[252]" "e[272]" "e[312]" "e[357]" "e[406]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.40709230303764343;
	setAttr ".re" 158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "59E5E09E-4164-D415-1DA6-DDB9C15C354C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[29]" "e[123]" "e[176]" "e[216]" "e[243]" "e[290]" "e[330]" "e[366]" "e[397]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.59290766716003418;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4401B103-47A3-4001-8069-9A97594EC2CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[17]" "e[37]" "e[115]" "e[160]" "e[200]" "e[251]" "e[274]" "e[314]" "e[358]" "e[405]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.35618415474891663;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "62CA5017-4C02-7D96-2836-DD8661AB876E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10]" "e[30]" "e[122]" "e[174]" "e[214]" "e[244]" "e[288]" "e[328]" "e[365]" "e[398]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.64381587505340576;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "3986B321-4F47-91C2-E57A-B18218081EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[16]" "e[36]" "e[116]" "e[162]" "e[202]" "e[250]" "e[276]" "e[316]" "e[359]" "e[404]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.4185047447681427;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "401506A7-44EA-CCD3-4CB4-8E8E5EB2F0DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[31]" "e[121]" "e[172]" "e[212]" "e[245]" "e[286]" "e[326]" "e[364]" "e[399]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.58149528503417969;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6A0E5F61-4C45-681C-06A7-DA81676CBBD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[15]" "e[35]" "e[117]" "e[164]" "e[204]" "e[249]" "e[278]" "e[318]" "e[360]" "e[403]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.45232206583023071;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "19F36685-457C-3E12-D9B6-ECA82F5DE765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[32]" "e[120]" "e[170]" "e[210]" "e[246]" "e[284]" "e[324]" "e[363]" "e[400]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.54767793416976929;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "0520AAF3-472F-1271-FD81-F7BCB06F43F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[34]" "e[118]" "e[166]" "e[206]" "e[248]" "e[280]" "e[320]" "e[361]" "e[402]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.48848778009414673;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "FD8632EA-4551-9A38-8F0D-339EADCF7F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13]" "e[33]" "e[119]" "e[168]" "e[208]" "e[247]" "e[282]" "e[322]" "e[362]" "e[401]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.51151221990585327;
	setAttr ".dr" no;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "41AB8089-4B33-EAB3-512A-778F75FE66C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]" "e[425]" "e[444]" "e[463]" "e[482]" "e[501]" "e[520]" "e[539]" "e[558]" "e[577]" "e[596]" "e[615]" "e[634]" "e[653]" "e[672]" "e[691]" "e[710]" "e[729]" "e[748]" "e[767]" "e[786]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "54818A7E-45E6-A3BC-5281-B1AE4F005DB7";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.011039609 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.011039609 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.011039609 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.011039609 ;
	setAttr ".tk[202]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[206]" -type "float3" -0.0028437309 0.010725331 -0.014889961 ;
	setAttr ".tk[207]" -type "float3" -0.0028437309 -0.010725332 -0.014889961 ;
	setAttr ".tk[212]" -type "float3" 2.3283064e-09 0 3.9581209e-09 ;
	setAttr ".tk[216]" -type "float3" 0.0028437355 0.010725331 -0.014889967 ;
	setAttr ".tk[217]" -type "float3" 0.0028437355 -0.010725365 -0.014889967 ;
	setAttr ".tk[222]" -type "float3" -2.3283064e-09 0 -2.3283064e-09 ;
	setAttr ".tk[226]" -type "float3" 0.0024862867 0.010725331 -0.018762451 ;
	setAttr ".tk[227]" -type "float3" 0.0024862867 -0.010725332 -0.018762451 ;
	setAttr ".tk[232]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[236]" -type "float3" -0.0024862853 0.010725331 -0.018762451 ;
	setAttr ".tk[237]" -type "float3" -0.0024862853 -0.010725365 -0.018762451 ;
	setAttr ".tk[246]" -type "float3" 0.0087521002 0.010725331 -0.020798337 ;
	setAttr ".tk[247]" -type "float3" 0.0087521002 -0.010725332 -0.020798337 ;
	setAttr ".tk[256]" -type "float3" -0.0087521002 0.010725331 -0.020798337 ;
	setAttr ".tk[257]" -type "float3" -0.0087521002 -0.010725349 -0.020798337 ;
	setAttr ".tk[262]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".tk[266]" -type "float3" 0.006716222 0.010725331 -0.0095599452 ;
	setAttr ".tk[267]" -type "float3" 0.006716222 -0.010725365 -0.0095599452 ;
	setAttr ".tk[272]" -type "float3" 4.6566129e-10 0 -3.7252903e-09 ;
	setAttr ".tk[276]" -type "float3" -0.0067162155 0.010725331 -0.0095599415 ;
	setAttr ".tk[277]" -type "float3" -0.0067162155 -0.010725332 -0.0095599415 ;
	setAttr ".tk[282]" -type "float3" 1.8626451e-09 0 -6.4028427e-10 ;
	setAttr ".tk[286]" -type "float3" 0.008752103 0.010725331 -0.0032941301 ;
	setAttr ".tk[287]" -type "float3" 0.008752103 -0.010725365 -0.0032941301 ;
	setAttr ".tk[292]" -type "float3" -4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".tk[296]" -type "float3" -0.0087521011 0.010725331 -0.0032941292 ;
	setAttr ".tk[297]" -type "float3" -0.0087521011 -0.010725332 -0.0032941292 ;
	setAttr ".tk[302]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[306]" -type "float3" 0.0087520964 0.010725331 0.0032941359 ;
	setAttr ".tk[307]" -type "float3" 0.0087520964 -0.010725365 0.0032941359 ;
	setAttr ".tk[312]" -type "float3" -4.6566129e-10 0 5.8207661e-10 ;
	setAttr ".tk[316]" -type "float3" -0.0087521011 0.010725331 0.0032941366 ;
	setAttr ".tk[317]" -type "float3" -0.0087521011 -0.010725332 0.0032941366 ;
	setAttr ".tk[322]" -type "float3" -1.3969839e-09 0 -4.6566129e-10 ;
	setAttr ".tk[326]" -type "float3" 0.0067162113 0.010725331 0.0095599471 ;
	setAttr ".tk[327]" -type "float3" 0.0067162113 -0.010725365 0.0095599471 ;
	setAttr ".tk[332]" -type "float3" -4.6566129e-10 0 -6.9849193e-10 ;
	setAttr ".tk[336]" -type "float3" -0.0067162146 0.010725331 0.0095599489 ;
	setAttr ".tk[337]" -type "float3" -0.0067162146 -0.010725332 0.0095599489 ;
	setAttr ".tk[342]" -type "float3" 4.1909516e-09 0 4.4237822e-09 ;
	setAttr ".tk[346]" -type "float3" 0.002843726 0.010725331 0.014889967 ;
	setAttr ".tk[347]" -type "float3" 0.002843726 -0.010725365 0.014889967 ;
	setAttr ".tk[352]" -type "float3" 3.7252903e-09 0 4.4237822e-09 ;
	setAttr ".tk[356]" -type "float3" -0.0028437295 0.010725331 0.014889967 ;
	setAttr ".tk[357]" -type "float3" -0.0028437295 -0.010725332 0.014889967 ;
	setAttr ".tk[366]" -type "float3" -0.0024862916 0.010725331 0.018762451 ;
	setAttr ".tk[367]" -type "float3" -0.0024862916 -0.010725365 0.018762451 ;
	setAttr ".tk[376]" -type "float3" 0.0024862888 0.010725331 0.018762451 ;
	setAttr ".tk[377]" -type "float3" 0.0024862888 -0.010725332 0.018762451 ;
	setAttr ".tk[386]" -type "float3" -0.008752103 0.010725331 0.020798337 ;
	setAttr ".tk[387]" -type "float3" -0.008752103 -0.010725349 0.020798337 ;
	setAttr ".tk[396]" -type "float3" 0.0087521002 0.010725331 0.020798337 ;
	setAttr ".tk[397]" -type "float3" 0.0087521002 -0.010725332 0.020798337 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "353A6467-4936-92AF-8F31-4FB52D10DBAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[423]" "e[442]" "e[461]" "e[480]" "e[499]" "e[518]" "e[537]" "e[556]" "e[575]" "e[594]" "e[613]" "e[632]" "e[651]" "e[670]" "e[689]" "e[708]" "e[727]" "e[746]" "e[765]" "e[784]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "3B2B9A1E-40E6-8243-88E4-E7B625EBBCFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[113:124]" "e[132:139]" "e[421]" "e[440]" "e[459]" "e[478]" "e[497]" "e[516]" "e[535]" "e[554]" "e[573]" "e[592]" "e[611]" "e[630]" "e[649]" "e[668]" "e[687]" "e[706]" "e[725]" "e[744]" "e[763]" "e[782]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "FD8081B4-4010-38BF-D269-31AEF62B97F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]" "e[431]" "e[450]" "e[469]" "e[488]" "e[507]" "e[526]" "e[545]" "e[564]" "e[583]" "e[602]" "e[621]" "e[640]" "e[659]" "e[678]" "e[697]" "e[716]" "e[735]" "e[754]" "e[773]" "e[792]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "031AED41-49B0-093D-0504-3FB23686F182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]" "e[433]" "e[452]" "e[471]" "e[490]" "e[509]" "e[528]" "e[547]" "e[566]" "e[585]" "e[604]" "e[623]" "e[642]" "e[661]" "e[680]" "e[699]" "e[718]" "e[737]" "e[756]" "e[775]" "e[794]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "E2A7A089-4AA4-1C61-790F-0C8BD51C960C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[239:256]" "e[258:259]" "e[435]" "e[454]" "e[473]" "e[492]" "e[511]" "e[530]" "e[549]" "e[568]" "e[587]" "e[606]" "e[625]" "e[644]" "e[663]" "e[682]" "e[701]" "e[720]" "e[739]" "e[758]" "e[777]" "e[796]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".nor" 2;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "692D84BE-48EB-300A-E4A8-9C964F7A6315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[100:112]" "e[125:131]" "e[422]" "e[441]" "e[460]" "e[479]" "e[498]" "e[517]" "e[536]" "e[555]" "e[574]" "e[593]" "e[612]" "e[631]" "e[650]" "e[669]" "e[688]" "e[707]" "e[726]" "e[745]" "e[764]" "e[783]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.28504815697669983;
	setAttr ".re" 555;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "35974F6A-4F7B-644F-C77D-1B8B2CDB813C";
	setAttr ".ics" -type "componentList" 23 "f[40:47]" "f[60:71]" "f[180:199]" "f[220]" "f[229]" "f[238]" "f[247]" "f[256]" "f[265]" "f[274]" "f[283]" "f[292]" "f[301]" "f[310]" "f[319]" "f[328]" "f[337]" "f[346]" "f[355]" "f[364]" "f[373]" "f[382]" "f[391]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 0.50000012 -0.59917563 ;
	setAttr ".rs" 34547;
	setAttr ".lt" -type "double3" 6.9031152322152067e-16 2.577148563998044e-16 0.012085273590463821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1601923704147339 0.33980771899223311 -0.60373648122239709 ;
	setAttr ".cbx" -type "double3" -0.83980762958526611 0.66019248962402322 -0.59461474309678009 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7832F48F-4ECF-DA1A-0284-1AACF355DC67";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[401]" -type "float3" -0.0039881412 0.0033054042 0.0046713925 ;
	setAttr ".tk[402]" -type "float3" -0.0032014106 0.0033054042 0.0060894387 ;
	setAttr ".tk[403]" -type "float3" -0.0013662716 0.0016484219 0.0047561331 ;
	setAttr ".tk[404]" -type "float3" -0.0019415561 0.0016485163 0.0036286043 ;
	setAttr ".tk[405]" -type "float3" -0.00047170225 0.0016485163 0.0056516849 ;
	setAttr ".tk[406]" -type "float3" 0.00042384973 0.0016484219 0.0065462543 ;
	setAttr ".tk[407]" -type "float3" 0 -0.0033054042 -4.7952211e-09 ;
	setAttr ".tk[408]" -type "float3" 0.0015513786 0.0016485163 0.0071215397 ;
	setAttr ".tk[409]" -type "float3" 0.0026795408 0.0016484219 0.0076955808 ;
	setAttr ".tk[410]" -type "float3" 0.0039296551 0.0016485163 0.0078942869 ;
	setAttr ".tk[411]" -type "float3" 0 0.0016484219 0.0080916164 ;
	setAttr ".tk[412]" -type "float3" -0.0039296551 0.0016485163 0.0078942869 ;
	setAttr ".tk[413]" -type "float3" -0.0026795371 0.0016484219 0.0076955808 ;
	setAttr ".tk[414]" -type "float3" -0.0015513786 0.0016485163 0.0071215397 ;
	setAttr ".tk[415]" -type "float3" -0.00042384973 0.0016484219 0.0065462515 ;
	setAttr ".tk[416]" -type "float3" 0.00047169827 0.0016485163 0.0056516849 ;
	setAttr ".tk[417]" -type "float3" 0.0013662716 0.0016484219 0.0047561293 ;
	setAttr ".tk[418]" -type "float3" 0.0039881375 0.0033054042 0.0046713925 ;
	setAttr ".tk[419]" -type "float3" 0.0046729334 0.0033054042 0.0032014074 ;
	setAttr ".tk[420]" -type "float3" 0.002515598 0.0016484219 0.0025004421 ;
	setAttr ".tk[421]" -type "float3" 0.0019415526 0.0016485163 0.0036286043 ;
	setAttr ".tk[422]" -type "float3" -0.0049829623 0.0033054042 0.0016096473 ;
	setAttr ".tk[423]" -type "float3" -0.0046729376 0.0033054042 0.0032014039 ;
	setAttr ".tk[424]" -type "float3" -0.0025156019 0.0016484219 0.0025004421 ;
	setAttr ".tk[425]" -type "float3" -0.0027143043 0.0016485163 0.001250328 ;
	setAttr ".tk[426]" -type "float3" -0.0049829539 0.0033054042 -0.0016096588 ;
	setAttr ".tk[427]" -type "float3" -0.0051799882 0.0033054042 -4.7952211e-09 ;
	setAttr ".tk[428]" -type "float3" -0.0029116296 0.0016484219 -4.7952211e-09 ;
	setAttr ".tk[429]" -type "float3" -0.0027143003 0.0016485163 -0.0012503376 ;
	setAttr ".tk[430]" -type "float3" -0.0039881375 0.0033054042 -0.0046713981 ;
	setAttr ".tk[431]" -type "float3" -0.0046729296 0.0033054042 -0.0032014132 ;
	setAttr ".tk[432]" -type "float3" -0.002515594 0.0016484219 -0.0025004519 ;
	setAttr ".tk[433]" -type "float3" -0.0019415526 0.0016485163 -0.003628612 ;
	setAttr ".tk[434]" -type "float3" -0.0020958777 0.0033054042 -0.007275871 ;
	setAttr ".tk[435]" -type "float3" -0.0032014106 0.0033054042 -0.0060894461 ;
	setAttr ".tk[436]" -type "float3" -0.0013662678 0.0016484219 -0.0047561373 ;
	setAttr ".tk[437]" -type "float3" -0.00047169827 0.0016485163 -0.0056516901 ;
	setAttr ".tk[438]" -type "float3" 0.00050859456 0.0033054042 -0.0091681303 ;
	setAttr ".tk[439]" -type "float3" -0.00090945594 0.0033054042 -0.0083814031 ;
	setAttr ".tk[440]" -type "float3" 0.0004238571 0.0016484219 -0.0065462603 ;
	setAttr ".tk[441]" -type "float3" 0.0015513826 0.0016485163 -0.0071215448 ;
	setAttr ".tk[442]" -type "float3" 0.0035703317 0.0033054042 -0.01016295 ;
	setAttr ".tk[443]" -type "float3" 0.0019785794 0.0033054042 -0.0098529253 ;
	setAttr ".tk[444]" -type "float3" 0.0026795408 0.0016484219 -0.0076955883 ;
	setAttr ".tk[445]" -type "float3" 0.0039296551 0.0016485163 -0.0078942925 ;
	setAttr ".tk[446]" -type "float3" -0.003570328 0.0033054042 -0.01016295 ;
	setAttr ".tk[447]" -type "float3" 0 0.0033054042 -0.010359978 ;
	setAttr ".tk[448]" -type "float3" 0 0.0016484219 -0.0080916202 ;
	setAttr ".tk[449]" -type "float3" -0.0039296551 0.0016485163 -0.0078942925 ;
	setAttr ".tk[450]" -type "float3" -0.00050859852 0.0033054042 -0.0091681276 ;
	setAttr ".tk[451]" -type "float3" -0.0019785829 0.0033054042 -0.0098529253 ;
	setAttr ".tk[452]" -type "float3" -0.0026795371 0.0016484219 -0.0076955901 ;
	setAttr ".tk[453]" -type "float3" -0.0015513786 0.0016485163 -0.0071215448 ;
	setAttr ".tk[454]" -type "float3" 0.0020958742 0.0033054042 -0.0072758687 ;
	setAttr ".tk[455]" -type "float3" 0.00090945198 0.0033054042 -0.0083813993 ;
	setAttr ".tk[456]" -type "float3" -0.00042384973 0.0016484219 -0.0065462603 ;
	setAttr ".tk[457]" -type "float3" 0.00047169827 0.0016485163 -0.0056516901 ;
	setAttr ".tk[458]" -type "float3" 0.0039881449 0.0033054042 -0.0046713981 ;
	setAttr ".tk[459]" -type "float3" 0.0032014146 0.0033054042 -0.0060894447 ;
	setAttr ".tk[460]" -type "float3" 0.0013662716 0.0016484219 -0.0047561373 ;
	setAttr ".tk[461]" -type "float3" 0.00194156 0.0016485163 -0.003628612 ;
	setAttr ".tk[462]" -type "float3" 0.0049829576 0.0033054042 -0.001609657 ;
	setAttr ".tk[463]" -type "float3" 0.0046729334 0.0033054042 -0.0032014116 ;
	setAttr ".tk[464]" -type "float3" 0.002515598 0.0016484219 -0.002500454 ;
	setAttr ".tk[465]" -type "float3" 0.0027143043 0.0016485163 -0.0012503376 ;
	setAttr ".tk[466]" -type "float3" 0.0049829576 0.0033054042 0.0016096513 ;
	setAttr ".tk[467]" -type "float3" 0.005179984 0.0033054042 -9.590444e-10 ;
	setAttr ".tk[468]" -type "float3" 0.0029116296 0.0016484219 -4.7952211e-09 ;
	setAttr ".tk[469]" -type "float3" 0.0027143043 0.0016485163 0.001250328 ;
	setAttr ".tk[470]" -type "float3" -0.0020958816 0.0033054042 0.0072758608 ;
	setAttr ".tk[471]" -type "float3" -0.00090945984 0.0033054042 0.0083813975 ;
	setAttr ".tk[472]" -type "float3" 0.0005085906 0.0033054042 0.0091681276 ;
	setAttr ".tk[473]" -type "float3" 0.0019785794 0.0033054042 0.0098529197 ;
	setAttr ".tk[474]" -type "float3" 0.0035703357 0.0033054042 0.010162945 ;
	setAttr ".tk[475]" -type "float3" 0 0.0033054042 0.010359978 ;
	setAttr ".tk[476]" -type "float3" -0.0035703357 0.0033054042 0.010162945 ;
	setAttr ".tk[477]" -type "float3" -0.0019785829 0.0033054042 0.0098529197 ;
	setAttr ".tk[478]" -type "float3" -0.00050859852 0.0033054042 0.0091681276 ;
	setAttr ".tk[479]" -type "float3" 0.00090945198 0.0033054042 0.0083813937 ;
	setAttr ".tk[480]" -type "float3" 0.0020958742 0.0033054042 0.0072758608 ;
	setAttr ".tk[481]" -type "float3" 0.0032014067 0.0033054042 0.0060894387 ;
createNode polySplit -n "polySplit9";
	rename -uid "761E1EEB-4186-241E-1180-7CB1495B864F";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147482859 -2147482764 -2147482762 -2147482760 -2147482758 -2147482756 
		-2147482754 -2147482752 -2147482750 -2147482748 -2147482746 -2147482744 -2147482742 -2147482740 -2147482844;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "8C1D2361-4627-494F-AA49-708DDA9226B1";
	setAttr -s 7 ".e[0:6]"  0 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 7 ".d[0:6]"  -2147482688 -2147482860 -2147482856 -2147482853 -2147482850 -2147482847 
		-2147482844;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AC60A29A-457A-CE72-D4D2-DDBF1B82464A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[782]" "e[807]" "e[813]" "e[819]" "e[825]" "e[831]" "e[837]" "e[843]" "e[849]" "e[855]" "e[861]" "e[867]" "e[873]" "e[879]" "e[912]" "e[917]" "e[922]" "e[927]" "e[932]" "e[937]" "e[940:959]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.28900000000000003;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "A4487CB6-468F-D47C-EE37-FD9E25D98F39";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[404]" -type "float3" 0.0013631094 0 -0.0019402669 ;
	setAttr ".tk[405]" -type "float3" 0.00057715847 0 -0.0030220358 ;
	setAttr ".tk[407]" -type "float3" 0 0 -5.2939559e-23 ;
	setAttr ".tk[408]" -type "float3" -0.000504611 0 -0.0038079885 ;
	setAttr ".tk[410]" -type "float3" -0.001776309 0 -0.004221186 ;
	setAttr ".tk[412]" -type "float3" 0.001776309 0 -0.004221186 ;
	setAttr ".tk[414]" -type "float3" 0.000504611 0 -0.0038079885 ;
	setAttr ".tk[416]" -type "float3" -0.00057715632 0 -0.0030220358 ;
	setAttr ".tk[421]" -type "float3" -0.0013631076 0 -0.0019402669 ;
	setAttr ".tk[425]" -type "float3" 0.0017763093 0 -0.00066856935 ;
	setAttr ".tk[429]" -type "float3" 0.0017763065 0 0.00066857133 ;
	setAttr ".tk[433]" -type "float3" 0.0013631076 0 0.0019402681 ;
	setAttr ".tk[437]" -type "float3" 0.00057715632 0 0.0030220358 ;
	setAttr ".tk[441]" -type "float3" -0.00050461356 0 0.0038079876 ;
	setAttr ".tk[445]" -type "float3" -0.001776309 0 0.004221186 ;
	setAttr ".tk[449]" -type "float3" 0.001776309 0 0.004221186 ;
	setAttr ".tk[453]" -type "float3" 0.000504611 0 0.0038079876 ;
	setAttr ".tk[457]" -type "float3" -0.00057715632 0 0.0030220358 ;
	setAttr ".tk[461]" -type "float3" -0.0013631119 0 0.0019402681 ;
	setAttr ".tk[465]" -type "float3" -0.0017763093 0 0.00066857133 ;
	setAttr ".tk[469]" -type "float3" -0.0017763093 0 -0.00066856935 ;
	setAttr ".tk[484]" -type "float3" 0 0 -5.2939559e-23 ;
	setAttr ".tk[494]" -type "float3" 0 0 -5.2939559e-23 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3DABC21A-4F96-BEEE-E9E3-ABA56AC1F9A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[883:884]" "e[887]" "e[893:894]" "e[897]" "e[903:904]" "e[909:910]" "e[915:916]" "e[921:922]" "e[927:928]" "e[933:934]" "e[939:940]" "e[945:946]" "e[951:952]" "e[957:958]" "e[963:964]" "e[966]" "e[968]" "e[971]" "e[974]" "e[977]" "e[980]" "e[983]" "e[986]" "e[989]" "e[992]" "e[995]" "e[998]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit11";
	rename -uid "11437B56-4E36-8C13-95F6-4982E5137F50";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482811 -2147482781;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3E475D08-49A9-0006-38B5-058282FD58EA";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482833 -2147482792;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F8BFFAFB-4D36-EDAD-DFB3-5DB357EA7649";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482813 -2147482782;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "DD4607CF-4213-0DAF-2417-8FB7599C0F0B";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482831 -2147482791;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D506FA36-4892-E499-14FE-FC9886E82DEE";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482815 -2147482783;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "716A0E71-4A54-1AF3-5A33-8AA0EE290A78";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482829 -2147482790;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E11ED774-46BB-0F24-2F73-13A957EF5AD2";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482817 -2147482784;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "82222D30-4F4B-E2F8-224D-BB9091771893";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482827 -2147482789;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "B8622DEB-429F-767A-235D-9F9EA6BA6191";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482819 -2147482785;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "C4397FA3-46A0-DBAB-D398-03AECEF15C89";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482825 -2147482788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "BAA8559D-46BC-0066-2FF1-52919A23406B";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482821 -2147482786;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "CE5BE055-4EDF-9350-B0B3-FDB89F85A7E1";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482823 -2147482787;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "C503A09D-4A68-5FC4-4071-8580326C4315";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482809 -2147482780;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "EFC57BB1-459E-6305-D235-E298D98C4EAC";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482835 -2147482793;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "775D14C1-4E98-1213-1B1F-F188CB829744";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482851 -2147482769;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "DD77A037-42D9-B23B-968E-12A7397C2C4E";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482867 -2147482774;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "2B8C37FF-4FA1-B4F0-733E-2DA07B164B7C";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482854 -2147482770;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "E685D5A4-4273-BF2A-17C2-D588D8F90997";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482863 -2147482773;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "C2AC5364-44D1-3CE9-8719-0E850EEB4833";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482857 -2147482771;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "62C42585-4E8C-66EC-7DEC-1691045973BF";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482860 -2147482772;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "837513A1-4583-7175-AC05-9A9961BEC5F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[881]" "e[886]" "e[889]" "e[891]" "e[896]" "e[899]" "e[901]" "e[905]" "e[907]" "e[911]" "e[913]" "e[917]" "e[919]" "e[923]" "e[925]" "e[929]" "e[931]" "e[935]" "e[937]" "e[941]" "e[943]" "e[947]" "e[949]" "e[953]" "e[955]" "e[959]" "e[961]" "e[965]" "e[967]" "e[970]" "e[973]" "e[976]" "e[979]" "e[982]" "e[985]" "e[988]" "e[991]" "e[994]" "e[997]" "e[999]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "89A01B33-4045-632E-DD10-22BC624D5603";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[442]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[443]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[444]" -type "float3" 0 -2.9802322e-08 -1.5881868e-22 ;
	setAttr ".tk[445]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[446]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[447]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[448]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[449]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[450]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[451]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[452]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[453]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[454]" -type "float3" 0 -2.9802322e-08 -1.5881868e-22 ;
	setAttr ".tk[455]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[456]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[457]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[458]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[459]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[460]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[461]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[542]" -type "float3" -0.00090456172 0 -0.00033610364 ;
	setAttr ".tk[543]" -type "float3" 0.00090456265 0 -0.00033610364 ;
	setAttr ".tk[544]" -type "float3" -0.00090456172 0 0.0003361041 ;
	setAttr ".tk[545]" -type "float3" 0.00090456172 0 0.0003361041 ;
	setAttr ".tk[546]" -type "float3" -0.00069683773 0 0.0009754115 ;
	setAttr ".tk[547]" -type "float3" 0.00069683773 0 0.0009754115 ;
	setAttr ".tk[548]" -type "float3" -0.00030172578 0 0.0015192385 ;
	setAttr ".tk[549]" -type "float3" 0.00030172474 0 0.0015192385 ;
	setAttr ".tk[550]" -type "float3" 0.00024210186 0 0.0019143528 ;
	setAttr ".tk[551]" -type "float3" -0.00024210295 0 0.0019143523 ;
	setAttr ".tk[552]" -type "float3" 0.00090456149 0 0.002122076 ;
	setAttr ".tk[553]" -type "float3" -0.00090456149 0 0.0021220758 ;
	setAttr ".tk[554]" -type "float3" -0.00069683773 0 -0.0009754115 ;
	setAttr ".tk[555]" -type "float3" 0.00069683889 0 -0.0009754115 ;
	setAttr ".tk[556]" -type "float3" -0.00030172578 0 -0.0015192381 ;
	setAttr ".tk[557]" -type "float3" 0.00030172578 0 -0.001519239 ;
	setAttr ".tk[558]" -type "float3" 0.00024210186 0 -0.0019143508 ;
	setAttr ".tk[559]" -type "float3" -0.00024210186 0 -0.0019143523 ;
	setAttr ".tk[560]" -type "float3" 0.00090456149 0 -0.002122076 ;
	setAttr ".tk[561]" -type "float3" -0.00090456149 0 -0.002122076 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "A45DB9E5-493B-6F54-6EB4-4FA98BDF3B2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[80:99]" "e[386]" "e[403]" "e[420]" "e[437]" "e[454]" "e[471]" "e[488]" "e[505]" "e[522]" "e[539]" "e[556]" "e[573]" "e[590]" "e[607]" "e[624]" "e[641]" "e[658]" "e[675]" "e[692]" "e[709]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.68240165710449219;
	setAttr ".dr" no;
	setAttr ".re" 386;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "C7165534-4D0A-A8FF-7A01-B78D74921F81";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.0005023636 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.0005023636 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.0005023636 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.0005023636 ;
	setAttr ".tk[401]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[402]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[403]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[404]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[405]" -type "float3" 0 0.12330368 -4.4896563e-16 ;
	setAttr ".tk[406]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[407]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[408]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[409]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[410]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[411]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[412]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[413]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[414]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[415]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[416]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[417]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[418]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[419]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[420]" -type "float3" 0 0.14467271 -8.9389992e-16 ;
	setAttr ".tk[421]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[422]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[423]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[424]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[425]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[426]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[427]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[428]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[429]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[430]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[431]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[432]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[433]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[434]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[435]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[436]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[437]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[438]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[439]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[440]" -type "float3" 0 0.14467271 -8.9389992e-16 ;
	setAttr ".tk[441]" -type "float3" 0 0.14467271 -8.8817842e-16 ;
	setAttr ".tk[442]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[443]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[444]" -type "float3" 0 0.12330368 -4.4896563e-16 ;
	setAttr ".tk[445]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[446]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[447]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[448]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[449]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[450]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[451]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[452]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[453]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[454]" -type "float3" 0 0.12330368 -4.4896563e-16 ;
	setAttr ".tk[455]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[456]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[457]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[458]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[459]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[460]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[461]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[462]" -type "float3" 0.0014013269 -4.2633605e-05 -0.0016167933 ;
	setAttr ".tk[463]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[464]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[465]" -type "float3" 0.0011290184 -3.0885934e-05 -0.0021074133 ;
	setAttr ".tk[466]" -type "float3" -0.0014012968 -3.9791903e-05 -0.0016167526 ;
	setAttr ".tk[467]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[468]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[469]" -type "float3" -0.0016384553 -4.6226251e-05 -0.001108086 ;
	setAttr ".tk[470]" -type "float3" 0.0017457566 -5.1974479e-05 -0.00055715378 ;
	setAttr ".tk[471]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[472]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[473]" -type "float3" 0.0016384594 -4.6226251e-05 -0.0011080846 ;
	setAttr ".tk[474]" -type "float3" 0.0017457416 -5.0996659e-05 0.00055715308 ;
	setAttr ".tk[475]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[476]" -type "float3" 0 0.12330368 -4.4896563e-16 ;
	setAttr ".tk[477]" -type "float3" 0.0018140353 -5.1823234e-05 1.7011217e-09 ;
	setAttr ".tk[478]" -type "float3" 0.0014012986 -3.9791903e-05 0.0016167553 ;
	setAttr ".tk[479]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[480]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[481]" -type "float3" 0.0016384567 -4.6226251e-05 0.0011080873 ;
	setAttr ".tk[482]" -type "float3" 0.00074632163 -1.9575875e-05 0.0025176988 ;
	setAttr ".tk[483]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[484]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[485]" -type "float3" 0.0011290184 -3.0885934e-05 0.002107416 ;
	setAttr ".tk[486]" -type "float3" -0.00015479386 7.7633567e-06 0.0031717108 ;
	setAttr ".tk[487]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[488]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[489]" -type "float3" 0.00033582601 -7.1096556e-06 0.0028999918 ;
	setAttr ".tk[490]" -type "float3" -0.0012134524 4.7141981e-05 0.0035146293 ;
	setAttr ".tk[491]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[492]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[493]" -type "float3" -0.00066317758 2.2633649e-05 0.003408235 ;
	setAttr ".tk[494]" -type "float3" 0.0012135367 4.0934534e-05 0.0035148254 ;
	setAttr ".tk[495]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[496]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[497]" -type "float3" 0 5.1974479e-05 0.0035826871 ;
	setAttr ".tk[498]" -type "float3" 0.00015481834 2.5688637e-06 0.0031718574 ;
	setAttr ".tk[499]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[500]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[501]" -type "float3" 0.00066317886 2.2633649e-05 0.003408235 ;
	setAttr ".tk[502]" -type "float3" -0.00074633514 -2.3854634e-05 0.0025177947 ;
	setAttr ".tk[503]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[504]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[505]" -type "float3" -0.00033582601 -7.1096556e-06 0.0028999904 ;
	setAttr ".tk[506]" -type "float3" -0.0014013296 -4.2633605e-05 0.0016167961 ;
	setAttr ".tk[507]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[508]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[509]" -type "float3" -0.0011290197 -3.0885934e-05 0.0021074153 ;
	setAttr ".tk[510]" -type "float3" -0.0017457566 -5.1974479e-05 0.00055715721 ;
	setAttr ".tk[511]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[512]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[513]" -type "float3" -0.0016384553 -4.6226251e-05 0.0011080866 ;
	setAttr ".tk[514]" -type "float3" -0.001745743 -5.0996659e-05 -0.00055714976 ;
	setAttr ".tk[515]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[516]" -type "float3" 0 0.12330368 -4.4896563e-16 ;
	setAttr ".tk[517]" -type "float3" -0.0018140353 -5.1823234e-05 3.402244e-10 ;
	setAttr ".tk[518]" -type "float3" 0.00074633665 -2.3854634e-05 -0.0025177933 ;
	setAttr ".tk[519]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[520]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[521]" -type "float3" 0.00033582735 -7.1096556e-06 -0.0028999904 ;
	setAttr ".tk[522]" -type "float3" -0.00015481564 2.5688637e-06 -0.0031718565 ;
	setAttr ".tk[523]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[524]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[525]" -type "float3" -0.00066317758 2.2633649e-05 -0.0034082327 ;
	setAttr ".tk[526]" -type "float3" -0.0012135394 4.0934534e-05 -0.0035148235 ;
	setAttr ".tk[527]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[528]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[529]" -type "float3" 0 5.1974479e-05 -0.0035826871 ;
	setAttr ".tk[530]" -type "float3" 0.0012134524 4.7141981e-05 -0.0035146275 ;
	setAttr ".tk[531]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[532]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[533]" -type "float3" 0.00066317886 2.2633649e-05 -0.0034082327 ;
	setAttr ".tk[534]" -type "float3" 0.00015479386 7.7633567e-06 -0.0031717101 ;
	setAttr ".tk[535]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[536]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[537]" -type "float3" -0.00033582601 -7.1096556e-06 -0.002899989 ;
	setAttr ".tk[538]" -type "float3" -0.00074631895 -1.9575875e-05 -0.0025176967 ;
	setAttr ".tk[539]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[540]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[541]" -type "float3" -0.001129017 -3.085352e-05 -0.0021074133 ;
	setAttr ".tk[542]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[543]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[544]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[545]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[546]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[547]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[548]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[549]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[550]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[551]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[552]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[553]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[554]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[555]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[556]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[557]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[558]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[559]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[560]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
	setAttr ".tk[561]" -type "float3" 0 0.12330368 -4.4408921e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E2E791E2-4D8E-2BC4-2E48-7A8F66DAA0BE";
	setAttr ".ics" -type "componentList" 1 "f[560:599]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0000001 0.50000012 -0.63612211 ;
	setAttr ".rs" 38816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5000001192092896 -0.0052686333656312145 -0.63802586005147921 ;
	setAttr ".cbx" -type "double3" -0.5 1.005268931388855 -0.63421837429869832 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "970FDCD2-4034-5C0B-C600-04BE6604746C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[20:39]" "e[365]" "e[382]" "e[399]" "e[416]" "e[433]" "e[450]" "e[467]" "e[484]" "e[501]" "e[518]" "e[535]" "e[552]" "e[569]" "e[586]" "e[603]" "e[620]" "e[637]" "e[654]" "e[671]" "e[688]" "e[1160:1162]" "e[1168:1169]" "e[1173:1174]" "e[1178:1179]" "e[1183:1184]" "e[1188:1189]" "e[1193:1194]" "e[1198:1199]" "e[1203:1204]" "e[1208:1209]" "e[1213:1214]" "e[1218:1219]" "e[1223:1224]" "e[1228:1229]" "e[1233:1234]" "e[1238:1239]" "e[1243:1244]" "e[1248:1249]" "e[1253:1254]" "e[1258:1259]" "e[1263:1264]" "e[1268:1269]" "e[1273:1274]" "e[1278:1279]" "e[1283:1284]" "e[1288:1289]" "e[1293:1294]" "e[1298:1299]" "e[1303:1304]" "e[1308:1309]" "e[1313:1314]" "e[1318:1319]" "e[1323:1324]" "e[1328:1329]" "e[1333:1334]" "e[1338:1339]" "e[1343:1344]" "e[1348:1349]" "e[1353:1354]" "e[1358]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "2F6E67A2-4669-CFB4-2791-96938AD319B9";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[602]" -type "float3" 4.6566129e-10 0.37979269 -9.3132257e-10 ;
	setAttr ".tk[603]" -type "float3" 0 0.3797926 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.37979266 0 ;
	setAttr ".tk[605]" -type "float3" 2.3283064e-10 0.37979269 -9.3132257e-10 ;
	setAttr ".tk[606]" -type "float3" 0 0.37979269 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.37979269 0 ;
	setAttr ".tk[608]" -type "float3" 4.6566129e-10 0.3797926 -4.6566129e-10 ;
	setAttr ".tk[609]" -type "float3" 4.6566129e-10 0.37979266 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.37979269 0 ;
	setAttr ".tk[611]" -type "float3" 9.3132257e-10 0.37979269 2.3283064e-10 ;
	setAttr ".tk[612]" -type "float3" 0 0.3797926 0 ;
	setAttr ".tk[613]" -type "float3" 4.6566129e-10 0.37979266 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.37979269 2.3283064e-10 ;
	setAttr ".tk[615]" -type "float3" 9.3132257e-10 0.37979269 2.3283064e-10 ;
	setAttr ".tk[616]" -type "float3" 4.6566129e-10 0.3797926 0 ;
	setAttr ".tk[617]" -type "float3" 4.6566129e-10 0.37979266 -4.6566129e-10 ;
	setAttr ".tk[618]" -type "float3" 0 0.37979269 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.37979269 -4.6566129e-10 ;
	setAttr ".tk[620]" -type "float3" 0 0.3797926 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.37979266 0 ;
	setAttr ".tk[622]" -type "float3" 4.6566129e-10 0.37979269 9.3132257e-10 ;
	setAttr ".tk[623]" -type "float3" 2.3283064e-10 0.37979269 -9.3132257e-10 ;
	setAttr ".tk[624]" -type "float3" 0 0.3797926 9.3132257e-10 ;
	setAttr ".tk[625]" -type "float3" 0 0.37979266 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.37979269 -1.8626451e-09 ;
	setAttr ".tk[627]" -type "float3" 0 0.37979266 -9.3132257e-10 ;
	setAttr ".tk[628]" -type "float3" -2.3283064e-10 0.3797926 0 ;
	setAttr ".tk[629]" -type "float3" -2.3283064e-10 0.37979266 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.37979269 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.37979266 -1.8626451e-09 ;
	setAttr ".tk[632]" -type "float3" 0 0.3797926 -1.8626451e-09 ;
	setAttr ".tk[633]" -type "float3" 0 0.37979266 0 ;
	setAttr ".tk[634]" -type "float3" -4.6566129e-10 0.37979269 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.37979266 -1.8626451e-09 ;
	setAttr ".tk[636]" -type "float3" -2.3283064e-10 0.3797926 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.37979266 0 ;
	setAttr ".tk[638]" -type "float3" -5.8207661e-11 0.37979269 9.3132257e-10 ;
	setAttr ".tk[639]" -type "float3" 0 0.37979266 1.8626451e-09 ;
	setAttr ".tk[640]" -type "float3" 0 0.3797926 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.37979266 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.37979269 9.3132257e-10 ;
	setAttr ".tk[643]" -type "float3" -2.3283064e-10 0.37979266 -9.3132257e-10 ;
	setAttr ".tk[644]" -type "float3" 0 0.3797926 0 ;
	setAttr ".tk[645]" -type "float3" -4.6566129e-10 0.37979266 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.37979269 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.37979266 0 ;
	setAttr ".tk[648]" -type "float3" 4.6566129e-10 0.3797926 0 ;
	setAttr ".tk[649]" -type "float3" 4.6566129e-10 0.37979266 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.37979269 2.3283064e-10 ;
	setAttr ".tk[651]" -type "float3" 0 0.37979266 -2.3283064e-10 ;
	setAttr ".tk[652]" -type "float3" 0 0.3797926 0 ;
	setAttr ".tk[653]" -type "float3" -4.6566129e-10 0.37979266 0 ;
	setAttr ".tk[654]" -type "float3" -9.3132257e-10 0.37979269 0 ;
	setAttr ".tk[655]" -type "float3" -9.3132257e-10 0.37979266 2.3283064e-10 ;
	setAttr ".tk[656]" -type "float3" -4.6566129e-10 0.3797926 4.6566129e-10 ;
	setAttr ".tk[657]" -type "float3" 0 0.37979266 0 ;
	setAttr ".tk[658]" -type "float3" -4.6566129e-10 0.37979269 9.3132257e-10 ;
	setAttr ".tk[659]" -type "float3" 4.6566129e-10 0.37979269 0 ;
	setAttr ".tk[660]" -type "float3" -4.6566129e-10 0.3797926 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.37979266 0 ;
	setAttr ".tk[662]" -type "float3" 2.3283064e-10 0.37979269 -9.3132257e-10 ;
	setAttr ".tk[663]" -type "float3" 0 0.37979269 9.3132257e-10 ;
	setAttr ".tk[664]" -type "float3" 0 0.3797926 0 ;
	setAttr ".tk[665]" -type "float3" -5.8207661e-11 0.37979266 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.37979269 9.3132257e-10 ;
	setAttr ".tk[667]" -type "float3" 0 0.37979269 0 ;
	setAttr ".tk[668]" -type "float3" 2.3283064e-10 0.3797926 0 ;
	setAttr ".tk[669]" -type "float3" 2.3283064e-10 0.37979266 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.37979269 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.37979269 1.8626451e-09 ;
	setAttr ".tk[672]" -type "float3" 0 0.3797926 1.8626451e-09 ;
	setAttr ".tk[673]" -type "float3" 0 0.37979266 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.37979269 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.37979269 1.8626451e-09 ;
	setAttr ".tk[676]" -type "float3" -2.3283064e-10 0.3797926 0 ;
	setAttr ".tk[677]" -type "float3" -2.3283064e-10 0.37979266 9.3132257e-10 ;
	setAttr ".tk[678]" -type "float3" 0 0.37979269 -9.3132257e-10 ;
	setAttr ".tk[679]" -type "float3" 0 0.37979269 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.3797926 9.3132257e-10 ;
	setAttr ".tk[681]" -type "float3" 5.8207661e-11 0.37979266 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "F8720CD6-493F-8EF2-394F-3CBA5D843DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 99 "e[1101:1102]" "e[1104:1105]" "e[1107:1108]" "e[1110:1111]" "e[1113:1114]" "e[1116:1117]" "e[1119:1120]" "e[1122:1123]" "e[1125:1126]" "e[1128:1129]" "e[1131:1132]" "e[1134:1135]" "e[1137:1138]" "e[1140:1141]" "e[1143:1144]" "e[1146:1147]" "e[1149:1150]" "e[1152:1153]" "e[1155:1156]" "e[1158:1159]" "e[1163]" "e[1165:1166]" "e[1170]" "e[1172]" "e[1175]" "e[1177]" "e[1180]" "e[1182]" "e[1185]" "e[1187]" "e[1190]" "e[1192]" "e[1195]" "e[1197]" "e[1200]" "e[1202]" "e[1205]" "e[1207]" "e[1210]" "e[1212]" "e[1215]" "e[1217]" "e[1220]" "e[1222]" "e[1225]" "e[1227]" "e[1230]" "e[1232]" "e[1235]" "e[1237]" "e[1240]" "e[1242]" "e[1245]" "e[1247]" "e[1250]" "e[1252]" "e[1255]" "e[1257]" "e[1260]" "e[1262]" "e[1265]" "e[1267]" "e[1270]" "e[1272]" "e[1275]" "e[1277]" "e[1280]" "e[1282]" "e[1285]" "e[1287]" "e[1290]" "e[1292]" "e[1295]" "e[1297]" "e[1300]" "e[1302]" "e[1305]" "e[1307]" "e[1310]" "e[1312]" "e[1315]" "e[1317]" "e[1320]" "e[1322]" "e[1325]" "e[1327]" "e[1330]" "e[1332]" "e[1335]" "e[1337]" "e[1340]" "e[1342]" "e[1345]" "e[1347]" "e[1350]" "e[1352]" "e[1355]" "e[1357]" "e[1359]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "05ABCB75-4594-BA08-E9D6-06A1FB706631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[763:764]" "e[767]" "e[770]" "e[773]" "e[776]" "e[779]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.16105762124061584;
	setAttr ".re" 1091;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8B4671A2-4B17-3DD3-B4D9-B38707A36420";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[405]" -type "float3" 0 0.54477042 -9.0972281e-16 ;
	setAttr ".tk[442]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[443]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[444]" -type "float3" 0 0.54477042 -9.0972281e-16 ;
	setAttr ".tk[445]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[446]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[447]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[448]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[449]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[450]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[451]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[452]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[453]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[454]" -type "float3" 0 0.54477042 -9.0972281e-16 ;
	setAttr ".tk[455]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[456]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[457]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[458]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[459]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[460]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[461]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[542]" -type "float3" 0 0.54477042 -8.9858676e-16 ;
	setAttr ".tk[543]" -type "float3" 0 0.54477042 -8.9858676e-16 ;
	setAttr ".tk[544]" -type "float3" 0 0.54477042 -8.9858676e-16 ;
	setAttr ".tk[545]" -type "float3" 0 0.54477042 -8.9858676e-16 ;
	setAttr ".tk[546]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[547]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[548]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[549]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[550]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[551]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[552]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[553]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[554]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[555]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[556]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[557]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[558]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[559]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[560]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
	setAttr ".tk[561]" -type "float3" 0 0.54477042 -8.8817842e-16 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "E9836724-4D8F-633E-2FD8-97AF9D59047A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1360:1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.24446775019168854;
	setAttr ".re" 1417;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "949C0E6A-434E-1B8A-64AD-B98EEEC5B6DB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[682]" -type "float3" -0.021055441 1.5692805e-07 0.020727625 ;
	setAttr ".tk[683]" -type "float3" -0.024209701 -1.5692805e-07 0.017138449 ;
	setAttr ".tk[684]" -type "float3" -0.026446147 1.5692805e-07 0.013307943 ;
	setAttr ".tk[685]" -type "float3" -0.02835126 -1.5692805e-07 0.0090102013 ;
	setAttr ".tk[686]" -type "float3" -0.029280206 1.5692805e-07 0.004585593 ;
	setAttr ".tk[687]" -type "float3" -0.029778302 -1.5692805e-07 -1.4563132e-08 ;
	setAttr ".tk[688]" -type "float3" -0.029280197 1.5692805e-07 -0.0045856233 ;
	setAttr ".tk[689]" -type "float3" -0.02835121 -1.5692805e-07 -0.0090102199 ;
	setAttr ".tk[690]" -type "float3" -0.026446147 1.5692805e-07 -0.013307971 ;
	setAttr ".tk[691]" -type "float3" -0.024209691 -1.5692805e-07 -0.017138448 ;
	setAttr ".tk[692]" -type "float3" -0.021055434 1.5692805e-07 -0.020727647 ;
	setAttr ".tk[693]" -type "float3" -0.017759083 -1.5692805e-07 -0.023589063 ;
	setAttr ".tk[694]" -type "float3" -0.01363576 1.5692805e-07 -0.026118357 ;
	setAttr ".tk[695]" -type "float3" -0.009630858 -1.5692805e-07 -0.027730597 ;
	setAttr ".tk[696]" -type "float3" -0.0048857601 1.5692805e-07 -0.028952414 ;
	setAttr ".tk[697]" -type "float3" 0 -1.5692802e-07 -0.029157676 ;
	setAttr ".tk[698]" -type "float3" 0.0048857583 1.5692805e-07 -0.028952414 ;
	setAttr ".tk[699]" -type "float3" 0.0096308719 -1.5692802e-07 -0.027730593 ;
	setAttr ".tk[700]" -type "float3" 0.01363576 1.5692805e-07 -0.026118357 ;
	setAttr ".tk[701]" -type "float3" 0.017759113 -1.5692802e-07 -0.023589063 ;
	setAttr ".tk[702]" -type "float3" 0.021055428 1.5692805e-07 -0.020727647 ;
	setAttr ".tk[703]" -type "float3" 0.024209691 -1.5692802e-07 -0.017138448 ;
	setAttr ".tk[704]" -type "float3" 0.026446152 1.5692805e-07 -0.013307971 ;
	setAttr ".tk[705]" -type "float3" 0.028351223 -1.5692802e-07 -0.0090102302 ;
	setAttr ".tk[706]" -type "float3" 0.029280206 1.5692805e-07 -0.0045856233 ;
	setAttr ".tk[707]" -type "float3" 0.029778302 -1.5692802e-07 -1.4563132e-08 ;
	setAttr ".tk[708]" -type "float3" 0.029280206 1.5692805e-07 0.004585593 ;
	setAttr ".tk[709]" -type "float3" 0.028351223 -1.5692802e-07 0.0090102013 ;
	setAttr ".tk[710]" -type "float3" 0.026446147 1.5692805e-07 0.013307943 ;
	setAttr ".tk[711]" -type "float3" 0.024209691 -1.5692802e-07 0.017138436 ;
	setAttr ".tk[712]" -type "float3" 0.021055428 1.5692805e-07 0.020727616 ;
	setAttr ".tk[713]" -type "float3" 0.017759113 -1.5692802e-07 0.02358903 ;
	setAttr ".tk[714]" -type "float3" 0.01363576 1.5692805e-07 0.026118306 ;
	setAttr ".tk[715]" -type "float3" 0.0096308719 -1.5692802e-07 0.027730595 ;
	setAttr ".tk[716]" -type "float3" 0.0048857583 1.5692805e-07 0.028952401 ;
	setAttr ".tk[717]" -type "float3" 0 -1.5692802e-07 0.029157676 ;
	setAttr ".tk[718]" -type "float3" -0.0048857601 1.5692805e-07 0.028952401 ;
	setAttr ".tk[719]" -type "float3" -0.009630858 -1.5692805e-07 0.027730595 ;
	setAttr ".tk[720]" -type "float3" -0.013635769 1.5692805e-07 0.026118305 ;
	setAttr ".tk[721]" -type "float3" -0.017759113 -1.5692805e-07 0.023589041 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "9F26B524-4F3B-5563-0A24-5E90749B7972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1440:1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.40952283143997192;
	setAttr ".re" 1440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A0EFD5E9-4DCC-3B15-8DF1-A6968A9C8935";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[722:761]" -type "float3"  0.0044538751 -2.5657314e-08
		 0.0031529723 0.0038736237 2.5657314e-08 0.0038132807 0.0032671578 -2.5657314e-08
		 0.0043396922 0.0025086189 2.5657314e-08 0.0048050154 0.0017717982 -2.5657314e-08
		 0.005101616 0.0008899481 2.5657314e-08 0.0053264005 0 -2.5657314e-08 0.0053641601
		 -0.00088994956 2.5657314e-08 0.0053264005 -0.0017717964 -2.5657314e-08 0.005101616
		 -0.0025086214 2.5657314e-08 0.0048050163 -0.0032671578 -2.5657314e-08 0.0043396959
		 -0.0038736262 2.5657314e-08 0.0038132821 -0.0044538775 -2.5657314e-08 0.0031529742
		 -0.0048653609 2.5657314e-08 0.0024482771 -0.0052158008 -2.5657314e-08 0.001657614
		 -0.0053867465 2.5657314e-08 0.00084361638 -0.0054783407 -2.5657314e-08 -2.8313296e-09
		 -0.0053867409 2.5657314e-08 -0.00084362284 -0.0052157971 -2.5657314e-08 -0.0016576189
		 -0.0048653577 2.5657314e-08 -0.002448281 -0.0044538751 -2.5657314e-08 -0.0031529756
		 -0.0038736244 2.5657314e-08 -0.0038132851 -0.0032671525 -2.5657314e-08 -0.0043396987
		 -0.0025086189 2.5657314e-08 -0.0048050191 -0.0017717964 -2.5657314e-08 -0.0051016193
		 -0.00088994956 2.5657314e-08 -0.0053264042 0 -2.5657314e-08 -0.0053641601 0.0008899481
		 2.5657314e-08 -0.0053264042 0.0017717982 -2.5657314e-08 -0.0051016221 0.0025086189
		 2.5657314e-08 -0.0048050196 0.0032671578 -2.5657314e-08 -0.0043396987 0.0038736237
		 2.5657314e-08 -0.0038132851 0.0044538751 -2.5657314e-08 -0.0031529756 0.0048653618
		 2.5657314e-08 -0.002448281 0.0052157985 -2.5657314e-08 -0.0016576196 0.0053867465
		 2.5657314e-08 -0.00084362284 0.0054783407 -2.5657314e-08 -2.8313296e-09 0.0053867465
		 2.5657314e-08 0.00084361638 0.0052157985 -2.5657314e-08 0.001657614 0.0048653577
		 2.5657314e-08 0.0024482771;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "E7D3AA8A-4B57-CF59-9E80-94B2DBF1C7F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[763:764]" "e[767]" "e[770]" "e[773]" "e[776]" "e[779]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.51229625940322876;
	setAttr ".dr" no;
	setAttr ".re" 1085;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "0F1BC314-4641-96A3-77D9-5EB91EE641DF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[762:801]" -type "float3"  -0.0038113117 1.4311136e-08
		 -0.0026980911 -0.0033148297 -1.4311137e-08 -0.0032631434 -0.0027958029 1.4311136e-08
		 -0.003713601 -0.0021467507 -1.4311137e-08 -0.0041118013 -0.0015161787 1.4311136e-08
		 -0.0043656016 -0.00074915186 -1.4311137e-08 -0.0045579677 0 1.4311136e-08 -0.0045902692
		 0.00074915419 -1.4311137e-08 -0.0045579677 0.0015161774 1.4311136e-08 -0.0043656016
		 0.0021467521 -1.4311137e-08 -0.0041118027 0.0027958029 1.4311136e-08 -0.0037136048
		 0.0033148301 -1.4311137e-08 -0.0032631452 0.0038113131 1.4311136e-08 -0.0026980923
		 0.0041634873 -1.4311137e-08 -0.0020950674 0.0044633136 1.4311136e-08 -0.0014184688
		 0.0046096547 -1.4311137e-08 -0.00072190829 0.0046879761 1.4311136e-08 2.4688642e-09
		 0.00460965 -1.4311137e-08 0.00072191446 0.0044633099 1.4311136e-08 0.0014184734 0.0041634855
		 -1.4311137e-08 0.0020950707 0.0038113117 1.4311136e-08 0.0026980939 0.003314829 -1.4311137e-08
		 0.003263148 0.0027957982 1.4311136e-08 0.0037136076 0.0021467507 -1.4311137e-08 0.0041118055
		 0.0015161774 1.4311136e-08 0.0043656053 0.00074915419 -1.4311137e-08 0.0045579718
		 0 1.4311136e-08 0.0045902692 -0.00074915186 -1.4311137e-08 0.0045579718 -0.0015161787
		 1.4311136e-08 0.0043656076 -0.0021467507 -1.4311137e-08 0.0041118064 -0.0027958029
		 1.4311136e-08 0.0037136076 -0.0033148297 -1.4311137e-08 0.003263148 -0.0038113117
		 1.4311136e-08 0.0026980939 -0.0041634883 -1.4311137e-08 0.0020950707 -0.0044633108
		 1.4311136e-08 0.0014184738 -0.0046096547 -1.4311137e-08 0.00072191446 -0.0046879761
		 1.4311136e-08 2.4688642e-09 -0.0046096547 -1.4311137e-08 -0.00072190829 -0.0044633108
		 1.4311136e-08 -0.0014184688 -0.0041634855 -1.4311137e-08 -0.0020950674;
createNode polyTweak -n "polyTweak12";
	rename -uid "57770E3A-465C-39C4-5D26-9882CC859D82";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[802]" -type "float3" 0.0083517311 5.1263669e-08 0.0042026783 ;
	setAttr ".tk[803]" -type "float3" 0.0076454752 -5.1263669e-08 0.0054123607 ;
	setAttr ".tk[804]" -type "float3" 0.0066493307 5.1263669e-08 0.0065458287 ;
	setAttr ".tk[805]" -type "float3" 0.0056083696 -5.1263669e-08 0.0074494719 ;
	setAttr ".tk[806]" -type "float3" 0.0043061855 5.1263669e-08 0.0082482249 ;
	setAttr ".tk[807]" -type "float3" 0.0030414518 -5.1263669e-08 0.0087573798 ;
	setAttr ".tk[808]" -type "float3" 0.0015476641 5.1263669e-08 0.0091432268 ;
	setAttr ".tk[809]" -type "float3" 0 -5.1263669e-08 0.0092080608 ;
	setAttr ".tk[810]" -type "float3" -0.0015476644 5.1263669e-08 0.0091432268 ;
	setAttr ".tk[811]" -type "float3" -0.0030414483 -5.1263669e-08 0.0087573798 ;
	setAttr ".tk[812]" -type "float3" -0.0043061893 5.1263669e-08 0.0082482249 ;
	setAttr ".tk[813]" -type "float3" -0.0056083696 -5.1263669e-08 0.0074494765 ;
	setAttr ".tk[814]" -type "float3" -0.006649341 5.1263669e-08 0.0065458287 ;
	setAttr ".tk[815]" -type "float3" -0.0076454803 -5.1263669e-08 0.005412363 ;
	setAttr ".tk[816]" -type "float3" -0.0083517367 5.1263669e-08 0.0042026783 ;
	setAttr ".tk[817]" -type "float3" -0.0089533916 -5.1263669e-08 0.0028454429 ;
	setAttr ".tk[818]" -type "float3" -0.0092467386 5.1263669e-08 0.0014481414 ;
	setAttr ".tk[819]" -type "float3" -0.0094040604 -5.1263669e-08 -4.7119433e-09 ;
	setAttr ".tk[820]" -type "float3" -0.0092467302 5.1263669e-08 -0.0014481511 ;
	setAttr ".tk[821]" -type "float3" -0.0089533823 -5.1263669e-08 -0.0028454498 ;
	setAttr ".tk[822]" -type "float3" -0.0083517311 5.1263669e-08 -0.0042026858 ;
	setAttr ".tk[823]" -type "float3" -0.0076454752 -5.1263669e-08 -0.005412363 ;
	setAttr ".tk[824]" -type "float3" -0.0066493354 5.1263669e-08 -0.0065458319 ;
	setAttr ".tk[825]" -type "float3" -0.0056083598 -5.1263669e-08 -0.0074494793 ;
	setAttr ".tk[826]" -type "float3" -0.0043061855 5.1263669e-08 -0.0082482295 ;
	setAttr ".tk[827]" -type "float3" -0.0030414483 -5.1263669e-08 -0.0087573854 ;
	setAttr ".tk[828]" -type "float3" -0.0015476644 5.1263669e-08 -0.0091432324 ;
	setAttr ".tk[829]" -type "float3" 0 -5.1263669e-08 -0.0092080608 ;
	setAttr ".tk[830]" -type "float3" 0.0015476641 5.1263669e-08 -0.0091432324 ;
	setAttr ".tk[831]" -type "float3" 0.0030414518 -5.1263669e-08 -0.008757391 ;
	setAttr ".tk[832]" -type "float3" 0.0043061855 5.1263669e-08 -0.0082482295 ;
	setAttr ".tk[833]" -type "float3" 0.0056083696 -5.1263669e-08 -0.0074494793 ;
	setAttr ".tk[834]" -type "float3" 0.0066493307 5.1263669e-08 -0.0065458319 ;
	setAttr ".tk[835]" -type "float3" 0.0076454752 -5.1263669e-08 -0.005412363 ;
	setAttr ".tk[836]" -type "float3" 0.0083517404 5.1263669e-08 -0.0042026858 ;
	setAttr ".tk[837]" -type "float3" 0.008953386 -5.1263669e-08 -0.0028454522 ;
	setAttr ".tk[838]" -type "float3" 0.0092467386 5.1263669e-08 -0.0014481511 ;
	setAttr ".tk[839]" -type "float3" 0.0094040604 -5.1263669e-08 -4.7119433e-09 ;
	setAttr ".tk[840]" -type "float3" 0.0092467386 5.1263669e-08 0.0014481414 ;
	setAttr ".tk[841]" -type "float3" 0.008953386 -5.1263669e-08 0.0028454429 ;
createNode polySplit -n "polySplit31";
	rename -uid "B2ED4185-4D1C-8213-ED03-768316B0AEB4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482790 -2147482796;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "A1ACB682-41F0-B8BA-F1E3-25B6A1D99FDE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482791 -2147482796;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "F20C8608-4EB7-AFB5-6A9B-21AC390AE5D6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482792 -2147482797;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "1B79673C-4CFF-B7EC-991F-CDB56AB0B9B6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482793 -2147482798;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "FCEC0325-416A-CDC3-C8A1-D4AE37C70B60";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482794 -2147482799;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "FA6F2587-4FE5-792C-0FD2-FB837148ED8B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482562 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "60F6E4AA-462B-B343-5162-01A45FE3A37D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482586 -2147482827;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "8350CC63-41D6-D396-6B49-F09AF0F97823";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482582 -2147482826;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "079C2C7D-44C6-2200-6567-77B997D7E824";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482578 -2147482825;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "89747C98-4177-D40F-73B3-FA82EC8BCC87";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482574 -2147482824;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "9009319E-49DB-D6DC-FDEA-A390F3BBC6A7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482570 -2147482823;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "6D7D92CA-474D-07DB-1216-BE977BEBB50C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482566 -2147482822;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "02683113-4BEF-606A-AE88-B7A91D115B59";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482568 -2147482821;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "FED991DE-433B-953F-B1F7-AC82F7F89C4F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482572 -2147482820;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "1D0657E3-418A-66E2-A85C-35A7C6A8E387";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482576 -2147482819;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "96839FDC-4F40-D344-F628-15929C011E85";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482580 -2147482818;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "77D3F840-4FA1-513E-DF67-ADB70A7FC0D5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482584 -2147482817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "4CA7602C-4D6E-1719-F154-139B229BA506";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482588 -2147482816;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "F6BB5293-4ADA-A38F-6D57-45B981ECB30F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482564 -2147482815;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "AB9CAA8B-498E-20B6-C4C8-AFA70A364442";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482789 -2147482814;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4BE8F7DE-4502-B345-4590-A192FA87C095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[835:848]" "e[854:859]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.489;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "99D698CC-49E6-BBC2-3D08-E9A496DA2301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1583:1584]" "e[1587]" "e[1590]" "e[1593]" "e[1596]" "e[1599]" "e[1602]" "e[1605]" "e[1608]" "e[1611]" "e[1614]" "e[1617]" "e[1620]" "e[1623]" "e[1626]" "e[1629]" "e[1632]" "e[1635]" "e[1638]" "e[1641]" "e[1644]" "e[1647]" "e[1650]" "e[1653]" "e[1656]" "e[1659]" "e[1662]" "e[1665]" "e[1670]" "e[1673]" "e[1676]" "e[1679]" "e[1682]" "e[1685]" "e[1688]" "e[1691]" "e[1694]" "e[1697]" "e[1699]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.089;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "2D3F31FA-4ED6-5C09-97AF-61B57C47A18E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378:1379]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "6E0627F4-445D-AE17-8204-76BDDF6FA89A";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[405]" -type "float3" 0 0.063686088 -4.4660786e-16 ;
	setAttr ".tk[642]" -type "float3" -0.0090603475 2.8421709e-14 0.0089192782 ;
	setAttr ".tk[643]" -type "float3" -0.010417647 -2.8421709e-14 0.0073748222 ;
	setAttr ".tk[644]" -type "float3" -0.011380011 2.8421709e-14 0.005726527 ;
	setAttr ".tk[645]" -type "float3" -0.012199783 -2.8421709e-14 0.0038771683 ;
	setAttr ".tk[646]" -type "float3" -0.012599532 2.8421709e-14 0.0019732176 ;
	setAttr ".tk[647]" -type "float3" -0.01281387 -2.8421709e-14 -7.6859648e-09 ;
	setAttr ".tk[648]" -type "float3" -0.012599517 2.8421709e-14 -0.0019732374 ;
	setAttr ".tk[649]" -type "float3" -0.01219978 -2.8421709e-14 -0.0038771783 ;
	setAttr ".tk[650]" -type "float3" -0.011380004 2.8421709e-14 -0.0057265349 ;
	setAttr ".tk[651]" -type "float3" -0.01041764 -2.8421709e-14 -0.0073748296 ;
	setAttr ".tk[652]" -type "float3" -0.0090603372 2.8421709e-14 -0.00891928 ;
	setAttr ".tk[653]" -type "float3" -0.0076418854 -2.8421709e-14 -0.010150579 ;
	setAttr ".tk[654]" -type "float3" -0.0058675874 2.8421709e-14 -0.011238946 ;
	setAttr ".tk[655]" -type "float3" -0.0041442411 -2.8421709e-14 -0.011932714 ;
	setAttr ".tk[656]" -type "float3" -0.0021023881 2.8421709e-14 -0.012458473 ;
	setAttr ".tk[657]" -type "float3" 0 -2.8421709e-14 -0.012546801 ;
	setAttr ".tk[658]" -type "float3" 0.0021023881 2.8421709e-14 -0.012458473 ;
	setAttr ".tk[659]" -type "float3" 0.0041442411 -2.8421709e-14 -0.011932721 ;
	setAttr ".tk[660]" -type "float3" 0.0058675874 2.8421709e-14 -0.011238946 ;
	setAttr ".tk[661]" -type "float3" 0.007641891 -2.8421709e-14 -0.010150579 ;
	setAttr ".tk[662]" -type "float3" 0.0090603372 2.8421709e-14 -0.00891928 ;
	setAttr ".tk[663]" -type "float3" 0.010417633 -2.8421709e-14 -0.0073748296 ;
	setAttr ".tk[664]" -type "float3" 0.011380022 2.8421709e-14 -0.0057265349 ;
	setAttr ".tk[665]" -type "float3" 0.01219978 -2.8421709e-14 -0.0038771802 ;
	setAttr ".tk[666]" -type "float3" 0.012599545 2.8421709e-14 -0.0019732374 ;
	setAttr ".tk[667]" -type "float3" 0.01281387 -2.8421709e-14 -7.6859648e-09 ;
	setAttr ".tk[668]" -type "float3" 0.012599545 2.8421709e-14 0.0019732176 ;
	setAttr ".tk[669]" -type "float3" 0.01219978 -2.8421709e-14 0.0038771683 ;
	setAttr ".tk[670]" -type "float3" 0.011380011 2.8421709e-14 0.005726527 ;
	setAttr ".tk[671]" -type "float3" 0.010417633 -2.8421709e-14 0.0073748222 ;
	setAttr ".tk[672]" -type "float3" 0.0090603372 2.8421709e-14 0.008919267 ;
	setAttr ".tk[673]" -type "float3" 0.007641891 -2.8421709e-14 0.010150561 ;
	setAttr ".tk[674]" -type "float3" 0.0058675874 2.8421709e-14 0.01123894 ;
	setAttr ".tk[675]" -type "float3" 0.0041442411 -2.8421709e-14 0.011932708 ;
	setAttr ".tk[676]" -type "float3" 0.0021023881 2.8421709e-14 0.012458466 ;
	setAttr ".tk[677]" -type "float3" 0 -2.8421709e-14 0.012546801 ;
	setAttr ".tk[678]" -type "float3" -0.0021023881 2.8421709e-14 0.012458466 ;
	setAttr ".tk[679]" -type "float3" -0.0041442411 -2.8421709e-14 0.011932708 ;
	setAttr ".tk[680]" -type "float3" -0.0058675958 2.8421709e-14 0.01123894 ;
	setAttr ".tk[681]" -type "float3" -0.0076419017 -2.8421709e-14 0.010150571 ;
	setAttr ".tk[843]" -type "float3" -0.017683404 0.050581045 0.012466541 ;
	setAttr ".tk[845]" -type "float3" -0.015392685 0.050581045 0.015078073 ;
	setAttr ".tk[847]" -type "float3" -0.019313466 0.050581045 0.0096821813 ;
	setAttr ".tk[849]" -type "float3" -0.020697067 0.050581045 0.0065552811 ;
	setAttr ".tk[851]" -type "float3" -0.021375466 0.050581045 0.0033364105 ;
	setAttr ".tk[853]" -type "float3" -0.021736929 0.050581045 4.4621547e-08 ;
	setAttr ".tk[855]" -type "float3" -0.02137506 0.050581045 -0.0033365509 ;
	setAttr ".tk[857]" -type "float3" -0.020698421 0.050581045 -0.0065556383 ;
	setAttr ".tk[859]" -type "float3" -0.019312294 0.050581045 -0.0096817473 ;
	setAttr ".tk[861]" -type "float3" -0.017685546 0.050581045 -0.012467966 ;
	setAttr ".tk[863]" -type "float3" -0.015390852 0.050581045 -0.01507639 ;
	setAttr ".tk[865]" -type "float3" -0.012994954 0.050581045 -0.017157782 ;
	setAttr ".tk[867]" -type "float3" -0.009996539 0.050581045 -0.018992353 ;
	setAttr ".tk[869]" -type "float3" -0.0071220966 0.050581045 -0.020153418 ;
	setAttr ".tk[871]" -type "float3" -0.0034207518 0.050581045 -0.021037968 ;
	setAttr ".tk[873]" -type "float3" 1.3896424e-06 0.050581045 -0.021203337 ;
	setAttr ".tk[875]" -type "float3" 0.0034224088 0.050581045 -0.021052668 ;
	setAttr ".tk[877]" -type "float3" 0.0071197245 0.050581045 -0.020148076 ;
	setAttr ".tk[879]" -type "float3" 0.0099989101 0.050581045 -0.018996254 ;
	setAttr ".tk[881]" -type "float3" 0.01299299 0.050581045 -0.017155245 ;
	setAttr ".tk[883]" -type "float3" 0.015392714 0.050581045 -0.015078073 ;
	setAttr ".tk[885]" -type "float3" 0.017683404 0.050581045 -0.012466541 ;
	setAttr ".tk[887]" -type "float3" 0.019313494 0.050581045 -0.0096821692 ;
	setAttr ".tk[889]" -type "float3" 0.020697067 0.050581045 -0.0065552811 ;
	setAttr ".tk[891]" -type "float3" 0.021375466 0.050581045 -0.0033364487 ;
	setAttr ".tk[893]" -type "float3" 0.021736929 0.050581045 -4.4621547e-08 ;
	setAttr ".tk[895]" -type "float3" 0.02137511 0.050581045 0.0033365379 ;
	setAttr ".tk[897]" -type "float3" 0.020698445 0.050581045 0.0065556122 ;
	setAttr ".tk[899]" -type "float3" 0.019312318 0.050581045 0.0096817473 ;
	setAttr ".tk[901]" -type "float3" 0.017685546 0.050581045 0.012467966 ;
	setAttr ".tk[903]" -type "float3" -0.012992967 0.050581045 0.017155245 ;
	setAttr ".tk[905]" -type "float3" -0.0099989101 0.050581045 0.018996228 ;
	setAttr ".tk[907]" -type "float3" -0.0071196733 0.050581045 0.02014805 ;
	setAttr ".tk[909]" -type "float3" -0.0034224088 0.050581045 0.021052668 ;
	setAttr ".tk[911]" -type "float3" -1.3896424e-06 0.050581045 0.021203337 ;
	setAttr ".tk[913]" -type "float3" 0.0034207772 0.050581045 0.021037957 ;
	setAttr ".tk[915]" -type "float3" 0.0071221218 0.050581045 0.020153405 ;
	setAttr ".tk[917]" -type "float3" 0.009996566 0.050581045 0.018992325 ;
	setAttr ".tk[919]" -type "float3" 0.012994981 0.050581045 0.017157743 ;
	setAttr ".tk[921]" -type "float3" 0.015390927 0.050581045 0.015076365 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "BDC8BEFD-4BDE-145D-0F1C-A69FBA7EF03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[1106]" "e[1112]" "e[1117]" "e[1122]" "e[1127]" "e[1132]" "e[1137]" "e[1142]" "e[1147]" "e[1152]" "e[1157]" "e[1162]" "e[1167]" "e[1172]" "e[1177]" "e[1182]" "e[1187]" "e[1192]" "e[1197]" "e[1202]" "e[1207]" "e[1212]" "e[1217]" "e[1222]" "e[1227]" "e[1232]" "e[1237]" "e[1242]" "e[1247]" "e[1252]" "e[1257]" "e[1262]" "e[1267]" "e[1272]" "e[1277]" "e[1282]" "e[1287]" "e[1292]" "e[1297]" "e[1299]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.28900000000000003;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "63154D08-458C-BB08-043A-6598156FAFD2";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk";
	setAttr ".tk[405]" -type "float3" 0 0.069289945 -2.7402676e-18 ;
	setAttr ".tk[722]" -type "float3" 0 0.00087069924 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.00097037893 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.00097037893 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.001044852 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.0011468421 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.0011468421 0 ;
	setAttr ".tk[728]" -type "float3" 0 0.0013446361 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.0011468421 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.0011468421 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.001044852 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.00097037893 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.00097037893 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.00087069924 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.00087069924 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.00079954992 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.00087069924 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.00079954992 -3.1620468e-20 ;
	setAttr ".tk[739]" -type "float3" 0 0.00087069924 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.00079954992 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.00087069924 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.00087069924 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.00097037893 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.00097037893 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.001044852 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.0011468421 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.0011468421 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.0013446361 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.0011468421 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.0011468421 0 ;
	setAttr ".tk[751]" -type "float3" 0 0.001044852 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.00097037893 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.00097037893 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.00087069924 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.00087069924 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.00079954992 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.00087069924 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.00079954992 -3.1620468e-20 ;
	setAttr ".tk[759]" -type "float3" 0 0.00087069924 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.00079954992 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.00087069924 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.0066368231 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.0067579085 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.0064769625 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.0067579085 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.0064224317 -2.5399325e-19 ;
	setAttr ".tk[807]" -type "float3" 0 0.0066368231 0 ;
	setAttr ".tk[808]" -type "float3" 0 0.0064769625 0 ;
	setAttr ".tk[809]" -type "float3" 0 0.0067579085 0 ;
	setAttr ".tk[810]" -type "float3" 0 0.0066368231 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.0068595987 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.0068965936 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.0070031621 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.007221425 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.0072780135 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.007596497 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.0072780135 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.007221425 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.0070031621 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.0068965936 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.0068595987 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.0066368231 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.0067579085 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.0064769625 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.0067579085 0 ;
	setAttr ".tk[826]" -type "float3" 0 0.0064224317 -2.5399325e-19 ;
	setAttr ".tk[827]" -type "float3" 0 0.0066368231 0 ;
	setAttr ".tk[828]" -type "float3" 0 0.0064769625 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.0067579085 0 ;
	setAttr ".tk[830]" -type "float3" 0 0.0068595987 0 ;
	setAttr ".tk[831]" -type "float3" 0 0.0068965936 0 ;
	setAttr ".tk[832]" -type "float3" 0 0.0070031621 0 ;
	setAttr ".tk[833]" -type "float3" 0 0.007221425 0 ;
	setAttr ".tk[834]" -type "float3" 0 0.0072780135 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.007596497 0 ;
	setAttr ".tk[836]" -type "float3" 0 0.0072780135 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.007221425 0 ;
	setAttr ".tk[838]" -type "float3" 0 0.0070031621 0 ;
	setAttr ".tk[839]" -type "float3" 0 0.0068965936 0 ;
	setAttr ".tk[840]" -type "float3" 0 0.0068595987 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.0066368231 0 ;
	setAttr ".tk[842]" -type "float3" 0 0.027285783 0 ;
	setAttr ".tk[843]" -type "float3" 0 0.050206788 0 ;
	setAttr ".tk[844]" -type "float3" 0 0.027607225 0 ;
	setAttr ".tk[845]" -type "float3" 0 0.050471492 0 ;
	setAttr ".tk[846]" -type "float3" 0 0.027409384 0 ;
	setAttr ".tk[847]" -type "float3" 0 0.050300617 0 ;
	setAttr ".tk[848]" -type "float3" 0 0.027020518 0 ;
	setAttr ".tk[849]" -type "float3" 0 0.049984962 0 ;
	setAttr ".tk[850]" -type "float3" 0 0.027306465 0 ;
	setAttr ".tk[851]" -type "float3" 0 0.050206788 0 ;
	setAttr ".tk[852]" -type "float3" 0 0.026925309 -1.0648378e-18 ;
	setAttr ".tk[853]" -type "float3" 0 0.049905699 -1.9736662e-18 ;
	setAttr ".tk[854]" -type "float3" 0 0.027306465 0 ;
	setAttr ".tk[855]" -type "float3" 0 0.050206788 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.027020518 0 ;
	setAttr ".tk[857]" -type "float3" 0 0.049984962 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.027409384 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.050300617 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.027285783 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.050206788 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.027607225 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.050471492 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.027684359 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.050542586 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.027899276 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.05072419 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.028215017 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.050985191 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.028415615 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.051165897 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.028829921 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.051495545 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.028369488 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.051121779 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.028215017 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.050985191 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.027899276 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.05072419 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.027684359 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.050542586 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.027607225 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.050471492 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.027285783 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.050206788 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.027409384 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.050300617 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.027020518 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.049984962 0 ;
	setAttr ".tk[890]" -type "float3" 0 0.027306465 0 ;
	setAttr ".tk[891]" -type "float3" 0 0.050206788 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.026925309 -1.0648378e-18 ;
	setAttr ".tk[893]" -type "float3" 0 0.049905699 -1.9736662e-18 ;
	setAttr ".tk[894]" -type "float3" 0 0.027306465 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.050206788 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.027020518 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.049984962 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.027409384 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.050300617 0 ;
	setAttr ".tk[900]" -type "float3" 0 0.027285783 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.050206788 0 ;
	setAttr ".tk[902]" -type "float3" 0 0.027684359 0 ;
	setAttr ".tk[903]" -type "float3" 0 0.050542586 0 ;
	setAttr ".tk[904]" -type "float3" 0 0.027899276 0 ;
	setAttr ".tk[905]" -type "float3" 0 0.05072419 0 ;
	setAttr ".tk[906]" -type "float3" 0 0.028215017 0 ;
	setAttr ".tk[907]" -type "float3" 0 0.050985191 0 ;
	setAttr ".tk[908]" -type "float3" 0 0.028369488 0 ;
	setAttr ".tk[909]" -type "float3" 0 0.051121779 0 ;
	setAttr ".tk[910]" -type "float3" 0 0.028829921 0 ;
	setAttr ".tk[911]" -type "float3" 0 0.051495545 0 ;
	setAttr ".tk[912]" -type "float3" 0 0.028415615 0 ;
	setAttr ".tk[913]" -type "float3" 0 0.051165897 0 ;
	setAttr ".tk[914]" -type "float3" 0 0.028215017 0 ;
	setAttr ".tk[915]" -type "float3" 0 0.050985191 0 ;
	setAttr ".tk[916]" -type "float3" 0 0.027899276 0 ;
	setAttr ".tk[917]" -type "float3" 0 0.05072419 0 ;
	setAttr ".tk[918]" -type "float3" 0 0.027684359 0 ;
	setAttr ".tk[919]" -type "float3" 0 0.050542586 0 ;
	setAttr ".tk[920]" -type "float3" 0 0.027607225 0 ;
	setAttr ".tk[921]" -type "float3" 0 0.050471492 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F33DE954-491D-DB82-F996-F79C316309D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178:1179]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.489;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "E695BADF-4E72-066F-F41C-0E87007B8348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1823:1824]" "e[1827]" "e[1830]" "e[1833]" "e[1836]" "e[1839]" "e[1842]" "e[1845]" "e[1848]" "e[1851]" "e[1854]" "e[1857]" "e[1860]" "e[1863]" "e[1866]" "e[1869]" "e[1872]" "e[1875]" "e[1878]" "e[1881]" "e[1884]" "e[1887]" "e[1890]" "e[1893]" "e[1896]" "e[1899]" "e[1902]" "e[1905]" "e[1908]" "e[1911]" "e[1914]" "e[1917]" "e[1920]" "e[1923]" "e[1926]" "e[1929]" "e[1932]" "e[1935]" "e[1938]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "D7509116-4C2E-E879-F1BB-AD99A44B16F8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[922]" -type "float3" 0.0024311563 -1.8415976e-05 0.0024729194 ;
	setAttr ".tk[924]" -type "float3" 0.002804793 1.7169656e-05 0.0020378011 ;
	setAttr ".tk[926]" -type "float3" 0.0030742968 -1.8908628e-05 0.0015877117 ;
	setAttr ".tk[928]" -type "float3" 0.0032972319 1.7156421e-05 0.0010713352 ;
	setAttr ".tk[930]" -type "float3" 0.0034124162 -1.9223e-05 0.00054708787 ;
	setAttr ".tk[932]" -type "float3" 0.0034669149 1.7143184e-05 -6.1993261e-10 ;
	setAttr ".tk[934]" -type "float3" 0.0034124162 -1.9223e-05 -0.00054708909 ;
	setAttr ".tk[936]" -type "float3" 0.0032972319 1.7156421e-05 -0.0010713363 ;
	setAttr ".tk[938]" -type "float3" 0.0030742968 -1.88987e-05 -0.0015877129 ;
	setAttr ".tk[940]" -type "float3" 0.002804793 1.7179584e-05 -0.0020378022 ;
	setAttr ".tk[942]" -type "float3" 0.0024311563 -1.8402738e-05 -0.0024729201 ;
	setAttr ".tk[944]" -type "float3" 0.0020378008 1.720275e-05 -0.0028047939 ;
	setAttr ".tk[946]" -type "float3" 0.0015459487 -1.7794679e-05 -0.0031160612 ;
	setAttr ".tk[948]" -type "float3" 0.0010713357 1.720275e-05 -0.0032972328 ;
	setAttr ".tk[950]" -type "float3" 0.00050532486 -1.6931397e-05 -0.00345418 ;
	setAttr ".tk[952]" -type "float3" -4.132884e-10 1.9229617e-05 -0.0035034474 ;
	setAttr ".tk[954]" -type "float3" -0.00050532527 -1.695456e-05 -0.00345418 ;
	setAttr ".tk[956]" -type "float3" -0.0010713357 1.7189512e-05 -0.0032972326 ;
	setAttr ".tk[958]" -type "float3" -0.0015459487 -1.782115e-05 -0.003116061 ;
	setAttr ".tk[960]" -type "float3" -0.0020378018 1.7179584e-05 -0.0028047937 ;
	setAttr ".tk[962]" -type "float3" -0.0024311563 -1.8415976e-05 -0.0024729201 ;
	setAttr ".tk[964]" -type "float3" -0.002804793 1.7169656e-05 -0.002037802 ;
	setAttr ".tk[966]" -type "float3" -0.0030742972 -1.8908628e-05 -0.0015877126 ;
	setAttr ".tk[968]" -type "float3" -0.0032972319 1.7156421e-05 -0.0010713361 ;
	setAttr ".tk[970]" -type "float3" -0.0034124162 -1.9229617e-05 -0.00054708892 ;
	setAttr ".tk[972]" -type "float3" -0.0034669149 1.7143184e-05 -6.1993261e-10 ;
	setAttr ".tk[974]" -type "float3" -0.0034124176 -1.9223e-05 0.00054708787 ;
	setAttr ".tk[976]" -type "float3" -0.0032972344 1.7156421e-05 0.0010713355 ;
	setAttr ".tk[978]" -type "float3" -0.0030742993 -1.88987e-05 0.0015877122 ;
	setAttr ".tk[980]" -type "float3" -0.002804795 1.7179584e-05 0.0020378018 ;
	setAttr ".tk[982]" -type "float3" -0.002431158 -1.8402738e-05 0.0024729201 ;
	setAttr ".tk[984]" -type "float3" -0.0020378029 1.720275e-05 0.0028047941 ;
	setAttr ".tk[986]" -type "float3" -0.00154595 -1.7794679e-05 0.0031160614 ;
	setAttr ".tk[988]" -type "float3" -0.0010713366 1.720275e-05 0.003297233 ;
	setAttr ".tk[990]" -type "float3" -0.00050532568 -1.6931397e-05 0.00345418 ;
	setAttr ".tk[992]" -type "float3" -4.132884e-10 1.9229617e-05 0.0035034474 ;
	setAttr ".tk[994]" -type "float3" 0.00050532486 -1.695456e-05 0.00345418 ;
	setAttr ".tk[996]" -type "float3" 0.0010713357 1.7189512e-05 0.0032972326 ;
	setAttr ".tk[998]" -type "float3" 0.0015459487 -1.7817842e-05 0.0031160605 ;
	setAttr ".tk[1000]" -type "float3" 0.0020378018 1.7179584e-05 0.0028047932 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "6CF1CF0D-462B-FD16-B625-F19FD26ADF93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[1821]" "e[1826]" "e[1829]" "e[1832]" "e[1835]" "e[1838]" "e[1841]" "e[1844]" "e[1847]" "e[1850]" "e[1853]" "e[1856]" "e[1859]" "e[1862]" "e[1865]" "e[1868]" "e[1871]" "e[1874]" "e[1877]" "e[1880]" "e[1883]" "e[1886]" "e[1889]" "e[1892]" "e[1895]" "e[1898]" "e[1901]" "e[1904]" "e[1907]" "e[1910]" "e[1913]" "e[1916]" "e[1919]" "e[1922]" "e[1925]" "e[1928]" "e[1931]" "e[1934]" "e[1937]" "e[1939]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "53275B0D-4241-6A06-5E42-BBBF4D822E14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1663:1664]" "e[1667]" "e[1672]" "e[1675]" "e[1678]" "e[1681]" "e[1684]" "e[1687]" "e[1690]" "e[1693]" "e[1696]" "e[1699]" "e[1702]" "e[1705]" "e[1708]" "e[1711]" "e[1714]" "e[1717]" "e[1720]" "e[1723]" "e[1726]" "e[1729]" "e[1732]" "e[1735]" "e[1738]" "e[1741]" "e[1744]" "e[1747]" "e[1750]" "e[1753]" "e[1756]" "e[1759]" "e[1762]" "e[1765]" "e[1768]" "e[1771]" "e[1774]" "e[1777]" "e[1779]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "8CFFC14D-455C-F315-7344-B2BCE95B7CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[370]" "e[387]" "e[404]" "e[421]" "e[438]" "e[455]" "e[472]" "e[489]" "e[506]" "e[523]" "e[540]" "e[557]" "e[574]" "e[591]" "e[608]" "e[625]" "e[642]" "e[659]" "e[676]" "e[693]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.23498965799808502;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "817B4B83-47C9-C9A3-4DBC-17A9BDEAAC06";
	setAttr ".uopa" yes;
	setAttr -s 246 ".tk";
	setAttr ".tk[0]" -type "float3" 0.032041777 0.00018066661 -0.010410995 ;
	setAttr ".tk[1]" -type "float3" 0.027256364 0.00018066661 -0.019802898 ;
	setAttr ".tk[2]" -type "float3" 0.019802907 0.00018066661 -0.027256357 ;
	setAttr ".tk[3]" -type "float3" 0.010411007 0.00018066661 -0.032041766 ;
	setAttr ".tk[4]" -type "float3" 4.0162429e-09 0.00018066661 -0.034045711 ;
	setAttr ".tk[5]" -type "float3" -0.010410998 0.00018066661 -0.032041766 ;
	setAttr ".tk[6]" -type "float3" -0.019802896 0.00018066661 -0.027256345 ;
	setAttr ".tk[7]" -type "float3" -0.027256345 0.00018066661 -0.019802887 ;
	setAttr ".tk[8]" -type "float3" -0.032041758 0.00018066661 -0.010410993 ;
	setAttr ".tk[9]" -type "float3" -0.033690698 0.00018066661 6.024365e-09 ;
	setAttr ".tk[10]" -type "float3" -0.032041758 0.00018066661 0.010411004 ;
	setAttr ".tk[11]" -type "float3" -0.027256345 0.00018066661 0.019802904 ;
	setAttr ".tk[12]" -type "float3" -0.019802887 0.00018066661 0.027256351 ;
	setAttr ".tk[13]" -type "float3" -0.010410998 0.00018066661 0.032041766 ;
	setAttr ".tk[14]" -type "float3" 4.0162429e-09 0.00018066661 0.034045711 ;
	setAttr ".tk[15]" -type "float3" 0.010410998 0.00018066661 0.032041766 ;
	setAttr ".tk[16]" -type "float3" 0.019802896 0.00018066661 0.027256347 ;
	setAttr ".tk[17]" -type "float3" 0.027256345 0.00018066661 0.019802902 ;
	setAttr ".tk[18]" -type "float3" 0.032041758 0.00018066661 0.010411004 ;
	setAttr ".tk[19]" -type "float3" 0.033690698 0.00018066661 6.024365e-09 ;
	setAttr ".tk[20]" -type "float3" 0.017180223 -0.36610192 -0.0055821883 ;
	setAttr ".tk[21]" -type "float3" 0.014614372 -0.36610192 -0.010617956 ;
	setAttr ".tk[22]" -type "float3" 0.010617961 -0.36610192 -0.014614364 ;
	setAttr ".tk[23]" -type "float3" 0.0055821938 -0.36610192 -0.017180216 ;
	setAttr ".tk[24]" -type "float3" 2.1534372e-09 -0.36610192 -0.018254694 ;
	setAttr ".tk[25]" -type "float3" -0.0055821892 -0.36610192 -0.017180214 ;
	setAttr ".tk[26]" -type "float3" -0.010617955 -0.36610192 -0.014614361 ;
	setAttr ".tk[27]" -type "float3" -0.01461436 -0.36610192 -0.010617951 ;
	setAttr ".tk[28]" -type "float3" -0.01718021 -0.36610192 -0.0055821864 ;
	setAttr ".tk[29]" -type "float3" -0.018064342 -0.36610192 3.2301559e-09 ;
	setAttr ".tk[30]" -type "float3" -0.01718021 -0.36610192 0.0055821929 ;
	setAttr ".tk[31]" -type "float3" -0.01461436 -0.36610192 0.010617958 ;
	setAttr ".tk[32]" -type "float3" -0.01061795 -0.36610192 0.014614363 ;
	setAttr ".tk[33]" -type "float3" -0.0055821892 -0.36610192 0.017180214 ;
	setAttr ".tk[34]" -type "float3" 2.1534372e-09 -0.36610192 0.018254694 ;
	setAttr ".tk[35]" -type "float3" 0.0055821892 -0.36610192 0.017180214 ;
	setAttr ".tk[36]" -type "float3" 0.010617955 -0.36610192 0.014614362 ;
	setAttr ".tk[37]" -type "float3" 0.01461436 -0.36610192 0.010617957 ;
	setAttr ".tk[38]" -type "float3" 0.01718021 -0.36610192 0.0055821915 ;
	setAttr ".tk[39]" -type "float3" 0.018064342 -0.36610192 3.2301559e-09 ;
	setAttr ".tk[184]" -type "float3" -0.012667526 -0.36590809 -0.012885133 ;
	setAttr ".tk[185]" -type "float3" -0.023625428 -0.00018063473 -0.024031272 ;
	setAttr ".tk[193]" -type "float3" 0.012667536 -0.36590809 -0.012885137 ;
	setAttr ".tk[194]" -type "float3" 0.023625441 -0.00018066661 -0.024031276 ;
	setAttr ".tk[202]" -type "float3" -0.008055158 -0.36590809 -0.016236218 ;
	setAttr ".tk[203]" -type "float3" -0.015023179 -0.00018063473 -0.030281173 ;
	setAttr ".tk[211]" -type "float3" 0.0080551645 -0.36590809 -0.016236221 ;
	setAttr ".tk[212]" -type "float3" 0.015023193 -0.00018066661 -0.030281179 ;
	setAttr ".tk[220]" -type "float3" -0.0026329928 -0.36590809 -0.017997988 ;
	setAttr ".tk[221]" -type "float3" -0.004910633 -0.00018063473 -0.033566941 ;
	setAttr ".tk[229]" -type "float3" 0.002632997 -0.36590809 -0.017997988 ;
	setAttr ".tk[230]" -type "float3" 0.0049106404 -0.00018066661 -0.033566941 ;
	setAttr ".tk[238]" -type "float3" 0.01601862 -0.36590809 -0.0082727661 ;
	setAttr ".tk[239]" -type "float3" 0.029875349 -0.00018066661 -0.015429026 ;
	setAttr ".tk[247]" -type "float3" -0.016018609 -0.36590809 -0.0082727643 ;
	setAttr ".tk[248]" -type "float3" -0.029875321 -0.00018063473 -0.015429023 ;
	setAttr ".tk[256]" -type "float3" 0.017780384 -0.36590809 -0.0028505984 ;
	setAttr ".tk[257]" -type "float3" 0.033161107 -0.00018066661 -0.0053164768 ;
	setAttr ".tk[265]" -type "float3" -0.017780377 -0.36590809 -0.0028505984 ;
	setAttr ".tk[266]" -type "float3" -0.033161089 -0.00018063473 -0.0053164768 ;
	setAttr ".tk[274]" -type "float3" 0.017780377 -0.36590809 0.0028506038 ;
	setAttr ".tk[275]" -type "float3" 0.033161089 -0.00018066661 0.0053164857 ;
	setAttr ".tk[283]" -type "float3" -0.017780377 -0.36590809 0.0028506047 ;
	setAttr ".tk[284]" -type "float3" -0.033161089 -0.00018063473 0.0053164875 ;
	setAttr ".tk[292]" -type "float3" 0.01601861 -0.36590809 0.008272768 ;
	setAttr ".tk[293]" -type "float3" 0.029875325 -0.00018066661 0.015429033 ;
	setAttr ".tk[301]" -type "float3" -0.016018609 -0.36590809 0.0082727699 ;
	setAttr ".tk[302]" -type "float3" -0.029875321 -0.00018063473 0.015429038 ;
	setAttr ".tk[310]" -type "float3" 0.012667526 -0.36590809 0.012885137 ;
	setAttr ".tk[311]" -type "float3" 0.023625428 -0.00018066661 0.024031276 ;
	setAttr ".tk[319]" -type "float3" -0.012667526 -0.36590809 0.012885137 ;
	setAttr ".tk[320]" -type "float3" -0.023625428 -0.00018063473 0.024031276 ;
	setAttr ".tk[328]" -type "float3" 0.008055158 -0.36590809 0.01623622 ;
	setAttr ".tk[329]" -type "float3" 0.015023179 -0.00018066661 0.030281177 ;
	setAttr ".tk[337]" -type "float3" -0.008055158 -0.36590809 0.016236221 ;
	setAttr ".tk[338]" -type "float3" -0.015023179 -0.00018063473 0.030281177 ;
	setAttr ".tk[346]" -type "float3" 0.0026329947 -0.36590809 0.017997988 ;
	setAttr ".tk[347]" -type "float3" 0.0049106372 -0.00018066661 0.033566941 ;
	setAttr ".tk[355]" -type "float3" -0.0026329928 -0.36590809 0.017997988 ;
	setAttr ".tk[356]" -type "float3" -0.004910633 -0.00018063473 0.033566941 ;
	setAttr ".tk[401]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[402]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[403]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[404]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[406]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[407]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[408]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[409]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[410]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[411]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[412]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[413]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[414]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[415]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[416]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[417]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[418]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[419]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[420]" -type "float3" 0 0.047884516 -4.4598291e-16 ;
	setAttr ".tk[421]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[422]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[423]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[424]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[425]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[426]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[427]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[428]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[429]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[430]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[431]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[432]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[433]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[434]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[435]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[436]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[437]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[438]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[439]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[440]" -type "float3" 0 0.047884516 -4.4598291e-16 ;
	setAttr ".tk[441]" -type "float3" 0 0.047884516 -4.4408921e-16 ;
	setAttr ".tk[443]" -type "float3" 9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[444]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[447]" -type "float3" 0 -4.5474735e-13 0 ;
	setAttr ".tk[448]" -type "float3" 4.6566129e-10 -2.2737368e-13 2.3283064e-10 ;
	setAttr ".tk[451]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[452]" -type "float3" 0 2.2737368e-13 0 ;
	setAttr ".tk[455]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[456]" -type "float3" 0 0 -1.110223e-16 ;
	setAttr ".tk[459]" -type "float3" 9.3132257e-10 -4.5474735e-13 0 ;
	setAttr ".tk[460]" -type "float3" -4.6566129e-10 -2.2737368e-13 -2.3283064e-10 ;
	setAttr ".tk[463]" -type "float3" 0 2.2737368e-13 0 ;
	setAttr ".tk[464]" -type "float3" 4.6566129e-10 2.2737368e-13 0 ;
	setAttr ".tk[467]" -type "float3" 2.3283064e-10 0 -4.6566129e-10 ;
	setAttr ".tk[468]" -type "float3" -4.6566129e-10 -1.1368684e-13 0 ;
	setAttr ".tk[471]" -type "float3" 0 5.6843419e-14 0 ;
	setAttr ".tk[472]" -type "float3" -1.1641532e-10 -5.6843419e-14 4.6566129e-10 ;
	setAttr ".tk[475]" -type "float3" 0 -1.1368684e-13 4.6566129e-10 ;
	setAttr ".tk[479]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[480]" -type "float3" -1.1641532e-10 2.2737368e-13 -9.3132257e-10 ;
	setAttr ".tk[483]" -type "float3" 0 -2.2737368e-13 0 ;
	setAttr ".tk[484]" -type "float3" 4.6566129e-10 -5.6843419e-14 0 ;
	setAttr ".tk[487]" -type "float3" -9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[488]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[491]" -type "float3" -4.6566129e-10 0 1.1641532e-10 ;
	setAttr ".tk[492]" -type "float3" 0 2.2737368e-13 0 ;
	setAttr ".tk[495]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[496]" -type "float3" 0 0 -5.5511151e-17 ;
	setAttr ".tk[499]" -type "float3" 0 -2.2737368e-13 -4.6566129e-10 ;
	setAttr ".tk[500]" -type "float3" -2.3283064e-10 -5.6843419e-14 0 ;
	setAttr ".tk[503]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[504]" -type "float3" 1.1641532e-10 2.2737368e-13 -4.6566129e-10 ;
	setAttr ".tk[507]" -type "float3" 0 -1.1368684e-13 4.6566129e-10 ;
	setAttr ".tk[511]" -type "float3" -1.1641532e-10 5.6843419e-14 -4.6566129e-10 ;
	setAttr ".tk[512]" -type "float3" 1.1641532e-10 -5.6843419e-14 -4.6566129e-10 ;
	setAttr ".tk[516]" -type "float3" 4.6566129e-10 -1.1368684e-13 0 ;
	setAttr ".tk[519]" -type "float3" 0 2.2737368e-13 0 ;
	setAttr ".tk[520]" -type "float3" 4.6566129e-10 2.2737368e-13 4.6566129e-10 ;
	setAttr ".tk[682]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[683]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[684]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[685]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[686]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[687]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[688]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[689]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[690]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[691]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[692]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[693]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[694]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[695]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[696]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[697]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[698]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[699]" -type "float3" 0 0.038340978 -4.4560545e-16 ;
	setAttr ".tk[700]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[701]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[702]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[703]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[704]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[705]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[706]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[707]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[708]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[709]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[710]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[711]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[712]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[713]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[714]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[715]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[716]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[717]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[718]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[719]" -type "float3" 0 0.038340978 -4.4560545e-16 ;
	setAttr ".tk[720]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[721]" -type "float3" 0 0.038340978 -4.4408921e-16 ;
	setAttr ".tk[1002]" -type "float3" 0 9.094947e-13 0 ;
	setAttr ".tk[1003]" -type "float3" 1.1641532e-10 -2.2737368e-13 0 ;
	setAttr ".tk[1004]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1005]" -type "float3" 0 -9.094947e-13 0 ;
	setAttr ".tk[1006]" -type "float3" -2.910383e-11 0 -2.3283064e-10 ;
	setAttr ".tk[1007]" -type "float3" 0 -1.8189894e-12 0 ;
	setAttr ".tk[1008]" -type "float3" -2.910383e-11 1.8189894e-12 0 ;
	setAttr ".tk[1009]" -type "float3" -5.8207661e-11 9.094947e-13 0 ;
	setAttr ".tk[1011]" -type "float3" -1.1641532e-10 2.2737368e-13 2.3283064e-10 ;
	setAttr ".tk[1012]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1013]" -type "float3" 0 -1.8189894e-12 1.1641532e-10 ;
	setAttr ".tk[1014]" -type "float3" 6.9849193e-10 -3.6379788e-12 0 ;
	setAttr ".tk[1015]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1016]" -type "float3" -2.3283064e-10 0 -2.910383e-11 ;
	setAttr ".tk[1017]" -type "float3" 2.3283064e-10 1.8189894e-12 1.110223e-16 ;
	setAttr ".tk[1018]" -type "float3" 2.3283064e-10 3.6379788e-12 0 ;
	setAttr ".tk[1019]" -type "float3" 2.3283064e-10 -1.8189894e-12 -5.8207661e-11 ;
	setAttr ".tk[1020]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[1021]" -type "float3" 0 9.094947e-13 -1.1641532e-10 ;
	setAttr ".tk[1022]" -type "float3" 0 9.094947e-13 -2.3283064e-10 ;
	setAttr ".tk[1023]" -type "float3" -1.1641532e-10 -4.5474735e-13 0 ;
	setAttr ".tk[1024]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[1025]" -type "float3" 0 -9.094947e-13 0 ;
	setAttr ".tk[1026]" -type "float3" -2.910383e-11 0 -2.3283064e-10 ;
	setAttr ".tk[1027]" -type "float3" 0 -1.8189894e-12 0 ;
	setAttr ".tk[1028]" -type "float3" -2.910383e-11 1.8189894e-12 0 ;
	setAttr ".tk[1031]" -type "float3" 0 6.8212103e-13 -2.3283064e-10 ;
	setAttr ".tk[1032]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1033]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1034]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[1035]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[1036]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1037]" -type "float3" -2.3283064e-10 1.8189894e-12 2.7755576e-17 ;
	setAttr ".tk[1038]" -type "float3" 2.3283064e-10 3.6379788e-12 0 ;
	setAttr ".tk[1039]" -type "float3" -2.3283064e-10 0 5.8207661e-11 ;
	setAttr ".tk[1040]" -type "float3" 0 3.6379788e-12 1.1641532e-10 ;
	setAttr ".tk[1041]" -type "float3" 2.3283064e-10 0 -1.1641532e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B556180D-43A1-AFDA-9927-E6871E565F85";
	setAttr ".ics" -type "componentList" 21 "f[120:139]" "f[198]" "f[206]" "f[214]" "f[222]" "f[230]" "f[238]" "f[246]" "f[254]" "f[262]" "f[270]" "f[278]" "f[286]" "f[294]" "f[302]" "f[310]" "f[318]" "f[326]" "f[334]" "f[342]" "f[350]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0000001 0.50000012 -0.68177998 ;
	setAttr ".rs" 37384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5168454647064209 -0.022291481494903675 -0.68331115420695487 ;
	setAttr ".cbx" -type "double3" -0.48315465450286865 1.0222917795181274 -0.68024879248390457 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "111E90DB-4951-F63B-7AEF-56B4B9F6A162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[0:19]" "e[367]" "e[383]" "e[399]" "e[415]" "e[431]" "e[447]" "e[463]" "e[479]" "e[495]" "e[511]" "e[527]" "e[543]" "e[559]" "e[575]" "e[591]" "e[607]" "e[623]" "e[639]" "e[655]" "e[671]" "e[2060:2062]" "e[2068:2070]" "e[2076:2078]" "e[2084:2086]" "e[2092:2094]" "e[2100:2102]" "e[2108:2110]" "e[2116:2118]" "e[2124:2126]" "e[2132:2134]" "e[2140:2142]" "e[2148:2150]" "e[2156:2158]" "e[2164:2166]" "e[2172:2174]" "e[2180:2182]" "e[2188:2190]" "e[2196:2198]" "e[2204:2206]" "e[2212:2214]" "e[2220]" "e[2222]" "e[2224]" "e[2226]" "e[2228]" "e[2230]" "e[2233:2234]" "e[2236]" "e[2238]" "e[2240]" "e[2242]" "e[2244]" "e[2246]" "e[2248]" "e[2250]" "e[2252]" "e[2254]" "e[2256]" "e[2258]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "9DFA6504-4FBC-65FF-4ADC-818956331544";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[1042]" -type "float3" -0.0027271013 -0.27319393 0.018641233 ;
	setAttr ".tk[1043]" -type "float3" -2.1577065e-09 -0.27339461 0.018907115 ;
	setAttr ".tk[1044]" -type "float3" -0.0026373235 -0.27428535 0.017740007 ;
	setAttr ".tk[1045]" -type "float3" -2.1577065e-09 -0.27443889 0.017986776 ;
	setAttr ".tk[1046]" -type "float3" -0.0083430558 -0.27319393 0.016816504 ;
	setAttr ".tk[1047]" -type "float3" -0.0057817013 -0.27339461 0.017794237 ;
	setAttr ".tk[1048]" -type "float3" -0.0079817697 -0.27428535 0.016003493 ;
	setAttr ".tk[1049]" -type "float3" -0.0055116164 -0.27443889 0.016962999 ;
	setAttr ".tk[1050]" -type "float3" -0.013120272 -0.27319393 0.013345651 ;
	setAttr ".tk[1051]" -type "float3" -0.010997447 -0.27339461 0.015136681 ;
	setAttr ".tk[1052]" -type "float3" -0.012528026 -0.27428535 0.012700442 ;
	setAttr ".tk[1053]" -type "float3" -0.010483717 -0.27443889 0.014429593 ;
	setAttr ".tk[1054]" -type "float3" -0.016591122 -0.27319393 0.008568434 ;
	setAttr ".tk[1055]" -type "float3" -0.015136687 -0.27339461 0.010997442 ;
	setAttr ".tk[1056]" -type "float3" -0.015831077 -0.27428535 0.0081541846 ;
	setAttr ".tk[1057]" -type "float3" -0.014429597 -0.27443889 0.010483711 ;
	setAttr ".tk[1058]" -type "float3" -0.018415855 -0.27319393 0.0029524791 ;
	setAttr ".tk[1059]" -type "float3" -0.017794244 -0.27339461 0.0057816957 ;
	setAttr ".tk[1060]" -type "float3" -0.01756759 -0.27428535 0.002809738 ;
	setAttr ".tk[1061]" -type "float3" -0.016963011 -0.27443889 0.0055116117 ;
	setAttr ".tk[1062]" -type "float3" -0.018415846 -0.27319393 -0.0029524844 ;
	setAttr ".tk[1063]" -type "float3" -0.018709959 -0.27339461 -3.2365595e-09 ;
	setAttr ".tk[1064]" -type "float3" -0.017567586 -0.27428535 -0.0028097446 ;
	setAttr ".tk[1065]" -type "float3" -0.017835952 -0.27443889 -3.2365595e-09 ;
	setAttr ".tk[1066]" -type "float3" -0.016591115 -0.27319393 -0.0085684359 ;
	setAttr ".tk[1067]" -type "float3" -0.017794229 -0.27339461 -0.005781698 ;
	setAttr ".tk[1068]" -type "float3" -0.015831068 -0.27428535 -0.0081541892 ;
	setAttr ".tk[1069]" -type "float3" -0.016962999 -0.27443889 -0.0055116154 ;
	setAttr ".tk[1070]" -type "float3" -0.013120262 -0.27319393 -0.013345651 ;
	setAttr ".tk[1071]" -type "float3" -0.015136675 -0.27339461 -0.010997443 ;
	setAttr ".tk[1072]" -type "float3" -0.01252802 -0.27428535 -0.012700445 ;
	setAttr ".tk[1073]" -type "float3" -0.014429589 -0.27443889 -0.010483713 ;
	setAttr ".tk[1074]" -type "float3" -0.0083430503 -0.27319393 -0.016816502 ;
	setAttr ".tk[1075]" -type "float3" -0.010997439 -0.27339461 -0.01513668 ;
	setAttr ".tk[1076]" -type "float3" -0.0079817632 -0.27428535 -0.016003493 ;
	setAttr ".tk[1077]" -type "float3" -0.01048371 -0.27443889 -0.014429593 ;
	setAttr ".tk[1078]" -type "float3" -0.0027270969 -0.27319393 -0.018641233 ;
	setAttr ".tk[1079]" -type "float3" -0.0057816962 -0.27339461 -0.017794235 ;
	setAttr ".tk[1080]" -type "float3" -0.0026373211 -0.27428535 -0.017740007 ;
	setAttr ".tk[1081]" -type "float3" -0.0055116126 -0.27443889 -0.016963003 ;
	setAttr ".tk[1082]" -type "float3" 0.0027270969 -0.27319407 -0.018641233 ;
	setAttr ".tk[1083]" -type "float3" -2.1577065e-09 -0.27339461 -0.018907115 ;
	setAttr ".tk[1084]" -type "float3" 0.0026373188 -0.27428538 -0.017740007 ;
	setAttr ".tk[1085]" -type "float3" -2.1577065e-09 -0.27443889 -0.017986778 ;
	setAttr ".tk[1086]" -type "float3" 0.0083430503 -0.27319407 -0.016816502 ;
	setAttr ".tk[1087]" -type "float3" 0.0057816962 -0.27339461 -0.017794235 ;
	setAttr ".tk[1088]" -type "float3" 0.0079817632 -0.27428538 -0.016003493 ;
	setAttr ".tk[1089]" -type "float3" 0.0055116126 -0.27443889 -0.016963003 ;
	setAttr ".tk[1090]" -type "float3" 0.013120262 -0.27319407 -0.013345651 ;
	setAttr ".tk[1091]" -type "float3" 0.010997434 -0.27339461 -0.015136681 ;
	setAttr ".tk[1092]" -type "float3" 0.01252802 -0.27428538 -0.012700445 ;
	setAttr ".tk[1093]" -type "float3" 0.010483705 -0.27443889 -0.014429593 ;
	setAttr ".tk[1094]" -type "float3" 0.016591109 -0.27319407 -0.0085684378 ;
	setAttr ".tk[1095]" -type "float3" 0.01513668 -0.27339461 -0.010997443 ;
	setAttr ".tk[1096]" -type "float3" 0.015831066 -0.27428538 -0.0081541901 ;
	setAttr ".tk[1097]" -type "float3" 0.014429589 -0.27443889 -0.010483715 ;
	setAttr ".tk[1098]" -type "float3" 0.018415848 -0.27319407 -0.0029524856 ;
	setAttr ".tk[1099]" -type "float3" 0.017794229 -0.27339461 -0.0057816999 ;
	setAttr ".tk[1100]" -type "float3" 0.017567586 -0.27428538 -0.0028097446 ;
	setAttr ".tk[1101]" -type "float3" 0.016962999 -0.27443889 -0.0055116154 ;
	setAttr ".tk[1102]" -type "float3" 0.018415848 -0.27319407 0.0029524791 ;
	setAttr ".tk[1103]" -type "float3" 0.018709959 -0.27339461 -3.2365595e-09 ;
	setAttr ".tk[1104]" -type "float3" 0.017567586 -0.27428538 0.002809738 ;
	setAttr ".tk[1105]" -type "float3" 0.017835952 -0.27443889 -3.2365595e-09 ;
	setAttr ".tk[1106]" -type "float3" 0.016591109 -0.27319407 0.0085684313 ;
	setAttr ".tk[1107]" -type "float3" 0.017794229 -0.27339461 0.0057816943 ;
	setAttr ".tk[1108]" -type "float3" 0.015831066 -0.27428538 0.0081541827 ;
	setAttr ".tk[1109]" -type "float3" 0.016962999 -0.27443889 0.0055116094 ;
	setAttr ".tk[1110]" -type "float3" 0.013120262 -0.27319407 0.013345647 ;
	setAttr ".tk[1111]" -type "float3" 0.01513668 -0.27339461 0.010997435 ;
	setAttr ".tk[1112]" -type "float3" 0.01252802 -0.27428538 0.012700439 ;
	setAttr ".tk[1113]" -type "float3" 0.014429589 -0.27443889 0.010483706 ;
	setAttr ".tk[1114]" -type "float3" 0.0083430503 -0.27319407 0.016816499 ;
	setAttr ".tk[1115]" -type "float3" 0.010997439 -0.27339461 0.015136676 ;
	setAttr ".tk[1116]" -type "float3" 0.0079817632 -0.27428538 0.016003489 ;
	setAttr ".tk[1117]" -type "float3" 0.01048371 -0.27443889 0.014429589 ;
	setAttr ".tk[1118]" -type "float3" 0.0027270969 -0.27319407 0.018641233 ;
	setAttr ".tk[1119]" -type "float3" 0.0057816962 -0.27339461 0.017794235 ;
	setAttr ".tk[1120]" -type "float3" 0.0026373188 -0.27428538 0.017740007 ;
	setAttr ".tk[1121]" -type "float3" 0.0055116126 -0.27443889 0.016962999 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "73013091-4C98-97BF-5E2B-62954EAC561A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[2001]" "e[2003:2004]" "e[2006:2007]" "e[2009:2010]" "e[2012:2013]" "e[2015:2016]" "e[2018:2019]" "e[2021:2022]" "e[2024:2025]" "e[2027:2028]" "e[2030:2031]" "e[2033:2034]" "e[2036:2037]" "e[2039:2040]" "e[2042:2043]" "e[2045:2046]" "e[2048:2049]" "e[2051:2052]" "e[2054:2055]" "e[2057:2059]" "e[2063]" "e[2065:2066]" "e[2071]" "e[2073:2074]" "e[2079]" "e[2081:2082]" "e[2087]" "e[2089:2090]" "e[2095]" "e[2097:2098]" "e[2103]" "e[2105:2106]" "e[2111]" "e[2113:2114]" "e[2119]" "e[2121:2122]" "e[2127]" "e[2129:2130]" "e[2135]" "e[2137:2138]" "e[2143]" "e[2145:2146]" "e[2151]" "e[2153:2154]" "e[2159]" "e[2161:2162]" "e[2167]" "e[2169:2170]" "e[2175]" "e[2177:2178]" "e[2183]" "e[2185:2186]" "e[2191]" "e[2193:2194]" "e[2199]" "e[2201:2202]" "e[2207]" "e[2209:2210]" "e[2215]" "e[2217:2218]" "e[2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231:2232]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2243]" "e[2245]" "e[2247]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]" "e[2259]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "2FF10194-4832-591F-C99A-C28C8DC77E81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[2066]" "e[2074]" "e[2082]" "e[2090]" "e[2098]" "e[2106]" "e[2114]" "e[2122]" "e[2130]" "e[2138]" "e[2146]" "e[2154]" "e[2162]" "e[2170]" "e[2178]" "e[2186]" "e[2194]" "e[2202]" "e[2210]" "e[2218]" "e[2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231:2232]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2243]" "e[2245]" "e[2247]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]" "e[2259]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "27E9A711-411C-5E12-E4C9-119CE17CD2AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2060:2061]" "e[2068:2069]" "e[2076:2077]" "e[2084:2085]" "e[2092:2093]" "e[2100:2101]" "e[2108:2109]" "e[2116:2117]" "e[2124:2125]" "e[2132:2133]" "e[2140:2141]" "e[2148:2149]" "e[2156:2157]" "e[2164:2165]" "e[2172:2173]" "e[2180:2181]" "e[2188:2189]" "e[2196:2197]" "e[2204:2205]" "e[2212:2213]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".wt" 0.52819150686264038;
	setAttr ".dr" no;
	setAttr ".re" 2117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "C228F7A5-402E-661E-8240-4690DC109148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[2066]" "e[2074]" "e[2082]" "e[2090]" "e[2098]" "e[2106]" "e[2114]" "e[2122]" "e[2130]" "e[2138]" "e[2146]" "e[2154]" "e[2162]" "e[2170]" "e[2178]" "e[2186]" "e[2194]" "e[2202]" "e[2210]" "e[2218]" "e[2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231:2232]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2243]" "e[2245]" "e[2247]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]" "e[2259]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak18";
	rename -uid "A80569E1-4967-D546-39E3-E98931E4FFAD";
	setAttr ".uopa" yes;
	setAttr -s 1162 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.84835225 -2.7755576e-16 0 0.84835225
		 -2.220446e-16 0 0.84835225 -2.220446e-16 0 0.84835225 -2.220446e-16 0 0.83773804
		 -2.220446e-16 0 0.84835225 -2.220446e-16 0 0.84835225 -2.220446e-16 0 0.84835225
		 -2.220446e-16 0 0.84835225 -2.7755576e-16 0 0.84835225 -2.8405909e-16 0 0.84835225
		 -2.7755576e-16 0 0.84835225 -2.220446e-16 0 0.84835225 -2.220446e-16 0 0.84835225
		 -2.220446e-16 0 0.83773804 -2.220446e-16 0 0.84835225 -2.220446e-16 0 0.84835225
		 -2.220446e-16 0 0.84835225 -2.220446e-16 0 0.84835225 -2.7755576e-16 0 0.84835225
		 -2.8405909e-16 0 0.87679136 -2.7755576e-16 0 0.87679136 -2.220446e-16 0 0.87679136
		 -2.220446e-16 0 0.87679136 -2.220446e-16 0 0.86627346 -2.220446e-16 0 0.87679136
		 -2.220446e-16 0 0.87679136 -2.220446e-16 0 0.87679136 -2.220446e-16 0 0.87679136
		 -2.7755576e-16 0 0.87679136 -2.9358159e-16 0 0.87679136 -2.7755576e-16 0 0.87679136
		 -2.220446e-16 0 0.87679136 -2.220446e-16 0 0.87679136 -2.220446e-16 0 0.86627346
		 -2.220446e-16 0 0.87679136 -2.220446e-16 0 0.87679136 -2.220446e-16 0 0.87679136
		 -2.220446e-16 0 0.87679136 -2.7755576e-16 0 0.87679136 -2.9358159e-16 0 1.47852743
		 -4.9506466e-16 0 1.33121574 -3.8857806e-16 0 1.33121574 -4.4573944e-16 0 1.33121574
		 -3.8857806e-16 0 1.33121574 -3.8857806e-16 0 1.33121574 -3.8857806e-16 0 1.33121574
		 -3.8857806e-16 0 1.33121574 -3.8857806e-16 0 1.33121574 -3.8857806e-16 0 1.33121574
		 -3.8857806e-16 0 1.33121574 -3.8857806e-16 0 1.33121574 -3.8857806e-16 0 1.33121574
		 -4.4573939e-16 0 1.33121574 -3.8857806e-16 0 1.33121574 -3.8857806e-16 0 1.33121574
		 -3.8857806e-16 0 1.33121574 -3.8857806e-16 0 1.33121574 -3.8857806e-16 0 1.33121574
		 -3.8857806e-16 0 1.33121574 -3.8857806e-16 0 1.33121574 -3.8857806e-16 0 1.21105766
		 -3.3306691e-16 0 1.21105766 -3.3306691e-16 0 1.21105766 -3.3306691e-16 0 1.21105766
		 -3.3306691e-16 0 1.21105766 -3.3306691e-16 0 1.21105766 -3.3306691e-16 0 1.21105766
		 -3.3306691e-16 0 1.21105766 -3.6082248e-16 0 1.21105766 -4.0550612e-16 0 1.21105766
		 -3.6082248e-16 0 1.21105766 -3.3306691e-16 0 1.21105766 -3.3306691e-16 0 1.21105766
		 -3.3306691e-16 0 1.21105766 -3.3306691e-16 0 1.21105766 -3.3306691e-16 0 1.21105766
		 -3.3306691e-16 0 1.21105766 -3.3306691e-16 0 1.21105766 -3.6082248e-16 0 1.21105766
		 -4.0550607e-16 0 1.21105766 -3.6082248e-16 0 1.067132592 -3.3306691e-16 0 1.067132592
		 -3.3306691e-16 0 1.067132592 -3.3306691e-16 0 1.067132592 -3.3306691e-16 0 1.067132592
		 -3.3306691e-16 0 1.067132592 -3.3306691e-16 0 1.067132592 -3.3306691e-16 0 1.067132592
		 -3.3306691e-16 0 1.067132592 -3.5731473e-16 0 1.067132592 -3.3306691e-16 0 1.067132592
		 -3.3306691e-16 0 1.067132592 -3.3306691e-16 0 1.067132592 -3.3306691e-16 0 1.067132592
		 -3.3306691e-16 0 1.067132592 -3.3306691e-16 0 1.067132592 -3.3306691e-16 0 1.067132592
		 -3.3306691e-16 0 1.067132592 -3.3306691e-16 0 1.067132592 -3.5731473e-16 0 1.067132592
		 -3.3306691e-16 0 1.3120712 -3.8857806e-16 0 1.3120712 -3.8857806e-16 0 1.3120712
		 -3.8857806e-16 0 1.3120712 -3.8857806e-16 0 1.3120712 -4.3932904e-16 0 1.3120712
		 -3.8857806e-16 0 1.3120712 -3.8857806e-16 0 1.3120712 -3.8857806e-16 0 1.3120712
		 -3.8857806e-16 0 1.3120712 -3.8857806e-16 0 1.3120712 -3.8857806e-16 0 1.3120712
		 -3.8857806e-16 0 1.3120712 -3.8857806e-16 0 1.3120712 -3.8857806e-16 0 1.3120712
		 -4.393291e-16 0 1.3120712 -3.8857806e-16 0 1.3120712 -3.8857806e-16 0 1.3120712 -3.8857806e-16
		 0 1.3120712 -3.8857806e-16 0 1.3120712 -3.8857806e-16 0 1.047190905 -3.3306691e-16
		 0 1.047190905 -3.3306691e-16 0 1.047190905 -3.3306691e-16 0 1.047190905 -3.3306691e-16
		 0 1.047190905 -3.3306691e-16 0 1.047190905 -3.5063749e-16 0 1.047190905 -3.3306691e-16
		 0 1.047190905 -3.3306691e-16 0 1.047190905 -3.3306691e-16 0 1.047190905 -3.3306691e-16
		 0 1.047190905 -3.3306691e-16 0 1.047190905 -3.3306691e-16 0 1.047190905 -3.3306691e-16
		 0 1.047190905 -3.3306691e-16 0 1.047190905 -3.3306691e-16 0 1.047190905 -3.5063749e-16
		 0 1.047190905 -3.3306691e-16 0 1.047190905 -3.3306691e-16 0 1.047190905 -3.3306691e-16
		 0 1.047190905 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.19140816 -3.3306691e-16
		 0 1.19140816 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.19140816 -3.6082248e-16
		 0 1.19140816 -3.9892663e-16 0 1.19140816 -3.6082248e-16 0 1.19140816 -3.3306691e-16
		 0 1.19140816 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.19140816 -3.3306691e-16
		 0 1.19140816 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.19140816 -3.3306691e-16
		 0 1.19140816 -3.6082248e-16 0 1.19140816 -3.9892663e-16 0 1.19140816 -3.6082248e-16
		 0 1.19140816 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.19140816 -3.3306691e-16
		 0 1.43518817 -4.1633363e-16 0 1.43518817 -4.3021142e-16 0 1.43518817 -4.8055308e-16
		 0 1.43518817 -4.3021142e-16 0 1.43518817 -4.1633363e-16;
	setAttr ".tk[166:331]" 0 1.43518817 -4.1633363e-16 0 1.43518817 -4.1633363e-16
		 0 1.43518817 -4.1633363e-16 0 1.43518817 -4.1633363e-16 0 1.43518817 -4.1633363e-16
		 0 1.43518817 -4.1633363e-16 0 1.43518817 -4.3021142e-16 0 1.43518817 -4.8055308e-16
		 0 1.43518817 -4.3021142e-16 0 1.43518817 -4.1633363e-16 0 1.43518817 -4.1633363e-16
		 0 1.43518817 -4.1633363e-16 0 1.43518817 -4.4408921e-16 0 1.43518817 -4.1633363e-16
		 0 1.43518817 -4.1633363e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16
		 0 1.067132592 -3.3306691e-16 0 0.87679136 -2.220446e-16 0 0.84835225 -2.220446e-16
		 0 1.047190905 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.1633363e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16
		 0 1.067132592 -3.3306691e-16 0 0.87679136 -2.220446e-16 0 0.84835225 -2.220446e-16
		 0 1.047190905 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.1633363e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16
		 0 1.067132592 -3.3306691e-16 0 0.87366599 -2.220446e-16 0 0.84474391 -2.220446e-16
		 0 1.047190905 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.1633363e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16
		 0 1.067132592 -3.3306691e-16 0 0.87366599 -2.220446e-16 0 0.84474391 -2.220446e-16
		 0 1.047190905 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.1633363e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16
		 0 1.067132592 -3.3306691e-16 0 0.87007487 -2.220446e-16 0 0.84112132 -2.220446e-16
		 0 1.047190905 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.1633363e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16
		 0 1.067132592 -3.3306691e-16 0 0.87007487 -2.220446e-16 0 0.84112132 -2.220446e-16
		 0 1.047190905 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.1633363e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16
		 0 1.067132592 -3.3306691e-16 0 0.87895769 -2.7755576e-16 0 0.85008293 -2.7755576e-16
		 0 1.047190905 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.3021142e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16
		 0 1.067132592 -3.3306691e-16 0 0.87895769 -2.7755576e-16 0 0.85008293 -2.7755576e-16
		 0 1.047190905 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.3021142e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.6082248e-16
		 0 1.067132592 -3.0531133e-16 0 0.8801313 -2.4980018e-16 0 0.85126716 -2.4980018e-16
		 0 1.047190905 -3.0531133e-16 0 1.19140816 -3.469447e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.3715032e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.6082248e-16
		 0 1.067132592 -3.0531133e-16 0 0.8801313 -2.4980018e-16 0 0.85126716 -2.4980018e-16
		 0 1.047190905 -3.0531133e-16 0 1.19140816 -3.469447e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.3715032e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.6082248e-16
		 0 1.067132592 -3.0531133e-16 0 0.8801313 -2.4980018e-16 0 0.85126716 -2.4980018e-16
		 0 1.047190905 -3.0531133e-16 0 1.19140816 -3.469447e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.3715032e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.6082248e-16
		 0 1.067132592 -3.0531133e-16 0 0.8801313 -2.4980018e-16 0 0.85126716 -2.4980018e-16
		 0 1.047190905 -3.0531133e-16 0 1.19140816 -3.469447e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.3715032e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16
		 0 1.067132592 -3.3306691e-16 0 0.87895769 -2.7755576e-16 0 0.85008293 -2.7755576e-16
		 0 1.047190905 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.3021142e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16
		 0 1.067132592 -3.3306691e-16 0 0.87895769 -2.7755576e-16 0 0.85008293 -2.7755576e-16
		 0 1.047190905 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.3021142e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16
		 0 1.067132592 -3.3306691e-16 0 0.87679136 -2.220446e-16 0 0.84835225 -2.220446e-16
		 0 1.047190905 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.1633363e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16
		 0 1.067132592 -3.3306691e-16 0 0.87679136 -2.220446e-16 0 0.84835225 -2.220446e-16
		 0 1.047190905 -3.3306691e-16 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16
		 0 1.43620348 -4.1633363e-16 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16
		 0 1.067132592 -3.3306691e-16 0 0.87366599 -2.220446e-16 0 0.84474391 -2.220446e-16
		 0 1.047190905 -3.3306691e-16 0 1.19140816 -3.3306691e-16;
	setAttr ".tk[332:497]" 0 1.3120712 -3.8857806e-16 0 1.43620348 -4.1633363e-16
		 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16 0 1.067132592 -3.3306691e-16
		 0 0.87366599 -2.220446e-16 0 0.84474391 -2.220446e-16 0 1.047190905 -3.3306691e-16
		 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16 0 1.43620348 -4.1633363e-16
		 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16 0 1.067132592 -3.3306691e-16
		 0 0.87007487 -2.220446e-16 0 0.84112132 -2.220446e-16 0 1.047190905 -3.3306691e-16
		 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16 0 1.43620348 -4.1633363e-16
		 0 1.33121574 -3.8857806e-16 0 1.21105766 -3.3306691e-16 0 1.067132592 -3.3306691e-16
		 0 0.87007487 -2.220446e-16 0 0.84112132 -2.220446e-16 0 1.047190905 -3.3306691e-16
		 0 1.19140816 -3.3306691e-16 0 1.3120712 -3.8857806e-16 0 1.43620348 -4.1633363e-16
		 0 1.42713249 -4.1633363e-16 0 1.42620349 -4.3021142e-16 0 1.42713249 -4.3715032e-16
		 0 1.42620349 -4.7754489e-16 0 1.42713249 -4.3715032e-16 0 1.42620349 -4.3021142e-16
		 0 1.42713249 -4.1633363e-16 0 1.42620349 -4.1633363e-16 0 1.42713249 -4.1633363e-16
		 0 1.42620349 -4.4408921e-16 0 1.42713249 -4.4408921e-16 0 1.42620349 -4.4408921e-16
		 0 1.42713249 -4.4408921e-16 0 1.42620349 -4.4408921e-16 0 1.42713249 -4.4408921e-16
		 0 1.42620349 -4.4408921e-16 0 1.42713249 -4.4408921e-16 0 1.42620349 -4.4408921e-16
		 0 1.42713249 -4.1633363e-16 0 1.42620349 -4.1633363e-16 0 1.42713249 -4.1633363e-16
		 0 1.42620349 -4.3021142e-16 0 1.42713249 -4.3715032e-16 0 1.42620349 -4.7754468e-16
		 0 1.42713249 -4.3715032e-16 0 1.42620349 -4.3021142e-16 0 1.42713249 -4.1633363e-16
		 0 1.42620349 -4.1633363e-16 0 1.42713249 -4.1633363e-16 0 1.42620349 -4.4408921e-16
		 0 1.42713249 -4.4408921e-16 0 1.42620349 -4.4408921e-16 0 1.42713249 -4.4408921e-16
		 0 1.42620349 -4.4408921e-16 0 1.42713249 -4.4408921e-16 0 1.42620349 -4.4408921e-16
		 0 1.42713249 -4.4408921e-16 0 1.42620349 -4.4408921e-16 0 1.42713249 -4.1633363e-16
		 0 1.42620349 -4.1633363e-16 0 1.45928884 -4.4408921e-16 0 1.45928884 -4.3021142e-16
		 0 1.45960987 -4.4408921e-16 0 1.45960987 -4.4408921e-16 0 1.5039165 -5.0356569e-16
		 0 1.45960987 -4.4408921e-16 0 1.45960987 -4.4408921e-16 0 1.45960987 -4.4408921e-16
		 0 1.45960987 -4.4408921e-16 0 1.45960987 -4.4408921e-16 0 1.45960987 -4.4408921e-16
		 0 1.45960987 -4.4408921e-16 0 1.45960987 -4.4408921e-16 0 1.45960987 -4.4408921e-16
		 0 1.45928884 -4.4408921e-16 0 1.45928884 -4.3021142e-16 0 1.45928884 -4.3021142e-16
		 0 1.45928884 -4.3021142e-16 0 1.45928884 -4.4408921e-16 0 1.45928884 -4.8862281e-16
		 0 1.45928884 -4.4408921e-16 0 1.45928884 -4.3021142e-16 0 1.45928884 -4.3021142e-16
		 0 1.45928884 -4.4408921e-16 0 1.45960987 -4.4408921e-16 0 1.45960987 -4.4408921e-16
		 0 1.45960987 -4.4408921e-16 0 1.45960987 -4.4408921e-16 0 1.45960987 -4.4408921e-16
		 0 1.45960987 -4.4408921e-16 0 1.45960987 -4.4408921e-16 0 1.45960987 -4.4408921e-16
		 0 1.45960987 -4.4408921e-16 0 1.45960987 -4.4408921e-16 0 1.45960987 -4.4408921e-16
		 0 1.45928884 -4.4408921e-16 0 1.45928884 -4.3021142e-16 0 1.45928884 -4.3021142e-16
		 0 1.45928884 -4.4408921e-16 0 1.45928884 -4.8862281e-16 0 1.45928884 -4.4408921e-16
		 0 1.42994678 -4.1633363e-16 0 1.43620348 -4.1633363e-16 0 1.43620348 -4.1633363e-16
		 0 1.42912066 -4.1633363e-16 0 1.42994678 -4.1633363e-16 0 1.43620348 -4.1633363e-16
		 0 1.43518817 -4.3021142e-16 0 1.42912066 -4.3021142e-16 0 1.42994678 -4.3715032e-16
		 0 1.43620348 -4.3715032e-16 0 1.43518817 -4.3021142e-16 0 1.42912066 -4.3021142e-16
		 0 1.42994678 -4.3715032e-16 0 1.43620348 -4.3715032e-16 0 1.43518817 -4.8055308e-16
		 0 1.42912066 -4.7852136e-16 0 1.42994678 -4.1633363e-16 0 1.43620348 -4.1633363e-16
		 0 1.43518817 -4.3021142e-16 0 1.42912066 -4.3021142e-16 0 1.42994678 -4.1633363e-16
		 0 1.43620336 -4.1633363e-16 0 1.43620348 -4.1633363e-16 0 1.42912066 -4.1633363e-16
		 0 1.42994678 -4.4408921e-16 0 1.43710148 -4.4408921e-16 0 1.43620348 -4.1633363e-16
		 0 1.42912066 -4.4408921e-16 0 1.4299469 -4.4408921e-16 0 1.43710136 -4.4408921e-16
		 0 1.43620336 -4.4408921e-16 0 1.42994678 -4.4408921e-16 0 1.4299469 -4.4408921e-16
		 0 1.43710136 -4.4408921e-16 0 1.43710148 -4.4408921e-16 0 1.42994678 -4.4408921e-16
		 0 1.42994678 -4.4408921e-16 0 1.43710148 -4.4408921e-16 0 1.43620336 -4.4408921e-16
		 0 1.42994678 -4.4408921e-16 0 1.42994678 -4.1633363e-16 0 1.43620336 -4.1633363e-16
		 0 1.43620348 -4.1633363e-16 0 1.42912066 -4.4408921e-16 0 1.42994678 -4.1633363e-16
		 0 1.43620348 -4.1633363e-16 0 1.43620348 -4.1633363e-16 0 1.42912066 -4.1633363e-16
		 0 1.42994678 -4.3715032e-16 0 1.43620348 -4.3715032e-16 0 1.43518817 -4.3021142e-16
		 0 1.42912066 -4.3021142e-16 0 1.42994678 -4.3715032e-16 0 1.43620348 -4.3715032e-16
		 0 1.43518817 -4.8055324e-16 0 1.42912066 -4.7852147e-16;
	setAttr ".tk[498:663]" 0 1.42994678 -4.1633363e-16 0 1.43620336 -4.1633363e-16
		 0 1.43620348 -4.1633363e-16 0 1.42912066 -4.4408921e-16 0 1.42994678 -4.4408921e-16
		 0 1.43710148 -4.4408921e-16 0 1.43620336 -4.4408921e-16 0 1.42994678 -4.4408921e-16
		 0 1.4299469 -4.4408921e-16 0 1.43710136 -4.4408921e-16 0 1.43710148 -4.4408921e-16
		 0 1.42994678 -4.4408921e-16 0 1.4299469 -4.4408921e-16 0 1.43710136 -4.4408921e-16
		 0 1.43620336 -4.4408921e-16 0 1.42994678 -4.4408921e-16 0 1.42994678 -4.4408921e-16
		 0 1.43710148 -4.4408921e-16 0 1.43620348 -4.1633363e-16 0 1.42912066 -4.4408921e-16
		 0 1.42994678 -4.1633363e-16 0 1.43620336 -4.1633363e-16 0 1.43620348 -4.1633363e-16
		 0 1.42912066 -4.1633363e-16 0 0.95486838 -3.3306691e-16 0 0.95486838 -3.3306691e-16
		 0 0.95633042 -2.7755576e-16 0 0.95486838 -2.7755576e-16 0 0.95633042 -2.7755576e-16
		 0 0.95486838 -3.1972458e-16 0 0.95633042 -2.7755576e-16 0 0.95486838 -2.7755576e-16
		 0 0.95633042 -2.7755576e-16 0 0.95486838 -3.3306691e-16 0 0.95486838 -3.3306691e-16
		 0 0.95486838 -3.3306691e-16 0 0.95285803 -3.3306691e-16 0 0.95486838 -3.3306691e-16
		 0 0.95049882 -3.3306691e-16 0 0.94800103 -3.3306691e-16 0 0.95049882 -3.3306691e-16
		 0 0.95486838 -3.3306691e-16 0 0.95285803 -3.3306691e-16 0 0.95486838 -3.3306691e-16
		 0 0.95486838 -3.3306691e-16 0 0.95486838 -3.3306691e-16 0 0.95633042 -2.7755576e-16
		 0 0.95486838 -2.7755576e-16 0 0.95633042 -2.7755576e-16 0 0.95486838 -3.1972458e-16
		 0 0.95633042 -2.7755576e-16 0 0.95486838 -2.7755576e-16 0 0.95633042 -2.7755576e-16
		 0 0.95486838 -3.3306691e-16 0 0.95486838 -3.3306691e-16 0 0.95486838 -3.3306691e-16
		 0 0.95285803 -3.3306691e-16 0 0.95486838 -3.3306691e-16 0 0.95049882 -3.3306691e-16
		 0 0.94800103 -3.3306691e-16 0 0.95049882 -3.3306691e-16 0 0.95486838 -3.3306691e-16
		 0 0.95285803 -3.3306691e-16 0 0.95486838 -3.3306691e-16 0 1.47852719 -4.4408921e-16
		 0 1.47852719 -4.4408921e-16 0 1.47852719 -4.4408921e-16 0 1.47852719 -4.510281e-16
		 0 1.47852719 -5.100087e-16 0 1.47852719 -4.9506466e-16 0 1.47852719 -5.100087e-16
		 0 1.47852719 -4.510281e-16 0 1.47852719 -4.4408921e-16 0 1.47852719 -4.4408921e-16
		 0 1.47852719 -4.4408921e-16 0 1.47852719 -4.4408921e-16 0 1.47852743 -4.4408921e-16
		 0 1.47852743 -4.4408921e-16 0 1.47852743 -4.4408921e-16 0 1.47852743 -4.4408921e-16
		 0 1.47852743 -4.4408921e-16 0 1.47852743 -4.4408921e-16 0 1.47852743 -4.4408921e-16
		 0 1.47852719 -4.4408921e-16 0 1.47852719 -4.4408921e-16 0 1.47852719 -4.4408921e-16
		 0 1.47852719 -4.4408921e-16 0 1.47852719 -4.510281e-16 0 1.47852719 -5.100087e-16
		 0 1.47852719 -4.9506466e-16 0 1.47852719 -5.100087e-16 0 1.47852719 -4.510281e-16
		 0 1.47852719 -4.4408921e-16 0 1.47852719 -4.4408921e-16 0 1.47852719 -4.4408921e-16
		 0 1.47852719 -4.4408921e-16 0 1.47852743 -4.4408921e-16 0 1.47852743 -4.4408921e-16
		 0 1.47852743 -4.4408921e-16 0 1.47852743 -4.4408921e-16 0 1.47852743 -4.4408921e-16
		 0 1.47852743 -4.4408921e-16 0 1.47852743 -4.4408921e-16 0 1.47852719 -4.4408921e-16
		 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16
		 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16
		 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16
		 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16
		 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.510281e-16
		 0 1.48134518 -5.100087e-16 0 1.48134518 -4.9600825e-16 0 1.48134518 -5.100087e-16
		 0 1.48134518 -4.510281e-16 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16
		 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16
		 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16
		 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16
		 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.4408921e-16
		 0 1.48134518 -4.4408921e-16 0 1.48134518 -4.510281e-16 0 1.48134518 -5.100087e-16
		 0 1.48134518 -4.9600825e-16 0 1.48134518 -5.100087e-16 0 1.48134518 -4.510281e-16
		 0 1.48134518 -4.4408921e-16 0 1.48582172 -4.4408921e-16 0 1.48582184 -4.4408921e-16
		 0 1.48582184 -4.4408921e-16 0 1.48582184 -4.4408921e-16 0 1.48582184 -4.4408921e-16
		 0 1.48582184 -4.4408921e-16 0 1.48582184 -4.4408921e-16 0 1.48582184 -4.4408921e-16
		 0 1.48582184 -4.4408921e-16 0 1.48582184 -4.4408921e-16 0 1.48582184 -4.4408921e-16
		 0 1.48582184 -4.4408921e-16 0 1.48582172 -4.4408921e-16 0 1.48582172 -4.4408921e-16
		 0 1.48582184 -4.57967e-16 0 1.48582172 -5.100087e-16 0 1.48582184 -4.9750697e-16
		 0 1.48582172 -5.100087e-16 0 1.48582184 -4.57967e-16 0 1.48582172 -4.4408921e-16
		 0 1.48582172 -4.4408921e-16 0 1.48582184 -4.4408921e-16;
	setAttr ".tk[664:829]" 0 1.48582184 -4.4408921e-16 0 1.48582184 -4.4408921e-16
		 0 1.48582184 -4.4408921e-16 0 1.48582184 -4.4408921e-16 0 1.48582184 -4.4408921e-16
		 0 1.48582184 -4.4408921e-16 0 1.48582184 -4.4408921e-16 0 1.48582184 -4.4408921e-16
		 0 1.48582184 -4.4408921e-16 0 1.48582184 -4.4408921e-16 0 1.48582172 -4.4408921e-16
		 0 1.48582172 -4.4408921e-16 0 1.48582184 -4.57967e-16 0 1.48582172 -5.100087e-16
		 0 1.48582184 -4.9750697e-16 0 1.48582172 -5.100087e-16 0 1.48582184 -4.57967e-16
		 0 1.48582172 -4.4408921e-16 0 1.47048783 -4.3021142e-16 0 1.47048783 -4.3021142e-16
		 0 1.47048795 -4.4408921e-16 0 1.47048795 -4.4408921e-16 0 1.47048795 -4.4408921e-16
		 0 1.47048795 -4.4408921e-16 0 1.47048795 -4.4408921e-16 0 1.47048783 -4.4408921e-16
		 0 1.47048795 -4.4408921e-16 0 1.47048795 -4.4408921e-16 0 1.47048795 -4.4408921e-16
		 0 1.47048795 -4.4408921e-16 0 1.47048795 -4.4408921e-16 0 1.47048783 -4.3021142e-16
		 0 1.47048783 -4.3021142e-16 0 1.47048783 -4.3021142e-16 0 1.47048783 -4.510281e-16
		 0 1.47048795 -4.9237273e-16 0 1.47048783 -4.510281e-16 0 1.47048783 -4.3021142e-16
		 0 1.47048783 -4.3021142e-16 0 1.47048783 -4.3021142e-16 0 1.47048795 -4.4408921e-16
		 0 1.47048795 -4.4408921e-16 0 1.47048795 -4.4408921e-16 0 1.47048795 -4.4408921e-16
		 0 1.47048795 -4.4408921e-16 0 1.47048783 -4.4408921e-16 0 1.47048795 -4.4408921e-16
		 0 1.47048795 -4.4408921e-16 0 1.47048795 -4.4408921e-16 0 1.47048795 -4.4408921e-16
		 0 1.47048795 -4.4408921e-16 0 1.47048783 -4.3021142e-16 0 1.47048783 -4.3021142e-16
		 0 1.47048783 -4.3021142e-16 0 1.47048783 -4.510281e-16 0 1.47048795 -4.9237273e-16
		 0 1.47048783 -4.510281e-16 0 1.47048783 -4.3021142e-16 0 1.48992741 -4.4408921e-16
		 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.57967e-16 0 1.48992741 -5.1347815e-16
		 0 1.48992741 -4.9888187e-16 0 1.48992741 -5.1347815e-16 0 1.48992741 -4.57967e-16
		 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16
		 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16
		 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16
		 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16
		 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16
		 0 1.48992741 -4.57967e-16 0 1.48992741 -5.1347815e-16 0 1.48992741 -4.9888187e-16
		 0 1.48992741 -5.1347815e-16 0 1.48992741 -4.57967e-16 0 1.48992741 -4.4408921e-16
		 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16
		 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16
		 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16
		 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16 0 1.48992741 -4.4408921e-16
		 0 1.4958179 -4.57967e-16 0 1.49954474 -4.57967e-16 0 1.4958179 -4.4408921e-16 0 1.49954474
		 -4.57967e-16 0 1.4958179 -4.57967e-16 0 1.49954474 -4.57967e-16 0 1.49581802 -4.57967e-16
		 0 1.49954474 -5.1347815e-16 0 1.4958179 -5.1347815e-16 0 1.49954474 -4.9266147e-16
		 0 1.49581802 -5.0085429e-16 0 1.49954474 -5.0210202e-16 0 1.4958179 -5.1347815e-16
		 0 1.49954474 -4.9266147e-16 0 1.49581802 -4.57967e-16 0 1.49954474 -5.1347815e-16
		 0 1.4958179 -4.57967e-16 0 1.49954474 -4.57967e-16 0 1.4958179 -4.57967e-16 0 1.49954474
		 -4.57967e-16 0 1.4958179 -4.4408921e-16 0 1.49954474 -4.57967e-16 0 1.4958179 -4.4408921e-16
		 0 1.49954474 -4.4408921e-16 0 1.49581802 -4.4408921e-16 0 1.49954474 -4.4408921e-16
		 0 1.49581802 -4.4408921e-16 0 1.49954474 -4.4408921e-16 0 1.49581814 -4.4408921e-16
		 0 1.49954474 -4.4408921e-16 0 1.49581814 -4.4408921e-16 0 1.49954474 -4.4408921e-16
		 0 1.49581814 -4.4408921e-16 0 1.49954474 -4.4408921e-16 0 1.49581802 -4.4408921e-16
		 0 1.49954474 -4.4408921e-16 0 1.49581802 -4.4408921e-16 0 1.49954474 -4.4408921e-16
		 0 1.4958179 -4.4408921e-16 0 1.49954474 -4.4408921e-16 0 1.4958179 -4.4408921e-16
		 0 1.49954474 -4.57967e-16 0 1.4958179 -4.57967e-16 0 1.49954474 -4.57967e-16 0 1.4958179
		 -4.57967e-16 0 1.49954474 -4.57967e-16 0 1.49581802 -4.57967e-16 0 1.49954474 -5.1347815e-16
		 0 1.4958179 -5.1347815e-16 0 1.49954474 -4.9266147e-16 0 1.49581802 -5.0085429e-16
		 0 1.49954474 -5.0210181e-16 0 1.4958179 -5.1347815e-16 0 1.49954474 -4.9266147e-16
		 0 1.49581802 -4.57967e-16 0 1.49954474 -5.1347815e-16 0 1.4958179 -4.57967e-16 0
		 1.49954474 -4.57967e-16 0 1.4958179 -4.57967e-16 0 1.49954474 -4.57967e-16 0 1.4958179
		 -4.4408921e-16 0 1.49954474 -4.4408921e-16 0 1.49581802 -4.4408921e-16 0 1.49954474
		 -4.4408921e-16 0 1.49581802 -4.4408921e-16 0 1.49954474 -4.4408921e-16 0 1.49581814
		 -4.4408921e-16 0 1.49954474 -4.4408921e-16;
	setAttr ".tk[830:995]" 0 1.49581814 -4.4408921e-16 0 1.49954474 -4.4408921e-16
		 0 1.49581814 -4.4408921e-16 0 1.49954474 -4.4408921e-16 0 1.49581802 -4.4408921e-16
		 0 1.49954474 -4.4408921e-16 0 1.49581802 -4.4408921e-16 0 1.49954474 -4.4408921e-16
		 0 1.4958179 -4.4408921e-16 0 1.49954474 -4.4408921e-16 0 1.4958179 -4.4408921e-16
		 0 1.49954474 -4.57967e-16 0 0.95890903 -3.3306691e-16 0 0.95049882 -3.3306691e-16
		 0 0.95049882 -3.3306691e-16 0 0.95890903 -3.3306691e-16 0 0.96031064 -2.7755576e-16
		 0 0.95221543 -2.7755576e-16 0 0.95890903 -2.7755576e-16 0 0.95049882 -2.7755576e-16
		 0 0.96031064 -2.7755576e-16 0 0.95285803 -2.7755576e-16 0 0.95890903 -3.2107758e-16
		 0 0.95049882 -3.1826151e-16 0 0.96031064 -2.7755576e-16 0 0.95285803 -2.7755576e-16
		 0 0.95890903 -2.7755576e-16 0 0.95049882 -2.7755576e-16 0 0.96031064 -2.7755576e-16
		 0 0.95221543 -2.7755576e-16 0 0.95890903 -3.3306691e-16 0 0.95049882 -3.3306691e-16
		 0 0.95890903 -3.3306691e-16 0 0.95049882 -3.3306691e-16 0 0.95890903 -3.3306691e-16
		 0 0.95049882 -3.3306691e-16 0 0.95633042 -3.3306691e-16 0 0.94871438 -3.3306691e-16
		 0 0.95890903 -3.3306691e-16 0 0.95049882 -3.3306691e-16 0 0.95486838 -3.3306691e-16
		 0 0.94635904 -3.3306691e-16 0 0.95221543 -3.3306691e-16 0 0.94385213 -3.3306691e-16
		 0 0.95486838 -3.3306691e-16 0 0.94635904 -3.3306691e-16 0 0.95890903 -3.3306691e-16
		 0 0.95049882 -3.3306691e-16 0 0.95633042 -3.3306691e-16 0 0.94871438 -3.3306691e-16
		 0 0.95890903 -3.3306691e-16 0 0.95049882 -3.3306691e-16 0 0.95890903 -3.3306691e-16
		 0 0.95049882 -3.3306691e-16 0 0.95890903 -3.3306691e-16 0 0.95049882 -3.3306691e-16
		 0 0.96031064 -2.7755576e-16 0 0.95221543 -2.7755576e-16 0 0.95890903 -2.7755576e-16
		 0 0.95049882 -2.7755576e-16 0 0.96031064 -2.7755576e-16 0 0.95285803 -2.7755576e-16
		 0 0.95890903 -3.2107758e-16 0 0.95049882 -3.1826151e-16 0 0.96031064 -2.7755576e-16
		 0 0.95285803 -2.7755576e-16 0 0.95890903 -2.7755576e-16 0 0.95049882 -2.7755576e-16
		 0 0.96031064 -2.7755576e-16 0 0.95221543 -2.7755576e-16 0 0.95890903 -3.3306691e-16
		 0 0.95049882 -3.3306691e-16 0 0.95890903 -3.3306691e-16 0 0.95049882 -3.3306691e-16
		 0 0.95890903 -3.3306691e-16 0 0.95049882 -3.3306691e-16 0 0.95633042 -3.3306691e-16
		 0 0.94871438 -3.3306691e-16 0 0.95890903 -3.3306691e-16 0 0.95049882 -3.3306691e-16
		 0 0.95486838 -3.3306691e-16 0 0.94635904 -3.3306691e-16 0 0.95221543 -3.3306691e-16
		 0 0.94385213 -3.3306691e-16 0 0.95486838 -3.3306691e-16 0 0.94635904 -3.3306691e-16
		 0 0.95890903 -3.3306691e-16 0 0.95049882 -3.3306691e-16 0 0.95633042 -3.3306691e-16
		 0 0.94871438 -3.3306691e-16 0 0.95890903 -3.3306691e-16 0 0.95049882 -3.3306691e-16
		 0 0.90698415 -2.220446e-16 0 0.92249495 -2.220446e-16 0 0.90698415 -2.220446e-16
		 0 0.92249495 -2.220446e-16 0 0.90916938 -2.7755576e-16 0 0.92465293 -2.7755576e-16
		 0 0.90698415 -2.7755576e-16 0 0.92249495 -2.7755576e-16 0 0.90916938 -2.7755576e-16
		 0 0.92578816 -2.7755576e-16 0 0.90698415 -3.036913e-16 0 0.92249495 -3.0888483e-16
		 0 0.90916938 -2.7755576e-16 0 0.92578816 -2.7755576e-16 0 0.90698415 -2.7755576e-16
		 0 0.92249495 -2.7755576e-16 0 0.90916938 -2.7755576e-16 0 0.92465293 -2.7755576e-16
		 0 0.90698415 -2.220446e-16 0 0.92249495 -2.220446e-16 0 0.90698415 -2.220446e-16
		 0 0.92249495 -2.220446e-16 0 0.90698415 -2.220446e-16 0 0.92249495 -2.220446e-16
		 0 0.9039824 -2.220446e-16 0 0.91953504 -2.220446e-16 0 0.90698415 -2.220446e-16 0
		 0.92249495 -2.220446e-16 0 0.90046167 -2.220446e-16 0 0.9160012 -2.220446e-16 0 0.89678437
		 -2.220446e-16 0 0.91233552 -2.220446e-16 0 0.90046167 -2.220446e-16 0 0.9160012 -2.220446e-16
		 0 0.90698415 -2.220446e-16 0 0.92249495 -2.220446e-16 0 0.9039824 -2.220446e-16 0
		 0.91953504 -2.220446e-16 0 0.90698415 -2.220446e-16 0 0.92249495 -2.220446e-16 0
		 0.90698415 -2.220446e-16 0 0.92249495 -2.220446e-16 0 0.90698415 -2.220446e-16 0
		 0.92249495 -2.220446e-16 0 0.90916938 -2.7755576e-16 0 0.92465293 -2.7755576e-16
		 0 0.90698415 -2.7755576e-16 0 0.92249495 -2.7755576e-16 0 0.90916938 -2.7755576e-16
		 0 0.92578816 -2.7755576e-16 0 0.90698415 -3.036913e-16 0 0.92249495 -3.0888483e-16
		 0 0.90916938 -2.7755576e-16 0 0.92578816 -2.7755576e-16 0 0.90698415 -2.7755576e-16
		 0 0.92249495 -2.7755576e-16 0 0.90916938 -2.7755576e-16 0 0.92465293 -2.7755576e-16
		 0 0.90698415 -2.220446e-16 0 0.92249495 -2.220446e-16 0 0.90698415 -2.220446e-16
		 0 0.92249495 -2.220446e-16 0 0.90698415 -2.220446e-16 0 0.92249495 -2.220446e-16
		 0 0.9039824 -2.220446e-16 0 0.91953504 -2.220446e-16 0 0.90698415 -2.220446e-16 0
		 0.92249495 -2.220446e-16 0 0.90046167 -2.220446e-16 0 0.9160012 -2.220446e-16 0 0.89678437
		 -2.220446e-16 0 0.91233552 -2.220446e-16 0 0.90046167 -2.220446e-16 0 0.9160012 -2.220446e-16;
	setAttr ".tk[996:1161]" 0 0.90698415 -2.220446e-16 0 0.92249495 -2.220446e-16
		 0 0.9039824 -2.220446e-16 0 0.91953504 -2.220446e-16 0 0.90698415 -2.220446e-16 0
		 0.92249495 -2.220446e-16 -0.020756595 0.89771622 0.010691196 -0.018919075 0.89661413
		 0.013745507 -0.01642587 0.89681578 0.016651934 -0.013745516 0.89661413 0.018919071
		 -0.010465138 0.89378422 0.020982657 -0.0072264462 0.89661413 0.022240698 -0.0034578734
		 0.89111358 0.023259453 -2.829033e-09 0.88841146 0.023583004 0.0034578678 0.89111358
		 0.023259453 0.0072264406 0.89661413 0.022240698 0.010465129 0.89378422 0.020982655
		 0.013745505 0.89661413 0.018919066 0.016425861 0.89681578 0.016651927 0.018919066
		 0.89661413 0.013745504 0.020756586 0.89771622 0.010691195 0.022240696 0.89661413
		 0.0072264364 0.023033382 0.89771622 0.0036839331 0.023385247 0.89661413 -2.8290332e-09
		 0.023033382 0.89771622 -0.0036839386 0.022240696 0.89661413 -0.007226442 0.020756586
		 0.89771622 -0.010691199 0.018919066 0.89661413 -0.013745508 0.016425861 0.89681578
		 -0.016651934 0.013745498 0.89661413 -0.018919071 0.010465129 0.89378422 -0.020982655
		 0.0072264406 0.89661413 -0.022240698 0.0034578678 0.89111358 -0.023259453 -2.829033e-09
		 0.88841146 -0.023583004 -0.0034578706 0.89111358 -0.023259453 -0.0072264406 0.89661413
		 -0.022240698 -0.010465129 0.89378422 -0.020982655 -0.013745505 0.89661413 -0.018919071
		 -0.016425861 0.89681578 -0.016651934 -0.018919066 0.89661413 -0.013745507 -0.020756587
		 0.89771622 -0.010691199 -0.022240696 0.89661413 -0.007226442 -0.023033382 0.89771622
		 -0.0036839386 -0.023385247 0.89661413 -2.8290332e-09 -0.023033388 0.89771622 0.0036839331
		 -0.022240711 0.89661413 0.0072264406 0 0.85288221 -2.220446e-16 0 0.85008293 -2.220446e-16
		 0.0022464395 0.90034485 -0.015110723 1.8379077e-09 0.89898652 -0.015320917 0 0.85640609
		 -2.220446e-16 0 0.85994244 -2.220446e-16 0.006798774 0.90392101 -0.013631581 0.0046947277
		 0.90710098 -0.014448876 0 0.85941148 -2.220446e-16 0 0.85994244 -2.220446e-16 0.010671221
		 0.90696985 -0.010818084 0.0089299018 0.90710098 -0.012290952 0 0.86159861 -2.7755576e-16
		 0 0.85994244 -2.220446e-16 0.013484716 0.90803486 -0.0069456357 0.012290954 0.90710098
		 -0.0089298971 0 0.86275053 -2.4980018e-16 0 0.85994244 -2.7755576e-16 0.014963857
		 0.90803486 -0.0023933013 0.014448884 0.90710098 -0.0046947235 0 0.86275053 -2.4980018e-16
		 0 0.85994244 -2.8793996e-16 0.014963854 0.90803486 0.0023933051 0.015192444 0.90710098
		 1.8209676e-09 0 0.86159861 -2.7755576e-16 0 0.85994244 -2.7755576e-16 0.013484712
		 0.90803486 0.0069456366 0.014448875 0.90710098 0.0046947259 0 0.85941148 -2.220446e-16
		 0 0.85994244 -2.220446e-16 0.010671214 0.90696985 0.010818083 0.012290947 0.90710098
		 0.0089298971 0 0.85640609 -2.220446e-16 0 0.85994244 -2.220446e-16 0.0067987675 0.90392101
		 0.013631579 0.0089298952 0.90710098 0.012290949 0 0.85288221 -2.220446e-16 0 0.85994244
		 -2.220446e-16 0.0022464378 0.90034485 0.015110719 0.0046947235 0.90710098 0.014448875
		 0 0.85288221 -2.220446e-16 0 0.85008293 -2.220446e-16 -0.0022464362 0.90034485 0.015110719
		 1.8379077e-09 0.89898652 0.015320917 0 0.85640609 -2.220446e-16 0 0.85994244 -2.220446e-16
		 -0.0067987675 0.90392101 0.01363158 -0.0046947235 0.90710098 0.014448876 0 0.85941148
		 -2.220446e-16 0 0.85994244 -2.220446e-16 -0.010671214 0.90696985 0.010818083 -0.0089298924
		 0.90710098 0.01229095 0 0.86159861 -2.7755576e-16 0 0.85994244 -2.220446e-16 -0.013484711
		 0.90803486 0.006945638 -0.012290947 0.90710098 0.0089298971 0 0.86275053 -2.4980018e-16
		 0 0.85994244 -2.7755576e-16 -0.014963854 0.90803486 0.0023933051 -0.014448875 0.90710098
		 0.0046947259 0 0.86275053 -2.4980018e-16 0 0.85994244 -2.8793996e-16 -0.014963854
		 0.90803486 -0.0023933013 -0.015192444 0.90710098 1.8209676e-09 0 0.86159861 -2.7755576e-16
		 0 0.85994244 -2.7755576e-16 -0.013484711 0.90803486 -0.0069456333 -0.014448875 0.90710098
		 -0.0046947221 0 0.85941148 -2.220446e-16 0 0.85994244 -2.220446e-16 -0.010671214
		 0.90696985 -0.010818079 -0.012290947 0.90710098 -0.0089298943 0 0.85640609 -2.220446e-16
		 0 0.85994244 -2.220446e-16 -0.0067987675 0.90392101 -0.013631579 -0.0089298952 0.90710098
		 -0.012290947 0 0.85288221 -2.220446e-16 0 0.85994244 -2.220446e-16 -0.0022464362
		 0.90034485 -0.015110723 -0.0046947235 0.90710098 -0.014448876 0.0045841327 0.85011333
		 0.0033305683 0.0050246092 0.85123676 0.0025949455 0.0053889714 0.85011333 0.0017509835
		 0.0055772271 0.85123676 0.00089415815 0.0056662993 0.85011333 9.8018993e-10 0.0055772299
		 0.85123676 -0.00089415646 0.0053889742 0.85011333 -0.0017509828 0.005024611 0.85123676
		 -0.0025949446 0.004584136 0.85011333 -0.0033305683 0.0039734663 0.84832186 -0.004041722
		 0.0033305697 0.85011333 -0.0045841346 0.0025266896 0.84471351 -0.0050928677 0.0017509845
		 0.85011333 -0.0053889733 0.00082590088 0.8418619 -0.0056454865 6.5346006e-10 0.8385781
		 -0.0057260087 -0.00082589954 0.8418619 -0.0056454865 -0.0017509831 0.85011333 -0.0053889723
		 -0.0025266875 0.84471351 -0.0050928658 -0.0033305674 0.85011333 -0.0045841327 -0.0039734636
		 0.84832186 -0.0040417211 -0.0045841332 0.85011333 -0.0033305667 -0.0050246073 0.85123676
		 -0.0025949441 -0.0053889714 0.85011333 -0.0017509824 -0.005577228 0.85123676 -0.00089415646
		 -0.0056662993 0.85011333 9.8018993e-10 -0.005577228 0.85123676 0.0008941585 -0.0053889714
		 0.85011333 0.0017509842 -0.0050246073 0.85123676 0.002594946 -0.0045841332 0.85011333
		 0.0033305692 -0.0039734636 0.84832186 0.004041722 -0.0033305665 0.85011333 0.0045841341
		 -0.0025266875 0.84471351 0.0050928677 -0.0017509831 0.85011333 0.0053889723 -0.00082589954
		 0.8418619 0.0056454865 6.5346006e-10 0.8385781 0.0057260087 0.00082589954 0.8418619
		 0.0056454865 0.0017509831 0.85011333 0.0053889723 0.0025266875 0.84471351 0.0050928667
		 0.0033305674 0.85011333 0.0045841332 0.0039734636 0.84832186 0.004041722;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "8C670D98-4D30-156B-F324-859D89F6A74B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1641]" "e[1646]" "e[1649:1650]" "e[1653]" "e[1656]" "e[1659]" "e[1662]" "e[1665]" "e[1668]" "e[1671]" "e[1674]" "e[1677]" "e[1680]" "e[1683]" "e[1686]" "e[1689]" "e[1692]" "e[1695]" "e[1698]" "e[1701]" "e[1704]" "e[1707]" "e[1710]" "e[1713]" "e[1716]" "e[1719]" "e[1722]" "e[1725]" "e[1728]" "e[1731]" "e[1734]" "e[1737]" "e[1740]" "e[1743]" "e[1746]" "e[1749]" "e[1752]" "e[1755]" "e[1758]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 -1.9773918228105164e-17 0.044526905381874538 0
		 0 -0.5 -2.2204460492503131e-16 0 -1 0.50000005960464466 -0.74281154026908225 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "801EE858-49EA-CA09-E270-129B9FCF05A8";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk";
	setAttr ".tk[405]" -type "float3" 0 0.062148567 -2.4578413e-18 ;
	setAttr ".tk[522]" -type "float3" 0.01444987 -0.00013832792 0.014628615 ;
	setAttr ".tk[523]" -type "float3" 0.016631944 2.0810523e-05 0.01208381 ;
	setAttr ".tk[524]" -type "float3" 0.018254384 -0.00017011745 0.0093921497 ;
	setAttr ".tk[525]" -type "float3" 0.019552022 2.0810523e-05 0.0063528316 ;
	setAttr ".tk[526]" -type "float3" 0.020254539 -0.00017011745 0.0032363127 ;
	setAttr ".tk[527]" -type "float3" 0.02055821 2.0810523e-05 -3.8882453e-09 ;
	setAttr ".tk[528]" -type "float3" 0.020254539 -0.00017011745 -0.0032363189 ;
	setAttr ".tk[529]" -type "float3" 0.019552022 2.0810523e-05 -0.00635284 ;
	setAttr ".tk[530]" -type "float3" 0.018254384 -0.00017011745 -0.0093921535 ;
	setAttr ".tk[531]" -type "float3" 0.016631944 2.0810523e-05 -0.012083817 ;
	setAttr ".tk[532]" -type "float3" 0.01444987 -0.00013832792 -0.014628621 ;
	setAttr ".tk[533]" -type "float3" 0.012083811 2.0810523e-05 -0.016631946 ;
	setAttr ".tk[534]" -type "float3" 0.0092134001 -9.4634546e-05 -0.018433137 ;
	setAttr ".tk[535]" -type "float3" 0.0063528381 2.0810523e-05 -0.019552024 ;
	setAttr ".tk[536]" -type "float3" 0.003057566 -4.3335262e-05 -0.020433288 ;
	setAttr ".tk[537]" -type "float3" 0 0.0001701384 -0.020714572 ;
	setAttr ".tk[538]" -type "float3" -0.003057566 -4.3335262e-05 -0.020433288 ;
	setAttr ".tk[539]" -type "float3" -0.0063528353 2.0810523e-05 -0.019552024 ;
	setAttr ".tk[540]" -type "float3" -0.0092134001 -9.4634546e-05 -0.018433137 ;
	setAttr ".tk[541]" -type "float3" -0.012083811 2.0810523e-05 -0.016631946 ;
	setAttr ".tk[542]" -type "float3" -0.014449866 -0.00013834884 -0.014628621 ;
	setAttr ".tk[543]" -type "float3" -0.016631939 2.0810523e-05 -0.012083815 ;
	setAttr ".tk[544]" -type "float3" -0.018254381 -0.0001701384 -0.0093921525 ;
	setAttr ".tk[545]" -type "float3" -0.01955202 2.0810523e-05 -0.0063528381 ;
	setAttr ".tk[546]" -type "float3" -0.020254536 -0.0001701384 -0.0032363161 ;
	setAttr ".tk[547]" -type "float3" -0.02055821 2.0810523e-05 -3.8882453e-09 ;
	setAttr ".tk[548]" -type "float3" -0.020254539 -0.0001701384 0.0032363127 ;
	setAttr ".tk[549]" -type "float3" -0.01955203 2.0810523e-05 0.0063528372 ;
	setAttr ".tk[550]" -type "float3" -0.01825439 -0.00017011745 0.0093921497 ;
	setAttr ".tk[551]" -type "float3" -0.01663195 2.0810523e-05 0.012083815 ;
	setAttr ".tk[552]" -type "float3" -0.014449872 -0.00013832792 0.014628621 ;
	setAttr ".tk[553]" -type "float3" -0.012083816 2.0810523e-05 0.016631946 ;
	setAttr ".tk[554]" -type "float3" -0.0092134057 -9.461437e-05 0.018433139 ;
	setAttr ".tk[555]" -type "float3" -0.0063528381 2.0810523e-05 0.019552026 ;
	setAttr ".tk[556]" -type "float3" -0.003057566 -4.3314329e-05 0.020433288 ;
	setAttr ".tk[557]" -type "float3" 0 0.0001701384 0.020714572 ;
	setAttr ".tk[558]" -type "float3" 0.003057566 -4.3314329e-05 0.020433288 ;
	setAttr ".tk[559]" -type "float3" 0.0063528381 2.0810523e-05 0.019552024 ;
	setAttr ".tk[560]" -type "float3" 0.0092134057 -9.461437e-05 0.018433135 ;
	setAttr ".tk[561]" -type "float3" 0.012083816 2.0810523e-05 0.016631942 ;
	setAttr ".tk[562]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[563]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[564]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[565]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[566]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[567]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[568]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[569]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[570]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[571]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[572]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[573]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[574]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[575]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[576]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[577]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[578]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[579]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[580]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[581]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[582]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[583]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[584]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[585]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[586]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[587]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[588]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[589]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[590]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[591]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[592]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[593]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[594]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[595]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[596]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[597]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[598]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[599]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[600]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[601]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[603]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[604]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[605]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[606]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[607]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[608]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[609]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[610]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[611]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[612]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[613]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[614]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[615]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[616]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[617]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[618]" -type "float3" 0 0.071664467 -4.4692338e-16 ;
	setAttr ".tk[619]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[620]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[621]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[622]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[623]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[624]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[625]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[626]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[627]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[628]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[629]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[630]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[631]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[632]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[633]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[634]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[635]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[636]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[637]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[638]" -type "float3" 0 0.071664467 -4.4692338e-16 ;
	setAttr ".tk[639]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[640]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[641]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[642]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[643]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[644]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[645]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[646]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[647]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[648]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[649]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[650]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[651]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[652]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[653]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[654]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[655]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[656]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[657]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[658]" -type "float3" 0 0.071664467 -4.4692338e-16 ;
	setAttr ".tk[659]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[660]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[661]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[662]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[663]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[664]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[665]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[666]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[667]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[668]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[669]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[670]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[671]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[672]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[673]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[674]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[675]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[676]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[677]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[678]" -type "float3" 0 0.071664467 -4.4692338e-16 ;
	setAttr ".tk[679]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[680]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[681]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[722]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[723]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[724]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[725]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[726]" -type "float3" 0 0.071664467 -4.4692338e-16 ;
	setAttr ".tk[727]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[728]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[729]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[730]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[731]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[732]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[733]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[734]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[735]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[736]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[737]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[738]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[739]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[740]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[741]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[742]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[743]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[744]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[745]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[746]" -type "float3" 0 0.071664467 -4.4692338e-16 ;
	setAttr ".tk[747]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[748]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[749]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[750]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[751]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[752]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[753]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[754]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[755]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[756]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[757]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[758]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[759]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[760]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[761]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[762]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[763]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[764]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[765]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[766]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[767]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[768]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[769]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[770]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[771]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[772]" -type "float3" 0 0.071664467 -4.4692338e-16 ;
	setAttr ".tk[773]" -type "float3" 0 0.071664467 -4.4692338e-16 ;
	setAttr ".tk[774]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[775]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[776]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[777]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[778]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[779]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[780]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[781]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[782]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[783]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[784]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[785]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[786]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[787]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[788]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[789]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[790]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[791]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[792]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[793]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[794]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[795]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[796]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[797]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[798]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[799]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[800]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[801]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[802]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[803]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[804]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[805]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[806]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[807]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[808]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[809]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[810]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[811]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[812]" -type "float3" 0 0.071664467 -4.4692338e-16 ;
	setAttr ".tk[813]" -type "float3" 0 0.071664467 -4.4692338e-16 ;
	setAttr ".tk[814]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[815]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[816]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[817]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[818]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[819]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[820]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[821]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[822]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[823]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[824]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[825]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[826]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[827]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[828]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[829]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[830]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[831]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[832]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[833]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[834]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[835]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[836]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[837]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[838]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[839]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[840]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
	setAttr ".tk[841]" -type "float3" 0 0.071664467 -4.4408921e-16 ;
createNode polySplit -n "polySplit51";
	rename -uid "4C5C785E-4117-B8E1-3424-CE87AB110866";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483289 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "9F3C1FD0-41C5-127A-8BD5-A4A630CBE0ED";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483290 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "03FCE027-401C-EFC2-619E-E7A64975F06A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483291 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "CCD70AFA-448F-080F-9E3D-4DBF89452E47";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483292 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "044162AE-4DBC-DFA8-6F36-CAA90C52E4D8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483293 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "128D4AF3-4CC1-BF40-B397-56A6A2DA2CD0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483294 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "96FEEE57-4B9D-4267-6137-99AD0F2CAB59";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483162 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "9A0BFC13-4FB6-B25B-8485-BA80AED72593";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483130 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "8FA04B17-419D-5D92-4BC1-4D9DB2D44694";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483098 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "202858C7-4F9D-A144-7E8F-B7A9F5725ECC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483066 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "DB4CAE4F-48EB-3A91-95E3-FB99571418C7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483034 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "0DA68F9A-4C70-09C1-02DD-53A5A8BCF3AC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483002 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "1970F9D3-42B3-3CA4-3637-0CBEDBDC28E1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482970 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "360F08BD-4E23-F76A-1FDC-62A032B2AE90";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482986 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "9F57049C-4079-FC49-4C47-198744140894";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483018 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "93079EB1-4726-C867-C0DF-3EA6BA9078A9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483050 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "76B33EF2-4CC4-B6C8-9DE3-98BA04E76BB9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483082 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "C57E5614-4257-7423-ABC5-AE9A99CFA2ED";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483114 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "3016934D-4F75-BE90-F6D9-9092D3F34CBF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483146 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "2D50C9A9-47FE-602C-6698-748BAFE39AE3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483178 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1FE88461-4327-4E26-1FD7-1A90E3BA1E8B";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B07ECED8-4CFC-7612-C5D1-64AC6751A506";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 78;
	setAttr ".unw" 78;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "polySplit70.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplit8.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak2.out" "polyCircularize1.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize1.mp";
connectAttr "polySplitRing22.out" "polyTweak2.ip";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyCircularize3.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyCircularize4.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyCircularize5.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize5.mp";
connectAttr "polyCircularize5.out" "polyCircularize6.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize6.mp";
connectAttr "polyCircularize6.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplit10.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak5.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit30.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySoftEdge2.out" "polyTweak6.ip";
connectAttr "polySplitRing24.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak7.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak8.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySoftEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak11.ip";
connectAttr "polySplitRing28.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyTweak13.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polyBevel3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polySoftEdge5.out" "polyTweak14.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polyTweak15.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyBevel5.out" "polyTweak15.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polyTweak16.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySoftEdge8.out" "polyTweak16.ip";
connectAttr "polySplitRing29.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak17.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge9.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak17.ip";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polyTweak18.out" "polySoftEdge12.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge12.mp";
connectAttr "polySplitRing30.out" "polyTweak18.ip";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of WeaponProps_001.ma
