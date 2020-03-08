//Maya ASCII 2020 scene
//Name: Fuse-UV.ma
//Last modified: Sun, Mar 08, 2020 02:11:31 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "502C51E9-49A7-8BA7-0D6C-A089BEAF30EB";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D6C831CD-4AFF-18C5-4F48-D58207C384EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2474.8487313061978 -47.041270347049576 1171.1248249323689 ;
	setAttr ".r" -type "double3" 1.4616472703772538 30.20000000000071 5.7500423228270639e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A26E0D1A-4521-6BA2-1F2C-0E88F7BD7704";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1486.2267199416674;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1538.2676086425781 2.3829803466796875 4.17431640625 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4DEBECE6-4C83-2D10-5203-C495A7F2A1C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "51D4E222-4C3B-D05A-BD15-EABA37E34393";
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
	rename -uid "550A426C-4DE1-336B-424A-4F9AC645ECA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "818DC0D6-493C-DE36-97D2-D1A5F39A04F6";
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
	rename -uid "78C1CD53-46FE-6307-F578-1D98488C5A72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0BFB9206-41E2-2AF1-A993-51B218AA2588";
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
createNode transform -n "FuseBox_Face";
	rename -uid "65676400-4793-D9F7-91D8-3F8FC923DDC7";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 0 -1707.7609959951926 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0.053106593085633591 2.7806798815727234 -0.90566080808639526 ;
	setAttr ".sp" -type "double3" 0.053106593085633591 2.7806798815727234 -0.90566080808639526 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "FuseBox_FaceShape" -p "FuseBox_Face";
	rename -uid "292C5BDC-423D-1D07-8536-65BFD99469F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.49717921 0.026183948
		 0.38478979 0.015667841 0.38478979 0.16500542 0.2483964 0.25448602 0.2483964 0.33347631
		 0.2483964 0.25448602 0.49717921 0.026183948 0.38478979 0.16500542 0.38478979 0.015667841
		 0.2483964 0.25448602 0.2483964 0.33347631 0.3123467 0.25448602 0.3123467 0.25448602
		 0.38478979 0.0030599236 0.99943066 0.0037544072 0.38478979 0.0030599236 0.49717921
		 0.30775145 0.75064772 0.026183948 0.49717921 0.30775145 0.75064772 0.026183948 0.62365746
		 0.0033297986 0.62365746 0.026183948 0.62365746 0.026183948 0.62365746 0.0033297986
		 0.61996859 0.48516691 0.61996859 0.48516691 0.99943066 0.0037544072 0.75064772 0.30775145
		 0.75064772 0.30775145 0.62365746 0.48369226 0.62365746 0.30775145 0.62365746 0.30775145
		 0.62365746 0.48369226 0.38478979 0.011366546 0.38478979 0.011366546 0.38478979 0.0030599236
		 0.38478979 0.0030599236 0.99943066 0.33346292 0.99943066 0.33346292 0.38478979 0.0030599236
		 0.38478979 0.25448602 0.38478979 0.25448602 0.56170577 0.0243828 0.56170577 0.0243828
		 0.43454051 0.0243828 0.43454051 0.0243828 0.56170577 0.30775145 0.56170577 0.30775145
		 0.43454051 0.30775145 0.43454051 0.30775145 0.86392134 0.3131589 0.86392134 0.3131589
		 0.34860462 0.3131589 0.34860462 0.3131589 0.86392134 0.33066195 0.86392134 0.33066195
		 0.34860462 0.33066195 0.34860462 0.33066195 0.81383473 0.0243828 0.81383473 0.0243828
		 0.68666941 0.0243828 0.68666941 0.0243828 0.81383473 0.30775145 0.81383473 0.30775145
		 0.68666941 0.30775145 0.68666941 0.30775145 0.002951473 0.0023724884 0.002951473
		 0.25431225 0.002951473 0.25431225 0.002951473 0.0023724884 0.38451582 0.0023724884
		 0.38451582 0.0023724884 0.38451582 0.25431225 0.38451582 0.25431225 0.046309829 0.20432208
		 0.29951194 0.20432208 0.046309829 0.13231282 0.29951194 0.13231282 0.046309829 0.13231282
		 0.046309829 0.20432208 0.29951194 0.13231282 0.29951194 0.20432208;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 82 ".vt[0:81]"  -1.80160141 0.18766272 -3.65884042 -3.44637489 0.062532857 -3.65884042
		 -3.44637489 1.83948171 -3.65884042 -5.44244003 2.90419984 -3.55724049 -5.44244003 3.84409499 -3.55724049
		 -5.44244003 2.90419984 -3.58151793 -1.80160141 0.18766272 -3.55724049 -3.44637489 1.83948171 -3.55724049
		 -3.44637489 0.062532857 -3.55724049 -5.44244003 2.90419984 -3.65884042 -5.44244003 3.84409499 -3.65884042
		 -4.50655365 2.90419984 -3.65884042 -4.50655365 2.90419984 -3.55724049 -3.44637489 -0.08748813 -3.65884042
		 5.54865456 -0.079223335 -3.65884042 -3.44637489 -0.08748813 -3.5756917 -1.80160141 3.53799844 -3.65884042
		 1.90781403 0.18766272 -3.55724049 -1.80160141 3.53799844 -3.55724049 1.90781403 0.18766272 -3.65884042
		 0.049360275 -0.084276199 -3.65884042 0.049360275 0.18766272 -3.65884042 0.049360275 0.18766272 -3.55724049
		 0.049360275 -0.084276199 -3.55724049 -0.0046234131 5.64904404 -3.55724049 -0.0046234131 5.64904404 -3.65884042
		 5.54865456 -0.079223335 -3.55724049 1.90781403 3.53799844 -3.65884042 1.90781403 3.53799844 -3.55724049
		 0.049360275 5.63149738 -3.65884042 0.049360275 3.53799844 -3.65884042 0.049360275 3.53799844 -3.55724049
		 0.049360275 5.63149738 -3.55724049 -3.44637489 0.0113515 -3.65884042 -3.44637489 0.0113515 -3.55724049
		 -3.44637489 -0.087488137 -3.65884042 -3.44637489 -0.087488137 -3.55724049 5.54865456 3.84393811 -3.65884042
		 5.54865456 3.84393811 -3.55724049 -3.44637489 -0.08748813 -3.55724049 -3.44637489 2.90419984 -3.65884042
		 -3.44637489 2.90419984 -3.55724049 -2.71829414 0.16623163 -3.45564055 -0.85728264 0.16623163 -3.45564055
		 -0.85728264 0.16623163 -3.55724049 -2.71829414 0.16623163 -3.55724049 -0.85728264 3.60763502 -3.45564055
		 -0.85728264 3.60763502 -3.55724049 -2.71829414 3.60763502 -3.45564055 -2.71829414 3.60763502 -3.55724049
		 -3.97593117 3.60234141 -3.43024039 3.56553078 3.60234141 -3.43024039 3.56553078 3.60234141 -3.55724049
		 -3.97593117 3.60234141 -3.55724049 3.56553078 3.81061101 -3.43024039 3.56553078 3.81061101 -3.55724049
		 -3.97593117 3.81061101 -3.43024039 -3.97593117 3.81061101 -3.55724049 0.97151947 0.16623163 -3.45564055
		 2.83252907 0.16623163 -3.45564055 2.83252907 0.16623163 -3.55724049 0.97151947 0.16623163 -3.55724049
		 2.83252907 3.61163568 -3.45564055 2.83252907 3.61163568 -3.55724049 0.97151947 3.61163568 -3.45564055
		 0.97151947 3.61163568 -3.55724049 -3.53554726 2.88923812 1.8475188 -3.43394661 2.88923812 1.8475188
		 -3.43394661 -0.087684274 1.8475188 -3.53554726 -0.087684274 1.8475188 -3.43394661 -0.087684274 -3.55724049
		 -3.53554726 -0.087684274 -3.55724049 -3.43394661 2.88923812 -3.55724049 -3.53554726 2.88923812 -3.55724049
		 -3.43394661 2.29855347 -2.3531816 -3.43394661 2.29855347 1.23335969 -3.43394661 1.44769168 1.23335969
		 -3.43394661 1.44769168 -2.3531816 -3.4744854 2.29855347 1.23335969 -3.4744854 1.44769168 1.23335969
		 -3.4744854 1.44769168 -2.3531816 -3.4744854 2.29855347 -2.3531816;
	setAttr -s 191 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 6 7 0 7 8 0 8 6 0
		 9 10 0 10 11 0 11 9 0 12 4 0 3 12 0 13 14 0 14 15 0 15 13 0 6 0 0 0 16 0 16 6 0 6 17 0
		 17 0 0 18 6 0 16 18 0 19 20 0 20 21 0 21 19 0 17 22 0 22 23 0 23 17 0 4 24 0 24 10 0
		 10 4 0 17 19 0 19 0 0 16 10 0 10 25 0 25 16 0 18 24 0 4 18 0 19 14 0 14 20 0 23 26 0
		 26 17 0 16 27 0 27 18 0 24 25 0 17 28 0 28 19 0 16 29 0 29 30 0 30 16 0 18 31 0 31 32 0
		 32 18 0 0 21 0 21 33 0 33 1 0 9 5 0 34 22 0 22 6 0 8 34 0 28 18 0 27 28 0 27 14 0
		 19 27 0 25 29 0 26 28 0 32 24 0 20 35 0 35 33 0 36 23 0 34 36 0 29 27 0 27 30 0 31 28 0
		 28 32 0 29 14 0 26 32 0 26 14 0 14 37 0 37 26 0 29 37 0 26 38 0 38 32 0 24 38 0 38 25 0
		 37 38 0 37 25 0 26 39 0 39 15 0 2 40 0 40 11 0 12 41 0 41 7 0 44 43 0 43 42 0 42 44 0
		 45 44 0 42 45 0 47 46 0 46 43 0 43 47 0 44 47 0 49 48 0 48 46 0 46 49 0 47 49 0 42 48 0
		 48 45 0 49 45 0 44 49 0 48 43 0 52 51 0 51 50 0 50 52 0 53 52 0 50 53 0 55 54 0 54 51 0
		 51 55 0 52 55 0 57 56 0 56 54 0 54 57 0 55 57 0 50 56 0 56 53 0 57 53 0 52 57 0 56 51 0
		 60 59 0 59 58 0 58 60 0 61 60 0 58 61 0 63 62 0 62 59 0 59 63 0 60 63 0 65 64 0 64 62 0
		 62 65 0 63 65 0 58 64 0 64 61 0 65 61 0 60 65 0 64 59 0 68 67 0 67 66 0 66 68 0 69 68 0
		 66 69 0 70 68 0 69 70 0 71 70 0 69 71 0 72 70 0 71 72 0 73 72 0 71 73 0 67 72 0 73 67 0
		 73 66 0 69 73 0;
	setAttr ".ed[166:190]" 67 75 0 75 74 0 74 67 0 74 72 0 68 76 0 76 75 0 75 68 0
		 70 77 0 77 76 0 76 70 0 72 77 0 74 77 0 79 78 0 78 75 0 75 79 0 76 79 0 80 79 0 76 80 0
		 77 80 0 81 80 0 77 81 0 74 81 0 78 81 0 74 78 0 78 80 0;
	setAttr -s 342 ".n";
	setAttr ".n[0:165]" -type "float3"  1.0529997e-07 0 -1 -1.9455282e-08 0 -1
		 1.5841854e-07 0 -1 -1 0 0 -1 2.8290631e-06 0 -1 2.5063914e-06 0 -3.2040128e-09 0
		 1 1.6442114e-09 0 1 7.9334663e-09 0 1 0 0 -1 1.5830743e-07 0 -1 1.6784847e-07 0 -1
		 0 0 1 0 0 1 0 0 1 0.00091881369 -0.99999958 0 0.00091882033 -0.99999958 0 0.00091881771
		 -0.99999964 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 -0.31502533 0.94908327 0 -0.31502533 0.94908327 0 -0.31502536
		 0.94908327 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 -0.31502536 0.94908327 0 -0.31502533
		 0.94908327 0 -0.31502533 0.94908327 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 -1.9455282e-08 0 -1 1.0529997e-07 0 -1 4.4000004e-08 0 -1 2.2041606e-09
		 0 -1 -1 2.5063914e-06 0 -1 2.8290631e-06 0 -1 2.8354798e-06 0 -1 2.8354798e-06 0
		 -5.2079987e-08 0 1 -4.6262588e-08 0 1 -3.2040128e-09 0 1 7.9334663e-09 0 1 0 -1 0
		 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 2.2041606e-09 0 -1 4.4000004e-08 0 -1 4.5986145e-08
		 0 -1 4.5986141e-08 0 -1 -4.5986141e-08 0 1 -4.5986145e-08 0 1 -4.6262588e-08 0 1
		 -5.2079987e-08 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 2.120084e-06 0 -1 2.1200838e-06
		 0 -1 2.1200838e-06 0 -1 -3.1801223e-06 0 1 -3.1801223e-06 0 1 -3.1801221e-06 0 1
		 1 0 0 1 0 0 1 0 0 -8.8407077e-08 0 -1 -8.840707e-08 0 -1 -8.840707e-08 0 -1 1.7681415e-07
		 0 1 1.7681414e-07 0 1 1.7681414e-07 0 1 0.3091304 0.9510197 0 0.3091304 0.95101976
		 0 0.30913043 0.9510197 0 1 0 0 1 0 0 1 0 0 0.30913186 0.95101917 0 0.30913186 0.95101917
		 0 0.30913186 0.95101923 0 0.00091881771 -0.99999964 0 0.00091882033 -0.99999958 0
		 0.00091882033 -0.99999958 0 0.00091882033 -0.99999958 0 1.0529997e-07 0 -1 1.5841854e-07
		 0 -1 1.7231073e-07 0 -1 1.6784847e-07 0 -1 1.5830743e-07 0 -1 1.7231072e-07 0 -1
		 -3.2040128e-09 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1.6442114e-09 0 1 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[166:331]" -type "float3"  0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 -1.1948904e-06 0 1 -1.1948903e-06 0
		 1 -1.1948903e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 2.770955e-06 0 1 2.7709548e-06
		 0 1 2.7709548e-06 0 1 -1.8387767e-06 0 1 -1.8387767e-06 0 1 -1.8387768e-06 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0;
	setAttr ".n[332:341]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 110 -ch 342 ".fc[0:109]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 3 6 7 8
		mu 0 3 6 7 8
		f 3 9 10 11
		mu 0 3 9 10 11
		f 3 12 -4 13
		mu 0 3 12 4 3
		f 3 14 15 16
		mu 0 3 13 14 15
		f 3 17 18 19
		mu 0 3 6 0 16
		f 3 20 21 -18
		mu 0 3 6 17 0
		f 3 22 -20 23
		mu 0 3 18 6 16
		f 3 24 25 26
		mu 0 3 19 20 21
		f 3 27 28 29
		mu 0 3 17 22 23
		f 3 30 31 32
		mu 0 3 4 24 10
		f 3 33 34 -22
		mu 0 3 17 19 0
		f 3 35 36 37
		mu 0 3 16 10 25
		f 3 38 -31 39
		mu 0 3 18 24 4
		f 3 40 41 -25
		mu 0 3 19 14 20
		f 3 -30 42 43
		mu 0 3 17 23 26
		f 3 -24 44 45
		mu 0 3 18 16 27
		f 3 46 -37 -32
		mu 0 3 24 25 10
		f 3 47 48 -34
		mu 0 3 17 28 19
		f 3 49 50 51
		mu 0 3 16 29 30
		f 3 52 53 54
		mu 0 3 18 31 32
		f 4 -1 55 56 57
		mu 0 4 1 0 21 33
		f 4 -5 -33 -10 58
		mu 0 4 5 4 10 9
		f 4 59 60 -9 61
		mu 0 4 34 22 6 8
		f 3 62 -46 63
		mu 0 3 28 18 27
		f 3 64 -41 65
		mu 0 3 27 14 19
		f 3 -38 66 -50
		mu 0 3 16 25 29
		f 3 -64 -66 -49
		mu 0 3 28 27 19
		f 3 -48 -44 67
		mu 0 3 28 17 26
		f 3 -55 68 -39
		mu 0 3 18 32 24
		f 4 -57 -26 69 70
		mu 0 4 33 21 20 35
		f 4 71 -29 -60 72
		mu 0 4 36 23 22 34
		f 3 -51 73 74
		mu 0 3 30 29 27
		f 3 75 76 -54
		mu 0 3 31 28 32
		f 3 -74 77 -65
		mu 0 3 27 29 14
		f 3 -68 78 -77
		mu 0 3 28 26 32
		f 3 79 80 81
		mu 0 3 26 14 37
		f 3 -78 82 -81
		mu 0 3 14 29 37
		f 3 83 84 -79
		mu 0 3 26 38 32
		f 3 85 86 -47
		mu 0 3 24 38 25
		f 3 -84 -82 87
		mu 0 3 38 26 37
		f 3 -88 88 -87
		mu 0 3 38 37 25
		f 4 -16 -80 89 90
		mu 0 4 15 14 26 39
		f 6 -3 91 92 -11 -36 -19
		mu 0 6 0 2 40 11 10 16
		f 6 -23 -40 -13 93 94 -7
		mu 0 6 6 18 4 12 41 7
		f 3 95 96 97
		mu 0 3 42 43 44
		f 3 98 -98 99
		mu 0 3 45 42 44
		f 3 100 101 102
		mu 0 3 46 47 43
		f 3 103 -103 -96
		mu 0 3 42 46 43
		f 3 104 105 106
		mu 0 3 48 49 47
		f 3 107 -107 -101
		mu 0 3 46 48 47
		f 3 -100 108 109
		mu 0 3 45 44 49
		f 3 110 -110 -105
		mu 0 3 48 45 49
		f 3 111 -108 -104
		mu 0 3 42 48 46
		f 3 -111 -112 -99
		mu 0 3 45 48 42
		f 3 -102 -106 112
		mu 0 3 43 47 49
		f 3 -97 -113 -109
		mu 0 3 44 43 49
		f 3 113 114 115
		mu 0 3 50 51 52
		f 3 116 -116 117
		mu 0 3 53 50 52
		f 3 118 119 120
		mu 0 3 54 55 51
		f 3 121 -121 -114
		mu 0 3 50 54 51
		f 3 122 123 124
		mu 0 3 56 57 55
		f 3 125 -125 -119
		mu 0 3 54 56 55
		f 3 -118 126 127
		mu 0 3 53 52 57
		f 3 128 -128 -123
		mu 0 3 56 53 57
		f 3 129 -126 -122
		mu 0 3 50 56 54
		f 3 -129 -130 -117
		mu 0 3 53 56 50
		f 3 -120 -124 130
		mu 0 3 51 55 57
		f 3 -115 -131 -127
		mu 0 3 52 51 57
		f 3 131 132 133
		mu 0 3 58 59 60
		f 3 134 -134 135
		mu 0 3 61 58 60
		f 3 136 137 138
		mu 0 3 62 63 59
		f 3 139 -139 -132
		mu 0 3 58 62 59
		f 3 140 141 142
		mu 0 3 64 65 63
		f 3 143 -143 -137
		mu 0 3 62 64 63
		f 3 -136 144 145
		mu 0 3 61 60 65
		f 3 146 -146 -141
		mu 0 3 64 61 65
		f 3 147 -144 -140
		mu 0 3 58 64 62
		f 3 -147 -148 -135
		mu 0 3 61 64 58
		f 3 -138 -142 148
		mu 0 3 59 63 65
		f 3 -133 -149 -145
		mu 0 3 60 59 65
		f 3 149 150 151
		mu 0 3 66 67 68
		f 3 152 -152 153
		mu 0 3 69 66 68
		f 3 154 -153 155
		mu 0 3 70 66 69
		f 3 156 -156 157
		mu 0 3 71 70 69
		f 3 158 -157 159
		mu 0 3 72 70 71
		f 3 160 -160 161
		mu 0 3 73 72 71
		f 3 162 -161 163
		mu 0 3 67 72 73
		f 3 -151 -164 164
		mu 0 3 68 67 73
		f 3 -162 -158 165
		mu 0 3 73 71 69
		f 3 -165 -166 -154
		mu 0 3 68 73 69
		f 3 166 167 168
		mu 0 3 67 74 75
		f 3 -163 -169 169
		mu 0 3 72 67 75
		f 3 170 171 172
		mu 0 3 66 76 74
		f 3 -150 -173 -167
		mu 0 3 67 66 74
		f 3 173 174 175
		mu 0 3 70 77 76
		f 3 -155 -176 -171
		mu 0 3 66 70 76
		f 3 -174 -159 176
		mu 0 3 77 70 72
		f 3 177 -177 -170
		mu 0 3 75 77 72
		f 3 178 179 180
		mu 0 3 78 79 74
		f 3 181 -181 -172
		mu 0 3 76 78 74
		f 3 182 -182 183
		mu 0 3 80 78 76
		f 3 184 -184 -175
		mu 0 3 77 80 76
		f 3 185 -185 186
		mu 0 3 81 80 77
		f 3 187 -187 -178
		mu 0 3 75 81 77
		f 3 188 -188 189
		mu 0 3 79 81 75
		f 3 -180 -190 -168
		mu 0 3 74 79 75
		f 3 -186 -189 190
		mu 0 3 80 81 79
		f 3 -183 -191 -179
		mu 0 3 78 80 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "7992AFF3-4DDF-AA7F-BEA7-239576C52F1E";
	setAttr ".rp" -type "double3" -348.65219116210938 -133.60763666358417 0 ;
	setAttr ".sp" -type "double3" -348.65219116210938 -133.60763666358417 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "C4BAE8AE-406E-C423-E84D-3CBE6027C3F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.00071528949774801731 0.2555573251961667 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0007152895 0.2555573
		 0.0007152895 0.0011608161 0.38432008 0.0011608161 0.38432008 0.25465119;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -348.10574 13.636484 273.72876 
		-349.21048 -284.05576 273.72876 -348.10019 15.13265 -265.40088 -349.21048 -284.05576 
		-265.40091;
	setAttr -s 4 ".vt[0:3]"  -0.54641318 5.9604645e-08 0.68350148 0.558303 5.9604645e-08 0.68350148
		 -0.55196536 5.9604645e-08 -0.66270673 0.558303 5.9604645e-08 -0.66270679;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "00BB66AC-4200-91A9-C37C-6EB61C72386B";
	setAttr ".rp" -type "double3" 0.4542999267578125 -86.393939971923828 -320.4853515625 ;
	setAttr ".sp" -type "double3" 0.4542999267578125 -86.393939971923828 -320.4853515625 ;
