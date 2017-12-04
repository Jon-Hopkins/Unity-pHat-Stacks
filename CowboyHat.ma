//Maya ASCII 2017 scene
//Name: CowboyHat.ma
//Last modified: Sat, Dec 02, 2017 12:52:04 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2ED39218-42C9-5677-3EE2-1294C5848563";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6994094174437553 1.5279747690403891 8.1303338618732752 ;
	setAttr ".r" -type "double3" -15.938352728441991 341.79999999950303 -1.2555190477846057e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA5E9070-42BE-3E39-7849-529F86613FB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.2680874012674082;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1C80BC3C-49D8-0B62-BA67-F7A9F3C9429A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D573AD1F-4174-9ACA-CF9F-E3ABD3AAFCC2";
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
	rename -uid "551A126F-4B53-FFDD-3B85-749D7D1B076D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "021F3A81-46D5-D97E-F1BF-028E720CADD1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5150058233087567;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4BF1B919-492D-FE83-06FF-9EA4F0D2EC4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A4C41CDC-4A02-074A-FA1F-5D97029671F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "61317E9E-4B69-D89B-F418-95A08BFB6626";
	setAttr ".s" -type "double3" 1.7894367421448609 1.5241512624167148 1.925766754658206 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "CA374EB4-468D-A58A-28F8-D09F8FC85B60";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "077B2300-40E8-D43E-7F85-B583E2627D1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500002980232239 0.19021060317754745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "C15DAF2A-47B8-AA64-E714-5393A2E34C8F";
	setAttr ".t" -type "double3" 0.10641246110421575 0.33664205517812568 0.3059867386560014 ;
	setAttr ".r" -type "double3" 84.959814454628457 53.759110193147698 2.088799904289889 ;
	setAttr ".s" -type "double3" 0.38981192669684983 0.853539388299694 0.2249663468178443 ;
	setAttr ".rp" -type "double3" 5.9604644775390625e-008 0.75 2.9802322387695313e-008 ;
	setAttr ".rpt" -type "double3" 0.52997768516529054 -0.7306703659615672 0.53033001394073975 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-008 0.75 2.9802322387695313e-008 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "399DF50D-4674-78CE-DAE4-438285C95F70";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "00A419A9-4470-F896-035C-B7BADC072D8D";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  -1.110223e-016 -0.094845921 
		0 -3.3306691e-016 -0.011646239 2.220446e-016 0 -0.11937968 5.5511151e-016 0.16386759 
		-0.1491123 -2.8914083e-014 0 -0.11937968 5.5511151e-016 -3.3306691e-016 -0.011646239 
		2.220446e-016 -1.110223e-016 -0.094845921 0 0.0020426298 -0.12450069 -1.0605157e-016 
		-3.3306691e-016 -0.011646239 2.220446e-016 0.5391199 -0.20250773 -1.1547343 0.056207146 
		-0.049720772 -0.83823609 -0.079088956 -0.21880022 -1.2384512 0.0037466884 -0.17960541 
		-0.32257301 -0.3629761 -0.19173236 0.61257339 -0.033065528 -0.0074640303 0.4411163 
		0.67678165 -0.1924955 0.70451117 0.34478322 -0.19971378 -0.24353655;
createNode transform -n "pCube2";
	rename -uid "84865D17-4D2A-D876-52DA-36B2F4918ECF";
	setAttr ".rp" -type "double3" 0.49236406972116081 0.094771721783266594 0.047020235248784958 ;
	setAttr ".sp" -type "double3" 0.49236406972116081 0.094771721783266594 0.047020235248784958 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "DBBE7969-45AC-6A76-A876-FEB418CF4849";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform3";
	rename -uid "0CF70EF0-45B9-EF40-FF03-319D6A06EE37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.010842425748705864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[73]" -type "float3" -0.28580579 0.16362818 0 ;
	setAttr ".pt[74]" -type "float3" -0.28580579 0.16362818 0 ;
	setAttr ".pt[77]" -type "float3" -0.28580579 0.16362818 0 ;
	setAttr ".pt[78]" -type "float3" -0.28580579 0.16362818 0 ;
	setAttr ".pt[80]" -type "float3" -0.43251917 0.30183518 0 ;
	setAttr ".pt[81]" -type "float3" -0.43251917 0.30183518 0 ;
	setAttr ".pt[82]" -type "float3" -0.43251917 0.30183518 0 ;
	setAttr ".pt[83]" -type "float3" -0.43251917 0.30183518 0 ;
	setAttr ".pt[88]" -type "float3" -0.28580579 0.035454735 0 ;
	setAttr ".pt[89]" -type "float3" -0.28580579 0.11682309 0 ;
	setAttr ".pt[90]" -type "float3" -0.28580579 0.11682309 0 ;
	setAttr ".pt[91]" -type "float3" -0.28580579 0.035454735 0 ;
	setAttr ".pt[96]" -type "float3" -0.28580579 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.28580579 0.083141588 0 ;
	setAttr ".pt[98]" -type "float3" -0.28580579 0.083141588 0 ;
	setAttr ".pt[99]" -type "float3" -0.28580579 0 0 ;
