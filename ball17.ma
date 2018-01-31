//Maya ASCII 2017ff05 scene
//Name: ball17.ma
//Last modified: Wed, Jan 31, 2018 11:48:49 AM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D4FE673C-4F16-3D6F-7197-C181763C83F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1469.4116099843091 450.04528301848018 -457.07773721859303 ;
	setAttr ".r" -type "double3" -6.9052663845139843 604.1999999998277 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C745DD37-48EB-F52C-C6E7-6A84DA4E507D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1812.0458405892225;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 50 -71.203382428166421 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "040E6788-427B-0FD5-3568-748F77944815";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.804977990580589 100.10000000000002 7.7538730376424922 ;
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
	setAttr ".t" -type "double3" 766.49072751526933 90.418877362296598 -46.221892004425136 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C44EA93-4CFC-4CD1-B339-2AB1CAAFC1D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000001;
	setAttr ".ow" 1165.5229610167817;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ball_character";
	rename -uid "3A0BD1F9-4908-4465-9846-CE8FF68D9DE3";
createNode transform -n "ball_par" -p "ball_character";
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
createNode transform -n "ball_base" -p "ball_par";
	rename -uid "06347400-4EC7-7EDA-A328-E9B9D8E6B1AF";
	addAttr -ci true -sn "allScale" -ln "allScale" -dv 0.1 -min 0.1 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".allScale" 1;
createNode nurbsCurve -n "ball_baseShape" -p "ball_base";
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
createNode transform -n "ball_baseConstraints" -p "ball_par";
	rename -uid "A53184DD-482E-728F-E0A4-B78B72A85FEC";
	setAttr ".rp" -type "double3" 0 7.1054273576010019e-015 1.4210854715202004e-014 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-015 1.4210854715202004e-014 ;
createNode transform -n "ball_bodyOrient" -p "ball_baseConstraints";
	rename -uid "0953FF7B-46E7-F6EE-5BFD-31BD5964F56E";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 831.82023374846324 -19.76204782169442 -10.893321120371848 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 50 0 ;
	setAttr ".sp" -type "double3" 0 50 0 ;
createNode nurbsCurve -n "ball_bodyOrientShape" -p "ball_bodyOrient";
	rename -uid "19DE6287-479D-9693-289E-4488BD061F9F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".tw" yes;
createNode nurbsCurve -n "nurbsCircleShape2" -p "ball_bodyOrient";
	rename -uid "9BC78312-4217-098F-1474-74981BA3CB3C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".tw" yes;
createNode nurbsCurve -n "ball_bodyOrientShapeOrig" -p "ball_bodyOrient";
	rename -uid "CA0DF7D4-4429-34DC-5EDF-8C8DD351E942";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".tw" yes;
createNode nurbsCurve -n "nurbsCircleShape2Orig" -p "ball_bodyOrient";
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
createNode transform -n "ball_bodyOrientFFDBase" -p "ball_baseConstraints";
	rename -uid "B4DC9F69-43AA-5397-7AE6-E3ABAC4460B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 50 0 ;
	setAttr ".s" -type "double3" 185 185 185 ;
createNode baseLattice -n "ball_bodyOrientFFDBaseShape" -p "ball_bodyOrientFFDBase";
	rename -uid "F2FCC228-46C2-0764-12C4-6D8686FC8A0A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "ball_squishOrientPar" -p "ball_baseConstraints";
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
createNode transform -n "ball_squishOrient" -p "ball_squishOrientPar";
	rename -uid "9A2EC27E-49A8-52B8-B2E9-E59A625B61B2";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 1.0097419737292228e-028 0 ;
	setAttr ".sp" -type "double3" 0 1.0097419737292228e-028 0 ;
createNode nurbsCurve -n "ball_squishOrientShape" -p "ball_squishOrient";
	rename -uid "D088A0C1-4C62-72FC-84C7-249EC47AE60F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 21.282355506064874 -6.0249131554215252 
		-21.282355506064825 -3.4337986375081136e-015 -6.0249131554215252 -30.097795795922654 
		-21.282355506064864 -6.0249131554215252 -21.282355506064864 -30.097795795922654 -6.0249131554215261 
		-1.1749993954585678e-014 -21.282355506064874 -6.0249131554215278 21.282355506064825 
		-9.0690532831824175e-015 -6.0249131554215278 30.097795795922654 21.282355506064825 
		-6.0249131554215278 21.282355506064864 30.097795795922654 -6.0249131554215261 1.3137179114472249e-014 
		0 0 0 0 0 0 0 0 0;
createNode joint -n "ball_bot" -p "ball_squishOrient";
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
createNode transform -n "ball_botPosDistance" -p "ball_bot";
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
createNode locator -n "ball_botPosDistanceShape" -p "ball_botPosDistance";
	rename -uid "2E769B3D-45F5-81ED-F61E-C497DBD6FE7F";
	setAttr -k off ".v";
createNode transform -n "ball_botPosDistReference" -p "ball_bot";
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
createNode locator -n "ball_botPosDistReferenceShape" -p "ball_botPosDistReference";
	rename -uid "B69B8C3E-4AC0-EAE9-6AA6-2C86DA8FA9E1";
	setAttr -k off ".v";
createNode transform -n "ball_bodyOrientBotFFDCluster" -p "ball_bot";
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
createNode clusterHandle -n "ball_bodyOrientBotFFDClusterShape" -p "ball_bodyOrientBotFFDCluster";
	rename -uid "C4C9B5AA-482C-1DB1-1A1C-6EAF220F4472";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 -42.5 0 ;
createNode joint -n "ball_topReference" -p "ball_bot";
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
createNode transform -n "ball_topPosDistReference" -p "ball_topReference";
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
createNode locator -n "ball_topPosDistReferenceShape" -p "ball_topPosDistReference";
	rename -uid "7AB1338E-42E2-77F5-6AA8-3CB854B6093D";
	setAttr -k off ".v";
createNode joint -n "ball_top" -p "ball_bot";
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
createNode transform -n "ball_topPosDistance" -p "ball_top";
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
createNode locator -n "ball_topPosDistanceShape" -p "ball_topPosDistance";
	rename -uid "61853705-4791-8043-E3A4-ECB169FCB232";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 -1.4210854715202004e-014 1.6155871338926322e-027 ;
createNode parentConstraint -n "ball_top_parentConstraint1" -p "ball_top";
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
createNode transform -n "ball_bodyWarpBotFFDCluster" -p "ball_bot";
	rename -uid "0F8253B7-4AEB-E0BD-33FA-F99E41B4BA87";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 7.1054273576010003e-015 -8.5590657220897987e-023 1.4210854715202004e-014 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -90.000000690174303 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 -1.7000017648460921 1.9073486328125e-006 ;
	setAttr ".rpt" -type "double3" -1.7000017648460921 1.7000017853239977 0 ;
	setAttr ".sp" -type "double3" 0 -1.7000017648460926 1.9073486328125e-006 ;
	setAttr ".spt" -type "double3" 0 4.4408920985006252e-016 0 ;
createNode clusterHandle -n "ball_bodyWarpBotFFDClusterShape" -p "ball_bodyWarpBotFFDCluster";
	rename -uid "A9616A8B-4C17-06A9-B2DD-1BA61BF1A089";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 -1.7000017648460926 1.9073486328125e-006 ;
createNode transform -n "ball_squishPar" -p "ball_baseConstraints";
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
createNode transform -n "ball_squish" -p "ball_squishPar";
	rename -uid "7A7BBA4D-4C6F-40EA-A049-919508F4EAEC";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 0 -1.5916157281026244e-012 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 101.61287106482352 0 ;
	setAttr ".sp" -type "double3" 0 101.61287106482352 0 ;
createNode nurbsCurve -n "ball_squishShape" -p "ball_squish";
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
createNode transform -n "ball_clusterGroup" -p "ball_squish";
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
createNode transform -n "ball_bodyOrientTopFFDCluster" -p "ball_clusterGroup";
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
createNode clusterHandle -n "ball_bodyOrientTopFFDClusterShape" -p "ball_bodyOrientTopFFDCluster";
	rename -uid "242617F7-4EA2-113A-ABA4-109C7E9C81BA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 142.5 0 ;