createNode mesh -n "pPlane4Shape" -p "pPlane4";
	rename -uid "CF070EDF-4ACE-F4BE-B7DA-A0A535DC6C9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62342935055494308 0.00072397905283283492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.62139094 0.00098881731
		 1.00043869019 0.001412964 1.00043869019 0.333119 0.62061691 0.48413736 0.62030321
		 0.31249034 0.68594903 0.31239671 0.68581331 0.023201467 0.62131417 0.023485672 0.24642001
		 3.499398e-05 0.56260085 0.023166528 0.56260085 0.312875 0.24688266 0.33313209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3.25717878 -283.7149353 -266.06362915 549.60784912 -283.20965576 -266.06362915
		 549.60784912 109.10648346 -266.06362915 -5.71989441 289.61709595 -266.06362915 -4.8438282 85.66462708 -266.06362915
		 91.89440155 85.87624359 -266.06362915 91.89440918 -256.52105713 -266.06362915 -3.36919332 -257.63739014 -266.06362915
		 -550.17633057 -284.85113525 -266.06362915 -90.98580933 -258.66412354 -266.06362915
		 -90.98580933 85.47618866 -266.06362915 -549.50158691 109.12214661 -266.06362915;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 1 4 5 0 5 6 0 6 7 0
		 7 0 1 8 0 0 7 9 0 9 10 0 10 4 0 3 11 0 11 8 0;
	setAttr -s 2 -ch 16 ".fc[0:1]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 8 8 -8 9 10 11 -4 12 13
		mu 0 8 8 0 7 9 10 4 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "34832697-458A-8B0F-A4B9-3F93A2AA9D00";
	setAttr ".t" -type "double3" 1538.5519122264727 0 0 ;
	setAttr ".rp" -type "double3" -348.65219116210938 -133.60763666358417 0 ;
	setAttr ".sp" -type "double3" -348.65219116210938 -133.60763666358417 0 ;