createNode transform -n "pCube3";
	rename -uid "AAACE7D1-4963-3E31-0DC5-8B8C3282A354";
	setAttr ".t" -type "double3" -0.98000264241001767 0 -1.2490009027033011e-016 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.49236406972116081 0.094771721783266594 0.047020235248784958 ;
	setAttr ".sp" -type "double3" 0.49236406972116081 0.094771721783266594 0.047020235248784958 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "B7037136-4CA6-5925-D071-B6877D850964";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform4";
	rename -uid "B74302A3-4020-88E8-AA3B-A88EA802AED2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.010842425748705864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.54166669 0 0.625
		 0 0.54166669 0.25 0.625 0.25 0.54166669 0.33333334 0.625 0.33333334 0.54166669 0.41666669
		 0.625 0.41666669 0.54166669 0.5 0.625 0.5 0.54166669 0.75 0.625 0.75 0.54166669 0.83333331
		 0.625 0.83333331 0.54166669 0.91666663 0.625 0.91666663 0.54166669 0.99999994 0.625
		 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.54166669 0.73915756 0.625 0.73915756 0.875 0.010842428 0.79166669 0.010842426
		 0.70833337 0.010842426 0.625 0.010842426 0.54166669 0.010842426 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.73915756 0.5 0.75 0.5 0.83333331 0.5 0.91666663 0.5
		 0 0.5 0.99999994 0.5 0.010842426 0.5 0.61957878 0.54166669 0.61957878 0.625 0.61957878
		 0.875 0.13042122 0.79166669 0.13042121 0.70833337 0.13042121 0.625 0.13042121 0.54166669
		 0.13042121 0.5 0.13042121 0.5 0.20019063 0.54166669 0.20019063 0.70833337 0.20019063
		 0.79166669 0.20019063 0.625 0.54980934 0.875 0.20019063 0.54166669 0.54980934 0.5
		 0.54980934 0.54166669 0.25 0.625 0.25 0.625 0.33333334 0.54166669 0.33333334 0.625
		 0.41666669 0.54166669 0.41666669 0.625 0.5 0.54166669 0.5 0.61048543 0.95423543 0.5
		 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.54166669 0 0.625 0
		 0.625 0.010842426 0.54166669 0.010842426 0.54166669 0.73915756 0.625 0.73915756 0.625
		 0.75 0.54166669 0.75 0.79166669 0 0.875 0 0.875 0.010842428 0.79166669 0.010842426
		 0.70833337 0 0.70833337 0.010842426 0.5 0.75 0.5 0.73915756 0.5 0.010842426 0.5 0
		 0.625 0.010842426 0.70833337 0.010842426 0.79166663 0.010842426 0.625 0.73915756
		 0.875 0.010842428 0.54166669 0.73915756 0.5 0.73915756 0.5 0.75 0.54166669 0.75 0.875
		 0 0.625 0.75 0.79166663 0 0.70833337 0 0.625 0 0.54166669 0 0.5 0 0.5 0.010842426
		 0.54166669 0.010842426;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[73]" -type "float3" -0.28580579 0.16362818 0 ;
	setAttr ".pt[74]" -type "float3" -0.28580579 0.16362818 0 ;
	setAttr ".pt[77]" -type "float3" -0.28580579 0.16362818 0 ;
	setAttr ".pt[78]" -type "float3" -0.28580579 0.16362818 0 ;
	setAttr ".pt[80]" -type "float3" -0.43251917 0.30183518 0 ;
	setAttr ".pt[81]" -type "float3" -0.43251917 0.30183518 0 ;
	setAttr ".pt[82]" -type "float3" -0.43251917 0.30183518 0 ;
	setAttr ".pt[83]" -type "float3" -0.43251917 0.30183518 0 ;
	setAttr ".pt[88]" -type "float3" -0.28580579 0.035454735 0 ;
	setAttr ".pt[89]" -type "float3" -0.28580579 0.11682309 0 ;
	setAttr ".pt[90]" -type "float3" -0.28580579 0.11682309 0 ;
	setAttr ".pt[91]" -type "float3" -0.28580579 0.035454735 0 ;
	setAttr ".pt[96]" -type "float3" -0.28580579 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.28580579 0.083141588 0 ;
	setAttr ".pt[98]" -type "float3" -0.28580579 0.083141588 0 ;
	setAttr ".pt[99]" -type "float3" -0.28580579 0 0 ;
	setAttr -s 104 ".vt[0:103]"  0.2982395 -0.513399 1.091795206 0.68498051 -0.513399 0.85979909
		 0.25910327 0.76207548 0.95078409 0.5710991 0.76207554 0.77217501 0.1999677 0.76207548 0.32096109
		 0.74030101 0.76207542 0.32096124 0.1999677 0.76207548 -0.32096115 0.74030089 0.76207548 -0.32096115
		 0.25910324 0.76207548 -0.99026179 0.57109904 0.76207548 -0.78188962 0.2982395 -0.513399 -1.091795206
		 0.68498051 -0.513399 -0.85979909 0.2982395 -0.513399 -0.32096109 0.89471835 -0.513399 -0.32096109
		 0.2982395 -0.513399 0.32096115 0.89471835 -0.513399 0.32096115 0.2982395 -0.44729716 -1.091795206
		 0.68498051 -0.44729716 -0.85979909 0.89471835 -0.44729716 -0.32096109 0.89471835 -0.44729716 0.32096115
		 0.68498051 -0.44729716 0.85979909 0.2982395 -0.44729716 1.091795206 5.4995912e-008 0.67758697 0.9392916
		 6.499517e-008 0.67758697 0.32096109 6.499517e-008 0.67758697 -0.32096115 6.499517e-008 0.67758697 -0.99207884
		 2.6664685e-008 -0.44729716 -1.091795206 2.6664685e-008 -0.513399 -1.091795206 2.6664685e-008 -0.513399 -0.32096109
		 2.6664685e-008 -0.513399 0.32096115 2.6664685e-008 -0.513399 1.091795206 2.6664685e-008 -0.44729716 1.091795206
		 4.7496471e-008 0.033050992 -1.091795206 0.2481761 0.044412486 -1.091795206 0.65840733 0.033050992 -0.85979909
		 0.85772175 0.033050992 -0.32096112 0.85772181 0.033051003 0.32096118 0.65840799 0.033050928 0.85979915
		 0.29088634 0.033050973 1.091795206 4.7496471e-008 0.033050992 1.091795206 2.9164498e-008 0.40170741 1.055490375
		 0.23388124 0.39692545 1.055490375 0.8039031 0.40170741 0.31028837 0.80390304 0.40170741 -0.31028843
		 0.61848629 0.40170741 -0.83120871 0.23388124 0.39692545 -1.055490375 2.9164498e-008 0.40170741 -1.055490375
		 0.36848325 0.91404831 0.68102819 0.53864086 0.91404831 0.58782786 0.60805261 0.95161891 0.21943486
		 0.34677088 0.95161891 0.21943486 0.60805261 0.95161891 -0.21943489 0.34677088 0.95161891 -0.21943489
		 0.53864086 0.91404831 -0.58782786 0.36848325 0.91404831 -0.68102819 0.72996885 0.59680295 0.5175187
		 0.60573083 0.68351609 0.80387044 0.31114602 0.54059821 0.99232936 0.2749351 0.36782792 1.029544353
		 0.34857747 0.20497616 1.010478616 0.65866691 0.11214359 0.82953721 0.76740038 0.19278169 0.53566778
		 0.80105555 0.39417055 0.40837425 0.6531893 0.52653903 0.56757951 0.56913114 0.5855068 0.76034355
		 0.5424785 0.38360217 0.73212475 0.35870075 0.48759881 0.88569248 0.32849023 0.3706131 0.90581501
		 0.3848069 0.26303279 0.89868313 0.60408491 0.20271154 0.77713054 0.6779055 0.25586188 0.57944971
		 0.69216716 0.38889778 0.4875195 0.71106958 -0.513399 2.19171691 1.61808705 -0.513399 1.72599673
		 1.61808705 -0.44729716 1.72599673 0.71106958 -0.44729716 2.19171691 0.71106958 -0.44729716 -2.19171691
		 1.61808705 -0.44729716 -1.72599673 1.61808705 -0.513399 -1.72599673 0.71106958 -0.513399 -2.19171691
		 2.10998249 -0.513399 -0.64431071 2.10998249 -0.44729716 -0.64431071 2.10998249 -0.513399 0.64431077
		 2.10998249 -0.44729716 0.64431077 5.6467009e-008 -0.44729716 -2.19171691 5.6467009e-008 -0.513399 -2.19171691
		 5.6467009e-008 -0.513399 2.19171691 5.6467009e-008 -0.44729716 2.19171691 1.3046205 -0.44729716 1.43500757
		 1.70172834 -0.44729716 0.53568518 1.70172834 -0.44729716 -0.53568512 1.3046205 -0.44729716 -1.43500757
		 0.57238406 -0.44729716 -1.82221079 4.6455259e-008 -0.44729716 -1.82221079 4.6455259e-008 -0.513399 -1.82221079
		 0.57238406 -0.513399 -1.82221079 1.3046205 -0.513399 -1.43500757 1.70172834 -0.513399 -0.53568512
		 1.70172834 -0.513399 0.53568518 1.3046205 -0.513399 1.43500757 0.57238406 -0.513399 1.82221079
		 4.6455259e-008 -0.513399 1.82221079 4.6455259e-008 -0.44729716 1.82221079 0.57238406 -0.44729716 1.82221079;
	setAttr -s 203 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 8 9 0 10 11 0 12 13 1 14 15 1 2 4 0 3 5 0
		 4 6 0 5 7 0 6 8 0 8 45 1 9 44 0 10 12 1 11 13 0 12 14 1 13 15 0 14 0 1 15 1 0 16 17 0
		 18 35 1 17 18 0 19 36 1 18 19 0 20 37 0 19 20 0 21 38 1 20 21 0 21 31 0 22 2 0 23 4 1
		 22 23 0 24 6 1 23 24 0 25 8 0 24 25 0 26 16 0 25 46 0 27 10 0 26 27 0 28 12 1 27 28 0
		 29 14 1 28 29 0 30 0 0 29 30 0 30 31 0 31 39 0 32 26 0 33 16 1 32 33 1 34 17 0 33 34 1
		 35 43 1 34 35 1 36 42 0 35 36 1 36 37 0 38 41 0 37 38 0 39 40 0 38 39 1 40 22 0 41 2 0
		 40 41 1 42 5 0 43 7 0 42 43 1 44 34 0 43 44 0 45 33 1 44 45 1 46 32 0 45 46 1 7 9 0
		 2 47 0 3 48 0 47 48 0 5 49 0 48 49 0 4 50 0 50 49 1 47 50 0 7 51 0 49 51 0 6 52 0
		 52 51 1 50 52 0 9 53 0 51 53 0 8 54 0 54 53 0 52 54 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 61 0 61 62 0 62 55 0 55 5 0 56 3 0 57 2 0 58 41 0 59 38 0 60 37 0 61 36 0
		 62 42 0 55 63 0 56 64 0 63 64 0 64 65 1 63 65 1 57 66 0 64 66 0 66 65 1 58 67 0 66 67 0
		 67 65 1 59 68 0 67 68 0 68 65 1 60 69 0 68 69 0 69 65 1 61 70 0 69 70 0 70 65 1 62 71 0
		 70 71 0 71 65 1 71 63 0 0 100 0 1 99 0 72 73 0 20 88 0 73 74 0 21 103 0 74 75 0 72 75 1
		 16 92 0 17 91 0 76 77 0 11 96 0 77 78 0 10 95 0 79 78 0 76 79 1 13 97 0 78 80 0 18 90 0
		 77 81 0 80 81 1 15 98 0 80 82 0 19 89 0 81 83 0 82 83 1 82 73 0 83 74 0 26 93 0 27 94 0
		 84 85 0 84 76 0 85 79 0;
	setAttr ".ed[166:202]" 30 101 0 31 102 0 86 87 0 86 72 0 75 87 0 88 74 0 89 83 0
		 88 89 1 90 81 0 89 90 1 91 77 0 90 91 1 92 76 0 91 92 1 93 84 0 92 93 1 94 85 0 93 94 1
		 95 79 0 94 95 1 96 78 0 95 96 1 97 80 0 96 97 1 98 82 0 97 98 1 99 73 0 98 99 1 100 72 0
		 99 100 1 101 86 0 100 101 1 102 87 0 101 102 1 103 75 0 102 103 1 103 88 1;
	setAttr -s 100 -ch 392 ".fc[0:99]" -type "polyFaces" 
		f 4 135 137 139 -141
		mu 0 4 116 117 118 119
		f 4 77 79 -82 -83
		mu 0 4 59 60 61 62
		f 4 81 84 -87 -88
		mu 0 4 62 61 63 64
		f 4 86 89 -92 -93
		mu 0 4 64 63 65 66
		f 4 143 145 -148 -149
		mu 0 4 120 121 122 123
		f 4 3 14 -5 -14
		mu 0 4 10 11 13 12
		f 4 4 16 -6 -16
		mu 0 4 12 13 15 14
		f 4 5 18 -1 -18
		mu 0 4 14 15 17 16
		f 4 -151 -146 152 -154
		mu 0 4 124 125 126 127
		f 4 -156 153 157 -159
		mu 0 4 128 124 127 129
		f 4 -160 158 160 -138
		mu 0 4 117 128 129 118
		f 4 52 51 -20 -50
		mu 0 4 43 44 25 24
		f 4 -22 -52 54 -21
		mu 0 4 27 26 45 46
		f 4 -24 20 56 -23
		mu 0 4 28 27 46 47
		f 4 -26 22 57 -25
		mu 0 4 29 28 47 48
		f 4 -28 24 59 -27
		mu 0 4 30 29 48 49
		f 4 29 6 -31 -32
		mu 0 4 31 2 4 32
		f 4 -34 30 8 -33
		mu 0 4 33 32 4 6
		f 4 -36 32 10 -35
		mu 0 4 34 33 6 8
		f 4 -49 50 49 -37
		mu 0 4 35 42 43 24
		f 4 -164 164 148 -166
		mu 0 4 130 131 120 123
		f 4 -42 38 13 -41
		mu 0 4 37 36 10 12
		f 4 -44 40 15 -43
		mu 0 4 38 37 12 14
		f 4 -46 42 17 -45
		mu 0 4 40 38 14 16
		f 4 -169 169 140 170
		mu 0 4 132 133 116 119
		f 4 -48 -29 26 61
		mu 0 4 50 41 30 49
		f 4 -38 34 11 73
		mu 0 4 58 34 8 57
		f 4 2 12 71 -12
		mu 0 4 8 9 55 57
		f 4 69 -13 -75 -67
		mu 0 4 54 56 21 22
		f 4 67 66 -10 -66
		mu 0 4 53 54 22 23
		f 4 -63 64 63 -30
		mu 0 4 31 51 52 2
		f 4 -61 -62 58 -65
		mu 0 4 51 50 49 52
		f 4 -57 53 -68 -56
		mu 0 4 47 46 54 53
		f 4 -55 -69 -70 -54
		mu 0 4 46 45 56 54
		f 4 -72 68 -53 -71
		mu 0 4 57 55 44 43
		f 4 -73 -74 70 -51
		mu 0 4 42 58 57 43
		f 4 1 76 -78 -76
		mu 0 4 2 3 60 59
		f 4 7 78 -80 -77
		mu 0 4 3 5 61 60
		f 4 -7 75 82 -81
		mu 0 4 4 2 59 62
		f 4 9 83 -85 -79
		mu 0 4 5 7 63 61
		f 4 -9 80 87 -86
		mu 0 4 6 4 62 64
		f 4 74 88 -90 -84
		mu 0 4 7 9 65 63
		f 4 -3 90 91 -89
		mu 0 4 9 8 66 65
		f 4 -11 85 92 -91
		mu 0 4 8 6 64 66
		f 3 111 112 -114
		mu 0 3 108 109 69
		f 3 115 116 -113
		mu 0 3 109 110 69
		f 3 118 119 -117
		mu 0 3 110 111 69
		f 3 121 122 -120
		mu 0 3 111 112 69
		f 3 124 125 -123
		mu 0 3 112 113 69
		f 3 127 128 -126
		mu 0 3 113 114 69
		f 3 130 131 -129
		mu 0 3 114 115 69
		f 3 132 113 -132
		mu 0 3 115 108 69
		f 4 -94 101 -8 -103
		mu 0 4 76 77 78 79
		f 4 -95 102 -2 -104
		mu 0 4 80 81 82 83
		f 4 -96 103 -64 -105
		mu 0 4 84 85 86 87
		f 4 -97 104 -59 -106
		mu 0 4 88 89 90 91
		f 4 -98 105 -60 -107
		mu 0 4 92 93 94 95
		f 4 -99 106 -58 -108
		mu 0 4 96 97 98 99
		f 4 -100 107 55 -109
		mu 0 4 100 101 102 103
		f 4 -101 108 65 -102
		mu 0 4 104 105 106 107
		f 4 93 110 -112 -110
		mu 0 4 67 68 109 108
		f 4 94 114 -116 -111
		mu 0 4 68 70 110 109
		f 4 95 117 -119 -115
		mu 0 4 70 71 111 110
		f 4 96 120 -122 -118
		mu 0 4 71 72 112 111
		f 4 97 123 -125 -121
		mu 0 4 72 73 113 112
		f 4 98 126 -128 -124
		mu 0 4 73 74 114 113
		f 4 99 129 -131 -127
		mu 0 4 74 75 115 114
		f 4 100 109 -133 -130
		mu 0 4 75 67 108 115
		f 4 0 134 195 -134
		mu 0 4 0 1 147 148
		f 4 27 138 202 -137
		mu 0 4 29 30 151 134
		f 4 19 142 179 -142
		mu 0 4 24 25 137 139
		f 4 -4 146 187 -145
		mu 0 4 11 10 142 144
		f 4 -15 144 189 -150
		mu 0 4 19 18 143 145
		f 4 21 151 177 -143
		mu 0 4 26 27 136 138
		f 4 -17 149 191 -155
		mu 0 4 20 19 145 146
		f 4 23 156 175 -152
		mu 0 4 27 28 135 136
		f 4 -19 154 193 -135
		mu 0 4 1 20 146 147
		f 4 25 136 173 -157
		mu 0 4 28 29 134 135
		f 4 -40 161 183 -163
		mu 0 4 36 35 140 141
		f 4 36 141 181 -162
		mu 0 4 35 24 139 140
		f 4 -39 162 185 -147
		mu 0 4 10 36 141 142
		f 4 -47 166 199 -168
		mu 0 4 41 39 149 150
		f 4 44 133 197 -167
		mu 0 4 39 0 148 149
		f 4 28 167 201 -139
		mu 0 4 30 41 150 151
		f 4 -174 171 -161 -173
		mu 0 4 135 134 118 129
		f 4 -176 172 -158 -175
		mu 0 4 136 135 129 127
		f 4 -178 174 -153 -177
		mu 0 4 138 136 127 126
		f 4 -180 176 -144 -179
		mu 0 4 139 137 121 120
		f 4 -182 178 -165 -181
		mu 0 4 140 139 120 131
		f 4 -184 180 163 -183
		mu 0 4 141 140 131 130
		f 4 -186 182 165 -185
		mu 0 4 142 141 130 123
		f 4 -188 184 147 -187
		mu 0 4 144 142 123 122
		f 4 -190 186 150 -189
		mu 0 4 145 143 125 124
		f 4 -192 188 155 -191
		mu 0 4 146 145 124 128
		f 4 -194 190 159 -193
		mu 0 4 147 146 128 117
		f 4 -196 192 -136 -195
		mu 0 4 148 147 117 116
		f 4 -198 194 -170 -197
		mu 0 4 149 148 116 133
		f 4 -200 196 168 -199
		mu 0 4 150 149 133 132
		f 4 -202 198 -171 -201
		mu 0 4 151 150 132 119
		f 4 -203 200 -140 -172
		mu 0 4 134 151 119 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "2302B443-4E64-79DB-BAFB-BDA03AC93997";
	setAttr ".rp" -type "double3" 0.0023627485161519246 0.21910995244979858 0 ;
	setAttr ".sp" -type "double3" 0.0023627485161519246 0.21910995244979858 0 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "835092AE-4AD9-1647-374D-47843E0BA4E9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D6CFD970-48E4-13CB-095D-A79B90EF0C7E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D10D35D-4041-D4E4-AAC6-8DB2F31470DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F11F09FA-404F-D08C-5E92-74B5CFB34B97";