createNode transform -n "ball_bodyWarpTopFFDCluster" -p "ball_clusterGroup";
	rename -uid "7A935128-42B5-92FE-107A-FD9373A0D05F";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0 7.1054273576010019e-015 1.4210854715202004e-014 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 0 103.29999823515391 1.9073486328125e-006 ;
	setAttr ".sp" -type "double3" 0 103.29999823515391 1.9073486328125e-006 ;
createNode clusterHandle -n "ball_bodyWarpTopFFDClusterShape" -p "ball_bodyWarpTopFFDCluster";
	rename -uid "037643F4-43DC-E805-30A5-849727241508";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 103.29999823515391 1.9073486328125e-006 ;
createNode parentConstraint -n "ball_baseConstraints_parentConstraint1" -p "ball_baseConstraints";
	rename -uid "0870382C-4534-1DEF-17AD-C1AC392F8A4B";
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
	setAttr -k on ".w0";
createNode scaleConstraint -n "ball_baseConstraints_scaleConstraint1" -p "ball_baseConstraints";
	rename -uid "5406C29C-4DCC-D5F1-5E1C-9A9DD064CBE3";
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
createNode transform -n "ball_construction" -p "ball_par";
	rename -uid "E56D58BF-447F-7D27-EAAA-688203C85A3F";
createNode transform -n "ball_dataNode" -p "ball_construction";
	rename -uid "C8127D47-43F5-ECA1-4468-31AFB6575487";
	addAttr -ci true -sn "referenceDistance" -ln "referenceDistance" -at "double";
	addAttr -ci true -sn "currentDistance" -ln "currentDistance" -at "double";
	addAttr -ci true -sn "heightRatio" -ln "heightRatio" -at "double";
	setAttr ".v" no;
	setAttr -k on ".referenceDistance";
	setAttr -k on ".currentDistance";
	setAttr -k on ".heightRatio";
createNode transform -n "ball_distanceTools" -p "ball_construction";
	rename -uid "ED7F5F4E-4817-1DD6-2B25-399D02788F56";
	setAttr ".v" no;
createNode transform -n "ball_distanceSphere" -p "ball_distanceTools";
	rename -uid "D4DA3A37-419E-49E4-7327-24AE3D065B20";
	setAttr ".v" no;
createNode distanceDimShape -n "ball_distanceSphereShape" -p "ball_distanceSphere";
	rename -uid "AA71D315-48C9-C6D1-92A0-3CAF13D7C638";
	setAttr -k off ".v";
createNode transform -n "ball_distanceSphereReference" -p "ball_distanceTools";
	rename -uid "55D652E3-49A5-ACC0-D75E-98A2FF505912";
	setAttr ".v" no;
createNode distanceDimShape -n "ball_distanceSphereReferenceShape" -p "ball_distanceSphereReference";
	rename -uid "99F83161-4E41-2DD6-D9DE-409EC9ABF807";
	setAttr -k off ".v";
createNode transform -n "ball_deformerHistory" -p "ball_construction";
	rename -uid "22E7A84C-446B-9F3E-7CA2-AFBD66DB4342";
createNode transform -n "ball_bodyOrientFFDLattice" -p "ball_deformerHistory";
	rename -uid "5718D68E-472E-B20F-897A-11BE9D7BA0BD";
	setAttr ".v" no;
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
createNode lattice -n "ball_bodyOrientFFDLatticeShape" -p "ball_bodyOrientFFDLattice";
	rename -uid "D480B072-4B90-21C9-A8B7-1F850D2B2ECD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".td" 2;
createNode lattice -n "ball_bodyOrientFFDLatticeShapeOrig" -p "ball_bodyOrientFFDLattice";
	rename -uid "88DA1BEE-455E-F62A-AD71-22BAE326E22A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ball_bodyWarpFFDLattice" -p "ball_deformerHistory";
	rename -uid "BE32EBA9-4AC0-80F7-418D-768CBF7463CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 50.799998235153907 1.9073486328125e-006 ;
	setAttr ".s" -type "double3" 105 105 105 ;
createNode lattice -n "ball_bodyWarpFFDLatticeShape" -p "ball_bodyWarpFFDLattice";
	rename -uid "2064A0EC-4E37-F4F7-0548-989F076E35A0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".td" 2;
createNode lattice -n "ball_bodyWarpFFDLatticeShapeOrig" -p "ball_bodyWarpFFDLattice";
	rename -uid "7681AF4D-41A4-D225-04B8-B789A1D5CD27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ball_bodyWarpFFDBase" -p "ball_deformerHistory";
	rename -uid "601AF6F6-4130-13AD-A189-079A061156F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 50.799998235153907 1.9073486328125e-006 ;
	setAttr ".s" -type "double3" 105 105 105 ;
createNode baseLattice -n "ball_bodyWarpFFDBaseShape" -p "ball_bodyWarpFFDBase";
	rename -uid "26589180-40F7-12BB-1ED6-DEAF60D3AE07";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "ball_geomGrp" -p "ball_par";
	rename -uid "A33D98C4-4595-A629-67D0-B296BEC25238";