createNode transform -n "transform2" -p "pPlane5";
	rename -uid "C6AF0EA2-44E5-7C20-E3D6-5EB596F78FF4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform2";
	rename -uid "77758E54-4F43-02E3-F7ED-1B85DEC83B26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.00071528949774801731 0.2555573251961667 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0007152895 0.2555573
		 0.0007152895 0.0011608161 0.38432008 0.0011608161 0.38432008 0.25465119;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -348.10574 13.636484 273.72876 
		-349.21048 -284.05576 273.72876 -348.10019 15.13265 -265.40088 -349.21048 -284.05576 
		-265.40091;
	setAttr -s 4 ".vt[0:3]"  -0.54641318 5.9604645e-08 0.68350148 0.558303 5.9604645e-08 0.68350148
		 -0.55196536 5.9604645e-08 -0.66270673 0.558303 5.9604645e-08 -0.66270679;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "FD560851-402E-C84E-6DB6-1A920167FCFD";
	setAttr ".t" -type "double3" 1538.5519122264727 0 0 ;
	setAttr ".rp" -type "double3" 0.4542999267578125 -86.393939971923828 -320.4853515625 ;
	setAttr ".sp" -type "double3" 0.4542999267578125 -86.393939971923828 -320.4853515625 ;
createNode transform -n "transform1" -p "pPlane6";
	rename -uid "40C91F24-415C-8545-A06F-86AF28863D86";
	setAttr ".v" no;
