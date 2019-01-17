//Maya ASCII 2018 scene
//Name: Torso.ma
//Last modified: Thu, Jan 17, 2019 12:59:47 PM
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
	rename -uid "2535B47D-44DA-D0F0-313C-D0A96B29F2F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1465605389554714 -0.78356404023286641 60.700960729773364 ;
	setAttr ".r" -type "double3" 5.0616472755696496 -2162.1999999979989 1.1189885432924815e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "88649671-4395-941C-9726-019867554ED8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.461321989863563;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4060C394-4945-2461-1BD3-98BFC6C968D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "084369C3-46BC-6B79-E459-AEAC8A061696";
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
	rename -uid "76DBFC07-4FF9-78B0-B0C2-77BE5E74009C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0088898295947579808 0.40004233176406534 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8D9F6AA0-420D-7301-DD17-90A7EB91184C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.615833351828837;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FA1F5774-443E-3CB6-C9CA-F4A42D90D581";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB91A5A3-4845-E048-7620-51A827FE99C2";
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
	rename -uid "D64D085B-455F-F7B8-E4F6-27AA1C1BAAD1";
	setAttr ".t" -type "double3" -0.25543879628348121 9.3329181387324223 0 ;
	setAttr ".s" -type "double3" 3.5173538289307036 3.5173538289307036 3.5173538289307036 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "8F0638AA-4233-BAD1-DD60-C2B9DF7C06B6";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "88CE3EF7-45B9-E5E5-28A0-BB803A614A0F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.018401673 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.016169406 0.0094634313 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube1";
	rename -uid "5F63916D-4A8B-0B27-C93F-EEA4C9A8485F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "DDAD5295-47D1-2193-22F8-9D908BB6EA6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "9FACB6A3-4BFE-4A2C-21E5-57907ECE1FA2";
	setAttr ".t" -type "double3" -1.2548773547624075 0.58257336014729399 -0.20857324219834283 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.67972764540935104 1.1105261372989921 0.5815284879212288 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A493DC22-4BA1-6956-3EB8-E9A009563791";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499997615814209 0.65084564685821533 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 210 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.25528556 0.15027952 0.2704809 -0.025200786 
		0.15027952 0.43764752 0.25919992 0.15027952 0.4376474 0.48928469 0.15027952 0.27048084 
		0.57716936 0.15027952 -5.48565e-08 0.48928457 0.15027952 -0.27048093 0.25919986 0.15027952 
		-0.43764752 -0.025200786 0.15027952 -0.43764746 -0.2552855 0.15027952 -0.27048084 
		-0.34317005 0.15027952 -2.742825e-08 -0.25528556 0.050093412 0.2704809 -0.025200786 
		0.050093412 0.43764752 0.25919992 0.050093412 0.4376474 0.48928469 0.050093412 0.27048084 
		0.57716936 0.050093412 -5.48565e-08 0.48928457 0.050093412 -0.27048093 0.25919986 
		0.050093412 -0.43764752 -0.025200786 0.050093412 -0.43764746 -0.2552855 0.050093412 
		-0.27048084 -0.34317005 0.050093412 -2.742825e-08 -0.25528556 -0.050093293 0.2704809 
		-0.025200786 -0.050093293 0.43764752 0.25919992 -0.050093293 0.4376474 0.48928469 
		-0.050093293 0.27048084 0.57716936 -0.050093293 -5.48565e-08 0.48928457 -0.050093293 
		-0.27048093 0.25919986 -0.050093293 -0.43764752 -0.025200786 -0.050093293 -0.43764746 
		-0.2552855 -0.050093293 -0.27048084 -0.34317005 -0.050093293 -2.742825e-08 -0.27228475 
		-0.15027973 0.28283149 -0.03169388 -0.15027973 0.45763114 0.26569301 -0.15027973 
		0.45763102 0.50628394 -0.15027973 0.28283143 0.59818143 -0.15027973 -5.7361333e-08 
		0.50628382 -0.15027973 -0.28283152 0.26569295 -0.15027973 -0.45763114 -0.03169388 
		-0.15027973 -0.45763108 -0.27228469 -0.15027973 -0.28283143 -0.36418211 -0.15027973 
		-2.8680667e-08 -0.26535934 -8.9406967e-08 0.258259 -0.045671076 -8.9406967e-08 0.41787159 
		0.22587849 -8.9406967e-08 0.41787153 0.44556677 -8.9406967e-08 0.25825882 0.52947992 
		-8.9406967e-08 -5.2377715e-08 0.44556683 -8.9406967e-08 -0.25825906 0.22587834 -8.9406967e-08 
		-0.41787159 -0.045671117 -8.9406967e-08 -0.41787156 -0.26535934 -8.9406967e-08 -0.25825894 
		-0.34927249 -8.9406967e-08 -2.6188857e-08 -0.19491281 0.011663234 0.20707659 -0.0187629 
		0.011663234 0.33505708 0.19897033 0.011663234 0.33505702 0.37512016 0.011663234 0.20707659 
		0.44240347 0.011663234 -4.1997399e-08 0.37512004 0.011663234 -0.20707665 0.19897027 
		0.011663234 -0.33505708 -0.018762974 0.011663234 -0.33505708 -0.19491275 0.011663234 
		-0.20707659 -0.26219606 0.011663234 -2.0998698e-08 -0.14107707 -0.011663353 0.16796264 
		0.0018005146 -0.011663353 0.27176937 0.17840691 -0.011663353 0.2717694 0.32128441 
		-0.011663353 0.16796261 0.37585881 -0.011663353 -3.4064676e-08 0.32128438 -0.011663353 
		-0.16796269 0.17840685 -0.011663353 -0.27176937 0.0018004923 -0.011663353 -0.27176932 
		-0.14107704 -0.011663353 -0.16796261 -0.19565143 -0.011663353 -1.7032338e-08 -0.057344325 
		-0.0054285824 0.094143368 0.022738788 -0.0054285824 0.15232724 0.12172706 -0.0054285824 
		0.15232718 0.20181012 -0.0054285824 0.094143368 0.23239923 -0.0054285824 -1.9093312e-08 
		0.20181015 -0.0054285824 -0.094143361 0.12172703 -0.0054285824 -0.15232724 0.022738766 
		-0.0054285824 -0.15232724 -0.057344399 -0.0054285824 -0.094143368 -0.087933443 -0.0054285824 
		-9.5466559e-09 -0.057344325 0.0054285526 0.094143368 0.022738788 0.0054285526 0.15232724 
		0.12172706 0.0054285526 0.15232718 0.20181012 0.0054285526 0.094143368 0.23239923 
		0.0054285526 -1.9093312e-08 0.20181015 0.0054285526 -0.094143361 0.12172703 0.0054285526 
		-0.15232724 0.022738766 0.0054285526 -0.15232724 -0.057344399 0.0054285526 -0.094143368 
		-0.087933443 0.0054285526 -9.5466559e-09 -0.21758695 0 0.15808615 -0.083110824 0 
		0.25578877 0.083110869 0 0.25578877 0.21758695 0 0.15808603 0.26895222 0 -3.2061592e-08 
		0.21758686 0 -0.15808612 0.083110772 0 -0.25578877 -0.083110869 0 -0.25578877 -0.21758689 
		0 -0.15808609 -0.26895222 0 -1.6030796e-08 -0.37678182 -0.0095266467 0.21139054 -0.19696213 
		-0.0095266467 0.3420372 0.025306989 -0.0095266467 0.34203708 0.20512661 -0.0095266467 
		0.21139051 0.27381161 -0.0095266467 -4.287233e-08 0.20512658 -0.0095266467 -0.21139048 
		0.025306933 -0.0095266467 -0.3420372 -0.19696218 -0.0095266467 -0.34203714 -0.37678185 
		-0.0095266467 -0.21139054 -0.44546685 -0.0095266467 -2.1436165e-08 -0.38383836 0.0095266551 
		0.21651715 -0.19965748 0.0095266551 0.35033244 0.028002299 0.0095266551 0.35033244 
		0.21218316 0.0095266551 0.21651724 0.28253356 0.0095266551 -4.3912067e-08 0.21218304 
		0.0095266551 -0.21651717 0.028002217 0.0095266551 -0.35033244 -0.1996575 0.0095266551 
		-0.35033238 -0.3838383 0.0095266551 -0.21651714 -0.45418879 0.0095266551 -2.1956033e-08 
		-0.22162029 -7.4505806e-09 0.16101648 -0.084651388 -7.4505806e-09 0.26053029 0.084651433 
		-7.4505806e-09 0.26053026 0.22162029 -7.4505806e-09 0.16101646 0.27393773 -7.4505806e-09 
		-3.2655915e-08 0.22162022 -7.4505806e-09 -0.16101651 0.084651396 -7.4505806e-09 -0.26053029 
		-0.084651433 -7.4505806e-09 -0.26053023 -0.22162028 -7.4505806e-09 -0.16101646 -0.27393773 
		-7.4505806e-09 -1.6327958e-08 -0.073405042 -0.11023015 0.099483944 0.011221142 -0.11023015 
		0.16096856 0.11582479 -0.11023015 0.16096854 0.20045096 -0.11023015 0.099483952 0.23277529 
		-0.11023015 -2.0176444e-08 0.2004509 -0.11023015 -0.099483982 0.11582477 -0.11023015 
		-0.16096856 0.011221098 -0.11023015 -0.1609685 -0.073405057 -0.11023015 -0.09948393 
		-0.10572937 -0.11023015 -1.0088222e-08 0.036291029 -0.11918172 0.019785065 0.05312131 
		-0.11918172 0.032013115 0.073924631 -0.11918172 0.032013103 0.090754867 -0.11918172 
		0.019785114 0.097183481 -0.11918172 -4.0126502e-09 0.090754867 -0.11918172 -0.01978511 
		0.073924631 -0.11918172 -0.032013115 0.05312128 -0.11918172 -0.032013055 0.036290955 
		-0.11918172 -0.019785067 0.029862408 -0.11918172 -2.0063238e-09 0.058198005 -0.083088815 
		0.0040726312 0.061662495 -0.083088815 0.0065898588 0.065944776 -0.083088815 0.0065898523 
		0.069409236 -0.083088815 0.0040726806 0.070732579 -0.083088815 -8.2599649e-10 0.069409251 
		-0.083088815 -0.004072675 0.065944791 -0.083088815 -0.0065898588 0.061662458 -0.083088815 
		-0.0065897992 0.05819793 -0.083088815 -0.0040726298 0.056874666 -0.083088815 -4.1299691e-10 
		0.10499802 -0.034559149 0.046736963 0.073562168 -0.034559149 0.02389762 0.034705251 
		-0.034559149 0.023897612 0.0032693651 -0.034559149 0.046737038 -0.0087380484 -0.034559149 
		0.083692156 0.0032693762 -0.034559149 0.1206473;
	setAttr ".pt[166:209]" 0.034705266 -0.034559149 0.14348671 0.073562138 -0.034559149 
		0.14348677 0.10499795 -0.034559149 0.12064733 0.11700544 -0.034559149 0.083692156 
		0.1636987 0.013970574 0.045091432 0.095983833 0.013970574 -0.0041061472 0.012283582 
		0.013970574 -0.0041061323 -0.055431306 0.013970574 0.045091514 -0.081296057 0.013970574 
		0.12469518 -0.055431277 0.013970574 0.20429887 0.012283618 0.013970574 0.25349647 
		0.095983811 0.013970574 0.25349653 0.16369861 0.013970574 0.20429891 0.18956344 0.013970574 
		0.12469517 0.05193904 0.062500246 0.1071114 0.019838978 0.062500246 0.083789483 -0.019838944 
		0.062500246 0.083789527 -0.05193904 0.062500246 0.1071115 -0.064200141 0.062500246 
		0.14484745 -0.051939018 0.062500246 0.18258342 -0.019838925 0.062500246 0.29462069 
		0.019838944 0.062500246 0.20590542 0.051938958 0.062500246 0.18258344 0.064200141 
		0.062500246 0.14484742 0.023798451 0.073592395 0.19000861 0.009090228 0.082095198 
		0.17960528 -0.0090901982 0.082095213 0.17960531 -0.023798451 0.073592387 0.19000873 
		-0.029416502 0.059834592 0.20684189 -0.023798445 0.046076812 0.22367513 -0.009090187 
		0.037574038 0.34391907 0.0090901982 0.037574038 0.34391913 0.023798386 0.046076834 
		0.22367513 0.029416503 0.059834592 0.20684186 -0.0049026273 0.32930216 0.30140111 
		-0.0018726732 0.42498809 0.34279472 0.0018727109 0.42498803 0.34279481 0.0049025454 
		0.32930219 0.30140114 0.0060602687 0.17447919 0.23442462 0.0049027316 0.019656263 
		0.16744791 0.0018726969 -0.076029584 0.46529454 -0.0018727109 -0.076029584 0.4652946 
		-0.004902821 0.019656243 0.16744825 -0.0060602259 0.1744792 0.23442458;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "60A20F3D-4AFF-E91B-DC20-218FFDA78E0D";
	setAttr ".t" -type "double3" -1.6809393595241795 6.5326326078571553 -0.050224211066961344 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.41379785598447488 1.0583059783445687 0.47416096674657121 ;
	setAttr ".rp" -type "double3" -0.47416102886200212 1.9999999968046511 5.8379860196459004e-17 ;
	setAttr ".sp" -type "double3" -1.0000001310007205 1.9999999968046511 0 ;
	setAttr ".spt" -type "double3" 0.52583910213871865 0 1.1102230246251565e-16 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "194DB5C4-46DE-6710-D0F8-C1B243575A40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249998807907104 0.5004698634147644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" -0.7602458 1.3322676e-15 0.24959655 ;
	setAttr ".pt[1]" -type "float3" -0.47469985 1.3322676e-15 0.62159878 ;
	setAttr ".pt[2]" -type "float3" -0.0078349635 1.3322676e-15 0.75617206 ;
	setAttr ".pt[3]" -type "float3" 0.46202341 1.3322676e-15 0.60191286 ;
	setAttr ".pt[4]" -type "float3" 0.7554037 1.3322676e-15 0.21774319 ;
	setAttr ".pt[5]" -type "float3" 0.76024598 1.3322676e-15 -0.24959618 ;
	setAttr ".pt[6]" -type "float3" 0.47470021 1.3322676e-15 -0.6215983 ;
	setAttr ".pt[7]" -type "float3" 0.0078348927 1.3322676e-15 -0.756172 ;
	setAttr ".pt[8]" -type "float3" -0.46202335 1.3322676e-15 -0.6019128 ;
	setAttr ".pt[9]" -type "float3" -0.75540364 1.3322676e-15 -0.21774332 ;
	setAttr ".pt[10]" -type "float3" -0.75340921 -0.23817551 0.22016004 ;
	setAttr ".pt[11]" -type "float3" -0.48715305 -0.23817551 0.59142196 ;
	setAttr ".pt[12]" -type "float3" -0.03482113 -0.23817551 0.73678052 ;
	setAttr ".pt[13]" -type "float3" 0.43081129 -0.23817551 0.60071403 ;
	setAttr ".pt[14]" -type "float3" 0.73188865 -0.23817551 0.23519605 ;
	setAttr ".pt[15]" -type "float3" 0.75340909 -0.23817551 -0.22016008 ;
	setAttr ".pt[16]" -type "float3" 0.48715305 -0.23817551 -0.59142172 ;
	setAttr ".pt[17]" -type "float3" 0.034821033 -0.23817551 -0.73678046 ;
	setAttr ".pt[18]" -type "float3" -0.43081149 -0.23817551 -0.60071433 ;
	setAttr ".pt[19]" -type "float3" -0.73188895 -0.23817551 -0.2351961 ;
	setAttr ".pt[20]" -type "float3" -0.72523773 -0.40353817 0.13989989 ;
	setAttr ".pt[21]" -type "float3" -0.51380056 -0.40353817 0.50369149 ;
	setAttr ".pt[22]" -type "float3" -0.10612172 -0.40353817 0.67508745 ;
	setAttr ".pt[23]" -type "float3" 0.34209982 -0.40353817 0.58863395 ;
	setAttr ".pt[24]" -type "float3" 0.6596511 -0.40353817 0.27733287 ;
	setAttr ".pt[25]" -type "float3" 0.72523743 -0.40353817 -0.13989964 ;
	setAttr ".pt[26]" -type "float3" 0.51380044 -0.40353817 -0.50369096 ;
	setAttr ".pt[27]" -type "float3" 0.1061208 -0.40353817 -0.67508799 ;
	setAttr ".pt[28]" -type "float3" -0.34209988 -0.40353817 -0.58863342 ;
	setAttr ".pt[29]" -type "float3" -0.65965116 -0.40353817 -0.27733302 ;
	setAttr ".pt[30]" -type "float3" -0.64486003 -0.45382985 0.0385153 ;
	setAttr ".pt[31]" -type "float3" -0.51240104 -0.45387882 0.36795539 ;
	setAttr ".pt[32]" -type "float3" -0.18433283 -0.45387882 0.55677962 ;
	setAttr ".pt[33]" -type "float3" 0.21409273 -0.45382985 0.53304988 ;
	setAttr ".pt[34]" -type "float3" 0.53089571 -0.45382985 0.305664 ;
	setAttr ".pt[35]" -type "float3" 0.64485955 -0.45382985 -0.03851492 ;
	setAttr ".pt[36]" -type "float3" 0.51240045 -0.45387882 -0.36795595 ;
	setAttr ".pt[37]" -type "float3" 0.18433268 -0.45387882 -0.55677962 ;
	setAttr ".pt[38]" -type "float3" -0.21409303 -0.45382985 -0.5330503 ;
	setAttr ".pt[39]" -type "float3" -0.53089577 -0.45382985 -0.30566379 ;
	setAttr ".pt[40]" -type "float3" -0.47046107 -0.40576503 -0.02249041 ;
	setAttr ".pt[41]" -type "float3" -0.40961137 -0.40593165 0.21917759 ;
	setAttr ".pt[42]" -type "float3" -0.19265935 -0.40593165 0.37686706 ;
	setAttr ".pt[43]" -type "float3" 0.097723618 -0.40576503 0.39094919 ;
	setAttr ".pt[44]" -type "float3" 0.35115799 -0.40576482 0.25551996 ;
	setAttr ".pt[45]" -type "float3" 0.47046149 -0.40576503 0.022491416 ;
	setAttr ".pt[46]" -type "float3" 0.40961182 -0.40593165 -0.21917795 ;
	setAttr ".pt[47]" -type "float3" 0.19265938 -0.40593165 -0.37686792 ;
	setAttr ".pt[48]" -type "float3" -0.09772414 -0.40576503 -0.39094877 ;
	setAttr ".pt[49]" -type "float3" -0.35115764 -0.40576482 -0.25552034 ;
	setAttr ".pt[50]" -type "float3" -0.239733 -0.31795609 0.0052616689 ;
	setAttr ".pt[51]" -type "float3" -0.20011838 -0.31822181 0.12548296 ;
	setAttr ".pt[52]" -type "float3" -0.084431745 -0.31822181 0.19743584 ;
	setAttr ".pt[53]" -type "float3" 0.063288689 -0.31795609 0.19435412 ;
	setAttr ".pt[54]" -type "float3" 0.18735668 -0.31779158 0.11714194 ;
	setAttr ".pt[55]" -type "float3" 0.23973303 -0.31795609 -0.0052617439 ;
	setAttr ".pt[56]" -type "float3" 0.20011841 -0.31822181 -0.12548298 ;
	setAttr ".pt[57]" -type "float3" 0.084431596 -0.31822181 -0.19743589 ;
	setAttr ".pt[58]" -type "float3" -0.063288905 -0.31795609 -0.19435412 ;
	setAttr ".pt[59]" -type "float3" -0.18735662 -0.31779158 -0.11714206 ;
	setAttr ".pt[60]" -type "float3" -0.25107244 -0.18942326 0.17510897 ;
	setAttr ".pt[61]" -type "float3" -0.10065542 -0.18942326 0.28832167 ;
	setAttr ".pt[62]" -type "float3" 0.088208713 -0.18942326 0.29140526 ;
	setAttr ".pt[63]" -type "float3" 0.24338004 -0.18942326 0.18318196 ;
	setAttr ".pt[64]" -type "float3" 0.30556902 -0.18937552 0.0050372602 ;
	setAttr ".pt[65]" -type "float3" 0.25107241 -0.18942326 -0.17510891 ;
	setAttr ".pt[66]" -type "float3" 0.10065539 -0.18942326 -0.28832167 ;
	setAttr ".pt[67]" -type "float3" -0.088208713 -0.18942326 -0.29140526 ;
	setAttr ".pt[68]" -type "float3" -0.24338005 -0.18942326 -0.183182 ;
	setAttr ".pt[69]" -type "float3" -0.30556902 -0.18937552 -0.0050373012 ;
	setAttr ".pt[70]" -type "float3" -0.018960182 -0.047470275 0.013775432 ;
	setAttr ".pt[71]" -type "float3" -0.0072421497 -0.047470275 0.022289131 ;
	setAttr ".pt[72]" -type "float3" 0.0072421711 -0.047470275 0.022289101 ;
	setAttr ".pt[73]" -type "float3" 0.018960182 -0.047470275 0.013775352 ;
	setAttr ".pt[74]" -type "float3" 0.023435999 -0.047470275 -2.7938056e-09 ;
	setAttr ".pt[75]" -type "float3" 0.018960245 -0.047470275 -0.013775362 ;
	setAttr ".pt[76]" -type "float3" 0.0072421366 -0.047470275 -0.022289131 ;
	setAttr ".pt[77]" -type "float3" -0.0072421711 -0.047470275 -0.022289101 ;
	setAttr ".pt[78]" -type "float3" -0.01896026 -0.047470275 -0.013775405 ;
	setAttr ".pt[79]" -type "float3" -0.023435999 -0.047470275 -1.3969028e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "246CFB17-45C4-669B-1F00-88B88FEBD6DC";
	setAttr ".t" -type "double3" -1.8534705022582001 8.989355484435352 0.07638655050656884 ;
	setAttr ".r" -type "double3" 0 0 41.01006296637803 ;
	setAttr ".s" -type "double3" 0.71533660354057038 0.53195291103892084 0.71533660354057038 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.49999997392296791 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.49999997392296791 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "AC8FBA79-42EB-0DD8-1569-A0A2AB3F0D93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" -0.059373621 -0.09181501 0 ;
	setAttr ".pt[15]" -type "float3" -0.052171141 -0.080677137 0.04653227 ;
	setAttr ".pt[24]" -type "float3" 0.38570058 -0.079704791 0 ;
	setAttr ".pt[26]" -type "float3" 0.38570058 -0.079704791 0 ;
	setAttr ".pt[27]" -type "float3" 0.38570058 -0.079704791 0 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.21243678 ;
	setAttr ".pt[33]" -type "float3" -0.12815979 -0.1981855 0.064841241 ;
	setAttr ".pt[40]" -type "float3" 0.3206085 -0.98898751 0.15861094 ;
	setAttr ".pt[41]" -type "float3" -0.10923445 -1.0370265 0.23101068 ;
	setAttr ".pt[42]" -type "float3" 0.16268778 -0.96816123 0.12862599 ;
	setAttr ".pt[43]" -type "float3" 0.17929697 -0.90982234 0.1144371 ;
	setAttr ".pt[44]" -type "float3" -0.30030483 -0.78569406 0.17392826 ;
	setAttr ".pt[45]" -type "float3" -0.57473242 -0.68951416 0.027763393 ;
	setAttr ".pt[46]" -type "float3" -0.55418742 -0.86129969 0.023722887 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B868232A-48BE-7781-7794-D48DDE1C0AE0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF4C3910-4541-4BD5-3F95-36AE48EF8FC2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77BC43DD-4CE6-C35C-0C30-F9A65C7430CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B102739-4515-86D0-0902-1C91D4256D31";