createNode transform -n "ball_bodyGeom" -p "ball_geomGrp";
	rename -uid "F655DA1B-4FD2-1C2A-FB8D-0FB539D295C0";
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
createNode mesh -n "ball_bodyGeomShape" -p "ball_bodyGeom";
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
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "ball_bodyGeomShapeOrig" -p "ball_bodyGeom";
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
createNode mesh -n "ball_bodyGeomShapeOrig1" -p "ball_bodyGeom";
	rename -uid "67C86000-4DCC-DC5A-1761-D0BBEC072EDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.34252083 0.84381777
		 0.32480043 0.87859493 0.29720861 0.90618652 0.26244092 0.92390126 0.22390099 0.93000513
		 0.18536068 0.92390078 0.15059336 0.90618569 0.12300171 0.87859374 0.10528846 0.84383708
		 0.099182919 0.80528593 0.10528745 0.76674587 0.12299468 0.73198599 0.15058465 0.70439166
		 0.18535139 0.68667358 0.22389163 0.68056625 0.26243281 0.68666744 0.29720223 0.70437992
		 0.32479668 0.73196989 0.22390151 0.80528671 0.34251612 0.76674753 0.34862006 0.80528748
		 0.51224291 0.2620917 0.51701444 0.23535345 0.52498817 0.21034823 0.53676218 0.18841164
		 0.55305386 0.17137621 0.98373944 0.8199535 0.96850294 0.80352551 0.95791197 0.78193861
		 0.95138448 0.75697178 0.94829446 0.72995442 0.94818777 0.7019347 0.95086557 0.67383689
		 0.95641124 0.64660037 0.96518838 0.62131208 0.97780126 0.59936583 0.99495989 0.58266777
		 0.54860914 0.40295756 0.53311759 0.38747877 0.52205437 0.36687398 0.51491952 0.34286547
		 0.51114655 0.31674331 0.51031542 0.28952205 0.44577253 0.25088984 0.45111683 0.21193263
		 0.46114248 0.17336562 0.47764465 0.13604519 0.50352997 0.10179375 0.93789822 0.88443631
		 0.91253793 0.85298258 0.89611012 0.81706643 0.88633269 0.77891314 0.88152707 0.73966968
		 0.88067323 0.69992501 0.88338959 0.66002285 0.88993824 0.62027669 0.90129739 0.5811789
		 0.91931045 0.54370797 0.94689482 0.5098893 0.50590098 0.46733737 0.4799538 0.43752888
		 0.46268955 0.40314505 0.45194444 0.36639568 0.44610617 0.32842368 0.44417885 0.28981271
		 0.38683543 0.2445526 0.39066365 0.19704221 0.39834857 0.14834879 0.41173229 0.097988047
		 0.4343152 0.045511797 0.87653822 0.94095218 0.85051572 0.89265978 0.83488858 0.84396136
		 0.82603896 0.79556352 0.82180595 0.74753225 0.8209939 0.69965744 0.82313168 0.65160275
		 0.82840395 0.60297751 0.83773577 0.55338073 0.85307318 0.50244653 0.87802953 0.44994539
		 0.44786876 0.52426654 0.42063957 0.47799543 0.40374216 0.4311001 0.39361605 0.38434497
		 0.38811472 0.33782497 0.38602564 0.29134139 0.3312104 0.2418932 0.33259997 0.18961588
		 0.3357687 0.13517998 0.34157002 0.077019759 0.35189748 0.012461646 0.80039322 0.98044497
		 0.78265542 0.91832334 0.77268028 0.86063528 0.76736009 0.80571896 0.76500511 0.75243688
		 0.76469946 0.6998803 0.76602185 0.64721167 0.76894742 0.59355402 0.7738713 0.5378527
		 0.78178108 0.47861123 0.79476315 0.41328904 0.3749606 0.56509858 0.35530385 0.50494647
		 0.34363818 0.44904694 0.33678728 0.39581001 0.33300307 0.34412673 0.33130836 0.29310036
		 0.27706999 0.24228953 0.27578682 0.18866536 0.27378416 0.13276158 0.27050084 0.072781339
		 0.26504123 0.0055747768 0.71445709 0.99715781 0.71111202 0.92848438 0.7096287 0.86699092
		 0.70920837 0.80954999 0.70938027 0.75437784 0.70982951 0.70024014 0.71030068 0.64610231
		 0.71054065 0.59092957 0.71024221 0.53348643 0.70896113 0.47198537 0.70597857 0.4032858
		 0.29178953 0.58411062 0.28597462 0.51694393 0.28249291 0.4569788 0.28037113 0.40108171
		 0.27902153 0.34746057 0.2780349 0.29487565 0.22318844 0.24554843 0.21947311 0.19378743
		 0.21273814 0.14044748 0.20124553 0.084392942 0.18184423 0.023968115 0.62574822 0.98782837
		 0.63839602 0.92225778 0.64610302 0.86286986 0.65090108 0.80706811 0.6537571 0.7533325
		 0.65505892 0.70059562 0.65477914 0.64797062 0.65249622 0.59461051 0.64729738 0.5395925
		 0.63750404 0.48175204 0.6200369 0.41936305 0.20502967 0.57787818 0.21501851 0.51308894
		 0.22061568 0.45479342 0.22365855 0.40026459 0.22497855 0.34791425 0.22485942 0.29664207
		 0.16827343 0.2517435 0.16283488 0.20504974 0.15280412 0.15808371 0.13601744 0.11091022
		 0.10887039 0.064248845 0.54244107 0.95183891 0.56723243 0.89889264 0.58241892 0.84765714
		 0.59163928 0.79783696 0.59684592 0.74902958 0.59896481 0.70081174 0.59817946 0.65277523
		 0.59401542 0.60456657 0.58526987 0.55595452 0.56976545 0.50697452 0.54384202 0.45828694
		 0.12259376 0.54548144 0.14499699 0.4925732 0.15822248 0.44192287 0.16579217 0.39301547
		 0.16955185 0.34533051 0.17033981 0.29838455 0.11033993 0.26104671 0.044969678 0.27269793
		 0.10453706 0.22281191 0.041208029 0.24629933 0.093832068 0.18577406 0.034071743 0.22202288
		 0.076579563 0.15106677 0.022974133 0.20116685 0.0073901406 0.18547378 0.050557911
		 0.12090747 0.47318459 0.89224911 0.42451665 0.81922513 0.5008294 0.85799599 0.44178399
		 0.80227202 0.51881421 0.82015353 0.45444784 0.78003854 0.53012645 0.780738 0.46324748
		 0.75445271 0.53664106 0.7407105 0.46880692 0.72691804 0.53934997 0.70054603 0.47150031
		 0.69852573 0.53851736 0.66054249 0.47141373 0.67021614 0.53375584 0.62102896 0.46834368
		 0.64291459 0.5240289 0.58257979 0.4618234 0.61767131 0.50762492 0.54633123 0.45120654
		 0.59582442 0.435884 0.57917398 0.48220232 0.51451582 0.053006411 0.48956013 0.0028802147
		 0.41975772 0.078934669 0.4548775 0.019270301 0.40246683 0.095397763 0.41719338 0.031086326
		 0.38024592 0.10536867 0.37831709 0.039074898 0.35494828 0.11067295 0.33908671 0.043852925
		 0.32791859 0.045788527 0.30020136 0.11225294 0.29990935 0.87189281 0.16251318 0.85485959
		 0.12919335 0.8283636 0.10276732 0.79499811 0.085822582 0.75802976 0.080017745 0.72107685
		 0.085920841 0.68775678 0.10295406 0.661331 0.12945029 0.64446336 0.16267422 0.6385814
		 0.19978398 0.64448452 0.23673689 0.66151786 0.27005687 0.68801385 0.29648277 0.7212379
		 0.31335026 0.75834763 0.31923229 0.79530054 0.31332901 0.82862067 0.29629564 0.85504645
		 0.26979968 0.75818866 0.19962503 0.87779576 0.19946611 0.87199104 0.23643434;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  -1.2241202e-006 101.60002136 -1.4543922e-014 -8.4293766e-005 99.11370087 -15.70907974
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
		 4.90262508 2.48630238 -15.089107513 -2.4692581e-010 -2.4891997e-005 9.1830987e-012;
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
		mu 0 3 237 219 238
		f 3 362 -324 -361
		mu 0 3 237 220 219
		f 3 363 -326 -363
		mu 0 3 237 221 220
		f 3 364 -328 -364
		mu 0 3 237 222 221
		f 3 365 -330 -365
		mu 0 3 237 223 222
		f 3 366 -332 -366
		mu 0 3 237 224 223
		f 3 367 -334 -367
		mu 0 3 237 225 224
		f 3 368 -336 -368
		mu 0 3 237 226 225
		f 3 369 -338 -369
		mu 0 3 237 227 226
		f 3 370 -340 -370
		mu 0 3 237 228 227
		f 3 371 -342 -371
		mu 0 3 237 229 228
		f 3 372 -344 -372
		mu 0 3 237 230 229
		f 3 373 -346 -373
		mu 0 3 237 231 230
		f 3 374 -348 -374
		mu 0 3 237 232 231
		f 3 375 -350 -375
		mu 0 3 237 233 232
		f 3 376 -352 -376
		mu 0 3 237 234 233
		f 3 377 -354 -377
		mu 0 3 237 235 234
		f 3 378 -356 -378
		mu 0 3 237 236 235
		f 3 379 -358 -379
		mu 0 3 237 239 236
		f 3 -362 -360 -380
		mu 0 3 237 238 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "ball_cogConstraints" -p "ball_par";
	rename -uid "F2DDE1F3-493C-88F7-1016-E6865011B833";
	setAttr ".rp" -type "double3" 0 50 0 ;
	setAttr ".sp" -type "double3" 0 50 0 ;
createNode transform -n "ball_cog" -p "ball_cogConstraints";
	rename -uid "68EE9030-4FB1-247B-8DBA-FA926CF0ECA2";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 50 0 ;
	setAttr ".sp" -type "double3" 0 50 0 ;
createNode nurbsCurve -n "ball_cogShape" -p "ball_cog";
	rename -uid "77B4F64C-4B91-9B5A-9B72-639A09D5DB7F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		50.000000000000043 0 -50.000000000000014
		-50.000000000000043 0 -50.000000000000014
		-50.000000000000043 0 50.000000000000014
		50.000000000000043 0 50.000000000000014
		50.000000000000043 0 -50.000000000000014
		50 100 -50.000000000000014
		-50 100 -50.000000000000014
		-50 0 -50.000000000000014
		-50.000000000000043 0 50.000000000000014
		-50 100 50.000000000000014
		50 100 50.000000000000014
		50 0 50.000000000000014
		50 100 50.000000000000014
		50.000000000000043 100 -50.000000000000014
		-50.000000000000043 100 -50.000000000000014
		-50.000000000000043 100 50.000000000000014
		;