createNode mesh -n "pPlane6Shape" -p "transform1";
	rename -uid "5B6A3A6A-45C6-0104-196B-A1A7F2FA6770";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.62342935055494308 0.00072397905283283492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.62139094 0.00098881731
		 1.00043869019 0.001412964 1.00043869019 0.333119 0.62061691 0.48413736 0.62030321
		 0.31249034 0.68594903 0.31239671 0.68581331 0.023201467 0.62131417 0.023485672 0.24642001
		 3.499398e-05 0.56260085 0.023166528 0.56260085 0.312875 0.24688266 0.33313209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3.25717878 -283.7149353 -266.06362915 549.60784912 -283.20965576 -266.06362915
		 549.60784912 109.10648346 -266.06362915 -5.71989441 289.61709595 -266.06362915 -4.8438282 85.66462708 -266.06362915
		 91.89440155 85.87624359 -266.06362915 91.89440918 -256.52105713 -266.06362915 -3.36919332 -257.63739014 -266.06362915
		 -550.17633057 -284.85113525 -266.06362915 -90.98580933 -258.66412354 -266.06362915
		 -90.98580933 85.47618866 -266.06362915 -549.50158691 109.12214661 -266.06362915;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 1 4 5 0 5 6 0 6 7 0
		 7 0 1 8 0 0 7 9 0 9 10 0 10 4 0 3 11 0 11 8 0;
	setAttr -s 2 -ch 16 ".fc[0:1]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 8 8 -8 9 10 11 -4 12 13
		mu 0 8 8 0 7 9 10 4 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FuseUV";
	rename -uid "93D776DC-48F2-8B2C-CC72-83A326E5C804";
	setAttr ".rp" -type "double3" 1538.2676715038165 2.3829803466796875 4.17431640625 ;
	setAttr ".sp" -type "double3" 1538.2676715038165 2.3829803466796875 4.17431640625 ;
