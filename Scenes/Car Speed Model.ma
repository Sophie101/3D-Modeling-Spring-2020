//Maya ASCII 2018 scene
//Name: Car Speed Model.ma
//Last modified: Thu, Feb 06, 2020 10:38:01 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9BE2804B-4663-B8CE-E7C8-84B101F0DF09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.436198377393112 6.6487665213506419 6.1975224526380472 ;
	setAttr ".r" -type "double3" -9.9383527294956693 80.599999999934369 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "418186A7-463A-3B9F-37BE-ECA072731FA1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.523815098696687;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E328D175-46C5-BD00-2417-B88BEFDEB6A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A22A1988-4B58-E4B8-028C-01B8D222A8EB";
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
	rename -uid "4F30C663-4000-082D-AF3B-75B00CA751D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DCCAB5E7-4431-958C-EA41-52BC09D2FC0B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7AB095AA-430D-2C72-6502-7E8CED8A305F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5225F08A-49EA-E025-9C98-F5912B850903";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "CA7AE061-46E4-8E9D-0D47-88A5787EB926";
	setAttr ".t" -type "double3" 0 1.7442706988238788 0 ;
	setAttr ".s" -type "double3" 8 8 8 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "52A0D088-4B43-42FF-F8B5-98813A0DD69C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.14426874 0.375 0.14426874 0.125 0.14426874
		 0.375 0.60573125 0.625 0.60573125 0.875 0.14426874 0.375 0 0.625 0 0.625 0.14426874
		 0.375 0.14426874 0.625 0.376046 0.751046 0.25 0.248954 0.25 0.375 0.376046 0.248954
		 0.14426874 0.248954 0 0.375 0.873954 0.625 0.873954 0.751046 0 0.751046 0.14426874
		 0.625 0 0.751046 0 0.751046 0.14426874 0.625 0.14426874 0.248954 0 0.375 0 0.375
		 0.14426874 0.248954 0.14426874 0.625 0 0.751046 0 0.751046 0.14426874 0.625 0.14426874
		 0.248954 0 0.375 0 0.375 0.14426874 0.248954 0.14426874 0.125 0 0.248954 0 0.248954
		 0.14426874 0.125 0.14426874 0.751046 0.14426874 0.751046 0 0.875 0 0.875 0.14426874
		 0.125 0 0.248954 0 0.248954 0.14426874 0.125 0.14426874 0.751046 0.14426874 0.751046
		 0 0.875 0 0.875 0.14426874 0.625 0.064908624 0.625 0.064908624 0.625 0.064908624
		 0.375 0.064908624 0.375 0.064908624 0.375 0.064908624 0.375 0.064908624 0.248954
		 0.064908624 0.248954 0.064908624 0.248954 0.064908624 0.248954 0.064908624 0.248954
		 0.064908624 0.125 0.064908624 0.125 0.064908624 0.125 0.064908624 0.375 0.68509138
		 0.625 0.68509138 0.875 0.064908624 0.875 0.064908624 0.875 0.064908624 0.751046 0.064908624
		 0.751046 0.064908624 0.751046 0.064908624 0.751046 0.064908624 0.751046 0.064908624
		 0.625 0.064908624 0.625 0.14426874 0.625 0.064908624 0.625 0 0.375 0 0.375 0.064908624
		 0.375 0.14426874 0.68927521 0.14426874 0.68927521 0.064908624 0.68927521 0 0.68927521
		 0 0.625 0.93572479 0.68927521 0 0.31072479 0 0.375 0.93572479 0.31072479 0 0.31072479
		 0 0.31072479 0.064908624 0.31072479 0.14426874 0.31072479 0.14426874 0.31072479 0.14426874
		 0.31072479 0.25 0.375 0.31427521 0.625 0.31427521 0.68927521 0.25 0.68927521 0.14426874
		 0.68927521 0.14426874 0.82250577 0.14426874 0.82250577 0.064908624 0.82250577 0 0.82250577
		 0 0.625 0.80249429 0.82250577 0 0.17749426 0 0.375 0.80249429 0.17749426 0 0.17749426
		 0 0.17749424 0.064908624 0.17749424 0.14426874 0.17749424 0.14426874 0.17749424 0.14426874
		 0.17749424 0.25 0.375 0.44750577 0.625 0.44750577 0.82250571 0.25 0.82250577 0.14426874
		 0.82250577 0.14426874 0.68927521 0 0.751046 0 0.751046 0 0.68927521 0 0.248954 0
		 0.31072479 0 0.31072479 0 0.248954 0 0.125 0 0.17749426 0 0.17749426 0 0.125 0 0.82250577
		 0 0.875 0 0.875 0 0.82250577 0 0.625 0 0.625 0 0.375 0 0.375 0 0.751046 0 0.751046
		 0 0.248954 0 0.248954 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[116:139]" -type "float3"  -0.036731258 0 0 -0.036731258 
		-0.035357669 -0.005639459 -0.036731258 0 0 -0.036731258 -0.035357669 -0.005639459 
		-0.036731258 0 -0.032310609 -0.036731258 0 -0.032310609 0.036731258 0 0 0.036731258 
		-0.035357669 -0.005639459 0.036731258 -0.035357669 -0.005639459 0.036731258 0 0 0.036731258 
		0 -0.032310609 0.036731258 0 -0.032310609 0.036731258 0.028014939 0.005881357 0.036731258 
		-0.034011789 0.017001389 0.036731258 -0.034011789 0.017001389 0.036731258 0.028014939 
		0.005881357 0.036731258 0.017149678 -0.01430566 0.036731258 0.017149678 -0.01430566 
		-0.036731258 0.028014939 0.005881357 -0.036731258 -0.034011789 0.017001389 -0.036731258 
		0.028014939 0.005881357 -0.036731258 -0.034011789 0.017001389 -0.036731258 0.017149678 
		-0.01430566 -0.036731258 0.017149678 -0.01430566;
	setAttr -s 140 ".vt[0:139]"  -0.36234188 -0.07845071 0.84078187 0.36234188 -0.07845071 0.84078187
		 -0.32118773 0.5 0.58056647 0.32118773 0.5 0.58056647 -0.32118773 0.5 -0.28367466
		 0.32118773 0.5 -0.28367466 -0.36234188 -0.07845071 -0.64815789 0.36234188 -0.07845071 -0.64815789
		 0.33912498 0.2553587 0.79918426 -0.33912498 0.2553587 0.79918426 -0.33912498 0.2553587 -0.5
		 0.33912498 0.2553587 -0.5 -0.36234188 -0.076043412 1.30413318 0.36234188 -0.076043412 1.30413318
		 0.41737315 0.20671161 1.05945015 -0.41737315 0.20671161 1.05945015 0.32118773 0.61613196 0.15630075
		 -0.32118773 0.61613196 0.15630075 -0.33912498 0.2553587 0.14415634 -0.36234188 -0.07845071 0.037699103
		 0.36234188 -0.07845071 0.037699103 0.33912498 0.2553587 0.14415634 0.35400122 -0.084810898 0.30015323
		 0.35400122 -0.084810898 0.7977041 0.37011331 0.1488557 0.40026075 0.37011331 0.1488557 0.6598863
		 -0.35400122 -0.084810898 0.30015323 -0.35400122 -0.084810898 0.7977041 -0.37011331 0.1488557 0.6598863
		 -0.37011331 0.1488557 0.40026075 0.43583632 -0.070173666 0.30015323 0.43583632 -0.070173666 0.7977041
		 0.4519484 0.14853875 0.40026075 0.4519484 0.14853875 0.6598863 -0.43583632 -0.070173666 0.30015323
		 -0.43583632 -0.070173666 0.7977041 -0.4519484 0.14853875 0.6598863 -0.4519484 0.14853875 0.40026075
		 -0.35728765 -0.076175332 -0.53311503 -0.35728765 -0.076175332 -0.11307167 -0.34438938 0.14262326 -0.1970154
		 -0.34438938 0.14262326 -0.46293634 0.35728765 -0.076175332 -0.11307167 0.34438938 0.14262326 -0.1970154
		 0.35728765 -0.076175332 -0.53311503 0.34438938 0.14262326 -0.46293634 -0.44923937 -0.069779962 -0.53311503
		 -0.44923937 -0.069779962 -0.11307167 -0.43634111 0.1490186 -0.1970154 -0.43634111 0.1490186 -0.46293634
		 0.44923937 -0.069779962 -0.11307167 0.43634111 0.1490186 -0.1970154 0.44923937 -0.069779962 -0.53311503
		 0.43634111 0.1490186 -0.46293634 0.36125028 0.054122314 0.73839146 0.35189626 0.071735039 0.82206655
		 0.38710126 0.038939729 1.27158296 -0.38710126 0.038939729 1.27158296 -0.35189626 0.071735039 0.82206655
		 -0.36125028 0.054122314 0.73839146 -0.44308537 0.062031433 0.73839146 -0.44308537 0.059345409 0.32825708
		 -0.36125028 0.05143626 0.32825708 -0.35189626 0.071735039 0.085595779 -0.35148454 0.030344322 -0.12220029
		 -0.44343626 0.036739662 -0.12220029 -0.44343626 0.059777841 -0.51847661 -0.35148454 0.053382501 -0.51847661
		 -0.35189626 0.071735039 -0.58149946 0.35189626 0.071735039 -0.58149946 0.35148454 0.053382501 -0.51847661
		 0.44343626 0.059777841 -0.51847661 0.44343626 0.036739662 -0.12220029 0.35148454 0.030344322 -0.12220029
		 0.35189626 0.071735039 0.085595779 0.36125028 0.05143626 0.32825708 0.44308537 0.059345409 0.32825708
		 0.44308537 0.062031433 0.73839146 0.37133402 0.2504822 0.90631658 0.36638758 0.05823563 1.00709939
		 0.36234188 -0.077459797 1.031509519 -0.36234188 -0.077459797 1.031509519 -0.36638758 0.05823563 1.00709939
		 -0.37133402 0.2504822 0.90631658 0.4519484 0.16570948 0.52749431 0.44308537 0.060661748 0.52924985
		 0.43583632 -0.070173666 0.54398578 0.35400122 -0.084810898 0.54398578 0.36234188 -0.07845071 0.43126231
		 -0.36234188 -0.07845071 0.43126231 -0.35400122 -0.084810898 0.54398578 -0.43583632 -0.070173666 0.54398578
		 -0.44308537 0.060661748 0.52924985 -0.4519484 0.16570948 0.52749431 -0.37011331 0.16602643 0.52749431
		 -0.33912498 0.2553587 0.46516299 -0.32118773 0.57669586 0.4022691 0.32118773 0.57669586 0.4022691
		 0.33912498 0.2553587 0.46516299 0.37011331 0.16602643 0.52749431 0.43634111 0.18100978 -0.33621117
		 0.44343629 0.050021246 -0.35065445 0.44923937 -0.069779962 -0.35522759 0.35728765 -0.076175332 -0.35522759
		 0.36234188 -0.07845071 -0.35769898 -0.36234188 -0.07845071 -0.35769898 -0.35728765 -0.076175332 -0.35522759
		 -0.44923937 -0.069779962 -0.35522759 -0.44343626 0.050021246 -0.35065445 -0.43634111 0.18100978 -0.33621117
		 -0.34438938 0.17461444 -0.33621117 -0.33912498 0.2553587 -0.22720121 -0.32118773 0.58130473 -0.12103828
		 0.32118773 0.58130473 -0.12103828 0.33912498 0.2553587 -0.22720121 0.34438938 0.17461444 -0.33621117
		 0.38908362 -0.22586611 0.32860038 0.38908359 -0.22586611 0.54456246 0.45182383 -0.21464424 0.32860038
		 0.45182383 -0.21464424 0.54456246 0.38908356 -0.22586612 0.7681036 0.45182383 -0.21464424 0.7681036
		 -0.38908362 -0.22586611 0.32860038 -0.38908359 -0.22586611 0.54456246 -0.45182383 -0.21464424 0.54456246
		 -0.45182383 -0.21464424 0.32860038 -0.38908356 -0.22586611 0.7681036 -0.45182383 -0.21464424 0.7681036
		 -0.37807798 -0.22010824 -0.51236153 -0.37807798 -0.22010824 -0.35147858 -0.4485743 -0.21520513 -0.35147858
		 -0.4485743 -0.21520512 -0.51236153 -0.37807798 -0.22010824 -0.14132319 -0.4485743 -0.21520513 -0.14132319
		 0.37807798 -0.22010824 -0.51236153 0.37807798 -0.22010824 -0.35147858 0.4485743 -0.21520512 -0.51236153
		 0.4485743 -0.21520513 -0.35147858 0.37807798 -0.22010824 -0.14132319 0.4485743 -0.21520513 -0.14132319;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 58 1 1 55 1 2 96 0 3 97 0
		 4 10 0 5 11 0 6 105 0 7 104 0 8 3 0 9 2 0 8 9 0 10 68 0 9 95 1 11 69 0 10 11 1 11 114 1
		 0 81 0 1 80 0 12 13 0 8 78 0 13 56 0 9 83 0 14 15 0 12 57 0 16 113 0 17 112 0 16 17 1
		 18 111 1 17 18 1 19 89 0 18 63 1 20 88 0 19 20 1 21 98 1 20 74 1 21 16 1 20 22 1
		 1 23 1 22 87 0 21 24 1 22 75 0 8 25 1 24 99 0 23 54 0 19 26 1 0 27 1 26 90 0 9 28 1
		 27 59 0 18 29 1 28 94 0 29 62 0 22 30 1 23 31 0 30 86 1 24 32 0 30 76 0 25 33 0 32 84 0
		 31 77 0 26 34 1 27 35 0 34 91 1 28 36 0 35 60 0 29 37 0 36 93 0 37 61 0 6 38 1 19 39 1
		 38 106 0 18 40 1 40 64 0 10 41 1 40 110 0 41 67 0 20 42 1 21 43 1 42 73 0 7 44 1
		 44 103 0 11 45 1 45 70 0 45 115 0 38 46 1 39 47 1 46 107 1 40 48 0 48 65 0 41 49 0
		 48 109 0 49 66 0 42 50 1 43 51 0 50 72 0 44 52 1 52 102 1 45 53 0 53 71 0 53 100 0
		 54 25 0 55 8 1 54 55 1 56 14 0 55 79 1 57 15 0 56 57 1 58 9 1 57 82 1 59 28 0 58 59 1
		 60 36 0 59 60 1 61 34 0 60 92 1 62 26 0 61 62 1 63 19 1 62 63 1 64 39 0 63 64 1 65 47 0
		 64 65 1 66 46 0 65 108 1 67 38 0 66 67 1 68 6 0 67 68 1 69 7 0 68 69 1 70 44 0 69 70 1
		 71 52 0 70 71 1 72 51 0 71 101 1 73 43 0 72 73 1 74 21 1 73 74 1 75 24 0 74 75 1
		 76 32 0 75 76 1 77 33 0 76 85 1 77 54 1 78 14 0 79 56 1 78 79 1 80 13 0 79 80 1 81 12 0
		 80 81 1 82 58 1 81 82 1 83 15 0 82 83 1 83 78 1 84 33 0 85 77 1;
	setAttr ".ed[166:275]" 84 85 1 86 31 1 85 86 1 87 23 0 88 1 0 87 88 1 89 0 0
		 88 89 1 90 27 0 89 90 1 91 35 1 92 61 1 91 92 1 93 37 0 92 93 1 94 29 0 93 94 1 95 18 1
		 94 95 1 96 17 0 95 96 1 97 16 0 96 97 1 98 8 1 97 98 1 99 25 0 98 99 1 99 84 1 100 51 0
		 101 72 1 100 101 1 102 50 1 101 102 1 103 42 0 104 20 0 103 104 1 105 19 0 104 105 1
		 106 39 0 105 106 1 107 47 1 108 66 1 107 108 1 109 49 0 108 109 1 110 41 0 109 110 1
		 111 10 1 110 111 1 112 4 0 111 112 1 113 5 0 112 113 1 114 21 1 113 114 1 115 43 0
		 114 115 1 115 100 1 22 116 0 87 117 1 116 117 0 30 118 0 116 118 0 86 119 1 118 119 0
		 119 117 1 23 120 0 117 120 0 31 121 0 119 121 0 120 121 0 26 122 0 90 123 1 122 123 0
		 91 124 1 123 124 1 34 125 0 125 124 0 122 125 0 27 126 0 123 126 0 35 127 0 126 127 0
		 124 127 0 38 128 0 106 129 1 128 129 0 107 130 1 129 130 1 46 131 0 131 130 0 128 131 0
		 39 132 0 129 132 0 47 133 0 132 133 0 130 133 0 44 134 0 103 135 1 134 135 0 52 136 0
		 134 136 0 102 137 1 136 137 0 137 135 1 42 138 0 135 138 0 50 139 0 137 139 0 138 139 0;
	setAttr -s 138 -ch 552 ".fc[0:137]" -type "polyFaces" 
		f 4 22 24 110 -28
		mu 0 4 20 21 68 69
		f 4 188 187 30 -186
		mu 0 4 113 114 24 27
		f 4 134 133 -4 -132
		mu 0 4 81 82 7 6
		f 4 36 35 173 -34
		mu 0 4 30 31 102 105
		f 4 -59 60 150 168
		mu 0 4 100 43 90 99
		f 4 66 178 177 117
		mu 0 4 46 107 108 73
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -184 186 185 32
		mu 0 4 28 111 112 26
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -38 39 -188 190
		mu 0 4 116 33 25 115
		f 4 0 21 158 -21
		mu 0 4 0 1 94 95
		f 4 5 108 156 -22
		mu 0 4 1 67 93 94
		f 4 14 25 163 -24
		mu 0 4 14 15 97 92
		f 4 -5 20 160 159
		mu 0 4 70 0 95 96
		f 4 218 217 -3 -216
		mu 0 4 133 134 5 4
		f 4 -214 216 215 8
		mu 0 4 16 131 132 13
		f 4 90 208 207 127
		mu 0 4 58 127 128 78
		f 4 3 11 203 -11
		mu 0 4 6 7 122 125
		f 4 198 -101 -138 140
		mu 0 4 119 120 64 85
		f 4 220 -20 -10 -218
		mu 0 4 135 136 19 11
		f 4 -36 40 42 171
		mu 0 4 103 32 35 101
		f 4 38 146 -45 -41
		mu 0 4 32 88 89 35
		f 4 37 192 -47 -44
		mu 0 4 33 116 117 36
		f 4 -6 41 47 106
		mu 0 4 67 1 34 66
		f 4 33 175 -51 -49
		mu 0 4 29 104 106 38
		f 4 4 114 -53 -50
		mu 0 4 0 70 71 39
		f 4 183 53 -182 184
		mu 0 4 111 28 41 110
		f 4 121 48 -120 122
		mu 0 4 75 29 38 74
		f 4 -227 228 230 231
		mu 0 4 138 139 140 141
		f 4 44 148 -61 -57
		mu 0 4 35 89 90 43
		f 4 46 193 -63 -60
		mu 0 4 36 117 98 44
		f 4 151 -48 57 63
		mu 0 4 91 66 34 42
		f 4 239 241 -244 -245
		mu 0 4 142 143 144 145
		f 4 52 116 -69 -66
		mu 0 4 39 71 72 47
		f 4 181 69 -180 182
		mu 0 4 110 41 49 109
		f 4 119 64 -118 120
		mu 0 4 74 38 46 73
		f 4 10 205 -75 -73
		mu 0 4 12 124 126 50
		f 4 -122 124 123 -74
		mu 0 4 29 75 76 51
		f 4 213 77 -212 214
		mu 0 4 131 16 53 130
		f 4 131 72 -130 132
		mu 0 4 80 12 50 79
		f 4 -39 80 82 144
		mu 0 4 88 32 55 87
		f 4 -12 83 84 201
		mu 0 4 123 10 56 121
		f 4 -134 136 135 -84
		mu 0 4 10 83 84 56
		f 4 19 222 -88 -86
		mu 0 4 19 136 137 57
		f 4 252 254 -257 -258
		mu 0 4 146 147 148 149
		f 4 -124 126 125 -90
		mu 0 4 51 76 77 59
		f 4 211 93 -210 212
		mu 0 4 130 53 61 129
		f 4 129 88 -128 130
		mu 0 4 79 50 58 78
		f 4 -83 96 98 142
		mu 0 4 87 55 63 86
		f 4 -266 267 269 270
		mu 0 4 150 151 152 153
		f 4 -136 138 137 -100
		mu 0 4 56 84 85 64
		f 4 87 223 -104 -102
		mu 0 4 57 137 118 65
		f 4 -106 -107 104 -46
		mu 0 4 14 67 66 37
		f 4 -109 105 23 154
		mu 0 4 93 67 14 92
		f 4 -111 107 26 -110
		mu 0 4 69 68 22 23
		f 4 -112 -160 162 -26
		mu 0 4 15 70 96 97
		f 4 -115 111 51 -114
		mu 0 4 71 70 15 40
		f 4 -117 113 67 -116
		mu 0 4 72 71 40 48
		f 4 -178 180 179 71
		mu 0 4 73 108 109 49
		f 4 55 -121 -72 -70
		mu 0 4 41 74 73 49
		f 4 34 -123 -56 -54
		mu 0 4 28 75 74 41
		f 4 -125 -35 75 76
		mu 0 4 76 75 28 52
		f 4 -127 -77 91 92
		mu 0 4 77 76 52 60
		f 4 -208 210 209 95
		mu 0 4 78 128 129 61
		f 4 79 -131 -96 -94
		mu 0 4 53 79 78 61
		f 4 15 -133 -80 -78
		mu 0 4 16 80 79 53
		f 4 18 17 -135 -16
		mu 0 4 17 18 82 81
		f 4 -137 -18 85 86
		mu 0 4 84 83 19 57
		f 4 -139 -87 101 102
		mu 0 4 85 84 57 65
		f 4 196 -141 -103 103
		mu 0 4 118 119 85 65
		f 4 -142 -143 139 -98
		mu 0 4 54 87 86 62
		f 4 -144 -145 141 -82
		mu 0 4 33 88 87 54
		f 4 -147 143 43 -146
		mu 0 4 89 88 33 36
		f 4 -149 145 59 -148
		mu 0 4 90 89 36 44
		f 4 -151 147 62 166
		mu 0 4 99 90 44 98
		f 4 -105 -152 149 -62
		mu 0 4 37 66 91 45
		f 4 -154 -155 152 -108
		mu 0 4 68 93 92 22
		f 4 -157 153 -25 -156
		mu 0 4 94 93 68 21
		f 4 -159 155 -23 -158
		mu 0 4 95 94 21 20
		f 4 -161 157 27 112
		mu 0 4 96 95 20 69
		f 4 -163 -113 109 -162
		mu 0 4 97 96 69 23
		f 4 -164 161 -27 -153
		mu 0 4 92 97 23 22
		f 4 -166 -167 164 -150
		mu 0 4 91 99 98 45
		f 4 -168 -169 165 -64
		mu 0 4 42 100 99 91
		f 4 -234 -232 235 -237
		mu 0 4 154 138 141 155
		f 4 -171 -172 169 -42
		mu 0 4 1 103 101 34
		f 4 -174 170 -1 -173
		mu 0 4 105 102 9 8
		f 4 -176 172 49 -175
		mu 0 4 106 104 0 39
		f 4 -242 246 248 -250
		mu 0 4 144 143 156 157
		f 4 -179 176 68 118
		mu 0 4 108 107 47 72
		f 4 -181 -119 115 70
		mu 0 4 109 108 72 48
		f 4 54 -183 -71 -68
		mu 0 4 40 110 109 48
		f 4 16 -185 -55 -52
		mu 0 4 15 111 110 40
		f 4 -187 -17 13 6
		mu 0 4 112 111 15 2
		f 4 1 7 -189 -7
		mu 0 4 2 3 114 113
		f 4 -190 -191 -8 -13
		mu 0 4 14 116 115 3
		f 4 -193 189 45 -192
		mu 0 4 117 116 14 37
		f 4 -194 191 61 -165
		mu 0 4 98 117 37 45
		f 4 -140 -196 -197 194
		mu 0 4 62 86 119 118
		f 4 -99 -198 -199 195
		mu 0 4 86 63 120 119
		f 4 -273 -271 274 -276
		mu 0 4 158 150 153 159
		f 4 -201 -202 199 -81
		mu 0 4 32 123 121 55
		f 4 -204 200 -37 -203
		mu 0 4 125 122 31 30
		f 4 -206 202 73 -205
		mu 0 4 126 124 29 51
		f 4 -255 259 261 -263
		mu 0 4 148 147 160 161
		f 4 -209 206 -126 128
		mu 0 4 128 127 59 77
		f 4 -211 -129 -93 94
		mu 0 4 129 128 77 60
		f 4 78 -213 -95 -92
		mu 0 4 52 130 129 60
		f 4 31 -215 -79 -76
		mu 0 4 28 131 130 52
		f 4 -217 -32 -33 29
		mu 0 4 132 131 28 26
		f 4 -31 28 -219 -30
		mu 0 4 27 24 134 133
		f 4 -40 -220 -221 -29
		mu 0 4 25 33 136 135
		f 4 -223 219 81 -222
		mu 0 4 137 136 33 54
		f 4 -224 221 97 -195
		mu 0 4 118 137 54 62
		f 4 -43 224 226 -226
		mu 0 4 101 35 139 138
		f 4 56 227 -229 -225
		mu 0 4 35 43 140 139
		f 4 58 229 -231 -228
		mu 0 4 43 100 141 140
		f 4 -170 225 233 -233
		mu 0 4 38 106 143 142
		f 4 167 234 -236 -230
		mu 0 4 107 46 145 144
		f 4 -58 232 236 -235
		mu 0 4 46 38 142 145
		f 4 50 238 -240 -238
		mu 0 4 50 126 147 146
		f 4 -67 242 243 -241
		mu 0 4 127 58 149 148
		f 4 -65 237 244 -243
		mu 0 4 58 50 146 149
		f 4 174 245 -247 -239
		mu 0 4 121 56 151 150
		f 4 65 247 -249 -246
		mu 0 4 56 64 152 151
		f 4 -177 240 249 -248
		mu 0 4 64 120 153 152
		f 4 74 251 -253 -251
		mu 0 4 34 101 138 154
		f 4 -91 255 256 -254
		mu 0 4 100 42 155 141
		f 4 -89 250 257 -256
		mu 0 4 42 34 154 155
		f 4 204 258 -260 -252
		mu 0 4 106 39 156 143
		f 4 89 260 -262 -259
		mu 0 4 39 47 157 156
		f 4 -207 253 262 -261
		mu 0 4 47 107 144 157
		f 4 -85 263 265 -265
		mu 0 4 55 121 150 158
		f 4 99 266 -268 -264
		mu 0 4 120 63 159 153
		f 4 100 268 -270 -267
		mu 0 4 63 55 158 159
		f 4 -200 264 272 -272
		mu 0 4 126 51 160 147
		f 4 197 273 -275 -269
		mu 0 4 51 59 161 160
		f 4 -97 271 275 -274
		mu 0 4 59 127 148 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CC1E2402-4B90-06EC-E016-C19CF5C8071E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0C7852C1-4554-62BF-AF3A-85915266E961";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC401328-4C2F-C927-5C49-84B3FCD82217";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE8EB11E-4D0D-BA44-A4DB-65864D22B312";
createNode displayLayer -n "defaultLayer";
	rename -uid "44968A99-42BD-077F-5447-D097BB7DD6A6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9515CDEB-4204-7376-F9B3-D6A210768019";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FE06E2F-4884-4C5A-260C-9BB22B728CCC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C69A4A97-46F3-C952-E7F3-3990F6BFDA91";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7670CC45-4112-80A0-2A8F-B889401226EA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Car Speed Model.ma