createNode parentConstraint -n "ball_cogConstraints_parentConstraint1" -p "ball_cogConstraints";
	rename -uid "6DE66218-4936-3FA8-6992-3D97C0ACC42A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_baseW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 50 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ball_cogConstraints_scaleConstraint1" -p "ball_cogConstraints";
	rename -uid "FC9729C7-4155-431A-3FEE-7B913297E7FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "taily_baseW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "pPlane1";
	rename -uid "1228D0AC-4018-9E80-C95D-42BD56405153";
	setAttr ".s" -type "double3" 475.94331629324893 475.94331629324893 475.94331629324893 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "4E5EFEC5-4A3C-3413-59FF-CD808D746D4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -0.33878177 0 1.7345448 -0.27102542 
		0 1.7345448 -0.20326896 0 1.7345448 -0.13551269 0 1.7345448 -0.067756347 0 1.7345448 
		0 0 1.7345448 0.06775637 0 1.7345448 0.13551269 0 1.7345448 0.20326896 0 1.7345448 
		0.27102545 0 1.7345448 0.33878177 0 1.7345448 -0.33878177 0 1.3876358 -0.27102542 
		0 1.3876358 -0.20326896 0 1.3876358 -0.13551269 0 1.3876358 -0.067756347 0 1.3876358 
		0 0 1.3876358 0.06775637 0 1.3876358 0.13551269 0 1.3876358 0.20326896 0 1.3876358 
		0.27102545 0 1.3876358 0.33878177 0 1.3876358 -0.33878177 0 1.040727 -0.27102542 
		0 1.040727 -0.20326896 0 1.040727 -0.13551269 0 1.040727 -0.067756347 0 1.040727 
		0 0 1.040727 0.06775637 0 1.040727 0.13551269 0 1.040727 0.20326896 0 1.040727 0.27102545 
		0 1.040727 0.33878177 0 1.040727 -0.33878177 0 0.69381785 -0.27102542 0 0.69381785 
		-0.20326896 0 0.69381785 -0.13551269 0 0.69381785 -0.067756347 0 0.69381785 0 0 0.69381785 
		0.06775637 0 0.69381785 0.13551269 0 0.69381785 0.20326896 0 0.69381785 0.27102545 
		0 0.69381785 0.33878177 0 0.69381785 -0.33878177 0 0.34690893 -0.27102542 0 0.34690893 
		-0.20326896 0 0.34690893 -0.13551269 0 0.34690893 -0.067756347 0 0.34690893 0 0 0.34690893 
		0.06775637 0 0.34690893 0.13551269 0 0.34690893 0.20326896 0 0.34690893 0.27102545 
		0 0.34690893 0.33878177 0 0.34690893 -0.33878177 0 0 -0.27102542 0 0 -0.20326896 
		0 0 -0.13551269 0 0 -0.067756347 0 0 0 0 0 0.06775637 0 0 0.13551269 0 0 0.20326896 
		0 0 0.27102545 0 0 0.33878177 0 0 -0.33878177 0 -0.34690908 -0.27102542 0 -0.34690908 
		-0.20326896 0 -0.34690908 -0.13551269 0 -0.34690908 -0.067756347 0 -0.34690908 0 
		0 -0.34690908 0.06775637 0 -0.34690908 0.13551269 0 -0.34690908 0.20326896 0 -0.34690908 
		0.27102545 0 -0.34690908 0.33878177 0 -0.34690908 -0.33878177 0 -0.69381785 -0.27102542 
		0 -0.69381785 -0.20326896 0 -0.69381785 -0.13551269 0 -0.69381785 -0.067756347 0 
		-0.69381785 0 0 -0.69381785 0.06775637 0 -0.69381785 0.13551269 0 -0.69381785 0.20326896 
		0 -0.69381785 0.27102545 0 -0.69381785 0.33878177 0 -0.69381785 -0.33878177 0 -1.040727 
		-0.27102542 0 -1.040727 -0.20326896 0 -1.040727 -0.13551269 0 -1.040727 -0.067756347 
		0 -1.040727 0 0 -1.040727 0.06775637 0 -1.040727 0.13551269 0 -1.040727 0.20326896 
		0 -1.040727 0.27102545 0 -1.040727 0.33878177 0 -1.040727 -0.33878177 0 -1.3876358 
		-0.27102542 0 -1.3876358 -0.20326896 0 -1.3876358 -0.13551269 0 -1.3876358 -0.067756347 
		0 -1.3876358 0 0 -1.3876358 0.06775637 0 -1.3876358 0.13551269 0 -1.3876358 0.20326896 
		0 -1.3876358 0.27102545 0 -1.3876358 0.33878177 0 -1.3876358 -0.33878177 0 -1.7345448 
		-0.27102542 0 -1.7345448 -0.20326896 0 -1.7345448 -0.13551269 0 -1.7345448 -0.067756347 
		0 -1.7345448 0 0 -1.7345448 0.06775637 0 -1.7345448 0.13551269 0 -1.7345448 0.20326896 
		0 -1.7345448 0.27102545 0 -1.7345448 0.33878177 0 -1.7345448;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "91B76AAB-460F-B33F-0DF8-A2B093BAC856";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "65E5A1B6-4378-837F-50EC-F784452E60E3";
	setAttr ".cdl" 4;
	setAttr -s 7 ".dli[1:6]"  1 2 7 4 5 6;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "99681053-4A76-5D14-0D40-BE9B7EEA21B3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1D29881-4EA3-81EB-7BBD-13B25F2FE4C3";
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
createNode displayLayer -n "ball_bodyGeometryLayer";
	rename -uid "956191C5-4BA3-70E6-3CF4-0795755A7660";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "61CEF7E5-4528-0D3C-C7C4-FBBADF361DB7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1466\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1466\n            -height 457\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1466\n            -height 457\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2940\n            -height 981\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2940\\n    -height 981\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2940\\n    -height 981\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1F10641-4872-AB45-F115-C7B1E33CB07E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "ball_bodyControlLayer";
	rename -uid "DF3B8637-4486-7FA4-F6B3-1980B794B8AC";
	setAttr ".hpb" yes;
	setAttr ".do" 2;
createNode multiplyDivide -n "ball_bodyHeightMultDivideUtil";
	rename -uid "D89A4B72-43CB-093D-D2DE-8D9E24B9024A";
	setAttr ".op" 2;
createNode reverseCurve -n "reverseCurve1";
	rename -uid "4AAB8D6C-44C2-31A4-714C-82A158602A8E";
createNode ffd -n "ffd2";
	rename -uid "961581F8-4BA3-7088-137C-1FBE0F53BF62";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr ".lo" yes;
createNode tweak -n "tweak8";
	rename -uid "F66D68A2-4F0E-669D-1B4D-0F93D1836F42";
	setAttr -s 11 ".pl[0].cp[0:10]" -type "double3" 0 0 1.4156565037354625 
		0 0 2.3728533869300108 0 0 1.4156565037354625 -3.2508027552450756 0 14.898995631987335 
		39.682321745821284 -2.1316282072803006e-014 26.421730807936527 0 0 23.926916778230861 
		-39.682321745821277 -2.1316282072803006e-014 26.42173080793652 3.2508027552450756 
		0 14.898995631987336 0 0 0 0 0 0 0 0 0;
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
createNode tweak -n "tweak12";
	rename -uid "B5BC4AE2-400C-6E0E-46D7-77A4EF7A6106";
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
createNode cluster -n "ball_bodyOrientBotFFDClusterCluster";
	rename -uid "CCD34A14-4E0A-C5AE-52A2-FCADD54A3B8A";
	setAttr ".gm[0]" -type "matrix" 185 0 0 0 0 185 0 0 0 0 185 0 0 50 0 1;
createNode tweak -n "tweak13";
	rename -uid "13180DF9-4CB4-C0EC-B5C3-2F8F5F170BA7";
createNode cluster -n "ball_bodyOrientTopFFDClusterCluster";
	rename -uid "90D9F171-41A5-AE03-D07B-E295A139C0DE";
	setAttr ".gm[0]" -type "matrix" 185 0 0 0 0 185 0 0 0 0 185 0 0 50 0 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F6451309-4240-DD04-3A82-4FA320BC15D6";
	setAttr ".tgi[0].tn" -type "string" "distanceBetween";
	setAttr ".tgi[0].vl" -type "double2" -475.62591915462889 -401.19046024859961 ;
	setAttr ".tgi[0].vh" -type "double2" 674.43543506417234 55.9523787290332 ;
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
createNode ffd -n "ffd3";
	rename -uid "B9D34C85-4044-40C3-FE00-0F927239F59B";
	setAttr ".lo" yes;