createNode mesh -n "FuseUVShape" -p "FuseUV";
	rename -uid "2BBAFB1C-4E84-5A6A-DE81-FFADBBA63B31";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36BA0039-48D5-D76E-AF99-4E83C4ED3857";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "189D9810-49A5-BBA7-74C9-F09D4AAB9403";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0CA372D7-4E95-40BD-6A09-4AABA311255F";
createNode displayLayerManager -n "layerManager";
	rename -uid "AB731412-4DA9-B056-1859-BC9560439650";
createNode displayLayer -n "defaultLayer";
	rename -uid "234BB586-4E32-EF60-999F-B7AC88CFB854";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59B3AE98-462D-F930-AAC1-BAB99DCCC819";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F9A59B71-473E-3F89-40F4-6ABDD7DFC14A";
	setAttr ".g" yes;
createNode lambert -n "lambert3";
	rename -uid "8744F991-4A5B-DD9C-810A-62AFF023AC91";
createNode shadingEngine -n "FuseBox_FaceSG";
	rename -uid "28814B1E-42DF-79B8-F3A9-1DA6F998FA98";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "CF3AC6C5-4D17-1F1D-9192-D198B451A10D";
createNode file -n "file2";
	rename -uid "3191A69C-43D2-7A85-7597-B1BD34400D63";
	setAttr ".ftn" -type "string" "C:\\Users\\micha\\Desktop\\Fusebox_UV\\Fusebox_UVText.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F9D9B84F-4517-F29F-4E56-8A8EB0A9E6E5";