createNode displayLayer -n "defaultLayer";
	rename -uid "800E24D5-4578-825E-2FDD-428F8BCE147B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5CF9AA28-4750-3476-9407-149F71E6027D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7E42CACF-40A9-068A-2678-138515A0CD11";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3B03DE24-419B-0D23-6280-8DAD52D5AADF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "891A7887-4EF6-A2B4-F58D-0F90882A6277";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3093845 0 ;
	setAttr ".rs" 39915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.3093844205319622 -0.49999988079071045 ;
	setAttr ".cbx" -type "double3" 0.5 1.3093844205319622 0.49999988079071045 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "54B3A9C3-4633-3D01-C28A-71947BD657E1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5259508 0 ;
	setAttr ".rs" 63702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.3093844205319622 -0.29249113798141479 ;
	setAttr ".cbx" -type "double3" 0.5 1.7425171882092694 0.29249113798141479 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "A9C57642-44BF-45C9-07BF-C59DAE7A2152";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 -0.20750888 0 0 -0.20750888
		 0.23698705 -0.56686711 -0.34614208 -0.23698705 -0.56686711 -0.34614208 0.23698705
		 -0.56686711 0.34614208 -0.23698705 -0.56686711 0.34614208 0 0 0.20750888 0 0 0.20750888
		 0.17267023 -1.052298427 0.30851787 -0.17267023 -1.052298427 0.30851787 -0.17267023
		 -1.052298427 -0.30851787 0.17267023 -1.052298427 -0.30851787;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3CFEC449-413D-FA82-ECD9-3FAE61CE8BFD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5259508 0 ;
	setAttr ".rs" 38438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48508277535438538 1.3366480618893841 -0.25566929578781128 ;
	setAttr ".cbx" -type "double3" 0.48508277535438538 1.7152535468518475 0.25566929578781128 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "04664902-481A-26CE-E1F6-EEB1BF89E1E6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  -0.014917213 0.027263643 0.036821842
		 -0.014917213 0.027263643 -0.036821842 0.014917213 -0.027263643 0.019369246 0.014917213
		 -0.027263643 -0.019369246 0.014917213 0.027263643 0.036821842 0.014917213 0.027263643
		 -0.036821842 -0.014917213 -0.027263643 -0.019369246 -0.014917213 -0.027263643 0.019369246;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DE4CD4F9-404B-9035-2198-EE82984530E1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5259508 0 ;
	setAttr ".rs" 44454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58360880613327026 1.3366480618893841 -0.25566929578781128 ;
	setAttr ".cbx" -type "double3" 0.58360880613327026 1.7152535468518475 0.25566929578781128 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "6005335B-4B2D-54D7-64B8-C9BEC1FDD7D8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.098526038 0 0 0.098526038
		 0 0 0.098526038 0 0 0.098526038 0 0 -0.098526038 0 0 -0.098526038 0 0 -0.098526038
		 0 0 -0.098526038 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "16745187-47BE-225A-B1CB-3EB48359BC5B";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4491407 0 ;
	setAttr ".rs" 33161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76144248247146606 1.3366480618893841 -0.25566929578781128 ;
	setAttr ".cbx" -type "double3" 0.76144248247146606 1.5616332143723706 0.25566929578781128 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "C41A4182-4C0E-EB96-8AD5-0FBDE82A8ABD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0.17783368 0.22498515 0.074247077
		 0.17783368 0.22498515 -0.074247077 0.23799136 0.11503711 0.039055891 0.23799136 0.11503711
		 -0.039055891 -0.17783368 0.22498515 0.074247077 -0.17783368 0.22498515 -0.074247077
		 -0.23799136 0.11503711 -0.039055891 -0.23799136 0.11503711 0.039055891;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6F6184F0-4CE0-9EEE-D253-E38BF333419C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25708601 0.026703268 ;
	setAttr ".rs" 52503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32732975482940674 0.25708599390384945 -0.19148212671279907 ;
	setAttr ".cbx" -type "double3" 0.32732975482940674 0.25708599390384945 0.24488866329193115 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "372B1547-40B7-8D7A-32AE-C79C846DFE03";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.12736987 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.12736987 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.031601649 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.031601649 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.053406544 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.053406544 ;
	setAttr ".tk[12]" -type "float3" 0.012615656 -0.023057191 -0.031140679 ;
	setAttr ".tk[13]" -type "float3" 0.012615656 -0.023057191 0.031140679 ;
	setAttr ".tk[14]" -type "float3" -0.012615656 0.023057193 -0.016380806 ;
	setAttr ".tk[15]" -type "float3" -0.012615656 0.023057193 0.016380806 ;
	setAttr ".tk[16]" -type "float3" -0.012615656 -0.023057191 -0.031140679 ;
	setAttr ".tk[17]" -type "float3" -0.012615656 -0.023057191 0.031140679 ;
	setAttr ".tk[18]" -type "float3" 0.012615656 0.023057193 0.016380806 ;
	setAttr ".tk[19]" -type "float3" 0.012615656 0.023057193 -0.016380806 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.081531867 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.081531875 0 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.081531875 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.081531867 0 ;
	setAttr ".tk[36]" -type "float3" 0.25663447 -0.35297135 0 ;
	setAttr ".tk[37]" -type "float3" 0.25663447 -0.35297135 0 ;
	setAttr ".tk[38]" -type "float3" 0.25663447 -0.35297135 0 ;
	setAttr ".tk[39]" -type "float3" 0.25663447 -0.35297135 0 ;
	setAttr ".tk[40]" -type "float3" -0.25663447 -0.35297135 0 ;
	setAttr ".tk[41]" -type "float3" -0.25663447 -0.35297135 0 ;
	setAttr ".tk[42]" -type "float3" -0.25663447 -0.35297135 0 ;
	setAttr ".tk[43]" -type "float3" -0.25663447 -0.35297135 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BDD18F8D-49BF-5CEA-63C7-599B0AB00FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".wt" 0.44591051340103149;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8F7B0EEA-4ACA-70FB-62B1-8CBC600C1234";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.23288547 -0.41405946 0 -0.23288547
		 -0.41405946 0 -0.23288547 -0.41405946 0 0.23288547 -0.41405946 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "563FA42D-470B-A37D-964E-27B450F25665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[86]" "e[90]" "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".wt" 0.50694966316223145;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "183D66AD-4F08-D5F3-7482-738892C46A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[86]" "e[90]" "e[94]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".wt" 0.55587488412857056;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "CEB19C19-4C62-D27D-AC9B-93ADAE5A8AEB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.11952411 0 -0.036624637 ;
	setAttr ".tk[9]" -type "float3" 0.11952411 0 -0.036624637 ;
	setAttr ".tk[10]" -type "float3" 0.11952411 0 0.036624644 ;
	setAttr ".tk[11]" -type "float3" -0.11952411 0 0.036624644 ;
	setAttr ".tk[44]" -type "float3" 0.023863932 0.14731787 -0.036624637 ;
	setAttr ".tk[45]" -type "float3" -0.023863932 0.14731787 -0.036624637 ;
	setAttr ".tk[46]" -type "float3" -0.023863932 0.14731787 0.036624644 ;
	setAttr ".tk[47]" -type "float3" 0.023863932 0.14731787 0.036624644 ;
	setAttr ".tk[48]" -type "float3" 0.081395939 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.081395939 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.081395939 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.081395939 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.019164806 0.10018867 -0.094358101 ;
	setAttr ".tk[58]" -type "float3" -0.0019018389 0.14731787 -0.036624637 ;
	setAttr ".tk[59]" -type "float3" -0.0019018389 0.14731787 0.036624644 ;
	setAttr ".tk[60]" -type "float3" -0.019164806 0.10018868 0.11112446 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C56E5346-4BB4-A264-F79F-37AE9DBBE274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[98]" "e[100:101]" "e[103]" "e[105]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".wt" 0.44412511587142944;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5FA3D6A9-4268-59D2-82EB-B194878D4689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[60:61]" "e[63]" "e[65]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".wt" 0.42522108554840088;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "90827419-4A9C-732A-AD1B-10A4E3E7280A";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0.022145284 0 -0.19212329
		 -0.022145284 0 -0.19212329 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0.13926041
		 0 0 0.13926041 0.073531024 0 0.092031062 -0.073531024 0 0.092031062 -0.068089426
		 0.0002369368 -0.023855602 0.068089426 0.0002369368 -0.023855602 0 0 0.13661383 -0.01724359
		 0 -0.14959818 0 0 3.7252903e-09 0 0 0 0 0 0.13661383 0.01724359 0 -0.14959818 0 0
		 0 0 0 3.7252903e-09 0 0 0.11713929 -0.01327531 0 -0.11517105 0 0 -3.7252903e-09 0
		 0 0 0 0 0.11713929 0.01327531 0 -0.11517105 0 0 0 0 0 -3.7252903e-09 0 0 0.0025165658
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0.0025165658 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 3.7252903e-09 0 0.048238467 0 0 0.048238467 0 0 0.050318256 3.7252903e-09 0 0.050318256
		 3.7252903e-09 0 0 -0.18359128 0 0 -0.18359128 0 0 0.091038652 0 0 0.091038652 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0098753069 0 0.001965374 0 0 0.048238467 0 0 0.050318256
		 3.7252903e-09 0 0.0018382188 0 0 0 -0.019914839 0 0 -0.10546725 0.0057375059 0 -0.049776193
		 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 0.03608023 0 0 0.052298747 0.027118694 0.0036309753
		 0.033941615 0 0.048238467 -3.7252903e-09 0 0.050318256 0 0.024982477 0.0046955841
		 -0.0087527884 0 0 -0.10981557 -0.0062974324 0 -0.054633882 0 0 0 0 0 0 0 0 0.039601322
		 0 0 0.05445499 -0.023066049 0.004208961 0.02886935 0 0.048238467 0 0 0.050318256
		 -3.7252903e-09 -0.021272203 0.0051047015 -0.0074528689;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E95C5889-4D18-FF18-FBEE-9ABA5E8236BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52:53]" "e[55]" "e[57]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".wt" 0.42522108554840088;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B712A556-4E20-A879-4C63-FE882D24FEB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[114]" "e[126]" "e[136]" "e[146]" "e[156]" "e[164]" "e[170]" "e[176]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".wt" 0.43064466118812561;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "13808633-4AEA-134E-8C53-78973D4C4F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:5]" "e[8:9]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[102]" "e[106]" "e[124]" "e[128]" "e[144]" "e[148]" "e[162]" "e[166]" "e[180]" "e[183]" "e[230]" "e[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".wt" 0.56206119060516357;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "43747659-4181-DC20-865A-90BE44CE6115";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.14903632 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.031892594 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.14903632 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.031892594 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.11925384 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.11925384 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.0069169556 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.051811982 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.070830055 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.070830055 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.051812012 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.0069169556 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2D508E37-41E9-B140-6C4D-5C8F3755B488";
	setAttr ".ics" -type "componentList" 3 "vtx[6:7]" "vtx[12]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8093844205319622 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3F7208FA-4D6E-B148-7D3D-AFAA1382ECA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[4:5]" "e[27]" "e[32]" "e[43]" "e[48]" "e[59]" "e[64]" "e[102]" "e[124]" "e[144]" "e[162]" "e[180]" "e[230]" "e[256]" "e[259]" "e[265]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.25543879628348121 2.1959388415139887 0 1;
	setAttr ".wt" 0.55035841464996338;
	setAttr ".dr" no;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "91D21800-4559-9228-C769-C1A01623C325";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[0:157]" -type "float3"  0.10271215 -0.18548857 -0.016526997
		 -0.10271215 -0.18548857 -0.016526997 -0.056053996 -0.11012544 0.0031755418 0.056053996
		 -0.11012544 0.0031755418 -0.05175966 -0.15284123 -0.01191318 0.05175969 -0.15284123
		 -0.01191318 0.12896472 -0.20734227 0.0055184085 -0.12896472 -0.20734227 0.0055184085
		 0.12296653 0.20917892 -0.09175282 -0.1229665 0.20917892 -0.09175282 -0.11867546 0.16225648
		 -0.14306317 0.11867546 0.16225648 -0.14306317 -0.054554462 -0.01179219 0.087035015
		 -0.0027058069 -0.031702995 -0.0080018956 0.15334088 -0.13171376 0.01238738 0.16122916
		 -0.1132163 -0.01698634 0.054554462 -0.01179219 0.087035015 0.0027058367 -0.031702995
		 -0.0080018956 -0.16122913 -0.1132163 -0.01698634 -0.15334088 -0.13171376 0.01238738
		 0.023210891 -0.018474499 0.0638294 0.035505187 -0.040376939 -0.014451927 0.1341359
		 -0.099131495 0.0089381188 0.14334548 -0.092887312 -0.0077302456 -0.023210891 -0.018474499
		 0.0638294 -0.035505187 -0.040376939 -0.014451927 -0.14334548 -0.092887312 -0.0077302456
		 -0.1341359 -0.099131495 0.0089381188 0.077885568 -0.1057338 0.037725825 0.087035909
		 -0.11338928 -0.045004748 0.061991327 -0.10078874 0.0062755812 0.070633262 -0.10550466
		 -0.017749824 -0.077885568 -0.1057338 0.037725825 -0.087035909 -0.11338928 -0.045004748
		 -0.070633262 -0.10550466 -0.017749824 -0.061991327 -0.10078874 0.0062755812 -0.14804842
		 0.20395876 0.0092363711 -0.15889806 0.23495004 -0.11088001 -0.089312598 0.050596803
		 0.00063034892 -0.11998799 0.094288796 -0.042394228 0.14804842 0.20395876 0.0092363711
		 0.15889806 0.23495004 -0.11088001 0.11998804 0.094288796 -0.042394228 0.089312598
		 0.050596803 0.00063034892 -0.062628165 0.22238325 -0.02871035 0.0626259 0.22238325
		 -0.02871035 0.071728192 0.18219844 -0.23371768 -0.071728192 0.18219844 -0.23371768
		 0.053716719 -0.084326386 0.0026196986 -0.053716719 -0.084326386 0.0026196986 -0.049941838
		 -0.074753046 0.0067116022 0.049941838 -0.074753046 0.0067116022 -0.0069496715 -0.22878718
		 -0.044865489 -0.0036557103 -0.093591109 0.051693693 -0.0036557103 -0.1209854 -0.07165473
		 -0.0069496715 -0.26012456 0.029681623 -0.0058794999 -0.077846885 -0.019806504 0.014615146
		 0.13750398 -0.07308805 0.00058912026 0.18017483 -0.082756475 0.00058912026 0.15286969
		 -0.17071927 0.014615146 0.099834204 -0.13661163 -0.0058794999 -0.091254115 -0.00093755126
		 -0.0028302372 -0.080699801 0.013709068 0.021711901 -0.22010672 -0.062518567 -0.063692324
		 -0.10368861 0.037314743 -0.058785014 -0.13901092 -0.047855347 0.045334429 -0.24528491
		 0.028427422 0.0030531287 -0.073289752 -0.0255294 0.040228993 0.16840889 -0.082054086
		 -0.084335908 0.20783208 -0.044166576 -0.060216144 0.17454726 -0.19821227 0.054280356
		 0.14359987 -0.135484 -0.0037062764 -0.080699801 0.018057376 -0.028878242 -0.22010672
		 -0.057660878 0.059628092 -0.10368861 0.037314743 0.054720782 -0.13901092 -0.047855347
		 -0.05306071 -0.24528491 0.024906337 -0.0095896572 -0.073289752 -0.027685627 -0.028033257
		 0.16783096 -0.076981813 0.084990874 0.20783208 -0.044166576 0.060871109 0.17454726
		 -0.19821227 -0.041742235 0.14319074 -0.13678391 -0.065895736 -0.055572532 0.024233242
		 -0.12241877 -0.091550916 0.0059833005 -0.13761944 -0.091893286 -0.011505842 -0.079482622
		 -0.062876448 -0.009063838 0.10329655 0.16881621 -0.047952596 0.096203968 0.13933839
		 -0.013478276 0.065895736 -0.055572532 0.024233242 -0.096203968 0.13933839 -0.013478276
		 -0.10329655 0.16881621 -0.047952596 0.079482622 -0.062876448 -0.009063838 0.13761944
		 -0.091893286 -0.011505842 0.12241877 -0.091550916 0.0059833005 0.090016052 -0.10166161
		 0.016937913 -0.08033973 0.052812457 0.018485256 -0.090806872 0.11198267 -0.00868278
		 -0.14591092 0.15890317 -0.022287192 0.015481479 -0.09622322 0.033645179 -0.020829555
		 -0.078335531 0.043833356 -0.087548435 -0.26782143 0.019187391 0.0028297603 -0.14352858
		 0.030088456 -0.043944955 0.14620876 -0.060561195 0.042381443 0.18606856 -0.085432284
		 2.3793893e-05 0.11577709 -0.068750985 0.00058912026 0.11619742 -0.066684082 -2.3797618e-05
		 0.11577709 -0.068750985 -0.042381443 0.18606856 -0.085432284 0.043944955 0.14620876
		 -0.060561195 -0.0028297305 -0.14352858 0.030088449 0.087548435 -0.26782143 0.019187391
		 0.020829555 -0.078335531 0.043833356 -0.015481479 -0.09622322 0.033645179 0.14591092
		 0.15890317 -0.022287192 0.090806827 0.11198267 -0.0086828098 0.08033973 0.052812457
		 0.018485256 -0.090015993 -0.10166161 0.016937913 -0.068066001 -0.090013176 0.0064608534
		 -0.11617211 -0.047180012 0.0090583824 -0.1227755 -0.036096476 0.009388973 -0.14491981
		 -0.061331648 0.0085172951 -0.045001209 -0.052045953 0.0081218472 -0.055945657 -0.025064364
		 0.0084239263 -0.0036557103 -0.015687361 0.0034836568 0.051881418 -0.025064364 0.0084239263
		 0.045001239 -0.052045953 0.0081218472 0.14491984 -0.061331648 0.0085172951 0.12277552
		 -0.036096476 0.009388973 0.11617213 -0.047180004 0.0090583861 0.068066001 -0.090013176
		 0.0064608534 -0.058062069 -0.032819912 0.0091580125 -0.073800832 -0.04375729 0.0058604213
		 -0.045004133 -0.05860313 0.019164532 -0.077726118 -0.046634525 0.01264417 -0.065713391
		 -0.062957384 -0.024937503 -0.088923603 -0.052993625 -0.0039485511 -0.073574789 -0.035826728
		 -0.0026226789 -0.056882143 -0.045036048 -0.0016799122 0.052049279 -0.069968432 0.023330718
		 -0.013250262 -0.10756704 0.005990088 -0.0055071181 -0.10102436 0.019594938 0.0074424446
		 -0.10756704 0.0087204278 -0.052049279 -0.069968432 0.023330718 0.056882143 -0.045036048
		 -0.0016799122 0.073574789 -0.035826728 -0.0026226789 0.088923603 -0.052993625 -0.0039485511
		 0.06571345 -0.062957384 -0.024937503 0.077726178 -0.046634525 0.01264417 0.045004133
		 -0.05860313 0.019164532 0.073800832 -0.04375729 0.0058604213 0.058062069 -0.032819912
		 0.0091580125 0.041895151 -0.055624217 0.013065681 -0.069836736 -0.12176225 -0.026308477
		 -0.0059917122 -0.14474663 -0.020092666 -0.0055071181 -0.14281091 -0.022850335 -0.0001308322
		 -0.14474663 -0.018113598 0.069836736 -0.12176225 -0.026308477 -0.041895151 -0.055624217
		 0.013065681;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A4627A30-4FF3-3E36-5990-D2A00B4D9621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[108]" "e[119]" "e[122]" "e[130]" "e[142]" "e[150]" "e[198]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.25543879628348121 2.1959388415139887 0 1;
	setAttr ".wt" 0.43147954344749451;
	setAttr ".dr" no;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9A8B8A37-4DA2-B5A2-4C90-F1AA47EE1081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[92:93]" "e[95]" "e[97]" "e[110]" "e[118]" "e[132]" "e[139]" "e[152]" "e[159]" "e[200]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.25543879628348121 2.1959388415139887 0 1;
	setAttr ".wt" 0.52413219213485718;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "14B7F50E-41E6-DACA-0B03-D8BAD1AC4613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[84:85]" "e[87]" "e[89]" "e[112]" "e[116]" "e[134]" "e[138]" "e[154]" "e[158]" "e[202]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.25543879628348121 2.1959388415139887 0 1;
	setAttr ".wt" 0.47828787565231323;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A07941FF-4C0F-CF9C-8ABF-24AD9EBB59FD";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[0]" -type "float3" 0.065519564 0 -0.028660147 ;
	setAttr ".tk[1]" -type "float3" -0.065519564 0 -0.028660147 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0012468605 -6.7412497e-05 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0012468605 -6.7412497e-05 ;
	setAttr ".tk[4]" -type "float3" 0 -0.001450784 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.001450784 0 ;
	setAttr ".tk[6]" -type "float3" 0.0023270175 0.0022054343 0.026948582 ;
	setAttr ".tk[7]" -type "float3" -0.0023270175 0.0022054343 0.026948582 ;
	setAttr ".tk[8]" -type "float3" -0.0014151242 0 0.02630634 ;
	setAttr ".tk[9]" -type "float3" 0.0014151242 0 0.02630634 ;
	setAttr ".tk[10]" -type "float3" 0.030685678 0 -0.019635201 ;
	setAttr ".tk[11]" -type "float3" -0.030685678 0 -0.019635201 ;
	setAttr ".tk[12]" -type "float3" -0.0075346013 0 0.00041083572 ;
	setAttr ".tk[13]" -type "float3" -0.028937308 0 -0.0010935048 ;
	setAttr ".tk[16]" -type "float3" 0.0075346013 0 0.00041083572 ;
	setAttr ".tk[17]" -type "float3" 0.028937308 0 -0.0010935048 ;
	setAttr ".tk[20]" -type "float3" -0.0006202478 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.012202217 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0006202478 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.012202217 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.0083999727 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0083999727 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.0032896479 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.003289588 ;
	setAttr ".tk[46]" -type "float3" 0.0011478227 0 0.0072700186 ;
	setAttr ".tk[47]" -type "float3" -0.0011478227 0 0.0072700186 ;
	setAttr ".tk[48]" -type "float3" -0.0098598823 0 -0.049817134 ;
	setAttr ".tk[49]" -type "float3" 0.0098598748 0 -0.049817134 ;
	setAttr ".tk[50]" -type "float3" 0.003307905 0 0.03835522 ;
	setAttr ".tk[51]" -type "float3" -0.003307905 0 0.03835522 ;
	setAttr ".tk[52]" -type "float3" 0 0.016835097 -0.058182161 ;
	setAttr ".tk[53]" -type "float3" 0 0.015077422 -0.013934786 ;
	setAttr ".tk[54]" -type "float3" 0 -0.010179928 -4.670085e-05 ;
	setAttr ".tk[55]" -type "float3" 0 0.045626752 0.0084554357 ;
	setAttr ".tk[56]" -type "float3" 0 0.00038340123 0.0087467115 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.020067876 ;
	setAttr ".tk[58]" -type "float3" 0 0.01573143 0.0026131796 ;
	setAttr ".tk[59]" -type "float3" 0 0.020117912 0.012068124 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.032245722 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.10033705 ;
	setAttr ".tk[62]" -type "float3" -0.0079352008 0 -0.080883034 ;
	setAttr ".tk[63]" -type "float3" 0.039012864 0.0078683877 -0.028037865 ;
	setAttr ".tk[64]" -type "float3" 0 0.0067254636 -0.0070618531 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0066682426 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.031070925 0.021151341 ;
	setAttr ".tk[67]" -type "float3" -0.00012126379 0 0.034565486 ;
	setAttr ".tk[68]" -type "float3" -1.3969839e-09 0 0.0042979582 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.0025364214 ;
	setAttr ".tk[70]" -type "float3" -0.00037540685 0 0.011340352 ;
	setAttr ".tk[71]" -type "float3" -0.026267892 0 -0.005420127 ;
	setAttr ".tk[72]" -type "float3" 0.0079352083 0 -0.080883034 ;
	setAttr ".tk[73]" -type "float3" -0.039012853 0.0078683877 -0.028037865 ;
	setAttr ".tk[74]" -type "float3" 0 0.0067254738 -0.0070618531 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0066682277 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.031070925 0.021151341 ;
	setAttr ".tk[77]" -type "float3" 0.00012126379 0 0.034565486 ;
	setAttr ".tk[78]" -type "float3" 1.3969839e-09 0 0.0042979582 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0025364244 ;
	setAttr ".tk[80]" -type "float3" 0.00037540685 0 0.011340352 ;
	setAttr ".tk[81]" -type "float3" 0.026267903 0 -0.005420127 ;
	setAttr ".tk[82]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 7.729046e-05 0 0 ;
	setAttr ".tk[86]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" -7.729046e-05 0 0 ;
	setAttr ".tk[92]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.0030962247 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.0099793049 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.022891745 0 -0.00015564173 ;
	setAttr ".tk[100]" -type "float3" -0.040687837 0 -0.00014597428 ;
	setAttr ".tk[101]" -type "float3" -0.015139578 0 -0.0033910032 ;
	setAttr ".tk[102]" -type "float3" -0.059074175 0 -0.0058838944 ;
	setAttr ".tk[103]" -type "float3" 0.039338667 0 0.0014621237 ;
	setAttr ".tk[104]" -type "float3" 0 0.040061273 0.00053400226 ;
	setAttr ".tk[105]" -type "float3" 0 0.040061273 0.00062983239 ;
	setAttr ".tk[106]" -type "float3" 0 0.040061273 0.00053242064 ;
	setAttr ".tk[107]" -type "float3" -0.039338667 0 0.0014621237 ;
	setAttr ".tk[108]" -type "float3" 0.059074175 0 -0.0058838944 ;
	setAttr ".tk[109]" -type "float3" 0.015139578 0 -0.0033910032 ;
	setAttr ".tk[110]" -type "float3" 0.040687837 0 -0.00014597428 ;
	setAttr ".tk[111]" -type "float3" 0.022891752 0 -0.00015564173 ;
	setAttr ".tk[112]" -type "float3" 0.0099793049 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0030962247 0 0 ;
	setAttr ".tk[114]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[115]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[116]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[117]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[118]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.00032530382 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0047305757 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.014914358 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.021880992 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.014914358 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0047305757 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.00032530091 0 ;
	setAttr ".tk[128]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[129]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[131]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[132]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[133]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[134]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[135]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.0016253425 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.006258707 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.0097150039 0.0093872119 -0.0044256025 ;
	setAttr ".tk[139]" -type "float3" 0.0027210456 0.057031337 -0.018445689 ;
	setAttr ".tk[140]" -type "float3" 0 0.091374584 -0.028482957 ;
	setAttr ".tk[141]" -type "float3" -0.0027210456 0.057031337 -0.018445689 ;
	setAttr ".tk[142]" -type "float3" -0.0097150039 0.0093872119 -0.0044256025 ;
	setAttr ".tk[143]" -type "float3" -0.006258707 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.0016253425 0 0 ;
	setAttr ".tk[145]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[146]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[147]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[148]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[149]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.0027826938 -0.001440424 ;
	setAttr ".tk[153]" -type "float3" 0 0.025502598 -0.013201069 ;
	setAttr ".tk[154]" -type "float3" 0 0.040044345 -0.020773759 ;
	setAttr ".tk[155]" -type "float3" 0 0.025502598 -0.013201069 ;
	setAttr ".tk[156]" -type "float3" 0 0.0027826938 -0.001440424 ;
	setAttr ".tk[158]" -type "float3" 0 0.058297306 -0.019711403 ;
	setAttr ".tk[159]" -type "float3" 0 0.039022304 -0.012210563 ;
	setAttr ".tk[160]" -type "float3" 0.00062296132 0.0049834456 0.0064249574 ;
	setAttr ".tk[161]" -type "float3" 0.0015833371 0 0 ;
	setAttr ".tk[163]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[164]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[165]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[167]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.0073703052 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.018240716 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.041817799 0.0024242473 -0.0057642618 ;
	setAttr ".tk[171]" -type "float3" 0.022685422 0.035722855 -0.011963953 ;
	setAttr ".tk[172]" -type "float3" 0 0.060435236 -0.01585469 ;
	setAttr ".tk[173]" -type "float3" -0.022685422 0.035722855 -0.011963953 ;
	setAttr ".tk[174]" -type "float3" -0.041817799 0.0024242473 -0.0057642618 ;
	setAttr ".tk[175]" -type "float3" -0.018240716 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.0073703052 0 0 ;
	setAttr ".tk[177]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[178]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[179]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[180]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[181]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.0015833371 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.00062296132 0.0049834456 0.0064249574 ;
	setAttr ".tk[185]" -type "float3" 0 0.039022304 -0.012210569 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.075483531 ;
	setAttr ".tk[187]" -type "float3" 0.027565565 0 -0.050409868 ;
	setAttr ".tk[188]" -type "float3" 0.046732847 0 -0.046215273 ;
	setAttr ".tk[189]" -type "float3" 0.047046687 0 -0.00076059537 ;
	setAttr ".tk[190]" -type "float3" 0.0035097189 0 0.047476739 ;
	setAttr ".tk[191]" -type "float3" 5.492568e-05 0.0086953593 0.04769399 ;
	setAttr ".tk[192]" -type "float3" 0 0.014094171 0.023186333 ;
	setAttr ".tk[193]" -type "float3" -5.492568e-05 0.0086953593 0.04769399 ;
	setAttr ".tk[194]" -type "float3" -0.0035097152 0 0.047476739 ;
	setAttr ".tk[195]" -type "float3" -0.047046687 0 -0.00076059537 ;
	setAttr ".tk[196]" -type "float3" -0.046732847 0 -0.046215285 ;
	setAttr ".tk[197]" -type "float3" -0.027565554 0 -0.050409868 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.067880519 ;
	setAttr ".tk[199]" -type "float3" -0.03077773 0 -0.052544072 ;
	setAttr ".tk[200]" -type "float3" -0.040999357 0 -0.041326247 ;
	setAttr ".tk[201]" -type "float3" 0.005173021 0 -0.0085081905 ;
	setAttr ".tk[202]" -type "float3" -0.0055179223 0 0.032823399 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.015491831 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.013915884 ;
	setAttr ".tk[205]" -type "float3" -4.6566129e-10 0 0.015491815 ;
	setAttr ".tk[206]" -type "float3" 0.0055179186 0 0.032823399 ;
	setAttr ".tk[207]" -type "float3" -0.005173021 0 -0.0085081905 ;
	setAttr ".tk[208]" -type "float3" 0.040999357 0 -0.041326258 ;
	setAttr ".tk[209]" -type "float3" 0.030777726 0 -0.052560713 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "694F99DB-4EE6-8241-823F-D8BE6C772038";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "20D0FCEA-4206-783F-117A-C78B8628E12B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FC9734F9-4A55-89F6-4018-A49A0E7F385C";
	setAttr ".h" 6;
	setAttr ".sa" 10;
	setAttr ".sh" 20;
	setAttr ".cuv" 3;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "32688143-41EE-3231-E8C5-DEA82A7C5EA7";
	setAttr ".ics" -type "componentList" 9 "f[4:5]" "f[10:41]" "f[80:97]" "f[108:118]" "f[123:135]" "f[140:149]" "f[154:155]" "f[158:167]" "f[172:181]";
	setAttr ".ix" -type "matrix" 3.5173538289307036 0 0 0 0 3.5173538289307036 0 0 0 0 3.5173538289307036 0
		 -0.25543879628348121 9.3329181387324223 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2554388 9.3329182 0 ;
	setAttr ".rs" 48586;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "722C479B-44F9-42DE-0F5C-04924376CA17";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0071650147 0.0036770552 -0.009005636 ;
	setAttr ".tk[3]" -type "float3" -0.0071649849 0.0036770552 -0.009005636 ;
	setAttr ".tk[4]" -type "float3" 0.0028258562 0.0040756464 0.0058839172 ;
	setAttr ".tk[5]" -type "float3" -0.002825886 0.0040756464 0.0058839172 ;
	setAttr ".tk[6]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" -0.012138605 0 -0.012331912 ;
	setAttr ".tk[9]" -type "float3" 0.012138641 0 -0.012331912 ;
	setAttr ".tk[10]" -type "float3" -0.012873423 0 -0.007104917 ;
	setAttr ".tk[11]" -type "float3" 0.012873423 0 -0.007104917 ;
	setAttr ".tk[13]" -type "float3" -0.0020641983 -0.0034425259 -0.0019810051 ;
	setAttr ".tk[14]" -type "float3" 0.00025081635 -0.00075221062 0.00010631979 ;
	setAttr ".tk[15]" -type "float3" -0.0039022863 0.0019481182 -0.0042509884 ;
	setAttr ".tk[16]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0020641983 -0.0034425259 -0.0019810051 ;
	setAttr ".tk[18]" -type "float3" 0.0039022565 0.0019481182 -0.0042509884 ;
	setAttr ".tk[19]" -type "float3" -0.00025081635 -0.00075221062 0.00010631979 ;
	setAttr ".tk[20]" -type "float3" -0.066696994 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.044385426 -0.003700316 0.0037067682 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" -0.003813982 0.0041875988 -0.0096858814 ;
	setAttr ".tk[24]" -type "float3" 0.066696994 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.044385426 -0.003700316 0.0037067682 ;
	setAttr ".tk[26]" -type "float3" 0.003813982 0.0041875988 -0.0096858814 ;
	setAttr ".tk[27]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" -0.051748864 -0.037845463 0.0033443123 ;
	setAttr ".tk[29]" -type "float3" -0.05941736 -0.022931933 -0.00019031763 ;
	setAttr ".tk[30]" -type "float3" -0.034134082 -0.023164734 0.010858975 ;
	setAttr ".tk[31]" -type "float3" -0.043438129 -0.014202818 -0.011801913 ;
	setAttr ".tk[32]" -type "float3" 0.051748864 -0.037845463 0.0033443123 ;
	setAttr ".tk[33]" -type "float3" 0.059417419 -0.022931933 -0.00019031763 ;
	setAttr ".tk[34]" -type "float3" 0.043438129 -0.014202818 -0.011801913 ;
	setAttr ".tk[35]" -type "float3" 0.034134082 -0.023164734 0.010858975 ;
	setAttr ".tk[36]" -type "float3" -0.066696994 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.066696994 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.10983579 0.037345525 0.0167851 ;
	setAttr ".tk[39]" -type "float3" -0.073631935 0.013998598 -0.0075147003 ;
	setAttr ".tk[40]" -type "float3" 0.066696994 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.066696994 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.073631935 0.013998598 -0.0075147003 ;
	setAttr ".tk[43]" -type "float3" 0.10983579 0.037345525 0.0167851 ;
	setAttr ".tk[44]" -type "float3" 0.0047603063 0 -0.013248777 ;
	setAttr ".tk[45]" -type "float3" -0.0047606286 0 -0.013248796 ;
	setAttr ".tk[46]" -type "float3" 0.0054620705 -1.8626451e-09 -0.0078082443 ;
	setAttr ".tk[47]" -type "float3" -0.0054620705 -1.8626451e-09 -0.0078082443 ;
	setAttr ".tk[48]" -type "float3" 3.3527613e-08 0 -2.0954758e-09 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 0 -2.0954758e-09 ;
	setAttr ".tk[50]" -type "float3" -0.010508172 -0.01164937 -0.0073822467 ;
	setAttr ".tk[51]" -type "float3" 0.010508202 -0.01164937 -0.0073822467 ;
	setAttr ".tk[52]" -type "float3" 3.8919978e-11 -0.0043762922 -0.0010228455 ;
	setAttr ".tk[53]" -type "float3" 3.8919978e-11 0.0013243407 -0.0097616166 ;
	setAttr ".tk[54]" -type "float3" 3.8919978e-11 4.4703484e-08 0 ;
	setAttr ".tk[55]" -type "float3" 3.8919978e-11 -0.011966467 0.0015876889 ;
	setAttr ".tk[56]" -type "float3" 3.8919978e-11 0.001880765 8.2283281e-05 ;
	setAttr ".tk[57]" -type "float3" 3.8919978e-11 0 -0.0062462189 ;
	setAttr ".tk[58]" -type "float3" -1.9287683e-11 0 -0.014213549 ;
	setAttr ".tk[59]" -type "float3" -1.9287683e-11 1.8626451e-09 -0.0066129998 ;
	setAttr ".tk[60]" -type "float3" 3.8919978e-11 -0.0015641451 -0.0059154485 ;
	setAttr ".tk[61]" -type "float3" 3.8919978e-11 0.0026609898 0.0010953262 ;
	setAttr ".tk[62]" -type "float3" 0.0087522799 -0.0018208027 0.0029524383 ;
	setAttr ".tk[63]" -type "float3" -0.0025369376 0.00072264671 -0.0029292405 ;
	setAttr ".tk[64]" -type "float3" 0.010178596 0.0053065717 -0.017573237 ;
	setAttr ".tk[65]" -type "float3" 0.0013820231 0.0022000372 0.0038558394 ;
	setAttr ".tk[66]" -type "float3" -0.0043138564 -0.0054639578 0.0033031255 ;
	setAttr ".tk[67]" -type "float3" 0.0045630299 -0.0016897917 -0.0028863251 ;
	setAttr ".tk[68]" -type "float3" 0.0039012497 0 -0.014138876 ;
	setAttr ".tk[69]" -type "float3" 0.0072116544 0 -0.013534555 ;
	setAttr ".tk[70]" -type "float3" 0.010595959 1.8626451e-09 -0.0071105254 ;
	setAttr ".tk[71]" -type "float3" 0.0039600725 -0.012037516 -0.010395676 ;
	setAttr ".tk[72]" -type "float3" -0.0087522948 -0.0018208027 0.0029524383 ;
	setAttr ".tk[73]" -type "float3" 0.0025369078 0.00072264671 -0.0029292405 ;
	setAttr ".tk[74]" -type "float3" -0.010178611 0.0053065568 -0.017573237 ;
	setAttr ".tk[75]" -type "float3" -0.0013820231 0.0022000223 0.0038558394 ;
	setAttr ".tk[76]" -type "float3" 0.0043138415 -0.0054639578 0.0033031255 ;
	setAttr ".tk[77]" -type "float3" -0.0045630299 -0.0016897917 -0.0028863251 ;
	setAttr ".tk[78]" -type "float3" -0.0039012672 0 -0.014138876 ;
	setAttr ".tk[79]" -type "float3" -0.0072116395 0 -0.013534555 ;
	setAttr ".tk[80]" -type "float3" -0.010590654 1.8626451e-09 -0.0071105254 ;
	setAttr ".tk[81]" -type "float3" -0.0039601009 -0.012037516 -0.010395676 ;
	setAttr ".tk[82]" -type "float3" 0.064987175 -0.0027757883 0.0002206862 ;
	setAttr ".tk[83]" -type "float3" 0.00010049343 -0.0042936653 0.00028456002 ;
	setAttr ".tk[84]" -type "float3" 0.012186587 0.00098635256 -0.0046282113 ;
	setAttr ".tk[85]" -type "float3" 0.0525034 -0.0071006119 0.00020693243 ;
	setAttr ".tk[86]" -type "float3" 0.071104698 -0.0015258789 -0.0026553869 ;
	setAttr ".tk[87]" -type "float3" 0.066697054 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.064987175 -0.0027757883 0.0002206862 ;
	setAttr ".tk[89]" -type "float3" -0.066696994 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.071104698 -0.0015258789 -0.0026553869 ;
	setAttr ".tk[91]" -type "float3" -0.0525034 -0.0071006119 0.00020693243 ;
	setAttr ".tk[92]" -type "float3" -0.012186587 0.00098635256 -0.0046282113 ;
	setAttr ".tk[93]" -type "float3" -0.00010049343 -0.0042936653 0.00028456002 ;
	setAttr ".tk[94]" -type "float3" -0.050175123 -0.04518339 0.0065492382 ;
	setAttr ".tk[95]" -type "float3" -0.08057379 0.024747968 0.007326189 ;
	setAttr ".tk[96]" -type "float3" -0.066696994 5.9604645e-08 0 ;
	setAttr ".tk[97]" -type "float3" -0.066696994 5.9604645e-08 0 ;
	setAttr ".tk[98]" -type "float3" -0.066696994 0 0 ;
	setAttr ".tk[101]" -type "float3" -3.7252903e-09 0 1.4551915e-09 ;
	setAttr ".tk[102]" -type "float3" 0.057386458 0 -0.0093601849 ;
	setAttr ".tk[103]" -type "float3" 0.064333349 0 -0.010411829 ;
	setAttr ".tk[104]" -type "float3" -0.019322142 0 -0.010134095 ;
	setAttr ".tk[105]" -type "float3" -1.9287683e-11 0 -0.01009596 ;
	setAttr ".tk[106]" -type "float3" 0.019228756 0 -0.010134116 ;
	setAttr ".tk[107]" -type "float3" -0.064333364 0 -0.010411829 ;
	setAttr ".tk[108]" -type "float3" -0.057386458 0 -0.0093601849 ;
	setAttr ".tk[109]" -type "float3" 7.4505806e-09 0 1.4551915e-09 ;
	setAttr ".tk[110]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.066696994 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.066696994 5.9604645e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0.066696994 5.9604645e-08 0 ;
	setAttr ".tk[115]" -type "float3" 0.080573849 0.024747968 0.007326189 ;
	setAttr ".tk[116]" -type "float3" 0.050175063 -0.04518339 0.0065492382 ;
	setAttr ".tk[117]" -type "float3" 0.041906886 -0.017545685 -0.00084047113 ;
	setAttr ".tk[118]" -type "float3" 0.0014295578 -0.029795652 0.0010766983 ;
	setAttr ".tk[119]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0.00090128183 -0.00056207925 -0.0010590823 ;
	setAttr ".tk[122]" -type "float3" 0.0016627014 -0.0028323308 -0.005153263 ;
	setAttr ".tk[123]" -type "float3" 3.8919978e-11 -0.00064121932 -0.0014231894 ;
	setAttr ".tk[124]" -type "float3" -0.0016627163 -0.0028323308 -0.005153263 ;
	setAttr ".tk[125]" -type "float3" -0.00090131164 -0.00056207925 -0.0010590823 ;
	setAttr ".tk[126]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[128]" -type "float3" -0.0014295578 -0.029795667 0.0010766983 ;
	setAttr ".tk[129]" -type "float3" -0.041906886 -0.017545685 -0.00084047113 ;
	setAttr ".tk[130]" -type "float3" 0.0043361187 0.003325969 -0.00022268295 ;
	setAttr ".tk[131]" -type "float3" 0.014789581 0.0042133331 0.00079645216 ;
	setAttr ".tk[132]" -type "float3" 0.055977337 -0.0077974945 0.018118881 ;
	setAttr ".tk[133]" -type "float3" 0.069386952 -0.0035290718 0.0018731779 ;
	setAttr ".tk[134]" -type "float3" 0.070888631 0.0054319054 -0.013274647 ;
	setAttr ".tk[135]" -type "float3" 0.04970973 0.030643582 -0.0074772835 ;
	setAttr ".tk[136]" -type "float3" 0.034623206 0.045005113 -0.0014404804 ;
	setAttr ".tk[137]" -type "float3" 0.01845178 0.034002423 0.0024083853 ;
	setAttr ".tk[138]" -type "float3" 0.013729006 0.034896046 -0.0081079006 ;
	setAttr ".tk[139]" -type "float3" 0.01549834 0.025212824 -0.00952667 ;
	setAttr ".tk[140]" -type "float3" 3.8919978e-11 -0.010904253 0.00073933601 ;
	setAttr ".tk[141]" -type "float3" -0.01549834 0.025212824 -0.00952667 ;
	setAttr ".tk[142]" -type "float3" -0.013729006 0.034896046 -0.0081079006 ;
	setAttr ".tk[143]" -type "float3" -0.01845178 0.034002423 0.0024083853 ;
	setAttr ".tk[144]" -type "float3" -0.034623206 0.045005113 -0.0014404804 ;
	setAttr ".tk[145]" -type "float3" -0.04970973 0.030643582 -0.0074772835 ;
	setAttr ".tk[146]" -type "float3" -0.070888691 0.0054319054 -0.013274647 ;
	setAttr ".tk[147]" -type "float3" -0.069387011 -0.0035290718 0.0018731779 ;
	setAttr ".tk[148]" -type "float3" -0.055977337 -0.0077974945 0.018118881 ;
	setAttr ".tk[149]" -type "float3" -0.014789581 0.0042133331 0.00079645216 ;
	setAttr ".tk[150]" -type "float3" -0.0043361187 0.003325969 -0.00022268295 ;
	setAttr ".tk[151]" -type "float3" -0.004068017 0.0098613501 -0.00073748827 ;
	setAttr ".tk[152]" -type "float3" -0.0084625483 0.047630072 0.0069253594 ;
	setAttr ".tk[153]" -type "float3" -0.0023052692 0.038433284 0.010546386 ;
	setAttr ".tk[154]" -type "float3" 3.8919978e-11 0.0085775554 0.0026965439 ;
	setAttr ".tk[155]" -type "float3" 0.0023052692 0.038433284 0.010546386 ;
	setAttr ".tk[156]" -type "float3" 0.0084625483 0.047630072 0.0069253594 ;
	setAttr ".tk[157]" -type "float3" 0.004068017 0.0098613501 -0.00073748827 ;
	setAttr ".tk[158]" -type "float3" 3.8919978e-11 0.0028055906 0.00022482872 ;
	setAttr ".tk[159]" -type "float3" -0.0036287159 0.020893812 0.0033088028 ;
	setAttr ".tk[160]" -type "float3" 0.012643784 0.041535914 -0.0053443015 ;
	setAttr ".tk[161]" -type "float3" 0.0041585565 -0.0010870695 -0.0035905764 ;
	setAttr ".tk[162]" -type "float3" 0.066696994 -2.9802322e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0.066079669 0.00053855777 -5.6773424e-06 ;
	setAttr ".tk[164]" -type "float3" 0.060285263 -0.0085754693 0.0061330795 ;
	setAttr ".tk[165]" -type "float3" 0.063954942 -0.010685027 0.0019705533 ;
	setAttr ".tk[166]" -type "float3" 0.0679233 0.0023784339 -0.0038096458 ;
	setAttr ".tk[167]" -type "float3" 0.059954576 0.019595176 -0.0029794574 ;
	setAttr ".tk[168]" -type "float3" 0.041189246 0.031537414 0.0031041652 ;
	setAttr ".tk[169]" -type "float3" 0.017789572 0.0045029819 0.010267764 ;
	setAttr ".tk[170]" -type "float3" 0.0059528351 0.037580073 0.0021846741 ;
	setAttr ".tk[171]" -type "float3" 0.0013055503 0.025521398 -0.0031650364 ;
	setAttr ".tk[172]" -type "float3" 3.8919978e-11 0.0013078451 -0.00078773499 ;
	setAttr ".tk[173]" -type "float3" -0.0013055652 0.025521398 -0.0031650364 ;
	setAttr ".tk[174]" -type "float3" -0.0059528351 0.037580073 0.0021846741 ;
	setAttr ".tk[175]" -type "float3" -0.017789602 0.0045029819 0.010267764 ;
	setAttr ".tk[176]" -type "float3" -0.041189246 0.031537414 0.0031041652 ;
	setAttr ".tk[177]" -type "float3" -0.059954576 0.019595176 -0.0029794574 ;
	setAttr ".tk[178]" -type "float3" -0.0679233 0.0023784339 -0.0038096458 ;
	setAttr ".tk[179]" -type "float3" -0.063955002 -0.010685027 0.0019705533 ;
	setAttr ".tk[180]" -type "float3" -0.060285263 -0.0085754693 0.0061330795 ;
	setAttr ".tk[181]" -type "float3" -0.066079669 0.00053855777 -5.6773424e-06 ;
	setAttr ".tk[182]" -type "float3" -0.066696994 -2.9802322e-08 0 ;
	setAttr ".tk[183]" -type "float3" -0.0041585565 -0.0010870695 -0.0035905764 ;
	setAttr ".tk[184]" -type "float3" -0.012643784 0.041535914 -0.0053443015 ;
	setAttr ".tk[185]" -type "float3" 0.0036287159 0.020893812 0.0033088326 ;
	setAttr ".tk[186]" -type "float3" 3.8919978e-11 0.0041937828 0.00098008243 ;
	setAttr ".tk[187]" -type "float3" -0.0097221583 0.010749757 -0.0030634708 ;
	setAttr ".tk[188]" -type "float3" -0.00011419505 -0.00088477135 -0.0001706162 ;
	setAttr ".tk[189]" -type "float3" 3.7252903e-08 0 4.6566129e-10 ;
	setAttr ".tk[190]" -type "float3" 0.0077572763 -0.0032987595 -0.0034217099 ;
	setAttr ".tk[191]" -type "float3" 0.0019602317 0.012149155 -0.0032970519 ;
	setAttr ".tk[192]" -type "float3" 3.8919978e-11 0.0042971969 -0.00057012262 ;
	setAttr ".tk[193]" -type "float3" -0.0019602466 0.012149155 -0.0032970519 ;
	setAttr ".tk[194]" -type "float3" -0.0077573061 -0.0032987595 -0.0034217099 ;
	setAttr ".tk[195]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.00011422485 -0.00088477135 -0.0001706013 ;
	setAttr ".tk[197]" -type "float3" 0.0097221285 0.010749757 -0.0030634708 ;
	setAttr ".tk[198]" -type "float3" 3.8919978e-11 -0.0070040226 -0.0059967362 ;
	setAttr ".tk[199]" -type "float3" 0.015195265 -0.015537024 -0.0025692284 ;
	setAttr ".tk[200]" -type "float3" 0.021233665 -0.0017745495 -0.0058298339 ;
	setAttr ".tk[201]" -type "float3" -0.017305804 0 -0.0091635045 ;
	setAttr ".tk[202]" -type "float3" -0.013848074 -0.0070272684 -0.013802616 ;
	setAttr ".tk[203]" -type "float3" 0.0031908625 -0.0031844378 -0.013908869 ;
	setAttr ".tk[204]" -type "float3" 3.8919978e-11 0.0010284185 -0.014065428 ;
	setAttr ".tk[205]" -type "float3" -0.0031908327 -0.0031844378 -0.013908839 ;
	setAttr ".tk[206]" -type "float3" 0.013848074 -0.0070272684 -0.013802616 ;
	setAttr ".tk[207]" -type "float3" 0.017305834 0 -0.0091635045 ;
	setAttr ".tk[208]" -type "float3" -0.021233635 -0.0017745495 -0.0058298265 ;
	setAttr ".tk[209]" -type "float3" -0.015195265 -0.015537024 -0.0025525838 ;
	setAttr ".tk[210]" -type "float3" 8.55227e-12 0 -0.0060708546 ;
	setAttr ".tk[211]" -type "float3" 0.0064155259 0 -0.0064475187 ;
	setAttr ".tk[212]" -type "float3" 0.023828063 0 -0.0074718655 ;
	setAttr ".tk[213]" -type "float3" -0.072537445 0 -0.0099088307 ;
	setAttr ".tk[214]" -type "float3" -0.0033222502 0 -0.012810254 ;
	setAttr ".tk[215]" -type "float3" 0.0056283404 0 -0.0138236 ;
	setAttr ".tk[216]" -type "float3" 8.55227e-12 0 -0.014810106 ;
	setAttr ".tk[217]" -type "float3" -0.0056283255 0 -0.0138236 ;
	setAttr ".tk[218]" -type "float3" 0.0033220795 0 -0.012810266 ;
	setAttr ".tk[219]" -type "float3" 0.072537474 0 -0.0099088307 ;
	setAttr ".tk[220]" -type "float3" -0.023828063 0 -0.0074718655 ;
	setAttr ".tk[221]" -type "float3" -0.0064155259 0 -0.0064475187 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "6156EE1F-456A-A462-3921-3E84472814F9";
	setAttr ".ic" 3;