createNode tweak -n "tweak14";
	rename -uid "771DD608-4D69-0685-BF91-D1B81992CF2E";
createNode cluster -n "ball_bodyWarpTopFFDClusterCluster";
	rename -uid "30BF708F-4041-75A0-600F-81A4DD1EB452";
	setAttr ".gm[0]" -type "matrix" 105 0 0 0 0 105 0 0 0 0 105 0 0 50.799998235153907 1.9073486328125e-006 1;
createNode tweak -n "tweak15";
	rename -uid "2D3E014F-4430-83AB-8F59-40B882C3665A";
createNode cluster -n "ball_bodyWarpBotFFDClusterCluster";
	rename -uid "F131C262-46AB-9247-7576-C7A24544165A";
	setAttr ".gm[0]" -type "matrix" 105 0 0 0 0 105 0 0 0 0 105 0 0 50.799998235153907 1.9073486328125e-006 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95E992B5-41B5-BACB-FC83-15BE95B5B0E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CD75B32-4525-8C52-8CC0-45804FFBD327";
createNode shadingEngine -n "Sphere02SG1";
	rename -uid "8B3E4502-44DD-D538-E222-2EB7365FA1FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D437BF96-4D08-FC21-FCA5-33861815A1E4";
createNode shadingEngine -n "Sphere02SG";
	rename -uid "91EFFEF3-4366-C45C-F105-36845E0A640A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode groupId -n "groupId86";
	rename -uid "38242C75-4254-345C-1F26-F1A0D03A1AD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "2AD9556C-4E55-6DBE-C82B-ABA207091CB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode materialInfo -n "materialInfo1";
	rename -uid "0422CD59-4DCB-1F21-7C02-B49366C1BF91";
createNode objectSet -n "tweakSet8";
	rename -uid "D17191F3-4F62-FF0E-19DF-F49567C6E85C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId29";
	rename -uid "778CCDF4-4BB4-700A-F571-D7A178DC1063";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "3A4D449E-486D-E858-AA23-1C9C335F5F55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "2847AF17-44D6-670D-576F-EAAC157F6F4D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId90";
	rename -uid "8B023F26-4D32-FC97-BA26-CEB22E52D74E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "9BEB7FD2-490F-1E6A-0B15-9686216272FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode objectSet -n "tweakSet14";
	rename -uid "403CF336-4500-1883-1C78-FC939439475E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId88";
	rename -uid "62B58298-4D34-6F91-3FC6-B0AA9731218F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "789E7B91-4AD8-09A6-093A-398F3ECEE78A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
createNode objectSet -n "tweakSet12";
	rename -uid "30BC8A57-4ED3-E6BC-4BA3-2189017C75FA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId39";
	rename -uid "338FFB53-47A3-BF5E-1B68-FC9AAA4A27C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "868D14B5-436F-3759-1359-56983979245A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "ffd3Set";
	rename -uid "DA57D1ED-4669-67A0-FA10-95B3F9627D23";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd3GroupId";
	rename -uid "81062E31-4249-8F8F-46B1-91B6FC7DC20B";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd3GroupParts";
	rename -uid "AAA41164-49A2-61CF-B437-7F8E07A71737";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "ffd2Set";
	rename -uid "968B3226-4822-F26B-3553-FD97048F2B87";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "ffd2GroupId1";
	rename -uid "D8122F33-4EB4-753A-056C-CC8C05FEDA9C";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd2GroupParts1";
	rename -uid "862842D2-4238-4636-7D35-108A72697EE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "ffd2GroupId";
	rename -uid "2E6A8DED-4786-01C3-0BB0-8EA32302B253";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd2GroupParts";
	rename -uid "82A97B0B-48EB-5927-F0FA-EF93799B95E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "cluster4Set";
	rename -uid "E72E0063-43AA-5223-61AB-A199BF4E5ED7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster4GroupId";
	rename -uid "7F01D951-477B-0DE7-A60B-6CA45F69F366";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster4GroupParts";
	rename -uid "DBBFAE18-454C-6F8A-0D92-AEB4E33FD59E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
createNode objectSet -n "cluster3Set";
	rename -uid "33F2DE6D-4081-9EF6-AF7C-C38A7237A50E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster3GroupId";
	rename -uid "EA4DE66B-4AD5-B88A-670D-0EAC2012AD55";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster3GroupParts";
	rename -uid "00BFB120-4F89-56DC-157F-47BA91910FC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
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
createNode animCurveTL -n "ball_cog_translateY";
	rename -uid "698D9511-4301-9FE0-8589-98BC1543803A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 400 10 0 18 200 26 0 32 100 38 0 42 50
		 46 0 49 25 52 0;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 18 1 18 
		18;
	setAttr -s 10 ".ktl[1:9]" no yes no yes no yes no yes no;
	setAttr -s 10 ".kix[1:9]"  0.48036975238937885 0.33333333333333331 
		0.47959284212750686 0.25 0.28774438926484436 0.16666666666666674 0.18396617860222864 
		0.12499999999999978 0.098077235908325289;
	setAttr -s 10 ".kiy[1:9]"  -704.7288293838501 0 -408.6593234539032 
		0 -204.32966208457947 0 -112.58981537818909 0 -49.518667459487915;
	setAttr -s 10 ".kox[1:9]"  0.57556914999925834 0.33333333333333326 
		0.30976194911636412 0.25 0.18082081251001614 0.16666666666666674 0.15054665821769994 
		0.125 0.125;
	setAttr -s 10 ".koy[1:9]"  456.08821821212769 0 195.98967218399048 
		0 104.2498254776001 0 62.02863906044108 0 0;
createNode animCurveTL -n "ball_cog_translateZ";
	rename -uid "8956C5B1-42B8-A00D-2A82-77A471ED71E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 57 543.14194546807767;
createNode animCurveTA -n "ball_bodyOrient_rotateX";
	rename -uid "7B3F4377-435B-66FF-6544-C1992D012AB7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 42.479998975355322 18 234.31523851754298
		 26 425.20805929648452 32 549.7784189811008 38 665.67362695036843 42 735.97817283602217
		 46 777.98587080648304 48 789.20258695118127 50 794.21254639979031 57 831.82023374846324;
createNode animCurveTL -n "ball_squish_translateY";
	rename -uid "8626B95F-47BB-2B0D-6182-B58682C9452F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 5.2121216298039599 9 5.2121216298039599
		 10 -4.568764286746557 11 0 14 2.9899344672550114 18 0 22 6.0122528789145235 25 6.0122528789145235
		 26 -3.1305362251891893 27 0 29 3.0329387133055548 32 0 35 3.0408676711280123 37 3.0408676711280123
		 38 -2.3274701645138975 39 0 45 0 46 -1.5476281756194794 47 0 51 0 52 -0.75861347919936861
		 53 0 54 -0.5 55 0;
	setAttr -s 25 ".kit[3:24]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 18 1 1 18 1 1 1 1;
	setAttr -s 25 ".kot[2:24]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 18 1 1 18 1 1 1 1 18;
	setAttr -s 25 ".ktl[2:24]" no no no yes yes yes no no no yes yes yes 
		no no no no no no no no no no no;
	setAttr -s 25 ".kix[3:24]"  0.12428745712774497 0.12547340182451683 
		0.12500000000000006 0.16666666666666663 0.16666666666666663 0.12500000000000011 0.12705466230787943 
		0.12231088544164481 0.083333333333333259 0.125 0.125 0.083333333333333481 0.12705466178401048 
		0.129426551439489 0.25 0.12231088561626779 0.12468277422400798 0.16666666666666674 
		0.12705466335561733 0.12231088561626802 0.12468277457325394 0.11993899665928121;
	setAttr -s 25 ".kiy[3:24]"  -29.155250089243054 13.696346326542125 
		0 0 0 0 -27.369693014770746 9.2661885875704542 0 0 0 0 -15.900488320738077 6.8641451150178909 
		0 -4.6050594560801983 4.5181715190410614 0 -2.1721978671848774 2.3459736853837967 
		-1.3902066238224506 1.5639824420213699;
	setAttr -s 25 ".kox[2:24]"  0.12547340108236921 0.12468277151735185 
		0.12500000000000006 0.16666666666666663 0.16666666666666663 0.12500000000000011 0.12705466335561733 
		0.11993899561154353 0.083333333333333259 0.125 0.125 0.083333333333333481 0.12231088474315266 
		0.12231088579089078 0.25 0.12231088544164481 0.12468277457325394 0.16666666666666674 
		0.12231088561626757 0.12231088439390714 0.12468277387476201 0.12468277457325394 0.041666666666666519;
	setAttr -s 25 ".koy[2:24]"  -29.315885860472918 13.653974186629057 
		5.6690240655011781 0 0 0 -27.543468911200762 9.4707826673984528 4.1089832923298255 
		0 0 0 -15.987376380711794 6.8641451597213745 0 -4.6050594225525856 4.6050594337284565 
		0 -2.2590857595205307 2.1721978671848774 -1.5639824531972408 1.5639824643731117 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "D7FD4422-4EC7-D8D8-E509-83813C98CD9F";
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
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
connectAttr "ball_base.allScale" "ball_base.sx";
connectAttr "ball_base.allScale" "ball_base.sy";
connectAttr "ball_base.allScale" "ball_base.sz";
connectAttr "ball_bodyControlLayer.di" "ball_base.do";
connectAttr "ball_baseConstraints_parentConstraint1.ctx" "ball_baseConstraints.tx"
		;