createNode groupId -n "groupId5";
	rename -uid "9C300EAD-4809-9DB1-4A5C-47BAD9601F51";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05B10DC5-4502-3B4E-97EE-17A875709977";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7987099C-4504-9B58-8CDD-3198EAE344ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "C8C7D00F-45A0-E8EB-FAE1-C597111B702E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "520F83E0-45BD-0E32-B702-A8A9B8A0C3B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A1E5F06A-4C65-84D1-D1B1-D296B757905C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "18EA3358-4565-3BFF-280E-53A879997089";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B69B0244-49F8-71BF-B7A6-EEA62D85E3FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "028E801A-41B5-3ADF-3CF2-958CB71B0856";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2625D26D-4B13-4F22-21D3-C597D3247ECD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId6.id" "pPlaneShape5.iog.og[0].gid";
connectAttr "FuseBox_FaceSG.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId7.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pPlane6Shape.iog.og[0].gid";
connectAttr "FuseBox_FaceSG.mwc" "pPlane6Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pPlane6Shape.ciog.cog[1].cgid";
connectAttr "groupParts1.og" "FuseUVShape.i";
connectAttr "groupId10.id" "FuseUVShape.iog.og[0].gid";
connectAttr "FuseBox_FaceSG.mwc" "FuseUVShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FuseBox_FaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FuseBox_FaceSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "FuseBox_FaceSG.ss";
connectAttr "FuseBox_FaceShape.iog" "FuseBox_FaceSG.dsm" -na;
connectAttr "pPlaneShape2.iog" "FuseBox_FaceSG.dsm" -na;
connectAttr "pPlane4Shape.iog" "FuseBox_FaceSG.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" "FuseBox_FaceSG.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" "FuseBox_FaceSG.dsm" -na;
connectAttr "pPlane6Shape.iog.og[0]" "FuseBox_FaceSG.dsm" -na;
connectAttr "pPlane6Shape.ciog.cog[1]" "FuseBox_FaceSG.dsm" -na;
connectAttr "FuseUVShape.iog.og[0]" "FuseBox_FaceSG.dsm" -na;
connectAttr "groupId6.msg" "FuseBox_FaceSG.gn" -na;
connectAttr "groupId7.msg" "FuseBox_FaceSG.gn" -na;
connectAttr "groupId8.msg" "FuseBox_FaceSG.gn" -na;
connectAttr "groupId9.msg" "FuseBox_FaceSG.gn" -na;
connectAttr "groupId10.msg" "FuseBox_FaceSG.gn" -na;
connectAttr "FuseBox_FaceSG.msg" "materialInfo1.sg";
connectAttr "lambert3.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofu" "file2.ofu";
connectAttr "place2dTexture1.ofv" "file2.ofv";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.reu" "file2.reu";
connectAttr "place2dTexture1.rev" "file2.rev";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[0]";
connectAttr "pPlane6Shape.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[0]";
connectAttr "pPlane6Shape.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId10.id" "groupParts1.gi";
connectAttr "FuseBox_FaceSG.pa" ":renderPartition.st" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of Fuse-UV.ma
