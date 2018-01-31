//Maya ASCII 2016 scene
//Name: taily17.ma
//Last modified: Mon, Jan 30, 2017 10:45:46 AM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D4FE673C-4F16-3D6F-7197-C181763C83F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 647.67747618829969 194.30852200364262 184.63953875929792 ;
	setAttr ".r" -type "double3" -12.305266395302471 792.19999999976744 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C745DD37-48EB-F52C-C6E7-6A84DA4E507D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 713.55357123255465;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 49.999999999999993 -86.668914794921875 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "040E6788-427B-0FD5-3568-748F77944815";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.033574144345039 100.10000000000001 9.7005733075061542 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FC1E903A-41E0-0509-F320-22BB6ABAD148";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000001;
	setAttr ".ow" 232.99787421577952;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FB8512C6-4C99-BD49-C5FD-849502421A17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.50090775537520216 39.237774171058099 100.10000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "684A5837-41BF-24EF-A2D0-738834F803A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000001;
	setAttr ".ow" 219.74850500964999;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4B425E98-4CC0-DDFD-0E32-75BB1B8CF70E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000018 143.34103879283805 -761.25526912891189 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C44EA93-4CFC-4CD1-B339-2AB1CAAFC1D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000001;
	setAttr ".ow" 852.48372026482764;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "taily_par";
	rename -uid "21B8CEB1-4A33-C978-86AC-1AA3E30BFB9C";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "taily_base" -p "taily_par";
	rename -uid "06347400-4EC7-7EDA-A328-E9B9D8E6B1AF";
	addAttr -ci true -sn "allScale" -ln "allScale" -dv 0.1 -min 0.1 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".allScale" 1;
createNode nurbsCurve -n "taily_baseShape" -p "taily_base";
	rename -uid "8DA9CF46-45CF-6B6D-9CB0-7EAC3599994B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		39.900000000000006 0 -96.5
		-39.900000000000006 0 -96.5
		-39.900000000000006 0 9.9000000000000057
		-79.800000000000011 0 9.9000000000000057
		0 0 103
		79.800000000000011 0 9.9000000000000057
		39.900000000000006 0 9.9000000000000057
		39.900000000000006 0 -96.5
		;
createNode transform -n "taily_baseConstraints" -p "taily_par";
	rename -uid "A53184DD-482E-728F-E0A4-B78B72A85FEC";
	setAttr ".rp" -type "double3" 0 7.1054273576010019e-015 1.4210854715202004e-014 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-015 1.4210854715202004e-014 ;
createNode transform -n "taily_bodyOrient" -p "taily_baseConstraints";
	rename -uid "0953FF7B-46E7-F6EE-5BFD-31BD5964F56E";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 50 0 ;
	setAttr ".sp" -type "double3" 0 50 0 ;
createNode nurbsCurve -n "taily_bodyOrientShape" -p "taily_bodyOrient";
	rename -uid "19DE6287-479D-9693-289E-4488BD061F9F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".tw" yes;
createNode nurbsCurve -n "nurbsCircleShape2" -p "taily_bodyOrient";
	rename -uid "9BC78312-4217-098F-1474-74981BA3CB3C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gco";
	setAttr -av ".iog[0].og[3].gco";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".tw" yes;
createNode nurbsCurve -n "taily_bodyOrientShapeOrig" -p "taily_bodyOrient";
	rename -uid "CA0DF7D4-4429-34DC-5EDF-8C8DD351E942";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".tw" yes;
createNode nurbsCurve -n "nurbsCircleShape2Orig" -p "taily_bodyOrient";
	rename -uid "A36AA61F-4A32-3487-4597-E2B379271B19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.7077751607137389e-015 94.459403881863153 -43.04374737812762
		-6.7077751607137389e-015 49.999999999999986 -60.502238557823837
		-6.7077751607137389e-015 5.5405961181368912 -43.043747378127648
		-1.3415550321427478e-014 -16.125894699998923 14.898995631987317
		-6.7077751607137389e-015 45.222917863947814 70.881134689799623
		6.7077751607137389e-015 49.999999999999979 86.802008722984723
		-6.7077751607137389e-015 54.777082136052115 70.881134689799637
		1.3415550321427478e-014 116.12589469999892 14.89899563198737
		6.7077751607137389e-015 94.459403881863153 -43.04374737812762
		-6.7077751607137389e-015 49.999999999999986 -60.502238557823837
		-6.7077751607137389e-015 5.5405961181368912 -43.043747378127648
		;
createNode transform -n "taily_bodyOrientFFDBase" -p "taily_baseConstraints";
	rename -uid "B4DC9F69-43AA-5397-7AE6-E3ABAC4460B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 50 0 ;
	setAttr ".s" -type "double3" 185 185 185 ;
createNode baseLattice -n "taily_bodyOrientFFDBaseShape" -p "taily_bodyOrientFFDBase";
	rename -uid "F2FCC228-46C2-0764-12C4-6D8686FC8A0A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "taily_squishOrientPar" -p "taily_baseConstraints";
	rename -uid "D369C4FA-4540-2A5E-12A9-D4BD87A53842";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.5474735088646412e-013 1.0097419586828951e-028 0 ;
	setAttr ".sp" -type "double3" 4.5474735088646412e-013 1.0097419586828951e-028 0 ;
createNode transform -n "taily_squishOrient" -p "taily_squishOrientPar";
	rename -uid "9A2EC27E-49A8-52B8-B2E9-E59A625B61B2";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 1.0097419737292228e-028 0 ;
	setAttr ".sp" -type "double3" 0 1.0097419737292228e-028 0 ;
createNode nurbsCurve -n "taily_squishOrientShape" -p "taily_squishOrient";
	rename -uid "D088A0C1-4C62-72FC-84C7-249EC47AE60F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 21.282355506064874 -6.0249131554215252 
		-21.282355506064825 -3.4337986375081136e-015 -6.0249131554215252 -30.097795795922654 
		-21.282355506064864 -6.0249131554215252 -21.282355506064864 -30.097795795922654 -6.0249131554215261 
		-1.1749993954585678e-014 -21.282355506064874 -6.0249131554215278 21.282355506064825 
		-9.0690532831824175e-015 -6.0249131554215278 30.097795795922654 21.282355506064825 
		-6.0249131554215278 21.282355506064864 30.097795795922654 -6.0249131554215261 1.3137179114472249e-014 
		0 0 0 0 0 0 0 0 0;
createNode joint -n "taily_bot" -p "taily_squishOrient";
	rename -uid "BBABCF98-4DAC-5F35-15F6-DD870AFE0BB1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90.000000690174303 ;
	setAttr ".bps" -type "matrix" -1.2045814568040214e-008 0.99999999999999989 0 0 -0.99999999999999989 -1.2045814568040214e-008 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".radi" 10;
createNode transform -n "taily_botPosDistance" -p "taily_bot";
	rename -uid "D2E10C72-49A0-EF9C-20A8-9798B3612411";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode locator -n "taily_botPosDistanceShape" -p "taily_botPosDistance";
	rename -uid "2E769B3D-45F5-81ED-F61E-C497DBD6FE7F";
	setAttr -k off ".v";
createNode transform -n "taily_botPosDistReference" -p "taily_bot";
	rename -uid "DDD17CB1-4ED2-BE5A-C8A6-DD9F56397811";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -1.8957583197733855e-022 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode locator -n "taily_botPosDistReferenceShape" -p "taily_botPosDistReference";
	rename -uid "B69B8C3E-4AC0-EAE9-6AA6-2C86DA8FA9E1";
	setAttr -k off ".v";
createNode transform -n "taily_bodyOrientBotFFDCluster" -p "taily_bot";
	rename -uid "D7DA3156-477C-7384-0163-2DB058B3089B";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -90.000000690174303 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sy";
	setAttr ".rp" -type "double3" 0 -42.5 0 ;
	setAttr ".rpt" -type "double3" -42.5 42.500000511947107 0 ;
	setAttr ".sp" -type "double3" 0 -42.5 0 ;
createNode clusterHandle -n "taily_bodyOrientBotFFDClusterShape" -p "taily_bodyOrientBotFFDCluster";
	rename -uid "C4C9B5AA-482C-1DB1-1A1C-6EAF220F4472";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 -42.5 0 ;
createNode transform -n "taily_bodyWarpBotFFDCluster" -p "taily_bot";
	rename -uid "FAD61B5A-4E89-E1E0-C0DC-D4AFE2EA7A92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0241241144591873e-023 9.6657107590288354e-031 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -90.000000690174303 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sy";
	setAttr ".rp" -type "double3" 0 -1.7000017648460926 1.9073486328125e-006 ;
	setAttr ".rpt" -type "double3" -1.7000017648460926 1.7000017853239981 0 ;
	setAttr ".sp" -type "double3" 0 -1.7000017648460926 1.9073486328125e-006 ;
createNode clusterHandle -n "taily_bodyWarpBotFFDClusterShape" -p "taily_bodyWarpBotFFDCluster";
	rename -uid "3A3F760B-482D-0185-04E4-7AB7F408645D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 -1.7000017648460926 1.9073486328125e-006 ;
createNode joint -n "taily_topReference" -p "taily_bot";
	rename -uid "2BF5032D-48AA-7E67-98D2-CFB6D44CA584";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 101.61287106482355 4.5125179456742786e-014 1.0812814796125091e-011 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 1 0 -1.2238549857102042e-006 101.61287106482355 9.6968006410577503e-012 1;
	setAttr ".radi" 10;
createNode transform -n "taily_topPosDistReference" -p "taily_topReference";
	rename -uid "B628C40F-4F8C-32C9-C302-54A475BFB893";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4210854715202004e-014 -2.1175824943534957e-022 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -1.8957583197733855e-022 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode locator -n "taily_topPosDistReferenceShape" -p "taily_topPosDistReference";
	rename -uid "7AB1338E-42E2-77F5-6AA8-3CB854B6093D";
	setAttr -k off ".v";
createNode joint -n "taily_top" -p "taily_bot";
	rename -uid "9EF58B9C-4C68-FA6E-F910-C28EA439CC8A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ra" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 1 0 -1.2238549857102042e-006 101.61287106482355 9.6968006410577503e-012 1;
	setAttr ".radi" 10;
createNode transform -n "taily_topPosDistance" -p "taily_top";
	rename -uid "75E0E571-4D98-EBBE-87FE-45A2D8CEA8DF";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 -2.8421709430404007e-014 3.2311742677852644e-027 ;
	setAttr ".sp" -type "double3" 0 -2.8421709430404007e-014 3.2311742677852644e-027 ;
createNode locator -n "taily_topPosDistanceShape" -p "taily_topPosDistance";
	rename -uid "61853705-4791-8043-E3A4-ECB169FCB232";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 -1.4210854715202004e-014 1.6155871338926322e-027 ;
createNode parentConstraint -n "taily_top_parentConstraint1" -p "taily_top";
	rename -uid "507254C7-47C8-4B03-E9A6-1B954EC14FDB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_squishW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.447864765720658e-006 0 9.6968006410577503e-012 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90.000000690174303 ;
	setAttr ".rst" -type "double3" 101.61287106482352 1.2238550082727945e-006 9.6968006410577503e-012 ;
	setAttr -k on ".w0";
createNode transform -n "taily_squishPar" -p "taily_baseConstraints";
	rename -uid "94B16824-46CC-1023-5246-69B6A0DA68B9";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.5474735088646412e-013 101.61287106482352 0 ;
	setAttr ".sp" -type "double3" 4.5474735088646412e-013 101.61287106482352 0 ;
createNode transform -n "taily_squish" -p "taily_squishPar";
	rename -uid "7A7BBA4D-4C6F-40EA-A049-919508F4EAEC";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 101.61287106482352 0 ;
	setAttr ".sp" -type "double3" 0 101.61287106482352 0 ;
createNode nurbsCurve -n "taily_squishShape" -p "taily_squish";
	rename -uid "06A16DB3-4BC6-9159-90D0-E0BF0B14EDBD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		27.883318847170173 113.23599630119512 -27.883318847170099
		-4.4988301328666327e-015 113.23599630119512 -39.432967677641393
		-27.883318847170152 113.23599630119512 -27.883318847170152
		-39.432967677641393 113.23599630119512 -1.5253485652722413e-014
		-27.883318847170173 113.23599630119512 27.883318847170099
		-1.1881922762136732e-014 113.23599630119512 39.432967677641393
		27.883318847170099 113.23599630119512 27.883318847170152
		39.432967677641393 113.23599630119512 1.7352725708209683e-014
		27.883318847170173 113.23599630119512 -27.883318847170099
		-4.4988301328666327e-015 113.23599630119512 -39.432967677641393
		-27.883318847170152 113.23599630119512 -27.883318847170152
		;
createNode transform -n "taily_clusterGroup" -p "taily_squish";
	rename -uid "669E2818-4545-FFE9-2BF9-04832B8090D7";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 6.901743228236884e-007 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "taily_bodyOrientTopFFDCluster" -p "taily_clusterGroup";
	rename -uid "9B32482C-4C3D-4D69-B39C-6AB6E5B1E607";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sy";
	setAttr ".rp" -type "double3" 0 142.5 0 ;
	setAttr ".sp" -type "double3" 0 142.5 0 ;
createNode clusterHandle -n "taily_bodyOrientTopFFDClusterShape" -p "taily_bodyOrientTopFFDCluster";
	rename -uid "242617F7-4EA2-113A-ABA4-109C7E9C81BA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 142.5 0 ;
createNode transform -n "taily_bodyWarpTopFFDCluster" -p "taily_clusterGroup";
	rename -uid "3DD3C7B7-4ED4-84E8-19ED-BDA746C4CC24";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sy";
	setAttr ".rp" -type "double3" 0 103.29999823515391 1.9073486328125e-006 ;
	setAttr ".sp" -type "double3" 0 103.29999823515391 1.9073486328125e-006 ;
createNode clusterHandle -n "taily_bodyWarpTopFFDClusterShape" -p "taily_bodyWarpTopFFDCluster";
	rename -uid "E29D1040-424D-C330-DB39-8DB8AD7E540F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 103.29999823515391 1.9073486328125e-006 ;
createNode transform -n "taily_tailPar" -p "taily_baseConstraints";
	rename -uid "78D3F075-4443-9992-7CA9-CBB196E6046F";
	setAttr ".rp" -type "double3" -0.00026357365247548615 50.799999999999983 -50.79999999999999 ;
	setAttr ".sp" -type "double3" -0.00026357365247548615 50.799999999999983 -50.79999999999999 ;
createNode joint -n "taily_tail01" -p "taily_tailPar";
	rename -uid "128E78C5-464D-3309-F142-71AE90E02479";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr ".radi" 15;
createNode joint -n "taily_tail02" -p "taily_tail01";
	rename -uid "274DA30B-42C7-1820-A67D-6980B6AF25A4";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 12.5;
createNode joint -n "taily_tail03" -p "taily_tail02";
	rename -uid "A46F0D38-42D3-0CF8-26F7-6FAA52A97185";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "taily_tail04" -p "taily_tail03";
	rename -uid "77EF1604-4174-4895-838F-62AEA7A1E336";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 7.5;
createNode joint -n "taily_tail05" -p "taily_tail04";
	rename -uid "050267CC-42DC-8E14-2E6C-CA8A1D9425D5";
	setAttr ".t" -type "double3" 54.648447265698728 4.0291940791192804e-005 -0.00022438412508124419 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.47103026899425554 -89.999981269951803 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "taily_tail04_parentConstraint1" -p "taily_tail04";
	rename -uid "BD19415A-46E8-FAB1-C37E-8AAE6AB67148";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.3368086899420177e-019 -2.8421709430404007e-014 
		-2.8421709430404007e-014 ;
	setAttr ".tg[0].tor" -type "double3" 89.997721741880611 89.528969730633364 89.997721664890307 ;
	setAttr ".lr" -type "double3" -2.6830960508158635e-013 1.1028278286984057e-015 1.1479814553407378e-014 ;
	setAttr ".rst" -type "double3" 56.587883148010889 9.3161626381288443e-005 0.00028417462415333676 ;
	setAttr ".rsrr" -type "double3" -2.6825990891468849e-013 1.1028278286983637e-015 
		-6.5101978636206384e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "taily_tail03_parentConstraint1" -p "taily_tail03";
	rename -uid "B870931C-479C-EADC-DFF6-8EA9317210E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.6078592330633938e-019 -2.1316282072803006e-014 
		5.6843418860808015e-014 ;
	setAttr ".tg[0].tor" -type "double3" 89.997721741880611 89.528969730633364 89.997721664890307 ;
	setAttr ".lr" -type "double3" -2.6830960508158635e-013 1.1028278286984057e-015 1.1479814553407378e-014 ;
	setAttr ".rst" -type "double3" 62.027202300819511 0.0001611624354964647 0.00015118069177917463 ;
	setAttr ".rsrr" -type "double3" -2.6825990891468849e-013 1.1028278286983637e-015 
		-6.5101978636206384e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "taily_tail02_parentConstraint1" -p "taily_tail02";
	rename -uid "B7123A68-4CB4-0A83-CA11-D2A0B42F8D7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.7105054312137611e-019 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 89.997721741880611 89.528969730633364 89.997721664890307 ;
	setAttr ".lr" -type "double3" -2.6830960508158635e-013 1.1028278286984057e-015 1.1479814553407378e-014 ;
	setAttr ".rst" -type "double3" 52.470174217295501 2.1316282072803006e-014 -2.8102142466367164e-012 ;
	setAttr ".rsrr" -type "double3" -2.6825990891468849e-013 1.1028278286983637e-015 
		-6.5101978636206384e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "taily_tail01_parentConstraint1" -p "taily_tail01";
	rename -uid "7F7CEE93-452A-CBC5-0200-06A7D36CDDB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00023230661557868698 -0.67900334800162909 
		-0.0055419363626612039 ;
	setAttr ".tg[0].tor" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr ".rst" -type "double3" -0.0002635736524754862 50.79999999999999 -50.8 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "taily_tailPar_pointConstraint1" -p "taily_tailPar";
	rename -uid "944C07B4-4D24-C67D-9A63-22AD054AD82F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_follicle17_157looksToGeomFollicleRefW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -0.06176239443418325 0.35965805053709232 0.22362442016602557 ;
	setAttr ".rst" -type "double3" -2.7105054312137611e-019 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tail2Par" -p "taily_tailPar";
	rename -uid "05E8F16F-4C45-0401-A022-E289BF641CDE";
	setAttr ".rp" -type "double3" -0.00028073435123027575 51.231349595724964 -103.26840270225206 ;
	setAttr ".sp" -type "double3" -0.00028073435123027575 51.231349595724964 -103.26840270225206 ;
createNode transform -n "taily_tail2" -p "taily_tail2Par";
	rename -uid "3251BA21-41AC-BB06-C3C7-06AF749D0EEB";
	addAttr -ci true -sn "Fk0_Ik1" -ln "Fk0_Ik1" -min 0 -max 1 -at "long";
	setAttr -k off ".v";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.00028072562859934571 51.231353968670589 -103.2684011205483 ;
	setAttr ".sp" -type "double3" -0.00028072562859934576 51.231353968670604 -103.26840112054833 ;
	setAttr ".spt" -type "double3" 5.4210108624275174e-020 -8.526512829121201e-014 1.7053025658242402e-013 ;
	setAttr -k on ".Fk0_Ik1";
createNode nurbsCurve -n "taily_tail2Shape" -p "taily_tail2";
	rename -uid "FFD3E73F-46FE-2089-F861-6395168F0326";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-36.446553323925826 14.353710249726475 -126.2731044341289
		-51.543100836668629 50.799999999999947 -126.27310443412891
		-36.446553323925848 87.246289750273377 -126.2731044341289
		-0.00026357365243176748 102.34283726301615 -126.27310443412887
		36.446026176620997 87.246289750273377 -126.27310443412884
		51.542573689363806 50.799999999999955 -126.27310443412883
		36.446026176621018 14.353710249726532 -126.27310443412884
		-0.00026357365238914793 -0.74283726301626984 -126.27310443412888
		-36.446553323925826 14.353710249726475 -126.2731044341289
		-51.543100836668629 50.799999999999947 -126.27310443412891
		-36.446553323925848 87.246289750273377 -126.2731044341289
		;
createNode parentConstraint -n "taily_tail2Par_parentConstraint1" -p "taily_tail2Par";
	rename -uid "415CC04B-4A69-F725-3B7B-439C05A40E6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00024946731433347653 -0.24765812522227293 
		-52.473944638614761 ;
	setAttr ".rst" -type "double3" -1.0842021724855044e-019 1.4210854715202004e-014 
		-4.2632564145606011e-014 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tail3Par" -p "taily_tailPar";
	rename -uid "569EB565-421E-B0FB-AA5E-03B1B9210C4B";
	setAttr ".rp" -type "double3" -0.00014982100625826004 51.741436815021828 -165.29350604418659 ;
	setAttr ".sp" -type "double3" -0.00014982100625826004 51.741436815021828 -165.29350604418659 ;
createNode transform -n "taily_tail3" -p "taily_tail3Par";
	rename -uid "3FE56436-408D-FB2A-592C-02925B031250";
	addAttr -ci true -sn "Fk0_Ik1" -ln "Fk0_Ik1" -min 0 -max 1 -at "double";
	setAttr -k off ".v";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.00014982100625825958 51.741436815021849 -165.29350604418667 ;
	setAttr ".sp" -type "double3" -0.0001498210062582596 51.741436815021864 -165.2935060441867 ;
	setAttr ".spt" -type "double3" 2.7105054312137608e-020 -1.4210854715202002e-014 
		2.8421709430404004e-014 ;
	setAttr -k on ".Fk0_Ik1";
createNode nurbsCurve -n "taily_tailShape3" -p "taily_tail3";
	rename -uid "A3A648F7-4871-398D-FEAB-BDB76391B279";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-34.196514011776806 17.774760411379056 -188.32682020076399
		-48.361064725554876 51.97101084950355 -188.32682020076399
		-34.196514011776827 86.167261287628008 -188.32682020076399
		-0.00026357365238262 100.33181200140606 -188.32682020076396
		34.195986864472083 86.167261287628023 -188.32682020076393
		48.360537578250153 51.971010849503564 -188.32682020076393
		34.195986864472097 17.774760411379106 -188.32682020076393
		-0.00026357365234263159 3.6102096976010358 -188.32682020076396
		-34.196514011776806 17.774760411379056 -188.32682020076399
		-48.361064725554876 51.97101084950355 -188.32682020076399
		-34.196514011776827 86.167261287628008 -188.32682020076399
		;
createNode parentConstraint -n "taily_tail3Par_parentConstraint1" -p "taily_tail3Par";
	rename -uid "A276FE2A-4D3A-1E08-A0D9-A897EED5E2D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00013090462234108569 0.5100828463511391 -62.025104923638111 ;
	setAttr ".rst" -type "double3" -2.7105054312137611e-020 -7.1054273576010019e-015 
		2.8421709430404007e-014 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tail4Par" -p "taily_tailPar";
	rename -uid "B3ED8C6B-46E5-67B8-4861-97A86791D137";
	setAttr ".rp" -type "double3" 0.000115855607111373 52.206735365681084 -221.87947618211521 ;
	setAttr ".sp" -type "double3" 0.000115855607111373 52.206735365681084 -221.87947618211521 ;
createNode transform -n "taily_tail4" -p "taily_tail4Par";
	rename -uid "7829FCF8-4BA7-C2F3-164E-049EB6D9F6AF";
	addAttr -ci true -sn "Fk0_Ik1" -ln "Fk0_Ik1" -min 0 -max 1 -at "double";
	setAttr -k off ".v";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.00011585560711137346 52.206735365681098 -221.87947618211521 ;
	setAttr ".sp" -type "double3" 0.00011585560711137343 52.206735365681084 -221.87947618211516 ;
	setAttr ".spt" -type "double3" 2.7105054312137671e-020 1.4210854715202035e-014 -5.6843418860808141e-014 ;
	setAttr -k on ".Fk0_Ik1";
createNode nurbsCurve -n "taily_tail4Shape" -p "taily_tail4";
	rename -uid "13ADDBCC-475F-3328-C4E3-DF881CD3D4CA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-14.191745332756623 38.169866040233813 -245.40676485633287
		-20.070049547548027 52.361347799338134 -245.4067648563329
		-14.19174533275663 66.55282955844244 -245.40676485633287
		-0.00026357365233006157 72.431133773233839 -245.40676485633287
		14.191218185451978 66.55282955844244 -245.40676485633287
		20.069522400243379 52.361347799338141 -245.40676485633284
		14.191218185451984 38.169866040233828 -245.40676485633287
		-0.00026357365231346634 32.291561825442429 -245.40676485633287
		-14.191745332756623 38.169866040233813 -245.40676485633287
		-20.070049547548027 52.361347799338134 -245.4067648563329
		-14.19174533275663 66.55282955844244 -245.40676485633287
		;
createNode parentConstraint -n "taily_tail4Par_parentConstraint1" -p "taily_tail4Par";
	rename -uid "F6166E4F-45A2-B4B1-AADC-E0BE45F844BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0002656766133696326 0.46529855065921311 -56.58597013792857 ;
	setAttr ".rst" -type "double3" 0 -7.1054273576010019e-015 -2.8421709430404007e-014 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tail1FollicleOrientPar" -p "taily_tailPar";
	rename -uid "FB2E9432-47AC-B37F-ADF4-9C89192B9766";
	setAttr ".rp" -type "double3" -0.00026357365245388564 50.79999999999994 -50.537708282470703 ;
	setAttr ".sp" -type "double3" -0.00026357365245388564 50.79999999999994 -50.537708282470703 ;
createNode transform -n "taily_tail1" -p "taily_tail1FollicleOrientPar";
	rename -uid "B706BF62-428E-4D69-36BE-07960C56F011";
	addAttr -ci true -sn "followRotate" -ln "followRotate" -min 0 -max 1 -at "double";
	setAttr -k off ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.1258314265869551e-005 51.479007720947251 -50.79445648193358 ;
	setAttr ".sp" -type "double3" -3.1258314265869558e-005 51.479007720947266 -50.794456481933594 ;
	setAttr ".spt" -type "double3" 6.776263578034402e-021 -1.4210854715202002e-014 1.4210854715202002e-014 ;
	setAttr -k on ".followRotate";
createNode nurbsCurve -n "taily_tailShape1" -p "taily_tail1";
	rename -uid "EDC407B0-4F1D-CB98-325D-9E8EA6D63437";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.4210854715202004e-014 
		-20.433416798960671 28.441955058958627 0 -2.1316282072803006e-014 8.0085382599979624 
		1.4210854715202004e-014 20.433416798960607 -12.424878538962652 2.245767590988712e-014 
		28.897215162712342 -20.88867690271438 1.4210854715202004e-014 20.433416798960607 
		-12.424878538962659 0 -1.4210854715202004e-014 8.0085382599979766 -1.4210854715202004e-014 
		-20.433416798960643 28.441955058958584 -2.245767590988712e-014 -28.897215162712381 
		36.905753422710333 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "taily_tail1FollicleOrientPar_parentConstraint1" -p
		 "taily_tail1FollicleOrientPar";
	rename -uid "98E92C60-4178-C756-FE0E-79AC4891FC28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_follicle17_157looksToBodyGeomW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.055430001723020927 -0.35958036070625354 
		-0.48673655981281883 ;
	setAttr ".tg[0].tor" -type "double3" -179.88096276722439 -0.069208548551719734 0.91650157577134106 ;
	setAttr ".lr" -type "double3" 8.3743864992464965e-015 0 0 ;
	setAttr ".rst" -type "double3" 6.965998958219366e-017 0 -7.1054273576010019e-015 ;
	setAttr ".rsrr" -type "double3" 8.3743864992464965e-015 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "taily_baseConstraints_parentConstraint1" -p "taily_baseConstraints";
	rename -uid "847412A1-4259-9F0D-E593-B7B9189014A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_cogW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -50 0 ;
	setAttr ".rst" -type "double3" 0 -7.1054273576010019e-015 -1.4210854715202004e-014 ;
	setAttr -k on ".w0" 8.8;
createNode scaleConstraint -n "taily_baseConstraints_scaleConstraint1" -p "taily_baseConstraints";
	rename -uid "4B872784-4667-DD92-101F-22AB05CE71A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_cogW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode transform -n "taily_construction" -p "taily_par";
	rename -uid "E56D58BF-447F-7D27-EAAA-688203C85A3F";
	setAttr ".v" no;
createNode transform -n "taily_dataNode" -p "taily_construction";
	rename -uid "C8127D47-43F5-ECA1-4468-31AFB6575487";
	addAttr -ci true -sn "referenceDistance" -ln "referenceDistance" -at "double";
	addAttr -ci true -sn "currentDistance" -ln "currentDistance" -at "double";
	addAttr -ci true -sn "heightRatio" -ln "heightRatio" -at "double";
	addAttr -ci true -sn "tailBaseLength" -ln "tailBaseLength" -dv 225.733 -at "double";
	addAttr -ci true -sn "currentTailLength" -ln "currentTailLength" -dv 0.1 -min 0.1 
		-at "double";
	addAttr -ci true -sn "tailLengthRatio" -ln "tailLengthRatio" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "tailBaseLengthMultAllScale" -ln "tailBaseLengthMultAllScale" 
		-dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "tailRatioToClusters" -ln "tailRatioToClusters" -dv 1 -min 
		0.1 -at "double";
	setAttr -k on ".referenceDistance";
	setAttr -k on ".currentDistance";
	setAttr -k on ".heightRatio";
	setAttr -l on -k on ".tailBaseLength";
	setAttr -k on ".currentTailLength";
	setAttr -k on ".tailLengthRatio";
	setAttr -k on ".tailBaseLengthMultAllScale";
	setAttr -k on ".tailRatioToClusters";
createNode transform -n "taily_distanceTools" -p "taily_construction";
	rename -uid "ED7F5F4E-4817-1DD6-2B25-399D02788F56";
createNode transform -n "taily_distanceSphere" -p "taily_distanceTools";
	rename -uid "D4DA3A37-419E-49E4-7327-24AE3D065B20";
	setAttr ".v" no;
createNode distanceDimShape -n "taily_distanceSphereShape" -p "taily_distanceSphere";
	rename -uid "AA71D315-48C9-C6D1-92A0-3CAF13D7C638";
	setAttr -k off ".v";
createNode transform -n "taily_distanceSphereReference" -p "taily_distanceTools";
	rename -uid "55D652E3-49A5-ACC0-D75E-98A2FF505912";
	setAttr ".v" no;
createNode distanceDimShape -n "taily_distanceSphereReferenceShape" -p "taily_distanceSphereReference";
	rename -uid "99F83161-4E41-2DD6-D9DE-409EC9ABF807";
	setAttr -k off ".v";
createNode transform -n "taily_tailSeg1DistGroup" -p "taily_distanceTools";
	rename -uid "ACEEDED7-4E69-6C41-B13E-8CBC59257765";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -5.4392991605256569e-006 26.828016348162304 -138.76303932301272 ;
	setAttr ".sp" -type "double3" -5.4392991605256569e-006 26.828016348162304 -138.76303932301272 ;
createNode transform -n "taily_tailSeg4BaseLocator" -p "taily_tailSeg1DistGroup";
	rename -uid "91BEEE81-4E77-3A39-ABEE-2B94B0985130";
createNode locator -n "taily_tailSeg4BaseLocatorShape" -p "taily_tailSeg4BaseLocator";
	rename -uid "44EBB29D-4ACE-CF29-85EC-1391DB6B2E68";
	setAttr -k off ".v";
createNode parentConstraint -n "taily_tailSeg4BaseLocator_parentConstraint1" -p "taily_tailSeg4BaseLocator";
	rename -uid "0DB0D38D-43DA-6D34-0CD3-4B9133245CE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail04W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr ".rst" -type "double3" 0.00011584688448044284 52.206730992735345 -221.87947776381893 ;
	setAttr ".rsrr" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tailSeg4TipLocator" -p "taily_tailSeg1DistGroup";
	rename -uid "BBCC5436-4CCB-6B0C-CAE6-558B7EC18D9D";
createNode locator -n "taily_tailSeg4TipLocatorShape" -p "taily_tailSeg4TipLocator";
	rename -uid "257DEE1B-419C-0BC3-CA7F-65991DBDB257";
	setAttr -k off ".v";
createNode parentConstraint -n "taily_tailSeg4TipLocator_parentConstraint1" -p "taily_tailSeg4TipLocator";
	rename -uid "AFF1F822-4350-82AE-5E06-90A4D00AE619";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail05W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 8.2537664530451251e-014 3.745946346152714e-005 1.5397749563973908e-007 ;
	setAttr ".rst" -type "double3" -0.00012640126940256246 52.656032696324608 -276.52607799223472 ;
	setAttr ".rsrr" -type "double3" 1.0057737309728486e-013 3.7459463448804732e-005 
		1.53977495639745e-007 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tailSeg4Distance" -p "taily_tailSeg1DistGroup";
	rename -uid "1B45AA2B-4C86-309D-4BF8-6F857C25EFA2";
createNode distanceDimShape -n "taily_tailSeg4DistanceShape" -p "taily_tailSeg4Distance";
	rename -uid "1FB5EFC9-4937-F8CE-4F5E-E6AB23DC0365";
	setAttr -k off ".v";
createNode transform -n "taily_tailSeg2DistGroup" -p "taily_distanceTools";
	rename -uid "68A642EB-42A0-42BD-8D52-BCA847405B87";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.6991422204348794e-005 26.607459068366769 -111.44383261735902 ;
	setAttr ".sp" -type "double3" -1.6991422204348794e-005 26.607459068366769 -111.44383261735902 ;
createNode transform -n "taily_tailSeg3BaseLocator" -p "taily_tailSeg2DistGroup";
	rename -uid "4CEF9FB1-4948-1E59-49D5-36A2FAAC43AF";
createNode locator -n "taily_tailSeg3BaseLocatorShape" -p "taily_tailSeg3BaseLocator";
	rename -uid "15B05B2D-4146-C413-BF5C-718ADFB31603";
	setAttr -k off ".v";
createNode parentConstraint -n "taily_tailSeg3BaseLocator_parentConstraint1" -p "taily_tailSeg3BaseLocator";
	rename -uid "00B3232A-463C-B99D-DF17-A5B28BD2F5E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr ".rst" -type "double3" -0.00014982972888919019 51.74143244207611 -165.29350762589024 ;
	setAttr ".rsrr" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tailSeg3TipLocator" -p "taily_tailSeg2DistGroup";
	rename -uid "B391FB91-42F5-7CC2-87E1-80867BE4D269";
createNode locator -n "taily_tailSeg3TipLocatorShape" -p "taily_tailSeg3TipLocator";
	rename -uid "DA88D1B3-4FAA-6B2E-2EFD-368B5E29D2AC";
	setAttr -k off ".v";
createNode parentConstraint -n "taily_tailSeg3TipLocator_parentConstraint1" -p "taily_tailSeg3TipLocator";
	rename -uid "DB8012B6-40D5-283A-9B09-D193AEE27E5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail04W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr ".rst" -type "double3" 0.00011584688448044284 52.206730992735345 -221.87947776381893 ;
	setAttr ".rsrr" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tailSeg3Distance" -p "taily_tailSeg2DistGroup";
	rename -uid "27060ACE-4E25-23A9-EC7E-95901387510C";
createNode distanceDimShape -n "taily_tailSeg3DistanceShape" -p "taily_tailSeg3Distance";
	rename -uid "03A85136-4869-9717-21DF-D8A02473241B";
	setAttr -k off ".v";
createNode transform -n "taily_tailSeg3DistGroup" -p "taily_distanceTools";
	rename -uid "57EA8171-4197-801B-2C14-139BEA8EFFE9";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.00021528204005971663 26.374809793037151 -83.15084754839468 ;
	setAttr ".sp" -type "double3" -0.00021528204005971663 26.374809793037151 -83.15084754839468 ;
createNode transform -n "taily_tailSeg2BaseLocator" -p "taily_tailSeg3DistGroup";
	rename -uid "C9FCDE92-46E6-0041-0D01-0DA4194F6A1B";
createNode locator -n "taily_tailSeg2BaseLocatorShape" -p "taily_tailSeg2BaseLocator";
	rename -uid "D9BB2E13-475C-7A97-0709-7A9C52CF9320";
	setAttr -k off ".v";
createNode parentConstraint -n "taily_tailSeg2BaseLocator_parentConstraint1" -p "taily_tailSeg2BaseLocator";
	rename -uid "BCC3A571-487D-A2A7-2360-0799741262D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr ".rst" -type "double3" -0.00028073435123027613 51.231349595724978 -103.2684027022521 ;
	setAttr ".rsrr" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tailSeg2TipLocator" -p "taily_tailSeg3DistGroup";
	rename -uid "1F605C82-474A-CA99-CA7C-F48254303FA1";
createNode locator -n "taily_tailSeg2TipLocatorShape" -p "taily_tailSeg2TipLocator";
	rename -uid "E9E30E2A-4D25-5F51-821B-05BAFC8D742C";
	setAttr -k off ".v";
createNode parentConstraint -n "taily_tailSeg2TipLocator_parentConstraint1" -p "taily_tailSeg2TipLocator";
	rename -uid "9C5EB144-4535-4E26-5DB1-83A269CE3D89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr ".rst" -type "double3" -0.00014982972888919019 51.74143244207611 -165.29350762589024 ;
	setAttr ".rsrr" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tailSeg2Distance" -p "taily_tailSeg3DistGroup";
	rename -uid "7BB434D0-4655-1AA1-00F5-A983B67C59EB";
createNode distanceDimShape -n "taily_tailSeg2DistanceShape" -p "taily_tailSeg2Distance";
	rename -uid "9BC3674B-4B15-1E9D-9C5B-0583C955499C";
	setAttr -k off ".v";
createNode transform -n "taily_tailSeg4DistGroup" -p "taily_distanceTools";
	rename -uid "8C032BD1-4C92-E000-E0E5-EA99A678DDFE";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.00027215400185287564 26.119768369861585 -52.138295086575617 ;
	setAttr ".sp" -type "double3" -0.00027215400185287564 26.119768369861585 -52.138295086575617 ;
createNode transform -n "taily_tailSeg1BaseLocator" -p "taily_tailSeg4DistGroup";
	rename -uid "CFDE99AF-4F0F-2509-31B6-C2ADC9A0490D";
createNode locator -n "taily_tailSeg1BaseLocatorShape" -p "taily_tailSeg1BaseLocator";
	rename -uid "D7F14F0B-4CA2-6EEC-C089-C384C5536344";
	setAttr -k off ".v";
createNode parentConstraint -n "taily_tailSeg1BaseLocator_parentConstraint1" -p "taily_tailSeg1BaseLocator";
	rename -uid "EF310C76-407D-A93E-C479-86A03479E92D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr ".rst" -type "double3" -0.00026357365247548664 50.800004372945622 -50.800000000000004 ;
	setAttr ".rsrr" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tailSeg1TipLocator" -p "taily_tailSeg4DistGroup";
	rename -uid "FD40F73E-476D-48C7-4A51-D7BE2AC0C8A2";
createNode locator -n "taily_tailSeg1TipLocatorShape" -p "taily_tailSeg1TipLocator";
	rename -uid "016006DB-4C52-7D6F-9A0E-398B1CBED2CD";
	setAttr -k off ".v";
createNode parentConstraint -n "taily_tailSeg1TipLocator_parentConstraint1" -p "taily_tailSeg1TipLocator";
	rename -uid "FA64C862-4BA5-4D64-4F99-B184D6D3CF4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr ".rst" -type "double3" -0.00028073435123027613 51.231349595724978 -103.2684027022521 ;
	setAttr ".rsrr" -type "double3" 90.002278335109196 89.528969730633349 90.002278258117585 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tailSeg1Distance" -p "taily_tailSeg4DistGroup";
	rename -uid "070F9D0D-4C49-EE2B-D926-5395072A7583";
createNode distanceDimShape -n "taily_tailSeg1DistanceShape" -p "taily_tailSeg1Distance";
	rename -uid "66C1A4EB-46DA-FB20-1A53-53A6C05AA0E5";
	setAttr -k off ".v";
createNode transform -n "taily_deformerHistory" -p "taily_construction";
	rename -uid "22E7A84C-446B-9F3E-7CA2-AFBD66DB4342";
createNode transform -n "taily_bodyOrientFFDLattice" -p "taily_deformerHistory";
	rename -uid "5718D68E-472E-B20F-897A-11BE9D7BA0BD";
	setAttr ".t" -type "double3" 0 50 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 185 185 185 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode lattice -n "taily_bodyOrientFFDLatticeShape" -p "taily_bodyOrientFFDLattice";
	rename -uid "D480B072-4B90-21C9-A8B7-1F850D2B2ECD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr -av ".iog[0].og[6].gid";
	setAttr ".tw" yes;
	setAttr ".td" 2;
createNode lattice -n "taily_bodyOrientFFDLatticeShapeOrig" -p "taily_bodyOrientFFDLattice";
	rename -uid "88DA1BEE-455E-F62A-AD71-22BAE326E22A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "taily_bodyWarpFFDLattice" -p "taily_deformerHistory";
	rename -uid "7710E1B6-4DF9-65F3-6309-F181017DBB9F";
	setAttr ".t" -type "double3" 0 50.799998235153907 1.9073486328125e-006 ;
	setAttr ".s" -type "double3" 105 105 105 ;
createNode lattice -n "taily_bodyWarpFFDLatticeShape" -p "taily_bodyWarpFFDLattice";
	rename -uid "407AB76E-4E0D-8850-3358-9EAA03746E88";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".tw" yes;
	setAttr ".td" 2;
createNode lattice -n "taily_bodyWarpFFDLatticeShapeOrig" -p "taily_bodyWarpFFDLattice";
	rename -uid "574706AB-49EE-D63C-397F-DDAB911ABD47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "taily_bodyWarpFFDBase" -p "taily_deformerHistory";
	rename -uid "EB8E6241-4DB3-4928-B6BC-919ADB91EA3B";
	setAttr ".t" -type "double3" 0 50.799998235153907 1.9073486328125e-006 ;
	setAttr ".s" -type "double3" 105 105 105 ;
createNode baseLattice -n "taily_bodyWarpFFDBaseShape" -p "taily_bodyWarpFFDBase";
	rename -uid "A619CC78-40FB-F0A7-F49A-32BB6CC7116E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "taily_tailFFDLattice" -p "taily_deformerHistory";
	rename -uid "C997126E-4113-AE6E-22F1-BDA8E6FF77A4";
	setAttr ".t" -type "double3" -7.62939453125e-006 51.499594688415527 -163.43776893615723 ;
	setAttr ".s" -type "double3" 76.138916015625 76.13633918762207 225.80012130737305 ;
createNode lattice -n "taily_tailFFDLatticeShape" -p "taily_tailFFDLattice";
	rename -uid "8586EE23-4A30-6D80-4435-48AEBCE74685";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".td" 2;
	setAttr ".ud" 5;
createNode lattice -n "taily_tailFFDLatticeShapeOrig" -p "taily_tailFFDLattice";
	rename -uid "DC765B8F-4481-8A99-E9A7-75BA90CB3CF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".ud" 5;
	setAttr ".cc" -type "lattice" 2 2 5 20 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 0.5 -0.25 0.5
		 0.5 -0.25 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.5 -0.5 0.25 0.5 -0.5 0.25 -0.5
		 0.5 0.25 0.5 0.5 0.25 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "taily_tailFFDBase" -p "taily_deformerHistory";
	rename -uid "58F54327-4F66-3586-DEFE-E99C607C25F7";
	setAttr ".t" -type "double3" -7.62939453125e-006 51.499594688415527 -163.43776893615723 ;
	setAttr ".s" -type "double3" 76.138916015625 76.13633918762207 225.80012130737305 ;
createNode baseLattice -n "taily_tailFFDBaseShape" -p "taily_tailFFDBase";
	rename -uid "CC4A8B49-4784-3672-2B55-D3A00073465C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "taily_hairFollicleSystemForTailAttachment" -p "taily_construction";
	rename -uid "94A6DE2E-42D9-665D-801D-A191CF3510D3";
createNode transform -n "taily_follicle17_157looksToGeomFollicleRef" -p "taily_hairFollicleSystemForTailAttachment";
	rename -uid "7815667A-41B1-305F-C4BA-9DAA24E834E2";
createNode follicle -n "taily_follicle17_157looksToGeomFollicleRefShape" -p "taily_follicle17_157looksToGeomFollicleRef";
	rename -uid "B6A00888-47F4-EF68-FE15-A9BA4B0104D5";
	setAttr -k off ".v";
	setAttr -l on ".pu" 0.16999999999999998;
	setAttr -l on ".pv" 0.157;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
	setAttr ".msn" -type "string" "UVChannel_1";
createNode transform -n "taily_tailLatticeClusterGroup" -p "taily_construction";
	rename -uid "97AC941B-448C-6BB6-F005-D69B61BF756F";
createNode transform -n "taily_tail001FFDCluster" -p "taily_tailLatticeClusterGroup";
	rename -uid "A20093C3-4C3A-F694-1B65-32B005A0BC94";
	setAttr ".rp" -type "double3" -7.62939453125e-006 51.499594688415527 -50.537708282470703 ;
	setAttr ".sp" -type "double3" -7.62939453125e-006 51.499594688415527 -50.537708282470703 ;
createNode clusterHandle -n "taily_tail001FFDClusterShape" -p "taily_tail001FFDCluster";
	rename -uid "FCB09A04-4161-BFEA-B707-738F473F1FFF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -7.62939453125e-006 51.499594688415527 -50.537708282470703 ;
createNode parentConstraint -n "taily_tail001FFDCluster_parentConstraint1" -p "taily_tail001FFDCluster";
	rename -uid "5B8E4B1E-491D-5846-F89B-34890AA30248";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.25653156659154064 0.70172295813216579 0.00025585851450413198 ;
	setAttr ".tg[0].tor" -type "double3" -0.47103026899425537 -89.999981269951803 0 ;
	setAttr ".lr" -type "double3" 8.2736449198042759e-014 3.745946346152714e-005 1.5397749563973913e-007 ;
	setAttr ".rst" -type "double3" -5.4210108624275222e-020 1.4210854715202004e-014 
		-7.1054273576010019e-015 ;
	setAttr ".rsrr" -type "double3" 1.0077615774863091e-013 3.7459463448804732e-005 
		1.5397749559004892e-007 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tail002FFDCluster" -p "taily_tailLatticeClusterGroup";
	rename -uid "78E4752D-4C83-AAA0-C598-799336F48BA8";
	setAttr ".rp" -type "double3" -7.62939453125e-006 51.499594688415527 -106.98773860931396 ;
	setAttr ".sp" -type "double3" -7.62939453125e-006 51.499594688415527 -106.98773860931396 ;
createNode clusterHandle -n "taily_tail002FFDClusterShape" -p "taily_tail002FFDCluster";
	rename -uid "336CCCC6-4EA2-169A-70DE-A380EC77556E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -7.62939453125e-006 51.499594688415527 -106.98773860931396 ;
createNode parentConstraint -n "taily_tail002FFDCluster_parentConstraint1" -p "taily_tail002FFDCluster";
	rename -uid "172F1842-4C8D-B5C0-02B7-B48245E8365B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail02W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.7214170289434065 0.23765959083154087 0.00027432081187589604 ;
	setAttr ".tg[0].tor" -type "double3" -0.47103026899425537 -89.999981269951803 0 ;
	setAttr ".lr" -type "double3" 8.2736449198042759e-014 3.745946346152714e-005 1.5397749563973913e-007 ;
	setAttr ".rst" -type "double3" 0 7.1054273576010019e-015 0 ;
	setAttr ".rsrr" -type "double3" 1.0077615774863091e-013 3.7459463448804732e-005 
		1.5397749559004892e-007 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tail003FFDCluster" -p "taily_tailLatticeClusterGroup";
	rename -uid "01A1D7D9-459D-0133-004A-8DA74C138E7C";
	setAttr ".rp" -type "double3" -7.62939453125e-006 51.499594688415527 -163.43776893615723 ;
	setAttr ".sp" -type "double3" -7.62939453125e-006 51.499594688415527 -163.43776893615723 ;
createNode clusterHandle -n "taily_tail003FFDClusterShape" -p "taily_tail003FFDCluster";
	rename -uid "0C39F0E2-4948-CD23-427F-57A18085D478";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -7.62939453125e-006 51.499594688415527 -163.43776893615723 ;
createNode parentConstraint -n "taily_tail003FFDCluster_parentConstraint1" -p "taily_tail003FFDCluster";
	rename -uid "2E6D2080-40F6-1A46-4045-108542E7FA34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail03W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8576625309448502 -0.22657368450017401 0.00014159369202734171 ;
	setAttr ".tg[0].tor" -type "double3" -0.47103026899425537 -89.999981269951803 0 ;
	setAttr ".lr" -type "double3" 8.2736449198042759e-014 3.745946346152714e-005 1.5397749563973913e-007 ;
	setAttr ".rst" -type "double3" 2.7105054312137611e-020 0 -2.8421709430404007e-014 ;
	setAttr ".rsrr" -type "double3" 1.0077615774863091e-013 3.7459463448804732e-005 
		1.5397749559004892e-007 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tail004FFDCluster" -p "taily_tailLatticeClusterGroup";
	rename -uid "54B4A341-4506-27D6-498B-2ABA4DA83628";
	setAttr ".rp" -type "double3" -7.62939453125e-006 51.499594688415527 -219.88779926300049 ;
	setAttr ".sp" -type "double3" -7.62939453125e-006 51.499594688415527 -219.88779926300049 ;
createNode clusterHandle -n "taily_tail004FFDClusterShape" -p "taily_tail004FFDCluster";
	rename -uid "371899BA-45DF-BA59-96D5-4A8E77C4B350";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -7.62939453125e-006 51.499594688415527 -219.88779926300049 ;
createNode parentConstraint -n "taily_tail004FFDCluster_parentConstraint1" -p "taily_tail004FFDCluster";
	rename -uid "FE45E27A-4DF4-FA66-058C-F2AAFE707ECF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail04W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.9974229380248687 -0.69073895902287319 -0.0001241273601953751 ;
	setAttr ".tg[0].tor" -type "double3" -0.47103026899425537 -89.999981269951803 0 ;
	setAttr ".lr" -type "double3" 8.2736449198042759e-014 3.745946346152714e-005 1.5397749563973913e-007 ;
	setAttr ".rst" -type "double3" 0 0 2.8421709430404007e-014 ;
	setAttr ".rsrr" -type "double3" 1.0077615774863091e-013 3.7459463448804732e-005 
		1.5397749559004892e-007 ;
	setAttr -k on ".w0";
createNode transform -n "taily_tail005FFDCluster" -p "taily_tailLatticeClusterGroup";
	rename -uid "6B404A55-4B85-C72F-0588-8F84F5C9EF70";
	setAttr ".rp" -type "double3" -7.62939453125e-006 51.499594688415527 -276.33782958984375 ;
	setAttr ".sp" -type "double3" -7.62939453125e-006 51.499594688415527 -276.33782958984375 ;
createNode clusterHandle -n "taily_tail005FFDClusterShape" -p "taily_tail005FFDCluster";
	rename -uid "358EE79A-444D-0DC5-BB44-7D8A7B6320CC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -7.62939453125e-006 51.499594688415527 -276.33782958984375 ;
createNode parentConstraint -n "taily_tail005FFDCluster_parentConstraint1" -p "taily_tail005FFDCluster";
	rename -uid "EF976BC8-4BDD-B658-475D-1BB48938F91F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_tail05W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00011864569297114852 -1.1564380079094008 
		0.18824682076484578 ;
	setAttr ".tg[0].tor" -type "double3" 1.4022919987524582e-016 -3.7459463459416029e-005 
		-1.5397749559641633e-007 ;
	setAttr ".lr" -type "double3" 8.2445940889495869e-014 4.4159702196569913e-015 1.5397749568940001e-007 ;
	setAttr ".rst" -type "double3" 1.3552527156068805e-020 -7.1054273576010019e-015 
		5.6843418860808015e-014 ;
	setAttr ".rsrr" -type "double3" 1.0048564946487431e-013 -1.9451391675101274e-015 
		1.5397749563970384e-007 ;
	setAttr -k on ".w0";
createNode transform -n "taily_hairFollicleSystemForTailAttachWRotate" -p "taily_construction";
	rename -uid "C921A850-47C1-122A-0921-FEA812609526";
createNode transform -n "taily_follicle17_157looksToBodyGeom" -p "taily_hairFollicleSystemForTailAttachWRotate";
	rename -uid "F3224BD6-4FF5-D7DE-E105-38A51DC78101";
createNode follicle -n "taily_follicle17_157looksToBodyGeomShape" -p "taily_follicle17_157looksToBodyGeom";
	rename -uid "6D218C29-4C95-A85D-D57F-5886F5645268";
	setAttr -k off ".v";
	setAttr ".pu" 0.17;
	setAttr ".pv" 0.157;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
	setAttr ".msn" -type "string" "UVChannel_1";
createNode transform -n "taily_geomGrp" -p "taily_par";
	rename -uid "A33D98C4-4595-A629-67D0-B296BEC25238";
createNode transform -n "taily_bodyGeom" -p "taily_geomGrp";
	rename -uid "F655DA1B-4FD2-1C2A-FB8D-0FB539D295C0";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 50.799998235153907 1.9073486328125e-006 ;
	setAttr ".sp" -type "double3" 0 50.799998235153907 1.9073486328125e-006 ;
createNode mesh -n "taily_bodyGeomShape" -p "taily_bodyGeom";
	rename -uid "9B7E6970-40D2-24F1-C2C1-C2BFF79ED88D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81517398357391357 0.50331425666809082 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".bnr" 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "taily_bodyGeomShapeOrig" -p "taily_bodyGeom";
	rename -uid "F456033F-4773-91C0-0B5D-1C9C75188E66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.14999999 1 0.2 1 0.25 1 0.29999998 1 0.34999996 1 0.40000001 1 0.45000002
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000023 1 0 0.89999998 0.050000001 0.89999998 0.1
		 0.89999998 0.14999999 0.89999998 0.2 0.89999998 0.25 0.89999998 0.29999998 0.89999998
		 0.34999996 0.89999998 0.40000001 0.89999998 0.45000002 0.89999998 0.50000006 0.89999998
		 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998
		 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998
		 0.95000023 0.89999998 1.000000238419 0.89999998 0 0.80000001 0.050000001 0.80000001
		 0.1 0.80000001 0.14999999 0.80000001 0.2 0.80000001 0.25 0.80000001 0.29999998 0.80000001
		 0.34999996 0.80000001 0.40000001 0.80000001 0.45000002 0.80000001 0.50000006 0.80000001
		 0.55000007 0.80000001 0.60000008 0.80000001 0.6500001 0.80000001 0.70000011 0.80000001
		 0.75000012 0.80000001 0.80000013 0.80000001 0.85000014 0.80000001 0.90000015 0.80000001
		 0.95000023 0.80000001 1.000000238419 0.80000001 0 0.70000005 0.050000001 0.70000005
		 0.1 0.70000005 0.14999999 0.70000005 0.2 0.70000005 0.25 0.70000005 0.29999998 0.70000005
		 0.34999996 0.70000005 0.40000001 0.70000005 0.45000002 0.70000005 0.50000006 0.70000005
		 0.55000007 0.70000005 0.60000008 0.70000005 0.6500001 0.70000005 0.70000011 0.70000005
		 0.75000012 0.70000005 0.80000013 0.70000005 0.85000014 0.70000005 0.90000015 0.70000005
		 0.95000023 0.70000005 1.000000238419 0.70000005 0 0.60000002 0.050000001 0.60000002
		 0.1 0.60000002 0.14999999 0.60000002 0.2 0.60000002 0.25 0.60000002 0.29999998 0.60000002
		 0.34999996 0.60000002 0.40000001 0.60000002 0.45000002 0.60000002 0.50000006 0.60000002
		 0.55000007 0.60000002 0.60000008 0.60000002 0.6500001 0.60000002 0.70000011 0.60000002
		 0.75000012 0.60000002 0.80000013 0.60000002 0.85000014 0.60000002 0.90000015 0.60000002
		 0.95000023 0.60000002 1.000000238419 0.60000002 0 0.5 0.050000001 0.5 0.1 0.5 0.14999999
		 0.5 0.2 0.5 0.25 0.5 0.29999998 0.5 0.34999996 0.5 0.40000001 0.5 0.45000002 0.5
		 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012
		 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000023 0.5 1.000000238419 0.5
		 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.14999999 0.40000004 0.2 0.40000004
		 0.25 0.40000004 0.29999998 0.40000004 0.34999996 0.40000004 0.40000001 0.40000004
		 0.45000002 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004
		 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000023 0.40000004 1.000000238419
		 0.40000004 0 0.30000007 0.050000001 0.30000007 0.1 0.30000007 0.14999999 0.30000007
		 0.2 0.30000007 0.25 0.30000007 0.29999998 0.30000007 0.34999996 0.30000007 0.40000001
		 0.30000007 0.45000002 0.30000007 0.50000006 0.30000007 0.55000007 0.30000007 0.60000008
		 0.30000007 0.6500001 0.30000007 0.70000011 0.30000007 0.75000012 0.30000007 0.80000013
		 0.30000007 0.85000014 0.30000007 0.90000015 0.30000007 0.95000023 0.30000007 1.000000238419
		 0.30000007 0 0.19999999 0.050000001 0.19999999 0.1 0.19999999 0.14999999 0.19999999
		 0.2 0.19999999 0.25 0.19999999 0.29999998 0.19999999 0.34999996 0.19999999 0.40000001
		 0.19999999 0.45000002 0.19999999 0.50000006 0.19999999 0.55000007 0.19999999 0.60000008
		 0.19999999 0.6500001 0.19999999 0.70000011 0.19999999 0.75000012 0.19999999 0.80000013
		 0.19999999 0.85000014 0.19999999 0.90000015 0.19999999 0.95000023 0.19999999 1.000000238419
		 0.19999999 0 0.099999964 0.050000001 0.099999964 0.1 0.099999964 0.14999999 0.099999964
		 0.2 0.099999964 0.25 0.099999964 0.29999998 0.099999964 0.34999996 0.099999964 0.40000001
		 0.099999964 0.45000002 0.099999964 0.50000006 0.099999964 0.55000007 0.099999964
		 0.60000008 0.099999964 0.6500001 0.099999964 0.70000011 0.099999964 0.75000012 0.099999964
		 0.80000013 0.099999964 0.85000014 0.099999964 0.90000015 0.099999964 0.95000023 0.099999964
		 1.000000238419 0.099999964 0 -1.1920929e-007 0.050000001 -1.1920929e-007 0.1 -1.1920929e-007
		 0.14999999 -1.1920929e-007 0.2 -1.1920929e-007 0.25 -1.1920929e-007 0.29999998 -1.1920929e-007
		 0.34999996 -1.1920929e-007 0.40000001 -1.1920929e-007 0.45000002 -1.1920929e-007
		 0.50000006 -1.1920929e-007 0.55000007 -1.1920929e-007 0.60000008 -1.1920929e-007
		 0.6500001 -1.1920929e-007 0.70000011 -1.1920929e-007 0.75000012 -1.1920929e-007 0.80000013
		 -1.1920929e-007 0.85000014 -1.1920929e-007 0.90000015 -1.1920929e-007 0.95000023
		 -1.1920929e-007;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0 0 20 -2.7015125e-007 6.18033981 19.021131516 -1.90983021 5.87785244 19.021131516
		 -3.63271213 5 19.021131516 -5.000000476837 3.63271213 19.021131516 -5.87785292 1.90982878 19.021131516
		 -6.18033981 -2.0138104e-006 19.021131516 -5.87785149 -1.90983272 19.021131516 -4.99999762 -3.63271546 19.021131516
		 -3.63270926 -5.000002384186 19.021131516 -1.90982509 -5.87785387 19.021131516 5.9677309e-006 -6.18033981 19.021131516
		 1.90983653 -5.87785053 19.021131516 3.6327188 -4.99999571 19.021131516 5.000004768372 -3.63270593 19.021131516
		 5.8778553 -1.90982139 19.021131516 6.18033981 9.9216522e-006 19.021131516 5.8778491 1.90984023 19.021131516
		 4.99999332 3.63272166 19.021131516 3.63270259 5.000007152557 19.021131516 1.90981758 5.87785673 19.021131516
		 -5.138582e-007 11.75570488 16.18033981 -3.63271308 11.18033886 16.18033981 -6.90982914 9.5105648 16.18033981
		 -9.51056576 6.90982914 16.18033981 -11.18034077 3.63271022 16.18033981 -11.75570488 -3.8304952e-006 16.18033981
		 -11.18033791 -3.63271761 16.18033981 -9.51056099 -6.90983534 16.18033981 -6.90982342 -9.51056957 16.18033981
		 -3.6327033 -11.18034267 16.18033981 1.1351299e-005 -11.75570488 16.18033981 3.632725 -11.180336 16.18033981
		 6.90984154 -9.51055717 16.18033981 9.51057434 -6.90981722 16.18033981 11.18034458 -3.63269615 16.18033981
		 11.75570488 1.8872104e-005 16.18033981 11.18033409 3.63273191 16.18033981 9.51055241 6.90984726 16.18033981
		 6.90981102 9.51057816 16.18033981 3.63268876 11.18034744 16.18033981 -7.0726514e-007 16.18033981 11.75570488
		 -5.000000476837 15.38841724 11.75570488 -9.51056385 13.090169907 11.75570488 -13.09017086 9.51056385 11.75570488
		 -15.38841915 4.99999666 11.75570488 -16.18033981 -5.2722239e-006 11.75570488 -15.38841534 -5.00000667572 11.75570488
		 -13.090164185 -9.51057243 11.75570488 -9.51055622 -13.090176582 11.75570488 -4.99998713 -15.38842201 11.75570488
		 1.5623722e-005 -16.18033981 11.75570488 5.000017166138 -15.38841248 11.75570488 9.51058102 -13.090158463 11.75570488
		 13.090182304 -9.51054764 11.75570488 15.38842487 -4.99997759 11.75570488 16.18033981 2.5975223e-005 11.75570488
		 15.38840961 5.000026702881 11.75570488 13.09015274 9.51058865 11.75570488 9.51053905 13.090188026 11.75570488
		 4.9999671 15.38842869 11.75570488 -8.3144005e-007 19.021131516 6.18033934 -5.87785339 18.090169907 6.18033934
		 -11.18033886 15.38841915 6.18033934 -15.3884201 11.18033886 6.18033934 -18.090171814 5.8778491 6.18033934
		 -19.021131516 -6.1978717e-006 6.18033934 -18.090167999 -5.87786102 6.18033934 -15.38841248 -11.18034935 6.18033934
		 -11.18033028 -15.38842678 6.18033934 -5.87783766 -18.090175629 6.18033934 1.8366789e-005 -19.021131516 6.18033934
		 5.87787294 -18.090164185 6.18033934 11.18035984 -15.38840485 6.18033934 15.38843346 -11.18031979 6.18033934
		 18.090179443 -5.87782621 6.18033934 19.021131516 3.0535706e-005 6.18033934 18.09016037 5.87788439 6.18033934
		 15.38839817 11.18036842 6.18033934 11.18031025 15.38844013 6.18033934 5.87781429 18.090183258 6.18033934
		 -8.7422779e-007 20 -8.7422779e-007 -6.18034077 19.021129608 -8.7422779e-007 -11.75570393 16.18033981 -8.7422779e-007
		 -16.18034172 11.75570393 -8.7422779e-007 -19.021131516 6.180336 -8.7422779e-007 -20 -6.5168274e-006 -8.7422779e-007
		 -19.021127701 -6.1803484 -8.7422779e-007 -16.18033218 -11.75571442 -8.7422779e-007
		 -11.75569439 -16.18034744 -8.7422779e-007 -6.18032408 -19.02113533 -8.7422779e-007
		 1.9311983e-005 -20 -8.7422779e-007 6.18036079 -19.021123886 -8.7422779e-007 11.75572491 -16.18032646 -8.7422779e-007
		 16.18035507 -11.7556839 -8.7422779e-007 19.021139145 -6.18031216 -8.7422779e-007
		 20 3.2107142e-005 -8.7422779e-007 19.021120071 6.18037271 -8.7422779e-007 16.18031883 11.75573444 -8.7422779e-007
		 11.75567245 16.1803627 -8.7422779e-007 6.18029976 19.021144867 -8.7422779e-007 -8.3143999e-007 19.021129608 -6.18034077
		 -5.87785292 18.090167999 -6.18034077 -11.18033791 15.38841724 -6.18034077 -15.3884182 11.18033791 -6.18034077
		 -18.090169907 5.87784863 -6.18034077 -19.021129608 -6.1978708e-006 -6.18034077 -18.090166092 -5.87786055 -6.18034077
		 -15.38841057 -11.1803484 -6.18034077 -11.18032932 -15.38842487 -6.18034077 -5.87783718 -18.090173721 -6.18034077
		 1.8366787e-005 -19.021129608 -6.18034077 5.87787247 -18.090162277 -6.18034077 11.18035889 -15.38840389 -6.18034077
		 15.38843155 -11.18031883 -6.18034077 18.090177536 -5.87782574 -6.18034077 19.021129608 3.0535706e-005 -6.18034077
		 18.09016037 5.87788343 -6.18034077 15.38839722 11.18036747 -6.18034077 11.18030834 15.38843918 -6.18034077
		 5.87781382 18.090181351 -6.18034077 -7.0726514e-007 16.18033981 -11.75570393 -5.000000476837 15.38841724 -11.75570393
		 -9.51056385 13.090169907 -11.75570393 -13.09017086 9.51056385 -11.75570393 -15.38841915 4.99999666 -11.75570393
		 -16.18033981 -5.2722239e-006 -11.75570393 -15.38841534 -5.00000667572 -11.75570393
		 -13.090164185 -9.51057243 -11.75570393 -9.51055622 -13.090176582 -11.75570393 -4.99998713 -15.38842201 -11.75570393
		 1.5623722e-005 -16.18033981 -11.75570393 5.000017166138 -15.38841248 -11.75570393
		 9.51058102 -13.090158463 -11.75570393 13.090182304 -9.51054764 -11.75570393 15.38842487 -4.99997759 -11.75570393
		 16.18033981 2.5975223e-005 -11.75570393 15.38840961 5.000026702881 -11.75570393 13.09015274 9.51058865 -11.75570393
		 9.51053905 13.090188026 -11.75570393 4.9999671 15.38842869 -11.75570393 -5.1385814e-007 11.75570393 -16.18034172
		 -3.63271284 11.18033886 -16.18034172 -6.90982866 9.5105648 -16.18034172 -9.5105648 6.90982866 -16.18034172
		 -11.18033981 3.63270998 -16.18034172 -11.75570393 -3.8304947e-006 -16.18034172 -11.18033695 -3.63271737 -16.18034172
		 -9.51056004 -6.90983486 -16.18034172 -6.90982294 -9.51056957 -16.18034172 -3.63270283 -11.18034172 -16.18034172
		 1.1351298e-005 -11.75570393 -16.18034172 3.63272476 -11.18033504 -16.18034172 6.90984106 -9.51055622 -16.18034172
		 9.51057339 -6.90981674 -16.18034172 11.18034363 -3.63269591 -16.18034172 11.75570393 1.8872102e-005 -16.18034172
		 11.18033314 3.63273168 -16.18034172 9.51055145 6.90984678 -16.18034172 6.90981054 9.5105772 -16.18034172
		 3.63268852 11.18034649 -16.18034172 -2.7015108e-007 6.180336 -19.021131516 -1.90982914 5.87784863 -19.021131516
		 -3.63270998 4.99999714 -19.021131516 -4.99999714 3.63270998 -19.021131516 -5.8778491 1.90982759 -19.021131516;
	setAttr ".vt[166:181]" -6.180336 -2.0138091e-006 -19.021131516 -5.87784767 -1.90983152 -19.021131516
		 -4.99999475 -3.63271332 -19.021131516 -3.63270688 -4.99999952 -19.021131516 -1.90982389 -5.87785053 -19.021131516
		 5.9677272e-006 -6.180336 -19.021131516 1.90983534 -5.87784672 -19.021131516 3.63271666 -4.99999237 -19.021131516
		 5.000001907349 -3.63270378 -19.021131516 5.87785149 -1.9098202 -19.021131516 6.180336 9.9216459e-006 -19.021131516
		 5.87784576 1.90983903 -19.021131516 4.99999046 3.63271952 -19.021131516 3.63270044 5.000003814697 -19.021131516
		 1.90981638 5.87785292 -19.021131516 0 0 -20;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1 4 5 1 5 0 1
		 5 6 1 6 0 1 6 7 1 7 0 1 7 8 1 8 0 1 8 9 1 9 0 1 9 10 1 10 0 1 10 11 1 11 0 1 11 12 1
		 12 0 1 12 13 1 13 0 1 13 14 1 14 0 1 14 15 1 15 0 1 15 16 1 16 0 1 16 17 1 17 0 1
		 17 18 1 18 0 1 18 19 1 19 0 1 19 20 1 20 0 1 20 1 1 1 21 1 21 22 1 22 2 1 22 23 1
		 23 3 1 23 24 1 24 4 1 24 25 1 25 5 1 25 26 1 26 6 1 26 27 1 27 7 1 27 28 1 28 8 1
		 28 29 1 29 9 1 29 30 1 30 10 1 30 31 1 31 11 1 31 32 1 32 12 1 32 33 1 33 13 1 33 34 1
		 34 14 1 34 35 1 35 15 1 35 36 1 36 16 1 36 37 1 37 17 1 37 38 1 38 18 1 38 39 1 39 19 1
		 39 40 1 40 20 1 40 21 1 21 41 1 41 42 1 42 22 1 42 43 1 43 23 1 43 44 1 44 24 1 44 45 1
		 45 25 1 45 46 1 46 26 1 46 47 1 47 27 1 47 48 1 48 28 1 48 49 1 49 29 1 49 50 1 50 30 1
		 50 51 1 51 31 1 51 52 1 52 32 1 52 53 1 53 33 1 53 54 1 54 34 1 54 55 1 55 35 1 55 56 1
		 56 36 1 56 57 1 57 37 1 57 58 1 58 38 1 58 59 1 59 39 1 59 60 1 60 40 1 60 41 1 41 61 1
		 61 62 1 62 42 1 62 63 1 63 43 1 63 64 1 64 44 1 64 65 1 65 45 1 65 66 1 66 46 1 66 67 1
		 67 47 1 67 68 1 68 48 1 68 69 1 69 49 1 69 70 1 70 50 1 70 71 1 71 51 1 71 72 1 72 52 1
		 72 73 1 73 53 1 73 74 1 74 54 1 74 75 1 75 55 1 75 76 1 76 56 1 76 77 1 77 57 1 77 78 1
		 78 58 1 78 79 1 79 59 1 79 80 1 80 60 1 80 61 1 61 81 1 81 82 1 82 62 1 82 83 1 83 63 1
		 83 84 1;
	setAttr ".ed[166:331]" 84 64 1 84 85 1 85 65 1 85 86 1 86 66 1 86 87 1 87 67 1
		 87 88 1 88 68 1 88 89 1 89 69 1 89 90 1 90 70 1 90 91 1 91 71 1 91 92 1 92 72 1 92 93 1
		 93 73 1 93 94 1 94 74 1 94 95 1 95 75 1 95 96 1 96 76 1 96 97 1 97 77 1 97 98 1 98 78 1
		 98 99 1 99 79 1 99 100 1 100 80 1 100 81 1 81 101 1 101 102 1 102 82 1 102 103 1
		 103 83 1 103 104 1 104 84 1 104 105 1 105 85 1 105 106 1 106 86 1 106 107 1 107 87 1
		 107 108 1 108 88 1 108 109 1 109 89 1 109 110 1 110 90 1 110 111 1 111 91 1 111 112 1
		 112 92 1 112 113 1 113 93 1 113 114 1 114 94 1 114 115 1 115 95 1 115 116 1 116 96 1
		 116 117 1 117 97 1 117 118 1 118 98 1 118 119 1 119 99 1 119 120 1 120 100 1 120 101 1
		 101 121 1 121 122 1 122 102 1 122 123 1 123 103 1 123 124 1 124 104 1 124 125 1 125 105 1
		 125 126 1 126 106 1 126 127 1 127 107 1 127 128 1 128 108 1 128 129 1 129 109 1 129 130 1
		 130 110 1 130 131 1 131 111 1 131 132 1 132 112 1 132 133 1 133 113 1 133 134 1 134 114 1
		 134 135 1 135 115 1 135 136 1 136 116 1 136 137 1 137 117 1 137 138 1 138 118 1 138 139 1
		 139 119 1 139 140 1 140 120 1 140 121 1 121 141 1 141 142 1 142 122 1 142 143 1 143 123 1
		 143 144 1 144 124 1 144 145 1 145 125 1 145 146 1 146 126 1 146 147 1 147 127 1 147 148 1
		 148 128 1 148 149 1 149 129 1 149 150 1 150 130 1 150 151 1 151 131 1 151 152 1 152 132 1
		 152 153 1 153 133 1 153 154 1 154 134 1 154 155 1 155 135 1 155 156 1 156 136 1 156 157 1
		 157 137 1 157 158 1 158 138 1 158 159 1 159 139 1 159 160 1 160 140 1 160 141 1 141 161 1
		 161 162 1 162 142 1 162 163 1 163 143 1 163 164 1 164 144 1 164 165 1 165 145 1 165 166 1
		 166 146 1 166 167 1;
	setAttr ".ed[332:379]" 167 147 1 167 168 1 168 148 1 168 169 1 169 149 1 169 170 1
		 170 150 1 170 171 1 171 151 1 171 172 1 172 152 1 172 173 1 173 153 1 173 174 1 174 154 1
		 174 175 1 175 155 1 175 176 1 176 156 1 176 177 1 177 157 1 177 178 1 178 158 1 178 179 1
		 179 159 1 179 180 1 180 160 1 180 161 1 181 162 1 161 181 1 181 163 1 181 164 1 181 165 1
		 181 166 1 181 167 1 181 168 1 181 169 1 181 170 1 181 171 1 181 172 1 181 173 1 181 174 1
		 181 175 1 181 176 1 181 177 1 181 178 1 181 179 1 181 180 1;
	setAttr -s 760 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:497]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[498:663]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[664:759]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 20 21
		f 3 -3 3 4
		mu 0 3 1 21 22
		f 3 -5 5 6
		mu 0 3 2 22 23
		f 3 -7 7 8
		mu 0 3 3 23 24
		f 3 -9 9 10
		mu 0 3 4 24 25
		f 3 -11 11 12
		mu 0 3 5 25 26
		f 3 -13 13 14
		mu 0 3 6 26 27
		f 3 -15 15 16
		mu 0 3 7 27 28
		f 3 -17 17 18
		mu 0 3 8 28 29
		f 3 -19 19 20
		mu 0 3 9 29 30
		f 3 -21 21 22
		mu 0 3 10 30 31
		f 3 -23 23 24
		mu 0 3 11 31 32
		f 3 -25 25 26
		mu 0 3 12 32 33
		f 3 -27 27 28
		mu 0 3 13 33 34
		f 3 -29 29 30
		mu 0 3 14 34 35
		f 3 -31 31 32
		mu 0 3 15 35 36
		f 3 -33 33 34
		mu 0 3 16 36 37
		f 3 -35 35 36
		mu 0 3 17 37 38
		f 3 -37 37 38
		mu 0 3 18 38 39
		f 3 -39 39 -1
		mu 0 3 19 39 40
		f 4 40 41 42 -2
		mu 0 4 20 41 42 21
		f 4 -43 43 44 -4
		mu 0 4 21 42 43 22
		f 4 -45 45 46 -6
		mu 0 4 22 43 44 23
		f 4 -47 47 48 -8
		mu 0 4 23 44 45 24
		f 4 -49 49 50 -10
		mu 0 4 24 45 46 25
		f 4 -51 51 52 -12
		mu 0 4 25 46 47 26
		f 4 -53 53 54 -14
		mu 0 4 26 47 48 27
		f 4 -55 55 56 -16
		mu 0 4 27 48 49 28
		f 4 -57 57 58 -18
		mu 0 4 28 49 50 29
		f 4 -59 59 60 -20
		mu 0 4 29 50 51 30
		f 4 -61 61 62 -22
		mu 0 4 30 51 52 31
		f 4 -63 63 64 -24
		mu 0 4 31 52 53 32
		f 4 -65 65 66 -26
		mu 0 4 32 53 54 33
		f 4 -67 67 68 -28
		mu 0 4 33 54 55 34
		f 4 -69 69 70 -30
		mu 0 4 34 55 56 35
		f 4 -71 71 72 -32
		mu 0 4 35 56 57 36
		f 4 -73 73 74 -34
		mu 0 4 36 57 58 37
		f 4 -75 75 76 -36
		mu 0 4 37 58 59 38
		f 4 -77 77 78 -38
		mu 0 4 38 59 60 39
		f 4 -79 79 -41 -40
		mu 0 4 39 60 61 40
		f 4 80 81 82 -42
		mu 0 4 41 62 63 42
		f 4 -83 83 84 -44
		mu 0 4 42 63 64 43
		f 4 -85 85 86 -46
		mu 0 4 43 64 65 44
		f 4 -87 87 88 -48
		mu 0 4 44 65 66 45
		f 4 -89 89 90 -50
		mu 0 4 45 66 67 46
		f 4 -91 91 92 -52
		mu 0 4 46 67 68 47
		f 4 -93 93 94 -54
		mu 0 4 47 68 69 48
		f 4 -95 95 96 -56
		mu 0 4 48 69 70 49
		f 4 -97 97 98 -58
		mu 0 4 49 70 71 50
		f 4 -99 99 100 -60
		mu 0 4 50 71 72 51
		f 4 -101 101 102 -62
		mu 0 4 51 72 73 52
		f 4 -103 103 104 -64
		mu 0 4 52 73 74 53
		f 4 -105 105 106 -66
		mu 0 4 53 74 75 54
		f 4 -107 107 108 -68
		mu 0 4 54 75 76 55
		f 4 -109 109 110 -70
		mu 0 4 55 76 77 56
		f 4 -111 111 112 -72
		mu 0 4 56 77 78 57
		f 4 -113 113 114 -74
		mu 0 4 57 78 79 58
		f 4 -115 115 116 -76
		mu 0 4 58 79 80 59
		f 4 -117 117 118 -78
		mu 0 4 59 80 81 60
		f 4 -119 119 -81 -80
		mu 0 4 60 81 82 61
		f 4 120 121 122 -82
		mu 0 4 62 83 84 63
		f 4 -123 123 124 -84
		mu 0 4 63 84 85 64
		f 4 -125 125 126 -86
		mu 0 4 64 85 86 65
		f 4 -127 127 128 -88
		mu 0 4 65 86 87 66
		f 4 -129 129 130 -90
		mu 0 4 66 87 88 67
		f 4 -131 131 132 -92
		mu 0 4 67 88 89 68
		f 4 -133 133 134 -94
		mu 0 4 68 89 90 69
		f 4 -135 135 136 -96
		mu 0 4 69 90 91 70
		f 4 -137 137 138 -98
		mu 0 4 70 91 92 71
		f 4 -139 139 140 -100
		mu 0 4 71 92 93 72
		f 4 -141 141 142 -102
		mu 0 4 72 93 94 73
		f 4 -143 143 144 -104
		mu 0 4 73 94 95 74
		f 4 -145 145 146 -106
		mu 0 4 74 95 96 75
		f 4 -147 147 148 -108
		mu 0 4 75 96 97 76
		f 4 -149 149 150 -110
		mu 0 4 76 97 98 77
		f 4 -151 151 152 -112
		mu 0 4 77 98 99 78
		f 4 -153 153 154 -114
		mu 0 4 78 99 100 79
		f 4 -155 155 156 -116
		mu 0 4 79 100 101 80
		f 4 -157 157 158 -118
		mu 0 4 80 101 102 81
		f 4 -159 159 -121 -120
		mu 0 4 81 102 103 82
		f 4 160 161 162 -122
		mu 0 4 83 104 105 84
		f 4 -163 163 164 -124
		mu 0 4 84 105 106 85
		f 4 -165 165 166 -126
		mu 0 4 85 106 107 86
		f 4 -167 167 168 -128
		mu 0 4 86 107 108 87
		f 4 -169 169 170 -130
		mu 0 4 87 108 109 88
		f 4 -171 171 172 -132
		mu 0 4 88 109 110 89
		f 4 -173 173 174 -134
		mu 0 4 89 110 111 90
		f 4 -175 175 176 -136
		mu 0 4 90 111 112 91
		f 4 -177 177 178 -138
		mu 0 4 91 112 113 92
		f 4 -179 179 180 -140
		mu 0 4 92 113 114 93
		f 4 -181 181 182 -142
		mu 0 4 93 114 115 94
		f 4 -183 183 184 -144
		mu 0 4 94 115 116 95
		f 4 -185 185 186 -146
		mu 0 4 95 116 117 96
		f 4 -187 187 188 -148
		mu 0 4 96 117 118 97
		f 4 -189 189 190 -150
		mu 0 4 97 118 119 98
		f 4 -191 191 192 -152
		mu 0 4 98 119 120 99
		f 4 -193 193 194 -154
		mu 0 4 99 120 121 100
		f 4 -195 195 196 -156
		mu 0 4 100 121 122 101
		f 4 -197 197 198 -158
		mu 0 4 101 122 123 102
		f 4 -199 199 -161 -160
		mu 0 4 102 123 124 103
		f 4 200 201 202 -162
		mu 0 4 104 125 126 105
		f 4 -203 203 204 -164
		mu 0 4 105 126 127 106
		f 4 -205 205 206 -166
		mu 0 4 106 127 128 107
		f 4 -207 207 208 -168
		mu 0 4 107 128 129 108
		f 4 -209 209 210 -170
		mu 0 4 108 129 130 109
		f 4 -211 211 212 -172
		mu 0 4 109 130 131 110
		f 4 -213 213 214 -174
		mu 0 4 110 131 132 111
		f 4 -215 215 216 -176
		mu 0 4 111 132 133 112
		f 4 -217 217 218 -178
		mu 0 4 112 133 134 113
		f 4 -219 219 220 -180
		mu 0 4 113 134 135 114
		f 4 -221 221 222 -182
		mu 0 4 114 135 136 115
		f 4 -223 223 224 -184
		mu 0 4 115 136 137 116
		f 4 -225 225 226 -186
		mu 0 4 116 137 138 117
		f 4 -227 227 228 -188
		mu 0 4 117 138 139 118
		f 4 -229 229 230 -190
		mu 0 4 118 139 140 119
		f 4 -231 231 232 -192
		mu 0 4 119 140 141 120
		f 4 -233 233 234 -194
		mu 0 4 120 141 142 121
		f 4 -235 235 236 -196
		mu 0 4 121 142 143 122
		f 4 -237 237 238 -198
		mu 0 4 122 143 144 123
		f 4 -239 239 -201 -200
		mu 0 4 123 144 145 124
		f 4 240 241 242 -202
		mu 0 4 125 146 147 126
		f 4 -243 243 244 -204
		mu 0 4 126 147 148 127
		f 4 -245 245 246 -206
		mu 0 4 127 148 149 128
		f 4 -247 247 248 -208
		mu 0 4 128 149 150 129
		f 4 -249 249 250 -210
		mu 0 4 129 150 151 130
		f 4 -251 251 252 -212
		mu 0 4 130 151 152 131
		f 4 -253 253 254 -214
		mu 0 4 131 152 153 132
		f 4 -255 255 256 -216
		mu 0 4 132 153 154 133
		f 4 -257 257 258 -218
		mu 0 4 133 154 155 134
		f 4 -259 259 260 -220
		mu 0 4 134 155 156 135
		f 4 -261 261 262 -222
		mu 0 4 135 156 157 136
		f 4 -263 263 264 -224
		mu 0 4 136 157 158 137
		f 4 -265 265 266 -226
		mu 0 4 137 158 159 138
		f 4 -267 267 268 -228
		mu 0 4 138 159 160 139
		f 4 -269 269 270 -230
		mu 0 4 139 160 161 140
		f 4 -271 271 272 -232
		mu 0 4 140 161 162 141
		f 4 -273 273 274 -234
		mu 0 4 141 162 163 142
		f 4 -275 275 276 -236
		mu 0 4 142 163 164 143
		f 4 -277 277 278 -238
		mu 0 4 143 164 165 144
		f 4 -279 279 -241 -240
		mu 0 4 144 165 166 145
		f 4 280 281 282 -242
		mu 0 4 146 167 168 147
		f 4 -283 283 284 -244
		mu 0 4 147 168 169 148
		f 4 -285 285 286 -246
		mu 0 4 148 169 170 149
		f 4 -287 287 288 -248
		mu 0 4 149 170 171 150
		f 4 -289 289 290 -250
		mu 0 4 150 171 172 151
		f 4 -291 291 292 -252
		mu 0 4 151 172 173 152
		f 4 -293 293 294 -254
		mu 0 4 152 173 174 153
		f 4 -295 295 296 -256
		mu 0 4 153 174 175 154
		f 4 -297 297 298 -258
		mu 0 4 154 175 176 155
		f 4 -299 299 300 -260
		mu 0 4 155 176 177 156
		f 4 -301 301 302 -262
		mu 0 4 156 177 178 157
		f 4 -303 303 304 -264
		mu 0 4 157 178 179 158
		f 4 -305 305 306 -266
		mu 0 4 158 179 180 159
		f 4 -307 307 308 -268
		mu 0 4 159 180 181 160
		f 4 -309 309 310 -270
		mu 0 4 160 181 182 161
		f 4 -311 311 312 -272
		mu 0 4 161 182 183 162
		f 4 -313 313 314 -274
		mu 0 4 162 183 184 163
		f 4 -315 315 316 -276
		mu 0 4 163 184 185 164
		f 4 -317 317 318 -278
		mu 0 4 164 185 186 165
		f 4 -319 319 -281 -280
		mu 0 4 165 186 187 166
		f 4 320 321 322 -282
		mu 0 4 167 188 189 168
		f 4 -323 323 324 -284
		mu 0 4 168 189 190 169
		f 4 -325 325 326 -286
		mu 0 4 169 190 191 170
		f 4 -327 327 328 -288
		mu 0 4 170 191 192 171
		f 4 -329 329 330 -290
		mu 0 4 171 192 193 172
		f 4 -331 331 332 -292
		mu 0 4 172 193 194 173
		f 4 -333 333 334 -294
		mu 0 4 173 194 195 174
		f 4 -335 335 336 -296
		mu 0 4 174 195 196 175
		f 4 -337 337 338 -298
		mu 0 4 175 196 197 176
		f 4 -339 339 340 -300
		mu 0 4 176 197 198 177
		f 4 -341 341 342 -302
		mu 0 4 177 198 199 178
		f 4 -343 343 344 -304
		mu 0 4 178 199 200 179
		f 4 -345 345 346 -306
		mu 0 4 179 200 201 180
		f 4 -347 347 348 -308
		mu 0 4 180 201 202 181
		f 4 -349 349 350 -310
		mu 0 4 181 202 203 182
		f 4 -351 351 352 -312
		mu 0 4 182 203 204 183
		f 4 -353 353 354 -314
		mu 0 4 183 204 205 184
		f 4 -355 355 356 -316
		mu 0 4 184 205 206 185
		f 4 -357 357 358 -318
		mu 0 4 185 206 207 186
		f 4 -359 359 -321 -320
		mu 0 4 186 207 208 187
		f 3 360 -322 361
		mu 0 3 209 189 188
		f 3 362 -324 -361
		mu 0 3 210 190 189
		f 3 363 -326 -363
		mu 0 3 211 191 190
		f 3 364 -328 -364
		mu 0 3 212 192 191
		f 3 365 -330 -365
		mu 0 3 213 193 192
		f 3 366 -332 -366
		mu 0 3 214 194 193
		f 3 367 -334 -367
		mu 0 3 215 195 194
		f 3 368 -336 -368
		mu 0 3 216 196 195
		f 3 369 -338 -369
		mu 0 3 217 197 196
		f 3 370 -340 -370
		mu 0 3 218 198 197
		f 3 371 -342 -371
		mu 0 3 219 199 198
		f 3 372 -344 -372
		mu 0 3 220 200 199
		f 3 373 -346 -373
		mu 0 3 221 201 200
		f 3 374 -348 -374
		mu 0 3 222 202 201
		f 3 375 -350 -375
		mu 0 3 223 203 202
		f 3 376 -352 -376
		mu 0 3 224 204 203
		f 3 377 -354 -377
		mu 0 3 225 205 204
		f 3 378 -356 -378
		mu 0 3 226 206 205
		f 3 379 -358 -379
		mu 0 3 227 207 206
		f 3 -362 -360 -380
		mu 0 3 228 208 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "taily_bodyGeomShapeOrig1" -p "taily_bodyGeom";
	rename -uid "605A8A3A-45EF-E00A-DDA3-32B0899B707C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.093804926 0.98854059
		 0.060260881 0.97144848 0.03364756 0.94483495 0.016560853 0.91129994 0.010673395 0.87412643
		 0.016561311 0.83695263 0.03364839 0.80341798 0.060261935 0.77680457 0.093786374 0.75971937
		 0.13097064 0.75383031 0.1681443 0.75971842 0.20167173 0.77679783 0.22828773 0.80340958
		 0.24537754 0.83694363 0.25126833 0.87411743 0.24538347 0.91129214 0.22829899 0.94482881
		 0.20168725 0.97144485 0.13096987 0.87412697 0.16814271 0.98853606 0.1309692 0.99442357
		 0.18822534 0.295156 0.20338131 0.30078131 0.21814916 0.30760658 0.23139721 0.31611812
		 0.2418948 0.32695174 0.4255721 0.98923475 0.45008698 0.96703696 0.48161554 0.951437
		 0.51752454 0.94142091 0.55595452 0.93608844 0.59551358 0.93485981 0.63503033 0.93752939
		 0.67334497 0.94426787 0.70910859 0.95559901 0.74055129 0.97233963 0.76518887 0.99543983
		 0.10573808 0.32400367 0.11552712 0.31350631 0.12824878 0.30534336 0.1424977 0.29890728
		 0.15658498 0.2940627 0.17011285 0.29389197 0.19525494 0.25763372 0.21830715 0.26246119
		 0.24142899 0.26975906 0.26430005 0.28056437 0.28603905 0.29691896 0.33133197 0.91989946
		 0.37858996 0.88441962 0.43071565 0.86134422 0.48493457 0.84718561 0.53998744 0.83967012
		 0.59534895 0.83753502 0.65079594 0.84038144 0.70611858 0.84862584 0.76084697 0.86355591
		 0.81386065 0.88750005 0.86270928 0.92414147 0.063577861 0.29749161 0.083396219 0.28101361
		 0.10534043 0.26987481 0.12805639 0.26222795 0.15102114 0.25730568 0.17011283 0.25660855
		 0.19920909 0.22469957 0.22670993 0.22751439 0.25523174 0.23219961 0.28545272 0.23980406
		 0.31843626 0.25217614 0.25323153 0.82579118 0.32528052 0.79290318 0.39512977 0.77249765
		 0.46300045 0.76028234 0.52948368 0.75385189 0.59528881 0.75195128 0.66117179 0.75418037
		 0.72790647 0.76090795 0.79626018 0.77334207 0.86695009 0.79379922 0.94053668 0.8263967
		 0.028820038 0.25774926 0.060501583 0.24316165 0.09059988 0.23421063 0.11903232 0.22847503
		 0.14650118 0.22497436 0.17011283 0.22423835 0.20084986 0.19386402 0.2301531 0.19394277
		 0.26074967 0.19457702 0.29364204 0.19639945 0.33059263 0.20067056 0.20564832 0.71272093
		 0.29483452 0.69470179 0.37539721 0.68317664 0.45102206 0.67624205 0.52382797 0.67258936
		 0.59534431 0.67149585 0.66688955 0.67271858 0.73979366 0.67644864 0.81561577 0.68333405
		 0.89648443 0.69456285 0.98572004 0.71197957 0.010084298 0.20778996 0.049523961 0.2012147
		 0.084867194 0.19785208 0.11470549 0.19563204 0.14362666 0.19456846 0.17011283 0.19407035
		 0.20054339 0.15749162 0.23024257 0.15749162 0.26124403 0.15749162 0.29465634 0.15749162
		 0.3325004 0.15749162 0.19368191 0.59317577 0.28648955 0.59317589 0.36964756 0.59317589
		 0.44735655 0.59317589 0.52201444 0.59317589 0.59528112 0.59317589 0.66854787 0.59317589
		 0.74320567 0.59317589 0.8209148 0.59317589 0.90407246 0.59317589 0.99687988 0.59317601
		 0.011414304 0.15749162 0.048752878 0.15749162 0.081889108 0.15749162 0.11273247 0.15749162
		 0.14234774 0.15749162 0.17011283 0.15749162 0.1983629 0.13465104 0.22651634 0.13120915
		 0.25546995 0.12533349 0.28588974 0.1161845 0.3257688 0.10533711 0.20482484 0.4745557
		 0.29406619 0.49194536 0.37493834 0.50315672 0.4507634 0.51003176 0.52367026 0.5137561
		 0.59521824 0.51497698 0.66673714 0.5138852 0.73954582 0.51023811 0.81517398 0.50331426
		 0.89574057 0.49180672 0.9849323 0.47381574 0.018621782 0.11490411 0.053450171 0.12396441
		 0.084810436 0.12991413 0.1142515 0.13372591 0.14264217 0.13575888 0.17011283 0.13609351
		 0.19421414 0.10530267 0.21886049 0.10064203 0.24495058 0.091437146 0.27210444 0.078069411
		 0.30084807 0.059117768 0.24511746 0.3571758 0.32339811 0.39327118 0.39416176 0.41366166
		 0.46256959 0.42605579 0.52934897 0.43276158 0.59527308 0.4349834 0.66111952 0.43308872
		 0.72764874 0.42667827 0.79557562 0.41450128 0.86550254 0.39416 0.93767583 0.36137977
		 0.034710441 0.068348736 0.064502575 0.084500551 0.092301175 0.095342867 0.11891205
		 0.1024927 0.14461116 0.10635732 0.17011283 0.10713198 0.18779285 0.075214081 0.17858726
		 0.043566316 0.20676483 0.070205383 0.18928263 0.039749295 0.22661555 0.06010576 0.19858426
		 0.033444982 0.24532402 0.045869682 0.20868748 0.022599537 0.21581672 0.010411314
		 0.2613081 0.026539907 0.32472575 0.25898597 0.42449808 0.19149576 0.37610346 0.29990605
		 0.44936854 0.21475554 0.42931625 0.32381126 0.48100024 0.23155944 0.48419797 0.33871338
		 0.51693016 0.24292217 0.53964949 0.34694085 0.55539393 0.24967404 0.59521401 0.34978023
		 0.59505033 0.25234526 0.6506933 0.3476477 0.63474804 0.25110877 0.7058748 0.34014449
		 0.67332363 0.24575718 0.76024771 0.32600778 0.7093932 0.23570445 0.81257319 0.30296215
		 0.74110234 0.22003902 0.76581627 0.19772445 0.86011046 0.26751104 0.068976879 0.031155191
		 0.11302967 0.0092911012 0.087478653 0.049286239 0.12153075 0.020977205 0.1075859
		 0.0621153 0.13258561 0.031162312 0.12826386 0.071188234 0.14469677 0.040324565 0.14864397
		 0.075986922 0.15567754 0.043871954 0.17011285 0.044938348 0.17011283 0.077094726
		 0.59579229 0.23839183 0.63143504 0.23269811 0.66357356 0.21626879 0.6890626 0.1907122
		 0.70540661 0.15852977 0.71100557 0.12287215 0.70531178 0.087229386 0.68888253 0.055090629
		 0.63127977 0.0133322 0.66332573 0.029601812 0.59548575 0.0076588891 0.55984294 0.013352685
		 0.52770436 0.029782033 0.50221539 0.055338681 0.485946 0.087384708 0.4802725 0.12317874
		 0.48596647 0.15882143 0.50239587 0.19096023 0.52795243 0.21644907 0.59563899 0.12302538
		 0.56013477 0.23279282;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  -1.2241202e-006 101.60002136 -6.6643028e-016 -8.4293766e-005 99.11370087 -15.70907974
		 -4.85445261 99.11370087 -14.94019985 -9.23363209 99.11370087 -12.70886517 -12.70896339 99.11370087 -9.23349857
		 -14.94025135 99.11369324 -4.85429287 -15.70908165 99.11369324 8.779957e-005 -14.94019604 99.11369324 4.85445738
		 -12.70885944 99.11370087 9.23363972 -9.23349094 99.11370087 12.70896816 -4.85428286 99.11369324 14.94025326
		 9.6387172e-005 99.11370087 15.70908165 4.85446644 99.11369324 14.94019413 9.23364544 99.11370087 12.70885372
		 12.70897198 99.11370087 9.23348141 14.94025421 99.11370087 4.8542738 15.70907784 99.11370087 -0.00010688643
		 14.94018841 99.11370087 -4.85447645 12.70884609 99.11370087 -9.23365498 9.23347187 99.11370087 -12.70897961
		 4.8542614 99.11369324 -14.94026089 -0.00015928988 91.89808655 -29.90268135 -9.24058628 91.89808655 -28.43908882
		 -17.57647896 91.89808655 -24.19168091 -24.19186783 91.89807892 -17.57622528 -28.439188 91.89807892 -9.24028111
		 -29.90267754 91.89807892 0.00016808936 -28.4390831 91.89808655 9.24059772 -24.19167328 91.89807892 17.57649231
		 -17.57621002 91.89807892 24.19187927 -9.24026394 91.89808655 28.43919182 0.00018464139 91.89807892 29.90268135
		 9.24061489 91.89808655 28.43907928 17.57650757 91.89807892 24.19166183 24.1918869 91.89808655 17.57619286
		 28.43919563 91.89808655 9.24024487 29.90267372 91.89808655 -0.00020629149 28.43907356 91.89807892 -9.24063206
		 24.19164848 91.89808655 -17.57652283 17.57617569 91.89808655 -24.19189835 9.24022388 91.89808655 -28.43920326
		 -0.00021894375 80.65950775 -41.20516586 -12.73330307 80.65950012 -39.18837738 -24.21995926 80.65950775 -33.3355484
		 -33.3358078 80.65950012 -24.21961021 -39.18851471 80.65950012 -12.73288345 -41.20516205 80.65950012 0.00022947819
		 -39.18836975 80.65950012 12.73332024 -33.33553696 80.65950775 24.21998024 -24.21959114 80.65950775 33.33582687
		 -12.73285866 80.65950012 39.18851852 0.00025498521 80.65950012 41.20516586 12.73334503 80.65950012 39.18836212
		 24.21999931 80.65950012 33.3355217 33.33583832 80.65950775 24.21956825 39.18852615 80.65950012 12.73283386
		 41.20516205 80.65950775 -0.00028302308 39.18835449 80.65950012 -12.73336983 33.33550644 80.65950012 -24.2200222
		 24.21954346 80.65950775 -33.33585739 12.73280525 80.65950775 -39.1885376 -0.00025741576 66.49806976 -48.51017761
		 -14.99071407 66.49806976 -46.13583755 -28.51376915 66.49806976 -39.24541092 -39.24570847 66.49806976 -28.51335716
		 -46.13600159 66.49806976 -14.99021626 -48.51017761 66.49806976 0.00027002985 -46.13583755 66.49806976 14.99073315
		 -39.24539566 66.49806976 28.51379585 -28.51333237 66.49806213 39.24572754 -14.99018955 66.49806976 46.13601303
		 0.00030053314 66.49806976 48.51017761 14.9907608 66.49806976 46.13582611 28.51381874 66.49806976 39.24537277
		 39.2457428 66.49806976 28.51330948 46.13602066 66.49806976 14.99015999 48.51017761 66.49806976 -0.00033322832
		 46.13581467 66.49806976 -14.99079132 39.2453537 66.49806976 -28.51384354 28.51328278 66.49806976 -39.24576187
		 14.99012756 66.49806976 -46.13602829 -0.00027086711 50.79999542 -51.08890152 -15.78759575 50.79999542 -48.58834076
		 -30.02951622 50.79999542 -41.33163452 -41.33195496 50.79999542 -30.029085159 -48.58852005 50.79999542 -15.78707504
		 -51.08890152 50.79999542 0.00028389282 -48.58834076 50.79999542 15.78761578 -41.33161163 50.79999542 30.02954483
		 -30.029058456 50.79999542 41.3319664 -15.78704357 50.79999542 48.58852768 0.00031674147 50.79999161 51.088905334
		 15.78764725 50.79999542 48.58833313 30.029569626 50.79999542 41.33159637 41.33198166 50.80000305 30.029033661
		 48.58853912 50.80000305 15.78701401 51.08890152 50.79999924 -0.00034911145 48.58832169 50.80000305 -15.78767967
		 41.3315773 50.79999924 -30.029596329 30.029001236 50.80000305 -41.33200836 15.78697968 50.79999542 -48.58855057
		 -0.00025786553 35.10192871 -48.66669083 -15.039077759 35.10192871 -46.28469086 -28.60576248 35.10192871 -39.37203217
		 -39.37232971 35.1019249 -28.6053524 -46.28485489 35.1019249 -15.038582802 -48.66669083 35.1019249 0.0002709011
		 -46.28467941 35.1019249 15.03909874 -39.37201309 35.1019249 28.60579109 -28.60532761 35.1019249 39.37234879
		 -15.038551331 35.10192871 46.28486252 0.00030188356 35.10192871 48.66669083 15.039128304 35.10192871 46.2846756
		 28.60581589 35.10192871 39.37199783 39.37236404 35.10192871 28.60530281 46.28487015 35.1019249 15.038524628
		 48.66669083 35.1019249 -0.00033334282 46.28466797 35.10192871 -15.039156914 39.37197113 35.10192871 -28.60584068
		 28.6052742 35.10192871 -39.37238312 15.038493156 35.10192871 -46.28488159 -0.00021956404 20.94049835 -41.45841599
		 -12.81156254 20.94049835 -39.42922974 -24.36881638 20.94049835 -33.54043579 -33.54069138 20.94049835 -24.36846542
		 -39.42936325 20.94049835 -12.81114006 -41.45841217 20.94049835 0.00023088857 -39.42921829 20.94049835 12.81157875
		 -33.54041672 20.94049835 24.36883736 -24.36844635 20.94049835 33.54071045 -12.81111431 20.94049644 39.42937088
		 0.00025727772 20.94049644 41.45841599 12.8116045 20.94049835 39.42921448 24.36886024 20.94049835 33.54040527
		 33.54072189 20.94049835 24.36842155 39.42937851 20.94049835 12.81108952 41.45841217 20.94049644 -0.00028380053
		 39.42920685 20.94049835 -12.81163025 33.54039001 20.94049835 -24.36887932 24.36840057 20.94049835 -33.54074097
		 12.81106377 20.94049835 -39.42938995 -0.0001596394 9.70191193 -30.15592384 -9.3188448 9.70191193 -28.67994118
		 -17.72533226 9.70191097 -24.39656258 -24.3967495 9.70191193 -17.72507668 -28.68004036 9.70191193 -9.31853771
		 -30.15592194 9.70191097 0.00016806822 -28.67993546 9.70191097 9.31885624 -24.39655113 9.70191097 17.72535133
		 -17.72506142 9.70191193 24.39676285 -9.31851768 9.70191193 28.68004608 0.00018720464 9.70191193 30.15592575
		 9.31887531 9.70191288 28.67993164 17.72536659 9.70191193 24.3965416 24.39677048 9.70191193 17.72504807
		 28.6800499 9.70191193 9.31850147 30.15592194 9.70191193 -0.00020659388 28.67992783 9.70191193 -9.31889343
		 24.39653015 9.70191193 -17.72537994 17.7250309 9.70191193 -24.39678001 9.31848145 9.70191193 -28.68005562
		 -8.3957704e-005 2.48630214 -15.86558819 -4.90281582 2.48630214 -15.089045525 -9.32562351 2.48630214 -12.8354826
		 -12.83557796 2.4863019 -9.32549095 -15.089096069 2.4863019 -4.90265369;
	setAttr ".vt[166:181]" -15.86558628 2.48630214 8.8433393e-005 -15.089040756 2.4863019 4.90282202
		 -12.83547497 2.4863019 9.32563305 -9.32548141 2.48630238 12.83558559 -4.90264416 2.48630238 15.089100838
		 9.8523327e-005 2.4863019 15.86558723 4.90283155 2.48630238 15.089039803 9.32564068 2.48630238 12.83546925
		 12.83559132 2.48630238 9.32547379 15.089101791 2.48630238 4.9026351 15.86558628 2.48630261 -0.00010867428
		 15.089036942 2.48630238 -4.90284109 12.83546448 2.48630238 -9.32564926 9.32546425 2.48630238 -12.83559704
		 4.90262508 2.48630238 -15.089107513 -2.4692401e-010 -2.4891997e-005 9.1970329e-012;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1 4 5 1 5 0 1
		 5 6 1 6 0 1 6 7 1 7 0 1 7 8 1 8 0 1 8 9 1 9 0 1 9 10 1 10 0 1 10 11 1 11 0 1 11 12 1
		 12 0 1 12 13 1 13 0 1 13 14 1 14 0 1 14 15 1 15 0 1 15 16 1 16 0 1 16 17 1 17 0 1
		 17 18 1 18 0 1 18 19 1 19 0 1 19 20 1 20 0 1 20 1 1 1 21 1 21 22 1 22 2 1 22 23 1
		 23 3 1 23 24 1 24 4 1 24 25 1 25 5 1 25 26 1 26 6 1 26 27 1 27 7 1 27 28 1 28 8 1
		 28 29 1 29 9 1 29 30 1 30 10 1 30 31 1 31 11 1 31 32 1 32 12 1 32 33 1 33 13 1 33 34 1
		 34 14 1 34 35 1 35 15 1 35 36 1 36 16 1 36 37 1 37 17 1 37 38 1 38 18 1 38 39 1 39 19 1
		 39 40 1 40 20 1 40 21 1 21 41 1 41 42 1 42 22 1 42 43 1 43 23 1 43 44 1 44 24 1 44 45 1
		 45 25 1 45 46 1 46 26 1 46 47 1 47 27 1 47 48 1 48 28 1 48 49 1 49 29 1 49 50 1 50 30 1
		 50 51 1 51 31 1 51 52 1 52 32 1 52 53 1 53 33 1 53 54 1 54 34 1 54 55 1 55 35 1 55 56 1
		 56 36 1 56 57 1 57 37 1 57 58 1 58 38 1 58 59 1 59 39 1 59 60 1 60 40 1 60 41 1 41 61 1
		 61 62 1 62 42 1 62 63 1 63 43 1 63 64 1 64 44 1 64 65 1 65 45 1 65 66 1 66 46 1 66 67 1
		 67 47 1 67 68 1 68 48 1 68 69 1 69 49 1 69 70 1 70 50 1 70 71 1 71 51 1 71 72 1 72 52 1
		 72 73 1 73 53 1 73 74 1 74 54 1 74 75 1 75 55 1 75 76 1 76 56 1 76 77 1 77 57 1 77 78 1
		 78 58 1 78 79 1 79 59 1 79 80 1 80 60 1 80 61 1 61 81 1 81 82 1 82 62 1 82 83 1 83 63 1
		 83 84 1;
	setAttr ".ed[166:331]" 84 64 1 84 85 1 85 65 1 85 86 1 86 66 1 86 87 1 87 67 1
		 87 88 1 88 68 1 88 89 1 89 69 1 89 90 1 90 70 1 90 91 1 91 71 1 91 92 1 92 72 1 92 93 1
		 93 73 1 93 94 1 94 74 1 94 95 1 95 75 1 95 96 1 96 76 1 96 97 1 97 77 1 97 98 1 98 78 1
		 98 99 1 99 79 1 99 100 1 100 80 1 100 81 1 81 101 1 101 102 1 102 82 1 102 103 1
		 103 83 1 103 104 1 104 84 1 104 105 1 105 85 1 105 106 1 106 86 1 106 107 1 107 87 1
		 107 108 1 108 88 1 108 109 1 109 89 1 109 110 1 110 90 1 110 111 1 111 91 1 111 112 1
		 112 92 1 112 113 1 113 93 1 113 114 1 114 94 1 114 115 1 115 95 1 115 116 1 116 96 1
		 116 117 1 117 97 1 117 118 1 118 98 1 118 119 1 119 99 1 119 120 1 120 100 1 120 101 1
		 101 121 1 121 122 1 122 102 1 122 123 1 123 103 1 123 124 1 124 104 1 124 125 1 125 105 1
		 125 126 1 126 106 1 126 127 1 127 107 1 127 128 1 128 108 1 128 129 1 129 109 1 129 130 1
		 130 110 1 130 131 1 131 111 1 131 132 1 132 112 1 132 133 1 133 113 1 133 134 1 134 114 1
		 134 135 1 135 115 1 135 136 1 136 116 1 136 137 1 137 117 1 137 138 1 138 118 1 138 139 1
		 139 119 1 139 140 1 140 120 1 140 121 1 121 141 1 141 142 1 142 122 1 142 143 1 143 123 1
		 143 144 1 144 124 1 144 145 1 145 125 1 145 146 1 146 126 1 146 147 1 147 127 1 147 148 1
		 148 128 1 148 149 1 149 129 1 149 150 1 150 130 1 150 151 1 151 131 1 151 152 1 152 132 1
		 152 153 1 153 133 1 153 154 1 154 134 1 154 155 1 155 135 1 155 156 1 156 136 1 156 157 1
		 157 137 1 157 158 1 158 138 1 158 159 1 159 139 1 159 160 1 160 140 1 160 141 1 141 161 1
		 161 162 1 162 142 1 162 163 1 163 143 1 163 164 1 164 144 1 164 165 1 165 145 1 165 166 1
		 166 146 1 166 167 1;
	setAttr ".ed[332:379]" 167 147 1 167 168 1 168 148 1 168 169 1 169 149 1 169 170 1
		 170 150 1 170 171 1 171 151 1 171 172 1 172 152 1 172 173 1 173 153 1 173 174 1 174 154 1
		 174 175 1 175 155 1 175 176 1 176 156 1 176 177 1 177 157 1 177 178 1 178 158 1 178 179 1
		 179 159 1 179 180 1 180 160 1 180 161 1 181 162 1 161 181 1 181 163 1 181 164 1 181 165 1
		 181 166 1 181 167 1 181 168 1 181 169 1 181 170 1 181 171 1 181 172 1 181 173 1 181 174 1
		 181 175 1 181 176 1 181 177 1 181 178 1 181 179 1 181 180 1;
	setAttr -s 760 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:497]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[498:663]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[664:759]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 18 20 0
		f 3 -3 3 4
		mu 0 3 18 0 1
		f 3 -5 5 6
		mu 0 3 18 1 2
		f 3 -7 7 8
		mu 0 3 18 2 3
		f 3 -9 9 10
		mu 0 3 18 3 4
		f 3 -11 11 12
		mu 0 3 18 4 5
		f 3 -13 13 14
		mu 0 3 18 5 6
		f 3 -15 15 16
		mu 0 3 18 6 7
		f 3 -17 17 18
		mu 0 3 18 7 8
		f 3 -19 19 20
		mu 0 3 18 8 9
		f 3 -21 21 22
		mu 0 3 18 9 10
		f 3 -23 23 24
		mu 0 3 18 10 11
		f 3 -25 25 26
		mu 0 3 18 11 12
		f 3 -27 27 28
		mu 0 3 18 12 13
		f 3 -29 29 30
		mu 0 3 18 13 14
		f 3 -31 31 32
		mu 0 3 18 14 15
		f 3 -33 33 34
		mu 0 3 18 15 16
		f 3 -35 35 36
		mu 0 3 18 16 17
		f 3 -37 37 38
		mu 0 3 18 17 19
		f 3 -39 39 -1
		mu 0 3 18 19 20
		f 4 40 41 42 -2
		mu 0 4 42 64 43 21
		f 4 -43 43 44 -4
		mu 0 4 21 43 44 22
		f 4 -45 45 46 -6
		mu 0 4 22 44 45 23
		f 4 -47 47 48 -8
		mu 0 4 23 45 46 24
		f 4 -49 49 50 -10
		mu 0 4 24 46 47 25
		f 4 -51 51 52 -12
		mu 0 4 26 48 49 27
		f 4 -53 53 54 -14
		mu 0 4 27 49 50 28
		f 4 -55 55 56 -16
		mu 0 4 28 50 51 29
		f 4 -57 57 58 -18
		mu 0 4 29 51 52 30
		f 4 -59 59 60 -20
		mu 0 4 30 52 53 31
		f 4 -61 61 62 -22
		mu 0 4 31 53 54 32
		f 4 -63 63 64 -24
		mu 0 4 32 54 55 33
		f 4 -65 65 66 -26
		mu 0 4 33 55 56 34
		f 4 -67 67 68 -28
		mu 0 4 34 56 57 35
		f 4 -69 69 70 -30
		mu 0 4 35 57 58 36
		f 4 -71 71 72 -32
		mu 0 4 37 59 60 38
		f 4 -73 73 74 -34
		mu 0 4 38 60 61 39
		f 4 -75 75 76 -36
		mu 0 4 39 61 62 40
		f 4 -77 77 78 -38
		mu 0 4 40 62 63 41
		f 4 -79 79 -41 -40
		mu 0 4 41 63 64 42
		f 4 80 81 82 -42
		mu 0 4 64 86 65 43
		f 4 -83 83 84 -44
		mu 0 4 43 65 66 44
		f 4 -85 85 86 -46
		mu 0 4 44 66 67 45
		f 4 -87 87 88 -48
		mu 0 4 45 67 68 46
		f 4 -89 89 90 -50
		mu 0 4 46 68 69 47
		f 4 -91 91 92 -52
		mu 0 4 48 70 71 49
		f 4 -93 93 94 -54
		mu 0 4 49 71 72 50
		f 4 -95 95 96 -56
		mu 0 4 50 72 73 51
		f 4 -97 97 98 -58
		mu 0 4 51 73 74 52
		f 4 -99 99 100 -60
		mu 0 4 52 74 75 53
		f 4 -101 101 102 -62
		mu 0 4 53 75 76 54
		f 4 -103 103 104 -64
		mu 0 4 54 76 77 55
		f 4 -105 105 106 -66
		mu 0 4 55 77 78 56
		f 4 -107 107 108 -68
		mu 0 4 56 78 79 57
		f 4 -109 109 110 -70
		mu 0 4 57 79 80 58
		f 4 -111 111 112 -72
		mu 0 4 59 81 82 60
		f 4 -113 113 114 -74
		mu 0 4 60 82 83 61
		f 4 -115 115 116 -76
		mu 0 4 61 83 84 62
		f 4 -117 117 118 -78
		mu 0 4 62 84 85 63
		f 4 -119 119 -81 -80
		mu 0 4 63 85 86 64
		f 4 120 121 122 -82
		mu 0 4 86 108 87 65
		f 4 -123 123 124 -84
		mu 0 4 65 87 88 66
		f 4 -125 125 126 -86
		mu 0 4 66 88 89 67
		f 4 -127 127 128 -88
		mu 0 4 67 89 90 68
		f 4 -129 129 130 -90
		mu 0 4 68 90 91 69
		f 4 -131 131 132 -92
		mu 0 4 70 92 93 71
		f 4 -133 133 134 -94
		mu 0 4 71 93 94 72
		f 4 -135 135 136 -96
		mu 0 4 72 94 95 73
		f 4 -137 137 138 -98
		mu 0 4 73 95 96 74
		f 4 -139 139 140 -100
		mu 0 4 74 96 97 75
		f 4 -141 141 142 -102
		mu 0 4 75 97 98 76
		f 4 -143 143 144 -104
		mu 0 4 76 98 99 77
		f 4 -145 145 146 -106
		mu 0 4 77 99 100 78
		f 4 -147 147 148 -108
		mu 0 4 78 100 101 79
		f 4 -149 149 150 -110
		mu 0 4 79 101 102 80
		f 4 -151 151 152 -112
		mu 0 4 81 103 104 82
		f 4 -153 153 154 -114
		mu 0 4 82 104 105 83
		f 4 -155 155 156 -116
		mu 0 4 83 105 106 84
		f 4 -157 157 158 -118
		mu 0 4 84 106 107 85
		f 4 -159 159 -121 -120
		mu 0 4 85 107 108 86
		f 4 160 161 162 -122
		mu 0 4 108 130 109 87
		f 4 -163 163 164 -124
		mu 0 4 87 109 110 88
		f 4 -165 165 166 -126
		mu 0 4 88 110 111 89
		f 4 -167 167 168 -128
		mu 0 4 89 111 112 90
		f 4 -169 169 170 -130
		mu 0 4 90 112 113 91
		f 4 -171 171 172 -132
		mu 0 4 92 114 115 93
		f 4 -173 173 174 -134
		mu 0 4 93 115 116 94
		f 4 -175 175 176 -136
		mu 0 4 94 116 117 95
		f 4 -177 177 178 -138
		mu 0 4 95 117 118 96
		f 4 -179 179 180 -140
		mu 0 4 96 118 119 97
		f 4 -181 181 182 -142
		mu 0 4 97 119 120 98
		f 4 -183 183 184 -144
		mu 0 4 98 120 121 99
		f 4 -185 185 186 -146
		mu 0 4 99 121 122 100
		f 4 -187 187 188 -148
		mu 0 4 100 122 123 101
		f 4 -189 189 190 -150
		mu 0 4 101 123 124 102
		f 4 -191 191 192 -152
		mu 0 4 103 125 126 104
		f 4 -193 193 194 -154
		mu 0 4 104 126 127 105
		f 4 -195 195 196 -156
		mu 0 4 105 127 128 106
		f 4 -197 197 198 -158
		mu 0 4 106 128 129 107
		f 4 -199 199 -161 -160
		mu 0 4 107 129 130 108
		f 4 200 201 202 -162
		mu 0 4 130 152 131 109
		f 4 -203 203 204 -164
		mu 0 4 109 131 132 110
		f 4 -205 205 206 -166
		mu 0 4 110 132 133 111
		f 4 -207 207 208 -168
		mu 0 4 111 133 134 112
		f 4 -209 209 210 -170
		mu 0 4 112 134 135 113
		f 4 -211 211 212 -172
		mu 0 4 114 136 137 115
		f 4 -213 213 214 -174
		mu 0 4 115 137 138 116
		f 4 -215 215 216 -176
		mu 0 4 116 138 139 117
		f 4 -217 217 218 -178
		mu 0 4 117 139 140 118
		f 4 -219 219 220 -180
		mu 0 4 118 140 141 119
		f 4 -221 221 222 -182
		mu 0 4 119 141 142 120
		f 4 -223 223 224 -184
		mu 0 4 120 142 143 121
		f 4 -225 225 226 -186
		mu 0 4 121 143 144 122
		f 4 -227 227 228 -188
		mu 0 4 122 144 145 123
		f 4 -229 229 230 -190
		mu 0 4 123 145 146 124
		f 4 -231 231 232 -192
		mu 0 4 125 147 148 126
		f 4 -233 233 234 -194
		mu 0 4 126 148 149 127
		f 4 -235 235 236 -196
		mu 0 4 127 149 150 128
		f 4 -237 237 238 -198
		mu 0 4 128 150 151 129
		f 4 -239 239 -201 -200
		mu 0 4 129 151 152 130
		f 4 240 241 242 -202
		mu 0 4 152 174 153 131
		f 4 -243 243 244 -204
		mu 0 4 131 153 154 132
		f 4 -245 245 246 -206
		mu 0 4 132 154 155 133
		f 4 -247 247 248 -208
		mu 0 4 133 155 156 134
		f 4 -249 249 250 -210
		mu 0 4 134 156 157 135
		f 4 -251 251 252 -212
		mu 0 4 136 158 159 137
		f 4 -253 253 254 -214
		mu 0 4 137 159 160 138
		f 4 -255 255 256 -216
		mu 0 4 138 160 161 139
		f 4 -257 257 258 -218
		mu 0 4 139 161 162 140
		f 4 -259 259 260 -220
		mu 0 4 140 162 163 141
		f 4 -261 261 262 -222
		mu 0 4 141 163 164 142
		f 4 -263 263 264 -224
		mu 0 4 142 164 165 143
		f 4 -265 265 266 -226
		mu 0 4 143 165 166 144
		f 4 -267 267 268 -228
		mu 0 4 144 166 167 145
		f 4 -269 269 270 -230
		mu 0 4 145 167 168 146
		f 4 -271 271 272 -232
		mu 0 4 147 169 170 148
		f 4 -273 273 274 -234
		mu 0 4 148 170 171 149
		f 4 -275 275 276 -236
		mu 0 4 149 171 172 150
		f 4 -277 277 278 -238
		mu 0 4 150 172 173 151
		f 4 -279 279 -241 -240
		mu 0 4 151 173 174 152
		f 4 280 281 282 -242
		mu 0 4 174 218 175 153
		f 4 -283 283 284 -244
		mu 0 4 153 175 177 154
		f 4 -285 285 286 -246
		mu 0 4 154 177 179 155
		f 4 -287 287 288 -248
		mu 0 4 155 179 181 156
		f 4 -289 289 290 -250
		mu 0 4 156 181 184 157
		f 4 -291 291 292 -252
		mu 0 4 158 185 187 159
		f 4 -293 293 294 -254
		mu 0 4 159 187 189 160
		f 4 -295 295 296 -256
		mu 0 4 160 189 191 161
		f 4 -297 297 298 -258
		mu 0 4 161 191 193 162
		f 4 -299 299 300 -260
		mu 0 4 162 193 195 163
		f 4 -301 301 302 -262
		mu 0 4 163 195 197 164
		f 4 -303 303 304 -264
		mu 0 4 164 197 199 165
		f 4 -305 305 306 -266
		mu 0 4 165 199 201 166
		f 4 -307 307 308 -268
		mu 0 4 166 201 203 167
		f 4 -309 309 310 -270
		mu 0 4 167 203 206 168
		f 4 -311 311 312 -272
		mu 0 4 169 207 209 170
		f 4 -313 313 314 -274
		mu 0 4 170 209 211 171
		f 4 -315 315 316 -276
		mu 0 4 171 211 213 172
		f 4 -317 317 318 -278
		mu 0 4 172 213 215 173
		f 4 -319 319 -281 -280
		mu 0 4 173 215 218 174
		f 4 320 321 322 -282
		mu 0 4 218 217 176 175
		f 4 -323 323 324 -284
		mu 0 4 175 176 178 177
		f 4 -325 325 326 -286
		mu 0 4 177 178 180 179
		f 4 -327 327 328 -288
		mu 0 4 179 180 182 181
		f 4 -329 329 330 -290
		mu 0 4 181 182 183 184
		f 4 -331 331 332 -292
		mu 0 4 185 186 188 187
		f 4 -333 333 334 -294
		mu 0 4 187 188 190 189
		f 4 -335 335 336 -296
		mu 0 4 189 190 192 191
		f 4 -337 337 338 -298
		mu 0 4 191 192 194 193
		f 4 -339 339 340 -300
		mu 0 4 193 194 196 195
		f 4 -341 341 342 -302
		mu 0 4 195 196 198 197
		f 4 -343 343 344 -304
		mu 0 4 197 198 200 199
		f 4 -345 345 346 -306
		mu 0 4 199 200 202 201
		f 4 -347 347 348 -308
		mu 0 4 201 202 204 203
		f 4 -349 349 350 -310
		mu 0 4 203 204 205 206
		f 4 -351 351 352 -312
		mu 0 4 207 208 210 209
		f 4 -353 353 354 -314
		mu 0 4 209 210 212 211
		f 4 -355 355 356 -316
		mu 0 4 211 212 214 213
		f 4 -357 357 358 -318
		mu 0 4 213 214 216 215
		f 4 -359 359 -321 -320
		mu 0 4 215 216 217 218
		f 3 360 -322 361
		mu 0 3 238 220 219
		f 3 362 -324 -361
		mu 0 3 238 221 220
		f 3 363 -326 -363
		mu 0 3 238 222 221
		f 3 364 -328 -364
		mu 0 3 238 223 222
		f 3 365 -330 -365
		mu 0 3 238 224 223
		f 3 366 -332 -366
		mu 0 3 238 225 224
		f 3 367 -334 -367
		mu 0 3 238 226 225
		f 3 368 -336 -368
		mu 0 3 238 228 226
		f 3 369 -338 -369
		mu 0 3 238 227 228
		f 3 370 -340 -370
		mu 0 3 238 229 227
		f 3 371 -342 -371
		mu 0 3 238 230 229
		f 3 372 -344 -372
		mu 0 3 238 231 230
		f 3 373 -346 -373
		mu 0 3 238 232 231
		f 3 374 -348 -374
		mu 0 3 238 233 232
		f 3 375 -350 -375
		mu 0 3 238 234 233
		f 3 376 -352 -376
		mu 0 3 238 235 234
		f 3 377 -354 -377
		mu 0 3 238 236 235
		f 3 378 -356 -378
		mu 0 3 238 237 236
		f 3 379 -358 -379
		mu 0 3 238 239 237
		f 3 -362 -360 -380
		mu 0 3 238 219 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "taily_tailBaseGeom" -p "taily_geomGrp";
	rename -uid "9633F086-4E2E-6E51-EA28-CE97F4619E23";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.1515505761726674e-006 50.799999999999976 -50.799999999999976 ;
	setAttr ".sp" -type "double3" 2.1515505761726674e-006 50.8 -50.8 ;
	setAttr -k on ".MaxHandle" 192;
createNode mesh -n "taily_tailBaseGeomShape" -p "taily_tailBaseGeom";
	rename -uid "84C3CE18-480C-A913-2E17-BBB076B595E2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".bnr" 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "taily_tailBaseGeomShapeOrig" -p "taily_tailBaseGeom";
	rename -uid "9CD7948C-4CC7-BABF-C97D-8EA6A059C5BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.75 0 0.625 0 0.5
		 0 0.37500003 0 0.25 0 0.12500001 0 0 0 0.875 0 0.75 0.33333334 0.625 0.33333334 0.5
		 0.33333334 0.37500003 0.33333334 0.25 0.33333334 0.12500001 0.33333334 0 0.33333334
		 0.875 0.33333334 0.75 0.66666669 0.625 0.66666669 0.5 0.66666669 0.37500003 0.66666669
		 0.25 0.66666669 0.12500001 0.66666669 0 0.66666669 0.875 0.66666669 0.75 1 0.625
		 1 0.5 1 0.37500003 1 0.25 1 0.12500001 1 0 1 0.875 1 -0.125 0 -0.125 0.33333334 -0.125
		 0.66666669 -0.125 1 0.625 0.83333337 0.75 0.83333337 0.5 0.83333337 0.37500003 0.83333337
		 0.25 0.83333337 0.12500001 0.83333337 0 0.83333337 -0.125 0.83333337 0.875 0.83333337
		 0.625 0.75 0.5 0.75 0.37500003 0.75 0.25 0.75 0.12500001 0.75 0 0.75 -0.125 0.75
		 0.875 0.75 0.75 0.75 0.625 0.16666667 0.75 0.16666667 0.5 0.16666667 0.37500003 0.16666667
		 0.25 0.16666667 0.12500001 0.16666667 0 0.16666667 -0.125 0.16666667 0.875 0.16666667
		 0.75 0.91666669 0.625 0.91666669 0.5 0.91666669 0.37500003 0.91666669 0.25 0.91666669
		 0.12500001 0.91666669 0 0.91666669 -0.125 0.91666669 0.875 0.91666669 0.625 1 0.75
		 1 0.5 1 0.37500003 1 0.25 1 0.12500001 1 0 1 0.3125 1 0.875 1 0.75 0 0.625 0 0.5
		 0 0.37500003 0 0.25 0 0.12500001 0 0 0 -0.125 0 0.4375 0;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 66 ".vt[0:65]"  0.2673257 0 -2.287155e-015 0.18902771 -0.18902777 -5.8398687e-015
		 -8.5200142e-008 -0.26732564 -3.2134416e-015 -0.18902783 -0.18902777 -2.287155e-015
		 -0.26732576 2.3370355e-008 -2.287155e-015 -0.18902783 0.18902786 -2.287155e-015 -7.0327147e-008 0.26732564 -3.2134418e-015
		 0.18902762 0.18902786 -5.8398687e-015 6.074243069 4.7288086e-007 -7.9709506 4.29513836 -4.29513645 -7.97095299
		 1.795068e-007 -6.074241161 -7.97095299 -4.29513645 -4.29513645 -7.97095299 -6.074240685 1.0039082e-006 -7.97095442
		 -4.29513645 4.29513884 -7.97095299 5.1745496e-007 6.074242115 -7.97095299 4.29513788 4.29513884 -7.97095299
		 8.97074413 -1.8276864e-008 -13.20593834 6.34327555 -6.34327555 -13.20593643 -7.0003949e-007 -8.97074699 -13.20593739
		 -6.34327602 -6.34327555 -13.20593834 -8.97074986 7.6597075e-007 -13.20593643 -6.34327507 6.34327698 -13.20593834
		 -2.0094058e-007 8.97074699 -13.20593739 6.34327459 6.34327698 -13.20593643 5.24557734 0 -21.17981339
		 3.70918369 -3.70918369 -21.17981339 -3.509478e-007 -5.24557781 -21.17981339 -3.70918369 -3.70918369 -21.17981529
		 -5.24557829 4.5858297e-007 -21.17981529 -3.70918322 3.70918441 -21.17981529 -5.9103467e-008 5.24557781 -21.17981339
		 3.70918322 3.70918441 -21.17981339 7.48462248 -7.48462296 -19.81422806 10.58485317 0 -19.81422997
		 -5.9156775e-007 -10.58485508 -19.81422997 -7.48462391 -7.48462296 -19.81422997 -10.58485699 9.2535748e-007 -19.81422806
		 -7.48462296 7.48462486 -19.81422997 -2.665729e-009 10.58485508 -19.81422997 7.48462152 7.48462486 -19.81422997
		 7.30598497 -7.30598545 -17.047372818 -6.2508133e-007 -10.33222389 -17.047374725 -7.30598593 -7.30598545 -17.047374725
		 -10.3322258 9.0327171e-007 -17.047372818 -7.30598497 7.30598688 -17.047374725 -5.0234803e-008 10.33222389 -17.047374725
		 7.30598402 7.30598688 -17.047374725 10.33222198 0 -17.047374725 2.18643475 -2.18643332 -3.563591
		 3.092085361 5.5151577e-007 -3.56359124 1.6260515e-008 -3.092084169 -3.56359148 -2.18643332 -2.18643332 -3.56359148
		 -3.092084646 8.2183442e-007 -3.56359172 -2.18643355 2.18643522 -3.56359148 1.882926e-007 3.092085123 -3.56359148
		 2.18643427 2.18643522 -3.56359148 9.34894657 0 -20.64146042 6.61070395 -6.61070442 -20.64145851
		 -5.0400786e-007 -9.34894753 -20.64145851 -6.61070442 -6.61070395 -20.64146042 -9.34894848 8.1731093e-007 -20.64146042
		 -6.61070395 6.61070585 -20.64146042 1.6132617e-008 9.34894753 -20.64145851 6.61070299 6.61070585 -20.64146042
		 -6.7013275e-008 5.5741327e-007 -21.38183784 -6.0873184e-008 2.8729037e-008 0.10328317;
	setAttr -s 136 ".ed[0:135]"  1 48 1 48 49 1 49 0 1 0 1 0 2 50 1 50 48 1
		 1 2 0 3 51 1 51 50 1 2 3 0 4 52 1 52 51 1 3 4 0 5 53 1 53 52 1 4 5 0 6 54 1 54 53 1
		 5 6 0 7 55 1 55 54 1 6 7 0 49 55 1 7 0 0 8 9 1 9 17 1 17 16 1 16 8 1 9 10 1 10 18 1
		 18 17 1 10 11 1 11 19 1 19 18 1 11 12 1 12 20 1 20 19 1 12 13 1 13 21 1 21 20 1 13 14 1
		 14 22 1 22 21 1 14 15 1 15 23 1 23 22 1 15 8 1 16 23 1 17 40 1 40 47 1 47 16 1 18 41 1
		 41 40 1 19 42 1 42 41 1 20 43 1 43 42 1 21 44 1 44 43 1 22 45 1 45 44 1 23 46 1 46 45 1
		 47 46 1 57 56 1 56 33 1 33 32 1 32 57 1 58 57 1 32 34 1 34 58 1 59 58 1 34 35 1 35 59 1
		 60 59 1 35 36 1 36 60 1 61 60 1 36 37 1 37 61 1 62 61 1 37 38 1 38 62 1 63 62 1 38 39 1
		 39 63 1 56 63 1 39 33 1 33 47 1 40 32 1 41 34 1 42 35 1 43 36 1 44 37 1 45 38 1 46 39 1
		 8 49 1 48 9 1 50 10 1 51 11 1 52 12 1 53 13 1 54 14 1 55 15 1 25 24 0 24 56 1 57 25 1
		 26 25 0 58 26 1 27 26 0 59 27 1 28 27 0 60 28 1 29 28 0 61 29 1 30 29 0 62 30 1 31 30 0
		 63 31 1 24 31 0 25 64 0 64 24 0 26 64 0 27 64 0 28 64 0 29 64 0 30 64 0 31 64 0 0 65 0
		 65 1 0 65 2 0 65 3 0 65 4 0 65 5 0 65 6 0 65 7 0;
	setAttr -s 272 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:271]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 72 -ch 272 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 54 55 0
		f 4 4 5 -1 6
		mu 0 4 2 56 54 1
		f 4 7 8 -5 9
		mu 0 4 3 57 56 2
		f 4 10 11 -8 12
		mu 0 4 4 58 57 3
		f 4 13 14 -11 15
		mu 0 4 5 59 58 4
		f 4 16 17 -14 18
		mu 0 4 6 60 59 5
		f 4 19 20 -17 21
		mu 0 4 32 61 60 6
		f 4 -3 22 -20 23
		mu 0 4 0 55 62 7
		f 4 24 25 26 27
		mu 0 4 8 9 17 16
		f 4 28 29 30 -26
		mu 0 4 9 10 18 17
		f 4 31 32 33 -30
		mu 0 4 10 11 19 18
		f 4 34 35 36 -33
		mu 0 4 11 12 20 19
		f 4 37 38 39 -36
		mu 0 4 12 13 21 20
		f 4 40 41 42 -39
		mu 0 4 13 14 22 21
		f 4 43 44 45 -42
		mu 0 4 14 33 34 22
		f 4 46 -28 47 -45
		mu 0 4 15 8 16 23
		f 4 48 49 50 -27
		mu 0 4 17 45 53 16
		f 4 51 52 -49 -31
		mu 0 4 18 46 45 17
		f 4 53 54 -52 -34
		mu 0 4 19 47 46 18
		f 4 55 56 -54 -37
		mu 0 4 20 48 47 19
		f 4 57 58 -56 -40
		mu 0 4 21 49 48 20
		f 4 59 60 -58 -43
		mu 0 4 22 50 49 21
		f 4 61 62 -60 -46
		mu 0 4 34 51 50 22
		f 4 -51 63 -62 -48
		mu 0 4 16 53 52 23
		f 4 64 65 66 67
		mu 0 4 64 63 37 36
		f 4 68 -68 69 70
		mu 0 4 65 64 36 38
		f 4 71 -71 72 73
		mu 0 4 66 65 38 39
		f 4 74 -74 75 76
		mu 0 4 67 66 39 40
		f 4 77 -77 78 79
		mu 0 4 68 67 40 41
		f 4 80 -80 81 82
		mu 0 4 69 68 41 42
		f 4 83 -83 84 85
		mu 0 4 70 69 42 43
		f 4 86 -86 87 -66
		mu 0 4 63 71 44 37
		f 4 -67 88 -50 89
		mu 0 4 36 37 53 45
		f 4 -70 -90 -53 90
		mu 0 4 38 36 45 46
		f 4 -73 -91 -55 91
		mu 0 4 39 38 46 47
		f 4 -76 -92 -57 92
		mu 0 4 40 39 47 48
		f 4 -79 -93 -59 93
		mu 0 4 41 40 48 49
		f 4 -82 -94 -61 94
		mu 0 4 42 41 49 50
		f 4 -85 -95 -63 95
		mu 0 4 43 42 50 51
		f 4 -88 -96 -64 -89
		mu 0 4 37 44 52 53
		f 4 -25 96 -2 97
		mu 0 4 9 8 55 54
		f 4 -29 -98 -6 98
		mu 0 4 10 9 54 56
		f 4 -32 -99 -9 99
		mu 0 4 11 10 56 57
		f 4 -35 -100 -12 100
		mu 0 4 12 11 57 58
		f 4 -38 -101 -15 101
		mu 0 4 13 12 58 59
		f 4 -41 -102 -18 102
		mu 0 4 14 13 59 60
		f 4 -44 -103 -21 103
		mu 0 4 33 14 60 61
		f 4 -47 -104 -23 -97
		mu 0 4 8 15 62 55
		f 4 104 105 -65 106
		mu 0 4 25 24 63 64
		f 4 107 -107 -69 108
		mu 0 4 26 25 64 65
		f 4 109 -109 -72 110
		mu 0 4 27 26 65 66
		f 4 111 -111 -75 112
		mu 0 4 28 27 66 67
		f 4 113 -113 -78 114
		mu 0 4 29 28 67 68
		f 4 115 -115 -81 116
		mu 0 4 30 29 68 69
		f 4 117 -117 -84 118
		mu 0 4 35 30 69 70
		f 4 119 -119 -87 -106
		mu 0 4 24 31 71 63
		f 3 -105 120 121
		mu 0 3 24 25 79
		f 3 -108 122 -121
		mu 0 3 25 26 79
		f 3 -110 123 -123
		mu 0 3 26 27 79
		f 3 -112 124 -124
		mu 0 3 27 28 79
		f 3 -114 125 -125
		mu 0 3 28 29 79
		f 3 -116 126 -126
		mu 0 3 29 30 79
		f 3 -118 127 -127
		mu 0 3 30 35 79
		f 3 -120 -122 -128
		mu 0 3 31 24 80
		f 3 -4 128 129
		mu 0 3 1 0 89
		f 3 -7 -130 130
		mu 0 3 2 1 89
		f 3 -10 -131 131
		mu 0 3 3 2 89
		f 3 -13 -132 132
		mu 0 3 4 3 89
		f 3 -16 -133 133
		mu 0 3 5 4 89
		f 3 -19 -134 134
		mu 0 3 6 5 89
		f 3 -22 -135 135
		mu 0 3 32 6 88
		f 3 -24 -136 -129
		mu 0 3 0 7 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "taily_tailBaseGeomShapeOrig1" -p "taily_tailBaseGeom";
	rename -uid "E797D3AA-4C98-9EAB-E464-AB8D58D32386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.97526425 0.36100715
		 0.84354609 0.36095104 0.039269265 0.36103415 0.16363946 0.36096355 0.28260347 0.36091724
		 0.39619395 0.36090684 0.50298506 0.36089748 0.72243661 0.36091146 0.60986829 0.36090443
		 0.98871875 0.54354608 0.84342951 0.54352653 0.84827137 0.46319604 0.98868984 0.46321625
		 0.015667858 0.54365993 0.015666708 0.46323371 0.15831009 0.54357445 0.15347756 0.46320584
		 0.28310099 0.54340655 0.27844536 0.4631725 0.39611548 0.54083782 0.39624771 0.46316531
		 0.50375444 0.54123467 0.50342667 0.46315679 0.72096395 0.54338747 0.61133176 0.54335743
		 0.61029887 0.46316245 0.72541469 0.463168 0.88369888 0.22852553 0.80065137 0.22845423
		 0.68874866 0.13132763 0.74051034 0.13169675 0.11541364 0.22854669 0.2840606 0.13181579
		 0.20849095 0.22846813 0.3272945 0.13142096 0.29752442 0.22841543 0.37724686 0.13113247
		 0.39788514 0.2283839 0.43842736 0.13095357 0.50271475 0.22837296 0.50447136 0.13088568
		 0.71063811 0.22840925 0.60850722 0.22838044 0.57114297 0.13092409 0.63439327 0.13107069
		 0.83965307 0.58247668 0.97993028 0.58247137 0.026109355 0.5824796 0.16451769 0.58247876
		 0.28377736 0.58246356 0.39650831 0.58242744 0.5043183 0.58243084 0.61213911 0.58245838
		 0.72211808 0.58246607 0.78088677 0.75931644 0.83321095 0.66433114 0.9295339 0.66434938
		 0.86663944 0.75726604 0.08165817 0.66421139 0.15015419 0.76283723 0.18198666 0.66432315
		 0.24601875 0.75289631 0.29136708 0.66434813 0.35099721 0.75363958 0.40074933 0.6643666
		 0.45719618 0.75133741 0.5087859 0.66436797 0.56658572 0.75063753 0.61651766 0.66435415
		 0.72510397 0.66434294 0.6740644 0.75448799 0.52694511 0.063356817 0.5465818 0.073265426
		 0.53078914 0.073301904 0.538638 0.052620392 0.46918833 0.073247693 0.47597793 0.055662166
		 0.48264638 0.073294096 0.48568362 0.065487027 0.48862699 0.073329948 0.49256992 0.06310124
		 0.49645334 0.07335265 0.50095397 0.061601669 0.50543702 0.073359363 0.50999719 0.06139344
		 0.52317715 0.073330939 0.5145793 0.073350951 0.518852 0.062091462;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  0.67901301 50.80002213 -50.80003738 0.48013604 50.31990433 -50.8039856
		 5.1512739e-006 50.12104034 -50.80561829 -0.48012561 50.31990433 -50.80398178 -0.6790024 50.80002213 -50.80003738
		 -0.48012561 51.28013611 -50.79608917 5.1930492e-006 51.47900772 -50.79445648 0.4801358 51.28013611 -50.79609299
		 15.42855072 50.966465 -71.045608521 10.90962219 40.057178497 -71.13529205 -3.4570032e-005 35.53840256 -71.17242432
		 -10.909688 40.057178497 -71.13524628 -15.42861557 50.966465 -71.045562744 -10.909688 61.8757515 -70.95587921
		 -3.36208e-005 66.39452362 -70.91874695 10.90962029 61.8757515 -70.95591736 22.78564835 51.075778961 -84.34204102
		 16.11187363 34.96439743 -84.47447968 -5.5305623e-005 28.29084015 -84.52931976 -16.11198235 34.96439743 -84.4744339
		 -22.78577042 51.075778961 -84.34196472 -16.11198044 67.18716431 -84.20951843 -5.3903743e-005 73.8607254 -84.15468597
		 16.11187363 67.18716431 -84.20957184 13.32372093 51.24231339 -104.59498596 9.42127895 41.82130051 -104.67243958
		 -5.3364034e-005 37.91898727 -104.70452118 -9.42138481 41.82130051 -104.67242432 -13.3238287 51.24231339 -104.59495544
		 -9.4213829 60.66332626 -104.51750946 -5.2544303e-005 64.56563568 -104.48542786 9.421278 60.66332626 -104.51753235
		 19.010894775 32.20347977 -101.28282166 26.8854866 51.21379089 -101.12654114 -5.8183057e-005 24.32915306 -101.34754181
		 -19.011011124 32.20347977 -101.28277588 -26.88560867 51.21379471 -101.12646484 -19.011009216 70.22410583 -100.97019196
		 -5.6528937e-005 78.098426819 -100.90546417 19.010892868 70.22410583 -100.9702301
		 18.55715561 32.59941864 -94.25151825 -5.7205041e-005 24.91303062 -94.31468964 -18.55727005 32.59941864 -94.25146484
		 -26.24392319 51.15600967 -94.098884583 -18.55726814 69.71259308 -93.94633484 -5.5590397e-005 77.39897919 -93.88316345
		 18.55715561 69.71259308 -93.94639587 26.24380112 51.15600586 -94.098968506 5.55353451 45.32107925 -59.89692307
		 7.85388803 50.87443542 -59.85127258 -1.2689825e-005 43.020801544 -59.91582108 -5.55355644 45.32107925 -59.89690399
		 -7.85391235 50.87443542 -59.85124207 -5.55355644 56.42779541 -59.80559158 -1.2206619e-005 58.72806931 -59.78669357
		 5.55353308 56.42779541 -59.80561447 23.74628067 51.23106766 -103.22763062 16.79114151 34.44043732 -103.36566162
		 -5.7671597e-005 27.48553085 -103.42282104 -16.79125595 34.44043732 -103.3656311 -23.74639702 51.23107147 -103.22757721
		 -16.79125404 68.021697998 -103.089538574 -5.6210614e-005 74.97660828 -103.032371521
		 16.7911377 68.021697998 -103.089576721 -4.886249e-005 51.24653625 -105.10809326 5.7390071e-006 50.79786682 -50.53770828;
	setAttr -s 136 ".ed[0:135]"  1 48 1 48 49 1 49 0 1 0 1 0 2 50 1 50 48 1
		 1 2 0 3 51 1 51 50 1 2 3 0 4 52 1 52 51 1 3 4 0 5 53 1 53 52 1 4 5 0 6 54 1 54 53 1
		 5 6 0 7 55 1 55 54 1 6 7 0 49 55 1 7 0 0 8 9 1 9 17 1 17 16 1 16 8 1 9 10 1 10 18 1
		 18 17 1 10 11 1 11 19 1 19 18 1 11 12 1 12 20 1 20 19 1 12 13 1 13 21 1 21 20 1 13 14 1
		 14 22 1 22 21 1 14 15 1 15 23 1 23 22 1 15 8 1 16 23 1 17 40 1 40 47 1 47 16 1 18 41 1
		 41 40 1 19 42 1 42 41 1 20 43 1 43 42 1 21 44 1 44 43 1 22 45 1 45 44 1 23 46 1 46 45 1
		 47 46 1 57 56 1 56 33 1 33 32 1 32 57 1 58 57 1 32 34 1 34 58 1 59 58 1 34 35 1 35 59 1
		 60 59 1 35 36 1 36 60 1 61 60 1 36 37 1 37 61 1 62 61 1 37 38 1 38 62 1 63 62 1 38 39 1
		 39 63 1 56 63 1 39 33 1 33 47 1 40 32 1 41 34 1 42 35 1 43 36 1 44 37 1 45 38 1 46 39 1
		 8 49 1 48 9 1 50 10 1 51 11 1 52 12 1 53 13 1 54 14 1 55 15 1 25 24 0 24 56 1 57 25 1
		 26 25 0 58 26 1 27 26 0 59 27 1 28 27 0 60 28 1 29 28 0 61 29 1 30 29 0 62 30 1 31 30 0
		 63 31 1 24 31 0 25 64 0 64 24 0 26 64 0 27 64 0 28 64 0 29 64 0 30 64 0 31 64 0 0 65 0
		 65 1 0 65 2 0 65 3 0 65 4 0 65 5 0 65 6 0 65 7 0;
	setAttr -s 272 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:271]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 72 -ch 272 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 73 29 44 85
		f 4 4 5 -1 6
		mu 0 4 72 30 29 73
		f 4 7 8 -5 9
		mu 0 4 77 34 32 75
		f 4 10 11 -8 12
		mu 0 4 79 36 34 77
		f 4 13 14 -11 15
		mu 0 4 81 38 36 79
		f 4 16 17 -14 18
		mu 0 4 83 40 38 81
		f 4 19 20 -17 21
		mu 0 4 86 43 40 83
		f 4 -3 22 -20 23
		mu 0 4 85 44 43 86
		f 4 24 25 26 27
		mu 0 4 41 28 1 7
		f 4 28 29 30 -26
		mu 0 4 28 27 0 1
		f 4 31 32 33 -30
		mu 0 4 31 33 3 2
		f 4 34 35 36 -33
		mu 0 4 33 35 4 3
		f 4 37 38 39 -36
		mu 0 4 35 37 5 4
		f 4 40 41 42 -39
		mu 0 4 37 39 6 5
		f 4 43 44 45 -42
		mu 0 4 39 42 8 6
		f 4 46 -28 47 -45
		mu 0 4 42 41 7 8
		f 4 48 49 50 -27
		mu 0 4 1 11 26 7
		f 4 51 52 -49 -31
		mu 0 4 0 12 11 1
		f 4 53 54 -52 -34
		mu 0 4 3 16 14 2
		f 4 55 56 -54 -37
		mu 0 4 4 18 16 3
		f 4 57 58 -56 -40
		mu 0 4 5 20 18 4
		f 4 59 60 -58 -43
		mu 0 4 6 22 20 5
		f 4 61 62 -60 -46
		mu 0 4 8 25 22 6
		f 4 -51 63 -62 -48
		mu 0 4 7 26 25 8
		f 4 64 65 66 67
		mu 0 4 45 53 23 10
		f 4 68 -68 69 70
		mu 0 4 46 45 10 9
		f 4 71 -71 72 73
		mu 0 4 48 47 13 15
		f 4 74 -74 75 76
		mu 0 4 49 48 15 17
		f 4 77 -77 78 79
		mu 0 4 50 49 17 19
		f 4 80 -80 81 82
		mu 0 4 51 50 19 21
		f 4 83 -83 84 85
		mu 0 4 52 51 21 24
		f 4 86 -86 87 -66
		mu 0 4 53 52 24 23
		f 4 -67 88 -50 89
		mu 0 4 10 23 26 11
		f 4 -70 -90 -53 90
		mu 0 4 9 10 11 12
		f 4 -73 -91 -55 91
		mu 0 4 15 13 14 16
		f 4 -76 -92 -57 92
		mu 0 4 17 15 16 18
		f 4 -79 -93 -59 93
		mu 0 4 19 17 18 20
		f 4 -82 -94 -61 94
		mu 0 4 21 19 20 22
		f 4 -85 -95 -63 95
		mu 0 4 24 21 22 25
		f 4 -88 -96 -64 -89
		mu 0 4 23 24 25 26
		f 4 -25 96 -2 97
		mu 0 4 28 41 44 29
		f 4 -29 -98 -6 98
		mu 0 4 27 28 29 30
		f 4 -32 -99 -9 99
		mu 0 4 33 31 32 34
		f 4 -35 -100 -12 100
		mu 0 4 35 33 34 36
		f 4 -38 -101 -15 101
		mu 0 4 37 35 36 38
		f 4 -41 -102 -18 102
		mu 0 4 39 37 38 40
		f 4 -44 -103 -21 103
		mu 0 4 42 39 40 43
		f 4 -47 -104 -23 -97
		mu 0 4 41 42 43 44
		f 4 104 105 -65 106
		mu 0 4 55 69 53 45
		f 4 107 -107 -69 108
		mu 0 4 56 55 45 46
		f 4 109 -109 -72 110
		mu 0 4 60 58 47 48
		f 4 111 -111 -75 112
		mu 0 4 62 60 48 49
		f 4 113 -113 -78 114
		mu 0 4 64 62 49 50
		f 4 115 -115 -81 116
		mu 0 4 66 64 50 51
		f 4 117 -117 -84 118
		mu 0 4 68 66 51 52
		f 4 119 -119 -87 -106
		mu 0 4 69 68 52 53
		f 3 -105 120 121
		mu 0 3 69 55 54
		f 3 -108 122 -121
		mu 0 3 55 56 57
		f 3 -110 123 -123
		mu 0 3 58 60 59
		f 3 -112 124 -124
		mu 0 3 60 62 61
		f 3 -114 125 -125
		mu 0 3 62 64 63
		f 3 -116 126 -126
		mu 0 3 64 66 65
		f 3 -118 127 -127
		mu 0 3 66 68 67
		f 3 -120 -122 -128
		mu 0 3 68 69 70
		f 3 -4 128 129
		mu 0 3 73 85 71
		f 3 -7 -130 130
		mu 0 3 72 73 74
		f 3 -10 -131 131
		mu 0 3 77 75 76
		f 3 -13 -132 132
		mu 0 3 79 77 78
		f 3 -16 -133 133
		mu 0 3 81 79 80
		f 3 -19 -134 134
		mu 0 3 83 81 82
		f 3 -22 -135 135
		mu 0 3 86 83 84
		f 3 -24 -136 -129
		mu 0 3 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "taily_tailMidGeom" -p "taily_geomGrp";
	rename -uid "04BAFBF7-4418-EC38-C537-468DB7115AB6";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.436584595168824e-006 50.799999999999976 -103.07548164367672 ;
	setAttr ".sp" -type "double3" 4.436584595168824e-006 50.8 -103.07548164367675 ;
	setAttr -k on ".MaxHandle" 193;
createNode mesh -n "taily_tailMidGeomShape" -p "taily_tailMidGeom";
	rename -uid "9E07B39E-48D6-A295-CE3A-0B8FE86B3CAB";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".bnr" 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "taily_tailMidGeomShapeOrig" -p "taily_tailMidGeom";
	rename -uid "75C5A8CB-49F8-6269-2876-688073E18E67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.75 0 0.625 0 0.5
		 0 0.37500003 0 0.25 0 0.12500001 0 0 0 0.4375 0 0.75 0.33333334 0.625 0.33333334
		 0.5 0.33333334 0.37500003 0.33333334 0.25 0.33333334 0.12500001 0.33333334 0 0.33333334
		 0.875 0.33333334 0.75 0.66666669 0.625 0.66666669 0.5 0.66666669 0.37500003 0.66666669
		 0.25 0.66666669 0.12500001 0.66666669 0 0.66666669 0.875 0.66666669 0.75 1 0.625
		 1 0.5 1 0.37500003 1 0.25 1 0.12500001 1 0 1 0.875 1 -0.125 0 -0.125 0.33333334 -0.125
		 0.66666669 -0.125 1 0.625 0.83333337 0.75 0.83333337 0.5 0.83333337 0.37500003 0.83333337
		 0.25 0.83333337 0.12500001 0.83333337 0 0.83333337 -0.125 0.83333337 0.875 0.83333337
		 0.625 0.75 0.5 0.75 0.37500003 0.75 0.25 0.75 0.12500001 0.75 0 0.75 -0.125 0.75
		 0.875 0.75 0.75 0.75 0.625 0.16666667 0.75 0.16666667 0.5 0.16666667 0.37500003 0.16666667
		 0.25 0.16666667 0.12500001 0.16666667 0 0.16666667 -0.125 0.16666667 0.875 0.16666667
		 0.75 0.91666669 0.625 0.91666669 0.5 0.91666669 0.37500003 0.91666669 0.25 0.91666669
		 0.12500001 0.91666669 0 0.91666669 -0.125 0.91666669 0.875 0.91666669 0.625 0.083333336
		 0.5 0.083333336 0.37500003 0.083333336 0.25 0.083333336 0.12500001 0.083333336 0
		 0.083333336 -0.125 0.083333336 0.875 0.083333336 0.75 0.083333336 0.625 0.041666668
		 0.5 0.041666668 0.37500003 0.041666668 0.25 0.041666668 0.12500001 0.041666668 0
		 0.041666668 -0.125 0.041666668 0.875 0.041666668 0.75 0.041666668 0.625 1 0.75 1
		 0.5 1 0.37500003 1 0.25 1 0.12500001 1 0 1 0.3125 1 0.875 1;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 74 ".vt[0:73]"  -9.0066969e-008 3.0956372e-008 0.58368921
		 14.021202087 -1.5566187e-006 -7.34201241 9.91448689 -9.91448593 -7.34201765 -5.1805932e-007 -14.02120018 -7.34201813
		 -9.91448402 -9.91448593 -7.3420186 -14.021198273 -3.3084604e-007 -7.34202242 -9.91448402 9.91448593 -7.3420186
		 2.6202792e-007 14.021197319 -7.34201813 9.91448498 9.91448593 -7.34201765 14.98796272 -1.3281865e-006 -12.91609573
		 10.59809208 -10.59809303 -12.91609287 -5.8934575e-007 -14.98796844 -12.91609478 -10.59809303 -10.59809303 -12.91609573
		 -14.98797226 -1.789714e-008 -12.91609383 -10.59809208 10.59809399 -12.91609573 2.4452874e-007 14.98796654 -12.91609478
		 10.59809113 10.59809399 -12.91609287 5.24557734 0 -25.19784164 3.70918393 -3.70918369 -25.19784164
		 -1.7531418e-007 -5.24557781 -25.19784164 -3.70918345 -3.70918369 -25.19784355 -5.24557829 4.5858292e-007 -25.19784355
		 -3.70918298 3.70918441 -25.19784355 1.1653017e-007 5.24557781 -25.19784164 3.70918345 3.70918441 -25.19784164
		 8.61056328 -8.61056232 -23.80663681 12.17717361 -2.8692943e-007 -23.80663872 -3.0388219e-007 -12.17717361 -23.80663872
		 -8.61056232 -8.61056232 -23.80663872 -12.17717457 7.7763275e-007 -23.80663681 -8.61056042 8.61056423 -23.80663872
		 3.7361042e-007 12.17717361 -23.80663872 8.61056232 8.61056423 -23.80663872 10.23221207 -10.23221397 -18.96795845
		 -3.0594168e-007 -14.47053623 -18.96796036 -10.23221493 -10.23221397 -18.96796036
		 -14.47053814 4.3004982e-007 -18.96795845 -10.23221302 10.23221493 -18.96796036 4.991453e-007 14.47053432 -18.96796036
		 10.23221016 10.23221493 -18.96796036 14.47053337 -8.3500453e-007 -18.96796036 8.36777496 -8.36777592 -2.049220085
		 11.83381844 -3.5235666e-006 -2.049221992 -1.1055218e-006 -11.8338213 -2.049222231
		 -8.36777115 -8.36777592 -2.049222469 -11.83381844 -2.489021e-006 -2.049222708 -8.3677721 8.3677721 -2.049222469
		 -4.4713227e-007 11.83381367 -2.049222231 8.36777306 8.3677721 -2.049221992 9.34894657 0 -24.58522797
		 6.61070347 -6.61070442 -24.58522606 -3.3162033e-007 -9.34894753 -24.58522606 -6.6107049 -6.61070395 -24.58522797
		 -9.34894848 8.1731093e-007 -24.58522797 -6.61070442 6.61070585 -24.58522797 1.8852012e-007 9.34894753 -24.58522606
		 6.61070251 6.61070585 -24.58522797 6.11463976 -6.11463881 -0.22484687 -1.0050294e-006 -8.64740467 -0.22484851
		 -6.11463547 -6.11463928 -0.22484878 -8.64740276 -1.0296103e-006 -0.22484879 -6.11463547 6.1146369 -0.22484878
		 -5.2392005e-007 8.64740086 -0.22484851 6.11463785 6.11463737 -0.22484812 8.64740276 -1.7855906e-006 -0.22484811
		 4.067898273 -4.067897797 0.33503082 -8.7861298e-007 -5.7528758 0.33502975 -4.067896366 -4.067898273 0.33502957
		 -5.75287628 -4.5997027e-007 0.33502954 -4.067896366 4.06789732 0.33502954 -5.5854451e-007 5.7528739 0.33502975
		 4.067896843 4.067897797 0.33503002 5.7528739 -9.6290296e-007 0.33502996 -7.8189494e-008 2.5867041e-007 -25.41633415;
	setAttr -s 152 ".ed[0:151]"  0 65 1 65 72 1 72 0 1 0 66 1 66 65 1 0 67 1
		 67 66 1 0 68 1 68 67 1 0 69 1 69 68 1 0 70 1 70 69 1 0 71 1 71 70 1 72 71 1 1 2 1
		 2 10 1 10 9 1 9 1 1 2 3 1 3 11 1 11 10 1 3 4 1 4 12 1 12 11 1 4 5 1 5 13 1 13 12 1
		 5 6 1 6 14 1 14 13 1 6 7 1 7 15 1 15 14 1 7 8 1 8 16 1 16 15 1 8 1 1 9 16 1 10 33 1
		 33 40 1 40 9 1 11 34 1 34 33 1 12 35 1 35 34 1 13 36 1 36 35 1 14 37 1 37 36 1 15 38 1
		 38 37 1 16 39 1 39 38 1 40 39 1 50 49 1 49 26 1 26 25 1 25 50 1 51 50 1 25 27 1 27 51 1
		 52 51 1 27 28 1 28 52 1 53 52 1 28 29 1 29 53 1 54 53 1 29 30 1 30 54 1 55 54 1 30 31 1
		 31 55 1 56 55 1 31 32 1 32 56 1 49 56 1 32 26 1 26 40 1 33 25 1 34 27 1 35 28 1 36 29 1
		 37 30 1 38 31 1 39 32 1 1 42 1 42 41 1 41 2 1 41 43 1 43 3 1 43 44 1 44 4 1 44 45 1
		 45 5 1 45 46 1 46 6 1 46 47 1 47 7 1 47 48 1 48 8 1 48 42 1 18 17 0 17 49 1 50 18 1
		 19 18 0 51 19 1 20 19 0 52 20 1 21 20 0 53 21 1 22 21 0 54 22 1 23 22 0 55 23 1 24 23 0
		 56 24 1 17 24 0 42 64 1 64 57 1 57 41 1 57 58 1 58 43 1 58 59 1 59 44 1 59 60 1 60 45 1
		 60 61 1 61 46 1 61 62 1 62 47 1 62 63 1 63 48 1 63 64 1 64 72 1 65 57 1 66 58 1 67 59 1
		 68 60 1 69 61 1 70 62 1 71 63 1 18 73 0 73 17 0 19 73 0 20 73 0 21 73 0 22 73 0 23 73 0
		 24 73 0;
	setAttr -s 304 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:303]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 7 81 89
		f 3 3 4 -1
		mu 0 3 7 82 81
		f 3 5 6 -4
		mu 0 3 7 83 82
		f 3 7 8 -6
		mu 0 3 7 84 83
		f 3 9 10 -8
		mu 0 3 7 85 84
		f 3 11 12 -10
		mu 0 3 7 86 85
		f 3 13 14 -12
		mu 0 3 32 87 86
		f 3 -3 15 -14
		mu 0 3 7 89 88
		f 4 16 17 18 19
		mu 0 4 8 9 17 16
		f 4 20 21 22 -18
		mu 0 4 9 10 18 17
		f 4 23 24 25 -22
		mu 0 4 10 11 19 18
		f 4 26 27 28 -25
		mu 0 4 11 12 20 19
		f 4 29 30 31 -28
		mu 0 4 12 13 21 20
		f 4 32 33 34 -31
		mu 0 4 13 14 22 21
		f 4 35 36 37 -34
		mu 0 4 14 33 34 22
		f 4 38 -20 39 -37
		mu 0 4 15 8 16 23
		f 4 40 41 42 -19
		mu 0 4 17 45 53 16
		f 4 43 44 -41 -23
		mu 0 4 18 46 45 17
		f 4 45 46 -44 -26
		mu 0 4 19 47 46 18
		f 4 47 48 -46 -29
		mu 0 4 20 48 47 19
		f 4 49 50 -48 -32
		mu 0 4 21 49 48 20
		f 4 51 52 -50 -35
		mu 0 4 22 50 49 21
		f 4 53 54 -52 -38
		mu 0 4 34 51 50 22
		f 4 -43 55 -54 -40
		mu 0 4 16 53 52 23
		f 4 56 57 58 59
		mu 0 4 64 63 37 36
		f 4 60 -60 61 62
		mu 0 4 65 64 36 38
		f 4 63 -63 64 65
		mu 0 4 66 65 38 39
		f 4 66 -66 67 68
		mu 0 4 67 66 39 40
		f 4 69 -69 70 71
		mu 0 4 68 67 40 41
		f 4 72 -72 73 74
		mu 0 4 69 68 41 42
		f 4 75 -75 76 77
		mu 0 4 70 69 42 43
		f 4 78 -78 79 -58
		mu 0 4 63 71 44 37
		f 4 -59 80 -42 81
		mu 0 4 36 37 53 45
		f 4 -62 -82 -45 82
		mu 0 4 38 36 45 46
		f 4 -65 -83 -47 83
		mu 0 4 39 38 46 47
		f 4 -68 -84 -49 84
		mu 0 4 40 39 47 48
		f 4 -71 -85 -51 85
		mu 0 4 41 40 48 49
		f 4 -74 -86 -53 86
		mu 0 4 42 41 49 50
		f 4 -77 -87 -55 87
		mu 0 4 43 42 50 51
		f 4 -80 -88 -56 -81
		mu 0 4 37 44 52 53
		f 4 -17 88 89 90
		mu 0 4 9 8 55 54
		f 4 -21 -91 91 92
		mu 0 4 10 9 54 56
		f 4 -24 -93 93 94
		mu 0 4 11 10 56 57
		f 4 -27 -95 95 96
		mu 0 4 12 11 57 58
		f 4 -30 -97 97 98
		mu 0 4 13 12 58 59
		f 4 -33 -99 99 100
		mu 0 4 14 13 59 60
		f 4 -36 -101 101 102
		mu 0 4 33 14 60 61
		f 4 -39 -103 103 -89
		mu 0 4 8 15 62 55
		f 4 104 105 -57 106
		mu 0 4 25 24 63 64
		f 4 107 -107 -61 108
		mu 0 4 26 25 64 65
		f 4 109 -109 -64 110
		mu 0 4 27 26 65 66
		f 4 111 -111 -67 112
		mu 0 4 28 27 66 67
		f 4 113 -113 -70 114
		mu 0 4 29 28 67 68
		f 4 115 -115 -73 116
		mu 0 4 30 29 68 69
		f 4 117 -117 -76 118
		mu 0 4 35 30 69 70
		f 4 119 -119 -79 -106
		mu 0 4 24 31 71 63
		f 4 -90 120 121 122
		mu 0 4 54 55 80 72
		f 4 -92 -123 123 124
		mu 0 4 56 54 72 73
		f 4 -94 -125 125 126
		mu 0 4 57 56 73 74
		f 4 -96 -127 127 128
		mu 0 4 58 57 74 75
		f 4 -98 -129 129 130
		mu 0 4 59 58 75 76
		f 4 -100 -131 131 132
		mu 0 4 60 59 76 77
		f 4 -102 -133 133 134
		mu 0 4 61 60 77 78
		f 4 -104 -135 135 -121
		mu 0 4 55 62 79 80
		f 4 -122 136 -2 137
		mu 0 4 72 80 89 81
		f 4 -124 -138 -5 138
		mu 0 4 73 72 81 82
		f 4 -126 -139 -7 139
		mu 0 4 74 73 82 83
		f 4 -128 -140 -9 140
		mu 0 4 75 74 83 84
		f 4 -130 -141 -11 141
		mu 0 4 76 75 84 85
		f 4 -132 -142 -13 142
		mu 0 4 77 76 85 86
		f 4 -134 -143 -15 143
		mu 0 4 78 77 86 87
		f 4 -136 -144 -16 -137
		mu 0 4 80 79 88 89
		f 3 -105 144 145
		mu 0 3 24 25 97
		f 3 -108 146 -145
		mu 0 3 25 26 97
		f 3 -110 147 -147
		mu 0 3 26 27 97
		f 3 -112 148 -148
		mu 0 3 27 28 97
		f 3 -114 149 -149
		mu 0 3 28 29 97
		f 3 -116 150 -150
		mu 0 3 29 30 97
		f 3 -118 151 -151
		mu 0 3 30 35 97
		f 3 -120 -146 -152
		mu 0 3 31 24 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "taily_tailMidGeomShapeOrig1" -p "taily_tailMidGeom";
	rename -uid "D41D2738-4EC4-19F0-E97B-B685FAE4B62F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.29719627 0.66665483
		 0.26842302 0.66664541 0.71099252 0.66664982 0.69528419 0.66665816 0.62372291 0.66666126
		 0.54610896 0.66666013 0.46304899 0.6666587 0.38115934 0.66665781 0.023630988 0.35220653
		 0.14804628 0.35220647 0.98392045 0.3522065 0.86465067 0.35220647 0.73718852 0.35220647
		 0.61947 0.35220647 0.50623065 0.35220647 0.27476636 0.35220647 0.39282364 0.35220647
		 0.10595707 0.15446034 0.19996342 0.15442625 0.16782442 0.24593095 0.049062323 0.24596344
		 0.92795056 0.1544472 0.97469002 0.24593993 0.82811642 0.15442221 0.85684496 0.24592523
		 0.71845114 0.15441528 0.73296297 0.24592035 0.61209577 0.15441273 0.61787099 0.24591789
		 0.50843161 0.15441136 0.50758022 0.24591617 0.30325046 0.15441433 0.4059824 0.1544112
		 0.39819404 0.24591593 0.2860522 0.24591921 0.027861815 0.44895557 0.15194763 0.44895649
		 0.97210294 0.44894984 0.85532373 0.448955 0.73314601 0.44895613 0.61793852 0.44895595
		 0.50590044 0.44895554 0.27641395 0.44895583 0.39323863 0.44895542 0.22534241 0.10883345
		 0.15275022 0.10885315 0.89300317 0.108848 0.8067584 0.10883196 0.7084375 0.10882707
		 0.60883099 0.10882533 0.51008987 0.10882446 0.41268542 0.10882439 0.31696817 0.10882631
		 0.06983377 0.54570907 0.17517808 0.54571855 0.9173196 0.54570168 0.82634133 0.54571658
		 0.71907693 0.54572016 0.61215276 0.54572016 0.50541717 0.54571933 0.28775758 0.54571939
		 0.39761406 0.54571909 0.11166541 0.60051322 0.19892135 0.60055757 0.22280927 0.62797147
		 0.16004807 0.6279729 0.87063324 0.60049713 0.82428145 0.62797302 0.79736793 0.60055447
		 0.77001047 0.62797129 0.7040996 0.60057002 0.68976885 0.62797076 0.60515082 0.60057026
		 0.59842604 0.62797076 0.50364095 0.60056764 0.50197285 0.62797087 0.29828039 0.60056567
		 0.40083167 0.60056627 0.40411615 0.62797099 0.308902 0.62797099 0.34327605 0.030993983
		 0.26884449 0.069526196 0.22276172 0.06952627 0.32227829 0.030995809 0.82114047 0.06952627
		 0.72448534 0.030996909 0.76804125 0.069526196 0.68868786 0.030994639 0.69091153 0.069526181
		 0.63258404 0.030993357 0.60397756 0.069526166 0.55182993 0.03099273 0.51412529 0.069526166
		 0.4695814 0.030992486 0.42543188 0.069526166 0.3415986 0.069526166 0.39268053 0.030992769;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  -3.429459e-005 51.21762848 -101.59125519
		 35.61386871 51.3831749 -121.72187805 25.18280792 26.20122147 -121.92894745 -4.2540109e-006 15.77051258 -122.014709473
		 -25.18280792 26.20122147 -121.92893982 -35.6138649 51.38317871 -121.72188568 -25.18280792 76.56513214 -121.51481628
		 -1.6830221e-006 86.99583435 -121.42905426 25.18280411 76.56513214 -121.51482391 38.069450378 51.49959183 -135.87957764
		 26.91917419 24.58133507 -136.10090637 2.3275481e-006 13.43142509 -136.19258118 -26.91916656 24.58133698 -136.10090637
		 -38.069465637 51.49959946 -135.87956238 -26.91916084 78.41786194 -135.65823364 7.4859131e-006 89.56776428 -135.56654358
		 26.91917419 78.41786194 -135.65821838 13.32378197 51.75609589 -167.074172974 9.42133617 42.33508301 -167.15164185
		 2.483031e-006 38.43277359 -167.18371582 -9.42132759 42.33509064 -167.15164185 -13.32376766 51.75610733 -167.074172974
		 -9.42131901 61.17712021 -166.9967041 1.2448801e-005 65.079429626 -166.96461487 9.4213419 61.17711258 -166.99668884
		 21.87084579 29.85694122 -163.72045898 30.93004417 51.72703934 -163.54063416 -1.1834092e-006 20.79805374 -163.79495239
		 -21.87083817 29.85695267 -163.72045898 -30.93003464 51.72705841 -163.5406189 -21.870821 73.59716034 -163.36079407
		 1.6449019e-005 82.65603638 -163.28630066 21.87085342 73.59714508 -163.36079407 25.98983765 25.63703156 -151.46447754
		 1.7077256e-006 14.87205219 -151.55300903 -25.98983574 25.63703728 -151.4644928 -36.75518036 51.62599945 -151.25079346
		 -25.9898243 77.61495972 -151.037094116 1.3895971e-005 88.37992859 -150.94857788 25.98984146 77.61495209 -151.037094116
		 36.75518036 51.62598801 -151.25079346 21.25414658 30.019184113 -108.4533844 30.057899475 51.27262115 -108.27863312
		 -1.6623619e-005 21.21572113 -108.52576447 -21.25416374 30.019184113 -108.45337677
		 -30.057928085 51.27262497 -108.27861786 -21.25416565 72.52606201 -108.10386658 -1.4774307e-005 81.32951355 -108.031494141
		 21.25414085 72.52606201 -108.10388184 23.74634552 51.74329758 -165.51817322 16.79119873 34.95266724 -165.65623474
		 -4.6122977e-007 27.99777222 -165.71340942 -16.79119682 34.9526825 -165.65623474 -23.74633408 51.74331665 -165.51817322
		 -16.79118538 68.53394318 -165.38011169 1.518217e-005 75.48884583 -165.32292175 16.79120636 68.53393555 -165.38011169
		 15.5311718 35.70385742 -103.77257538 -2.3574719e-005 29.27084541 -103.82546234 -15.53120327 35.70385742 -103.77256775
		 -21.96443558 51.23451996 -103.64486694 -15.53120327 66.7651825 -103.51716614 -2.2223347e-005 73.19818878 -103.46427917
		 15.53116798 66.7651825 -103.5171814 21.96439362 51.23451614 -103.6448822 10.33244133 40.89070892 -102.30778503
		 -2.9209928e-005 36.61100769 -102.3429718 -10.33248997 40.89070892 -102.3077774 -14.61233997 51.2228241 -102.2228241
		 -10.33248997 61.55493927 -102.13787079 -2.8310893e-005 65.8346405 -102.10269165 10.33243752 61.55494308 -102.13788605
		 14.61228085 51.2228241 -102.22283936 7.3413294e-006 51.76066208 -167.62911987;
	setAttr -s 152 ".ed[0:151]"  0 65 1 65 72 1 72 0 1 0 66 1 66 65 1 0 67 1
		 67 66 1 0 68 1 68 67 1 0 69 1 69 68 1 0 70 1 70 69 1 0 71 1 71 70 1 72 71 1 1 2 1
		 2 10 1 10 9 1 9 1 1 2 3 1 3 11 1 11 10 1 3 4 1 4 12 1 12 11 1 4 5 1 5 13 1 13 12 1
		 5 6 1 6 14 1 14 13 1 6 7 1 7 15 1 15 14 1 7 8 1 8 16 1 16 15 1 8 1 1 9 16 1 10 33 1
		 33 40 1 40 9 1 11 34 1 34 33 1 12 35 1 35 34 1 13 36 1 36 35 1 14 37 1 37 36 1 15 38 1
		 38 37 1 16 39 1 39 38 1 40 39 1 50 49 1 49 26 1 26 25 1 25 50 1 51 50 1 25 27 1 27 51 1
		 52 51 1 27 28 1 28 52 1 53 52 1 28 29 1 29 53 1 54 53 1 29 30 1 30 54 1 55 54 1 30 31 1
		 31 55 1 56 55 1 31 32 1 32 56 1 49 56 1 32 26 1 26 40 1 33 25 1 34 27 1 35 28 1 36 29 1
		 37 30 1 38 31 1 39 32 1 1 42 1 42 41 1 41 2 1 41 43 1 43 3 1 43 44 1 44 4 1 44 45 1
		 45 5 1 45 46 1 46 6 1 46 47 1 47 7 1 47 48 1 48 8 1 48 42 1 18 17 0 17 49 1 50 18 1
		 19 18 0 51 19 1 20 19 0 52 20 1 21 20 0 53 21 1 22 21 0 54 22 1 23 22 0 55 23 1 24 23 0
		 56 24 1 17 24 0 42 64 1 64 57 1 57 41 1 57 58 1 58 43 1 58 59 1 59 44 1 59 60 1 60 45 1
		 60 61 1 61 46 1 61 62 1 62 47 1 62 63 1 63 48 1 63 64 1 64 72 1 65 57 1 66 58 1 67 59 1
		 68 60 1 69 61 1 70 62 1 71 63 1 18 73 0 73 17 0 19 73 0 20 73 0 21 73 0 22 73 0 23 73 0
		 24 73 0;
	setAttr -s 304 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:303]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 64 79
		f 3 3 4 -1
		mu 0 3 1 65 64
		f 3 5 6 -4
		mu 0 3 2 69 67
		f 3 7 8 -6
		mu 0 3 3 71 69
		f 3 9 10 -8
		mu 0 3 4 73 71
		f 3 11 12 -10
		mu 0 3 5 75 73
		f 3 13 14 -12
		mu 0 3 6 78 75
		f 3 -3 15 -14
		mu 0 3 7 79 78
		f 4 16 17 18 19
		mu 0 4 42 36 9 15
		f 4 20 21 22 -18
		mu 0 4 36 35 8 9
		f 4 23 24 25 -22
		mu 0 4 37 38 11 10
		f 4 26 27 28 -25
		mu 0 4 38 39 12 11
		f 4 29 30 31 -28
		mu 0 4 39 40 13 12
		f 4 32 33 34 -31
		mu 0 4 40 41 14 13
		f 4 35 36 37 -34
		mu 0 4 41 43 16 14
		f 4 38 -20 39 -37
		mu 0 4 43 42 15 16
		f 4 40 41 42 -19
		mu 0 4 9 19 34 15
		f 4 43 44 -41 -23
		mu 0 4 8 20 19 9
		f 4 45 46 -44 -26
		mu 0 4 11 24 22 10
		f 4 47 48 -46 -29
		mu 0 4 12 26 24 11
		f 4 49 50 -48 -32
		mu 0 4 13 28 26 12
		f 4 51 52 -50 -35
		mu 0 4 14 30 28 13
		f 4 53 54 -52 -38
		mu 0 4 16 33 30 14
		f 4 -43 55 -54 -40
		mu 0 4 15 34 33 16
		f 4 56 57 58 59
		mu 0 4 44 52 31 18
		f 4 60 -60 61 62
		mu 0 4 45 44 18 17
		f 4 63 -63 64 65
		mu 0 4 47 46 21 23
		f 4 66 -66 67 68
		mu 0 4 48 47 23 25
		f 4 69 -69 70 71
		mu 0 4 49 48 25 27
		f 4 72 -72 73 74
		mu 0 4 50 49 27 29
		f 4 75 -75 76 77
		mu 0 4 51 50 29 32
		f 4 78 -78 79 -58
		mu 0 4 52 51 32 31
		f 4 -59 80 -42 81
		mu 0 4 18 31 34 19
		f 4 -62 -82 -45 82
		mu 0 4 17 18 19 20
		f 4 -65 -83 -47 83
		mu 0 4 23 21 22 24
		f 4 -68 -84 -49 84
		mu 0 4 25 23 24 26
		f 4 -71 -85 -51 85
		mu 0 4 27 25 26 28
		f 4 -74 -86 -53 86
		mu 0 4 29 27 28 30
		f 4 -77 -87 -55 87
		mu 0 4 32 29 30 33
		f 4 -80 -88 -56 -81
		mu 0 4 31 32 33 34
		f 4 -17 88 89 90
		mu 0 4 36 42 60 54
		f 4 -21 -91 91 92
		mu 0 4 35 36 54 53
		f 4 -24 -93 93 94
		mu 0 4 38 37 55 56
		f 4 -27 -95 95 96
		mu 0 4 39 38 56 57
		f 4 -30 -97 97 98
		mu 0 4 40 39 57 58
		f 4 -33 -99 99 100
		mu 0 4 41 40 58 59
		f 4 -36 -101 101 102
		mu 0 4 43 41 59 61
		f 4 -39 -103 103 -89
		mu 0 4 42 43 61 60
		f 4 104 105 -57 106
		mu 0 4 81 95 52 44
		f 4 107 -107 -61 108
		mu 0 4 82 81 44 45
		f 4 109 -109 -64 110
		mu 0 4 86 84 46 47
		f 4 111 -111 -67 112
		mu 0 4 88 86 47 48
		f 4 113 -113 -70 114
		mu 0 4 90 88 48 49
		f 4 115 -115 -73 116
		mu 0 4 92 90 49 50
		f 4 117 -117 -76 118
		mu 0 4 94 92 50 51
		f 4 119 -119 -79 -106
		mu 0 4 95 94 51 52
		f 4 -90 120 121 122
		mu 0 4 54 60 76 63
		f 4 -92 -123 123 124
		mu 0 4 53 54 63 62
		f 4 -94 -125 125 126
		mu 0 4 56 55 66 68
		f 4 -96 -127 127 128
		mu 0 4 57 56 68 70
		f 4 -98 -129 129 130
		mu 0 4 58 57 70 72
		f 4 -100 -131 131 132
		mu 0 4 59 58 72 74
		f 4 -102 -133 133 134
		mu 0 4 61 59 74 77
		f 4 -104 -135 135 -121
		mu 0 4 60 61 77 76
		f 4 -122 136 -2 137
		mu 0 4 63 76 79 64
		f 4 -124 -138 -5 138
		mu 0 4 62 63 64 65
		f 4 -126 -139 -7 139
		mu 0 4 68 66 67 69
		f 4 -128 -140 -9 140
		mu 0 4 70 68 69 71
		f 4 -130 -141 -11 141
		mu 0 4 72 70 71 73
		f 4 -132 -142 -13 142
		mu 0 4 74 72 73 75
		f 4 -134 -143 -15 143
		mu 0 4 77 74 75 78
		f 4 -136 -144 -16 -137
		mu 0 4 76 77 78 79
		f 3 -105 144 145
		mu 0 3 95 81 80
		f 3 -108 146 -145
		mu 0 3 81 82 83
		f 3 -110 147 -147
		mu 0 3 84 86 85
		f 3 -112 148 -148
		mu 0 3 86 88 87
		f 3 -114 149 -149
		mu 0 3 88 90 89
		f 3 -116 150 -150
		mu 0 3 90 92 91
		f 3 -118 151 -151
		mu 0 3 92 94 93
		f 3 -120 -146 -152
		mu 0 3 94 95 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "taily_tailEndGeom" -p "taily_geomGrp";
	rename -uid "DF063D35-4CF6-A388-94BA-87B61FCAF6C8";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 7.1559273101229338e-006 50.800004844665523 -165.28679092407225 ;
	setAttr ".sp" -type "double3" 7.1559273101229338e-006 50.80000484466553 -165.28679092407228 ;
	setAttr -k on ".MaxHandle" 194;
createNode mesh -n "taily_tailEndGeomShape" -p "taily_tailEndGeom";
	rename -uid "65C6ED9A-4C7B-597D-E738-5BBAA70A8E24";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49761447310447693 0.60875323414802551 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".bnr" 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "taily_tailEndGeomShapeOrig" -p "taily_tailEndGeom";
	rename -uid "90E53773-455B-7564-03EC-4C9000BE182D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.75 0.33333334 0.625
		 0.33333334 0.5 0.33333334 0.37500003 0.33333334 0.25 0.33333334 0.12500001 0.33333334
		 0 0.33333334 0.875 0.33333334 0.75 0.66666669 0.625 0.66666669 0.5 0.66666669 0.37500003
		 0.66666669 0.25 0.66666669 0.12500001 0.66666669 0 0.66666669 0.875 0.66666669 0.75
		 1 0.625 1 0.5 1 0.37500003 1 0.25 1 0.12500001 1 0 1 0.875 1 -0.125 0.33333334 -0.125
		 0.66666669 -0.125 1 0.625 0.83333337 0.75 0.83333337 0.5 0.83333337 0.37500003 0.83333337
		 0.25 0.83333337 0.12500001 0.83333337 0 0.83333337 -0.125 0.83333337 0.875 0.83333337
		 0.625 0.75 0.5 0.75 0.37500003 0.75 0.25 0.75 0.12500001 0.75 0 0.75 -0.125 0.75
		 0.875 0.75 0.75 0.75 0.625 0.16666667 0.75 0.16666667 0.5 0.16666667 0.37500003 0.16666667
		 0.25 0.16666667 0.12500001 0.16666667 0 0.16666667 -0.125 0.16666667 0.875 0.16666667
		 0.75 0.91666669 0.625 0.91666669 0.5 0.91666669 0.37500003 0.91666669 0.25 0.91666669
		 0.12500001 0.91666669 0 0.91666669 -0.125 0.91666669 0.875 0.91666669 0.625 0.083333336
		 0.5 0.083333336 0.37500003 0.083333336 0.25 0.083333336 0.12500001 0.083333336 0
		 0.083333336 -0.125 0.083333336 0.875 0.083333336 0.75 0.083333336 0.625 0.041666668
		 0.5 0.041666668 0.37500003 0.041666668 0.25 0.041666668 0.12500001 0.041666668 0
		 0.041666668 -0.125 0.041666668 0.875 0.041666668 0.75 0.041666668 0.75 0.95833337
		 0.625 0.95833337 0.5 0.95833337 0.37500003 0.95833337 0.25 0.95833337 0.12500001
		 0.95833337 0 0.95833337 -0.125 0.95833337 0.875 0.95833337 0.75 0.041666668 0.625
		 0.041666668 0.5 0.041666668 0.37500003 0.041666668 0.25 0.041666668 0.12500001 0.041666668
		 0 0.041666668 -0.125 0.041666668 0.4375 0.041666664 0.625 1 0.75 1 0.5 1 0.37500003
		 1 0.25 1 0.12500001 1 0 1 0.3125 1 0.875 1;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 82 ".vt[0:81]"  14.15303135 -1.5533211e-006 -6.62337685 10.0077047348 -10.0077037811 -6.62338209
		 -5.591213e-007 -14.15302944 -6.62338257 -10.0077018738 -10.0077037811 -6.62338305
		 -14.15302658 -3.1602349e-007 -6.62338686 -10.0077018738 10.0077037811 -6.62338305
		 2.2830039e-007 14.15302563 -6.62338257 10.0077028275 10.0077037811 -6.62338209 13.9112339 -1.3697933e-006 -12.91609573
		 9.83673 -9.83673096 -12.91609287 -6.4121082e-007 -13.91123962 -12.91609478 -9.83673096 -9.83673096 -12.91609573
		 -13.91124249 -1.5363457e-007 -12.91609383 -9.83673 9.83673191 -12.91609573 1.3275849e-007 13.91123772 -12.91609478
		 9.83672905 9.83673191 -12.91609287 0.047430322 0 -43.66973877 0.033538554 -0.033537682 -43.66973877
		 8.7814999e-007 -0.047429439 -43.66973877 -0.033536803 -0.033537682 -43.66973877 -0.047428571 4.1464139e-009 -43.66973877
		 -0.033536803 0.033537693 -43.66973877 8.8078878e-007 0.047429439 -43.66973877 0.033538554 0.033537693 -43.66973877
		 3.14470506 -3.14470577 -28.97634697 4.4472847 -1.0479091e-007 -28.97634888 -4.5578054e-007 -4.44728565 -28.97634888
		 -3.14470649 -3.14470577 -28.97634888 -4.44728661 2.8400308e-007 -28.97634888 -3.14470601 3.14470649 -28.97634888
		 -2.0835012e-007 4.44728565 -28.97634888 3.14470482 3.14470649 -28.97634888 6.69237614 -6.692379 -19.59937668
		 -6.8198176e-007 -9.46445465 -19.59937668 -6.69238091 -6.692379 -19.59937668 -9.4644556 -3.785733e-007 -19.59937668
		 -6.69237947 6.692379 -19.59937668 -1.5541468e-007 9.46445084 -19.59937668 6.69237518 6.692379 -19.59937668
		 9.46445084 -1.205982e-006 -19.59937668 9.50119019 -9.44843769 -1.32080412 13.4367094 -3.4507675e-006 -1.32080615
		 -1.3369095e-006 -13.048135757 -1.32080674 -9.50118542 -9.44843769 -1.32080674 -13.4367094 -2.1575277e-006 -1.32080734
		 -9.50118732 9.44843674 -1.32080674 -5.8934103e-007 13.048126221 -1.32080674 9.50118828 9.44843674 -1.3208065
		 1.58467364 0 -38.065124512 1.1205337 -1.12053382 -38.065124512 7.8841822e-010 -1.58467424 -38.065124512
		 -1.12053382 -1.12053382 -38.065124512 -1.58467436 1.3853661e-007 -38.065124512 -1.1205337 1.12053406 -38.065124512
		 8.8953811e-008 1.58467424 -38.065124512 1.12053347 1.12053406 -38.065124512 7.0020270348 -7.0020256042 0.047994927
		 -1.2493118e-006 -9.90235996 0.047993064 -7.0020222664 -7.0020260811 0.047992781 -9.9023571 -9.0222852e-007 0.047992751
		 -7.0020222664 7.0020241737 0.047992781 -6.9838154e-007 9.90235519 0.047993064 7.0020246506 7.0020246506 0.047993496
		 9.9023571 -1.7679204e-006 0.047993556 4.41003799 -4.41003704 0.52746677 -9.4437155e-007 -6.23673439 0.52746558
		 -4.41003609 -4.41003799 0.5274654 -6.23673487 -4.9888536e-007 0.52746534 -4.41003609 4.41003656 0.52746534
		 -5.9738284e-007 6.23673248 0.52746552 4.41003656 4.41003704 0.52746582 6.23673248 -1.0441182e-006 0.52746582
		 0.27831021 0 -42.60142517 0.19679514 -0.19679467 -42.60142517 4.6978977e-007 -0.2783097 -42.60142517
		 -0.1967942 -0.1967947 -42.60142899 -0.27830926 2.4330605e-008 -42.60142899 -0.19679417 0.19679473 -42.60142899
		 4.852738e-007 0.2783097 -42.60142517 0.19679512 0.19679473 -42.60142517 -1.7881393e-007 -4.9738679e-007 0.8280791
		 8.7662841e-007 -5.6657568e-011 -43.72430038;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 9 1 9 8 1 8 0 1 1 2 1 2 10 1 10 9 1 2 3 1 3 11 1
		 11 10 1 3 4 1 4 12 1 12 11 1 4 5 1 5 13 1 13 12 1 5 6 1 6 14 1 14 13 1 6 7 1 7 15 1
		 15 14 1 7 0 1 8 15 1 9 32 1 32 39 1 39 8 1 10 33 1 33 32 1 11 34 1 34 33 1 12 35 1
		 35 34 1 13 36 1 36 35 1 14 37 1 37 36 1 15 38 1 38 37 1 39 38 1 49 48 1 48 25 1 25 24 1
		 24 49 1 50 49 1 24 26 1 26 50 1 51 50 1 26 27 1 27 51 1 52 51 1 27 28 1 28 52 1 53 52 1
		 28 29 1 29 53 1 54 53 1 29 30 1 30 54 1 55 54 1 30 31 1 31 55 1 48 55 1 31 25 1 25 39 1
		 32 24 1 33 26 1 34 27 1 35 28 1 36 29 1 37 30 1 38 31 1 0 41 1 41 40 1 40 1 1 40 42 1
		 42 2 1 42 43 1 43 3 1 43 44 1 44 4 1 44 45 1 45 5 1 45 46 1 46 6 1 46 47 1 47 7 1
		 47 41 1 73 72 1 72 48 1 49 73 1 74 73 1 50 74 1 75 74 1 51 75 1 76 75 1 52 76 1 77 76 1
		 53 77 1 78 77 1 54 78 1 79 78 1 55 79 1 72 79 1 41 63 1 63 56 1 56 40 1 56 57 1 57 42 1
		 57 58 1 58 43 1 58 59 1 59 44 1 59 60 1 60 45 1 60 61 1 61 46 1 61 62 1 62 47 1 62 63 1
		 63 71 1 71 64 0 64 56 1 64 65 0 65 57 1 65 66 0 66 58 1 66 67 0 67 59 1 67 68 0 68 60 1
		 68 69 0 69 61 1 69 70 0 70 62 1 70 71 0 17 16 0 16 72 1 73 17 1 18 17 0 74 18 1 19 18 0
		 75 19 1 20 19 0 76 20 1 21 20 0 77 21 1 22 21 0 78 22 1 23 22 0 79 23 1 16 23 0 71 80 0
		 80 64 0 80 65 0 80 66 0 80 67 0 80 68 0 80 69 0 80 70 0 17 81 0 81 16 0 18 81 0 19 81 0
		 20 81 0 21 81 0;
	setAttr ".ed[166:167]" 22 81 0 23 81 0;
	setAttr -s 336 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:335]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 88 -ch 336 ".fc[0:87]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 9 8
		f 4 4 5 6 -2
		mu 0 4 1 2 10 9
		f 4 7 8 9 -6
		mu 0 4 2 3 11 10
		f 4 10 11 12 -9
		mu 0 4 3 4 12 11
		f 4 13 14 15 -12
		mu 0 4 4 5 13 12
		f 4 16 17 18 -15
		mu 0 4 5 6 14 13
		f 4 19 20 21 -18
		mu 0 4 6 24 25 14
		f 4 22 -4 23 -21
		mu 0 4 7 0 8 15
		f 4 24 25 26 -3
		mu 0 4 9 36 44 8
		f 4 27 28 -25 -7
		mu 0 4 10 37 36 9
		f 4 29 30 -28 -10
		mu 0 4 11 38 37 10
		f 4 31 32 -30 -13
		mu 0 4 12 39 38 11
		f 4 33 34 -32 -16
		mu 0 4 13 40 39 12
		f 4 35 36 -34 -19
		mu 0 4 14 41 40 13
		f 4 37 38 -36 -22
		mu 0 4 25 42 41 14
		f 4 -27 39 -38 -24
		mu 0 4 8 44 43 15
		f 4 40 41 42 43
		mu 0 4 55 54 28 27
		f 4 44 -44 45 46
		mu 0 4 56 55 27 29
		f 4 47 -47 48 49
		mu 0 4 57 56 29 30
		f 4 50 -50 51 52
		mu 0 4 58 57 30 31
		f 4 53 -53 54 55
		mu 0 4 59 58 31 32
		f 4 56 -56 57 58
		mu 0 4 60 59 32 33
		f 4 59 -59 60 61
		mu 0 4 61 60 33 34
		f 4 62 -62 63 -42
		mu 0 4 54 62 35 28
		f 4 -43 64 -26 65
		mu 0 4 27 28 44 36
		f 4 -46 -66 -29 66
		mu 0 4 29 27 36 37
		f 4 -49 -67 -31 67
		mu 0 4 30 29 37 38
		f 4 -52 -68 -33 68
		mu 0 4 31 30 38 39
		f 4 -55 -69 -35 69
		mu 0 4 32 31 39 40
		f 4 -58 -70 -37 70
		mu 0 4 33 32 40 41
		f 4 -61 -71 -39 71
		mu 0 4 34 33 41 42
		f 4 -64 -72 -40 -65
		mu 0 4 28 35 43 44
		f 4 -1 72 73 74
		mu 0 4 1 0 46 45
		f 4 -5 -75 75 76
		mu 0 4 2 1 45 47
		f 4 -8 -77 77 78
		mu 0 4 3 2 47 48
		f 4 -11 -79 79 80
		mu 0 4 4 3 48 49
		f 4 -14 -81 81 82
		mu 0 4 5 4 49 50
		f 4 -17 -83 83 84
		mu 0 4 6 5 50 51
		f 4 -20 -85 85 86
		mu 0 4 24 6 51 52
		f 4 -23 -87 87 -73
		mu 0 4 0 7 53 46
		f 4 88 89 -41 90
		mu 0 4 82 81 54 55
		f 4 91 -91 -45 92
		mu 0 4 83 82 55 56
		f 4 93 -93 -48 94
		mu 0 4 84 83 56 57
		f 4 95 -95 -51 96
		mu 0 4 85 84 57 58
		f 4 97 -97 -54 98
		mu 0 4 86 85 58 59
		f 4 99 -99 -57 100
		mu 0 4 87 86 59 60
		f 4 101 -101 -60 102
		mu 0 4 88 87 60 61
		f 4 103 -103 -63 -90
		mu 0 4 81 89 62 54
		f 4 -74 104 105 106
		mu 0 4 45 46 71 63
		f 4 -76 -107 107 108
		mu 0 4 47 45 63 64
		f 4 -78 -109 109 110
		mu 0 4 48 47 64 65
		f 4 -80 -111 111 112
		mu 0 4 49 48 65 66
		f 4 -82 -113 113 114
		mu 0 4 50 49 66 67
		f 4 -84 -115 115 116
		mu 0 4 51 50 67 68
		f 4 -86 -117 117 118
		mu 0 4 52 51 68 69
		f 4 -88 -119 119 -105
		mu 0 4 46 53 70 71
		f 4 -106 120 121 122
		mu 0 4 63 71 80 72
		f 4 -108 -123 123 124
		mu 0 4 64 63 72 73
		f 4 -110 -125 125 126
		mu 0 4 65 64 73 74
		f 4 -112 -127 127 128
		mu 0 4 66 65 74 75
		f 4 -114 -129 129 130
		mu 0 4 67 66 75 76
		f 4 -116 -131 131 132
		mu 0 4 68 67 76 77
		f 4 -118 -133 133 134
		mu 0 4 69 68 77 78
		f 4 -120 -135 135 -121
		mu 0 4 71 70 79 80
		f 4 136 137 -89 138
		mu 0 4 17 16 81 82
		f 4 139 -139 -92 140
		mu 0 4 18 17 82 83
		f 4 141 -141 -94 142
		mu 0 4 19 18 83 84
		f 4 143 -143 -96 144
		mu 0 4 20 19 84 85
		f 4 145 -145 -98 146
		mu 0 4 21 20 85 86
		f 4 147 -147 -100 148
		mu 0 4 22 21 86 87
		f 4 149 -149 -102 150
		mu 0 4 26 22 87 88
		f 4 151 -151 -104 -138
		mu 0 4 16 23 89 81
		f 3 -122 152 153
		mu 0 3 72 80 98
		f 3 -124 -154 154
		mu 0 3 73 72 98
		f 3 -126 -155 155
		mu 0 3 74 73 98
		f 3 -128 -156 156
		mu 0 3 75 74 98
		f 3 -130 -157 157
		mu 0 3 76 75 98
		f 3 -132 -158 158
		mu 0 3 77 76 98
		f 3 -134 -159 159
		mu 0 3 78 77 97
		f 3 -136 -160 -153
		mu 0 3 80 79 98
		f 3 -137 160 161
		mu 0 3 16 17 106
		f 3 -140 162 -161
		mu 0 3 17 18 106
		f 3 -142 163 -163
		mu 0 3 18 19 106
		f 3 -144 164 -164
		mu 0 3 19 20 106
		f 3 -146 165 -165
		mu 0 3 20 21 106
		f 3 -148 166 -166
		mu 0 3 21 22 106
		f 3 -150 167 -167
		mu 0 3 22 26 106
		f 3 -152 -162 -168
		mu 0 3 23 16 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "taily_tailEndGeomShapeOrig1" -p "taily_tailEndGeom";
	rename -uid "8D1A8354-4BFD-5B0F-C0B7-FE9E8CB1C572";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.93795657 0.43998802
		 0.81381696 0.43994951 0.063395679 0.43998981 0.18772106 0.43994701 0.29612422 0.4399243
		 0.39293265 0.44122338 0.50170422 0.4398936 0.70577973 0.4399201 0.60383266 0.43990105
		 0.68311971 0.77760541 0.6472708 0.77759612 0.74995977 0.59455246 0.83948559 0.59454584
		 0.30890322 0.77760541 0.15574336 0.5945465 0.34543395 0.77759594 0.24520764 0.59455281
		 0.39137697 0.77758932 0.33055872 0.59455729 0.44248855 0.77758521 0.40936074 0.59455997
		 0.4959892 0.77758384 0.49624342 0.59456074 0.60109675 0.77758944 0.54963142 0.77758533
		 0.58328533 0.59455985 0.66298646 0.59455705 0.97363853 0.31472987 0.83816248 0.3147347
		 0.029620558 0.31472886 0.16110408 0.31473458 0.27600998 0.31473958 0.38368791 0.31608307
		 0.49952278 0.31474382 0.72214204 0.31473941 0.61106253 0.31474254 0.54642016 0.92659211
		 0.55861962 0.92659009 0.42948186 0.92659044 0.44246748 0.92659241 0.45833322 0.92659378
		 0.47614074 0.92659467 0.49488688 0.92659491 0.51355147 0.9265945 0.53108525 0.9265936
		 0.97494215 0.20689964 0.84382862 0.20689802 0.025057763 0.20690048 0.1499014 0.20689821
		 0.262449 0.20689596 0.37775177 0.20689426 0.49702224 0.2068937 0.73039621 0.20689589
		 0.61568987 0.20689432 0.95221788 0.13904145 0.84406585 0.13909934 0.04336223 0.13905931
		 0.14725773 0.13910717 0.25610343 0.13906729 0.37344167 0.13903989 0.49571422 0.13903081
		 0.73514372 0.13906422 0.61810911 0.13903894 0.503802 0.98287338 0.50708765 0.98287207
		 0.47780344 0.98287207 0.48105678 0.98287338 0.4846434 0.98287463 0.48847055 0.98287511
		 0.49242508 0.98287523 0.49637869 0.98287511 0.50020659 0.98287433 0.79011482 0.015425563
		 0.91741371 0.080214322 0.84139228 0.080213487 0.87940407 0.015425563 0.071013749
		 0.080215782 0.10992742 0.015425563 0.14884567 0.080213845 0.20043385 0.015425563
		 0.25202519 0.080212653 0.3112359 0.015425563 0.3704488 0.080211721 0.4332293 0.015425563
		 0.49601072 0.080211401 0.55860448 0.015425563 0.73883504 0.080212414 0.6211974 0.080211662
		 0.68001723 0.015425563 0.49487352 0.98961842 0.49542305 0.98916167 0.4965615 0.98916382
		 0.49600974 0.98962218 0.48742664 0.98922408 0.48799363 0.98964071 0.48853531 0.98914737
		 0.48920238 0.98938745 0.48985797 0.9891001 0.49041799 0.98957008 0.4909499 0.9891206
		 0.49151611 0.9895879 0.49205282 0.9891361 0.49262515 0.98960137 0.49316666 0.98914737
		 0.49429065 0.98915595 0.49374464 0.98961115;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  35.94873047 51.87966919 -182.10577393 25.41957474 26.46096039 -182.31478882
		 -1.7358163e-005 15.93220139 -182.40136719 -25.41958427 26.46099854 -182.31478882
		 -35.94869614 51.87972641 -182.10580444 -25.41954803 77.29844666 -181.89677429 3.6923004e-005 87.82718658 -181.81019592
		 25.41960907 77.29840851 -181.89677429 35.33456421 52.011081696 -198.088562012 24.98529053 27.026630402 -198.29399109
		 -2.9952518e-005 16.67774963 -198.37908936 -24.98532486 27.026685715 -198.29400635
		 -35.33456421 52.011161804 -198.088546753 -24.98527145 76.9956131 -197.88313293 4.8796639e-005 87.34449768 -197.79801941
		 24.98534393 76.99555969 -197.88311768 0.12048243 52.65340424 -276.19921875 0.085197121 52.56822205 -276.19992065
		 1.1292414e-005 52.5329361 -276.20022583 -0.085174374 52.56822205 -276.19992065 -0.12045929 52.65340424 -276.19921875
		 -0.085173965 52.73858643 -276.19854736 1.1884332e-005 52.77387238 -276.19824219 0.085197538 52.73858643 -276.19854736
		 7.98754787 44.35923004 -238.94519043 11.29611874 52.34651184 -238.8795166 -1.5178412e-005 41.050804138 -238.97239685
		 -7.98756599 44.35926437 -238.94520569 -11.29610443 52.34656143 -238.8795166 -7.98753166 60.33384323 -238.81384277
		 3.2571494e-005 63.64226532 -238.78663635 7.98758125 60.33380508 -238.81384277 16.99862671 35.15259933 -215.20297241
		 -2.9434945e-005 28.11178398 -215.26086426 -16.99867249 35.15264893 -215.20297241
		 -24.039718628 52.15073776 -215.063201904 -16.99861717 69.14880371 -214.92344666 4.6978181e-005 76.18960571 -214.86553955
		 16.99868011 69.14875031 -214.92344666 24.039726257 52.15066147 -215.063201904 24.13303375 27.77071381 -168.83506775
		 34.12927246 51.76892853 -168.63774109 -1.1365177e-005 18.62779808 -168.9102478 -24.13302803 27.77074051 -168.83506775
		 -34.12924957 51.7689743 -168.63774109 -24.13300705 75.76720428 -168.44039917 2.6971622e-005 84.91009521 -168.36523438
		 24.13305473 75.7671814 -168.44039917 4.025082588 52.53634644 -261.96408081 2.84615993 49.69028473 -261.98748779
		 1.3364775e-007 48.51141739 -261.99719238 -2.84615445 49.69029999 -261.98748779 -4.025065422 52.53636551 -261.96408081
		 -2.84614134 55.3824234 -261.94067383 1.8979161e-005 56.56129456 -261.93096924 2.84617233 55.38240433 -261.94067383
		 17.78516006 33.95581055 -165.30734253 -5.2629925e-006 26.58921432 -165.36791992 -17.78514481 33.95582581 -165.30734253
		 -25.15198898 51.74038315 -165.16110229 -17.78512764 69.52493286 -165.014877319 2.083172e-005 76.89151764 -164.95429993
		 17.78517151 69.5249176 -165.014877319 25.15201187 51.74035645 -165.16110229 11.20150757 40.52922821 -164.035400391
		 8.8748266e-007 35.88957977 -164.073547363 -11.20149231 40.52923965 -164.035400391
		 -15.84130478 51.73036575 -163.94329834 -11.20148277 62.93148422 -163.85119629 1.5721818e-005 67.57113647 -163.81304932
		 11.2015152 62.93147278 -163.85118103 15.84132004 51.73034668 -163.94329834 0.70691764 52.63109207 -273.48583984
		 0.49986809 52.13124847 -273.4899292 8.8542829e-006 51.92420578 -273.49163818 -0.49984938 52.13125229 -273.4899292
		 -0.70689654 52.63109207 -273.48583984 -0.49984688 53.13093567 -273.48171997 1.2300696e-005 53.33797455 -273.48001099
		 0.49987042 53.13093185 -273.48171997 9.8093478e-006 51.72407913 -163.17976379 1.1580408e-005 52.65454483 -276.33782959;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 9 1 9 8 1 8 0 1 1 2 1 2 10 1 10 9 1 2 3 1 3 11 1
		 11 10 1 3 4 1 4 12 1 12 11 1 4 5 1 5 13 1 13 12 1 5 6 1 6 14 1 14 13 1 6 7 1 7 15 1
		 15 14 1 7 0 1 8 15 1 9 32 1 32 39 1 39 8 1 10 33 1 33 32 1 11 34 1 34 33 1 12 35 1
		 35 34 1 13 36 1 36 35 1 14 37 1 37 36 1 15 38 1 38 37 1 39 38 1 49 48 1 48 25 1 25 24 1
		 24 49 1 50 49 1 24 26 1 26 50 1 51 50 1 26 27 1 27 51 1 52 51 1 27 28 1 28 52 1 53 52 1
		 28 29 1 29 53 1 54 53 1 29 30 1 30 54 1 55 54 1 30 31 1 31 55 1 48 55 1 31 25 1 25 39 1
		 32 24 1 33 26 1 34 27 1 35 28 1 36 29 1 37 30 1 38 31 1 0 41 1 41 40 1 40 1 1 40 42 1
		 42 2 1 42 43 1 43 3 1 43 44 1 44 4 1 44 45 1 45 5 1 45 46 1 46 6 1 46 47 1 47 7 1
		 47 41 1 73 72 1 72 48 1 49 73 1 74 73 1 50 74 1 75 74 1 51 75 1 76 75 1 52 76 1 77 76 1
		 53 77 1 78 77 1 54 78 1 79 78 1 55 79 1 72 79 1 41 63 1 63 56 1 56 40 1 56 57 1 57 42 1
		 57 58 1 58 43 1 58 59 1 59 44 1 59 60 1 60 45 1 60 61 1 61 46 1 61 62 1 62 47 1 62 63 1
		 63 71 1 71 64 0 64 56 1 64 65 0 65 57 1 65 66 0 66 58 1 66 67 0 67 59 1 67 68 0 68 60 1
		 68 69 0 69 61 1 69 70 0 70 62 1 70 71 0 17 16 0 16 72 1 73 17 1 18 17 0 74 18 1 19 18 0
		 75 19 1 20 19 0 76 20 1 21 20 0 77 21 1 22 21 0 78 22 1 23 22 0 79 23 1 16 23 0 71 80 0
		 80 64 0 80 65 0 80 66 0 80 67 0 80 68 0 80 69 0 80 70 0 17 81 0 81 16 0 18 81 0 19 81 0
		 20 81 0 21 81 0;
	setAttr ".ed[166:167]" 22 81 0 23 81 0;
	setAttr -s 336 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:335]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 88 -ch 336 ".fc[0:87]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 34 28 1 7
		f 4 4 5 6 -2
		mu 0 4 28 27 0 1
		f 4 7 8 9 -6
		mu 0 4 29 30 3 2
		f 4 10 11 12 -9
		mu 0 4 30 31 4 3
		f 4 13 14 15 -12
		mu 0 4 31 32 5 4
		f 4 16 17 18 -15
		mu 0 4 32 33 6 5
		f 4 19 20 21 -18
		mu 0 4 33 35 8 6
		f 4 22 -4 23 -21
		mu 0 4 35 34 7 8
		f 4 24 25 26 -3
		mu 0 4 1 11 26 7
		f 4 27 28 -25 -7
		mu 0 4 0 12 11 1
		f 4 29 30 -28 -10
		mu 0 4 3 16 14 2
		f 4 31 32 -30 -13
		mu 0 4 4 18 16 3
		f 4 33 34 -32 -16
		mu 0 4 5 20 18 4
		f 4 35 36 -34 -19
		mu 0 4 6 22 20 5
		f 4 37 38 -36 -22
		mu 0 4 8 25 22 6
		f 4 -27 39 -38 -24
		mu 0 4 7 26 25 8
		f 4 40 41 42 43
		mu 0 4 36 44 23 10
		f 4 44 -44 45 46
		mu 0 4 37 36 10 9
		f 4 47 -47 48 49
		mu 0 4 39 38 13 15
		f 4 50 -50 51 52
		mu 0 4 40 39 15 17
		f 4 53 -53 54 55
		mu 0 4 41 40 17 19
		f 4 56 -56 57 58
		mu 0 4 42 41 19 21
		f 4 59 -59 60 61
		mu 0 4 43 42 21 24
		f 4 62 -62 63 -42
		mu 0 4 44 43 24 23
		f 4 -43 64 -26 65
		mu 0 4 10 23 26 11
		f 4 -46 -66 -29 66
		mu 0 4 9 10 11 12
		f 4 -49 -67 -31 67
		mu 0 4 15 13 14 16
		f 4 -52 -68 -33 68
		mu 0 4 17 15 16 18
		f 4 -55 -69 -35 69
		mu 0 4 19 17 18 20
		f 4 -58 -70 -37 70
		mu 0 4 21 19 20 22
		f 4 -61 -71 -39 71
		mu 0 4 24 21 22 25
		f 4 -64 -72 -40 -65
		mu 0 4 23 24 25 26
		f 4 -1 72 73 74
		mu 0 4 28 34 52 46
		f 4 -5 -75 75 76
		mu 0 4 27 28 46 45
		f 4 -8 -77 77 78
		mu 0 4 30 29 47 48
		f 4 -11 -79 79 80
		mu 0 4 31 30 48 49
		f 4 -14 -81 81 82
		mu 0 4 32 31 49 50
		f 4 -17 -83 83 84
		mu 0 4 33 32 50 51
		f 4 -20 -85 85 86
		mu 0 4 35 33 51 53
		f 4 -23 -87 87 -73
		mu 0 4 34 35 53 52
		f 4 88 89 -41 90
		mu 0 4 63 71 44 36
		f 4 91 -91 -45 92
		mu 0 4 64 63 36 37
		f 4 93 -93 -48 94
		mu 0 4 66 65 38 39
		f 4 95 -95 -51 96
		mu 0 4 67 66 39 40
		f 4 97 -97 -54 98
		mu 0 4 68 67 40 41
		f 4 99 -99 -57 100
		mu 0 4 69 68 41 42
		f 4 101 -101 -60 102
		mu 0 4 70 69 42 43
		f 4 103 -103 -63 -90
		mu 0 4 71 70 43 44
		f 4 -74 104 105 106
		mu 0 4 46 52 61 55
		f 4 -76 -107 107 108
		mu 0 4 45 46 55 54
		f 4 -78 -109 109 110
		mu 0 4 48 47 56 57
		f 4 -80 -111 111 112
		mu 0 4 49 48 57 58
		f 4 -82 -113 113 114
		mu 0 4 50 49 58 59
		f 4 -84 -115 115 116
		mu 0 4 51 50 59 60
		f 4 -86 -117 117 118
		mu 0 4 53 51 60 62
		f 4 -88 -119 119 -105
		mu 0 4 52 53 62 61
		f 4 -106 120 121 122
		mu 0 4 55 61 86 74
		f 4 -108 -123 123 124
		mu 0 4 54 55 74 73
		f 4 -110 -125 125 126
		mu 0 4 57 56 76 78
		f 4 -112 -127 127 128
		mu 0 4 58 57 78 80
		f 4 -114 -129 129 130
		mu 0 4 59 58 80 82
		f 4 -116 -131 131 132
		mu 0 4 60 59 82 84
		f 4 -118 -133 133 134
		mu 0 4 62 60 84 87
		f 4 -120 -135 135 -121
		mu 0 4 61 62 87 86
		f 4 136 137 -89 138
		mu 0 4 90 104 71 63
		f 4 139 -139 -92 140
		mu 0 4 91 90 63 64
		f 4 141 -141 -94 142
		mu 0 4 95 93 65 66
		f 4 143 -143 -96 144
		mu 0 4 97 95 66 67
		f 4 145 -145 -98 146
		mu 0 4 99 97 67 68
		f 4 147 -147 -100 148
		mu 0 4 101 99 68 69
		f 4 149 -149 -102 150
		mu 0 4 103 101 69 70
		f 4 151 -151 -104 -138
		mu 0 4 104 103 70 71
		f 3 -122 152 153
		mu 0 3 74 86 72
		f 3 -124 -154 154
		mu 0 3 73 74 75
		f 3 -126 -155 155
		mu 0 3 78 76 77
		f 3 -128 -156 156
		mu 0 3 80 78 79
		f 3 -130 -157 157
		mu 0 3 82 80 81
		f 3 -132 -158 158
		mu 0 3 84 82 83
		f 3 -134 -159 159
		mu 0 3 87 84 85
		f 3 -136 -160 -153
		mu 0 3 86 87 88
		f 3 -137 160 161
		mu 0 3 104 90 89
		f 3 -140 162 -161
		mu 0 3 90 91 92
		f 3 -142 163 -163
		mu 0 3 93 95 94
		f 3 -144 164 -164
		mu 0 3 95 97 96
		f 3 -146 165 -165
		mu 0 3 97 99 98
		f 3 -148 166 -166
		mu 0 3 99 101 100
		f 3 -150 167 -167
		mu 0 3 101 103 102
		f 3 -152 -162 -168
		mu 0 3 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "taily_bodyGeomForUVS" -p "taily_geomGrp";
	rename -uid "22B50AA6-4AA4-2BDA-00A5-CEB58F1144E1";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 50.799998235153907 1.9073486328125e-006 ;
	setAttr ".sp" -type "double3" 0 50.799998235153907 1.9073486328125e-006 ;
createNode mesh -n "taily_bodyGeomForUVSShape" -p "taily_bodyGeomForUVS";
	rename -uid "67779AD8-4F56-4330-13BB-F993AA45B90D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "map[1:4]" "map[18:23]" "map[30:33]" "map[41:46]" "map[56:67]" "map[77:88]" "map[98:106]" "map[121:125]" "map[139:228]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59563903033098808 0.12302536256726671 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.13096988 0.87412697
		 0.17011285 0.29391497 0.18822101 0.29517913 0.20337211 0.30080494 0.21813481 0.30762988
		 0.23137692 0.31614003 0.24186757 0.32697025 0.1309692 0.9944272 0.093794495 0.98853898
		 0.060258757 0.9714514 0.033644643 0.94483703 0.016557429 0.91130108 0.010669794 0.87412637
		 0.016557883 0.83695155 0.033645485 0.80341583 0.060259823 0.77680165 0.10576407 0.32401997
		 0.11554694 0.31352633 0.12826291 0.30536523 0.14250661 0.29892987 0.15658841 0.29408535
		 0.17011285 0.25667065 0.19524734 0.25769693 0.21829101 0.26252827 0.24140246 0.26983112
		 0.2642594 0.28064257 0.2859768 0.29700476 0.06364464 0.29756778 0.083440222 0.28108621
		 0.10536877 0.26994321 0.12807374 0.26229271 0.15102983 0.25736773 0.17011285 0.22433071
		 0.19920406 0.22479397 0.22669938 0.22761717 0.25521481 0.23231484 0.2854276 0.23993702
		 0.31839898 0.25233391 0.028877527 0.25790226 0.060535263 0.24329011 0.090617456 0.23432194
		 0.11904559 0.22857559 0.14651 0.22506745 0.17011285 0.19414124 0.20085046 0.1939345
		 0.23015292 0.1940134 0.26074871 0.19464889 0.42563021 0.98927748 0.33148199 0.92007995
		 0.37869239 0.88459516 0.45013106 0.96708781 0.43078405 0.86151469 0.4816469 0.95149255
		 0.48497671 0.84735233 0.51754463 0.94147897 0.54000759 0.83983487 0.29364008 0.19647485
		 0.33058894 0.20075421 0.010081721 0.20788743 0.049525458 0.20129941 0.084872976 0.19793029
		 0.11470932 0.19570595 0.14362915 0.19464031 0.17011285 0.15749162 0.2005434 0.15749162
		 0.23024257 0.15749162 0.26124403 0.15749162 0.29465634 0.15749162 0.55596435 0.93614793
		 0.59534907 0.83769923 0.5955137 0.93491983 0.65077603 0.84054691 0.63502061 0.93758929
		 0.7060768 0.84879422 0.67332476 0.94432688 0.76077896 0.863729 0.7090767 0.95565581
		 0.3325004 0.15749162 0.011414304 0.15749162 0.048752882 0.15749162 0.081889108 0.15749162
		 0.11273248 0.15749162 0.14234774 0.15749162 0.17011285 0.13601893 0.1983553 0.1345714
		 0.22650337 0.13111754 0.2554498 0.12522137 0.28585917 0.11604048 0.32574534 0.10515528
		 0.81375873 0.88767982 0.74050611 0.97239196 0.8625598 0.92432892 0.76512873 0.99548376
		 0.25337744 0.82613736 0.32537389 0.79320389 0.3951903 0.77277118 0.46303719 0.76053971
		 0.52950108 0.75410074 0.018646911 0.11475562 0.053466551 0.12384754 0.084820628 0.12981799
		 0.11425681 0.13364306 0.14264321 0.13568312 0.17011285 0.10683157 0.19417107 0.10499829
		 0.21878104 0.10032511 0.24484138 0.091085806 0.27196142 0.077674538 0.30058914 0.058639001
		 0.034877494 0.067866124 0.59528863 0.75219768 0.66115421 0.75442988 0.72787011 0.76116651
		 0.79620087 0.7736178 0.86685956 0.79410309 0.9403981 0.826747 0.2056715 0.71295255
		 0.29485071 0.69489855 0.37540835 0.68335098 0.064617351 0.084091365 0.092378967 0.094984345
		 0.11896047 0.10216875 0.14463164 0.10605235 0.17011285 0.076697327 0.18770762 0.074816048
		 0.20660427 0.069802873 0.22637199 0.059691753 0.24496804 0.045444645 0.26078317 0.026110938
		 0.069432579 0.030664587 0.087784179 0.048821107 0.45102918 0.67640299 0.52383149
		 0.67274326 0.59534442 0.67164761 0.66688639 0.67287272 0.7397871 0.67661005 0.81560558
		 0.68350881 0.89646971 0.69475931 0.9856984 0.71220976 0.19368191 0.59317577 0.10778913
		 0.061676044 0.12838821 0.07077422 0.1486976 0.075585142 0.17011285 0.044637255 0.17850079
		 0.043270051 0.1891184 0.039464369 0.19832082 0.033196151 0.20834352 0.022382952 0.21539041
		 0.010262473 0.11344299 0.0090884678 0.12185069 0.020713229 0.1328207 0.030873023
		 0.28648955 0.59317589 0.36964756 0.59317589 0.44735658 0.59317589 0.5220145 0.59317589
		 0.59528112 0.59317589 0.66854793 0.59317589 0.74320567 0.59317589 0.8209148 0.59317589
		 0.90407252 0.59317589 0.14485139 0.040035889 0.1557437 0.043571293 0.59563905 0.12302537
		 0.63129741 0.23276825 0.59563965 0.238416 0.66346437 0.21637805 0.68899244 0.19084986
		 0.70538241 0.15868239 0.71102971 0.12302475 0.70538193 0.087367043 0.68899173 0.05519988
		 0.66346341 0.029671956 0.99687988 0.59317601 0.20486368 0.4741421 0.2940926 0.49159244
		 0.37495679 0.5028429 0.45077533 0.5097419 0.52367604 0.51347929 0.59521806 0.51470441
		 0.66673082 0.51360875 0.73953313 0.50994897 0.7649321 0.19707459 0.74043137 0.2192643
		 0.70891553 0.23485944 0.67301774 0.2448732 0.6345982 0.25020424 0.59504879 0.25143221
		 0.55554187 0.24876264 0.51723778 0.24202499 0.48148584 0.23069611 0.45005649 0.21395996
		 0.42543393 0.1908682 0.85908043 0.26627216 0.8118701 0.30175695 0.75977832 0.32483748
		 0.70558554 0.33899966 0.65055478 0.34651706 0.59521317 0.34865269 0.53978634 0.3458052
		 0.48448545 0.33755776 0.4297834 0.32262293 0.37680376 0.29867199 0.32578403 0.25769004
		 0.93718487 0.3602148 0.86518842 0.39314821 0.79537201 0.41358098 0.72752512 0.42581233
		 0.66106117 0.43225136 0.59527373 0.43415436 0.52940798 0.43192217 0.46269226 0.42518553
		 0.3943615 0.41273424 0.32370287 0.39224872 0.24553607 0.35595939 0.98489064 0.47339961
		 0.89571154 0.49145332 0.81515402 0.50300097 0.093795791 0.75971454 0.13097064 0.7538268
		 0.16814542 0.75971502 0.20168114 0.7768026 0.22829519 0.80341703 0.24538234 0.83695298
		 0.25126997 0.87412781 0.2453818 0.91130251 0.22829419 0.94483823 0.20167977 0.97145236
		 0.16814382 0.98853946 0.6312961 0.013282094 0.59563833 0.007634718 0.55998057 0.013282541
		 0.52781361 0.029672783 0.50228554 0.05520102 0.4858959 0.087368429 0.48024836 0.12302613
		 0.48589638 0.15868378 0.50228661 0.19085099 0.52781481 0.21637891 0.55998212 0.23276864;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".bnr" 0;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  -1.223855e-006 101.60002136 -6.6613381e-016 -8.4235129e-005 99.11370087 -15.69807053
		 -4.85105038 99.11370087 -14.92972946 -9.22716141 99.11370087 -12.6999588 -12.70005703 99.11370087 -9.22702789
		 -14.92978096 99.11369324 -4.85089111 -15.69807243 99.11369324 8.7738037e-005 -14.92972565 99.11369324 4.85105515
		 -12.69995308 99.11370087 9.22716904 -9.22702026 99.11370087 12.7000618 -4.8508811 99.11369324 14.92978287
		 9.6319185e-005 99.11370087 15.69807243 4.85106421 99.11369324 14.92972374 9.22717476 99.11370087 12.69994736
		 12.70006561 99.11370087 9.22701073 14.92978382 99.11370087 4.85087204 15.69806862 99.11370087 -0.00010681152
		 14.92971802 99.11370087 -4.85107422 12.69993973 99.11370087 -9.2271843 9.22700119 99.11370087 -12.70007324
		 4.85085964 99.11369324 -14.9297905 -0.00015906079 91.89808655 -29.85950851 -9.22724533 91.89808655 -28.39802933
		 -17.55110359 91.89808655 -24.15675354 -24.15694046 91.89807892 -17.55084991 -28.39812851 91.89807892 -9.22694016
		 -29.8595047 91.89807892 0.00016784668 -28.39802361 91.89808655 9.22725677 -24.15674591 91.89807892 17.55111694
		 -17.55083466 91.89807892 24.1569519 -9.22692299 91.89808655 28.39813232 0.00018437393 91.89807892 29.85950851
		 9.22727394 91.89808655 28.39801979 17.5511322 91.89807892 24.15673447 24.15695953 91.89808655 17.55081749
		 28.39813614 91.89808655 9.22690392 29.85950089 91.89808655 -0.00020599365 28.39801407 91.89807892 -9.22729111
		 24.15672112 91.89808655 -17.55114746 17.55080032 91.89808655 -24.15697098 9.22688293 91.89808655 -28.39814377
		 -0.00021837637 80.65950775 -41.098087311 -12.70021248 80.65950012 -39.086536407 -24.15701866 80.65950775 -33.24892044
		 -33.24917603 80.65950012 -24.15666962 -39.086673737 80.65950012 -12.69979477 -41.098083496 80.65950012 0.00022888184
		 -39.086528778 80.65950012 12.70022964 -33.248909 80.65950775 24.15703964 -24.15665054 80.65950775 33.2491951
		 -12.69976997 80.65950012 39.086677551 0.00025432097 80.65950012 41.098087311 12.70025444 80.65950012 39.086521149
		 24.15705872 80.65950012 33.24889374 33.24920654 80.65950775 24.15662766 39.086685181 80.65950012 12.69974518
		 41.098083496 80.65950775 -0.0002822876 39.086513519 80.65950012 -12.70027924 33.24887848 80.65950012 -24.1570816
		 24.15660477 80.65950775 -33.24922562 12.69971657 80.65950775 -39.086696625 -0.00025637564 66.49806976 -48.31369781
		 -14.92999744 66.49806976 -45.94897461 -28.3982811 66.49806976 -39.086456299 -39.086753845 66.49806976 -28.39787102
		 -45.94913864 66.49806976 -14.92950249 -48.31369781 66.49806976 0.00026893616 -45.94897461 66.49806976 14.93001652
		 -39.08644104 66.49806976 28.3983078 -28.39784622 66.49806213 39.086772919 -14.92947578 66.49806976 45.94915009
		 0.00029931343 66.49806976 48.31369781 14.93004417 66.49806976 45.94896317 28.39833069 66.49806976 39.086418152
		 39.086788177 66.49806976 28.39782333 45.94915771 66.49806976 14.92944622 48.31369781 66.49806976 -0.00033187866
		 45.94895172 66.49806976 -14.93007469 39.086399078 66.49806976 -28.39835548 28.39779663 66.49806976 -39.086807251
		 14.9294138 66.49806976 -45.94916534 -0.00026933898 50.79999542 -50.80002594 -15.69832706 50.79999542 -48.31360626
		 -29.85971832 50.79999542 -41.097930908 -41.098247528 50.79999542 -29.85928917 -48.31378174 50.79999542 -15.69780922
		 -50.80002594 50.79999542 0.0002822876 -48.31360626 50.79999542 15.69834709 -41.09790802 50.79999542 29.85974693
		 -29.85926247 50.79999542 41.098258972 -15.69777775 50.79999542 48.31378937 0.00031494704 50.79999161 50.80002975
		 15.69837761 50.79999542 48.31359863 29.85977173 50.79999542 41.097892761 41.098274231 50.80000305 29.85923767
		 48.31380081 50.80000305 15.69774818 50.80002594 50.79999924 -0.00034713745 48.31358719 50.80000305 -15.69841003
		 41.097873688 50.79999924 -29.85979843 29.85920715 50.80000305 -41.098300934 15.69771385 50.79999542 -48.31381226
		 -0.00025599744 35.10192871 -48.313694 -14.92999458 35.10192871 -45.94897461 -28.39827538 35.10192871 -39.086452484
		 -39.086750031 35.1019249 -28.39786911 -45.94913483 35.1019249 -14.92950344 -48.313694 35.1019249 0.00026893616
		 -45.94896317 35.1019249 14.93001556 -39.086433411 35.1019249 28.39830399 -28.39784431 35.1019249 39.086769104
		 -14.92947197 35.10192871 45.94914246 0.0002996916 35.10192871 48.313694 14.93004417 35.10192871 45.94895935
		 28.39832878 35.10192871 39.086418152 39.086784363 35.10192871 28.39781952 45.94915009 35.1019249 14.92944527
		 48.313694 35.1019249 -0.00033092499 45.94895172 35.10192871 -14.93007278 39.086395264 35.10192871 -28.39835358
		 28.39779091 35.10192871 -39.086803436 14.9294138 35.10192871 -45.94916153 -0.000217657 20.94049835 -41.098087311
		 -12.70021248 20.94049835 -39.086536407 -24.15701866 20.94049835 -33.24892426 -33.24917603 20.94049835 -24.15666962
		 -39.086669922 20.94049835 -12.69979382 -41.098083496 20.94049835 0.00022888184 -39.086524963 20.94049835 12.70022869
		 -33.24890518 20.94049835 24.15703964 -24.15665054 20.94049835 33.2491951 -12.69976807 20.94049644 39.086677551
		 0.00025504036 20.94049644 41.098087311 12.70025444 20.94049835 39.086521149 24.15706253 20.94049835 33.24889374
		 33.24920654 20.94049835 24.15662766 39.086685181 20.94049835 12.69974422 41.098083496 20.94049644 -0.00028133392
		 39.086513519 20.94049835 -12.70028019 33.24887848 20.94049835 -24.1570816 24.15660667 20.94049835 -33.24922562
		 12.69971848 20.94049835 -39.086696625 -0.00015807064 9.70191193 -29.85950279 -9.22724438 9.70191193 -28.39802742
		 -17.55109978 9.70191097 -24.15675354 -24.15693855 9.70191193 -17.5508461 -28.3981266 9.70191193 -9.22694016
		 -29.85950089 9.70191097 0.00016641617 -28.3980217 9.70191097 9.22725582 -24.1567421 9.70191097 17.55111694
		 -17.55083084 9.70191193 24.1569519 -9.22692013 9.70191193 28.39813232 0.00018536404 9.70191193 29.8595047
		 9.22727394 9.70191288 28.39801788 17.5511322 9.70191193 24.15673256 24.15695953 9.70191193 17.55081749
		 28.39813614 9.70191193 9.22690392 29.85950089 9.70191193 -0.00020456314 28.39801407 9.70191193 -9.22729206
		 24.15672112 9.70191193 -17.55114555 17.55080032 9.70191193 -24.15696907 9.22688389 9.70191193 -28.39814186
		 -8.3071107e-005 2.48630214 -15.6980629 -4.85104656 2.48630214 -14.92971897 -9.22715378 2.48630214 -12.69995213
		 -12.70004654 2.4863019 -9.22702217 -14.92976952 2.4863019 -4.85088634;
	setAttr ".vt[166:181]" -15.69806099 2.48630214 8.7499619e-005 -14.9297142 2.4863019 4.85105276
		 -12.6999445 2.4863019 9.22716331 -9.22701263 2.48630238 12.70005417 -4.85087681 2.48630238 14.92977428
		 9.7483091e-005 2.4863019 15.69806194 4.8510623 2.48630238 14.92971325 9.22717094 2.48630238 12.69993877
		 12.70005989 2.48630238 9.22700596 14.92977524 2.48630238 4.85086775 15.69806099 2.48630261 -0.00010752678
		 14.92971039 2.48630238 -4.85107183 12.69993401 2.48630238 -9.22717953 9.22699642 2.48630238 -12.70006561
		 4.85085773 2.48630238 -14.92978096 1.8074431e-011 -2.4891997e-005 9.0976116e-012;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1 4 5 1 5 0 1
		 5 6 1 6 0 1 6 7 1 7 0 1 7 8 1 8 0 1 8 9 1 9 0 1 9 10 1 10 0 1 10 11 1 11 0 1 11 12 1
		 12 0 1 12 13 1 13 0 1 13 14 1 14 0 1 14 15 1 15 0 1 15 16 1 16 0 1 16 17 1 17 0 1
		 17 18 1 18 0 1 18 19 1 19 0 1 19 20 1 20 0 1 20 1 1 1 21 1 21 22 1 22 2 1 22 23 1
		 23 3 1 23 24 1 24 4 1 24 25 1 25 5 1 25 26 1 26 6 1 26 27 1 27 7 1 27 28 1 28 8 1
		 28 29 1 29 9 1 29 30 1 30 10 1 30 31 1 31 11 1 31 32 1 32 12 1 32 33 1 33 13 1 33 34 1
		 34 14 1 34 35 1 35 15 1 35 36 1 36 16 1 36 37 1 37 17 1 37 38 1 38 18 1 38 39 1 39 19 1
		 39 40 1 40 20 1 40 21 1 21 41 1 41 42 1 42 22 1 42 43 1 43 23 1 43 44 1 44 24 1 44 45 1
		 45 25 1 45 46 1 46 26 1 46 47 1 47 27 1 47 48 1 48 28 1 48 49 1 49 29 1 49 50 1 50 30 1
		 50 51 1 51 31 1 51 52 1 52 32 1 52 53 1 53 33 1 53 54 1 54 34 1 54 55 1 55 35 1 55 56 1
		 56 36 1 56 57 1 57 37 1 57 58 1 58 38 1 58 59 1 59 39 1 59 60 1 60 40 1 60 41 1 41 61 1
		 61 62 1 62 42 1 62 63 1 63 43 1 63 64 1 64 44 1 64 65 1 65 45 1 65 66 1 66 46 1 66 67 1
		 67 47 1 67 68 1 68 48 1 68 69 1 69 49 1 69 70 1 70 50 1 70 71 1 71 51 1 71 72 1 72 52 1
		 72 73 1 73 53 1 73 74 1 74 54 1 74 75 1 75 55 1 75 76 1 76 56 1 76 77 1 77 57 1 77 78 1
		 78 58 1 78 79 1 79 59 1 79 80 1 80 60 1 80 61 1 61 81 1 81 82 1 82 62 1 82 83 1 83 63 1
		 83 84 1;
	setAttr ".ed[166:331]" 84 64 1 84 85 1 85 65 1 85 86 1 86 66 1 86 87 1 87 67 1
		 87 88 1 88 68 1 88 89 1 89 69 1 89 90 1 90 70 1 90 91 1 91 71 1 91 92 1 92 72 1 92 93 1
		 93 73 1 93 94 1 94 74 1 94 95 1 95 75 1 95 96 1 96 76 1 96 97 1 97 77 1 97 98 1 98 78 1
		 98 99 1 99 79 1 99 100 1 100 80 1 100 81 1 81 101 1 101 102 1 102 82 1 102 103 1
		 103 83 1 103 104 1 104 84 1 104 105 1 105 85 1 105 106 1 106 86 1 106 107 1 107 87 1
		 107 108 1 108 88 1 108 109 1 109 89 1 109 110 1 110 90 1 110 111 1 111 91 1 111 112 1
		 112 92 1 112 113 1 113 93 1 113 114 1 114 94 1 114 115 1 115 95 1 115 116 1 116 96 1
		 116 117 1 117 97 1 117 118 1 118 98 1 118 119 1 119 99 1 119 120 1 120 100 1 120 101 1
		 101 121 1 121 122 1 122 102 1 122 123 1 123 103 1 123 124 1 124 104 1 124 125 1 125 105 1
		 125 126 1 126 106 1 126 127 1 127 107 1 127 128 1 128 108 1 128 129 1 129 109 1 129 130 1
		 130 110 1 130 131 1 131 111 1 131 132 1 132 112 1 132 133 1 133 113 1 133 134 1 134 114 1
		 134 135 1 135 115 1 135 136 1 136 116 1 136 137 1 137 117 1 137 138 1 138 118 1 138 139 1
		 139 119 1 139 140 1 140 120 1 140 121 1 121 141 1 141 142 1 142 122 1 142 143 1 143 123 1
		 143 144 1 144 124 1 144 145 1 145 125 1 145 146 1 146 126 1 146 147 1 147 127 1 147 148 1
		 148 128 1 148 149 1 149 129 1 149 150 1 150 130 1 150 151 1 151 131 1 151 152 1 152 132 1
		 152 153 1 153 133 1 153 154 1 154 134 1 154 155 1 155 135 1 155 156 1 156 136 1 156 157 1
		 157 137 1 157 158 1 158 138 1 158 159 1 159 139 1 159 160 1 160 140 1 160 141 1 141 161 1
		 161 162 1 162 142 1 162 163 1 163 143 1 163 164 1 164 144 1 164 165 1 165 145 1 165 166 1
		 166 146 1 166 167 1;
	setAttr ".ed[332:379]" 167 147 1 167 168 1 168 148 1 168 169 1 169 149 1 169 170 1
		 170 150 1 170 171 1 171 151 1 171 172 1 172 152 1 172 173 1 173 153 1 173 174 1 174 154 1
		 174 175 1 175 155 1 175 176 1 176 156 1 176 177 1 177 157 1 177 178 1 178 158 1 178 179 1
		 179 159 1 179 180 1 180 160 1 180 161 1 181 162 1 161 181 1 181 163 1 181 164 1 181 165 1
		 181 166 1 181 167 1 181 168 1 181 169 1 181 170 1 181 171 1 181 172 1 181 173 1 181 174 1
		 181 175 1 181 176 1 181 177 1 181 178 1 181 179 1 181 180 1;
	setAttr -s 760 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:497]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[498:663]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[664:759]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 7 8
		f 3 -3 3 4
		mu 0 3 0 8 9
		f 3 -5 5 6
		mu 0 3 0 9 10
		f 3 -7 7 8
		mu 0 3 0 10 11
		f 3 -9 9 10
		mu 0 3 0 11 12
		f 3 -11 11 12
		mu 0 3 0 12 13
		f 3 -13 13 14
		mu 0 3 0 13 14
		f 3 -15 15 16
		mu 0 3 0 14 15
		f 3 -17 17 18
		mu 0 3 0 15 218
		f 3 -19 19 20
		mu 0 3 0 218 219
		f 3 -21 21 22
		mu 0 3 0 219 220
		f 3 -23 23 24
		mu 0 3 0 220 221
		f 3 -25 25 26
		mu 0 3 0 221 222
		f 3 -27 27 28
		mu 0 3 0 222 223
		f 3 -29 29 30
		mu 0 3 0 223 224
		f 3 -31 31 32
		mu 0 3 0 224 225
		f 3 -33 33 34
		mu 0 3 0 225 226
		f 3 -35 35 36
		mu 0 3 0 226 227
		f 3 -37 37 38
		mu 0 3 0 227 228
		f 3 -39 39 -1
		mu 0 3 0 228 7
		f 4 40 41 42 -2
		mu 0 4 1 21 22 2
		f 4 -43 43 44 -4
		mu 0 4 2 22 23 3
		f 4 -45 45 46 -6
		mu 0 4 3 23 24 4
		f 4 -47 47 48 -8
		mu 0 4 4 24 25 5
		f 4 -49 49 50 -10
		mu 0 4 5 25 26 6
		f 4 -51 51 52 -12
		mu 0 4 47 48 49 50
		f 4 -53 53 54 -14
		mu 0 4 50 49 51 52
		f 4 -55 55 56 -16
		mu 0 4 52 51 53 54
		f 4 -57 57 58 -18
		mu 0 4 54 53 55 68
		f 4 -59 59 60 -20
		mu 0 4 68 55 69 70
		f 4 -61 61 62 -22
		mu 0 4 70 69 71 72
		f 4 -63 63 64 -24
		mu 0 4 72 71 73 74
		f 4 -65 65 66 -26
		mu 0 4 74 73 75 76
		f 4 -67 67 68 -28
		mu 0 4 76 75 89 90
		f 4 -69 69 70 -30
		mu 0 4 90 89 91 92
		f 4 -71 71 72 -32
		mu 0 4 16 27 28 17
		f 4 -73 73 74 -34
		mu 0 4 17 28 29 18
		f 4 -75 75 76 -36
		mu 0 4 18 29 30 19
		f 4 -77 77 78 -38
		mu 0 4 19 30 31 20
		f 4 -79 79 -41 -40
		mu 0 4 20 31 21 1
		f 4 80 81 82 -42
		mu 0 4 21 32 33 22
		f 4 -83 83 84 -44
		mu 0 4 22 33 34 23
		f 4 -85 85 86 -46
		mu 0 4 23 34 35 24
		f 4 -87 87 88 -48
		mu 0 4 24 35 36 25
		f 4 -89 89 90 -50
		mu 0 4 25 36 37 26
		f 4 -91 91 92 -52
		mu 0 4 48 93 94 49
		f 4 -93 93 94 -54
		mu 0 4 49 94 95 51
		f 4 -95 95 96 -56
		mu 0 4 51 95 96 53
		f 4 -97 97 98 -58
		mu 0 4 53 96 97 55
		f 4 -99 99 100 -60
		mu 0 4 55 97 110 69
		f 4 -101 101 102 -62
		mu 0 4 69 110 111 71
		f 4 -103 103 104 -64
		mu 0 4 71 111 112 73
		f 4 -105 105 106 -66
		mu 0 4 73 112 113 75
		f 4 -107 107 108 -68
		mu 0 4 75 113 114 89
		f 4 -109 109 110 -70
		mu 0 4 89 114 115 91
		f 4 -111 111 112 -72
		mu 0 4 27 38 39 28
		f 4 -113 113 114 -74
		mu 0 4 28 39 40 29
		f 4 -115 115 116 -76
		mu 0 4 29 40 41 30
		f 4 -117 117 118 -78
		mu 0 4 30 41 42 31
		f 4 -119 119 -81 -80
		mu 0 4 31 42 32 21
		f 4 120 121 122 -82
		mu 0 4 32 43 44 33
		f 4 -123 123 124 -84
		mu 0 4 33 44 45 34
		f 4 -125 125 126 -86
		mu 0 4 34 45 46 35
		f 4 -127 127 128 -88
		mu 0 4 35 46 56 36
		f 4 -129 129 130 -90
		mu 0 4 36 56 57 37
		f 4 -131 131 132 -92
		mu 0 4 93 116 117 94
		f 4 -133 133 134 -94
		mu 0 4 94 117 118 95
		f 4 -135 135 136 -96
		mu 0 4 95 118 131 96
		f 4 -137 137 138 -98
		mu 0 4 96 131 132 97
		f 4 -139 139 140 -100
		mu 0 4 97 132 133 110
		f 4 -141 141 142 -102
		mu 0 4 110 133 134 111
		f 4 -143 143 144 -104
		mu 0 4 111 134 135 112
		f 4 -145 145 146 -106
		mu 0 4 112 135 136 113
		f 4 -147 147 148 -108
		mu 0 4 113 136 137 114
		f 4 -149 149 150 -110
		mu 0 4 114 137 138 115
		f 4 -151 151 152 -112
		mu 0 4 38 58 59 39
		f 4 -153 153 154 -114
		mu 0 4 39 59 60 40
		f 4 -155 155 156 -116
		mu 0 4 40 60 61 41
		f 4 -157 157 158 -118
		mu 0 4 41 61 62 42
		f 4 -159 159 -121 -120
		mu 0 4 42 62 43 32
		f 4 160 161 162 -122
		mu 0 4 43 63 64 44
		f 4 -163 163 164 -124
		mu 0 4 44 64 65 45
		f 4 -165 165 166 -126
		mu 0 4 45 65 66 46
		f 4 -167 167 168 -128
		mu 0 4 46 66 67 56
		f 4 -169 169 170 -130
		mu 0 4 56 67 77 57
		f 4 -171 171 172 -132
		mu 0 4 116 139 152 117
		f 4 -173 173 174 -134
		mu 0 4 117 152 153 118
		f 4 -175 175 176 -136
		mu 0 4 118 153 154 131
		f 4 -177 177 178 -138
		mu 0 4 131 154 155 132
		f 4 -179 179 180 -140
		mu 0 4 132 155 156 133
		f 4 -181 181 182 -142
		mu 0 4 133 156 157 134
		f 4 -183 183 184 -144
		mu 0 4 134 157 158 135
		f 4 -185 185 186 -146
		mu 0 4 135 158 159 136
		f 4 -187 187 188 -148
		mu 0 4 136 159 160 137
		f 4 -189 189 190 -150
		mu 0 4 137 160 173 138
		f 4 -191 191 192 -152
		mu 0 4 58 78 79 59
		f 4 -193 193 194 -154
		mu 0 4 59 79 80 60
		f 4 -195 195 196 -156
		mu 0 4 60 80 81 61
		f 4 -197 197 198 -158
		mu 0 4 61 81 82 62
		f 4 -199 199 -161 -160
		mu 0 4 62 82 63 43
		f 4 200 201 202 -162
		mu 0 4 63 83 84 64
		f 4 -203 203 204 -164
		mu 0 4 64 84 85 65
		f 4 -205 205 206 -166
		mu 0 4 65 85 86 66
		f 4 -207 207 208 -168
		mu 0 4 66 86 87 67
		f 4 -209 209 210 -170
		mu 0 4 67 87 88 77
		f 4 -211 211 212 -172
		mu 0 4 139 174 175 152
		f 4 -213 213 214 -174
		mu 0 4 152 175 176 153
		f 4 -215 215 216 -176
		mu 0 4 153 176 177 154
		f 4 -217 217 218 -178
		mu 0 4 154 177 178 155
		f 4 -219 219 220 -180
		mu 0 4 155 178 179 156
		f 4 -221 221 222 -182
		mu 0 4 156 179 180 157
		f 4 -223 223 224 -184
		mu 0 4 157 180 181 158
		f 4 -225 225 226 -186
		mu 0 4 158 181 217 159
		f 4 -227 227 228 -188
		mu 0 4 159 217 216 160
		f 4 -229 229 230 -190
		mu 0 4 160 216 215 173
		f 4 -231 231 232 -192
		mu 0 4 78 98 99 79
		f 4 -233 233 234 -194
		mu 0 4 79 99 100 80
		f 4 -235 235 236 -196
		mu 0 4 80 100 101 81
		f 4 -237 237 238 -198
		mu 0 4 81 101 102 82
		f 4 -239 239 -201 -200
		mu 0 4 82 102 83 63
		f 4 240 241 242 -202
		mu 0 4 83 103 104 84
		f 4 -243 243 244 -204
		mu 0 4 84 104 105 85
		f 4 -245 245 246 -206
		mu 0 4 85 105 106 86
		f 4 -247 247 248 -208
		mu 0 4 86 106 107 87
		f 4 -249 249 250 -210
		mu 0 4 87 107 108 88
		f 4 -251 251 252 -212
		mu 0 4 174 214 213 175
		f 4 -253 253 254 -214
		mu 0 4 175 213 212 176
		f 4 -255 255 256 -216
		mu 0 4 176 212 211 177
		f 4 -257 257 258 -218
		mu 0 4 177 211 210 178
		f 4 -259 259 260 -220
		mu 0 4 178 210 209 179
		f 4 -261 261 262 -222
		mu 0 4 179 209 208 180
		f 4 -263 263 264 -224
		mu 0 4 180 208 207 181
		f 4 -265 265 266 -226
		mu 0 4 181 207 206 217
		f 4 -267 267 268 -228
		mu 0 4 217 206 205 216
		f 4 -269 269 270 -230
		mu 0 4 216 205 204 215
		f 4 -271 271 272 -232
		mu 0 4 98 109 119 99
		f 4 -273 273 274 -234
		mu 0 4 99 119 120 100
		f 4 -275 275 276 -236
		mu 0 4 100 120 121 101
		f 4 -277 277 278 -238
		mu 0 4 101 121 122 102
		f 4 -279 279 -241 -240
		mu 0 4 102 122 103 83
		f 4 280 281 282 -242
		mu 0 4 103 123 124 104
		f 4 -283 283 284 -244
		mu 0 4 104 124 125 105
		f 4 -285 285 286 -246
		mu 0 4 105 125 126 106
		f 4 -287 287 288 -248
		mu 0 4 106 126 127 107
		f 4 -289 289 290 -250
		mu 0 4 107 127 128 108
		f 4 -291 291 292 -252
		mu 0 4 214 203 202 213
		f 4 -293 293 294 -254
		mu 0 4 213 202 201 212
		f 4 -295 295 296 -256
		mu 0 4 212 201 200 211
		f 4 -297 297 298 -258
		mu 0 4 211 200 199 210
		f 4 -299 299 300 -260
		mu 0 4 210 199 198 209
		f 4 -301 301 302 -262
		mu 0 4 209 198 197 208
		f 4 -303 303 304 -264
		mu 0 4 208 197 196 207
		f 4 -305 305 306 -266
		mu 0 4 207 196 195 206
		f 4 -307 307 308 -268
		mu 0 4 206 195 194 205
		f 4 -309 309 310 -270
		mu 0 4 205 194 193 204
		f 4 -311 311 312 -272
		mu 0 4 109 129 130 119
		f 4 -313 313 314 -274
		mu 0 4 119 130 140 120
		f 4 -315 315 316 -276
		mu 0 4 120 140 141 121
		f 4 -317 317 318 -278
		mu 0 4 121 141 142 122
		f 4 -319 319 -281 -280
		mu 0 4 122 142 123 103
		f 4 320 321 322 -282
		mu 0 4 123 143 144 124
		f 4 -323 323 324 -284
		mu 0 4 124 144 145 125
		f 4 -325 325 326 -286
		mu 0 4 125 145 146 126
		f 4 -327 327 328 -288
		mu 0 4 126 146 147 127
		f 4 -329 329 330 -290
		mu 0 4 127 147 148 128
		f 4 -331 331 332 -292
		mu 0 4 203 192 191 202
		f 4 -333 333 334 -294
		mu 0 4 202 191 190 201
		f 4 -335 335 336 -296
		mu 0 4 201 190 189 200
		f 4 -337 337 338 -298
		mu 0 4 200 189 188 199
		f 4 -339 339 340 -300
		mu 0 4 199 188 187 198
		f 4 -341 341 342 -302
		mu 0 4 198 187 186 197
		f 4 -343 343 344 -304
		mu 0 4 197 186 185 196
		f 4 -345 345 346 -306
		mu 0 4 196 185 184 195
		f 4 -347 347 348 -308
		mu 0 4 195 184 183 194
		f 4 -349 349 350 -310
		mu 0 4 194 183 182 193
		f 4 -351 351 352 -312
		mu 0 4 129 149 150 130
		f 4 -353 353 354 -314
		mu 0 4 130 150 151 140
		f 4 -355 355 356 -316
		mu 0 4 140 151 161 141
		f 4 -357 357 358 -318
		mu 0 4 141 161 162 142
		f 4 -359 359 -321 -320
		mu 0 4 142 162 143 123
		f 3 360 -322 361
		mu 0 3 163 164 165
		f 3 362 -324 -361
		mu 0 3 163 166 164
		f 3 363 -326 -363
		mu 0 3 163 167 166
		f 3 364 -328 -364
		mu 0 3 163 168 167
		f 3 365 -330 -365
		mu 0 3 163 169 168
		f 3 366 -332 -366
		mu 0 3 163 170 169
		f 3 367 -334 -367
		mu 0 3 163 171 170
		f 3 368 -336 -368
		mu 0 3 163 172 171
		f 3 369 -338 -369
		mu 0 3 163 229 172
		f 3 370 -340 -370
		mu 0 3 163 230 229
		f 3 371 -342 -371
		mu 0 3 163 231 230
		f 3 372 -344 -372
		mu 0 3 163 232 231
		f 3 373 -346 -373
		mu 0 3 163 233 232
		f 3 374 -348 -374
		mu 0 3 163 234 233
		f 3 375 -350 -375
		mu 0 3 163 235 234
		f 3 376 -352 -376
		mu 0 3 163 236 235
		f 3 377 -354 -377
		mu 0 3 163 237 236
		f 3 378 -356 -378
		mu 0 3 163 238 237
		f 3 379 -358 -379
		mu 0 3 163 239 238
		f 3 -362 -360 -380
		mu 0 3 163 165 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "taily_bodyGeomForUVSShapeOrig" -p "taily_bodyGeomForUVS";
	rename -uid "01A228F9-4B3F-A2AD-C5FD-84872814FCFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.14999999 1 0.2 1 0.25 1 0.29999998 1 0.34999996 1 0.40000001 1 0.45000002
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000023 1 0 0.89999998 0.050000001 0.89999998 0.1
		 0.89999998 0.14999999 0.89999998 0.2 0.89999998 0.25 0.89999998 0.29999998 0.89999998
		 0.34999996 0.89999998 0.40000001 0.89999998 0.45000002 0.89999998 0.50000006 0.89999998
		 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998
		 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998
		 0.95000023 0.89999998 1.000000238419 0.89999998 0 0.80000001 0.050000001 0.80000001
		 0.1 0.80000001 0.14999999 0.80000001 0.2 0.80000001 0.25 0.80000001 0.29999998 0.80000001
		 0.34999996 0.80000001 0.40000001 0.80000001 0.45000002 0.80000001 0.50000006 0.80000001
		 0.55000007 0.80000001 0.60000008 0.80000001 0.6500001 0.80000001 0.70000011 0.80000001
		 0.75000012 0.80000001 0.80000013 0.80000001 0.85000014 0.80000001 0.90000015 0.80000001
		 0.95000023 0.80000001 1.000000238419 0.80000001 0 0.70000005 0.050000001 0.70000005
		 0.1 0.70000005 0.14999999 0.70000005 0.2 0.70000005 0.25 0.70000005 0.29999998 0.70000005
		 0.34999996 0.70000005 0.40000001 0.70000005 0.45000002 0.70000005 0.50000006 0.70000005
		 0.55000007 0.70000005 0.60000008 0.70000005 0.6500001 0.70000005 0.70000011 0.70000005
		 0.75000012 0.70000005 0.80000013 0.70000005 0.85000014 0.70000005 0.90000015 0.70000005
		 0.95000023 0.70000005 1.000000238419 0.70000005 0 0.60000002 0.050000001 0.60000002
		 0.1 0.60000002 0.14999999 0.60000002 0.2 0.60000002 0.25 0.60000002 0.29999998 0.60000002
		 0.34999996 0.60000002 0.40000001 0.60000002 0.45000002 0.60000002 0.50000006 0.60000002
		 0.55000007 0.60000002 0.60000008 0.60000002 0.6500001 0.60000002 0.70000011 0.60000002
		 0.75000012 0.60000002 0.80000013 0.60000002 0.85000014 0.60000002 0.90000015 0.60000002
		 0.95000023 0.60000002 1.000000238419 0.60000002 0 0.5 0.050000001 0.5 0.1 0.5 0.14999999
		 0.5 0.2 0.5 0.25 0.5 0.29999998 0.5 0.34999996 0.5 0.40000001 0.5 0.45000002 0.5
		 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012
		 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000023 0.5 1.000000238419 0.5
		 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.14999999 0.40000004 0.2 0.40000004
		 0.25 0.40000004 0.29999998 0.40000004 0.34999996 0.40000004 0.40000001 0.40000004
		 0.45000002 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004
		 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000023 0.40000004 1.000000238419
		 0.40000004 0 0.30000007 0.050000001 0.30000007 0.1 0.30000007 0.14999999 0.30000007
		 0.2 0.30000007 0.25 0.30000007 0.29999998 0.30000007 0.34999996 0.30000007 0.40000001
		 0.30000007 0.45000002 0.30000007 0.50000006 0.30000007 0.55000007 0.30000007 0.60000008
		 0.30000007 0.6500001 0.30000007 0.70000011 0.30000007 0.75000012 0.30000007 0.80000013
		 0.30000007 0.85000014 0.30000007 0.90000015 0.30000007 0.95000023 0.30000007 1.000000238419
		 0.30000007 0 0.19999999 0.050000001 0.19999999 0.1 0.19999999 0.14999999 0.19999999
		 0.2 0.19999999 0.25 0.19999999 0.29999998 0.19999999 0.34999996 0.19999999 0.40000001
		 0.19999999 0.45000002 0.19999999 0.50000006 0.19999999 0.55000007 0.19999999 0.60000008
		 0.19999999 0.6500001 0.19999999 0.70000011 0.19999999 0.75000012 0.19999999 0.80000013
		 0.19999999 0.85000014 0.19999999 0.90000015 0.19999999 0.95000023 0.19999999 1.000000238419
		 0.19999999 0 0.099999964 0.050000001 0.099999964 0.1 0.099999964 0.14999999 0.099999964
		 0.2 0.099999964 0.25 0.099999964 0.29999998 0.099999964 0.34999996 0.099999964 0.40000001
		 0.099999964 0.45000002 0.099999964 0.50000006 0.099999964 0.55000007 0.099999964
		 0.60000008 0.099999964 0.6500001 0.099999964 0.70000011 0.099999964 0.75000012 0.099999964
		 0.80000013 0.099999964 0.85000014 0.099999964 0.90000015 0.099999964 0.95000023 0.099999964
		 1.000000238419 0.099999964 0 -1.1920929e-007 0.050000001 -1.1920929e-007 0.1 -1.1920929e-007
		 0.14999999 -1.1920929e-007 0.2 -1.1920929e-007 0.25 -1.1920929e-007 0.29999998 -1.1920929e-007
		 0.34999996 -1.1920929e-007 0.40000001 -1.1920929e-007 0.45000002 -1.1920929e-007
		 0.50000006 -1.1920929e-007 0.55000007 -1.1920929e-007 0.60000008 -1.1920929e-007
		 0.6500001 -1.1920929e-007 0.70000011 -1.1920929e-007 0.75000012 -1.1920929e-007 0.80000013
		 -1.1920929e-007 0.85000014 -1.1920929e-007 0.90000015 -1.1920929e-007 0.95000023
		 -1.1920929e-007;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0 0 20 -2.7015125e-007 6.18033981 19.021131516 -1.90983021 5.87785244 19.021131516
		 -3.63271213 5 19.021131516 -5.000000476837 3.63271213 19.021131516 -5.87785292 1.90982878 19.021131516
		 -6.18033981 -2.0138104e-006 19.021131516 -5.87785149 -1.90983272 19.021131516 -4.99999762 -3.63271546 19.021131516
		 -3.63270926 -5.000002384186 19.021131516 -1.90982509 -5.87785387 19.021131516 5.9677309e-006 -6.18033981 19.021131516
		 1.90983653 -5.87785053 19.021131516 3.6327188 -4.99999571 19.021131516 5.000004768372 -3.63270593 19.021131516
		 5.8778553 -1.90982139 19.021131516 6.18033981 9.9216522e-006 19.021131516 5.8778491 1.90984023 19.021131516
		 4.99999332 3.63272166 19.021131516 3.63270259 5.000007152557 19.021131516 1.90981758 5.87785673 19.021131516
		 -5.138582e-007 11.75570488 16.18033981 -3.63271308 11.18033886 16.18033981 -6.90982914 9.5105648 16.18033981
		 -9.51056576 6.90982914 16.18033981 -11.18034077 3.63271022 16.18033981 -11.75570488 -3.8304952e-006 16.18033981
		 -11.18033791 -3.63271761 16.18033981 -9.51056099 -6.90983534 16.18033981 -6.90982342 -9.51056957 16.18033981
		 -3.6327033 -11.18034267 16.18033981 1.1351299e-005 -11.75570488 16.18033981 3.632725 -11.180336 16.18033981
		 6.90984154 -9.51055717 16.18033981 9.51057434 -6.90981722 16.18033981 11.18034458 -3.63269615 16.18033981
		 11.75570488 1.8872104e-005 16.18033981 11.18033409 3.63273191 16.18033981 9.51055241 6.90984726 16.18033981
		 6.90981102 9.51057816 16.18033981 3.63268876 11.18034744 16.18033981 -7.0726514e-007 16.18033981 11.75570488
		 -5.000000476837 15.38841724 11.75570488 -9.51056385 13.090169907 11.75570488 -13.09017086 9.51056385 11.75570488
		 -15.38841915 4.99999666 11.75570488 -16.18033981 -5.2722239e-006 11.75570488 -15.38841534 -5.00000667572 11.75570488
		 -13.090164185 -9.51057243 11.75570488 -9.51055622 -13.090176582 11.75570488 -4.99998713 -15.38842201 11.75570488
		 1.5623722e-005 -16.18033981 11.75570488 5.000017166138 -15.38841248 11.75570488 9.51058102 -13.090158463 11.75570488
		 13.090182304 -9.51054764 11.75570488 15.38842487 -4.99997759 11.75570488 16.18033981 2.5975223e-005 11.75570488
		 15.38840961 5.000026702881 11.75570488 13.09015274 9.51058865 11.75570488 9.51053905 13.090188026 11.75570488
		 4.9999671 15.38842869 11.75570488 -8.3144005e-007 19.021131516 6.18033934 -5.87785339 18.090169907 6.18033934
		 -11.18033886 15.38841915 6.18033934 -15.3884201 11.18033886 6.18033934 -18.090171814 5.8778491 6.18033934
		 -19.021131516 -6.1978717e-006 6.18033934 -18.090167999 -5.87786102 6.18033934 -15.38841248 -11.18034935 6.18033934
		 -11.18033028 -15.38842678 6.18033934 -5.87783766 -18.090175629 6.18033934 1.8366789e-005 -19.021131516 6.18033934
		 5.87787294 -18.090164185 6.18033934 11.18035984 -15.38840485 6.18033934 15.38843346 -11.18031979 6.18033934
		 18.090179443 -5.87782621 6.18033934 19.021131516 3.0535706e-005 6.18033934 18.09016037 5.87788439 6.18033934
		 15.38839817 11.18036842 6.18033934 11.18031025 15.38844013 6.18033934 5.87781429 18.090183258 6.18033934
		 -8.7422779e-007 20 -8.7422779e-007 -6.18034077 19.021129608 -8.7422779e-007 -11.75570393 16.18033981 -8.7422779e-007
		 -16.18034172 11.75570393 -8.7422779e-007 -19.021131516 6.180336 -8.7422779e-007 -20 -6.5168274e-006 -8.7422779e-007
		 -19.021127701 -6.1803484 -8.7422779e-007 -16.18033218 -11.75571442 -8.7422779e-007
		 -11.75569439 -16.18034744 -8.7422779e-007 -6.18032408 -19.02113533 -8.7422779e-007
		 1.9311983e-005 -20 -8.7422779e-007 6.18036079 -19.021123886 -8.7422779e-007 11.75572491 -16.18032646 -8.7422779e-007
		 16.18035507 -11.7556839 -8.7422779e-007 19.021139145 -6.18031216 -8.7422779e-007
		 20 3.2107142e-005 -8.7422779e-007 19.021120071 6.18037271 -8.7422779e-007 16.18031883 11.75573444 -8.7422779e-007
		 11.75567245 16.1803627 -8.7422779e-007 6.18029976 19.021144867 -8.7422779e-007 -8.3143999e-007 19.021129608 -6.18034077
		 -5.87785292 18.090167999 -6.18034077 -11.18033791 15.38841724 -6.18034077 -15.3884182 11.18033791 -6.18034077
		 -18.090169907 5.87784863 -6.18034077 -19.021129608 -6.1978708e-006 -6.18034077 -18.090166092 -5.87786055 -6.18034077
		 -15.38841057 -11.1803484 -6.18034077 -11.18032932 -15.38842487 -6.18034077 -5.87783718 -18.090173721 -6.18034077
		 1.8366787e-005 -19.021129608 -6.18034077 5.87787247 -18.090162277 -6.18034077 11.18035889 -15.38840389 -6.18034077
		 15.38843155 -11.18031883 -6.18034077 18.090177536 -5.87782574 -6.18034077 19.021129608 3.0535706e-005 -6.18034077
		 18.09016037 5.87788343 -6.18034077 15.38839722 11.18036747 -6.18034077 11.18030834 15.38843918 -6.18034077
		 5.87781382 18.090181351 -6.18034077 -7.0726514e-007 16.18033981 -11.75570393 -5.000000476837 15.38841724 -11.75570393
		 -9.51056385 13.090169907 -11.75570393 -13.09017086 9.51056385 -11.75570393 -15.38841915 4.99999666 -11.75570393
		 -16.18033981 -5.2722239e-006 -11.75570393 -15.38841534 -5.00000667572 -11.75570393
		 -13.090164185 -9.51057243 -11.75570393 -9.51055622 -13.090176582 -11.75570393 -4.99998713 -15.38842201 -11.75570393
		 1.5623722e-005 -16.18033981 -11.75570393 5.000017166138 -15.38841248 -11.75570393
		 9.51058102 -13.090158463 -11.75570393 13.090182304 -9.51054764 -11.75570393 15.38842487 -4.99997759 -11.75570393
		 16.18033981 2.5975223e-005 -11.75570393 15.38840961 5.000026702881 -11.75570393 13.09015274 9.51058865 -11.75570393
		 9.51053905 13.090188026 -11.75570393 4.9999671 15.38842869 -11.75570393 -5.1385814e-007 11.75570393 -16.18034172
		 -3.63271284 11.18033886 -16.18034172 -6.90982866 9.5105648 -16.18034172 -9.5105648 6.90982866 -16.18034172
		 -11.18033981 3.63270998 -16.18034172 -11.75570393 -3.8304947e-006 -16.18034172 -11.18033695 -3.63271737 -16.18034172
		 -9.51056004 -6.90983486 -16.18034172 -6.90982294 -9.51056957 -16.18034172 -3.63270283 -11.18034172 -16.18034172
		 1.1351298e-005 -11.75570393 -16.18034172 3.63272476 -11.18033504 -16.18034172 6.90984106 -9.51055622 -16.18034172
		 9.51057339 -6.90981674 -16.18034172 11.18034363 -3.63269591 -16.18034172 11.75570393 1.8872102e-005 -16.18034172
		 11.18033314 3.63273168 -16.18034172 9.51055145 6.90984678 -16.18034172 6.90981054 9.5105772 -16.18034172
		 3.63268852 11.18034649 -16.18034172 -2.7015108e-007 6.180336 -19.021131516 -1.90982914 5.87784863 -19.021131516
		 -3.63270998 4.99999714 -19.021131516 -4.99999714 3.63270998 -19.021131516 -5.8778491 1.90982759 -19.021131516;
	setAttr ".vt[166:181]" -6.180336 -2.0138091e-006 -19.021131516 -5.87784767 -1.90983152 -19.021131516
		 -4.99999475 -3.63271332 -19.021131516 -3.63270688 -4.99999952 -19.021131516 -1.90982389 -5.87785053 -19.021131516
		 5.9677272e-006 -6.180336 -19.021131516 1.90983534 -5.87784672 -19.021131516 3.63271666 -4.99999237 -19.021131516
		 5.000001907349 -3.63270378 -19.021131516 5.87785149 -1.9098202 -19.021131516 6.180336 9.9216459e-006 -19.021131516
		 5.87784576 1.90983903 -19.021131516 4.99999046 3.63271952 -19.021131516 3.63270044 5.000003814697 -19.021131516
		 1.90981638 5.87785292 -19.021131516 0 0 -20;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1 4 5 1 5 0 1
		 5 6 1 6 0 1 6 7 1 7 0 1 7 8 1 8 0 1 8 9 1 9 0 1 9 10 1 10 0 1 10 11 1 11 0 1 11 12 1
		 12 0 1 12 13 1 13 0 1 13 14 1 14 0 1 14 15 1 15 0 1 15 16 1 16 0 1 16 17 1 17 0 1
		 17 18 1 18 0 1 18 19 1 19 0 1 19 20 1 20 0 1 20 1 1 1 21 1 21 22 1 22 2 1 22 23 1
		 23 3 1 23 24 1 24 4 1 24 25 1 25 5 1 25 26 1 26 6 1 26 27 1 27 7 1 27 28 1 28 8 1
		 28 29 1 29 9 1 29 30 1 30 10 1 30 31 1 31 11 1 31 32 1 32 12 1 32 33 1 33 13 1 33 34 1
		 34 14 1 34 35 1 35 15 1 35 36 1 36 16 1 36 37 1 37 17 1 37 38 1 38 18 1 38 39 1 39 19 1
		 39 40 1 40 20 1 40 21 1 21 41 1 41 42 1 42 22 1 42 43 1 43 23 1 43 44 1 44 24 1 44 45 1
		 45 25 1 45 46 1 46 26 1 46 47 1 47 27 1 47 48 1 48 28 1 48 49 1 49 29 1 49 50 1 50 30 1
		 50 51 1 51 31 1 51 52 1 52 32 1 52 53 1 53 33 1 53 54 1 54 34 1 54 55 1 55 35 1 55 56 1
		 56 36 1 56 57 1 57 37 1 57 58 1 58 38 1 58 59 1 59 39 1 59 60 1 60 40 1 60 41 1 41 61 1
		 61 62 1 62 42 1 62 63 1 63 43 1 63 64 1 64 44 1 64 65 1 65 45 1 65 66 1 66 46 1 66 67 1
		 67 47 1 67 68 1 68 48 1 68 69 1 69 49 1 69 70 1 70 50 1 70 71 1 71 51 1 71 72 1 72 52 1
		 72 73 1 73 53 1 73 74 1 74 54 1 74 75 1 75 55 1 75 76 1 76 56 1 76 77 1 77 57 1 77 78 1
		 78 58 1 78 79 1 79 59 1 79 80 1 80 60 1 80 61 1 61 81 1 81 82 1 82 62 1 82 83 1 83 63 1
		 83 84 1;
	setAttr ".ed[166:331]" 84 64 1 84 85 1 85 65 1 85 86 1 86 66 1 86 87 1 87 67 1
		 87 88 1 88 68 1 88 89 1 89 69 1 89 90 1 90 70 1 90 91 1 91 71 1 91 92 1 92 72 1 92 93 1
		 93 73 1 93 94 1 94 74 1 94 95 1 95 75 1 95 96 1 96 76 1 96 97 1 97 77 1 97 98 1 98 78 1
		 98 99 1 99 79 1 99 100 1 100 80 1 100 81 1 81 101 1 101 102 1 102 82 1 102 103 1
		 103 83 1 103 104 1 104 84 1 104 105 1 105 85 1 105 106 1 106 86 1 106 107 1 107 87 1
		 107 108 1 108 88 1 108 109 1 109 89 1 109 110 1 110 90 1 110 111 1 111 91 1 111 112 1
		 112 92 1 112 113 1 113 93 1 113 114 1 114 94 1 114 115 1 115 95 1 115 116 1 116 96 1
		 116 117 1 117 97 1 117 118 1 118 98 1 118 119 1 119 99 1 119 120 1 120 100 1 120 101 1
		 101 121 1 121 122 1 122 102 1 122 123 1 123 103 1 123 124 1 124 104 1 124 125 1 125 105 1
		 125 126 1 126 106 1 126 127 1 127 107 1 127 128 1 128 108 1 128 129 1 129 109 1 129 130 1
		 130 110 1 130 131 1 131 111 1 131 132 1 132 112 1 132 133 1 133 113 1 133 134 1 134 114 1
		 134 135 1 135 115 1 135 136 1 136 116 1 136 137 1 137 117 1 137 138 1 138 118 1 138 139 1
		 139 119 1 139 140 1 140 120 1 140 121 1 121 141 1 141 142 1 142 122 1 142 143 1 143 123 1
		 143 144 1 144 124 1 144 145 1 145 125 1 145 146 1 146 126 1 146 147 1 147 127 1 147 148 1
		 148 128 1 148 149 1 149 129 1 149 150 1 150 130 1 150 151 1 151 131 1 151 152 1 152 132 1
		 152 153 1 153 133 1 153 154 1 154 134 1 154 155 1 155 135 1 155 156 1 156 136 1 156 157 1
		 157 137 1 157 158 1 158 138 1 158 159 1 159 139 1 159 160 1 160 140 1 160 141 1 141 161 1
		 161 162 1 162 142 1 162 163 1 163 143 1 163 164 1 164 144 1 164 165 1 165 145 1 165 166 1
		 166 146 1 166 167 1;
	setAttr ".ed[332:379]" 167 147 1 167 168 1 168 148 1 168 169 1 169 149 1 169 170 1
		 170 150 1 170 171 1 171 151 1 171 172 1 172 152 1 172 173 1 173 153 1 173 174 1 174 154 1
		 174 175 1 175 155 1 175 176 1 176 156 1 176 177 1 177 157 1 177 178 1 178 158 1 178 179 1
		 179 159 1 179 180 1 180 160 1 180 161 1 181 162 1 161 181 1 181 163 1 181 164 1 181 165 1
		 181 166 1 181 167 1 181 168 1 181 169 1 181 170 1 181 171 1 181 172 1 181 173 1 181 174 1
		 181 175 1 181 176 1 181 177 1 181 178 1 181 179 1 181 180 1;
	setAttr -s 760 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:497]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[498:663]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[664:759]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 20 21
		f 3 -3 3 4
		mu 0 3 1 21 22
		f 3 -5 5 6
		mu 0 3 2 22 23
		f 3 -7 7 8
		mu 0 3 3 23 24
		f 3 -9 9 10
		mu 0 3 4 24 25
		f 3 -11 11 12
		mu 0 3 5 25 26
		f 3 -13 13 14
		mu 0 3 6 26 27
		f 3 -15 15 16
		mu 0 3 7 27 28
		f 3 -17 17 18
		mu 0 3 8 28 29
		f 3 -19 19 20
		mu 0 3 9 29 30
		f 3 -21 21 22
		mu 0 3 10 30 31
		f 3 -23 23 24
		mu 0 3 11 31 32
		f 3 -25 25 26
		mu 0 3 12 32 33
		f 3 -27 27 28
		mu 0 3 13 33 34
		f 3 -29 29 30
		mu 0 3 14 34 35
		f 3 -31 31 32
		mu 0 3 15 35 36
		f 3 -33 33 34
		mu 0 3 16 36 37
		f 3 -35 35 36
		mu 0 3 17 37 38
		f 3 -37 37 38
		mu 0 3 18 38 39
		f 3 -39 39 -1
		mu 0 3 19 39 40
		f 4 40 41 42 -2
		mu 0 4 20 41 42 21
		f 4 -43 43 44 -4
		mu 0 4 21 42 43 22
		f 4 -45 45 46 -6
		mu 0 4 22 43 44 23
		f 4 -47 47 48 -8
		mu 0 4 23 44 45 24
		f 4 -49 49 50 -10
		mu 0 4 24 45 46 25
		f 4 -51 51 52 -12
		mu 0 4 25 46 47 26
		f 4 -53 53 54 -14
		mu 0 4 26 47 48 27
		f 4 -55 55 56 -16
		mu 0 4 27 48 49 28
		f 4 -57 57 58 -18
		mu 0 4 28 49 50 29
		f 4 -59 59 60 -20
		mu 0 4 29 50 51 30
		f 4 -61 61 62 -22
		mu 0 4 30 51 52 31
		f 4 -63 63 64 -24
		mu 0 4 31 52 53 32
		f 4 -65 65 66 -26
		mu 0 4 32 53 54 33
		f 4 -67 67 68 -28
		mu 0 4 33 54 55 34
		f 4 -69 69 70 -30
		mu 0 4 34 55 56 35
		f 4 -71 71 72 -32
		mu 0 4 35 56 57 36
		f 4 -73 73 74 -34
		mu 0 4 36 57 58 37
		f 4 -75 75 76 -36
		mu 0 4 37 58 59 38
		f 4 -77 77 78 -38
		mu 0 4 38 59 60 39
		f 4 -79 79 -41 -40
		mu 0 4 39 60 61 40
		f 4 80 81 82 -42
		mu 0 4 41 62 63 42
		f 4 -83 83 84 -44
		mu 0 4 42 63 64 43
		f 4 -85 85 86 -46
		mu 0 4 43 64 65 44
		f 4 -87 87 88 -48
		mu 0 4 44 65 66 45
		f 4 -89 89 90 -50
		mu 0 4 45 66 67 46
		f 4 -91 91 92 -52
		mu 0 4 46 67 68 47
		f 4 -93 93 94 -54
		mu 0 4 47 68 69 48
		f 4 -95 95 96 -56
		mu 0 4 48 69 70 49
		f 4 -97 97 98 -58
		mu 0 4 49 70 71 50
		f 4 -99 99 100 -60
		mu 0 4 50 71 72 51
		f 4 -101 101 102 -62
		mu 0 4 51 72 73 52
		f 4 -103 103 104 -64
		mu 0 4 52 73 74 53
		f 4 -105 105 106 -66
		mu 0 4 53 74 75 54
		f 4 -107 107 108 -68
		mu 0 4 54 75 76 55
		f 4 -109 109 110 -70
		mu 0 4 55 76 77 56
		f 4 -111 111 112 -72
		mu 0 4 56 77 78 57
		f 4 -113 113 114 -74
		mu 0 4 57 78 79 58
		f 4 -115 115 116 -76
		mu 0 4 58 79 80 59
		f 4 -117 117 118 -78
		mu 0 4 59 80 81 60
		f 4 -119 119 -81 -80
		mu 0 4 60 81 82 61
		f 4 120 121 122 -82
		mu 0 4 62 83 84 63
		f 4 -123 123 124 -84
		mu 0 4 63 84 85 64
		f 4 -125 125 126 -86
		mu 0 4 64 85 86 65
		f 4 -127 127 128 -88
		mu 0 4 65 86 87 66
		f 4 -129 129 130 -90
		mu 0 4 66 87 88 67
		f 4 -131 131 132 -92
		mu 0 4 67 88 89 68
		f 4 -133 133 134 -94
		mu 0 4 68 89 90 69
		f 4 -135 135 136 -96
		mu 0 4 69 90 91 70
		f 4 -137 137 138 -98
		mu 0 4 70 91 92 71
		f 4 -139 139 140 -100
		mu 0 4 71 92 93 72
		f 4 -141 141 142 -102
		mu 0 4 72 93 94 73
		f 4 -143 143 144 -104
		mu 0 4 73 94 95 74
		f 4 -145 145 146 -106
		mu 0 4 74 95 96 75
		f 4 -147 147 148 -108
		mu 0 4 75 96 97 76
		f 4 -149 149 150 -110
		mu 0 4 76 97 98 77
		f 4 -151 151 152 -112
		mu 0 4 77 98 99 78
		f 4 -153 153 154 -114
		mu 0 4 78 99 100 79
		f 4 -155 155 156 -116
		mu 0 4 79 100 101 80
		f 4 -157 157 158 -118
		mu 0 4 80 101 102 81
		f 4 -159 159 -121 -120
		mu 0 4 81 102 103 82
		f 4 160 161 162 -122
		mu 0 4 83 104 105 84
		f 4 -163 163 164 -124
		mu 0 4 84 105 106 85
		f 4 -165 165 166 -126
		mu 0 4 85 106 107 86
		f 4 -167 167 168 -128
		mu 0 4 86 107 108 87
		f 4 -169 169 170 -130
		mu 0 4 87 108 109 88
		f 4 -171 171 172 -132
		mu 0 4 88 109 110 89
		f 4 -173 173 174 -134
		mu 0 4 89 110 111 90
		f 4 -175 175 176 -136
		mu 0 4 90 111 112 91
		f 4 -177 177 178 -138
		mu 0 4 91 112 113 92
		f 4 -179 179 180 -140
		mu 0 4 92 113 114 93
		f 4 -181 181 182 -142
		mu 0 4 93 114 115 94
		f 4 -183 183 184 -144
		mu 0 4 94 115 116 95
		f 4 -185 185 186 -146
		mu 0 4 95 116 117 96
		f 4 -187 187 188 -148
		mu 0 4 96 117 118 97
		f 4 -189 189 190 -150
		mu 0 4 97 118 119 98
		f 4 -191 191 192 -152
		mu 0 4 98 119 120 99
		f 4 -193 193 194 -154
		mu 0 4 99 120 121 100
		f 4 -195 195 196 -156
		mu 0 4 100 121 122 101
		f 4 -197 197 198 -158
		mu 0 4 101 122 123 102
		f 4 -199 199 -161 -160
		mu 0 4 102 123 124 103
		f 4 200 201 202 -162
		mu 0 4 104 125 126 105
		f 4 -203 203 204 -164
		mu 0 4 105 126 127 106
		f 4 -205 205 206 -166
		mu 0 4 106 127 128 107
		f 4 -207 207 208 -168
		mu 0 4 107 128 129 108
		f 4 -209 209 210 -170
		mu 0 4 108 129 130 109
		f 4 -211 211 212 -172
		mu 0 4 109 130 131 110
		f 4 -213 213 214 -174
		mu 0 4 110 131 132 111
		f 4 -215 215 216 -176
		mu 0 4 111 132 133 112
		f 4 -217 217 218 -178
		mu 0 4 112 133 134 113
		f 4 -219 219 220 -180
		mu 0 4 113 134 135 114
		f 4 -221 221 222 -182
		mu 0 4 114 135 136 115
		f 4 -223 223 224 -184
		mu 0 4 115 136 137 116
		f 4 -225 225 226 -186
		mu 0 4 116 137 138 117
		f 4 -227 227 228 -188
		mu 0 4 117 138 139 118
		f 4 -229 229 230 -190
		mu 0 4 118 139 140 119
		f 4 -231 231 232 -192
		mu 0 4 119 140 141 120
		f 4 -233 233 234 -194
		mu 0 4 120 141 142 121
		f 4 -235 235 236 -196
		mu 0 4 121 142 143 122
		f 4 -237 237 238 -198
		mu 0 4 122 143 144 123
		f 4 -239 239 -201 -200
		mu 0 4 123 144 145 124
		f 4 240 241 242 -202
		mu 0 4 125 146 147 126
		f 4 -243 243 244 -204
		mu 0 4 126 147 148 127
		f 4 -245 245 246 -206
		mu 0 4 127 148 149 128
		f 4 -247 247 248 -208
		mu 0 4 128 149 150 129
		f 4 -249 249 250 -210
		mu 0 4 129 150 151 130
		f 4 -251 251 252 -212
		mu 0 4 130 151 152 131
		f 4 -253 253 254 -214
		mu 0 4 131 152 153 132
		f 4 -255 255 256 -216
		mu 0 4 132 153 154 133
		f 4 -257 257 258 -218
		mu 0 4 133 154 155 134
		f 4 -259 259 260 -220
		mu 0 4 134 155 156 135
		f 4 -261 261 262 -222
		mu 0 4 135 156 157 136
		f 4 -263 263 264 -224
		mu 0 4 136 157 158 137
		f 4 -265 265 266 -226
		mu 0 4 137 158 159 138
		f 4 -267 267 268 -228
		mu 0 4 138 159 160 139
		f 4 -269 269 270 -230
		mu 0 4 139 160 161 140
		f 4 -271 271 272 -232
		mu 0 4 140 161 162 141
		f 4 -273 273 274 -234
		mu 0 4 141 162 163 142
		f 4 -275 275 276 -236
		mu 0 4 142 163 164 143
		f 4 -277 277 278 -238
		mu 0 4 143 164 165 144
		f 4 -279 279 -241 -240
		mu 0 4 144 165 166 145
		f 4 280 281 282 -242
		mu 0 4 146 167 168 147
		f 4 -283 283 284 -244
		mu 0 4 147 168 169 148
		f 4 -285 285 286 -246
		mu 0 4 148 169 170 149
		f 4 -287 287 288 -248
		mu 0 4 149 170 171 150
		f 4 -289 289 290 -250
		mu 0 4 150 171 172 151
		f 4 -291 291 292 -252
		mu 0 4 151 172 173 152
		f 4 -293 293 294 -254
		mu 0 4 152 173 174 153
		f 4 -295 295 296 -256
		mu 0 4 153 174 175 154
		f 4 -297 297 298 -258
		mu 0 4 154 175 176 155
		f 4 -299 299 300 -260
		mu 0 4 155 176 177 156
		f 4 -301 301 302 -262
		mu 0 4 156 177 178 157
		f 4 -303 303 304 -264
		mu 0 4 157 178 179 158
		f 4 -305 305 306 -266
		mu 0 4 158 179 180 159
		f 4 -307 307 308 -268
		mu 0 4 159 180 181 160
		f 4 -309 309 310 -270
		mu 0 4 160 181 182 161
		f 4 -311 311 312 -272
		mu 0 4 161 182 183 162
		f 4 -313 313 314 -274
		mu 0 4 162 183 184 163
		f 4 -315 315 316 -276
		mu 0 4 163 184 185 164
		f 4 -317 317 318 -278
		mu 0 4 164 185 186 165
		f 4 -319 319 -281 -280
		mu 0 4 165 186 187 166
		f 4 320 321 322 -282
		mu 0 4 167 188 189 168
		f 4 -323 323 324 -284
		mu 0 4 168 189 190 169
		f 4 -325 325 326 -286
		mu 0 4 169 190 191 170
		f 4 -327 327 328 -288
		mu 0 4 170 191 192 171
		f 4 -329 329 330 -290
		mu 0 4 171 192 193 172
		f 4 -331 331 332 -292
		mu 0 4 172 193 194 173
		f 4 -333 333 334 -294
		mu 0 4 173 194 195 174
		f 4 -335 335 336 -296
		mu 0 4 174 195 196 175
		f 4 -337 337 338 -298
		mu 0 4 175 196 197 176
		f 4 -339 339 340 -300
		mu 0 4 176 197 198 177
		f 4 -341 341 342 -302
		mu 0 4 177 198 199 178
		f 4 -343 343 344 -304
		mu 0 4 178 199 200 179
		f 4 -345 345 346 -306
		mu 0 4 179 200 201 180
		f 4 -347 347 348 -308
		mu 0 4 180 201 202 181
		f 4 -349 349 350 -310
		mu 0 4 181 202 203 182
		f 4 -351 351 352 -312
		mu 0 4 182 203 204 183
		f 4 -353 353 354 -314
		mu 0 4 183 204 205 184
		f 4 -355 355 356 -316
		mu 0 4 184 205 206 185
		f 4 -357 357 358 -318
		mu 0 4 185 206 207 186
		f 4 -359 359 -321 -320
		mu 0 4 186 207 208 187
		f 3 360 -322 361
		mu 0 3 209 189 188
		f 3 362 -324 -361
		mu 0 3 210 190 189
		f 3 363 -326 -363
		mu 0 3 211 191 190
		f 3 364 -328 -364
		mu 0 3 212 192 191
		f 3 365 -330 -365
		mu 0 3 213 193 192
		f 3 366 -332 -366
		mu 0 3 214 194 193
		f 3 367 -334 -367
		mu 0 3 215 195 194
		f 3 368 -336 -368
		mu 0 3 216 196 195
		f 3 369 -338 -369
		mu 0 3 217 197 196
		f 3 370 -340 -370
		mu 0 3 218 198 197
		f 3 371 -342 -371
		mu 0 3 219 199 198
		f 3 372 -344 -372
		mu 0 3 220 200 199
		f 3 373 -346 -373
		mu 0 3 221 201 200
		f 3 374 -348 -374
		mu 0 3 222 202 201
		f 3 375 -350 -375
		mu 0 3 223 203 202
		f 3 376 -352 -376
		mu 0 3 224 204 203
		f 3 377 -354 -377
		mu 0 3 225 205 204
		f 3 378 -356 -378
		mu 0 3 226 206 205
		f 3 379 -358 -379
		mu 0 3 227 207 206
		f 3 -362 -360 -380
		mu 0 3 228 208 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "taily_bodyGeomForUVSShapeOrig1" -p "taily_bodyGeomForUVS";
	rename -uid "9C195D35-4BDB-BF8E-D415-72B9F24BA7D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.14999999 1 0.2 1 0.25 1 0.29999998 1 0.34999996 1 0.40000001 1 0.45000002
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000023 1 0 0.89999998 0.050000001 0.89999998 0.1
		 0.89999998 0.14999999 0.89999998 0.2 0.89999998 0.25 0.89999998 0.29999998 0.89999998
		 0.34999996 0.89999998 0.40000001 0.89999998 0.45000002 0.89999998 0.50000006 0.89999998
		 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998
		 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998
		 0.95000023 0.89999998 1.000000238419 0.89999998 0 0.80000001 0.050000001 0.80000001
		 0.1 0.80000001 0.14999999 0.80000001 0.2 0.80000001 0.25 0.80000001 0.29999998 0.80000001
		 0.34999996 0.80000001 0.40000001 0.80000001 0.45000002 0.80000001 0.50000006 0.80000001
		 0.55000007 0.80000001 0.60000008 0.80000001 0.6500001 0.80000001 0.70000011 0.80000001
		 0.75000012 0.80000001 0.80000013 0.80000001 0.85000014 0.80000001 0.90000015 0.80000001
		 0.95000023 0.80000001 1.000000238419 0.80000001 0 0.70000005 0.050000001 0.70000005
		 0.1 0.70000005 0.14999999 0.70000005 0.2 0.70000005 0.25 0.70000005 0.29999998 0.70000005
		 0.34999996 0.70000005 0.40000001 0.70000005 0.45000002 0.70000005 0.50000006 0.70000005
		 0.55000007 0.70000005 0.60000008 0.70000005 0.6500001 0.70000005 0.70000011 0.70000005
		 0.75000012 0.70000005 0.80000013 0.70000005 0.85000014 0.70000005 0.90000015 0.70000005
		 0.95000023 0.70000005 1.000000238419 0.70000005 0 0.60000002 0.050000001 0.60000002
		 0.1 0.60000002 0.14999999 0.60000002 0.2 0.60000002 0.25 0.60000002 0.29999998 0.60000002
		 0.34999996 0.60000002 0.40000001 0.60000002 0.45000002 0.60000002 0.50000006 0.60000002
		 0.55000007 0.60000002 0.60000008 0.60000002 0.6500001 0.60000002 0.70000011 0.60000002
		 0.75000012 0.60000002 0.80000013 0.60000002 0.85000014 0.60000002 0.90000015 0.60000002
		 0.95000023 0.60000002 1.000000238419 0.60000002 0 0.5 0.050000001 0.5 0.1 0.5 0.14999999
		 0.5 0.2 0.5 0.25 0.5 0.29999998 0.5 0.34999996 0.5 0.40000001 0.5 0.45000002 0.5
		 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012
		 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000023 0.5 1.000000238419 0.5
		 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.14999999 0.40000004 0.2 0.40000004
		 0.25 0.40000004 0.29999998 0.40000004 0.34999996 0.40000004 0.40000001 0.40000004
		 0.45000002 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004
		 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000023 0.40000004 1.000000238419
		 0.40000004 0 0.30000007 0.050000001 0.30000007 0.1 0.30000007 0.14999999 0.30000007
		 0.2 0.30000007 0.25 0.30000007 0.29999998 0.30000007 0.34999996 0.30000007 0.40000001
		 0.30000007 0.45000002 0.30000007 0.50000006 0.30000007 0.55000007 0.30000007 0.60000008
		 0.30000007 0.6500001 0.30000007 0.70000011 0.30000007 0.75000012 0.30000007 0.80000013
		 0.30000007 0.85000014 0.30000007 0.90000015 0.30000007 0.95000023 0.30000007 1.000000238419
		 0.30000007 0 0.19999999 0.050000001 0.19999999 0.1 0.19999999 0.14999999 0.19999999
		 0.2 0.19999999 0.25 0.19999999 0.29999998 0.19999999 0.34999996 0.19999999 0.40000001
		 0.19999999 0.45000002 0.19999999 0.50000006 0.19999999 0.55000007 0.19999999 0.60000008
		 0.19999999 0.6500001 0.19999999 0.70000011 0.19999999 0.75000012 0.19999999 0.80000013
		 0.19999999 0.85000014 0.19999999 0.90000015 0.19999999 0.95000023 0.19999999 1.000000238419
		 0.19999999 0 0.099999964 0.050000001 0.099999964 0.1 0.099999964 0.14999999 0.099999964
		 0.2 0.099999964 0.25 0.099999964 0.29999998 0.099999964 0.34999996 0.099999964 0.40000001
		 0.099999964 0.45000002 0.099999964 0.50000006 0.099999964 0.55000007 0.099999964
		 0.60000008 0.099999964 0.6500001 0.099999964 0.70000011 0.099999964 0.75000012 0.099999964
		 0.80000013 0.099999964 0.85000014 0.099999964 0.90000015 0.099999964 0.95000023 0.099999964
		 1.000000238419 0.099999964 0 -1.1920929e-007 0.050000001 -1.1920929e-007 0.1 -1.1920929e-007
		 0.14999999 -1.1920929e-007 0.2 -1.1920929e-007 0.25 -1.1920929e-007 0.29999998 -1.1920929e-007
		 0.34999996 -1.1920929e-007 0.40000001 -1.1920929e-007 0.45000002 -1.1920929e-007
		 0.50000006 -1.1920929e-007 0.55000007 -1.1920929e-007 0.60000008 -1.1920929e-007
		 0.6500001 -1.1920929e-007 0.70000011 -1.1920929e-007 0.75000012 -1.1920929e-007 0.80000013
		 -1.1920929e-007 0.85000014 -1.1920929e-007 0.90000015 -1.1920929e-007 0.95000023
		 -1.1920929e-007;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.4202234e-007 101.60002 -40.000008 
		-5.1071693e-005 92.933357 -54.719212 -2.9411881 93.235855 -53.950871 -5.5944204 94.113716 
		-51.7211 -7.7000346 95.48101 -48.248169 -9.0519142 97.203896 -43.872032 -9.5177288 
		99.113731 -39.021053 -9.0518808 101.02356 -34.170086 -7.6999712 102.74644 -29.793972 
		-5.5943351 104.11372 -26.321079 -2.9410853 104.99156 -24.091358 5.8398244e-005 105.29404 
		-23.323069 2.9411964 104.99154 -24.091417 5.594429 104.11368 -26.321194 7.7000399 
		102.74638 -29.79413 9.0519161 101.02349 -34.170269 9.5177269 99.113655 -39.021248 
		9.0518761 97.203827 -43.872215 7.6999631 95.480949 -48.248325 5.5943236 94.11367 
		-51.721214 2.9410722 93.235825 -53.950932 -9.6438431e-005 80.142372 -66.039856 -5.5944719 
		80.717758 -64.578377 -10.64122 82.38755 -60.337101 -14.646335 84.988297 -53.731197 
		-17.217764 88.265427 -45.407288 -18.103794 91.898148 -36.18018 -17.217699 95.530861 
		-26.953091 -14.646215 98.807968 -18.62923 -10.641057 101.40869 -12.023396 -5.594276 
		103.07845 -7.7822142 0.00011178577 103.65379 -6.3208399 5.5944891 103.07841 -7.7823281 
		10.641237 101.40861 -12.023612 14.646346 98.807854 -18.62953 17.217768 95.530724 
		-26.953444 18.103792 91.898003 -36.180553 17.217693 88.265289 -45.407639 14.646201 
		84.988182 -53.731495 10.641036 82.387466 -60.337318 5.5942521 80.717712 -64.578491 
		-0.00013240142 64.479156 -72.853798 -7.700129 65.271103 -70.842247 -14.646381 67.569382 
		-65.004631 -20.158949 71.149002 -55.91238 -23.698219 75.659584 -44.455505 -24.917734 
		80.659592 -31.755482 -23.698132 85.659592 -19.055481 -20.158787 90.170151 -7.59867 
		-14.646158 93.749741 1.4934833 -7.6998606 96.047958 7.3309684 0.00015419461 96.839851 
		9.3423767 7.7001543 96.047897 7.330811 14.646406 93.749619 1.4931829 20.158968 90.169991 
		-7.599082 23.698225 85.659401 -19.055965 24.917734 80.659393 -31.755993 23.698122 
		75.659393 -44.45599 20.158768 71.148842 -55.912792 14.646131 67.56926 -65.004936 
		7.6998281 65.271042 -70.842407 -0.00015544036 47.476929 -74.494041 -9.0520458 48.407921 
		-72.129318 -17.217855 51.109699 -65.2668 -23.698269 55.317802 -54.578213 -27.858927 
		60.620312 -41.109844 -29.292557 66.498177 -26.180073 -27.858826 72.37603 -11.250325 
		-23.698078 77.678505 2.2179661 -17.217592 81.886559 12.906432 -9.0517292 84.588287 
		19.768806 0.0001814735 85.519211 22.133356 9.0520744 84.588211 19.768621 17.217886 
		81.886421 12.906078 23.698288 77.678314 2.2174816 27.858938 72.375801 -11.250896 
		29.292557 66.49794 -26.180674 27.858812 60.620087 -41.110416 23.698053 55.317612 
		-54.578697 17.217562 51.109562 -65.267151 9.051692 48.407845 -72.129509 -0.00016330001 
		30.799984 -70.800026 -9.5178833 31.778889 -68.313606 -18.103924 34.619709 -61.097927 
		-24.917835 39.044369 -49.859287 -29.292606 44.619755 -35.697807 -30.800014 50.800106 
		-19.999716 -29.292501 56.980446 -4.3016515 -24.917629 62.555801 9.8597488 -18.103647 
		66.980415 21.098263 -9.5175505 69.821175 28.313793 0.00019095215 70.800003 30.800032 
		9.5179138 69.821098 28.313599 18.103956 66.98027 21.097893 24.917852 62.555607 9.8592386 
		29.29262 56.980217 -4.3022518 30.800014 50.799862 -20.000347 29.29249 44.619526 -35.69841 
		24.917608 39.044174 -49.859798 18.103613 34.619568 -61.098301 9.5175114 31.778809 
		-68.313812 -0.00015521105 16.080788 -62.13335 -9.0520439 17.01178 -59.768631 -17.217852 
		19.71356 -52.906109 -23.698265 23.921661 -42.217525 -27.858923 29.224167 -28.749159 
		-29.292555 35.102032 -13.819386 -27.85882 40.979885 1.1103599 -23.698072 46.28236 
		14.57865 -17.21759 50.490417 25.267113 -9.0517273 53.192142 32.129486 0.00018170278 
		54.123066 34.494038 9.0520744 53.19207 32.129303 17.217884 50.49028 25.266762 23.698286 
		46.282173 14.578164 27.858934 40.97966 1.1097884 29.292555 35.101795 -13.819987 27.858812 
		29.223946 -28.749729 23.698051 23.921473 -42.21801 17.217558 19.713421 -52.90646 
		9.051692 17.011705 -59.768818 -0.00013196527 4.760148 -49.342377 -7.700129 5.5520983 
		-47.330826 -14.646381 7.8503704 -41.493214 -20.158949 11.429997 -32.400959 -23.698217 
		15.940579 -20.944084 -24.917734 20.940588 -8.2440615 -23.69813 25.940588 4.4559383 
		-20.158785 30.451143 15.91275 -14.646158 34.030731 25.004904 -7.6998596 36.328953 
		30.842388 0.00015463076 37.120846 32.853798 7.7001543 36.328892 30.842232 14.646408 
		34.030613 25.004602 20.158968 30.450981 15.912338 23.698225 25.940397 4.4554539 24.917734 
		20.940386 -8.2445717 23.698122 15.940388 -20.944571 20.158768 11.429835 -32.401371 
		14.646132 7.8502522 -41.493515 7.6998291 5.5520344 -47.330986 -9.5838113e-005 -2.0537984 
		-33.679153 -5.594471 -1.4784141 -32.217678 -10.641218 0.1913781 -27.976404 -14.646333 
		2.792129 -21.370497 -17.217762 6.0692582 -13.04659 -18.103792 9.7019768 -3.8194838 
		-17.217699 13.334689 5.4076056 -14.646214 16.611799 13.731466 -10.641055 19.212523 
		20.337301 -5.5942745 20.882278 24.578482 0.00011238608 21.457623 26.039854 5.5944891 
		20.882235 24.578367 10.641237 19.212437 20.337082 14.646346 16.611683 13.731167 17.217768 
		13.334551 5.4072533 18.103792 9.7018318 -3.819855 17.217693 6.0691199 -13.046943 
		14.646201 2.792012 -21.370796 10.641036 0.19129384 -27.97662 5.5942526 -1.4784592 
		-32.217793 -5.0365947e-005 -3.6940372 -16.676922 -2.9411857 -3.3915398 -15.908578 
		-5.5944161 -2.5136788 -13.678811 -7.7000284 -1.1463836 -10.205881 -9.0519075 0.57650423 
		-5.8297453;
	setAttr ".pt[166:181]" -9.5177221 2.4863365 -0.97877157 -9.0518742 4.3961654 
		3.8721938 -7.6999664 6.1190434 8.2483044 -5.5943308 7.4863238 11.721195 -2.9410827 
		8.3641663 13.950915 5.9103921e-005 8.6666412 14.719203 2.9411952 8.3641424 13.950854 
		5.5944266 7.4862785 11.72108 7.700036 6.1189818 8.248147 9.0519114 4.3960929 3.8720083 
		9.5177221 2.4862602 -0.97896677 9.0518713 0.57643163 -5.8299313 7.6999598 -1.1464453 
		-10.206038 5.5943208 -2.5137234 -13.678925 2.941071 -3.3915639 -15.90864 1.0957916e-011 
		-2.4891993e-005 9.8000082e-006;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  -4.8183267e-007 -3.8087563e-012 40.000007629395 -3.3163436e-005 6.18034315 39.021141052
		 -1.9098624 5.87784576 39.021141052 -3.6327405 4.99998379 39.021141052 -5.000022411346 3.63268781 39.021141052
		 -5.87786627 1.90979898 39.021141052 -6.18034315 -3.4437064e-005 39.021141052 -5.87784481 -1.90986454 39.021141052
		 -4.9999814 -3.6327436 39.021141052 -3.63268518 -5.000024318695 39.021141052 -1.90979564 -5.87786722 39.021141052
		 3.7920938e-005 -6.18034315 39.021141052 1.90986776 -5.87784386 39.021141052 3.63274622 -4.9999795 39.021141052
		 5.000025749207 -3.63268161 39.021141052 5.8778677 -1.90979159 39.021141052 6.1803422 4.2344902e-005 39.021141052
		 5.87784147 1.90987206 39.021141052 4.99997616 3.6327498 39.021141052 3.63267756 5.000029087067 39.021141052
		 1.90978718 5.87787008 39.021141052 -6.2622355e-005 11.75571156 36.18034744 -3.63277388 11.18032551 36.18034744
		 -6.90988302 9.51053333 36.18034744 -9.51060677 6.90978289 36.18034744 -11.18036556 3.63265347 36.18034744
		 -11.7557106 -6.5503184e-005 36.18034744 -11.18032455 -3.63277817 36.18034744 -9.51052952 -6.90988874 36.18034744
		 -6.90977716 -9.51061058 36.18034744 -3.6326468 -11.18036747 36.18034744 7.2588162e-005 -11.75571156 36.18034744
		 3.63278508 -11.18032265 36.18034744 6.90989447 -9.5105257 36.18034744 9.5106144 -6.90977097 36.18034744
		 11.18036842 -3.63263941 36.18034744 11.75570965 8.0544793e-005 36.18034744 11.18031979 3.63279247 36.18034744
		 9.51051998 6.90990067 36.18034744 6.90976381 9.51061916 36.18034744 3.6326313 11.18037224 36.18034744
		 -8.5974949e-005 16.18034935 31.7557106 -5.00008392334 15.38839912 31.7557106 -9.51063728 13.090126991 31.7557106
		 -13.090227127 9.51049995 31.7557106 -15.38845348 4.99991846 31.7557106 -16.18034744 -9.0157395e-005 31.7557106
		 -15.38839722 -5.000090122223 31.7557106 -13.090121269 -9.51064587 31.7557106 -9.51049232 -13.090233803 31.7557106
		 -4.9999094 -15.38845634 31.7557106 0.00010012637 -16.18034935 31.7557106 5.0001001358 -15.38839436 31.7557106
		 9.5106535 -13.090115547 31.7557106 13.090238571 -9.51048374 31.7557106 15.38845825 -4.99989939 31.7557106
		 16.18034744 0.0001108604 31.7557106 15.38839054 5.00011014938 31.7557106 13.090108871 9.51066208 31.7557106
		 9.51047421 13.090245247 31.7557106 4.99988842 15.38846302 31.7557106 -0.0001009353 19.021141052 26.18034172
		 -5.87795162 18.090148926 26.18034172 -11.18042564 15.38836861 26.18034172 -15.38848686 11.18026447 26.18034172
		 -18.090211868 5.87775755 26.18034172 -19.021141052 -0.00010598638 26.18034172 -18.090147018 -5.87795925 26.18034172
		 -15.38836193 -11.18043613 26.18034172 -11.18025494 -15.38849354 26.18034172 -5.87774611 -18.090215683 26.18034172
		 0.00011783993 -19.021141052 26.18034172 5.87797022 -18.090143204 26.18034172 11.18044567 -15.3883543 26.18034172
		 15.38849926 -11.1802454 26.18034172 18.090219498 -5.87773466 26.18034172 19.021141052 0.00013032422 26.18034172
		 18.090137482 5.87798262 26.18034172 15.38834667 11.18045521 26.18034172 11.18023491 15.38850689 26.18034172
		 5.87772179 18.090223312 26.18034172 -0.00010603897 20.000011444092 19.99999809 -6.18044376 19.02110672 19.99999809
		 -11.75579453 16.18028641 19.99999809 -16.18041229 11.75562572 19.99999809 -19.021173477 6.18023968 19.99999809
		 -20.000009536743 -0.00011144067 19.99999809 -19.021104813 -6.18045139 19.99999809
		 -16.18027878 -11.75580597 19.99999809 -11.75561523 -16.18041801 19.99999809 -6.18022728 -19.021177292 19.99999809
		 0.00012399491 -20.000011444092 19.99999809 6.18046331 -19.021100998 19.99999809 11.75581551 -16.18027306 20
		 16.18042374 -11.7556057 20 19.021181107 -6.18021584 20 20.000009536743 0.00013703099 20
		 19.021097183 6.18047571 20 16.18026543 11.755826 20 11.7555933 16.18043327 20 6.18020248 19.021186829 19.99999809
		 -0.00010078639 19.021139145 13.81965637 -5.87795067 18.090147018 13.81965637 -11.18042374 15.3883667 13.81965637
		 -15.388484 11.18026352 13.81965542 -18.090209961 5.87775707 13.81965542 -19.021139145 -0.00010598637 13.81965542
		 -18.090143204 -5.87795877 13.81965542 -15.38835907 -11.18043518 13.81965542 -11.18025398 -15.38849163 13.81965637
		 -5.87774515 -18.090213776 13.81965637 0.00011798882 -19.021139145 13.81965637 5.87797022 -18.090141296 13.81965637
		 11.18044472 -15.38835335 13.81965637 15.38849735 -11.18024445 13.81965637 18.09021759 -5.87773418 13.81965637
		 19.021139145 0.00013032422 13.81965637 18.090137482 5.87798166 13.81965637 15.38834572 11.18045425 13.81965637
		 11.180233 15.38850594 13.81965637 5.87772179 18.090221405 13.81965637 -8.5691732e-005 16.18034935 8.24429035
		 -5.00008392334 15.38839912 8.24429035 -9.51063728 13.090126991 8.24429035 -13.090227127 9.51049995 8.24429035
		 -15.38845253 4.99991846 8.24429035 -16.18034744 -9.0157395e-005 8.24429035 -15.38839626 -5.000090122223 8.24429035
		 -13.090120316 -9.51064587 8.24429035 -9.51049232 -13.090233803 8.24429035 -4.99990892 -15.38845634 8.24429035
		 0.00010040958 -16.18034935 8.24429035 5.0001001358 -15.38839436 8.24429035 9.51065445 -13.090115547 8.24429035
		 13.090238571 -9.51048374 8.24429035 15.38845825 -4.99989939 8.24429035 16.18034744 0.0001108604 8.24429035
		 15.38839054 5.00011014938 8.24429035 13.090108871 9.51066208 8.24429035 9.51047516 13.090245247 8.24429035
		 4.9998889 15.38846302 8.24429035 -6.2232539e-005 11.7557106 3.81965041 -3.6327734 11.18032551 3.81965017
		 -6.90988207 9.51053333 3.81965017 -9.51060581 6.90978241 3.81965017 -11.18036461 3.63265324 3.81965017
		 -11.75570965 -6.5503176e-005 3.81965017 -11.1803236 -3.63277793 3.81965017 -9.51052856 -6.90988827 3.81965017
		 -6.90977621 -9.51061058 3.81965017 -3.63264585 -11.18036652 3.81965017 7.2977971e-005 -11.7557106 3.81965041
		 3.63278508 -11.18032169 3.81965041 6.90989447 -9.51052475 3.81965041 9.5106144 -6.90977049 3.81965041
		 11.18036842 -3.63263917 3.81965041 11.75570965 8.0544785e-005 3.81965041 11.18031979 3.63279223 3.81965041
		 9.51051998 6.90990019 3.81965041 6.90976381 9.51061821 3.81965041 3.63263154 11.18037128 3.81965041
		 -3.270516e-005 6.18033934 0.97885913 -1.90986085 5.87784195 0.97885913 -3.63273787 4.99998093 0.97885913
		 -5.000018596649 3.63268566 0.97885907 -5.87786198 1.90979779 0.97885907;
	setAttr ".vt[166:181]" -6.18033886 -3.4437042e-005 0.97885907 -5.87784052 -1.90986335 0.97885907
		 -4.99997807 -3.63274145 0.97885907 -3.63268232 -5.000021457672 0.97885913 -1.90979397 -5.87786388 0.97885913
		 3.837917e-005 -6.18033934 0.97885913 1.90986705 -5.87784004 0.97885919 3.63274455 -4.99997616 0.97885919
		 5.000023365021 -3.63267946 0.97885919 5.87786436 -1.9097904 0.97885925 6.18033886 4.2344876e-005 0.97885925
		 5.87783861 1.90987086 0.97885925 4.99997377 3.63274765 0.97885919 3.63267589 5.000025749207 0.97885919
		 1.90978646 5.87786627 0.97885919 7.11553e-012 -3.7275035e-012 -9.7999991e-006;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1 4 5 1 5 0 1
		 5 6 1 6 0 1 6 7 1 7 0 1 7 8 1 8 0 1 8 9 1 9 0 1 9 10 1 10 0 1 10 11 1 11 0 1 11 12 1
		 12 0 1 12 13 1 13 0 1 13 14 1 14 0 1 14 15 1 15 0 1 15 16 1 16 0 1 16 17 1 17 0 1
		 17 18 1 18 0 1 18 19 1 19 0 1 19 20 1 20 0 1 20 1 1 1 21 1 21 22 1 22 2 1 22 23 1
		 23 3 1 23 24 1 24 4 1 24 25 1 25 5 1 25 26 1 26 6 1 26 27 1 27 7 1 27 28 1 28 8 1
		 28 29 1 29 9 1 29 30 1 30 10 1 30 31 1 31 11 1 31 32 1 32 12 1 32 33 1 33 13 1 33 34 1
		 34 14 1 34 35 1 35 15 1 35 36 1 36 16 1 36 37 1 37 17 1 37 38 1 38 18 1 38 39 1 39 19 1
		 39 40 1 40 20 1 40 21 1 21 41 1 41 42 1 42 22 1 42 43 1 43 23 1 43 44 1 44 24 1 44 45 1
		 45 25 1 45 46 1 46 26 1 46 47 1 47 27 1 47 48 1 48 28 1 48 49 1 49 29 1 49 50 1 50 30 1
		 50 51 1 51 31 1 51 52 1 52 32 1 52 53 1 53 33 1 53 54 1 54 34 1 54 55 1 55 35 1 55 56 1
		 56 36 1 56 57 1 57 37 1 57 58 1 58 38 1 58 59 1 59 39 1 59 60 1 60 40 1 60 41 1 41 61 1
		 61 62 1 62 42 1 62 63 1 63 43 1 63 64 1 64 44 1 64 65 1 65 45 1 65 66 1 66 46 1 66 67 1
		 67 47 1 67 68 1 68 48 1 68 69 1 69 49 1 69 70 1 70 50 1 70 71 1 71 51 1 71 72 1 72 52 1
		 72 73 1 73 53 1 73 74 1 74 54 1 74 75 1 75 55 1 75 76 1 76 56 1 76 77 1 77 57 1 77 78 1
		 78 58 1 78 79 1 79 59 1 79 80 1 80 60 1 80 61 1 61 81 1 81 82 1 82 62 1 82 83 1 83 63 1
		 83 84 1;
	setAttr ".ed[166:331]" 84 64 1 84 85 1 85 65 1 85 86 1 86 66 1 86 87 1 87 67 1
		 87 88 1 88 68 1 88 89 1 89 69 1 89 90 1 90 70 1 90 91 1 91 71 1 91 92 1 92 72 1 92 93 1
		 93 73 1 93 94 1 94 74 1 94 95 1 95 75 1 95 96 1 96 76 1 96 97 1 97 77 1 97 98 1 98 78 1
		 98 99 1 99 79 1 99 100 1 100 80 1 100 81 1 81 101 1 101 102 1 102 82 1 102 103 1
		 103 83 1 103 104 1 104 84 1 104 105 1 105 85 1 105 106 1 106 86 1 106 107 1 107 87 1
		 107 108 1 108 88 1 108 109 1 109 89 1 109 110 1 110 90 1 110 111 1 111 91 1 111 112 1
		 112 92 1 112 113 1 113 93 1 113 114 1 114 94 1 114 115 1 115 95 1 115 116 1 116 96 1
		 116 117 1 117 97 1 117 118 1 118 98 1 118 119 1 119 99 1 119 120 1 120 100 1 120 101 1
		 101 121 1 121 122 1 122 102 1 122 123 1 123 103 1 123 124 1 124 104 1 124 125 1 125 105 1
		 125 126 1 126 106 1 126 127 1 127 107 1 127 128 1 128 108 1 128 129 1 129 109 1 129 130 1
		 130 110 1 130 131 1 131 111 1 131 132 1 132 112 1 132 133 1 133 113 1 133 134 1 134 114 1
		 134 135 1 135 115 1 135 136 1 136 116 1 136 137 1 137 117 1 137 138 1 138 118 1 138 139 1
		 139 119 1 139 140 1 140 120 1 140 121 1 121 141 1 141 142 1 142 122 1 142 143 1 143 123 1
		 143 144 1 144 124 1 144 145 1 145 125 1 145 146 1 146 126 1 146 147 1 147 127 1 147 148 1
		 148 128 1 148 149 1 149 129 1 149 150 1 150 130 1 150 151 1 151 131 1 151 152 1 152 132 1
		 152 153 1 153 133 1 153 154 1 154 134 1 154 155 1 155 135 1 155 156 1 156 136 1 156 157 1
		 157 137 1 157 158 1 158 138 1 158 159 1 159 139 1 159 160 1 160 140 1 160 141 1 141 161 1
		 161 162 1 162 142 1 162 163 1 163 143 1 163 164 1 164 144 1 164 165 1 165 145 1 165 166 1
		 166 146 1 166 167 1;
	setAttr ".ed[332:379]" 167 147 1 167 168 1 168 148 1 168 169 1 169 149 1 169 170 1
		 170 150 1 170 171 1 171 151 1 171 172 1 172 152 1 172 173 1 173 153 1 173 174 1 174 154 1
		 174 175 1 175 155 1 175 176 1 176 156 1 176 177 1 177 157 1 177 178 1 178 158 1 178 179 1
		 179 159 1 179 180 1 180 160 1 180 161 1 181 162 1 161 181 1 181 163 1 181 164 1 181 165 1
		 181 166 1 181 167 1 181 168 1 181 169 1 181 170 1 181 171 1 181 172 1 181 173 1 181 174 1
		 181 175 1 181 176 1 181 177 1 181 178 1 181 179 1 181 180 1;
	setAttr -s 760 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:497]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[498:663]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[664:759]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 20 21
		f 3 -3 3 4
		mu 0 3 1 21 22
		f 3 -5 5 6
		mu 0 3 2 22 23
		f 3 -7 7 8
		mu 0 3 3 23 24
		f 3 -9 9 10
		mu 0 3 4 24 25
		f 3 -11 11 12
		mu 0 3 5 25 26
		f 3 -13 13 14
		mu 0 3 6 26 27
		f 3 -15 15 16
		mu 0 3 7 27 28
		f 3 -17 17 18
		mu 0 3 8 28 29
		f 3 -19 19 20
		mu 0 3 9 29 30
		f 3 -21 21 22
		mu 0 3 10 30 31
		f 3 -23 23 24
		mu 0 3 11 31 32
		f 3 -25 25 26
		mu 0 3 12 32 33
		f 3 -27 27 28
		mu 0 3 13 33 34
		f 3 -29 29 30
		mu 0 3 14 34 35
		f 3 -31 31 32
		mu 0 3 15 35 36
		f 3 -33 33 34
		mu 0 3 16 36 37
		f 3 -35 35 36
		mu 0 3 17 37 38
		f 3 -37 37 38
		mu 0 3 18 38 39
		f 3 -39 39 -1
		mu 0 3 19 39 40
		f 4 40 41 42 -2
		mu 0 4 20 41 42 21
		f 4 -43 43 44 -4
		mu 0 4 21 42 43 22
		f 4 -45 45 46 -6
		mu 0 4 22 43 44 23
		f 4 -47 47 48 -8
		mu 0 4 23 44 45 24
		f 4 -49 49 50 -10
		mu 0 4 24 45 46 25
		f 4 -51 51 52 -12
		mu 0 4 25 46 47 26
		f 4 -53 53 54 -14
		mu 0 4 26 47 48 27
		f 4 -55 55 56 -16
		mu 0 4 27 48 49 28
		f 4 -57 57 58 -18
		mu 0 4 28 49 50 29
		f 4 -59 59 60 -20
		mu 0 4 29 50 51 30
		f 4 -61 61 62 -22
		mu 0 4 30 51 52 31
		f 4 -63 63 64 -24
		mu 0 4 31 52 53 32
		f 4 -65 65 66 -26
		mu 0 4 32 53 54 33
		f 4 -67 67 68 -28
		mu 0 4 33 54 55 34
		f 4 -69 69 70 -30
		mu 0 4 34 55 56 35
		f 4 -71 71 72 -32
		mu 0 4 35 56 57 36
		f 4 -73 73 74 -34
		mu 0 4 36 57 58 37
		f 4 -75 75 76 -36
		mu 0 4 37 58 59 38
		f 4 -77 77 78 -38
		mu 0 4 38 59 60 39
		f 4 -79 79 -41 -40
		mu 0 4 39 60 61 40
		f 4 80 81 82 -42
		mu 0 4 41 62 63 42
		f 4 -83 83 84 -44
		mu 0 4 42 63 64 43
		f 4 -85 85 86 -46
		mu 0 4 43 64 65 44
		f 4 -87 87 88 -48
		mu 0 4 44 65 66 45
		f 4 -89 89 90 -50
		mu 0 4 45 66 67 46
		f 4 -91 91 92 -52
		mu 0 4 46 67 68 47
		f 4 -93 93 94 -54
		mu 0 4 47 68 69 48
		f 4 -95 95 96 -56
		mu 0 4 48 69 70 49
		f 4 -97 97 98 -58
		mu 0 4 49 70 71 50
		f 4 -99 99 100 -60
		mu 0 4 50 71 72 51
		f 4 -101 101 102 -62
		mu 0 4 51 72 73 52
		f 4 -103 103 104 -64
		mu 0 4 52 73 74 53
		f 4 -105 105 106 -66
		mu 0 4 53 74 75 54
		f 4 -107 107 108 -68
		mu 0 4 54 75 76 55
		f 4 -109 109 110 -70
		mu 0 4 55 76 77 56
		f 4 -111 111 112 -72
		mu 0 4 56 77 78 57
		f 4 -113 113 114 -74
		mu 0 4 57 78 79 58
		f 4 -115 115 116 -76
		mu 0 4 58 79 80 59
		f 4 -117 117 118 -78
		mu 0 4 59 80 81 60
		f 4 -119 119 -81 -80
		mu 0 4 60 81 82 61
		f 4 120 121 122 -82
		mu 0 4 62 83 84 63
		f 4 -123 123 124 -84
		mu 0 4 63 84 85 64
		f 4 -125 125 126 -86
		mu 0 4 64 85 86 65
		f 4 -127 127 128 -88
		mu 0 4 65 86 87 66
		f 4 -129 129 130 -90
		mu 0 4 66 87 88 67
		f 4 -131 131 132 -92
		mu 0 4 67 88 89 68
		f 4 -133 133 134 -94
		mu 0 4 68 89 90 69
		f 4 -135 135 136 -96
		mu 0 4 69 90 91 70
		f 4 -137 137 138 -98
		mu 0 4 70 91 92 71
		f 4 -139 139 140 -100
		mu 0 4 71 92 93 72
		f 4 -141 141 142 -102
		mu 0 4 72 93 94 73
		f 4 -143 143 144 -104
		mu 0 4 73 94 95 74
		f 4 -145 145 146 -106
		mu 0 4 74 95 96 75
		f 4 -147 147 148 -108
		mu 0 4 75 96 97 76
		f 4 -149 149 150 -110
		mu 0 4 76 97 98 77
		f 4 -151 151 152 -112
		mu 0 4 77 98 99 78
		f 4 -153 153 154 -114
		mu 0 4 78 99 100 79
		f 4 -155 155 156 -116
		mu 0 4 79 100 101 80
		f 4 -157 157 158 -118
		mu 0 4 80 101 102 81
		f 4 -159 159 -121 -120
		mu 0 4 81 102 103 82
		f 4 160 161 162 -122
		mu 0 4 83 104 105 84
		f 4 -163 163 164 -124
		mu 0 4 84 105 106 85
		f 4 -165 165 166 -126
		mu 0 4 85 106 107 86
		f 4 -167 167 168 -128
		mu 0 4 86 107 108 87
		f 4 -169 169 170 -130
		mu 0 4 87 108 109 88
		f 4 -171 171 172 -132
		mu 0 4 88 109 110 89
		f 4 -173 173 174 -134
		mu 0 4 89 110 111 90
		f 4 -175 175 176 -136
		mu 0 4 90 111 112 91
		f 4 -177 177 178 -138
		mu 0 4 91 112 113 92
		f 4 -179 179 180 -140
		mu 0 4 92 113 114 93
		f 4 -181 181 182 -142
		mu 0 4 93 114 115 94
		f 4 -183 183 184 -144
		mu 0 4 94 115 116 95
		f 4 -185 185 186 -146
		mu 0 4 95 116 117 96
		f 4 -187 187 188 -148
		mu 0 4 96 117 118 97
		f 4 -189 189 190 -150
		mu 0 4 97 118 119 98
		f 4 -191 191 192 -152
		mu 0 4 98 119 120 99
		f 4 -193 193 194 -154
		mu 0 4 99 120 121 100
		f 4 -195 195 196 -156
		mu 0 4 100 121 122 101
		f 4 -197 197 198 -158
		mu 0 4 101 122 123 102
		f 4 -199 199 -161 -160
		mu 0 4 102 123 124 103
		f 4 200 201 202 -162
		mu 0 4 104 125 126 105
		f 4 -203 203 204 -164
		mu 0 4 105 126 127 106
		f 4 -205 205 206 -166
		mu 0 4 106 127 128 107
		f 4 -207 207 208 -168
		mu 0 4 107 128 129 108
		f 4 -209 209 210 -170
		mu 0 4 108 129 130 109
		f 4 -211 211 212 -172
		mu 0 4 109 130 131 110
		f 4 -213 213 214 -174
		mu 0 4 110 131 132 111
		f 4 -215 215 216 -176
		mu 0 4 111 132 133 112
		f 4 -217 217 218 -178
		mu 0 4 112 133 134 113
		f 4 -219 219 220 -180
		mu 0 4 113 134 135 114
		f 4 -221 221 222 -182
		mu 0 4 114 135 136 115
		f 4 -223 223 224 -184
		mu 0 4 115 136 137 116
		f 4 -225 225 226 -186
		mu 0 4 116 137 138 117
		f 4 -227 227 228 -188
		mu 0 4 117 138 139 118
		f 4 -229 229 230 -190
		mu 0 4 118 139 140 119
		f 4 -231 231 232 -192
		mu 0 4 119 140 141 120
		f 4 -233 233 234 -194
		mu 0 4 120 141 142 121
		f 4 -235 235 236 -196
		mu 0 4 121 142 143 122
		f 4 -237 237 238 -198
		mu 0 4 122 143 144 123
		f 4 -239 239 -201 -200
		mu 0 4 123 144 145 124
		f 4 240 241 242 -202
		mu 0 4 125 146 147 126
		f 4 -243 243 244 -204
		mu 0 4 126 147 148 127
		f 4 -245 245 246 -206
		mu 0 4 127 148 149 128
		f 4 -247 247 248 -208
		mu 0 4 128 149 150 129
		f 4 -249 249 250 -210
		mu 0 4 129 150 151 130
		f 4 -251 251 252 -212
		mu 0 4 130 151 152 131
		f 4 -253 253 254 -214
		mu 0 4 131 152 153 132
		f 4 -255 255 256 -216
		mu 0 4 132 153 154 133
		f 4 -257 257 258 -218
		mu 0 4 133 154 155 134
		f 4 -259 259 260 -220
		mu 0 4 134 155 156 135
		f 4 -261 261 262 -222
		mu 0 4 135 156 157 136
		f 4 -263 263 264 -224
		mu 0 4 136 157 158 137
		f 4 -265 265 266 -226
		mu 0 4 137 158 159 138
		f 4 -267 267 268 -228
		mu 0 4 138 159 160 139
		f 4 -269 269 270 -230
		mu 0 4 139 160 161 140
		f 4 -271 271 272 -232
		mu 0 4 140 161 162 141
		f 4 -273 273 274 -234
		mu 0 4 141 162 163 142
		f 4 -275 275 276 -236
		mu 0 4 142 163 164 143
		f 4 -277 277 278 -238
		mu 0 4 143 164 165 144
		f 4 -279 279 -241 -240
		mu 0 4 144 165 166 145
		f 4 280 281 282 -242
		mu 0 4 146 167 168 147
		f 4 -283 283 284 -244
		mu 0 4 147 168 169 148
		f 4 -285 285 286 -246
		mu 0 4 148 169 170 149
		f 4 -287 287 288 -248
		mu 0 4 149 170 171 150
		f 4 -289 289 290 -250
		mu 0 4 150 171 172 151
		f 4 -291 291 292 -252
		mu 0 4 151 172 173 152
		f 4 -293 293 294 -254
		mu 0 4 152 173 174 153
		f 4 -295 295 296 -256
		mu 0 4 153 174 175 154
		f 4 -297 297 298 -258
		mu 0 4 154 175 176 155
		f 4 -299 299 300 -260
		mu 0 4 155 176 177 156
		f 4 -301 301 302 -262
		mu 0 4 156 177 178 157
		f 4 -303 303 304 -264
		mu 0 4 157 178 179 158
		f 4 -305 305 306 -266
		mu 0 4 158 179 180 159
		f 4 -307 307 308 -268
		mu 0 4 159 180 181 160
		f 4 -309 309 310 -270
		mu 0 4 160 181 182 161
		f 4 -311 311 312 -272
		mu 0 4 161 182 183 162
		f 4 -313 313 314 -274
		mu 0 4 162 183 184 163
		f 4 -315 315 316 -276
		mu 0 4 163 184 185 164
		f 4 -317 317 318 -278
		mu 0 4 164 185 186 165
		f 4 -319 319 -281 -280
		mu 0 4 165 186 187 166
		f 4 320 321 322 -282
		mu 0 4 167 188 189 168
		f 4 -323 323 324 -284
		mu 0 4 168 189 190 169
		f 4 -325 325 326 -286
		mu 0 4 169 190 191 170
		f 4 -327 327 328 -288
		mu 0 4 170 191 192 171
		f 4 -329 329 330 -290
		mu 0 4 171 192 193 172
		f 4 -331 331 332 -292
		mu 0 4 172 193 194 173
		f 4 -333 333 334 -294
		mu 0 4 173 194 195 174
		f 4 -335 335 336 -296
		mu 0 4 174 195 196 175
		f 4 -337 337 338 -298
		mu 0 4 175 196 197 176
		f 4 -339 339 340 -300
		mu 0 4 176 197 198 177
		f 4 -341 341 342 -302
		mu 0 4 177 198 199 178
		f 4 -343 343 344 -304
		mu 0 4 178 199 200 179
		f 4 -345 345 346 -306
		mu 0 4 179 200 201 180
		f 4 -347 347 348 -308
		mu 0 4 180 201 202 181
		f 4 -349 349 350 -310
		mu 0 4 181 202 203 182
		f 4 -351 351 352 -312
		mu 0 4 182 203 204 183
		f 4 -353 353 354 -314
		mu 0 4 183 204 205 184
		f 4 -355 355 356 -316
		mu 0 4 184 205 206 185
		f 4 -357 357 358 -318
		mu 0 4 185 206 207 186
		f 4 -359 359 -321 -320
		mu 0 4 186 207 208 187
		f 3 360 -322 361
		mu 0 3 209 189 188
		f 3 362 -324 -361
		mu 0 3 210 190 189
		f 3 363 -326 -363
		mu 0 3 211 191 190
		f 3 364 -328 -364
		mu 0 3 212 192 191
		f 3 365 -330 -365
		mu 0 3 213 193 192
		f 3 366 -332 -366
		mu 0 3 214 194 193
		f 3 367 -334 -367
		mu 0 3 215 195 194
		f 3 368 -336 -368
		mu 0 3 216 196 195
		f 3 369 -338 -369
		mu 0 3 217 197 196
		f 3 370 -340 -370
		mu 0 3 218 198 197
		f 3 371 -342 -371
		mu 0 3 219 199 198
		f 3 372 -344 -372
		mu 0 3 220 200 199
		f 3 373 -346 -373
		mu 0 3 221 201 200
		f 3 374 -348 -374
		mu 0 3 222 202 201
		f 3 375 -350 -375
		mu 0 3 223 203 202
		f 3 376 -352 -376
		mu 0 3 224 204 203
		f 3 377 -354 -377
		mu 0 3 225 205 204
		f 3 378 -356 -378
		mu 0 3 226 206 205
		f 3 379 -358 -379
		mu 0 3 227 207 206
		f 3 -362 -360 -380
		mu 0 3 228 208 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "taily_tailBaseGeomForUVS" -p "taily_geomGrp";
	rename -uid "03B91772-4C7E-631B-B81F-778A2155329D";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.1515505761726674e-006 50.799999999999976 -50.799999999999976 ;
	setAttr ".sp" -type "double3" 2.1515505761726674e-006 50.8 -50.8 ;
	setAttr -k on ".MaxHandle" 192;
createNode mesh -n "taily_tailBaseGeomForUVSShape" -p "taily_tailBaseGeomForUVS";
	rename -uid "3AF14A18-48BF-3433-9D24-9CA3C66C0D62";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50219272822141647 0.40772881172597408 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.68874872 0.13132764
		 0.63439327 0.1310707 0.46918833 0.073247693 0.2840606 0.13181579 0.48264641 0.073294096
		 0.3272945 0.13142096 0.48862699 0.073329948 0.37724686 0.13113248 0.43842739 0.13095357
		 0.50447142 0.13088568 0.57114297 0.13092409 0.71063817 0.22840925 0.84354615 0.36095107
		 0.72243667 0.36091149 0.11541364 0.22854669 0.039269265 0.36103415 0.20849095 0.22846813
		 0.16363947 0.36096358 0.29752442 0.22841544 0.28260347 0.36091727 0.39788517 0.22838391
		 0.39619398 0.36090687 0.50271481 0.22837298 0.50298506 0.36089751 0.60850728 0.22838046
		 0.60986835 0.36090443 0.84827143 0.46319604 0.72541475 0.463168 0.015666708 0.46323371
		 0.15347758 0.46320587 0.27844539 0.46317253 0.39624771 0.46316531 0.50342667 0.46315682
		 0.61029893 0.46316245 0.83965313 0.58247668 0.72211808 0.58246613 0.72096401 0.54338753
		 0.026109355 0.5824796 0.015667858 0.54365993 0.1645177 0.58247876 0.1583101 0.54357451
		 0.28377736 0.58246362 0.28310099 0.54340655 0.39650834 0.5824275 0.39611548 0.54083782
		 0.50431836 0.58243084 0.50375444 0.54123467 0.61213911 0.58245838 0.61133176 0.54335743
		 0.833211 0.6643312 0.72510397 0.664343 0.08165817 0.66421139 0.18198667 0.66432321
		 0.29136708 0.66434813 0.40074933 0.6643666 0.5087859 0.66436803 0.61651766 0.66435421
		 0.56658572 0.75063753 0.518852 0.062091462 0.5465818 0.073265426 0.88369888 0.22852553
		 0.97526419 0.36100715 0.98871875 0.54354608 0.84342963 0.54352653 0.9886899 0.46321625
		 0.80065137 0.22845425 0.74051034 0.13169675 0.97993028 0.58247137 0.9295339 0.66434938
		 0.52317715 0.073330939 0.5307892 0.073301904 0.49645334 0.07335265 0.50543708 0.07335937
		 0.5145793 0.073350951 0.47597793 0.055662166 0.50999719 0.06139344 0.52694511 0.063356817
		 0.538638 0.052620392 0.48568362 0.065487027 0.49256992 0.06310124 0.50095397 0.061601669
		 0.35099721 0.75363958 0.24601875 0.75289631 0.15015419 0.76283723 0.86663944 0.75726604
		 0.45719618 0.75133741 0.6740644 0.75448799 0.78088677 0.75931644;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".bnr" 0;
	setAttr -s 66 ".vt[0:65]"  0.67901301 50.80002213 -50.80003738 0.48013604 50.31990433 -50.8039856
		 5.1512739e-006 50.12104034 -50.80561829 -0.48012561 50.31990433 -50.80398178 -0.6790024 50.80002213 -50.80003738
		 -0.48012561 51.28013611 -50.79608917 5.1930492e-006 51.47900772 -50.79445648 0.4801358 51.28013611 -50.79609299
		 15.42855072 50.966465 -71.045608521 10.90962219 40.057178497 -71.13529205 -3.4570032e-005 35.53840256 -71.17242432
		 -10.909688 40.057178497 -71.13524628 -15.42861557 50.966465 -71.045562744 -10.909688 61.8757515 -70.95587921
		 -3.36208e-005 66.39452362 -70.91874695 10.90962029 61.8757515 -70.95591736 22.78564835 51.075778961 -84.34204102
		 16.11187363 34.96439743 -84.47447968 -5.5305623e-005 28.29084015 -84.52931976 -16.11198235 34.96439743 -84.4744339
		 -22.78577042 51.075778961 -84.34196472 -16.11198044 67.18716431 -84.20951843 -5.3903743e-005 73.8607254 -84.15468597
		 16.11187363 67.18716431 -84.20957184 13.32372093 51.24231339 -104.59498596 9.42127895 41.82130051 -104.67243958
		 -5.3364034e-005 37.91898727 -104.70452118 -9.42138481 41.82130051 -104.67242432 -13.3238287 51.24231339 -104.59495544
		 -9.4213829 60.66332626 -104.51750946 -5.2544303e-005 64.56563568 -104.48542786 9.421278 60.66332626 -104.51753235
		 19.010894775 32.20347977 -101.28282166 26.8854866 51.21379089 -101.12654114 -5.8183057e-005 24.32915306 -101.34754181
		 -19.011011124 32.20347977 -101.28277588 -26.88560867 51.21379471 -101.12646484 -19.011009216 70.22410583 -100.97019196
		 -5.6528937e-005 78.098426819 -100.90546417 19.010892868 70.22410583 -100.9702301
		 18.55715561 32.59941864 -94.25151825 -5.7205041e-005 24.91303062 -94.31468964 -18.55727005 32.59941864 -94.25146484
		 -26.24392319 51.15600967 -94.098884583 -18.55726814 69.71259308 -93.94633484 -5.5590397e-005 77.39897919 -93.88316345
		 18.55715561 69.71259308 -93.94639587 26.24380112 51.15600586 -94.098968506 5.55353451 45.32107925 -59.89692307
		 7.85388803 50.87443542 -59.85127258 -1.2689825e-005 43.020801544 -59.91582108 -5.55355644 45.32107925 -59.89690399
		 -7.85391235 50.87443542 -59.85124207 -5.55355644 56.42779541 -59.80559158 -1.2206619e-005 58.72806931 -59.78669357
		 5.55353308 56.42779541 -59.80561447 23.74628067 51.23106766 -103.22763062 16.79114151 34.44043732 -103.36566162
		 -5.7671597e-005 27.48553085 -103.42282104 -16.79125595 34.44043732 -103.3656311 -23.74639702 51.23107147 -103.22757721
		 -16.79125404 68.021697998 -103.089538574 -5.6210614e-005 74.97660828 -103.032371521
		 16.7911377 68.021697998 -103.089576721 -4.886249e-005 51.24653625 -105.10809326 5.7390071e-006 50.79786682 -50.53770828;
	setAttr -s 136 ".ed[0:135]"  1 48 1 48 49 1 49 0 1 0 1 0 2 50 1 50 48 1
		 1 2 0 3 51 1 51 50 1 2 3 0 4 52 1 52 51 1 3 4 0 5 53 1 53 52 1 4 5 0 6 54 1 54 53 1
		 5 6 0 7 55 1 55 54 1 6 7 0 49 55 1 7 0 0 8 9 1 9 17 1 17 16 1 16 8 1 9 10 1 10 18 1
		 18 17 1 10 11 1 11 19 1 19 18 1 11 12 1 12 20 1 20 19 1 12 13 1 13 21 1 21 20 1 13 14 1
		 14 22 1 22 21 1 14 15 1 15 23 1 23 22 1 15 8 1 16 23 1 17 40 1 40 47 1 47 16 1 18 41 1
		 41 40 1 19 42 1 42 41 1 20 43 1 43 42 1 21 44 1 44 43 1 22 45 1 45 44 1 23 46 1 46 45 1
		 47 46 1 57 56 1 56 33 1 33 32 1 32 57 1 58 57 1 32 34 1 34 58 1 59 58 1 34 35 1 35 59 1
		 60 59 1 35 36 1 36 60 1 61 60 1 36 37 1 37 61 1 62 61 1 37 38 1 38 62 1 63 62 1 38 39 1
		 39 63 1 56 63 1 39 33 1 33 47 1 40 32 1 41 34 1 42 35 1 43 36 1 44 37 1 45 38 1 46 39 1
		 8 49 1 48 9 1 50 10 1 51 11 1 52 12 1 53 13 1 54 14 1 55 15 1 25 24 0 24 56 1 57 25 1
		 26 25 0 58 26 1 27 26 0 59 27 1 28 27 0 60 28 1 29 28 0 61 29 1 30 29 0 62 30 1 31 30 0
		 63 31 1 24 31 0 25 64 0 64 24 0 26 64 0 27 64 0 28 64 0 29 64 0 30 64 0 31 64 0 0 65 0
		 65 1 0 65 2 0 65 3 0 65 4 0 65 5 0 65 6 0 65 7 0;
	setAttr -s 272 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:271]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 72 -ch 272 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 70 0 1 69
		f 4 4 5 -1 6
		mu 0 4 59 66 0 70
		f 4 7 8 -5 9
		mu 0 4 4 5 3 2
		f 4 10 11 -8 12
		mu 0 4 6 7 5 4
		f 4 13 14 -11 15
		mu 0 4 71 8 7 6
		f 4 16 17 -14 18
		mu 0 4 72 9 8 71
		f 4 19 20 -17 21
		mu 0 4 73 10 9 72
		f 4 -3 22 -20 23
		mu 0 4 69 1 10 73
		f 4 24 25 26 27
		mu 0 4 11 65 12 13
		f 4 28 29 30 -26
		mu 0 4 65 60 61 12
		f 4 31 32 33 -30
		mu 0 4 14 16 17 15
		f 4 34 35 36 -33
		mu 0 4 16 18 19 17
		f 4 37 38 39 -36
		mu 0 4 18 20 21 19
		f 4 40 41 42 -39
		mu 0 4 20 22 23 21
		f 4 43 44 45 -42
		mu 0 4 22 24 25 23
		f 4 46 -28 47 -45
		mu 0 4 24 11 13 25
		f 4 48 49 50 -27
		mu 0 4 12 26 27 13
		f 4 51 52 -49 -31
		mu 0 4 61 64 26 12
		f 4 53 54 -52 -34
		mu 0 4 17 29 28 15
		f 4 55 56 -54 -37
		mu 0 4 19 30 29 17
		f 4 57 58 -56 -40
		mu 0 4 21 31 30 19
		f 4 59 60 -58 -43
		mu 0 4 23 32 31 21
		f 4 61 62 -60 -46
		mu 0 4 25 33 32 23
		f 4 -51 63 -62 -48
		mu 0 4 13 27 33 25
		f 4 64 65 66 67
		mu 0 4 34 35 36 63
		f 4 68 -68 69 70
		mu 0 4 67 34 63 62
		f 4 71 -71 72 73
		mu 0 4 39 37 38 40
		f 4 74 -74 75 76
		mu 0 4 41 39 40 42
		f 4 77 -77 78 79
		mu 0 4 43 41 42 44
		f 4 80 -80 81 82
		mu 0 4 45 43 44 46
		f 4 83 -83 84 85
		mu 0 4 47 45 46 48
		f 4 86 -86 87 -66
		mu 0 4 35 47 48 36
		f 4 -67 88 -50 89
		mu 0 4 63 36 27 26
		f 4 -70 -90 -53 90
		mu 0 4 62 63 26 64
		f 4 -73 -91 -55 91
		mu 0 4 40 38 28 29
		f 4 -76 -92 -57 92
		mu 0 4 42 40 29 30
		f 4 -79 -93 -59 93
		mu 0 4 44 42 30 31
		f 4 -82 -94 -61 94
		mu 0 4 46 44 31 32
		f 4 -85 -95 -63 95
		mu 0 4 48 46 32 33
		f 4 -88 -96 -64 -89
		mu 0 4 36 48 33 27
		f 4 -25 96 -2 97
		mu 0 4 65 11 1 0
		f 4 -29 -98 -6 98
		mu 0 4 60 65 0 66
		f 4 -32 -99 -9 99
		mu 0 4 16 14 3 5
		f 4 -35 -100 -12 100
		mu 0 4 18 16 5 7
		f 4 -38 -101 -15 101
		mu 0 4 20 18 7 8
		f 4 -41 -102 -18 102
		mu 0 4 22 20 8 9
		f 4 -44 -103 -21 103
		mu 0 4 24 22 9 10
		f 4 -47 -104 -23 -97
		mu 0 4 11 24 10 1
		f 4 104 105 -65 106
		mu 0 4 49 50 35 34
		f 4 107 -107 -69 108
		mu 0 4 68 49 34 67
		f 4 109 -109 -72 110
		mu 0 4 52 51 37 39
		f 4 111 -111 -75 112
		mu 0 4 53 52 39 41
		f 4 113 -113 -78 114
		mu 0 4 54 53 41 43
		f 4 115 -115 -81 116
		mu 0 4 55 54 43 45
		f 4 117 -117 -84 118
		mu 0 4 56 55 45 47
		f 4 119 -119 -87 -106
		mu 0 4 50 56 47 35
		f 3 -105 120 121
		mu 0 3 50 49 87
		f 3 -108 122 -121
		mu 0 3 49 68 84
		f 3 -110 123 -123
		mu 0 3 51 52 83
		f 3 -112 124 -124
		mu 0 3 52 53 82
		f 3 -114 125 -125
		mu 0 3 53 54 81
		f 3 -116 126 -126
		mu 0 3 54 55 85
		f 3 -118 127 -127
		mu 0 3 55 56 57
		f 3 -120 -122 -128
		mu 0 3 56 50 86
		f 3 -4 128 129
		mu 0 3 70 69 76
		f 3 -7 -130 130
		mu 0 3 59 70 77
		f 3 -10 -131 131
		mu 0 3 4 2 74
		f 3 -13 -132 132
		mu 0 3 6 4 78
		f 3 -16 -133 133
		mu 0 3 71 6 79
		f 3 -19 -134 134
		mu 0 3 72 71 80
		f 3 -22 -135 135
		mu 0 3 73 72 75
		f 3 -24 -136 -129
		mu 0 3 69 73 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 26 
		2 0 
		4 0 
		6 0 
		9 0 
		12 0 
		13 0 
		15 0 
		17 0 
		19 0 
		21 0 
		22 0 
		23 0 
		25 0 
		32 0 
		45 0 
		46 0 
		55 0 
		57 0 
		58 0 
		59 0 
		61 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "taily_tailBaseGeomForUVSShapeOrig" -p "taily_tailBaseGeomForUVS";
	rename -uid "80A9D902-4758-29C5-6D31-139B8B4495BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.75 0 0.625 0 0.5
		 0 0.37500003 0 0.25 0 0.12500001 0 0 0 0.875 0 0.75 0.33333334 0.625 0.33333334 0.5
		 0.33333334 0.37500003 0.33333334 0.25 0.33333334 0.12500001 0.33333334 0 0.33333334
		 0.875 0.33333334 0.75 0.66666669 0.625 0.66666669 0.5 0.66666669 0.37500003 0.66666669
		 0.25 0.66666669 0.12500001 0.66666669 0 0.66666669 0.875 0.66666669 0.75 1 0.625
		 1 0.5 1 0.37500003 1 0.25 1 0.12500001 1 0 1 0.875 1 -0.125 0 -0.125 0.33333334 -0.125
		 0.66666669 -0.125 1 0.625 0.83333337 0.75 0.83333337 0.5 0.83333337 0.37500003 0.83333337
		 0.25 0.83333337 0.12500001 0.83333337 0 0.83333337 -0.125 0.83333337 0.875 0.83333337
		 0.625 0.75 0.5 0.75 0.37500003 0.75 0.25 0.75 0.12500001 0.75 0 0.75 -0.125 0.75
		 0.875 0.75 0.75 0.75 0.625 0.16666667 0.75 0.16666667 0.5 0.16666667 0.37500003 0.16666667
		 0.25 0.16666667 0.12500001 0.16666667 0 0.16666667 -0.125 0.16666667 0.875 0.16666667
		 0.75 0.91666669 0.625 0.91666669 0.5 0.91666669 0.37500003 0.91666669 0.25 0.91666669
		 0.12500001 0.91666669 0 0.91666669 -0.125 0.91666669 0.875 0.91666669 0.625 1 0.75
		 1 0.5 1 0.37500003 1 0.25 1 0.12500001 1 0 1 0.3125 1 0.875 1 0.75 0 0.625 0 0.5
		 0 0.37500003 0 0.25 0 0.12500001 0 0 0 -0.125 0 0.4375 0;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 66 ".vt[0:65]"  0.2673257 0 -2.287155e-015 0.18902771 -0.18902777 -5.8398687e-015
		 -8.5200142e-008 -0.26732564 -3.2134416e-015 -0.18902783 -0.18902777 -2.287155e-015
		 -0.26732576 2.3370355e-008 -2.287155e-015 -0.18902783 0.18902786 -2.287155e-015 -7.0327147e-008 0.26732564 -3.2134418e-015
		 0.18902762 0.18902786 -5.8398687e-015 6.074243069 4.7288086e-007 -7.9709506 4.29513836 -4.29513645 -7.97095299
		 1.795068e-007 -6.074241161 -7.97095299 -4.29513645 -4.29513645 -7.97095299 -6.074240685 1.0039082e-006 -7.97095442
		 -4.29513645 4.29513884 -7.97095299 5.1745496e-007 6.074242115 -7.97095299 4.29513788 4.29513884 -7.97095299
		 8.97074413 -1.8276864e-008 -13.20593834 6.34327555 -6.34327555 -13.20593643 -7.0003949e-007 -8.97074699 -13.20593739
		 -6.34327602 -6.34327555 -13.20593834 -8.97074986 7.6597075e-007 -13.20593643 -6.34327507 6.34327698 -13.20593834
		 -2.0094058e-007 8.97074699 -13.20593739 6.34327459 6.34327698 -13.20593643 5.24557734 0 -21.17981339
		 3.70918369 -3.70918369 -21.17981339 -3.509478e-007 -5.24557781 -21.17981339 -3.70918369 -3.70918369 -21.17981529
		 -5.24557829 4.5858297e-007 -21.17981529 -3.70918322 3.70918441 -21.17981529 -5.9103467e-008 5.24557781 -21.17981339
		 3.70918322 3.70918441 -21.17981339 7.48462248 -7.48462296 -19.81422806 10.58485317 0 -19.81422997
		 -5.9156775e-007 -10.58485508 -19.81422997 -7.48462391 -7.48462296 -19.81422997 -10.58485699 9.2535748e-007 -19.81422806
		 -7.48462296 7.48462486 -19.81422997 -2.665729e-009 10.58485508 -19.81422997 7.48462152 7.48462486 -19.81422997
		 7.30598497 -7.30598545 -17.047372818 -6.2508133e-007 -10.33222389 -17.047374725 -7.30598593 -7.30598545 -17.047374725
		 -10.3322258 9.0327171e-007 -17.047372818 -7.30598497 7.30598688 -17.047374725 -5.0234803e-008 10.33222389 -17.047374725
		 7.30598402 7.30598688 -17.047374725 10.33222198 0 -17.047374725 2.18643475 -2.18643332 -3.563591
		 3.092085361 5.5151577e-007 -3.56359124 1.6260515e-008 -3.092084169 -3.56359148 -2.18643332 -2.18643332 -3.56359148
		 -3.092084646 8.2183442e-007 -3.56359172 -2.18643355 2.18643522 -3.56359148 1.882926e-007 3.092085123 -3.56359148
		 2.18643427 2.18643522 -3.56359148 9.34894657 0 -20.64146042 6.61070395 -6.61070442 -20.64145851
		 -5.0400786e-007 -9.34894753 -20.64145851 -6.61070442 -6.61070395 -20.64146042 -9.34894848 8.1731093e-007 -20.64146042
		 -6.61070395 6.61070585 -20.64146042 1.6132617e-008 9.34894753 -20.64145851 6.61070299 6.61070585 -20.64146042
		 -6.7013275e-008 5.5741327e-007 -21.38183784 -6.0873184e-008 2.8729037e-008 0.10328317;
	setAttr -s 136 ".ed[0:135]"  1 48 1 48 49 1 49 0 1 0 1 0 2 50 1 50 48 1
		 1 2 0 3 51 1 51 50 1 2 3 0 4 52 1 52 51 1 3 4 0 5 53 1 53 52 1 4 5 0 6 54 1 54 53 1
		 5 6 0 7 55 1 55 54 1 6 7 0 49 55 1 7 0 0 8 9 1 9 17 1 17 16 1 16 8 1 9 10 1 10 18 1
		 18 17 1 10 11 1 11 19 1 19 18 1 11 12 1 12 20 1 20 19 1 12 13 1 13 21 1 21 20 1 13 14 1
		 14 22 1 22 21 1 14 15 1 15 23 1 23 22 1 15 8 1 16 23 1 17 40 1 40 47 1 47 16 1 18 41 1
		 41 40 1 19 42 1 42 41 1 20 43 1 43 42 1 21 44 1 44 43 1 22 45 1 45 44 1 23 46 1 46 45 1
		 47 46 1 57 56 1 56 33 1 33 32 1 32 57 1 58 57 1 32 34 1 34 58 1 59 58 1 34 35 1 35 59 1
		 60 59 1 35 36 1 36 60 1 61 60 1 36 37 1 37 61 1 62 61 1 37 38 1 38 62 1 63 62 1 38 39 1
		 39 63 1 56 63 1 39 33 1 33 47 1 40 32 1 41 34 1 42 35 1 43 36 1 44 37 1 45 38 1 46 39 1
		 8 49 1 48 9 1 50 10 1 51 11 1 52 12 1 53 13 1 54 14 1 55 15 1 25 24 0 24 56 1 57 25 1
		 26 25 0 58 26 1 27 26 0 59 27 1 28 27 0 60 28 1 29 28 0 61 29 1 30 29 0 62 30 1 31 30 0
		 63 31 1 24 31 0 25 64 0 64 24 0 26 64 0 27 64 0 28 64 0 29 64 0 30 64 0 31 64 0 0 65 0
		 65 1 0 65 2 0 65 3 0 65 4 0 65 5 0 65 6 0 65 7 0;
	setAttr -s 272 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:271]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 72 -ch 272 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 54 55 0
		f 4 4 5 -1 6
		mu 0 4 2 56 54 1
		f 4 7 8 -5 9
		mu 0 4 3 57 56 2
		f 4 10 11 -8 12
		mu 0 4 4 58 57 3
		f 4 13 14 -11 15
		mu 0 4 5 59 58 4
		f 4 16 17 -14 18
		mu 0 4 6 60 59 5
		f 4 19 20 -17 21
		mu 0 4 32 61 60 6
		f 4 -3 22 -20 23
		mu 0 4 0 55 62 7
		f 4 24 25 26 27
		mu 0 4 8 9 17 16
		f 4 28 29 30 -26
		mu 0 4 9 10 18 17
		f 4 31 32 33 -30
		mu 0 4 10 11 19 18
		f 4 34 35 36 -33
		mu 0 4 11 12 20 19
		f 4 37 38 39 -36
		mu 0 4 12 13 21 20
		f 4 40 41 42 -39
		mu 0 4 13 14 22 21
		f 4 43 44 45 -42
		mu 0 4 14 33 34 22
		f 4 46 -28 47 -45
		mu 0 4 15 8 16 23
		f 4 48 49 50 -27
		mu 0 4 17 45 53 16
		f 4 51 52 -49 -31
		mu 0 4 18 46 45 17
		f 4 53 54 -52 -34
		mu 0 4 19 47 46 18
		f 4 55 56 -54 -37
		mu 0 4 20 48 47 19
		f 4 57 58 -56 -40
		mu 0 4 21 49 48 20
		f 4 59 60 -58 -43
		mu 0 4 22 50 49 21
		f 4 61 62 -60 -46
		mu 0 4 34 51 50 22
		f 4 -51 63 -62 -48
		mu 0 4 16 53 52 23
		f 4 64 65 66 67
		mu 0 4 64 63 37 36
		f 4 68 -68 69 70
		mu 0 4 65 64 36 38
		f 4 71 -71 72 73
		mu 0 4 66 65 38 39
		f 4 74 -74 75 76
		mu 0 4 67 66 39 40
		f 4 77 -77 78 79
		mu 0 4 68 67 40 41
		f 4 80 -80 81 82
		mu 0 4 69 68 41 42
		f 4 83 -83 84 85
		mu 0 4 70 69 42 43
		f 4 86 -86 87 -66
		mu 0 4 63 71 44 37
		f 4 -67 88 -50 89
		mu 0 4 36 37 53 45
		f 4 -70 -90 -53 90
		mu 0 4 38 36 45 46
		f 4 -73 -91 -55 91
		mu 0 4 39 38 46 47
		f 4 -76 -92 -57 92
		mu 0 4 40 39 47 48
		f 4 -79 -93 -59 93
		mu 0 4 41 40 48 49
		f 4 -82 -94 -61 94
		mu 0 4 42 41 49 50
		f 4 -85 -95 -63 95
		mu 0 4 43 42 50 51
		f 4 -88 -96 -64 -89
		mu 0 4 37 44 52 53
		f 4 -25 96 -2 97
		mu 0 4 9 8 55 54
		f 4 -29 -98 -6 98
		mu 0 4 10 9 54 56
		f 4 -32 -99 -9 99
		mu 0 4 11 10 56 57
		f 4 -35 -100 -12 100
		mu 0 4 12 11 57 58
		f 4 -38 -101 -15 101
		mu 0 4 13 12 58 59
		f 4 -41 -102 -18 102
		mu 0 4 14 13 59 60
		f 4 -44 -103 -21 103
		mu 0 4 33 14 60 61
		f 4 -47 -104 -23 -97
		mu 0 4 8 15 62 55
		f 4 104 105 -65 106
		mu 0 4 25 24 63 64
		f 4 107 -107 -69 108
		mu 0 4 26 25 64 65
		f 4 109 -109 -72 110
		mu 0 4 27 26 65 66
		f 4 111 -111 -75 112
		mu 0 4 28 27 66 67
		f 4 113 -113 -78 114
		mu 0 4 29 28 67 68
		f 4 115 -115 -81 116
		mu 0 4 30 29 68 69
		f 4 117 -117 -84 118
		mu 0 4 35 30 69 70
		f 4 119 -119 -87 -106
		mu 0 4 24 31 71 63
		f 3 -105 120 121
		mu 0 3 24 25 79
		f 3 -108 122 -121
		mu 0 3 25 26 79
		f 3 -110 123 -123
		mu 0 3 26 27 79
		f 3 -112 124 -124
		mu 0 3 27 28 79
		f 3 -114 125 -125
		mu 0 3 28 29 79
		f 3 -116 126 -126
		mu 0 3 29 30 79
		f 3 -118 127 -127
		mu 0 3 30 35 79
		f 3 -120 -122 -128
		mu 0 3 31 24 80
		f 3 -4 128 129
		mu 0 3 1 0 89
		f 3 -7 -130 130
		mu 0 3 2 1 89
		f 3 -10 -131 131
		mu 0 3 3 2 89
		f 3 -13 -132 132
		mu 0 3 4 3 89
		f 3 -16 -133 133
		mu 0 3 5 4 89
		f 3 -19 -134 134
		mu 0 3 6 5 89
		f 3 -22 -135 135
		mu 0 3 32 6 88
		f 3 -24 -136 -129
		mu 0 3 0 7 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "taily_tailMidGeomForUVS" -p "taily_geomGrp";
	rename -uid "36AD39B4-4289-B5BB-CA68-17AC458FA501";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.436584595168824e-006 50.799999999999976 -103.07548164367672 ;
	setAttr ".sp" -type "double3" 4.436584595168824e-006 50.8 -103.07548164367675 ;
	setAttr -k on ".MaxHandle" 193;
createNode mesh -n "taily_tailMidGeomForUVSShape" -p "taily_tailMidGeomForUVS";
	rename -uid "6FE0C9CB-4159-0298-42D3-AB87DAEA2192";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[0:73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50377575121819973 0.34882687404751778 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.38115934 0.66665781
		 0.22280928 0.62797147 0.308902 0.62797099 0.82428145 0.62797302 0.77001053 0.62797135
		 0.68976885 0.62797076 0.59842604 0.62797076 0.50197285 0.62797087 0.40411618 0.62797099
		 0.27641398 0.44895586 0.14804628 0.3522065 0.27476639 0.3522065 0.97210294 0.44894984
		 0.98392051 0.3522065 0.85532379 0.44895503 0.86465067 0.3522065 0.73314601 0.44895616
		 0.73718852 0.3522065 0.61793858 0.44895598 0.61947006 0.3522065 0.50590044 0.44895557
		 0.50623065 0.3522065 0.39323866 0.44895545 0.39282364 0.3522065 0.16782442 0.24593097
		 0.2860522 0.24591921 0.97468996 0.24593993 0.85684502 0.24592523 0.73296303 0.24592036
		 0.61787105 0.24591789 0.50758022 0.2459162 0.39819407 0.24591593 0.22534242 0.10883345
		 0.3169682 0.10882632 0.30325049 0.15441434 0.89300317 0.108848 0.92795056 0.1544472
		 0.80675846 0.10883196 0.82811648 0.15442221 0.70843756 0.10882708 0.71845114 0.15441529
		 0.60883105 0.10882533 0.61209577 0.15441275 0.51008987 0.10882447 0.50843161 0.15441136
		 0.41268545 0.10882439 0.40598243 0.1544112 0.28775761 0.54571944 0.9173196 0.54570168
		 0.82634133 0.54571658 0.71907699 0.54572016 0.61215281 0.54572016 0.50541717 0.54571939
		 0.39761409 0.54571915 0.26884452 0.069526203 0.3415986 0.069526173 0.82114047 0.06952627
		 0.76804131 0.069526203 0.69091159 0.069526181 0.60397762 0.069526166 0.51412535 0.069526166
		 0.42543188 0.069526166 0.29828039 0.60056573 0.87063324 0.60049713 0.79736799 0.60055453
		 0.70409966 0.60057002 0.60515088 0.60057026 0.50364095 0.60056764 0.4008317 0.60056633
		 0.4695814 0.030992486 0.027861815 0.44895557 0.023630988 0.35220653 0.10595707 0.15446034
		 0.19996342 0.15442625 0.049062323 0.24596344 0.15194765 0.44895649 0.06983377 0.54570907
		 0.15275022 0.10885315 0.17517808 0.54571855 0.11166541 0.60051322 0.19892135 0.60055763
		 0.16004807 0.6279729 0.22276172 0.06952627 0.29719627 0.66665483 0.26842302 0.66664541
		 0.71099252 0.66664982 0.46304899 0.6666587 0.54610896 0.66666013 0.62372291 0.66666126
		 0.69528419 0.66665816 0.55182993 0.03099273 0.63258404 0.030993357 0.68868786 0.030994639
		 0.72448534 0.030996909 0.32227829 0.030995809 0.34327605 0.030993983 0.39268053 0.030992769;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".bnr" 0;
	setAttr -s 74 ".vt[0:73]"  -3.429459e-005 51.21762848 -101.59125519
		 35.61386871 51.3831749 -121.72187805 25.18280792 26.20122147 -121.92894745 -4.2540109e-006 15.77051258 -122.014709473
		 -25.18280792 26.20122147 -121.92893982 -35.6138649 51.38317871 -121.72188568 -25.18280792 76.56513214 -121.51481628
		 -1.6830221e-006 86.99583435 -121.42905426 25.18280411 76.56513214 -121.51482391 38.069450378 51.49959183 -135.87957764
		 26.91917419 24.58133507 -136.10090637 2.3275481e-006 13.43142509 -136.19258118 -26.91916656 24.58133698 -136.10090637
		 -38.069465637 51.49959946 -135.87956238 -26.91916084 78.41786194 -135.65823364 7.4859131e-006 89.56776428 -135.56654358
		 26.91917419 78.41786194 -135.65821838 13.32378197 51.75609589 -167.074172974 9.42133617 42.33508301 -167.15164185
		 2.483031e-006 38.43277359 -167.18371582 -9.42132759 42.33509064 -167.15164185 -13.32376766 51.75610733 -167.074172974
		 -9.42131901 61.17712021 -166.9967041 1.2448801e-005 65.079429626 -166.96461487 9.4213419 61.17711258 -166.99668884
		 21.87084579 29.85694122 -163.72045898 30.93004417 51.72703934 -163.54063416 -1.1834092e-006 20.79805374 -163.79495239
		 -21.87083817 29.85695267 -163.72045898 -30.93003464 51.72705841 -163.5406189 -21.870821 73.59716034 -163.36079407
		 1.6449019e-005 82.65603638 -163.28630066 21.87085342 73.59714508 -163.36079407 25.98983765 25.63703156 -151.46447754
		 1.7077256e-006 14.87205219 -151.55300903 -25.98983574 25.63703728 -151.4644928 -36.75518036 51.62599945 -151.25079346
		 -25.9898243 77.61495972 -151.037094116 1.3895971e-005 88.37992859 -150.94857788 25.98984146 77.61495209 -151.037094116
		 36.75518036 51.62598801 -151.25079346 21.25414658 30.019184113 -108.4533844 30.057899475 51.27262115 -108.27863312
		 -1.6623619e-005 21.21572113 -108.52576447 -21.25416374 30.019184113 -108.45337677
		 -30.057928085 51.27262497 -108.27861786 -21.25416565 72.52606201 -108.10386658 -1.4774307e-005 81.32951355 -108.031494141
		 21.25414085 72.52606201 -108.10388184 23.74634552 51.74329758 -165.51817322 16.79119873 34.95266724 -165.65623474
		 -4.6122977e-007 27.99777222 -165.71340942 -16.79119682 34.9526825 -165.65623474 -23.74633408 51.74331665 -165.51817322
		 -16.79118538 68.53394318 -165.38011169 1.518217e-005 75.48884583 -165.32292175 16.79120636 68.53393555 -165.38011169
		 15.5311718 35.70385742 -103.77257538 -2.3574719e-005 29.27084541 -103.82546234 -15.53120327 35.70385742 -103.77256775
		 -21.96443558 51.23451996 -103.64486694 -15.53120327 66.7651825 -103.51716614 -2.2223347e-005 73.19818878 -103.46427917
		 15.53116798 66.7651825 -103.5171814 21.96439362 51.23451614 -103.6448822 10.33244133 40.89070892 -102.30778503
		 -2.9209928e-005 36.61100769 -102.3429718 -10.33248997 40.89070892 -102.3077774 -14.61233997 51.2228241 -102.2228241
		 -10.33248997 61.55493927 -102.13787079 -2.8310893e-005 65.8346405 -102.10269165 10.33243752 61.55494308 -102.13788605
		 14.61228085 51.2228241 -102.22283936 7.3413294e-006 51.76066208 -167.62911987;
	setAttr -s 152 ".ed[0:151]"  0 65 1 65 72 1 72 0 1 0 66 1 66 65 1 0 67 1
		 67 66 1 0 68 1 68 67 1 0 69 1 69 68 1 0 70 1 70 69 1 0 71 1 71 70 1 72 71 1 1 2 1
		 2 10 1 10 9 1 9 1 1 2 3 1 3 11 1 11 10 1 3 4 1 4 12 1 12 11 1 4 5 1 5 13 1 13 12 1
		 5 6 1 6 14 1 14 13 1 6 7 1 7 15 1 15 14 1 7 8 1 8 16 1 16 15 1 8 1 1 9 16 1 10 33 1
		 33 40 1 40 9 1 11 34 1 34 33 1 12 35 1 35 34 1 13 36 1 36 35 1 14 37 1 37 36 1 15 38 1
		 38 37 1 16 39 1 39 38 1 40 39 1 50 49 1 49 26 1 26 25 1 25 50 1 51 50 1 25 27 1 27 51 1
		 52 51 1 27 28 1 28 52 1 53 52 1 28 29 1 29 53 1 54 53 1 29 30 1 30 54 1 55 54 1 30 31 1
		 31 55 1 56 55 1 31 32 1 32 56 1 49 56 1 32 26 1 26 40 1 33 25 1 34 27 1 35 28 1 36 29 1
		 37 30 1 38 31 1 39 32 1 1 42 1 42 41 1 41 2 1 41 43 1 43 3 1 43 44 1 44 4 1 44 45 1
		 45 5 1 45 46 1 46 6 1 46 47 1 47 7 1 47 48 1 48 8 1 48 42 1 18 17 0 17 49 1 50 18 1
		 19 18 0 51 19 1 20 19 0 52 20 1 21 20 0 53 21 1 22 21 0 54 22 1 23 22 0 55 23 1 24 23 0
		 56 24 1 17 24 0 42 64 1 64 57 1 57 41 1 57 58 1 58 43 1 58 59 1 59 44 1 59 60 1 60 45 1
		 60 61 1 61 46 1 61 62 1 62 47 1 62 63 1 63 48 1 63 64 1 64 72 1 65 57 1 66 58 1 67 59 1
		 68 60 1 69 61 1 70 62 1 71 63 1 18 73 0 73 17 0 19 73 0 20 73 0 21 73 0 22 73 0 23 73 0
		 24 73 0;
	setAttr -s 304 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:303]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 83 1 2
		f 3 3 4 -1
		mu 0 3 84 81 1
		f 3 5 6 -4
		mu 0 3 85 4 3
		f 3 7 8 -6
		mu 0 3 89 5 4
		f 3 9 10 -8
		mu 0 3 88 6 5
		f 3 11 12 -10
		mu 0 3 87 7 6
		f 3 13 14 -12
		mu 0 3 86 8 7
		f 3 -3 15 -14
		mu 0 3 0 2 8
		f 4 16 17 18 19
		mu 0 4 9 75 10 11
		f 4 20 21 22 -18
		mu 0 4 75 70 71 10
		f 4 23 24 25 -22
		mu 0 4 12 14 15 13
		f 4 26 27 28 -25
		mu 0 4 14 16 17 15
		f 4 29 30 31 -28
		mu 0 4 16 18 19 17
		f 4 32 33 34 -31
		mu 0 4 18 20 21 19
		f 4 35 36 37 -34
		mu 0 4 20 22 23 21
		f 4 38 -20 39 -37
		mu 0 4 22 9 11 23
		f 4 40 41 42 -19
		mu 0 4 10 24 25 11
		f 4 43 44 -41 -23
		mu 0 4 71 74 24 10
		f 4 45 46 -44 -26
		mu 0 4 15 27 26 13
		f 4 47 48 -46 -29
		mu 0 4 17 28 27 15
		f 4 49 50 -48 -32
		mu 0 4 19 29 28 17
		f 4 51 52 -50 -35
		mu 0 4 21 30 29 19
		f 4 53 54 -52 -38
		mu 0 4 23 31 30 21
		f 4 -43 55 -54 -40
		mu 0 4 11 25 31 23
		f 4 56 57 58 59
		mu 0 4 32 33 34 73
		f 4 60 -60 61 62
		mu 0 4 77 32 73 72
		f 4 63 -63 64 65
		mu 0 4 37 35 36 38
		f 4 66 -66 67 68
		mu 0 4 39 37 38 40
		f 4 69 -69 70 71
		mu 0 4 41 39 40 42
		f 4 72 -72 73 74
		mu 0 4 43 41 42 44
		f 4 75 -75 76 77
		mu 0 4 45 43 44 46
		f 4 78 -78 79 -58
		mu 0 4 33 45 46 34
		f 4 -59 80 -42 81
		mu 0 4 73 34 25 24
		f 4 -62 -82 -45 82
		mu 0 4 72 73 24 74
		f 4 -65 -83 -47 83
		mu 0 4 38 36 26 27
		f 4 -68 -84 -49 84
		mu 0 4 40 38 27 28
		f 4 -71 -85 -51 85
		mu 0 4 42 40 28 29
		f 4 -74 -86 -53 86
		mu 0 4 44 42 29 30
		f 4 -77 -87 -55 87
		mu 0 4 46 44 30 31
		f 4 -80 -88 -56 -81
		mu 0 4 34 46 31 25
		f 4 -17 88 89 90
		mu 0 4 75 9 47 78
		f 4 -21 -91 91 92
		mu 0 4 70 75 78 76
		f 4 -24 -93 93 94
		mu 0 4 14 12 48 49
		f 4 -27 -95 95 96
		mu 0 4 16 14 49 50
		f 4 -30 -97 97 98
		mu 0 4 18 16 50 51
		f 4 -33 -99 99 100
		mu 0 4 20 18 51 52
		f 4 -36 -101 101 102
		mu 0 4 22 20 52 53
		f 4 -39 -103 103 -89
		mu 0 4 9 22 53 47
		f 4 104 105 -57 106
		mu 0 4 54 55 33 32
		f 4 107 -107 -61 108
		mu 0 4 82 54 32 77
		f 4 109 -109 -64 110
		mu 0 4 57 56 35 37
		f 4 111 -111 -67 112
		mu 0 4 58 57 37 39
		f 4 113 -113 -70 114
		mu 0 4 59 58 39 41
		f 4 115 -115 -73 116
		mu 0 4 60 59 41 43
		f 4 117 -117 -76 118
		mu 0 4 61 60 43 45
		f 4 119 -119 -79 -106
		mu 0 4 55 61 45 33
		f 4 -90 120 121 122
		mu 0 4 78 47 62 80
		f 4 -92 -123 123 124
		mu 0 4 76 78 80 79
		f 4 -94 -125 125 126
		mu 0 4 49 48 63 64
		f 4 -96 -127 127 128
		mu 0 4 50 49 64 65
		f 4 -98 -129 129 130
		mu 0 4 51 50 65 66
		f 4 -100 -131 131 132
		mu 0 4 52 51 66 67
		f 4 -102 -133 133 134
		mu 0 4 53 52 67 68
		f 4 -104 -135 135 -121
		mu 0 4 47 53 68 62
		f 4 -122 136 -2 137
		mu 0 4 80 62 2 1
		f 4 -124 -138 -5 138
		mu 0 4 79 80 1 81
		f 4 -126 -139 -7 139
		mu 0 4 64 63 3 4
		f 4 -128 -140 -9 140
		mu 0 4 65 64 4 5
		f 4 -130 -141 -11 141
		mu 0 4 66 65 5 6
		f 4 -132 -142 -13 142
		mu 0 4 67 66 6 7
		f 4 -134 -143 -15 143
		mu 0 4 68 67 7 8
		f 4 -136 -144 -16 -137
		mu 0 4 62 68 8 2
		f 3 -105 144 145
		mu 0 3 55 54 95
		f 3 -108 146 -145
		mu 0 3 54 82 94
		f 3 -110 147 -147
		mu 0 3 56 57 93
		f 3 -112 148 -148
		mu 0 3 57 58 92
		f 3 -114 149 -149
		mu 0 3 58 59 91
		f 3 -116 150 -150
		mu 0 3 59 60 90
		f 3 -118 151 -151
		mu 0 3 60 61 69
		f 3 -120 -146 -152
		mu 0 3 61 55 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "taily_tailMidGeomForUVSShapeOrig" -p "taily_tailMidGeomForUVS";
	rename -uid "F8B53408-4D6A-FEFB-84A7-1A9C6C8AD443";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.75 0 0.625 0 0.5
		 0 0.37500003 0 0.25 0 0.12500001 0 0 0 0.4375 0 0.75 0.33333334 0.625 0.33333334
		 0.5 0.33333334 0.37500003 0.33333334 0.25 0.33333334 0.12500001 0.33333334 0 0.33333334
		 0.875 0.33333334 0.75 0.66666669 0.625 0.66666669 0.5 0.66666669 0.37500003 0.66666669
		 0.25 0.66666669 0.12500001 0.66666669 0 0.66666669 0.875 0.66666669 0.75 1 0.625
		 1 0.5 1 0.37500003 1 0.25 1 0.12500001 1 0 1 0.875 1 -0.125 0 -0.125 0.33333334 -0.125
		 0.66666669 -0.125 1 0.625 0.83333337 0.75 0.83333337 0.5 0.83333337 0.37500003 0.83333337
		 0.25 0.83333337 0.12500001 0.83333337 0 0.83333337 -0.125 0.83333337 0.875 0.83333337
		 0.625 0.75 0.5 0.75 0.37500003 0.75 0.25 0.75 0.12500001 0.75 0 0.75 -0.125 0.75
		 0.875 0.75 0.75 0.75 0.625 0.16666667 0.75 0.16666667 0.5 0.16666667 0.37500003 0.16666667
		 0.25 0.16666667 0.12500001 0.16666667 0 0.16666667 -0.125 0.16666667 0.875 0.16666667
		 0.75 0.91666669 0.625 0.91666669 0.5 0.91666669 0.37500003 0.91666669 0.25 0.91666669
		 0.12500001 0.91666669 0 0.91666669 -0.125 0.91666669 0.875 0.91666669 0.625 0.083333336
		 0.5 0.083333336 0.37500003 0.083333336 0.25 0.083333336 0.12500001 0.083333336 0
		 0.083333336 -0.125 0.083333336 0.875 0.083333336 0.75 0.083333336 0.625 0.041666668
		 0.5 0.041666668 0.37500003 0.041666668 0.25 0.041666668 0.12500001 0.041666668 0
		 0.041666668 -0.125 0.041666668 0.875 0.041666668 0.75 0.041666668 0.625 1 0.75 1
		 0.5 1 0.37500003 1 0.25 1 0.12500001 1 0 1 0.3125 1 0.875 1;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 74 ".vt[0:73]"  -9.0066969e-008 3.0956372e-008 0.58368921
		 14.021202087 -1.5566187e-006 -7.34201241 9.91448689 -9.91448593 -7.34201765 -5.1805932e-007 -14.02120018 -7.34201813
		 -9.91448402 -9.91448593 -7.3420186 -14.021198273 -3.3084604e-007 -7.34202242 -9.91448402 9.91448593 -7.3420186
		 2.6202792e-007 14.021197319 -7.34201813 9.91448498 9.91448593 -7.34201765 14.98796272 -1.3281865e-006 -12.91609573
		 10.59809208 -10.59809303 -12.91609287 -5.8934575e-007 -14.98796844 -12.91609478 -10.59809303 -10.59809303 -12.91609573
		 -14.98797226 -1.789714e-008 -12.91609383 -10.59809208 10.59809399 -12.91609573 2.4452874e-007 14.98796654 -12.91609478
		 10.59809113 10.59809399 -12.91609287 5.24557734 0 -25.19784164 3.70918393 -3.70918369 -25.19784164
		 -1.7531418e-007 -5.24557781 -25.19784164 -3.70918345 -3.70918369 -25.19784355 -5.24557829 4.5858292e-007 -25.19784355
		 -3.70918298 3.70918441 -25.19784355 1.1653017e-007 5.24557781 -25.19784164 3.70918345 3.70918441 -25.19784164
		 8.61056328 -8.61056232 -23.80663681 12.17717361 -2.8692943e-007 -23.80663872 -3.0388219e-007 -12.17717361 -23.80663872
		 -8.61056232 -8.61056232 -23.80663872 -12.17717457 7.7763275e-007 -23.80663681 -8.61056042 8.61056423 -23.80663872
		 3.7361042e-007 12.17717361 -23.80663872 8.61056232 8.61056423 -23.80663872 10.23221207 -10.23221397 -18.96795845
		 -3.0594168e-007 -14.47053623 -18.96796036 -10.23221493 -10.23221397 -18.96796036
		 -14.47053814 4.3004982e-007 -18.96795845 -10.23221302 10.23221493 -18.96796036 4.991453e-007 14.47053432 -18.96796036
		 10.23221016 10.23221493 -18.96796036 14.47053337 -8.3500453e-007 -18.96796036 8.36777496 -8.36777592 -2.049220085
		 11.83381844 -3.5235666e-006 -2.049221992 -1.1055218e-006 -11.8338213 -2.049222231
		 -8.36777115 -8.36777592 -2.049222469 -11.83381844 -2.489021e-006 -2.049222708 -8.3677721 8.3677721 -2.049222469
		 -4.4713227e-007 11.83381367 -2.049222231 8.36777306 8.3677721 -2.049221992 9.34894657 0 -24.58522797
		 6.61070347 -6.61070442 -24.58522606 -3.3162033e-007 -9.34894753 -24.58522606 -6.6107049 -6.61070395 -24.58522797
		 -9.34894848 8.1731093e-007 -24.58522797 -6.61070442 6.61070585 -24.58522797 1.8852012e-007 9.34894753 -24.58522606
		 6.61070251 6.61070585 -24.58522797 6.11463976 -6.11463881 -0.22484687 -1.0050294e-006 -8.64740467 -0.22484851
		 -6.11463547 -6.11463928 -0.22484878 -8.64740276 -1.0296103e-006 -0.22484879 -6.11463547 6.1146369 -0.22484878
		 -5.2392005e-007 8.64740086 -0.22484851 6.11463785 6.11463737 -0.22484812 8.64740276 -1.7855906e-006 -0.22484811
		 4.067898273 -4.067897797 0.33503082 -8.7861298e-007 -5.7528758 0.33502975 -4.067896366 -4.067898273 0.33502957
		 -5.75287628 -4.5997027e-007 0.33502954 -4.067896366 4.06789732 0.33502954 -5.5854451e-007 5.7528739 0.33502975
		 4.067896843 4.067897797 0.33503002 5.7528739 -9.6290296e-007 0.33502996 -7.8189494e-008 2.5867041e-007 -25.41633415;
	setAttr -s 152 ".ed[0:151]"  0 65 1 65 72 1 72 0 1 0 66 1 66 65 1 0 67 1
		 67 66 1 0 68 1 68 67 1 0 69 1 69 68 1 0 70 1 70 69 1 0 71 1 71 70 1 72 71 1 1 2 1
		 2 10 1 10 9 1 9 1 1 2 3 1 3 11 1 11 10 1 3 4 1 4 12 1 12 11 1 4 5 1 5 13 1 13 12 1
		 5 6 1 6 14 1 14 13 1 6 7 1 7 15 1 15 14 1 7 8 1 8 16 1 16 15 1 8 1 1 9 16 1 10 33 1
		 33 40 1 40 9 1 11 34 1 34 33 1 12 35 1 35 34 1 13 36 1 36 35 1 14 37 1 37 36 1 15 38 1
		 38 37 1 16 39 1 39 38 1 40 39 1 50 49 1 49 26 1 26 25 1 25 50 1 51 50 1 25 27 1 27 51 1
		 52 51 1 27 28 1 28 52 1 53 52 1 28 29 1 29 53 1 54 53 1 29 30 1 30 54 1 55 54 1 30 31 1
		 31 55 1 56 55 1 31 32 1 32 56 1 49 56 1 32 26 1 26 40 1 33 25 1 34 27 1 35 28 1 36 29 1
		 37 30 1 38 31 1 39 32 1 1 42 1 42 41 1 41 2 1 41 43 1 43 3 1 43 44 1 44 4 1 44 45 1
		 45 5 1 45 46 1 46 6 1 46 47 1 47 7 1 47 48 1 48 8 1 48 42 1 18 17 0 17 49 1 50 18 1
		 19 18 0 51 19 1 20 19 0 52 20 1 21 20 0 53 21 1 22 21 0 54 22 1 23 22 0 55 23 1 24 23 0
		 56 24 1 17 24 0 42 64 1 64 57 1 57 41 1 57 58 1 58 43 1 58 59 1 59 44 1 59 60 1 60 45 1
		 60 61 1 61 46 1 61 62 1 62 47 1 62 63 1 63 48 1 63 64 1 64 72 1 65 57 1 66 58 1 67 59 1
		 68 60 1 69 61 1 70 62 1 71 63 1 18 73 0 73 17 0 19 73 0 20 73 0 21 73 0 22 73 0 23 73 0
		 24 73 0;
	setAttr -s 304 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:303]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 7 81 89
		f 3 3 4 -1
		mu 0 3 7 82 81
		f 3 5 6 -4
		mu 0 3 7 83 82
		f 3 7 8 -6
		mu 0 3 7 84 83
		f 3 9 10 -8
		mu 0 3 7 85 84
		f 3 11 12 -10
		mu 0 3 7 86 85
		f 3 13 14 -12
		mu 0 3 32 87 86
		f 3 -3 15 -14
		mu 0 3 7 89 88
		f 4 16 17 18 19
		mu 0 4 8 9 17 16
		f 4 20 21 22 -18
		mu 0 4 9 10 18 17
		f 4 23 24 25 -22
		mu 0 4 10 11 19 18
		f 4 26 27 28 -25
		mu 0 4 11 12 20 19
		f 4 29 30 31 -28
		mu 0 4 12 13 21 20
		f 4 32 33 34 -31
		mu 0 4 13 14 22 21
		f 4 35 36 37 -34
		mu 0 4 14 33 34 22
		f 4 38 -20 39 -37
		mu 0 4 15 8 16 23
		f 4 40 41 42 -19
		mu 0 4 17 45 53 16
		f 4 43 44 -41 -23
		mu 0 4 18 46 45 17
		f 4 45 46 -44 -26
		mu 0 4 19 47 46 18
		f 4 47 48 -46 -29
		mu 0 4 20 48 47 19
		f 4 49 50 -48 -32
		mu 0 4 21 49 48 20
		f 4 51 52 -50 -35
		mu 0 4 22 50 49 21
		f 4 53 54 -52 -38
		mu 0 4 34 51 50 22
		f 4 -43 55 -54 -40
		mu 0 4 16 53 52 23
		f 4 56 57 58 59
		mu 0 4 64 63 37 36
		f 4 60 -60 61 62
		mu 0 4 65 64 36 38
		f 4 63 -63 64 65
		mu 0 4 66 65 38 39
		f 4 66 -66 67 68
		mu 0 4 67 66 39 40
		f 4 69 -69 70 71
		mu 0 4 68 67 40 41
		f 4 72 -72 73 74
		mu 0 4 69 68 41 42
		f 4 75 -75 76 77
		mu 0 4 70 69 42 43
		f 4 78 -78 79 -58
		mu 0 4 63 71 44 37
		f 4 -59 80 -42 81
		mu 0 4 36 37 53 45
		f 4 -62 -82 -45 82
		mu 0 4 38 36 45 46
		f 4 -65 -83 -47 83
		mu 0 4 39 38 46 47
		f 4 -68 -84 -49 84
		mu 0 4 40 39 47 48
		f 4 -71 -85 -51 85
		mu 0 4 41 40 48 49
		f 4 -74 -86 -53 86
		mu 0 4 42 41 49 50
		f 4 -77 -87 -55 87
		mu 0 4 43 42 50 51
		f 4 -80 -88 -56 -81
		mu 0 4 37 44 52 53
		f 4 -17 88 89 90
		mu 0 4 9 8 55 54
		f 4 -21 -91 91 92
		mu 0 4 10 9 54 56
		f 4 -24 -93 93 94
		mu 0 4 11 10 56 57
		f 4 -27 -95 95 96
		mu 0 4 12 11 57 58
		f 4 -30 -97 97 98
		mu 0 4 13 12 58 59
		f 4 -33 -99 99 100
		mu 0 4 14 13 59 60
		f 4 -36 -101 101 102
		mu 0 4 33 14 60 61
		f 4 -39 -103 103 -89
		mu 0 4 8 15 62 55
		f 4 104 105 -57 106
		mu 0 4 25 24 63 64
		f 4 107 -107 -61 108
		mu 0 4 26 25 64 65
		f 4 109 -109 -64 110
		mu 0 4 27 26 65 66
		f 4 111 -111 -67 112
		mu 0 4 28 27 66 67
		f 4 113 -113 -70 114
		mu 0 4 29 28 67 68
		f 4 115 -115 -73 116
		mu 0 4 30 29 68 69
		f 4 117 -117 -76 118
		mu 0 4 35 30 69 70
		f 4 119 -119 -79 -106
		mu 0 4 24 31 71 63
		f 4 -90 120 121 122
		mu 0 4 54 55 80 72
		f 4 -92 -123 123 124
		mu 0 4 56 54 72 73
		f 4 -94 -125 125 126
		mu 0 4 57 56 73 74
		f 4 -96 -127 127 128
		mu 0 4 58 57 74 75
		f 4 -98 -129 129 130
		mu 0 4 59 58 75 76
		f 4 -100 -131 131 132
		mu 0 4 60 59 76 77
		f 4 -102 -133 133 134
		mu 0 4 61 60 77 78
		f 4 -104 -135 135 -121
		mu 0 4 55 62 79 80
		f 4 -122 136 -2 137
		mu 0 4 72 80 89 81
		f 4 -124 -138 -5 138
		mu 0 4 73 72 81 82
		f 4 -126 -139 -7 139
		mu 0 4 74 73 82 83
		f 4 -128 -140 -9 140
		mu 0 4 75 74 83 84
		f 4 -130 -141 -11 141
		mu 0 4 76 75 84 85
		f 4 -132 -142 -13 142
		mu 0 4 77 76 85 86
		f 4 -134 -143 -15 143
		mu 0 4 78 77 86 87
		f 4 -136 -144 -16 -137
		mu 0 4 80 79 88 89
		f 3 -105 144 145
		mu 0 3 24 25 97
		f 3 -108 146 -145
		mu 0 3 25 26 97
		f 3 -110 147 -147
		mu 0 3 26 27 97
		f 3 -112 148 -148
		mu 0 3 27 28 97
		f 3 -114 149 -149
		mu 0 3 28 29 97
		f 3 -116 150 -150
		mu 0 3 29 30 97
		f 3 -118 151 -151
		mu 0 3 30 35 97
		f 3 -120 -146 -152
		mu 0 3 31 24 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "taily_tailEndGeomForUVS" -p "taily_geomGrp";
	rename -uid "11ACDB5D-4E36-139D-B9D8-0981B1205593";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 7.1559273101229338e-006 50.800004844665523 -165.28679092407225 ;
	setAttr ".sp" -type "double3" 7.1559273101229338e-006 50.80000484466553 -165.28679092407228 ;
	setAttr -k on ".MaxHandle" 194;
createNode mesh -n "taily_tailEndGeomForUVSShape" -p "taily_tailEndGeomForUVS";
	rename -uid "A646B44C-4249-8DCF-C521-09978795D26F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.50253314152359962 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.7221421 0.31473941
		 0.81381702 0.43994951 0.70577979 0.43992013 0.029620558 0.31472886 0.063395679 0.43998981
		 0.16110408 0.31473458 0.18772107 0.43994701 0.27600998 0.31473958 0.29612422 0.4399243
		 0.38368791 0.31608307 0.39293268 0.44122338 0.49952278 0.31474382 0.50170428 0.4398936
		 0.61106253 0.31474257 0.60383272 0.43990105 0.74995983 0.59455252 0.66298646 0.59455705
		 0.15574336 0.5945465 0.24520764 0.59455281 0.33055872 0.59455729 0.40936077 0.59456003
		 0.49624345 0.59456074 0.58328539 0.59455985 0.54642022 0.92659217 0.53108531 0.92659366
		 0.60109675 0.77758944 0.42948186 0.92659044 0.30890322 0.77760541 0.44246748 0.92659241
		 0.34543395 0.777596 0.45833322 0.92659378 0.391377 0.77758932 0.47614077 0.92659467
		 0.44248855 0.77758521 0.4948869 0.92659491 0.49598923 0.77758384 0.51355147 0.92659456
		 0.54963148 0.77758533 0.73039627 0.20689589 0.025057763 0.20690048 0.14990142 0.20689821
		 0.26244903 0.20689598 0.37775177 0.20689428 0.49702224 0.20689371 0.61568987 0.20689434
		 0.503802 0.98287338 0.50020665 0.98287439 0.47780347 0.98287201 0.48105681 0.98287338
		 0.4846434 0.98287463 0.48847055 0.98287511 0.49242508 0.98287535 0.49637875 0.98287511
		 0.73514372 0.13906422 0.04336223 0.13905931 0.14725775 0.13910717 0.25610346 0.13906729
		 0.3734417 0.1390399 0.49571428 0.13903081 0.61810917 0.13903895 0.7388351 0.080212414
		 0.071013749 0.080215782 0.14884567 0.080213845 0.25202519 0.080212653 0.3704488 0.080211729
		 0.49601075 0.080211401 0.6211974 0.080211669 0.49542308 0.98916173 0.49429068 0.98915601
		 0.48742664 0.98922414 0.48853531 0.98914742 0.489858 0.9891001 0.49094996 0.98912066
		 0.49205282 0.9891361 0.49316669 0.98914742 0.68001723 0.015425563 0.49262515 0.98960137
		 0.97363853 0.31472987 0.93795657 0.43998802 0.68311971 0.77760541 0.6472708 0.77759612
		 0.83948559 0.59454584 0.83816254 0.3147347 0.97494221 0.20689964 0.55861962 0.92659009
		 0.50708765 0.98287201 0.84382868 0.20689803 0.95221788 0.13904145 0.84406596 0.13909936
		 0.84139228 0.080213487 0.91741371 0.080214322 0.4965615 0.98916388 0.48799363 0.98964071
		 0.49151611 0.9895879 0.49600974 0.98962218 0.49487352 0.98961842 0.49374464 0.98961115
		 0.49041799 0.98957008 0.48920238 0.98938745 0.10992742 0.015425563 0.20043385 0.015425563
		 0.3112359 0.015425563 0.4332293 0.015425563 0.79011482 0.015425563 0.55860448 0.015425563
		 0.87940407 0.015425563;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".bnr" 0;
	setAttr -s 82 ".vt[0:81]"  35.94873047 51.87966919 -182.10577393 25.41957474 26.46096039 -182.31478882
		 -1.7358163e-005 15.93220139 -182.40136719 -25.41958427 26.46099854 -182.31478882
		 -35.94869614 51.87972641 -182.10580444 -25.41954803 77.29844666 -181.89677429 3.6923004e-005 87.82718658 -181.81019592
		 25.41960907 77.29840851 -181.89677429 35.33456421 52.011081696 -198.088562012 24.98529053 27.026630402 -198.29399109
		 -2.9952518e-005 16.67774963 -198.37908936 -24.98532486 27.026685715 -198.29400635
		 -35.33456421 52.011161804 -198.088546753 -24.98527145 76.9956131 -197.88313293 4.8796639e-005 87.34449768 -197.79801941
		 24.98534393 76.99555969 -197.88311768 0.12048243 52.65340424 -276.19921875 0.085197121 52.56822205 -276.19992065
		 1.1292414e-005 52.5329361 -276.20022583 -0.085174374 52.56822205 -276.19992065 -0.12045929 52.65340424 -276.19921875
		 -0.085173965 52.73858643 -276.19854736 1.1884332e-005 52.77387238 -276.19824219 0.085197538 52.73858643 -276.19854736
		 7.98754787 44.35923004 -238.94519043 11.29611874 52.34651184 -238.8795166 -1.5178412e-005 41.050804138 -238.97239685
		 -7.98756599 44.35926437 -238.94520569 -11.29610443 52.34656143 -238.8795166 -7.98753166 60.33384323 -238.81384277
		 3.2571494e-005 63.64226532 -238.78663635 7.98758125 60.33380508 -238.81384277 16.99862671 35.15259933 -215.20297241
		 -2.9434945e-005 28.11178398 -215.26086426 -16.99867249 35.15264893 -215.20297241
		 -24.039718628 52.15073776 -215.063201904 -16.99861717 69.14880371 -214.92344666 4.6978181e-005 76.18960571 -214.86553955
		 16.99868011 69.14875031 -214.92344666 24.039726257 52.15066147 -215.063201904 24.13303375 27.77071381 -168.83506775
		 34.12927246 51.76892853 -168.63774109 -1.1365177e-005 18.62779808 -168.9102478 -24.13302803 27.77074051 -168.83506775
		 -34.12924957 51.7689743 -168.63774109 -24.13300705 75.76720428 -168.44039917 2.6971622e-005 84.91009521 -168.36523438
		 24.13305473 75.7671814 -168.44039917 4.025082588 52.53634644 -261.96408081 2.84615993 49.69028473 -261.98748779
		 1.3364775e-007 48.51141739 -261.99719238 -2.84615445 49.69029999 -261.98748779 -4.025065422 52.53636551 -261.96408081
		 -2.84614134 55.3824234 -261.94067383 1.8979161e-005 56.56129456 -261.93096924 2.84617233 55.38240433 -261.94067383
		 17.78516006 33.95581055 -165.30734253 -5.2629925e-006 26.58921432 -165.36791992 -17.78514481 33.95582581 -165.30734253
		 -25.15198898 51.74038315 -165.16110229 -17.78512764 69.52493286 -165.014877319 2.083172e-005 76.89151764 -164.95429993
		 17.78517151 69.5249176 -165.014877319 25.15201187 51.74035645 -165.16110229 11.20150757 40.52922821 -164.035400391
		 8.8748266e-007 35.88957977 -164.073547363 -11.20149231 40.52923965 -164.035400391
		 -15.84130478 51.73036575 -163.94329834 -11.20148277 62.93148422 -163.85119629 1.5721818e-005 67.57113647 -163.81304932
		 11.2015152 62.93147278 -163.85118103 15.84132004 51.73034668 -163.94329834 0.70691764 52.63109207 -273.48583984
		 0.49986809 52.13124847 -273.4899292 8.8542829e-006 51.92420578 -273.49163818 -0.49984938 52.13125229 -273.4899292
		 -0.70689654 52.63109207 -273.48583984 -0.49984688 53.13093567 -273.48171997 1.2300696e-005 53.33797455 -273.48001099
		 0.49987042 53.13093185 -273.48171997 9.8093478e-006 51.72407913 -163.17976379 1.1580408e-005 52.65454483 -276.33782959;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 9 1 9 8 1 8 0 1 1 2 1 2 10 1 10 9 1 2 3 1 3 11 1
		 11 10 1 3 4 1 4 12 1 12 11 1 4 5 1 5 13 1 13 12 1 5 6 1 6 14 1 14 13 1 6 7 1 7 15 1
		 15 14 1 7 0 1 8 15 1 9 32 1 32 39 1 39 8 1 10 33 1 33 32 1 11 34 1 34 33 1 12 35 1
		 35 34 1 13 36 1 36 35 1 14 37 1 37 36 1 15 38 1 38 37 1 39 38 1 49 48 1 48 25 1 25 24 1
		 24 49 1 50 49 1 24 26 1 26 50 1 51 50 1 26 27 1 27 51 1 52 51 1 27 28 1 28 52 1 53 52 1
		 28 29 1 29 53 1 54 53 1 29 30 1 30 54 1 55 54 1 30 31 1 31 55 1 48 55 1 31 25 1 25 39 1
		 32 24 1 33 26 1 34 27 1 35 28 1 36 29 1 37 30 1 38 31 1 0 41 1 41 40 1 40 1 1 40 42 1
		 42 2 1 42 43 1 43 3 1 43 44 1 44 4 1 44 45 1 45 5 1 45 46 1 46 6 1 46 47 1 47 7 1
		 47 41 1 73 72 1 72 48 1 49 73 1 74 73 1 50 74 1 75 74 1 51 75 1 76 75 1 52 76 1 77 76 1
		 53 77 1 78 77 1 54 78 1 79 78 1 55 79 1 72 79 1 41 63 1 63 56 1 56 40 1 56 57 1 57 42 1
		 57 58 1 58 43 1 58 59 1 59 44 1 59 60 1 60 45 1 60 61 1 61 46 1 61 62 1 62 47 1 62 63 1
		 63 71 1 71 64 0 64 56 1 64 65 0 65 57 1 65 66 0 66 58 1 66 67 0 67 59 1 67 68 0 68 60 1
		 68 69 0 69 61 1 69 70 0 70 62 1 70 71 0 17 16 0 16 72 1 73 17 1 18 17 0 74 18 1 19 18 0
		 75 19 1 20 19 0 76 20 1 21 20 0 77 21 1 22 21 0 78 22 1 23 22 0 79 23 1 16 23 0 71 80 0
		 80 64 0 80 65 0 80 66 0 80 67 0 80 68 0 80 69 0 80 70 0 17 81 0 81 16 0 18 81 0 19 81 0
		 20 81 0 21 81 0;
	setAttr ".ed[166:167]" 22 81 0 23 81 0;
	setAttr -s 336 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:335]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 88 -ch 336 ".fc[0:87]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 82 1 2
		f 4 4 5 6 -2
		mu 0 4 82 77 78 1
		f 4 7 8 9 -6
		mu 0 4 3 5 6 4
		f 4 10 11 12 -9
		mu 0 4 5 7 8 6
		f 4 13 14 15 -12
		mu 0 4 7 9 10 8
		f 4 16 17 18 -15
		mu 0 4 9 11 12 10
		f 4 19 20 21 -18
		mu 0 4 11 13 14 12
		f 4 22 -4 23 -21
		mu 0 4 13 0 2 14
		f 4 24 25 26 -3
		mu 0 4 1 15 16 2
		f 4 27 28 -25 -7
		mu 0 4 78 81 15 1
		f 4 29 30 -28 -10
		mu 0 4 6 18 17 4
		f 4 31 32 -30 -13
		mu 0 4 8 19 18 6
		f 4 33 34 -32 -16
		mu 0 4 10 20 19 8
		f 4 35 36 -34 -19
		mu 0 4 12 21 20 10
		f 4 37 38 -36 -22
		mu 0 4 14 22 21 12
		f 4 -27 39 -38 -24
		mu 0 4 2 16 22 14
		f 4 40 41 42 43
		mu 0 4 23 24 25 80
		f 4 44 -44 45 46
		mu 0 4 84 23 80 79
		f 4 47 -47 48 49
		mu 0 4 28 26 27 29
		f 4 50 -50 51 52
		mu 0 4 30 28 29 31
		f 4 53 -53 54 55
		mu 0 4 32 30 31 33
		f 4 56 -56 57 58
		mu 0 4 34 32 33 35
		f 4 59 -59 60 61
		mu 0 4 36 34 35 37
		f 4 62 -62 63 -42
		mu 0 4 24 36 37 25
		f 4 -43 64 -26 65
		mu 0 4 80 25 16 15
		f 4 -46 -66 -29 66
		mu 0 4 79 80 15 81
		f 4 -49 -67 -31 67
		mu 0 4 29 27 17 18
		f 4 -52 -68 -33 68
		mu 0 4 31 29 18 19
		f 4 -55 -69 -35 69
		mu 0 4 33 31 19 20
		f 4 -58 -70 -37 70
		mu 0 4 35 33 20 21
		f 4 -61 -71 -39 71
		mu 0 4 37 35 21 22
		f 4 -64 -72 -40 -65
		mu 0 4 25 37 22 16
		f 4 -1 72 73 74
		mu 0 4 82 0 38 86
		f 4 -5 -75 75 76
		mu 0 4 77 82 86 83
		f 4 -8 -77 77 78
		mu 0 4 5 3 39 40
		f 4 -11 -79 79 80
		mu 0 4 7 5 40 41
		f 4 -14 -81 81 82
		mu 0 4 9 7 41 42
		f 4 -17 -83 83 84
		mu 0 4 11 9 42 43
		f 4 -20 -85 85 86
		mu 0 4 13 11 43 44
		f 4 -23 -87 87 -73
		mu 0 4 0 13 44 38
		f 4 88 89 -41 90
		mu 0 4 45 46 24 23
		f 4 91 -91 -45 92
		mu 0 4 85 45 23 84
		f 4 93 -93 -48 94
		mu 0 4 48 47 26 28
		f 4 95 -95 -51 96
		mu 0 4 49 48 28 30
		f 4 97 -97 -54 98
		mu 0 4 50 49 30 32
		f 4 99 -99 -57 100
		mu 0 4 51 50 32 34
		f 4 101 -101 -60 102
		mu 0 4 52 51 34 36
		f 4 103 -103 -63 -90
		mu 0 4 46 52 36 24
		f 4 -74 104 105 106
		mu 0 4 86 38 53 88
		f 4 -76 -107 107 108
		mu 0 4 83 86 88 87
		f 4 -78 -109 109 110
		mu 0 4 40 39 54 55
		f 4 -80 -111 111 112
		mu 0 4 41 40 55 56
		f 4 -82 -113 113 114
		mu 0 4 42 41 56 57
		f 4 -84 -115 115 116
		mu 0 4 43 42 57 58
		f 4 -86 -117 117 118
		mu 0 4 44 43 58 59
		f 4 -88 -119 119 -105
		mu 0 4 38 44 59 53
		f 4 -106 120 121 122
		mu 0 4 88 53 60 89
		f 4 -108 -123 123 124
		mu 0 4 87 88 89 90
		f 4 -110 -125 125 126
		mu 0 4 55 54 61 62
		f 4 -112 -127 127 128
		mu 0 4 56 55 62 63
		f 4 -114 -129 129 130
		mu 0 4 57 56 63 64
		f 4 -116 -131 131 132
		mu 0 4 58 57 64 65
		f 4 -118 -133 133 134
		mu 0 4 59 58 65 66
		f 4 -120 -135 135 -121
		mu 0 4 53 59 66 60
		f 4 136 137 -89 138
		mu 0 4 67 68 46 45
		f 4 139 -139 -92 140
		mu 0 4 91 67 45 85
		f 4 141 -141 -94 142
		mu 0 4 70 69 47 48
		f 4 143 -143 -96 144
		mu 0 4 71 70 48 49
		f 4 145 -145 -98 146
		mu 0 4 72 71 49 50
		f 4 147 -147 -100 148
		mu 0 4 73 72 50 51
		f 4 149 -149 -102 150
		mu 0 4 74 73 51 52
		f 4 151 -151 -104 -138
		mu 0 4 68 74 52 46
		f 3 -122 152 153
		mu 0 3 89 60 103
		f 3 -124 -154 154
		mu 0 3 90 89 105
		f 3 -126 -155 155
		mu 0 3 62 61 99
		f 3 -128 -156 156
		mu 0 3 63 62 100
		f 3 -130 -157 157
		mu 0 3 64 63 101
		f 3 -132 -158 158
		mu 0 3 65 64 102
		f 3 -134 -159 159
		mu 0 3 66 65 104
		f 3 -136 -160 -153
		mu 0 3 60 66 75
		f 3 -137 160 161
		mu 0 3 68 67 95
		f 3 -140 162 -161
		mu 0 3 67 91 94
		f 3 -142 163 -163
		mu 0 3 69 70 92
		f 3 -144 164 -164
		mu 0 3 70 71 98
		f 3 -146 165 -165
		mu 0 3 71 72 97
		f 3 -148 166 -166
		mu 0 3 72 73 93
		f 3 -150 167 -167
		mu 0 3 73 74 76
		f 3 -152 -162 -168
		mu 0 3 74 68 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "taily_tailEndGeomForUVSShapeOrig" -p "taily_tailEndGeomForUVS";
	rename -uid "7751894A-44B2-B508-ECA7-A6B8A01319F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.75 0.33333334 0.625
		 0.33333334 0.5 0.33333334 0.37500003 0.33333334 0.25 0.33333334 0.12500001 0.33333334
		 0 0.33333334 0.875 0.33333334 0.75 0.66666669 0.625 0.66666669 0.5 0.66666669 0.37500003
		 0.66666669 0.25 0.66666669 0.12500001 0.66666669 0 0.66666669 0.875 0.66666669 0.75
		 1 0.625 1 0.5 1 0.37500003 1 0.25 1 0.12500001 1 0 1 0.875 1 -0.125 0.33333334 -0.125
		 0.66666669 -0.125 1 0.625 0.83333337 0.75 0.83333337 0.5 0.83333337 0.37500003 0.83333337
		 0.25 0.83333337 0.12500001 0.83333337 0 0.83333337 -0.125 0.83333337 0.875 0.83333337
		 0.625 0.75 0.5 0.75 0.37500003 0.75 0.25 0.75 0.12500001 0.75 0 0.75 -0.125 0.75
		 0.875 0.75 0.75 0.75 0.625 0.16666667 0.75 0.16666667 0.5 0.16666667 0.37500003 0.16666667
		 0.25 0.16666667 0.12500001 0.16666667 0 0.16666667 -0.125 0.16666667 0.875 0.16666667
		 0.75 0.91666669 0.625 0.91666669 0.5 0.91666669 0.37500003 0.91666669 0.25 0.91666669
		 0.12500001 0.91666669 0 0.91666669 -0.125 0.91666669 0.875 0.91666669 0.625 0.083333336
		 0.5 0.083333336 0.37500003 0.083333336 0.25 0.083333336 0.12500001 0.083333336 0
		 0.083333336 -0.125 0.083333336 0.875 0.083333336 0.75 0.083333336 0.625 0.041666668
		 0.5 0.041666668 0.37500003 0.041666668 0.25 0.041666668 0.12500001 0.041666668 0
		 0.041666668 -0.125 0.041666668 0.875 0.041666668 0.75 0.041666668 0.75 0.95833337
		 0.625 0.95833337 0.5 0.95833337 0.37500003 0.95833337 0.25 0.95833337 0.12500001
		 0.95833337 0 0.95833337 -0.125 0.95833337 0.875 0.95833337 0.75 0.041666668 0.625
		 0.041666668 0.5 0.041666668 0.37500003 0.041666668 0.25 0.041666668 0.12500001 0.041666668
		 0 0.041666668 -0.125 0.041666668 0.4375 0.041666664 0.625 1 0.75 1 0.5 1 0.37500003
		 1 0.25 1 0.12500001 1 0 1 0.3125 1 0.875 1;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 82 ".vt[0:81]"  14.15303135 -1.5533211e-006 -6.62337685 10.0077047348 -10.0077037811 -6.62338209
		 -5.591213e-007 -14.15302944 -6.62338257 -10.0077018738 -10.0077037811 -6.62338305
		 -14.15302658 -3.1602349e-007 -6.62338686 -10.0077018738 10.0077037811 -6.62338305
		 2.2830039e-007 14.15302563 -6.62338257 10.0077028275 10.0077037811 -6.62338209 13.9112339 -1.3697933e-006 -12.91609573
		 9.83673 -9.83673096 -12.91609287 -6.4121082e-007 -13.91123962 -12.91609478 -9.83673096 -9.83673096 -12.91609573
		 -13.91124249 -1.5363457e-007 -12.91609383 -9.83673 9.83673191 -12.91609573 1.3275849e-007 13.91123772 -12.91609478
		 9.83672905 9.83673191 -12.91609287 0.047430322 0 -43.66973877 0.033538554 -0.033537682 -43.66973877
		 8.7814999e-007 -0.047429439 -43.66973877 -0.033536803 -0.033537682 -43.66973877 -0.047428571 4.1464139e-009 -43.66973877
		 -0.033536803 0.033537693 -43.66973877 8.8078878e-007 0.047429439 -43.66973877 0.033538554 0.033537693 -43.66973877
		 3.14470506 -3.14470577 -28.97634697 4.4472847 -1.0479091e-007 -28.97634888 -4.5578054e-007 -4.44728565 -28.97634888
		 -3.14470649 -3.14470577 -28.97634888 -4.44728661 2.8400308e-007 -28.97634888 -3.14470601 3.14470649 -28.97634888
		 -2.0835012e-007 4.44728565 -28.97634888 3.14470482 3.14470649 -28.97634888 6.69237614 -6.692379 -19.59937668
		 -6.8198176e-007 -9.46445465 -19.59937668 -6.69238091 -6.692379 -19.59937668 -9.4644556 -3.785733e-007 -19.59937668
		 -6.69237947 6.692379 -19.59937668 -1.5541468e-007 9.46445084 -19.59937668 6.69237518 6.692379 -19.59937668
		 9.46445084 -1.205982e-006 -19.59937668 9.50119019 -9.44843769 -1.32080412 13.4367094 -3.4507675e-006 -1.32080615
		 -1.3369095e-006 -13.048135757 -1.32080674 -9.50118542 -9.44843769 -1.32080674 -13.4367094 -2.1575277e-006 -1.32080734
		 -9.50118732 9.44843674 -1.32080674 -5.8934103e-007 13.048126221 -1.32080674 9.50118828 9.44843674 -1.3208065
		 1.58467364 0 -38.065124512 1.1205337 -1.12053382 -38.065124512 7.8841822e-010 -1.58467424 -38.065124512
		 -1.12053382 -1.12053382 -38.065124512 -1.58467436 1.3853661e-007 -38.065124512 -1.1205337 1.12053406 -38.065124512
		 8.8953811e-008 1.58467424 -38.065124512 1.12053347 1.12053406 -38.065124512 7.0020270348 -7.0020256042 0.047994927
		 -1.2493118e-006 -9.90235996 0.047993064 -7.0020222664 -7.0020260811 0.047992781 -9.9023571 -9.0222852e-007 0.047992751
		 -7.0020222664 7.0020241737 0.047992781 -6.9838154e-007 9.90235519 0.047993064 7.0020246506 7.0020246506 0.047993496
		 9.9023571 -1.7679204e-006 0.047993556 4.41003799 -4.41003704 0.52746677 -9.4437155e-007 -6.23673439 0.52746558
		 -4.41003609 -4.41003799 0.5274654 -6.23673487 -4.9888536e-007 0.52746534 -4.41003609 4.41003656 0.52746534
		 -5.9738284e-007 6.23673248 0.52746552 4.41003656 4.41003704 0.52746582 6.23673248 -1.0441182e-006 0.52746582
		 0.27831021 0 -42.60142517 0.19679514 -0.19679467 -42.60142517 4.6978977e-007 -0.2783097 -42.60142517
		 -0.1967942 -0.1967947 -42.60142899 -0.27830926 2.4330605e-008 -42.60142899 -0.19679417 0.19679473 -42.60142899
		 4.852738e-007 0.2783097 -42.60142517 0.19679512 0.19679473 -42.60142517 -1.7881393e-007 -4.9738679e-007 0.8280791
		 8.7662841e-007 -5.6657568e-011 -43.72430038;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 9 1 9 8 1 8 0 1 1 2 1 2 10 1 10 9 1 2 3 1 3 11 1
		 11 10 1 3 4 1 4 12 1 12 11 1 4 5 1 5 13 1 13 12 1 5 6 1 6 14 1 14 13 1 6 7 1 7 15 1
		 15 14 1 7 0 1 8 15 1 9 32 1 32 39 1 39 8 1 10 33 1 33 32 1 11 34 1 34 33 1 12 35 1
		 35 34 1 13 36 1 36 35 1 14 37 1 37 36 1 15 38 1 38 37 1 39 38 1 49 48 1 48 25 1 25 24 1
		 24 49 1 50 49 1 24 26 1 26 50 1 51 50 1 26 27 1 27 51 1 52 51 1 27 28 1 28 52 1 53 52 1
		 28 29 1 29 53 1 54 53 1 29 30 1 30 54 1 55 54 1 30 31 1 31 55 1 48 55 1 31 25 1 25 39 1
		 32 24 1 33 26 1 34 27 1 35 28 1 36 29 1 37 30 1 38 31 1 0 41 1 41 40 1 40 1 1 40 42 1
		 42 2 1 42 43 1 43 3 1 43 44 1 44 4 1 44 45 1 45 5 1 45 46 1 46 6 1 46 47 1 47 7 1
		 47 41 1 73 72 1 72 48 1 49 73 1 74 73 1 50 74 1 75 74 1 51 75 1 76 75 1 52 76 1 77 76 1
		 53 77 1 78 77 1 54 78 1 79 78 1 55 79 1 72 79 1 41 63 1 63 56 1 56 40 1 56 57 1 57 42 1
		 57 58 1 58 43 1 58 59 1 59 44 1 59 60 1 60 45 1 60 61 1 61 46 1 61 62 1 62 47 1 62 63 1
		 63 71 1 71 64 0 64 56 1 64 65 0 65 57 1 65 66 0 66 58 1 66 67 0 67 59 1 67 68 0 68 60 1
		 68 69 0 69 61 1 69 70 0 70 62 1 70 71 0 17 16 0 16 72 1 73 17 1 18 17 0 74 18 1 19 18 0
		 75 19 1 20 19 0 76 20 1 21 20 0 77 21 1 22 21 0 78 22 1 23 22 0 79 23 1 16 23 0 71 80 0
		 80 64 0 80 65 0 80 66 0 80 67 0 80 68 0 80 69 0 80 70 0 17 81 0 81 16 0 18 81 0 19 81 0
		 20 81 0 21 81 0;
	setAttr ".ed[166:167]" 22 81 0 23 81 0;
	setAttr -s 336 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:335]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 88 -ch 336 ".fc[0:87]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 9 8
		f 4 4 5 6 -2
		mu 0 4 1 2 10 9
		f 4 7 8 9 -6
		mu 0 4 2 3 11 10
		f 4 10 11 12 -9
		mu 0 4 3 4 12 11
		f 4 13 14 15 -12
		mu 0 4 4 5 13 12
		f 4 16 17 18 -15
		mu 0 4 5 6 14 13
		f 4 19 20 21 -18
		mu 0 4 6 24 25 14
		f 4 22 -4 23 -21
		mu 0 4 7 0 8 15
		f 4 24 25 26 -3
		mu 0 4 9 36 44 8
		f 4 27 28 -25 -7
		mu 0 4 10 37 36 9
		f 4 29 30 -28 -10
		mu 0 4 11 38 37 10
		f 4 31 32 -30 -13
		mu 0 4 12 39 38 11
		f 4 33 34 -32 -16
		mu 0 4 13 40 39 12
		f 4 35 36 -34 -19
		mu 0 4 14 41 40 13
		f 4 37 38 -36 -22
		mu 0 4 25 42 41 14
		f 4 -27 39 -38 -24
		mu 0 4 8 44 43 15
		f 4 40 41 42 43
		mu 0 4 55 54 28 27
		f 4 44 -44 45 46
		mu 0 4 56 55 27 29
		f 4 47 -47 48 49
		mu 0 4 57 56 29 30
		f 4 50 -50 51 52
		mu 0 4 58 57 30 31
		f 4 53 -53 54 55
		mu 0 4 59 58 31 32
		f 4 56 -56 57 58
		mu 0 4 60 59 32 33
		f 4 59 -59 60 61
		mu 0 4 61 60 33 34
		f 4 62 -62 63 -42
		mu 0 4 54 62 35 28
		f 4 -43 64 -26 65
		mu 0 4 27 28 44 36
		f 4 -46 -66 -29 66
		mu 0 4 29 27 36 37
		f 4 -49 -67 -31 67
		mu 0 4 30 29 37 38
		f 4 -52 -68 -33 68
		mu 0 4 31 30 38 39
		f 4 -55 -69 -35 69
		mu 0 4 32 31 39 40
		f 4 -58 -70 -37 70
		mu 0 4 33 32 40 41
		f 4 -61 -71 -39 71
		mu 0 4 34 33 41 42
		f 4 -64 -72 -40 -65
		mu 0 4 28 35 43 44
		f 4 -1 72 73 74
		mu 0 4 1 0 46 45
		f 4 -5 -75 75 76
		mu 0 4 2 1 45 47
		f 4 -8 -77 77 78
		mu 0 4 3 2 47 48
		f 4 -11 -79 79 80
		mu 0 4 4 3 48 49
		f 4 -14 -81 81 82
		mu 0 4 5 4 49 50
		f 4 -17 -83 83 84
		mu 0 4 6 5 50 51
		f 4 -20 -85 85 86
		mu 0 4 24 6 51 52
		f 4 -23 -87 87 -73
		mu 0 4 0 7 53 46
		f 4 88 89 -41 90
		mu 0 4 82 81 54 55
		f 4 91 -91 -45 92
		mu 0 4 83 82 55 56
		f 4 93 -93 -48 94
		mu 0 4 84 83 56 57
		f 4 95 -95 -51 96
		mu 0 4 85 84 57 58
		f 4 97 -97 -54 98
		mu 0 4 86 85 58 59
		f 4 99 -99 -57 100
		mu 0 4 87 86 59 60
		f 4 101 -101 -60 102
		mu 0 4 88 87 60 61
		f 4 103 -103 -63 -90
		mu 0 4 81 89 62 54
		f 4 -74 104 105 106
		mu 0 4 45 46 71 63
		f 4 -76 -107 107 108
		mu 0 4 47 45 63 64
		f 4 -78 -109 109 110
		mu 0 4 48 47 64 65
		f 4 -80 -111 111 112
		mu 0 4 49 48 65 66
		f 4 -82 -113 113 114
		mu 0 4 50 49 66 67
		f 4 -84 -115 115 116
		mu 0 4 51 50 67 68
		f 4 -86 -117 117 118
		mu 0 4 52 51 68 69
		f 4 -88 -119 119 -105
		mu 0 4 46 53 70 71
		f 4 -106 120 121 122
		mu 0 4 63 71 80 72
		f 4 -108 -123 123 124
		mu 0 4 64 63 72 73
		f 4 -110 -125 125 126
		mu 0 4 65 64 73 74
		f 4 -112 -127 127 128
		mu 0 4 66 65 74 75
		f 4 -114 -129 129 130
		mu 0 4 67 66 75 76
		f 4 -116 -131 131 132
		mu 0 4 68 67 76 77
		f 4 -118 -133 133 134
		mu 0 4 69 68 77 78
		f 4 -120 -135 135 -121
		mu 0 4 71 70 79 80
		f 4 136 137 -89 138
		mu 0 4 17 16 81 82
		f 4 139 -139 -92 140
		mu 0 4 18 17 82 83
		f 4 141 -141 -94 142
		mu 0 4 19 18 83 84
		f 4 143 -143 -96 144
		mu 0 4 20 19 84 85
		f 4 145 -145 -98 146
		mu 0 4 21 20 85 86
		f 4 147 -147 -100 148
		mu 0 4 22 21 86 87
		f 4 149 -149 -102 150
		mu 0 4 26 22 87 88
		f 4 151 -151 -104 -138
		mu 0 4 16 23 89 81
		f 3 -122 152 153
		mu 0 3 72 80 98
		f 3 -124 -154 154
		mu 0 3 73 72 98
		f 3 -126 -155 155
		mu 0 3 74 73 98
		f 3 -128 -156 156
		mu 0 3 75 74 98
		f 3 -130 -157 157
		mu 0 3 76 75 98
		f 3 -132 -158 158
		mu 0 3 77 76 98
		f 3 -134 -159 159
		mu 0 3 78 77 97
		f 3 -136 -160 -153
		mu 0 3 80 79 98
		f 3 -137 160 161
		mu 0 3 16 17 106
		f 3 -140 162 -161
		mu 0 3 17 18 106
		f 3 -142 163 -163
		mu 0 3 18 19 106
		f 3 -144 164 -164
		mu 0 3 19 20 106
		f 3 -146 165 -165
		mu 0 3 20 21 106
		f 3 -148 166 -166
		mu 0 3 21 22 106
		f 3 -150 167 -167
		mu 0 3 22 26 106
		f 3 -152 -162 -168
		mu 0 3 23 16 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "taily_bodyGeomFollicleRef" -p "taily_geomGrp";
	rename -uid "55481924-4B8D-66DA-844D-51BAF738FDA2";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 50.799998235153907 1.9073486328125e-006 ;
	setAttr ".sp" -type "double3" 0 50.799998235153907 1.9073486328125e-006 ;
createNode mesh -n "taily_bodyGeomFollicleRefShape" -p "taily_bodyGeomFollicleRef";
	rename -uid "165894FF-412F-2C69-CBAA-489ECE1671F8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17011283338069916 0.15749162435531616 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".bnr" 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "taily_bodyGeomFollicleRefShapeOrig" -p "taily_bodyGeomFollicleRef";
	rename -uid "57EBA866-456E-586A-6E56-189A1E5EDF25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.14999999 1 0.2 1 0.25 1 0.29999998 1 0.34999996 1 0.40000001 1 0.45000002
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000023 1 0 0.89999998 0.050000001 0.89999998 0.1
		 0.89999998 0.14999999 0.89999998 0.2 0.89999998 0.25 0.89999998 0.29999998 0.89999998
		 0.34999996 0.89999998 0.40000001 0.89999998 0.45000002 0.89999998 0.50000006 0.89999998
		 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998
		 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998
		 0.95000023 0.89999998 1.000000238419 0.89999998 0 0.80000001 0.050000001 0.80000001
		 0.1 0.80000001 0.14999999 0.80000001 0.2 0.80000001 0.25 0.80000001 0.29999998 0.80000001
		 0.34999996 0.80000001 0.40000001 0.80000001 0.45000002 0.80000001 0.50000006 0.80000001
		 0.55000007 0.80000001 0.60000008 0.80000001 0.6500001 0.80000001 0.70000011 0.80000001
		 0.75000012 0.80000001 0.80000013 0.80000001 0.85000014 0.80000001 0.90000015 0.80000001
		 0.95000023 0.80000001 1.000000238419 0.80000001 0 0.70000005 0.050000001 0.70000005
		 0.1 0.70000005 0.14999999 0.70000005 0.2 0.70000005 0.25 0.70000005 0.29999998 0.70000005
		 0.34999996 0.70000005 0.40000001 0.70000005 0.45000002 0.70000005 0.50000006 0.70000005
		 0.55000007 0.70000005 0.60000008 0.70000005 0.6500001 0.70000005 0.70000011 0.70000005
		 0.75000012 0.70000005 0.80000013 0.70000005 0.85000014 0.70000005 0.90000015 0.70000005
		 0.95000023 0.70000005 1.000000238419 0.70000005 0 0.60000002 0.050000001 0.60000002
		 0.1 0.60000002 0.14999999 0.60000002 0.2 0.60000002 0.25 0.60000002 0.29999998 0.60000002
		 0.34999996 0.60000002 0.40000001 0.60000002 0.45000002 0.60000002 0.50000006 0.60000002
		 0.55000007 0.60000002 0.60000008 0.60000002 0.6500001 0.60000002 0.70000011 0.60000002
		 0.75000012 0.60000002 0.80000013 0.60000002 0.85000014 0.60000002 0.90000015 0.60000002
		 0.95000023 0.60000002 1.000000238419 0.60000002 0 0.5 0.050000001 0.5 0.1 0.5 0.14999999
		 0.5 0.2 0.5 0.25 0.5 0.29999998 0.5 0.34999996 0.5 0.40000001 0.5 0.45000002 0.5
		 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012
		 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000023 0.5 1.000000238419 0.5
		 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.14999999 0.40000004 0.2 0.40000004
		 0.25 0.40000004 0.29999998 0.40000004 0.34999996 0.40000004 0.40000001 0.40000004
		 0.45000002 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004
		 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000023 0.40000004 1.000000238419
		 0.40000004 0 0.30000007 0.050000001 0.30000007 0.1 0.30000007 0.14999999 0.30000007
		 0.2 0.30000007 0.25 0.30000007 0.29999998 0.30000007 0.34999996 0.30000007 0.40000001
		 0.30000007 0.45000002 0.30000007 0.50000006 0.30000007 0.55000007 0.30000007 0.60000008
		 0.30000007 0.6500001 0.30000007 0.70000011 0.30000007 0.75000012 0.30000007 0.80000013
		 0.30000007 0.85000014 0.30000007 0.90000015 0.30000007 0.95000023 0.30000007 1.000000238419
		 0.30000007 0 0.19999999 0.050000001 0.19999999 0.1 0.19999999 0.14999999 0.19999999
		 0.2 0.19999999 0.25 0.19999999 0.29999998 0.19999999 0.34999996 0.19999999 0.40000001
		 0.19999999 0.45000002 0.19999999 0.50000006 0.19999999 0.55000007 0.19999999 0.60000008
		 0.19999999 0.6500001 0.19999999 0.70000011 0.19999999 0.75000012 0.19999999 0.80000013
		 0.19999999 0.85000014 0.19999999 0.90000015 0.19999999 0.95000023 0.19999999 1.000000238419
		 0.19999999 0 0.099999964 0.050000001 0.099999964 0.1 0.099999964 0.14999999 0.099999964
		 0.2 0.099999964 0.25 0.099999964 0.29999998 0.099999964 0.34999996 0.099999964 0.40000001
		 0.099999964 0.45000002 0.099999964 0.50000006 0.099999964 0.55000007 0.099999964
		 0.60000008 0.099999964 0.6500001 0.099999964 0.70000011 0.099999964 0.75000012 0.099999964
		 0.80000013 0.099999964 0.85000014 0.099999964 0.90000015 0.099999964 0.95000023 0.099999964
		 1.000000238419 0.099999964 0 -1.1920929e-007 0.050000001 -1.1920929e-007 0.1 -1.1920929e-007
		 0.14999999 -1.1920929e-007 0.2 -1.1920929e-007 0.25 -1.1920929e-007 0.29999998 -1.1920929e-007
		 0.34999996 -1.1920929e-007 0.40000001 -1.1920929e-007 0.45000002 -1.1920929e-007
		 0.50000006 -1.1920929e-007 0.55000007 -1.1920929e-007 0.60000008 -1.1920929e-007
		 0.6500001 -1.1920929e-007 0.70000011 -1.1920929e-007 0.75000012 -1.1920929e-007 0.80000013
		 -1.1920929e-007 0.85000014 -1.1920929e-007 0.90000015 -1.1920929e-007 0.95000023
		 -1.1920929e-007;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0 0 20 -2.7015125e-007 6.18033981 19.021131516 -1.90983021 5.87785244 19.021131516
		 -3.63271213 5 19.021131516 -5.000000476837 3.63271213 19.021131516 -5.87785292 1.90982878 19.021131516
		 -6.18033981 -2.0138104e-006 19.021131516 -5.87785149 -1.90983272 19.021131516 -4.99999762 -3.63271546 19.021131516
		 -3.63270926 -5.000002384186 19.021131516 -1.90982509 -5.87785387 19.021131516 5.9677309e-006 -6.18033981 19.021131516
		 1.90983653 -5.87785053 19.021131516 3.6327188 -4.99999571 19.021131516 5.000004768372 -3.63270593 19.021131516
		 5.8778553 -1.90982139 19.021131516 6.18033981 9.9216522e-006 19.021131516 5.8778491 1.90984023 19.021131516
		 4.99999332 3.63272166 19.021131516 3.63270259 5.000007152557 19.021131516 1.90981758 5.87785673 19.021131516
		 -5.138582e-007 11.75570488 16.18033981 -3.63271308 11.18033886 16.18033981 -6.90982914 9.5105648 16.18033981
		 -9.51056576 6.90982914 16.18033981 -11.18034077 3.63271022 16.18033981 -11.75570488 -3.8304952e-006 16.18033981
		 -11.18033791 -3.63271761 16.18033981 -9.51056099 -6.90983534 16.18033981 -6.90982342 -9.51056957 16.18033981
		 -3.6327033 -11.18034267 16.18033981 1.1351299e-005 -11.75570488 16.18033981 3.632725 -11.180336 16.18033981
		 6.90984154 -9.51055717 16.18033981 9.51057434 -6.90981722 16.18033981 11.18034458 -3.63269615 16.18033981
		 11.75570488 1.8872104e-005 16.18033981 11.18033409 3.63273191 16.18033981 9.51055241 6.90984726 16.18033981
		 6.90981102 9.51057816 16.18033981 3.63268876 11.18034744 16.18033981 -7.0726514e-007 16.18033981 11.75570488
		 -5.000000476837 15.38841724 11.75570488 -9.51056385 13.090169907 11.75570488 -13.09017086 9.51056385 11.75570488
		 -15.38841915 4.99999666 11.75570488 -16.18033981 -5.2722239e-006 11.75570488 -15.38841534 -5.00000667572 11.75570488
		 -13.090164185 -9.51057243 11.75570488 -9.51055622 -13.090176582 11.75570488 -4.99998713 -15.38842201 11.75570488
		 1.5623722e-005 -16.18033981 11.75570488 5.000017166138 -15.38841248 11.75570488 9.51058102 -13.090158463 11.75570488
		 13.090182304 -9.51054764 11.75570488 15.38842487 -4.99997759 11.75570488 16.18033981 2.5975223e-005 11.75570488
		 15.38840961 5.000026702881 11.75570488 13.09015274 9.51058865 11.75570488 9.51053905 13.090188026 11.75570488
		 4.9999671 15.38842869 11.75570488 -8.3144005e-007 19.021131516 6.18033934 -5.87785339 18.090169907 6.18033934
		 -11.18033886 15.38841915 6.18033934 -15.3884201 11.18033886 6.18033934 -18.090171814 5.8778491 6.18033934
		 -19.021131516 -6.1978717e-006 6.18033934 -18.090167999 -5.87786102 6.18033934 -15.38841248 -11.18034935 6.18033934
		 -11.18033028 -15.38842678 6.18033934 -5.87783766 -18.090175629 6.18033934 1.8366789e-005 -19.021131516 6.18033934
		 5.87787294 -18.090164185 6.18033934 11.18035984 -15.38840485 6.18033934 15.38843346 -11.18031979 6.18033934
		 18.090179443 -5.87782621 6.18033934 19.021131516 3.0535706e-005 6.18033934 18.09016037 5.87788439 6.18033934
		 15.38839817 11.18036842 6.18033934 11.18031025 15.38844013 6.18033934 5.87781429 18.090183258 6.18033934
		 -8.7422779e-007 20 -8.7422779e-007 -6.18034077 19.021129608 -8.7422779e-007 -11.75570393 16.18033981 -8.7422779e-007
		 -16.18034172 11.75570393 -8.7422779e-007 -19.021131516 6.180336 -8.7422779e-007 -20 -6.5168274e-006 -8.7422779e-007
		 -19.021127701 -6.1803484 -8.7422779e-007 -16.18033218 -11.75571442 -8.7422779e-007
		 -11.75569439 -16.18034744 -8.7422779e-007 -6.18032408 -19.02113533 -8.7422779e-007
		 1.9311983e-005 -20 -8.7422779e-007 6.18036079 -19.021123886 -8.7422779e-007 11.75572491 -16.18032646 -8.7422779e-007
		 16.18035507 -11.7556839 -8.7422779e-007 19.021139145 -6.18031216 -8.7422779e-007
		 20 3.2107142e-005 -8.7422779e-007 19.021120071 6.18037271 -8.7422779e-007 16.18031883 11.75573444 -8.7422779e-007
		 11.75567245 16.1803627 -8.7422779e-007 6.18029976 19.021144867 -8.7422779e-007 -8.3143999e-007 19.021129608 -6.18034077
		 -5.87785292 18.090167999 -6.18034077 -11.18033791 15.38841724 -6.18034077 -15.3884182 11.18033791 -6.18034077
		 -18.090169907 5.87784863 -6.18034077 -19.021129608 -6.1978708e-006 -6.18034077 -18.090166092 -5.87786055 -6.18034077
		 -15.38841057 -11.1803484 -6.18034077 -11.18032932 -15.38842487 -6.18034077 -5.87783718 -18.090173721 -6.18034077
		 1.8366787e-005 -19.021129608 -6.18034077 5.87787247 -18.090162277 -6.18034077 11.18035889 -15.38840389 -6.18034077
		 15.38843155 -11.18031883 -6.18034077 18.090177536 -5.87782574 -6.18034077 19.021129608 3.0535706e-005 -6.18034077
		 18.09016037 5.87788343 -6.18034077 15.38839722 11.18036747 -6.18034077 11.18030834 15.38843918 -6.18034077
		 5.87781382 18.090181351 -6.18034077 -7.0726514e-007 16.18033981 -11.75570393 -5.000000476837 15.38841724 -11.75570393
		 -9.51056385 13.090169907 -11.75570393 -13.09017086 9.51056385 -11.75570393 -15.38841915 4.99999666 -11.75570393
		 -16.18033981 -5.2722239e-006 -11.75570393 -15.38841534 -5.00000667572 -11.75570393
		 -13.090164185 -9.51057243 -11.75570393 -9.51055622 -13.090176582 -11.75570393 -4.99998713 -15.38842201 -11.75570393
		 1.5623722e-005 -16.18033981 -11.75570393 5.000017166138 -15.38841248 -11.75570393
		 9.51058102 -13.090158463 -11.75570393 13.090182304 -9.51054764 -11.75570393 15.38842487 -4.99997759 -11.75570393
		 16.18033981 2.5975223e-005 -11.75570393 15.38840961 5.000026702881 -11.75570393 13.09015274 9.51058865 -11.75570393
		 9.51053905 13.090188026 -11.75570393 4.9999671 15.38842869 -11.75570393 -5.1385814e-007 11.75570393 -16.18034172
		 -3.63271284 11.18033886 -16.18034172 -6.90982866 9.5105648 -16.18034172 -9.5105648 6.90982866 -16.18034172
		 -11.18033981 3.63270998 -16.18034172 -11.75570393 -3.8304947e-006 -16.18034172 -11.18033695 -3.63271737 -16.18034172
		 -9.51056004 -6.90983486 -16.18034172 -6.90982294 -9.51056957 -16.18034172 -3.63270283 -11.18034172 -16.18034172
		 1.1351298e-005 -11.75570393 -16.18034172 3.63272476 -11.18033504 -16.18034172 6.90984106 -9.51055622 -16.18034172
		 9.51057339 -6.90981674 -16.18034172 11.18034363 -3.63269591 -16.18034172 11.75570393 1.8872102e-005 -16.18034172
		 11.18033314 3.63273168 -16.18034172 9.51055145 6.90984678 -16.18034172 6.90981054 9.5105772 -16.18034172
		 3.63268852 11.18034649 -16.18034172 -2.7015108e-007 6.180336 -19.021131516 -1.90982914 5.87784863 -19.021131516
		 -3.63270998 4.99999714 -19.021131516 -4.99999714 3.63270998 -19.021131516 -5.8778491 1.90982759 -19.021131516;
	setAttr ".vt[166:181]" -6.180336 -2.0138091e-006 -19.021131516 -5.87784767 -1.90983152 -19.021131516
		 -4.99999475 -3.63271332 -19.021131516 -3.63270688 -4.99999952 -19.021131516 -1.90982389 -5.87785053 -19.021131516
		 5.9677272e-006 -6.180336 -19.021131516 1.90983534 -5.87784672 -19.021131516 3.63271666 -4.99999237 -19.021131516
		 5.000001907349 -3.63270378 -19.021131516 5.87785149 -1.9098202 -19.021131516 6.180336 9.9216459e-006 -19.021131516
		 5.87784576 1.90983903 -19.021131516 4.99999046 3.63271952 -19.021131516 3.63270044 5.000003814697 -19.021131516
		 1.90981638 5.87785292 -19.021131516 0 0 -20;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1 4 5 1 5 0 1
		 5 6 1 6 0 1 6 7 1 7 0 1 7 8 1 8 0 1 8 9 1 9 0 1 9 10 1 10 0 1 10 11 1 11 0 1 11 12 1
		 12 0 1 12 13 1 13 0 1 13 14 1 14 0 1 14 15 1 15 0 1 15 16 1 16 0 1 16 17 1 17 0 1
		 17 18 1 18 0 1 18 19 1 19 0 1 19 20 1 20 0 1 20 1 1 1 21 1 21 22 1 22 2 1 22 23 1
		 23 3 1 23 24 1 24 4 1 24 25 1 25 5 1 25 26 1 26 6 1 26 27 1 27 7 1 27 28 1 28 8 1
		 28 29 1 29 9 1 29 30 1 30 10 1 30 31 1 31 11 1 31 32 1 32 12 1 32 33 1 33 13 1 33 34 1
		 34 14 1 34 35 1 35 15 1 35 36 1 36 16 1 36 37 1 37 17 1 37 38 1 38 18 1 38 39 1 39 19 1
		 39 40 1 40 20 1 40 21 1 21 41 1 41 42 1 42 22 1 42 43 1 43 23 1 43 44 1 44 24 1 44 45 1
		 45 25 1 45 46 1 46 26 1 46 47 1 47 27 1 47 48 1 48 28 1 48 49 1 49 29 1 49 50 1 50 30 1
		 50 51 1 51 31 1 51 52 1 52 32 1 52 53 1 53 33 1 53 54 1 54 34 1 54 55 1 55 35 1 55 56 1
		 56 36 1 56 57 1 57 37 1 57 58 1 58 38 1 58 59 1 59 39 1 59 60 1 60 40 1 60 41 1 41 61 1
		 61 62 1 62 42 1 62 63 1 63 43 1 63 64 1 64 44 1 64 65 1 65 45 1 65 66 1 66 46 1 66 67 1
		 67 47 1 67 68 1 68 48 1 68 69 1 69 49 1 69 70 1 70 50 1 70 71 1 71 51 1 71 72 1 72 52 1
		 72 73 1 73 53 1 73 74 1 74 54 1 74 75 1 75 55 1 75 76 1 76 56 1 76 77 1 77 57 1 77 78 1
		 78 58 1 78 79 1 79 59 1 79 80 1 80 60 1 80 61 1 61 81 1 81 82 1 82 62 1 82 83 1 83 63 1
		 83 84 1;
	setAttr ".ed[166:331]" 84 64 1 84 85 1 85 65 1 85 86 1 86 66 1 86 87 1 87 67 1
		 87 88 1 88 68 1 88 89 1 89 69 1 89 90 1 90 70 1 90 91 1 91 71 1 91 92 1 92 72 1 92 93 1
		 93 73 1 93 94 1 94 74 1 94 95 1 95 75 1 95 96 1 96 76 1 96 97 1 97 77 1 97 98 1 98 78 1
		 98 99 1 99 79 1 99 100 1 100 80 1 100 81 1 81 101 1 101 102 1 102 82 1 102 103 1
		 103 83 1 103 104 1 104 84 1 104 105 1 105 85 1 105 106 1 106 86 1 106 107 1 107 87 1
		 107 108 1 108 88 1 108 109 1 109 89 1 109 110 1 110 90 1 110 111 1 111 91 1 111 112 1
		 112 92 1 112 113 1 113 93 1 113 114 1 114 94 1 114 115 1 115 95 1 115 116 1 116 96 1
		 116 117 1 117 97 1 117 118 1 118 98 1 118 119 1 119 99 1 119 120 1 120 100 1 120 101 1
		 101 121 1 121 122 1 122 102 1 122 123 1 123 103 1 123 124 1 124 104 1 124 125 1 125 105 1
		 125 126 1 126 106 1 126 127 1 127 107 1 127 128 1 128 108 1 128 129 1 129 109 1 129 130 1
		 130 110 1 130 131 1 131 111 1 131 132 1 132 112 1 132 133 1 133 113 1 133 134 1 134 114 1
		 134 135 1 135 115 1 135 136 1 136 116 1 136 137 1 137 117 1 137 138 1 138 118 1 138 139 1
		 139 119 1 139 140 1 140 120 1 140 121 1 121 141 1 141 142 1 142 122 1 142 143 1 143 123 1
		 143 144 1 144 124 1 144 145 1 145 125 1 145 146 1 146 126 1 146 147 1 147 127 1 147 148 1
		 148 128 1 148 149 1 149 129 1 149 150 1 150 130 1 150 151 1 151 131 1 151 152 1 152 132 1
		 152 153 1 153 133 1 153 154 1 154 134 1 154 155 1 155 135 1 155 156 1 156 136 1 156 157 1
		 157 137 1 157 158 1 158 138 1 158 159 1 159 139 1 159 160 1 160 140 1 160 141 1 141 161 1
		 161 162 1 162 142 1 162 163 1 163 143 1 163 164 1 164 144 1 164 165 1 165 145 1 165 166 1
		 166 146 1 166 167 1;
	setAttr ".ed[332:379]" 167 147 1 167 168 1 168 148 1 168 169 1 169 149 1 169 170 1
		 170 150 1 170 171 1 171 151 1 171 172 1 172 152 1 172 173 1 173 153 1 173 174 1 174 154 1
		 174 175 1 175 155 1 175 176 1 176 156 1 176 177 1 177 157 1 177 178 1 178 158 1 178 179 1
		 179 159 1 179 180 1 180 160 1 180 161 1 181 162 1 161 181 1 181 163 1 181 164 1 181 165 1
		 181 166 1 181 167 1 181 168 1 181 169 1 181 170 1 181 171 1 181 172 1 181 173 1 181 174 1
		 181 175 1 181 176 1 181 177 1 181 178 1 181 179 1 181 180 1;
	setAttr -s 760 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:497]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[498:663]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[664:759]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 20 21
		f 3 -3 3 4
		mu 0 3 1 21 22
		f 3 -5 5 6
		mu 0 3 2 22 23
		f 3 -7 7 8
		mu 0 3 3 23 24
		f 3 -9 9 10
		mu 0 3 4 24 25
		f 3 -11 11 12
		mu 0 3 5 25 26
		f 3 -13 13 14
		mu 0 3 6 26 27
		f 3 -15 15 16
		mu 0 3 7 27 28
		f 3 -17 17 18
		mu 0 3 8 28 29
		f 3 -19 19 20
		mu 0 3 9 29 30
		f 3 -21 21 22
		mu 0 3 10 30 31
		f 3 -23 23 24
		mu 0 3 11 31 32
		f 3 -25 25 26
		mu 0 3 12 32 33
		f 3 -27 27 28
		mu 0 3 13 33 34
		f 3 -29 29 30
		mu 0 3 14 34 35
		f 3 -31 31 32
		mu 0 3 15 35 36
		f 3 -33 33 34
		mu 0 3 16 36 37
		f 3 -35 35 36
		mu 0 3 17 37 38
		f 3 -37 37 38
		mu 0 3 18 38 39
		f 3 -39 39 -1
		mu 0 3 19 39 40
		f 4 40 41 42 -2
		mu 0 4 20 41 42 21
		f 4 -43 43 44 -4
		mu 0 4 21 42 43 22
		f 4 -45 45 46 -6
		mu 0 4 22 43 44 23
		f 4 -47 47 48 -8
		mu 0 4 23 44 45 24
		f 4 -49 49 50 -10
		mu 0 4 24 45 46 25
		f 4 -51 51 52 -12
		mu 0 4 25 46 47 26
		f 4 -53 53 54 -14
		mu 0 4 26 47 48 27
		f 4 -55 55 56 -16
		mu 0 4 27 48 49 28
		f 4 -57 57 58 -18
		mu 0 4 28 49 50 29
		f 4 -59 59 60 -20
		mu 0 4 29 50 51 30
		f 4 -61 61 62 -22
		mu 0 4 30 51 52 31
		f 4 -63 63 64 -24
		mu 0 4 31 52 53 32
		f 4 -65 65 66 -26
		mu 0 4 32 53 54 33
		f 4 -67 67 68 -28
		mu 0 4 33 54 55 34
		f 4 -69 69 70 -30
		mu 0 4 34 55 56 35
		f 4 -71 71 72 -32
		mu 0 4 35 56 57 36
		f 4 -73 73 74 -34
		mu 0 4 36 57 58 37
		f 4 -75 75 76 -36
		mu 0 4 37 58 59 38
		f 4 -77 77 78 -38
		mu 0 4 38 59 60 39
		f 4 -79 79 -41 -40
		mu 0 4 39 60 61 40
		f 4 80 81 82 -42
		mu 0 4 41 62 63 42
		f 4 -83 83 84 -44
		mu 0 4 42 63 64 43
		f 4 -85 85 86 -46
		mu 0 4 43 64 65 44
		f 4 -87 87 88 -48
		mu 0 4 44 65 66 45
		f 4 -89 89 90 -50
		mu 0 4 45 66 67 46
		f 4 -91 91 92 -52
		mu 0 4 46 67 68 47
		f 4 -93 93 94 -54
		mu 0 4 47 68 69 48
		f 4 -95 95 96 -56
		mu 0 4 48 69 70 49
		f 4 -97 97 98 -58
		mu 0 4 49 70 71 50
		f 4 -99 99 100 -60
		mu 0 4 50 71 72 51
		f 4 -101 101 102 -62
		mu 0 4 51 72 73 52
		f 4 -103 103 104 -64
		mu 0 4 52 73 74 53
		f 4 -105 105 106 -66
		mu 0 4 53 74 75 54
		f 4 -107 107 108 -68
		mu 0 4 54 75 76 55
		f 4 -109 109 110 -70
		mu 0 4 55 76 77 56
		f 4 -111 111 112 -72
		mu 0 4 56 77 78 57
		f 4 -113 113 114 -74
		mu 0 4 57 78 79 58
		f 4 -115 115 116 -76
		mu 0 4 58 79 80 59
		f 4 -117 117 118 -78
		mu 0 4 59 80 81 60
		f 4 -119 119 -81 -80
		mu 0 4 60 81 82 61
		f 4 120 121 122 -82
		mu 0 4 62 83 84 63
		f 4 -123 123 124 -84
		mu 0 4 63 84 85 64
		f 4 -125 125 126 -86
		mu 0 4 64 85 86 65
		f 4 -127 127 128 -88
		mu 0 4 65 86 87 66
		f 4 -129 129 130 -90
		mu 0 4 66 87 88 67
		f 4 -131 131 132 -92
		mu 0 4 67 88 89 68
		f 4 -133 133 134 -94
		mu 0 4 68 89 90 69
		f 4 -135 135 136 -96
		mu 0 4 69 90 91 70
		f 4 -137 137 138 -98
		mu 0 4 70 91 92 71
		f 4 -139 139 140 -100
		mu 0 4 71 92 93 72
		f 4 -141 141 142 -102
		mu 0 4 72 93 94 73
		f 4 -143 143 144 -104
		mu 0 4 73 94 95 74
		f 4 -145 145 146 -106
		mu 0 4 74 95 96 75
		f 4 -147 147 148 -108
		mu 0 4 75 96 97 76
		f 4 -149 149 150 -110
		mu 0 4 76 97 98 77
		f 4 -151 151 152 -112
		mu 0 4 77 98 99 78
		f 4 -153 153 154 -114
		mu 0 4 78 99 100 79
		f 4 -155 155 156 -116
		mu 0 4 79 100 101 80
		f 4 -157 157 158 -118
		mu 0 4 80 101 102 81
		f 4 -159 159 -121 -120
		mu 0 4 81 102 103 82
		f 4 160 161 162 -122
		mu 0 4 83 104 105 84
		f 4 -163 163 164 -124
		mu 0 4 84 105 106 85
		f 4 -165 165 166 -126
		mu 0 4 85 106 107 86
		f 4 -167 167 168 -128
		mu 0 4 86 107 108 87
		f 4 -169 169 170 -130
		mu 0 4 87 108 109 88
		f 4 -171 171 172 -132
		mu 0 4 88 109 110 89
		f 4 -173 173 174 -134
		mu 0 4 89 110 111 90
		f 4 -175 175 176 -136
		mu 0 4 90 111 112 91
		f 4 -177 177 178 -138
		mu 0 4 91 112 113 92
		f 4 -179 179 180 -140
		mu 0 4 92 113 114 93
		f 4 -181 181 182 -142
		mu 0 4 93 114 115 94
		f 4 -183 183 184 -144
		mu 0 4 94 115 116 95
		f 4 -185 185 186 -146
		mu 0 4 95 116 117 96
		f 4 -187 187 188 -148
		mu 0 4 96 117 118 97
		f 4 -189 189 190 -150
		mu 0 4 97 118 119 98
		f 4 -191 191 192 -152
		mu 0 4 98 119 120 99
		f 4 -193 193 194 -154
		mu 0 4 99 120 121 100
		f 4 -195 195 196 -156
		mu 0 4 100 121 122 101
		f 4 -197 197 198 -158
		mu 0 4 101 122 123 102
		f 4 -199 199 -161 -160
		mu 0 4 102 123 124 103
		f 4 200 201 202 -162
		mu 0 4 104 125 126 105
		f 4 -203 203 204 -164
		mu 0 4 105 126 127 106
		f 4 -205 205 206 -166
		mu 0 4 106 127 128 107
		f 4 -207 207 208 -168
		mu 0 4 107 128 129 108
		f 4 -209 209 210 -170
		mu 0 4 108 129 130 109
		f 4 -211 211 212 -172
		mu 0 4 109 130 131 110
		f 4 -213 213 214 -174
		mu 0 4 110 131 132 111
		f 4 -215 215 216 -176
		mu 0 4 111 132 133 112
		f 4 -217 217 218 -178
		mu 0 4 112 133 134 113
		f 4 -219 219 220 -180
		mu 0 4 113 134 135 114
		f 4 -221 221 222 -182
		mu 0 4 114 135 136 115
		f 4 -223 223 224 -184
		mu 0 4 115 136 137 116
		f 4 -225 225 226 -186
		mu 0 4 116 137 138 117
		f 4 -227 227 228 -188
		mu 0 4 117 138 139 118
		f 4 -229 229 230 -190
		mu 0 4 118 139 140 119
		f 4 -231 231 232 -192
		mu 0 4 119 140 141 120
		f 4 -233 233 234 -194
		mu 0 4 120 141 142 121
		f 4 -235 235 236 -196
		mu 0 4 121 142 143 122
		f 4 -237 237 238 -198
		mu 0 4 122 143 144 123
		f 4 -239 239 -201 -200
		mu 0 4 123 144 145 124
		f 4 240 241 242 -202
		mu 0 4 125 146 147 126
		f 4 -243 243 244 -204
		mu 0 4 126 147 148 127
		f 4 -245 245 246 -206
		mu 0 4 127 148 149 128
		f 4 -247 247 248 -208
		mu 0 4 128 149 150 129
		f 4 -249 249 250 -210
		mu 0 4 129 150 151 130
		f 4 -251 251 252 -212
		mu 0 4 130 151 152 131
		f 4 -253 253 254 -214
		mu 0 4 131 152 153 132
		f 4 -255 255 256 -216
		mu 0 4 132 153 154 133
		f 4 -257 257 258 -218
		mu 0 4 133 154 155 134
		f 4 -259 259 260 -220
		mu 0 4 134 155 156 135
		f 4 -261 261 262 -222
		mu 0 4 135 156 157 136
		f 4 -263 263 264 -224
		mu 0 4 136 157 158 137
		f 4 -265 265 266 -226
		mu 0 4 137 158 159 138
		f 4 -267 267 268 -228
		mu 0 4 138 159 160 139
		f 4 -269 269 270 -230
		mu 0 4 139 160 161 140
		f 4 -271 271 272 -232
		mu 0 4 140 161 162 141
		f 4 -273 273 274 -234
		mu 0 4 141 162 163 142
		f 4 -275 275 276 -236
		mu 0 4 142 163 164 143
		f 4 -277 277 278 -238
		mu 0 4 143 164 165 144
		f 4 -279 279 -241 -240
		mu 0 4 144 165 166 145
		f 4 280 281 282 -242
		mu 0 4 146 167 168 147
		f 4 -283 283 284 -244
		mu 0 4 147 168 169 148
		f 4 -285 285 286 -246
		mu 0 4 148 169 170 149
		f 4 -287 287 288 -248
		mu 0 4 149 170 171 150
		f 4 -289 289 290 -250
		mu 0 4 150 171 172 151
		f 4 -291 291 292 -252
		mu 0 4 151 172 173 152
		f 4 -293 293 294 -254
		mu 0 4 152 173 174 153
		f 4 -295 295 296 -256
		mu 0 4 153 174 175 154
		f 4 -297 297 298 -258
		mu 0 4 154 175 176 155
		f 4 -299 299 300 -260
		mu 0 4 155 176 177 156
		f 4 -301 301 302 -262
		mu 0 4 156 177 178 157
		f 4 -303 303 304 -264
		mu 0 4 157 178 179 158
		f 4 -305 305 306 -266
		mu 0 4 158 179 180 159
		f 4 -307 307 308 -268
		mu 0 4 159 180 181 160
		f 4 -309 309 310 -270
		mu 0 4 160 181 182 161
		f 4 -311 311 312 -272
		mu 0 4 161 182 183 162
		f 4 -313 313 314 -274
		mu 0 4 162 183 184 163
		f 4 -315 315 316 -276
		mu 0 4 163 184 185 164
		f 4 -317 317 318 -278
		mu 0 4 164 185 186 165
		f 4 -319 319 -281 -280
		mu 0 4 165 186 187 166
		f 4 320 321 322 -282
		mu 0 4 167 188 189 168
		f 4 -323 323 324 -284
		mu 0 4 168 189 190 169
		f 4 -325 325 326 -286
		mu 0 4 169 190 191 170
		f 4 -327 327 328 -288
		mu 0 4 170 191 192 171
		f 4 -329 329 330 -290
		mu 0 4 171 192 193 172
		f 4 -331 331 332 -292
		mu 0 4 172 193 194 173
		f 4 -333 333 334 -294
		mu 0 4 173 194 195 174
		f 4 -335 335 336 -296
		mu 0 4 174 195 196 175
		f 4 -337 337 338 -298
		mu 0 4 175 196 197 176
		f 4 -339 339 340 -300
		mu 0 4 176 197 198 177
		f 4 -341 341 342 -302
		mu 0 4 177 198 199 178
		f 4 -343 343 344 -304
		mu 0 4 178 199 200 179
		f 4 -345 345 346 -306
		mu 0 4 179 200 201 180
		f 4 -347 347 348 -308
		mu 0 4 180 201 202 181
		f 4 -349 349 350 -310
		mu 0 4 181 202 203 182
		f 4 -351 351 352 -312
		mu 0 4 182 203 204 183
		f 4 -353 353 354 -314
		mu 0 4 183 204 205 184
		f 4 -355 355 356 -316
		mu 0 4 184 205 206 185
		f 4 -357 357 358 -318
		mu 0 4 185 206 207 186
		f 4 -359 359 -321 -320
		mu 0 4 186 207 208 187
		f 3 360 -322 361
		mu 0 3 209 189 188
		f 3 362 -324 -361
		mu 0 3 210 190 189
		f 3 363 -326 -363
		mu 0 3 211 191 190
		f 3 364 -328 -364
		mu 0 3 212 192 191
		f 3 365 -330 -365
		mu 0 3 213 193 192
		f 3 366 -332 -366
		mu 0 3 214 194 193
		f 3 367 -334 -367
		mu 0 3 215 195 194
		f 3 368 -336 -368
		mu 0 3 216 196 195
		f 3 369 -338 -369
		mu 0 3 217 197 196
		f 3 370 -340 -370
		mu 0 3 218 198 197
		f 3 371 -342 -371
		mu 0 3 219 199 198
		f 3 372 -344 -372
		mu 0 3 220 200 199
		f 3 373 -346 -373
		mu 0 3 221 201 200
		f 3 374 -348 -374
		mu 0 3 222 202 201
		f 3 375 -350 -375
		mu 0 3 223 203 202
		f 3 376 -352 -376
		mu 0 3 224 204 203
		f 3 377 -354 -377
		mu 0 3 225 205 204
		f 3 378 -356 -378
		mu 0 3 226 206 205
		f 3 379 -358 -379
		mu 0 3 227 207 206
		f 3 -362 -360 -380
		mu 0 3 228 208 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "taily_bodyGeomFollicleRefShapeOrig1" -p "taily_bodyGeomFollicleRef";
	rename -uid "A1C6C7EF-4046-FD1F-F9AF-21A6972082DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.093804926 0.98854059
		 0.060260881 0.97144848 0.03364756 0.94483495 0.016560853 0.91129994 0.010673395 0.87412643
		 0.016561311 0.83695263 0.03364839 0.80341798 0.060261935 0.77680457 0.093786374 0.75971937
		 0.13097064 0.75383031 0.1681443 0.75971842 0.20167173 0.77679783 0.22828773 0.80340958
		 0.24537754 0.83694363 0.25126833 0.87411743 0.24538347 0.91129214 0.22829899 0.94482881
		 0.20168725 0.97144485 0.13096987 0.87412697 0.16814271 0.98853606 0.1309692 0.99442357
		 0.18822534 0.295156 0.20338131 0.30078131 0.21814916 0.30760658 0.23139721 0.31611812
		 0.2418948 0.32695174 0.4255721 0.98923475 0.45008698 0.96703696 0.48161554 0.951437
		 0.51752454 0.94142091 0.55595452 0.93608844 0.59551358 0.93485981 0.63503033 0.93752939
		 0.67334497 0.94426787 0.70910859 0.95559901 0.74055129 0.97233963 0.76518887 0.99543983
		 0.10573808 0.32400367 0.11552712 0.31350631 0.12824878 0.30534336 0.1424977 0.29890728
		 0.15658498 0.2940627 0.17011285 0.29389197 0.19525494 0.25763372 0.21830715 0.26246119
		 0.24142899 0.26975906 0.26430005 0.28056437 0.28603905 0.29691896 0.33133197 0.91989946
		 0.37858996 0.88441962 0.43071565 0.86134422 0.48493457 0.84718561 0.53998744 0.83967012
		 0.59534895 0.83753502 0.65079594 0.84038144 0.70611858 0.84862584 0.76084697 0.86355591
		 0.81386065 0.88750005 0.86270928 0.92414147 0.063577861 0.29749161 0.083396219 0.28101361
		 0.10534043 0.26987481 0.12805639 0.26222795 0.15102114 0.25730568 0.17011283 0.25660855
		 0.19920909 0.22469957 0.22670993 0.22751439 0.25523174 0.23219961 0.28545272 0.23980406
		 0.31843626 0.25217614 0.25323153 0.82579118 0.32528052 0.79290318 0.39512977 0.77249765
		 0.46300045 0.76028234 0.52948368 0.75385189 0.59528881 0.75195128 0.66117179 0.75418037
		 0.72790647 0.76090795 0.79626018 0.77334207 0.86695009 0.79379922 0.94053668 0.8263967
		 0.028820038 0.25774926 0.060501583 0.24316165 0.09059988 0.23421063 0.11903232 0.22847503
		 0.14650118 0.22497436 0.17011283 0.22423835 0.20084986 0.19386402 0.2301531 0.19394277
		 0.26074967 0.19457702 0.29364204 0.19639945 0.33059263 0.20067056 0.20564832 0.71272093
		 0.29483452 0.69470179 0.37539721 0.68317664 0.45102206 0.67624205 0.52382797 0.67258936
		 0.59534431 0.67149585 0.66688955 0.67271858 0.73979366 0.67644864 0.81561577 0.68333405
		 0.89648443 0.69456285 0.98572004 0.71197957 0.010084298 0.20778996 0.049523961 0.2012147
		 0.084867194 0.19785208 0.11470549 0.19563204 0.14362666 0.19456846 0.17011283 0.19407035
		 0.20054339 0.15749162 0.23024257 0.15749162 0.26124403 0.15749162 0.29465634 0.15749162
		 0.3325004 0.15749162 0.19368191 0.59317577 0.28648955 0.59317589 0.36964756 0.59317589
		 0.44735655 0.59317589 0.52201444 0.59317589 0.59528112 0.59317589 0.66854787 0.59317589
		 0.74320567 0.59317589 0.8209148 0.59317589 0.90407246 0.59317589 0.99687988 0.59317601
		 0.011414304 0.15749162 0.048752878 0.15749162 0.081889108 0.15749162 0.11273247 0.15749162
		 0.14234774 0.15749162 0.17011283 0.15749162 0.1983629 0.13465104 0.22651634 0.13120915
		 0.25546995 0.12533349 0.28588974 0.1161845 0.3257688 0.10533711 0.20482484 0.4745557
		 0.29406619 0.49194536 0.37493834 0.50315672 0.4507634 0.51003176 0.52367026 0.5137561
		 0.59521824 0.51497698 0.66673714 0.5138852 0.73954582 0.51023811 0.81517398 0.50331426
		 0.89574057 0.49180672 0.9849323 0.47381574 0.018621782 0.11490411 0.053450171 0.12396441
		 0.084810436 0.12991413 0.1142515 0.13372591 0.14264217 0.13575888 0.17011283 0.13609351
		 0.19421414 0.10530267 0.21886049 0.10064203 0.24495058 0.091437146 0.27210444 0.078069411
		 0.30084807 0.059117768 0.24511746 0.3571758 0.32339811 0.39327118 0.39416176 0.41366166
		 0.46256959 0.42605579 0.52934897 0.43276158 0.59527308 0.4349834 0.66111952 0.43308872
		 0.72764874 0.42667827 0.79557562 0.41450128 0.86550254 0.39416 0.93767583 0.36137977
		 0.034710441 0.068348736 0.064502575 0.084500551 0.092301175 0.095342867 0.11891205
		 0.1024927 0.14461116 0.10635732 0.17011283 0.10713198 0.18779285 0.075214081 0.17858726
		 0.043566316 0.20676483 0.070205383 0.18928263 0.039749295 0.22661555 0.06010576 0.19858426
		 0.033444982 0.24532402 0.045869682 0.20868748 0.022599537 0.21581672 0.010411314
		 0.2613081 0.026539907 0.32472575 0.25898597 0.42449808 0.19149576 0.37610346 0.29990605
		 0.44936854 0.21475554 0.42931625 0.32381126 0.48100024 0.23155944 0.48419797 0.33871338
		 0.51693016 0.24292217 0.53964949 0.34694085 0.55539393 0.24967404 0.59521401 0.34978023
		 0.59505033 0.25234526 0.6506933 0.3476477 0.63474804 0.25110877 0.7058748 0.34014449
		 0.67332363 0.24575718 0.76024771 0.32600778 0.7093932 0.23570445 0.81257319 0.30296215
		 0.74110234 0.22003902 0.76581627 0.19772445 0.86011046 0.26751104 0.068976879 0.031155191
		 0.11302967 0.0092911012 0.087478653 0.049286239 0.12153075 0.020977205 0.1075859
		 0.0621153 0.13258561 0.031162312 0.12826386 0.071188234 0.14469677 0.040324565 0.14864397
		 0.075986922 0.15567754 0.043871954 0.17011285 0.044938348 0.17011283 0.077094726
		 0.59579229 0.23839183 0.63143504 0.23269811 0.66357356 0.21626879 0.6890626 0.1907122
		 0.70540661 0.15852977 0.71100557 0.12287215 0.70531178 0.087229386 0.68888253 0.055090629
		 0.63127977 0.0133322 0.66332573 0.029601812 0.59548575 0.0076588891 0.55984294 0.013352685
		 0.52770436 0.029782033 0.50221539 0.055338681 0.485946 0.087384708 0.4802725 0.12317874
		 0.48596647 0.15882143 0.50239587 0.19096023 0.52795243 0.21644907 0.59563899 0.12302538
		 0.56013477 0.23279282;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  -1.2241202e-006 101.60002136 -6.6643028e-016 -8.4293766e-005 99.11370087 -15.70907974
		 -4.85445261 99.11370087 -14.94019985 -9.23363209 99.11370087 -12.70886517 -12.70896339 99.11370087 -9.23349857
		 -14.94025135 99.11369324 -4.85429287 -15.70908165 99.11369324 8.779957e-005 -14.94019604 99.11369324 4.85445738
		 -12.70885944 99.11370087 9.23363972 -9.23349094 99.11370087 12.70896816 -4.85428286 99.11369324 14.94025326
		 9.6387172e-005 99.11370087 15.70908165 4.85446644 99.11369324 14.94019413 9.23364544 99.11370087 12.70885372
		 12.70897198 99.11370087 9.23348141 14.94025421 99.11370087 4.8542738 15.70907784 99.11370087 -0.00010688643
		 14.94018841 99.11370087 -4.85447645 12.70884609 99.11370087 -9.23365498 9.23347187 99.11370087 -12.70897961
		 4.8542614 99.11369324 -14.94026089 -0.00015928988 91.89808655 -29.90268135 -9.24058628 91.89808655 -28.43908882
		 -17.57647896 91.89808655 -24.19168091 -24.19186783 91.89807892 -17.57622528 -28.439188 91.89807892 -9.24028111
		 -29.90267754 91.89807892 0.00016808936 -28.4390831 91.89808655 9.24059772 -24.19167328 91.89807892 17.57649231
		 -17.57621002 91.89807892 24.19187927 -9.24026394 91.89808655 28.43919182 0.00018464139 91.89807892 29.90268135
		 9.24061489 91.89808655 28.43907928 17.57650757 91.89807892 24.19166183 24.1918869 91.89808655 17.57619286
		 28.43919563 91.89808655 9.24024487 29.90267372 91.89808655 -0.00020629149 28.43907356 91.89807892 -9.24063206
		 24.19164848 91.89808655 -17.57652283 17.57617569 91.89808655 -24.19189835 9.24022388 91.89808655 -28.43920326
		 -0.00021894375 80.65950775 -41.20516586 -12.73330307 80.65950012 -39.18837738 -24.21995926 80.65950775 -33.3355484
		 -33.3358078 80.65950012 -24.21961021 -39.18851471 80.65950012 -12.73288345 -41.20516205 80.65950012 0.00022947819
		 -39.18836975 80.65950012 12.73332024 -33.33553696 80.65950775 24.21998024 -24.21959114 80.65950775 33.33582687
		 -12.73285866 80.65950012 39.18851852 0.00025498521 80.65950012 41.20516586 12.73334503 80.65950012 39.18836212
		 24.21999931 80.65950012 33.3355217 33.33583832 80.65950775 24.21956825 39.18852615 80.65950012 12.73283386
		 41.20516205 80.65950775 -0.00028302308 39.18835449 80.65950012 -12.73336983 33.33550644 80.65950012 -24.2200222
		 24.21954346 80.65950775 -33.33585739 12.73280525 80.65950775 -39.1885376 -0.00025741576 66.49806976 -48.51017761
		 -14.99071407 66.49806976 -46.13583755 -28.51376915 66.49806976 -39.24541092 -39.24570847 66.49806976 -28.51335716
		 -46.13600159 66.49806976 -14.99021626 -48.51017761 66.49806976 0.00027002985 -46.13583755 66.49806976 14.99073315
		 -39.24539566 66.49806976 28.51379585 -28.51333237 66.49806213 39.24572754 -14.99018955 66.49806976 46.13601303
		 0.00030053314 66.49806976 48.51017761 14.9907608 66.49806976 46.13582611 28.51381874 66.49806976 39.24537277
		 39.2457428 66.49806976 28.51330948 46.13602066 66.49806976 14.99015999 48.51017761 66.49806976 -0.00033322832
		 46.13581467 66.49806976 -14.99079132 39.2453537 66.49806976 -28.51384354 28.51328278 66.49806976 -39.24576187
		 14.99012756 66.49806976 -46.13602829 -0.00027086711 50.79999542 -51.08890152 -15.78759575 50.79999542 -48.58834076
		 -30.02951622 50.79999542 -41.33163452 -41.33195496 50.79999542 -30.029085159 -48.58852005 50.79999542 -15.78707504
		 -51.08890152 50.79999542 0.00028389282 -48.58834076 50.79999542 15.78761578 -41.33161163 50.79999542 30.02954483
		 -30.029058456 50.79999542 41.3319664 -15.78704357 50.79999542 48.58852768 0.00031674147 50.79999161 51.088905334
		 15.78764725 50.79999542 48.58833313 30.029569626 50.79999542 41.33159637 41.33198166 50.80000305 30.029033661
		 48.58853912 50.80000305 15.78701401 51.08890152 50.79999924 -0.00034911145 48.58832169 50.80000305 -15.78767967
		 41.3315773 50.79999924 -30.029596329 30.029001236 50.80000305 -41.33200836 15.78697968 50.79999542 -48.58855057
		 -0.00025786553 35.10192871 -48.66669083 -15.039077759 35.10192871 -46.28469086 -28.60576248 35.10192871 -39.37203217
		 -39.37232971 35.1019249 -28.6053524 -46.28485489 35.1019249 -15.038582802 -48.66669083 35.1019249 0.0002709011
		 -46.28467941 35.1019249 15.03909874 -39.37201309 35.1019249 28.60579109 -28.60532761 35.1019249 39.37234879
		 -15.038551331 35.10192871 46.28486252 0.00030188356 35.10192871 48.66669083 15.039128304 35.10192871 46.2846756
		 28.60581589 35.10192871 39.37199783 39.37236404 35.10192871 28.60530281 46.28487015 35.1019249 15.038524628
		 48.66669083 35.1019249 -0.00033334282 46.28466797 35.10192871 -15.039156914 39.37197113 35.10192871 -28.60584068
		 28.6052742 35.10192871 -39.37238312 15.038493156 35.10192871 -46.28488159 -0.00021956404 20.94049835 -41.45841599
		 -12.81156254 20.94049835 -39.42922974 -24.36881638 20.94049835 -33.54043579 -33.54069138 20.94049835 -24.36846542
		 -39.42936325 20.94049835 -12.81114006 -41.45841217 20.94049835 0.00023088857 -39.42921829 20.94049835 12.81157875
		 -33.54041672 20.94049835 24.36883736 -24.36844635 20.94049835 33.54071045 -12.81111431 20.94049644 39.42937088
		 0.00025727772 20.94049644 41.45841599 12.8116045 20.94049835 39.42921448 24.36886024 20.94049835 33.54040527
		 33.54072189 20.94049835 24.36842155 39.42937851 20.94049835 12.81108952 41.45841217 20.94049644 -0.00028380053
		 39.42920685 20.94049835 -12.81163025 33.54039001 20.94049835 -24.36887932 24.36840057 20.94049835 -33.54074097
		 12.81106377 20.94049835 -39.42938995 -0.0001596394 9.70191193 -30.15592384 -9.3188448 9.70191193 -28.67994118
		 -17.72533226 9.70191097 -24.39656258 -24.3967495 9.70191193 -17.72507668 -28.68004036 9.70191193 -9.31853771
		 -30.15592194 9.70191097 0.00016806822 -28.67993546 9.70191097 9.31885624 -24.39655113 9.70191097 17.72535133
		 -17.72506142 9.70191193 24.39676285 -9.31851768 9.70191193 28.68004608 0.00018720464 9.70191193 30.15592575
		 9.31887531 9.70191288 28.67993164 17.72536659 9.70191193 24.3965416 24.39677048 9.70191193 17.72504807
		 28.6800499 9.70191193 9.31850147 30.15592194 9.70191193 -0.00020659388 28.67992783 9.70191193 -9.31889343
		 24.39653015 9.70191193 -17.72537994 17.7250309 9.70191193 -24.39678001 9.31848145 9.70191193 -28.68005562
		 -8.3957704e-005 2.48630214 -15.86558819 -4.90281582 2.48630214 -15.089045525 -9.32562351 2.48630214 -12.8354826
		 -12.83557796 2.4863019 -9.32549095 -15.089096069 2.4863019 -4.90265369;
	setAttr ".vt[166:181]" -15.86558628 2.48630214 8.8433393e-005 -15.089040756 2.4863019 4.90282202
		 -12.83547497 2.4863019 9.32563305 -9.32548141 2.48630238 12.83558559 -4.90264416 2.48630238 15.089100838
		 9.8523327e-005 2.4863019 15.86558723 4.90283155 2.48630238 15.089039803 9.32564068 2.48630238 12.83546925
		 12.83559132 2.48630238 9.32547379 15.089101791 2.48630238 4.9026351 15.86558628 2.48630261 -0.00010867428
		 15.089036942 2.48630238 -4.90284109 12.83546448 2.48630238 -9.32564926 9.32546425 2.48630238 -12.83559704
		 4.90262508 2.48630238 -15.089107513 -2.4692401e-010 -2.4891997e-005 9.1970329e-012;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 3 4 1 4 0 1 4 5 1 5 0 1
		 5 6 1 6 0 1 6 7 1 7 0 1 7 8 1 8 0 1 8 9 1 9 0 1 9 10 1 10 0 1 10 11 1 11 0 1 11 12 1
		 12 0 1 12 13 1 13 0 1 13 14 1 14 0 1 14 15 1 15 0 1 15 16 1 16 0 1 16 17 1 17 0 1
		 17 18 1 18 0 1 18 19 1 19 0 1 19 20 1 20 0 1 20 1 1 1 21 1 21 22 1 22 2 1 22 23 1
		 23 3 1 23 24 1 24 4 1 24 25 1 25 5 1 25 26 1 26 6 1 26 27 1 27 7 1 27 28 1 28 8 1
		 28 29 1 29 9 1 29 30 1 30 10 1 30 31 1 31 11 1 31 32 1 32 12 1 32 33 1 33 13 1 33 34 1
		 34 14 1 34 35 1 35 15 1 35 36 1 36 16 1 36 37 1 37 17 1 37 38 1 38 18 1 38 39 1 39 19 1
		 39 40 1 40 20 1 40 21 1 21 41 1 41 42 1 42 22 1 42 43 1 43 23 1 43 44 1 44 24 1 44 45 1
		 45 25 1 45 46 1 46 26 1 46 47 1 47 27 1 47 48 1 48 28 1 48 49 1 49 29 1 49 50 1 50 30 1
		 50 51 1 51 31 1 51 52 1 52 32 1 52 53 1 53 33 1 53 54 1 54 34 1 54 55 1 55 35 1 55 56 1
		 56 36 1 56 57 1 57 37 1 57 58 1 58 38 1 58 59 1 59 39 1 59 60 1 60 40 1 60 41 1 41 61 1
		 61 62 1 62 42 1 62 63 1 63 43 1 63 64 1 64 44 1 64 65 1 65 45 1 65 66 1 66 46 1 66 67 1
		 67 47 1 67 68 1 68 48 1 68 69 1 69 49 1 69 70 1 70 50 1 70 71 1 71 51 1 71 72 1 72 52 1
		 72 73 1 73 53 1 73 74 1 74 54 1 74 75 1 75 55 1 75 76 1 76 56 1 76 77 1 77 57 1 77 78 1
		 78 58 1 78 79 1 79 59 1 79 80 1 80 60 1 80 61 1 61 81 1 81 82 1 82 62 1 82 83 1 83 63 1
		 83 84 1;
	setAttr ".ed[166:331]" 84 64 1 84 85 1 85 65 1 85 86 1 86 66 1 86 87 1 87 67 1
		 87 88 1 88 68 1 88 89 1 89 69 1 89 90 1 90 70 1 90 91 1 91 71 1 91 92 1 92 72 1 92 93 1
		 93 73 1 93 94 1 94 74 1 94 95 1 95 75 1 95 96 1 96 76 1 96 97 1 97 77 1 97 98 1 98 78 1
		 98 99 1 99 79 1 99 100 1 100 80 1 100 81 1 81 101 1 101 102 1 102 82 1 102 103 1
		 103 83 1 103 104 1 104 84 1 104 105 1 105 85 1 105 106 1 106 86 1 106 107 1 107 87 1
		 107 108 1 108 88 1 108 109 1 109 89 1 109 110 1 110 90 1 110 111 1 111 91 1 111 112 1
		 112 92 1 112 113 1 113 93 1 113 114 1 114 94 1 114 115 1 115 95 1 115 116 1 116 96 1
		 116 117 1 117 97 1 117 118 1 118 98 1 118 119 1 119 99 1 119 120 1 120 100 1 120 101 1
		 101 121 1 121 122 1 122 102 1 122 123 1 123 103 1 123 124 1 124 104 1 124 125 1 125 105 1
		 125 126 1 126 106 1 126 127 1 127 107 1 127 128 1 128 108 1 128 129 1 129 109 1 129 130 1
		 130 110 1 130 131 1 131 111 1 131 132 1 132 112 1 132 133 1 133 113 1 133 134 1 134 114 1
		 134 135 1 135 115 1 135 136 1 136 116 1 136 137 1 137 117 1 137 138 1 138 118 1 138 139 1
		 139 119 1 139 140 1 140 120 1 140 121 1 121 141 1 141 142 1 142 122 1 142 143 1 143 123 1
		 143 144 1 144 124 1 144 145 1 145 125 1 145 146 1 146 126 1 146 147 1 147 127 1 147 148 1
		 148 128 1 148 149 1 149 129 1 149 150 1 150 130 1 150 151 1 151 131 1 151 152 1 152 132 1
		 152 153 1 153 133 1 153 154 1 154 134 1 154 155 1 155 135 1 155 156 1 156 136 1 156 157 1
		 157 137 1 157 158 1 158 138 1 158 159 1 159 139 1 159 160 1 160 140 1 160 141 1 141 161 1
		 161 162 1 162 142 1 162 163 1 163 143 1 163 164 1 164 144 1 164 165 1 165 145 1 165 166 1
		 166 146 1 166 167 1;
	setAttr ".ed[332:379]" 167 147 1 167 168 1 168 148 1 168 169 1 169 149 1 169 170 1
		 170 150 1 170 171 1 171 151 1 171 172 1 172 152 1 172 173 1 173 153 1 173 174 1 174 154 1
		 174 175 1 175 155 1 175 176 1 176 156 1 176 177 1 177 157 1 177 178 1 178 158 1 178 179 1
		 179 159 1 179 180 1 180 160 1 180 161 1 181 162 1 161 181 1 181 163 1 181 164 1 181 165 1
		 181 166 1 181 167 1 181 168 1 181 169 1 181 170 1 181 171 1 181 172 1 181 173 1 181 174 1
		 181 175 1 181 176 1 181 177 1 181 178 1 181 179 1 181 180 1;
	setAttr -s 760 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:497]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[498:663]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[664:759]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 18 20 0
		f 3 -3 3 4
		mu 0 3 18 0 1
		f 3 -5 5 6
		mu 0 3 18 1 2
		f 3 -7 7 8
		mu 0 3 18 2 3
		f 3 -9 9 10
		mu 0 3 18 3 4
		f 3 -11 11 12
		mu 0 3 18 4 5
		f 3 -13 13 14
		mu 0 3 18 5 6
		f 3 -15 15 16
		mu 0 3 18 6 7
		f 3 -17 17 18
		mu 0 3 18 7 8
		f 3 -19 19 20
		mu 0 3 18 8 9
		f 3 -21 21 22
		mu 0 3 18 9 10
		f 3 -23 23 24
		mu 0 3 18 10 11
		f 3 -25 25 26
		mu 0 3 18 11 12
		f 3 -27 27 28
		mu 0 3 18 12 13
		f 3 -29 29 30
		mu 0 3 18 13 14
		f 3 -31 31 32
		mu 0 3 18 14 15
		f 3 -33 33 34
		mu 0 3 18 15 16
		f 3 -35 35 36
		mu 0 3 18 16 17
		f 3 -37 37 38
		mu 0 3 18 17 19
		f 3 -39 39 -1
		mu 0 3 18 19 20
		f 4 40 41 42 -2
		mu 0 4 42 64 43 21
		f 4 -43 43 44 -4
		mu 0 4 21 43 44 22
		f 4 -45 45 46 -6
		mu 0 4 22 44 45 23
		f 4 -47 47 48 -8
		mu 0 4 23 45 46 24
		f 4 -49 49 50 -10
		mu 0 4 24 46 47 25
		f 4 -51 51 52 -12
		mu 0 4 26 48 49 27
		f 4 -53 53 54 -14
		mu 0 4 27 49 50 28
		f 4 -55 55 56 -16
		mu 0 4 28 50 51 29
		f 4 -57 57 58 -18
		mu 0 4 29 51 52 30
		f 4 -59 59 60 -20
		mu 0 4 30 52 53 31
		f 4 -61 61 62 -22
		mu 0 4 31 53 54 32
		f 4 -63 63 64 -24
		mu 0 4 32 54 55 33
		f 4 -65 65 66 -26
		mu 0 4 33 55 56 34
		f 4 -67 67 68 -28
		mu 0 4 34 56 57 35
		f 4 -69 69 70 -30
		mu 0 4 35 57 58 36
		f 4 -71 71 72 -32
		mu 0 4 37 59 60 38
		f 4 -73 73 74 -34
		mu 0 4 38 60 61 39
		f 4 -75 75 76 -36
		mu 0 4 39 61 62 40
		f 4 -77 77 78 -38
		mu 0 4 40 62 63 41
		f 4 -79 79 -41 -40
		mu 0 4 41 63 64 42
		f 4 80 81 82 -42
		mu 0 4 64 86 65 43
		f 4 -83 83 84 -44
		mu 0 4 43 65 66 44
		f 4 -85 85 86 -46
		mu 0 4 44 66 67 45
		f 4 -87 87 88 -48
		mu 0 4 45 67 68 46
		f 4 -89 89 90 -50
		mu 0 4 46 68 69 47
		f 4 -91 91 92 -52
		mu 0 4 48 70 71 49
		f 4 -93 93 94 -54
		mu 0 4 49 71 72 50
		f 4 -95 95 96 -56
		mu 0 4 50 72 73 51
		f 4 -97 97 98 -58
		mu 0 4 51 73 74 52
		f 4 -99 99 100 -60
		mu 0 4 52 74 75 53
		f 4 -101 101 102 -62
		mu 0 4 53 75 76 54
		f 4 -103 103 104 -64
		mu 0 4 54 76 77 55
		f 4 -105 105 106 -66
		mu 0 4 55 77 78 56
		f 4 -107 107 108 -68
		mu 0 4 56 78 79 57
		f 4 -109 109 110 -70
		mu 0 4 57 79 80 58
		f 4 -111 111 112 -72
		mu 0 4 59 81 82 60
		f 4 -113 113 114 -74
		mu 0 4 60 82 83 61
		f 4 -115 115 116 -76
		mu 0 4 61 83 84 62
		f 4 -117 117 118 -78
		mu 0 4 62 84 85 63
		f 4 -119 119 -81 -80
		mu 0 4 63 85 86 64
		f 4 120 121 122 -82
		mu 0 4 86 108 87 65
		f 4 -123 123 124 -84
		mu 0 4 65 87 88 66
		f 4 -125 125 126 -86
		mu 0 4 66 88 89 67
		f 4 -127 127 128 -88
		mu 0 4 67 89 90 68
		f 4 -129 129 130 -90
		mu 0 4 68 90 91 69
		f 4 -131 131 132 -92
		mu 0 4 70 92 93 71
		f 4 -133 133 134 -94
		mu 0 4 71 93 94 72
		f 4 -135 135 136 -96
		mu 0 4 72 94 95 73
		f 4 -137 137 138 -98
		mu 0 4 73 95 96 74
		f 4 -139 139 140 -100
		mu 0 4 74 96 97 75
		f 4 -141 141 142 -102
		mu 0 4 75 97 98 76
		f 4 -143 143 144 -104
		mu 0 4 76 98 99 77
		f 4 -145 145 146 -106
		mu 0 4 77 99 100 78
		f 4 -147 147 148 -108
		mu 0 4 78 100 101 79
		f 4 -149 149 150 -110
		mu 0 4 79 101 102 80
		f 4 -151 151 152 -112
		mu 0 4 81 103 104 82
		f 4 -153 153 154 -114
		mu 0 4 82 104 105 83
		f 4 -155 155 156 -116
		mu 0 4 83 105 106 84
		f 4 -157 157 158 -118
		mu 0 4 84 106 107 85
		f 4 -159 159 -121 -120
		mu 0 4 85 107 108 86
		f 4 160 161 162 -122
		mu 0 4 108 130 109 87
		f 4 -163 163 164 -124
		mu 0 4 87 109 110 88
		f 4 -165 165 166 -126
		mu 0 4 88 110 111 89
		f 4 -167 167 168 -128
		mu 0 4 89 111 112 90
		f 4 -169 169 170 -130
		mu 0 4 90 112 113 91
		f 4 -171 171 172 -132
		mu 0 4 92 114 115 93
		f 4 -173 173 174 -134
		mu 0 4 93 115 116 94
		f 4 -175 175 176 -136
		mu 0 4 94 116 117 95
		f 4 -177 177 178 -138
		mu 0 4 95 117 118 96
		f 4 -179 179 180 -140
		mu 0 4 96 118 119 97
		f 4 -181 181 182 -142
		mu 0 4 97 119 120 98
		f 4 -183 183 184 -144
		mu 0 4 98 120 121 99
		f 4 -185 185 186 -146
		mu 0 4 99 121 122 100
		f 4 -187 187 188 -148
		mu 0 4 100 122 123 101
		f 4 -189 189 190 -150
		mu 0 4 101 123 124 102
		f 4 -191 191 192 -152
		mu 0 4 103 125 126 104
		f 4 -193 193 194 -154
		mu 0 4 104 126 127 105
		f 4 -195 195 196 -156
		mu 0 4 105 127 128 106
		f 4 -197 197 198 -158
		mu 0 4 106 128 129 107
		f 4 -199 199 -161 -160
		mu 0 4 107 129 130 108
		f 4 200 201 202 -162
		mu 0 4 130 152 131 109
		f 4 -203 203 204 -164
		mu 0 4 109 131 132 110
		f 4 -205 205 206 -166
		mu 0 4 110 132 133 111
		f 4 -207 207 208 -168
		mu 0 4 111 133 134 112
		f 4 -209 209 210 -170
		mu 0 4 112 134 135 113
		f 4 -211 211 212 -172
		mu 0 4 114 136 137 115
		f 4 -213 213 214 -174
		mu 0 4 115 137 138 116
		f 4 -215 215 216 -176
		mu 0 4 116 138 139 117
		f 4 -217 217 218 -178
		mu 0 4 117 139 140 118
		f 4 -219 219 220 -180
		mu 0 4 118 140 141 119
		f 4 -221 221 222 -182
		mu 0 4 119 141 142 120
		f 4 -223 223 224 -184
		mu 0 4 120 142 143 121
		f 4 -225 225 226 -186
		mu 0 4 121 143 144 122
		f 4 -227 227 228 -188
		mu 0 4 122 144 145 123
		f 4 -229 229 230 -190
		mu 0 4 123 145 146 124
		f 4 -231 231 232 -192
		mu 0 4 125 147 148 126
		f 4 -233 233 234 -194
		mu 0 4 126 148 149 127
		f 4 -235 235 236 -196
		mu 0 4 127 149 150 128
		f 4 -237 237 238 -198
		mu 0 4 128 150 151 129
		f 4 -239 239 -201 -200
		mu 0 4 129 151 152 130
		f 4 240 241 242 -202
		mu 0 4 152 174 153 131
		f 4 -243 243 244 -204
		mu 0 4 131 153 154 132
		f 4 -245 245 246 -206
		mu 0 4 132 154 155 133
		f 4 -247 247 248 -208
		mu 0 4 133 155 156 134
		f 4 -249 249 250 -210
		mu 0 4 134 156 157 135
		f 4 -251 251 252 -212
		mu 0 4 136 158 159 137
		f 4 -253 253 254 -214
		mu 0 4 137 159 160 138
		f 4 -255 255 256 -216
		mu 0 4 138 160 161 139
		f 4 -257 257 258 -218
		mu 0 4 139 161 162 140
		f 4 -259 259 260 -220
		mu 0 4 140 162 163 141
		f 4 -261 261 262 -222
		mu 0 4 141 163 164 142
		f 4 -263 263 264 -224
		mu 0 4 142 164 165 143
		f 4 -265 265 266 -226
		mu 0 4 143 165 166 144
		f 4 -267 267 268 -228
		mu 0 4 144 166 167 145
		f 4 -269 269 270 -230
		mu 0 4 145 167 168 146
		f 4 -271 271 272 -232
		mu 0 4 147 169 170 148
		f 4 -273 273 274 -234
		mu 0 4 148 170 171 149
		f 4 -275 275 276 -236
		mu 0 4 149 171 172 150
		f 4 -277 277 278 -238
		mu 0 4 150 172 173 151
		f 4 -279 279 -241 -240
		mu 0 4 151 173 174 152
		f 4 280 281 282 -242
		mu 0 4 174 218 175 153
		f 4 -283 283 284 -244
		mu 0 4 153 175 177 154
		f 4 -285 285 286 -246
		mu 0 4 154 177 179 155
		f 4 -287 287 288 -248
		mu 0 4 155 179 181 156
		f 4 -289 289 290 -250
		mu 0 4 156 181 184 157
		f 4 -291 291 292 -252
		mu 0 4 158 185 187 159
		f 4 -293 293 294 -254
		mu 0 4 159 187 189 160
		f 4 -295 295 296 -256
		mu 0 4 160 189 191 161
		f 4 -297 297 298 -258
		mu 0 4 161 191 193 162
		f 4 -299 299 300 -260
		mu 0 4 162 193 195 163
		f 4 -301 301 302 -262
		mu 0 4 163 195 197 164
		f 4 -303 303 304 -264
		mu 0 4 164 197 199 165
		f 4 -305 305 306 -266
		mu 0 4 165 199 201 166
		f 4 -307 307 308 -268
		mu 0 4 166 201 203 167
		f 4 -309 309 310 -270
		mu 0 4 167 203 206 168
		f 4 -311 311 312 -272
		mu 0 4 169 207 209 170
		f 4 -313 313 314 -274
		mu 0 4 170 209 211 171
		f 4 -315 315 316 -276
		mu 0 4 171 211 213 172
		f 4 -317 317 318 -278
		mu 0 4 172 213 215 173
		f 4 -319 319 -281 -280
		mu 0 4 173 215 218 174
		f 4 320 321 322 -282
		mu 0 4 218 217 176 175
		f 4 -323 323 324 -284
		mu 0 4 175 176 178 177
		f 4 -325 325 326 -286
		mu 0 4 177 178 180 179
		f 4 -327 327 328 -288
		mu 0 4 179 180 182 181
		f 4 -329 329 330 -290
		mu 0 4 181 182 183 184
		f 4 -331 331 332 -292
		mu 0 4 185 186 188 187
		f 4 -333 333 334 -294
		mu 0 4 187 188 190 189
		f 4 -335 335 336 -296
		mu 0 4 189 190 192 191
		f 4 -337 337 338 -298
		mu 0 4 191 192 194 193
		f 4 -339 339 340 -300
		mu 0 4 193 194 196 195
		f 4 -341 341 342 -302
		mu 0 4 195 196 198 197
		f 4 -343 343 344 -304
		mu 0 4 197 198 200 199
		f 4 -345 345 346 -306
		mu 0 4 199 200 202 201
		f 4 -347 347 348 -308
		mu 0 4 201 202 204 203
		f 4 -349 349 350 -310
		mu 0 4 203 204 205 206
		f 4 -351 351 352 -312
		mu 0 4 207 208 210 209
		f 4 -353 353 354 -314
		mu 0 4 209 210 212 211
		f 4 -355 355 356 -316
		mu 0 4 211 212 214 213
		f 4 -357 357 358 -318
		mu 0 4 213 214 216 215
		f 4 -359 359 -321 -320
		mu 0 4 215 216 217 218
		f 3 360 -322 361
		mu 0 3 238 220 219
		f 3 362 -324 -361
		mu 0 3 238 221 220
		f 3 363 -326 -363
		mu 0 3 238 222 221
		f 3 364 -328 -364
		mu 0 3 238 223 222
		f 3 365 -330 -365
		mu 0 3 238 224 223
		f 3 366 -332 -366
		mu 0 3 238 225 224
		f 3 367 -334 -367
		mu 0 3 238 226 225
		f 3 368 -336 -368
		mu 0 3 238 228 226
		f 3 369 -338 -369
		mu 0 3 238 227 228
		f 3 370 -340 -370
		mu 0 3 238 229 227
		f 3 371 -342 -371
		mu 0 3 238 230 229
		f 3 372 -344 -372
		mu 0 3 238 231 230
		f 3 373 -346 -373
		mu 0 3 238 232 231
		f 3 374 -348 -374
		mu 0 3 238 233 232
		f 3 375 -350 -375
		mu 0 3 238 234 233
		f 3 376 -352 -376
		mu 0 3 238 235 234
		f 3 377 -354 -377
		mu 0 3 238 236 235
		f 3 378 -356 -378
		mu 0 3 238 237 236
		f 3 379 -358 -379
		mu 0 3 238 239 237
		f 3 -362 -360 -380
		mu 0 3 238 219 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "taily_cogConstraints" -p "taily_par";
	rename -uid "073BCBCC-449D-4714-5BDB-F5830DED42DD";
	setAttr ".rp" -type "double3" 0 50 0 ;
	setAttr ".sp" -type "double3" 0 50 0 ;
createNode transform -n "taily_cog" -p "taily_cogConstraints";
	rename -uid "21B496EA-4F27-B68B-A85B-9796606D1CF4";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 50 0 ;
	setAttr ".sp" -type "double3" 0 50 0 ;
createNode nurbsCurve -n "taily_cogShape" -p "taily_cog";
	rename -uid "F21D1362-4FC6-FF2F-F40E-E6A14113C98F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		50.000000000000043 0 -50.000000000000014
		-50 0 -50.000000000000014
		-50 100 -50.000000000000014
		-50.000000000000043 100 50.000000000000014
		50.000000000000043 100 50.000000000000014
		50.000000000000043 100 -50.000000000000014
		50 0 -50.000000000000014
		50.000000000000043 0 50.000000000000014
		50 100 50.000000000000014
		50 0 50.000000000000014
		-50 0 50.000000000000014
		-50 100 50.000000000000014
		-50 0 50.000000000000014
		-50.000000000000043 0 -50.000000000000014
		-50 100 -50.000000000000014
		50 100 -50.000000000000014
		;
createNode parentConstraint -n "taily_cogConstraints_parentConstraint1" -p "taily_cogConstraints";
	rename -uid "FAD7F552-4C1C-D4DE-DCA5-D282C3271CEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_baseW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 50 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "taily_cogConstraints_scaleConstraint1" -p "taily_cogConstraints";
	rename -uid "B0D520CD-48BA-5CD5-31BA-F8BC23D22AE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_baseW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F598ABA1-43A1-98E6-A042-CA8273C9986D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B9132B8-4B1D-5950-6757-81B27EF0D88D";
	setAttr ".cdl" 6;
	setAttr -s 7 ".dli[1:6]"  1 2 7 4 5 6;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "99681053-4A76-5D14-0D40-BE9B7EEA21B3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5504E6A1-4F05-AB61-465C-E1957DC25A06";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D080A647-4EAE-DE3B-7D74-2CAB8AFD582A";
	setAttr ".g" yes;
createNode phong -n "ballPhongMaterial";
	rename -uid "635D9B06-4593-31FB-F737-1F995F1B5CCD";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.97647065 0.83921576 0.41176474 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Sphere02SG";
	rename -uid "91EFFEF3-4366-C45C-F105-36845E0A640A";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "0422CD59-4DCB-1F21-7C02-B49366C1BF91";
createNode phong -n "tailPhongMaterial";
	rename -uid "D3428728-43FE-6CD0-1195-1F985681F8C7";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.91372555 0.91372555 0.91372555 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "Sphere02SG1";
	rename -uid "8B3E4502-44DD-D538-E222-2EB7365FA1FF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "D437BF96-4D08-FC21-FCA5-33861815A1E4";
createNode displayLayer -n "taily_bodyGeometryLayer";
	rename -uid "956191C5-4BA3-70E6-3CF4-0795755A7660";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "61CEF7E5-4528-0D3C-C7C4-FBBADF361DB7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1530\n                -height 740\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1530\n            -height 740\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1530\\n    -height 740\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1530\\n    -height 740\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1F10641-4872-AB45-F115-C7B1E33CB07E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "taily_bodyControlLayer";
	rename -uid "DF3B8637-4486-7FA4-F6B3-1980B794B8AC";
	setAttr ".hpb" yes;
	setAttr ".do" 4;
createNode displayLayer -n "taily_tailControlLayer";
	rename -uid "664BB8B0-45F8-AFBA-592E-A695FE359E15";
	setAttr ".hpb" yes;
	setAttr ".do" 3;
createNode groupId -n "groupId50";
	rename -uid "48AAFB12-4099-2C95-2E70-C09134050CAC";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "taily_bodyHeightMultDivideUtil";
	rename -uid "D89A4B72-43CB-093D-D2DE-8D9E24B9024A";
	setAttr ".op" 2;
createNode groupId -n "groupId82";
	rename -uid "A60F5119-4C4F-C134-373C-AAA45996503A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "CE240F8E-45B6-A90E-57A0-05ABCC9DD24E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId83";
	rename -uid "79BBFF93-4FC3-52DA-3C81-4E8185FC592F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "3BC13A3E-4B91-4B5D-5B50-359CBF3BD756";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode ffd -n "ffd3";
	rename -uid "975E6413-4D4E-6605-468A-3489B88CC8F5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".lo" yes;
createNode tweak -n "tweak14";
	rename -uid "F0A7CDD6-4BBE-9A16-8971-BF8C57EBD372";
createNode tweak -n "tweak15";
	rename -uid "B093FB61-4E37-E929-F513-0889FF4C236A";
createNode objectSet -n "ffd3Set";
	rename -uid "ED7E684F-4611-C58B-86CD-49A0FFCA3446";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "ffd3GroupId";
	rename -uid "8A64CBF6-4210-ACF2-C73C-B2A7546125DE";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd3GroupParts";
	rename -uid "F2079AEE-4587-0292-562E-52BC6F5AC91F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd3GroupId1";
	rename -uid "A2148646-49A9-DA72-DF6F-00AE97AC9D8C";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd3GroupParts1";
	rename -uid "85FD5B8C-4233-75E7-9F67-508C564E0F59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "49A4772F-4D52-D14F-9866-2DBBC5248B49";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId88";
	rename -uid "17DC8A89-4214-5E46-266E-EFA2EA8E9332";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "8A04B025-4F60-99C4-497F-F286C52F5DD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "25D9C5F6-45F0-1740-B110-A2A16B93CDE6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId89";
	rename -uid "A2DC9315-4643-135F-671D-CFA7A0C5541C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "37A48437-4CB5-E7EC-9978-1295082D0F43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode reverseCurve -n "reverseCurve1";
	rename -uid "4AAB8D6C-44C2-31A4-714C-82A158602A8E";
createNode ffd -n "ffd2";
	rename -uid "961581F8-4BA3-7088-137C-1FBE0F53BF62";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".lo" yes;
createNode groupParts -n "ffd2GroupParts";
	rename -uid "82A97B0B-48EB-5927-F0FA-EF93799B95E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "ffd2GroupId";
	rename -uid "2E6A8DED-4786-01C3-0BB0-8EA32302B253";
	setAttr ".ihi" 0;
createNode objectSet -n "ffd2Set";
	rename -uid "968B3226-4822-F26B-3553-FD97048F2B87";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode tweak -n "tweak8";
	rename -uid "F66D68A2-4F0E-669D-1B4D-0F93D1836F42";
	setAttr -s 11 ".pl[0].cp[0:10]" -type "double3" 0 0 1.4156565037354625 
		0 0 2.3728533869300108 0 0 1.4156565037354625 -3.2508027552450756 0 14.898995631987335 
		39.682321745821284 -2.1316282072803006e-014 26.421730807936527 0 0 23.926916778230861 
		-39.682321745821277 -2.1316282072803006e-014 26.42173080793652 3.2508027552450756 
		0 14.898995631987336 0 0 0 0 0 0 0 0 0;
createNode groupParts -n "groupParts22";
	rename -uid "3A4D449E-486D-E858-AA23-1C9C335F5F55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "groupId29";
	rename -uid "778CCDF4-4BB4-700A-F571-D7A178DC1063";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet8";
	rename -uid "D17191F3-4F62-FF0E-19DF-F49567C6E85C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "72B851DC-4F9F-053B-8041-BD93E271261E";
	setAttr ".txf" -type "matrix" 0.94403542857110823 0 0 0 0 0.94403542857110823 0 0
		 0 0 0.94403542857110823 0 0 2.7982285714445894 0 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B63ED16E-45E3-5F9D-7862-ABBC4C7DD175";
	setAttr ".txf" -type "matrix" 60.099999999999994 0 0 0 0 60.099999999999994 0 0
		 0 0 60.099999999999994 0 0 50 0 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "35F70655-48B9-0BED-E963-6BA61B6A4F3A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode reverseCurve -n "reverseCurve2";
	rename -uid "923CDB84-49CA-26E6-D835-9088163054EF";
createNode groupParts -n "groupParts32";
	rename -uid "868D14B5-436F-3759-1359-56983979245A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "groupId39";
	rename -uid "338FFB53-47A3-BF5E-1B68-FC9AAA4A27C3";
	setAttr ".ihi" 0;
createNode tweak -n "tweak12";
	rename -uid "B5BC4AE2-400C-6E0E-46D7-77A4EF7A6106";
createNode groupParts -n "ffd2GroupParts1";
	rename -uid "862842D2-4238-4636-7D35-108A72697EE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "ffd2GroupId1";
	rename -uid "D8122F33-4EB4-753A-056C-CC8C05FEDA9C";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet12";
	rename -uid "30BC8A57-4ED3-E6BC-4BA3-2189017C75FA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "65E9AB3B-4DFE-591E-5DF2-05A9B76C7A9F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0097419737292228e-028 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "7DEA2CE0-494C-E0BD-B61F-998017EB1272";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode dagPose -n "bindPose5";
	rename -uid "6D64B4EC-412B-90D7-A7FB-A59CFACD0E39";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 -30 0
		 0 0 0 0 -30 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678544538608 0.70710677692770896 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 101.61287106482357 -1.5481686283965207e-010
		 9.6968006410577503e-012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678544538608 0.70710677692770896 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes no no;
	setAttr ".bp" yes;
createNode cluster -n "taily_bodyOrientBotFFDClusterCluster";
	rename -uid "CCD34A14-4E0A-C5AE-52A2-FCADD54A3B8A";
	setAttr ".gm[0]" -type "matrix" 185 0 0 0 0 185 0 0 0 0 185 0 0 50 0 1;
createNode tweak -n "tweak13";
	rename -uid "13180DF9-4CB4-C0EC-B5C3-2F8F5F170BA7";
createNode objectSet -n "tweakSet13";
	rename -uid "486F2505-4249-B6F4-F875-D989ABB32F33";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId85";
	rename -uid "C1B4E09F-4C25-3325-5E3C-7291517FF447";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "BE00F88A-4946-E87C-FD09-F9A0F8A42774";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode objectSet -n "cluster2Set";
	rename -uid "FAD2E7F0-44AF-72B6-2379-E7B2FF40140B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "85483570-410E-B8EE-0574-B6B577646620";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "BDF4F39A-459D-E79B-DC2D-63869621154E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
createNode cluster -n "taily_bodyWarpBotFFDClusterCluster";
	rename -uid "C823AB04-436C-FEB7-2D17-7BA6F6580BA9";
	setAttr ".gm[0]" -type "matrix" 105 0 0 0 0 105 0 0 0 0 105 0 0 50.799998235153907 1.9073486328125e-006 1;
createNode tweak -n "tweak16";
	rename -uid "9DF4EA79-4208-E3D8-E73D-C7B8F02AEC40";
createNode objectSet -n "tweakSet16";
	rename -uid "4B39D97F-47EC-46F4-B299-81BF50BF4C28";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId91";
	rename -uid "050157B8-4BAE-89AC-BB75-599092643542";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "2A48F0FD-4004-71A1-6DB0-0591FC88F921";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode objectSet -n "cluster4Set";
	rename -uid "98FFCB55-4961-7CBC-D244-CEB37D996158";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster4GroupId";
	rename -uid "8F9B2FF6-4EEA-2F6F-1355-478318D616FF";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster4GroupParts";
	rename -uid "61832850-4438-5998-35AE-2CBC63B1E384";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
createNode cluster -n "taily_bodyOrientTopFFDClusterCluster";
	rename -uid "90D9F171-41A5-AE03-D07B-E295A139C0DE";
	setAttr ".gm[0]" -type "matrix" 185 0 0 0 0 185 0 0 0 0 185 0 0 50 0 1;
createNode objectSet -n "cluster1Set";
	rename -uid "A88003E8-4F97-063E-004A-ED94F7A087BC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "CF4A8674-4AA5-F90D-FABC-288A665DB088";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "F83CA42D-45B4-D328-A76F-4EADB12C89BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
createNode cluster -n "taily_bodyWarpTopFFDClusterCluster";
	rename -uid "511F7D6B-479D-E7C7-59DE-25ABF87ECB31";
	setAttr ".gm[0]" -type "matrix" 105 0 0 0 0 105 0 0 0 0 105 0 0 50.799998235153907 1.9073486328125e-006 1;
createNode objectSet -n "cluster3Set";
	rename -uid "88C8D04D-41F5-8E9C-3F96-569D1606C81C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster3GroupId";
	rename -uid "E78A1814-40F8-389E-50EE-98B5C3FBC25E";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster3GroupParts";
	rename -uid "20CB96FA-43C7-1F3C-5190-19B95D46329C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][1]" "pt[0:1][1][0]";
createNode groupId -n "groupId74";
	rename -uid "18D6F758-4B44-C9AC-2D65-53B4BE96C57D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "41BE525A-43BE-8BFD-705F-F991FB42EAB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "35B5BE18-4162-E909-34FC-50A6CC9C1595";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "37D57883-4BA1-D31B-B7BC-1CB995657211";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "38F0E972-456B-A77C-2BD3-D2AC613C13D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId93";
	rename -uid "AA30A481-4AA3-EB1A-039C-979951DDAFAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "7D5D6EE6-46F6-DCD5-ADB4-67A4E753F881";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId94";
	rename -uid "3697ED8C-42CE-9CD0-22A6-C1AA054DE8F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "1D62EA2E-42B8-E8F6-411E-FCA3026D8D85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode reverse -n "taily_tail2IKFKReverseUtil";
	rename -uid "CAA5F615-4565-5F22-D83B-2ABCDF690033";
createNode reverse -n "taily_tail3IKFKReverseUtil";
	rename -uid "CC4AD898-4935-4A1A-4E18-15A8C4B1C719";
createNode reverse -n "taily_tail4IKFKReverseUtil";
	rename -uid "E707AA93-42AE-A782-622D-80830A63BE40";
createNode plusMinusAverage -n "taily_tailLengthPlusUtil";
	rename -uid "A5E06B3B-44DD-2250-A923-56B446FFA8B5";
	setAttr -s 4 ".i1";
	setAttr -s 4 ".i1";
createNode multiplyDivide -n "taily_tailLengthRatioMultDivUtil";
	rename -uid "780F9882-47BE-A840-10DA-54B5A8D4FB75";
	setAttr ".op" 2;
createNode multiplyDivide -n "taily_tailScaleMultHolderUtil";
	rename -uid "129C7917-4C83-2923-E6EA-7AAF1FE7675E";
createNode multiplyDivide -n "taily_tailScaleMultUtil";
	rename -uid "D5D65DC0-45D4-D622-55A3-E0A16EB34CDA";
	setAttr ".op" 2;
createNode displayLayer -n "taily_tailGeometryLayer";
	rename -uid "C46C174D-420B-24A3-511A-F4AB78EBB02E";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "250EFF71-4602-A645-591C-2EA32362AE53";
	setAttr ".txf" -type "matrix" 2.0265083310348205e-014 0 -26.075949041461779 0 0 26.075949041461779 0 0
		 26.075949041461779 0 2.0265083310348205e-014 0 -0.00026357365245746899 50.799999999999983 -73.983281871150837 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "3587CE92-475A-1C0A-ED3E-A3832583284E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode ffd -n "ffd4";
	rename -uid "75F2DC49-493A-8664-14CB-959EC66CF69F";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".og";
	setAttr ".liu" 5;
	setAttr ".lo" yes;
createNode tweak -n "tweak17";
	rename -uid "E8FB642C-4716-B55A-2E0F-87A4DAC8E6D5";
createNode tweak -n "tweak18";
	rename -uid "8E4BEAFA-49F8-4EB6-385F-85A8774F569B";
createNode tweak -n "tweak19";
	rename -uid "BB4FFA4B-44F7-CD77-56D0-2381DE353C3D";
createNode objectSet -n "ffd4Set";
	rename -uid "7AEDAD07-41AA-5556-AB02-3C85DAE555E8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 3 ".gn";
createNode groupId -n "ffd4GroupId";
	rename -uid "F1954E33-4B81-174F-1A91-CB956E08D4D6";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd4GroupParts";
	rename -uid "BADBBE62-43D5-6C63-87ED-97874E7C52CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd4GroupId1";
	rename -uid "9CB3E87E-479F-6C53-16E3-12A46CB876D5";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd4GroupParts1";
	rename -uid "F78F712F-4131-9490-00FF-A6AE6DC7E8C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd4GroupId2";
	rename -uid "3A44627E-4DB6-1997-E684-BA8C9D78D3BE";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd4GroupParts2";
	rename -uid "71DECADA-4895-7321-F1ED-67B1BC14A2F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "533CBFBF-4ABA-6783-1E7E-CD80EBCFE88B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId98";
	rename -uid "28B6A74E-4D5C-1C88-3A01-1BBC626F1079";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "72DB88CC-42B6-31A2-63E4-6F88C79E0CD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "5EC7A620-4C72-7CF4-E5E8-35BC45AD3075";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId99";
	rename -uid "22081CA2-4329-23B3-C44B-268592FEE89E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "D484B166-400D-0582-EA15-ED9B48F12408";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet19";
	rename -uid "2DE7D415-4D5A-5331-D7AA-4E825FB52651";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId100";
	rename -uid "96D2214B-4CAE-4889-C7A4-2F81089F7AAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "08A5F48E-41F1-C769-24F9-65AA06C7064E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "taily_tail001FFDClusterCluster";
	rename -uid "F67626D9-4BA6-9451-1AD6-24A80F02BC6E";
	setAttr ".gm[0]" -type "matrix" 76.138916015625 0 0 0 0 76.13633918762207 0 0 0 0 225.80012130737305 0
		 -7.62939453125e-006 51.499594688415527 -163.43776893615723 1;
createNode tweak -n "tweak20";
	rename -uid "F5CEB8CE-4DA5-D14E-80A2-EA989D61C2FB";
createNode objectSet -n "cluster5Set";
	rename -uid "2B84FD23-42E0-D3EA-9DF8-3E899AD3A409";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster5GroupId";
	rename -uid "C1FF7F9B-42AF-E9E5-EB7C-72AA0878F81F";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster5GroupParts";
	rename -uid "FD32AD6C-4F76-D252-5694-E59FB674F2FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[0:1][0:1][4]";
createNode objectSet -n "tweakSet20";
	rename -uid "26C11325-4DDE-A8E4-563F-DAA100713D86";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId102";
	rename -uid "339DB769-4AF0-FAEA-D1D6-52834210963E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "B8EB59DE-4039-C04A-1263-A196095A3282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode cluster -n "taily_tail002FFDClusterCluster";
	rename -uid "34E9C0C4-404A-AC3C-3E6E-8CA4C210A1E0";
	setAttr ".gm[0]" -type "matrix" 76.138916015625 0 0 0 0 76.13633918762207 0 0 0 0 225.80012130737305 0
		 -7.62939453125e-006 51.499594688415527 -163.43776893615723 1;
createNode objectSet -n "cluster6Set";
	rename -uid "79896C1F-43DD-8D1C-AA91-6EBFAB729F85";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster6GroupId";
	rename -uid "17816DB5-4BFC-0529-0DAD-0F93EB84AE22";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster6GroupParts";
	rename -uid "682FDC16-4EF2-C5C1-6DDD-88B5B5CAF283";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[0:1][0:1][3]";
createNode cluster -n "taily_tail003FFDClusterCluster";
	rename -uid "9BA285F5-4DA6-C3EB-DE1A-3A84EA966C14";
	setAttr ".gm[0]" -type "matrix" 76.138916015625 0 0 0 0 76.13633918762207 0 0 0 0 225.80012130737305 0
		 -7.62939453125e-006 51.499594688415527 -163.43776893615723 1;
createNode objectSet -n "cluster7Set";
	rename -uid "8A3D0E35-4576-BBA4-940E-C6B7F6B7E576";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster7GroupId";
	rename -uid "37FEB337-4040-4A50-00C1-9EAA2C061265";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster7GroupParts";
	rename -uid "2A5313FF-4064-8977-8165-6DB9A5D88656";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[0:1][0:1][2]";
createNode cluster -n "taily_tail004FFDClusterCluster";
	rename -uid "29EB88C2-429F-0AC7-6190-6886EC3B5A92";
	setAttr ".gm[0]" -type "matrix" 76.138916015625 0 0 0 0 76.13633918762207 0 0 0 0 225.80012130737305 0
		 -7.62939453125e-006 51.499594688415527 -163.43776893615723 1;
createNode objectSet -n "cluster8Set";
	rename -uid "14571CB9-4D77-BBAE-96EF-1DA187AED54B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster8GroupId";
	rename -uid "9B7F7827-459C-C984-0EA0-BEB43BB60B65";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster8GroupParts";
	rename -uid "17211F1E-4BFD-1CF6-816A-B5A209200A1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[0:1][0:1][1]";
createNode cluster -n "taily_tail005FFDClusterCluster";
	rename -uid "E80EB479-4AB8-91B4-58F6-FC8861547837";
	setAttr ".gm[0]" -type "matrix" 76.138916015625 0 0 0 0 76.13633918762207 0 0 0 0 225.80012130737305 0
		 -7.62939453125e-006 51.499594688415527 -163.43776893615723 1;
createNode objectSet -n "cluster9Set";
	rename -uid "DDF9B8C9-4611-768A-B576-93BD60ADD400";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster9GroupId";
	rename -uid "69D4C4B3-4174-13E8-EB8E-188A1E52CA1B";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster9GroupParts";
	rename -uid "16F26A88-470E-8B5F-A875-3192456FCB3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[0:1][0:1][0]";
createNode multiplyDivide -n "taily_allScaleXtailRatioMultUtil";
	rename -uid "E6A05C82-4E9E-EB84-C0D5-8AB6229446DB";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4C1E73B7-4E00-D353-6494-6CAA90EFDD62";
	setAttr ".tgi[0].tn" -type "string" "distanceBetween";
	setAttr ".tgi[0].vl" -type "double2" -98.629620668129249 -410.09794874094166 ;
	setAttr ".tgi[0].vh" -type "double2" 1175.6941926606332 96.43851008791728 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 8.5714282989501953;
	setAttr ".tgi[0].ni[0].y" -280;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 257.14285278320312;
	setAttr ".tgi[0].ni[1].y" -275.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 515.71429443359375;
	setAttr ".tgi[0].ni[2].y" -280;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" -35.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 268.57144165039063;
	setAttr ".tgi[0].ni[4].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 527.14288330078125;
	setAttr ".tgi[0].ni[5].y" -35.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
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
connectAttr "taily_base.allScale" "taily_base.sx";
connectAttr "taily_base.allScale" "taily_base.sy";
connectAttr "taily_base.allScale" "taily_base.sz";
connectAttr "taily_bodyControlLayer.di" "taily_base.do";
connectAttr "taily_baseConstraints_parentConstraint1.ctx" "taily_baseConstraints.tx"
		;
connectAttr "taily_baseConstraints_parentConstraint1.cty" "taily_baseConstraints.ty"
		;
connectAttr "taily_baseConstraints_parentConstraint1.ctz" "taily_baseConstraints.tz"
		;
connectAttr "taily_baseConstraints_parentConstraint1.crx" "taily_baseConstraints.rx"
		;
connectAttr "taily_baseConstraints_parentConstraint1.cry" "taily_baseConstraints.ry"
		;
connectAttr "taily_baseConstraints_parentConstraint1.crz" "taily_baseConstraints.rz"
		;
connectAttr "taily_baseConstraints_scaleConstraint1.csx" "taily_baseConstraints.sx"
		;
connectAttr "taily_baseConstraints_scaleConstraint1.csy" "taily_baseConstraints.sy"
		;
connectAttr "taily_baseConstraints_scaleConstraint1.csz" "taily_baseConstraints.sz"
		;
connectAttr "taily_bodyControlLayer.di" "taily_bodyOrient.do";
connectAttr "tweakSet8.mwc" "taily_bodyOrientShape.iog.og[1].gco";
connectAttr "groupId29.id" "taily_bodyOrientShape.iog.og[1].gid";
connectAttr "ffd2GroupId.id" "taily_bodyOrientShape.iog.og[2].gid";
connectAttr "ffd2Set.mwc" "taily_bodyOrientShape.iog.og[2].gco";
connectAttr "reverseCurve1.oc" "taily_bodyOrientShape.cr";
connectAttr "tweak8.pl[0].cp[0]" "taily_bodyOrientShape.twl";
connectAttr "ffd2Set.mwc" "nurbsCircleShape2.iog.og[2].gco";
connectAttr "ffd2GroupId1.id" "nurbsCircleShape2.iog.og[2].gid";
connectAttr "tweakSet12.mwc" "nurbsCircleShape2.iog.og[3].gco";
connectAttr "groupId39.id" "nurbsCircleShape2.iog.og[3].gid";
connectAttr "reverseCurve2.oc" "nurbsCircleShape2.cr";
connectAttr "tweak12.pl[0].cp[0]" "nurbsCircleShape2.twl";
connectAttr "transformGeometry2.og" "taily_bodyOrientShapeOrig.cr";
connectAttr "taily_bodyControlLayer.di" "taily_squishOrient.do";
connectAttr "transformGeometry4.og" "taily_squishOrientShape.cr";
connectAttr "taily_dataNode.heightRatio" "taily_bodyOrientBotFFDCluster.sx";
connectAttr "taily_dataNode.heightRatio" "taily_bodyOrientBotFFDCluster.sz";
connectAttr "taily_dataNode.heightRatio" "taily_bodyWarpBotFFDCluster.sx";
connectAttr "taily_dataNode.heightRatio" "taily_bodyWarpBotFFDCluster.sz";
connectAttr "taily_bot.s" "taily_topReference.is";
connectAttr "taily_bot.s" "taily_top.is";
connectAttr "taily_top_parentConstraint1.ctx" "taily_top.tx";
connectAttr "taily_top_parentConstraint1.cty" "taily_top.ty";
connectAttr "taily_top_parentConstraint1.ctz" "taily_top.tz";
connectAttr "taily_top_parentConstraint1.crx" "taily_top.rx";
connectAttr "taily_top_parentConstraint1.cry" "taily_top.ry";
connectAttr "taily_top_parentConstraint1.crz" "taily_top.rz";
connectAttr "taily_top.ro" "taily_top_parentConstraint1.cro";
connectAttr "taily_top.pim" "taily_top_parentConstraint1.cpim";
connectAttr "taily_top.rp" "taily_top_parentConstraint1.crp";
connectAttr "taily_top.rpt" "taily_top_parentConstraint1.crt";
connectAttr "taily_top.jo" "taily_top_parentConstraint1.cjo";
connectAttr "taily_squish.t" "taily_top_parentConstraint1.tg[0].tt";
connectAttr "taily_squish.rp" "taily_top_parentConstraint1.tg[0].trp";
connectAttr "taily_squish.rpt" "taily_top_parentConstraint1.tg[0].trt";
connectAttr "taily_squish.r" "taily_top_parentConstraint1.tg[0].tr";
connectAttr "taily_squish.ro" "taily_top_parentConstraint1.tg[0].tro";
connectAttr "taily_squish.s" "taily_top_parentConstraint1.tg[0].ts";
connectAttr "taily_squish.pm" "taily_top_parentConstraint1.tg[0].tpm";
connectAttr "taily_top_parentConstraint1.w0" "taily_top_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_bodyControlLayer.di" "taily_squish.do";
connectAttr "taily_dataNode.heightRatio" "taily_bodyOrientTopFFDCluster.sx";
connectAttr "taily_dataNode.heightRatio" "taily_bodyOrientTopFFDCluster.sz";
connectAttr "taily_dataNode.heightRatio" "taily_bodyWarpTopFFDCluster.sx";
connectAttr "taily_dataNode.heightRatio" "taily_bodyWarpTopFFDCluster.sz";
connectAttr "taily_tailPar_pointConstraint1.ctx" "taily_tailPar.tx";
connectAttr "taily_tailPar_pointConstraint1.cty" "taily_tailPar.ty";
connectAttr "taily_tailPar_pointConstraint1.ctz" "taily_tailPar.tz";
connectAttr "taily_tail01_parentConstraint1.ctx" "taily_tail01.tx";
connectAttr "taily_tail01_parentConstraint1.cty" "taily_tail01.ty";
connectAttr "taily_tail01_parentConstraint1.ctz" "taily_tail01.tz";
connectAttr "taily_tail01_parentConstraint1.crx" "taily_tail01.rx";
connectAttr "taily_tail01_parentConstraint1.cry" "taily_tail01.ry";
connectAttr "taily_tail01_parentConstraint1.crz" "taily_tail01.rz";
connectAttr "taily_tail01.s" "taily_tail02.is";
connectAttr "taily_tail02_parentConstraint1.ctx" "taily_tail02.tx";
connectAttr "taily_tail02_parentConstraint1.cty" "taily_tail02.ty";
connectAttr "taily_tail02_parentConstraint1.ctz" "taily_tail02.tz";
connectAttr "taily_tail02_parentConstraint1.crx" "taily_tail02.rx";
connectAttr "taily_tail02_parentConstraint1.cry" "taily_tail02.ry";
connectAttr "taily_tail02_parentConstraint1.crz" "taily_tail02.rz";
connectAttr "taily_tail02.s" "taily_tail03.is";
connectAttr "taily_tail03_parentConstraint1.ctx" "taily_tail03.tx";
connectAttr "taily_tail03_parentConstraint1.cty" "taily_tail03.ty";
connectAttr "taily_tail03_parentConstraint1.ctz" "taily_tail03.tz";
connectAttr "taily_tail03_parentConstraint1.crx" "taily_tail03.rx";
connectAttr "taily_tail03_parentConstraint1.cry" "taily_tail03.ry";
connectAttr "taily_tail03_parentConstraint1.crz" "taily_tail03.rz";
connectAttr "taily_tail03.s" "taily_tail04.is";
connectAttr "taily_tail04_parentConstraint1.ctx" "taily_tail04.tx";
connectAttr "taily_tail04_parentConstraint1.cty" "taily_tail04.ty";
connectAttr "taily_tail04_parentConstraint1.ctz" "taily_tail04.tz";
connectAttr "taily_tail04_parentConstraint1.crx" "taily_tail04.rx";
connectAttr "taily_tail04_parentConstraint1.cry" "taily_tail04.ry";
connectAttr "taily_tail04_parentConstraint1.crz" "taily_tail04.rz";
connectAttr "taily_tail04.s" "taily_tail05.is";
connectAttr "taily_tail04.ro" "taily_tail04_parentConstraint1.cro";
connectAttr "taily_tail04.pim" "taily_tail04_parentConstraint1.cpim";
connectAttr "taily_tail04.rp" "taily_tail04_parentConstraint1.crp";
connectAttr "taily_tail04.rpt" "taily_tail04_parentConstraint1.crt";
connectAttr "taily_tail04.jo" "taily_tail04_parentConstraint1.cjo";
connectAttr "taily_tail4.t" "taily_tail04_parentConstraint1.tg[0].tt";
connectAttr "taily_tail4.rp" "taily_tail04_parentConstraint1.tg[0].trp";
connectAttr "taily_tail4.rpt" "taily_tail04_parentConstraint1.tg[0].trt";
connectAttr "taily_tail4.r" "taily_tail04_parentConstraint1.tg[0].tr";
connectAttr "taily_tail4.ro" "taily_tail04_parentConstraint1.tg[0].tro";
connectAttr "taily_tail4.s" "taily_tail04_parentConstraint1.tg[0].ts";
connectAttr "taily_tail4.pm" "taily_tail04_parentConstraint1.tg[0].tpm";
connectAttr "taily_tail04_parentConstraint1.w0" "taily_tail04_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tail03.ro" "taily_tail03_parentConstraint1.cro";
connectAttr "taily_tail03.pim" "taily_tail03_parentConstraint1.cpim";
connectAttr "taily_tail03.rp" "taily_tail03_parentConstraint1.crp";
connectAttr "taily_tail03.rpt" "taily_tail03_parentConstraint1.crt";
connectAttr "taily_tail03.jo" "taily_tail03_parentConstraint1.cjo";
connectAttr "taily_tail3.t" "taily_tail03_parentConstraint1.tg[0].tt";
connectAttr "taily_tail3.rp" "taily_tail03_parentConstraint1.tg[0].trp";
connectAttr "taily_tail3.rpt" "taily_tail03_parentConstraint1.tg[0].trt";
connectAttr "taily_tail3.r" "taily_tail03_parentConstraint1.tg[0].tr";
connectAttr "taily_tail3.ro" "taily_tail03_parentConstraint1.tg[0].tro";
connectAttr "taily_tail3.s" "taily_tail03_parentConstraint1.tg[0].ts";
connectAttr "taily_tail3.pm" "taily_tail03_parentConstraint1.tg[0].tpm";
connectAttr "taily_tail03_parentConstraint1.w0" "taily_tail03_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tail02.ro" "taily_tail02_parentConstraint1.cro";
connectAttr "taily_tail02.pim" "taily_tail02_parentConstraint1.cpim";
connectAttr "taily_tail02.rp" "taily_tail02_parentConstraint1.crp";
connectAttr "taily_tail02.rpt" "taily_tail02_parentConstraint1.crt";
connectAttr "taily_tail02.jo" "taily_tail02_parentConstraint1.cjo";
connectAttr "taily_tail2.t" "taily_tail02_parentConstraint1.tg[0].tt";
connectAttr "taily_tail2.rp" "taily_tail02_parentConstraint1.tg[0].trp";
connectAttr "taily_tail2.rpt" "taily_tail02_parentConstraint1.tg[0].trt";
connectAttr "taily_tail2.r" "taily_tail02_parentConstraint1.tg[0].tr";
connectAttr "taily_tail2.ro" "taily_tail02_parentConstraint1.tg[0].tro";
connectAttr "taily_tail2.s" "taily_tail02_parentConstraint1.tg[0].ts";
connectAttr "taily_tail2.pm" "taily_tail02_parentConstraint1.tg[0].tpm";
connectAttr "taily_tail02_parentConstraint1.w0" "taily_tail02_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tail01.ro" "taily_tail01_parentConstraint1.cro";
connectAttr "taily_tail01.pim" "taily_tail01_parentConstraint1.cpim";
connectAttr "taily_tail01.rp" "taily_tail01_parentConstraint1.crp";
connectAttr "taily_tail01.rpt" "taily_tail01_parentConstraint1.crt";
connectAttr "taily_tail01.jo" "taily_tail01_parentConstraint1.cjo";
connectAttr "taily_tail1.t" "taily_tail01_parentConstraint1.tg[0].tt";
connectAttr "taily_tail1.rp" "taily_tail01_parentConstraint1.tg[0].trp";
connectAttr "taily_tail1.rpt" "taily_tail01_parentConstraint1.tg[0].trt";
connectAttr "taily_tail1.r" "taily_tail01_parentConstraint1.tg[0].tr";
connectAttr "taily_tail1.ro" "taily_tail01_parentConstraint1.tg[0].tro";
connectAttr "taily_tail1.s" "taily_tail01_parentConstraint1.tg[0].ts";
connectAttr "taily_tail1.pm" "taily_tail01_parentConstraint1.tg[0].tpm";
connectAttr "taily_tail01_parentConstraint1.w0" "taily_tail01_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tailPar.pim" "taily_tailPar_pointConstraint1.cpim";
connectAttr "taily_tailPar.rp" "taily_tailPar_pointConstraint1.crp";
connectAttr "taily_tailPar.rpt" "taily_tailPar_pointConstraint1.crt";
connectAttr "taily_follicle17_157looksToGeomFollicleRef.t" "taily_tailPar_pointConstraint1.tg[0].tt"
		;
connectAttr "taily_follicle17_157looksToGeomFollicleRef.rp" "taily_tailPar_pointConstraint1.tg[0].trp"
		;
connectAttr "taily_follicle17_157looksToGeomFollicleRef.rpt" "taily_tailPar_pointConstraint1.tg[0].trt"
		;
connectAttr "taily_follicle17_157looksToGeomFollicleRef.pm" "taily_tailPar_pointConstraint1.tg[0].tpm"
		;
connectAttr "taily_tailPar_pointConstraint1.w0" "taily_tailPar_pointConstraint1.tg[0].tw"
		;
connectAttr "taily_tail2Par_parentConstraint1.ctx" "taily_tail2Par.tx";
connectAttr "taily_tail2Par_parentConstraint1.cty" "taily_tail2Par.ty";
connectAttr "taily_tail2Par_parentConstraint1.ctz" "taily_tail2Par.tz";
connectAttr "taily_tail2Par_parentConstraint1.crx" "taily_tail2Par.rx";
connectAttr "taily_tail2Par_parentConstraint1.cry" "taily_tail2Par.ry";
connectAttr "taily_tail2Par_parentConstraint1.crz" "taily_tail2Par.rz";
connectAttr "taily_tailControlLayer.di" "taily_tail2.do";
connectAttr "taily_tail2Par.ro" "taily_tail2Par_parentConstraint1.cro";
connectAttr "taily_tail2Par.pim" "taily_tail2Par_parentConstraint1.cpim";
connectAttr "taily_tail2Par.rp" "taily_tail2Par_parentConstraint1.crp";
connectAttr "taily_tail2Par.rpt" "taily_tail2Par_parentConstraint1.crt";
connectAttr "taily_tail1.t" "taily_tail2Par_parentConstraint1.tg[0].tt";
connectAttr "taily_tail1.rp" "taily_tail2Par_parentConstraint1.tg[0].trp";
connectAttr "taily_tail1.rpt" "taily_tail2Par_parentConstraint1.tg[0].trt";
connectAttr "taily_tail1.r" "taily_tail2Par_parentConstraint1.tg[0].tr";
connectAttr "taily_tail1.ro" "taily_tail2Par_parentConstraint1.tg[0].tro";
connectAttr "taily_tail1.s" "taily_tail2Par_parentConstraint1.tg[0].ts";
connectAttr "taily_tail1.pm" "taily_tail2Par_parentConstraint1.tg[0].tpm";
connectAttr "taily_tail2Par_parentConstraint1.w0" "taily_tail2Par_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tail2IKFKReverseUtil.ox" "taily_tail2Par_parentConstraint1.w0"
		;
connectAttr "taily_tail3Par_parentConstraint1.ctx" "taily_tail3Par.tx";
connectAttr "taily_tail3Par_parentConstraint1.cty" "taily_tail3Par.ty";
connectAttr "taily_tail3Par_parentConstraint1.ctz" "taily_tail3Par.tz";
connectAttr "taily_tail3Par_parentConstraint1.crx" "taily_tail3Par.rx";
connectAttr "taily_tail3Par_parentConstraint1.cry" "taily_tail3Par.ry";
connectAttr "taily_tail3Par_parentConstraint1.crz" "taily_tail3Par.rz";
connectAttr "taily_tailControlLayer.di" "taily_tail3.do";
connectAttr "taily_tail3Par.ro" "taily_tail3Par_parentConstraint1.cro";
connectAttr "taily_tail3Par.pim" "taily_tail3Par_parentConstraint1.cpim";
connectAttr "taily_tail3Par.rp" "taily_tail3Par_parentConstraint1.crp";
connectAttr "taily_tail3Par.rpt" "taily_tail3Par_parentConstraint1.crt";
connectAttr "taily_tail2.t" "taily_tail3Par_parentConstraint1.tg[0].tt";
connectAttr "taily_tail2.rp" "taily_tail3Par_parentConstraint1.tg[0].trp";
connectAttr "taily_tail2.rpt" "taily_tail3Par_parentConstraint1.tg[0].trt";
connectAttr "taily_tail2.r" "taily_tail3Par_parentConstraint1.tg[0].tr";
connectAttr "taily_tail2.ro" "taily_tail3Par_parentConstraint1.tg[0].tro";
connectAttr "taily_tail2.s" "taily_tail3Par_parentConstraint1.tg[0].ts";
connectAttr "taily_tail2.pm" "taily_tail3Par_parentConstraint1.tg[0].tpm";
connectAttr "taily_tail3Par_parentConstraint1.w0" "taily_tail3Par_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tail3IKFKReverseUtil.ox" "taily_tail3Par_parentConstraint1.w0"
		;
connectAttr "taily_tail4Par_parentConstraint1.ctx" "taily_tail4Par.tx";
connectAttr "taily_tail4Par_parentConstraint1.cty" "taily_tail4Par.ty";
connectAttr "taily_tail4Par_parentConstraint1.ctz" "taily_tail4Par.tz";
connectAttr "taily_tail4Par_parentConstraint1.crx" "taily_tail4Par.rx";
connectAttr "taily_tail4Par_parentConstraint1.cry" "taily_tail4Par.ry";
connectAttr "taily_tail4Par_parentConstraint1.crz" "taily_tail4Par.rz";
connectAttr "taily_tailControlLayer.di" "taily_tail4.do";
connectAttr "taily_tail4Par.ro" "taily_tail4Par_parentConstraint1.cro";
connectAttr "taily_tail4Par.pim" "taily_tail4Par_parentConstraint1.cpim";
connectAttr "taily_tail4Par.rp" "taily_tail4Par_parentConstraint1.crp";
connectAttr "taily_tail4Par.rpt" "taily_tail4Par_parentConstraint1.crt";
connectAttr "taily_tail3.t" "taily_tail4Par_parentConstraint1.tg[0].tt";
connectAttr "taily_tail3.rp" "taily_tail4Par_parentConstraint1.tg[0].trp";
connectAttr "taily_tail3.rpt" "taily_tail4Par_parentConstraint1.tg[0].trt";
connectAttr "taily_tail3.r" "taily_tail4Par_parentConstraint1.tg[0].tr";
connectAttr "taily_tail3.ro" "taily_tail4Par_parentConstraint1.tg[0].tro";
connectAttr "taily_tail3.s" "taily_tail4Par_parentConstraint1.tg[0].ts";
connectAttr "taily_tail3.pm" "taily_tail4Par_parentConstraint1.tg[0].tpm";
connectAttr "taily_tail4Par_parentConstraint1.w0" "taily_tail4Par_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tail4IKFKReverseUtil.ox" "taily_tail4Par_parentConstraint1.w0"
		;
connectAttr "taily_tail1FollicleOrientPar_parentConstraint1.ctx" "taily_tail1FollicleOrientPar.tx"
		;
connectAttr "taily_tail1FollicleOrientPar_parentConstraint1.cty" "taily_tail1FollicleOrientPar.ty"
		;
connectAttr "taily_tail1FollicleOrientPar_parentConstraint1.ctz" "taily_tail1FollicleOrientPar.tz"
		;
connectAttr "taily_tail1FollicleOrientPar_parentConstraint1.crx" "taily_tail1FollicleOrientPar.rx"
		;
connectAttr "taily_tail1FollicleOrientPar_parentConstraint1.cry" "taily_tail1FollicleOrientPar.ry"
		;
connectAttr "taily_tail1FollicleOrientPar_parentConstraint1.crz" "taily_tail1FollicleOrientPar.rz"
		;
connectAttr "taily_tailControlLayer.di" "taily_tail1.do";
connectAttr "transformGeometry5.og" "taily_tailShape1.cr";
connectAttr "taily_tail1FollicleOrientPar.ro" "taily_tail1FollicleOrientPar_parentConstraint1.cro"
		;
connectAttr "taily_tail1FollicleOrientPar.pim" "taily_tail1FollicleOrientPar_parentConstraint1.cpim"
		;
connectAttr "taily_tail1FollicleOrientPar.rp" "taily_tail1FollicleOrientPar_parentConstraint1.crp"
		;
connectAttr "taily_tail1FollicleOrientPar.rpt" "taily_tail1FollicleOrientPar_parentConstraint1.crt"
		;
connectAttr "taily_follicle17_157looksToBodyGeom.t" "taily_tail1FollicleOrientPar_parentConstraint1.tg[0].tt"
		;
connectAttr "taily_follicle17_157looksToBodyGeom.rp" "taily_tail1FollicleOrientPar_parentConstraint1.tg[0].trp"
		;
connectAttr "taily_follicle17_157looksToBodyGeom.rpt" "taily_tail1FollicleOrientPar_parentConstraint1.tg[0].trt"
		;
connectAttr "taily_follicle17_157looksToBodyGeom.r" "taily_tail1FollicleOrientPar_parentConstraint1.tg[0].tr"
		;
connectAttr "taily_follicle17_157looksToBodyGeom.ro" "taily_tail1FollicleOrientPar_parentConstraint1.tg[0].tro"
		;
connectAttr "taily_follicle17_157looksToBodyGeom.s" "taily_tail1FollicleOrientPar_parentConstraint1.tg[0].ts"
		;
connectAttr "taily_follicle17_157looksToBodyGeom.pm" "taily_tail1FollicleOrientPar_parentConstraint1.tg[0].tpm"
		;
connectAttr "taily_tail1FollicleOrientPar_parentConstraint1.w0" "taily_tail1FollicleOrientPar_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tail1.followRotate" "taily_tail1FollicleOrientPar_parentConstraint1.w0"
		;
connectAttr "taily_baseConstraints.ro" "taily_baseConstraints_parentConstraint1.cro"
		;
connectAttr "taily_baseConstraints.pim" "taily_baseConstraints_parentConstraint1.cpim"
		;
connectAttr "taily_baseConstraints.rp" "taily_baseConstraints_parentConstraint1.crp"
		;
connectAttr "taily_baseConstraints.rpt" "taily_baseConstraints_parentConstraint1.crt"
		;
connectAttr "taily_cog.t" "taily_baseConstraints_parentConstraint1.tg[0].tt";
connectAttr "taily_cog.rp" "taily_baseConstraints_parentConstraint1.tg[0].trp";
connectAttr "taily_cog.rpt" "taily_baseConstraints_parentConstraint1.tg[0].trt";
connectAttr "taily_cog.r" "taily_baseConstraints_parentConstraint1.tg[0].tr";
connectAttr "taily_cog.ro" "taily_baseConstraints_parentConstraint1.tg[0].tro";
connectAttr "taily_cog.s" "taily_baseConstraints_parentConstraint1.tg[0].ts";
connectAttr "taily_cog.pm" "taily_baseConstraints_parentConstraint1.tg[0].tpm";
connectAttr "taily_baseConstraints_parentConstraint1.w0" "taily_baseConstraints_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_baseConstraints.pim" "taily_baseConstraints_scaleConstraint1.cpim"
		;
connectAttr "taily_cog.s" "taily_baseConstraints_scaleConstraint1.tg[0].ts";
connectAttr "taily_cog.pm" "taily_baseConstraints_scaleConstraint1.tg[0].tpm";
connectAttr "taily_baseConstraints_scaleConstraint1.w0" "taily_baseConstraints_scaleConstraint1.tg[0].tw"
		;
connectAttr "taily_distanceSphereReferenceShape.dist" "taily_dataNode.referenceDistance"
		;
connectAttr "taily_distanceSphereShape.dist" "taily_dataNode.currentDistance";
connectAttr "taily_bodyHeightMultDivideUtil.ox" "taily_dataNode.heightRatio";
connectAttr "taily_tailLengthPlusUtil.o1" "taily_dataNode.currentTailLength";
connectAttr "taily_tailLengthRatioMultDivUtil.ox" "taily_dataNode.tailLengthRatio"
		;
connectAttr "taily_tailScaleMultHolderUtil.oy" "taily_dataNode.tailBaseLengthMultAllScale"
		;
connectAttr "taily_tailScaleMultUtil.ox" "taily_dataNode.tailRatioToClusters";
connectAttr "taily_botPosDistanceShape.wp" "taily_distanceSphereShape.sp";
connectAttr "taily_topPosDistanceShape.wp" "taily_distanceSphereShape.ep";
connectAttr "taily_botPosDistReferenceShape.wp" "taily_distanceSphereReferenceShape.sp"
		;
connectAttr "taily_topPosDistReferenceShape.wp" "taily_distanceSphereReferenceShape.ep"
		;
connectAttr "taily_tailSeg4BaseLocator_parentConstraint1.ctx" "taily_tailSeg4BaseLocator.tx"
		;
connectAttr "taily_tailSeg4BaseLocator_parentConstraint1.cty" "taily_tailSeg4BaseLocator.ty"
		;
connectAttr "taily_tailSeg4BaseLocator_parentConstraint1.ctz" "taily_tailSeg4BaseLocator.tz"
		;
connectAttr "taily_tailSeg4BaseLocator_parentConstraint1.crx" "taily_tailSeg4BaseLocator.rx"
		;
connectAttr "taily_tailSeg4BaseLocator_parentConstraint1.cry" "taily_tailSeg4BaseLocator.ry"
		;
connectAttr "taily_tailSeg4BaseLocator_parentConstraint1.crz" "taily_tailSeg4BaseLocator.rz"
		;
connectAttr "taily_tailSeg4BaseLocator.ro" "taily_tailSeg4BaseLocator_parentConstraint1.cro"
		;
connectAttr "taily_tailSeg4BaseLocator.pim" "taily_tailSeg4BaseLocator_parentConstraint1.cpim"
		;
connectAttr "taily_tailSeg4BaseLocator.rp" "taily_tailSeg4BaseLocator_parentConstraint1.crp"
		;
connectAttr "taily_tailSeg4BaseLocator.rpt" "taily_tailSeg4BaseLocator_parentConstraint1.crt"
		;
connectAttr "taily_tail04.t" "taily_tailSeg4BaseLocator_parentConstraint1.tg[0].tt"
		;
connectAttr "taily_tail04.rp" "taily_tailSeg4BaseLocator_parentConstraint1.tg[0].trp"
		;
connectAttr "taily_tail04.rpt" "taily_tailSeg4BaseLocator_parentConstraint1.tg[0].trt"
		;
connectAttr "taily_tail04.r" "taily_tailSeg4BaseLocator_parentConstraint1.tg[0].tr"
		;
connectAttr "taily_tail04.ro" "taily_tailSeg4BaseLocator_parentConstraint1.tg[0].tro"
		;
connectAttr "taily_tail04.s" "taily_tailSeg4BaseLocator_parentConstraint1.tg[0].ts"
		;
connectAttr "taily_tail04.pm" "taily_tailSeg4BaseLocator_parentConstraint1.tg[0].tpm"
		;
connectAttr "taily_tail04.jo" "taily_tailSeg4BaseLocator_parentConstraint1.tg[0].tjo"
		;
connectAttr "taily_tail04.ssc" "taily_tailSeg4BaseLocator_parentConstraint1.tg[0].tsc"
		;
connectAttr "taily_tail04.is" "taily_tailSeg4BaseLocator_parentConstraint1.tg[0].tis"
		;
connectAttr "taily_tailSeg4BaseLocator_parentConstraint1.w0" "taily_tailSeg4BaseLocator_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tailSeg4TipLocator_parentConstraint1.ctx" "taily_tailSeg4TipLocator.tx"
		;
connectAttr "taily_tailSeg4TipLocator_parentConstraint1.cty" "taily_tailSeg4TipLocator.ty"
		;
connectAttr "taily_tailSeg4TipLocator_parentConstraint1.ctz" "taily_tailSeg4TipLocator.tz"
		;
connectAttr "taily_tailSeg4TipLocator_parentConstraint1.crx" "taily_tailSeg4TipLocator.rx"
		;
connectAttr "taily_tailSeg4TipLocator_parentConstraint1.cry" "taily_tailSeg4TipLocator.ry"
		;
connectAttr "taily_tailSeg4TipLocator_parentConstraint1.crz" "taily_tailSeg4TipLocator.rz"
		;
connectAttr "taily_tailSeg4TipLocator.ro" "taily_tailSeg4TipLocator_parentConstraint1.cro"
		;
connectAttr "taily_tailSeg4TipLocator.pim" "taily_tailSeg4TipLocator_parentConstraint1.cpim"
		;
connectAttr "taily_tailSeg4TipLocator.rp" "taily_tailSeg4TipLocator_parentConstraint1.crp"
		;
connectAttr "taily_tailSeg4TipLocator.rpt" "taily_tailSeg4TipLocator_parentConstraint1.crt"
		;
connectAttr "taily_tail05.t" "taily_tailSeg4TipLocator_parentConstraint1.tg[0].tt"
		;
connectAttr "taily_tail05.rp" "taily_tailSeg4TipLocator_parentConstraint1.tg[0].trp"
		;
connectAttr "taily_tail05.rpt" "taily_tailSeg4TipLocator_parentConstraint1.tg[0].trt"
		;
connectAttr "taily_tail05.r" "taily_tailSeg4TipLocator_parentConstraint1.tg[0].tr"
		;
connectAttr "taily_tail05.ro" "taily_tailSeg4TipLocator_parentConstraint1.tg[0].tro"
		;
connectAttr "taily_tail05.s" "taily_tailSeg4TipLocator_parentConstraint1.tg[0].ts"
		;
connectAttr "taily_tail05.pm" "taily_tailSeg4TipLocator_parentConstraint1.tg[0].tpm"
		;
connectAttr "taily_tail05.jo" "taily_tailSeg4TipLocator_parentConstraint1.tg[0].tjo"
		;
connectAttr "taily_tail05.ssc" "taily_tailSeg4TipLocator_parentConstraint1.tg[0].tsc"
		;
connectAttr "taily_tail05.is" "taily_tailSeg4TipLocator_parentConstraint1.tg[0].tis"
		;
connectAttr "taily_tailSeg4TipLocator_parentConstraint1.w0" "taily_tailSeg4TipLocator_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tailSeg4BaseLocatorShape.wp" "taily_tailSeg4DistanceShape.sp"
		;
connectAttr "taily_tailSeg4TipLocatorShape.wp" "taily_tailSeg4DistanceShape.ep";
connectAttr "taily_tailSeg3BaseLocator_parentConstraint1.ctx" "taily_tailSeg3BaseLocator.tx"
		;
connectAttr "taily_tailSeg3BaseLocator_parentConstraint1.cty" "taily_tailSeg3BaseLocator.ty"
		;
connectAttr "taily_tailSeg3BaseLocator_parentConstraint1.ctz" "taily_tailSeg3BaseLocator.tz"
		;
connectAttr "taily_tailSeg3BaseLocator_parentConstraint1.crx" "taily_tailSeg3BaseLocator.rx"
		;
connectAttr "taily_tailSeg3BaseLocator_parentConstraint1.cry" "taily_tailSeg3BaseLocator.ry"
		;
connectAttr "taily_tailSeg3BaseLocator_parentConstraint1.crz" "taily_tailSeg3BaseLocator.rz"
		;
connectAttr "taily_tailSeg3BaseLocator.ro" "taily_tailSeg3BaseLocator_parentConstraint1.cro"
		;
connectAttr "taily_tailSeg3BaseLocator.pim" "taily_tailSeg3BaseLocator_parentConstraint1.cpim"
		;
connectAttr "taily_tailSeg3BaseLocator.rp" "taily_tailSeg3BaseLocator_parentConstraint1.crp"
		;
connectAttr "taily_tailSeg3BaseLocator.rpt" "taily_tailSeg3BaseLocator_parentConstraint1.crt"
		;
connectAttr "taily_tail03.t" "taily_tailSeg3BaseLocator_parentConstraint1.tg[0].tt"
		;
connectAttr "taily_tail03.rp" "taily_tailSeg3BaseLocator_parentConstraint1.tg[0].trp"
		;
connectAttr "taily_tail03.rpt" "taily_tailSeg3BaseLocator_parentConstraint1.tg[0].trt"
		;
connectAttr "taily_tail03.r" "taily_tailSeg3BaseLocator_parentConstraint1.tg[0].tr"
		;
connectAttr "taily_tail03.ro" "taily_tailSeg3BaseLocator_parentConstraint1.tg[0].tro"
		;
connectAttr "taily_tail03.s" "taily_tailSeg3BaseLocator_parentConstraint1.tg[0].ts"
		;
connectAttr "taily_tail03.pm" "taily_tailSeg3BaseLocator_parentConstraint1.tg[0].tpm"
		;
connectAttr "taily_tail03.jo" "taily_tailSeg3BaseLocator_parentConstraint1.tg[0].tjo"
		;
connectAttr "taily_tail03.ssc" "taily_tailSeg3BaseLocator_parentConstraint1.tg[0].tsc"
		;
connectAttr "taily_tail03.is" "taily_tailSeg3BaseLocator_parentConstraint1.tg[0].tis"
		;
connectAttr "taily_tailSeg3BaseLocator_parentConstraint1.w0" "taily_tailSeg3BaseLocator_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tailSeg3TipLocator_parentConstraint1.ctx" "taily_tailSeg3TipLocator.tx"
		;
connectAttr "taily_tailSeg3TipLocator_parentConstraint1.cty" "taily_tailSeg3TipLocator.ty"
		;
connectAttr "taily_tailSeg3TipLocator_parentConstraint1.ctz" "taily_tailSeg3TipLocator.tz"
		;
connectAttr "taily_tailSeg3TipLocator_parentConstraint1.crx" "taily_tailSeg3TipLocator.rx"
		;
connectAttr "taily_tailSeg3TipLocator_parentConstraint1.cry" "taily_tailSeg3TipLocator.ry"
		;
connectAttr "taily_tailSeg3TipLocator_parentConstraint1.crz" "taily_tailSeg3TipLocator.rz"
		;
connectAttr "taily_tailSeg3TipLocator.ro" "taily_tailSeg3TipLocator_parentConstraint1.cro"
		;
connectAttr "taily_tailSeg3TipLocator.pim" "taily_tailSeg3TipLocator_parentConstraint1.cpim"
		;
connectAttr "taily_tailSeg3TipLocator.rp" "taily_tailSeg3TipLocator_parentConstraint1.crp"
		;
connectAttr "taily_tailSeg3TipLocator.rpt" "taily_tailSeg3TipLocator_parentConstraint1.crt"
		;
connectAttr "taily_tail04.t" "taily_tailSeg3TipLocator_parentConstraint1.tg[0].tt"
		;
connectAttr "taily_tail04.rp" "taily_tailSeg3TipLocator_parentConstraint1.tg[0].trp"
		;
connectAttr "taily_tail04.rpt" "taily_tailSeg3TipLocator_parentConstraint1.tg[0].trt"
		;
connectAttr "taily_tail04.r" "taily_tailSeg3TipLocator_parentConstraint1.tg[0].tr"
		;
connectAttr "taily_tail04.ro" "taily_tailSeg3TipLocator_parentConstraint1.tg[0].tro"
		;
connectAttr "taily_tail04.s" "taily_tailSeg3TipLocator_parentConstraint1.tg[0].ts"
		;
connectAttr "taily_tail04.pm" "taily_tailSeg3TipLocator_parentConstraint1.tg[0].tpm"
		;
connectAttr "taily_tail04.jo" "taily_tailSeg3TipLocator_parentConstraint1.tg[0].tjo"
		;
connectAttr "taily_tail04.ssc" "taily_tailSeg3TipLocator_parentConstraint1.tg[0].tsc"
		;
connectAttr "taily_tail04.is" "taily_tailSeg3TipLocator_parentConstraint1.tg[0].tis"
		;
connectAttr "taily_tailSeg3TipLocator_parentConstraint1.w0" "taily_tailSeg3TipLocator_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tailSeg3BaseLocatorShape.wp" "taily_tailSeg3DistanceShape.sp"
		;
connectAttr "taily_tailSeg3TipLocatorShape.wp" "taily_tailSeg3DistanceShape.ep";
connectAttr "taily_tailSeg2BaseLocator_parentConstraint1.ctx" "taily_tailSeg2BaseLocator.tx"
		;
connectAttr "taily_tailSeg2BaseLocator_parentConstraint1.cty" "taily_tailSeg2BaseLocator.ty"
		;
connectAttr "taily_tailSeg2BaseLocator_parentConstraint1.ctz" "taily_tailSeg2BaseLocator.tz"
		;
connectAttr "taily_tailSeg2BaseLocator_parentConstraint1.crx" "taily_tailSeg2BaseLocator.rx"
		;
connectAttr "taily_tailSeg2BaseLocator_parentConstraint1.cry" "taily_tailSeg2BaseLocator.ry"
		;
connectAttr "taily_tailSeg2BaseLocator_parentConstraint1.crz" "taily_tailSeg2BaseLocator.rz"
		;
connectAttr "taily_tailSeg2BaseLocator.ro" "taily_tailSeg2BaseLocator_parentConstraint1.cro"
		;
connectAttr "taily_tailSeg2BaseLocator.pim" "taily_tailSeg2BaseLocator_parentConstraint1.cpim"
		;
connectAttr "taily_tailSeg2BaseLocator.rp" "taily_tailSeg2BaseLocator_parentConstraint1.crp"
		;
connectAttr "taily_tailSeg2BaseLocator.rpt" "taily_tailSeg2BaseLocator_parentConstraint1.crt"
		;
connectAttr "taily_tail02.t" "taily_tailSeg2BaseLocator_parentConstraint1.tg[0].tt"
		;
connectAttr "taily_tail02.rp" "taily_tailSeg2BaseLocator_parentConstraint1.tg[0].trp"
		;
connectAttr "taily_tail02.rpt" "taily_tailSeg2BaseLocator_parentConstraint1.tg[0].trt"
		;
connectAttr "taily_tail02.r" "taily_tailSeg2BaseLocator_parentConstraint1.tg[0].tr"
		;
connectAttr "taily_tail02.ro" "taily_tailSeg2BaseLocator_parentConstraint1.tg[0].tro"
		;
connectAttr "taily_tail02.s" "taily_tailSeg2BaseLocator_parentConstraint1.tg[0].ts"
		;
connectAttr "taily_tail02.pm" "taily_tailSeg2BaseLocator_parentConstraint1.tg[0].tpm"
		;
connectAttr "taily_tail02.jo" "taily_tailSeg2BaseLocator_parentConstraint1.tg[0].tjo"
		;
connectAttr "taily_tail02.ssc" "taily_tailSeg2BaseLocator_parentConstraint1.tg[0].tsc"
		;
connectAttr "taily_tail02.is" "taily_tailSeg2BaseLocator_parentConstraint1.tg[0].tis"
		;
connectAttr "taily_tailSeg2BaseLocator_parentConstraint1.w0" "taily_tailSeg2BaseLocator_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tailSeg2TipLocator_parentConstraint1.ctx" "taily_tailSeg2TipLocator.tx"
		;
connectAttr "taily_tailSeg2TipLocator_parentConstraint1.cty" "taily_tailSeg2TipLocator.ty"
		;
connectAttr "taily_tailSeg2TipLocator_parentConstraint1.ctz" "taily_tailSeg2TipLocator.tz"
		;
connectAttr "taily_tailSeg2TipLocator_parentConstraint1.crx" "taily_tailSeg2TipLocator.rx"
		;
connectAttr "taily_tailSeg2TipLocator_parentConstraint1.cry" "taily_tailSeg2TipLocator.ry"
		;
connectAttr "taily_tailSeg2TipLocator_parentConstraint1.crz" "taily_tailSeg2TipLocator.rz"
		;
connectAttr "taily_tailSeg2TipLocator.ro" "taily_tailSeg2TipLocator_parentConstraint1.cro"
		;
connectAttr "taily_tailSeg2TipLocator.pim" "taily_tailSeg2TipLocator_parentConstraint1.cpim"
		;
connectAttr "taily_tailSeg2TipLocator.rp" "taily_tailSeg2TipLocator_parentConstraint1.crp"
		;
connectAttr "taily_tailSeg2TipLocator.rpt" "taily_tailSeg2TipLocator_parentConstraint1.crt"
		;
connectAttr "taily_tail03.t" "taily_tailSeg2TipLocator_parentConstraint1.tg[0].tt"
		;
connectAttr "taily_tail03.rp" "taily_tailSeg2TipLocator_parentConstraint1.tg[0].trp"
		;
connectAttr "taily_tail03.rpt" "taily_tailSeg2TipLocator_parentConstraint1.tg[0].trt"
		;
connectAttr "taily_tail03.r" "taily_tailSeg2TipLocator_parentConstraint1.tg[0].tr"
		;
connectAttr "taily_tail03.ro" "taily_tailSeg2TipLocator_parentConstraint1.tg[0].tro"
		;
connectAttr "taily_tail03.s" "taily_tailSeg2TipLocator_parentConstraint1.tg[0].ts"
		;
connectAttr "taily_tail03.pm" "taily_tailSeg2TipLocator_parentConstraint1.tg[0].tpm"
		;
connectAttr "taily_tail03.jo" "taily_tailSeg2TipLocator_parentConstraint1.tg[0].tjo"
		;
connectAttr "taily_tail03.ssc" "taily_tailSeg2TipLocator_parentConstraint1.tg[0].tsc"
		;
connectAttr "taily_tail03.is" "taily_tailSeg2TipLocator_parentConstraint1.tg[0].tis"
		;
connectAttr "taily_tailSeg2TipLocator_parentConstraint1.w0" "taily_tailSeg2TipLocator_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tailSeg2BaseLocatorShape.wp" "taily_tailSeg2DistanceShape.sp"
		;
connectAttr "taily_tailSeg2TipLocatorShape.wp" "taily_tailSeg2DistanceShape.ep";
connectAttr "taily_tailSeg1BaseLocator_parentConstraint1.ctx" "taily_tailSeg1BaseLocator.tx"
		;
connectAttr "taily_tailSeg1BaseLocator_parentConstraint1.cty" "taily_tailSeg1BaseLocator.ty"
		;
connectAttr "taily_tailSeg1BaseLocator_parentConstraint1.ctz" "taily_tailSeg1BaseLocator.tz"
		;
connectAttr "taily_tailSeg1BaseLocator_parentConstraint1.crx" "taily_tailSeg1BaseLocator.rx"
		;
connectAttr "taily_tailSeg1BaseLocator_parentConstraint1.cry" "taily_tailSeg1BaseLocator.ry"
		;
connectAttr "taily_tailSeg1BaseLocator_parentConstraint1.crz" "taily_tailSeg1BaseLocator.rz"
		;
connectAttr "taily_tailSeg1BaseLocator.ro" "taily_tailSeg1BaseLocator_parentConstraint1.cro"
		;
connectAttr "taily_tailSeg1BaseLocator.pim" "taily_tailSeg1BaseLocator_parentConstraint1.cpim"
		;
connectAttr "taily_tailSeg1BaseLocator.rp" "taily_tailSeg1BaseLocator_parentConstraint1.crp"
		;
connectAttr "taily_tailSeg1BaseLocator.rpt" "taily_tailSeg1BaseLocator_parentConstraint1.crt"
		;
connectAttr "taily_tail01.t" "taily_tailSeg1BaseLocator_parentConstraint1.tg[0].tt"
		;
connectAttr "taily_tail01.rp" "taily_tailSeg1BaseLocator_parentConstraint1.tg[0].trp"
		;
connectAttr "taily_tail01.rpt" "taily_tailSeg1BaseLocator_parentConstraint1.tg[0].trt"
		;
connectAttr "taily_tail01.r" "taily_tailSeg1BaseLocator_parentConstraint1.tg[0].tr"
		;
connectAttr "taily_tail01.ro" "taily_tailSeg1BaseLocator_parentConstraint1.tg[0].tro"
		;
connectAttr "taily_tail01.s" "taily_tailSeg1BaseLocator_parentConstraint1.tg[0].ts"
		;
connectAttr "taily_tail01.pm" "taily_tailSeg1BaseLocator_parentConstraint1.tg[0].tpm"
		;
connectAttr "taily_tail01.jo" "taily_tailSeg1BaseLocator_parentConstraint1.tg[0].tjo"
		;
connectAttr "taily_tail01.ssc" "taily_tailSeg1BaseLocator_parentConstraint1.tg[0].tsc"
		;
connectAttr "taily_tail01.is" "taily_tailSeg1BaseLocator_parentConstraint1.tg[0].tis"
		;
connectAttr "taily_tailSeg1BaseLocator_parentConstraint1.w0" "taily_tailSeg1BaseLocator_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tailSeg1TipLocator_parentConstraint1.ctx" "taily_tailSeg1TipLocator.tx"
		;
connectAttr "taily_tailSeg1TipLocator_parentConstraint1.cty" "taily_tailSeg1TipLocator.ty"
		;
connectAttr "taily_tailSeg1TipLocator_parentConstraint1.ctz" "taily_tailSeg1TipLocator.tz"
		;
connectAttr "taily_tailSeg1TipLocator_parentConstraint1.crx" "taily_tailSeg1TipLocator.rx"
		;
connectAttr "taily_tailSeg1TipLocator_parentConstraint1.cry" "taily_tailSeg1TipLocator.ry"
		;
connectAttr "taily_tailSeg1TipLocator_parentConstraint1.crz" "taily_tailSeg1TipLocator.rz"
		;
connectAttr "taily_tailSeg1TipLocator.ro" "taily_tailSeg1TipLocator_parentConstraint1.cro"
		;
connectAttr "taily_tailSeg1TipLocator.pim" "taily_tailSeg1TipLocator_parentConstraint1.cpim"
		;
connectAttr "taily_tailSeg1TipLocator.rp" "taily_tailSeg1TipLocator_parentConstraint1.crp"
		;
connectAttr "taily_tailSeg1TipLocator.rpt" "taily_tailSeg1TipLocator_parentConstraint1.crt"
		;
connectAttr "taily_tail02.t" "taily_tailSeg1TipLocator_parentConstraint1.tg[0].tt"
		;
connectAttr "taily_tail02.rp" "taily_tailSeg1TipLocator_parentConstraint1.tg[0].trp"
		;
connectAttr "taily_tail02.rpt" "taily_tailSeg1TipLocator_parentConstraint1.tg[0].trt"
		;
connectAttr "taily_tail02.r" "taily_tailSeg1TipLocator_parentConstraint1.tg[0].tr"
		;
connectAttr "taily_tail02.ro" "taily_tailSeg1TipLocator_parentConstraint1.tg[0].tro"
		;
connectAttr "taily_tail02.s" "taily_tailSeg1TipLocator_parentConstraint1.tg[0].ts"
		;
connectAttr "taily_tail02.pm" "taily_tailSeg1TipLocator_parentConstraint1.tg[0].tpm"
		;
connectAttr "taily_tail02.jo" "taily_tailSeg1TipLocator_parentConstraint1.tg[0].tjo"
		;
connectAttr "taily_tail02.ssc" "taily_tailSeg1TipLocator_parentConstraint1.tg[0].tsc"
		;
connectAttr "taily_tail02.is" "taily_tailSeg1TipLocator_parentConstraint1.tg[0].tis"
		;
connectAttr "taily_tailSeg1TipLocator_parentConstraint1.w0" "taily_tailSeg1TipLocator_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tailSeg1BaseLocatorShape.wp" "taily_tailSeg1DistanceShape.sp"
		;
connectAttr "taily_tailSeg1TipLocatorShape.wp" "taily_tailSeg1DistanceShape.ep";
connectAttr "cluster1GroupId.id" "taily_bodyOrientFFDLatticeShape.iog.og[4].gid"
		;
connectAttr "cluster1Set.mwc" "taily_bodyOrientFFDLatticeShape.iog.og[4].gco";
connectAttr "groupId85.id" "taily_bodyOrientFFDLatticeShape.iog.og[5].gid";
connectAttr "tweakSet13.mwc" "taily_bodyOrientFFDLatticeShape.iog.og[5].gco";
connectAttr "cluster2GroupId.id" "taily_bodyOrientFFDLatticeShape.iog.og[6].gid"
		;
connectAttr "cluster2Set.mwc" "taily_bodyOrientFFDLatticeShape.iog.og[6].gco";
connectAttr "taily_bodyOrientBotFFDClusterCluster.og[0]" "taily_bodyOrientFFDLatticeShape.li"
		;
connectAttr "tweak13.pl[0].cp[0]" "taily_bodyOrientFFDLatticeShape.twl";
connectAttr "cluster3GroupId.id" "taily_bodyWarpFFDLatticeShape.iog.og[0].gid";
connectAttr "cluster3Set.mwc" "taily_bodyWarpFFDLatticeShape.iog.og[0].gco";
connectAttr "groupId91.id" "taily_bodyWarpFFDLatticeShape.iog.og[1].gid";
connectAttr "tweakSet16.mwc" "taily_bodyWarpFFDLatticeShape.iog.og[1].gco";
connectAttr "cluster4GroupId.id" "taily_bodyWarpFFDLatticeShape.iog.og[2].gid";
connectAttr "cluster4Set.mwc" "taily_bodyWarpFFDLatticeShape.iog.og[2].gco";
connectAttr "taily_bodyWarpBotFFDClusterCluster.og[0]" "taily_bodyWarpFFDLatticeShape.li"
		;
connectAttr "tweak16.pl[0].cp[0]" "taily_bodyWarpFFDLatticeShape.twl";
connectAttr "taily_tail005FFDClusterCluster.og[0]" "taily_tailFFDLatticeShape.li"
		;
connectAttr "tweak20.pl[0].cp[0]" "taily_tailFFDLatticeShape.twl";
connectAttr "cluster5GroupId.id" "taily_tailFFDLatticeShape.iog.og[0].gid";
connectAttr "cluster5Set.mwc" "taily_tailFFDLatticeShape.iog.og[0].gco";
connectAttr "groupId102.id" "taily_tailFFDLatticeShape.iog.og[1].gid";
connectAttr "tweakSet20.mwc" "taily_tailFFDLatticeShape.iog.og[1].gco";
connectAttr "cluster6GroupId.id" "taily_tailFFDLatticeShape.iog.og[2].gid";
connectAttr "cluster6Set.mwc" "taily_tailFFDLatticeShape.iog.og[2].gco";
connectAttr "cluster7GroupId.id" "taily_tailFFDLatticeShape.iog.og[3].gid";
connectAttr "cluster7Set.mwc" "taily_tailFFDLatticeShape.iog.og[3].gco";
connectAttr "cluster8GroupId.id" "taily_tailFFDLatticeShape.iog.og[4].gid";
connectAttr "cluster8Set.mwc" "taily_tailFFDLatticeShape.iog.og[4].gco";
connectAttr "cluster9GroupId.id" "taily_tailFFDLatticeShape.iog.og[5].gid";
connectAttr "cluster9Set.mwc" "taily_tailFFDLatticeShape.iog.og[5].gco";
connectAttr "taily_follicle17_157looksToGeomFollicleRefShape.ot" "taily_follicle17_157looksToGeomFollicleRef.t"
		 -l on;
connectAttr "taily_follicle17_157looksToGeomFollicleRefShape.or" "taily_follicle17_157looksToGeomFollicleRef.r"
		 -l on;
connectAttr "taily_bodyGeomFollicleRefShape.wm" "taily_follicle17_157looksToGeomFollicleRefShape.iwm"
		;
connectAttr "taily_bodyGeomFollicleRefShape.o" "taily_follicle17_157looksToGeomFollicleRefShape.inm"
		;
connectAttr "taily_tail001FFDCluster_parentConstraint1.ctx" "taily_tail001FFDCluster.tx"
		;
connectAttr "taily_tail001FFDCluster_parentConstraint1.cty" "taily_tail001FFDCluster.ty"
		;
connectAttr "taily_tail001FFDCluster_parentConstraint1.ctz" "taily_tail001FFDCluster.tz"
		;
connectAttr "taily_tail001FFDCluster_parentConstraint1.crx" "taily_tail001FFDCluster.rx"
		;
connectAttr "taily_tail001FFDCluster_parentConstraint1.cry" "taily_tail001FFDCluster.ry"
		;
connectAttr "taily_tail001FFDCluster_parentConstraint1.crz" "taily_tail001FFDCluster.rz"
		;
connectAttr "taily_allScaleXtailRatioMultUtil.ox" "taily_tail001FFDCluster.sx";
connectAttr "taily_allScaleXtailRatioMultUtil.ox" "taily_tail001FFDCluster.sy";
connectAttr "taily_tail001FFDCluster.ro" "taily_tail001FFDCluster_parentConstraint1.cro"
		;
connectAttr "taily_tail001FFDCluster.pim" "taily_tail001FFDCluster_parentConstraint1.cpim"
		;
connectAttr "taily_tail001FFDCluster.rp" "taily_tail001FFDCluster_parentConstraint1.crp"
		;
connectAttr "taily_tail001FFDCluster.rpt" "taily_tail001FFDCluster_parentConstraint1.crt"
		;
connectAttr "taily_tail01.t" "taily_tail001FFDCluster_parentConstraint1.tg[0].tt"
		;
connectAttr "taily_tail01.rp" "taily_tail001FFDCluster_parentConstraint1.tg[0].trp"
		;
connectAttr "taily_tail01.rpt" "taily_tail001FFDCluster_parentConstraint1.tg[0].trt"
		;
connectAttr "taily_tail01.r" "taily_tail001FFDCluster_parentConstraint1.tg[0].tr"
		;
connectAttr "taily_tail01.ro" "taily_tail001FFDCluster_parentConstraint1.tg[0].tro"
		;
connectAttr "taily_tail01.s" "taily_tail001FFDCluster_parentConstraint1.tg[0].ts"
		;
connectAttr "taily_tail01.pm" "taily_tail001FFDCluster_parentConstraint1.tg[0].tpm"
		;
connectAttr "taily_tail01.jo" "taily_tail001FFDCluster_parentConstraint1.tg[0].tjo"
		;
connectAttr "taily_tail01.ssc" "taily_tail001FFDCluster_parentConstraint1.tg[0].tsc"
		;
connectAttr "taily_tail01.is" "taily_tail001FFDCluster_parentConstraint1.tg[0].tis"
		;
connectAttr "taily_tail001FFDCluster_parentConstraint1.w0" "taily_tail001FFDCluster_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tail002FFDCluster_parentConstraint1.ctx" "taily_tail002FFDCluster.tx"
		;
connectAttr "taily_tail002FFDCluster_parentConstraint1.cty" "taily_tail002FFDCluster.ty"
		;
connectAttr "taily_tail002FFDCluster_parentConstraint1.ctz" "taily_tail002FFDCluster.tz"
		;
connectAttr "taily_tail002FFDCluster_parentConstraint1.crx" "taily_tail002FFDCluster.rx"
		;
connectAttr "taily_tail002FFDCluster_parentConstraint1.cry" "taily_tail002FFDCluster.ry"
		;
connectAttr "taily_tail002FFDCluster_parentConstraint1.crz" "taily_tail002FFDCluster.rz"
		;
connectAttr "taily_allScaleXtailRatioMultUtil.ox" "taily_tail002FFDCluster.sx";
connectAttr "taily_allScaleXtailRatioMultUtil.ox" "taily_tail002FFDCluster.sy";
connectAttr "taily_tail002FFDCluster.ro" "taily_tail002FFDCluster_parentConstraint1.cro"
		;
connectAttr "taily_tail002FFDCluster.pim" "taily_tail002FFDCluster_parentConstraint1.cpim"
		;
connectAttr "taily_tail002FFDCluster.rp" "taily_tail002FFDCluster_parentConstraint1.crp"
		;
connectAttr "taily_tail002FFDCluster.rpt" "taily_tail002FFDCluster_parentConstraint1.crt"
		;
connectAttr "taily_tail02.t" "taily_tail002FFDCluster_parentConstraint1.tg[0].tt"
		;
connectAttr "taily_tail02.rp" "taily_tail002FFDCluster_parentConstraint1.tg[0].trp"
		;
connectAttr "taily_tail02.rpt" "taily_tail002FFDCluster_parentConstraint1.tg[0].trt"
		;
connectAttr "taily_tail02.r" "taily_tail002FFDCluster_parentConstraint1.tg[0].tr"
		;
connectAttr "taily_tail02.ro" "taily_tail002FFDCluster_parentConstraint1.tg[0].tro"
		;
connectAttr "taily_tail02.s" "taily_tail002FFDCluster_parentConstraint1.tg[0].ts"
		;
connectAttr "taily_tail02.pm" "taily_tail002FFDCluster_parentConstraint1.tg[0].tpm"
		;
connectAttr "taily_tail02.jo" "taily_tail002FFDCluster_parentConstraint1.tg[0].tjo"
		;
connectAttr "taily_tail02.ssc" "taily_tail002FFDCluster_parentConstraint1.tg[0].tsc"
		;
connectAttr "taily_tail02.is" "taily_tail002FFDCluster_parentConstraint1.tg[0].tis"
		;
connectAttr "taily_tail002FFDCluster_parentConstraint1.w0" "taily_tail002FFDCluster_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tail003FFDCluster_parentConstraint1.ctx" "taily_tail003FFDCluster.tx"
		;
connectAttr "taily_tail003FFDCluster_parentConstraint1.cty" "taily_tail003FFDCluster.ty"
		;
connectAttr "taily_tail003FFDCluster_parentConstraint1.ctz" "taily_tail003FFDCluster.tz"
		;
connectAttr "taily_tail003FFDCluster_parentConstraint1.crx" "taily_tail003FFDCluster.rx"
		;
connectAttr "taily_tail003FFDCluster_parentConstraint1.cry" "taily_tail003FFDCluster.ry"
		;
connectAttr "taily_tail003FFDCluster_parentConstraint1.crz" "taily_tail003FFDCluster.rz"
		;
connectAttr "taily_allScaleXtailRatioMultUtil.ox" "taily_tail003FFDCluster.sx";
connectAttr "taily_allScaleXtailRatioMultUtil.ox" "taily_tail003FFDCluster.sy";
connectAttr "taily_tail003FFDCluster.ro" "taily_tail003FFDCluster_parentConstraint1.cro"
		;
connectAttr "taily_tail003FFDCluster.pim" "taily_tail003FFDCluster_parentConstraint1.cpim"
		;
connectAttr "taily_tail003FFDCluster.rp" "taily_tail003FFDCluster_parentConstraint1.crp"
		;
connectAttr "taily_tail003FFDCluster.rpt" "taily_tail003FFDCluster_parentConstraint1.crt"
		;
connectAttr "taily_tail03.t" "taily_tail003FFDCluster_parentConstraint1.tg[0].tt"
		;
connectAttr "taily_tail03.rp" "taily_tail003FFDCluster_parentConstraint1.tg[0].trp"
		;
connectAttr "taily_tail03.rpt" "taily_tail003FFDCluster_parentConstraint1.tg[0].trt"
		;
connectAttr "taily_tail03.r" "taily_tail003FFDCluster_parentConstraint1.tg[0].tr"
		;
connectAttr "taily_tail03.ro" "taily_tail003FFDCluster_parentConstraint1.tg[0].tro"
		;
connectAttr "taily_tail03.s" "taily_tail003FFDCluster_parentConstraint1.tg[0].ts"
		;
connectAttr "taily_tail03.pm" "taily_tail003FFDCluster_parentConstraint1.tg[0].tpm"
		;
connectAttr "taily_tail03.jo" "taily_tail003FFDCluster_parentConstraint1.tg[0].tjo"
		;
connectAttr "taily_tail03.ssc" "taily_tail003FFDCluster_parentConstraint1.tg[0].tsc"
		;
connectAttr "taily_tail03.is" "taily_tail003FFDCluster_parentConstraint1.tg[0].tis"
		;
connectAttr "taily_tail003FFDCluster_parentConstraint1.w0" "taily_tail003FFDCluster_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tail004FFDCluster_parentConstraint1.ctx" "taily_tail004FFDCluster.tx"
		;
connectAttr "taily_tail004FFDCluster_parentConstraint1.cty" "taily_tail004FFDCluster.ty"
		;
connectAttr "taily_tail004FFDCluster_parentConstraint1.ctz" "taily_tail004FFDCluster.tz"
		;
connectAttr "taily_tail004FFDCluster_parentConstraint1.crx" "taily_tail004FFDCluster.rx"
		;
connectAttr "taily_tail004FFDCluster_parentConstraint1.cry" "taily_tail004FFDCluster.ry"
		;
connectAttr "taily_tail004FFDCluster_parentConstraint1.crz" "taily_tail004FFDCluster.rz"
		;
connectAttr "taily_allScaleXtailRatioMultUtil.ox" "taily_tail004FFDCluster.sx";
connectAttr "taily_allScaleXtailRatioMultUtil.ox" "taily_tail004FFDCluster.sy";
connectAttr "taily_tail004FFDCluster.ro" "taily_tail004FFDCluster_parentConstraint1.cro"
		;
connectAttr "taily_tail004FFDCluster.pim" "taily_tail004FFDCluster_parentConstraint1.cpim"
		;
connectAttr "taily_tail004FFDCluster.rp" "taily_tail004FFDCluster_parentConstraint1.crp"
		;
connectAttr "taily_tail004FFDCluster.rpt" "taily_tail004FFDCluster_parentConstraint1.crt"
		;
connectAttr "taily_tail04.t" "taily_tail004FFDCluster_parentConstraint1.tg[0].tt"
		;
connectAttr "taily_tail04.rp" "taily_tail004FFDCluster_parentConstraint1.tg[0].trp"
		;
connectAttr "taily_tail04.rpt" "taily_tail004FFDCluster_parentConstraint1.tg[0].trt"
		;
connectAttr "taily_tail04.r" "taily_tail004FFDCluster_parentConstraint1.tg[0].tr"
		;
connectAttr "taily_tail04.ro" "taily_tail004FFDCluster_parentConstraint1.tg[0].tro"
		;
connectAttr "taily_tail04.s" "taily_tail004FFDCluster_parentConstraint1.tg[0].ts"
		;
connectAttr "taily_tail04.pm" "taily_tail004FFDCluster_parentConstraint1.tg[0].tpm"
		;
connectAttr "taily_tail04.jo" "taily_tail004FFDCluster_parentConstraint1.tg[0].tjo"
		;
connectAttr "taily_tail04.ssc" "taily_tail004FFDCluster_parentConstraint1.tg[0].tsc"
		;
connectAttr "taily_tail04.is" "taily_tail004FFDCluster_parentConstraint1.tg[0].tis"
		;
connectAttr "taily_tail004FFDCluster_parentConstraint1.w0" "taily_tail004FFDCluster_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_tail005FFDCluster_parentConstraint1.ctx" "taily_tail005FFDCluster.tx"
		;
connectAttr "taily_tail005FFDCluster_parentConstraint1.cty" "taily_tail005FFDCluster.ty"
		;
connectAttr "taily_tail005FFDCluster_parentConstraint1.ctz" "taily_tail005FFDCluster.tz"
		;
connectAttr "taily_tail005FFDCluster_parentConstraint1.crx" "taily_tail005FFDCluster.rx"
		;
connectAttr "taily_tail005FFDCluster_parentConstraint1.cry" "taily_tail005FFDCluster.ry"
		;
connectAttr "taily_tail005FFDCluster_parentConstraint1.crz" "taily_tail005FFDCluster.rz"
		;
connectAttr "taily_allScaleXtailRatioMultUtil.ox" "taily_tail005FFDCluster.sx";
connectAttr "taily_allScaleXtailRatioMultUtil.ox" "taily_tail005FFDCluster.sy";
connectAttr "taily_tail005FFDCluster.ro" "taily_tail005FFDCluster_parentConstraint1.cro"
		;
connectAttr "taily_tail005FFDCluster.pim" "taily_tail005FFDCluster_parentConstraint1.cpim"
		;
connectAttr "taily_tail005FFDCluster.rp" "taily_tail005FFDCluster_parentConstraint1.crp"
		;
connectAttr "taily_tail005FFDCluster.rpt" "taily_tail005FFDCluster_parentConstraint1.crt"
		;
connectAttr "taily_tail05.t" "taily_tail005FFDCluster_parentConstraint1.tg[0].tt"
		;
connectAttr "taily_tail05.rp" "taily_tail005FFDCluster_parentConstraint1.tg[0].trp"
		;
connectAttr "taily_tail05.rpt" "taily_tail005FFDCluster_parentConstraint1.tg[0].trt"
		;
connectAttr "taily_tail05.r" "taily_tail005FFDCluster_parentConstraint1.tg[0].tr"
		;
connectAttr "taily_tail05.ro" "taily_tail005FFDCluster_parentConstraint1.tg[0].tro"
		;
connectAttr "taily_tail05.s" "taily_tail005FFDCluster_parentConstraint1.tg[0].ts"
		;
connectAttr "taily_tail05.pm" "taily_tail005FFDCluster_parentConstraint1.tg[0].tpm"
		;
connectAttr "taily_tail05.jo" "taily_tail005FFDCluster_parentConstraint1.tg[0].tjo"
		;
connectAttr "taily_tail05.ssc" "taily_tail005FFDCluster_parentConstraint1.tg[0].tsc"
		;
connectAttr "taily_tail05.is" "taily_tail005FFDCluster_parentConstraint1.tg[0].tis"
		;
connectAttr "taily_tail005FFDCluster_parentConstraint1.w0" "taily_tail005FFDCluster_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_follicle17_157looksToBodyGeomShape.ot" "taily_follicle17_157looksToBodyGeom.t"
		 -l on;
connectAttr "taily_follicle17_157looksToBodyGeomShape.or" "taily_follicle17_157looksToBodyGeom.r"
		 -l on;
connectAttr "taily_bodyGeomShape.wm" "taily_follicle17_157looksToBodyGeomShape.iwm"
		;
connectAttr "taily_bodyGeomShape.o" "taily_follicle17_157looksToBodyGeomShape.inm"
		;
connectAttr "taily_bodyOrient.r" "taily_bodyGeom.r";
connectAttr "taily_bodyGeometryLayer.di" "taily_bodyGeom.do";
connectAttr "groupId82.id" "taily_bodyGeomShape.iog.og[0].gid";
connectAttr "Sphere02SG.mwc" "taily_bodyGeomShape.iog.og[0].gco";
connectAttr "ffd3GroupId.id" "taily_bodyGeomShape.iog.og[6].gid";
connectAttr "ffd3Set.mwc" "taily_bodyGeomShape.iog.og[6].gco";
connectAttr "groupId88.id" "taily_bodyGeomShape.iog.og[7].gid";
connectAttr "tweakSet14.mwc" "taily_bodyGeomShape.iog.og[7].gco";
connectAttr "ffd3.og[0]" "taily_bodyGeomShape.i";
connectAttr "tweak14.vl[0].vt[0]" "taily_bodyGeomShape.twl";
connectAttr "taily_tailGeometryLayer.di" "taily_tailBaseGeom.do";
connectAttr "groupId92.id" "taily_tailBaseGeomShape.iog.og[0].gid";
connectAttr "Sphere02SG1.mwc" "taily_tailBaseGeomShape.iog.og[0].gco";
connectAttr "ffd4GroupId.id" "taily_tailBaseGeomShape.iog.og[7].gid";
connectAttr "ffd4Set.mwc" "taily_tailBaseGeomShape.iog.og[7].gco";
connectAttr "groupId98.id" "taily_tailBaseGeomShape.iog.og[8].gid";
connectAttr "tweakSet17.mwc" "taily_tailBaseGeomShape.iog.og[8].gco";
connectAttr "ffd4.og[0]" "taily_tailBaseGeomShape.i";
connectAttr "tweak17.vl[0].vt[0]" "taily_tailBaseGeomShape.twl";
connectAttr "taily_tailGeometryLayer.di" "taily_tailMidGeom.do";
connectAttr "groupId93.id" "taily_tailMidGeomShape.iog.og[0].gid";
connectAttr "Sphere02SG.mwc" "taily_tailMidGeomShape.iog.og[0].gco";
connectAttr "ffd4GroupId1.id" "taily_tailMidGeomShape.iog.og[5].gid";
connectAttr "ffd4Set.mwc" "taily_tailMidGeomShape.iog.og[5].gco";
connectAttr "groupId99.id" "taily_tailMidGeomShape.iog.og[6].gid";
connectAttr "tweakSet18.mwc" "taily_tailMidGeomShape.iog.og[6].gco";
connectAttr "ffd4.og[1]" "taily_tailMidGeomShape.i";
connectAttr "tweak18.vl[0].vt[0]" "taily_tailMidGeomShape.twl";
connectAttr "taily_tailGeometryLayer.di" "taily_tailEndGeom.do";
connectAttr "groupId94.id" "taily_tailEndGeomShape.iog.og[0].gid";
connectAttr "Sphere02SG1.mwc" "taily_tailEndGeomShape.iog.og[0].gco";
connectAttr "ffd4GroupId2.id" "taily_tailEndGeomShape.iog.og[6].gid";
connectAttr "ffd4Set.mwc" "taily_tailEndGeomShape.iog.og[6].gco";
connectAttr "groupId100.id" "taily_tailEndGeomShape.iog.og[7].gid";
connectAttr "tweakSet19.mwc" "taily_tailEndGeomShape.iog.og[7].gco";
connectAttr "ffd4.og[2]" "taily_tailEndGeomShape.i";
connectAttr "tweak19.vl[0].vt[0]" "taily_tailEndGeomShape.twl";
connectAttr "groupId50.id" "taily_bodyGeomForUVSShape.iog.og[0].gid";
connectAttr "Sphere02SG.mwc" "taily_bodyGeomForUVSShape.iog.og[0].gco";
connectAttr "groupId72.id" "taily_tailBaseGeomForUVSShape.iog.og[0].gid";
connectAttr "Sphere02SG1.mwc" "taily_tailBaseGeomForUVSShape.iog.og[0].gco";
connectAttr "groupId73.id" "taily_tailMidGeomForUVSShape.iog.og[0].gid";
connectAttr "Sphere02SG.mwc" "taily_tailMidGeomForUVSShape.iog.og[0].gco";
connectAttr "groupId74.id" "taily_tailEndGeomForUVSShape.iog.og[0].gid";
connectAttr "Sphere02SG1.mwc" "taily_tailEndGeomForUVSShape.iog.og[0].gco";
connectAttr "groupId83.id" "taily_bodyGeomFollicleRefShape.iog.og[0].gid";
connectAttr "Sphere02SG.mwc" "taily_bodyGeomFollicleRefShape.iog.og[0].gco";
connectAttr "ffd3GroupId1.id" "taily_bodyGeomFollicleRefShape.iog.og[6].gid";
connectAttr "ffd3Set.mwc" "taily_bodyGeomFollicleRefShape.iog.og[6].gco";
connectAttr "groupId89.id" "taily_bodyGeomFollicleRefShape.iog.og[7].gid";
connectAttr "tweakSet15.mwc" "taily_bodyGeomFollicleRefShape.iog.og[7].gco";
connectAttr "ffd3.og[1]" "taily_bodyGeomFollicleRefShape.i";
connectAttr "tweak15.vl[0].vt[0]" "taily_bodyGeomFollicleRefShape.twl";
connectAttr "taily_cogConstraints_parentConstraint1.ctx" "taily_cogConstraints.tx"
		;
connectAttr "taily_cogConstraints_parentConstraint1.cty" "taily_cogConstraints.ty"
		;
connectAttr "taily_cogConstraints_parentConstraint1.ctz" "taily_cogConstraints.tz"
		;
connectAttr "taily_cogConstraints_parentConstraint1.crx" "taily_cogConstraints.rx"
		;
connectAttr "taily_cogConstraints_parentConstraint1.cry" "taily_cogConstraints.ry"
		;
connectAttr "taily_cogConstraints_parentConstraint1.crz" "taily_cogConstraints.rz"
		;
connectAttr "taily_cogConstraints_scaleConstraint1.csx" "taily_cogConstraints.sx"
		;
connectAttr "taily_cogConstraints_scaleConstraint1.csy" "taily_cogConstraints.sy"
		;
connectAttr "taily_cogConstraints_scaleConstraint1.csz" "taily_cogConstraints.sz"
		;
connectAttr "taily_bodyControlLayer.di" "taily_cog.do";
connectAttr "taily_cogConstraints.ro" "taily_cogConstraints_parentConstraint1.cro"
		;
connectAttr "taily_cogConstraints.pim" "taily_cogConstraints_parentConstraint1.cpim"
		;
connectAttr "taily_cogConstraints.rp" "taily_cogConstraints_parentConstraint1.crp"
		;
connectAttr "taily_cogConstraints.rpt" "taily_cogConstraints_parentConstraint1.crt"
		;
connectAttr "taily_base.t" "taily_cogConstraints_parentConstraint1.tg[0].tt";
connectAttr "taily_base.rp" "taily_cogConstraints_parentConstraint1.tg[0].trp";
connectAttr "taily_base.rpt" "taily_cogConstraints_parentConstraint1.tg[0].trt";
connectAttr "taily_base.r" "taily_cogConstraints_parentConstraint1.tg[0].tr";
connectAttr "taily_base.ro" "taily_cogConstraints_parentConstraint1.tg[0].tro";
connectAttr "taily_base.s" "taily_cogConstraints_parentConstraint1.tg[0].ts";
connectAttr "taily_base.pm" "taily_cogConstraints_parentConstraint1.tg[0].tpm";
connectAttr "taily_cogConstraints_parentConstraint1.w0" "taily_cogConstraints_parentConstraint1.tg[0].tw"
		;
connectAttr "taily_cogConstraints.pim" "taily_cogConstraints_scaleConstraint1.cpim"
		;
connectAttr "taily_base.s" "taily_cogConstraints_scaleConstraint1.tg[0].ts";
connectAttr "taily_base.pm" "taily_cogConstraints_scaleConstraint1.tg[0].tpm";
connectAttr "taily_cogConstraints_scaleConstraint1.w0" "taily_cogConstraints_scaleConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sphere02SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sphere02SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sphere02SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sphere02SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ballPhongMaterial.oc" "Sphere02SG.ss";
connectAttr "groupId50.msg" "Sphere02SG.gn" -na;
connectAttr "groupId73.msg" "Sphere02SG.gn" -na;
connectAttr "groupId82.msg" "Sphere02SG.gn" -na;
connectAttr "groupId83.msg" "Sphere02SG.gn" -na;
connectAttr "groupId93.msg" "Sphere02SG.gn" -na;
connectAttr "taily_bodyGeomForUVSShape.iog.og[0]" "Sphere02SG.dsm" -na;
connectAttr "taily_tailMidGeomForUVSShape.iog.og[0]" "Sphere02SG.dsm" -na;
connectAttr "taily_bodyGeomShape.iog.og[0]" "Sphere02SG.dsm" -na;
connectAttr "taily_bodyGeomFollicleRefShape.iog.og[0]" "Sphere02SG.dsm" -na;
connectAttr "taily_tailMidGeomShape.iog.og[0]" "Sphere02SG.dsm" -na;
connectAttr "Sphere02SG.msg" "materialInfo1.sg";
connectAttr "ballPhongMaterial.msg" "materialInfo1.m";
connectAttr "tailPhongMaterial.oc" "Sphere02SG1.ss";
connectAttr "groupId72.msg" "Sphere02SG1.gn" -na;
connectAttr "groupId74.msg" "Sphere02SG1.gn" -na;
connectAttr "groupId92.msg" "Sphere02SG1.gn" -na;
connectAttr "groupId94.msg" "Sphere02SG1.gn" -na;
connectAttr "taily_tailBaseGeomForUVSShape.iog.og[0]" "Sphere02SG1.dsm" -na;
connectAttr "taily_tailEndGeomForUVSShape.iog.og[0]" "Sphere02SG1.dsm" -na;
connectAttr "taily_tailBaseGeomShape.iog.og[0]" "Sphere02SG1.dsm" -na;
connectAttr "taily_tailEndGeomShape.iog.og[0]" "Sphere02SG1.dsm" -na;
connectAttr "Sphere02SG1.msg" "materialInfo2.sg";
connectAttr "tailPhongMaterial.msg" "materialInfo2.m";
connectAttr "layerManager.dli[4]" "taily_bodyGeometryLayer.id";
connectAttr "layerManager.dli[5]" "taily_bodyControlLayer.id";
connectAttr "layerManager.dli[6]" "taily_tailControlLayer.id";
connectAttr "taily_dataNode.referenceDistance" "taily_bodyHeightMultDivideUtil.i1x"
		;
connectAttr "taily_dataNode.currentDistance" "taily_bodyHeightMultDivideUtil.i2x"
		;
connectAttr "taily_bodyGeomShapeOrig1.w" "groupParts39.ig";
connectAttr "groupId82.id" "groupParts39.gi";
connectAttr "taily_bodyGeomFollicleRefShapeOrig1.w" "groupParts40.ig";
connectAttr "groupId83.id" "groupParts40.gi";
connectAttr "ffd3GroupParts.og" "ffd3.ip[0].ig";
connectAttr "ffd3GroupId.id" "ffd3.ip[0].gi";
connectAttr "ffd3GroupParts1.og" "ffd3.ip[1].ig";
connectAttr "ffd3GroupId1.id" "ffd3.ip[1].gi";
connectAttr "taily_bodyWarpFFDLatticeShape.wm" "ffd3.dlm";
connectAttr "taily_bodyWarpFFDLatticeShape.lo" "ffd3.dlp";
connectAttr "taily_bodyWarpFFDBaseShape.wm" "ffd3.blm";
connectAttr "groupParts45.og" "tweak14.ip[0].ig";
connectAttr "groupId88.id" "tweak14.ip[0].gi";
connectAttr "groupParts46.og" "tweak15.ip[0].ig";
connectAttr "groupId89.id" "tweak15.ip[0].gi";
connectAttr "ffd3GroupId.msg" "ffd3Set.gn" -na;
connectAttr "ffd3GroupId1.msg" "ffd3Set.gn" -na;
connectAttr "taily_bodyGeomShape.iog.og[6]" "ffd3Set.dsm" -na;
connectAttr "taily_bodyGeomFollicleRefShape.iog.og[6]" "ffd3Set.dsm" -na;
connectAttr "ffd3.msg" "ffd3Set.ub[0]";
connectAttr "tweak14.og[0]" "ffd3GroupParts.ig";
connectAttr "ffd3GroupId.id" "ffd3GroupParts.gi";
connectAttr "tweak15.og[0]" "ffd3GroupParts1.ig";
connectAttr "ffd3GroupId1.id" "ffd3GroupParts1.gi";
connectAttr "groupId88.msg" "tweakSet14.gn" -na;
connectAttr "taily_bodyGeomShape.iog.og[7]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "groupParts39.og" "groupParts45.ig";
connectAttr "groupId88.id" "groupParts45.gi";
connectAttr "groupId89.msg" "tweakSet15.gn" -na;
connectAttr "taily_bodyGeomFollicleRefShape.iog.og[7]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "groupParts40.og" "groupParts46.ig";
connectAttr "groupId89.id" "groupParts46.gi";
connectAttr "ffd2.og[0]" "reverseCurve1.ic";
connectAttr "ffd2GroupParts.og" "ffd2.ip[0].ig";
connectAttr "ffd2GroupId.id" "ffd2.ip[0].gi";
connectAttr "ffd2GroupParts1.og" "ffd2.ip[1].ig";
connectAttr "ffd2GroupId1.id" "ffd2.ip[1].gi";
connectAttr "taily_bodyOrientFFDLatticeShape.wm" "ffd2.dlm";
connectAttr "taily_bodyOrientFFDLatticeShape.lo" "ffd2.dlp";
connectAttr "taily_bodyOrientFFDBaseShape.wm" "ffd2.blm";
connectAttr "tweak8.og[0]" "ffd2GroupParts.ig";
connectAttr "ffd2GroupId.id" "ffd2GroupParts.gi";
connectAttr "ffd2GroupId.msg" "ffd2Set.gn" -na;
connectAttr "ffd2GroupId1.msg" "ffd2Set.gn" -na;
connectAttr "taily_bodyOrientShape.iog.og[2]" "ffd2Set.dsm" -na;
connectAttr "nurbsCircleShape2.iog.og[2]" "ffd2Set.dsm" -na;
connectAttr "ffd2.msg" "ffd2Set.ub[0]";
connectAttr "groupParts22.og" "tweak8.ip[0].ig";
connectAttr "groupId29.id" "tweak8.ip[0].gi";
connectAttr "taily_bodyOrientShapeOrig.ws" "groupParts22.ig";
connectAttr "groupId29.id" "groupParts22.gi";
connectAttr "groupId29.msg" "tweakSet8.gn" -na;
connectAttr "taily_bodyOrientShape.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "ffd2.og[1]" "reverseCurve2.ic";
connectAttr "nurbsCircleShape2Orig.ws" "groupParts32.ig";
connectAttr "groupId39.id" "groupParts32.gi";
connectAttr "groupParts32.og" "tweak12.ip[0].ig";
connectAttr "groupId39.id" "tweak12.ip[0].gi";
connectAttr "tweak12.og[0]" "ffd2GroupParts1.ig";
connectAttr "ffd2GroupId1.id" "ffd2GroupParts1.gi";
connectAttr "groupId39.msg" "tweakSet12.gn" -na;
connectAttr "nurbsCircleShape2.iog.og[3]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "makeNurbCircle3.oc" "transformGeometry4.ig";
connectAttr "taily_base.msg" "bindPose5.m[0]";
connectAttr "taily_bot.msg" "bindPose5.m[1]";
connectAttr "taily_top.msg" "bindPose5.m[2]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "taily_bot.bps" "bindPose5.wm[1]";
connectAttr "taily_top.bps" "bindPose5.wm[2]";
connectAttr "cluster2GroupParts.og" "taily_bodyOrientBotFFDClusterCluster.ip[0].ig"
		;
connectAttr "cluster2GroupId.id" "taily_bodyOrientBotFFDClusterCluster.ip[0].gi"
		;
connectAttr "taily_bodyOrientBotFFDCluster.wm" "taily_bodyOrientBotFFDClusterCluster.ma"
		;
connectAttr "taily_bodyOrientBotFFDClusterShape.x" "taily_bodyOrientBotFFDClusterCluster.x"
		;
connectAttr "groupParts42.og" "tweak13.ip[0].ig";
connectAttr "groupId85.id" "tweak13.ip[0].gi";
connectAttr "groupId85.msg" "tweakSet13.gn" -na;
connectAttr "taily_bodyOrientFFDLatticeShape.iog.og[5]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "taily_bodyOrientFFDLatticeShapeOrig.wl" "groupParts42.ig";
connectAttr "groupId85.id" "groupParts42.gi";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "taily_bodyOrientFFDLatticeShape.iog.og[6]" "cluster2Set.dsm" -na;
connectAttr "taily_bodyOrientBotFFDClusterCluster.msg" "cluster2Set.ub[0]";
connectAttr "taily_bodyOrientTopFFDClusterCluster.og[0]" "cluster2GroupParts.ig"
		;
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "cluster4GroupParts.og" "taily_bodyWarpBotFFDClusterCluster.ip[0].ig"
		;
connectAttr "cluster4GroupId.id" "taily_bodyWarpBotFFDClusterCluster.ip[0].gi";
connectAttr "taily_bodyWarpBotFFDCluster.wm" "taily_bodyWarpBotFFDClusterCluster.ma"
		;
connectAttr "taily_bodyWarpBotFFDClusterShape.x" "taily_bodyWarpBotFFDClusterCluster.x"
		;
connectAttr "groupParts48.og" "tweak16.ip[0].ig";
connectAttr "groupId91.id" "tweak16.ip[0].gi";
connectAttr "groupId91.msg" "tweakSet16.gn" -na;
connectAttr "taily_bodyWarpFFDLatticeShape.iog.og[1]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "taily_bodyWarpFFDLatticeShapeOrig.wl" "groupParts48.ig";
connectAttr "groupId91.id" "groupParts48.gi";
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "taily_bodyWarpFFDLatticeShape.iog.og[2]" "cluster4Set.dsm" -na;
connectAttr "taily_bodyWarpBotFFDClusterCluster.msg" "cluster4Set.ub[0]";
connectAttr "taily_bodyWarpTopFFDClusterCluster.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "cluster1GroupParts.og" "taily_bodyOrientTopFFDClusterCluster.ip[0].ig"
		;
connectAttr "cluster1GroupId.id" "taily_bodyOrientTopFFDClusterCluster.ip[0].gi"
		;
connectAttr "taily_bodyOrientTopFFDCluster.wm" "taily_bodyOrientTopFFDClusterCluster.ma"
		;
connectAttr "taily_bodyOrientTopFFDClusterShape.x" "taily_bodyOrientTopFFDClusterCluster.x"
		;
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "taily_bodyOrientFFDLatticeShape.iog.og[4]" "cluster1Set.dsm" -na;
connectAttr "taily_bodyOrientTopFFDClusterCluster.msg" "cluster1Set.ub[0]";
connectAttr "tweak13.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "cluster3GroupParts.og" "taily_bodyWarpTopFFDClusterCluster.ip[0].ig"
		;
connectAttr "cluster3GroupId.id" "taily_bodyWarpTopFFDClusterCluster.ip[0].gi";
connectAttr "taily_bodyWarpTopFFDCluster.wm" "taily_bodyWarpTopFFDClusterCluster.ma"
		;
connectAttr "taily_bodyWarpTopFFDClusterShape.x" "taily_bodyWarpTopFFDClusterCluster.x"
		;
connectAttr "cluster3GroupId.msg" "cluster3Set.gn" -na;
connectAttr "taily_bodyWarpFFDLatticeShape.iog.og[0]" "cluster3Set.dsm" -na;
connectAttr "taily_bodyWarpTopFFDClusterCluster.msg" "cluster3Set.ub[0]";
connectAttr "tweak16.og[0]" "cluster3GroupParts.ig";
connectAttr "cluster3GroupId.id" "cluster3GroupParts.gi";
connectAttr "taily_tailBaseGeomShapeOrig1.w" "groupParts49.ig";
connectAttr "groupId92.id" "groupParts49.gi";
connectAttr "taily_tailMidGeomShapeOrig1.w" "groupParts50.ig";
connectAttr "groupId93.id" "groupParts50.gi";
connectAttr "taily_tailEndGeomShapeOrig1.w" "groupParts51.ig";
connectAttr "groupId94.id" "groupParts51.gi";
connectAttr "taily_tail2.Fk0_Ik1" "taily_tail2IKFKReverseUtil.ix";
connectAttr "taily_tail3.Fk0_Ik1" "taily_tail3IKFKReverseUtil.ix";
connectAttr "taily_tail4.Fk0_Ik1" "taily_tail4IKFKReverseUtil.ix";
connectAttr "taily_tailSeg4DistanceShape.dist" "taily_tailLengthPlusUtil.i1[0]";
connectAttr "taily_tailSeg1DistanceShape.dist" "taily_tailLengthPlusUtil.i1[1]";
connectAttr "taily_tailSeg2DistanceShape.dist" "taily_tailLengthPlusUtil.i1[2]";
connectAttr "taily_tailSeg3DistanceShape.dist" "taily_tailLengthPlusUtil.i1[3]";
connectAttr "taily_dataNode.tailBaseLength" "taily_tailLengthRatioMultDivUtil.i1x"
		;
connectAttr "taily_dataNode.currentTailLength" "taily_tailLengthRatioMultDivUtil.i2x"
		;
connectAttr "taily_base.allScale" "taily_tailScaleMultHolderUtil.i1x";
connectAttr "taily_dataNode.tailBaseLength" "taily_tailScaleMultHolderUtil.i1y";
connectAttr "taily_dataNode.tailLengthRatio" "taily_tailScaleMultHolderUtil.i2x"
		;
connectAttr "taily_base.allScale" "taily_tailScaleMultHolderUtil.i2y";
connectAttr "taily_dataNode.tailBaseLengthMultAllScale" "taily_tailScaleMultUtil.i1x"
		;
connectAttr "taily_dataNode.currentTailLength" "taily_tailScaleMultUtil.i2x";
connectAttr "layerManager.dli[3]" "taily_tailGeometryLayer.id";
connectAttr "makeNurbCircle4.oc" "transformGeometry5.ig";
connectAttr "ffd4GroupParts.og" "ffd4.ip[0].ig";
connectAttr "ffd4GroupId.id" "ffd4.ip[0].gi";
connectAttr "ffd4GroupParts1.og" "ffd4.ip[1].ig";
connectAttr "ffd4GroupId1.id" "ffd4.ip[1].gi";
connectAttr "ffd4GroupParts2.og" "ffd4.ip[2].ig";
connectAttr "ffd4GroupId2.id" "ffd4.ip[2].gi";
connectAttr "taily_tailFFDLatticeShape.wm" "ffd4.dlm";
connectAttr "taily_tailFFDLatticeShape.lo" "ffd4.dlp";
connectAttr "taily_tailFFDBaseShape.wm" "ffd4.blm";
connectAttr "groupParts55.og" "tweak17.ip[0].ig";
connectAttr "groupId98.id" "tweak17.ip[0].gi";
connectAttr "groupParts56.og" "tweak18.ip[0].ig";
connectAttr "groupId99.id" "tweak18.ip[0].gi";
connectAttr "groupParts57.og" "tweak19.ip[0].ig";
connectAttr "groupId100.id" "tweak19.ip[0].gi";
connectAttr "ffd4GroupId.msg" "ffd4Set.gn" -na;
connectAttr "ffd4GroupId1.msg" "ffd4Set.gn" -na;
connectAttr "ffd4GroupId2.msg" "ffd4Set.gn" -na;
connectAttr "taily_tailBaseGeomShape.iog.og[7]" "ffd4Set.dsm" -na;
connectAttr "taily_tailMidGeomShape.iog.og[5]" "ffd4Set.dsm" -na;
connectAttr "taily_tailEndGeomShape.iog.og[6]" "ffd4Set.dsm" -na;
connectAttr "ffd4.msg" "ffd4Set.ub[0]";
connectAttr "tweak17.og[0]" "ffd4GroupParts.ig";
connectAttr "ffd4GroupId.id" "ffd4GroupParts.gi";
connectAttr "tweak18.og[0]" "ffd4GroupParts1.ig";
connectAttr "ffd4GroupId1.id" "ffd4GroupParts1.gi";
connectAttr "tweak19.og[0]" "ffd4GroupParts2.ig";
connectAttr "ffd4GroupId2.id" "ffd4GroupParts2.gi";
connectAttr "groupId98.msg" "tweakSet17.gn" -na;
connectAttr "taily_tailBaseGeomShape.iog.og[8]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "groupParts49.og" "groupParts55.ig";
connectAttr "groupId98.id" "groupParts55.gi";
connectAttr "groupId99.msg" "tweakSet18.gn" -na;
connectAttr "taily_tailMidGeomShape.iog.og[6]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "groupParts50.og" "groupParts56.ig";
connectAttr "groupId99.id" "groupParts56.gi";
connectAttr "groupId100.msg" "tweakSet19.gn" -na;
connectAttr "taily_tailEndGeomShape.iog.og[7]" "tweakSet19.dsm" -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "groupParts51.og" "groupParts57.ig";
connectAttr "groupId100.id" "groupParts57.gi";
connectAttr "cluster5GroupParts.og" "taily_tail001FFDClusterCluster.ip[0].ig";
connectAttr "cluster5GroupId.id" "taily_tail001FFDClusterCluster.ip[0].gi";
connectAttr "taily_tail001FFDCluster.wm" "taily_tail001FFDClusterCluster.ma";
connectAttr "taily_tail001FFDClusterShape.x" "taily_tail001FFDClusterCluster.x";
connectAttr "groupParts59.og" "tweak20.ip[0].ig";
connectAttr "groupId102.id" "tweak20.ip[0].gi";
connectAttr "cluster5GroupId.msg" "cluster5Set.gn" -na;
connectAttr "taily_tailFFDLatticeShape.iog.og[0]" "cluster5Set.dsm" -na;
connectAttr "taily_tail001FFDClusterCluster.msg" "cluster5Set.ub[0]";
connectAttr "tweak20.og[0]" "cluster5GroupParts.ig";
connectAttr "cluster5GroupId.id" "cluster5GroupParts.gi";
connectAttr "groupId102.msg" "tweakSet20.gn" -na;
connectAttr "taily_tailFFDLatticeShape.iog.og[1]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "taily_tailFFDLatticeShapeOrig.wl" "groupParts59.ig";
connectAttr "groupId102.id" "groupParts59.gi";
connectAttr "cluster6GroupParts.og" "taily_tail002FFDClusterCluster.ip[0].ig";
connectAttr "cluster6GroupId.id" "taily_tail002FFDClusterCluster.ip[0].gi";
connectAttr "taily_tail002FFDCluster.wm" "taily_tail002FFDClusterCluster.ma";
connectAttr "taily_tail002FFDClusterShape.x" "taily_tail002FFDClusterCluster.x";
connectAttr "cluster6GroupId.msg" "cluster6Set.gn" -na;
connectAttr "taily_tailFFDLatticeShape.iog.og[2]" "cluster6Set.dsm" -na;
connectAttr "taily_tail002FFDClusterCluster.msg" "cluster6Set.ub[0]";
connectAttr "taily_tail001FFDClusterCluster.og[0]" "cluster6GroupParts.ig";
connectAttr "cluster6GroupId.id" "cluster6GroupParts.gi";
connectAttr "cluster7GroupParts.og" "taily_tail003FFDClusterCluster.ip[0].ig";
connectAttr "cluster7GroupId.id" "taily_tail003FFDClusterCluster.ip[0].gi";
connectAttr "taily_tail003FFDCluster.wm" "taily_tail003FFDClusterCluster.ma";
connectAttr "taily_tail003FFDClusterShape.x" "taily_tail003FFDClusterCluster.x";
connectAttr "cluster7GroupId.msg" "cluster7Set.gn" -na;
connectAttr "taily_tailFFDLatticeShape.iog.og[3]" "cluster7Set.dsm" -na;
connectAttr "taily_tail003FFDClusterCluster.msg" "cluster7Set.ub[0]";
connectAttr "taily_tail002FFDClusterCluster.og[0]" "cluster7GroupParts.ig";
connectAttr "cluster7GroupId.id" "cluster7GroupParts.gi";
connectAttr "cluster8GroupParts.og" "taily_tail004FFDClusterCluster.ip[0].ig";
connectAttr "cluster8GroupId.id" "taily_tail004FFDClusterCluster.ip[0].gi";
connectAttr "taily_tail004FFDCluster.wm" "taily_tail004FFDClusterCluster.ma";
connectAttr "taily_tail004FFDClusterShape.x" "taily_tail004FFDClusterCluster.x";
connectAttr "cluster8GroupId.msg" "cluster8Set.gn" -na;
connectAttr "taily_tailFFDLatticeShape.iog.og[4]" "cluster8Set.dsm" -na;
connectAttr "taily_tail004FFDClusterCluster.msg" "cluster8Set.ub[0]";
connectAttr "taily_tail003FFDClusterCluster.og[0]" "cluster8GroupParts.ig";
connectAttr "cluster8GroupId.id" "cluster8GroupParts.gi";
connectAttr "cluster9GroupParts.og" "taily_tail005FFDClusterCluster.ip[0].ig";
connectAttr "cluster9GroupId.id" "taily_tail005FFDClusterCluster.ip[0].gi";
connectAttr "taily_tail005FFDCluster.wm" "taily_tail005FFDClusterCluster.ma";
connectAttr "taily_tail005FFDClusterShape.x" "taily_tail005FFDClusterCluster.x";
connectAttr "cluster9GroupId.msg" "cluster9Set.gn" -na;
connectAttr "taily_tailFFDLatticeShape.iog.og[5]" "cluster9Set.dsm" -na;
connectAttr "taily_tail005FFDClusterCluster.msg" "cluster9Set.ub[0]";
connectAttr "taily_tail004FFDClusterCluster.og[0]" "cluster9GroupParts.ig";
connectAttr "cluster9GroupId.id" "cluster9GroupParts.gi";
connectAttr "taily_base.allScale" "taily_allScaleXtailRatioMultUtil.i1x";
connectAttr "taily_dataNode.tailRatioToClusters" "taily_allScaleXtailRatioMultUtil.i2x"
		;
connectAttr "taily_tailScaleMultUtil.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "taily_bodyHeightMultDivideUtil.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "taily_tailLengthRatioMultDivUtil.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "taily_allScaleXtailRatioMultUtil.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "taily_tailLengthPlusUtil.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "taily_tailScaleMultHolderUtil.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Sphere02SG.pa" ":renderPartition.st" -na;
connectAttr "Sphere02SG1.pa" ":renderPartition.st" -na;
connectAttr "ballPhongMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "tailPhongMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "taily_bodyHeightMultDivideUtil.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "taily_tail2IKFKReverseUtil.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "taily_tail3IKFKReverseUtil.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "taily_tail4IKFKReverseUtil.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "taily_tailLengthPlusUtil.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "taily_tailLengthRatioMultDivUtil.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "taily_tailScaleMultHolderUtil.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "taily_tailScaleMultUtil.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "taily_allScaleXtailRatioMultUtil.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "taily_allScaleXtailRatioMultUtil.o" ":internal_standInShader.ic";
// End of taily17.ma