connectAttr "ball_baseConstraints_parentConstraint1.cty" "ball_baseConstraints.ty"
		;
connectAttr "ball_baseConstraints_parentConstraint1.ctz" "ball_baseConstraints.tz"
		;
connectAttr "ball_baseConstraints_parentConstraint1.crx" "ball_baseConstraints.rx"
		;
connectAttr "ball_baseConstraints_parentConstraint1.cry" "ball_baseConstraints.ry"
		;
connectAttr "ball_baseConstraints_parentConstraint1.crz" "ball_baseConstraints.rz"
		;
connectAttr "ball_baseConstraints_scaleConstraint1.csx" "ball_baseConstraints.sx"
		;
connectAttr "ball_baseConstraints_scaleConstraint1.csy" "ball_baseConstraints.sy"
		;
connectAttr "ball_baseConstraints_scaleConstraint1.csz" "ball_baseConstraints.sz"
		;
connectAttr "ball_bodyControlLayer.di" "ball_bodyOrient.do";
connectAttr "ball_bodyOrient_rotateX.o" "ball_bodyOrient.rx";
connectAttr "tweakSet8.mwc" "ball_bodyOrientShape.iog.og[1].gco";
connectAttr "groupId29.id" "ball_bodyOrientShape.iog.og[1].gid";
connectAttr "ffd2GroupId.id" "ball_bodyOrientShape.iog.og[2].gid";
connectAttr "ffd2Set.mwc" "ball_bodyOrientShape.iog.og[2].gco";
connectAttr "reverseCurve1.oc" "ball_bodyOrientShape.cr";
connectAttr "tweak8.pl[0].cp[0]" "ball_bodyOrientShape.twl";
connectAttr "ffd2Set.mwc" "nurbsCircleShape2.iog.og[2].gco";
connectAttr "ffd2GroupId1.id" "nurbsCircleShape2.iog.og[2].gid";
connectAttr "tweakSet12.mwc" "nurbsCircleShape2.iog.og[3].gco";
connectAttr "groupId39.id" "nurbsCircleShape2.iog.og[3].gid";
connectAttr "reverseCurve2.oc" "nurbsCircleShape2.cr";
connectAttr "tweak12.pl[0].cp[0]" "nurbsCircleShape2.twl";
connectAttr "transformGeometry2.og" "ball_bodyOrientShapeOrig.cr";
connectAttr "ball_bodyControlLayer.di" "ball_squishOrient.do";
connectAttr "transformGeometry4.og" "ball_squishOrientShape.cr";
connectAttr "ball_dataNode.heightRatio" "ball_bodyOrientBotFFDCluster.sx";
connectAttr "ball_dataNode.heightRatio" "ball_bodyOrientBotFFDCluster.sz";
connectAttr "ball_bot.s" "ball_topReference.is";
connectAttr "ball_bot.s" "ball_top.is";
connectAttr "ball_top_parentConstraint1.ctx" "ball_top.tx";
connectAttr "ball_top_parentConstraint1.cty" "ball_top.ty";
connectAttr "ball_top_parentConstraint1.ctz" "ball_top.tz";
connectAttr "ball_top_parentConstraint1.crx" "ball_top.rx";
connectAttr "ball_top_parentConstraint1.cry" "ball_top.ry";
connectAttr "ball_top_parentConstraint1.crz" "ball_top.rz";
connectAttr "ball_top.ro" "ball_top_parentConstraint1.cro";
connectAttr "ball_top.pim" "ball_top_parentConstraint1.cpim";
connectAttr "ball_top.rp" "ball_top_parentConstraint1.crp";
connectAttr "ball_top.rpt" "ball_top_parentConstraint1.crt";
connectAttr "ball_top.jo" "ball_top_parentConstraint1.cjo";
connectAttr "ball_squish.t" "ball_top_parentConstraint1.tg[0].tt";
connectAttr "ball_squish.rp" "ball_top_parentConstraint1.tg[0].trp";
connectAttr "ball_squish.rpt" "ball_top_parentConstraint1.tg[0].trt";
connectAttr "ball_squish.r" "ball_top_parentConstraint1.tg[0].tr";
connectAttr "ball_squish.ro" "ball_top_parentConstraint1.tg[0].tro";
connectAttr "ball_squish.s" "ball_top_parentConstraint1.tg[0].ts";
connectAttr "ball_squish.pm" "ball_top_parentConstraint1.tg[0].tpm";
connectAttr "ball_top_parentConstraint1.w0" "ball_top_parentConstraint1.tg[0].tw"
		;
connectAttr "ball_dataNode.heightRatio" "ball_bodyWarpBotFFDCluster.sx";
connectAttr "ball_dataNode.heightRatio" "ball_bodyWarpBotFFDCluster.sz";
connectAttr "ball_squish_translateY.o" "ball_squish.ty";
connectAttr "ball_bodyControlLayer.di" "ball_squish.do";
connectAttr "ball_dataNode.heightRatio" "ball_bodyOrientTopFFDCluster.sx";
connectAttr "ball_dataNode.heightRatio" "ball_bodyOrientTopFFDCluster.sz";
connectAttr "ball_dataNode.heightRatio" "ball_bodyWarpTopFFDCluster.sx";
connectAttr "ball_dataNode.heightRatio" "ball_bodyWarpTopFFDCluster.sz";
connectAttr "ball_baseConstraints.ro" "ball_baseConstraints_parentConstraint1.cro"
		;
connectAttr "ball_baseConstraints.pim" "ball_baseConstraints_parentConstraint1.cpim"
		;
connectAttr "ball_baseConstraints.rp" "ball_baseConstraints_parentConstraint1.crp"
		;
connectAttr "ball_baseConstraints.rpt" "ball_baseConstraints_parentConstraint1.crt"
		;
connectAttr "ball_cog.t" "ball_baseConstraints_parentConstraint1.tg[0].tt";
connectAttr "ball_cog.rp" "ball_baseConstraints_parentConstraint1.tg[0].trp";
connectAttr "ball_cog.rpt" "ball_baseConstraints_parentConstraint1.tg[0].trt";
connectAttr "ball_cog.r" "ball_baseConstraints_parentConstraint1.tg[0].tr";
connectAttr "ball_cog.ro" "ball_baseConstraints_parentConstraint1.tg[0].tro";
connectAttr "ball_cog.s" "ball_baseConstraints_parentConstraint1.tg[0].ts";
connectAttr "ball_cog.pm" "ball_baseConstraints_parentConstraint1.tg[0].tpm";
connectAttr "ball_baseConstraints_parentConstraint1.w0" "ball_baseConstraints_parentConstraint1.tg[0].tw"
		;
connectAttr "ball_baseConstraints.pim" "ball_baseConstraints_scaleConstraint1.cpim"
		;
connectAttr "ball_cog.s" "ball_baseConstraints_scaleConstraint1.tg[0].ts";
connectAttr "ball_cog.pm" "ball_baseConstraints_scaleConstraint1.tg[0].tpm";
connectAttr "ball_baseConstraints_scaleConstraint1.w0" "ball_baseConstraints_scaleConstraint1.tg[0].tw"
		;