createNode displayLayerManager -n "layerManager";
	rename -uid "B754B0C2-4375-336D-0DD5-3B842E96E76F";
createNode displayLayer -n "defaultLayer";
	rename -uid "773AF493-4637-DBFE-4BA8-33A37784D94D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5C38AA6-4472-5690-24CF-01A067D2317A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AC210472-49A5-CBF1-A142-80AD9D3513E1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1C76ADC0-409B-9BB0-7A5E-72851E10CCC7";
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7EB8C20D-4F86-056D-A0CC-34BB5281AF33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:27]" "e[40:43]" "e[56:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.043369702994823456;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "20B38C81-47FC-C242-2831-74BDEF55C39A";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "AE40FB24-445C-B8DE-31DD-16AF2C0C0416";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A264442B-4FA1-0BE5-6306-26BE274DF1A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[72]" "e[83]";
	setAttr ".ix" -type "matrix" 1.7894367421448609 0 0 0 0 1.5241512624167148 0 0 0 0 1.925766754658206 0
		 0 0 0 1;
	setAttr ".wt" 0.58802974224090576;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BD48B2F7-4AD3-F9B0-879B-49A5D0C91C2B";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0.11720886 0 -0.053528935
		 0 0 0.066940539 0 0 0.066940539 -0.11720886 0 -0.053528935 0.11720886 0 -0.053528935
		 0 0 0.066940539 0 0 0.066940539 -0.11720886 0 -0.053528935 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11720886 0 0.053528935 0 0 -0.066940539 0 0 -0.066940539
		 -0.11720886 0 0.053528935 0.11720886 0 0.053528935 0 0 -0.066940539 0 0 -0.066940539
		 -0.11720886 0 0.053528935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066940539
		 0.11720886 0 -0.053528935 0 0 0 0 0 0 0.11720886 0 0.053528935 0 0 -0.066940539 0
		 0 -0.066940539 -0.11720886 0 0.053528935 0 0 0 0 0 0 -0.11720886 0 -0.053528935 0
		 0 0.066940539;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B6336ACC-42C0-8849-9032-E79E8247D21F";
	setAttr ".dc" -type "componentList" 10 "f[0:1]" "f[3:4]" "f[6:7]" "f[9:10]" "f[12:13]" "f[15:16]" "f[18:19]" "f[21:22]" "f[27:35]" "f[41]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D644CFB9-4D2B-C615-0006-1DA7FB21AF27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[29]" "e[31]" "e[33]" "e[35]" "e[46]" "e[56]";
	setAttr ".ix" -type "matrix" 1.7894367421448609 0 0 0 0 1.5241512624167148 0 0 0 0 1.925766754658206 0
		 0 0 0 1;
	setAttr ".wt" 0.7640039324760437;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C169957A-4C00-712A-C73E-21813F6DC51C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[46]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 1.7894367421448609 0 0 0 0 1.5241512624167148 0 0 0 0 1.925766754658206 0
		 0 0 0 1;
	setAttr ".wt" 0.58345985412597656;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0FBCC81E-4CB2-532B-3AE8-BA896C8D769D";
	setAttr ".ics" -type "componentList" 2 "f[1:3]" "f[28]";
	setAttr ".ix" -type "matrix" 1.7894367421448609 0 0 0 0 1.5241512624167148 0 0 0 0 1.925766754658206 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53150314 0.61024159 0 ;
	setAttr ".rs" 55897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25910317394383475 0.45840759609947929 -1.0917952554234496 ;
	setAttr ".cbx" -type "double3" 0.80390309245659419 0.76207563120835742 1.0917952554234496 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "80180C80-46C8-8420-147F-68A00983A360";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" -0.021870742 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.06364096 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.021870738 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.086293869 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.021870738 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.086293869 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.021870738 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.06364096 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.010340812 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.010340815 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.010340815 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.010340815 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0041737226 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.0041091871 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.014850024 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.020675009 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.020675009 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.014850024 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.0041091871 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0041737226 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.0072288672 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.012097673 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.037159305 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.050750751 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.050750751 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.037159305 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.012097673 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0072288672 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D5F06F11-448C-23BA-EAB9-19A1C6AEF6B5";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 1.7894367421448609 0 0 0 0 1.5241512624167148 0 0 0 0 1.925766754658206 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4997021 0.7620756 0 ;
	setAttr ".rs" 65225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25910322727320539 0.76207558578511014 -1.0917952554234496 ;
	setAttr ".cbx" -type "double3" 0.74030093842974365 0.76207558578511014 1.0917952554234496 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0FD9EA00-4AAC-8D40-2E79-F6AA67548F43";
	setAttr ".ics" -type "componentList" 1 "vtx[0:65]";
	setAttr ".ix" -type "matrix" 1.7894367421448609 0 0 0 0 1.5241512624167148 0 0 0 0 1.925766754658206 0
		 0 0 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "97BDF775-4074-43B0-E1F4-A4A3BC8C1EDE";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[4]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.010340796 -0.055433165 0 ;
	setAttr ".tk[23]" -type "float3" -0.010340796 -0.055433165 0 ;
	setAttr ".tk[24]" -type "float3" -0.010340796 -0.055433165 0 ;
	setAttr ".tk[25]" -type "float3" -0.010340796 -0.055433165 0 ;
	setAttr ".tk[32]" -type "float3" -0.0041737109 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.0041737109 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0072288662 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.0072288662 0 0 ;
	setAttr ".tk[48]" -type "float3" 1.1175871e-008 0 -1.4901161e-008 ;
	setAttr ".tk[49]" -type "float3" -1.8626451e-009 0 2.9802322e-008 ;
	setAttr ".tk[50]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[52]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[53]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[54]" -type "float3" -1.8626451e-009 0 -2.9802322e-008 ;
	setAttr ".tk[55]" -type "float3" 7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".tk[56]" -type "float3" -7.4505806e-009 0 1.1175871e-008 ;
	setAttr ".tk[57]" -type "float3" -1.8626451e-009 0 -2.9802322e-008 ;
	setAttr ".tk[58]" -type "float3" 0.061125398 0.099709831 -0.21330054 ;
	setAttr ".tk[59]" -type "float3" -0.018138774 0.099709831 -0.14122753 ;
	setAttr ".tk[60]" -type "float3" -0.061125398 0.099709831 -0.05271991 ;
	setAttr ".tk[61]" -type "float3" 0.036212198 0.099709831 -0.05271991 ;
	setAttr ".tk[62]" -type "float3" -0.061125398 0.099709831 0.052719925 ;
	setAttr ".tk[63]" -type "float3" 0.036212198 0.099709831 0.052719925 ;
	setAttr ".tk[64]" -type "float3" -0.018138774 0.099709831 0.14122753 ;
	setAttr ".tk[65]" -type "float3" 0.061125398 0.099709831 0.21330054 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "996F23CB-485C-8EFE-9727-0890B664605C";
	setAttr ".h" 1.5;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "922AF8B4-4EEB-2208-4014-40853BFC6182";
	setAttr ".dc" -type "componentList" 1 "f[0:15]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CE2BF20A-4A5C-1EB3-5B3D-F4B1049715CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 0.23029644093591456 0.0083995089143025625 -0.31439837107936736 0
		 0.68256179140578943 0.099931869320397992 0.50264551105731203 0 0.02409801901592069 -0.22336656034651786 0.011684279996659044 0
		 0.13942834683902797 0.25010648107369443 0.48834201420498424 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65134972 0.32505539 0.86532611 ;
	setAttr ".rs" 34449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42105327691093053 0.10168883603115955 0.55092777641860091 ;
	setAttr ".cbx" -type "double3" 0.8816461313292846 0.54842191678314189 1.1797244810981291 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "40F9E55A-4E25-6A5B-08D6-C08D55B604FD";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.073223375 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.045500919 ;
	setAttr ".tk[4]" -type "float3" -0.03304702 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.03304702 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.052723665 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.040456384 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.079191126 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.051780101 ;
	setAttr ".tk[40]" -type "float3" 0 -0.03720108 -0.018852171 ;
	setAttr ".tk[41]" -type "float3" 0 -0.03720108 -0.018852171 ;
	setAttr ".tk[42]" -type "float3" 0 -0.03720108 -0.014846261 ;
	setAttr ".tk[43]" -type "float3" 0 -0.03720108 -0.0055420767 ;
	setAttr ".tk[44]" -type "float3" 0 -0.03720108 0.0055420757 ;
	setAttr ".tk[45]" -type "float3" 0 -0.03720108 0.014846261 ;
	setAttr ".tk[46]" -type "float3" 0 -0.03720108 0.018852171 ;
	setAttr ".tk[47]" -type "float3" 0 -0.03720108 0.018852171 ;
	setAttr ".tk[50]" -type "float3" -0.012779582 0.024650138 0 ;
	setAttr ".tk[51]" -type "float3" 0.012779581 0.024650138 0 ;
	setAttr ".tk[52]" -type "float3" -0.012779582 0.024650138 0 ;
	setAttr ".tk[53]" -type "float3" 0.012779581 0.024650138 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CEBC7C3E-4E1A-A542-97EE-F6BF73C23572";
	setAttr ".dc" -type "componentList" 2 "f[30:31]" "f[34:35]";
createNode polyUnite -n "polyUnite1";
	rename -uid "AE48A787-4CBF-CA18-5BAA-F2ADB80CDB8A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "AB2EC73F-419A-F82F-D102-649B657CEE70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8ECC3458-4ACC-4E24-A522-218439022EF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId2";
	rename -uid "B8054106-4E4C-46CA-8EA2-269C8097777E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A700EC83-429B-9FE5-0415-17ACA5C4D654";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6EE0E093-4F1F-3E8D-A86F-BF8EFBBB2317";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId4";
	rename -uid "4308C811-4320-F759-0348-56BCECDE312F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9A1D7BF8-4034-CA9D-2A0C-06A9F836A056";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2F0A2417-47CD-C7FE-5315-DDB1CE18F7A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8DB653F9-4584-DA68-EE1F-BF9B2540BF8D";
	setAttr ".ics" -type "componentList" 1 "vtx[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A072DA6A-4D5D-379A-F1EA-1082DFCB2762";
	setAttr ".ics" -type "componentList" 1 "f[44:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56211561 0.41663554 0.74147069 ;
	setAttr ".rs" 61189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34205359220504761 0.21555045247077942 0.45869645476341248 ;
	setAttr ".cbx" -type "double3" 0.7821776270866394 0.61772066354751587 1.0242449045181274 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "407F07DB-4544-6DED-FA2E-1B84CFEC547D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[55]" -type "float3" 0 0.046309214 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.03954624 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.029075989 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.063898601 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.097912252 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.084109128 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.077819988 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.062113088 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.061827701 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8E2F738C-464A-4530-89CA-F2A928A00715";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[4]" "f[8:10]" "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44735917 -0.48034808 0 ;
	setAttr ".rs" 48533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.666468468248695e-008 -0.51339900493621826 -1.0917952060699463 ;
	setAttr ".cbx" -type "double3" 0.89471834897994995 -0.44729715585708618 1.0917952060699463 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6A5A037E-41EE-15E9-D36F-99AC20E707D8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.24867648 0 ;
	setAttr ".tk[33]" -type "float3" -0.042710237 0.011361495 0 ;
	setAttr ".tk[41]" -type "float3" -0.042710237 -0.004781954 0 ;
	setAttr ".tk[45]" -type "float3" -0.042710237 -0.004781954 0 ;
	setAttr ".tk[55]" -type "float3" 0.012512559 0.040116809 -0.040549051 ;
	setAttr ".tk[56]" -type "float3" 0.0013878733 0.065795414 -0.014908168 ;
	setAttr ".tk[57]" -type "float3" -0.06387604 0.015475743 0.001967072 ;
	setAttr ".tk[58]" -type "float3" -0.067118488 -0.030118218 0.0052994131 ;
	setAttr ".tk[59]" -type "float3" -0.060524303 -0.073094621 0.0035922132 ;
	setAttr ".tk[60]" -type "float3" 0.0061279451 -0.10340686 -0.01260988 ;
	setAttr ".tk[61]" -type "float3" 0.015864305 -0.079527192 -0.038923923 ;
	setAttr ".tk[62]" -type "float3" 0.018877896 -0.019889364 -0.050322209 ;
	setAttr ".tk[63]" -type "float3" -0.064266957 -0.030147118 0.0095117725 ;
	setAttr ".tk[64]" -type "float3" -0.035211802 -0.032213841 -0.058435112 ;
	setAttr ".tk[65]" -type "float3" -0.085962459 -0.033033408 -0.098338202 ;
	setAttr ".tk[66]" -type "float3" -0.016321303 -0.037523646 -0.10466982 ;
	setAttr ".tk[67]" -type "float3" -0.013563357 -0.027333053 -0.11842991 ;
	setAttr ".tk[68]" -type "float3" -0.02429489 -0.015037974 -0.10820321 ;
	setAttr ".tk[69]" -type "float3" -0.048454028 -0.012838914 -0.065016583 ;
	setAttr ".tk[70]" -type "float3" -0.073630579 -0.016446996 0.004857996 ;
	setAttr ".tk[71]" -type "float3" -0.090010442 -0.02516214 0.028823055 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BA15F086-4190-30D0-B763-4EADD7A8B9B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[133:134]" "e[136]" "e[138]" "e[141:142]" "e[144]" "e[146]" "e[149]" "e[151]" "e[154]" "e[156]" "e[161:162]" "e[166:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66406142711639404;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "1C02D204-41A7-BC35-9260-7A9541995DEE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0.41283005 0 1.099921703 0.93310648
		 0 0.86619759 0.93310648 0 0.86619759 0.41283005 0 1.099921703 0.41283005 0 -1.099921703
		 0.93310648 0 -0.86619759 0.93310648 0 -0.86619759 0.41283005 0 -1.099921703 1.21526408
		 0 -0.32334962 1.21526408 0 -0.32334962 1.21526408 0 0.32334962 1.21526408 0 0.32334962
		 2.9802322e-008 0 -1.099921703 2.9802322e-008 0 -1.099921703 2.9802322e-008 0 1.099921703
		 2.9802322e-008 0 1.099921703;
createNode groupId -n "groupId6";
	rename -uid "AD03A0F1-496B-1BCE-76B9-4DA1D3AAEC73";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "3C2EF252-4345-3B31-DC70-58AAB41C5549";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "419035EE-4561-09A5-770C-029D9F00784C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5304E0BF-4CD4-FDFD-4B01-54BD9E8B4CB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2F9646CB-4D74-1EF5-9847-0995EC1230E8";
	setAttr ".ics" -type "componentList" 1 "vtx[0:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "13164EAE-431B-6A70-AABB-2EB28343B8AE";
	setAttr ".ics" -type "componentList" 1 "vtx[0:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "06FD990B-4255-1B22-5A2E-DFBDF465BAF0";
	setAttr ".ics" -type "componentList" 12 "vtx[22:32]" "vtx[39:40]" "vtx[46]" "vtx[84:87]" "vtx[93:94]" "vtx[101:102]" "vtx[126:136]" "vtx[143:144]" "vtx[150]" "vtx[188:191]" "vtx[197:198]" "vtx[205:206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "2E587961-411D-8FD8-8020-F6B811EDA70D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[22]" -type "float3" -0.0023626699 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0023626597 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.0023626597 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0023626597 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.0023626983 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0023626983 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.0023626983 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.0023626983 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.0023626983 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0023626983 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.0023626774 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.0023626774 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0023626955 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.0023626955 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.0023626685 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0023626685 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0023626685 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.0023626685 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.0023626783 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.0023626783 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.0023626783 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.0023626783 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.0023626701 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.0023626601 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0023626601 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.0023626601 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0023626983 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.0023626983 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0023626983 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.0023626983 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.0023626983 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.0023626983 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.0023626776 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.0023626776 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.002362696 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.002362696 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.0023626685 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.0023626685 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.0023626685 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.0023626685 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.0023626785 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.0023626785 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.0023626785 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.0023626785 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "511B5424-42B6-FF95-AFE6-838DD4C1FE95";
	setAttr ".ics" -type "componentList" 4 "f[5:7]" "f[21:23]" "f[105:107]" "f[121:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0023627579 -0.513399 0 ;
	setAttr ".rs" 62915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88999283313751221 -0.51339900493621826 -1.0917952060699463 ;
	setAttr ".cbx" -type "double3" 0.89471834897994995 -0.51339900493621826 1.0917952060699463 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C7C0A4C0-4305-287A-F1E3-27B37EE19DE2";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0.098490968 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.079969712 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.051983852 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.051983852 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.079969682 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.098490968 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.098490968 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.098490968 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.098490968 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.098490968 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.074798524 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.095011085 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.068033479 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.068033479 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.2938627 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.2938627 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.2938627 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.2938627 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.22822982 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.22822982 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.22822982 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.22822982 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.093025781 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.082344949 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.066206068 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.066206068 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.082344949 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.093025781 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.093025781 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.093025781 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.093025781 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.093025781 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.07936281 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.091018982 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.075461537 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.075461537 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.20569259 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.20569259 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.20569259 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.20569259 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.16784349 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.16784349 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.16784349 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.16784349 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5CA68054-466E-3ED5-753A-A1AB899A7B2C";
	setAttr ".ics" -type "componentList" 4 "f[5:7]" "f[21:23]" "f[105:107]" "f[121:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0023627877 -0.513399 0 ;
	setAttr ".rs" 45296;
	setAttr ".lt" -type "double3" 0 -1.5513362106848208e-017 -0.82728650944865845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82091379165649414 -0.51339900493621826 -1.0072771310806274 ;
	setAttr ".cbx" -type "double3" 0.82563936710357666 -0.51339900493621826 1.0072771310806274 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6C9C706E-4246-F3C7-C210-209A060A01F8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0.015280025 0 0.08451803 0.015280025
		 0 0.024846233 0.069079012 0 0.024846233 0.052842792 0 0.066558748 0.015280025 0 -0.024846239
		 0.069079012 0 -0.024846239 0.015280025 0 -0.08451803 0.052842792 0 -0.066558748 7.2019457e-010
		 0 0.024846233 7.2019457e-010 0 0.08451803 7.2019457e-010 0 -0.024846239 7.2019457e-010
		 0 -0.08451803 -0.015703095 0 0.08451803 -0.052842792 0 0.066558748 -0.069079012 0
		 0.024846233 -0.015703095 0 0.024846233 -0.069079012 0 -0.024846239 -0.015703095 0
		 -0.024846239 -0.052842792 0 -0.066558748 -0.015703095 0 -0.08451803;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F78BDB33-4E00-95FE-539D-2FAB0199D1E5";
	setAttr ".ics" -type "componentList" 1 "vtx[0:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "FF20A0C8-4BD6-C012-61C3-5786BAF95E32";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[194]" -type "float3" 0.032154828 0 0.17785719 ;
	setAttr ".tk[195]" -type "float3" 0.032154828 0 0.052285671 ;
	setAttr ".tk[196]" -type "float3" 0.14536782 0 0.052285679 ;
	setAttr ".tk[197]" -type "float3" 0.11120077 0 0.14006422 ;
	setAttr ".tk[198]" -type "float3" 0.032154828 0 -0.052285686 ;
	setAttr ".tk[199]" -type "float3" 0.14536782 0 -0.052285686 ;
	setAttr ".tk[200]" -type "float3" 0.032154828 0 -0.17785719 ;
	setAttr ".tk[201]" -type "float3" 0.11120077 0 -0.14006422 ;
	setAttr ".tk[202]" -type "float3" 6.7812458e-009 0 0.052285671 ;
	setAttr ".tk[203]" -type "float3" 6.7812458e-009 0 0.17785719 ;
	setAttr ".tk[204]" -type "float3" 6.7812458e-009 0 -0.052285686 ;
	setAttr ".tk[205]" -type "float3" 6.7812458e-009 0 -0.17785719 ;
	setAttr ".tk[206]" -type "float3" -0.033045113 0 0.17785719 ;
	setAttr ".tk[207]" -type "float3" -0.11120076 0 0.14006422 ;
	setAttr ".tk[208]" -type "float3" -0.14536782 0 0.052285671 ;
	setAttr ".tk[209]" -type "float3" -0.033045113 0 0.052285671 ;
	setAttr ".tk[210]" -type "float3" -0.14536782 0 -0.052285686 ;
	setAttr ".tk[211]" -type "float3" -0.033045113 0 -0.052285686 ;
	setAttr ".tk[212]" -type "float3" -0.11120076 0 -0.14006422 ;
	setAttr ".tk[213]" -type "float3" -0.033045113 0 -0.17785719 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6900F63D-4C03-DDED-10B9-EB97DE89C226";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 691\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1388\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1388\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "87D7003D-4E1A-62DA-8636-E69AF9D214DD";
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing5.out" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyMergeVert6.out" "pCube4Shape.i";
connectAttr "groupId7.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "createColorSet2.og" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert2.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "pCube2Shape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "pCube3Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube2Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube3Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube2Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert3.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyMergeVert5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of CowboyHat.ma