createNode groupId -n "groupId1";
	rename -uid "95596340-46EC-4DD4-9FCB-989829EC7229";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FC465333-413F-E2D1-F4E0-AFB08185496A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId2";
	rename -uid "173A8CA7-441F-038B-506A-C18CCB131501";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "181135C5-48C4-ED04-C15B-0CBBCD1BC46B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8A73445B-45D9-F3AE-43FD-E98884906823";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 112 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "97184CCB-43EB-3906-599A-2FBA6445D457";
	setAttr ".h" 4;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3710549C-4C4D-501A-DB89-528665C0CBBA";
	setAttr ".dc" -type "componentList" 1 "f[100:101]";
createNode polySplitRing -n "polySplitRing13";
	rename -uid "86F68749-4B3F-421D-6FAB-9491C8C15478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[65]" "e[110]" "e[119]" "e[128]" "e[143]" "e[148]" "e[151]" "e[166]" "e[172]" "e[190]" "e[196]" "e[214]" "e[220]";
	setAttr ".ix" -type "matrix" 3.5173538289307036 0 0 0 0 3.5173538289307036 0 0 0 0 3.5173538289307036 0
		 -0.25543879628348121 9.3329181387324223 0 1;
	setAttr ".wt" 0.49685192108154297;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "BC45226B-4CF5-F69B-064C-249EA6E43201";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.1125509 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.1125509 0 ;
	setAttr ".tk[8]" -type "float3" -0.12079963 -0.063280642 0.095200211 ;
	setAttr ".tk[11]" -type "float3" -0.053592011 -0.046805765 0.008242175 ;
	setAttr ".tk[12]" -type "float3" -0.090681903 0.017158508 0.090145946 ;
	setAttr ".tk[15]" -type "float3" -0.070211679 0.055263638 0.010776252 ;
	setAttr ".tk[36]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.050483059 0.028594883 0.068578273 ;
	setAttr ".tk[38]" -type "float3" -0.024395363 0.029589325 -0.087473661 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.7939677e-08 ;
	setAttr ".tk[56]" -type "float3" -0.093595922 0.049482346 -0.031659603 ;
	setAttr ".tk[57]" -type "float3" 0.037685171 0.027203083 -0.0010915846 ;
	setAttr ".tk[58]" -type "float3" -0.054676101 -0.00041235797 0.042379033 ;
	setAttr ".tk[60]" -type "float3" 0 0.1125509 0 ;
	setAttr ".tk[111]" -type "float3" -0.044101395 -0.057793736 -0.029703945 ;
	setAttr ".tk[112]" -type "float3" -0.094056167 0.0022321716 0.019057482 ;
	setAttr ".tk[113]" -type "float3" -2.2351742e-08 0 3.7252903e-09 ;
	setAttr ".tk[114]" -type "float3" -0.1382553 0.01361537 0.026771009 ;
	setAttr ".tk[115]" -type "float3" -1.4901161e-08 0 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "23766136-4F58-1C6B-B891-F3961F837318";
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D65CEE1F-4983-DB83-183D-59A13F40E58E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[28:35]";
	setAttr ".ix" -type "matrix" 0.53978895486773182 0.46939784891684472 0 0 -0.34906301583176497 0.40140865778059026 0 0
		 0 0 0.71533660354057038 0 -1.7978964876079484 8.455360888867224 -0.065945140299969451 1;
	setAttr ".wt" 0.61699438095092773;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "FCFF1A88-4726-5363-FB83-8BB45572762D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.12868538 7.4505806e-08
		 0.12868538 0.12868538 7.4505806e-08 0.12868538 -0.10345919 0.051729582 0.10345919
		 0.10345919 0.051729582 0.10345919 -0.012843721 0.069868661 0.012843721 0.012843721
		 0.069868661 0.012843721 0.084066994 0.044599887 -0.084066994 -0.084066994 0.044599887
		 -0.084066994 0.20718904 -2.1827873e-10 -0.20718904 -0.20718904 -2.1827873e-10 -0.20718904
		 0.20718904 -2.1827873e-10 0.20718904 -0.20718904 -2.1827873e-10 0.20718904 0.084066994
		 0.044599887 0.084066994 -0.084066994 0.044599887 0.084066994 -0.012843721 0.069868661
		 -0.012843721 0.012843721 0.069868661 -0.012843721 -0.10345919 0.051729582 -0.10345919
		 0.10345919 0.051729582 -0.10345919 -0.12868538 7.4505806e-08 -0.12868538 0.12868538
		 7.4505806e-08 -0.12868538;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "13FD7593-4611-A077-2FB3-F8B8DCF7779E";
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[6]" "e[32]" "e[35]" "e[39]" "e[53]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "564329E0-4170-9EB6-7133-91A22DB2F6EB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.36391383 -0.011627674 -0.21709487 ;
	setAttr ".tk[2]" -type "float3" -0.19934803 -0.019863844 0.048925757 ;
	setAttr ".tk[4]" -type "float3" -0.055367388 0.074775063 0.13954125 ;
	setAttr ".tk[8]" -type "float3" -0.085608125 -0.061863035 0.1187796 ;
	setAttr ".tk[10]" -type "float3" -0.085608125 -0.061862946 -0.074825704 ;
	setAttr ".tk[12]" -type "float3" -0.15227811 -0.14995623 -0.19249797 ;
	setAttr ".tk[14]" -type "float3" -0.28996348 -0.28800294 -0.095587417 ;
	setAttr ".tk[16]" -type "float3" -0.38914049 -0.31335777 0.23582256 ;
	setAttr ".tk[18]" -type "float3" -0.40873241 -0.070588067 0.44635355 ;
	setAttr ".tk[21]" -type "float3" -0.013113276 0.050242554 0.021977009 ;
	setAttr ".tk[25]" -type "float3" -0.43640828 -0.12373245 0.021976978 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4B6B70E8-43B3-203D-6A04-09857131F6EC";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[18]";
	setAttr ".ix" -type "matrix" 0.53978895486773182 0.46939784891684472 0 0 -0.34906301583176497 0.40140865778059026 0 0
		 0 0 0.71533660354057038 0 -1.7978964876079484 8.455360888867224 -0.065945140299969451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7359244 8.084094 -0.065945141 ;
	setAttr ".rs" 57523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.155100360063384 7.7050366463039017 -0.51566678697475066 ;
	setAttr ".cbx" -type "double3" -1.3167483025521782 8.4631516943822565 0.3837765063748117 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "486DC7C0-40E6-589B-C7D2-6B877A9A252B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" -0.11398503 -0.082469814 0 ;
	setAttr ".tk[3]" -type "float3" -0.11398503 -0.082469814 0 ;
	setAttr ".tk[5]" -type "float3" -0.11398503 -0.082469814 0 ;
	setAttr ".tk[7]" -type "float3" -0.11398503 -0.082469814 0 ;
	setAttr ".tk[9]" -type "float3" -0.11398503 -0.082469814 0 ;
	setAttr ".tk[10]" -type "float3" 0.23459607 0.36277801 1.1920929e-07 ;
	setAttr ".tk[11]" -type "float3" -0.11398503 -0.082469814 0 ;
	setAttr ".tk[12]" -type "float3" 0.18979247 0.29349387 -0.24079452 ;
	setAttr ".tk[13]" -type "float3" -0.11398503 -0.082469814 0 ;
	setAttr ".tk[14]" -type "float3" 0.044818114 0.058959823 -0.18530491 ;
	setAttr ".tk[15]" -type "float3" -0.11398503 -0.082469814 0 ;
	setAttr ".tk[16]" -type "float3" -0.11398503 -0.082469814 0 ;
	setAttr ".tk[21]" -type "float3" -0.11398503 -0.082469814 0 ;
	setAttr ".tk[22]" -type "float3" -0.11398503 -0.082469814 0 ;
	setAttr ".tk[23]" -type "float3" -0.11398503 -0.082469814 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D1756A52-4BE9-AE92-9C99-7BB03B1798A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:7]" "e[30]" "e[45]" "e[49]" "e[53]";
	setAttr ".ix" -type "matrix" 0.53978895486773182 0.46939784891684472 0 0 -0.34906301583176497 0.40140865778059026 0 0
		 0 0 0.71533660354057038 0 -1.7978964876079484 8.455360888867224 -0.065945140299969451 1;
	setAttr ".wt" 0.40789282321929932;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "A3122CC3-4A74-159F-135A-30A60E9C3909";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" 0.19689929 0.40692806 0.19103265 ;
	setAttr ".tk[3]" -type "float3" 0 -4.61936e-07 2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 0.0595387 0.19496641 -0.065302171 ;
	setAttr ".tk[21]" -type "float3" 0.3771458 0.63740301 0.021977007 ;
	setAttr ".tk[22]" -type "float3" 0.15474668 0.23929961 3.9115548e-08 ;
	setAttr ".tk[23]" -type "float3" 0.08361043 0.12929466 0 ;
	setAttr ".tk[24]" -type "float3" -0.12373964 -0.76378179 0 ;
	setAttr ".tk[25]" -type "float3" -0.12373936 -0.7637825 0 ;
	setAttr ".tk[26]" -type "float3" -0.3105216 -0.41430235 0.47730243 ;
	setAttr ".tk[27]" -type "float3" -0.12373964 -0.76378179 0 ;
	setAttr ".tk[28]" -type "float3" -0.12373964 -0.76378179 0 ;
	setAttr ".tk[29]" -type "float3" -0.49363017 -0.60031223 -0.22365022 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C20A55ED-4BD0-83CA-2909-71BF85B7A218";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[3:41]" -type "float3"  0.077995718 0.12061211 0 0
		 0 0 -0.096495807 0.17430961 -0.093742877 0 0 0 -0.088954918 -0.11778149 -0.013533443
		 0 0 0 -0.08223737 -0.13812177 0.018012673 0 0 0 -0.066863865 0.10357003 0.055183798
		 0 0 0 0 0 0 0 0 0 0 0 0 0.002688393 -0.015148163 0.0042274897 0 0 0 0 0 -2.7755576e-17
		 0 0 -2.7755576e-17 0 0 0 0 0 0 0.045348652 0.070126876 0 -0.084806353 0.077764347
		 -0.0097189443 -4.4703484e-08 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -2.7755576e-17
		 0 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -0.19062772
		 2.9802322e-08 0 -0.22094426 0 0 0 6.7055225e-08 0 2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 0.088680476 0 0 0 -0.0063059777 0.0095625147 -0.0046893954 0.0030179471 -0.00075611472
		 -0.0039200485 -0.0099332929 0.00033345819 0.0031709112 0.0080485046 -0.0037806332
		 0.00030937791 -0.011768907 0.014701061 0.0075901151;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "706B5345-464C-F3CF-2D3F-088BD3B20492";
	setAttr ".dc" -type "componentList" 3 "f[7]" "f[18]" "f[30:31]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "94E64437-4B0F-F147-F93D-ED8EBA598971";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[24]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F597398B-4EFA-E0C2-223B-7D9CE11F120F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[46:47]" "e[50:51]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.53978895486773182 0.46939784891684472 0 0 -0.34906301583176497 0.40140865778059026 0 0
		 0 0 0.71533660354057038 0 -1.7978964876079484 8.455360888867224 -0.065945140299969451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6475165 7.7457261 0.024778238 ;
	setAttr ".rs" 40608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9552857509659034 7.3403640763247022 -0.67565193098751308 ;
	setAttr ".cbx" -type "double3" -1.3397471944779435 8.1510885087278915 0.72520840698643885 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "6819BD82-4B7F-F9F6-C16B-1FB7A0DFDA2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[35]" "e[50]" "e[72]" "e[92]" "e[97]" "e[170]" "e[180]" "e[194]" "e[204]" "e[218]" "e[228]" "e[272]";
	setAttr ".ix" -type "matrix" 3.5173538289307036 0 0 0 0 3.5173538289307036 0 0 0 0 3.5173538289307036 0
		 -0.25543879628348121 9.3329181387324223 0 1;
	setAttr ".wt" 0.47490215301513672;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "F2591FB0-412F-7F80-68C9-C9B9BF86EAA6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" 5.5879354e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 7.8910383e-18 0.028517803 0 ;
	setAttr ".tk[27]" -type "float3" 7.8910383e-18 0.013211053 0 ;
	setAttr ".tk[38]" -type "float3" 0.056087062 -2.220446e-16 0 ;
	setAttr ".tk[48]" -type "float3" 1.3877788e-17 0.013211053 0 ;
	setAttr ".tk[54]" -type "float3" 8.6736174e-18 0.028517803 0 ;
	setAttr ".tk[55]" -type "float3" 7.8910383e-18 0.028517803 0 ;
	setAttr ".tk[56]" -type "float3" 0.056087062 -2.220446e-16 0 ;
	setAttr ".tk[140]" -type "float3" -0.055993184 0.04731473 -0.055835009 ;
	setAttr ".tk[143]" -type "float3" -0.023281001 0.026657192 0.041898683 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "0577E537-48DB-908D-C0A5-80BB62151734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[32]" "e[96]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[168]" "e[182]" "e[192]" "e[206]" "e[216]" "e[230]" "e[274]";
	setAttr ".ix" -type "matrix" 3.5173538289307036 0 0 0 0 3.5173538289307036 0 0 0 0 3.5173538289307036 0
		 -0.25543879628348121 9.3329181387324223 0 1;
	setAttr ".wt" 0.34175807237625122;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 107;
	setAttr ".unw" 107;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "polySplitRing17.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "deleteComponent1.og" "pCylinderShape2.i";
connectAttr "polyExtrudeEdge1.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak9.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polySplitRing8.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweak10.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polySplitRing12.out" "polyTweak12.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "polyTweak13.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing13.mp";
connectAttr "groupParts2.og" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polyCube2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyDelEdge1.ip";
connectAttr "polySplitRing14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyDelEdge1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak17.ip";
connectAttr "polySplitRing15.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak19.out" "polySplitRing16.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing13.out" "polyTweak19.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing17.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Torso.ma