connectAttr "ball_distanceSphereReferenceShape.dist" "ball_dataNode.referenceDistance"
		;
connectAttr "ball_distanceSphereShape.dist" "ball_dataNode.currentDistance";
connectAttr "ball_bodyHeightMultDivideUtil.ox" "ball_dataNode.heightRatio";
connectAttr "ball_botPosDistanceShape.wp" "ball_distanceSphereShape.sp";
connectAttr "ball_topPosDistanceShape.wp" "ball_distanceSphereShape.ep";
connectAttr "ball_botPosDistReferenceShape.wp" "ball_distanceSphereReferenceShape.sp"
		;
connectAttr "ball_topPosDistReferenceShape.wp" "ball_distanceSphereReferenceShape.ep"
		;
connectAttr "cluster1GroupId.id" "ball_bodyOrientFFDLatticeShape.iog.og[4].gid";
connectAttr "cluster1Set.mwc" "ball_bodyOrientFFDLatticeShape.iog.og[4].gco";
connectAttr "groupId85.id" "ball_bodyOrientFFDLatticeShape.iog.og[5].gid";
connectAttr "tweakSet13.mwc" "ball_bodyOrientFFDLatticeShape.iog.og[5].gco";
connectAttr "cluster2GroupId.id" "ball_bodyOrientFFDLatticeShape.iog.og[6].gid";
connectAttr "cluster2Set.mwc" "ball_bodyOrientFFDLatticeShape.iog.og[6].gco";
connectAttr "ball_bodyOrientBotFFDClusterCluster.og[0]" "ball_bodyOrientFFDLatticeShape.li"
		;
connectAttr "tweak13.pl[0].cp[0]" "ball_bodyOrientFFDLatticeShape.twl";
connectAttr "ball_bodyWarpBotFFDClusterCluster.og[0]" "ball_bodyWarpFFDLatticeShape.li"
		;
connectAttr "tweak15.pl[0].cp[0]" "ball_bodyWarpFFDLatticeShape.twl";
connectAttr "cluster3GroupId.id" "ball_bodyWarpFFDLatticeShape.iog.og[0].gid";
connectAttr "cluster3Set.mwc" "ball_bodyWarpFFDLatticeShape.iog.og[0].gco";
connectAttr "groupId90.id" "ball_bodyWarpFFDLatticeShape.iog.og[1].gid";
connectAttr "tweakSet15.mwc" "ball_bodyWarpFFDLatticeShape.iog.og[1].gco";
connectAttr "cluster4GroupId.id" "ball_bodyWarpFFDLatticeShape.iog.og[2].gid";
connectAttr "cluster4Set.mwc" "ball_bodyWarpFFDLatticeShape.iog.og[2].gco";
connectAttr "ball_bodyOrient.r" "ball_bodyGeom.r";
connectAttr "ball_bodyGeometryLayer.di" "ball_bodyGeom.do";
connectAttr "groupId86.id" "ball_bodyGeomShape.iog.og[0].gid";
connectAttr "Sphere02SG.mwc" "ball_bodyGeomShape.iog.og[0].gco";
connectAttr "ffd3GroupId.id" "ball_bodyGeomShape.iog.og[9].gid";
connectAttr "ffd3Set.mwc" "ball_bodyGeomShape.iog.og[9].gco";
connectAttr "groupId88.id" "ball_bodyGeomShape.iog.og[10].gid";
connectAttr "tweakSet14.mwc" "ball_bodyGeomShape.iog.og[10].gco";
connectAttr "ffd3.og[0]" "ball_bodyGeomShape.i";
connectAttr "tweak14.vl[0].vt[0]" "ball_bodyGeomShape.twl";
connectAttr "ball_cogConstraints_parentConstraint1.ctx" "ball_cogConstraints.tx"
		;
connectAttr "ball_cogConstraints_parentConstraint1.cty" "ball_cogConstraints.ty"
		;
connectAttr "ball_cogConstraints_parentConstraint1.ctz" "ball_cogConstraints.tz"
		;
connectAttr "ball_cogConstraints_parentConstraint1.crx" "ball_cogConstraints.rx"
		;
connectAttr "ball_cogConstraints_parentConstraint1.cry" "ball_cogConstraints.ry"
		;
connectAttr "ball_cogConstraints_parentConstraint1.crz" "ball_cogConstraints.rz"
		;
connectAttr "ball_cogConstraints_scaleConstraint1.csx" "ball_cogConstraints.sx";
connectAttr "ball_cogConstraints_scaleConstraint1.csy" "ball_cogConstraints.sy";
connectAttr "ball_cogConstraints_scaleConstraint1.csz" "ball_cogConstraints.sz";
connectAttr "ball_cog_translateY.o" "ball_cog.ty";
connectAttr "ball_cog_translateZ.o" "ball_cog.tz";
connectAttr "ball_bodyControlLayer.di" "ball_cog.do";
connectAttr "ball_cogConstraints.ro" "ball_cogConstraints_parentConstraint1.cro"
		;
connectAttr "ball_cogConstraints.pim" "ball_cogConstraints_parentConstraint1.cpim"
		;
connectAttr "ball_cogConstraints.rp" "ball_cogConstraints_parentConstraint1.crp"
		;
connectAttr "ball_cogConstraints.rpt" "ball_cogConstraints_parentConstraint1.crt"
		;
connectAttr "ball_base.t" "ball_cogConstraints_parentConstraint1.tg[0].tt";
connectAttr "ball_base.rp" "ball_cogConstraints_parentConstraint1.tg[0].trp";
connectAttr "ball_base.rpt" "ball_cogConstraints_parentConstraint1.tg[0].trt";
connectAttr "ball_base.r" "ball_cogConstraints_parentConstraint1.tg[0].tr";
connectAttr "ball_base.ro" "ball_cogConstraints_parentConstraint1.tg[0].tro";
connectAttr "ball_base.s" "ball_cogConstraints_parentConstraint1.tg[0].ts";
connectAttr "ball_base.pm" "ball_cogConstraints_parentConstraint1.tg[0].tpm";
connectAttr "ball_cogConstraints_parentConstraint1.w0" "ball_cogConstraints_parentConstraint1.tg[0].tw"
		;
connectAttr "ball_cogConstraints.pim" "ball_cogConstraints_scaleConstraint1.cpim"
		;
connectAttr "ball_base.s" "ball_cogConstraints_scaleConstraint1.tg[0].ts";
connectAttr "ball_base.pm" "ball_cogConstraints_scaleConstraint1.tg[0].tpm";
connectAttr "ball_cogConstraints_scaleConstraint1.w0" "ball_cogConstraints_scaleConstraint1.tg[0].tw"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sphere02SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sphere02SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sphere02SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sphere02SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[4]" "ball_bodyGeometryLayer.id";
connectAttr "layerManager.dli[5]" "ball_bodyControlLayer.id";
connectAttr "ball_dataNode.referenceDistance" "ball_bodyHeightMultDivideUtil.i1x"
		;
connectAttr "ball_dataNode.currentDistance" "ball_bodyHeightMultDivideUtil.i2x";
connectAttr "ffd2.og[0]" "reverseCurve1.ic";
connectAttr "ffd2GroupParts.og" "ffd2.ip[0].ig";
connectAttr "ffd2GroupId.id" "ffd2.ip[0].gi";
connectAttr "ffd2GroupParts1.og" "ffd2.ip[1].ig";
connectAttr "ffd2GroupId1.id" "ffd2.ip[1].gi";
connectAttr "ball_bodyOrientFFDLatticeShape.wm" "ffd2.dlm";
connectAttr "ball_bodyOrientFFDLatticeShape.lo" "ffd2.dlp";
connectAttr "ball_bodyOrientFFDBaseShape.wm" "ffd2.blm";
connectAttr "groupParts22.og" "tweak8.ip[0].ig";
connectAttr "groupId29.id" "tweak8.ip[0].gi";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "ffd2.og[1]" "reverseCurve2.ic";
connectAttr "groupParts32.og" "tweak12.ip[0].ig";
connectAttr "groupId39.id" "tweak12.ip[0].gi";
connectAttr "makeNurbCircle3.oc" "transformGeometry4.ig";
connectAttr "ball_base.msg" "bindPose5.m[0]";
connectAttr "ball_bot.msg" "bindPose5.m[1]";
connectAttr "ball_top.msg" "bindPose5.m[2]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "ball_bot.bps" "bindPose5.wm[1]";
connectAttr "ball_top.bps" "bindPose5.wm[2]";
connectAttr "cluster2GroupParts.og" "ball_bodyOrientBotFFDClusterCluster.ip[0].ig"
		;
connectAttr "cluster2GroupId.id" "ball_bodyOrientBotFFDClusterCluster.ip[0].gi";
connectAttr "ball_bodyOrientBotFFDCluster.wm" "ball_bodyOrientBotFFDClusterCluster.ma"
		;
connectAttr "ball_bodyOrientBotFFDClusterShape.x" "ball_bodyOrientBotFFDClusterCluster.x"
		;
connectAttr "groupParts42.og" "tweak13.ip[0].ig";
connectAttr "groupId85.id" "tweak13.ip[0].gi";
connectAttr "cluster1GroupParts.og" "ball_bodyOrientTopFFDClusterCluster.ip[0].ig"
		;
connectAttr "cluster1GroupId.id" "ball_bodyOrientTopFFDClusterCluster.ip[0].gi";
connectAttr "ball_bodyOrientTopFFDCluster.wm" "ball_bodyOrientTopFFDClusterCluster.ma"
		;
connectAttr "ball_bodyOrientTopFFDClusterShape.x" "ball_bodyOrientTopFFDClusterCluster.x"
		;
connectAttr "ballPhongMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "ffd3GroupParts.og" "ffd3.ip[0].ig";
connectAttr "ffd3GroupId.id" "ffd3.ip[0].gi";
connectAttr "ball_bodyWarpFFDLatticeShape.wm" "ffd3.dlm";
connectAttr "ball_bodyWarpFFDLatticeShape.lo" "ffd3.dlp";
connectAttr "ball_bodyWarpFFDBaseShape.wm" "ffd3.blm";
connectAttr "groupParts45.og" "tweak14.ip[0].ig";
connectAttr "groupId88.id" "tweak14.ip[0].gi";
connectAttr "cluster3GroupParts.og" "ball_bodyWarpTopFFDClusterCluster.ip[0].ig"
		;
connectAttr "cluster3GroupId.id" "ball_bodyWarpTopFFDClusterCluster.ip[0].gi";
connectAttr "ball_bodyWarpTopFFDCluster.wm" "ball_bodyWarpTopFFDClusterCluster.ma"
		;
connectAttr "ball_bodyWarpTopFFDClusterShape.x" "ball_bodyWarpTopFFDClusterCluster.x"
		;
connectAttr "groupParts47.og" "tweak15.ip[0].ig";
connectAttr "groupId90.id" "tweak15.ip[0].gi";
connectAttr "cluster4GroupParts.og" "ball_bodyWarpBotFFDClusterCluster.ip[0].ig"
		;
connectAttr "cluster4GroupId.id" "ball_bodyWarpBotFFDClusterCluster.ip[0].gi";
connectAttr "ball_bodyWarpBotFFDCluster.wm" "ball_bodyWarpBotFFDClusterCluster.ma"
		;
connectAttr "ball_bodyWarpBotFFDClusterShape.x" "ball_bodyWarpBotFFDClusterCluster.x"
		;
connectAttr "Sphere02SG1.msg" "materialInfo2.sg";
connectAttr "ballPhongMaterial.oc" "Sphere02SG.ss";
connectAttr "groupId86.msg" "Sphere02SG.gn" -na;
connectAttr "ball_bodyGeomShape.iog.og[0]" "Sphere02SG.dsm" -na;
connectAttr "ball_bodyGeomShapeOrig1.w" "groupParts43.ig";
connectAttr "groupId86.id" "groupParts43.gi";
connectAttr "Sphere02SG.msg" "materialInfo1.sg";
connectAttr "ballPhongMaterial.msg" "materialInfo1.m";
connectAttr "groupId29.msg" "tweakSet8.gn" -na;
connectAttr "ball_bodyOrientShape.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "ball_bodyOrientShapeOrig.ws" "groupParts22.ig";
connectAttr "groupId29.id" "groupParts22.gi";
connectAttr "groupId90.msg" "tweakSet15.gn" -na;
connectAttr "ball_bodyWarpFFDLatticeShape.iog.og[1]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "ball_bodyWarpFFDLatticeShapeOrig.wl" "groupParts47.ig";
connectAttr "groupId90.id" "groupParts47.gi";
connectAttr "groupId88.msg" "tweakSet14.gn" -na;
connectAttr "ball_bodyGeomShape.iog.og[10]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "groupParts43.og" "groupParts45.ig";
connectAttr "groupId88.id" "groupParts45.gi";
connectAttr "groupId85.msg" "tweakSet13.gn" -na;
connectAttr "ball_bodyOrientFFDLatticeShape.iog.og[5]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "ball_bodyOrientFFDLatticeShapeOrig.wl" "groupParts42.ig";
connectAttr "groupId85.id" "groupParts42.gi";
connectAttr "groupId39.msg" "tweakSet12.gn" -na;
connectAttr "nurbsCircleShape2.iog.og[3]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "nurbsCircleShape2Orig.ws" "groupParts32.ig";
connectAttr "groupId39.id" "groupParts32.gi";
connectAttr "ffd3GroupId.msg" "ffd3Set.gn" -na;
connectAttr "ball_bodyGeomShape.iog.og[9]" "ffd3Set.dsm" -na;
connectAttr "ffd3.msg" "ffd3Set.ub[0]";
connectAttr "tweak14.og[0]" "ffd3GroupParts.ig";
connectAttr "ffd3GroupId.id" "ffd3GroupParts.gi";
connectAttr "ffd2GroupId.msg" "ffd2Set.gn" -na;
connectAttr "ffd2GroupId1.msg" "ffd2Set.gn" -na;
connectAttr "ball_bodyOrientShape.iog.og[2]" "ffd2Set.dsm" -na;
connectAttr "nurbsCircleShape2.iog.og[2]" "ffd2Set.dsm" -na;
connectAttr "ffd2.msg" "ffd2Set.ub[0]";
connectAttr "tweak12.og[0]" "ffd2GroupParts1.ig";
connectAttr "ffd2GroupId1.id" "ffd2GroupParts1.gi";
connectAttr "tweak8.og[0]" "ffd2GroupParts.ig";
connectAttr "ffd2GroupId.id" "ffd2GroupParts.gi";
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "ball_bodyWarpFFDLatticeShape.iog.og[2]" "cluster4Set.dsm" -na;
connectAttr "ball_bodyWarpBotFFDClusterCluster.msg" "cluster4Set.ub[0]";
connectAttr "ball_bodyWarpTopFFDClusterCluster.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "cluster3GroupId.msg" "cluster3Set.gn" -na;
connectAttr "ball_bodyWarpFFDLatticeShape.iog.og[0]" "cluster3Set.dsm" -na;
connectAttr "ball_bodyWarpTopFFDClusterCluster.msg" "cluster3Set.ub[0]";
connectAttr "tweak15.og[0]" "cluster3GroupParts.ig";
connectAttr "cluster3GroupId.id" "cluster3GroupParts.gi";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "ball_bodyOrientFFDLatticeShape.iog.og[6]" "cluster2Set.dsm" -na;
connectAttr "ball_bodyOrientBotFFDClusterCluster.msg" "cluster2Set.ub[0]";
connectAttr "ball_bodyOrientTopFFDClusterCluster.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "ball_bodyOrientFFDLatticeShape.iog.og[4]" "cluster1Set.dsm" -na;
connectAttr "ball_bodyOrientTopFFDClusterCluster.msg" "cluster1Set.ub[0]";
connectAttr "tweak13.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "Sphere02SG.pa" ":renderPartition.st" -na;
connectAttr "Sphere02SG1.pa" ":renderPartition.st" -na;
connectAttr "ballPhongMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "ball_bodyHeightMultDivideUtil.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ball_bodyHeightMultDivideUtil.o" ":internal_standInShader.ic";
// End of ball17.ma
